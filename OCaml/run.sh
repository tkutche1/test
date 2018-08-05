# !/usr/bin/sh

# Tim Kutcher
# OCaml/run.sh

ocamlc -o hello hello.ml
./hello
rm hello.cmi hello.cmo hello
