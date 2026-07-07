#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Copyright (C) 2026 River Games
python3 ./genmake.py i386.json > i386.mk
python3 ./genmake.py riscv64.json > riscv64.mk
python3 ./genmake.py x86_64.json > x86_64.mk
python3 ./gensh.py i386.json > i386.sh
python3 ./gensh.py riscv64.json > riscv64.sh
python3 ./gensh.py x86_64.json > x86_64.sh
