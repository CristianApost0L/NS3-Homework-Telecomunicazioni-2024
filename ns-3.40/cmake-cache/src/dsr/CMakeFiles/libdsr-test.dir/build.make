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
include src/dsr/CMakeFiles/libdsr-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/dsr/CMakeFiles/libdsr-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/dsr/CMakeFiles/libdsr-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/dsr/CMakeFiles/libdsr-test.dir/flags.make

src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o: src/dsr/CMakeFiles/libdsr-test.dir/flags.make
src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o: ../src/dsr/test/dsr-test-suite.cc
src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o: src/dsr/CMakeFiles/libdsr-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o -MF CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o.d -o CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/dsr/test/dsr-test-suite.cc

src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/dsr/test/dsr-test-suite.cc > CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.i

src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/dsr/test/dsr-test-suite.cc -o CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.s

# Object files for target libdsr-test
libdsr__test_OBJECTS = \
"CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o"

# External object files for target libdsr-test
libdsr__test_EXTERNAL_OBJECTS =

../build/lib/libns3.40-dsr-test-default.so: src/dsr/CMakeFiles/libdsr-test.dir/test/dsr-test-suite.cc.o
../build/lib/libns3.40-dsr-test-default.so: src/dsr/CMakeFiles/libdsr-test.dir/build.make
../build/lib/libns3.40-dsr-test-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3.40-dsr-test-default.so: src/dsr/CMakeFiles/libdsr-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../build/lib/libns3.40-dsr-test-default.so"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libdsr-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dsr/CMakeFiles/libdsr-test.dir/build: ../build/lib/libns3.40-dsr-test-default.so
.PHONY : src/dsr/CMakeFiles/libdsr-test.dir/build

src/dsr/CMakeFiles/libdsr-test.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr && $(CMAKE_COMMAND) -P CMakeFiles/libdsr-test.dir/cmake_clean.cmake
.PHONY : src/dsr/CMakeFiles/libdsr-test.dir/clean

src/dsr/CMakeFiles/libdsr-test.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/dsr /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/dsr/CMakeFiles/libdsr-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dsr/CMakeFiles/libdsr-test.dir/depend

