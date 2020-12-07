#!/bin/bash

cd ~/suckless/st && \
rm -rf config.h && \
make clean && \
make
