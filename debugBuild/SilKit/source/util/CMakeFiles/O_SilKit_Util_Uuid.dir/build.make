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
include SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/flags.make

SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o: SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/flags.make
SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o: /home/ubuntu/sil-kit/SilKit/source/util/Uuid.cpp
SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o: SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o -MF CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o.d -o CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/util/Uuid.cpp

SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/util/Uuid.cpp > CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.i

SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/util/Uuid.cpp -o CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.s

O_SilKit_Util_Uuid: SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/Uuid.cpp.o
O_SilKit_Util_Uuid: SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/build.make
.PHONY : O_SilKit_Util_Uuid

# Rule to build all files generated by this target.
SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/build: O_SilKit_Util_Uuid
.PHONY : SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/build

SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/clean:
	cd /home/ubuntu/sil-kit/build/SilKit/source/util && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Util_Uuid.dir/cmake_clean.cmake
.PHONY : SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/clean

SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/depend:
	cd /home/ubuntu/sil-kit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/util /home/ubuntu/sil-kit/build /home/ubuntu/sil-kit/build/SilKit/source/util /home/ubuntu/sil-kit/build/SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/util/CMakeFiles/O_SilKit_Util_Uuid.dir/depend

