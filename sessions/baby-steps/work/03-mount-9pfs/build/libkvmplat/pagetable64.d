cmd_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__   -DKVMPLAT      -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=pagetable64.S -c /home/zjlab/.unikraft/unikraft/plat/kvm/x86/pagetable64.S -o /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/.pagetable64.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o := /home/zjlab/.unikraft/unikraft/plat/kvm/x86/pagetable64.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o := \
    $(wildcard include/config/paging.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/paging.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/pagetable64.o):
