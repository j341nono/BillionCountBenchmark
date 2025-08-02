#!/bin/bash
rustc src/rust/main.rs -o src/rust/a.out
time ./src/rust/a.out