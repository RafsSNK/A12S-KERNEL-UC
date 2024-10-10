#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make ARCH=arm64 RafsSNK-a12s_Permissive_defconfig
make ARCH=arm64 -j64
