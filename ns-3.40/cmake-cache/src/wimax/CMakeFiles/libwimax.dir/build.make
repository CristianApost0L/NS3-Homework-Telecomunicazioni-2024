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
include src/wimax/CMakeFiles/libwimax.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wimax/CMakeFiles/libwimax.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wimax/CMakeFiles/libwimax.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/CMakeFiles/libwimax.dir/flags.make

# Object files for target libwimax
libwimax_OBJECTS =

# External object files for target libwimax
libwimax_EXTERNAL_OBJECTS = \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/helper/wimax-helper.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cid.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cid-factory.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-net-device.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-net-device.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-net-device.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-header.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-phy.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-channel.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ofdm-downlink-frame-prefix.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-connection.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-record.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/mac-messages.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/dl-mac-messages.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-mac-messages.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-phy.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-channel.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/send-params.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/connection-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-simple.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-mbqos.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-rtps.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-simple.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-rtps.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-queue.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/burst-profile-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-scheduler.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-record.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-link-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-link-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bandwidth-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/crc8.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-job.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-record.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-send-param.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-service-flow-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-service-flow-manager.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier-record.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-tlv.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/cs-parameters.cc.o" \
"/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-to-mac-header.cc.o"

../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/helper/wimax-helper.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/cid.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/cid-factory.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-net-device.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-net-device.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-net-device.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-header.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-phy.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-channel.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ofdm-downlink-frame-prefix.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-connection.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-record.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/mac-messages.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/dl-mac-messages.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-mac-messages.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-phy.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-wimax-channel.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/send-params.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/connection-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-simple.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-mbqos.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-uplink-scheduler-rtps.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-simple.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-scheduler-rtps.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-queue.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/burst-profile-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-scheduler.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/service-flow-record.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-link-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-link-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bandwidth-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/crc8.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ul-job.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-record.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/snr-to-block-error-rate-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/simple-ofdm-send-param.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ss-service-flow-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/bs-service-flow-manager.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/ipcs-classifier-record.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-tlv.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/cs-parameters.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax-obj.dir/model/wimax-mac-to-mac-header.cc.o
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax.dir/build.make
../build/lib/libns3.40-wimax-default.so: /usr/lib/x86_64-linux-gnu/libsqlite3.so
../build/lib/libns3.40-wimax-default.so: src/wimax/CMakeFiles/libwimax.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.40-wimax-default.so"
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libwimax.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/CMakeFiles/libwimax.dir/build: ../build/lib/libns3.40-wimax-default.so
.PHONY : src/wimax/CMakeFiles/libwimax.dir/build

src/wimax/CMakeFiles/libwimax.dir/clean:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax && $(CMAKE_COMMAND) -P CMakeFiles/libwimax.dir/cmake_clean.cmake
.PHONY : src/wimax/CMakeFiles/libwimax.dir/clean

src/wimax/CMakeFiles/libwimax.dir/depend:
	cd /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/ns-allinone-3.40/ns-3.40 /home/cristian/ns-allinone-3.40/ns-3.40/src/wimax /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/wimax/CMakeFiles/libwimax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/CMakeFiles/libwimax.dir/depend

