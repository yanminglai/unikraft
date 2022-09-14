cmd_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63-custom  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/unikraft/lib/ukstore/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include -I/home/zjlab/.unikraft/unikraft/plat/drivers/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0  -DKVMPLAT      -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=console.c -c /home/zjlab/.unikraft/unikraft/plat/kvm/x86/console.c -o /home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o -Wp,-MD,/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/.console.o.d

source_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o := /home/zjlab/.unikraft/unikraft/plat/kvm/x86/console.c

deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o := \
    $(wildcard include/config/kvm/debug/vga/console.h) \
    $(wildcard include/config/kvm/kernel/vga/console.h) \
    $(wildcard include/config/kvm/debug/serial/console.h) \
    $(wildcard include/config/kvm/kernel/serial/console.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/console.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/plat/kvm/include/kvm-x86/vga_console.h \
  /home/zjlab/.unikraft/unikraft/plat/kvm/include/kvm-x86/serial_console.h \

/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o: $(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o)

$(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmplat/console.o):
