# !/usr/bin/sh

# Tim Kutcher
# HTML/run.sh

PARAM=$1
if [ "$PARAM" = "-c" ]; then
    PARAM="--chrome"
fi


if [ "$PARAM" = "--chrome" ]; then
    open -a "Google Chrome" hello.html
fi
