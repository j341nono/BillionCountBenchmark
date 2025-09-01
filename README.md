![project_banner](./assets/app.png)

# Billion Count Benchmark

A simple project to measure and compare the execution time required for various programming languages to count up to one billion (1,000,000,000).

## Overview

This repository provides implementations of a simple counting benchmark across multiple languages.  
The goal is not to demonstrate practical performance but to highlight differences in execution speed among compilers, runtimes, and language designs.

## Results

Execution times below were measured on a specific machine.  
**Your results will vary** depending on hardware (CPU, RAM) and software (OS, compiler/runtime version).

| Language   | Time (seconds) | Compiler / Runtime Version |
| ---------- | -------------- | -------------------------- |
| Python 3   | *47.741s*      | Python 3.13.5              |
| C++        | *0.889s*       | clang++ 14.0.3             |
| C          | *0.739s*       | clang 14.0.3               |
| Ruby       | *8.261s*       | ruby 3.3.0                 |
| Rust       | *1.125s*       | rustc 1.88.0               |
| Julia      | *0.290s*       | —                          |
| LLVM IR    | *0.483s*       | —                          |
| OCaml      | *1.267s*       | —                          |
| Perl       | *16.218s*      | —                          |
| TeX        | *6.355s*       | —                          |
| Typst      | *2m46.676s*    | —                          |

These numbers are **illustrative examples only**.  
For meaningful results, please run the benchmark on your own environment.

## Contributing

Contributions are welcome!  
If you want to add another language, please follow the existing project structure and submit a pull request.

## License

This project is licensed under the [MIT License](./LICENSE).
