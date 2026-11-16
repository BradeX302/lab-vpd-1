#!/usr/bin/env bash
set -e

echo "===== C ====="
gcc src/c/main.c -o src/c/main.exe
./src/c/main.exe

echo "===== C++ ====="
g++ src/cpp/main.cpp -o src/cpp/main.exe
./src/cpp/main.exe

echo "===== Python ====="
py src/python/main.py

echo "===== JavaScript ====="
node src/javascript/main.js

echo "===== TypeScript ====="
tsc src/typescript/main.ts --target ES2020
node src/typescript/main.js

echo "===== Java ====="
javac src/java/Main.java
java -cp src/java Main

echo "===== C# ====="
dotnet run --project src/csharp/project

echo "===== F# ====="
dotnet run --project src/fsharp/project

echo "===== Go ====="
go run src/go/main.go

echo "===== Rust ====="
rustc src/rust/main.rs -o src/rust/main.exe
./src/rust/main.exe

echo "===== Bash ====="
bash src/bash/main.sh

echo "===== Prolog ====="
swipl -q -g "set_prolog_flag(encoding, utf8)" -s src/prolog/main.pl

echo "===== Assembler (GAS) ====="
as --64 src/asm/main.s -o src/asm/main.o
gcc src/asm/main.o -o src/asm/main.exe
./src/asm/main.exe

echo "===== ALL 13 PROGRAMS COMPLETED ====="
