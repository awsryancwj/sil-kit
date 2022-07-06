// Copyright (c) Vector Informatik GmbH. All rights reserved.

#include "CanSerdes.hpp"

#include <chrono>

#include "gtest/gtest.h"

using namespace std::chrono_literals;

TEST(MwVAsioSerdes, SimCan_CanMessage)
{
    using namespace SilKit::Services::Can;
    SilKit::Core::MessageBuffer buffer;

    CanFrameEvent in;
    CanFrameEvent out;

    std::string payload{"TEST"};
    in.transmitId = 5;
    in.timestamp = 13ns;
    in.frame.canId = 7;
    in.frame.flags.ide = 1;
    in.frame.flags.rtr = 0;
    in.frame.flags.fdf = 1;
    in.frame.flags.brs = 0;
    in.frame.flags.esi = 1;
    in.frame.dlc = 5;
    in.frame.dataField = std::vector<uint8_t>{payload.begin(), payload.end()};
    in.userContext = (void*)((size_t)0xcafecafe);

    Serialize(buffer, in);
    Deserialize(buffer, out);

    EXPECT_EQ(in.transmitId, out.transmitId);
    EXPECT_EQ(in.timestamp, out.timestamp);
    EXPECT_EQ(in.frame.canId, out.frame.canId);
    EXPECT_EQ(in.frame.flags.ide, out.frame.flags.ide);
    EXPECT_EQ(in.frame.flags.rtr, out.frame.flags.rtr);
    EXPECT_EQ(in.frame.flags.fdf, out.frame.flags.fdf);
    EXPECT_EQ(in.frame.flags.brs, out.frame.flags.brs);
    EXPECT_EQ(in.frame.flags.esi, out.frame.flags.esi);
    EXPECT_EQ(in.frame.dlc, out.frame.dlc);
    EXPECT_EQ(in.frame.dataField, out.frame.dataField);
    EXPECT_EQ(in.userContext, out.userContext);
}

TEST(MwVAsioSerdes, SimCan_CanTransmitAcknowledge)
{
    using namespace SilKit::Services::Can;
    SilKit::Core::MessageBuffer buffer;

    CanFrameTransmitEvent in;
    CanFrameTransmitEvent out;

    in.transmitId = 5;
    in.timestamp = 13ns;
    in.status = CanTransmitStatus::Transmitted;
    in.userContext = (void*)((size_t) 0xcafecafe );

    Serialize(buffer, in);
    Deserialize(buffer, out);

    EXPECT_EQ(in.transmitId, out.transmitId);
    EXPECT_EQ(in.timestamp, out.timestamp);
    EXPECT_EQ(in.status, out.status);
    EXPECT_EQ(in.userContext, out.userContext);
}

TEST(MwVAsioSerdes, SimCan_CanControllerStatus)
{
    using namespace SilKit::Services::Can;
    SilKit::Core::MessageBuffer buffer;

    CanControllerStatus in;
    CanControllerStatus out;

    in.timestamp = 13ns;
    in.controllerState = CanControllerState::Started;
    in.errorState = CanErrorState::ErrorActive;

    Serialize(buffer, in);
    Deserialize(buffer, out);

    EXPECT_EQ(in.timestamp, out.timestamp);
    EXPECT_EQ(in.controllerState, out.controllerState);
    EXPECT_EQ(in.errorState, out.errorState);
}

TEST(MwVAsioSerdes, SimCan_CanConfigureBaudrate)
{
    using namespace SilKit::Services::Can;
    SilKit::Core::MessageBuffer buffer;

    CanConfigureBaudrate in;
    CanConfigureBaudrate out;

    in.baudRate = 123;
    in.fdBaudRate = 4294967295;

    Serialize(buffer, in);
    Deserialize(buffer, out);

    EXPECT_EQ(in.baudRate, out.baudRate);
    EXPECT_EQ(in.fdBaudRate, out.fdBaudRate);
}

TEST(MwVAsioSerdes, SimCan_CanSetControllerMode)
{
    using namespace SilKit::Services::Can;
    SilKit::Core::MessageBuffer buffer;

    CanSetControllerMode in;
    CanSetControllerMode out;

    in.flags.resetErrorHandling = 1;
    in.flags.cancelTransmitRequests = 0;
    in.mode = CanControllerState::Started;

    Serialize(buffer, in);
    Deserialize(buffer, out);

    EXPECT_EQ(in.flags.resetErrorHandling, out.flags.resetErrorHandling);
    EXPECT_EQ(in.flags.cancelTransmitRequests, out.flags.cancelTransmitRequests);
    EXPECT_EQ(in.mode, out.mode);
}