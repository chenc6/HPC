	.file	"poly.c"
	.text
.Ltext0:
	.type	rej_uniform, @function
rej_uniform:
.LVL0:
.LFB16:
	.file 1 "poly.c"
	.loc 1 325 1 view -0
	.cfi_startproc
	.loc 1 326 3 view .LVU1
	.loc 1 327 3 view .LVU2
	.loc 1 328 17 view .LVU3
	.loc 1 330 3 view .LVU4
	.loc 1 331 3 view .LVU5
	.loc 1 331 8 view .LVU6
	testl	%esi, %esi
	je	.L5
	.loc 1 331 19 is_stmt 0 view .LVU7
	cmpl	$2, %ecx
	jbe	.L6
	movl	$0, %r9d
	.loc 1 330 7 view .LVU8
	movl	$0, %r10d
	jmp	.L4
.LVL1:
.L3:
	.loc 1 331 8 is_stmt 1 view .LVU9
	cmpl	%esi, %r10d
	jnb	.L1
	.loc 1 331 8 is_stmt 0 view .LVU10
	leal	3(%r9), %eax
.LVL2:
	.loc 1 331 19 discriminator 1 view .LVU11
	addl	$6, %r9d
.LVL3:
	.loc 1 331 19 discriminator 1 view .LVU12
	cmpl	%r9d, %ecx
	jb	.L1
	movl	%eax, %r9d
.LVL4:
.L4:
	.loc 1 332 5 is_stmt 1 view .LVU13
	.loc 1 332 17 is_stmt 0 view .LVU14
	movl	%r9d, %eax
	.loc 1 332 8 view .LVU15
	movzbl	(%rdx,%rax), %r11d
.LVL5:
	.loc 1 333 5 is_stmt 1 view .LVU16
	.loc 1 334 5 view .LVU17
	.loc 1 333 27 is_stmt 0 view .LVU18
	leal	1(%r9), %eax
	.loc 1 333 10 view .LVU19
	movzbl	(%rdx,%rax), %r8d
	.loc 1 333 31 view .LVU20
	movl	%r8d, %eax
	sall	$8, %eax
	.loc 1 334 27 view .LVU21
	leal	2(%r9), %r8d
	.loc 1 334 10 view .LVU22
	movzbl	(%rdx,%r8), %r8d
	.loc 1 334 31 view .LVU23
	sall	$16, %r8d
	.loc 1 334 7 view .LVU24
	orl	%r8d, %eax
	orl	%r11d, %eax
.LVL6:
	.loc 1 335 5 is_stmt 1 view .LVU25
	.loc 1 335 7 is_stmt 0 view .LVU26
	andl	$8388607, %eax
.LVL7:
	.loc 1 337 5 is_stmt 1 view .LVU27
	.loc 1 337 7 is_stmt 0 view .LVU28
	cmpl	$8380416, %eax
	ja	.L3
	.loc 1 338 7 is_stmt 1 view .LVU29
.LVL8:
	.loc 1 338 12 is_stmt 0 view .LVU30
	movl	%r10d, %r8d
	.loc 1 338 16 view .LVU31
	movl	%eax, (%rdi,%r8,4)
	.loc 1 338 12 view .LVU32
	leal	1(%r10), %r10d
.LVL9:
	.loc 1 338 12 view .LVU33
	jmp	.L3
.LVL10:
.L5:
	.loc 1 330 7 view .LVU34
	movl	%esi, %r10d
.LVL11:
.L1:
	.loc 1 343 1 view .LVU35
	movl	%r10d, %eax
	ret
.LVL12:
.L6:
	.loc 1 330 7 view .LVU36
	movl	$0, %r10d
	.loc 1 341 24 is_stmt 1 view .LVU37
	.loc 1 342 3 view .LVU38
	.loc 1 342 10 is_stmt 0 view .LVU39
	jmp	.L1
	.cfi_endproc
.LFE16:
	.size	rej_uniform, .-rej_uniform
	.type	rej_eta, @function
rej_eta:
.LVL13:
.LFB18:
	.loc 1 401 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 405 3 view .LVU41
	.loc 1 406 3 view .LVU42
	.loc 1 407 17 view .LVU43
	.loc 1 409 3 view .LVU44
	.loc 1 410 3 view .LVU45
	.loc 1 410 8 view .LVU46
	testl	%esi, %esi
	je	.L14
	testl	%ecx, %ecx
	je	.L14
	.loc 1 401 1 is_stmt 0 view .LVU47
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.loc 1 409 13 view .LVU48
	movl	$0, %r9d
	.loc 1 409 7 view .LVU49
	movl	$0, %r8d
	.loc 1 420 26 view .LVU50
	movl	$8380423, %r11d
	jmp	.L12
.LVL14:
.L20:
	.loc 1 422 7 is_stmt 1 view .LVU51
	.loc 1 422 12 is_stmt 0 view .LVU52
	movl	%r8d, %r10d
.LVL15:
	.loc 1 422 26 view .LVU53
	movl	%r11d, %ebx
	subl	%eax, %ebx
	movl	%ebx, (%rdi,%r10,4)
	.loc 1 422 12 view .LVU54
	leal	1(%r8), %r8d
.LVL16:
.L11:
	.loc 1 410 8 is_stmt 1 view .LVU55
	cmpl	%esi, %r8d
	jnb	.L8
	.loc 1 410 8 is_stmt 0 view .LVU56
	cmpl	%r9d, %ecx
	jbe	.L8
.LVL17:
.L12:
	.loc 1 415 5 is_stmt 1 view .LVU57
	.loc 1 415 13 is_stmt 0 view .LVU58
	movl	%r9d, %eax
	movzbl	(%rdx,%rax), %eax
	.loc 1 415 8 view .LVU59
	movl	%eax, %r10d
	andl	$15, %r10d
.LVL18:
	.loc 1 416 5 is_stmt 1 view .LVU60
	.loc 1 416 17 is_stmt 0 view .LVU61
	incl	%r9d
.LVL19:
	.loc 1 416 21 view .LVU62
	shrb	$4, %al
	.loc 1 416 8 view .LVU63
	movzbl	%al, %eax
.LVL20:
	.loc 1 419 5 is_stmt 1 view .LVU64
	.loc 1 419 7 is_stmt 0 view .LVU65
	cmpl	$12, %r10d
	ja	.L10
	.loc 1 420 7 is_stmt 1 view .LVU66
.LVL21:
	.loc 1 420 12 is_stmt 0 view .LVU67
	movl	%r8d, %ebx
	.loc 1 420 26 view .LVU68
	movl	%r11d, %r14d
	subl	%r10d, %r14d
	movl	%r14d, (%rdi,%rbx,4)
	.loc 1 420 12 view .LVU69
	leal	1(%r8), %r8d
.LVL22:
.L10:
	.loc 1 421 5 is_stmt 1 view .LVU70
	.loc 1 421 7 is_stmt 0 view .LVU71
	cmpl	$12, %eax
	ja	.L11
	.loc 1 421 7 view .LVU72
	cmpl	%esi, %r8d
	jb	.L20
	jmp	.L11
.LVL23:
.L14:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 14
	.loc 1 409 7 view .LVU73
	movl	$0, %r8d
	.loc 1 425 24 is_stmt 1 view .LVU74
	.loc 1 426 3 view .LVU75
	.loc 1 427 1 is_stmt 0 view .LVU76
	movl	%r8d, %eax
	ret
.LVL24:
.L8:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	.loc 1 427 1 view .LVU77
	movl	%r8d, %eax
.LVL25:
	.loc 1 427 1 view .LVU78
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE18:
	.size	rej_eta, .-rej_eta
	.type	rej_gamma1m1, @function
rej_gamma1m1:
.LVL26:
.LFB20:
	.loc 1 482 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 486 3 view .LVU80
	.loc 1 487 3 view .LVU81
	.loc 1 488 17 view .LVU82
	.loc 1 490 3 view .LVU83
	.loc 1 491 3 view .LVU84
	.loc 1 491 8 view .LVU85
	testl	%esi, %esi
	je	.L26
	.loc 1 491 19 is_stmt 0 view .LVU86
	cmpl	$4, %ecx
	jbe	.L27
	.loc 1 482 1 view .LVU87
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.loc 1 491 19 view .LVU88
	movl	$0, %r9d
	.loc 1 490 7 view .LVU89
	movl	$0, %r11d
	.loc 1 504 33 view .LVU90
	movl	$8904192, %ebx
	jmp	.L25
.LVL27:
.L33:
	.loc 1 506 7 is_stmt 1 view .LVU91
	.loc 1 506 12 is_stmt 0 view .LVU92
	movl	%r11d, %eax
.LVL28:
	.loc 1 506 33 view .LVU93
	movl	%ebx, %r8d
	subl	%r10d, %r8d
	movl	%r8d, (%rdi,%rax,4)
	.loc 1 506 12 view .LVU94
	leal	1(%r11), %r11d
.LVL29:
.L24:
	.loc 1 491 8 is_stmt 1 view .LVU95
	cmpl	%esi, %r11d
	jnb	.L21
	.loc 1 491 8 is_stmt 0 view .LVU96
	leal	5(%r9), %eax
	.loc 1 491 19 discriminator 1 view .LVU97
	addl	$10, %r9d
.LVL30:
	.loc 1 491 19 discriminator 1 view .LVU98
	cmpl	%r9d, %ecx
	jb	.L21
	movl	%eax, %r9d
.LVL31:
.L25:
	.loc 1 492 5 is_stmt 1 view .LVU99
	.loc 1 492 14 is_stmt 0 view .LVU100
	movl	%r9d, %eax
	.loc 1 492 9 view .LVU101
	movzbl	(%rdx,%rax), %ebp
.LVL32:
	.loc 1 493 5 is_stmt 1 view .LVU102
	.loc 1 494 5 view .LVU103
	.loc 1 494 29 is_stmt 0 view .LVU104
	leal	2(%r9), %eax
	.loc 1 494 24 view .LVU105
	movzbl	(%rdx,%rax), %r10d
	.loc 1 493 29 view .LVU106
	leal	1(%r9), %eax
	.loc 1 493 11 view .LVU107
	movzbl	(%rdx,%rax), %r8d
	.loc 1 493 34 view .LVU108
	movl	%r8d, %eax
	sall	$8, %eax
	.loc 1 494 11 view .LVU109
	movzbl	%r10b, %r8d
	.loc 1 494 34 view .LVU110
	sall	$16, %r8d
	.loc 1 494 8 view .LVU111
	orl	%r8d, %eax
	orl	%ebp, %eax
.LVL33:
	.loc 1 495 5 is_stmt 1 view .LVU112
	.loc 1 495 8 is_stmt 0 view .LVU113
	andl	$1048575, %eax
.LVL34:
	.loc 1 497 5 is_stmt 1 view .LVU114
	.loc 1 497 24 is_stmt 0 view .LVU115
	shrb	$4, %r10b
	.loc 1 497 9 view .LVU116
	movzbl	%r10b, %r10d
.LVL35:
	.loc 1 498 5 is_stmt 1 view .LVU117
	.loc 1 498 29 is_stmt 0 view .LVU118
	leal	3(%r9), %r8d
	.loc 1 498 11 view .LVU119
	movzbl	(%rdx,%r8), %ebp
	.loc 1 498 34 view .LVU120
	sall	$4, %ebp
	.loc 1 498 8 view .LVU121
	orl	%r10d, %ebp
.LVL36:
	.loc 1 499 5 is_stmt 1 view .LVU122
	.loc 1 499 29 is_stmt 0 view .LVU123
	leal	4(%r9), %r8d
	.loc 1 499 11 view .LVU124
	movzbl	(%rdx,%r8), %r8d
	.loc 1 499 34 view .LVU125
	movl	%r8d, %r10d
	sall	$12, %r10d
	.loc 1 499 8 view .LVU126
	orl	%ebp, %r10d
.LVL37:
	.loc 1 501 5 is_stmt 1 view .LVU127
	.loc 1 503 5 view .LVU128
	.loc 1 503 7 is_stmt 0 view .LVU129
	cmpl	$1047550, %eax
	ja	.L23
	.loc 1 504 7 is_stmt 1 view .LVU130
.LVL38:
	.loc 1 504 12 is_stmt 0 view .LVU131
	movl	%r11d, %r8d
	.loc 1 504 33 view .LVU132
	movl	%ebx, %ebp
	subl	%eax, %ebp
	movl	%ebp, (%rdi,%r8,4)
	.loc 1 504 12 view .LVU133
	leal	1(%r11), %r11d
.LVL39:
.L23:
	.loc 1 505 5 is_stmt 1 view .LVU134
	.loc 1 505 7 is_stmt 0 view .LVU135
	cmpl	$1047550, %r10d
	ja	.L24
	.loc 1 505 7 view .LVU136
	cmpl	%esi, %r11d
	jb	.L33
	jmp	.L24
.LVL40:
.L26:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.loc 1 490 7 view .LVU137
	movl	%esi, %r11d
.L30:
	.loc 1 511 1 view .LVU138
	movl	%r11d, %eax
	ret
.L27:
	.loc 1 490 7 view .LVU139
	movl	$0, %r11d
	.loc 1 509 24 is_stmt 1 view .LVU140
	.loc 1 510 3 view .LVU141
	.loc 1 510 10 is_stmt 0 view .LVU142
	jmp	.L30
.LVL41:
.L21:
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	.loc 1 511 1 view .LVU143
	movl	%r11d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.size	rej_gamma1m1, .-rej_gamma1m1
	.globl	poly_reduce
	.type	poly_reduce, @function
poly_reduce:
.LVL42:
.LFB2:
	.loc 1 23 27 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 23 27 is_stmt 0 view .LVU145
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	.loc 1 24 3 is_stmt 1 view .LVU146
	.loc 1 25 17 view .LVU147
	.loc 1 27 3 view .LVU148
.LVL43:
	.loc 1 27 14 view .LVU149
	leaq	1024(%rdi), %rbp
.LVL44:
.L35:
	.loc 1 28 5 discriminator 3 view .LVU150
	.loc 1 28 20 is_stmt 0 discriminator 3 view .LVU151
	movl	(%rbx), %edi
	call	reduce32@PLT
.LVL45:
	.loc 1 28 18 discriminator 3 view .LVU152
	movl	%eax, (%rbx)
	.loc 1 27 21 is_stmt 1 discriminator 3 view .LVU153
	.loc 1 27 14 discriminator 3 view .LVU154
	addq	$4, %rbx
	.loc 1 27 3 is_stmt 0 discriminator 3 view .LVU155
	cmpq	%rbp, %rbx
	jne	.L35
	.loc 1 31 1 view .LVU156
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL46:
	.loc 1 31 1 view .LVU157
	ret
	.cfi_endproc
.LFE2:
	.size	poly_reduce, .-poly_reduce
	.globl	poly_csubq
	.type	poly_csubq, @function
poly_csubq:
.LVL47:
.LFB3:
	.loc 1 41 26 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 41 26 is_stmt 0 view .LVU159
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	.loc 1 42 3 is_stmt 1 view .LVU160
	.loc 1 43 17 view .LVU161
	.loc 1 45 3 view .LVU162
.LVL48:
	.loc 1 45 14 view .LVU163
	leaq	1024(%rdi), %rbp
.LVL49:
.L39:
	.loc 1 46 5 discriminator 3 view .LVU164
	.loc 1 46 20 is_stmt 0 discriminator 3 view .LVU165
	movl	(%rbx), %edi
	call	csubq@PLT
.LVL50:
	.loc 1 46 18 discriminator 3 view .LVU166
	movl	%eax, (%rbx)
	.loc 1 45 21 is_stmt 1 discriminator 3 view .LVU167
	.loc 1 45 14 discriminator 3 view .LVU168
	addq	$4, %rbx
	.loc 1 45 3 is_stmt 0 discriminator 3 view .LVU169
	cmpq	%rbp, %rbx
	jne	.L39
	.loc 1 49 1 view .LVU170
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL51:
	.loc 1 49 1 view .LVU171
	ret
	.cfi_endproc
.LFE3:
	.size	poly_csubq, .-poly_csubq
	.globl	poly_freeze
	.type	poly_freeze, @function
poly_freeze:
.LVL52:
.LFB4:
	.loc 1 59 27 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 59 27 is_stmt 0 view .LVU173
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	.loc 1 60 3 is_stmt 1 view .LVU174
	.loc 1 61 17 view .LVU175
	.loc 1 63 3 view .LVU176
.LVL53:
	.loc 1 63 14 view .LVU177
	leaq	1024(%rdi), %rbp
.LVL54:
.L43:
	.loc 1 64 5 discriminator 3 view .LVU178
	.loc 1 64 20 is_stmt 0 discriminator 3 view .LVU179
	movl	(%rbx), %edi
	call	freeze@PLT
.LVL55:
	.loc 1 64 18 discriminator 3 view .LVU180
	movl	%eax, (%rbx)
	.loc 1 63 21 is_stmt 1 discriminator 3 view .LVU181
	.loc 1 63 14 discriminator 3 view .LVU182
	addq	$4, %rbx
	.loc 1 63 3 is_stmt 0 discriminator 3 view .LVU183
	cmpq	%rbp, %rbx
	jne	.L43
	.loc 1 67 1 view .LVU184
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL56:
	.loc 1 67 1 view .LVU185
	ret
	.cfi_endproc
.LFE4:
	.size	poly_freeze, .-poly_freeze
	.globl	poly_add
	.type	poly_add, @function
poly_add:
.LVL57:
.LFB5:
	.loc 1 78 55 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 78 55 is_stmt 0 view .LVU187
	endbr64
	.loc 1 79 3 is_stmt 1 view .LVU188
	.loc 1 80 17 view .LVU189
	.loc 1 82 3 view .LVU190
.LVL58:
	.loc 1 82 14 view .LVU191
	.loc 1 78 55 is_stmt 0 view .LVU192
	movl	$0, %eax
.LVL59:
.L47:
	.loc 1 83 5 is_stmt 1 discriminator 3 view .LVU193
	.loc 1 83 33 is_stmt 0 discriminator 3 view .LVU194
	movl	(%rdx,%rax), %ecx
	addl	(%rsi,%rax), %ecx
	.loc 1 83 18 discriminator 3 view .LVU195
	movl	%ecx, (%rdi,%rax)
	.loc 1 82 21 is_stmt 1 discriminator 3 view .LVU196
	.loc 1 82 14 discriminator 3 view .LVU197
	addq	$4, %rax
	.loc 1 82 3 is_stmt 0 discriminator 3 view .LVU198
	cmpq	$1024, %rax
	jne	.L47
	.loc 1 86 1 view .LVU199
	ret
	.cfi_endproc
.LFE5:
	.size	poly_add, .-poly_add
	.globl	poly_sub
	.type	poly_sub, @function
poly_sub:
.LVL60:
.LFB6:
	.loc 1 100 54 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 100 54 is_stmt 0 view .LVU201
	endbr64
	.loc 1 101 3 is_stmt 1 view .LVU202
	.loc 1 102 17 view .LVU203
	.loc 1 104 3 view .LVU204
.LVL61:
	.loc 1 104 14 view .LVU205
	.loc 1 100 54 is_stmt 0 view .LVU206
	movl	$0, %eax
.LVL62:
.L50:
	.loc 1 105 5 is_stmt 1 discriminator 3 view .LVU207
	.loc 1 105 39 is_stmt 0 discriminator 3 view .LVU208
	movl	(%rsi,%rax), %ecx
	addl	$16760834, %ecx
	subl	(%rdx,%rax), %ecx
	.loc 1 105 18 discriminator 3 view .LVU209
	movl	%ecx, (%rdi,%rax)
	.loc 1 104 21 is_stmt 1 discriminator 3 view .LVU210
	.loc 1 104 14 discriminator 3 view .LVU211
	addq	$4, %rax
	.loc 1 104 3 is_stmt 0 discriminator 3 view .LVU212
	cmpq	$1024, %rax
	jne	.L50
	.loc 1 108 1 view .LVU213
	ret
	.cfi_endproc
.LFE6:
	.size	poly_sub, .-poly_sub
	.globl	poly_shiftl
	.type	poly_shiftl, @function
poly_shiftl:
.LVL63:
.LFB7:
	.loc 1 118 27 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 118 27 is_stmt 0 view .LVU215
	endbr64
	.loc 1 119 3 is_stmt 1 view .LVU216
	.loc 1 120 17 view .LVU217
	.loc 1 122 3 view .LVU218
.LVL64:
	.loc 1 122 14 view .LVU219
	leaq	1024(%rdi), %rax
.LVL65:
.L53:
	.loc 1 123 5 discriminator 3 view .LVU220
	.loc 1 123 18 is_stmt 0 discriminator 3 view .LVU221
	sall	$14, (%rdi)
	.loc 1 122 21 is_stmt 1 discriminator 3 view .LVU222
	.loc 1 122 14 discriminator 3 view .LVU223
	addq	$4, %rdi
	.loc 1 122 3 is_stmt 0 discriminator 3 view .LVU224
	cmpq	%rax, %rdi
	jne	.L53
	.loc 1 126 1 view .LVU225
	ret
	.cfi_endproc
.LFE7:
	.size	poly_shiftl, .-poly_shiftl
	.globl	poly_ntt
	.type	poly_ntt, @function
poly_ntt:
.LVL66:
.LFB8:
	.loc 1 136 24 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 136 24 is_stmt 0 view .LVU227
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 137 17 is_stmt 1 view .LVU228
	.loc 1 139 3 view .LVU229
	call	ntt@PLT
.LVL67:
	.loc 1 141 21 view .LVU230
	.loc 1 142 1 is_stmt 0 view .LVU231
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8:
	.size	poly_ntt, .-poly_ntt
	.globl	poly_invntt_montgomery
	.type	poly_invntt_montgomery, @function
poly_invntt_montgomery:
.LVL68:
.LFB9:
	.loc 1 152 38 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 152 38 is_stmt 0 view .LVU233
	endbr64
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 153 17 is_stmt 1 view .LVU234
	.loc 1 155 3 view .LVU235
	call	invntt_frominvmont@PLT
.LVL69:
	.loc 1 157 21 view .LVU236
	.loc 1 158 1 is_stmt 0 view .LVU237
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	poly_invntt_montgomery, .-poly_invntt_montgomery
	.globl	poly_pointwise_invmontgomery
	.type	poly_pointwise_invmontgomery, @function
poly_pointwise_invmontgomery:
.LVL70:
.LFB10:
	.loc 1 172 74 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 172 74 is_stmt 0 view .LVU239
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %r12
	movq	%rdx, %rbp
	.loc 1 173 3 is_stmt 1 view .LVU240
	.loc 1 174 17 view .LVU241
	.loc 1 176 3 view .LVU242
.LVL71:
	.loc 1 176 14 view .LVU243
	.loc 1 172 74 is_stmt 0 view .LVU244
	movl	$0, %ebx
.LVL72:
.L60:
	.loc 1 177 5 is_stmt 1 discriminator 3 view .LVU245
	.loc 1 177 38 is_stmt 0 discriminator 3 view .LVU246
	movl	(%r12,%rbx), %edi
	.loc 1 177 72 discriminator 3 view .LVU247
	movl	0(%rbp,%rbx), %eax
	.loc 1 177 20 discriminator 3 view .LVU248
	imulq	%rax, %rdi
	call	montgomery_reduce@PLT
.LVL73:
	.loc 1 177 18 discriminator 3 view .LVU249
	movl	%eax, 0(%r13,%rbx)
	.loc 1 176 21 is_stmt 1 discriminator 3 view .LVU250
	.loc 1 176 14 discriminator 3 view .LVU251
	addq	$4, %rbx
	.loc 1 176 3 is_stmt 0 discriminator 3 view .LVU252
	cmpq	$1024, %rbx
	jne	.L60
	.loc 1 180 1 view .LVU253
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL74:
	.loc 1 180 1 view .LVU254
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL75:
	.loc 1 180 1 view .LVU255
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL76:
	.loc 1 180 1 view .LVU256
	ret
	.cfi_endproc
.LFE10:
	.size	poly_pointwise_invmontgomery, .-poly_pointwise_invmontgomery
	.globl	poly_power2round
	.type	poly_power2round, @function
poly_power2round:
.LVL77:
.LFB11:
	.loc 1 194 58 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 194 58 is_stmt 0 view .LVU258
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %r12
	movq	%rdx, %rbp
	.loc 1 195 3 is_stmt 1 view .LVU259
	.loc 1 196 17 view .LVU260
	.loc 1 198 3 view .LVU261
.LVL78:
	.loc 1 198 14 view .LVU262
	.loc 1 194 58 is_stmt 0 view .LVU263
	movl	$0, %ebx
.LVL79:
.L64:
	.loc 1 199 5 is_stmt 1 discriminator 3 view .LVU264
	.loc 1 199 21 is_stmt 0 discriminator 3 view .LVU265
	leaq	(%r12,%rbx), %rsi
	movl	0(%rbp,%rbx), %edi
	call	power2round@PLT
.LVL80:
	.loc 1 199 19 discriminator 3 view .LVU266
	movl	%eax, 0(%r13,%rbx)
	.loc 1 198 21 is_stmt 1 discriminator 3 view .LVU267
	.loc 1 198 14 discriminator 3 view .LVU268
	addq	$4, %rbx
	.loc 1 198 3 is_stmt 0 discriminator 3 view .LVU269
	cmpq	$1024, %rbx
	jne	.L64
	.loc 1 202 1 view .LVU270
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL81:
	.loc 1 202 1 view .LVU271
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL82:
	.loc 1 202 1 view .LVU272
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL83:
	.loc 1 202 1 view .LVU273
	ret
	.cfi_endproc
.LFE11:
	.size	poly_power2round, .-poly_power2round
	.globl	poly_decompose
	.type	poly_decompose, @function
poly_decompose:
.LVL84:
.LFB12:
	.loc 1 217 56 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 217 56 is_stmt 0 view .LVU275
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %r12
	movq	%rdx, %rbp
	.loc 1 218 3 is_stmt 1 view .LVU276
	.loc 1 219 17 view .LVU277
	.loc 1 221 3 view .LVU278
.LVL85:
	.loc 1 221 14 view .LVU279
	.loc 1 217 56 is_stmt 0 view .LVU280
	movl	$0, %ebx
.LVL86:
.L68:
	.loc 1 222 5 is_stmt 1 discriminator 3 view .LVU281
	.loc 1 222 21 is_stmt 0 discriminator 3 view .LVU282
	leaq	(%r12,%rbx), %rsi
	movl	0(%rbp,%rbx), %edi
	call	decompose@PLT
.LVL87:
	.loc 1 222 19 discriminator 3 view .LVU283
	movl	%eax, 0(%r13,%rbx)
	.loc 1 221 21 is_stmt 1 discriminator 3 view .LVU284
	.loc 1 221 14 discriminator 3 view .LVU285
	addq	$4, %rbx
	.loc 1 221 3 is_stmt 0 discriminator 3 view .LVU286
	cmpq	$1024, %rbx
	jne	.L68
	.loc 1 225 1 view .LVU287
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL88:
	.loc 1 225 1 view .LVU288
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL89:
	.loc 1 225 1 view .LVU289
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL90:
	.loc 1 225 1 view .LVU290
	ret
	.cfi_endproc
.LFE12:
	.size	poly_decompose, .-poly_decompose
	.globl	poly_make_hint
	.type	poly_make_hint, @function
poly_make_hint:
.LVL91:
.LFB13:
	.loc 1 240 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 240 70 is_stmt 0 view .LVU292
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
	movq	%rdi, %r14
	movq	%rsi, %r13
	movq	%rdx, %r12
	.loc 1 241 3 is_stmt 1 view .LVU293
.LVL92:
	.loc 1 242 17 view .LVU294
	.loc 1 244 3 view .LVU295
	.loc 1 244 14 view .LVU296
	.loc 1 240 70 is_stmt 0 view .LVU297
	movl	$0, %ebx
	.loc 1 241 19 view .LVU298
	movl	$0, %ebp
.LVL93:
.L72:
	.loc 1 245 5 is_stmt 1 discriminator 3 view .LVU299
	.loc 1 245 20 is_stmt 0 discriminator 3 view .LVU300
	movl	(%r12,%rbx), %esi
	movl	0(%r13,%rbx), %edi
	call	make_hint@PLT
.LVL94:
	.loc 1 245 18 discriminator 3 view .LVU301
	movl	%eax, (%r14,%rbx)
	.loc 1 246 5 is_stmt 1 discriminator 3 view .LVU302
	.loc 1 246 7 is_stmt 0 discriminator 3 view .LVU303
	addl	%eax, %ebp
.LVL95:
	.loc 1 244 21 is_stmt 1 discriminator 3 view .LVU304
	.loc 1 244 14 discriminator 3 view .LVU305
	addq	$4, %rbx
	.loc 1 244 3 is_stmt 0 discriminator 3 view .LVU306
	cmpq	$1024, %rbx
	jne	.L72
	.loc 1 249 23 is_stmt 1 view .LVU307
	.loc 1 250 3 view .LVU308
	.loc 1 251 1 is_stmt 0 view .LVU309
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL96:
	.loc 1 251 1 view .LVU310
	popq	%r12
	.cfi_def_cfa_offset 24
.LVL97:
	.loc 1 251 1 view .LVU311
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL98:
	.loc 1 251 1 view .LVU312
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL99:
	.loc 1 251 1 view .LVU313
	ret
	.cfi_endproc
.LFE13:
	.size	poly_make_hint, .-poly_make_hint
	.globl	poly_use_hint
	.type	poly_use_hint, @function
poly_use_hint:
.LVL100:
.LFB14:
	.loc 1 262 59 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 262 59 is_stmt 0 view .LVU315
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %r13
	movq	%rsi, %r12
	movq	%rdx, %rbp
	.loc 1 263 3 is_stmt 1 view .LVU316
	.loc 1 264 17 view .LVU317
	.loc 1 266 3 view .LVU318
.LVL101:
	.loc 1 266 14 view .LVU319
	.loc 1 262 59 is_stmt 0 view .LVU320
	movl	$0, %ebx
.LVL102:
.L76:
	.loc 1 267 5 is_stmt 1 discriminator 3 view .LVU321
	.loc 1 267 20 is_stmt 0 discriminator 3 view .LVU322
	movl	0(%rbp,%rbx), %esi
	movl	(%r12,%rbx), %edi
	call	use_hint@PLT
.LVL103:
	.loc 1 267 18 discriminator 3 view .LVU323
	movl	%eax, 0(%r13,%rbx)
	.loc 1 266 21 is_stmt 1 discriminator 3 view .LVU324
	.loc 1 266 14 discriminator 3 view .LVU325
	addq	$4, %rbx
	.loc 1 266 3 is_stmt 0 discriminator 3 view .LVU326
	cmpq	$1024, %rbx
	jne	.L76
	.loc 1 270 1 view .LVU327
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL104:
	.loc 1 270 1 view .LVU328
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL105:
	.loc 1 270 1 view .LVU329
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL106:
	.loc 1 270 1 view .LVU330
	ret
	.cfi_endproc
.LFE14:
	.size	poly_use_hint, .-poly_use_hint
	.globl	poly_chknorm
	.type	poly_chknorm, @function
poly_chknorm:
.LVL107:
.LFB15:
	.loc 1 283 45 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 283 45 is_stmt 0 view .LVU332
	endbr64
	.loc 1 284 3 is_stmt 1 view .LVU333
	.loc 1 285 3 view .LVU334
	.loc 1 286 17 view .LVU335
	.loc 1 291 3 view .LVU336
.LVL108:
	.loc 1 291 14 view .LVU337
	movq	%rdi, %rdx
	leaq	1024(%rdi), %r8
	.loc 1 293 17 is_stmt 0 view .LVU338
	movl	$4190208, %edi
.LVL109:
.L81:
	.loc 1 293 5 is_stmt 1 view .LVU339
	.loc 1 293 17 is_stmt 0 view .LVU340
	movl	%edi, %ecx
	subl	(%rdx), %ecx
.LVL110:
	.loc 1 294 5 is_stmt 1 view .LVU341
	.loc 1 294 13 is_stmt 0 view .LVU342
	movl	%ecx, %eax
	sarl	$31, %eax
	.loc 1 294 7 view .LVU343
	xorl	%ecx, %eax
.LVL111:
	.loc 1 295 5 is_stmt 1 view .LVU344
	.loc 1 297 5 view .LVU345
	.loc 1 295 7 is_stmt 0 view .LVU346
	movl	%edi, %ecx
	subl	%eax, %ecx
	.loc 1 297 7 view .LVU347
	cmpl	%esi, %ecx
	jnb	.L82
	.loc 1 291 21 is_stmt 1 discriminator 2 view .LVU348
	.loc 1 291 14 discriminator 2 view .LVU349
	addq	$4, %rdx
	.loc 1 291 3 is_stmt 0 discriminator 2 view .LVU350
	cmpq	%r8, %rdx
	jne	.L81
	.loc 1 304 10 view .LVU351
	movl	$0, %eax
.LVL112:
	.loc 1 304 10 view .LVU352
	ret
.LVL113:
.L82:
	.loc 1 299 14 view .LVU353
	movl	$1, %eax
.LVL114:
	.loc 1 305 1 view .LVU354
	ret
	.cfi_endproc
.LFE15:
	.size	poly_chknorm, .-poly_chknorm
	.globl	poly_uniform
	.type	poly_uniform, @function
poly_uniform:
.LVL115:
.LFB17:
	.loc 1 360 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 360 1 is_stmt 0 view .LVU356
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$208, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	.loc 1 360 1 view .LVU357
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 1 361 3 is_stmt 1 view .LVU358
	.loc 1 362 3 view .LVU359
.LVL116:
	.loc 1 363 3 view .LVU360
	.loc 1 364 3 view .LVU361
	.loc 1 364 17 is_stmt 0 view .LVU362
	movq	%rsp, %rax
.L85:
	cmpq	%rax, %rsp
	je	.L86
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L85
.L86:
	subq	$848, %rsp
	orq	$0, 840(%rsp)
	movq	%rsp, %r12
.LVL117:
	.loc 1 365 3 is_stmt 1 view .LVU363
	.loc 1 367 3 view .LVU364
	leaq	-240(%rbp), %r13
	movzwl	%dx, %edx
	.loc 1 367 3 is_stmt 0 view .LVU365
	movq	%r13, %rdi
.LVL118:
	.loc 1 367 3 view .LVU366
	call	shake128_stream_init@PLT
.LVL119:
	.loc 1 368 3 is_stmt 1 view .LVU367
	movq	%r13, %rdx
	movl	$5, %esi
	movq	%rsp, %rdi
	call	shake128_squeezeblocks@PLT
.LVL120:
	.loc 1 370 3 view .LVU368
	.loc 1 370 22 is_stmt 0 view .LVU369
	movq	%rbx, %r13
	.loc 1 370 9 view .LVU370
	movl	$840, %ecx
	movq	%rsp, %rdx
	movl	$256, %esi
	movq	%rbx, %rdi
	call	rej_uniform
.LVL121:
	movl	%eax, %ebx
.LVL122:
	.loc 1 372 3 is_stmt 1 view .LVU371
	.loc 1 372 8 view .LVU372
	cmpl	$255, %eax
	ja	.L84
	.loc 1 378 5 is_stmt 0 view .LVU373
	leaq	-240(%rbp), %r14
.LVL123:
.L89:
	.loc 1 377 5 is_stmt 1 view .LVU374
	.loc 1 378 5 view .LVU375
	movq	%r14, %rdx
	movl	$1, %esi
	movq	%r12, %rdi
	call	shake128_squeezeblocks@PLT
.LVL124:
	.loc 1 379 5 view .LVU376
	.loc 1 379 12 is_stmt 0 view .LVU377
	movl	$256, %esi
	subl	%ebx, %esi
	.loc 1 379 34 view .LVU378
	movl	%ebx, %eax
	.loc 1 379 12 view .LVU379
	leaq	0(%r13,%rax,4), %rdi
	movl	$168, %ecx
	movq	%r12, %rdx
	call	rej_uniform
.LVL125:
	.loc 1 379 9 view .LVU380
	addl	%eax, %ebx
.LVL126:
	.loc 1 372 8 is_stmt 1 view .LVU381
	cmpl	$255, %ebx
	jbe	.L89
.LVL127:
.L84:
	.loc 1 381 1 is_stmt 0 view .LVU382
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L93
	leaq	-32(%rbp), %rsp
.LVL128:
	.loc 1 381 1 view .LVU383
	popq	%rbx
.LVL129:
	.loc 1 381 1 view .LVU384
	popq	%r12
.LVL130:
	.loc 1 381 1 view .LVU385
	popq	%r13
.LVL131:
	.loc 1 381 1 view .LVU386
	popq	%r14
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.LVL132:
.L93:
	.cfi_restore_state
	.loc 1 381 1 view .LVU387
	call	__stack_chk_fail@PLT
.LVL133:
	.cfi_endproc
.LFE17:
	.size	poly_uniform, .-poly_uniform
	.globl	poly_uniform_eta
	.type	poly_uniform_eta, @function
poly_uniform_eta:
.LVL134:
.LFB19:
	.loc 1 444 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 444 1 is_stmt 0 view .LVU389
	endbr64
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$392, %rsp
	.cfi_def_cfa_offset 432
	movq	%rdi, %rbx
	.loc 1 444 1 view .LVU390
	movq	%fs:40, %rax
	movq	%rax, 376(%rsp)
	xorl	%eax, %eax
	.loc 1 445 3 is_stmt 1 view .LVU391
	.loc 1 446 3 view .LVU392
.LVL135:
	.loc 1 448 3 view .LVU393
	.loc 1 449 3 view .LVU394
	.loc 1 450 3 view .LVU395
	.loc 1 452 3 view .LVU396
	leaq	176(%rsp), %r12
	movzwl	%dx, %edx
	.loc 1 452 3 is_stmt 0 view .LVU397
	movq	%r12, %rdi
.LVL136:
	.loc 1 452 3 view .LVU398
	call	shake128_stream_init@PLT
.LVL137:
	.loc 1 453 3 is_stmt 1 view .LVU399
	movq	%rsp, %rbp
	movq	%r12, %rdx
	movl	$1, %esi
	movq	%rbp, %rdi
	call	shake128_squeezeblocks@PLT
.LVL138:
	.loc 1 455 3 view .LVU400
	.loc 1 455 9 is_stmt 0 view .LVU401
	movl	$168, %ecx
	movq	%rbp, %rdx
	movl	$256, %esi
	movq	%rbx, %rdi
	call	rej_eta
.LVL139:
	.loc 1 457 3 is_stmt 1 view .LVU402
	.loc 1 457 8 view .LVU403
	cmpl	$255, %eax
	ja	.L94
	movq	%rbx, %r12
	movl	%eax, %ebx
.LVL140:
	.loc 1 458 5 is_stmt 0 view .LVU404
	leaq	176(%rsp), %r13
.LVL141:
.L96:
	.loc 1 458 5 is_stmt 1 view .LVU405
	movq	%rsp, %rbp
	movq	%r13, %rdx
	movl	$1, %esi
	movq	%rbp, %rdi
	call	shake128_squeezeblocks@PLT
.LVL142:
	.loc 1 459 5 view .LVU406
	.loc 1 459 12 is_stmt 0 view .LVU407
	movl	$256, %esi
	subl	%ebx, %esi
	.loc 1 459 30 view .LVU408
	movl	%ebx, %eax
	.loc 1 459 12 view .LVU409
	leaq	(%r12,%rax,4), %rdi
	movl	$168, %ecx
	movq	%rbp, %rdx
	call	rej_eta
.LVL143:
	.loc 1 459 9 view .LVU410
	addl	%eax, %ebx
.LVL144:
	.loc 1 457 8 is_stmt 1 view .LVU411
	cmpl	$255, %ebx
	jbe	.L96
.LVL145:
.L94:
	.loc 1 461 1 is_stmt 0 view .LVU412
	movq	376(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L100
	addq	$392, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
.LVL146:
	.loc 1 461 1 view .LVU413
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL147:
	.loc 1 461 1 view .LVU414
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.LVL148:
.L100:
	.cfi_restore_state
	.loc 1 461 1 view .LVU415
	call	__stack_chk_fail@PLT
.LVL149:
	.cfi_endproc
.LFE19:
	.size	poly_uniform_eta, .-poly_uniform_eta
	.globl	poly_uniform_gamma1m1
	.type	poly_uniform_gamma1m1, @function
poly_uniform_gamma1m1:
.LVL150:
.LFB21:
	.loc 1 528 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 528 1 is_stmt 0 view .LVU417
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
	subq	$216, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %r12
	.loc 1 528 1 view .LVU418
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 529 3 is_stmt 1 view .LVU419
	.loc 1 530 3 view .LVU420
.LVL151:
	.loc 1 531 3 view .LVU421
	.loc 1 532 3 view .LVU422
	.loc 1 532 17 is_stmt 0 view .LVU423
	movq	%rsp, %rax
.L102:
	cmpq	%rax, %rsp
	je	.L103
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L102
.L103:
	subq	$688, %rsp
	orq	$0, 680(%rsp)
	movq	%rsp, %rbx
.LVL152:
	.loc 1 533 3 is_stmt 1 view .LVU424
	.loc 1 535 3 view .LVU425
	leaq	-256(%rbp), %r13
	movzwl	%dx, %edx
	.loc 1 535 3 is_stmt 0 view .LVU426
	movq	%r13, %rdi
.LVL153:
	.loc 1 535 3 view .LVU427
	call	shake256_stream_init@PLT
.LVL154:
	.loc 1 536 3 is_stmt 1 view .LVU428
	movq	%r13, %rdx
	movl	$5, %esi
	movq	%rsp, %rdi
	call	shake256_squeezeblocks@PLT
.LVL155:
	.loc 1 538 3 view .LVU429
	.loc 1 538 23 is_stmt 0 view .LVU430
	movq	%r12, %r14
	.loc 1 538 9 view .LVU431
	movl	$680, %ecx
	movq	%rsp, %rdx
	movl	$256, %esi
	movq	%r12, %rdi
	call	rej_gamma1m1
.LVL156:
	movl	%eax, %r13d
.LVL157:
	.loc 1 540 3 is_stmt 1 view .LVU432
	.loc 1 540 8 view .LVU433
	.loc 1 541 9 is_stmt 0 view .LVU434
	movl	$0, %edi
	movl	$3435973837, %r15d
	.loc 1 540 8 view .LVU435
	cmpl	$255, %eax
	ja	.L101
.LVL158:
.L105:
	.loc 1 545 5 is_stmt 1 view .LVU436
	.loc 1 545 12 is_stmt 0 view .LVU437
	leal	136(%rdi), %r12d
.LVL159:
	.loc 1 546 5 is_stmt 1 view .LVU438
	leaq	-256(%rbp), %rdx
	movl	%edi, %edi
	addq	%rbx, %rdi
	movl	$1, %esi
	call	shake256_squeezeblocks@PLT
.LVL160:
	.loc 1 547 5 view .LVU439
	.loc 1 547 12 is_stmt 0 view .LVU440
	movl	$256, %esi
	subl	%r13d, %esi
	.loc 1 547 35 view .LVU441
	movl	%r13d, %eax
	.loc 1 547 12 view .LVU442
	leaq	(%r14,%rax,4), %rdi
	movl	%r12d, %ecx
	movq	%rbx, %rdx
	call	rej_gamma1m1
.LVL161:
	.loc 1 547 9 view .LVU443
	addl	%eax, %r13d
.LVL162:
	.loc 1 540 8 is_stmt 1 view .LVU444
	cmpl	$255, %r13d
	ja	.L101
	.loc 1 541 5 view .LVU445
	.loc 1 541 9 is_stmt 0 view .LVU446
	movl	%r12d, %edi
	imulq	%r15, %rdi
	shrq	$34, %rdi
	leal	(%rdi,%rdi,4), %eax
.LVL163:
	.loc 1 542 5 is_stmt 1 view .LVU447
	.loc 1 542 16 view .LVU448
	.loc 1 542 5 is_stmt 0 view .LVU449
	movl	%r12d, %edi
	subl	%eax, %edi
.LVL164:
	.loc 1 542 5 view .LVU450
	je	.L105
	movl	$0, %eax
	.loc 1 543 27 view .LVU451
	subl	%edi, %r12d
.LVL165:
.L108:
	.loc 1 543 7 is_stmt 1 discriminator 3 view .LVU452
	.loc 1 543 19 is_stmt 0 discriminator 3 view .LVU453
	leal	(%r12,%rax), %edx
	movzbl	(%rbx,%rdx), %edx
	.loc 1 543 14 discriminator 3 view .LVU454
	movb	%dl, (%rbx,%rax)
	.loc 1 542 25 is_stmt 1 discriminator 3 view .LVU455
.LVL166:
	.loc 1 542 16 discriminator 3 view .LVU456
	incq	%rax
.LVL167:
	.loc 1 542 5 is_stmt 0 discriminator 3 view .LVU457
	cmpl	%eax, %edi
	ja	.L108
	jmp	.L105
.LVL168:
.L101:
	.loc 1 549 1 view .LVU458
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	jne	.L115
	leaq	-40(%rbp), %rsp
	popq	%rbx
.LVL169:
	.loc 1 549 1 view .LVU459
	popq	%r12
	popq	%r13
.LVL170:
	.loc 1 549 1 view .LVU460
	popq	%r14
.LVL171:
	.loc 1 549 1 view .LVU461
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.LVL172:
.L115:
	.cfi_restore_state
	.loc 1 549 1 view .LVU462
	call	__stack_chk_fail@PLT
.LVL173:
	.cfi_endproc
.LFE21:
	.size	poly_uniform_gamma1m1, .-poly_uniform_gamma1m1
	.globl	polyeta_pack
	.type	polyeta_pack, @function
polyeta_pack:
.LVL174:
.LFB22:
	.loc 1 561 52 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 561 52 is_stmt 0 view .LVU464
	endbr64
	.loc 1 565 3 is_stmt 1 view .LVU465
	.loc 1 566 3 view .LVU466
	.loc 1 567 17 view .LVU467
	.loc 1 585 3 view .LVU468
.LVL175:
	.loc 1 585 14 view .LVU469
	.loc 1 561 52 is_stmt 0 view .LVU470
	movl	$0, %eax
	.loc 1 587 20 view .LVU471
	movl	$7, %ecx
.LVL176:
.L117:
	.loc 1 586 5 is_stmt 1 discriminator 3 view .LVU472
	.loc 1 587 5 discriminator 3 view .LVU473
	.loc 1 588 5 discriminator 3 view .LVU474
	.loc 1 587 20 is_stmt 0 discriminator 3 view .LVU475
	movl	%ecx, %edx
	subb	4(%rsi,%rax,8), %dl
	.loc 1 588 25 discriminator 3 view .LVU476
	sall	$4, %edx
	.loc 1 586 20 discriminator 3 view .LVU477
	movl	%ecx, %r8d
	subb	(%rsi,%rax,8), %r8b
	.loc 1 588 17 discriminator 3 view .LVU478
	orl	%r8d, %edx
	movb	%dl, (%rdi,%rax)
.LVL177:
	.loc 1 585 23 is_stmt 1 discriminator 3 view .LVU479
	.loc 1 585 14 discriminator 3 view .LVU480
	incq	%rax
.LVL178:
	.loc 1 585 3 is_stmt 0 discriminator 3 view .LVU481
	cmpq	$128, %rax
	jne	.L117
	.loc 1 593 1 view .LVU482
	ret
	.cfi_endproc
.LFE22:
	.size	polyeta_pack, .-polyeta_pack
	.globl	polyeta_unpack
	.type	polyeta_unpack, @function
polyeta_unpack:
.LVL179:
.LFB23:
	.loc 1 604 54 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 604 54 is_stmt 0 view .LVU484
	endbr64
	.loc 1 605 3 is_stmt 1 view .LVU485
	.loc 1 606 17 view .LVU486
	.loc 1 629 3 view .LVU487
.LVL180:
	.loc 1 629 14 view .LVU488
	movq	%rdi, %rax
	leaq	1024(%rdi), %r8
	.loc 1 632 32 is_stmt 0 view .LVU489
	movl	$8380423, %edi
.LVL181:
.L120:
	.loc 1 630 5 is_stmt 1 discriminator 3 view .LVU490
	.loc 1 630 29 is_stmt 0 discriminator 3 view .LVU491
	movzbl	(%rsi), %ecx
	andl	$15, %ecx
	.loc 1 630 22 discriminator 3 view .LVU492
	movl	%ecx, (%rax)
	.loc 1 631 5 is_stmt 1 discriminator 3 view .LVU493
	.loc 1 631 29 is_stmt 0 discriminator 3 view .LVU494
	movzbl	(%rsi), %edx
	shrb	$4, %dl
	movzbl	%dl, %edx
	.loc 1 632 5 is_stmt 1 discriminator 3 view .LVU495
	.loc 1 632 32 is_stmt 0 discriminator 3 view .LVU496
	movl	%edi, %r9d
	subl	%ecx, %r9d
	movl	%r9d, (%rax)
	.loc 1 633 5 is_stmt 1 discriminator 3 view .LVU497
	.loc 1 633 32 is_stmt 0 discriminator 3 view .LVU498
	movl	%edi, %ecx
	subl	%edx, %ecx
	movl	%ecx, 4(%rax)
	.loc 1 629 23 is_stmt 1 discriminator 3 view .LVU499
.LVL182:
	.loc 1 629 14 discriminator 3 view .LVU500
	incq	%rsi
.LVL183:
	.loc 1 629 14 is_stmt 0 discriminator 3 view .LVU501
	addq	$8, %rax
	.loc 1 629 3 discriminator 3 view .LVU502
	cmpq	%r8, %rax
	jne	.L120
	.loc 1 638 1 view .LVU503
	ret
	.cfi_endproc
.LFE23:
	.size	polyeta_unpack, .-polyeta_unpack
	.globl	polyt1_pack
	.type	polyt1_pack, @function
polyt1_pack:
.LVL184:
.LFB24:
	.loc 1 650 51 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 650 51 is_stmt 0 view .LVU505
	endbr64
	.loc 1 654 3 is_stmt 1 view .LVU506
	.loc 1 655 17 view .LVU507
	.loc 1 657 3 view .LVU508
.LVL185:
	.loc 1 657 14 view .LVU509
	leaq	1024(%rsi), %rdx
.LVL186:
.L123:
	.loc 1 658 5 discriminator 3 view .LVU510
	.loc 1 658 15 is_stmt 0 discriminator 3 view .LVU511
	movl	(%rsi), %eax
	movb	%al, (%rdi)
	.loc 1 659 5 is_stmt 1 discriminator 3 view .LVU512
	.loc 1 659 61 is_stmt 0 discriminator 3 view .LVU513
	movl	4(%rsi), %eax
	addl	%eax, %eax
	.loc 1 659 41 discriminator 3 view .LVU514
	orb	1(%rsi), %al
	movb	%al, 1(%rdi)
	.loc 1 660 5 is_stmt 1 discriminator 3 view .LVU515
	.loc 1 660 35 is_stmt 0 discriminator 3 view .LVU516
	movl	$7, %eax
	shrx	%eax, 4(%rsi), %ecx
	.loc 1 660 61 discriminator 3 view .LVU517
	movl	8(%rsi), %eax
	sall	$2, %eax
	.loc 1 660 41 discriminator 3 view .LVU518
	orl	%ecx, %eax
	movb	%al, 2(%rdi)
	.loc 1 661 5 is_stmt 1 discriminator 3 view .LVU519
	.loc 1 661 35 is_stmt 0 discriminator 3 view .LVU520
	movl	$6, %eax
	shrx	%eax, 8(%rsi), %ecx
	.loc 1 661 61 discriminator 3 view .LVU521
	movl	12(%rsi), %eax
	sall	$3, %eax
	.loc 1 661 41 discriminator 3 view .LVU522
	orl	%ecx, %eax
	movb	%al, 3(%rdi)
	.loc 1 662 5 is_stmt 1 discriminator 3 view .LVU523
	.loc 1 662 35 is_stmt 0 discriminator 3 view .LVU524
	movl	$5, %eax
	shrx	%eax, 12(%rsi), %ecx
	.loc 1 662 61 discriminator 3 view .LVU525
	movl	16(%rsi), %eax
	sall	$4, %eax
	.loc 1 662 41 discriminator 3 view .LVU526
	orl	%ecx, %eax
	movb	%al, 4(%rdi)
	.loc 1 663 5 is_stmt 1 discriminator 3 view .LVU527
	.loc 1 663 35 is_stmt 0 discriminator 3 view .LVU528
	movl	$4, %eax
	shrx	%eax, 16(%rsi), %ecx
	.loc 1 663 61 discriminator 3 view .LVU529
	movl	20(%rsi), %eax
	sall	$5, %eax
	.loc 1 663 41 discriminator 3 view .LVU530
	orl	%ecx, %eax
	movb	%al, 5(%rdi)
	.loc 1 664 5 is_stmt 1 discriminator 3 view .LVU531
	.loc 1 664 35 is_stmt 0 discriminator 3 view .LVU532
	movl	$3, %eax
	shrx	%eax, 20(%rsi), %ecx
	.loc 1 664 61 discriminator 3 view .LVU533
	movl	24(%rsi), %eax
	sall	$6, %eax
	.loc 1 664 41 discriminator 3 view .LVU534
	orl	%ecx, %eax
	movb	%al, 6(%rdi)
	.loc 1 665 5 is_stmt 1 discriminator 3 view .LVU535
	.loc 1 665 35 is_stmt 0 discriminator 3 view .LVU536
	movl	$2, %eax
	shrx	%eax, 24(%rsi), %ecx
	.loc 1 665 61 discriminator 3 view .LVU537
	movl	28(%rsi), %eax
	sall	$7, %eax
	.loc 1 665 41 discriminator 3 view .LVU538
	orl	%ecx, %eax
	movb	%al, 7(%rdi)
	.loc 1 666 5 is_stmt 1 discriminator 3 view .LVU539
	.loc 1 666 35 is_stmt 0 discriminator 3 view .LVU540
	movl	$1, %eax
	shrx	%eax, 28(%rsi), %eax
	.loc 1 666 15 discriminator 3 view .LVU541
	movb	%al, 8(%rdi)
	.loc 1 657 23 is_stmt 1 discriminator 3 view .LVU542
	.loc 1 657 14 discriminator 3 view .LVU543
	addq	$32, %rsi
	addq	$9, %rdi
	.loc 1 657 3 is_stmt 0 discriminator 3 view .LVU544
	cmpq	%rdx, %rsi
	jne	.L123
	.loc 1 670 1 view .LVU545
	ret
	.cfi_endproc
.LFE24:
	.size	polyt1_pack, .-polyt1_pack
	.globl	polyt1_unpack
	.type	polyt1_unpack, @function
polyt1_unpack:
.LVL187:
.LFB25:
	.loc 1 681 53 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 681 53 is_stmt 0 view .LVU547
	endbr64
	.loc 1 682 3 is_stmt 1 view .LVU548
	.loc 1 683 17 view .LVU549
	.loc 1 685 3 view .LVU550
.LVL188:
	.loc 1 685 14 view .LVU551
	leaq	288(%rsi), %rdx
.LVL189:
.L126:
	.loc 1 686 5 discriminator 3 view .LVU552
	.loc 1 686 44 is_stmt 0 discriminator 3 view .LVU553
	movzbl	1(%rsi), %eax
	.loc 1 686 63 discriminator 3 view .LVU554
	sall	$8, %eax
	.loc 1 686 35 discriminator 3 view .LVU555
	movzbl	(%rsi), %ecx
	.loc 1 686 41 discriminator 3 view .LVU556
	orl	%ecx, %eax
	.loc 1 686 70 discriminator 3 view .LVU557
	andl	$511, %eax
	movl	%eax, (%rdi)
	.loc 1 687 5 is_stmt 1 discriminator 3 view .LVU558
	.loc 1 687 35 is_stmt 0 discriminator 3 view .LVU559
	movzbl	1(%rsi), %eax
	shrb	%al
	movzbl	%al, %eax
	.loc 1 687 44 discriminator 3 view .LVU560
	movzbl	2(%rsi), %ecx
	.loc 1 687 63 discriminator 3 view .LVU561
	sall	$7, %ecx
	.loc 1 687 41 discriminator 3 view .LVU562
	orl	%ecx, %eax
	.loc 1 687 70 discriminator 3 view .LVU563
	andl	$511, %eax
	movl	%eax, 4(%rdi)
	.loc 1 688 5 is_stmt 1 discriminator 3 view .LVU564
	.loc 1 688 35 is_stmt 0 discriminator 3 view .LVU565
	movzbl	2(%rsi), %eax
	shrb	$2, %al
	movzbl	%al, %eax
	.loc 1 688 44 discriminator 3 view .LVU566
	movzbl	3(%rsi), %ecx
	.loc 1 688 63 discriminator 3 view .LVU567
	sall	$6, %ecx
	.loc 1 688 41 discriminator 3 view .LVU568
	orl	%ecx, %eax
	.loc 1 688 70 discriminator 3 view .LVU569
	andl	$511, %eax
	movl	%eax, 8(%rdi)
	.loc 1 689 5 is_stmt 1 discriminator 3 view .LVU570
	.loc 1 689 35 is_stmt 0 discriminator 3 view .LVU571
	movzbl	3(%rsi), %eax
	shrb	$3, %al
	movzbl	%al, %eax
	.loc 1 689 44 discriminator 3 view .LVU572
	movzbl	4(%rsi), %ecx
	.loc 1 689 63 discriminator 3 view .LVU573
	sall	$5, %ecx
	.loc 1 689 41 discriminator 3 view .LVU574
	orl	%ecx, %eax
	.loc 1 689 70 discriminator 3 view .LVU575
	andl	$511, %eax
	movl	%eax, 12(%rdi)
	.loc 1 690 5 is_stmt 1 discriminator 3 view .LVU576
	.loc 1 690 35 is_stmt 0 discriminator 3 view .LVU577
	movzbl	4(%rsi), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	.loc 1 690 44 discriminator 3 view .LVU578
	movzbl	5(%rsi), %ecx
	.loc 1 690 63 discriminator 3 view .LVU579
	sall	$4, %ecx
	.loc 1 690 41 discriminator 3 view .LVU580
	orl	%ecx, %eax
	.loc 1 690 70 discriminator 3 view .LVU581
	andl	$511, %eax
	movl	%eax, 16(%rdi)
	.loc 1 691 5 is_stmt 1 discriminator 3 view .LVU582
	.loc 1 691 35 is_stmt 0 discriminator 3 view .LVU583
	movzbl	5(%rsi), %eax
	shrb	$5, %al
	movzbl	%al, %eax
	.loc 1 691 44 discriminator 3 view .LVU584
	movzbl	6(%rsi), %ecx
	.loc 1 691 63 discriminator 3 view .LVU585
	sall	$3, %ecx
	.loc 1 691 41 discriminator 3 view .LVU586
	orl	%ecx, %eax
	.loc 1 691 70 discriminator 3 view .LVU587
	andl	$511, %eax
	movl	%eax, 20(%rdi)
	.loc 1 692 5 is_stmt 1 discriminator 3 view .LVU588
	.loc 1 692 35 is_stmt 0 discriminator 3 view .LVU589
	movzbl	6(%rsi), %eax
	shrb	$6, %al
	movzbl	%al, %eax
	.loc 1 692 44 discriminator 3 view .LVU590
	movzbl	7(%rsi), %ecx
	.loc 1 692 63 discriminator 3 view .LVU591
	sall	$2, %ecx
	.loc 1 692 41 discriminator 3 view .LVU592
	orl	%ecx, %eax
	.loc 1 692 70 discriminator 3 view .LVU593
	andl	$511, %eax
	movl	%eax, 24(%rdi)
	.loc 1 693 5 is_stmt 1 discriminator 3 view .LVU594
	.loc 1 693 35 is_stmt 0 discriminator 3 view .LVU595
	movzbl	7(%rsi), %eax
	shrb	$7, %al
	movzbl	%al, %eax
	.loc 1 693 44 discriminator 3 view .LVU596
	movzbl	8(%rsi), %ecx
	.loc 1 693 63 discriminator 3 view .LVU597
	addl	%ecx, %ecx
	.loc 1 693 41 discriminator 3 view .LVU598
	orl	%ecx, %eax
	movl	%eax, 28(%rdi)
	.loc 1 685 23 is_stmt 1 discriminator 3 view .LVU599
	.loc 1 685 14 discriminator 3 view .LVU600
	addq	$9, %rsi
	addq	$32, %rdi
	.loc 1 685 3 is_stmt 0 discriminator 3 view .LVU601
	cmpq	%rdx, %rsi
	jne	.L126
	.loc 1 697 1 view .LVU602
	ret
	.cfi_endproc
.LFE25:
	.size	polyt1_unpack, .-polyt1_unpack
	.globl	polyt0_pack
	.type	polyt0_pack, @function
polyt0_pack:
.LVL190:
.LFB26:
	.loc 1 709 51 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 709 51 is_stmt 0 view .LVU604
	endbr64
	.loc 1 710 3 is_stmt 1 view .LVU605
	.loc 1 711 3 view .LVU606
	.loc 1 712 17 view .LVU607
	.loc 1 714 3 view .LVU608
.LVL191:
	.loc 1 714 14 view .LVU609
	movq	%rdi, %rax
	leaq	448(%rdi), %r10
	.loc 1 715 30 is_stmt 0 view .LVU610
	movl	$8388609, %r9d
.LVL192:
.L129:
	.loc 1 715 5 is_stmt 1 discriminator 3 view .LVU611
	.loc 1 715 30 is_stmt 0 discriminator 3 view .LVU612
	movl	%r9d, %r8d
	subl	(%rsi), %r8d
.LVL193:
	.loc 1 716 5 is_stmt 1 discriminator 3 view .LVU613
	.loc 1 716 30 is_stmt 0 discriminator 3 view .LVU614
	movl	%r9d, %ecx
	subl	4(%rsi), %ecx
.LVL194:
	.loc 1 717 5 is_stmt 1 discriminator 3 view .LVU615
	.loc 1 717 30 is_stmt 0 discriminator 3 view .LVU616
	movl	%r9d, %edx
	subl	8(%rsi), %edx
.LVL195:
	.loc 1 718 5 is_stmt 1 discriminator 3 view .LVU617
	.loc 1 718 30 is_stmt 0 discriminator 3 view .LVU618
	movl	%r9d, %edi
	subl	12(%rsi), %edi
.LVL196:
	.loc 1 720 5 is_stmt 1 discriminator 3 view .LVU619
	.loc 1 720 15 is_stmt 0 discriminator 3 view .LVU620
	movb	%r8b, (%rax)
	.loc 1 721 5 is_stmt 1 discriminator 3 view .LVU621
	.loc 1 722 5 discriminator 3 view .LVU622
	.loc 1 721 23 is_stmt 0 discriminator 3 view .LVU623
	shrl	$8, %r8d
.LVL197:
	.loc 1 722 23 discriminator 3 view .LVU624
	movl	%ecx, %r11d
	sall	$6, %r11d
	.loc 1 722 14 discriminator 3 view .LVU625
	orl	%r11d, %r8d
	movb	%r8b, 1(%rax)
	.loc 1 723 5 is_stmt 1 discriminator 3 view .LVU626
	.loc 1 723 23 is_stmt 0 discriminator 3 view .LVU627
	movl	%ecx, %r8d
	shrl	$2, %r8d
	.loc 1 723 15 discriminator 3 view .LVU628
	movb	%r8b, 2(%rax)
	.loc 1 724 5 is_stmt 1 discriminator 3 view .LVU629
	.loc 1 725 5 discriminator 3 view .LVU630
	.loc 1 724 23 is_stmt 0 discriminator 3 view .LVU631
	shrl	$10, %ecx
.LVL198:
	.loc 1 725 23 discriminator 3 view .LVU632
	movl	%edx, %r8d
	sall	$4, %r8d
	.loc 1 725 14 discriminator 3 view .LVU633
	orl	%r8d, %ecx
	movb	%cl, 3(%rax)
	.loc 1 726 5 is_stmt 1 discriminator 3 view .LVU634
	.loc 1 726 23 is_stmt 0 discriminator 3 view .LVU635
	movl	%edx, %ecx
	shrl	$4, %ecx
	.loc 1 726 15 discriminator 3 view .LVU636
	movb	%cl, 4(%rax)
	.loc 1 727 5 is_stmt 1 discriminator 3 view .LVU637
	.loc 1 728 5 discriminator 3 view .LVU638
	.loc 1 727 23 is_stmt 0 discriminator 3 view .LVU639
	shrl	$12, %edx
.LVL199:
	.loc 1 728 23 discriminator 3 view .LVU640
	leal	0(,%rdi,4), %ecx
	.loc 1 728 14 discriminator 3 view .LVU641
	orl	%ecx, %edx
	movb	%dl, 5(%rax)
	.loc 1 729 5 is_stmt 1 discriminator 3 view .LVU642
	.loc 1 729 23 is_stmt 0 discriminator 3 view .LVU643
	shrl	$6, %edi
.LVL200:
	.loc 1 729 15 discriminator 3 view .LVU644
	movb	%dil, 6(%rax)
	.loc 1 714 23 is_stmt 1 discriminator 3 view .LVU645
	.loc 1 714 14 discriminator 3 view .LVU646
	addq	$16, %rsi
	addq	$7, %rax
	.loc 1 714 3 is_stmt 0 discriminator 3 view .LVU647
	cmpq	%r10, %rax
	jne	.L129
	.loc 1 733 1 view .LVU648
	ret
	.cfi_endproc
.LFE26:
	.size	polyt0_pack, .-polyt0_pack
	.globl	polyt0_unpack
	.type	polyt0_unpack, @function
polyt0_unpack:
.LVL201:
.LFB27:
	.loc 1 744 53 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 744 53 is_stmt 0 view .LVU650
	endbr64
	.loc 1 745 3 is_stmt 1 view .LVU651
	.loc 1 746 17 view .LVU652
	.loc 1 748 3 view .LVU653
.LVL202:
	.loc 1 748 14 view .LVU654
	movq	%rdi, %rax
	leaq	1024(%rdi), %r11
	.loc 1 763 42 is_stmt 0 view .LVU655
	movl	$8388609, %r10d
.LVL203:
.L132:
	.loc 1 749 5 is_stmt 1 discriminator 3 view .LVU656
	.loc 1 749 26 is_stmt 0 discriminator 3 view .LVU657
	movzbl	(%rsi), %edx
	.loc 1 749 23 discriminator 3 view .LVU658
	movl	%edx, (%rax)
	.loc 1 750 5 is_stmt 1 discriminator 3 view .LVU659
	.loc 1 750 45 is_stmt 0 discriminator 3 view .LVU660
	movzbl	1(%rsi), %edi
	.loc 1 750 53 discriminator 3 view .LVU661
	sall	$8, %edi
	andl	$16128, %edi
	.loc 1 750 22 discriminator 3 view .LVU662
	orl	%edx, %edi
	movl	%edi, (%rax)
	.loc 1 752 5 is_stmt 1 discriminator 3 view .LVU663
	.loc 1 752 34 is_stmt 0 discriminator 3 view .LVU664
	movzbl	1(%rsi), %edx
	shrb	$6, %dl
	movzbl	%dl, %edx
	.loc 1 752 23 discriminator 3 view .LVU665
	movl	%edx, 4(%rax)
	.loc 1 753 5 is_stmt 1 discriminator 3 view .LVU666
	.loc 1 753 25 is_stmt 0 discriminator 3 view .LVU667
	movzbl	2(%rsi), %r8d
	.loc 1 753 44 discriminator 3 view .LVU668
	leal	0(,%r8,4), %ecx
	.loc 1 753 22 discriminator 3 view .LVU669
	orl	%ecx, %edx
	movl	%edx, 4(%rax)
	.loc 1 754 5 is_stmt 1 discriminator 3 view .LVU670
	.loc 1 754 45 is_stmt 0 discriminator 3 view .LVU671
	movzbl	3(%rsi), %ecx
	.loc 1 754 53 discriminator 3 view .LVU672
	sall	$10, %ecx
	andl	$15360, %ecx
	.loc 1 754 22 discriminator 3 view .LVU673
	orl	%edx, %ecx
	movl	%ecx, 4(%rax)
	.loc 1 756 5 is_stmt 1 discriminator 3 view .LVU674
	.loc 1 756 34 is_stmt 0 discriminator 3 view .LVU675
	movzbl	3(%rsi), %r8d
	shrb	$4, %r8b
	movzbl	%r8b, %r8d
	.loc 1 756 23 discriminator 3 view .LVU676
	movl	%r8d, 8(%rax)
	.loc 1 757 5 is_stmt 1 discriminator 3 view .LVU677
	.loc 1 757 25 is_stmt 0 discriminator 3 view .LVU678
	movzbl	4(%rsi), %r9d
	.loc 1 757 44 discriminator 3 view .LVU679
	movl	%r9d, %edx
	sall	$4, %edx
	.loc 1 757 22 discriminator 3 view .LVU680
	orl	%edx, %r8d
	movl	%r8d, 8(%rax)
	.loc 1 758 5 is_stmt 1 discriminator 3 view .LVU681
	.loc 1 758 45 is_stmt 0 discriminator 3 view .LVU682
	movzbl	5(%rsi), %edx
	.loc 1 758 53 discriminator 3 view .LVU683
	sall	$12, %edx
	andl	$12288, %edx
	.loc 1 758 22 discriminator 3 view .LVU684
	orl	%r8d, %edx
	movl	%edx, 8(%rax)
	.loc 1 760 5 is_stmt 1 discriminator 3 view .LVU685
	.loc 1 760 34 is_stmt 0 discriminator 3 view .LVU686
	movzbl	5(%rsi), %r8d
	shrb	$2, %r8b
	movzbl	%r8b, %r8d
	.loc 1 760 23 discriminator 3 view .LVU687
	movl	%r8d, 12(%rax)
	.loc 1 761 5 is_stmt 1 discriminator 3 view .LVU688
	.loc 1 761 25 is_stmt 0 discriminator 3 view .LVU689
	movzbl	6(%rsi), %r9d
	.loc 1 761 44 discriminator 3 view .LVU690
	sall	$6, %r9d
	.loc 1 761 22 discriminator 3 view .LVU691
	orl	%r9d, %r8d
	.loc 1 763 5 is_stmt 1 discriminator 3 view .LVU692
	.loc 1 763 42 is_stmt 0 discriminator 3 view .LVU693
	movl	%r10d, %r9d
	subl	%edi, %r9d
	movl	%r9d, (%rax)
	.loc 1 764 5 is_stmt 1 discriminator 3 view .LVU694
	.loc 1 764 42 is_stmt 0 discriminator 3 view .LVU695
	movl	%r10d, %edi
	subl	%ecx, %edi
	movl	%edi, 4(%rax)
	.loc 1 765 5 is_stmt 1 discriminator 3 view .LVU696
	.loc 1 765 42 is_stmt 0 discriminator 3 view .LVU697
	movl	%r10d, %ecx
	subl	%edx, %ecx
	movl	%ecx, 8(%rax)
	.loc 1 766 5 is_stmt 1 discriminator 3 view .LVU698
	.loc 1 766 42 is_stmt 0 discriminator 3 view .LVU699
	movl	%r10d, %edx
	subl	%r8d, %edx
	movl	%edx, 12(%rax)
	.loc 1 748 23 is_stmt 1 discriminator 3 view .LVU700
	.loc 1 748 14 discriminator 3 view .LVU701
	addq	$7, %rsi
	addq	$16, %rax
	.loc 1 748 3 is_stmt 0 discriminator 3 view .LVU702
	cmpq	%r11, %rax
	jne	.L132
	.loc 1 770 1 view .LVU703
	ret
	.cfi_endproc
.LFE27:
	.size	polyt0_unpack, .-polyt0_unpack
	.globl	polyz_pack
	.type	polyz_pack, @function
polyz_pack:
.LVL204:
.LFB28:
	.loc 1 783 50 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 783 50 is_stmt 0 view .LVU705
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.loc 1 787 3 is_stmt 1 view .LVU706
	.loc 1 788 3 view .LVU707
	.loc 1 789 17 view .LVU708
	.loc 1 791 3 view .LVU709
.LVL205:
	.loc 1 791 14 view .LVU710
	movq	%rdi, %rcx
	leaq	640(%rdi), %r9
	.loc 1 793 23 is_stmt 0 view .LVU711
	movl	$523775, %r8d
.LVL206:
.L135:
	.loc 1 793 5 is_stmt 1 discriminator 3 view .LVU712
	.loc 1 793 23 is_stmt 0 discriminator 3 view .LVU713
	movl	%r8d, %eax
	subl	(%rsi), %eax
.LVL207:
	.loc 1 794 5 is_stmt 1 discriminator 3 view .LVU714
	.loc 1 794 28 is_stmt 0 discriminator 3 view .LVU715
	cltd
	.loc 1 794 35 discriminator 3 view .LVU716
	andl	$8380417, %edx
	.loc 1 794 10 discriminator 3 view .LVU717
	addl	%eax, %edx
.LVL208:
	.loc 1 795 5 is_stmt 1 discriminator 3 view .LVU718
	.loc 1 795 23 is_stmt 0 discriminator 3 view .LVU719
	movl	%r8d, %edi
	subl	4(%rsi), %edi
.LVL209:
	.loc 1 796 5 is_stmt 1 discriminator 3 view .LVU720
	.loc 1 796 28 is_stmt 0 discriminator 3 view .LVU721
	movl	%edi, %eax
	sarl	$31, %eax
	.loc 1 796 35 discriminator 3 view .LVU722
	andl	$8380417, %eax
	.loc 1 796 10 discriminator 3 view .LVU723
	addl	%edi, %eax
.LVL210:
	.loc 1 798 5 is_stmt 1 discriminator 3 view .LVU724
	.loc 1 798 15 is_stmt 0 discriminator 3 view .LVU725
	movb	%dl, (%rcx)
	.loc 1 799 5 is_stmt 1 discriminator 3 view .LVU726
	.loc 1 799 15 is_stmt 0 discriminator 3 view .LVU727
	movzbl	%dh, %ebx
	movb	%bl, 1(%rcx)
	.loc 1 800 5 is_stmt 1 discriminator 3 view .LVU728
	.loc 1 801 5 discriminator 3 view .LVU729
	.loc 1 800 22 is_stmt 0 discriminator 3 view .LVU730
	shrl	$16, %edx
.LVL211:
	.loc 1 801 22 discriminator 3 view .LVU731
	movl	%eax, %edi
	sall	$4, %edi
	.loc 1 801 14 discriminator 3 view .LVU732
	orl	%edi, %edx
	movb	%dl, 2(%rcx)
	.loc 1 802 5 is_stmt 1 discriminator 3 view .LVU733
	.loc 1 802 22 is_stmt 0 discriminator 3 view .LVU734
	movl	%eax, %edx
	shrl	$4, %edx
	.loc 1 802 15 discriminator 3 view .LVU735
	movb	%dl, 3(%rcx)
	.loc 1 803 5 is_stmt 1 discriminator 3 view .LVU736
	.loc 1 803 22 is_stmt 0 discriminator 3 view .LVU737
	shrl	$12, %eax
.LVL212:
	.loc 1 803 15 discriminator 3 view .LVU738
	movb	%al, 4(%rcx)
	.loc 1 791 23 is_stmt 1 discriminator 3 view .LVU739
	.loc 1 791 14 discriminator 3 view .LVU740
	addq	$8, %rsi
	addq	$5, %rcx
	.loc 1 791 3 is_stmt 0 discriminator 3 view .LVU741
	cmpq	%r9, %rcx
	jne	.L135
	.loc 1 807 1 view .LVU742
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE28:
	.size	polyz_pack, .-polyz_pack
	.globl	polyz_unpack
	.type	polyz_unpack, @function
polyz_unpack:
.LVL213:
.LFB29:
	.loc 1 819 52 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 819 52 is_stmt 0 view .LVU744
	endbr64
	.loc 1 820 3 is_stmt 1 view .LVU745
	.loc 1 821 17 view .LVU746
	.loc 1 823 3 view .LVU747
.LVL214:
	.loc 1 823 14 view .LVU748
	leaq	640(%rsi), %r9
	.loc 1 832 35 is_stmt 0 view .LVU749
	movl	$523775, %r8d
.LVL215:
.L139:
	.loc 1 824 5 is_stmt 1 discriminator 3 view .LVU750
	.loc 1 824 26 is_stmt 0 discriminator 3 view .LVU751
	movzbl	(%rsi), %edx
	.loc 1 824 23 discriminator 3 view .LVU752
	movl	%edx, (%rdi)
	.loc 1 825 5 is_stmt 1 discriminator 3 view .LVU753
	.loc 1 825 25 is_stmt 0 discriminator 3 view .LVU754
	movzbl	1(%rsi), %ecx
	.loc 1 825 44 discriminator 3 view .LVU755
	movl	%ecx, %eax
	sall	$8, %eax
	.loc 1 825 22 discriminator 3 view .LVU756
	orl	%eax, %edx
	movl	%edx, (%rdi)
	.loc 1 826 5 is_stmt 1 discriminator 3 view .LVU757
	.loc 1 826 45 is_stmt 0 discriminator 3 view .LVU758
	movzbl	2(%rsi), %eax
	.loc 1 826 53 discriminator 3 view .LVU759
	sall	$16, %eax
	andl	$983040, %eax
	.loc 1 826 22 discriminator 3 view .LVU760
	orl	%edx, %eax
	movl	%eax, (%rdi)
	.loc 1 828 5 is_stmt 1 discriminator 3 view .LVU761
	.loc 1 828 34 is_stmt 0 discriminator 3 view .LVU762
	movzbl	2(%rsi), %edx
	shrb	$4, %dl
	movzbl	%dl, %ecx
	.loc 1 828 23 discriminator 3 view .LVU763
	movl	%ecx, 4(%rdi)
	.loc 1 829 5 is_stmt 1 discriminator 3 view .LVU764
	.loc 1 829 25 is_stmt 0 discriminator 3 view .LVU765
	movzbl	3(%rsi), %edx
	.loc 1 829 44 discriminator 3 view .LVU766
	sall	$4, %edx
	.loc 1 829 22 discriminator 3 view .LVU767
	orl	%ecx, %edx
	movl	%edx, 4(%rdi)
	.loc 1 830 5 is_stmt 1 discriminator 3 view .LVU768
	.loc 1 830 25 is_stmt 0 discriminator 3 view .LVU769
	movzbl	4(%rsi), %ecx
	.loc 1 830 44 discriminator 3 view .LVU770
	sall	$12, %ecx
	.loc 1 830 22 discriminator 3 view .LVU771
	orl	%ecx, %edx
	.loc 1 832 5 is_stmt 1 discriminator 3 view .LVU772
	.loc 1 832 35 is_stmt 0 discriminator 3 view .LVU773
	movl	%r8d, %ecx
	subl	%eax, %ecx
	.loc 1 833 5 is_stmt 1 discriminator 3 view .LVU774
	.loc 1 833 52 is_stmt 0 discriminator 3 view .LVU775
	movl	%ecx, %eax
	sarl	$31, %eax
	.loc 1 833 59 discriminator 3 view .LVU776
	andl	$8380417, %eax
	.loc 1 833 22 discriminator 3 view .LVU777
	addl	%ecx, %eax
	movl	%eax, (%rdi)
	.loc 1 834 5 is_stmt 1 discriminator 3 view .LVU778
	.loc 1 834 35 is_stmt 0 discriminator 3 view .LVU779
	movl	%r8d, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	.loc 1 835 5 is_stmt 1 discriminator 3 view .LVU780
	.loc 1 835 52 is_stmt 0 discriminator 3 view .LVU781
	sarl	$31, %eax
	.loc 1 835 59 discriminator 3 view .LVU782
	andl	$8380417, %eax
	.loc 1 835 22 discriminator 3 view .LVU783
	addl	%edx, %eax
	movl	%eax, 4(%rdi)
	.loc 1 823 23 is_stmt 1 discriminator 3 view .LVU784
	.loc 1 823 14 discriminator 3 view .LVU785
	addq	$5, %rsi
	addq	$8, %rdi
	.loc 1 823 3 is_stmt 0 discriminator 3 view .LVU786
	cmpq	%r9, %rsi
	jne	.L139
	.loc 1 839 1 view .LVU787
	ret
	.cfi_endproc
.LFE29:
	.size	polyz_unpack, .-polyz_unpack
	.globl	polyw1_pack
	.type	polyw1_pack, @function
polyw1_pack:
.LVL216:
.LFB30:
	.loc 1 851 51 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 851 51 is_stmt 0 view .LVU789
	endbr64
	.loc 1 852 3 is_stmt 1 view .LVU790
	.loc 1 853 17 view .LVU791
	.loc 1 855 3 view .LVU792
.LVL217:
	.loc 1 855 14 view .LVU793
	.loc 1 851 51 is_stmt 0 view .LVU794
	movl	$0, %eax
.LVL218:
.L142:
	.loc 1 856 5 is_stmt 1 discriminator 3 view .LVU795
	.loc 1 856 49 is_stmt 0 discriminator 3 view .LVU796
	movl	4(%rsi,%rax,8), %edx
	sall	$4, %edx
	.loc 1 856 29 discriminator 3 view .LVU797
	orb	(%rsi,%rax,8), %dl
	movb	%dl, (%rdi,%rax)
	.loc 1 855 23 is_stmt 1 discriminator 3 view .LVU798
.LVL219:
	.loc 1 855 14 discriminator 3 view .LVU799
	incq	%rax
.LVL220:
	.loc 1 855 3 is_stmt 0 discriminator 3 view .LVU800
	cmpq	$128, %rax
	jne	.L142
	.loc 1 859 1 view .LVU801
	ret
	.cfi_endproc
.LFE30:
	.size	polyw1_pack, .-polyw1_pack
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 5 "fips202.h"
	.file 6 "symmetric.h"
	.file 7 "rounding.h"
	.file 8 "reduce.h"
	.file 9 "ntt.h"
	.file 10 "poly.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x121d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF67
	.byte	0xc
	.long	.LASF68
	.long	.LASF69
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
	.byte	0x2
	.byte	0x28
	.byte	0x1c
	.long	0x39
	.uleb128 0x4
	.long	.LASF7
	.byte	0x2
	.byte	0x29
	.byte	0x14
	.long	0x74
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x40
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x2d
	.byte	0x1b
	.long	0x47
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x1a
	.byte	0x13
	.long	0x68
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
	.long	0x7b
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x1b
	.byte	0x14
	.long	0x8e
	.uleb128 0x6
	.byte	0xc8
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0xe6
	.uleb128 0x7
	.string	"s"
	.byte	0x5
	.byte	0xa
	.byte	0xc
	.long	0xe6
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xc5
	.long	0xf6
	.uleb128 0x9
	.long	0x47
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0xb
	.byte	0x3
	.long	0xd1
	.uleb128 0x4
	.long	.LASF17
	.byte	0x6
	.byte	0x24
	.byte	0x16
	.long	0xf6
	.uleb128 0x4
	.long	.LASF18
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xf6
	.uleb128 0xa
	.value	0x400
	.byte	0xa
	.byte	0x7
	.byte	0x9
	.long	0x132
	.uleb128 0xb
	.long	.LASF19
	.byte	0xa
	.byte	0x8
	.byte	0xc
	.long	0x132
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb9
	.long	0x142
	.uleb128 0x9
	.long	0x47
	.byte	0xff
	.byte	0
	.uleb128 0xc
	.long	.LASF70
	.byte	0xa
	.byte	0x9
	.byte	0x3
	.long	0x11a
	.byte	0x20
	.uleb128 0x3
	.long	0x142
	.uleb128 0xd
	.long	.LASF20
	.byte	0x1
	.value	0x353
	.byte	0x6
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a1
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.value	0x353
	.byte	0x21
	.long	0x1a1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.value	0x353
	.byte	0x30
	.long	0x1a7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x354
	.byte	0x10
	.long	0x40
	.long	.LLST94
	.long	.LVUS94
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.long	0x2d
	.uleb128 0x10
	.byte	0x8
	.long	0x14f
	.uleb128 0xd
	.long	.LASF21
	.byte	0x1
	.value	0x333
	.byte	0x6
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x206
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x333
	.byte	0x19
	.long	0x206
	.long	.LLST91
	.long	.LVUS91
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x333
	.byte	0x31
	.long	0x20c
	.long	.LLST92
	.long	.LVUS92
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x334
	.byte	0x10
	.long	0x40
	.long	.LLST93
	.long	.LVUS93
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.long	0x142
	.uleb128 0x10
	.byte	0x8
	.long	0x34
	.uleb128 0xd
	.long	.LASF22
	.byte	0x1
	.value	0x30f
	.byte	0x6
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x27e
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x30f
	.byte	0x20
	.long	0x1a1
	.long	.LLST87
	.long	.LVUS87
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x30f
	.byte	0x2f
	.long	0x1a7
	.long	.LLST88
	.long	.LVUS88
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x313
	.byte	0x10
	.long	0x40
	.long	.LLST89
	.long	.LVUS89
	.uleb128 0xf
	.string	"t"
	.byte	0x1
	.value	0x314
	.byte	0xc
	.long	0x27e
	.long	.LLST90
	.long	.LVUS90
	.byte	0
	.uleb128 0x8
	.long	0xb9
	.long	0x28e
	.uleb128 0x9
	.long	0x47
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.long	.LASF23
	.byte	0x1
	.value	0x2e8
	.byte	0x6
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e7
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x2e8
	.byte	0x1a
	.long	0x206
	.long	.LLST84
	.long	.LVUS84
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x2e8
	.byte	0x32
	.long	0x20c
	.long	.LLST85
	.long	.LVUS85
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x2e9
	.byte	0x10
	.long	0x40
	.long	.LLST86
	.long	.LVUS86
	.byte	0
	.uleb128 0xd
	.long	.LASF24
	.byte	0x1
	.value	0x2c5
	.byte	0x6
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x353
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x2c5
	.byte	0x21
	.long	0x1a1
	.long	.LLST80
	.long	.LVUS80
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x2c5
	.byte	0x30
	.long	0x1a7
	.long	.LLST81
	.long	.LVUS81
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x2c6
	.byte	0x10
	.long	0x40
	.long	.LLST82
	.long	.LVUS82
	.uleb128 0xf
	.string	"t"
	.byte	0x1
	.value	0x2c7
	.byte	0xc
	.long	0x353
	.long	.LLST83
	.long	.LVUS83
	.byte	0
	.uleb128 0x8
	.long	0xb9
	.long	0x363
	.uleb128 0x9
	.long	0x47
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.long	.LASF25
	.byte	0x1
	.value	0x2a9
	.byte	0x6
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x3bc
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x2a9
	.byte	0x1a
	.long	0x206
	.long	.LLST77
	.long	.LVUS77
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x2a9
	.byte	0x32
	.long	0x20c
	.long	.LLST78
	.long	.LVUS78
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x2aa
	.byte	0x10
	.long	0x40
	.long	.LLST79
	.long	.LVUS79
	.byte	0
	.uleb128 0xd
	.long	.LASF26
	.byte	0x1
	.value	0x28a
	.byte	0x6
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x415
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x28a
	.byte	0x21
	.long	0x1a1
	.long	.LLST74
	.long	.LVUS74
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x28a
	.byte	0x30
	.long	0x1a7
	.long	.LLST75
	.long	.LVUS75
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x28e
	.byte	0x10
	.long	0x40
	.long	.LLST76
	.long	.LVUS76
	.byte	0
	.uleb128 0xd
	.long	.LASF27
	.byte	0x1
	.value	0x25c
	.byte	0x6
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x46e
	.uleb128 0x11
	.string	"r"
	.byte	0x1
	.value	0x25c
	.byte	0x1b
	.long	0x206
	.long	.LLST71
	.long	.LVUS71
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x25c
	.byte	0x33
	.long	0x20c
	.long	.LLST72
	.long	.LVUS72
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x25d
	.byte	0x10
	.long	0x40
	.long	.LLST73
	.long	.LVUS73
	.byte	0
	.uleb128 0xd
	.long	.LASF28
	.byte	0x1
	.value	0x231
	.byte	0x6
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ce
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.value	0x231
	.byte	0x22
	.long	0x1a1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.value	0x231
	.byte	0x31
	.long	0x1a7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x235
	.byte	0x10
	.long	0x40
	.long	.LLST69
	.long	.LVUS69
	.uleb128 0xf
	.string	"t"
	.byte	0x1
	.value	0x236
	.byte	0x11
	.long	0x4ce
	.long	.LLST70
	.long	.LVUS70
	.byte	0
	.uleb128 0x8
	.long	0x2d
	.long	0x4de
	.uleb128 0x9
	.long	0x47
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.long	.LASF29
	.byte	0x1
	.value	0x20d
	.byte	0x6
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a7
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x20d
	.byte	0x22
	.long	0x206
	.long	.LLST61
	.long	.LVUS61
	.uleb128 0x12
	.long	.LASF30
	.byte	0x1
	.value	0x20e
	.byte	0x30
	.long	0x20c
	.long	.LLST62
	.long	.LVUS62
	.uleb128 0x12
	.long	.LASF31
	.byte	0x1
	.value	0x20f
	.byte	0x25
	.long	0xad
	.long	.LLST63
	.long	.LVUS63
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x211
	.byte	0x10
	.long	0x40
	.long	.LLST64
	.long	.LVUS64
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x211
	.byte	0x13
	.long	0x40
	.long	.LLST65
	.long	.LVUS65
	.uleb128 0xf
	.string	"off"
	.byte	0x1
	.value	0x211
	.byte	0x18
	.long	0x40
	.long	.LLST66
	.long	.LVUS66
	.uleb128 0x13
	.long	.LASF33
	.byte	0x1
	.value	0x212
	.byte	0x10
	.long	0x40
	.byte	0x5
	.uleb128 0x14
	.long	.LASF32
	.byte	0x1
	.value	0x213
	.byte	0x10
	.long	0x40
	.long	.LLST67
	.long	.LVUS67
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.value	0x214
	.byte	0x11
	.long	0x6a7
	.long	.LLST68
	.long	.LVUS68
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.value	0x215
	.byte	0x13
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x16
	.quad	.LVL154
	.long	0x116f
	.long	0x5e3
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x16
	.quad	.LVL155
	.long	0x117b
	.long	0x606
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.quad	.LVL156
	.long	0x6ba
	.long	0x632
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.value	0x2a8
	.byte	0
	.uleb128 0x16
	.quad	.LVL160
	.long	0x117b
	.long	0x660
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xc
	.byte	0x7c
	.sleb128 -136
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x76
	.sleb128 -256
	.byte	0
	.uleb128 0x16
	.quad	.LVL161
	.long	0x6ba
	.long	0x699
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xd
	.byte	0x7d
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x7e
	.sleb128 0
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x6
	.byte	0xa
	.value	0x100
	.byte	0x7d
	.sleb128 0
	.byte	0x1c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.quad	.LVL173
	.long	0x1187
	.byte	0
	.uleb128 0x8
	.long	0x2d
	.long	0x6ba
	.uleb128 0x19
	.long	0x47
	.uleb128 0x3
	.byte	0xa
	.value	0x2ab
	.byte	0
	.uleb128 0x1a
	.long	.LASF36
	.byte	0x1
	.value	0x1de
	.byte	0x15
	.long	0x40
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x76a
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.value	0x1de
	.byte	0x2c
	.long	0x76a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"len"
	.byte	0x1
	.value	0x1df
	.byte	0x2f
	.long	0x40
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xe
	.string	"buf"
	.byte	0x1
	.value	0x1e0
	.byte	0x37
	.long	0x20c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1b
	.long	.LASF32
	.byte	0x1
	.value	0x1e1
	.byte	0x2f
	.long	0x40
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x1e6
	.byte	0x10
	.long	0x40
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0xf
	.string	"pos"
	.byte	0x1
	.value	0x1e6
	.byte	0x15
	.long	0x40
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xf
	.string	"t0"
	.byte	0x1
	.value	0x1e7
	.byte	0xc
	.long	0xb9
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0xf
	.string	"t1"
	.byte	0x1
	.value	0x1e7
	.byte	0x10
	.long	0xb9
	.long	.LLST10
	.long	.LVUS10
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.long	0xb9
	.uleb128 0xd
	.long	.LASF35
	.byte	0x1
	.value	0x1b9
	.byte	0x6
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x905
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x1b9
	.byte	0x1d
	.long	0x206
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x12
	.long	.LASF30
	.byte	0x1
	.value	0x1ba
	.byte	0x2b
	.long	0x20c
	.long	.LLST56
	.long	.LVUS56
	.uleb128 0x12
	.long	.LASF31
	.byte	0x1
	.value	0x1bb
	.byte	0x20
	.long	0xad
	.long	.LLST57
	.long	.LVUS57
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x1bd
	.byte	0x10
	.long	0x40
	.long	.LLST58
	.long	.LVUS58
	.uleb128 0x13
	.long	.LASF33
	.byte	0x1
	.value	0x1be
	.byte	0x10
	.long	0x40
	.byte	0x1
	.uleb128 0x13
	.long	.LASF32
	.byte	0x1
	.value	0x1c0
	.byte	0x10
	.long	0x40
	.byte	0xa8
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.value	0x1c1
	.byte	0x11
	.long	0x905
	.long	.LLST59
	.long	.LVUS59
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.value	0x1c2
	.byte	0x13
	.long	0x102
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x16
	.quad	.LVL137
	.long	0x1190
	.long	0x84d
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x16
	.quad	.LVL138
	.long	0x119c
	.long	0x870
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.quad	.LVL139
	.long	0x917
	.long	0x89b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
	.byte	0
	.uleb128 0x16
	.quad	.LVL142
	.long	0x119c
	.long	0x8be
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.quad	.LVL143
	.long	0x917
	.long	0x8f7
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xd
	.byte	0x73
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x6
	.byte	0xa
	.value	0x100
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
	.byte	0
	.uleb128 0x18
	.quad	.LVL149
	.long	0x1187
	.byte	0
	.uleb128 0x8
	.long	0x2d
	.long	0x917
	.uleb128 0x19
	.long	0x47
	.uleb128 0x2
	.byte	0x8
	.byte	0xa7
	.byte	0
	.uleb128 0x1a
	.long	.LASF37
	.byte	0x1
	.value	0x18d
	.byte	0x15
	.long	0x40
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x9c7
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.value	0x18d
	.byte	0x27
	.long	0x76a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"len"
	.byte	0x1
	.value	0x18e
	.byte	0x2a
	.long	0x40
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xe
	.string	"buf"
	.byte	0x1
	.value	0x18f
	.byte	0x32
	.long	0x20c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1b
	.long	.LASF32
	.byte	0x1
	.value	0x190
	.byte	0x2a
	.long	0x40
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x195
	.byte	0x10
	.long	0x40
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xf
	.string	"pos"
	.byte	0x1
	.value	0x195
	.byte	0x15
	.long	0x40
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xf
	.string	"t0"
	.byte	0x1
	.value	0x196
	.byte	0xc
	.long	0xb9
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xf
	.string	"t1"
	.byte	0x1
	.value	0x196
	.byte	0x10
	.long	0xb9
	.long	.LLST6
	.long	.LVUS6
	.byte	0
	.uleb128 0xd
	.long	.LASF38
	.byte	0x1
	.value	0x165
	.byte	0x6
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xb75
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x165
	.byte	0x19
	.long	0x206
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x12
	.long	.LASF30
	.byte	0x1
	.value	0x166
	.byte	0x27
	.long	0x20c
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x12
	.long	.LASF31
	.byte	0x1
	.value	0x167
	.byte	0x1c
	.long	0xad
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x1c
	.string	"i"
	.byte	0x1
	.value	0x169
	.byte	0x10
	.long	0x40
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x169
	.byte	0x13
	.long	0x40
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0x1c
	.string	"off"
	.byte	0x1
	.value	0x169
	.byte	0x18
	.long	0x40
	.uleb128 0x13
	.long	.LASF33
	.byte	0x1
	.value	0x16a
	.byte	0x10
	.long	0x40
	.byte	0x5
	.uleb128 0x14
	.long	.LASF32
	.byte	0x1
	.value	0x16b
	.byte	0x10
	.long	0x40
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0xf
	.string	"buf"
	.byte	0x1
	.value	0x16c
	.byte	0x11
	.long	0xb75
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x15
	.long	.LASF34
	.byte	0x1
	.value	0x16d
	.byte	0x13
	.long	0x102
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x16
	.quad	.LVL119
	.long	0x1190
	.long	0xabc
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x16
	.quad	.LVL120
	.long	0x119c
	.long	0xadf
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x35
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.quad	.LVL121
	.long	0xb88
	.long	0xb0b
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xa
	.value	0x348
	.byte	0
	.uleb128 0x16
	.quad	.LVL124
	.long	0x119c
	.long	0xb2e
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.quad	.LVL125
	.long	0xb88
	.long	0xb67
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xd
	.byte	0x73
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x7d
	.sleb128 0
	.byte	0x22
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x6
	.byte	0xa
	.value	0x100
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xa8
	.byte	0
	.uleb128 0x18
	.quad	.LVL133
	.long	0x1187
	.byte	0
	.uleb128 0x8
	.long	0x2d
	.long	0xb88
	.uleb128 0x19
	.long	0x47
	.uleb128 0x3
	.byte	0xa
	.value	0x349
	.byte	0
	.uleb128 0x1a
	.long	.LASF39
	.byte	0x1
	.value	0x141
	.byte	0x15
	.long	0x40
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xc23
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.value	0x141
	.byte	0x2b
	.long	0x76a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"len"
	.byte	0x1
	.value	0x142
	.byte	0x2e
	.long	0x40
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xe
	.string	"buf"
	.byte	0x1
	.value	0x143
	.byte	0x36
	.long	0x20c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1b
	.long	.LASF32
	.byte	0x1
	.value	0x144
	.byte	0x2e
	.long	0x40
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xf
	.string	"ctr"
	.byte	0x1
	.value	0x146
	.byte	0x10
	.long	0x40
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xf
	.string	"pos"
	.byte	0x1
	.value	0x146
	.byte	0x15
	.long	0x40
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xf
	.string	"t"
	.byte	0x1
	.value	0x147
	.byte	0xc
	.long	0xb9
	.long	.LLST2
	.long	.LVUS2
	.byte	0
	.uleb128 0x1d
	.long	.LASF41
	.byte	0x1
	.value	0x11b
	.byte	0x5
	.long	0x74
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xc8d
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x11b
	.byte	0x1e
	.long	0x1a7
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0xe
	.string	"B"
	.byte	0x1
	.value	0x11b
	.byte	0x2a
	.long	0xb9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x11c
	.byte	0x10
	.long	0x40
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0xf
	.string	"t"
	.byte	0x1
	.value	0x11d
	.byte	0xb
	.long	0xa1
	.long	.LLST46
	.long	.LVUS46
	.byte	0
	.uleb128 0xd
	.long	.LASF40
	.byte	0x1
	.value	0x106
	.byte	0x6
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xd06
	.uleb128 0x11
	.string	"a"
	.byte	0x1
	.value	0x106
	.byte	0x1a
	.long	0x206
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x11
	.string	"b"
	.byte	0x1
	.value	0x106
	.byte	0x29
	.long	0x1a7
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x11
	.string	"h"
	.byte	0x1
	.value	0x106
	.byte	0x38
	.long	0x1a7
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.value	0x107
	.byte	0x10
	.long	0x40
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x18
	.quad	.LVL103
	.long	0x11a8
	.byte	0
	.uleb128 0x1e
	.long	.LASF42
	.byte	0x1
	.byte	0xf0
	.byte	0xe
	.long	0x40
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0xd92
	.uleb128 0x1f
	.string	"h"
	.byte	0x1
	.byte	0xf0
	.byte	0x23
	.long	0x206
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x1f
	.string	"a0"
	.byte	0x1
	.byte	0xf0
	.byte	0x32
	.long	0x1a7
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x1f
	.string	"a1"
	.byte	0x1
	.byte	0xf0
	.byte	0x42
	.long	0x1a7
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xf1
	.byte	0x10
	.long	0x40
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x20
	.string	"s"
	.byte	0x1
	.byte	0xf1
	.byte	0x13
	.long	0x40
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x18
	.quad	.LVL94
	.long	0x11b4
	.byte	0
	.uleb128 0x21
	.long	.LASF43
	.byte	0x1
	.byte	0xd9
	.byte	0x6
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0xe12
	.uleb128 0x1f
	.string	"a1"
	.byte	0x1
	.byte	0xd9
	.byte	0x1b
	.long	0x206
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x1f
	.string	"a0"
	.byte	0x1
	.byte	0xd9
	.byte	0x25
	.long	0x206
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0xd9
	.byte	0x35
	.long	0x1a7
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xda
	.byte	0x10
	.long	0x40
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x22
	.quad	.LVL87
	.long	0x11c0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF44
	.byte	0x1
	.byte	0xc2
	.byte	0x6
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0xe92
	.uleb128 0x1f
	.string	"a1"
	.byte	0x1
	.byte	0xc2
	.byte	0x1d
	.long	0x206
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x1f
	.string	"a0"
	.byte	0x1
	.byte	0xc2
	.byte	0x27
	.long	0x206
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0xc2
	.byte	0x37
	.long	0x1a7
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xc3
	.byte	0x10
	.long	0x40
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x22
	.quad	.LVL80
	.long	0x11cc
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF45
	.byte	0x1
	.byte	0xac
	.byte	0x6
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0xf06
	.uleb128 0x1f
	.string	"c"
	.byte	0x1
	.byte	0xac
	.byte	0x29
	.long	0x206
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0xac
	.byte	0x38
	.long	0x1a7
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x1f
	.string	"b"
	.byte	0x1
	.byte	0xac
	.byte	0x47
	.long	0x1a7
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xad
	.byte	0x10
	.long	0x40
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x18
	.quad	.LVL73
	.long	0x11d8
	.byte	0
	.uleb128 0x21
	.long	.LASF46
	.byte	0x1
	.byte	0x98
	.byte	0x6
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0xf4c
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x98
	.byte	0x23
	.long	0x206
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x22
	.quad	.LVL69
	.long	0x11e4
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF47
	.byte	0x1
	.byte	0x88
	.byte	0x6
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xf92
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x88
	.byte	0x15
	.long	0x206
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x22
	.quad	.LVL67
	.long	0x11f0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	.LASF48
	.byte	0x1
	.byte	0x76
	.byte	0x6
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xfd5
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x76
	.byte	0x18
	.long	0x206
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x77
	.byte	0x10
	.long	0x40
	.long	.LLST20
	.long	.LVUS20
	.byte	0
	.uleb128 0x21
	.long	.LASF49
	.byte	0x1
	.byte	0x64
	.byte	0x6
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x102a
	.uleb128 0x23
	.string	"c"
	.byte	0x1
	.byte	0x64
	.byte	0x15
	.long	0x206
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x23
	.string	"a"
	.byte	0x1
	.byte	0x64
	.byte	0x24
	.long	0x1a7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x23
	.string	"b"
	.byte	0x1
	.byte	0x64
	.byte	0x33
	.long	0x1a7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x65
	.byte	0x10
	.long	0x40
	.long	.LLST18
	.long	.LVUS18
	.byte	0
	.uleb128 0x21
	.long	.LASF50
	.byte	0x1
	.byte	0x4e
	.byte	0x6
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x107f
	.uleb128 0x23
	.string	"c"
	.byte	0x1
	.byte	0x4e
	.byte	0x15
	.long	0x206
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x23
	.string	"a"
	.byte	0x1
	.byte	0x4e
	.byte	0x24
	.long	0x1a7
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x23
	.string	"b"
	.byte	0x1
	.byte	0x4e
	.byte	0x33
	.long	0x1a7
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x4f
	.byte	0x10
	.long	0x40
	.long	.LLST17
	.long	.LVUS17
	.byte	0
	.uleb128 0x21
	.long	.LASF51
	.byte	0x1
	.byte	0x3b
	.byte	0x6
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x10cf
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x3b
	.byte	0x18
	.long	0x206
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x3c
	.byte	0x10
	.long	0x40
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x18
	.quad	.LVL55
	.long	0x11fc
	.byte	0
	.uleb128 0x21
	.long	.LASF52
	.byte	0x1
	.byte	0x29
	.byte	0x6
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x111f
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x29
	.byte	0x17
	.long	0x206
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.byte	0x10
	.long	0x40
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x18
	.quad	.LVL50
	.long	0x1208
	.byte	0
	.uleb128 0x21
	.long	.LASF53
	.byte	0x1
	.byte	0x17
	.byte	0x6
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x116f
	.uleb128 0x1f
	.string	"a"
	.byte	0x1
	.byte	0x17
	.byte	0x18
	.long	0x206
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x18
	.byte	0x10
	.long	0x40
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x18
	.quad	.LVL45
	.long	0x1214
	.byte	0
	.uleb128 0x24
	.long	.LASF54
	.long	.LASF54
	.byte	0x5
	.byte	0x1d
	.byte	0x6
	.uleb128 0x24
	.long	.LASF55
	.long	.LASF55
	.byte	0x5
	.byte	0x21
	.byte	0x6
	.uleb128 0x25
	.long	.LASF71
	.long	.LASF71
	.uleb128 0x24
	.long	.LASF56
	.long	.LASF56
	.byte	0x5
	.byte	0x11
	.byte	0x6
	.uleb128 0x24
	.long	.LASF57
	.long	.LASF57
	.byte	0x5
	.byte	0x15
	.byte	0x6
	.uleb128 0x24
	.long	.LASF58
	.long	.LASF58
	.byte	0x7
	.byte	0x9
	.byte	0xa
	.uleb128 0x24
	.long	.LASF59
	.long	.LASF59
	.byte	0x7
	.byte	0x8
	.byte	0xe
	.uleb128 0x24
	.long	.LASF60
	.long	.LASF60
	.byte	0x7
	.byte	0x7
	.byte	0xa
	.uleb128 0x24
	.long	.LASF61
	.long	.LASF61
	.byte	0x7
	.byte	0x6
	.byte	0xa
	.uleb128 0x24
	.long	.LASF62
	.long	.LASF62
	.byte	0x8
	.byte	0xa
	.byte	0xa
	.uleb128 0x24
	.long	.LASF63
	.long	.LASF63
	.byte	0x9
	.byte	0x8
	.byte	0x6
	.uleb128 0x26
	.string	"ntt"
	.string	"ntt"
	.byte	0x9
	.byte	0x7
	.byte	0x6
	.uleb128 0x24
	.long	.LASF64
	.long	.LASF64
	.byte	0x8
	.byte	0x13
	.byte	0xa
	.uleb128 0x24
	.long	.LASF65
	.long	.LASF65
	.byte	0x8
	.byte	0x10
	.byte	0xa
	.uleb128 0x24
	.long	.LASF66
	.long	.LASF66
	.byte	0x8
	.byte	0xd
	.byte	0xa
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS94:
	.uleb128 .LVU793
	.uleb128 .LVU795
	.uleb128 .LVU795
	.uleb128 .LVU799
	.uleb128 .LVU799
	.uleb128 .LVU800
.LLST94:
	.quad	.LVL217-.Ltext0
	.quad	.LVL218-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL218-.Ltext0
	.quad	.LVL219-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL219-.Ltext0
	.quad	.LVL220-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS91:
	.uleb128 0
	.uleb128 .LVU750
	.uleb128 .LVU750
	.uleb128 0
.LLST91:
	.quad	.LVL213-.Ltext0
	.quad	.LVL215-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL215-.Ltext0
	.quad	.LFE29-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS92:
	.uleb128 0
	.uleb128 .LVU750
	.uleb128 .LVU750
	.uleb128 0
.LLST92:
	.quad	.LVL213-.Ltext0
	.quad	.LVL215-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL215-.Ltext0
	.quad	.LFE29-.Ltext0
	.value	0x4
	.byte	0x79
	.sleb128 -640
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS93:
	.uleb128 .LVU748
	.uleb128 .LVU750
.LLST93:
	.quad	.LVL214-.Ltext0
	.quad	.LVL215-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS87:
	.uleb128 0
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 0
.LLST87:
	.quad	.LVL204-.Ltext0
	.quad	.LVL206-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL206-.Ltext0
	.quad	.LFE28-.Ltext0
	.value	0x4
	.byte	0x79
	.sleb128 -640
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS88:
	.uleb128 0
	.uleb128 .LVU712
	.uleb128 .LVU712
	.uleb128 0
.LLST88:
	.quad	.LVL204-.Ltext0
	.quad	.LVL206-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL206-.Ltext0
	.quad	.LFE28-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS89:
	.uleb128 .LVU710
	.uleb128 .LVU712
.LLST89:
	.quad	.LVL205-.Ltext0
	.quad	.LVL206-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS90:
	.uleb128 .LVU714
	.uleb128 .LVU718
	.uleb128 .LVU718
	.uleb128 .LVU720
	.uleb128 .LVU720
	.uleb128 .LVU724
	.uleb128 .LVU724
	.uleb128 .LVU731
	.uleb128 .LVU731
	.uleb128 .LVU738
.LLST90:
	.quad	.LVL207-.Ltext0
	.quad	.LVL208-.Ltext0
	.value	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL208-.Ltext0
	.quad	.LVL209-.Ltext0
	.value	0x5
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL209-.Ltext0
	.quad	.LVL210-.Ltext0
	.value	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL210-.Ltext0
	.quad	.LVL211-.Ltext0
	.value	0x6
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL211-.Ltext0
	.quad	.LVL212-.Ltext0
	.value	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.quad	0
	.quad	0
.LVUS84:
	.uleb128 0
	.uleb128 .LVU656
	.uleb128 .LVU656
	.uleb128 0
.LLST84:
	.quad	.LVL201-.Ltext0
	.quad	.LVL203-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL203-.Ltext0
	.quad	.LFE27-.Ltext0
	.value	0x4
	.byte	0x7b
	.sleb128 -1024
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS85:
	.uleb128 0
	.uleb128 .LVU656
	.uleb128 .LVU656
	.uleb128 0
.LLST85:
	.quad	.LVL201-.Ltext0
	.quad	.LVL203-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL203-.Ltext0
	.quad	.LFE27-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS86:
	.uleb128 .LVU654
	.uleb128 .LVU656
.LLST86:
	.quad	.LVL202-.Ltext0
	.quad	.LVL203-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS80:
	.uleb128 0
	.uleb128 .LVU611
	.uleb128 .LVU611
	.uleb128 0
.LLST80:
	.quad	.LVL190-.Ltext0
	.quad	.LVL192-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL192-.Ltext0
	.quad	.LFE26-.Ltext0
	.value	0x4
	.byte	0x7a
	.sleb128 -448
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS81:
	.uleb128 0
	.uleb128 .LVU611
	.uleb128 .LVU611
	.uleb128 0
.LLST81:
	.quad	.LVL190-.Ltext0
	.quad	.LVL192-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL192-.Ltext0
	.quad	.LFE26-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS82:
	.uleb128 .LVU609
	.uleb128 .LVU611
.LLST82:
	.quad	.LVL191-.Ltext0
	.quad	.LVL192-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS83:
	.uleb128 .LVU613
	.uleb128 .LVU615
	.uleb128 .LVU615
	.uleb128 .LVU617
	.uleb128 .LVU617
	.uleb128 .LVU619
	.uleb128 .LVU619
	.uleb128 .LVU624
	.uleb128 .LVU624
	.uleb128 .LVU632
	.uleb128 .LVU632
	.uleb128 .LVU640
	.uleb128 .LVU640
	.uleb128 .LVU644
.LLST83:
	.quad	.LVL193-.Ltext0
	.quad	.LVL194-.Ltext0
	.value	0x5
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.quad	.LVL194-.Ltext0
	.quad	.LVL195-.Ltext0
	.value	0x8
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x8
	.quad	.LVL195-.Ltext0
	.quad	.LVL196-.Ltext0
	.value	0xb
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL196-.Ltext0
	.quad	.LVL197-.Ltext0
	.value	0xc
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL197-.Ltext0
	.quad	.LVL198-.Ltext0
	.value	0xb
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL198-.Ltext0
	.quad	.LVL199-.Ltext0
	.value	0x8
	.byte	0x93
	.uleb128 0x8
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.quad	.LVL199-.Ltext0
	.quad	.LVL200-.Ltext0
	.value	0x5
	.byte	0x93
	.uleb128 0xc
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.quad	0
	.quad	0
.LVUS77:
	.uleb128 0
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 0
.LLST77:
	.quad	.LVL187-.Ltext0
	.quad	.LVL189-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL189-.Ltext0
	.quad	.LFE25-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS78:
	.uleb128 0
	.uleb128 .LVU552
	.uleb128 .LVU552
	.uleb128 0
.LLST78:
	.quad	.LVL187-.Ltext0
	.quad	.LVL189-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL189-.Ltext0
	.quad	.LFE25-.Ltext0
	.value	0x4
	.byte	0x71
	.sleb128 -288
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS79:
	.uleb128 .LVU551
	.uleb128 .LVU552
.LLST79:
	.quad	.LVL188-.Ltext0
	.quad	.LVL189-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS74:
	.uleb128 0
	.uleb128 .LVU510
	.uleb128 .LVU510
	.uleb128 0
.LLST74:
	.quad	.LVL184-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL186-.Ltext0
	.quad	.LFE24-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS75:
	.uleb128 0
	.uleb128 .LVU510
	.uleb128 .LVU510
	.uleb128 0
.LLST75:
	.quad	.LVL184-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL186-.Ltext0
	.quad	.LFE24-.Ltext0
	.value	0x4
	.byte	0x71
	.sleb128 -1024
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS76:
	.uleb128 .LVU509
	.uleb128 .LVU510
.LLST76:
	.quad	.LVL185-.Ltext0
	.quad	.LVL186-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS71:
	.uleb128 0
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 0
.LLST71:
	.quad	.LVL179-.Ltext0
	.quad	.LVL181-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL181-.Ltext0
	.quad	.LFE23-.Ltext0
	.value	0x4
	.byte	0x78
	.sleb128 -1024
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS72:
	.uleb128 0
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 0
.LLST72:
	.quad	.LVL179-.Ltext0
	.quad	.LVL181-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL181-.Ltext0
	.quad	.LFE23-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS73:
	.uleb128 .LVU488
	.uleb128 .LVU490
	.uleb128 .LVU490
	.uleb128 .LVU500
	.uleb128 .LVU500
	.uleb128 .LVU501
.LLST73:
	.quad	.LVL180-.Ltext0
	.quad	.LVL181-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL181-.Ltext0
	.quad	.LVL182-.Ltext0
	.value	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL182-.Ltext0
	.quad	.LVL183-.Ltext0
	.value	0x9
	.byte	0x74
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS69:
	.uleb128 .LVU469
	.uleb128 .LVU472
	.uleb128 .LVU472
	.uleb128 .LVU480
	.uleb128 .LVU480
	.uleb128 .LVU481
.LLST69:
	.quad	.LVL175-.Ltext0
	.quad	.LVL176-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL176-.Ltext0
	.quad	.LVL177-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL177-.Ltext0
	.quad	.LVL178-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS70:
	.uleb128 .LVU473
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU479
.LLST70:
	.quad	.LVL176-.Ltext0
	.quad	.LVL176-.Ltext0
	.value	0x10
	.byte	0x37
	.byte	0x70
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x1c
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x7
	.quad	.LVL176-.Ltext0
	.quad	.LVL177-.Ltext0
	.value	0x20
	.byte	0x37
	.byte	0x70
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x1c
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x37
	.byte	0x70
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.byte	0x94
	.byte	0x1
	.byte	0x1c
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x6
	.quad	0
	.quad	0
.LVUS61:
	.uleb128 0
	.uleb128 .LVU427
	.uleb128 .LVU427
	.uleb128 .LVU436
	.uleb128 .LVU436
	.uleb128 .LVU461
	.uleb128 .LVU461
	.uleb128 .LVU462
	.uleb128 .LVU462
	.uleb128 0
.LLST61:
	.quad	.LVL150-.Ltext0
	.quad	.LVL153-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL153-.Ltext0
	.quad	.LVL158-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL158-.Ltext0
	.quad	.LVL171-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL171-.Ltext0
	.quad	.LVL172-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL172-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS62:
	.uleb128 0
	.uleb128 .LVU428
	.uleb128 .LVU428
	.uleb128 0
.LLST62:
	.quad	.LVL150-.Ltext0
	.quad	.LVL154-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL154-1-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS63:
	.uleb128 0
	.uleb128 .LVU428
	.uleb128 .LVU428
	.uleb128 0
.LLST63:
	.quad	.LVL150-.Ltext0
	.quad	.LVL154-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL154-1-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS64:
	.uleb128 .LVU448
	.uleb128 .LVU452
	.uleb128 .LVU452
	.uleb128 .LVU456
	.uleb128 .LVU456
	.uleb128 .LVU457
.LLST64:
	.quad	.LVL163-.Ltext0
	.quad	.LVL165-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL165-.Ltext0
	.quad	.LVL166-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL166-.Ltext0
	.quad	.LVL167-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS65:
	.uleb128 .LVU432
	.uleb128 .LVU436
	.uleb128 .LVU444
	.uleb128 .LVU460
	.uleb128 .LVU462
	.uleb128 0
.LLST65:
	.quad	.LVL157-.Ltext0
	.quad	.LVL158-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL162-.Ltext0
	.quad	.LVL170-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL172-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS66:
	.uleb128 .LVU447
	.uleb128 .LVU450
	.uleb128 .LVU450
	.uleb128 .LVU458
.LLST66:
	.quad	.LVL163-.Ltext0
	.quad	.LVL164-.Ltext0
	.value	0x6
	.byte	0x7c
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL164-.Ltext0
	.quad	.LVL168-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS67:
	.uleb128 .LVU422
	.uleb128 .LVU436
	.uleb128 .LVU438
	.uleb128 .LVU452
.LLST67:
	.quad	.LVL151-.Ltext0
	.quad	.LVL158-.Ltext0
	.value	0x4
	.byte	0xa
	.value	0x2a8
	.byte	0x9f
	.quad	.LVL159-.Ltext0
	.quad	.LVL165-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS68:
	.uleb128 .LVU424
	.uleb128 .LVU459
	.uleb128 .LVU462
	.uleb128 0
.LLST68:
	.quad	.LVL152-.Ltext0
	.quad	.LVL169-.Ltext0
	.value	0x2
	.byte	0x73
	.sleb128 0
	.quad	.LVL172-.Ltext0
	.quad	.LFE21-.Ltext0
	.value	0x2
	.byte	0x73
	.sleb128 0
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU84
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 0
.LLST7:
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL27-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL27-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL38-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.quad	.LVL39-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL40-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL41-.Ltext0
	.quad	.LFE20-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU84
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU143
.LLST8:
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL27-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 5
	.byte	0x9f
	.quad	.LVL30-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 -5
	.byte	0x9f
	.quad	.LVL31-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL37-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 5
	.byte	0x9f
	.quad	.LVL40-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU91
	.uleb128 .LVU93
	.uleb128 .LVU102
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU137
.LLST9:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL32-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL32-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x16
	.byte	0x79
	.sleb128 1
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.quad	.LVL33-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU91
	.uleb128 .LVU99
	.uleb128 .LVU117
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU137
	.uleb128 .LVU143
	.uleb128 0
.LLST10:
	.quad	.LVL27-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL35-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL36-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL37-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL41-.Ltext0
	.quad	.LFE20-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	0
	.quad	0
.LVUS55:
	.uleb128 0
	.uleb128 .LVU398
	.uleb128 .LVU398
	.uleb128 .LVU404
	.uleb128 .LVU404
	.uleb128 .LVU412
	.uleb128 .LVU412
	.uleb128 0
.LLST55:
	.quad	.LVL134-.Ltext0
	.quad	.LVL136-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL136-.Ltext0
	.quad	.LVL140-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL140-.Ltext0
	.quad	.LVL145-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL145-.Ltext0
	.quad	.LFE19-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS56:
	.uleb128 0
	.uleb128 .LVU399
	.uleb128 .LVU399
	.uleb128 0
.LLST56:
	.quad	.LVL134-.Ltext0
	.quad	.LVL137-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL137-1-.Ltext0
	.quad	.LFE19-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS57:
	.uleb128 0
	.uleb128 .LVU399
	.uleb128 .LVU399
	.uleb128 0
.LLST57:
	.quad	.LVL134-.Ltext0
	.quad	.LVL137-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL137-1-.Ltext0
	.quad	.LFE19-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS58:
	.uleb128 .LVU402
	.uleb128 .LVU405
	.uleb128 .LVU405
	.uleb128 .LVU412
.LLST58:
	.quad	.LVL139-.Ltext0
	.quad	.LVL141-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL141-.Ltext0
	.quad	.LVL145-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS59:
	.uleb128 .LVU395
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU414
	.uleb128 .LVU414
	.uleb128 .LVU415
	.uleb128 .LVU415
	.uleb128 0
.LLST59:
	.quad	.LVL135-.Ltext0
	.quad	.LVL146-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL146-.Ltext0
	.quad	.LVL147-.Ltext0
	.value	0x2
	.byte	0x76
	.sleb128 0
	.quad	.LVL147-.Ltext0
	.quad	.LVL148-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -432
	.quad	.LVL148-.Ltext0
	.quad	.LFE19-.Ltext0
	.value	0x2
	.byte	0x76
	.sleb128 0
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU45
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 0
.LLST3:
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL14-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.quad	.LVL16-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.quad	.LVL22-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL24-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU45
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 0
.LLST4:
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL24-.Ltext0
	.quad	.LFE18-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU51
	.uleb128 .LVU53
	.uleb128 .LVU60
	.uleb128 .LVU73
.LLST5:
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL18-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU51
	.uleb128 .LVU57
	.uleb128 .LVU64
	.uleb128 .LVU73
	.uleb128 .LVU77
	.uleb128 .LVU78
.LLST6:
	.quad	.LVL14-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL20-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL24-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU366
	.uleb128 .LVU366
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU387
	.uleb128 .LVU387
	.uleb128 0
.LLST48:
	.quad	.LVL115-.Ltext0
	.quad	.LVL118-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL118-.Ltext0
	.quad	.LVL122-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL122-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL131-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL132-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 0
.LLST49:
	.quad	.LVL115-.Ltext0
	.quad	.LVL119-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL119-1-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 0
.LLST50:
	.quad	.LVL115-.Ltext0
	.quad	.LVL119-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL119-1-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS51:
	.uleb128 .LVU371
	.uleb128 .LVU374
	.uleb128 .LVU381
	.uleb128 .LVU384
	.uleb128 .LVU387
	.uleb128 0
.LLST51:
	.quad	.LVL122-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL126-.Ltext0
	.quad	.LVL129-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL132-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 .LVU361
	.uleb128 .LVU374
	.uleb128 .LVU375
	.uleb128 .LVU382
.LLST52:
	.quad	.LVL116-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x4
	.byte	0xa
	.value	0x348
	.byte	0x9f
	.quad	.LVL123-.Ltext0
	.quad	.LVL127-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0xa8
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 .LVU363
	.uleb128 .LVU383
	.uleb128 .LVU383
	.uleb128 .LVU385
	.uleb128 .LVU387
	.uleb128 0
.LLST53:
	.quad	.LVL117-.Ltext0
	.quad	.LVL128-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL128-.Ltext0
	.quad	.LVL130-.Ltext0
	.value	0x2
	.byte	0x7c
	.sleb128 0
	.quad	.LVL132-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 .LVU5
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU36
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL1-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x3
	.byte	0x7a
	.sleb128 1
	.byte	0x9f
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x5a
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL12-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU36
	.uleb128 0
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL1-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 3
	.byte	0x9f
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 -3
	.byte	0x9f
	.quad	.LVL4-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.quad	.LVL5-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 2
	.byte	0x9f
	.quad	.LVL5-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x3
	.byte	0x79
	.sleb128 3
	.byte	0x9f
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL12-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU9
	.uleb128 .LVU11
	.uleb128 .LVU16
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU34
.LLST2:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL5-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x16
	.byte	0x79
	.sleb128 1
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x38
	.byte	0x24
	.byte	0x7b
	.sleb128 0
	.byte	0x21
	.byte	0x9f
	.quad	.LVL6-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU339
	.uleb128 .LVU339
	.uleb128 0
.LLST44:
	.quad	.LVL107-.Ltext0
	.quad	.LVL109-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL109-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x4
	.byte	0x78
	.sleb128 -1024
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU337
	.uleb128 .LVU339
.LLST45:
	.quad	.LVL108-.Ltext0
	.quad	.LVL109-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU341
	.uleb128 .LVU344
	.uleb128 .LVU344
	.uleb128 .LVU345
	.uleb128 .LVU345
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 .LVU353
	.uleb128 .LVU353
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 0
.LLST46:
	.quad	.LVL110-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL111-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL111-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x9
	.byte	0xc
	.long	0x3ff000
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL112-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x18
	.byte	0xc
	.long	0x3ff000
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 -4
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x4f
	.byte	0x26
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 -4
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x27
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL113-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x9
	.byte	0xc
	.long	0x3ff000
	.byte	0x70
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL114-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x18
	.byte	0xc
	.long	0x3ff000
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x4f
	.byte	0x26
	.byte	0x75
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x27
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 .LVU330
	.uleb128 .LVU330
	.uleb128 0
.LLST40:
	.quad	.LVL100-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL102-.Ltext0
	.quad	.LVL106-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL106-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 .LVU329
	.uleb128 .LVU329
	.uleb128 0
.LLST41:
	.quad	.LVL100-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL102-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL105-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 .LVU328
	.uleb128 .LVU328
	.uleb128 0
.LLST42:
	.quad	.LVL100-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL102-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL104-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 .LVU319
	.uleb128 .LVU321
.LLST43:
	.quad	.LVL101-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU313
	.uleb128 .LVU313
	.uleb128 0
.LLST35:
	.quad	.LVL91-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL93-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL99-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 0
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU312
	.uleb128 .LVU312
	.uleb128 0
.LLST36:
	.quad	.LVL91-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL93-.Ltext0
	.quad	.LVL98-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL98-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 0
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 0
.LLST37:
	.quad	.LVL91-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL93-.Ltext0
	.quad	.LVL97-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL97-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU296
	.uleb128 .LVU299
.LLST38:
	.quad	.LVL92-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 .LVU294
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 0
.LLST39:
	.quad	.LVL92-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL93-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL96-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU290
	.uleb128 .LVU290
	.uleb128 0
.LLST31:
	.quad	.LVL84-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL86-.Ltext0
	.quad	.LVL90-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL90-.Ltext0
	.quad	.LFE12-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU289
	.uleb128 .LVU289
	.uleb128 0
.LLST32:
	.quad	.LVL84-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL86-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL89-.Ltext0
	.quad	.LFE12-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 0
.LLST33:
	.quad	.LVL84-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL86-.Ltext0
	.quad	.LVL88-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL88-.Ltext0
	.quad	.LFE12-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU279
	.uleb128 .LVU281
.LLST34:
	.quad	.LVL85-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 .LVU273
	.uleb128 .LVU273
	.uleb128 0
.LLST27:
	.quad	.LVL77-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL79-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL83-.Ltext0
	.quad	.LFE11-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 0
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 0
.LLST28:
	.quad	.LVL77-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL79-.Ltext0
	.quad	.LVL82-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL82-.Ltext0
	.quad	.LFE11-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU264
	.uleb128 .LVU264
	.uleb128 .LVU271
	.uleb128 .LVU271
	.uleb128 0
.LLST29:
	.quad	.LVL77-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL79-.Ltext0
	.quad	.LVL81-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL81-.Ltext0
	.quad	.LFE11-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU262
	.uleb128 .LVU264
.LLST30:
	.quad	.LVL78-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 0
.LLST23:
	.quad	.LVL70-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL72-.Ltext0
	.quad	.LVL76-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL76-.Ltext0
	.quad	.LFE10-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 0
.LLST24:
	.quad	.LVL70-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL72-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL75-.Ltext0
	.quad	.LFE10-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU245
	.uleb128 .LVU245
	.uleb128 .LVU254
	.uleb128 .LVU254
	.uleb128 0
.LLST25:
	.quad	.LVL70-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL72-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL74-.Ltext0
	.quad	.LFE10-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU243
	.uleb128 .LVU245
.LLST26:
	.quad	.LVL71-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 0
.LLST22:
	.quad	.LVL68-.Ltext0
	.quad	.LVL69-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL69-1-.Ltext0
	.quad	.LFE9-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU230
	.uleb128 .LVU230
	.uleb128 0
.LLST21:
	.quad	.LVL66-.Ltext0
	.quad	.LVL67-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL67-1-.Ltext0
	.quad	.LFE8-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 0
.LLST19:
	.quad	.LVL63-.Ltext0
	.quad	.LVL65-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL65-.Ltext0
	.quad	.LFE7-.Ltext0
	.value	0x4
	.byte	0x70
	.sleb128 -1024
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU219
	.uleb128 .LVU220
.LLST20:
	.quad	.LVL64-.Ltext0
	.quad	.LVL65-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU205
	.uleb128 .LVU207
.LLST18:
	.quad	.LVL61-.Ltext0
	.quad	.LVL62-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU191
	.uleb128 .LVU193
.LLST17:
	.quad	.LVL58-.Ltext0
	.quad	.LVL59-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 0
.LLST15:
	.quad	.LVL52-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL54-.Ltext0
	.quad	.LVL56-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -1024
	.byte	0x9f
	.quad	.LVL56-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU177
	.uleb128 .LVU178
.LLST16:
	.quad	.LVL53-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 0
.LLST13:
	.quad	.LVL47-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL49-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -1024
	.byte	0x9f
	.quad	.LVL51-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU163
	.uleb128 .LVU164
.LLST14:
	.quad	.LVL48-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU150
	.uleb128 .LVU150
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 0
.LLST11:
	.quad	.LVL42-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL44-.Ltext0
	.quad	.LVL46-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -1024
	.byte	0x9f
	.quad	.LVL46-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU149
	.uleb128 .LVU150
.LLST12:
	.quad	.LVL43-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x2
	.byte	0x30
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"polyz_unpack"
.LASF49:
	.string	"poly_sub"
.LASF58:
	.string	"use_hint"
.LASF28:
	.string	"polyeta_pack"
.LASF20:
	.string	"polyw1_pack"
.LASF43:
	.string	"poly_decompose"
.LASF34:
	.string	"state"
.LASF15:
	.string	"uint64_t"
.LASF5:
	.string	"short int"
.LASF23:
	.string	"polyt0_unpack"
.LASF22:
	.string	"polyz_pack"
.LASF42:
	.string	"poly_make_hint"
.LASF51:
	.string	"poly_freeze"
.LASF67:
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
.LASF68:
	.string	"poly.c"
.LASF32:
	.string	"buflen"
.LASF57:
	.string	"shake128_squeezeblocks"
.LASF8:
	.string	"__uint32_t"
.LASF6:
	.string	"__uint16_t"
.LASF18:
	.string	"stream256_state"
.LASF33:
	.string	"nblocks"
.LASF66:
	.string	"reduce32"
.LASF53:
	.string	"poly_reduce"
.LASF38:
	.string	"poly_uniform"
.LASF16:
	.string	"keccak_state"
.LASF61:
	.string	"power2round"
.LASF29:
	.string	"poly_uniform_gamma1m1"
.LASF39:
	.string	"rej_uniform"
.LASF46:
	.string	"poly_invntt_montgomery"
.LASF9:
	.string	"long int"
.LASF59:
	.string	"make_hint"
.LASF60:
	.string	"decompose"
.LASF47:
	.string	"poly_ntt"
.LASF52:
	.string	"poly_csubq"
.LASF26:
	.string	"polyt1_pack"
.LASF27:
	.string	"polyeta_unpack"
.LASF25:
	.string	"polyt1_unpack"
.LASF62:
	.string	"montgomery_reduce"
.LASF31:
	.string	"nonce"
.LASF0:
	.string	"unsigned char"
.LASF19:
	.string	"coeffs"
.LASF54:
	.string	"shake256_stream_init"
.LASF44:
	.string	"poly_power2round"
.LASF4:
	.string	"signed char"
.LASF14:
	.string	"uint32_t"
.LASF2:
	.string	"unsigned int"
.LASF64:
	.string	"freeze"
.LASF13:
	.string	"uint16_t"
.LASF63:
	.string	"invntt_frominvmont"
.LASF50:
	.string	"poly_add"
.LASF1:
	.string	"short unsigned int"
.LASF37:
	.string	"rej_eta"
.LASF65:
	.string	"csubq"
.LASF11:
	.string	"char"
.LASF30:
	.string	"seed"
.LASF12:
	.string	"int32_t"
.LASF36:
	.string	"rej_gamma1m1"
.LASF17:
	.string	"stream128_state"
.LASF10:
	.string	"__uint64_t"
.LASF40:
	.string	"poly_use_hint"
.LASF3:
	.string	"long unsigned int"
.LASF41:
	.string	"poly_chknorm"
.LASF69:
	.string	"/home/chenc/Desktop/HPC"
.LASF7:
	.string	"__int32_t"
.LASF48:
	.string	"poly_shiftl"
.LASF71:
	.string	"__stack_chk_fail"
.LASF70:
	.string	"poly"
.LASF24:
	.string	"polyt0_pack"
.LASF35:
	.string	"poly_uniform_eta"
.LASF56:
	.string	"shake128_stream_init"
.LASF55:
	.string	"shake256_squeezeblocks"
.LASF45:
	.string	"poly_pointwise_invmontgomery"
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
