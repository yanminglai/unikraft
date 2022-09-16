/* Auto generated file. DO NOT EDIT */

#include <stddef.h>

#include <uk/syscall.h>

const char *uk_syscall_name_p(long nr)
{
	switch (nr) {
#ifdef HAVE_uk_syscall_
	case SYS_poll:
		return "poll";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_ppoll:
		return "ppoll";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_select:
		return "select";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pselect6:
		return "pselect6";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_epoll_create:
		return "epoll_create";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_epoll_create1:
		return "epoll_create1";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_epoll_ctl:
		return "epoll_ctl";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_epoll_wait:
		return "epoll_wait";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_epoll_pwait:
		return "epoll_pwait";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_eventfd:
		return "eventfd";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_eventfd2:
		return "eventfd2";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fork:
		return "fork";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_vfork:
		return "vfork";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_execve:
		return "execve";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_wait4:
		return "wait4";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpgid:
		return "getpgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setpgid:
		return "setpgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setsid:
		return "setsid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getsid:
		return "getsid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setpriority:
		return "setpriority";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpriority:
		return "getpriority";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpgrp:
		return "getpgrp";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpid:
		return "getpid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getppid:
		return "getppid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_prlimit64:
		return "prlimit64";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getrlimit:
		return "getrlimit";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setrlimit:
		return "setrlimit";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getrusage:
		return "getrusage";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_prctl:
		return "prctl";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_socket:
		return "socket";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_accept:
		return "accept";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_accept4:
		return "accept4";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getsockopt:
		return "getsockopt";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setsockopt:
		return "setsockopt";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_bind:
		return "bind";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_listen:
		return "listen";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_connect:
		return "connect";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getpeername:
		return "getpeername";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getsockname:
		return "getsockname";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_recvfrom:
		return "recvfrom";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_recvmsg:
		return "recvmsg";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sendto:
		return "sendto";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sendmsg:
		return "sendmsg";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_socketpair:
		return "socketpair";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_shutdown:
		return "shutdown";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sysinfo:
		return "sysinfo";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_uname:
		return "uname";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sethostname:
		return "sethostname";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getuid:
		return "getuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setuid:
		return "setuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_geteuid:
		return "geteuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setreuid:
		return "setreuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getresuid:
		return "getresuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setresuid:
		return "setresuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setfsuid:
		return "setfsuid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getgid:
		return "getgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setgid:
		return "setgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getegid:
		return "getegid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setregid:
		return "setregid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getresgid:
		return "getresgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setresgid:
		return "setresgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setfsgid:
		return "setfsgid";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getgroups:
		return "getgroups";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setgroups:
		return "setgroups";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_capget:
		return "capget";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_capset:
		return "capset";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sched_yield:
		return "sched_yield";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_kill:
		return "kill";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_alarm:
		return "alarm";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pause:
		return "pause";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rt_sigaction:
		return "rt_sigaction";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rt_sigprocmask:
		return "rt_sigprocmask";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rt_sigpending:
		return "rt_sigpending";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rt_sigsuspend:
		return "rt_sigsuspend";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rt_sigtimedwait:
		return "rt_sigtimedwait";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_tkill:
		return "tkill";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getrandom:
		return "getrandom";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_nanosleep:
		return "nanosleep";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_gettime:
		return "clock_gettime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_settime:
		return "clock_settime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_clock_getres:
		return "clock_getres";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_gettimeofday:
		return "gettimeofday";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_times:
		return "times";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_time:
		return "time";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_setitimer:
		return "setitimer";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_create:
		return "timer_create";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_delete:
		return "timer_delete";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_settime:
		return "timer_settime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_gettime:
		return "timer_gettime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_timer_getoverrun:
		return "timer_getoverrun";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_write:
		return "write";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_writev:
		return "writev";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pwrite64:
		return "pwrite64";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_read:
		return "read";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_readv:
		return "readv";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pread64:
		return "pread64";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fstat:
		return "fstat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fcntl:
		return "fcntl";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_readlink:
		return "readlink";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_close:
		return "close";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_lseek:
		return "lseek";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_link:
		return "link";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_ftruncate:
		return "ftruncate";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_truncate:
		return "truncate";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_access:
		return "access";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_faccessat:
		return "faccessat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fallocate:
		return "fallocate";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_chdir:
		return "chdir";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fchdir:
		return "fchdir";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_chmod:
		return "chmod";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fchmod:
		return "fchmod";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_dup:
		return "dup";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_dup3:
		return "dup3";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_dup2:
		return "dup2";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pwritev:
		return "pwritev";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_utime:
		return "utime";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_utimes:
		return "utimes";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_mknod:
		return "mknod";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rmdir:
		return "rmdir";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_rename:
		return "rename";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fsync:
		return "fsync";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fdatasync:
		return "fdatasync";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_preadv:
		return "preadv";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_umask:
		return "umask";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_lstat:
		return "lstat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_flock:
		return "flock";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getcwd:
		return "getcwd";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_utimensat:
		return "utimensat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_futimesat:
		return "futimesat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_sync:
		return "sync";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_mount:
		return "mount";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_ioctl:
		return "ioctl";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_statfs:
		return "statfs";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fstatfs:
		return "fstatfs";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_fchown:
		return "fchown";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_lchown:
		return "lchown";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_chown:
		return "chown";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_stat:
		return "stat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_mkdir:
		return "mkdir";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_umount2:
		return "umount2";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pipe2:
		return "pipe2";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_symlink:
		return "symlink";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_unlink:
		return "unlink";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_chroot:
		return "chroot";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_getdents:
		return "getdents";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_newfstatat:
		return "newfstatat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_open:
		return "open";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_openat:
		return "openat";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_pipe:
		return "pipe";
#endif /* HAVE_uk_syscall_ */

#ifdef HAVE_uk_syscall_
	case SYS_creat:
		return "creat";
#endif /* HAVE_uk_syscall_ */

	default:
		return NULL;
	}
}
