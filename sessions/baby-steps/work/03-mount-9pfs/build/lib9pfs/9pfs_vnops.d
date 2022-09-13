cmd_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o := ""gcc  -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Phoebe" -DUK_VERSION=0.10 -DUK_FULLVERSION=0.10.0~9bf6e63  -fno-tree-sra -fno-split-stack -nostdinc -O2 -fno-omit-frame-pointer -fno-PIC    -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/include -I/home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include -I/home/zjlab/.unikraft/unikraft/include  -I/home/zjlab/.unikraft/unikraft/lib/devfs/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/posix-process/musl-imported/arch/generic -I/home/zjlab/.unikraft/unikraft/lib/posix-socket/include -I/home/zjlab/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/syscall_shim/include -I/home/zjlab/.unikraft/unikraft/lib/uk9p/include -I/home/zjlab/.unikraft/unikraft/lib/ukalloc/include -I/home/zjlab/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/zjlab/.unikraft/unikraft/lib/ukargparse/include -I/home/zjlab/.unikraft/unikraft/lib/ukboot/include -I/home/zjlab/.unikraft/unikraft/lib/ukbus/include -I/home/zjlab/.unikraft/unikraft/lib/ukdebug/include -I/home/zjlab/.unikraft/unikraft/lib/uklibparam/include -I/home/zjlab/.unikraft/unikraft/lib/uklock/include -I/home/zjlab/.unikraft/unikraft/lib/ukmpi/include -I/home/zjlab/.unikraft/unikraft/lib/uknetdev/include -I/home/zjlab/.unikraft/unikraft/lib/uksched/include -I/home/zjlab/.unikraft/unikraft/lib/ukschedcoop/include -I/home/zjlab/.unikraft/unikraft/lib/uksglist/include -I/home/zjlab/.unikraft/unikraft/lib/uksignal/include -I/home/zjlab/.unikraft/unikraft/lib/uksp/include -I/home/zjlab/.unikraft/unikraft/lib/ukstore/include -I/home/zjlab/.unikraft/unikraft/lib/ukswrand/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/include -I/home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include -I/home/zjlab/.unikraft/unikraft/lib/uktimeconv/include -I/home/zjlab/.unikraft/unikraft/lib/vfscore/include -I/home/zjlab/.unikraft/libs/lwip/include -I/home/zjlab/.unikraft/libs/lwip/musl-imported/include -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/liblwip/origin/fork-lwip-UNIKRAFT-2_1_x/src/include -I/home/zjlab/.unikraft/libs/newlib/include -I/home/zjlab/.unikraft/libs/newlib/musl-imported/include -I/home/zjlab/.unikraft/libs/newlib/musl-imported/arch/generic -I/home/zjlab/.unikraft/libs/newlib/musl-imported/arch/x86_64 -I/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include      -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables  -fno-reorder-blocks -mtune=generic  -DCC_VERSION=7.5  -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D_LDBL_EQ_DBL -D_HAVE_LONG_DOUBLE -Wno-char-subscripts -D__DYNAMIC_REENT__ -DCONFIG_UK_NETDEV_SCRATCH_SIZE=64        -g3 -D__LIBNAME__=lib9pfs -D__BASENAME__=9pfs_vnops.c -c /home/zjlab/.unikraft/unikraft/lib/9pfs/9pfs_vnops.c -o /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o -Wp,-MD,/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/.9pfs_vnops.o.d

source_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o := /home/zjlab/.unikraft/unikraft/lib/9pfs/9pfs_vnops.c

deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o := \
  /home/zjlab/.unikraft/libs/newlib/include/fcntl.h \
    $(wildcard include/config/arch/x86/64.h) \
    $(wildcard include/config/arch/arm/64.h) \
    $(wildcard include/config/arch/arm/32.h) \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/fcntl.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/fcntl.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_default_fcntl.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/zjlab/.unikraft/libs/newlib/include/stddef.h \
  /home/zjlab/.unikraft/libs/newlib/include/__stddef_max_align_t.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/_types.h \
  /home/zjlab/.unikraft/libs/newlib/include/uk/_types.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/include/uk/time_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/select.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_sigset.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_timeval.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/timespec.h \
  /home/zjlab/.unikraft/libs/newlib/include/uk/_timespec.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_pthreadtypes.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/sched.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/_timespec.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/types.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/stat.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/stat.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include/time.h \
    $(wildcard include/config/libnolibc.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/config.h \
  /home/zjlab/.unikraft/libs/newlib/include/time.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/zjlab/.unikraft/unikraft/lib/uktime/musl-imported/include/sys/time.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/time.h \
  /home/zjlab/.unikraft/libs/newlib/include/dirent.h \
  /home/zjlab/.unikraft/libs/newlib/include/stdlib.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdlib.h \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/stdlib.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/alloca.h \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9p.h \
  /home/zjlab/.unikraft/libs/newlib/include/stdarg.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/string.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/strings.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/string.h \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9p_core.h \
  /home/zjlab/.unikraft/libs/newlib/include/limits.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/types.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/zjlab/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/zjlab/.unikraft/libs/newlib/include/sys/param.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/param.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/syslimits.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/param.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/inttypes.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/zjlab/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9pdev.h \
  /home/zjlab/.unikraft/libs/newlib/include/stdbool.h \
  /home/zjlab/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/errno.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/errno.h \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9pdev_core.h \
    $(wildcard include/config/libuksched.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/spinlock.h \
    $(wildcard include/config/have/smp.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/bitmap.h \
  /home/zjlab/.unikraft/unikraft/include/uk/bitops.h \
  /home/zjlab/.unikraft/unikraft/include/uk/bitcount.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/zjlab/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/zjlab/.unikraft/unikraft/include/uk/list.h \
  /home/zjlab/.unikraft/unikraft/include/uk/compat_list.h \
  /home/zjlab/.unikraft/unikraft/lib/uksched/include/uk/wait_types.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/irq.h \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9preq.h \
  /home/zjlab/.unikraft/unikraft/include/uk/refcount.h \
    $(wildcard include/config/libukdebug.h) \
  /home/zjlab/.unikraft/unikraft/lib/uk9p/include/uk/9pfid.h \
  /home/zjlab/.unikraft/unikraft/include/uk/errptr.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/mount.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/mount.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/statfs.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/statvfs.h \
  /home/zjlab/.unikraft/libs/newlib/include/endian.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/vnode.h \
    $(wildcard include/config/libposix/event.h) \
  /home/zjlab/.unikraft/unikraft/lib/uklock/include/uk/mutex.h \
    $(wildcard include/config/libuklock/mutex.h) \
    $(wildcard include/config/libuklock/mutex/metrics.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/lcpu.h \
  /home/zjlab/.unikraft/unikraft/include/uk/arch/time.h \
  /home/zjlab/.unikraft/unikraft/lib/uksched/include/uk/thread.h \
    $(wildcard include/config/libuksignal.h) \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/thread.h \
  /home/zjlab/.unikraft/unikraft/lib/uksignal/include/uk/uk_signal.h \
  /home/zjlab/.unikraft/unikraft/lib/uksignal/include/uk/bits/sigset.h \
  /home/zjlab/.unikraft/libs/newlib/musl-imported/include/signal.h \
  /home/zjlab/.unikraft/unikraft/lib/uksched/include/uk/thread_attr.h \
  /home/zjlab/.unikraft/unikraft/include/uk/prio.h \
  /home/zjlab/.unikraft/unikraft/lib/uksched/include/uk/wait.h \
  /home/zjlab/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/zjlab/.unikraft/unikraft/lib/uksched/include/uk/sched.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/uio.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/uio.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/dentry.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/file.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/fs.h \
  /home/zjlab/.unikraft/unikraft/lib/9pfs/9pfs.h \
  /home/zjlab/.unikraft/unikraft/lib/vfscore/include/vfscore/prex.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/unistd.h \
  /home/zjlab/.unikraft/libs/newlib/include/sys/unistd.h \
  /home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/unistd.h \

/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o: $(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o)

$(deps_/home/zjlab/unikraft/sessions/baby-steps/work/03-mount-9pfs/build/lib9pfs/9pfs_vnops.o):
