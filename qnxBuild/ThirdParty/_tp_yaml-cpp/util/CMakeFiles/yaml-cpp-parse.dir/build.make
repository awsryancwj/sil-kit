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

# Include any dependencies generated for this target.
include ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/compiler_depend.make

# Include the progress variables for this target.
include ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/flags.make

ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o: ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/flags.make
ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o: /home/ubuntu/sil-kit/ThirdParty/yaml-cpp/util/parse.cpp
ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o: ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o.d -Wp,-MT,ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o -Wp,-MF,CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o.d -o CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o -c /home/ubuntu/sil-kit/ThirdParty/yaml-cpp/util/parse.cpp

ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/yaml-cpp-parse.dir/parse.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/ThirdParty/yaml-cpp/util/parse.cpp > CMakeFiles/yaml-cpp-parse.dir/parse.cpp.i

ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/yaml-cpp-parse.dir/parse.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/ThirdParty/yaml-cpp/util/parse.cpp -o CMakeFiles/yaml-cpp-parse.dir/parse.cpp.s

# Object files for target yaml-cpp-parse
yaml__cpp__parse_OBJECTS = \
"CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o"

# External object files for target yaml-cpp-parse
yaml__cpp__parse_EXTERNAL_OBJECTS =

ThirdParty/_tp_yaml-cpp/util/parse: ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/parse.cpp.o
ThirdParty/_tp_yaml-cpp/util/parse: ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/build.make
ThirdParty/_tp_yaml-cpp/util/parse: ThirdParty/_tp_yaml-cpp/libyaml-cpp.a
ThirdParty/_tp_yaml-cpp/util/parse: ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parse"
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-cpp-parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/build: ThirdParty/_tp_yaml-cpp/util/parse
.PHONY : ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/build

ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/clean:
	cd /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util && $(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-parse.dir/cmake_clean.cmake
.PHONY : ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/clean

ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/depend:
	cd /home/ubuntu/sil-kit/qnxBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/ThirdParty/yaml-cpp/util /home/ubuntu/sil-kit/qnxBuild /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util /home/ubuntu/sil-kit/qnxBuild/ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ThirdParty/_tp_yaml-cpp/util/CMakeFiles/yaml-cpp-parse.dir/depend

