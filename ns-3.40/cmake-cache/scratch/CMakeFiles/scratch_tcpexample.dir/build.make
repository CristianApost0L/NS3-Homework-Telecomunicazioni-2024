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
include scratch/CMakeFiles/scratch_tcpexample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include scratch/CMakeFiles/scratch_tcpexample.dir/compiler_depend.make

# Include the progress variables for this target.
include scratch/CMakeFiles/scratch_tcpexample.dir/progress.make

# Include the compile flags for this target's objects.
include scratch/CMakeFiles/scratch_tcpexample.dir/flags.make

scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o: scratch/CMakeFiles/scratch_tcpexample.dir/flags.make
scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o: ../scratch/tcpexample.cc
scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o: scratch/CMakeFiles/scratch_tcpexample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o -MF CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o.d -o CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/scratch/tcpexample.cc

scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/scratch/tcpexample.cc > CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.i

scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/scratch/tcpexample.cc -o CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.s

# Object files for target scratch_tcpexample
scratch_tcpexample_OBJECTS = \
"CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o"

# External object files for target scratch_tcpexample
scratch_tcpexample_EXTERNAL_OBJECTS =

../build/scratch/ns3.40-tcpexample-default: scratch/CMakeFiles/scratch_tcpexample.dir/tcpexample.cc.o
../build/scratch/ns3.40-tcpexample-default: scratch/CMakeFiles/scratch_tcpexample.dir/build.make
../build/scratch/ns3.40-tcpexample-default: /usr/lib/x86_64-linux-gnu/libxml2.so
../build/scratch/ns3.40-tcpexample-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/scratch/ns3.40-tcpexample-default: scratch/CMakeFiles/scratch_tcpexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../build/scratch/ns3.40-tcpexample-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scratch_tcpexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scratch/CMakeFiles/scratch_tcpexample.dir/build: ../build/scratch/ns3.40-tcpexample-default
.PHONY : scratch/CMakeFiles/scratch_tcpexample.dir/build

scratch/CMakeFiles/scratch_tcpexample.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch && $(CMAKE_COMMAND) -P CMakeFiles/scratch_tcpexample.dir/cmake_clean.cmake
.PHONY : scratch/CMakeFiles/scratch_tcpexample.dir/clean

scratch/CMakeFiles/scratch_tcpexample.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/scratch /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/scratch/CMakeFiles/scratch_tcpexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scratch/CMakeFiles/scratch_tcpexample.dir/depend

