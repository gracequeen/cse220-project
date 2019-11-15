#!/bin/bash
sudo riscv64-linux-gnu-gcc -static floyd-matrix-udg.c -o floyd-matrix-udg.rv
./run-floyd.sh
./scripts/report.pl -last
