cmd_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds := ""gcc -E -P -x assembler-with-cpp  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-omit-frame-pointer -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Tethys" -DUK_VERSION=0.5 -DUK_FULLVERSION=0.5.0~b8be82b  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-PIC  -I/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include  -I/home/zjlab/.unikraft/unikraft/plat/kvm/include -I/home/zjlab/.unikraft/unikraft/plat/common/include    -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__  -DKVMPLAT    /home/zjlab/.unikraft/unikraft/plat/kvm/x86/link64.lds.S -o /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/.link64.lds.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds := /home/zjlab/.unikraft/unikraft/plat/kvm/x86/link64.lds.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds := \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/plat/common/include/uk/plat/common/common.lds.h \

/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libkvmplat/link64.lds):
