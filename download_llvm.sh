#!/bin/bash
DIR_NAME=clang+llvm-9.0.0-x86_64-darwin-apple
ARCHIVE_NAME=${DIR_NAME}.tar.xz
wget https://releases.llvm.org/9.0.0/${ARCHIVE_NAME}
tar -xvf ${ARCHIVE_NAME}
