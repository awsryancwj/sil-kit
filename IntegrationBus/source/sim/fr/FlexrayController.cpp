// Copyright (c) Vector Informatik GmbH. All rights reserved.

#include "FlexrayController.hpp"
#include "Validation.hpp"

#include "IServiceDiscovery.hpp"
#include "ServiceDatatypes.hpp"
#include "ib/mw/logging/ILogger.hpp"

namespace ib {
namespace sim {
namespace fr {

FlexrayController::FlexrayController(mw::IParticipantInternal* participant, cfg::FlexrayController config,
                                     mw::sync::ITimeProvider* /*timeProvider*/)
    : _participant(participant)
    , _config{std::move(config)}
{
}

//------------------------
// Detailed Sim
//------------------------

void FlexrayController::RegisterServiceDiscovery()
{
    mw::service::IServiceDiscovery* disc = _participant->GetServiceDiscovery();
    disc->RegisterServiceDiscoveryHandler(
        [this](mw::service::ServiceDiscoveryEvent::Type discoveryType,
                                  const mw::ServiceDescriptor& remoteServiceDescriptor) {
            // check if discovered service is a network simulator (if none is known)
            if (!_simulatedLinkDetected)
            {
                // check if received descriptor has a matching simulated link
                if (discoveryType == mw::service::ServiceDiscoveryEvent::Type::ServiceCreated
                    && IsRelevantNetwork(remoteServiceDescriptor))
                {
                    SetDetailedBehavior(remoteServiceDescriptor);
                }
            }
        });
}

auto FlexrayController::AllowReception(const IIbServiceEndpoint* from) const -> bool
{
    const auto& fromDescr = from->GetServiceDescriptor();
    return _simulatedLinkDetected &&
           _simulatedLink.GetParticipantName() == fromDescr.GetParticipantName()
           && _serviceDescriptor.GetServiceId() == fromDescr.GetServiceId();
}

auto FlexrayController::IsRelevantNetwork(const mw::ServiceDescriptor& remoteServiceDescriptor) const -> bool
{
    // NetSim uses ServiceType::Link and the simulated networkName
    return remoteServiceDescriptor.GetServiceType() == ib::mw::ServiceType::Link
           && remoteServiceDescriptor.GetNetworkName() == _serviceDescriptor.GetNetworkName();
}

// Expose for testing purposes
void FlexrayController::SetDetailedBehavior(const mw::ServiceDescriptor& remoteServiceDescriptor)
{
    _simulatedLinkDetected = true;
    _simulatedLink = remoteServiceDescriptor;
}

//------------------------
// Public API + Helpers
//------------------------

bool FlexrayController::IsClusterParametersConfigurable()
{
    return !_config.clusterParameters.has_value();
}

bool FlexrayController::IsNodeParametersConfigurable()
{
    return !_config.nodeParameters.has_value();
}

bool FlexrayController::IsTxBufferConfigsConfigurable()
{
    return _config.txBufferConfigurations.empty();
}

void FlexrayController::WarnOverride(const std::string& parameterName)
{
    std::stringstream ss;
    ss << "Discarded user-defined configuration of " << parameterName
       << ", as it was already set in the predefined configuration.";

    _participant->GetLogger()->Warn(ss.str());
}

void FlexrayController::Configure(const FlexrayControllerConfig& config)
{
    FlexrayControllerConfig cfg = config;
    if (!IsClusterParametersConfigurable())
    {
        cfg.clusterParams = _config.clusterParameters.value();
        WarnOverride("clusterParameters");
    }
    if (!IsNodeParametersConfigurable())
    {
        cfg.nodeParams = _config.nodeParameters.value();
        WarnOverride("NodeParamters");
    }
    if (!IsTxBufferConfigsConfigurable())
    {
        cfg.bufferConfigs = _config.txBufferConfigurations;
        WarnOverride("TxBufferConfigs");
    }

    Validate(cfg.clusterParams);
    Validate(cfg.nodeParams);

    _bufferConfigs = cfg.bufferConfigs;
    SendIbMessage(cfg);
}

void FlexrayController::ReconfigureTxBuffer(uint16_t txBufferIdx, const FlexrayTxBufferConfig& config)
{
    if (txBufferIdx >= _bufferConfigs.size())
    {
        _participant->GetLogger()->Error("FlexrayController::ReconfigureTxBuffer() was called with unconfigured txBufferIdx={}", txBufferIdx);
        throw std::out_of_range{"Unconfigured txBufferIdx!"};
    }

    if (!IsTxBufferConfigsConfigurable())
    {
        _participant->GetLogger()->Error("ReconfigureTxBuffer() was called on a preconfigured txBuffer. This is not "
                                        "allowed and the reconfiguration will be discarded.");
        return;
    }

    FlexrayTxBufferConfigUpdate update;
    update.txBufferIndex = txBufferIdx;
    update.txBufferConfig = config;
    SendIbMessage(update);
}

void FlexrayController::UpdateTxBuffer(const FlexrayTxBufferUpdate& update)
{
    if (update.txBufferIndex >= _bufferConfigs.size())
    {
        _participant->GetLogger()->Error("FlexrayController::UpdateTxBuffer() was called with unconfigured txBufferIndex={}", update.txBufferIndex);
        throw std::out_of_range{"Unconfigured txBufferIndex!"};
    }

    SendIbMessage(update);
}

void FlexrayController::Run()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::RUN;
    SendIbMessage(cmd);
}

void FlexrayController::DeferredHalt()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::DEFERRED_HALT;
    SendIbMessage(cmd);
}

void FlexrayController::Freeze()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::FREEZE;
    SendIbMessage(cmd);
}

void FlexrayController::AllowColdstart()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::ALLOW_COLDSTART;
    SendIbMessage(cmd);
}

void FlexrayController::AllSlots()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::ALL_SLOTS;
    SendIbMessage(cmd);
}

void FlexrayController::Wakeup()
{
    FlexrayHostCommand cmd;
    cmd.command = FlexrayChiCommand::WAKEUP;
    SendIbMessage(cmd);
}

//------------------------
// ReceiveIbMessage
//------------------------

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexrayFrameEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    _tracer.Trace(ib::sim::TransmitDirection::RX, msg.timestamp, msg);
    CallHandlers(msg);
}

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexrayFrameTransmitEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    FlexrayFrameEvent tmp;
    tmp.frame = msg.frame;
    tmp.channel = msg.channel;
    tmp.timestamp = msg.timestamp;
    _tracer.Trace(ib::sim::TransmitDirection::TX, msg.timestamp, tmp);

    CallHandlers(msg);
}

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexraySymbolEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    // Call wakeup handlers on WUS and WUDOP
    switch (msg.pattern)
    {
    case FlexraySymbolPattern::CasMts:
        break;
    case FlexraySymbolPattern::Wus:
    case FlexraySymbolPattern::Wudop:
        // Synthesize a FlexrayWakeupEvent triggered by this FlexraySymbolEvent
        CallHandlers(FlexrayWakeupEvent{msg});
    }

    // In addition, call the generic SymbolHandlers for every symbol
    CallHandlers(msg);
}

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexraySymbolTransmitEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    CallHandlers(msg);
}

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexrayCycleStartEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    CallHandlers(msg);
}

void FlexrayController::ReceiveIbMessage(const IIbServiceEndpoint* from, const FlexrayPocStatusEvent& msg)
{
    if (!AllowReception(from))
    {
        return;
    }

    CallHandlers(msg);
}


template <typename MsgT>
void FlexrayController::SendIbMessage(MsgT&& msg)
{
    _participant->SendIbMessage(this, std::forward<MsgT>(msg));
}

//------------------------
// Handlers
//------------------------

HandlerId FlexrayController::AddFrameHandler(FrameHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveFrameHandler(HandlerId handlerId)
{
    RemoveHandler<FlexrayFrameEvent>(handlerId);
}

HandlerId FlexrayController::AddFrameTransmitHandler(FrameTransmitHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveFrameTransmitHandler(HandlerId handlerId)
{
    RemoveHandler<FlexrayFrameTransmitEvent>(handlerId);
}

HandlerId FlexrayController::AddWakeupHandler(WakeupHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveWakeupHandler(HandlerId handlerId)
{
    RemoveHandler<FlexrayWakeupEvent>(handlerId);
}

HandlerId FlexrayController::AddPocStatusHandler(PocStatusHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemovePocStatusHandler(HandlerId handlerId)
{
    RemoveHandler<FlexrayPocStatusEvent>(handlerId);
}

HandlerId FlexrayController::AddSymbolHandler(SymbolHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveSymbolHandler(HandlerId handlerId)
{
    RemoveHandler<FlexraySymbolEvent>(handlerId);
}

HandlerId FlexrayController::AddSymbolTransmitHandler(SymbolTransmitHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveSymbolTransmitHandler(HandlerId handlerId)
{
    RemoveHandler<FlexraySymbolTransmitEvent>(handlerId);
}

HandlerId FlexrayController::AddCycleStartHandler(CycleStartHandler handler)
{
    return AddHandler(std::move(handler));
}
void FlexrayController::RemoveCycleStartHandler(HandlerId handlerId)
{
    RemoveHandler<FlexrayCycleStartEvent>(handlerId);
}

template <typename MsgT>
HandlerId FlexrayController::AddHandler(CallbackT<MsgT>&& handler)
{
    std::unique_lock<decltype(_callbacksMx)> lock(_callbacksMx);

    static uint64_t handlerId = 0;
    auto&& handlersMap = std::get<CallbackMap<MsgT>>(_callbacks);
    handlersMap.emplace(handlerId, std::forward<CallbackT<MsgT>>(handler));
    return handlerId++;
}

template <typename MsgT>
void FlexrayController::CallHandlers(const MsgT& msg)
{
    std::unique_lock<decltype(_callbacksMx)> lock(_callbacksMx);

    auto&& handlers = std::get<CallbackMap<MsgT>>(_callbacks);
    for (auto&& handler : handlers)
    {
        handler.second(this, msg);
    }
}

template <typename MsgT>
void FlexrayController::RemoveHandler(HandlerId handlerId)
{
    std::unique_lock<decltype(_callbacksMx)> lock(_callbacksMx);

    auto&& handlersMap = std::get<CallbackMap<MsgT>>(_callbacks);

    auto handlerToRemove = handlersMap.find(handlerId);
    if (handlerToRemove == handlersMap.end())
    {
        _participant->GetLogger()->Warn("RemoveHandler failed: Unknown HandlerId.");
    }
    else
    {
        handlersMap.erase(handlerId);
    }
}

//



} // namespace fr
} // SimModels
} // namespace ib
