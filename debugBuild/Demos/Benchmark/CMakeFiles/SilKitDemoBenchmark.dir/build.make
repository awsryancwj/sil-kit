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
CMAKE_BINARY_DIR = /home/ubuntu/sil-kit/build

# Include any dependencies generated for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/compiler_depend.make

# Include the progress variables for this target.
include Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/flags.make

Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o: Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/flags.make
Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o: /home/ubuntu/sil-kit/Demos/Benchmark/BenchmarkDemo.cpp
Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o: Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o"
	cd /home/ubuntu/sil-kit/build/Demos/Benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o -MF CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o.d -o CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o -c /home/ubuntu/sil-kit/Demos/Benchmark/BenchmarkDemo.cpp

Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.i"
	cd /home/ubuntu/sil-kit/build/Demos/Benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/Demos/Benchmark/BenchmarkDemo.cpp > CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.i

Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.s"
	cd /home/ubuntu/sil-kit/build/Demos/Benchmark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/Demos/Benchmark/BenchmarkDemo.cpp -o CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.s

# Object files for target SilKitDemoBenchmark
SilKitDemoBenchmark_OBJECTS = \
"CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o"

# External object files for target SilKitDemoBenchmark
SilKitDemoBenchmark_EXTERNAL_OBJECTS =

Release/SilKitDemoBenchmark: Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/BenchmarkDemo.cpp.o
Release/SilKitDemoBenchmark: Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/build.make
Release/SilKitDemoBenchmark: Release/libSilKit.so
Release/SilKitDemoBenchmark: Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/SilKitDemoBenchmark"
	cd /home/ubuntu/sil-kit/build/Demos/Benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SilKitDemoBenchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/build: Release/SilKitDemoBenchmark
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/build

Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/clean:
	cd /home/ubuntu/sil-kit/build/Demos/Benchmark && $(CMAKE_COMMAND) -P CMakeFiles/SilKitDemoBenchmark.dir/cmake_clean.cmake
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/clean

Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/depend:
	cd /home/ubuntu/sil-kit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/Demos/Benchmark /home/ubuntu/sil-kit/build /home/ubuntu/sil-kit/build/Demos/Benchmark /home/ubuntu/sil-kit/build/Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Demos/Benchmark/CMakeFiles/SilKitDemoBenchmark.dir/depend

