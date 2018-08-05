#!/usr/bin/sh

# Tim Kutcher
# hello.sh - Hello world from Shell script.


hello()
{
    NAME=$1
    echo "Hello, World! My name is $NAME."
}

hello "Shell"
