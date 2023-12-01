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
include Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/compiler_depend.make

# Include the progress variables for this target.
include Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/flags.make

Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o: Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/flags.make
Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o: Utilities/SilKitSystemController/SystemController.cpp
Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o: Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o"
	cd /home/ubuntu/sil-kit/Utilities/SilKitSystemController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o -MF CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o.d -o CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o -c /home/ubuntu/sil-kit/Utilities/SilKitSystemController/SystemController.cpp

Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.i"
	cd /home/ubuntu/sil-kit/Utilities/SilKitSystemController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/Utilities/SilKitSystemController/SystemController.cpp > CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.i

Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.s"
	cd /home/ubuntu/sil-kit/Utilities/SilKitSystemController && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/Utilities/SilKitSystemController/SystemController.cpp -o CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.s

# Object files for target sil-kit-system-controller
sil__kit__system__controller_OBJECTS = \
"CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o"

# External object files for target sil-kit-system-controller
sil__kit__system__controller_EXTERNAL_OBJECTS =

Release/sil-kit-system-controller: Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/SystemController.cpp.o
Release/sil-kit-system-controller: Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/build.make
Release/sil-kit-system-controller: Release/libSilKit.so
Release/sil-kit-system-controller: Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/sil-kit-system-controller"
	cd /home/ubuntu/sil-kit/Utilities/SilKitSystemController && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sil-kit-system-controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/build: Release/sil-kit-system-controller
.PHONY : Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/build

Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/clean:
	cd /home/ubuntu/sil-kit/Utilities/SilKitSystemController && $(CMAKE_COMMAND) -P CMakeFiles/sil-kit-system-controller.dir/cmake_clean.cmake
.PHONY : Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/clean

Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/Utilities/SilKitSystemController /home/ubuntu/sil-kit /home/ubuntu/sil-kit/Utilities/SilKitSystemController /home/ubuntu/sil-kit/Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Utilities/SilKitSystemController/CMakeFiles/sil-kit-system-controller.dir/depend

