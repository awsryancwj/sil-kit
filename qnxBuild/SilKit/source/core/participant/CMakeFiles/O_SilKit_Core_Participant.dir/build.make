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
include SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/flags.make

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/flags.make
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o: /home/ubuntu/sil-kit/SilKit/source/core/participant/Participant.cpp
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o.d -Wp,-MT,SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o -Wp,-MF,CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o.d -o CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/core/participant/Participant.cpp

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/core/participant/Participant.cpp > CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.i

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/core/participant/Participant.cpp -o CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.s

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/flags.make
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o: /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantInternal.cpp
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o.d -Wp,-MT,SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o -Wp,-MF,CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o.d -o CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantInternal.cpp

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantInternal.cpp > CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.i

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantInternal.cpp -o CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.s

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/flags.make
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o: /home/ubuntu/sil-kit/SilKit/source/core/participant/ValidateAndSanitizeConfig.cpp
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o.d -Wp,-MT,SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o -Wp,-MF,CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o.d -o CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/core/participant/ValidateAndSanitizeConfig.cpp

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/core/participant/ValidateAndSanitizeConfig.cpp > CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.i

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/core/participant/ValidateAndSanitizeConfig.cpp -o CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.s

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/flags.make
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o: /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantT.cpp
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/qnxBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp -lang-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wp,-MD,CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o.d -Wp,-MT,SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o -Wp,-MF,CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o.d -o CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantT.cpp

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.i"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantT.cpp > CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.i

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.s"
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && /home/ubuntu/qnx710/host/linux/x86_64/usr/bin/q++ -Vgcc_ntoaarch64le_gpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/core/participant/CreateParticipantT.cpp -o CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.s

O_SilKit_Core_Participant: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/Participant.cpp.o
O_SilKit_Core_Participant: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantInternal.cpp.o
O_SilKit_Core_Participant: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/ValidateAndSanitizeConfig.cpp.o
O_SilKit_Core_Participant: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/CreateParticipantT.cpp.o
O_SilKit_Core_Participant: SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/build.make
.PHONY : O_SilKit_Core_Participant

# Rule to build all files generated by this target.
SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/build: O_SilKit_Core_Participant
.PHONY : SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/build

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/clean:
	cd /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Core_Participant.dir/cmake_clean.cmake
.PHONY : SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/clean

SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/depend:
	cd /home/ubuntu/sil-kit/qnxBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/core/participant /home/ubuntu/sil-kit/qnxBuild /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant /home/ubuntu/sil-kit/qnxBuild/SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/core/participant/CMakeFiles/O_SilKit_Core_Participant.dir/depend
