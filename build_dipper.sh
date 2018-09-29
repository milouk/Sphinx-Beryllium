#!/bin/bash

git clean -f
make clean
make mrproper
make dipper_defconfig
make -j$(nproc --all)
