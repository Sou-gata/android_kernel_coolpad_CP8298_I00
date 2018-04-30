#!/bin/sh
export KBUILD_BUILD_USER="Sougata"
export KBUILD_BUILD_HOST="ghost"
export CROSS_COMPILE="/home/sougata/aarch64-linux-android-4.9-linaro/bin/aarch64-linux-android-"
export ARCH=arm64
make clean O=out/
make mrproper O=out/
make CP8298_I00_defconfig O=out/
make O=out/