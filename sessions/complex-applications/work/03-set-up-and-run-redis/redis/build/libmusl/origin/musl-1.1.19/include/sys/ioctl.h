#ifndef	_SYS_IOCTL_H
#define	_SYS_IOCTL_H
#ifdef __cplusplus
extern "C" {
#endif

#include <bits/ioctl.h>

// int ioctl (int, int, ...);
int ioctl(int fd, unsigned long int request, ...);

#ifdef __cplusplus
}
#endif
#endif