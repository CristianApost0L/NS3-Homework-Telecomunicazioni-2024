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
include src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o: ../src/fd-net-device/helper/tap-fd-net-device-helper.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/tap-fd-net-device-helper.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/tap-fd-net-device-helper.cc > CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/tap-fd-net-device-helper.cc -o CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.s

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o: ../src/fd-net-device/helper/emu-fd-net-device-helper.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/emu-fd-net-device-helper.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/emu-fd-net-device-helper.cc > CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/emu-fd-net-device-helper.cc -o CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.s

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o: ../src/fd-net-device/helper/creator-utils.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/creator-utils.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/creator-utils.cc > CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/creator-utils.cc -o CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.s

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o: ../src/fd-net-device/helper/encode-decode.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/encode-decode.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/encode-decode.cc > CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/encode-decode.cc -o CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.s

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o: ../src/fd-net-device/helper/fd-net-device-helper.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/fd-net-device-helper.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/fd-net-device-helper.cc > CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/helper/fd-net-device-helper.cc -o CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.s

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/flags.make
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o: ../src/fd-net-device/model/fd-net-device.cc
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o: CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx.gch
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -MD -MT src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o -MF CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o.d -o CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o -c /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/model/fd-net-device.cc

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.i"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -E /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/model/fd-net-device.cc > CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.i

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.s"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -include /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles/stdlib_pch-default.dir/cmake_pch.hxx -S /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device/model/fd-net-device.cc -o CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.s

libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/tap-fd-net-device-helper.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/emu-fd-net-device-helper.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/creator-utils.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/encode-decode.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/helper/fd-net-device-helper.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/model/fd-net-device.cc.o
libfd-net-device-obj: src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/build.make
.PHONY : libfd-net-device-obj

# Rule to build all files generated by this target.
src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/build: libfd-net-device-obj
.PHONY : src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/build

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device && $(CMAKE_COMMAND) -P CMakeFiles/libfd-net-device-obj.dir/cmake_clean.cmake
.PHONY : src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/clean

src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/fd-net-device /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/fd-net-device/CMakeFiles/libfd-net-device-obj.dir/depend

