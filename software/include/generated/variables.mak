PACKAGES=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata bios
PACKAGE_DIRS=/home/liupeice/Desktop/litex/litex/soc/software/libc /home/liupeice/Desktop/litex/litex/soc/software/libcompiler_rt /home/liupeice/Desktop/litex/litex/soc/software/libbase /home/liupeice/Desktop/litex/litex/soc/software/libfatfs /home/liupeice/Desktop/litex/litex/soc/software/liblitespi /home/liupeice/Desktop/litex/litex/soc/software/liblitedram /home/liupeice/Desktop/litex/litex/soc/software/libliteeth /home/liupeice/Desktop/litex/litex/soc/software/liblitesdcard /home/liupeice/Desktop/litex/litex/soc/software/liblitesata /home/liupeice/Desktop/litex/litex/soc/software/bios
LIBS=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata
TRIPLE=riscv64-unknown-elf
CPU=vexriscv
CPUFAMILY=riscv
CPUFLAGS= -march=rv32i2p0_mac -mabi=ilp32 -D__vexriscv__ -DUART_POLLING
CPUENDIANNESS=little
CLANG=0
CPU_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/cores/cpu/vexriscv_smp
SOC_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc
PICOLIBC_DIRECTORY=/home/liupeice/Desktop/pythondata-software-picolibc/pythondata_software_picolibc/data
COMPILER_RT_DIRECTORY=/home/liupeice/Desktop/pythondata-software-compiler_rt/pythondata_software_compiler_rt/data
export BUILDINC_DIRECTORY
BUILDINC_DIRECTORY=/home/liupeice/Desktop/linux-on-litex-vexriscv/build/sipeed_tang_primer_20k/software/include
LIBC_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/libc
LIBCOMPILER_RT_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/libcompiler_rt
LIBBASE_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/libbase
LIBFATFS_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/libfatfs
LIBLITESPI_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/liblitespi
LIBLITEDRAM_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/liblitedram
LIBLITEETH_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/libliteeth
LIBLITESDCARD_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/liblitesdcard
LIBLITESATA_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/liblitesata
BIOS_DIRECTORY=/home/liupeice/Desktop/litex/litex/soc/software/bios
LTO=0
BIOS_CONSOLE_LITE=1