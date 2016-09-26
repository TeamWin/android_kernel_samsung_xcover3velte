#!/bin/bash
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-
export ARCH=arm

make xcover3velte_eur_open_defconfig
make -j


