# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Copyright (C) 2026 River Games
CCPREFIX = riscv64-unknown-elf-
ARCH_CFLAGS = -mcmodel=medany
ARCH_QEMU = qemu-system-riscv64 -machine virt -bios none
