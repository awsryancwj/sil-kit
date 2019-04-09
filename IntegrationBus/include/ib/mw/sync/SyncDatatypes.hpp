// Copyright (c) Vector Informatik GmbH. All rights reserved.

#pragma once

#include <chrono>
#include <string>

#include "ib/mw/EndpointAddress.hpp"

namespace ib {
namespace mw {
namespace sync {


struct QuantumRequest
{
    std::chrono::nanoseconds now;
    std::chrono::nanoseconds duration;
};

enum class QuantumRequestStatus : uint8_t
{
    Invalid, //!< Conversion Error
    Granted, //!< Request was granted.
    Rejected //!< Request was rejected, e.g., due to a stop.
};

struct QuantumGrant
{
    EndpointAddress grantee;
    std::chrono::nanoseconds now;
    std::chrono::nanoseconds duration;

    QuantumRequestStatus status{QuantumRequestStatus::Invalid};
};


struct Tick
{
    std::chrono::nanoseconds now;
    std::chrono::nanoseconds duration;
};

struct TickDone
{
    Tick finishedTick;
};


struct ParticipantCommand
{
    enum class Kind : uint8_t {
        Invalid,
        Initialize,
        ReInitialize
    };

    ParticipantId participant;
    Kind kind;
};

struct SystemCommand
{
    enum class Kind : uint8_t {
        Invalid,
        Run,
        Stop,
        Shutdown,
        PrepareColdswap,
        ExecuteColdswap
    };

    Kind kind;
};

enum class ParticipantState : uint8_t{
    Invalid,
    Idle,
    Initializing,
    Initialized,
    Running,
    Paused,
    Stopping,
    Stopped,
    ColdswapPrepare,
    ColdswapReady,
    ColdswapShutdown,
    ColdswapIgnored,
    Error,
    ShuttingDown,
    Shutdown
};

struct ParticipantStatus
{
    std::string participantName;
    ParticipantState state{ParticipantState::Invalid};
    std::string enterReason;
    std::chrono::system_clock::time_point enterTime;
    std::chrono::system_clock::time_point refreshTime;
};

enum class SystemState : uint8_t{
    Invalid,
    Idle,
    Initializing,
    Initialized,
    Running,
    Paused,
    Stopping,
    Stopped,
    ColdswapPrepare,
    ColdswapReady,
    ColdswapPending,
    ColdswapDone,
    Error,
    ShuttingDown,
    Shutdown
};


} // namespace sync
} // namespace mw
} // namespace ib
