// Copyright (c) Vector Informatik GmbH. All rights reserved.

#pragma once

#include <istream>
#include <fstream>

#include "ib/extensions/IReplay.hpp"
#include "ib/mw/EndpointAddress.hpp"

namespace ib {
namespace tracing {


class PcapReader
    : public ib::extensions::IReplayChannelReader
{
public:
    // Constructors
    PcapReader(const std::string& filePath, ib::mw::logging::ILogger* logger);
    //This CTor is for testing purposes only:
    PcapReader(std::istream* stream, ib::mw::logging::ILogger* logger);
    PcapReader(PcapReader& other);

public:
    // Methods
    auto StartTime() const -> std::chrono::nanoseconds;
    auto EndTime() const -> std::chrono::nanoseconds;
    auto NumberOfMessages() const -> uint64_t ;

    // Interface IReplayChannelReader
    bool Seek(size_t messageNumber) override;
    std::shared_ptr<ib::extensions::IReplayMessage> Read() override;

    auto GetMetaInfos() const -> const std::map<std::string, std::string>&;
private:
    //Methods
    void Reset();
    void ReadGlobalHeader();
private:
    std::string _filePath;
    std::ifstream _file;
    std::istream* _stream{nullptr};
    std::map<std::string, std::string> _metaInfos;
    std::shared_ptr<extensions::IReplayMessage> _currentMessage;
    uint64_t _numMessages{0};
    ib::mw::logging::ILogger* _log{nullptr};
    std::chrono::nanoseconds _startTime{0};
    std::chrono::nanoseconds _endTime{0};
};


} // namespace tracing
} // namespace ib
