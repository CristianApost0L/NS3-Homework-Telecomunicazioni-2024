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
include src/lte/examples/CMakeFiles/lena-rem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lte/examples/CMakeFiles/lena-rem.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lte/examples/CMakeFiles/lena-rem.dir/progress.make

# Include the compile flags for this target's objects.
include src/lte/examples/CMakeFiles/lena-rem.dir/flags.make

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: src/lte/examples/CMakeFiles/lena-rem.dir/flags.make
src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: ../src/lte/examples/lena-rem.cc
src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o: src/lte/examples/CMakeFiles/lena-rem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o -MF CMakeFiles/lena-rem.dir/lena-rem.cc.o.d -o CMakeFiles/lena-rem.dir/lena-rem.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-rem.cc

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lena-rem.dir/lena-rem.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-rem.cc > CMakeFiles/lena-rem.dir/lena-rem.cc.i

src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lena-rem.dir/lena-rem.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/lte/examples/lena-rem.cc -o CMakeFiles/lena-rem.dir/lena-rem.cc.s

# Object files for target lena-rem
lena__rem_OBJECTS = \
"CMakeFiles/lena-rem.dir/lena-rem.cc.o"

# External object files for target lena-rem
lena__rem_EXTERNAL_OBJECTS =

../build/src/lte/examples/ns3.40-lena-rem-default: src/lte/examples/CMakeFiles/lena-rem.dir/lena-rem.cc.o
../build/src/lte/examples/ns3.40-lena-rem-default: src/lte/examples/CMakeFiles/lena-rem.dir/build.make
../build/src/lte/examples/ns3.40-lena-rem-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/src/lte/examples/ns3.40-lena-rem-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/lte/examples/ns3.40-lena-rem-default: src/lte/examples/CMakeFiles/lena-rem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lte/examples/ns3.40-lena-rem-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lena-rem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lte/examples/CMakeFiles/lena-rem.dir/build: ../build/src/lte/examples/ns3.40-lena-rem-default
.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/build

src/lte/examples/CMakeFiles/lena-rem.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples && $(CMAKE_COMMAND) -P CMakeFiles/lena-rem.dir/cmake_clean.cmake
.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/clean

src/lte/examples/CMakeFiles/lena-rem.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/lte/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lte/examples/CMakeFiles/lena-rem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lte/examples/CMakeFiles/lena-rem.dir/depend

