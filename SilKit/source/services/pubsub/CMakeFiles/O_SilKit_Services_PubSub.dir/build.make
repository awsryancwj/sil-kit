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
include SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.make

# Include the progress variables for this target.
include SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/progress.make

# Include the compile flags for this target's objects.
include SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o: SilKit/source/services/pubsub/DataMessageDatatypeUtils.cpp
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o -MF CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o.d -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataMessageDatatypeUtils.cpp

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataMessageDatatypeUtils.cpp > CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.i

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataMessageDatatypeUtils.cpp -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.s

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o: SilKit/source/services/pubsub/DataPublisher.cpp
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o -MF CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o.d -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataPublisher.cpp

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataPublisher.cpp > CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.i

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataPublisher.cpp -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.s

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o: SilKit/source/services/pubsub/DataSubscriber.cpp
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o -MF CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o.d -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriber.cpp

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriber.cpp > CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.i

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriber.cpp -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.s

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o: SilKit/source/services/pubsub/DataSubscriberInternal.cpp
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o -MF CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o.d -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriberInternal.cpp

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriberInternal.cpp > CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.i

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSubscriberInternal.cpp -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.s

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/flags.make
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o: SilKit/source/services/pubsub/DataSerdes.cpp
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/sil-kit/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o -MF CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o.d -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o -c /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSerdes.cpp

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.i"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSerdes.cpp > CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.i

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.s"
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/sil-kit/SilKit/source/services/pubsub/DataSerdes.cpp -o CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.s

O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataMessageDatatypeUtils.cpp.o
O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataPublisher.cpp.o
O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriber.cpp.o
O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSubscriberInternal.cpp.o
O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DataSerdes.cpp.o
O_SilKit_Services_PubSub: SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/build.make
.PHONY : O_SilKit_Services_PubSub

# Rule to build all files generated by this target.
SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/build: O_SilKit_Services_PubSub
.PHONY : SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/build

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/clean:
	cd /home/ubuntu/sil-kit/SilKit/source/services/pubsub && $(CMAKE_COMMAND) -P CMakeFiles/O_SilKit_Services_PubSub.dir/cmake_clean.cmake
.PHONY : SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/clean

SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/depend:
	cd /home/ubuntu/sil-kit && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/pubsub /home/ubuntu/sil-kit /home/ubuntu/sil-kit/SilKit/source/services/pubsub /home/ubuntu/sil-kit/SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SilKit/source/services/pubsub/CMakeFiles/O_SilKit_Services_PubSub.dir/depend

