cmd_/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__   -DKVMPLAT      -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=cpu_vectors_x86_64.S -c /home/zjlab/.unikraft/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S -o /home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/.cpu_vectors_x86_64.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o := /home/zjlab/.unikraft/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o := \
  /home/zjlab/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/x86/lcpu_defs.h \

/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/04-store-strings/build/libkvmplat/cpu_vectors_x86_64.o):
