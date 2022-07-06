// Copyright (c) Vector Informatik GmbH. All rights reserved.
#pragma once
#include "NamedPipe.hpp"
#include <fstream>
#include <string>

namespace SilKit {
namespace tracing {
namespace detail {

class NamedPipeLinux: public NamedPipe
{
public:
    // ----------------------------------------
    // Constructors and Destructor
    NamedPipeLinux(const std::string& name);
    ~NamedPipeLinux();
public:
    // ----------------------------------------
    // Public interface methods
    bool Write(const char* buffer, size_t bufferSize) override;
    void Close() override;
private:
    // ----------------------------------------
    // private members
    std::string _name;
    std::fstream _file;
    bool _isOwner{false};
    bool _isOpen{false};
};

} //end namespace detail
} //end namespace tracing
} //end namespace SilKit