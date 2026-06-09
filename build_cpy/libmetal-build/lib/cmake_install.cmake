# Install script for directory: /work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/libmetal/lib

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/alloc.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/assert.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/assert.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/atomic.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/cache.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/cache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/condition.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/condition.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/config.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/cpu.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/device.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/device.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/errno.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/errno.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/dma.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/dma.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/io.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/irq.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/irq.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/irq_controller.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/irq_controller.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/list.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/log.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/mutex.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/mutex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/shmem.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/shmem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/sleep.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/sleep.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/softirq.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/softirq.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/spinlock.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/spinlock.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/sys.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/sys.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/time.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/utilities.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/utilities.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/version.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler/armcc/errno.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler/armcc/errno.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler/gcc/atomic.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler/gcc/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler/gcc/compiler.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler/gcc/compiler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler/iar/compiler.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler/iar/compiler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/compiler/iar/errno.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/compiler/iar/errno.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/processor/arm/atomic.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/processor/arm/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/processor/arm/cpu.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/processor/arm/cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/alloc.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/assert.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/assert.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/cache.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/cache.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/condition.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/condition.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/io.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/irq.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/irq.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/log.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/mutex.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/mutex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/sleep.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/sleep.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/sys.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/sys.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "metal/system/generic/template/sys.h" FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/include/metal/system/generic/template/sys.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/libmetal.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/compiler/cmake_install.cmake")
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/processor/cmake_install.cmake")
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/libmetal-build/lib/system/cmake_install.cmake")

endif()

