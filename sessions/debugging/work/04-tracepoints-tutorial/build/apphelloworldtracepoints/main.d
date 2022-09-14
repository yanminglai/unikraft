cmd_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63-custom  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/unikraft/lib/ukstore/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0        -g3 -D__LIBNAME__=apphelloworldtracepoints -D__BASENAME__=main.c -c /home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/main.c -o /home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o -Wp,-MD,/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/.main.o.d

source_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o := /home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/main.c

deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o := \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdio.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
    $(wildcard include/config/have/time.h) \
  /home/zjlab/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/trace.h \
    $(wildcard include/config/libukdebug/tracepoints.h) \
    $(wildcard include/config/libukdebug/all/tracepoints.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/time.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/have/smp.h) \

/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o: $(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o)

$(deps_/home/zjlab/unikraft/sessions/debugging/work/04-tracepoints-tutorial/build/apphelloworldtracepoints/main.o):
