# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.28.0-rc4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.28.0-rc4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/sil-kit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/sil-kit

# Include any dependencies generated for this target.
include SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o: SilKit/source/tracing/PcapSink.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/PcapSink.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/PcapSink.cpp > CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/PcapSink.cpp -o CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.s

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o: SilKit/source/tracing/PcapReader.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReader.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReader.cpp > CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReader.cpp -o CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.s

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o: SilKit/source/tracing/Tracing.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/Tracing.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/Tracing.cpp > CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/Tracing.cpp -o CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.s

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o: SilKit/source/tracing/PcapReplay.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReplay.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReplay.cpp > CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/PcapReplay.cpp -o CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.s

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o: SilKit/source/tracing/ReplayScheduler.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/ReplayScheduler.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/ReplayScheduler.cpp > CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/ReplayScheduler.cpp -o CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.s

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/flags.make
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o: SilKit/source/tracing/detail/NamedPipeLinux.cpp
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o -MF CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o.d -o CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/tracing/detail/NamedPipeLinux.cpp

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/tracing/detail/NamedPipeLinux.cpp > CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.i

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/tracing/detail/NamedPipeLinux.cpp -o CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.s

O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapSink.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReader.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/Tracing.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/PcapReplay.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/ReplayScheduler.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/detail/NamedPipeLinux.cpp.o
O_SilKit_Tracing: SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/build.make
.PHONY : O_SilKit_Tracing

# Rule to build all files generated by this target.
SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/build: O_SilKit_Tracing
.PHONY : SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/build

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source/tracing && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Tracing.dir/cmake_clean.cmake
.PHONY : SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/clean

SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/tracing /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/tracing /home/ubuntu/sil-kit/SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/tracing/CMakeFiles/O_SilKit_Tracing.dir/depend

