	.text
	.globl prog
prog:
	push %rbp
	mov %rsp, %rbp
	sub $32, %rsp
	mov $5, %rax
	push %rax
	mov $55, %rax
	push %rax
	mov $22, %rax
	push %rax
	mov $33, %rax
	pop %rdi
	add %rdi, %rax
	pop %rdi
	sub %rdi, %rax
	push %rax
	mov $45, %rax
	pop %rdi
	imul %rdi, %rax
	pop %rdi
	cqo
	idiv %rdi
	push %rax
	mov $134, %rax
	pop %rdi
	sub %rdi, %rax
	mov %rbp, %rsp
	pop %rbp
	ret
