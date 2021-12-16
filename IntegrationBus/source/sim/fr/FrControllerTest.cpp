// Copyright (c) Vector Informatik GmbH. All rights reserved.

#include "FrController.hpp"

#include <chrono>
#include <functional>
#include <numeric>
#include <string>

#include "gmock/gmock.h"
#include "gtest/gtest.h"

#include "ib/util/functional.hpp"

#include "FrDatatypeUtils.hpp"

#include "MockComAdapter.hpp"
#include "MockTraceSink.hpp"

namespace {

using namespace std::chrono_literals;
using namespace std::placeholders;

using testing::_;
using testing::A;
using testing::An;
using testing::InSequence;
using testing::NiceMock;
using testing::Return;

using namespace ib::mw;
using namespace ib::util;
using namespace ib::sim;
using namespace ib::sim::fr;

using ::ib::mw::test::DummyComAdapter;
using ::ib::test::MockTraceSink;

class MockComAdapter : public DummyComAdapter
{
public:
    void SendIbMessage(const IIbServiceEndpoint* from, FrMessageAck&& msg)
    {
        SendIbMessage_proxy(from, msg);
    }

    MOCK_METHOD2(SendIbMessage, void(const IIbServiceEndpoint*, const FrMessage&));
    MOCK_METHOD2(SendIbMessage, void(const IIbServiceEndpoint*, const FrSymbol&));
    MOCK_METHOD2(SendIbMessage_proxy, void(const IIbServiceEndpoint*, const FrMessageAck&));
    MOCK_METHOD2(SendIbMessage, void(const IIbServiceEndpoint*, const FrSymbolAck&));
    MOCK_METHOD2(SendIbMessage, void(const IIbServiceEndpoint*, const HostCommand&));
    MOCK_METHOD2(SendIbMessage, void(const IIbServiceEndpoint*, const ControllerConfig&));
};

class FrControllerTest : public testing::Test
{
protected:
    struct Callbacks
    {
        MOCK_METHOD2(MessageHandler, void(IFrController*, const FrMessage&));
        MOCK_METHOD2(MessageAckHandler, void(IFrController*, const FrMessageAck&));
        MOCK_METHOD2(WakeupHandler, void(IFrController*, const FrSymbol&));
        MOCK_METHOD2(ControllerStatusHandler, void(IFrController*, const ControllerStatus&));
        MOCK_METHOD2(PocStatusHandler, void(IFrController*, const PocStatus&));
        MOCK_METHOD2(SymbolHandler, void(IFrController*, const FrSymbol&));
        MOCK_METHOD2(SymbolAckHandler, void(IFrController*, const FrSymbolAck&));
    };

protected:
    FrControllerTest()
    : controller(&comAdapter, comAdapter.GetTimeProvider())
    , otherController(&comAdapter, comAdapter.GetTimeProvider())
    {
        controller.SetServiceId(from_endpointAddress(controllerAddress));

        referencePayload.resize(20);
        std::iota(referencePayload.begin(), referencePayload.end(), '\000');

        ON_CALL(comAdapter.mockTimeProvider.mockTime, Now())
            .WillByDefault(testing::Return(42ns));

        otherController.SetServiceId(from_endpointAddress(otherControllerAddress));
    }

protected:
    const EndpointAddress controllerAddress {4, 5};
    const EndpointAddress otherControllerAddress {9, 7};

    decltype(TxBufferUpdate::payload) referencePayload;

    MockComAdapter comAdapter;
    MockTraceSink traceSink;
    FrController controller;
    FrController otherController;
    Callbacks callbacks;

    auto MakeValidClusterParams() -> ClusterParameters
    {
        ClusterParameters clusterParams;
        clusterParams.gColdstartAttempts = 2;
        clusterParams.gCycleCountMax = 7;
        clusterParams.gdActionPointOffset = 1;
        clusterParams.gdDynamicSlotIdlePhase = 0;
        clusterParams.gdMiniSlot = 2;
        clusterParams.gdMiniSlotActionPointOffset = 1;
        clusterParams.gdStaticSlot = 3;
        clusterParams.gdSymbolWindow = 1;
        clusterParams.gdSymbolWindowActionPointOffset = 1;
        clusterParams.gdTSSTransmitter = 1;
        clusterParams.gdWakeupTxActive = 15;
        clusterParams.gdWakeupTxIdle = 45;
        clusterParams.gListenNoise = 2;
        clusterParams.gMacroPerCycle = 8;
        clusterParams.gMaxWithoutClockCorrectionFatal = 1;
        clusterParams.gMaxWithoutClockCorrectionPassive = 1;
        clusterParams.gNumberOfMiniSlots = 0;
        clusterParams.gNumberOfStaticSlots = 2;
        clusterParams.gPayloadLengthStatic = 0;
        clusterParams.gSyncFrameIDCountMax = 2;

        return clusterParams;
    }

    auto MakeValidNodeParams() -> NodeParameters
    {
        NodeParameters nodeParams;
        nodeParams.pAllowHaltDueToClock = 0;
        nodeParams.pAllowPassiveToActive = 0;
        nodeParams.pChannels = Channel::A;
        nodeParams.pClusterDriftDamping = 0;
        nodeParams.pdAcceptedStartupRange = 29;
        nodeParams.pdListenTimeout = 1926;
        nodeParams.pdMicrotick = ClockPeriod::T12_5NS;
        nodeParams.pKeySlotId = 0;
        nodeParams.pKeySlotOnlyEnabled = 0;
        nodeParams.pKeySlotUsedForStartup = 0;
        nodeParams.pKeySlotUsedForSync = 0;
        nodeParams.pLatestTx = 0;
        nodeParams.pMacroInitialOffsetA = 2;
        nodeParams.pMacroInitialOffsetB = 2;
        nodeParams.pMicroInitialOffsetA = 0;
        nodeParams.pMicroInitialOffsetB = 0;
        nodeParams.pMicroPerCycle = 960;
        nodeParams.pOffsetCorrectionOut = 15;
        nodeParams.pOffsetCorrectionStart = 7;
        nodeParams.pRateCorrectionOut = 3;
        nodeParams.pSamplesPerMicrotick = 1;
        nodeParams.pWakeupChannel = Channel::A;
        nodeParams.pWakeupPattern = 0;

        return nodeParams;
    }
};

TEST_F(FrControllerTest, send_message)
{
    // Sending a FlexRay message is triggered by UpdateTxBuffer, which requires a previous
    // configuration of the controller, which, in turn, consists of TxBufferConfigs
    TxBufferConfig bufferCfg;
    bufferCfg.channels = Channel::AB;
    bufferCfg.hasPayloadPreambleIndicator = false;
    bufferCfg.offset = 0;
    bufferCfg.repetition = 1;
    bufferCfg.slotId = 17;
    bufferCfg.headerCrc = 90;
    bufferCfg.transmissionMode = TransmissionMode::SingleShot;

    // Configure Controller
    ControllerConfig controllerCfg;
    controllerCfg.clusterParams = MakeValidClusterParams();
    controllerCfg.nodeParams = MakeValidNodeParams();
    controllerCfg.bufferConfigs.push_back(bufferCfg);
    controller.Configure(controllerCfg);

    // "Send" the FrMessage
    TxBufferUpdate bufferUpdate;
    bufferUpdate.payload = referencePayload;
    bufferUpdate.payloadDataValid = true;
    bufferUpdate.txBufferIndex = 0;

    Header header;
    header.flags = 0;
    header.Set(Header::Flag::NFIndicator);
    header.frameId = 17;
    header.payloadLength = static_cast<decltype(header.payloadLength)>((referencePayload.size() + 1) / 2); // in 16bit words, rounded up
    header.headerCrc = 90;
    header.cycleCount = 0;

    FrMessage expectedMsg{};
    expectedMsg.frame.header = header;
    expectedMsg.frame.payload = referencePayload;
    expectedMsg.timestamp = comAdapter.mockTimeProvider.mockTime.Now();

    expectedMsg.channel = Channel::A;
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, expectedMsg)).Times(1);
    expectedMsg.channel = Channel::B;
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, expectedMsg)).Times(1);

    EXPECT_CALL(comAdapter.mockTimeProvider.mockTime, Now()).Times(1);

    controller.UpdateTxBuffer(bufferUpdate);
}

TEST_F(FrControllerTest, dont_send_controller_config)
{
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, A<const ControllerConfig&>())).Times(0);

    ControllerConfig controllerCfg;
    controllerCfg.clusterParams = MakeValidClusterParams();
    controllerCfg.nodeParams = MakeValidNodeParams();
    controller.Configure(controllerCfg);
}

TEST_F(FrControllerTest, set_poc_ready_after_controller_config)
{
    //deprecated controller status API
    controller.RegisterControllerStatusHandler(bind_method(&callbacks, &Callbacks::ControllerStatusHandler));

    ControllerStatus expectedStatus;
    expectedStatus.pocState = PocState::Ready;

    EXPECT_CALL(callbacks, ControllerStatusHandler(&controller, expectedStatus))
        .Times(1);
    //new API
    controller.RegisterPocStatusHandler(bind_method(&callbacks, &Callbacks::PocStatusHandler));
    PocStatus expectedPOC{};
    expectedPOC.state = PocState::Ready;

    EXPECT_CALL(callbacks, PocStatusHandler(&controller, expectedPOC))
        .Times(1);

    ControllerConfig controllerCfg;
    controllerCfg.clusterParams = MakeValidClusterParams();
    controllerCfg.nodeParams = MakeValidNodeParams();
    controller.Configure(controllerCfg);
}

TEST_F(FrControllerTest, dont_send_chi_commands)
{
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, A<const HostCommand&>())).Times(0);

    controller.Run();
    controller.DeferredHalt();
    controller.Freeze();
    controller.AllowColdstart();
    controller.AllSlots();
    controller.Wakeup();
}

TEST_F(FrControllerTest, call_message_handler)
{
    controller.RegisterMessageHandler(bind_method(&callbacks, &Callbacks::MessageHandler));

    FrMessage message;
    message.timestamp = 17ns;
    message.channel = Channel::A;
    message.frame.header.frameId = 13;
    message.frame.header.payloadLength = static_cast<uint8_t>(referencePayload.size() / 2);
    message.frame.payload = referencePayload;

    EXPECT_CALL(callbacks, MessageHandler(&controller, message))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, message);
}

TEST_F(FrControllerTest, send_ack_on_message_reception)
{
    FrMessage message;
    message.timestamp = 17ns;
    message.channel = Channel::A;
    message.frame.header.frameId = 13;
    message.frame.header.payloadLength = static_cast<uint8_t>(referencePayload.size() / 2);
    message.frame.payload = referencePayload;

    FrMessageAck expectedAck;
    expectedAck.timestamp = message.timestamp;
    expectedAck.txBufferIndex = 0;
    expectedAck.channel = message.channel;
    expectedAck.frame = message.frame;

    EXPECT_CALL(comAdapter, SendIbMessage_proxy(&controller, expectedAck))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, message);
}

TEST_F(FrControllerTest, call_message_ack_handler)
{
    controller.RegisterMessageAckHandler(bind_method(&callbacks, &Callbacks::MessageAckHandler));

    FrMessageAck ack;
    ack.timestamp = 17ns;
    ack.channel = Channel::A;
    ack.frame.header.frameId = 13;
    ack.frame.header.payloadLength = static_cast<uint8_t>(referencePayload.size() / 2);
    ack.frame.payload = referencePayload;

    EXPECT_CALL(callbacks, MessageAckHandler(&controller, ack))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, ack);
}

TEST_F(FrControllerTest, send_casmts_on_run)
{
    FrSymbol symbol;
    symbol.pattern = SymbolPattern::CasMts;

    symbol.channel = Channel::A;
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, symbol)).Times(1);
    symbol.channel = Channel::B;
    EXPECT_CALL(comAdapter, SendIbMessage(&controller, symbol)).Times(1);

    controller.Run();
}

TEST_F(FrControllerTest, set_poc_normal_active_on_run)
{
    controller.RegisterControllerStatusHandler(bind_method(&callbacks, &Callbacks::ControllerStatusHandler));

    ControllerStatus expectedStatus;
    expectedStatus.pocState = PocState::NormalActive;

    EXPECT_CALL(callbacks, ControllerStatusHandler(&controller, expectedStatus))
        .Times(1);
    //new API
    controller.RegisterPocStatusHandler(bind_method(&callbacks, &Callbacks::PocStatusHandler));
    PocStatus expectedPOC{};
    expectedPOC.state = PocState::NormalActive;

    EXPECT_CALL(callbacks, PocStatusHandler(&controller, expectedPOC))
        .Times(1);

    controller.Run();
}

TEST_F(FrControllerTest, send_wus_a_on_wakeup)
{
    const auto testChannel = Channel::A;

    ControllerConfig config;
    config.clusterParams = MakeValidClusterParams();
    config.nodeParams = MakeValidNodeParams();

    config.nodeParams.pWakeupChannel = testChannel;
    controller.Configure(config);

    FrSymbol expectedSymbol;
    expectedSymbol.channel = testChannel;
    expectedSymbol.pattern = SymbolPattern::Wus;

    EXPECT_CALL(comAdapter, SendIbMessage(&controller, expectedSymbol)).Times(1);

    controller.Wakeup();
}

TEST_F(FrControllerTest, send_wus_b_on_wakeup)
{
    const auto testChannel = Channel::B;

    ControllerConfig config;
    config.clusterParams = MakeValidClusterParams();
    config.nodeParams = MakeValidNodeParams();

    config.nodeParams.pWakeupChannel = testChannel;
    controller.Configure(config);

    FrSymbol expectedSymbol;
    expectedSymbol.channel = testChannel;
    expectedSymbol.pattern = SymbolPattern::Wus;

    EXPECT_CALL(comAdapter, SendIbMessage(&controller, expectedSymbol)).Times(1);

    controller.Wakeup();
}

TEST_F(FrControllerTest, set_poc_wakeup_on_wakeup)
{
    controller.RegisterControllerStatusHandler(bind_method(&callbacks, &Callbacks::ControllerStatusHandler));
    ControllerStatus expectedStatus;
    expectedStatus.pocState = PocState::Wakeup;

    EXPECT_CALL(callbacks, ControllerStatusHandler(&controller, expectedStatus))
        .Times(1);

    expectedStatus.pocState = PocState::Ready;
    EXPECT_CALL(callbacks, ControllerStatusHandler(&controller, expectedStatus))
        .Times(1);

    //new API
    controller.RegisterPocStatusHandler(bind_method(&callbacks, &Callbacks::PocStatusHandler));
    PocStatus expectedPOC{};
    expectedPOC.state = PocState::Wakeup;

    EXPECT_CALL(callbacks, PocStatusHandler(&controller, expectedPOC))
        .Times(1);

    expectedPOC.state = PocState::Ready;
    EXPECT_CALL(callbacks, PocStatusHandler(&controller, expectedPOC))
        .Times(1);

    controller.Wakeup();
}

TEST_F(FrControllerTest, set_poc_ready_on_wakeup_ack)
{
    controller.RegisterControllerStatusHandler(bind_method(&callbacks, &Callbacks::ControllerStatusHandler));

    ControllerStatus expectedStatus;
    expectedStatus.pocState = PocState::Ready;

    EXPECT_CALL(callbacks, ControllerStatusHandler(&controller, expectedStatus))
        .Times(1);

    //new API
    controller.RegisterPocStatusHandler(bind_method(&callbacks, &Callbacks::PocStatusHandler));
    PocStatus expectedPOC{};
    expectedPOC.state = PocState::Ready;

    EXPECT_CALL(callbacks, PocStatusHandler(&controller, expectedPOC))
        .Times(1);

    FrSymbolAck ack;
    ack.pattern = SymbolPattern::Wus;

    controller.ReceiveIbMessage(&otherController, ack);
}

TEST_F(FrControllerTest, call_wakeup_handler)
{
    controller.RegisterWakeupHandler(bind_method(&callbacks, &Callbacks::WakeupHandler));

    FrSymbol wus;
    wus.pattern = SymbolPattern::Wus;
    EXPECT_CALL(callbacks, WakeupHandler(&controller, wus))
        .Times(1);

    FrSymbol wudop;
    wudop.pattern = SymbolPattern::Wudop;
    EXPECT_CALL(callbacks, WakeupHandler(&controller, wudop))
        .Times(1);

    FrSymbol casMts;
    casMts.pattern = SymbolPattern::CasMts;
    EXPECT_CALL(callbacks, WakeupHandler(&controller, casMts))
        .Times(0);

    controller.ReceiveIbMessage(&otherController, wus);
    controller.ReceiveIbMessage(&otherController, wudop);
    controller.ReceiveIbMessage(&otherController, casMts);
}

TEST_F(FrControllerTest, call_symbol_handler)
{
    controller.RegisterSymbolHandler(bind_method(&callbacks, &Callbacks::SymbolHandler));

    FrSymbol wus;
    wus.pattern = SymbolPattern::Wus;
    EXPECT_CALL(callbacks, SymbolHandler(&controller, wus))
        .Times(1);

    FrSymbol wudop;
    wudop.pattern = SymbolPattern::Wudop;
    EXPECT_CALL(callbacks, SymbolHandler(&controller, wudop))
        .Times(1);

    FrSymbol casMts;
    casMts.pattern = SymbolPattern::CasMts;
    EXPECT_CALL(callbacks, SymbolHandler(&controller, casMts))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, wus);
    controller.ReceiveIbMessage(&otherController, wudop);
    controller.ReceiveIbMessage(&otherController, casMts);
}

TEST_F(FrControllerTest, send_ack_on_symbol_reception)
{
    FrSymbol symbol;
    symbol.timestamp = 5ms;
    symbol.pattern = SymbolPattern::CasMts;
    symbol.channel = Channel::A;

    FrSymbolAck expectedAck;
    expectedAck.timestamp = symbol.timestamp;
    expectedAck.pattern = symbol.pattern;
    expectedAck.channel = symbol.channel;

    EXPECT_CALL(comAdapter, SendIbMessage(&controller, ::testing::Matcher<const FrSymbolAck&>(expectedAck)));

    controller.ReceiveIbMessage(&otherController, symbol);
}

TEST_F(FrControllerTest, call_symbol_ack_handler)
{
    controller.RegisterSymbolAckHandler(bind_method(&callbacks, &Callbacks::SymbolAckHandler));

    FrSymbolAck ack;
    ack.channel = Channel::B;
    ack.pattern = SymbolPattern::CasMts;

    EXPECT_CALL(callbacks, SymbolAckHandler(&controller, ack))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, ack);
}

TEST_F(FrControllerTest, send_message_with_tracing)
{
    using namespace ib::extensions;
    const auto now = 42ns;
    ON_CALL(comAdapter.mockTimeProvider.mockTime, Now())
        .WillByDefault(testing::Return(now));
    // Sending a FlexRay message is triggered by UpdateTxBuffer, which requires a previous
    // configuration of the controller, which, in turn, consists of TxBufferConfigs
    TxBufferConfig bufferCfg;
    bufferCfg.channels = Channel::AB;
    bufferCfg.hasPayloadPreambleIndicator = false;
    bufferCfg.offset = 0;
    bufferCfg.repetition = 1;
    bufferCfg.slotId = 17;
    bufferCfg.headerCrc = 90;
    bufferCfg.transmissionMode = TransmissionMode::SingleShot;

    // Configure Controller
    ControllerConfig controllerCfg;
    controllerCfg.clusterParams = MakeValidClusterParams();
    controllerCfg.nodeParams = MakeValidNodeParams();
    controllerCfg.bufferConfigs.push_back(bufferCfg);
    controller.Configure(controllerCfg);

    // "Send" the FrMessage
    TxBufferUpdate bufferUpdate;
    bufferUpdate.payload = referencePayload;
    bufferUpdate.payloadDataValid = true;
    bufferUpdate.txBufferIndex = 0;

    Header header;
    header.flags = 0;
    header.Set(Header::Flag::NFIndicator);
    header.frameId = 17;
    header.payloadLength = static_cast<decltype(header.payloadLength)>((referencePayload.size() + 1) / 2); // in 16bit words, rounded up
    header.headerCrc = 90;
    header.cycleCount = 0;

    FrMessage expectedMsg{};
    expectedMsg.frame.header = header;
    expectedMsg.frame.payload = referencePayload;
    expectedMsg.timestamp = comAdapter.mockTimeProvider.mockTime.Now();

    //tracing is active on A and B channels
    controller.AddSink(&traceSink);

    EXPECT_CALL(comAdapter.mockTimeProvider.mockTime, Now()).Times(1);

    expectedMsg.channel = Channel::A;
    EXPECT_CALL(traceSink,
        Trace(Direction::Send, controllerAddress, now, expectedMsg))
        .Times(1);

    expectedMsg.channel = Channel::B;
    EXPECT_CALL(traceSink,
        Trace(Direction::Send, controllerAddress, now, expectedMsg))
        .Times(1);

    controller.UpdateTxBuffer(bufferUpdate);
}

TEST_F(FrControllerTest, trace_on_receive)
{
    using namespace ib::extensions;

    FrMessage message;
    message.timestamp = 17ns;
    message.channel = Channel::A;
    message.frame.header.frameId = 13;
    message.frame.header.payloadLength = static_cast<uint8_t>(referencePayload.size() / 2);
    message.frame.payload = referencePayload;

    controller.AddSink(&traceSink);
    // time provider is not called, the timestamp from the message is passed to trace
    EXPECT_CALL(comAdapter.mockTimeProvider.mockTime, Now()).Times(0);
    EXPECT_CALL(traceSink,
        Trace(Direction::Receive, controllerAddress, message.timestamp, message))
        .Times(1);

    controller.ReceiveIbMessage(&otherController, message);
}

} // namespace
