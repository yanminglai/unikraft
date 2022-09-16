/* Auto generated file. DO NOT EDIT */


#include <uk/syscall.h>
#include <uk/print.h>

long uk_syscall6_r(long nr, long arg1, long arg2, long arg3, long arg4, long arg5, long arg6)
{
	(void) arg1;
	(void) arg2;
	(void) arg3;
	(void) arg4;
	(void) arg5;
	(void) arg6;

	switch (nr) {
#ifdef HAVE_uk_syscall_poll
	case SYS_poll:
		return uk_syscall_r_poll(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_poll */

#ifdef HAVE_uk_syscall_ppoll
	case SYS_ppoll:
		return uk_syscall_r_ppoll(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_ppoll */

#ifdef HAVE_uk_syscall_select
	case SYS_select:
		return uk_syscall_r_select(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_select */

#ifdef HAVE_uk_syscall_pselect6
	case SYS_pselect6:
		return uk_syscall_r_pselect6(arg1, arg2, arg3, arg4, arg5, arg6);
#endif /* HAVE_uk_syscall_pselect6 */

#ifdef HAVE_uk_syscall_epoll_create
	case SYS_epoll_create:
		return uk_syscall_r_epoll_create(arg1);
#endif /* HAVE_uk_syscall_epoll_create */

#ifdef HAVE_uk_syscall_epoll_create1
	case SYS_epoll_create1:
		return uk_syscall_r_epoll_create1(arg1);
#endif /* HAVE_uk_syscall_epoll_create1 */

#ifdef HAVE_uk_syscall_epoll_ctl
	case SYS_epoll_ctl:
		return uk_syscall_r_epoll_ctl(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_epoll_ctl */

#ifdef HAVE_uk_syscall_epoll_wait
	case SYS_epoll_wait:
		return uk_syscall_r_epoll_wait(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_epoll_wait */

#ifdef HAVE_uk_syscall_epoll_pwait
	case SYS_epoll_pwait:
		return uk_syscall_r_epoll_pwait(arg1, arg2, arg3, arg4, arg5, arg6);
#endif /* HAVE_uk_syscall_epoll_pwait */

#ifdef HAVE_uk_syscall_eventfd
	case SYS_eventfd:
		return uk_syscall_r_eventfd(arg1);
#endif /* HAVE_uk_syscall_eventfd */

#ifdef HAVE_uk_syscall_eventfd2
	case SYS_eventfd2:
		return uk_syscall_r_eventfd2(arg1, arg2);
#endif /* HAVE_uk_syscall_eventfd2 */

#ifdef HAVE_uk_syscall_fork
	case SYS_fork:
		return uk_syscall_r_fork();
#endif /* HAVE_uk_syscall_fork */

#ifdef HAVE_uk_syscall_vfork
	case SYS_vfork:
		return uk_syscall_r_vfork();
#endif /* HAVE_uk_syscall_vfork */

#ifdef HAVE_uk_syscall_execve
	case SYS_execve:
		return uk_syscall_r_execve(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_execve */

#ifdef HAVE_uk_syscall_wait4
	case SYS_wait4:
		return uk_syscall_r_wait4(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_wait4 */

#ifdef HAVE_uk_syscall_getpgid
	case SYS_getpgid:
		return uk_syscall_r_getpgid(arg1);
#endif /* HAVE_uk_syscall_getpgid */

#ifdef HAVE_uk_syscall_setpgid
	case SYS_setpgid:
		return uk_syscall_r_setpgid(arg1, arg2);
#endif /* HAVE_uk_syscall_setpgid */

#ifdef HAVE_uk_syscall_setsid
	case SYS_setsid:
		return uk_syscall_r_setsid();
#endif /* HAVE_uk_syscall_setsid */

#ifdef HAVE_uk_syscall_getsid
	case SYS_getsid:
		return uk_syscall_r_getsid(arg1);
#endif /* HAVE_uk_syscall_getsid */

#ifdef HAVE_uk_syscall_setpriority
	case SYS_setpriority:
		return uk_syscall_r_setpriority(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setpriority */

#ifdef HAVE_uk_syscall_getpriority
	case SYS_getpriority:
		return uk_syscall_r_getpriority(arg1, arg2);
#endif /* HAVE_uk_syscall_getpriority */

#ifdef HAVE_uk_syscall_getpgrp
	case SYS_getpgrp:
		return uk_syscall_r_getpgrp();
#endif /* HAVE_uk_syscall_getpgrp */

#ifdef HAVE_uk_syscall_getpid
	case SYS_getpid:
		return uk_syscall_r_getpid();
#endif /* HAVE_uk_syscall_getpid */

#ifdef HAVE_uk_syscall_getppid
	case SYS_getppid:
		return uk_syscall_r_getppid();
#endif /* HAVE_uk_syscall_getppid */

#ifdef HAVE_uk_syscall_prlimit64
	case SYS_prlimit64:
		return uk_syscall_r_prlimit64(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_prlimit64 */

#ifdef HAVE_uk_syscall_getrlimit
	case SYS_getrlimit:
		return uk_syscall_r_getrlimit(arg1, arg2);
#endif /* HAVE_uk_syscall_getrlimit */

#ifdef HAVE_uk_syscall_setrlimit
	case SYS_setrlimit:
		return uk_syscall_r_setrlimit(arg1, arg2);
#endif /* HAVE_uk_syscall_setrlimit */

#ifdef HAVE_uk_syscall_getrusage
	case SYS_getrusage:
		return uk_syscall_r_getrusage(arg1, arg2);
#endif /* HAVE_uk_syscall_getrusage */

#ifdef HAVE_uk_syscall_prctl
	case SYS_prctl:
		return uk_syscall_r_prctl(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_prctl */

#ifdef HAVE_uk_syscall_socket
	case SYS_socket:
		return uk_syscall_r_socket(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_socket */

#ifdef HAVE_uk_syscall_accept
	case SYS_accept:
		return uk_syscall_r_accept(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_accept */

#ifdef HAVE_uk_syscall_accept4
	case SYS_accept4:
		return uk_syscall_r_accept4(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_accept4 */

#ifdef HAVE_uk_syscall_getsockopt
	case SYS_getsockopt:
		return uk_syscall_r_getsockopt(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_getsockopt */

#ifdef HAVE_uk_syscall_setsockopt
	case SYS_setsockopt:
		return uk_syscall_r_setsockopt(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_setsockopt */

#ifdef HAVE_uk_syscall_bind
	case SYS_bind:
		return uk_syscall_r_bind(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_bind */

#ifdef HAVE_uk_syscall_listen
	case SYS_listen:
		return uk_syscall_r_listen(arg1, arg2);
#endif /* HAVE_uk_syscall_listen */

#ifdef HAVE_uk_syscall_connect
	case SYS_connect:
		return uk_syscall_r_connect(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_connect */

#ifdef HAVE_uk_syscall_getpeername
	case SYS_getpeername:
		return uk_syscall_r_getpeername(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getpeername */

#ifdef HAVE_uk_syscall_getsockname
	case SYS_getsockname:
		return uk_syscall_r_getsockname(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getsockname */

#ifdef HAVE_uk_syscall_recvfrom
	case SYS_recvfrom:
		return uk_syscall_r_recvfrom(arg1, arg2, arg3, arg4, arg5, arg6);
#endif /* HAVE_uk_syscall_recvfrom */

#ifdef HAVE_uk_syscall_recvmsg
	case SYS_recvmsg:
		return uk_syscall_r_recvmsg(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_recvmsg */

#ifdef HAVE_uk_syscall_sendto
	case SYS_sendto:
		return uk_syscall_r_sendto(arg1, arg2, arg3, arg4, arg5, arg6);
#endif /* HAVE_uk_syscall_sendto */

#ifdef HAVE_uk_syscall_sendmsg
	case SYS_sendmsg:
		return uk_syscall_r_sendmsg(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_sendmsg */

#ifdef HAVE_uk_syscall_socketpair
	case SYS_socketpair:
		return uk_syscall_r_socketpair(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_socketpair */

#ifdef HAVE_uk_syscall_shutdown
	case SYS_shutdown:
		return uk_syscall_r_shutdown(arg1, arg2);
#endif /* HAVE_uk_syscall_shutdown */

#ifdef HAVE_uk_syscall_sysinfo
	case SYS_sysinfo:
		return uk_syscall_r_sysinfo(arg1);
#endif /* HAVE_uk_syscall_sysinfo */

#ifdef HAVE_uk_syscall_uname
	case SYS_uname:
		return uk_syscall_r_uname(arg1);
#endif /* HAVE_uk_syscall_uname */

#ifdef HAVE_uk_syscall_sethostname
	case SYS_sethostname:
		return uk_syscall_r_sethostname(arg1, arg2);
#endif /* HAVE_uk_syscall_sethostname */

#ifdef HAVE_uk_syscall_getuid
	case SYS_getuid:
		return uk_syscall_r_getuid();
#endif /* HAVE_uk_syscall_getuid */

#ifdef HAVE_uk_syscall_setuid
	case SYS_setuid:
		return uk_syscall_r_setuid(arg1);
#endif /* HAVE_uk_syscall_setuid */

#ifdef HAVE_uk_syscall_geteuid
	case SYS_geteuid:
		return uk_syscall_r_geteuid();
#endif /* HAVE_uk_syscall_geteuid */

#ifdef HAVE_uk_syscall_setreuid
	case SYS_setreuid:
		return uk_syscall_r_setreuid(arg1, arg2);
#endif /* HAVE_uk_syscall_setreuid */

#ifdef HAVE_uk_syscall_getresuid
	case SYS_getresuid:
		return uk_syscall_r_getresuid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getresuid */

#ifdef HAVE_uk_syscall_setresuid
	case SYS_setresuid:
		return uk_syscall_r_setresuid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setresuid */

#ifdef HAVE_uk_syscall_setfsuid
	case SYS_setfsuid:
		return uk_syscall_r_setfsuid(arg1);
#endif /* HAVE_uk_syscall_setfsuid */

#ifdef HAVE_uk_syscall_getgid
	case SYS_getgid:
		return uk_syscall_r_getgid();
#endif /* HAVE_uk_syscall_getgid */

#ifdef HAVE_uk_syscall_setgid
	case SYS_setgid:
		return uk_syscall_r_setgid(arg1);
#endif /* HAVE_uk_syscall_setgid */

#ifdef HAVE_uk_syscall_getegid
	case SYS_getegid:
		return uk_syscall_r_getegid();
#endif /* HAVE_uk_syscall_getegid */

#ifdef HAVE_uk_syscall_setregid
	case SYS_setregid:
		return uk_syscall_r_setregid(arg1, arg2);
#endif /* HAVE_uk_syscall_setregid */

#ifdef HAVE_uk_syscall_getresgid
	case SYS_getresgid:
		return uk_syscall_r_getresgid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getresgid */

#ifdef HAVE_uk_syscall_setresgid
	case SYS_setresgid:
		return uk_syscall_r_setresgid(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setresgid */

#ifdef HAVE_uk_syscall_setfsgid
	case SYS_setfsgid:
		return uk_syscall_r_setfsgid(arg1);
#endif /* HAVE_uk_syscall_setfsgid */

#ifdef HAVE_uk_syscall_getgroups
	case SYS_getgroups:
		return uk_syscall_r_getgroups(arg1, arg2);
#endif /* HAVE_uk_syscall_getgroups */

#ifdef HAVE_uk_syscall_setgroups
	case SYS_setgroups:
		return uk_syscall_r_setgroups(arg1, arg2);
#endif /* HAVE_uk_syscall_setgroups */

#ifdef HAVE_uk_syscall_capget
	case SYS_capget:
		return uk_syscall_r_capget(arg1, arg2);
#endif /* HAVE_uk_syscall_capget */

#ifdef HAVE_uk_syscall_capset
	case SYS_capset:
		return uk_syscall_r_capset(arg1, arg2);
#endif /* HAVE_uk_syscall_capset */

#ifdef HAVE_uk_syscall_sched_yield
	case SYS_sched_yield:
		return uk_syscall_r_sched_yield();
#endif /* HAVE_uk_syscall_sched_yield */

#ifdef HAVE_uk_syscall_kill
	case SYS_kill:
		return uk_syscall_r_kill(arg1, arg2);
#endif /* HAVE_uk_syscall_kill */

#ifdef HAVE_uk_syscall_alarm
	case SYS_alarm:
		return uk_syscall_r_alarm(arg1);
#endif /* HAVE_uk_syscall_alarm */

#ifdef HAVE_uk_syscall_pause
	case SYS_pause:
		return uk_syscall_r_pause();
#endif /* HAVE_uk_syscall_pause */

#ifdef HAVE_uk_syscall_rt_sigaction
	case SYS_rt_sigaction:
		return uk_syscall_r_rt_sigaction(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_rt_sigaction */

#ifdef HAVE_uk_syscall_rt_sigprocmask
	case SYS_rt_sigprocmask:
		return uk_syscall_r_rt_sigprocmask(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_rt_sigprocmask */

#ifdef HAVE_uk_syscall_rt_sigpending
	case SYS_rt_sigpending:
		return uk_syscall_r_rt_sigpending(arg1, arg2);
#endif /* HAVE_uk_syscall_rt_sigpending */

#ifdef HAVE_uk_syscall_rt_sigsuspend
	case SYS_rt_sigsuspend:
		return uk_syscall_r_rt_sigsuspend(arg1, arg2);
#endif /* HAVE_uk_syscall_rt_sigsuspend */

#ifdef HAVE_uk_syscall_rt_sigtimedwait
	case SYS_rt_sigtimedwait:
		return uk_syscall_r_rt_sigtimedwait(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_rt_sigtimedwait */

#ifdef HAVE_uk_syscall_tkill
	case SYS_tkill:
		return uk_syscall_r_tkill(arg1, arg2);
#endif /* HAVE_uk_syscall_tkill */

#ifdef HAVE_uk_syscall_getrandom
	case SYS_getrandom:
		return uk_syscall_r_getrandom(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getrandom */

#ifdef HAVE_uk_syscall_nanosleep
	case SYS_nanosleep:
		return uk_syscall_r_nanosleep(arg1, arg2);
#endif /* HAVE_uk_syscall_nanosleep */

#ifdef HAVE_uk_syscall_clock_gettime
	case SYS_clock_gettime:
		return uk_syscall_r_clock_gettime(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_gettime */

#ifdef HAVE_uk_syscall_clock_settime
	case SYS_clock_settime:
		return uk_syscall_r_clock_settime(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_settime */

#ifdef HAVE_uk_syscall_clock_getres
	case SYS_clock_getres:
		return uk_syscall_r_clock_getres(arg1, arg2);
#endif /* HAVE_uk_syscall_clock_getres */

#ifdef HAVE_uk_syscall_gettimeofday
	case SYS_gettimeofday:
		return uk_syscall_r_gettimeofday(arg1, arg2);
#endif /* HAVE_uk_syscall_gettimeofday */

#ifdef HAVE_uk_syscall_times
	case SYS_times:
		return uk_syscall_r_times(arg1);
#endif /* HAVE_uk_syscall_times */

#ifdef HAVE_uk_syscall_time
	case SYS_time:
		return uk_syscall_r_time(arg1);
#endif /* HAVE_uk_syscall_time */

#ifdef HAVE_uk_syscall_setitimer
	case SYS_setitimer:
		return uk_syscall_r_setitimer(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_setitimer */

#ifdef HAVE_uk_syscall_timer_create
	case SYS_timer_create:
		return uk_syscall_r_timer_create(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_timer_create */

#ifdef HAVE_uk_syscall_timer_delete
	case SYS_timer_delete:
		return uk_syscall_r_timer_delete(arg1);
#endif /* HAVE_uk_syscall_timer_delete */

#ifdef HAVE_uk_syscall_timer_settime
	case SYS_timer_settime:
		return uk_syscall_r_timer_settime(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_timer_settime */

#ifdef HAVE_uk_syscall_timer_gettime
	case SYS_timer_gettime:
		return uk_syscall_r_timer_gettime(arg1, arg2);
#endif /* HAVE_uk_syscall_timer_gettime */

#ifdef HAVE_uk_syscall_timer_getoverrun
	case SYS_timer_getoverrun:
		return uk_syscall_r_timer_getoverrun(arg1);
#endif /* HAVE_uk_syscall_timer_getoverrun */

#ifdef HAVE_uk_syscall_write
	case SYS_write:
		return uk_syscall_r_write(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_write */

#ifdef HAVE_uk_syscall_writev
	case SYS_writev:
		return uk_syscall_r_writev(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_writev */

#ifdef HAVE_uk_syscall_pwrite64
	case SYS_pwrite64:
		return uk_syscall_r_pwrite64(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_pwrite64 */

#ifdef HAVE_uk_syscall_read
	case SYS_read:
		return uk_syscall_r_read(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_read */

#ifdef HAVE_uk_syscall_readv
	case SYS_readv:
		return uk_syscall_r_readv(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_readv */

#ifdef HAVE_uk_syscall_pread64
	case SYS_pread64:
		return uk_syscall_r_pread64(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_pread64 */

#ifdef HAVE_uk_syscall_fstat
	case SYS_fstat:
		return uk_syscall_r_fstat(arg1, arg2);
#endif /* HAVE_uk_syscall_fstat */

#ifdef HAVE_uk_syscall_fcntl
	case SYS_fcntl:
		return uk_syscall_r_fcntl(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_fcntl */

#ifdef HAVE_uk_syscall_readlink
	case SYS_readlink:
		return uk_syscall_r_readlink(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_readlink */

#ifdef HAVE_uk_syscall_close
	case SYS_close:
		return uk_syscall_r_close(arg1);
#endif /* HAVE_uk_syscall_close */

#ifdef HAVE_uk_syscall_lseek
	case SYS_lseek:
		return uk_syscall_r_lseek(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_lseek */

#ifdef HAVE_uk_syscall_link
	case SYS_link:
		return uk_syscall_r_link(arg1, arg2);
#endif /* HAVE_uk_syscall_link */

#ifdef HAVE_uk_syscall_ftruncate
	case SYS_ftruncate:
		return uk_syscall_r_ftruncate(arg1, arg2);
#endif /* HAVE_uk_syscall_ftruncate */

#ifdef HAVE_uk_syscall_truncate
	case SYS_truncate:
		return uk_syscall_r_truncate(arg1, arg2);
#endif /* HAVE_uk_syscall_truncate */

#ifdef HAVE_uk_syscall_access
	case SYS_access:
		return uk_syscall_r_access(arg1, arg2);
#endif /* HAVE_uk_syscall_access */

#ifdef HAVE_uk_syscall_faccessat
	case SYS_faccessat:
		return uk_syscall_r_faccessat(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_faccessat */

#ifdef HAVE_uk_syscall_fallocate
	case SYS_fallocate:
		return uk_syscall_r_fallocate(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_fallocate */

#ifdef HAVE_uk_syscall_chdir
	case SYS_chdir:
		return uk_syscall_r_chdir(arg1);
#endif /* HAVE_uk_syscall_chdir */

#ifdef HAVE_uk_syscall_fchdir
	case SYS_fchdir:
		return uk_syscall_r_fchdir(arg1);
#endif /* HAVE_uk_syscall_fchdir */

#ifdef HAVE_uk_syscall_chmod
	case SYS_chmod:
		return uk_syscall_r_chmod(arg1, arg2);
#endif /* HAVE_uk_syscall_chmod */

#ifdef HAVE_uk_syscall_fchmod
	case SYS_fchmod:
		return uk_syscall_r_fchmod(arg1, arg2);
#endif /* HAVE_uk_syscall_fchmod */

#ifdef HAVE_uk_syscall_dup
	case SYS_dup:
		return uk_syscall_r_dup(arg1);
#endif /* HAVE_uk_syscall_dup */

#ifdef HAVE_uk_syscall_dup3
	case SYS_dup3:
		return uk_syscall_r_dup3(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_dup3 */

#ifdef HAVE_uk_syscall_dup2
	case SYS_dup2:
		return uk_syscall_r_dup2(arg1, arg2);
#endif /* HAVE_uk_syscall_dup2 */

#ifdef HAVE_uk_syscall_pwritev
	case SYS_pwritev:
		return uk_syscall_r_pwritev(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_pwritev */

#ifdef HAVE_uk_syscall_utime
	case SYS_utime:
		return uk_syscall_r_utime(arg1, arg2);
#endif /* HAVE_uk_syscall_utime */

#ifdef HAVE_uk_syscall_utimes
	case SYS_utimes:
		return uk_syscall_r_utimes(arg1, arg2);
#endif /* HAVE_uk_syscall_utimes */

#ifdef HAVE_uk_syscall_mknod
	case SYS_mknod:
		return uk_syscall_r_mknod(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_mknod */

#ifdef HAVE_uk_syscall_rmdir
	case SYS_rmdir:
		return uk_syscall_r_rmdir(arg1);
#endif /* HAVE_uk_syscall_rmdir */

#ifdef HAVE_uk_syscall_rename
	case SYS_rename:
		return uk_syscall_r_rename(arg1, arg2);
#endif /* HAVE_uk_syscall_rename */

#ifdef HAVE_uk_syscall_fsync
	case SYS_fsync:
		return uk_syscall_r_fsync(arg1);
#endif /* HAVE_uk_syscall_fsync */

#ifdef HAVE_uk_syscall_fdatasync
	case SYS_fdatasync:
		return uk_syscall_r_fdatasync(arg1);
#endif /* HAVE_uk_syscall_fdatasync */

#ifdef HAVE_uk_syscall_preadv
	case SYS_preadv:
		return uk_syscall_r_preadv(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_preadv */

#ifdef HAVE_uk_syscall_umask
	case SYS_umask:
		return uk_syscall_r_umask(arg1);
#endif /* HAVE_uk_syscall_umask */

#ifdef HAVE_uk_syscall_lstat
	case SYS_lstat:
		return uk_syscall_r_lstat(arg1, arg2);
#endif /* HAVE_uk_syscall_lstat */

#ifdef HAVE_uk_syscall_flock
	case SYS_flock:
		return uk_syscall_r_flock(arg1, arg2);
#endif /* HAVE_uk_syscall_flock */

#ifdef HAVE_uk_syscall_getcwd
	case SYS_getcwd:
		return uk_syscall_r_getcwd(arg1, arg2);
#endif /* HAVE_uk_syscall_getcwd */

#ifdef HAVE_uk_syscall_utimensat
	case SYS_utimensat:
		return uk_syscall_r_utimensat(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_utimensat */

#ifdef HAVE_uk_syscall_futimesat
	case SYS_futimesat:
		return uk_syscall_r_futimesat(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_futimesat */

#ifdef HAVE_uk_syscall_sync
	case SYS_sync:
		return uk_syscall_r_sync();
#endif /* HAVE_uk_syscall_sync */

#ifdef HAVE_uk_syscall_mount
	case SYS_mount:
		return uk_syscall_r_mount(arg1, arg2, arg3, arg4, arg5);
#endif /* HAVE_uk_syscall_mount */

#ifdef HAVE_uk_syscall_ioctl
	case SYS_ioctl:
		return uk_syscall_r_ioctl(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_ioctl */

#ifdef HAVE_uk_syscall_statfs
	case SYS_statfs:
		return uk_syscall_r_statfs(arg1, arg2);
#endif /* HAVE_uk_syscall_statfs */

#ifdef HAVE_uk_syscall_fstatfs
	case SYS_fstatfs:
		return uk_syscall_r_fstatfs(arg1, arg2);
#endif /* HAVE_uk_syscall_fstatfs */

#ifdef HAVE_uk_syscall_fchown
	case SYS_fchown:
		return uk_syscall_r_fchown(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_fchown */

#ifdef HAVE_uk_syscall_lchown
	case SYS_lchown:
		return uk_syscall_r_lchown(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_lchown */

#ifdef HAVE_uk_syscall_chown
	case SYS_chown:
		return uk_syscall_r_chown(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_chown */

#ifdef HAVE_uk_syscall_stat
	case SYS_stat:
		return uk_syscall_r_stat(arg1, arg2);
#endif /* HAVE_uk_syscall_stat */

#ifdef HAVE_uk_syscall_mkdir
	case SYS_mkdir:
		return uk_syscall_r_mkdir(arg1, arg2);
#endif /* HAVE_uk_syscall_mkdir */

#ifdef HAVE_uk_syscall_umount2
	case SYS_umount2:
		return uk_syscall_r_umount2(arg1, arg2);
#endif /* HAVE_uk_syscall_umount2 */

#ifdef HAVE_uk_syscall_pipe2
	case SYS_pipe2:
		return uk_syscall_r_pipe2(arg1, arg2);
#endif /* HAVE_uk_syscall_pipe2 */

#ifdef HAVE_uk_syscall_symlink
	case SYS_symlink:
		return uk_syscall_r_symlink(arg1, arg2);
#endif /* HAVE_uk_syscall_symlink */

#ifdef HAVE_uk_syscall_unlink
	case SYS_unlink:
		return uk_syscall_r_unlink(arg1);
#endif /* HAVE_uk_syscall_unlink */

#ifdef HAVE_uk_syscall_chroot
	case SYS_chroot:
		return uk_syscall_r_chroot(arg1);
#endif /* HAVE_uk_syscall_chroot */

#ifdef HAVE_uk_syscall_getdents
	case SYS_getdents:
		return uk_syscall_r_getdents(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_getdents */

#ifdef HAVE_uk_syscall_newfstatat
	case SYS_newfstatat:
		return uk_syscall_r_newfstatat(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_newfstatat */

#ifdef HAVE_uk_syscall_open
	case SYS_open:
		return uk_syscall_r_open(arg1, arg2, arg3);
#endif /* HAVE_uk_syscall_open */

#ifdef HAVE_uk_syscall_openat
	case SYS_openat:
		return uk_syscall_r_openat(arg1, arg2, arg3, arg4);
#endif /* HAVE_uk_syscall_openat */

#ifdef HAVE_uk_syscall_pipe
	case SYS_pipe:
		return uk_syscall_r_pipe(arg1);
#endif /* HAVE_uk_syscall_pipe */

#ifdef HAVE_uk_syscall_creat
	case SYS_creat:
		return uk_syscall_r_creat(arg1, arg2);
#endif /* HAVE_uk_syscall_creat */

	default:
		uk_pr_debug("syscall \"%s\" is not available\n", uk_syscall_name(nr));
		return -ENOSYS;
	}
}

#if CONFIG_LIBSYSCALL_SHIM_HANDLER
#include <uk/plat/syscall.h>
#include <uk/assert.h>
#include <arch/regmap_linuxabi.h>

void ukplat_syscall_handler(struct __regs *r)
{
	UK_ASSERT(r);

	uk_pr_debug("Binary system call request \"%s\" (%lu) at ip:%p (arg0=0x%lx, arg1=0x%lx, ...)\n",
		    uk_syscall_name(r->rsyscall), r->rsyscall,
		    (void *) r->rip, r->rarg0, r->rarg1);
	r->rret0 = uk_syscall6_r(r->rsyscall,
				 r->rarg0, r->rarg1, r->rarg2,
				 r->rarg3, r->rarg4, r->rarg5);
}
#endif /* CONFIG_LIBSYSCALL_SHIM_HANDLER */
