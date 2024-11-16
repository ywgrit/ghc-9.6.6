#!/bin/bash

./configure #--prefix
./hadrian/build -j$(proc)

# install
./hadrian/build install
