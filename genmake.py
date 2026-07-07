#!/usr/bin/env python3
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: Copyright (C) 2026 River Games
import sys
import json

if __name__ == "__main__":
    # REUSE-IgnoreStart
    print("# SPDX-License-Identifier: CC0-1.0")
    print("# SPDX-FileCopyrightText: Copyright (C) 2026 River Games")
    # REUSE-IgnoreEnd
    with open(sys.argv[1], encoding="utf-8") as f:
        data = json.loads(f.read())
    print(f"CCPREFIX = {data['CCPREFIX']}")
    print(f"ARCH_CFLAGS = {data['CFLAGS']}")
    print(f"ARCH_QEMU = {data['QEMU']}")
