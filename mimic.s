	.file	"mimic.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	call	fct_121314
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.globl	fct_0123
	.type	fct_0123, @function
fct_0123:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 40 "mimic.c" 1
	mov $87500, %rcx
	branch_loop:
	rand_loop:
	rdrand %rbx
	addq $0, %rbx
	js rand_loop
	loop branch_loop
	
# 0 "" 2
# 51 "mimic.c" 1
	mov $139492675, %rcx
	branch_loop1:
	loop branch_loop1
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	fct_0123, .-fct_0123
	.globl	fct_4567
	.type	fct_4567, @function
fct_4567:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 88 "mimic.c" 1
	mov $100000000, %rcx
	instructions_loop:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	loop instructions_loop
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	fct_4567, .-fct_4567
	.globl	fct_891011
	.type	fct_891011, @function
fct_891011:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$64, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movl	$8, -12(%rbp)
	movl	$28000, -16(%rbp)
	jmp	.L6
.L7:
#APP
# 113 "mimic.c" 1
	mfence
	clflush -8(%rbp)
	
# 0 "" 2
#NO_APP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	subl	$1, -16(%rbp)
.L6:
	cmpl	$0, -16(%rbp)
	jg	.L7
#APP
# 122 "mimic.c" 1
	mov $45000000,%rcx
	load_loop:
	mov -16(%rbp), %rax
	loop load_loop
	
# 0 "" 2
# 130 "mimic.c" 1
	mov $140000000, %rcx
	store_loop:
	mov %rax, -16(%rbp)
	loop store_loop
	
# 0 "" 2
#NO_APP
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	fct_891011, .-fct_891011
	.globl	fct_12131415
	.type	fct_12131415, @function
fct_12131415:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 142 "mimic.c" 1
	mov $45022000,%rcx
	load_loop1:
	mov -16(%rbp), %rax
	loop load_loop1
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	fct_12131415, .-fct_12131415
	.globl	fct_012
	.type	fct_012, @function
fct_012:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 170 "mimic.c" 1
	mov $87500, %rcx
	branch_loop2:
	rand_loop2:
	rdrand %rbx
	addq $0, %rbx
	js rand_loop2
	loop branch_loop2
	
# 0 "" 2
# 181 "mimic.c" 1
	mov $139492675, %rcx
	branch_loop3:
	loop branch_loop3
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	fct_012, .-fct_012
	.globl	fct_345
	.type	fct_345, @function
fct_345:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$64, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	movl	$8, -12(%rbp)
	movl	$4800, -16(%rbp)
	jmp	.L11
.L12:
#APP
# 197 "mimic.c" 1
	mfence
	clflush -8(%rbp)
	
# 0 "" 2
#NO_APP
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	subl	$1, -16(%rbp)
.L11:
	cmpl	$0, -16(%rbp)
	jg	.L12
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	fct_345, .-fct_345
	.globl	fct_678
	.type	fct_678, @function
fct_678:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 232 "mimic.c" 1
	mov $100000000, %rcx
	instructions_loop1:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	loop instructions_loop1
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	fct_678, .-fct_678
	.globl	fct_91011
	.type	fct_91011, @function
fct_91011:
.LFB14:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
#APP
# 254 "mimic.c" 1
	mov $45000000,%rcx
	load_loop2:
	mov -16(%rbp), %rax
	loop load_loop2
	
# 0 "" 2
# 262 "mimic.c" 1
	mov $140000000, %rcx
	store_loop1:
	mov %rax, -16(%rbp)
	loop store_loop1
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	fct_91011, .-fct_91011
	.globl	fct_121314
	.type	fct_121314, @function
fct_121314:
.LFB15:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$121314, -4(%rbp)
#APP
# 277 "mimic.c" 1
	mov $45022000,%rcx
	load_loop3:
	mov -16(%rbp), %rax
	loop load_loop3
	
# 0 "" 2
# 286 "mimic.c" 1
	mov $10000,%rcx
	store_loop:
	mov $6, -4(%rbp)
	loop store_loop
	
# 0 "" 2
#NO_APP
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	fct_121314, .-fct_121314
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
