#!/bin/bash
export CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android- &&
export ARCH=arm64 && export SUBARCH=arm64 &&
make mrproper &&
make exynos8890-herolte_defconfig &&
make -j`nproc` Image-dtb

