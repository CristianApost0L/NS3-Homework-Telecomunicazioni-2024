# CMake generated Testfile for 
# Source directory: /home/cristian/ns-allinone-3.40/ns-3.40/src/tap-bridge
# Build directory: /home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/tap-bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ctest-tap-creator "ns3.40-tap-creator-default")
set_tests_properties(ctest-tap-creator PROPERTIES  WORKING_DIRECTORY "/home/cristian/ns-allinone-3.40/ns-3.40/build/src/tap-bridge/" _BACKTRACE_TRIPLES "/home/cristian/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1655;add_test;/home/cristian/ns-allinone-3.40/ns-3.40/build-support/macros-and-definitions.cmake;1730;set_runtime_outputdirectory;/home/cristian/ns-allinone-3.40/ns-3.40/src/tap-bridge/CMakeLists.txt;40;build_exec;/home/cristian/ns-allinone-3.40/ns-3.40/src/tap-bridge/CMakeLists.txt;0;")
subdirs("examples")
