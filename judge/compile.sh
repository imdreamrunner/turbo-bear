#!/bin/bash
SHARE_DIR=$(pwd)"/share"
echo target: $SHARE_DIR
#docker run --rm -v /oj:$SHARE_DIR oj bash -c "cd /oj && g++ main.cc -o main.out"
# docker run --rm -v ${SHARE_DIR}:/oj oj bash -c "ls"
echo new target: ${SHARE_DIR} anything