/* autogenerated by gensyscalls.py */
#include <sys/linux-syscalls.h>
    .text
    .globl ioprio_set
    .align 4
    .ent ioprio_set

ioprio_set:
    .set noreorder
    .cpload $t9
    li $v0, __NR_ioprio_set
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end ioprio_set
