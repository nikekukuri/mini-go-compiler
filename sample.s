# tokens =  '30'  '+'  '12'  ';'

.globl _main
_main:
mov $30, %rax
mov $12, %rbx
add %rbx, %rax
ret
