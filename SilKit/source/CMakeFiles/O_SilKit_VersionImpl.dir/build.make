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
include SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/flags.make

SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o: SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/flags.make
SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o: SilKit/source/SilKitVersionImpl.cpp
SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o: SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o -MF CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o.d -o CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/SilKitVersionImpl.cpp

SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/SilKitVersionImpl.cpp > CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.i

SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/SilKitVersionImpl.cpp -o CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.s

O_SilKit_VersionImpl: SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/SilKitVersionImpl.cpp.o
O_SilKit_VersionImpl: SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/build.make
.PHONY : O_SilKit_VersionImpl

# Rule to build all files generated by this target.
SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/build: O_SilKit_VersionImpl
.PHONY : SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/build

SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_VersionImpl.dir/cmake_clean.cmake
.PHONY : SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/clean

SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source /home/ubuntu/sil-kit/SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/CMakeFiles/O_SilKit_VersionImpl.dir/depend

