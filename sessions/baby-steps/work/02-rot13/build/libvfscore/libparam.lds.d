cmd_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds := ""gcc -E -P -x assembler-with-cpp  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-omit-frame-pointer -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Tethys" -DUK_VERSION=0.5 -DUK_FULLVERSION=0.5.0~b8be82b  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-PIC  -I/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__  -DUK_LIBPARAM_PREFIX=vfs    /home/zjlab/.unikraft/unikraft/lib/uklibparam/libparam.lds.S -o /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/.libparam.lds.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds := /home/zjlab/.unikraft/unikraft/lib/uklibparam/libparam.lds.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds := \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/lib/uklibparam/include/uk/libparam.h \
    $(wildcard include/config/libuklibparam.h) \

/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/libvfscore/libparam.lds):
