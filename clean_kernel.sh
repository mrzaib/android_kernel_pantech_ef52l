#!/bin/bash

make mrproper
make O=./obj/KERNEL_OBJ/ clean
if [ -f ./zImage ]
then
    rm ./zImage
fi

if [ -d ./obj/ ]
then
    rm -r ./obj/
fi

