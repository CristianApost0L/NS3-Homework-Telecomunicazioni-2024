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
include examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/flags.make

examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o: examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/flags.make
examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o: ../examples/wireless/wifi-ofdm-he-validation.cc
examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx
examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx.gch
examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o: examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -MD -MT examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o -MF CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o.d -o CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-ofdm-he-validation.cc

examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-ofdm-he-validation.cc > CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.i

examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/examples/wireless/wifi-ofdm-he-validation.cc -o CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.s

# Object files for target wifi-ofdm-he-validation
wifi__ofdm__he__validation_OBJECTS = \
"CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o"

# External object files for target wifi-ofdm-he-validation
wifi__ofdm__he__validation_EXTERNAL_OBJECTS =

../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default: examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/wifi-ofdm-he-validation.cc.o
../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default: examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/build.make
../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default: examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wifi-ofdm-he-validation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/build: ../build/examples/wireless/ns3.40-wifi-ofdm-he-validation-default
.PHONY : examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/build

examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless && $(CMAKE_COMMAND) -P CMakeFiles/wifi-ofdm-he-validation.dir/cmake_clean.cmake
.PHONY : examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/clean

examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/examples/wireless /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/wireless/CMakeFiles/wifi-ofdm-he-validation.dir/depend

