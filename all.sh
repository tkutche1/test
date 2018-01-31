# !/usr/bin/bash

for dir in */
do
    echo $dir
    cd $dir
    ./hello
    cd ..
    echo "--\n"
done
