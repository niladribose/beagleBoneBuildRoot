#!/bin/sh
cd /root/buildroot
make beaglebone_defconfig
make -j 4
cd -
