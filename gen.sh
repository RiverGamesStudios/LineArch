#!/usr/bin/env bash
python3 ./genmake.py i386.json > i386.mk
python3 ./genmake.py riscv64.json > riscv64.mk
python3 ./genmake.py x86_64.json > x86_64.mk
python3 ./gensh.py i386.json > i386.sh
python3 ./gensh.py riscv64.json > riscv64.sh
python3 ./gensh.py x86_64.json > x86_64.sh
