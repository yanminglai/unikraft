cmd_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-omit-frame-pointer -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Tethys" -DUK_VERSION=0.5 -DUK_FULLVERSION=0.5.0~b8be82b  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukswrand/include -I/home/zjlab/.unikraft/unikraft/lib/posix-user/include -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/uksched/include -I/home/zjlab/.unikraft/unikraft/lib/ukschedcoop/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/uklock/include -I/home/zjlab/.unikraft/unikraft/lib/ukmpi/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uknetdev/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/libs/lwip/include -I/home/zjlab/.unikraft/libs/lwip/musl-imported/include -I/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=64  -Wno-type-limits -Wno-unused-parameter -D__IN_LIBLWIP__     -g3 -D__LIBNAME__=liblwip -D__BASENAME__=ip4_frag.c -c /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/core/ipv4/ip4_frag.c -o /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/.ip4_frag.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o := /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/core/ipv4/ip4_frag.c

deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o := \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/opt.h \
  /home/zjlab/.unikraft/libs/lwip/include/lwipopts.h \
    $(wildcard include/config/lwip/heap.h) \
    $(wildcard include/config/lwip/pools.h) \
    $(wildcard include/config/lwip/pbuf/pool/size.h) \
    $(wildcard include/config/lwip/heap/only.h) \
    $(wildcard include/config/lwip/pools/only.h) \
    $(wildcard include/config/lwip/nothreads.h) \
    $(wildcard include/config/lwip/netif/ext/status/callback.h) \
    $(wildcard include/config/lwip/have/loopif.h) \
    $(wildcard include/config/lwip/ipv4.h) \
    $(wildcard include/config/lwip/ipv6.h) \
    $(wildcard include/config/lwip/udp.h) \
    $(wildcard include/config/lwip/tcp.h) \
    $(wildcard include/config/lwip/tcp/mss.h) \
    $(wildcard include/config/lwip/wnd/scale.h) \
    $(wildcard include/config/lwip/wnd/scale/factor.h) \
    $(wildcard include/config/lwip/num/tcpcon.h) \
    $(wildcard include/config/lwip/socket.h) \
    $(wildcard include/config/have/libc.h) \
    $(wildcard include/config/lwip/dns.h) \
    $(wildcard include/config/lwip/dns/max/servers.h) \
    $(wildcard include/config/lwip/dns/table/size.h) \
    $(wildcard include/config/lwip/icmp.h) \
    $(wildcard include/config/lwip/igmp.h) \
    $(wildcard include/config/lwip/snmp.h) \
    $(wildcard include/config/lwip/dhcp.h) \
    $(wildcard include/config/lwip/debug.h) \
    $(wildcard include/config/lwip/mainloop/debug.h) \
    $(wildcard include/config/lwip/if/debug.h) \
    $(wildcard include/config/lwip/ip/debug.h) \
    $(wildcard include/config/lwip/udp/debug.h) \
    $(wildcard include/config/lwip/tcp/debug.h) \
    $(wildcard include/config/lwip/sys/debug.h) \
    $(wildcard include/config/lwip/api/debug.h) \
    $(wildcard include/config/lwip/service/debug.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/inttypes.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include/sys/time.h \
    $(wildcard include/config/libnolibc.h) \
  /home/zjlab/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
    $(wildcard include/config/have/time.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/sys/select.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/sys/param.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/limits.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/sys/uio.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/debug.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/arch.h \
  /home/zjlab/.unikraft/libs/lwip/include/arch/cc.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/time.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/lib/ukswrand/include/uk/swrand.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/sys/types.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/unistd.h \
    $(wildcard include/config/libposix/process.h) \
    $(wildcard include/config/libvfscore.h) \
    $(wildcard include/config/libuksignal.h) \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/ctype.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip4_frag.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/err.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/pbuf.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/netif.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/def.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip4_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip6_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/def.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/stats.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/mem.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/memp.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/priv/memp_std.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/priv/memp_priv.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/priv/mem_priv.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip4.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/prot/ip4.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/ip6.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/prot/ip.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/inet_chksum.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/icmp.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/origin/lwip-2.1.2/src/include/lwip/prot/icmp.h \
  /home/zjlab/.unikraft/unikraft/lib/nolibc/include/string.h \

/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/02-rot13/build/liblwip/ip4_frag.o):
