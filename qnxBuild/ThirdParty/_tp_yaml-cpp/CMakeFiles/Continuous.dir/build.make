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

# Utility rule file for Continuous.

# Include any custom commands dependencies for this target.
include ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/progress.make

ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous:
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp && /opt/cmake-3.28.0-rc4-linux-x86_64/bin/ctest -D Continuous

Continuous: ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous
Continuous: ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/build.make
.PHONY : Continuous

# Rule to build all files generated by this target.
ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/build: Continuous
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/build

ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/clean:
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/clean

ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/depend:
	cd /home/ubuntu/sil-kit/qnxBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/ThirdParty/yaml-cpp /home/ubuntu/sil-kit/qnxBuild /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ThirdParty/_tp_yaml-cpp/CMakeFiles/Continuous.dir/depend

