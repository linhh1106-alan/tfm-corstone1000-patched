# Install script for directory: /work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/platform/ext/target/arm/corstone1000/openamp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/recipe-sysroot-native/usr/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/platform/target/openamp/ext/libmetal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/platform/target/openamp/ext/libopenamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libopenamp-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_openamp_lib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/platform/ext/target/arm/corstone1000/openamp/tfm_openamp_lib.h")
endif()

