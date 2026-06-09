# Install script for directory: /work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm

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
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/lib/ext/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/lib/fih/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/secure_fw/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/interface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/bl2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/platform/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/outputs/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/outputs" TYPE DIRECTORY FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/bin/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/client.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/error.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/client.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/error.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa_manifest/sid.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa_manifest" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/generated/interface/include/psa_manifest/sid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_api.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_ns_interface.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa_config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_api.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_ns_interface.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_ns_client_ext.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_ns_client_ext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_psa_call_pack.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_psa_call_pack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_multi_core_api.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_ns_mailbox.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_mailbox.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_ns_mailbox_test.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_mailbox_config.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/multi_core/tfm_multi_core_api.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/multi_core/tfm_ns_mailbox.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/multi_core/tfm_mailbox.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/multi_core/tfm_ns_mailbox_test.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/generated/interface/include/tfm_mailbox_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/protected_storage.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/protected_storage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_ps_defs.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_ps_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/internal_trusted_storage.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/storage_common.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/internal_trusted_storage.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/storage_common.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_its_defs.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_its_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_extra.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_compat.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_client_struct.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_sizes.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_struct.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_types.h;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/crypto_values.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_extra.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_compat.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_client_struct.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_sizes.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_struct.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_types.h"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/crypto_values.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_crypto_defs.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_crypto_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa/initial_attestation.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/psa" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/psa/initial_attestation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_attest_defs.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_attest_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include/tfm_platform_api.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/include" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/include/tfm_platform_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_ns_mailbox.c;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_multi_core_ns_api.c;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_multi_core_psa_ns_api.c;/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_ns_mailbox_thread.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/multi_core/tfm_ns_mailbox.c"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/multi_core/tfm_multi_core_ns_api.c"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/multi_core/tfm_multi_core_psa_ns_api.c"
    "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/multi_core/tfm_ns_mailbox_thread.c"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_ps_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/tfm_ps_ipc_api.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_its_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/tfm_its_ipc_api.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_crypto_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/tfm_crypto_ipc_api.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_initial_attestation_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/tfm_initial_attestation_ipc_api.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src/tfm_platform_ipc_api.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/interface/src" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/interface/src/tfm_platform_ipc_api.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/scripts")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing" TYPE DIRECTORY FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/bl2/ext/mcuboot/scripts")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/layout_files/signing_layout_s.o")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/layout_files" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/bl2/ext/mcuboot/CMakeFiles/signing_layout_s.dir/./signing_layout_s.o")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/layout_files/signing_layout_ns.o")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/layout_files" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/bl2/ext/mcuboot/CMakeFiles/signing_layout_ns.dir/./signing_layout_ns.o")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/keys/root-RSA-3072_1.pem")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/install/image_signing/keys" TYPE FILE FILES "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/git/tfm/bl2/ext/mcuboot/root-RSA-3072_1.pem")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/platform/ext/accelerator/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/work/tmp/work/corstone1000_fvp-poky-linux-musl/trusted-firmware-m/1.6.0-r0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
