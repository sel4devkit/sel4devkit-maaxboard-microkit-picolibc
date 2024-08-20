#!/bin/bash

sudo rm -rf picolibc-microkit/
sudo mkdir picolibc-microkit
cd picolibc-microkit
mkdir ../../picolibc_build
sudo ../scripts/do-aarch64-configure-nocrt -Dprefix=${PWD}/../../picolibc_build
sudo ninja 
sudo ninja install
