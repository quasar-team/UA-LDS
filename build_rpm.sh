#!/bin/sh

rm -Rf build
mkdir build
cd build
cmake ../
cpack -G RPM
