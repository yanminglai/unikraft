cmd_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63-custom  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/unikraft/lib/ukstore/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include -I/home/zjlab/.unikraft/unikraft/plat/drivers/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0        -g3 -D__LIBNAME__=libkvmpci -D__BASENAME__=pci_bus_x86.c -D__VARIANT__=x86 -c /home/zjlab/.unikraft/unikraft/plat/common/x86/pci_bus_x86.c -o /home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o -Wp,-MD,/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/.pci_bus_x86.x86.o.d

source_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o := /home/zjlab/.unikraft/unikraft/plat/common/x86/pci_bus_x86.c

deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o := \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
    $(wildcard include/config/have/time.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/uk/plat/common/cpu.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/x86/cpu.h \
    $(wildcard include/config/have/syscall.h) \
    $(wildcard include/config/have/x86pku.h) \
  /home/zjlab/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/uk/plat/common/sw_ctx.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/thread.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/zjlab/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/pci/pci_bus.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/zjlab/.unikraft/unikraft/lib/ukbus/include/uk/bus.h \
  /home/zjlab/.unikraft/unikraft/include/uk/list.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/zjlab/.unikraft/unikraft/include/uk/compat_list.h \
  /home/zjlab/.unikraft/unikraft/include/uk/ctors.h \
  /home/zjlab/.unikraft/unikraft/include/uk/prio.h \

/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o: $(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o)

$(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/libkvmpci/pci_bus_x86.x86.o):
