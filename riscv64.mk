CCPREFIX = riscv64-unknown-elf-
ARCH_CFLAGS = -mcmodel=medany
ARCH_QEMU = qemu-system-riscv64 -machine virt -bios none
