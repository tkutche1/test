# !/usr/bin/bash

# Tim Kutcher
# all.sh - Shell script to run the hello world program for each directory.

for dir in */
do
    cd $dir
    sh run.sh
    cd ..
done
