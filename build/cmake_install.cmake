# Install script for directory: /home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_error_position.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_reader.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_reader_template.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_stream_reader.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_utils.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_value.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_writer.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_writer_template.h"
    "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/json_spirit/json_spirit_writer_options.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_spirit/libjson_spirit.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_spirit/cmake_install.cmake")
  INCLUDE("/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_demo/cmake_install.cmake")
  INCLUDE("/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_headers_only_demo/cmake_install.cmake")
  INCLUDE("/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_map_demo/cmake_install.cmake")
  INCLUDE("/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/json_test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/boo/ipac/src/tps/src/json_spirit/json_spirit_v4.08/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
