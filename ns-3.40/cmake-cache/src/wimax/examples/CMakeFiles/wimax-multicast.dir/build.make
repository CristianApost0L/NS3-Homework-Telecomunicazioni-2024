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
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: ../src/wimax/examples/wimax-multicast.cc
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: src/wimax/examples/CMakeFiles/wimax-multicast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o -MF CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o.d -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/wimax/examples/wimax-multicast.cc

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/wimax/examples/wimax-multicast.cc > CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/wimax/examples/wimax-multicast.cc -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s

# Object files for target wimax-multicast
wimax__multicast_OBJECTS = \
"CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"

# External object files for target wimax-multicast
wimax__multicast_EXTERNAL_OBJECTS =

../build/src/wimax/examples/ns3.40-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o
../build/src/wimax/examples/ns3.40-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/build.make
../build/src/wimax/examples/ns3.40-wimax-multicast-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/src/wimax/examples/ns3.40-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/wimax/examples/ns3.40-wimax-multicast-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wimax-multicast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/examples/CMakeFiles/wimax-multicast.dir/build: ../build/src/wimax/examples/ns3.40-wimax-multicast-default
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/build

src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples && $(CMAKE_COMMAND) -P CMakeFiles/wimax-multicast.dir/cmake_clean.cmake
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean

src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/wimax/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/examples/CMakeFiles/wimax-multicast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend

