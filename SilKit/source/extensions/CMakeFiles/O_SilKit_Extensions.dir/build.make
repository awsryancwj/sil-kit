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
include SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/flags.make

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/flags.make
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o: SilKit/source/extensions/SilKitExtensions.cpp
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o -MF CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o.d -o CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensions.cpp

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensions.cpp > CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.i

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensions.cpp -o CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.s

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/flags.make
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o: SilKit/source/extensions/SilKitExtensionImpl/CreateMdf4Tracing.cpp
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o -MF CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o.d -o CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensionImpl/CreateMdf4Tracing.cpp

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensionImpl/CreateMdf4Tracing.cpp > CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.i

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/extensions/SilKitExtensionImpl/CreateMdf4Tracing.cpp -o CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.s

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/flags.make
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o: SilKit/source/extensions/detail/LoadExtension_posix.cpp
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o -MF CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o.d -o CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/extensions/detail/LoadExtension_posix.cpp

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/extensions/detail/LoadExtension_posix.cpp > CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.i

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/extensions/detail/LoadExtension_posix.cpp -o CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.s

O_SilKit_Extensions: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensions.cpp.o
O_SilKit_Extensions: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/SilKitExtensionImpl/CreateMdf4Tracing.cpp.o
O_SilKit_Extensions: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/detail/LoadExtension_posix.cpp.o
O_SilKit_Extensions: SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/build.make
.PHONY : O_SilKit_Extensions

# Rule to build all files generated by this target.
SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/build: O_SilKit_Extensions
.PHONY : SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/build

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source/extensions && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Extensions.dir/cmake_clean.cmake
.PHONY : SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/clean

SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/extensions /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/extensions /home/ubuntu/sil-kit/SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/extensions/CMakeFiles/O_SilKit_Extensions.dir/depend

