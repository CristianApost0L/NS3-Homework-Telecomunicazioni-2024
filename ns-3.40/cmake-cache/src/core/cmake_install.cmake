# Install script for directory: /home/cristian/ns-allinone-3.40/ns-3.40/src/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "default")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so"
         RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/cristian/ns-allinone-3.40/ns-3.40/build/lib/libns3.40-core-default.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so"
         OLD_RPATH "/home/cristian/ns-allinone-3.40/ns-3.40/build/lib:"
         NEW_RPATH "/usr/local/lib:$ORIGIN/:$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.40-core-default.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/int64x64-128.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/example-as-test.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/helper/csv-reader.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/helper/event-garbage-collector.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/helper/random-variable-stream-helper.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/abort.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/ascii-file.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/ascii-test.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/assert.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/attribute-accessor-helper.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/attribute-construction-list.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/attribute-container.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/attribute-helper.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/attribute.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/boolean.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/breakpoint.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/build-profile.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/calendar-scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/callback.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/command-line.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/config.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/default-deleter.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/default-simulator-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/deprecated.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/des-metrics.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/double.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/enum.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/event-id.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/event-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/fatal-error.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/fatal-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/fd-reader.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/environment-variable.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/global-value.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/hash-fnv.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/hash-function.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/hash-murmur3.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/hash.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/heap-scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/int-to-type.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/int64x64-double.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/int64x64.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/integer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/length.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/list-scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/log-macros-disabled.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/log-macros-enabled.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/log.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/make-event.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/map-scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/math.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/names.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/node-printer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/nstime.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object-base.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object-factory.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object-map.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object-ptr-container.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object-vector.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/object.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/pair.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/pointer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/priority-queue-scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/ptr.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/random-variable-stream.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/rng-seed-manager.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/rng-stream.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/scheduler.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/show-progress.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/simple-ref-count.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/simulation-singleton.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/simulator-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/simulator.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/singleton.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/string.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/synchronizer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/system-path.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/system-wall-clock-ms.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/system-wall-clock-timestamp.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/test.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/time-printer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/timer-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/timer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/trace-source-accessor.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/traced-callback.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/traced-value.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/trickle-timer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/tuple.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/type-id.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/type-name.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/type-traits.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/uinteger.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/unused.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/valgrind.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/vector.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/warnings.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/watchdog.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/realtime-simulator-impl.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/wall-clock-synchronizer.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/val-array.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/src/core/model/matrix-array.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/build/include/ns3/config-store-config.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/build/include/ns3/core-config.h"
    "/home/cristian/ns-allinone-3.40/ns-3.40/build/include/ns3/core-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cristian/ns-allinone-3.40/ns-3.40/cmake-cache/src/core/examples/cmake_install.cmake")

endif()

