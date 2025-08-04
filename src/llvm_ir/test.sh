#!/bin/bash

llc -filetype=obj src/llvm_ir/main.ll -o src/llvm_ir/main.o
clang src/llvm_ir/main.o -o src/llvm_ir/main
time ./src/llvm_ir/main