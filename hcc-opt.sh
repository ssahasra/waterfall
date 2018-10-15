#!/bin/bash

OPT=`which opt`
LIB=`dirname $OPT`/../lib

$OPT -mtriple amdgcn--amdhsa-amdgiz -mcpu=$AMDGPU_TARGET \
   -load $LIB/LLVMSelectAcceleratorCode.so \
  -load $LIB/LLVMPromotePointerKernArgsToGlobal.so \
  -select-accelerator-code -promote-pointer-kernargs-to-global \
  -dce -globaldce -always-inline -infer-address-spaces \
  -amdgpu-internalize-symbols -disable-simplify-libcalls -O3 -verify \
  < $1 | llvm-dis
