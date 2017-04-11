#!/bin/bash

echo "CROSS_COMPILE=$(pwd)/arm-eabi-4.8/bin/arm-eabi-"
export CROSS_COMPILE=$(pwd)/arm-eabi-4.8/bin/arm-eabi-

echo "clean && make mrproper"
#make clean && make mrproper

echo "export ARCH=arm"
export ARCH=arm

make exynos5422-k3g_00_defconfig

make
