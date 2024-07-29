# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cristian/ns-allinone-3.40/ns-3.40

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache

# Include any dependencies generated for this target.
include src/topology-read/CMakeFiles/libtopology-read.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/topology-read/CMakeFiles/libtopology-read.dir/compiler_depend.make

# Include the progress variables for this target.
include src/topology-read/CMakeFiles/libtopology-read.dir/progress.make

# Include the compile flags for this target's objects.
include src/topology-read/CMakeFiles/libtopology-read.dir/flags.make

# Object files for target libtopology-read
libtopology__read_OBJECTS =

# External object files for target libtopology-read
libtopology__read_EXTERNAL_OBJECTS = \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/helper/topology-reader-helper.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/inet-topology-reader.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/orbis-topology-reader.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/rocketfuel-topology-reader.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/topology-reader.cc.o"

../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read-obj.dir/helper/topology-reader-helper.cc.o
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/inet-topology-reader.cc.o
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/orbis-topology-reader.cc.o
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/rocketfuel-topology-reader.cc.o
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read-obj.dir/model/topology-reader.cc.o
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read.dir/build.make
../build/lib/libns3.40-topology-read-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3.40-topology-read-default.so: src/topology-read/CMakeFiles/libtopology-read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.40-topology-read-default.so"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtopology-read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/topology-read/CMakeFiles/libtopology-read.dir/build: ../build/lib/libns3.40-topology-read-default.so
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/build

src/topology-read/CMakeFiles/libtopology-read.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read && $(CMAKE_COMMAND) -P CMakeFiles/libtopology-read.dir/cmake_clean.cmake
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/clean

src/topology-read/CMakeFiles/libtopology-read.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/topology-read /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/topology-read/CMakeFiles/libtopology-read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/topology-read/CMakeFiles/libtopology-read.dir/depend

