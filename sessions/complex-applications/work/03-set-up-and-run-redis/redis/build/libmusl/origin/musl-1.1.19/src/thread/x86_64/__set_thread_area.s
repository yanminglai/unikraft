/* Copyright 2011-2012 Nicholas J. Kain, licensed under standard MIT license */
.text
.global __set_thread_area
.type __set_thread_area,@function
__set_thread_area:
	wrfsbase %rdi
       movq $0,%rax
	ret
