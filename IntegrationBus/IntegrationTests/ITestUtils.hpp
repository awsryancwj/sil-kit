#pragma once

#include <thread>
#include <atomic>
#include <condition_variable>
#include <iostream>
#include <chrono>
#include <string>
#include <fstream>

#if __linux__
#include <errno.h>
#include <string.h>
#include <stdio.h>
#endif


namespace itest {

struct Barrier
{
    std::mutex mx;
    std::condition_variable cv;
    std::atomic_uint expected{0};
    std::atomic_uint have{0};
    std::chrono::seconds timeout{1};
    
    Barrier(const Barrier&) = delete;
    Barrier() = delete;

    Barrier(unsigned expectedEntries, std::chrono::seconds timeout)
        : expected{expectedEntries}
        , timeout{timeout}
    {}
    
    void Enter()
    {
        std::unique_lock<decltype(mx)> lock(mx);
        have++;
        if (have >= expected)
        {
            lock.unlock();
            cv.notify_all();
        }
        else
        {
            auto ok = cv.wait_for(lock, timeout, [this] {return have == expected; });
            if (!ok) { std::cout <<  "Barrier: timeout!" << std::endl; }
        }
    }
};

struct Pipe
{
    using buffer_t = std::vector<char>;
    Pipe() = delete;
#ifdef WIN32
    HANDLE handle = INVALID_HANDLE_VALUE;

    Pipe(const std::string& pipeName)
    {
        auto path = R"(\\.\pipe\)" + pipeName;

        handle = CreateFileA(path.c_str(),
            GENERIC_READ,
            0,
            nullptr,
            OPEN_EXISTING,
            0,
            nullptr);
        if (handle == INVALID_HANDLE_VALUE)
        {
            throw std::runtime_error("Cannot open WIN32 pipe " + path);
        }
    }

    ~Pipe()
    {
        if (handle != INVALID_HANDLE_VALUE)
        {
            CloseHandle(handle);
            handle = INVALID_HANDLE_VALUE;
        }
    }

    buffer_t Read(size_t size)
    {
        DWORD actualRead = 0;
        buffer_t buf{};
        buf.resize(size);
        auto ok = ReadFile(handle, buf.data(), buf.size(), &actualRead, nullptr);

        if (!ok)
        {
            return buffer_t{};
        }

        if (actualRead < size)
        {
            buf.resize(actualRead);
        }
        return buf;
    }

#else
    //Linux impl
    FILE* file{nullptr};

    Pipe(const std::string& pipeName)
    {
        file = fopen(pipeName.c_str(), "r");
        if (file == nullptr)
        {
            throw std::runtime_error("Cannot open linux pipe " + pipeName);
        }
    }

    ~Pipe()
    {
        if (file != nullptr)
        {
            auto ok = fclose(file);
            if (ok != 0)
            {
                std::cout << "Fclose on linux pipe failed: " << strerror(errno)
                    << std::endl;
            }
            file = nullptr;
        }
    }

    buffer_t Read(size_t size)
    {
        buffer_t buf{};
        buf.resize(size);
        auto actual = fread(buf.data(), 1, buf.size(), file);
        if (actual == 0)
        {
            if (feof(file) != 0)
            {
                return {};
            }
            else
            {
                throw std::runtime_error("Read on linux pipe failed: " + ferror(file));
            }
        }
        if (actual < size)
        {
            buf.resize(actual);
        }

        return buf;
    }
#endif
};

//////////////////////////
//utilities
size_t getFileSize(const std::string& name)
{
    auto ifs = std::ifstream{name, std::ios::binary | std::ios::ate};
    return ifs.tellg();
}

bool fileExists(const std::string& name)
{
    auto ifs = std::ifstream{name, std::ios::in};
    return ifs.good();
}

void removeTempFile(const std::string& fileName)
{
#if WIN32
    auto ok = DeleteFileA(fileName.c_str());
    if (!ok)
    {
        std::cout << "ERROR: removeTempFile failed!" << std::endl;
    }
#else
    auto ok = unlink(fileName.c_str());
    if (ok == -1)
    {
        std::cout << "ERROR: removeTempFile failed: " << strerror(errno) << std::endl;
    }
#endif
}



} // end namespace itest
