# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Copyright (C) 2026 River Games
export CCPREFIX="riscv64-unknown-elf-"
export ARCH_CFLAGS="-mcmodel=medany"
export ARCH_QEMU="qemu-system-riscv64 -machine virt -bios none"
