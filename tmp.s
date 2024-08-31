  .globl main
main:
  mov $10, %rax
  neg %rax
  neg %rax
   push %rax
  mov $5, %rax
  pop %rdi
  add %rdi, %rax
	ret
