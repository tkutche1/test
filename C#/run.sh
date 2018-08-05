# !/usr/bin/sh

# Tim Kutcher
# C#/run.sh

mcs Hello.cs
mv Hello.exe Hello
mono Hello
# ./Hello
rm -f Hello
