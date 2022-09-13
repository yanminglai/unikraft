cmd_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__   -DKVMPLAT      -g3 -D__LIBNAME__=libkvmplat -D__BASENAME__=thread_start.S -D__VARIANT__=common -c /home/zjlab/.unikraft/unikraft/plat/common/x86/thread_start.S -o /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/.thread_start.common.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o := /home/zjlab/.unikraft/unikraft/plat/common/x86/thread_start.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o := \
    $(wildcard include/config/libuksignal.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/plat/common/include/uk/plat/common/sw_ctx.h \

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libkvmplat/thread_start.common.o):
