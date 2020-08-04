// Copyright (c) Vector Informatik GmbH. All rights reserved.

#pragma once

#include <mutex>
#include <fstream>
#include <memory>

#include "ib/mw/EndpointAddress.hpp"
#include "ib/extensions/ITraceMessageSink.hpp"

#include "EthFrame.hpp"
#include "detail/NamedPipe.hpp"

namespace ib {
namespace tracing {


class PcapSink 
    : public extensions::ITraceMessageSink
{
public:
    // ----------------------------------------
    // Constructors and Destructor
    PcapSink() = delete;
    PcapSink(const PcapSink&) = delete;
    PcapSink(mw::logging::ILogger* logger, std::string name);
    PcapSink(PcapSink&&) = default;
    ~PcapSink() = default;

    // ----------------------------------------
    // Public methods

    void Open(
        extensions::SinkType outputType,
        const std::string& outputPath
    ) override;
    void Close() override;

    void Trace(extensions::Direction txRx,
        const mw::EndpointAddress& id,
        std::chrono::nanoseconds timestamp,
        const extensions::TraceMessage& msg
    ) override;
   
    auto GetLogger() const -> mw::logging::ILogger* override;

    auto Name() const -> const std::string& override;

private:
    // ----------------------------------------
    // Private members
    bool _headerWritten{false};
    std::ofstream _file;
    std::unique_ptr<detail::NamedPipe> _pipe;
    std::mutex _lock;
    std::string _name;
    std::string _busName;
    std::string _outputPath;
    mw::logging::ILogger* _logger{nullptr};
};

} // namespace tracing
} // namespace ib
