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
include src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/progress.make

# Include the compile flags for this target's objects.
include src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/flags.make

src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o: src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/flags.make
src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o: ../src/lr-wpan/examples/lr-wpan-ed-scan.cc
src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o: src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o -MF CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o.d -o CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-ed-scan.cc

src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-ed-scan.cc > CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.i

src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples/lr-wpan-ed-scan.cc -o CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.s

# Object files for target lr-wpan-ed-scan
lr__wpan__ed__scan_OBJECTS = \
"CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o"

# External object files for target lr-wpan-ed-scan
lr__wpan__ed__scan_EXTERNAL_OBJECTS =

../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/lr-wpan-ed-scan.cc.o
../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/build.make
../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default: src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lr-wpan-ed-scan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/build: ../build/src/lr-wpan/examples/ns3.40-lr-wpan-ed-scan-default
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/build

src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples && $(CMAKE_COMMAND) -P CMakeFiles/lr-wpan-ed-scan.dir/cmake_clean.cmake
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/clean

src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/lr-wpan/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lr-wpan/examples/CMakeFiles/lr-wpan-ed-scan.dir/depend

