#!/usr/bin/env python3
import sys
import json

if __name__ == "__main__":
    with open(sys.argv[1], encoding="utf-8") as f:
        data = json.loads(f.read())
    print(f"export CCPREFIX=\"{data['CCPREFIX']}\"")
    print(f"export ARCH_CFLAGS=\"{data['CFLAGS']}\"")
    print(f"export ARCH_QEMU=\"{data['QEMU']}\"")
