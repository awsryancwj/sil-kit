#pragma once
#include <memory>
#include <future>
// for thread safe logging:
#include <mutex>
#include <iostream>
#include <sstream>

#include "SimTestHarness.hpp"

#include "gtest/gtest.h"

namespace ib {
namespace test {

using namespace ib::cfg;

using namespace std::chrono_literals;

const auto domainId = 42;


inline std::ostream& operator<<(std::ostream& out, std::chrono::nanoseconds timestamp)
{
    auto seconds = std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1, 1>>>(timestamp);
    out << seconds.count() << "s";
    return out;
}

struct ThreadSafeLogger
{
    // No copy
    ThreadSafeLogger(const ThreadSafeLogger&) = delete;
    ThreadSafeLogger& operator=(const ThreadSafeLogger&) = delete;
    // Only movable
    ThreadSafeLogger() = default;
    ThreadSafeLogger(ThreadSafeLogger&&) = default;
    ThreadSafeLogger& operator=(ThreadSafeLogger&&) = default;

  template<typename T>
  auto operator<<(T&& arg) -> ThreadSafeLogger&
  {
      buf << std::forward<T>(arg);
      return *this;
  }

  ~ThreadSafeLogger()
  {
      std::unique_lock<std::mutex> lock(logMx);
      std::cout << buf.str() << std::endl;
  }
  std::stringstream buf;
  static std::mutex logMx; //!< global per test executable
};

// we only include this header once per test
std::mutex ThreadSafeLogger::logMx;

//!< thread safe stream logger for testing
inline auto Log() -> ThreadSafeLogger
{
    return ThreadSafeLogger();
}


class NetworkSimulatorITest : public testing::Test
{
protected: //CTor and operators
  NetworkSimulatorITest() = default;

  auto TestHarness() -> SimTestHarness&
  {
    return *_simTestHarness;
  }

  void SetupFromParticipantList(std::vector<std::string> participantNames)
  {
    // create test harness with deferred participant creation.
    // Will only create the IbRegistry and tell the SystemController the participantNames
    _simTestHarness = std::make_unique<SimTestHarness>(participantNames, domainId, true);

  }


protected:// members
  std::unique_ptr<SimTestHarness> _simTestHarness;
};

} //namespace test
} //namespace ib
