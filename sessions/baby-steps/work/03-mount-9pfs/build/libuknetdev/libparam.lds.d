cmd_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds := ""gcc -E -P -x assembler-with-cpp  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC  -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5 -D__ASSEMBLY__   -DUK_LIBPARAM_PREFIX=netdev    /home/zjlab/.unikraft/unikraft/lib/uklibparam/libparam.lds.S -o /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/.libparam.lds.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds := /home/zjlab/.unikraft/unikraft/lib/uklibparam/libparam.lds.S

deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds := \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/lib/uklibparam/include/uk/libparam.h \
    $(wildcard include/config/libuklibparam.h) \

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libuknetdev/libparam.lds):
