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
include SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o: SilKit/source/services/can/CanDatatypesUtils.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/CanDatatypesUtils.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/CanDatatypesUtils.cpp > CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/CanDatatypesUtils.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.s

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o: SilKit/source/services/can/CanController.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/CanController.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/CanController.cpp > CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/CanController.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.s

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o: SilKit/source/services/can/SimBehavior.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehavior.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehavior.cpp > CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehavior.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.s

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o: SilKit/source/services/can/SimBehaviorDetailed.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorDetailed.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorDetailed.cpp > CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorDetailed.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.s

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o: SilKit/source/services/can/SimBehaviorTrivial.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorTrivial.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorTrivial.cpp > CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/SimBehaviorTrivial.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.s

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/flags.make
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o: SilKit/source/services/can/CanSerdes.cpp
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o -MF CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o.d -o CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/can/CanSerdes.cpp

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/can/CanSerdes.cpp > CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.i

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/can/CanSerdes.cpp -o CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.s

O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanDatatypesUtils.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanController.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehavior.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorDetailed.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/SimBehaviorTrivial.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/CanSerdes.cpp.o
O_SilKit_Services_Can: SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/build.make
.PHONY : O_SilKit_Services_Can

# Rule to build all files generated by this target.
SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/build: O_SilKit_Services_Can
.PHONY : SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/build

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source/services/can && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Services_Can.dir/cmake_clean.cmake
.PHONY : SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/clean

SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/can /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/can /home/ubuntu/sil-kit/SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/services/can/CMakeFiles/O_SilKit_Services_Can.dir/depend

