#!/bin/bash

sudo rm -rf picolib-microkit/
sudo mkdir picolib-microkit
cd picolib-microkit
mkdir ../picolibc_build
sudo ../scripts/do-aarch64-configure-nocrt -Dprefix=../picolibc_build
sudo ninja 
sudo ninja install
