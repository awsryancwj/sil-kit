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
include SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o: /home/ubuntu/sil-kit/SilKit/source/services/lin/LinController.cpp
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o -MF CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o.d -o CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/lin/LinController.cpp

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/lin/LinController.cpp > CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.i

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/lin/LinController.cpp -o CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.s

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o: /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehavior.cpp
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o -MF CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o.d -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehavior.cpp

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehavior.cpp > CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.i

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehavior.cpp -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.s

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o: /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorDetailed.cpp
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o -MF CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o.d -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorDetailed.cpp

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorDetailed.cpp > CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.i

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorDetailed.cpp -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.s

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o: /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorTrivial.cpp
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o -MF CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o.d -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorTrivial.cpp

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorTrivial.cpp > CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.i

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/lin/SimBehaviorTrivial.cpp -o CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.s

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/flags.make
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o: /home/ubuntu/sil-kit/SilKit/source/services/lin/LinSerdes.cpp
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o -MF CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o.d -o CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/lin/LinSerdes.cpp

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.i"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/lin/LinSerdes.cpp > CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.i

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.s"
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/lin/LinSerdes.cpp -o CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.s

O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinController.cpp.o
O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehavior.cpp.o
O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorDetailed.cpp.o
O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/SimBehaviorTrivial.cpp.o
O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/LinSerdes.cpp.o
O_SilKit_Services_Lin: SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/build.make
.PHONY : O_SilKit_Services_Lin

# Rule to build all files generated by this target.
SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/build: O_SilKit_Services_Lin
.PHONY : SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/build

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/clean:
	cd /home/ubuntu/sil-kit/build/SilKit/source/services/lin && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Services_Lin.dir/cmake_clean.cmake
.PHONY : SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/clean

SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/depend:
	cd /home/ubuntu/sil-kit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/lin /home/ubuntu/sil-kit/build /home/ubuntu/sil-kit/build/SilKit/source/services/lin /home/ubuntu/sil-kit/build/SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/services/lin/CMakeFiles/O_SilKit_Services_Lin.dir/depend

