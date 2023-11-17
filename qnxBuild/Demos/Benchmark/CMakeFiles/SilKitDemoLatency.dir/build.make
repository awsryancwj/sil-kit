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
CMAKE_BINARY_DIR = /home/ubuntu/sil-kit/qnxBuild

# Include any dependencies generated for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/compiler_depend.make

# Include the progress variables for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/flags.make

Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o: Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/flags.make
Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o: /home/ubuntu/sil-kit/Demos/Benchmark/LatencyDemo.cpp
Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o: Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o.d -Wp,-MT,Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o -Wp,-MF,CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o.d -o CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o -c /home/ubuntu/sil-kit/Demos/Benchmark/LatencyDemo.cpp

Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/Demos/Benchmark/LatencyDemo.cpp > CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.i

Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/Demos/Benchmark/LatencyDemo.cpp -o CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.s

# Object files for target SilKitDemoLatency
SilKitDemoLatency_OBJECTS = \
"CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o"

# External object files for target SilKitDemoLatency
SilKitDemoLatency_EXTERNAL_OBJECTS =

Release/SilKitDemoLatency: Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/LatencyDemo.cpp.o
Release/SilKitDemoLatency: Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/build.make
Release/SilKitDemoLatency: Release/libSilKit.so
Release/SilKitDemoLatency: Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/SilKitDemoLatency"
	cd /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SilKitDemoLatency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/build: Release/SilKitDemoLatency
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/build

Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/clean:
	cd /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/SilKitDemoLatency.dir/cmake_clean.cmake
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/clean

Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/depend:
	cd /home/ubuntu/sil-kit/qnxBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/Demos/Benchmark /home/ubuntu/sil-kit/qnxBuild /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark /home/ubuntu/sil-kit/qnxBuild/Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoLatency.dir/depend

