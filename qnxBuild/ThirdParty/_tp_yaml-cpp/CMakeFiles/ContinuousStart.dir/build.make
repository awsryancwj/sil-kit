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

# Utility rule file for ContinuousStart.

# Include any custom commands dependencies for this target.
include ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/progress.make

ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart:
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp && /opt/cmake-3.28.0-rc4-linux-x86_64/bin/ctest -D ContinuousStart

ContinuousStart: ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart
ContinuousStart: ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/build.make
.PHONY : ContinuousStart

# Rule to build all files generated by this target.
ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/build: ContinuousStart
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/build

ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/clean:
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/clean

ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/depend:
	cd /home/ubuntu/sil-kit/qnxBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/ThirdParty/yaml-cpp /home/ubuntu/sil-kit/qnxBuild /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/ContinuousStart.dir/depend

