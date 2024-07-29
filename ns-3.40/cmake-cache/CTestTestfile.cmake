# CMake generated Testfile for 
# Source directory: /home/cristian/ns-allinone-3.40/ns-3.40
# Build directory: /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-stdlib_pch_exec "ns3.40-stdlib_pch_exec-default")
set_tests_properties(ctest-stdlib_pch_exec PROPERTIES  WORKING_DIRECTORY "/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/" _BACKTRACE_TRIPLES "/home/cristian/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1655;add_test;/home/cristian/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1572;set_runtime_outputdirectory;/home/cristian/ns-allinone-3.40/ns-3.40/CMakeLists.txt;149;process_options;/home/cristian/ns-allinone-3.40/ns-3.40/CMakeLists.txt;0;")
subdirs("src")
subdirs("examples")
subdirs("scratch")
subdirs("utils")
