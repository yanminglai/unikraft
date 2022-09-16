#include <unistd.h>
#include <sys/ioctl.h>
#include "syscall.h"

int isatty(int fd)
{
	struct winsize wsz;
	return 1; //!__syscall(SYS_ioctl, fd, TIOCGWINSZ, &wsz);
}
