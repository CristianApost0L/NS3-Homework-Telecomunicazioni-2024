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
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/flags.make

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/flags.make
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: ../src/traffic-control/examples/codel-vs-pfifo-basic-test.cc
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o -MF CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o.d -o CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc > CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.i

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/traffic-control/examples/codel-vs-pfifo-basic-test.cc -o CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.s

# Object files for target codel-vs-pfifo-basic-test
codel__vs__pfifo__basic__test_OBJECTS = \
"CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o"

# External object files for target codel-vs-pfifo-basic-test
codel__vs__pfifo__basic__test_EXTERNAL_OBJECTS =

../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/codel-vs-pfifo-basic-test.cc.o
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build.make
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default: src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codel-vs-pfifo-basic-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build: ../build/src/traffic-control/examples/ns3.40-codel-vs-pfifo-basic-test-default
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/build

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples && $(CMAKE_COMMAND) -P CMakeFiles/codel-vs-pfifo-basic-test.dir/cmake_clean.cmake
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/clean

src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/traffic-control/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/examples/CMakeFiles/codel-vs-pfifo-basic-test.dir/depend

