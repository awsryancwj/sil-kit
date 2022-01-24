// Copyright (c) Vector Informatik GmbH. All rights reserved.

#pragma once

#include "Config.hpp"

#include "ib/IbMacros.hpp"

namespace ib {
namespace cfg {
inline namespace deprecated {

class NetworkSimulatorBuilder
{
public:
    IntegrationBusAPI NetworkSimulatorBuilder(std::string name);

    IntegrationBusAPI auto WithLinks(std::initializer_list<std::string> links) -> NetworkSimulatorBuilder&;
    IntegrationBusAPI auto WithSwitches(std::initializer_list<std::string> switches) -> NetworkSimulatorBuilder&;

    IntegrationBusAPI auto Build() -> NetworkSimulator;
    IntegrationBusAPI auto WithTraceSink(std::string sinkName) -> NetworkSimulatorBuilder&;

private:
    NetworkSimulator _config;
};

} // namespace deprecated
} // namespace cfg
} // namespace ib
