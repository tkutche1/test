# !/usr/bin/sh

ocamlc -o hello hello.ml
./hello
rm hello.cmi hello.cmo hello
