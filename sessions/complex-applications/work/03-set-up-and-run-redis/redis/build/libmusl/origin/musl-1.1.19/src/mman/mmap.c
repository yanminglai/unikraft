#include <unistd.h>
#include <sys/mman.h>
#include <errno.h>
#include <stdint.h>
#include <limits.h>
#include "syscall.h"
#include "libc.h"

#include <uk/alloc.h>
#include <uk/assert.h>

static void dummy(void) { }
weak_alias(dummy, __vm_wait);

#define UNIT SYSCALL_MMAP2_UNIT
#define OFF_MASK ((-0x2000ULL << (8*sizeof(syscall_arg_t)-1)) | (UNIT-1))

void *__mmap(void *start, size_t len, int prot, int flags, int fd, off_t off)
{
	long ret;
	if (off & OFF_MASK) {
		errno = EINVAL;
		return MAP_FAILED;
	}
	if (len >= PTRDIFF_MAX) {
		errno = ENOMEM;
		return MAP_FAILED;
	}
	if (flags & MAP_FIXED) {
		__vm_wait();
	}
        if (start == NULL && fd == -1 && (flags & MAP_ANON)) {
            start = NULL;
            uk_posix_memalign(
                    uk_alloc_get_default(),
                    &start,
                    4096, // TODO read actual page size
                    len);
            UK_ASSERT(start != NULL);
            ret = (long) start;
        } else {
#ifdef SYS_mmap2
            ret = __syscall(SYS_mmap2, start, len, prot, flags, fd, off/UNIT);
#else
            ret = __syscall(SYS_mmap, start, len, prot, flags, fd, off);
#endif
        }
	/* Fixup incorrect EPERM from kernel. */
	if (ret == -EPERM && !start && (flags&MAP_ANON) && !(flags&MAP_FIXED))
		ret = -ENOMEM;
	return (void *)__syscall_ret(ret);
}

weak_alias(__mmap, mmap);

LFS64(mmap);
