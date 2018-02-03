# !/usr/bin/bash

for dir in */
do
    echo $dir
    cd $dir
    sh run.sh
    cd ..
    echo "--\n"
done
