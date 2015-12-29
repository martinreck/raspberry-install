#!/bin/bash

cd rtl-sdr
mkdir build
cd build

cmake ../ -DINSTALL_UDEV_RULES=ON
sudo make install
sudo ldconfig
