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

# Utility rule file for SilKitApi.

# Include any custom commands dependencies for this target.
include SilKit/include/CMakeFiles/SilKitApi.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/include/CMakeFiles/SilKitApi.dir/progress.make

SilKitApi: SilKit/include/CMakeFiles/SilKitApi.dir/build.make
.PHONY : SilKitApi

# Rule to build all files generated by this target.
SilKit/include/CMakeFiles/SilKitApi.dir/build: SilKitApi
.PHONY : SilKit/include/CMakeFiles/SilKitApi.dir/build

SilKit/include/CMakeFiles/SilKitApi.dir/clean:
	cd /home/ubuntu/sil-kit/build/SilKit/include && $(CMAKE_COMMAND) -P CMakeFiles/SilKitApi.dir/cmake_clean.cmake
.PHONY : SilKit/include/CMakeFiles/SilKitApi.dir/clean

SilKit/include/CMakeFiles/SilKitApi.dir/depend:
	cd /home/ubuntu/sil-kit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/include /home/ubuntu/sil-kit/build /home/ubuntu/sil-kit/build/SilKit/include /home/ubuntu/sil-kit/build/SilKit/include/CMakeFiles/SilKitApi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/include/CMakeFiles/SilKitApi.dir/depend
