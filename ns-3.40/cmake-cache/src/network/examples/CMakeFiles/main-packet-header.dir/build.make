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
include src/network/examples/CMakeFiles/main-packet-header.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/network/examples/CMakeFiles/main-packet-header.dir/compiler_depend.make

# Include the progress variables for this target.
include src/network/examples/CMakeFiles/main-packet-header.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/examples/CMakeFiles/main-packet-header.dir/flags.make

src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o: src/network/examples/CMakeFiles/main-packet-header.dir/flags.make
src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o: ../src/network/examples/main-packet-header.cc
src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o: src/network/examples/CMakeFiles/main-packet-header.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o -MF CMakeFiles/main-packet-header.dir/main-packet-header.cc.o.d -o CMakeFiles/main-packet-header.dir/main-packet-header.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/network/examples/main-packet-header.cc

src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main-packet-header.dir/main-packet-header.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/network/examples/main-packet-header.cc > CMakeFiles/main-packet-header.dir/main-packet-header.cc.i

src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main-packet-header.dir/main-packet-header.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/network/examples/main-packet-header.cc -o CMakeFiles/main-packet-header.dir/main-packet-header.cc.s

# Object files for target main-packet-header
main__packet__header_OBJECTS = \
"CMakeFiles/main-packet-header.dir/main-packet-header.cc.o"

# External object files for target main-packet-header
main__packet__header_EXTERNAL_OBJECTS =

../build/src/network/examples/ns3.40-main-packet-header-default: src/network/examples/CMakeFiles/main-packet-header.dir/main-packet-header.cc.o
../build/src/network/examples/ns3.40-main-packet-header-default: src/network/examples/CMakeFiles/main-packet-header.dir/build.make
../build/src/network/examples/ns3.40-main-packet-header-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/network/examples/ns3.40-main-packet-header-default: src/network/examples/CMakeFiles/main-packet-header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/network/examples/ns3.40-main-packet-header-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main-packet-header.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/examples/CMakeFiles/main-packet-header.dir/build: ../build/src/network/examples/ns3.40-main-packet-header-default
.PHONY : src/network/examples/CMakeFiles/main-packet-header.dir/build

src/network/examples/CMakeFiles/main-packet-header.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples && $(CMAKE_COMMAND) -P CMakeFiles/main-packet-header.dir/cmake_clean.cmake
.PHONY : src/network/examples/CMakeFiles/main-packet-header.dir/clean

src/network/examples/CMakeFiles/main-packet-header.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/network/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/network/examples/CMakeFiles/main-packet-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/examples/CMakeFiles/main-packet-header.dir/depend

