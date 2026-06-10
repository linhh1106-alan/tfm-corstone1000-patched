#!/bin/bash

FVP=~/FVP_Corstone_1000/models/Linux64_armv8l_GCC-9.3/FVP_Corstone-1000
IMG=~/FVP_Corstone_1000/images/corstone1000-fvp

$FVP \
  -C board.flashloader0.fname=none \
  -C se.trustedBootROMloader.fname=$IMG/bl1.bin \
  -C board.xnvm_size=64 \
  -C se.trustedSRAM_config=6 \
  -C se.BootROM_config=3 \
  -C board.smsc_91c111.enabled=1 \
  -C board.hostbridge.userNetworking=true \
  -C board.hostbridge.userNetPorts=8022=22,8080=80 \
  -C board.se_flash_size=8192 \
  -C extsys_harness0.extsys_flashloader.fname=$IMG/es_flashfw.bin \
  -C diagnostics=4 \
  -C disable_visualisation=true \
  --data board.flash0=$IMG/corstone1000-image-corstone1000-fvp.wic.nopt@0x68100000
