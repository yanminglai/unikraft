cmd_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/posix-socket/include -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/uk9p/include -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uklock/include -I/home/zjlab/.unikraft/unikraft/lib/ukmpi/include -I/home/zjlab/.unikraft/unikraft/lib/uknetdev/include -I/home/zjlab/.unikraft/unikraft/lib/uksched/include -I/home/zjlab/.unikraft/unikraft/lib/ukschedcoop/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uksignal/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/unikraft/lib/ukstore/include -I/home/zjlab/.unikraft/unikraft/lib/ukswrand/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include -I/home/zjlab/.unikraft/libs/lwip/include -I/home/zjlab/.unikraft/libs/lwip/musl-imported/include -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include -I/home/zjlab/.unikraft/libs/newlib/include -I/home/zjlab/.unikraft/libs/newlib/musl-imported/include -I/home/zjlab/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/zjlab/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__ -DCONFIG_UK_NETDEV_SCRATCH_SIZE=64   -Wno-type-limits -Wno-unused-parameter -D__IN_LIBLWIP__     -g3 -D__LIBNAME__=liblwip -D__BASENAME__=ip.c -c /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/core/ip.c -o /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/.ip.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o := /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/core/ip.c

deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o := \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/opt.h \
  /home/zjlab/.unikraft/libs/lwip/include/lwipopts.h \
    $(wildcard include/config/lwip/heap.h) \
    $(wildcard include/config/lwip/pools.h) \
    $(wildcard include/config/lwip/heap/only.h) \
    $(wildcard include/config/lwip/pools/only.h) \
    $(wildcard include/config/lwip/nothreads.h) \
    $(wildcard include/config/lwip/stackthread/mbox/size.h) \
    $(wildcard include/config/lwip/udp/recvmbox/factor.h) \
    $(wildcard include/config/lwip/tcp/recvmbox/factor.h) \
    $(wildcard include/config/lwip/netif/ext/status/callback.h) \
    $(wildcard include/config/lwip/loopback.h) \
    $(wildcard include/config/lwip/loopif.h) \
    $(wildcard include/config/lwip/ipv4.h) \
    $(wildcard include/config/lwip/ipv6.h) \
    $(wildcard include/config/lwip/ip/reass/max/pbufs.h) \
    $(wildcard include/config/lwip/udp.h) \
    $(wildcard include/config/lwip/tcp.h) \
    $(wildcard include/config/lwip/tcp/mss.h) \
    $(wildcard include/config/lwip/wnd/scale.h) \
    $(wildcard include/config/lwip/wnd/scale/factor.h) \
    $(wildcard include/config/lwip/num/tcpcon.h) \
    $(wildcard include/config/lwip/num/tcplisteners.h) \
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
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/inttypes.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/zjlab/.unikraft/libs/newlib/include/stddef.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include/sys/time.h \
    $(wildcard include/config/libnolibc.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/time.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/zjlab/.unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/_types.h \
  /home/zjlab/.unikraft/libs/newlib/include/uk/_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/ioctl.h \
  /home/zjlab/.unikraft/libs/newlib/musl-imported/include/sys/ioctl.h \
  /home/zjlab/.unikraft/libs/newlib/musl-imported/arch/generic/bits/ioctl.h \
    $(wildcard include/config/liblwip.h) \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/select.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_sigset.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_timeval.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/timespec.h \
  /home/zjlab/.unikraft/libs/newlib/include/uk/_timespec.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/uio.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_pthreadtypes.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/sched.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/_timespec.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/debug.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/arch.h \
  /home/zjlab/.unikraft/libs/lwip/include/arch/cc.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/time.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/libs/newlib/include/sys/param.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/param.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/syslimits.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/param.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/zjlab/.unikraft/libs/newlib/include/stdarg.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/zjlab/.unikraft/unikraft/lib/ukswrand/include/uk/swrand.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/errno.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/errno.h \
  /home/zjlab/.unikraft/libs/newlib/include/limits.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/unistd.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/unistd.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/unistd.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/ctype.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/def.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip4_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip6_addr.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/def.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/pbuf.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/err.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/netif.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/stats.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/mem.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/memp.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/priv/memp_std.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/priv/memp_priv.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/priv/mem_priv.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip4.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/prot/ip4.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/ip6.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include/lwip/prot/ip.h \

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/ip.o):
