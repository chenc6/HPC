	.file	"sign.c"
	.text
.Ltext0:
	.globl	clflush_array
	.type	clflush_array, @function
clflush_array:
.LVL0:
.LFB5558:
	.file 1 "sign.c"
	.loc 1 17 64 view -0
	.cfi_startproc
	.loc 1 17 64 is_stmt 0 view .LVU1
	endbr64
	.loc 1 18 3 is_stmt 1 view .LVU2
.LBB12:
	.loc 1 18 8 view .LVU3
.LVL1:
	.loc 1 18 34 view .LVU4
	.loc 1 18 3 is_stmt 0 view .LVU5
	testq	%rsi, %rsi
	je	.L2
	.loc 1 18 27 view .LVU6
	movl	$0, %eax
.LVL2:
.L3:
	.loc 1 19 5 is_stmt 1 discriminator 3 view .LVU7
.LBB13:
.LBI13:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/9/include/emmintrin.h"
	.loc 2 1496 1 discriminator 3 view .LVU8
.LBB14:
	.loc 2 1498 3 discriminator 3 view .LVU9
	clflush	(%rdi,%rax)
.LVL3:
	.loc 2 1498 3 is_stmt 0 discriminator 3 view .LVU10
.LBE14:
.LBE13:
	.loc 1 18 44 is_stmt 1 discriminator 3 view .LVU11
	.loc 1 18 46 is_stmt 0 discriminator 3 view .LVU12
	addq	$8, %rax
.LVL4:
	.loc 1 18 34 is_stmt 1 discriminator 3 view .LVU13
	.loc 1 18 3 is_stmt 0 discriminator 3 view .LVU14
	cmpq	%rax, %rsi
	ja	.L3
.LVL5:
.L2:
	.loc 1 18 3 discriminator 3 view .LVU15
.LBE12:
	.loc 1 22 3 is_stmt 1 view .LVU16
.LBB15:
.LBI15:
	.loc 2 1508 1 view .LVU17
.LBB16:
	.loc 2 1510 3 view .LVU18
	mfence
.LBE16:
.LBE15:
	.loc 1 23 1 is_stmt 0 view .LVU19
	ret
	.cfi_endproc
.LFE5558:
	.size	clflush_array, .-clflush_array
	.globl	clflush_warray
	.type	clflush_warray, @function
clflush_warray:
.LVL6:
.LFB5559:
	.loc 1 25 50 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 25 50 is_stmt 0 view .LVU21
	endbr64
	.loc 1 26 3 is_stmt 1 view .LVU22
.LBB17:
	.loc 1 26 7 view .LVU23
.LVL7:
	.loc 1 26 23 view .LVU24
	.loc 1 26 3 is_stmt 0 view .LVU25
	movl	$0, %eax
	cmpl	%esi, %eax
	jnb	.L6
.LVL8:
.L7:
	.loc 1 27 5 is_stmt 1 discriminator 2 view .LVU26
.LBB18:
.LBI18:
	.loc 2 1496 1 discriminator 2 view .LVU27
.LBB19:
	.loc 2 1498 3 discriminator 2 view .LVU28
.LBE19:
.LBE18:
	.loc 1 27 29 is_stmt 0 discriminator 2 view .LVU29
	movl	%eax, %edx
	salq	$10, %rdx
.LBB21:
.LBB20:
	.loc 2 1498 3 discriminator 2 view .LVU30
	clflush	(%rdi,%rdx)
	.loc 2 1498 3 discriminator 2 view .LVU31
.LBE20:
.LBE21:
	.loc 1 26 33 is_stmt 1 discriminator 2 view .LVU32
.LVL9:
	.loc 1 26 35 is_stmt 0 discriminator 2 view .LVU33
	addl	$64, %eax
.LVL10:
	.loc 1 26 23 is_stmt 1 discriminator 2 view .LVU34
	.loc 1 26 3 is_stmt 0 discriminator 2 view .LVU35
	cmpl	%eax, %esi
	ja	.L7
.LVL11:
.L6:
	.loc 1 26 3 discriminator 2 view .LVU36
.LBE17:
	.loc 1 29 3 is_stmt 1 view .LVU37
.LBB22:
.LBI22:
	.loc 2 1508 1 view .LVU38
.LBB23:
	.loc 2 1510 3 view .LVU39
	mfence
.LBE23:
.LBE22:
	.loc 1 30 1 is_stmt 0 view .LVU40
	ret
	.cfi_endproc
.LFE5559:
	.size	clflush_warray, .-clflush_warray
	.globl	flush_array
	.type	flush_array, @function
flush_array:
.LFB5560:
	.loc 1 32 20 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 33 3 view .LVU42
.LVL12:
	.loc 1 34 3 view .LVU43
	.loc 1 34 21 is_stmt 0 view .LVU44
	movl	$2048, %edi
	call	malloc@PLT
.LVL13:
	movq	%rax, %r8
.LVL14:
	.loc 1 35 3 is_stmt 1 view .LVU45
.LBB24:
	.loc 1 35 7 view .LVU46
	.loc 1 35 18 view .LVU47
	.loc 1 35 11 is_stmt 0 view .LVU48
	movl	$0, %edi
	jmp	.L10
.LVL15:
.L15:
	.loc 1 35 28 is_stmt 1 discriminator 2 view .LVU49
	.loc 1 35 29 is_stmt 0 discriminator 2 view .LVU50
	incl	%edi
.LVL16:
	.loc 1 35 18 is_stmt 1 discriminator 2 view .LVU51
	.loc 1 35 3 is_stmt 0 discriminator 2 view .LVU52
	cmpl	$1024, %edi
	je	.L9
.LVL17:
.L10:
.LBB25:
	.loc 1 36 20 is_stmt 1 view .LVU53
.LBE25:
.LBE24:
	.loc 1 32 20 is_stmt 0 view .LVU54
	movl	$2048, %ecx
.LBB27:
.LBB26:
	.loc 1 36 13 view .LVU55
	movl	$0, %edx
.LVL18:
.L11:
	.loc 1 37 7 is_stmt 1 discriminator 3 view .LVU56
	.loc 1 37 8 is_stmt 0 discriminator 3 view .LVU57
	movslq	%edx, %rsi
	.loc 1 37 12 discriminator 3 view .LVU58
	movl	%edx, %eax
	imull	%edi, %eax
	movb	%al, (%r8,%rsi)
	.loc 1 36 30 is_stmt 1 discriminator 3 view .LVU59
	.loc 1 36 31 is_stmt 0 discriminator 3 view .LVU60
	incl	%edx
.LVL19:
	.loc 1 36 20 is_stmt 1 discriminator 3 view .LVU61
	.loc 1 36 5 is_stmt 0 discriminator 3 view .LVU62
	decl	%ecx
	jne	.L11
	jmp	.L15
.L9:
	.loc 1 36 5 discriminator 3 view .LVU63
.LBE26:
.LBE27:
	.loc 1 40 1 view .LVU64
	movq	%r8, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5560:
	.size	flush_array, .-flush_array
	.globl	clear_array
	.type	clear_array, @function
clear_array:
.LVL20:
.LFB5561:
	.loc 1 42 28 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 42 28 is_stmt 0 view .LVU66
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 43 3 is_stmt 1 view .LVU67
	call	free@PLT
.LVL21:
	.loc 1 44 1 is_stmt 0 view .LVU68
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5561:
	.size	clear_array, .-clear_array
	.globl	expand_mat
	.type	expand_mat, @function
expand_mat:
.LVL22:
.LFB5562:
	.loc 1 55 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 55 70 is_stmt 0 view .LVU70
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %r14
	.loc 1 56 3 is_stmt 1 view .LVU71
	.loc 1 58 3 view .LVU72
.LVL23:
	.loc 1 58 14 view .LVU73
	leaq	3072(%rdi), %r12
	.loc 1 55 70 is_stmt 0 view .LVU74
	movl	$0, %r13d
	jmp	.L19
.LVL24:
.L24:
	.loc 1 58 21 is_stmt 1 discriminator 2 view .LVU75
	.loc 1 58 14 discriminator 2 view .LVU76
	addw	$256, %r13w
	addq	$3072, %r12
	.loc 1 58 3 is_stmt 0 discriminator 2 view .LVU77
	cmpw	$1024, %r13w
	je	.L18
.L19:
.LVL25:
	.loc 1 59 16 is_stmt 1 view .LVU78
	leaq	-3072(%r12), %rbx
	.loc 1 55 70 is_stmt 0 view .LVU79
	movl	%r13d, %ebp
.LVL26:
.L20:
	.loc 1 60 7 is_stmt 1 discriminator 3 view .LVU80
	movzwl	%bp, %edx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	poly_uniform@PLT
.LVL27:
	.loc 1 59 23 discriminator 3 view .LVU81
	.loc 1 59 16 discriminator 3 view .LVU82
	incl	%ebp
	addq	$1024, %rbx
	.loc 1 59 5 is_stmt 0 discriminator 3 view .LVU83
	cmpq	%r12, %rbx
	jne	.L20
	jmp	.L24
.L18:
	.loc 1 61 1 view .LVU84
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL28:
	.loc 1 61 1 view .LVU85
	ret
	.cfi_endproc
.LFE5562:
	.size	expand_mat, .-expand_mat
	.globl	challenge
	.type	challenge, @function
challenge:
.LVL29:
.LFB5563:
	.loc 1 77 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 77 1 is_stmt 0 view .LVU87
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$952, %rsp
	.cfi_def_cfa_offset 1008
	movq	%rdi, 8(%rsp)
	movq	%rsi, %rcx
	movq	%rdx, %rbx
	.loc 1 77 1 view .LVU88
	movq	%fs:40, %rax
	movq	%rax, 936(%rsp)
	xorl	%eax, %eax
	.loc 1 78 3 is_stmt 1 view .LVU89
	.loc 1 79 3 view .LVU90
	.loc 1 80 3 view .LVU91
	.loc 1 81 3 view .LVU92
	.loc 1 82 3 view .LVU93
	.loc 1 84 3 view .LVU94
.LVL30:
	.loc 1 84 14 view .LVU95
.L26:
	.loc 1 85 5 discriminator 3 view .LVU96
	.loc 1 85 14 is_stmt 0 discriminator 3 view .LVU97
	movzbl	(%rcx,%rax), %edx
	movb	%dl, 368(%rsp,%rax)
	.loc 1 84 28 is_stmt 1 discriminator 3 view .LVU98
.LVL31:
	.loc 1 84 14 discriminator 3 view .LVU99
	incq	%rax
.LVL32:
	.loc 1 84 3 is_stmt 0 discriminator 3 view .LVU100
	cmpq	$48, %rax
	jne	.L26
.LVL33:
	.loc 1 87 5 is_stmt 1 view .LVU101
	leaq	368(%rsp), %r12
	leaq	416(%rsp), %rdi
.LVL34:
	.loc 1 87 5 is_stmt 0 view .LVU102
	movq	%rbx, %rsi
.LVL35:
	.loc 1 87 5 view .LVU103
	call	polyw1_pack@PLT
.LVL36:
	.loc 1 86 21 is_stmt 1 view .LVU104
	.loc 1 86 14 view .LVU105
	.loc 1 87 5 view .LVU106
	leaq	1024(%rbx), %rsi
	leaq	544(%rsp), %rdi
	call	polyw1_pack@PLT
.LVL37:
	.loc 1 86 21 view .LVU107
	.loc 1 86 14 view .LVU108
	.loc 1 87 5 view .LVU109
	leaq	2048(%rbx), %rsi
	leaq	672(%rsp), %rdi
	call	polyw1_pack@PLT
.LVL38:
	.loc 1 86 21 view .LVU110
	.loc 1 86 14 view .LVU111
	.loc 1 87 5 view .LVU112
	leaq	3072(%rbx), %rsi
	leaq	800(%rsp), %rdi
	call	polyw1_pack@PLT
.LVL39:
	.loc 1 86 21 view .LVU113
	.loc 1 86 14 view .LVU114
	.loc 1 89 3 view .LVU115
	leaq	16(%rsp), %rbp
	movl	$560, %edx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	shake256_absorb@PLT
.LVL40:
	.loc 1 90 3 view .LVU116
	leaq	224(%rsp), %rbx
.LVL41:
	.loc 1 90 3 is_stmt 0 view .LVU117
	movq	%rbp, %rdx
	movl	$1, %esi
	movq	%rbx, %rdi
	call	shake256_squeezeblocks@PLT
.LVL42:
	.loc 1 92 3 is_stmt 1 view .LVU118
	.loc 1 93 3 view .LVU119
	.loc 1 93 14 view .LVU120
	movq	%rbx, %rax
	leaq	232(%rsp), %rsi
	.loc 1 90 3 is_stmt 0 view .LVU121
	movl	$0, %ecx
	.loc 1 92 9 view .LVU122
	movl	$0, %r14d
.LVL43:
.L27:
	.loc 1 94 5 is_stmt 1 discriminator 3 view .LVU123
	.loc 1 94 14 is_stmt 0 discriminator 3 view .LVU124
	movzbl	(%rax), %edx
	.loc 1 94 34 discriminator 3 view .LVU125
	shlx	%rcx, %rdx, %rdx
	.loc 1 94 11 discriminator 3 view .LVU126
	orq	%rdx, %r14
.LVL44:
	.loc 1 93 21 is_stmt 1 discriminator 3 view .LVU127
	.loc 1 93 14 discriminator 3 view .LVU128
	incq	%rax
.LVL45:
	.loc 1 93 14 is_stmt 0 discriminator 3 view .LVU129
	addl	$8, %ecx
	.loc 1 93 3 discriminator 3 view .LVU130
	cmpq	%rsi, %rax
	jne	.L27
.LVL46:
	.loc 1 98 14 is_stmt 1 view .LVU131
	movq	8(%rsp), %rcx
	movq	%rcx, %rax
	leaq	1024(%rcx), %rdx
.LVL47:
.L28:
	.loc 1 99 5 discriminator 3 view .LVU132
	.loc 1 99 18 is_stmt 0 discriminator 3 view .LVU133
	movl	$0, (%rax)
	.loc 1 98 21 is_stmt 1 discriminator 3 view .LVU134
	.loc 1 98 14 discriminator 3 view .LVU135
	addq	$4, %rax
	.loc 1 98 3 is_stmt 0 discriminator 3 view .LVU136
	cmpq	%rax, %rdx
	jne	.L28
	movl	$196, %r12d
	.loc 1 96 7 view .LVU137
	movl	$8, %ebx
	.loc 1 104 9 view .LVU138
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	224(%rsp), %r13
	.loc 1 105 13 view .LVU139
	movl	$0, %r15d
	jmp	.L30
.LVL48:
.L41:
	.loc 1 104 9 is_stmt 1 view .LVU140
	movq	(%rsp), %rdx
	movl	$1, %esi
	movq	%r13, %rdi
	call	shake256_squeezeblocks@PLT
.LVL49:
	.loc 1 105 9 view .LVU141
	.loc 1 105 13 is_stmt 0 view .LVU142
	movl	%r15d, %eax
.LVL50:
.L29:
	.loc 1 108 7 is_stmt 1 view .LVU143
	.loc 1 108 21 is_stmt 0 view .LVU144
	leal	1(%rax), %ebx
.LVL51:
	.loc 1 108 17 view .LVU145
	movl	%eax, %eax
	movzbl	224(%rsp,%rax), %ebp
.LVL52:
	.loc 1 109 6 is_stmt 1 view .LVU146
	movl	$136, %esi
	movq	%r13, %rdi
	call	clflush_array
.LVL53:
	.loc 1 110 12 view .LVU147
	.loc 1 108 9 is_stmt 0 view .LVU148
	movzbl	%bpl, %eax
.LVL54:
	.loc 1 110 5 view .LVU149
	cmpl	%r12d, %eax
	jbe	.L40
.LVL55:
.L30:
	.loc 1 102 5 is_stmt 1 view .LVU150
	.loc 1 103 7 view .LVU151
	movl	%ebx, %eax
	.loc 1 103 9 is_stmt 0 view .LVU152
	cmpl	$135, %ebx
	jbe	.L29
	jmp	.L41
.LVL56:
.L40:
	.loc 1 112 5 is_stmt 1 discriminator 2 view .LVU153
	movzbl	%bpl, %ebp
	movq	8(%rsp), %rcx
	leaq	(%rcx,%rbp,4), %rdx
	.loc 1 112 29 is_stmt 0 discriminator 2 view .LVU154
	movl	(%rdx), %eax
.LVL57:
	.loc 1 112 18 discriminator 2 view .LVU155
	movl	%eax, (%rcx,%r12,4)
	.loc 1 113 5 is_stmt 1 discriminator 2 view .LVU156
	.loc 1 114 5 discriminator 2 view .LVU157
	.loc 1 114 29 is_stmt 0 discriminator 2 view .LVU158
	movl	%r14d, %eax
	andl	$1, %eax
	.loc 1 114 34 discriminator 2 view .LVU159
	negl	%eax
	andl	$8380417, %eax
	.loc 1 114 18 discriminator 2 view .LVU160
	xorl	$1, %eax
	movl	%eax, (%rdx)
	.loc 1 115 5 is_stmt 1 discriminator 2 view .LVU161
	.loc 1 115 11 is_stmt 0 discriminator 2 view .LVU162
	shrq	%r14
.LVL58:
	.loc 1 101 25 is_stmt 1 discriminator 2 view .LVU163
	.loc 1 101 16 discriminator 2 view .LVU164
	incq	%r12
.LVL59:
	.loc 1 101 3 is_stmt 0 discriminator 2 view .LVU165
	cmpq	$256, %r12
	jne	.L30
	.loc 1 117 1 view .LVU166
	movq	936(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L42
	addq	$952, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
.LVL60:
	.loc 1 117 1 view .LVU167
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL61:
	.loc 1 117 1 view .LVU168
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
.LVL62:
	.loc 1 117 1 view .LVU169
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL63:
.L42:
	.cfi_restore_state
	.loc 1 117 1 view .LVU170
	call	__stack_chk_fail@PLT
.LVL64:
	.cfi_endproc
.LFE5563:
	.size	challenge, .-challenge
	.globl	crypto_sign_keypair
	.type	crypto_sign_keypair, @function
crypto_sign_keypair:
.LVL65:
.LFB5564:
	.loc 1 131 63 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 131 63 is_stmt 0 view .LVU172
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	leaq	-32768(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$2240, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	movq	%rdi, %r13
	movq	%rsi, -35032(%rbp)
	.loc 1 131 63 view .LVU173
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 132 3 is_stmt 1 view .LVU174
	.loc 1 133 3 view .LVU175
	.loc 1 134 3 view .LVU176
	.loc 1 135 3 view .LVU177
	.loc 1 136 3 view .LVU178
.LVL66:
	.loc 1 137 3 view .LVU179
	.loc 1 138 3 view .LVU180
	.loc 1 139 3 view .LVU181
	.loc 1 142 3 view .LVU182
	leaq	-160(%rbp), %rbx
	movl	$96, %esi
.LVL67:
	.loc 1 142 3 is_stmt 0 view .LVU183
	movq	%rbx, %rdi
.LVL68:
	.loc 1 142 3 view .LVU184
	call	randombytes@PLT
.LVL69:
	.loc 1 143 3 is_stmt 1 view .LVU185
	.loc 1 144 3 view .LVU186
	.loc 1 145 3 view .LVU187
	.loc 1 148 3 view .LVU188
	leaq	-12496(%rbp), %r12
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	expand_mat
.LVL70:
	.loc 1 151 3 view .LVU189
	.loc 1 151 14 view .LVU190
	.loc 1 152 5 view .LVU191
	.loc 1 152 5 is_stmt 0 view .LVU192
	leaq	-128(%rbp), %rbx
.LVL71:
	.loc 1 152 5 view .LVU193
	leaq	-35024(%rbp), %r14
	movl	$0, %edx
	movq	%rbx, %rsi
	movq	%r14, %rdi
	call	poly_uniform_eta@PLT
.LVL72:
	.loc 1 151 21 is_stmt 1 view .LVU194
	.loc 1 151 14 view .LVU195
	.loc 1 152 5 view .LVU196
	.loc 1 152 5 is_stmt 0 view .LVU197
	leaq	-34000(%rbp), %rdi
	movl	$1, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL73:
	.loc 1 151 21 is_stmt 1 view .LVU198
	.loc 1 151 14 view .LVU199
	.loc 1 152 5 view .LVU200
	.loc 1 152 5 is_stmt 0 view .LVU201
	leaq	-32976(%rbp), %rdi
	movl	$2, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL74:
	.loc 1 151 21 is_stmt 1 view .LVU202
	.loc 1 151 14 view .LVU203
	.loc 1 153 14 view .LVU204
	.loc 1 154 5 view .LVU205
	.loc 1 154 5 is_stmt 0 view .LVU206
	leaq	-28880(%rbp), %rdi
	movl	$3, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL75:
	.loc 1 153 21 is_stmt 1 view .LVU207
	.loc 1 153 14 view .LVU208
	.loc 1 154 5 view .LVU209
	.loc 1 154 5 is_stmt 0 view .LVU210
	leaq	-27856(%rbp), %rdi
	movl	$4, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL76:
	.loc 1 153 21 is_stmt 1 view .LVU211
	.loc 1 153 14 view .LVU212
	.loc 1 154 5 view .LVU213
	.loc 1 154 5 is_stmt 0 view .LVU214
	leaq	-26832(%rbp), %rdi
	movl	$5, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL77:
	.loc 1 153 21 is_stmt 1 view .LVU215
	.loc 1 153 14 view .LVU216
	.loc 1 154 5 view .LVU217
	.loc 1 154 5 is_stmt 0 view .LVU218
	leaq	-25808(%rbp), %rdi
	movl	$6, %edx
	movq	%rbx, %rsi
	call	poly_uniform_eta@PLT
.LVL78:
	.loc 1 153 21 is_stmt 1 view .LVU219
	.loc 1 153 14 view .LVU220
	.loc 1 157 3 view .LVU221
	.loc 1 157 9 is_stmt 0 view .LVU222
	leaq	-31952(%rbp), %rbx
.LVL79:
	.loc 1 157 9 view .LVU223
	movl	$3072, %edx
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	memcpy@PLT
.LVL80:
	.loc 1 158 3 is_stmt 1 view .LVU224
	movq	%rbx, %rdi
	call	polyvecl_ntt@PLT
.LVL81:
	.loc 1 159 3 view .LVU225
	.loc 1 159 14 view .LVU226
	leaq	-24784(%rbp), %rbx
	leaq	-208(%rbp), %r15
	.loc 1 160 5 is_stmt 0 view .LVU227
	leaq	-31952(%rbp), %r14
.LVL82:
.L44:
	.loc 1 160 5 is_stmt 1 discriminator 3 view .LVU228
	movq	%r14, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL83:
	.loc 1 161 5 discriminator 3 view .LVU229
	movq	%rbx, %rdi
	call	poly_reduce@PLT
.LVL84:
	.loc 1 162 5 discriminator 3 view .LVU230
	movq	%rbx, %rdi
	call	poly_invntt_montgomery@PLT
.LVL85:
	.loc 1 159 21 discriminator 3 view .LVU231
	.loc 1 159 14 discriminator 3 view .LVU232
	addq	$1024, %rbx
	addq	$3072, %r12
	.loc 1 159 3 is_stmt 0 discriminator 3 view .LVU233
	cmpq	%r12, %r15
	jne	.L44
	.loc 1 166 3 is_stmt 1 view .LVU234
	leaq	-28880(%rbp), %r12
	leaq	-24784(%rbp), %rbx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	polyveck_add@PLT
.LVL86:
	.loc 1 169 3 view .LVU235
	movq	%rbx, %rdi
	call	polyveck_freeze@PLT
.LVL87:
	.loc 1 170 3 view .LVU236
	leaq	-16592(%rbp), %r14
	leaq	-20688(%rbp), %r15
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	call	polyveck_power2round@PLT
.LVL88:
	.loc 1 171 3 view .LVU237
	leaq	-160(%rbp), %rbx
	movq	%r15, %rdx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	call	pack_pk@PLT
.LVL89:
	.loc 1 174 3 view .LVU238
	leaq	-208(%rbp), %r15
	movl	$1184, %ecx
	movq	%r13, %rdx
	movl	$48, %esi
	movq	%r15, %rdi
	call	shake256@PLT
.LVL90:
	.loc 1 175 3 view .LVU239
	leaq	-96(%rbp), %rdx
	subq	$8, %rsp
	pushq	%r14
.LVL91:
	.loc 1 175 3 is_stmt 0 view .LVU240
	movq	%r12, %r9
	leaq	-35024(%rbp), %r8
	movq	%r15, %rcx
	movq	%rbx, %rsi
	movq	-35032(%rbp), %rdi
	call	pack_sk@PLT
.LVL92:
	.loc 1 177 3 is_stmt 1 view .LVU241
	.loc 1 177 10 is_stmt 0 view .LVU242
	addq	$16, %rsp
	.loc 1 178 1 view .LVU243
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L48
	movl	$0, %eax
	leaq	-48(%rbp), %rsp
	popq	%rbx
	popq	%r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
.LVL93:
	.loc 1 178 1 view .LVU244
	popq	%r14
	popq	%r15
	popq	%rbp
.LVL94:
	.loc 1 178 1 view .LVU245
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
.LVL95:
	.loc 1 178 1 view .LVU246
	ret
.LVL96:
.L48:
	.cfi_restore_state
	.loc 1 178 1 view .LVU247
	call	__stack_chk_fail@PLT
.LVL97:
	.cfi_endproc
.LFE5564:
	.size	crypto_sign_keypair, .-crypto_sign_keypair
	.globl	crypto_sign
	.type	crypto_sign, @function
crypto_sign:
.LVL98:
.LFB5565:
	.loc 1 201 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 201 1 is_stmt 0 view .LVU249
	endbr64
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	leaq	-57344(%rsp), %r11
.LPSRL1:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL1
	subq	$2344, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	movq	%rdi, -59696(%rbp)
	movq	%rsi, -59720(%rbp)
	movq	%rdx, %rbx
	movq	%rcx, %r14
	movq	%rcx, -59712(%rbp)
	.loc 1 201 1 view .LVU250
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 202 3 is_stmt 1 view .LVU251
	.loc 1 203 3 view .LVU252
	.loc 1 204 3 view .LVU253
	.loc 1 205 3 view .LVU254
	.loc 1 206 3 view .LVU255
.LVL99:
	.loc 1 207 3 view .LVU256
	.loc 1 208 3 view .LVU257
	.loc 1 209 3 view .LVU258
	.loc 1 210 3 view .LVU259
	.loc 1 212 3 view .LVU260
	.loc 1 213 3 view .LVU261
	.loc 1 214 3 view .LVU262
	.loc 1 215 3 view .LVU263
	.loc 1 216 3 view .LVU264
	.loc 1 217 3 view .LVU265
	leaq	-57616(%rbp), %rcx
.LVL100:
	.loc 1 217 3 is_stmt 0 view .LVU266
	leaq	-272(%rbp), %rdi
.LVL101:
	.loc 1 217 3 view .LVU267
	leaq	-240(%rbp), %rdx
.LVL102:
	.loc 1 217 3 view .LVU268
	leaq	-192(%rbp), %rsi
.LVL103:
	.loc 1 217 3 view .LVU269
	pushq	%r8
.LVL104:
	.loc 1 217 3 view .LVU270
	leaq	-45328(%rbp), %r9
	leaq	-41232(%rbp), %r8
.LVL105:
	.loc 1 217 3 view .LVU271
	call	unpack_sk@PLT
.LVL106:
	.loc 1 220 3 is_stmt 1 view .LVU272
	.loc 1 224 3 view .LVU273
	.loc 1 224 14 view .LVU274
	.loc 1 224 3 is_stmt 0 view .LVU275
	addq	$16, %rsp
	testq	%r14, %r14
	je	.L50
	movq	%r14, %rax
	leaq	1(%r14), %rcx
.LVL107:
.L51:
	.loc 1 225 5 is_stmt 1 discriminator 3 view .LVU276
	.loc 1 225 36 is_stmt 0 discriminator 3 view .LVU277
	movzbl	-1(%rbx,%rax), %edx
	.loc 1 225 33 discriminator 3 view .LVU278
	movq	-59696(%rbp), %rsi
	movb	%dl, 2043(%rsi,%rax)
	.loc 1 224 25 is_stmt 1 discriminator 3 view .LVU279
.LVL108:
	.loc 1 224 14 discriminator 3 view .LVU280
	decq	%rax
.LVL109:
	.loc 1 224 3 is_stmt 0 discriminator 3 view .LVU281
	movq	%rcx, %rdx
	subq	%rax, %rdx
	cmpq	%rdx, -59712(%rbp)
	jnb	.L51
.LVL110:
.L50:
	.loc 1 226 14 is_stmt 1 view .LVU282
	.loc 1 226 9 is_stmt 0 view .LVU283
	movl	$0, %eax
	.loc 1 227 41 view .LVU284
	leaq	-240(%rbp), %rcx
.LVL111:
.L52:
	.loc 1 227 5 is_stmt 1 discriminator 3 view .LVU285
	.loc 1 227 37 is_stmt 0 discriminator 3 view .LVU286
	movzbl	(%rcx,%rax), %edx
	movq	-59696(%rbp), %rsi
	movb	%dl, 1996(%rsi,%rax)
	.loc 1 226 28 is_stmt 1 discriminator 3 view .LVU287
	incq	%rax
.LVL112:
	.loc 1 226 14 discriminator 3 view .LVU288
	.loc 1 226 3 is_stmt 0 discriminator 3 view .LVU289
	cmpq	$48, %rax
	jne	.L52
	.loc 1 238 3 is_stmt 1 view .LVU290
	movq	-59712(%rbp), %rax
.LVL113:
	.loc 1 238 3 is_stmt 0 view .LVU291
	leaq	48(%rax), %rcx
	leaq	1996(%rsi), %rdx
	leaq	-272(%rbp), %rbx
.LVL114:
	.loc 1 238 3 view .LVU292
	leaq	-160(%rbp), %rdi
	movl	$48, %esi
	call	shake256@PLT
.LVL115:
	.loc 1 244 3 is_stmt 1 view .LVU293
	leaq	-192(%rbp), %rdx
	leaq	-112(%rbp), %rdi
	movl	$80, %ecx
	movl	$48, %esi
	call	shake256@PLT
.LVL116:
	.loc 1 248 3 view .LVU294
	leaq	-12560(%rbp), %rdi
	movq	%rbx, %rsi
	call	expand_mat
.LVL117:
	.loc 1 249 3 view .LVU295
	leaq	-57616(%rbp), %rdi
	call	polyvecl_ntt@PLT
.LVL118:
	.loc 1 250 3 view .LVU296
	leaq	-41232(%rbp), %rdi
	call	polyveck_ntt@PLT
.LVL119:
	.loc 1 251 3 view .LVU297
	leaq	-45328(%rbp), %rdi
	call	polyveck_ntt@PLT
.LVL120:
	.loc 1 206 12 is_stmt 0 view .LVU298
	movl	$0, %r14d
.LVL121:
	.loc 1 256 5 view .LVU299
	leaq	-112(%rbp), %rax
	movq	%rax, -59704(%rbp)
	.loc 1 261 8 view .LVU300
	leaq	-51472(%rbp), %rax
	movq	%rax, -59672(%rbp)
	.loc 1 278 3 view .LVU301
	leaq	-28944(%rbp), %rax
	movq	%rax, -59680(%rbp)
	.loc 1 280 8 view .LVU302
	leaq	-58640(%rbp), %r13
.LVL122:
.L53:
	.loc 1 255 3 is_stmt 1 view .LVU303
	.loc 1 255 14 view .LVU304
	.loc 1 256 5 view .LVU305
	.loc 1 256 5 is_stmt 0 view .LVU306
	leaq	-54544(%rbp), %rbx
	movzwl	%r14w, %edx
	movq	-59704(%rbp), %r15
	movq	%r15, %rsi
	movq	%rbx, %rdi
	call	poly_uniform_gamma1m1@PLT
.LVL123:
	.loc 1 255 21 is_stmt 1 view .LVU307
	.loc 1 255 14 view .LVU308
	.loc 1 256 5 view .LVU309
	.loc 1 256 53 is_stmt 0 view .LVU310
	leal	1(%r14), %edx
	.loc 1 256 5 view .LVU311
	leaq	-53520(%rbp), %rdi
	movzwl	%dx, %edx
	movq	%r15, %rsi
	call	poly_uniform_gamma1m1@PLT
.LVL124:
	.loc 1 255 21 is_stmt 1 view .LVU312
	.loc 1 255 14 view .LVU313
	.loc 1 256 5 view .LVU314
	.loc 1 256 53 is_stmt 0 view .LVU315
	leal	2(%r14), %edx
	.loc 1 256 5 view .LVU316
	leaq	-52496(%rbp), %rdi
	movzwl	%dx, %edx
	movq	%r15, %rsi
	call	poly_uniform_gamma1m1@PLT
.LVL125:
	.loc 1 255 21 is_stmt 1 view .LVU317
	.loc 1 255 14 view .LVU318
	addl	$3, %r14d
.LVL126:
	.loc 1 261 3 view .LVU319
	.loc 1 261 8 is_stmt 0 view .LVU320
	movl	$3072, %edx
	movq	%rbx, %rsi
	movq	-59672(%rbp), %rbx
	movq	%rbx, %rdi
	call	memcpy@PLT
.LVL127:
	.loc 1 262 3 is_stmt 1 view .LVU321
	movq	%rbx, %rdi
	call	polyvecl_ntt@PLT
.LVL128:
	.loc 1 265 3 view .LVU322
	.loc 1 265 14 is_stmt 0 view .LVU323
	movl	$0, %eax
	call	flush_array
.LVL129:
	movq	%rax, -59688(%rbp)
.LVL130:
	.loc 1 267 3 is_stmt 1 view .LVU324
	.loc 1 267 14 view .LVU325
	leaq	-37136(%rbp), %rbx
	leaq	-12560(%rbp), %r12
	leaq	-272(%rbp), %r15
.LVL131:
.L54:
	.loc 1 268 5 discriminator 3 view .LVU326
	movq	-59672(%rbp), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL132:
	.loc 1 270 5 discriminator 3 view .LVU327
	movq	%rbx, %rdi
	call	poly_reduce@PLT
.LVL133:
	.loc 1 271 5 discriminator 3 view .LVU328
	movq	%rbx, %rdi
	call	poly_invntt_montgomery@PLT
.LVL134:
	.loc 1 267 21 discriminator 3 view .LVU329
	.loc 1 267 14 discriminator 3 view .LVU330
	addq	$1024, %rbx
	addq	$3072, %r12
	.loc 1 267 3 is_stmt 0 discriminator 3 view .LVU331
	cmpq	%r12, %r15
	jne	.L54
	.loc 1 277 3 is_stmt 1 view .LVU332
	leaq	-37136(%rbp), %rbx
	movq	%rbx, %rdi
	call	polyveck_csubq@PLT
.LVL135:
	.loc 1 278 3 view .LVU333
	leaq	-33040(%rbp), %r12
	movq	%rbx, %rdx
	movq	-59680(%rbp), %rsi
	movq	%r12, %rdi
	call	polyveck_decompose@PLT
.LVL136:
	.loc 1 279 3 view .LVU334
	leaq	-160(%rbp), %rsi
	leaq	-59664(%rbp), %rbx
	movq	%r12, %rdx
	movq	%rbx, %rdi
	call	challenge
.LVL137:
	.loc 1 280 3 view .LVU335
	.loc 1 280 8 is_stmt 0 view .LVU336
	movl	$1024, %edx
	movq	%rbx, %rsi
	movq	%r13, %rdi
	call	memcpy@PLT
.LVL138:
	.loc 1 281 3 is_stmt 1 view .LVU337
	movq	%r13, %rdi
	call	poly_ntt@PLT
.LVL139:
	.loc 1 284 3 view .LVU338
	.loc 1 284 15 is_stmt 0 view .LVU339
	movq	-59688(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 290 3 is_stmt 1 view .LVU340
.LVL140:
	.loc 1 290 14 view .LVU341
	leaq	-20752(%rbp), %rbx
	leaq	-41232(%rbp), %r12
	leaq	-16656(%rbp), %r15
.LVL141:
.L55:
	.loc 1 291 5 discriminator 3 view .LVU342
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL142:
	.loc 1 292 5 discriminator 3 view .LVU343
	movq	%rbx, %rdi
	call	poly_invntt_montgomery@PLT
.LVL143:
	.loc 1 290 21 discriminator 3 view .LVU344
	.loc 1 290 14 discriminator 3 view .LVU345
	addq	$1024, %rbx
	addq	$1024, %r12
	.loc 1 290 3 is_stmt 0 discriminator 3 view .LVU346
	cmpq	%r15, %rbx
	jne	.L55
	.loc 1 294 3 is_stmt 1 view .LVU347
	leaq	-20752(%rbp), %rdx
	movq	-59680(%rbp), %rbx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	polyveck_sub@PLT
.LVL144:
	.loc 1 295 3 view .LVU348
	movq	%rbx, %rdi
	call	polyveck_freeze@PLT
.LVL145:
	.loc 1 296 3 view .LVU349
	.loc 1 296 6 is_stmt 0 view .LVU350
	movl	$261563, %esi
	movq	%rbx, %rdi
	call	polyveck_chknorm@PLT
.LVL146:
	.loc 1 296 5 view .LVU351
	testl	%eax, %eax
	jne	.L53
.LVL147:
	.loc 1 304 5 is_stmt 1 view .LVU352
	leaq	-57616(%rbp), %rdx
	leaq	-48400(%rbp), %rbx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL148:
	.loc 1 305 5 view .LVU353
	movq	%rbx, %rdi
	call	poly_invntt_montgomery@PLT
.LVL149:
	.loc 1 303 21 view .LVU354
	.loc 1 303 14 view .LVU355
	.loc 1 304 5 view .LVU356
	leaq	-56592(%rbp), %rdx
	leaq	-47376(%rbp), %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL150:
	.loc 1 305 5 view .LVU357
	movq	%r12, %rdi
	call	poly_invntt_montgomery@PLT
.LVL151:
	.loc 1 303 21 view .LVU358
	.loc 1 303 14 view .LVU359
	.loc 1 304 5 view .LVU360
	leaq	-55568(%rbp), %rdx
	leaq	-46352(%rbp), %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL152:
	.loc 1 305 5 view .LVU361
	movq	%r12, %rdi
	call	poly_invntt_montgomery@PLT
.LVL153:
	.loc 1 303 21 view .LVU362
	.loc 1 303 14 view .LVU363
	.loc 1 307 3 view .LVU364
	leaq	-54544(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	polyvecl_add@PLT
.LVL154:
	.loc 1 308 3 view .LVU365
	movq	%rbx, %rdi
	call	polyvecl_freeze@PLT
.LVL155:
	.loc 1 309 3 view .LVU366
	.loc 1 309 6 is_stmt 0 view .LVU367
	movl	$523451, %esi
	movq	%rbx, %rdi
	call	polyvecl_chknorm@PLT
.LVL156:
	.loc 1 309 5 view .LVU368
	testl	%eax, %eax
	jne	.L53
	leaq	-16656(%rbp), %rbx
	leaq	-45328(%rbp), %r12
	leaq	-12560(%rbp), %r15
.LVL157:
.L57:
	.loc 1 314 5 is_stmt 1 discriminator 3 view .LVU369
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL158:
	.loc 1 315 5 discriminator 3 view .LVU370
	movq	%rbx, %rdi
	call	poly_invntt_montgomery@PLT
.LVL159:
	.loc 1 313 21 discriminator 3 view .LVU371
	.loc 1 313 14 discriminator 3 view .LVU372
	addq	$1024, %rbx
	addq	$1024, %r12
	.loc 1 313 3 is_stmt 0 discriminator 3 view .LVU373
	cmpq	%r15, %rbx
	jne	.L57
	.loc 1 318 3 is_stmt 1 view .LVU374
	leaq	-16656(%rbp), %rbx
	movq	%rbx, %rdi
	call	polyveck_csubq@PLT
.LVL160:
	.loc 1 319 3 view .LVU375
	.loc 1 319 6 is_stmt 0 view .LVU376
	movl	$261888, %esi
	movq	%rbx, %rdi
	call	polyveck_chknorm@PLT
.LVL161:
	.loc 1 319 5 view .LVU377
	testl	%eax, %eax
	jne	.L53
	.loc 1 322 3 is_stmt 1 view .LVU378
	movq	%rbx, %rdx
	movq	-59680(%rbp), %rbx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	polyveck_add@PLT
.LVL162:
	.loc 1 323 3 view .LVU379
	movq	%rbx, %rdi
	call	polyveck_csubq@PLT
.LVL163:
	.loc 1 324 3 view .LVU380
	.loc 1 324 7 is_stmt 0 view .LVU381
	leaq	-33040(%rbp), %rdx
	leaq	-24848(%rbp), %rdi
	movq	%rbx, %rsi
	call	polyveck_make_hint@PLT
.LVL164:
	.loc 1 325 3 is_stmt 1 view .LVU382
	.loc 1 325 5 is_stmt 0 view .LVU383
	cmpl	$80, %eax
	ja	.L53
	.loc 1 330 3 is_stmt 1 view .LVU384
	leaq	-59664(%rbp), %rcx
	leaq	-24848(%rbp), %rdx
	leaq	-48400(%rbp), %rsi
	movq	-59696(%rbp), %rdi
	call	pack_sig@PLT
.LVL165:
	.loc 1 332 3 view .LVU385
	.loc 1 332 17 is_stmt 0 view .LVU386
	movq	-59712(%rbp), %rax
	addq	$2044, %rax
	movq	-59720(%rbp), %rcx
	movq	%rax, (%rcx)
	.loc 1 333 3 is_stmt 1 view .LVU387
	.loc 1 334 1 is_stmt 0 view .LVU388
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L65
	movl	$0, %eax
	leaq	-48(%rbp), %rsp
	popq	%rbx
	popq	%r10
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
.LVL166:
	.loc 1 334 1 view .LVU389
	leaq	-8(%r10), %rsp
	.cfi_def_cfa 7, 8
.LVL167:
	.loc 1 334 1 view .LVU390
	ret
.LVL168:
.L65:
	.cfi_restore_state
	.loc 1 334 1 view .LVU391
	call	__stack_chk_fail@PLT
.LVL169:
	.cfi_endproc
.LFE5565:
	.size	crypto_sign, .-crypto_sign
	.globl	crypto_sign_open
	.type	crypto_sign_open, @function
crypto_sign_open:
.LVL170:
.LFB5566:
	.loc 1 355 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 355 1 is_stmt 0 view .LVU393
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	leaq	-36864(%rsp), %r11
.LPSRL2:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL2
	subq	$2176, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %r12
	movq	%rsi, %r13
	movq	%rcx, %rbx
	movq	%r8, 24(%rsp)
	.loc 1 355 1 view .LVU394
	movq	%fs:40, %rax
	movq	%rax, 39032(%rsp)
	xorl	%eax, %eax
	.loc 1 356 3 is_stmt 1 view .LVU395
	.loc 1 357 3 view .LVU396
	.loc 1 358 3 view .LVU397
	.loc 1 359 3 view .LVU398
	.loc 1 360 3 view .LVU399
	.loc 1 361 3 view .LVU400
	.loc 1 364 3 view .LVU401
	.loc 1 366 3 view .LVU402
	.loc 1 366 5 is_stmt 0 view .LVU403
	cmpq	$2043, %rcx
	ja	.L83
.L67:
	endbr64
	.loc 1 426 3 is_stmt 1 view .LVU404
	.loc 1 426 9 is_stmt 0 view .LVU405
	movq	$-1, (%rsi)
	.loc 1 427 3 is_stmt 1 view .LVU406
.LVL171:
	.loc 1 427 14 view .LVU407
	.loc 1 430 10 is_stmt 0 view .LVU408
	movl	$-1, %r15d
	.loc 1 427 3 view .LVU409
	testq	%rcx, %rcx
	jne	.L75
	jmp	.L66
.LVL172:
.L83:
	.loc 1 427 3 view .LVU410
	movq	%rdx, %r14
	.loc 1 369 3 is_stmt 1 view .LVU411
	.loc 1 369 17 is_stmt 0 view .LVU412
	leaq	-2044(%rcx), %rax
	movq	%rax, (%rsi)
	.loc 1 371 3 is_stmt 1 view .LVU413
	leaq	6176(%rsp), %rsi
.LVL173:
	.loc 1 371 3 is_stmt 0 view .LVU414
	leaq	38944(%rsp), %rdi
.LVL174:
	.loc 1 371 3 view .LVU415
	movq	%r8, %rdx
.LVL175:
	.loc 1 371 3 view .LVU416
	call	unpack_pk@PLT
.LVL176:
	.loc 1 372 3 is_stmt 1 view .LVU417
	.loc 1 372 6 is_stmt 0 view .LVU418
	leaq	32(%rsp), %rdx
	leaq	14368(%rsp), %rsi
	leaq	3104(%rsp), %rdi
	movq	%r14, %rcx
	call	unpack_sig@PLT
.LVL177:
	.loc 1 372 5 view .LVU419
	testl	%eax, %eax
	je	.L84
.LVL178:
.L68:
	.loc 1 426 3 is_stmt 1 view .LVU420
	.loc 1 426 9 is_stmt 0 view .LVU421
	movq	$-1, 0(%r13)
	.loc 1 427 3 is_stmt 1 view .LVU422
.LVL179:
	.loc 1 427 14 view .LVU423
.L75:
	.loc 1 419 9 is_stmt 0 discriminator 3 view .LVU424
	movl	$0, %eax
.LVL180:
.L74:
	.loc 1 428 5 is_stmt 1 discriminator 3 view .LVU425
	.loc 1 428 10 is_stmt 0 discriminator 3 view .LVU426
	movb	$0, (%r12,%rax)
	.loc 1 427 25 is_stmt 1 discriminator 3 view .LVU427
	incq	%rax
.LVL181:
	.loc 1 427 14 discriminator 3 view .LVU428
	.loc 1 427 3 is_stmt 0 discriminator 3 view .LVU429
	cmpq	%rax, %rbx
	ja	.L74
	.loc 1 430 10 view .LVU430
	movl	$-1, %r15d
.LVL182:
.L66:
	.loc 1 431 1 view .LVU431
	movq	39032(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L85
	movl	%r15d, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
.LVL183:
	.loc 1 431 1 view .LVU432
	popq	%r12
.LVL184:
	.loc 1 431 1 view .LVU433
	popq	%r13
.LVL185:
	.loc 1 431 1 view .LVU434
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.LVL186:
.L84:
	.cfi_restore_state
	.loc 1 374 3 is_stmt 1 view .LVU435
	.loc 1 374 6 is_stmt 0 view .LVU436
	leaq	3104(%rsp), %rdi
	movl	$523451, %esi
	call	polyvecl_chknorm@PLT
.LVL187:
	movl	%eax, %r15d
	.loc 1 374 5 view .LVU437
	testl	%eax, %eax
	jne	.L68
	.loc 1 378 3 is_stmt 1 view .LVU438
	.loc 1 378 5 is_stmt 0 view .LVU439
	cmpq	%r12, %r14
	je	.L69
.LVL188:
	.loc 1 379 16 is_stmt 1 view .LVU440
	.loc 1 379 5 is_stmt 0 view .LVU441
	cmpq	$0, 0(%r13)
	je	.L69
	.loc 1 379 11 view .LVU442
	movl	$0, %eax
.LVL189:
.L70:
	.loc 1 380 7 is_stmt 1 discriminator 3 view .LVU443
	.loc 1 380 31 is_stmt 0 discriminator 3 view .LVU444
	movzbl	2044(%r14,%rax), %edx
	.loc 1 380 27 discriminator 3 view .LVU445
	movb	%dl, 2044(%r12,%rax)
	.loc 1 379 27 is_stmt 1 discriminator 3 view .LVU446
	incq	%rax
.LVL190:
	.loc 1 379 16 discriminator 3 view .LVU447
	.loc 1 379 5 is_stmt 0 discriminator 3 view .LVU448
	cmpq	%rax, 0(%r13)
	ja	.L70
.LVL191:
.L69:
	.loc 1 382 3 is_stmt 1 view .LVU449
	.loc 1 382 14 is_stmt 0 view .LVU450
	movl	$0, %eax
	call	flush_array
.LVL192:
	movq	%rax, 16(%rsp)
.LVL193:
	.loc 1 384 3 is_stmt 1 view .LVU451
	leaq	1996(%r12), %rcx
	movq	%rcx, %rdi
	movl	$1184, %ecx
	movq	24(%rsp), %rdx
	movl	$48, %esi
	movq	%rdi, 24(%rsp)
.LVL194:
	.loc 1 384 3 is_stmt 0 view .LVU452
	call	shake256@PLT
.LVL195:
	.loc 1 385 3 is_stmt 1 view .LVU453
	movq	0(%r13), %rsi
	leaq	48(%rsi), %rcx
	leaq	38976(%rsp), %rsi
	movq	%rsi, %r9
	movq	24(%rsp), %rdx
	movl	$48, %esi
	movq	%r9, (%rsp)
	movq	%r9, %rdi
	call	shake256@PLT
.LVL196:
	.loc 1 388 3 view .LVU454
	leaq	38944(%rsp), %rsi
	leaq	26656(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, %rdi
	call	expand_mat
.LVL197:
	.loc 1 391 3 view .LVU455
	.loc 1 391 15 is_stmt 0 view .LVU456
	movq	16(%rsp), %rax
	movb	$0, (%rax)
	.loc 1 393 3 is_stmt 1 view .LVU457
	leaq	3104(%rsp), %rax
	movq	%rax, 16(%rsp)
.LVL198:
	.loc 1 393 3 is_stmt 0 view .LVU458
	movq	%rax, %rdi
	call	polyvecl_ntt@PLT
.LVL199:
	.loc 1 394 3 is_stmt 1 view .LVU459
	.loc 1 394 14 view .LVU460
	.loc 1 395 5 view .LVU461
	leaq	18464(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rax, %rdi
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL200:
	.loc 1 394 22 view .LVU462
	.loc 1 394 14 view .LVU463
	.loc 1 395 5 view .LVU464
	leaq	29728(%rsp), %rsi
	leaq	19488(%rsp), %rdi
	movq	16(%rsp), %rdx
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL201:
	.loc 1 394 22 view .LVU465
	.loc 1 394 14 view .LVU466
	.loc 1 395 5 view .LVU467
	leaq	32800(%rsp), %rsi
	leaq	20512(%rsp), %rdi
	movq	16(%rsp), %rdx
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL202:
	.loc 1 394 22 view .LVU468
	.loc 1 394 14 view .LVU469
	.loc 1 395 5 view .LVU470
	leaq	35872(%rsp), %rsi
	leaq	21536(%rsp), %rdi
	movq	16(%rsp), %rdx
	call	polyvecl_pointwise_acc_invmontgomery@PLT
.LVL203:
	.loc 1 394 22 view .LVU471
	.loc 1 394 14 view .LVU472
	.loc 1 397 3 view .LVU473
	.loc 1 397 8 is_stmt 0 view .LVU474
	leaq	1056(%rsp), %rcx
	leaq	32(%rsp), %rsi
	movl	$1024, %edx
	movq	%rcx, 16(%rsp)
	movq	%rcx, %rdi
	call	memcpy@PLT
.LVL204:
	.loc 1 398 3 is_stmt 1 view .LVU475
	movq	16(%rsp), %rdi
	call	poly_ntt@PLT
.LVL205:
	.loc 1 399 3 view .LVU476
	leaq	6176(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rdx, %rdi
	call	polyveck_shiftl@PLT
.LVL206:
	.loc 1 400 3 view .LVU477
	movq	8(%rsp), %rdi
	call	polyveck_ntt@PLT
.LVL207:
	.loc 1 401 3 view .LVU478
	.loc 1 401 14 view .LVU479
	.loc 1 402 5 view .LVU480
	leaq	22560(%rsp), %r10
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%r10, 8(%rsp)
	movq	%r10, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL208:
	.loc 1 401 21 view .LVU481
	.loc 1 401 14 view .LVU482
	.loc 1 402 5 view .LVU483
	leaq	7200(%rsp), %rdx
	leaq	23584(%rsp), %rdi
	movq	16(%rsp), %rsi
	call	poly_pointwise_invmontgomery@PLT
.LVL209:
	.loc 1 401 21 view .LVU484
	.loc 1 401 14 view .LVU485
	.loc 1 402 5 view .LVU486
	leaq	8224(%rsp), %rdx
	leaq	24608(%rsp), %rdi
	movq	16(%rsp), %rsi
	call	poly_pointwise_invmontgomery@PLT
.LVL210:
	.loc 1 401 21 view .LVU487
	.loc 1 401 14 view .LVU488
	.loc 1 402 5 view .LVU489
	leaq	9248(%rsp), %rdx
	leaq	25632(%rsp), %rdi
	movq	16(%rsp), %rsi
	call	poly_pointwise_invmontgomery@PLT
.LVL211:
	.loc 1 401 21 view .LVU490
	.loc 1 401 14 view .LVU491
	.loc 1 404 3 view .LVU492
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdi
	call	polyveck_sub@PLT
.LVL212:
	.loc 1 405 3 view .LVU493
	movq	24(%rsp), %rdi
	call	polyveck_reduce@PLT
.LVL213:
	.loc 1 406 3 view .LVU494
	movq	24(%rsp), %rdi
	call	polyveck_invntt_montgomery@PLT
.LVL214:
	.loc 1 409 3 view .LVU495
	movq	24(%rsp), %rdi
	call	polyveck_csubq@PLT
.LVL215:
	.loc 1 410 3 view .LVU496
	leaq	14368(%rsp), %rdx
	leaq	10272(%rsp), %rax
	movq	24(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rax, %rdi
	call	polyveck_use_hint@PLT
.LVL216:
	.loc 1 413 3 view .LVU497
	leaq	2080(%rsp), %rdi
	movq	24(%rsp), %rdx
	movq	(%rsp), %rsi
	call	challenge
.LVL217:
	.loc 1 414 3 view .LVU498
	.loc 1 414 14 view .LVU499
	.loc 1 414 9 is_stmt 0 view .LVU500
	movl	$0, %eax
	.loc 1 415 32 view .LVU501
	leaq	2080(%rsp), %rdx
.LVL218:
.L71:
	.loc 1 415 5 is_stmt 1 view .LVU502
	.loc 1 415 7 is_stmt 0 view .LVU503
	movl	(%rdx,%rax,4), %ecx
	cmpl	%ecx, 32(%rsp,%rax,4)
	jne	.L68
	.loc 1 414 21 is_stmt 1 discriminator 2 view .LVU504
	incq	%rax
.LVL219:
	.loc 1 414 14 discriminator 2 view .LVU505
	.loc 1 414 3 is_stmt 0 discriminator 2 view .LVU506
	cmpq	$256, %rax
	jne	.L71
.LVL220:
	.loc 1 419 14 is_stmt 1 view .LVU507
	.loc 1 419 3 is_stmt 0 view .LVU508
	cmpq	$0, 0(%r13)
	je	.L66
	.loc 1 419 9 view .LVU509
	movl	$0, %eax
.LVL221:
.L73:
	.loc 1 420 5 is_stmt 1 discriminator 3 view .LVU510
	.loc 1 420 14 is_stmt 0 discriminator 3 view .LVU511
	movzbl	2044(%r14,%rax), %edx
	.loc 1 420 10 discriminator 3 view .LVU512
	movb	%dl, (%r12,%rax)
	.loc 1 419 25 is_stmt 1 discriminator 3 view .LVU513
	incq	%rax
.LVL222:
	.loc 1 419 14 discriminator 3 view .LVU514
	.loc 1 419 3 is_stmt 0 discriminator 3 view .LVU515
	cmpq	%rax, 0(%r13)
	ja	.L73
	jmp	.L66
.LVL223:
.L85:
	.loc 1 431 1 view .LVU516
	call	__stack_chk_fail@PLT
.LVL224:
	.cfi_endproc
.LFE5566:
	.size	crypto_sign_open, .-crypto_sign_open
.Letext0:
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 5 "fips202.h"
	.file 6 "poly.h"
	.file 7 "polyvec.h"
	.file 8 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 9 "/usr/include/unistd.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 13 "/usr/include/stdio.h"
	.file 14 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 15 "packing.h"
	.file 16 "randombytes.h"
	.file 17 "/usr/include/stdlib.h"
	.file 18 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1c82
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF132
	.byte	0xc
	.long	.LASF133
	.long	.LASF134
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
	.uleb128 0x3
	.long	0x2d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
	.byte	0x28
	.byte	0x1c
	.long	0x39
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	0x68
	.uleb128 0x4
	.long	.LASF7
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0x40
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0x2d
	.byte	0x1b
	.long	0x47
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x98
	.byte	0x19
	.long	0x80
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x99
	.byte	0x1b
	.long	0x80
	.uleb128 0x6
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.long	0xb3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0x3
	.long	0xb3
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x19
	.byte	0x14
	.long	0x5c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x1a
	.byte	0x14
	.long	0x74
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x1b
	.byte	0x14
	.long	0x87
	.uleb128 0x8
	.byte	0xc8
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0xf8
	.uleb128 0x9
	.string	"s"
	.byte	0x5
	.byte	0xa
	.byte	0xc
	.long	0xf8
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xd7
	.long	0x108
	.uleb128 0xb
	.long	0x47
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0xb
	.byte	0x3
	.long	0xe3
	.uleb128 0xc
	.value	0x400
	.byte	0x6
	.byte	0x7
	.byte	0x9
	.long	0x12c
	.uleb128 0xd
	.long	.LASF17
	.byte	0x6
	.byte	0x8
	.byte	0xc
	.long	0x12c
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xcb
	.long	0x13c
	.uleb128 0xb
	.long	0x47
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.long	.LASF18
	.byte	0x6
	.byte	0x9
	.byte	0x3
	.long	0x114
	.byte	0x20
	.uleb128 0xf
	.value	0xc00
	.byte	0x20
	.byte	0x7
	.byte	0x9
	.byte	0x9
	.long	0x163
	.uleb128 0x10
	.string	"vec"
	.byte	0x7
	.byte	0xa
	.byte	0x8
	.long	0x163
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x13c
	.byte	0x20
	.long	0x174
	.uleb128 0xb
	.long	0x47
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	.LASF19
	.byte	0x7
	.byte	0xb
	.byte	0x3
	.long	0x149
	.byte	0x20
	.uleb128 0xf
	.value	0x1000
	.byte	0x20
	.byte	0x7
	.byte	0x1b
	.byte	0x9
	.long	0x19b
	.uleb128 0x10
	.string	"vec"
	.byte	0x7
	.byte	0x1c
	.byte	0x8
	.long	0x19b
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x13c
	.byte	0x20
	.long	0x1ac
	.uleb128 0xb
	.long	0x47
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.long	.LASF20
	.byte	0x7
	.byte	0x1d
	.byte	0x3
	.long	0x181
	.byte	0x20
	.uleb128 0x3
	.long	0x1ac
	.uleb128 0x4
	.long	.LASF21
	.byte	0x8
	.byte	0xd1
	.byte	0x17
	.long	0x47
	.uleb128 0x12
	.long	.LASF22
	.byte	0x9
	.value	0x21f
	.byte	0xf
	.long	0x1d7
	.uleb128 0x7
	.byte	0x8
	.long	0xad
	.uleb128 0x13
	.long	.LASF23
	.byte	0xa
	.byte	0x24
	.byte	0xe
	.long	0xad
	.uleb128 0x13
	.long	.LASF24
	.byte	0xa
	.byte	0x32
	.byte	0xc
	.long	0x68
	.uleb128 0x13
	.long	.LASF25
	.byte	0xa
	.byte	0x37
	.byte	0xc
	.long	0x68
	.uleb128 0x13
	.long	.LASF26
	.byte	0xa
	.byte	0x3b
	.byte	0xc
	.long	0x68
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF27
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF28
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF29
	.uleb128 0x7
	.byte	0x8
	.long	0x228
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF30
	.uleb128 0x15
	.long	.LASF135
	.byte	0xd8
	.byte	0xb
	.byte	0x31
	.byte	0x8
	.long	0x3b7
	.uleb128 0xd
	.long	.LASF31
	.byte	0xb
	.byte	0x33
	.byte	0x7
	.long	0x68
	.byte	0
	.uleb128 0xd
	.long	.LASF32
	.byte	0xb
	.byte	0x36
	.byte	0x9
	.long	0xad
	.byte	0x8
	.uleb128 0xd
	.long	.LASF33
	.byte	0xb
	.byte	0x37
	.byte	0x9
	.long	0xad
	.byte	0x10
	.uleb128 0xd
	.long	.LASF34
	.byte	0xb
	.byte	0x38
	.byte	0x9
	.long	0xad
	.byte	0x18
	.uleb128 0xd
	.long	.LASF35
	.byte	0xb
	.byte	0x39
	.byte	0x9
	.long	0xad
	.byte	0x20
	.uleb128 0xd
	.long	.LASF36
	.byte	0xb
	.byte	0x3a
	.byte	0x9
	.long	0xad
	.byte	0x28
	.uleb128 0xd
	.long	.LASF37
	.byte	0xb
	.byte	0x3b
	.byte	0x9
	.long	0xad
	.byte	0x30
	.uleb128 0xd
	.long	.LASF38
	.byte	0xb
	.byte	0x3c
	.byte	0x9
	.long	0xad
	.byte	0x38
	.uleb128 0xd
	.long	.LASF39
	.byte	0xb
	.byte	0x3d
	.byte	0x9
	.long	0xad
	.byte	0x40
	.uleb128 0xd
	.long	.LASF40
	.byte	0xb
	.byte	0x40
	.byte	0x9
	.long	0xad
	.byte	0x48
	.uleb128 0xd
	.long	.LASF41
	.byte	0xb
	.byte	0x41
	.byte	0x9
	.long	0xad
	.byte	0x50
	.uleb128 0xd
	.long	.LASF42
	.byte	0xb
	.byte	0x42
	.byte	0x9
	.long	0xad
	.byte	0x58
	.uleb128 0xd
	.long	.LASF43
	.byte	0xb
	.byte	0x44
	.byte	0x16
	.long	0x3d0
	.byte	0x60
	.uleb128 0xd
	.long	.LASF44
	.byte	0xb
	.byte	0x46
	.byte	0x14
	.long	0x3d6
	.byte	0x68
	.uleb128 0xd
	.long	.LASF45
	.byte	0xb
	.byte	0x48
	.byte	0x7
	.long	0x68
	.byte	0x70
	.uleb128 0xd
	.long	.LASF46
	.byte	0xb
	.byte	0x49
	.byte	0x7
	.long	0x68
	.byte	0x74
	.uleb128 0xd
	.long	.LASF47
	.byte	0xb
	.byte	0x4a
	.byte	0xb
	.long	0x93
	.byte	0x78
	.uleb128 0xd
	.long	.LASF48
	.byte	0xb
	.byte	0x4d
	.byte	0x12
	.long	0x39
	.byte	0x80
	.uleb128 0xd
	.long	.LASF49
	.byte	0xb
	.byte	0x4e
	.byte	0xf
	.long	0x4e
	.byte	0x82
	.uleb128 0xd
	.long	.LASF50
	.byte	0xb
	.byte	0x4f
	.byte	0x8
	.long	0x3dc
	.byte	0x83
	.uleb128 0xd
	.long	.LASF51
	.byte	0xb
	.byte	0x51
	.byte	0xf
	.long	0x3ec
	.byte	0x88
	.uleb128 0xd
	.long	.LASF52
	.byte	0xb
	.byte	0x59
	.byte	0xd
	.long	0x9f
	.byte	0x90
	.uleb128 0xd
	.long	.LASF53
	.byte	0xb
	.byte	0x5b
	.byte	0x17
	.long	0x3f7
	.byte	0x98
	.uleb128 0xd
	.long	.LASF54
	.byte	0xb
	.byte	0x5c
	.byte	0x19
	.long	0x402
	.byte	0xa0
	.uleb128 0xd
	.long	.LASF55
	.byte	0xb
	.byte	0x5d
	.byte	0x14
	.long	0x3d6
	.byte	0xa8
	.uleb128 0xd
	.long	.LASF56
	.byte	0xb
	.byte	0x5e
	.byte	0x9
	.long	0xab
	.byte	0xb0
	.uleb128 0xd
	.long	.LASF57
	.byte	0xb
	.byte	0x5f
	.byte	0xa
	.long	0x1be
	.byte	0xb8
	.uleb128 0xd
	.long	.LASF58
	.byte	0xb
	.byte	0x60
	.byte	0x7
	.long	0x68
	.byte	0xc0
	.uleb128 0xd
	.long	.LASF59
	.byte	0xb
	.byte	0x62
	.byte	0x8
	.long	0x408
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF60
	.byte	0xc
	.byte	0x7
	.byte	0x19
	.long	0x230
	.uleb128 0x16
	.long	.LASF136
	.byte	0xb
	.byte	0x2b
	.byte	0xe
	.uleb128 0x17
	.long	.LASF61
	.uleb128 0x7
	.byte	0x8
	.long	0x3cb
	.uleb128 0x7
	.byte	0x8
	.long	0x230
	.uleb128 0xa
	.long	0xb3
	.long	0x3ec
	.uleb128 0xb
	.long	0x47
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x3c3
	.uleb128 0x17
	.long	.LASF62
	.uleb128 0x7
	.byte	0x8
	.long	0x3f2
	.uleb128 0x17
	.long	.LASF63
	.uleb128 0x7
	.byte	0x8
	.long	0x3fd
	.uleb128 0xa
	.long	0xb3
	.long	0x418
	.uleb128 0xb
	.long	0x47
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.long	.LASF64
	.byte	0xd
	.byte	0x89
	.byte	0xe
	.long	0x424
	.uleb128 0x7
	.byte	0x8
	.long	0x3b7
	.uleb128 0x13
	.long	.LASF65
	.byte	0xd
	.byte	0x8a
	.byte	0xe
	.long	0x424
	.uleb128 0x13
	.long	.LASF66
	.byte	0xd
	.byte	0x8b
	.byte	0xe
	.long	0x424
	.uleb128 0x13
	.long	.LASF67
	.byte	0xe
	.byte	0x1a
	.byte	0xc
	.long	0x68
	.uleb128 0xa
	.long	0x464
	.long	0x459
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.long	0x44e
	.uleb128 0x7
	.byte	0x8
	.long	0xba
	.uleb128 0x3
	.long	0x45e
	.uleb128 0x13
	.long	.LASF68
	.byte	0xe
	.byte	0x1b
	.byte	0x1a
	.long	0x459
	.uleb128 0x19
	.long	.LASF75
	.byte	0x1
	.value	0x15e
	.byte	0x5
	.long	0x68
	.quad	.LFB5566
	.quad	.LFE5566-.LFB5566
	.uleb128 0x1
	.byte	0x9c
	.long	0x976
	.uleb128 0x1a
	.string	"m"
	.byte	0x1
	.value	0x15e
	.byte	0x25
	.long	0x976
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x1b
	.long	.LASF69
	.byte	0x1
	.value	0x15f
	.byte	0x2a
	.long	0x97c
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x1a
	.string	"sm"
	.byte	0x1
	.value	0x160
	.byte	0x2b
	.long	0x982
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x1b
	.long	.LASF70
	.byte	0x1
	.value	0x161
	.byte	0x29
	.long	0x21b
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x1a
	.string	"pk"
	.byte	0x1
	.value	0x162
	.byte	0x2b
	.long	0x982
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x1c
	.string	"i"
	.byte	0x1
	.value	0x164
	.byte	0x16
	.long	0x21b
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x1d
	.string	"rho"
	.byte	0x1
	.value	0x165
	.byte	0x11
	.long	0x988
	.uleb128 0x4
	.byte	0x77
	.sleb128 38944
	.uleb128 0x1d
	.string	"mu"
	.byte	0x1
	.value	0x166
	.byte	0x11
	.long	0x998
	.uleb128 0x4
	.byte	0x77
	.sleb128 38976
	.uleb128 0x1d
	.string	"c"
	.byte	0x1
	.value	0x167
	.byte	0x8
	.long	0x13c
	.uleb128 0x2
	.byte	0x77
	.sleb128 32
	.uleb128 0x1e
	.long	.LASF71
	.byte	0x1
	.value	0x167
	.byte	0xb
	.long	0x13c
	.uleb128 0x3
	.byte	0x77
	.sleb128 1056
	.uleb128 0x1d
	.string	"cp"
	.byte	0x1
	.value	0x167
	.byte	0x11
	.long	0x13c
	.uleb128 0x3
	.byte	0x77
	.sleb128 2080
	.uleb128 0x1d
	.string	"mat"
	.byte	0x1
	.value	0x168
	.byte	0xc
	.long	0x9a8
	.uleb128 0x4
	.byte	0x77
	.sleb128 26656
	.uleb128 0x1d
	.string	"z"
	.byte	0x1
	.value	0x168
	.byte	0x14
	.long	0x174
	.uleb128 0x3
	.byte	0x77
	.sleb128 3104
	.uleb128 0x1d
	.string	"t1"
	.byte	0x1
	.value	0x169
	.byte	0xc
	.long	0x1ac
	.uleb128 0x3
	.byte	0x77
	.sleb128 6176
	.uleb128 0x1d
	.string	"w1"
	.byte	0x1
	.value	0x169
	.byte	0x10
	.long	0x1ac
	.uleb128 0x4
	.byte	0x77
	.sleb128 10272
	.uleb128 0x1d
	.string	"h"
	.byte	0x1
	.value	0x169
	.byte	0x14
	.long	0x1ac
	.uleb128 0x4
	.byte	0x77
	.sleb128 14368
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x1
	.value	0x169
	.byte	0x17
	.long	0x1ac
	.uleb128 0x4
	.byte	0x77
	.sleb128 18464
	.uleb128 0x1e
	.long	.LASF73
	.byte	0x1
	.value	0x169
	.byte	0x1d
	.long	0x1ac
	.uleb128 0x4
	.byte	0x77
	.sleb128 22560
	.uleb128 0x1f
	.long	.LASF74
	.byte	0x1
	.value	0x16c
	.byte	0x9
	.long	0xad
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x20
	.long	.LASF137
	.byte	0x1
	.value	0x1a9
	.byte	0x3
	.quad	.L67
	.uleb128 0x21
	.quad	.LVL176
	.long	0x1aa7
	.long	0x626
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 38944
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 6176
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL177
	.long	0x1ab3
	.long	0x653
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 3104
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x77
	.sleb128 14368
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 32
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL187
	.long	0x1abf
	.long	0x675
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 3104
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x7fcbb
	.byte	0
	.uleb128 0x23
	.quad	.LVL192
	.long	0x18a4
	.uleb128 0x21
	.quad	.LVL195
	.long	0x1acb
	.long	0x6a8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.value	0x4a0
	.byte	0
	.uleb128 0x21
	.quad	.LVL196
	.long	0x1acb
	.long	0x6ce
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL197
	.long	0x17c7
	.long	0x6ef
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x77
	.sleb128 38944
	.byte	0
	.uleb128 0x21
	.quad	.LVL199
	.long	0x1ad7
	.long	0x708
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL200
	.long	0x1ae3
	.long	0x728
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL201
	.long	0x1ae3
	.long	0x751
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 19488
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x77
	.sleb128 29728
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL202
	.long	0x1ae3
	.long	0x77a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 20512
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x77
	.sleb128 32800
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL203
	.long	0x1ae3
	.long	0x7a3
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 21536
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x77
	.sleb128 35872
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL204
	.long	0x1aef
	.long	0x7c9
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x77
	.sleb128 32
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x400
	.byte	0
	.uleb128 0x21
	.quad	.LVL205
	.long	0x1afa
	.long	0x7e2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL206
	.long	0x1b06
	.long	0x7fb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL207
	.long	0x1b12
	.long	0x814
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL208
	.long	0x1b1e
	.long	0x834
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 8
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL209
	.long	0x1b1e
	.long	0x85c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 23584
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 7200
	.byte	0
	.uleb128 0x21
	.quad	.LVL210
	.long	0x1b1e
	.long	0x885
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 24608
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x77
	.sleb128 8224
	.byte	0
	.uleb128 0x21
	.quad	.LVL211
	.long	0x1b1e
	.long	0x8ae
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x77
	.sleb128 25632
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 16
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x77
	.sleb128 9248
	.byte	0
	.uleb128 0x21
	.quad	.LVL212
	.long	0x1b2a
	.long	0x8d5
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL213
	.long	0x1b36
	.long	0x8ee
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL214
	.long	0x1b42
	.long	0x907
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL215
	.long	0x1b4e
	.long	0x920
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL216
	.long	0x1b5a
	.long	0x941
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x77
	.sleb128 14368
	.byte	0
	.uleb128 0x21
	.quad	.LVL217
	.long	0x15b1
	.long	0x968
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x77
	.sleb128 2080
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.quad	.LVL224
	.long	0x1b66
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x2d
	.uleb128 0x7
	.byte	0x8
	.long	0x21b
	.uleb128 0x7
	.byte	0x8
	.long	0x34
	.uleb128 0xa
	.long	0x2d
	.long	0x998
	.uleb128 0xb
	.long	0x47
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.long	0x2d
	.long	0x9a8
	.uleb128 0xb
	.long	0x47
	.byte	0x2f
	.byte	0
	.uleb128 0x11
	.long	0x174
	.byte	0x20
	.long	0x9b9
	.uleb128 0xb
	.long	0x47
	.byte	0x3
	.byte	0
	.uleb128 0x24
	.long	.LASF76
	.byte	0x1
	.byte	0xc4
	.byte	0x5
	.long	0x68
	.quad	.LFB5565
	.quad	.LFE5565-.LFB5565
	.uleb128 0x1
	.byte	0x9c
	.long	0x1190
	.uleb128 0x25
	.string	"sm"
	.byte	0x1
	.byte	0xc4
	.byte	0x20
	.long	0x976
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x26
	.long	.LASF70
	.byte	0x1
	.byte	0xc5
	.byte	0x25
	.long	0x97c
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x25
	.string	"m"
	.byte	0x1
	.byte	0xc6
	.byte	0x26
	.long	0x982
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x26
	.long	.LASF69
	.byte	0x1
	.byte	0xc7
	.byte	0x24
	.long	0x21b
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x25
	.string	"sk"
	.byte	0x1
	.byte	0xc8
	.byte	0x26
	.long	0x982
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0xca
	.byte	0x16
	.long	0x21b
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x27
	.string	"n"
	.byte	0x1
	.byte	0xcb
	.byte	0x10
	.long	0x40
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x28
	.long	.LASF77
	.byte	0x1
	.byte	0xcc
	.byte	0x11
	.long	0x1190
	.uleb128 0x3
	.byte	0x76
	.sleb128 -272
	.uleb128 0x27
	.string	"rho"
	.byte	0x1
	.byte	0xcd
	.byte	0x12
	.long	0x976
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x27
	.string	"tr"
	.byte	0x1
	.byte	0xcd
	.byte	0x18
	.long	0x976
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x27
	.string	"key"
	.byte	0x1
	.byte	0xcd
	.byte	0x1d
	.long	0x976
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x27
	.string	"mu"
	.byte	0x1
	.byte	0xcd
	.byte	0x23
	.long	0x976
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x29
	.long	.LASF78
	.byte	0x1
	.byte	0xcd
	.byte	0x28
	.long	0x976
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x29
	.long	.LASF79
	.byte	0x1
	.byte	0xce
	.byte	0xc
	.long	0xbf
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x2a
	.string	"c"
	.byte	0x1
	.byte	0xcf
	.byte	0x8
	.long	0x13c
	.uleb128 0x4
	.byte	0x76
	.sleb128 -59664
	.uleb128 0x28
	.long	.LASF71
	.byte	0x1
	.byte	0xcf
	.byte	0xb
	.long	0x13c
	.uleb128 0x4
	.byte	0x76
	.sleb128 -58640
	.uleb128 0x2a
	.string	"mat"
	.byte	0x1
	.byte	0xd0
	.byte	0xc
	.long	0x9a8
	.uleb128 0x4
	.byte	0x76
	.sleb128 -12560
	.uleb128 0x2a
	.string	"s1"
	.byte	0x1
	.byte	0xd0
	.byte	0x14
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -57616
	.uleb128 0x2a
	.string	"y"
	.byte	0x1
	.byte	0xd0
	.byte	0x18
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -54544
	.uleb128 0x28
	.long	.LASF80
	.byte	0x1
	.byte	0xd0
	.byte	0x1b
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -51472
	.uleb128 0x2a
	.string	"z"
	.byte	0x1
	.byte	0xd0
	.byte	0x21
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -48400
	.uleb128 0x2a
	.string	"t0"
	.byte	0x1
	.byte	0xd1
	.byte	0xc
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -45328
	.uleb128 0x2a
	.string	"s2"
	.byte	0x1
	.byte	0xd1
	.byte	0x10
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -41232
	.uleb128 0x2a
	.string	"w"
	.byte	0x1
	.byte	0xd1
	.byte	0x14
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -37136
	.uleb128 0x2a
	.string	"w1"
	.byte	0x1
	.byte	0xd1
	.byte	0x17
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -33040
	.uleb128 0x2a
	.string	"w0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1b
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -28944
	.uleb128 0x2a
	.string	"h"
	.byte	0x1
	.byte	0xd2
	.byte	0xc
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -24848
	.uleb128 0x2a
	.string	"cs2"
	.byte	0x1
	.byte	0xd2
	.byte	0xf
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -20752
	.uleb128 0x2a
	.string	"ct0"
	.byte	0x1
	.byte	0xd2
	.byte	0x14
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -16656
	.uleb128 0x29
	.long	.LASF74
	.byte	0x1
	.byte	0xdc
	.byte	0x9
	.long	0xad
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x2b
	.string	"rej"
	.byte	0x1
	.byte	0xfd
	.byte	0x3
	.uleb128 0x21
	.quad	.LVL106
	.long	0x1b6f
	.long	0xc30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x76
	.sleb128 -272
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 -192
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x76
	.sleb128 -240
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x76
	.sleb128 -57616
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x4
	.byte	0x76
	.sleb128 -41232
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x4
	.byte	0x76
	.sleb128 -45328
	.byte	0
	.uleb128 0x21
	.quad	.LVL115
	.long	0x1acb
	.long	0xc66
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x76
	.sleb128 -160
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.byte	0x76
	.sleb128 -59696
	.byte	0x6
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x7
	.byte	0x76
	.sleb128 -59712
	.byte	0x6
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x21
	.quad	.LVL116
	.long	0x1acb
	.long	0xc92
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x76
	.sleb128 -112
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x76
	.sleb128 -192
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x21
	.quad	.LVL117
	.long	0x17c7
	.long	0xcb2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -12560
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL118
	.long	0x1ad7
	.long	0xccc
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -57616
	.byte	0
	.uleb128 0x21
	.quad	.LVL119
	.long	0x1b12
	.long	0xce6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -41232
	.byte	0
	.uleb128 0x21
	.quad	.LVL120
	.long	0x1b12
	.long	0xd00
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -45328
	.byte	0
	.uleb128 0x21
	.quad	.LVL123
	.long	0x1b7b
	.long	0xd28
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x6
	.byte	0x7e
	.sleb128 0
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x21
	.quad	.LVL124
	.long	0x1b7b
	.long	0xd52
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -53520
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x6
	.byte	0x7e
	.sleb128 1
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x21
	.quad	.LVL125
	.long	0x1b7b
	.long	0xd7c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -52496
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x6
	.byte	0x7e
	.sleb128 2
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x21
	.quad	.LVL127
	.long	0x1aef
	.long	0xda3
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x76
	.sleb128 -54544
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0xc00
	.byte	0
	.uleb128 0x21
	.quad	.LVL128
	.long	0x1ad7
	.long	0xdbb
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.quad	.LVL129
	.long	0x18a4
	.uleb128 0x21
	.quad	.LVL132
	.long	0x1ae3
	.long	0xdef
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 -59672
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL133
	.long	0x1b87
	.long	0xe07
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL134
	.long	0x1b93
	.long	0xe1f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL135
	.long	0x1b4e
	.long	0xe37
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL136
	.long	0x1b9f
	.long	0xe5e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x76
	.sleb128 -59680
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL137
	.long	0x15b1
	.long	0xe83
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 -160
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL138
	.long	0x1aef
	.long	0xea8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x400
	.byte	0
	.uleb128 0x21
	.quad	.LVL139
	.long	0x1afa
	.long	0xec0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL142
	.long	0x1b1e
	.long	0xee4
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL143
	.long	0x1b93
	.long	0xefc
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL144
	.long	0x1b2a
	.long	0xf22
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -20752
	.byte	0
	.uleb128 0x21
	.quad	.LVL145
	.long	0x1bab
	.long	0xf3a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL146
	.long	0x1bb7
	.long	0xf5b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x3fdbb
	.byte	0
	.uleb128 0x21
	.quad	.LVL148
	.long	0x1b1e
	.long	0xf81
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -57616
	.byte	0
	.uleb128 0x21
	.quad	.LVL149
	.long	0x1b93
	.long	0xf99
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL150
	.long	0x1b1e
	.long	0xfbf
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -56592
	.byte	0
	.uleb128 0x21
	.quad	.LVL151
	.long	0x1b93
	.long	0xfd7
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL152
	.long	0x1b1e
	.long	0xffd
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -55568
	.byte	0
	.uleb128 0x21
	.quad	.LVL153
	.long	0x1b93
	.long	0x1015
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL154
	.long	0x1bc3
	.long	0x103b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -54544
	.byte	0
	.uleb128 0x21
	.quad	.LVL155
	.long	0x1bcf
	.long	0x1053
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL156
	.long	0x1abf
	.long	0x1074
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x7fcbb
	.byte	0
	.uleb128 0x21
	.quad	.LVL158
	.long	0x1b1e
	.long	0x1098
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL159
	.long	0x1b93
	.long	0x10b0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL160
	.long	0x1b4e
	.long	0x10c8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL161
	.long	0x1bb7
	.long	0x10e9
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x3ff00
	.byte	0
	.uleb128 0x21
	.quad	.LVL162
	.long	0x1bdb
	.long	0x110f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -16656
	.byte	0
	.uleb128 0x21
	.quad	.LVL163
	.long	0x1b4e
	.long	0x1127
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL164
	.long	0x1be7
	.long	0x114f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -24848
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -33040
	.byte	0
	.uleb128 0x21
	.quad	.LVL165
	.long	0x1bf3
	.long	0x1182
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x76
	.sleb128 -59696
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x76
	.sleb128 -48400
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x76
	.sleb128 -24848
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x76
	.sleb128 -59664
	.byte	0
	.uleb128 0x23
	.quad	.LVL169
	.long	0x1b66
	.byte	0
	.uleb128 0xa
	.long	0x2d
	.long	0x11a0
	.uleb128 0xb
	.long	0x47
	.byte	0xcf
	.byte	0
	.uleb128 0x24
	.long	.LASF81
	.byte	0x1
	.byte	0x83
	.byte	0x5
	.long	0x68
	.quad	.LFB5564
	.quad	.LFE5564-.LFB5564
	.uleb128 0x1
	.byte	0x9c
	.long	0x15a1
	.uleb128 0x25
	.string	"pk"
	.byte	0x1
	.byte	0x83
	.byte	0x28
	.long	0x976
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x25
	.string	"sk"
	.byte	0x1
	.byte	0x83
	.byte	0x3b
	.long	0x976
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x84
	.byte	0x10
	.long	0x40
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x28
	.long	.LASF77
	.byte	0x1
	.byte	0x85
	.byte	0x11
	.long	0x15a1
	.uleb128 0x3
	.byte	0x76
	.sleb128 -160
	.uleb128 0x2a
	.string	"tr"
	.byte	0x1
	.byte	0x86
	.byte	0x11
	.long	0x998
	.uleb128 0x3
	.byte	0x76
	.sleb128 -208
	.uleb128 0x27
	.string	"rho"
	.byte	0x1
	.byte	0x87
	.byte	0x18
	.long	0x982
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x29
	.long	.LASF78
	.byte	0x1
	.byte	0x87
	.byte	0x1e
	.long	0x982
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x27
	.string	"key"
	.byte	0x1
	.byte	0x87
	.byte	0x29
	.long	0x982
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x29
	.long	.LASF79
	.byte	0x1
	.byte	0x88
	.byte	0xc
	.long	0xbf
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x2a
	.string	"mat"
	.byte	0x1
	.byte	0x89
	.byte	0xc
	.long	0x9a8
	.uleb128 0x4
	.byte	0x76
	.sleb128 -12496
	.uleb128 0x2a
	.string	"s1"
	.byte	0x1
	.byte	0x8a
	.byte	0xc
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -35024
	.uleb128 0x28
	.long	.LASF82
	.byte	0x1
	.byte	0x8a
	.byte	0x10
	.long	0x174
	.uleb128 0x4
	.byte	0x76
	.sleb128 -31952
	.uleb128 0x2a
	.string	"s2"
	.byte	0x1
	.byte	0x8b
	.byte	0xc
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -28880
	.uleb128 0x2a
	.string	"t"
	.byte	0x1
	.byte	0x8b
	.byte	0x10
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -24784
	.uleb128 0x2a
	.string	"t1"
	.byte	0x1
	.byte	0x8b
	.byte	0x13
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -20688
	.uleb128 0x2a
	.string	"t0"
	.byte	0x1
	.byte	0x8b
	.byte	0x17
	.long	0x1ac
	.uleb128 0x4
	.byte	0x76
	.sleb128 -16592
	.uleb128 0x21
	.quad	.LVL69
	.long	0x1bff
	.long	0x12f8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x21
	.quad	.LVL70
	.long	0x17c7
	.long	0x1316
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL72
	.long	0x1c0b
	.long	0x1339
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.quad	.LVL73
	.long	0x1c0b
	.long	0x135e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -34000
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.quad	.LVL74
	.long	0x1c0b
	.long	0x1383
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -32976
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x21
	.quad	.LVL75
	.long	0x1c0b
	.long	0x13a8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -28880
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x21
	.quad	.LVL76
	.long	0x1c0b
	.long	0x13cd
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -27856
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.quad	.LVL77
	.long	0x1c0b
	.long	0x13f2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -26832
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x21
	.quad	.LVL78
	.long	0x1c0b
	.long	0x1417
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x76
	.sleb128 -25808
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x21
	.quad	.LVL80
	.long	0x1aef
	.long	0x143c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0xc00
	.byte	0
	.uleb128 0x21
	.quad	.LVL81
	.long	0x1ad7
	.long	0x1454
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL83
	.long	0x1ae3
	.long	0x1478
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL84
	.long	0x1b87
	.long	0x1490
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL85
	.long	0x1b93
	.long	0x14a8
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL86
	.long	0x1bdb
	.long	0x14cc
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL87
	.long	0x1bab
	.long	0x14e4
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL88
	.long	0x1c17
	.long	0x1508
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL89
	.long	0x1c23
	.long	0x152c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL90
	.long	0x1acb
	.long	0x1557
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.value	0x4a0
	.byte	0
	.uleb128 0x21
	.quad	.LVL92
	.long	0x1c2f
	.long	0x1593
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x76
	.sleb128 -35032
	.byte	0x6
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x76
	.sleb128 -96
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x4
	.byte	0x76
	.sleb128 -35024
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.quad	.LVL97
	.long	0x1b66
	.byte	0
	.uleb128 0xa
	.long	0x2d
	.long	0x15b1
	.uleb128 0xb
	.long	0x47
	.byte	0x5f
	.byte	0
	.uleb128 0x2c
	.long	.LASF87
	.byte	0x1
	.byte	0x4a
	.byte	0x6
	.quad	.LFB5563
	.quad	.LFE5563-.LFB5563
	.uleb128 0x1
	.byte	0x9c
	.long	0x179a
	.uleb128 0x25
	.string	"c"
	.byte	0x1
	.byte	0x4a
	.byte	0x16
	.long	0x179a
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x25
	.string	"mu"
	.byte	0x1
	.byte	0x4b
	.byte	0x24
	.long	0x982
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x25
	.string	"w1"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x17a0
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x4e
	.byte	0x10
	.long	0x40
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x27
	.string	"b"
	.byte	0x1
	.byte	0x4e
	.byte	0x13
	.long	0x40
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x27
	.string	"pos"
	.byte	0x1
	.byte	0x4e
	.byte	0x16
	.long	0x40
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x29
	.long	.LASF83
	.byte	0x1
	.byte	0x4f
	.byte	0xc
	.long	0xd7
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x28
	.long	.LASF84
	.byte	0x1
	.byte	0x50
	.byte	0x11
	.long	0x17a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.uleb128 0x28
	.long	.LASF85
	.byte	0x1
	.byte	0x51
	.byte	0x11
	.long	0x17b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x28
	.long	.LASF86
	.byte	0x1
	.byte	0x52
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -992
	.uleb128 0x21
	.quad	.LVL36
	.long	0x1c3b
	.long	0x16a2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -592
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL37
	.long	0x1c3b
	.long	0x16c2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x21
	.quad	.LVL38
	.long	0x1c3b
	.long	0x16e2
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x21
	.quad	.LVL39
	.long	0x1c3b
	.long	0x1702
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.uleb128 0x21
	.quad	.LVL40
	.long	0x1c47
	.long	0x1727
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x230
	.byte	0
	.uleb128 0x21
	.quad	.LVL42
	.long	0x1c53
	.long	0x174a
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL49
	.long	0x1c53
	.long	0x176e
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x77
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.quad	.LVL53
	.long	0x19cf
	.long	0x178c
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x88
	.byte	0
	.uleb128 0x23
	.quad	.LVL64
	.long	0x1b66
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x13c
	.uleb128 0x7
	.byte	0x8
	.long	0x1b9
	.uleb128 0xa
	.long	0x2d
	.long	0x17b7
	.uleb128 0x2d
	.long	0x47
	.value	0x22f
	.byte	0
	.uleb128 0xa
	.long	0x2d
	.long	0x17c7
	.uleb128 0xb
	.long	0x47
	.byte	0x87
	.byte	0
	.uleb128 0x2c
	.long	.LASF88
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.quad	.LFB5562
	.quad	.LFE5562-.LFB5562
	.uleb128 0x1
	.byte	0x9c
	.long	0x1856
	.uleb128 0x25
	.string	"mat"
	.byte	0x1
	.byte	0x37
	.byte	0x1a
	.long	0x1856
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x25
	.string	"rho"
	.byte	0x1
	.byte	0x37
	.byte	0x36
	.long	0x982
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x38
	.byte	0x10
	.long	0x40
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x27
	.string	"j"
	.byte	0x1
	.byte	0x38
	.byte	0x13
	.long	0x40
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x2e
	.quad	.LVL27
	.long	0x1c5f
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x6
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x174
	.uleb128 0x2c
	.long	.LASF89
	.byte	0x1
	.byte	0x2a
	.byte	0x6
	.quad	.LFB5561
	.quad	.LFE5561-.LFB5561
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a4
	.uleb128 0x25
	.string	"arr"
	.byte	0x1
	.byte	0x2a
	.byte	0x18
	.long	0xad
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x2e
	.quad	.LVL21
	.long	0x1c6b
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	.LASF90
	.byte	0x1
	.byte	0x20
	.byte	0x7
	.long	0xad
	.quad	.LFB5560
	.quad	.LFE5560-.LFB5560
	.uleb128 0x1
	.byte	0x9c
	.long	0x1930
	.uleb128 0x30
	.long	.LASF91
	.byte	0x1
	.byte	0x21
	.byte	0xd
	.long	0x6f
	.value	0x800
	.uleb128 0x27
	.string	"c"
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.long	0xad
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x31
	.long	.Ldebug_ranges0+0x30
	.long	0x191a
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x23
	.byte	0xb
	.long	0x68
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x32
	.long	.Ldebug_ranges0+0x60
	.uleb128 0x27
	.string	"j"
	.byte	0x1
	.byte	0x24
	.byte	0xd
	.long	0x68
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0x2e
	.quad	.LVL13
	.long	0x1c78
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xa
	.value	0x800
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF92
	.byte	0x1
	.byte	0x19
	.byte	0x6
	.quad	.LFB5559
	.quad	.LFE5559-.LFB5559
	.uleb128 0x1
	.byte	0x9c
	.long	0x19cf
	.uleb128 0x33
	.string	"arr"
	.byte	0x1
	.byte	0x19
	.byte	0x1b
	.long	0x179a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x34
	.long	.LASF91
	.byte	0x1
	.byte	0x19
	.byte	0x2d
	.long	0x40
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x35
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.long	0x19ad
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x1a
	.byte	0x14
	.long	0x40
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x36
	.long	0x1a8b
	.quad	.LBI18
	.byte	.LVU27
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x1b
	.byte	0x5
	.uleb128 0x37
	.long	0x1a99
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x1a81
	.quad	.LBI22
	.byte	.LVU38
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0x2c
	.long	.LASF93
	.byte	0x1
	.byte	0x11
	.byte	0x6
	.quad	.LFB5558
	.quad	.LFE5558-.LFB5558
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a81
	.uleb128 0x33
	.string	"sm"
	.byte	0x1
	.byte	0x11
	.byte	0x23
	.long	0x976
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x34
	.long	.LASF91
	.byte	0x1
	.byte	0x11
	.byte	0x3a
	.long	0x21b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x35
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x1a5f
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x12
	.byte	0x1b
	.long	0x21b
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x39
	.long	0x1a8b
	.quad	.LBI13
	.byte	.LVU8
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.byte	0x1
	.byte	0x13
	.byte	0x5
	.uleb128 0x3a
	.long	0x1a99
	.long	.LLST1
	.long	.LVUS1
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x1a81
	.quad	.LBI15
	.byte	.LVU17
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.byte	0x1
	.byte	0x16
	.byte	0x3
	.byte	0
	.uleb128 0x3b
	.long	.LASF138
	.byte	0x2
	.value	0x5e4
	.byte	0x1
	.byte	0x3
	.uleb128 0x3c
	.long	.LASF139
	.byte	0x2
	.value	0x5d8
	.byte	0x1
	.byte	0x3
	.long	0x1aa7
	.uleb128 0x3d
	.string	"__A"
	.byte	0x2
	.value	0x5d8
	.byte	0x1a
	.long	0x222
	.byte	0
	.uleb128 0x3e
	.long	.LASF94
	.long	.LASF94
	.byte	0xf
	.byte	0x13
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF95
	.long	.LASF95
	.byte	0xf
	.byte	0x1c
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF96
	.long	.LASF96
	.byte	0x7
	.byte	0x16
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF97
	.long	.LASF97
	.byte	0x5
	.byte	0x2a
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF98
	.long	.LASF98
	.byte	0x7
	.byte	0x11
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF99
	.long	.LASF99
	.byte	0x7
	.byte	0x12
	.byte	0x6
	.uleb128 0x3f
	.long	.LASF140
	.long	.LASF141
	.byte	0x12
	.byte	0
	.uleb128 0x3e
	.long	.LASF100
	.long	.LASF100
	.byte	0x6
	.byte	0x13
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF101
	.long	.LASF101
	.byte	0x7
	.byte	0x25
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF102
	.long	.LASF102
	.byte	0x7
	.byte	0x27
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF103
	.long	.LASF103
	.byte	0x6
	.byte	0x15
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF104
	.long	.LASF104
	.byte	0x7
	.byte	0x24
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF105
	.long	.LASF105
	.byte	0x7
	.byte	0x1f
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF106
	.long	.LASF106
	.byte	0x7
	.byte	0x28
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF107
	.long	.LASF107
	.byte	0x7
	.byte	0x20
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF108
	.long	.LASF108
	.byte	0x7
	.byte	0x31
	.byte	0x6
	.uleb128 0x40
	.long	.LASF142
	.long	.LASF142
	.uleb128 0x3e
	.long	.LASF109
	.long	.LASF109
	.byte	0xf
	.byte	0x15
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF110
	.long	.LASF110
	.byte	0x6
	.byte	0x23
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF111
	.long	.LASF111
	.byte	0x6
	.byte	0xb
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF112
	.long	.LASF112
	.byte	0x6
	.byte	0x14
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF113
	.long	.LASF113
	.byte	0x7
	.byte	0x2d
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF114
	.long	.LASF114
	.byte	0x7
	.byte	0x21
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF115
	.long	.LASF115
	.byte	0x7
	.byte	0x2a
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF116
	.long	.LASF116
	.byte	0x7
	.byte	0xf
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF117
	.long	.LASF117
	.byte	0x7
	.byte	0xd
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF118
	.long	.LASF118
	.byte	0x7
	.byte	0x23
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF119
	.long	.LASF119
	.byte	0x7
	.byte	0x2e
	.byte	0xe
	.uleb128 0x3e
	.long	.LASF120
	.long	.LASF120
	.byte	0xf
	.byte	0x10
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF121
	.long	.LASF121
	.byte	0x10
	.byte	0x8
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF122
	.long	.LASF122
	.byte	0x6
	.byte	0x20
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF123
	.long	.LASF123
	.byte	0x7
	.byte	0x2c
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF124
	.long	.LASF124
	.byte	0xf
	.byte	0x7
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF125
	.long	.LASF125
	.byte	0xf
	.byte	0x9
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF126
	.long	.LASF126
	.byte	0x6
	.byte	0x33
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF127
	.long	.LASF127
	.byte	0x5
	.byte	0x19
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF128
	.long	.LASF128
	.byte	0x5
	.byte	0x21
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF129
	.long	.LASF129
	.byte	0x6
	.byte	0x1d
	.byte	0x6
	.uleb128 0x41
	.long	.LASF130
	.long	.LASF130
	.byte	0x11
	.value	0x235
	.byte	0xd
	.uleb128 0x41
	.long	.LASF131
	.long	.LASF131
	.byte	0x11
	.value	0x21b
	.byte	0xe
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS39:
	.uleb128 0
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 .LVU433
	.uleb128 .LVU433
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 0
.LLST39:
	.quad	.LVL170-.Ltext0
	.quad	.LVL174-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL174-.Ltext0
	.quad	.LVL184-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL184-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL186-.Ltext0
	.quad	.LFE5566-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 0
.LLST40:
	.quad	.LVL170-.Ltext0
	.quad	.LVL173-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL173-.Ltext0
	.quad	.LVL185-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL185-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL186-.Ltext0
	.quad	.LFE5566-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU416
	.uleb128 .LVU416
	.uleb128 .LVU424
	.uleb128 .LVU424
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 .LVU516
	.uleb128 .LVU516
	.uleb128 0
.LLST41:
	.quad	.LVL170-.Ltext0
	.quad	.LVL175-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL175-.Ltext0
	.quad	.LVL179-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL179-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL186-.Ltext0
	.quad	.LVL223-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL223-.Ltext0
	.quad	.LFE5566-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU432
	.uleb128 .LVU432
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 0
.LLST42:
	.quad	.LVL170-.Ltext0
	.quad	.LVL176-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL176-1-.Ltext0
	.quad	.LVL183-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL183-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL186-.Ltext0
	.quad	.LFE5566-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU417
	.uleb128 .LVU417
	.uleb128 .LVU420
	.uleb128 .LVU420
	.uleb128 .LVU435
	.uleb128 .LVU435
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 0
.LLST43:
	.quad	.LVL170-.Ltext0
	.quad	.LVL176-1-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL176-1-.Ltext0
	.quad	.LVL178-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LVL178-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	.LVL186-.Ltext0
	.quad	.LVL194-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 24
	.quad	.LVL194-.Ltext0
	.quad	.LFE5566-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 .LVU407
	.uleb128 .LVU410
	.uleb128 .LVU423
	.uleb128 .LVU425
	.uleb128 .LVU425
	.uleb128 .LVU431
	.uleb128 .LVU440
	.uleb128 .LVU443
	.uleb128 .LVU443
	.uleb128 .LVU449
	.uleb128 .LVU460
	.uleb128 .LVU463
	.uleb128 .LVU463
	.uleb128 .LVU466
	.uleb128 .LVU466
	.uleb128 .LVU469
	.uleb128 .LVU469
	.uleb128 .LVU472
	.uleb128 .LVU472
	.uleb128 .LVU479
	.uleb128 .LVU479
	.uleb128 .LVU482
	.uleb128 .LVU482
	.uleb128 .LVU485
	.uleb128 .LVU485
	.uleb128 .LVU488
	.uleb128 .LVU488
	.uleb128 .LVU491
	.uleb128 .LVU491
	.uleb128 .LVU499
	.uleb128 .LVU499
	.uleb128 .LVU502
	.uleb128 .LVU502
	.uleb128 .LVU507
	.uleb128 .LVU507
	.uleb128 .LVU510
	.uleb128 .LVU510
	.uleb128 .LVU516
.LLST44:
	.quad	.LVL171-.Ltext0
	.quad	.LVL172-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL179-.Ltext0
	.quad	.LVL180-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL180-.Ltext0
	.quad	.LVL182-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL188-.Ltext0
	.quad	.LVL189-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL189-.Ltext0
	.quad	.LVL191-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL199-.Ltext0
	.quad	.LVL200-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL200-.Ltext0
	.quad	.LVL201-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL201-.Ltext0
	.quad	.LVL202-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL202-.Ltext0
	.quad	.LVL203-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL203-.Ltext0
	.quad	.LVL207-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	.LVL207-.Ltext0
	.quad	.LVL208-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL208-.Ltext0
	.quad	.LVL209-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL209-.Ltext0
	.quad	.LVL210-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL210-.Ltext0
	.quad	.LVL211-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL211-.Ltext0
	.quad	.LVL217-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	.LVL217-.Ltext0
	.quad	.LVL218-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL218-.Ltext0
	.quad	.LVL220-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL220-.Ltext0
	.quad	.LVL221-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL221-.Ltext0
	.quad	.LVL223-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU451
	.uleb128 .LVU453
	.uleb128 .LVU453
	.uleb128 .LVU458
.LLST45:
	.quad	.LVL193-.Ltext0
	.quad	.LVL195-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL195-1-.Ltext0
	.quad	.LVL198-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 16
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 0
.LLST25:
	.quad	.LVL98-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL101-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -59696
	.quad	.LVL104-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU269
	.uleb128 .LVU269
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 0
.LLST26:
	.quad	.LVL98-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -59720
	.quad	.LVL104-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU268
	.uleb128 .LVU268
	.uleb128 .LVU292
	.uleb128 .LVU292
	.uleb128 0
.LLST27:
	.quad	.LVL98-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL102-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL114-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 0
.LLST28:
	.quad	.LVL98-.Ltext0
	.quad	.LVL100-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL100-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL121-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU271
	.uleb128 .LVU271
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 0
.LLST29:
	.quad	.LVL98-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL105-.Ltext0
	.quad	.LVL106-1-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL106-1-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU274
	.uleb128 .LVU276
	.uleb128 .LVU276
	.uleb128 .LVU280
	.uleb128 .LVU280
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU282
	.uleb128 .LVU282
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 .LVU291
	.uleb128 .LVU304
	.uleb128 .LVU308
	.uleb128 .LVU308
	.uleb128 .LVU313
	.uleb128 .LVU313
	.uleb128 .LVU318
	.uleb128 .LVU318
	.uleb128 .LVU325
	.uleb128 .LVU325
	.uleb128 .LVU326
	.uleb128 .LVU341
	.uleb128 .LVU342
	.uleb128 .LVU352
	.uleb128 .LVU355
	.uleb128 .LVU355
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 .LVU363
	.uleb128 .LVU363
	.uleb128 .LVU369
.LLST30:
	.quad	.LVL106-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL107-.Ltext0
	.quad	.LVL108-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 -59712
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL108-.Ltext0
	.quad	.LVL109-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 -59712
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x2
	.byte	0x9f
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 -59712
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL110-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL111-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL122-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL123-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL125-.Ltext0
	.quad	.LVL130-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL130-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL140-.Ltext0
	.quad	.LVL141-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL147-.Ltext0
	.quad	.LVL149-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL149-.Ltext0
	.quad	.LVL151-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL151-.Ltext0
	.quad	.LVL153-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL153-.Ltext0
	.quad	.LVL157-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU382
	.uleb128 .LVU385
.LLST31:
	.quad	.LVL164-.Ltext0
	.quad	.LVL165-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU261
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST32:
	.quad	.LVL99-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -272
	.byte	0x9f
	.quad	.LVL101-.Ltext0
	.quad	.LVL106-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL106-1-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -272
	.byte	0x9f
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -280
	.byte	0x9f
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0xa
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0xa
	.value	0x120
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -272
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 .LVU262
	.uleb128 .LVU268
	.uleb128 .LVU268
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST33:
	.quad	.LVL99-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -240
	.byte	0x9f
	.quad	.LVL102-.Ltext0
	.quad	.LVL106-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL106-1-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -240
	.byte	0x9f
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -248
	.byte	0x9f
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0xa
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0xa
	.value	0x100
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -240
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU263
	.uleb128 .LVU269
	.uleb128 .LVU269
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST34:
	.quad	.LVL99-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -192
	.byte	0x9f
	.quad	.LVL103-.Ltext0
	.quad	.LVL106-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL106-1-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -192
	.byte	0x9f
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -200
	.byte	0x9f
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -192
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 .LVU264
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST35:
	.quad	.LVL99-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -160
	.byte	0x9f
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -168
	.byte	0x9f
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0xb0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -160
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU265
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST36:
	.quad	.LVL99-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -112
	.byte	0x9f
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -120
	.byte	0x9f
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0x80
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -112
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU256
	.uleb128 .LVU303
	.uleb128 .LVU303
	.uleb128 .LVU306
	.uleb128 .LVU306
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 .LVU315
	.uleb128 .LVU315
	.uleb128 .LVU319
.LLST37:
	.quad	.LVL99-.Ltext0
	.quad	.LVL122-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL122-.Ltext0
	.quad	.LVL122-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL122-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x3
	.byte	0x7e
	.sleb128 1
	.byte	0x9f
	.quad	.LVL123-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0x3
	.byte	0x7e
	.sleb128 2
	.byte	0x9f
	.quad	.LVL124-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x3
	.byte	0x7e
	.sleb128 3
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU324
	.uleb128 .LVU326
	.uleb128 .LVU326
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 0
.LLST38:
	.quad	.LVL130-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL131-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -59688
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -59696
	.quad	.LVL167-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0xa
	.value	0xe938
	.byte	0x1c
	.quad	.LVL168-.Ltext0
	.quad	.LFE5565-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -59688
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 0
.LLST18:
	.quad	.LVL65-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL68-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL93-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL96-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 0
.LLST19:
	.quad	.LVL65-.Ltext0
	.quad	.LVL67-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL67-.Ltext0
	.quad	.LVL91-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -35032
	.quad	.LVL91-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU190
	.uleb128 .LVU195
	.uleb128 .LVU195
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 .LVU212
	.uleb128 .LVU212
	.uleb128 .LVU216
	.uleb128 .LVU216
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU226
	.uleb128 .LVU226
	.uleb128 .LVU228
.LLST20:
	.quad	.LVL70-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL72-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL73-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL74-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL74-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL75-.Ltext0
	.quad	.LVL76-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL76-.Ltext0
	.quad	.LVL77-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL77-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL78-.Ltext0
	.quad	.LVL81-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	.LVL81-.Ltext0
	.quad	.LVL82-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 .LVU186
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 0
.LLST21:
	.quad	.LVL69-.Ltext0
	.quad	.LVL71-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL71-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -160
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -168
	.byte	0x9f
	.quad	.LVL95-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0xb0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL96-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -160
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 .LVU187
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 0
.LLST22:
	.quad	.LVL69-.Ltext0
	.quad	.LVL71-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -128
	.byte	0x9f
	.quad	.LVL71-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL79-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -128
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -136
	.byte	0x9f
	.quad	.LVL95-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0x90
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL96-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -128
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 .LVU188
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 0
.LLST23:
	.quad	.LVL69-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -96
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0x4
	.byte	0x77
	.sleb128 -104
	.byte	0x9f
	.quad	.LVL95-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x9
	.byte	0x91
	.sleb128 -8
	.byte	0x9
	.byte	0xe0
	.byte	0x1a
	.byte	0x8
	.byte	0x70
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL96-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -96
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU179
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU210
	.uleb128 .LVU210
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 0
.LLST24:
	.quad	.LVL66-.Ltext0
	.quad	.LVL70-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL70-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL72-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL73-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL74-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	.LVL75-.Ltext0
	.quad	.LVL76-.Ltext0
	.value	0x2
	.byte	0x35
	.byte	0x9f
	.quad	.LVL76-.Ltext0
	.quad	.LVL77-.Ltext0
	.value	0x2
	.byte	0x36
	.byte	0x9f
	.quad	.LVL77-.Ltext0
	.quad	.LFE5564-.Ltext0
	.value	0x2
	.byte	0x37
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST11:
	.quad	.LVL29-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL34-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -1000
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 0
.LLST12:
	.quad	.LVL29-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL35-.Ltext0
	.quad	.LVL36-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL36-1-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST13:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL30-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL41-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU95
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU114
	.uleb128 .LVU114
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU129
	.uleb128 .LVU131
	.uleb128 .LVU132
	.uleb128 .LVU164
	.uleb128 .LVU165
.LLST14:
	.quad	.LVL30-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL30-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL31-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL33-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL36-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL37-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL38-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL39-.Ltext0
	.quad	.LVL42-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL43-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x8
	.byte	0xe0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL44-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0x9
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x8
	.byte	0xdf
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL46-.Ltext0
	.quad	.LVL47-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL58-.Ltext0
	.quad	.LVL59-.Ltext0
	.value	0x3
	.byte	0x7c
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU146
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU150
	.uleb128 .LVU153
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU168
	.uleb128 .LVU170
	.uleb128 0
.LLST15:
	.quad	.LVL52-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL54-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL56-.Ltext0
	.quad	.LVL57-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL57-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL63-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU167
	.uleb128 .LVU170
	.uleb128 0
.LLST16:
	.quad	.LVL48-.Ltext0
	.quad	.LVL49-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL49-1-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL49-.Ltext0
	.quad	.LVL50-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL50-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL51-.Ltext0
	.quad	.LVL60-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL63-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU119
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU169
	.uleb128 .LVU170
	.uleb128 0
.LLST17:
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL43-.Ltext0
	.quad	.LVL62-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL63-.Ltext0
	.quad	.LFE5563-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 0
.LLST7:
	.quad	.LVL22-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL24-.Ltext0
	.quad	.LFE5562-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 0
.LLST8:
	.quad	.LVL22-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL24-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL28-.Ltext0
	.quad	.LFE5562-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU73
	.uleb128 .LVU75
.LLST9:
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU78
	.uleb128 .LVU80
.LLST10:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST6:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL21-1-.Ltext0
	.quad	.LFE5561-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU45
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST3:
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL15-.Ltext0
	.quad	.LFE5560-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST4:
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL15-.Ltext0
	.quad	.LFE5560-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU49
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST5:
	.quad	.LVL15-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL18-.Ltext0
	.quad	.LFE5560-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU36
.LLST2:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x4
	.byte	0x70
	.sleb128 64
	.byte	0x9f
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU15
.LLST0:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU8
	.uleb128 .LVU10
.LLST1:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB18-.Ltext0
	.quad	.LBE18-.Ltext0
	.quad	.LBB21-.Ltext0
	.quad	.LBE21-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB24-.Ltext0
	.quad	.LBE24-.Ltext0
	.quad	.LBB27-.Ltext0
	.quad	.LBE27-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB25-.Ltext0
	.quad	.LBE25-.Ltext0
	.quad	.LBB26-.Ltext0
	.quad	.LBE26-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF96:
	.string	"polyvecl_chknorm"
.LASF10:
	.string	"__off_t"
.LASF89:
	.string	"clear_array"
.LASF44:
	.string	"_chain"
.LASF21:
	.string	"size_t"
.LASF50:
	.string	"_shortbuf"
.LASF74:
	.string	"tmpArray"
.LASF107:
	.string	"polyveck_csubq"
.LASF101:
	.string	"polyveck_shiftl"
.LASF125:
	.string	"pack_sk"
.LASF139:
	.string	"_mm_clflush"
.LASF29:
	.string	"long long unsigned int"
.LASF20:
	.string	"polyveck"
.LASF19:
	.string	"polyvecl"
.LASF65:
	.string	"stdout"
.LASF127:
	.string	"shake256_absorb"
.LASF130:
	.string	"free"
.LASF73:
	.string	"tmp2"
.LASF53:
	.string	"_codecvt"
.LASF103:
	.string	"poly_pointwise_invmontgomery"
.LASF72:
	.string	"tmp1"
.LASF27:
	.string	"long long int"
.LASF4:
	.string	"signed char"
.LASF102:
	.string	"polyveck_ntt"
.LASF45:
	.string	"_fileno"
.LASF112:
	.string	"poly_invntt_montgomery"
.LASF33:
	.string	"_IO_read_end"
.LASF86:
	.string	"state"
.LASF8:
	.string	"long int"
.LASF94:
	.string	"unpack_pk"
.LASF31:
	.string	"_flags"
.LASF54:
	.string	"_wide_data"
.LASF84:
	.string	"inbuf"
.LASF39:
	.string	"_IO_buf_end"
.LASF62:
	.string	"_IO_codecvt"
.LASF111:
	.string	"poly_reduce"
.LASF13:
	.string	"uint16_t"
.LASF114:
	.string	"polyveck_freeze"
.LASF47:
	.string	"_old_offset"
.LASF52:
	.string	"_offset"
.LASF133:
	.string	"sign.c"
.LASF1:
	.string	"short unsigned int"
.LASF100:
	.string	"poly_ntt"
.LASF138:
	.string	"_mm_mfence"
.LASF81:
	.string	"crypto_sign_keypair"
.LASF7:
	.string	"__uint32_t"
.LASF76:
	.string	"crypto_sign"
.LASF61:
	.string	"_IO_marker"
.LASF64:
	.string	"stdin"
.LASF121:
	.string	"randombytes"
.LASF2:
	.string	"unsigned int"
.LASF56:
	.string	"_freeres_buf"
.LASF104:
	.string	"polyveck_sub"
.LASF3:
	.string	"long unsigned int"
.LASF123:
	.string	"polyveck_power2round"
.LASF36:
	.string	"_IO_write_ptr"
.LASF118:
	.string	"polyveck_add"
.LASF78:
	.string	"rhoprime"
.LASF67:
	.string	"sys_nerr"
.LASF134:
	.string	"/home/chenc/Desktop/HPC"
.LASF91:
	.string	"size"
.LASF17:
	.string	"coeffs"
.LASF40:
	.string	"_IO_save_base"
.LASF141:
	.string	"__builtin_memcpy"
.LASF51:
	.string	"_lock"
.LASF120:
	.string	"pack_sig"
.LASF46:
	.string	"_flags2"
.LASF58:
	.string	"_mode"
.LASF126:
	.string	"polyw1_pack"
.LASF83:
	.string	"signs"
.LASF69:
	.string	"mlen"
.LASF77:
	.string	"seedbuf"
.LASF23:
	.string	"optarg"
.LASF37:
	.string	"_IO_write_end"
.LASF24:
	.string	"optind"
.LASF122:
	.string	"poly_uniform_eta"
.LASF88:
	.string	"expand_mat"
.LASF18:
	.string	"poly"
.LASF32:
	.string	"_IO_read_ptr"
.LASF15:
	.string	"uint64_t"
.LASF11:
	.string	"__off64_t"
.LASF93:
	.string	"clflush_array"
.LASF136:
	.string	"_IO_lock_t"
.LASF135:
	.string	"_IO_FILE"
.LASF22:
	.string	"__environ"
.LASF9:
	.string	"__uint64_t"
.LASF109:
	.string	"unpack_sk"
.LASF28:
	.string	"float"
.LASF137:
	.string	"badsig"
.LASF68:
	.string	"sys_errlist"
.LASF43:
	.string	"_markers"
.LASF16:
	.string	"keccak_state"
.LASF0:
	.string	"unsigned char"
.LASF80:
	.string	"yhat"
.LASF105:
	.string	"polyveck_reduce"
.LASF5:
	.string	"short int"
.LASF124:
	.string	"pack_pk"
.LASF49:
	.string	"_vtable_offset"
.LASF131:
	.string	"malloc"
.LASF60:
	.string	"FILE"
.LASF79:
	.string	"nonce"
.LASF142:
	.string	"__stack_chk_fail"
.LASF26:
	.string	"optopt"
.LASF14:
	.string	"uint32_t"
.LASF92:
	.string	"clflush_warray"
.LASF99:
	.string	"polyvecl_pointwise_acc_invmontgomery"
.LASF90:
	.string	"flush_array"
.LASF12:
	.string	"char"
.LASF71:
	.string	"chat"
.LASF6:
	.string	"__uint16_t"
.LASF98:
	.string	"polyvecl_ntt"
.LASF106:
	.string	"polyveck_invntt_montgomery"
.LASF25:
	.string	"opterr"
.LASF129:
	.string	"poly_uniform"
.LASF48:
	.string	"_cur_column"
.LASF34:
	.string	"_IO_read_base"
.LASF140:
	.string	"memcpy"
.LASF42:
	.string	"_IO_save_end"
.LASF82:
	.string	"s1hat"
.LASF113:
	.string	"polyveck_decompose"
.LASF57:
	.string	"__pad5"
.LASF115:
	.string	"polyveck_chknorm"
.LASF85:
	.string	"outbuf"
.LASF59:
	.string	"_unused2"
.LASF66:
	.string	"stderr"
.LASF70:
	.string	"smlen"
.LASF95:
	.string	"unpack_sig"
.LASF132:
	.ascii	"GNU C17 9.3.0 -march=skylake -mmmx -mno-3dnow -msse -msse2 -"
	.ascii	"msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes -mno-sh"
	.ascii	"a -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop "
	.ascii	"-mbmi -mno-sgx -mbmi2 -mno-pconfig -mno-wbnoinvd -mno-tbm -m"
	.ascii	"avx -mavx2 -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle -mrdr"
	.ascii	"nd -mf16c -mfsgsbase -mrdseed -mprfchw -madx -mfxsr -mxsave "
	.ascii	"-mxsaveopt -mno-avx512f -mno-avx512er -mno-avx512cd -mno-avx"
	.ascii	"512pf -mno-prefetchwt1 -mclflushopt -mxsavec -mxsaves -mno-a"
	.ascii	"vx512dq -mno-avx512bw -mno-avx512vl -mno-avx512ifma -mno-avx"
	.ascii	"512vbmi -mno-avx5124fmaps -mno-avx5124vnniw -mno-clwb -mno-m"
	.ascii	"waitx -mno-clzero -mno-pku -mno-rdpid -mno-gfni -mno-shstk -"
	.ascii	"mno-avx512vbmi2 -mno-avx512vnni -mno-vaes -mno-vpclmulqdq -m"
	.ascii	"no-avx512bitalg -mno-avx512vpopcntdq -mno-movdiri -mno-movdi"
	.ascii	"r64b -mn"
	.string	"o-waitpkg -mno-cldemote -mno-ptwrite --param l1-cache-size=32 --param l1-cache-line-size=64 --param l2-cache-size=4096 -mtune=skylake -g -O1 -fomit-frame-pointer -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF41:
	.string	"_IO_backup_base"
.LASF119:
	.string	"polyveck_make_hint"
.LASF108:
	.string	"polyveck_use_hint"
.LASF97:
	.string	"shake256"
.LASF75:
	.string	"crypto_sign_open"
.LASF55:
	.string	"_freeres_list"
.LASF63:
	.string	"_IO_wide_data"
.LASF110:
	.string	"poly_uniform_gamma1m1"
.LASF87:
	.string	"challenge"
.LASF117:
	.string	"polyvecl_freeze"
.LASF35:
	.string	"_IO_write_base"
.LASF38:
	.string	"_IO_buf_base"
.LASF30:
	.string	"double"
.LASF128:
	.string	"shake256_squeezeblocks"
.LASF116:
	.string	"polyvecl_add"
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
