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
include examples/routing/CMakeFiles/simple-alternate-routing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/routing/CMakeFiles/simple-alternate-routing.dir/flags.make

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: examples/routing/CMakeFiles/simple-alternate-routing.dir/flags.make
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: ../examples/routing/simple-alternate-routing.cc
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o: examples/routing/CMakeFiles/simple-alternate-routing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o -MF CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o.d -o CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/examples/routing/simple-alternate-routing.cc

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/examples/routing/simple-alternate-routing.cc > CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.i

examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/examples/routing/simple-alternate-routing.cc -o CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.s

# Object files for target simple-alternate-routing
simple__alternate__routing_OBJECTS = \
"CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o"

# External object files for target simple-alternate-routing
simple__alternate__routing_EXTERNAL_OBJECTS =

../build/examples/routing/ns3.40-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/simple-alternate-routing.cc.o
../build/examples/routing/ns3.40-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/build.make
../build/examples/routing/ns3.40-simple-alternate-routing-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/routing/ns3.40-simple-alternate-routing-default: examples/routing/CMakeFiles/simple-alternate-routing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/routing/ns3.40-simple-alternate-routing-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-alternate-routing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/routing/CMakeFiles/simple-alternate-routing.dir/build: ../build/examples/routing/ns3.40-simple-alternate-routing-default
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/build

examples/routing/CMakeFiles/simple-alternate-routing.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing && $(CMAKE_COMMAND) -P CMakeFiles/simple-alternate-routing.dir/cmake_clean.cmake
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/clean

examples/routing/CMakeFiles/simple-alternate-routing.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/examples/routing /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/routing/CMakeFiles/simple-alternate-routing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/routing/CMakeFiles/simple-alternate-routing.dir/depend

