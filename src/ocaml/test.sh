#!/bin/bash

ocamlopt -O3 src/ocaml/main.ml -o src/ocaml/main
time ./src/ocaml/main