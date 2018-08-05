# !/usr/bin/bash

# Tim Kutcher
# all.sh - Shell script to run the hello world program for each directory.

for dir in */
do
    # echo $dir
    cd $dir
    sh run.sh
    cd ..
    # echo "--\n"
done
