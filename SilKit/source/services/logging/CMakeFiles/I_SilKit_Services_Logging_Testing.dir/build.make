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

# Utility rule file for I_SilKit_Services_Logging_Testing.

# Include any custom commands dependencies for this target.
include SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/progress.make

I_SilKit_Services_Logging_Testing: SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/build.make
.PHONY : I_SilKit_Services_Logging_Testing

# Rule to build all files generated by this target.
SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/build: I_SilKit_Services_Logging_Testing
.PHONY : SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/build

SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source/services/logging && $(CMAKE_COMMAND) -P CMakeFiles/I_SilKit_Services_Logging_Testing.dir/cmake_clean.cmake
.PHONY : SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/clean

SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/logging /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/logging /home/ubuntu/sil-kit/SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/services/logging/CMakeFiles/I_SilKit_Services_Logging_Testing.dir/depend

