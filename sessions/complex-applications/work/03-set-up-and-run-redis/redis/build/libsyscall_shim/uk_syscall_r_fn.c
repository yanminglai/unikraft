/* Auto generated file. DO NOT EDIT */

#include <uk/syscall.h>
#include <uk/print.h>
#include <stdlib.h>

long (*uk_syscall_r_fn(long nr))(void)
{
	switch (nr) {
#ifdef HAVE_uk_syscall_poll
	case SYS_poll:
		return (long (*)(void)) uk_syscall_r_poll;
#endif /* HAVE_uk_syscall_poll */

#ifdef HAVE_uk_syscall_ppoll
	case SYS_ppoll:
		return (long (*)(void)) uk_syscall_r_ppoll;
#endif /* HAVE_uk_syscall_ppoll */

#ifdef HAVE_uk_syscall_select
	case SYS_select:
		return (long (*)(void)) uk_syscall_r_select;
#endif /* HAVE_uk_syscall_select */

#ifdef HAVE_uk_syscall_pselect6
	case SYS_pselect6:
		return (long (*)(void)) uk_syscall_r_pselect6;
#endif /* HAVE_uk_syscall_pselect6 */

#ifdef HAVE_uk_syscall_epoll_create
	case SYS_epoll_create:
		return (long (*)(void)) uk_syscall_r_epoll_create;
#endif /* HAVE_uk_syscall_epoll_create */

#ifdef HAVE_uk_syscall_epoll_create1
	case SYS_epoll_create1:
		return (long (*)(void)) uk_syscall_r_epoll_create1;
#endif /* HAVE_uk_syscall_epoll_create1 */

#ifdef HAVE_uk_syscall_epoll_ctl
	case SYS_epoll_ctl:
		return (long (*)(void)) uk_syscall_r_epoll_ctl;
#endif /* HAVE_uk_syscall_epoll_ctl */

#ifdef HAVE_uk_syscall_epoll_wait
	case SYS_epoll_wait:
		return (long (*)(void)) uk_syscall_r_epoll_wait;
#endif /* HAVE_uk_syscall_epoll_wait */

#ifdef HAVE_uk_syscall_epoll_pwait
	case SYS_epoll_pwait:
		return (long (*)(void)) uk_syscall_r_epoll_pwait;
#endif /* HAVE_uk_syscall_epoll_pwait */

#ifdef HAVE_uk_syscall_eventfd
	case SYS_eventfd:
		return (long (*)(void)) uk_syscall_r_eventfd;
#endif /* HAVE_uk_syscall_eventfd */

#ifdef HAVE_uk_syscall_eventfd2
	case SYS_eventfd2:
		return (long (*)(void)) uk_syscall_r_eventfd2;
#endif /* HAVE_uk_syscall_eventfd2 */

#ifdef HAVE_uk_syscall_fork
	case SYS_fork:
		return (long (*)(void)) uk_syscall_r_fork;
#endif /* HAVE_uk_syscall_fork */

#ifdef HAVE_uk_syscall_vfork
	case SYS_vfork:
		return (long (*)(void)) uk_syscall_r_vfork;
#endif /* HAVE_uk_syscall_vfork */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		return (long (*)(void)) uk_syscall_r_execve;
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		return (long (*)(void)) uk_syscall_r_wait4;
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		return (long (*)(void)) uk_syscall_r_getpgid;
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		return (long (*)(void)) uk_syscall_r_setpgid;
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return (long (*)(void)) uk_syscall_r_setsid;
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		return (long (*)(void)) uk_syscall_r_getsid;
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		return (long (*)(void)) uk_syscall_r_setpriority;
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		return (long (*)(void)) uk_syscall_r_getpriority;
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		return (long (*)(void)) uk_syscall_r_getpgrp;
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		return (long (*)(void)) uk_syscall_r_getpid;
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		return (long (*)(void)) uk_syscall_r_getppid;
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		return (long (*)(void)) uk_syscall_r_prlimit64;
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		return (long (*)(void)) uk_syscall_r_getrlimit;
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		return (long (*)(void)) uk_syscall_r_setrlimit;
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		return (long (*)(void)) uk_syscall_r_getrusage;
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		return (long (*)(void)) uk_syscall_r_prctl;
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_socket
	case SYS_socket:
		return (long (*)(void)) uk_syscall_r_socket;
#endif /* HAVE_uk_syscall_socket */

#ifdef HAVE_uk_syscall_accept
	case SYS_accept:
		return (long (*)(void)) uk_syscall_r_accept;
#endif /* HAVE_uk_syscall_accept */

#ifdef HAVE_uk_syscall_accept4
	case SYS_accept4:
		return (long (*)(void)) uk_syscall_r_accept4;
#endif /* HAVE_uk_syscall_accept4 */

#ifdef HAVE_uk_syscall_getsockopt
	case SYS_getsockopt:
		return (long (*)(void)) uk_syscall_r_getsockopt;
#endif /* HAVE_uk_syscall_getsockopt */

#ifdef HAVE_uk_syscall_setsockopt
	case SYS_setsockopt:
		return (long (*)(void)) uk_syscall_r_setsockopt;
#endif /* HAVE_uk_syscall_setsockopt */

#ifdef HAVE_uk_syscall_bind
	case SYS_bind:
		return (long (*)(void)) uk_syscall_r_bind;
#endif /* HAVE_uk_syscall_bind */

#ifdef HAVE_uk_syscall_listen
	case SYS_listen:
		return (long (*)(void)) uk_syscall_r_listen;
#endif /* HAVE_uk_syscall_listen */

#ifdef HAVE_uk_syscall_connect
	case SYS_connect:
		return (long (*)(void)) uk_syscall_r_connect;
#endif /* HAVE_uk_syscall_connect */

#ifdef HAVE_uk_syscall_getpeername
	case SYS_getpeername:
		return (long (*)(void)) uk_syscall_r_getpeername;
#endif /* HAVE_uk_syscall_getpeername */

#ifdef HAVE_uk_syscall_getsockname
	case SYS_getsockname:
		return (long (*)(void)) uk_syscall_r_getsockname;
#endif /* HAVE_uk_syscall_getsockname */

#ifdef HAVE_uk_syscall_recvfrom
	case SYS_recvfrom:
		return (long (*)(void)) uk_syscall_r_recvfrom;
#endif /* HAVE_uk_syscall_recvfrom */

#ifdef HAVE_uk_syscall_recvmsg
	case SYS_recvmsg:
		return (long (*)(void)) uk_syscall_r_recvmsg;
#endif /* HAVE_uk_syscall_recvmsg */

#ifdef HAVE_uk_syscall_sendto
	case SYS_sendto:
		return (long (*)(void)) uk_syscall_r_sendto;
#endif /* HAVE_uk_syscall_sendto */

#ifdef HAVE_uk_syscall_sendmsg
	case SYS_sendmsg:
		return (long (*)(void)) uk_syscall_r_sendmsg;
#endif /* HAVE_uk_syscall_sendmsg */

#ifdef HAVE_uk_syscall_socketpair
	case SYS_socketpair:
		return (long (*)(void)) uk_syscall_r_socketpair;
#endif /* HAVE_uk_syscall_socketpair */

#ifdef HAVE_uk_syscall_shutdown
	case SYS_shutdown:
		return (long (*)(void)) uk_syscall_r_shutdown;
#endif /* HAVE_uk_syscall_shutdown */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		return (long (*)(void)) uk_syscall_r_sysinfo;
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		return (long (*)(void)) uk_syscall_r_uname;
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		return (long (*)(void)) uk_syscall_r_sethostname;
#endif /* HAVE_uk_syscall_sethostname */

#ifdef HAVE_uk_syscall_getuid
	case SYS_getuid:
		return (long (*)(void)) uk_syscall_r_getuid;
#endif /* HAVE_uk_syscall_getuid */

#ifdef HAVE_uk_syscall_setuid
	case SYS_setuid:
		return (long (*)(void)) uk_syscall_r_setuid;
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_geteuid
	case SYS_geteuid:
		return (long (*)(void)) uk_syscall_r_geteuid;
#endif /* HAVE_uk_syscall_geteuid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		return (long (*)(void)) uk_syscall_r_setreuid;
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		return (long (*)(void)) uk_syscall_r_getresuid;
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		return (long (*)(void)) uk_syscall_r_setresuid;
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		return (long (*)(void)) uk_syscall_r_setfsuid;
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgid
	case SYS_getgid:
		return (long (*)(void)) uk_syscall_r_getgid;
#endif /* HAVE_uk_syscall_getgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		return (long (*)(void)) uk_syscall_r_setgid;
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_getegid
	case SYS_getegid:
		return (long (*)(void)) uk_syscall_r_getegid;
#endif /* HAVE_uk_syscall_getegid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		return (long (*)(void)) uk_syscall_r_setregid;
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		return (long (*)(void)) uk_syscall_r_getresgid;
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		return (long (*)(void)) uk_syscall_r_setresgid;
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		return (long (*)(void)) uk_syscall_r_setfsgid;
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		return (long (*)(void)) uk_syscall_r_getgroups;
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		return (long (*)(void)) uk_syscall_r_setgroups;
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		return (long (*)(void)) uk_syscall_r_capget;
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		return (long (*)(void)) uk_syscall_r_capset;
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_sched_yield
	case SYS_sched_yield:
		return (long (*)(void)) uk_syscall_r_sched_yield;
#endif /* HAVE_uk_syscall_sched_yield */

#ifdef HAVE_uk_syscall_kill
	case SYS_kill:
		return (long (*)(void)) uk_syscall_r_kill;
#endif /* HAVE_uk_syscall_kill */

#ifdef HAVE_uk_syscall_alarm
	case SYS_alarm:
		return (long (*)(void)) uk_syscall_r_alarm;
#endif /* HAVE_uk_syscall_alarm */

#ifdef HAVE_uk_syscall_pause
	case SYS_pause:
		return (long (*)(void)) uk_syscall_r_pause;
#endif /* HAVE_uk_syscall_pause */

#ifdef HAVE_uk_syscall_rt_sigaction
	case SYS_rt_sigaction:
		return (long (*)(void)) uk_syscall_r_rt_sigaction;
#endif /* HAVE_uk_syscall_rt_sigaction */

#ifdef HAVE_uk_syscall_rt_sigprocmask
	case SYS_rt_sigprocmask:
		return (long (*)(void)) uk_syscall_r_rt_sigprocmask;
#endif /* HAVE_uk_syscall_rt_sigprocmask */

#ifdef HAVE_uk_syscall_rt_sigpending
	case SYS_rt_sigpending:
		return (long (*)(void)) uk_syscall_r_rt_sigpending;
#endif /* HAVE_uk_syscall_rt_sigpending */

#ifdef HAVE_uk_syscall_rt_sigsuspend
	case SYS_rt_sigsuspend:
		return (long (*)(void)) uk_syscall_r_rt_sigsuspend;
#endif /* HAVE_uk_syscall_rt_sigsuspend */

#ifdef HAVE_uk_syscall_rt_sigtimedwait
	case SYS_rt_sigtimedwait:
		return (long (*)(void)) uk_syscall_r_rt_sigtimedwait;
#endif /* HAVE_uk_syscall_rt_sigtimedwait */

#ifdef HAVE_uk_syscall_tkill
	case SYS_tkill:
		return (long (*)(void)) uk_syscall_r_tkill;
#endif /* HAVE_uk_syscall_tkill */

#ifdef HAVE_uk_syscall_getrandom
	case SYS_getrandom:
		return (long (*)(void)) uk_syscall_r_getrandom;
#endif /* HAVE_uk_syscall_getrandom */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		return (long (*)(void)) uk_syscall_r_nanosleep;
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		return (long (*)(void)) uk_syscall_r_clock_gettime;
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		return (long (*)(void)) uk_syscall_r_clock_settime;
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		return (long (*)(void)) uk_syscall_r_clock_getres;
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		return (long (*)(void)) uk_syscall_r_gettimeofday;
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		return (long (*)(void)) uk_syscall_r_times;
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		return (long (*)(void)) uk_syscall_r_time;
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		return (long (*)(void)) uk_syscall_r_setitimer;
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		return (long (*)(void)) uk_syscall_r_timer_create;
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		return (long (*)(void)) uk_syscall_r_timer_delete;
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		return (long (*)(void)) uk_syscall_r_timer_settime;
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		return (long (*)(void)) uk_syscall_r_timer_gettime;
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		return (long (*)(void)) uk_syscall_r_timer_getoverrun;
#endif /* HAVE_uk_syscall_timer_getoverrun */

#ifdef HAVE_uk_syscall_write
	case SYS_write:
		return (long (*)(void)) uk_syscall_r_write;
#endif /* HAVE_uk_syscall_write */

#ifdef HAVE_uk_syscall_writev
	case SYS_writev:
		return (long (*)(void)) uk_syscall_r_writev;
#endif /* HAVE_uk_syscall_writev */

#ifdef HAVE_uk_syscall_pwrite64
	case SYS_pwrite64:
		return (long (*)(void)) uk_syscall_r_pwrite64;
#endif /* HAVE_uk_syscall_pwrite64 */

#ifdef HAVE_uk_syscall_read
	case SYS_read:
		return (long (*)(void)) uk_syscall_r_read;
#endif /* HAVE_uk_syscall_read */

#ifdef HAVE_uk_syscall_readv
	case SYS_readv:
		return (long (*)(void)) uk_syscall_r_readv;
#endif /* HAVE_uk_syscall_readv */

#ifdef HAVE_uk_syscall_pread64
	case SYS_pread64:
		return (long (*)(void)) uk_syscall_r_pread64;
#endif /* HAVE_uk_syscall_pread64 */

#ifdef HAVE_uk_syscall_fstat
	case SYS_fstat:
		return (long (*)(void)) uk_syscall_r_fstat;
#endif /* HAVE_uk_syscall_fstat */

#ifdef HAVE_uk_syscall_fcntl
	case SYS_fcntl:
		return (long (*)(void)) uk_syscall_r_fcntl;
#endif /* HAVE_uk_syscall_fcntl */

#ifdef HAVE_uk_syscall_readlink
	case SYS_readlink:
		return (long (*)(void)) uk_syscall_r_readlink;
#endif /* HAVE_uk_syscall_readlink */

#ifdef HAVE_uk_syscall_close
	case SYS_close:
		return (long (*)(void)) uk_syscall_r_close;
#endif /* HAVE_uk_syscall_close */

#ifdef HAVE_uk_syscall_lseek
	case SYS_lseek:
		return (long (*)(void)) uk_syscall_r_lseek;
#endif /* HAVE_uk_syscall_lseek */

#ifdef HAVE_uk_syscall_link
	case SYS_link:
		return (long (*)(void)) uk_syscall_r_link;
#endif /* HAVE_uk_syscall_link */

#ifdef HAVE_uk_syscall_ftruncate
	case SYS_ftruncate:
		return (long (*)(void)) uk_syscall_r_ftruncate;
#endif /* HAVE_uk_syscall_ftruncate */

#ifdef HAVE_uk_syscall_truncate
	case SYS_truncate:
		return (long (*)(void)) uk_syscall_r_truncate;
#endif /* HAVE_uk_syscall_truncate */

#ifdef HAVE_uk_syscall_access
	case SYS_access:
		return (long (*)(void)) uk_syscall_r_access;
#endif /* HAVE_uk_syscall_access */

#ifdef HAVE_uk_syscall_faccessat
	case SYS_faccessat:
		return (long (*)(void)) uk_syscall_r_faccessat;
#endif /* HAVE_uk_syscall_faccessat */

#ifdef HAVE_uk_syscall_fallocate
	case SYS_fallocate:
		return (long (*)(void)) uk_syscall_r_fallocate;
#endif /* HAVE_uk_syscall_fallocate */

#ifdef HAVE_uk_syscall_chdir
	case SYS_chdir:
		return (long (*)(void)) uk_syscall_r_chdir;
#endif /* HAVE_uk_syscall_chdir */

#ifdef HAVE_uk_syscall_fchdir
	case SYS_fchdir:
		return (long (*)(void)) uk_syscall_r_fchdir;
#endif /* HAVE_uk_syscall_fchdir */

#ifdef HAVE_uk_syscall_chmod
	case SYS_chmod:
		return (long (*)(void)) uk_syscall_r_chmod;
#endif /* HAVE_uk_syscall_chmod */

#ifdef HAVE_uk_syscall_fchmod
	case SYS_fchmod:
		return (long (*)(void)) uk_syscall_r_fchmod;
#endif /* HAVE_uk_syscall_fchmod */

#ifdef HAVE_uk_syscall_dup
	case SYS_dup:
		return (long (*)(void)) uk_syscall_r_dup;
#endif /* HAVE_uk_syscall_dup */

#ifdef HAVE_uk_syscall_dup3
	case SYS_dup3:
		return (long (*)(void)) uk_syscall_r_dup3;
#endif /* HAVE_uk_syscall_dup3 */

#ifdef HAVE_uk_syscall_dup2
	case SYS_dup2:
		return (long (*)(void)) uk_syscall_r_dup2;
#endif /* HAVE_uk_syscall_dup2 */

#ifdef HAVE_uk_syscall_pwritev
	case SYS_pwritev:
		return (long (*)(void)) uk_syscall_r_pwritev;
#endif /* HAVE_uk_syscall_pwritev */

#ifdef HAVE_uk_syscall_utime
	case SYS_utime:
		return (long (*)(void)) uk_syscall_r_utime;
#endif /* HAVE_uk_syscall_utime */

#ifdef HAVE_uk_syscall_utimes
	case SYS_utimes:
		return (long (*)(void)) uk_syscall_r_utimes;
#endif /* HAVE_uk_syscall_utimes */

#ifdef HAVE_uk_syscall_mknod
	case SYS_mknod:
		return (long (*)(void)) uk_syscall_r_mknod;
#endif /* HAVE_uk_syscall_mknod */

#ifdef HAVE_uk_syscall_rmdir
	case SYS_rmdir:
		return (long (*)(void)) uk_syscall_r_rmdir;
#endif /* HAVE_uk_syscall_rmdir */

#ifdef HAVE_uk_syscall_rename
	case SYS_rename:
		return (long (*)(void)) uk_syscall_r_rename;
#endif /* HAVE_uk_syscall_rename */

#ifdef HAVE_uk_syscall_fsync
	case SYS_fsync:
		return (long (*)(void)) uk_syscall_r_fsync;
#endif /* HAVE_uk_syscall_fsync */

#ifdef HAVE_uk_syscall_fdatasync
	case SYS_fdatasync:
		return (long (*)(void)) uk_syscall_r_fdatasync;
#endif /* HAVE_uk_syscall_fdatasync */

#ifdef HAVE_uk_syscall_preadv
	case SYS_preadv:
		return (long (*)(void)) uk_syscall_r_preadv;
#endif /* HAVE_uk_syscall_preadv */

#ifdef HAVE_uk_syscall_umask
	case SYS_umask:
		return (long (*)(void)) uk_syscall_r_umask;
#endif /* HAVE_uk_syscall_umask */

#ifdef HAVE_uk_syscall_lstat
	case SYS_lstat:
		return (long (*)(void)) uk_syscall_r_lstat;
#endif /* HAVE_uk_syscall_lstat */

#ifdef HAVE_uk_syscall_flock
	case SYS_flock:
		return (long (*)(void)) uk_syscall_r_flock;
#endif /* HAVE_uk_syscall_flock */

#ifdef HAVE_uk_syscall_getcwd
	case SYS_getcwd:
		return (long (*)(void)) uk_syscall_r_getcwd;
#endif /* HAVE_uk_syscall_getcwd */

#ifdef HAVE_uk_syscall_utimensat
	case SYS_utimensat:
		return (long (*)(void)) uk_syscall_r_utimensat;
#endif /* HAVE_uk_syscall_utimensat */

#ifdef HAVE_uk_syscall_futimesat
	case SYS_futimesat:
		return (long (*)(void)) uk_syscall_r_futimesat;
#endif /* HAVE_uk_syscall_futimesat */

#ifdef HAVE_uk_syscall_sync
	case SYS_sync:
		return (long (*)(void)) uk_syscall_r_sync;
#endif /* HAVE_uk_syscall_sync */

#ifdef HAVE_uk_syscall_mount
	case SYS_mount:
		return (long (*)(void)) uk_syscall_r_mount;
#endif /* HAVE_uk_syscall_mount */

#ifdef HAVE_uk_syscall_ioctl
	case SYS_ioctl:
		return (long (*)(void)) uk_syscall_r_ioctl;
#endif /* HAVE_uk_syscall_ioctl */

#ifdef HAVE_uk_syscall_statfs
	case SYS_statfs:
		return (long (*)(void)) uk_syscall_r_statfs;
#endif /* HAVE_uk_syscall_statfs */

#ifdef HAVE_uk_syscall_fstatfs
	case SYS_fstatfs:
		return (long (*)(void)) uk_syscall_r_fstatfs;
#endif /* HAVE_uk_syscall_fstatfs */

#ifdef HAVE_uk_syscall_fchown
	case SYS_fchown:
		return (long (*)(void)) uk_syscall_r_fchown;
#endif /* HAVE_uk_syscall_fchown */

#ifdef HAVE_uk_syscall_lchown
	case SYS_lchown:
		return (long (*)(void)) uk_syscall_r_lchown;
#endif /* HAVE_uk_syscall_lchown */

#ifdef HAVE_uk_syscall_chown
	case SYS_chown:
		return (long (*)(void)) uk_syscall_r_chown;
#endif /* HAVE_uk_syscall_chown */

#ifdef HAVE_uk_syscall_stat
	case SYS_stat:
		return (long (*)(void)) uk_syscall_r_stat;
#endif /* HAVE_uk_syscall_stat */

#ifdef HAVE_uk_syscall_mkdir
	case SYS_mkdir:
		return (long (*)(void)) uk_syscall_r_mkdir;
#endif /* HAVE_uk_syscall_mkdir */

#ifdef HAVE_uk_syscall_umount2
	case SYS_umount2:
		return (long (*)(void)) uk_syscall_r_umount2;
#endif /* HAVE_uk_syscall_umount2 */

#ifdef HAVE_uk_syscall_pipe2
	case SYS_pipe2:
		return (long (*)(void)) uk_syscall_r_pipe2;
#endif /* HAVE_uk_syscall_pipe2 */

#ifdef HAVE_uk_syscall_symlink
	case SYS_symlink:
		return (long (*)(void)) uk_syscall_r_symlink;
#endif /* HAVE_uk_syscall_symlink */

#ifdef HAVE_uk_syscall_unlink
	case SYS_unlink:
		return (long (*)(void)) uk_syscall_r_unlink;
#endif /* HAVE_uk_syscall_unlink */

#ifdef HAVE_uk_syscall_chroot
	case SYS_chroot:
		return (long (*)(void)) uk_syscall_r_chroot;
#endif /* HAVE_uk_syscall_chroot */

#ifdef HAVE_uk_syscall_getdents
	case SYS_getdents:
		return (long (*)(void)) uk_syscall_r_getdents;
#endif /* HAVE_uk_syscall_getdents */

#ifdef HAVE_uk_syscall_newfstatat
	case SYS_newfstatat:
		return (long (*)(void)) uk_syscall_r_newfstatat;
#endif /* HAVE_uk_syscall_newfstatat */

#ifdef HAVE_uk_syscall_open
	case SYS_open:
		return (long (*)(void)) uk_syscall_r_open;
#endif /* HAVE_uk_syscall_open */

#ifdef HAVE_uk_syscall_openat
	case SYS_openat:
		return (long (*)(void)) uk_syscall_r_openat;
#endif /* HAVE_uk_syscall_openat */

#ifdef HAVE_uk_syscall_pipe
	case SYS_pipe:
		return (long (*)(void)) uk_syscall_r_pipe;
#endif /* HAVE_uk_syscall_pipe */

#ifdef HAVE_uk_syscall_creat
	case SYS_creat:
		return (long (*)(void)) uk_syscall_r_creat;
#endif /* HAVE_uk_syscall_creat */

	default:
		return NULL;
	}
}
