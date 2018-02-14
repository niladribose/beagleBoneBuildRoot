#!/bin/sh
echo "hello"
make beaglebone_defconfig
make -j 4
