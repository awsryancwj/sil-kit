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
include SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/flags.make

SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o: SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/flags.make
SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o: SilKit/IntegrationTests/SimTestHarness/SimTestHarness.cpp
SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o: SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o -MF CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o.d -o CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o -c /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness/SimTestHarness.cpp

SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness/SimTestHarness.cpp > CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.i

SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness/SimTestHarness.cpp -o CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.s

# Object files for target S_ITests_STH_Internals
S_ITests_STH_Internals_OBJECTS = \
"CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o"

# External object files for target S_ITests_STH_Internals
S_ITests_STH_Internals_EXTERNAL_OBJECTS =

SilKit/IntegrationTests/SimTestHarness/libS_ITests_STH_Internals.a: SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/SimTestHarness.cpp.o
SilKit/IntegrationTests/SimTestHarness/libS_ITests_STH_Internals.a: SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/build.make
SilKit/IntegrationTests/SimTestHarness/libS_ITests_STH_Internals.a: SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libS_ITests_STH_Internals.a"
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && $(CMAKE_COMMAND) -P CMakeFiles/S_ITests_STH_Internals.dir/cmake_clean_target.cmake
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/S_ITests_STH_Internals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/build: SilKit/IntegrationTests/SimTestHarness/libS_ITests_STH_Internals.a
.PHONY : SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/build

SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness && $(CMAKE_COMMAND) -P CMakeFiles/S_ITests_STH_Internals.dir/cmake_clean.cmake
.PHONY : SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/clean

SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness /home/ubuntu/sil-kit/SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/IntegrationTests/SimTestHarness/CMakeFiles/S_ITests_STH_Internals.dir/depend

