#!/bin/bash

sudo rm -rf build-aarch64-linux-elf_nocrt2
sudo mkdir build-aarch64-linux-elf_nocrt2
cd build-aarch64-linux-elf_nocrt2
sudo ../scripts/do-aarch64-configure-nocrt
sudo ninja
# sudo rm -rf /usr/local/picolibc/aarch64-linux-gnu
# sudo ninja install
# sudo aarch64-linux-gnu-gcc --specs=picolibc.specs -I/home/dstorer/mk-manifest/microkit/release/microkit-sdk-1.2.6/board/maaxboard/release/include --crt0=microkit  -o hello-world.elf /home/dstorer/mk-manifest/microkit/example/maaxboard/hello/hello.c

