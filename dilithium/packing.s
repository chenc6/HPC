	.file	"packing.c"
	.text
.Ltext0:
	.globl	pack_pk
	.type	pack_pk, @function
pack_pk:
.LVL0:
.LFB0:
	.file 1 "packing.c"
	.loc 1 18 1 view -0
	.cfi_startproc
	.loc 1 18 1 is_stmt 0 view .LVU1
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 19 3 is_stmt 1 view .LVU2
	.loc 1 21 3 view .LVU3
.LVL1:
	.loc 1 21 14 view .LVU4
	.loc 1 18 1 is_stmt 0 view .LVU5
	movl	$0, %eax
.LVL2:
.L2:
	.loc 1 22 5 is_stmt 1 discriminator 3 view .LVU6
	.loc 1 22 16 is_stmt 0 discriminator 3 view .LVU7
	movzbl	(%rsi,%rax), %ecx
	.loc 1 22 11 discriminator 3 view .LVU8
	movb	%cl, (%rdi,%rax)
	.loc 1 21 29 is_stmt 1 discriminator 3 view .LVU9
.LVL3:
	.loc 1 21 14 discriminator 3 view .LVU10
	incq	%rax
.LVL4:
	.loc 1 21 3 is_stmt 0 discriminator 3 view .LVU11
	cmpq	$32, %rax
	jne	.L2
	leaq	32(%rdi), %rbp
	movq	%rdx, %r12
	leaq	1184(%rdi), %rbx
.LVL5:
.L3:
	.loc 1 26 5 is_stmt 1 discriminator 3 view .LVU12
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	polyt1_pack@PLT
.LVL6:
	.loc 1 25 21 discriminator 3 view .LVU13
	.loc 1 25 14 discriminator 3 view .LVU14
	addq	$288, %rbp
	addq	$1024, %r12
	.loc 1 25 3 is_stmt 0 discriminator 3 view .LVU15
	cmpq	%rbx, %rbp
	jne	.L3
	.loc 1 27 1 view .LVU16
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	pack_pk, .-pack_pk
	.globl	unpack_pk
	.type	unpack_pk, @function
unpack_pk:
.LVL7:
.LFB1:
	.loc 1 41 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 41 1 is_stmt 0 view .LVU18
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 42 3 is_stmt 1 view .LVU19
	.loc 1 44 3 view .LVU20
.LVL8:
	.loc 1 44 14 view .LVU21
	.loc 1 41 1 is_stmt 0 view .LVU22
	movl	$0, %eax
.LVL9:
.L8:
	.loc 1 45 5 is_stmt 1 discriminator 3 view .LVU23
	.loc 1 45 16 is_stmt 0 discriminator 3 view .LVU24
	movzbl	(%rdx,%rax), %ecx
	.loc 1 45 12 discriminator 3 view .LVU25
	movb	%cl, (%rdi,%rax)
	.loc 1 44 29 is_stmt 1 discriminator 3 view .LVU26
.LVL10:
	.loc 1 44 14 discriminator 3 view .LVU27
	incq	%rax
.LVL11:
	.loc 1 44 3 is_stmt 0 discriminator 3 view .LVU28
	cmpq	$32, %rax
	jne	.L8
	movq	%rsi, %r12
	leaq	32(%rdx), %rbp
	leaq	1184(%rdx), %rbx
.LVL12:
.L9:
	.loc 1 49 5 is_stmt 1 discriminator 3 view .LVU29
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	polyt1_unpack@PLT
.LVL13:
	.loc 1 48 21 discriminator 3 view .LVU30
	.loc 1 48 14 discriminator 3 view .LVU31
	addq	$1024, %r12
	addq	$288, %rbp
	.loc 1 48 3 is_stmt 0 discriminator 3 view .LVU32
	cmpq	%rbx, %rbp
	jne	.L9
	.loc 1 50 1 view .LVU33
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1:
	.size	unpack_pk, .-unpack_pk
	.globl	pack_sk
	.type	pack_sk, @function
pack_sk:
.LVL14:
.LFB2:
	.loc 1 72 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 72 1 is_stmt 0 view .LVU35
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
	movq	%rdi, %rbx
	movq	%r8, %r12
	movq	%r9, %rbp
	.loc 1 73 3 is_stmt 1 view .LVU36
	.loc 1 75 3 view .LVU37
.LVL15:
	.loc 1 75 14 view .LVU38
	.loc 1 72 1 is_stmt 0 view .LVU39
	movl	$0, %eax
.LVL16:
.L14:
	.loc 1 76 5 is_stmt 1 discriminator 3 view .LVU40
	.loc 1 76 16 is_stmt 0 discriminator 3 view .LVU41
	movzbl	(%rsi,%rax), %edi
	.loc 1 76 11 discriminator 3 view .LVU42
	movb	%dil, (%rbx,%rax)
	.loc 1 75 29 is_stmt 1 discriminator 3 view .LVU43
.LVL17:
	.loc 1 75 14 discriminator 3 view .LVU44
	incq	%rax
.LVL18:
	.loc 1 75 3 is_stmt 0 discriminator 3 view .LVU45
	cmpq	$32, %rax
	jne	.L14
	movl	$0, %eax
.LVL19:
.L15:
	.loc 1 80 5 is_stmt 1 discriminator 3 view .LVU46
	.loc 1 80 16 is_stmt 0 discriminator 3 view .LVU47
	movzbl	(%rdx,%rax), %esi
	.loc 1 80 11 discriminator 3 view .LVU48
	movb	%sil, 32(%rbx,%rax)
	.loc 1 79 29 is_stmt 1 discriminator 3 view .LVU49
.LVL20:
	.loc 1 79 14 discriminator 3 view .LVU50
	incq	%rax
.LVL21:
	.loc 1 79 3 is_stmt 0 discriminator 3 view .LVU51
	cmpq	$32, %rax
	jne	.L15
	movl	$0, %eax
.LVL22:
.L16:
	.loc 1 84 5 is_stmt 1 discriminator 3 view .LVU52
	.loc 1 84 15 is_stmt 0 discriminator 3 view .LVU53
	movzbl	(%rcx,%rax), %edx
	.loc 1 84 11 discriminator 3 view .LVU54
	movb	%dl, 64(%rbx,%rax)
	.loc 1 83 28 is_stmt 1 discriminator 3 view .LVU55
.LVL23:
	.loc 1 83 14 discriminator 3 view .LVU56
	incq	%rax
.LVL24:
	.loc 1 83 3 is_stmt 0 discriminator 3 view .LVU57
	cmpq	$48, %rax
	jne	.L16
	.loc 1 85 3 is_stmt 1 view .LVU58
.LVL25:
	.loc 1 87 3 view .LVU59
	.loc 1 87 14 view .LVU60
	.loc 1 88 5 view .LVU61
	.loc 1 85 6 is_stmt 0 view .LVU62
	leaq	112(%rbx), %rdi
.LVL26:
	.loc 1 88 5 view .LVU63
	movq	%r12, %rsi
	call	polyeta_pack@PLT
.LVL27:
	.loc 1 87 21 is_stmt 1 view .LVU64
	.loc 1 87 14 view .LVU65
	.loc 1 88 5 view .LVU66
	leaq	1024(%r12), %rsi
	leaq	240(%rbx), %rdi
	call	polyeta_pack@PLT
.LVL28:
	.loc 1 87 21 view .LVU67
	.loc 1 87 14 view .LVU68
	.loc 1 88 5 view .LVU69
	leaq	2048(%r12), %rsi
	leaq	368(%rbx), %rdi
	call	polyeta_pack@PLT
.LVL29:
	.loc 1 87 21 view .LVU70
	.loc 1 87 14 view .LVU71
	.loc 1 89 3 view .LVU72
	.loc 1 91 3 view .LVU73
	.loc 1 91 14 view .LVU74
	leaq	496(%rbx), %r13
.LVL30:
	.loc 1 91 14 is_stmt 0 view .LVU75
	movq	%rbp, %r12
.LVL31:
	.loc 1 91 14 view .LVU76
	addq	$4096, %rbp
.LVL32:
.L17:
	.loc 1 92 5 is_stmt 1 discriminator 3 view .LVU77
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	polyeta_pack@PLT
.LVL33:
	.loc 1 91 21 discriminator 3 view .LVU78
	.loc 1 91 14 discriminator 3 view .LVU79
	subq	$-128, %r13
	addq	$1024, %r12
	.loc 1 91 3 is_stmt 0 discriminator 3 view .LVU80
	cmpq	%rbp, %r12
	jne	.L17
	.loc 1 93 3 is_stmt 1 view .LVU81
.LVL34:
	.loc 1 95 3 view .LVU82
	.loc 1 95 14 view .LVU83
	leaq	1008(%rbx), %rbp
.LVL35:
	.loc 1 95 14 is_stmt 0 view .LVU84
	movq	48(%rsp), %r12
	addq	$2800, %rbx
.LVL36:
.L18:
	.loc 1 96 5 is_stmt 1 discriminator 3 view .LVU85
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	polyt0_pack@PLT
.LVL37:
	.loc 1 95 21 discriminator 3 view .LVU86
	.loc 1 95 14 discriminator 3 view .LVU87
	addq	$448, %rbp
	addq	$1024, %r12
	.loc 1 95 3 is_stmt 0 discriminator 3 view .LVU88
	cmpq	%rbp, %rbx
	jne	.L18
	.loc 1 97 1 view .LVU89
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL38:
	.loc 1 97 1 view .LVU90
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2:
	.size	pack_sk, .-pack_sk
	.globl	unpack_sk
	.type	unpack_sk, @function
unpack_sk:
.LVL39:
.LFB3:
	.loc 1 119 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 119 1 is_stmt 0 view .LVU92
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
	movq	%rcx, %r13
	movq	%r8, %r12
	movq	%r9, %rbp
	movq	48(%rsp), %rbx
	.loc 1 120 3 is_stmt 1 view .LVU93
	.loc 1 122 3 view .LVU94
.LVL40:
	.loc 1 122 14 view .LVU95
	.loc 1 119 1 is_stmt 0 view .LVU96
	movl	$0, %eax
.LVL41:
.L26:
	.loc 1 123 5 is_stmt 1 discriminator 3 view .LVU97
	.loc 1 123 16 is_stmt 0 discriminator 3 view .LVU98
	movzbl	(%rbx,%rax), %ecx
	.loc 1 123 12 discriminator 3 view .LVU99
	movb	%cl, (%rdi,%rax)
	.loc 1 122 29 is_stmt 1 discriminator 3 view .LVU100
.LVL42:
	.loc 1 122 14 discriminator 3 view .LVU101
	incq	%rax
.LVL43:
	.loc 1 122 3 is_stmt 0 discriminator 3 view .LVU102
	cmpq	$32, %rax
	jne	.L26
	movl	$0, %eax
.LVL44:
.L27:
	.loc 1 127 5 is_stmt 1 discriminator 3 view .LVU103
	.loc 1 127 16 is_stmt 0 discriminator 3 view .LVU104
	movzbl	32(%rbx,%rax), %ecx
	.loc 1 127 12 discriminator 3 view .LVU105
	movb	%cl, (%rsi,%rax)
	.loc 1 126 29 is_stmt 1 discriminator 3 view .LVU106
.LVL45:
	.loc 1 126 14 discriminator 3 view .LVU107
	incq	%rax
.LVL46:
	.loc 1 126 3 is_stmt 0 discriminator 3 view .LVU108
	cmpq	$32, %rax
	jne	.L27
	movl	$0, %eax
.L28:
.LVL47:
	.loc 1 131 5 is_stmt 1 discriminator 3 view .LVU109
	.loc 1 131 15 is_stmt 0 discriminator 3 view .LVU110
	movzbl	64(%rbx,%rax), %ecx
	.loc 1 131 11 discriminator 3 view .LVU111
	movb	%cl, (%rdx,%rax)
	.loc 1 130 28 is_stmt 1 discriminator 3 view .LVU112
.LVL48:
	.loc 1 130 14 discriminator 3 view .LVU113
	incq	%rax
.LVL49:
	.loc 1 130 3 is_stmt 0 discriminator 3 view .LVU114
	cmpq	$48, %rax
	jne	.L28
	.loc 1 132 3 is_stmt 1 view .LVU115
.LVL50:
	.loc 1 134 3 view .LVU116
	.loc 1 134 12 view .LVU117
	.loc 1 135 5 view .LVU118
	.loc 1 132 6 is_stmt 0 view .LVU119
	leaq	112(%rbx), %rsi
.LVL51:
	.loc 1 135 5 view .LVU120
	movq	%r13, %rdi
.LVL52:
	.loc 1 135 5 view .LVU121
	call	polyeta_unpack@PLT
.LVL53:
	.loc 1 134 19 is_stmt 1 view .LVU122
	.loc 1 134 12 view .LVU123
	.loc 1 135 5 view .LVU124
	leaq	240(%rbx), %rsi
	leaq	1024(%r13), %rdi
	call	polyeta_unpack@PLT
.LVL54:
	.loc 1 134 19 view .LVU125
	.loc 1 134 12 view .LVU126
	.loc 1 135 5 view .LVU127
	leaq	368(%rbx), %rsi
	leaq	2048(%r13), %rdi
	call	polyeta_unpack@PLT
.LVL55:
	.loc 1 134 19 view .LVU128
	.loc 1 134 12 view .LVU129
	.loc 1 136 3 view .LVU130
	.loc 1 138 3 view .LVU131
	.loc 1 138 12 view .LVU132
	movq	%r12, %r13
.LVL56:
	.loc 1 138 12 is_stmt 0 view .LVU133
	leaq	496(%rbx), %r14
.LVL57:
	.loc 1 138 12 view .LVU134
	addq	$4096, %r12
.LVL58:
.L29:
	.loc 1 139 5 is_stmt 1 discriminator 3 view .LVU135
	movq	%r14, %rsi
	movq	%r13, %rdi
	call	polyeta_unpack@PLT
.LVL59:
	.loc 1 138 19 discriminator 3 view .LVU136
	.loc 1 138 12 discriminator 3 view .LVU137
	addq	$1024, %r13
	subq	$-128, %r14
	.loc 1 138 3 is_stmt 0 discriminator 3 view .LVU138
	cmpq	%r12, %r13
	jne	.L29
	.loc 1 140 3 is_stmt 1 view .LVU139
.LVL60:
	.loc 1 142 3 view .LVU140
	.loc 1 142 12 view .LVU141
	leaq	1008(%rbx), %r12
.LVL61:
	.loc 1 142 12 is_stmt 0 view .LVU142
	addq	$2800, %rbx
.LVL62:
.L30:
	.loc 1 143 5 is_stmt 1 discriminator 3 view .LVU143
	movq	%r12, %rsi
	movq	%rbp, %rdi
	call	polyt0_unpack@PLT
.LVL63:
	.loc 1 142 19 discriminator 3 view .LVU144
	.loc 1 142 12 discriminator 3 view .LVU145
	addq	$1024, %rbp
	addq	$448, %r12
	.loc 1 142 3 is_stmt 0 discriminator 3 view .LVU146
	cmpq	%r12, %rbx
	jne	.L30
	.loc 1 144 1 view .LVU147
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
	ret
	.cfi_endproc
.LFE3:
	.size	unpack_sk, .-unpack_sk
	.globl	pack_sig
	.type	pack_sig, @function
pack_sig:
.LVL64:
.LFB4:
	.loc 1 160 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 160 1 is_stmt 0 view .LVU149
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
	movq	%rdi, %rbp
	movq	%rsi, %r13
	movq	%rdx, %r12
	movq	%rcx, %rbx
	.loc 1 161 3 is_stmt 1 view .LVU150
	.loc 1 162 3 view .LVU151
	.loc 1 164 3 view .LVU152
.LVL65:
	.loc 1 164 14 view .LVU153
	.loc 1 165 5 view .LVU154
	call	polyz_pack@PLT
.LVL66:
	.loc 1 164 21 view .LVU155
	.loc 1 164 14 view .LVU156
	.loc 1 165 5 view .LVU157
	leaq	1024(%r13), %rsi
	leaq	640(%rbp), %rdi
	call	polyz_pack@PLT
.LVL67:
	.loc 1 164 21 view .LVU158
	.loc 1 164 14 view .LVU159
	.loc 1 165 5 view .LVU160
	leaq	2048(%r13), %rsi
	leaq	1280(%rbp), %rdi
	call	polyz_pack@PLT
.LVL68:
	.loc 1 164 21 view .LVU161
	.loc 1 164 14 view .LVU162
	.loc 1 166 3 view .LVU163
	.loc 1 169 3 view .LVU164
	.loc 1 170 3 view .LVU165
	.loc 1 170 14 view .LVU166
	leaq	2000(%rbp), %rdi
	movq	%r12, %rcx
	leaq	4096(%r12), %r8
	.loc 1 169 5 is_stmt 0 view .LVU167
	movl	$0, %edx
	jmp	.L38
.LVL69:
.L39:
	.loc 1 171 23 is_stmt 1 discriminator 2 view .LVU168
	.loc 1 171 16 discriminator 2 view .LVU169
	incq	%rax
.LVL70:
	.loc 1 171 5 is_stmt 0 discriminator 2 view .LVU170
	cmpq	$256, %rax
	je	.L55
.L40:
.LVL71:
	.loc 1 172 7 is_stmt 1 view .LVU171
	.loc 1 172 9 is_stmt 0 view .LVU172
	cmpl	$0, (%rcx,%rax,4)
	je	.L39
	.loc 1 173 9 is_stmt 1 view .LVU173
.LVL72:
	.loc 1 173 14 is_stmt 0 view .LVU174
	movl	%edx, %esi
	.loc 1 173 18 view .LVU175
	movb	%al, 1920(%rbp,%rsi)
	.loc 1 173 14 view .LVU176
	leal	1(%rdx), %edx
.LVL73:
	.loc 1 173 14 view .LVU177
	jmp	.L39
.LVL74:
.L55:
	.loc 1 175 5 is_stmt 1 discriminator 2 view .LVU178
	.loc 1 175 20 is_stmt 0 discriminator 2 view .LVU179
	movb	%dl, (%rdi)
	.loc 1 170 21 is_stmt 1 discriminator 2 view .LVU180
.LVL75:
	.loc 1 170 14 discriminator 2 view .LVU181
	incq	%rdi
.LVL76:
	.loc 1 170 14 is_stmt 0 discriminator 2 view .LVU182
	addq	$1024, %rcx
	.loc 1 170 3 discriminator 2 view .LVU183
	cmpq	%r8, %rcx
	je	.L41
.LVL77:
.L38:
	.loc 1 171 16 is_stmt 1 view .LVU184
	.loc 1 160 1 is_stmt 0 view .LVU185
	movl	$0, %eax
	jmp	.L40
.LVL78:
.L41:
	.loc 1 177 8 is_stmt 1 view .LVU186
	cmpl	$79, %edx
	ja	.L42
	movl	%edx, %ecx
	leaq	1920(%rbp,%rcx), %rax
	leaq	1921(%rbp,%rcx), %rcx
	movl	$79, %esi
	movl	%esi, %edi
	subl	%edx, %edi
	movq	%rdi, %rdx
.LVL79:
	.loc 1 177 8 is_stmt 0 view .LVU187
	addq	%rcx, %rdx
.L43:
.LVL80:
	.loc 1 177 20 is_stmt 1 discriminator 2 view .LVU188
	.loc 1 177 29 is_stmt 0 discriminator 2 view .LVU189
	movb	$0, (%rax)
	.loc 1 177 8 is_stmt 1 discriminator 2 view .LVU190
	incq	%rax
.LVL81:
	.loc 1 177 8 is_stmt 0 discriminator 2 view .LVU191
	cmpq	%rdx, %rax
	jne	.L43
.L42:
	.loc 1 178 3 is_stmt 1 view .LVU192
.LVL82:
	.loc 1 181 3 view .LVU193
	.loc 1 182 3 view .LVU194
	.loc 1 183 3 view .LVU195
	.loc 1 183 14 view .LVU196
	leaq	2004(%rbp), %r11
.LVL83:
	.loc 1 169 5 is_stmt 0 view .LVU197
	movl	$0, %edi
	.loc 1 182 8 view .LVU198
	movl	$1, %esi
	.loc 1 181 9 view .LVU199
	movl	$0, %ecx
	.loc 1 187 23 view .LVU200
	movl	$1, %r10d
	jmp	.L47
.LVL84:
.L44:
	.loc 1 185 23 is_stmt 1 discriminator 2 view .LVU201
	incl	%eax
.LVL85:
	.loc 1 185 16 discriminator 2 view .LVU202
	.loc 1 185 5 is_stmt 0 discriminator 2 view .LVU203
	cmpl	$8, %eax
	je	.L56
.LVL86:
.L46:
	.loc 1 186 7 is_stmt 1 view .LVU204
	leal	(%rdi,%rax), %edx
	leaq	(%rbx,%rdx,4), %rdx
	.loc 1 186 9 is_stmt 0 view .LVU205
	cmpl	$0, (%rdx)
	je	.L44
	.loc 1 187 9 is_stmt 1 view .LVU206
	.loc 1 187 23 is_stmt 0 view .LVU207
	shlx	%eax, %r10d, %r9d
	.loc 1 187 16 view .LVU208
	orb	%r9b, (%r8)
	.loc 1 188 9 is_stmt 1 view .LVU209
	.loc 1 188 47 is_stmt 0 view .LVU210
	movq	%rcx, %r9
	orq	%rsi, %r9
	cmpl	$8380416, (%rdx)
	cmove	%r9, %rcx
.LVL87:
	.loc 1 189 9 is_stmt 1 view .LVU211
	.loc 1 189 14 is_stmt 0 view .LVU212
	addq	%rsi, %rsi
.LVL88:
	.loc 1 189 14 view .LVU213
	jmp	.L44
.L56:
	.loc 1 183 23 is_stmt 1 discriminator 2 view .LVU214
.LVL89:
	.loc 1 183 14 discriminator 2 view .LVU215
	incq	%r11
.LVL90:
	.loc 1 183 14 is_stmt 0 discriminator 2 view .LVU216
	addl	$8, %edi
	.loc 1 183 3 discriminator 2 view .LVU217
	cmpl	$256, %edi
	je	.L57
.LVL91:
.L47:
	.loc 1 184 5 is_stmt 1 view .LVU218
	movq	%r11, %r8
	.loc 1 184 12 is_stmt 0 view .LVU219
	movb	$0, (%r11)
	.loc 1 185 5 is_stmt 1 view .LVU220
.LVL92:
	.loc 1 185 16 view .LVU221
	.loc 1 185 11 is_stmt 0 view .LVU222
	movl	$0, %eax
	jmp	.L46
.LVL93:
.L57:
	.loc 1 185 11 view .LVU223
	movl	$0, %eax
.LVL94:
.L48:
	.loc 1 195 5 is_stmt 1 discriminator 3 view .LVU224
	.loc 1 195 20 is_stmt 0 discriminator 3 view .LVU225
	leal	0(,%rax,8), %edx
	shrx	%rdx, %rcx, %rdx
	.loc 1 195 12 discriminator 3 view .LVU226
	movb	%dl, 2036(%rbp,%rax)
	.loc 1 194 21 is_stmt 1 discriminator 3 view .LVU227
.LVL95:
	.loc 1 194 14 discriminator 3 view .LVU228
	incq	%rax
.LVL96:
	.loc 1 194 3 is_stmt 0 discriminator 3 view .LVU229
	cmpq	$8, %rax
	jne	.L48
	.loc 1 196 1 view .LVU230
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL97:
	.loc 1 196 1 view .LVU231
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL98:
	.loc 1 196 1 view .LVU232
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL99:
	.loc 1 196 1 view .LVU233
	ret
	.cfi_endproc
.LFE4:
	.size	pack_sig, .-pack_sig
	.globl	unpack_sig
	.type	unpack_sig, @function
unpack_sig:
.LVL100:
.LFB5:
	.loc 1 215 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 215 1 is_stmt 0 view .LVU235
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
	movq	%rdx, %rbx
	movq	%rcx, %rbp
	.loc 1 216 3 is_stmt 1 view .LVU236
	.loc 1 217 3 view .LVU237
	.loc 1 219 3 view .LVU238
.LVL101:
	.loc 1 219 14 view .LVU239
	.loc 1 220 5 view .LVU240
	movq	%rcx, %rsi
.LVL102:
	.loc 1 220 5 is_stmt 0 view .LVU241
	call	polyz_unpack@PLT
.LVL103:
	.loc 1 219 21 is_stmt 1 view .LVU242
	.loc 1 219 14 view .LVU243
	.loc 1 220 5 view .LVU244
	leaq	640(%rbp), %rsi
	leaq	1024(%r13), %rdi
	call	polyz_unpack@PLT
.LVL104:
	.loc 1 219 21 view .LVU245
	.loc 1 219 14 view .LVU246
	.loc 1 220 5 view .LVU247
	leaq	1280(%rbp), %rsi
	leaq	2048(%r13), %rdi
	call	polyz_unpack@PLT
.LVL105:
	.loc 1 219 21 view .LVU248
	.loc 1 219 14 view .LVU249
	.loc 1 221 3 view .LVU250
	.loc 1 221 7 is_stmt 0 view .LVU251
	leaq	1920(%rbp), %rdi
.LVL106:
	.loc 1 224 3 is_stmt 1 view .LVU252
	.loc 1 225 3 view .LVU253
	.loc 1 225 14 view .LVU254
	leaq	2000(%rbp), %r10
	leaq	1024(%r12), %rdx
	.loc 1 224 5 is_stmt 0 view .LVU255
	movl	$0, %r8d
	.loc 1 225 9 view .LVU256
	movl	$0, %r11d
.LVL107:
.L59:
	.loc 1 226 16 is_stmt 1 view .LVU257
	leaq	-1024(%rdx), %rax
.LVL108:
.L60:
	.loc 1 227 7 discriminator 3 view .LVU258
	.loc 1 227 27 is_stmt 0 discriminator 3 view .LVU259
	movl	$0, (%rax)
	.loc 1 226 23 is_stmt 1 discriminator 3 view .LVU260
	.loc 1 226 16 discriminator 3 view .LVU261
	addq	$4, %rax
	.loc 1 226 5 is_stmt 0 discriminator 3 view .LVU262
	cmpq	%rdx, %rax
	jne	.L60
	.loc 1 229 5 is_stmt 1 view .LVU263
	movq	%r10, %r13
	.loc 1 229 11 is_stmt 0 view .LVU264
	movzbl	(%r10), %eax
	movzbl	%al, %esi
	.loc 1 229 27 view .LVU265
	cmpb	$80, %al
	ja	.L73
	cmpl	%r8d, %esi
	jb	.L73
.LVL109:
	.loc 1 232 16 is_stmt 1 view .LVU266
	.loc 1 232 5 is_stmt 0 view .LVU267
	movl	%r8d, %eax
	.loc 1 235 32 view .LVU268
	movl	%r11d, %r9d
	salq	$8, %r9
	.loc 1 232 5 view .LVU269
	cmpl	%r8d, %esi
	jbe	.L63
.LVL110:
.L79:
	.loc 1 235 7 is_stmt 1 discriminator 2 view .LVU270
	.loc 1 235 27 is_stmt 0 discriminator 2 view .LVU271
	movl	%eax, %ecx
	addq	%rdi, %rcx
	.loc 1 235 32 discriminator 2 view .LVU272
	movzbl	(%rcx), %esi
	addq	%r9, %rsi
	movl	$1, (%r12,%rsi,4)
	.loc 1 232 36 is_stmt 1 discriminator 2 view .LVU273
	incl	%eax
.LVL111:
	.loc 1 232 16 discriminator 2 view .LVU274
	.loc 1 232 23 is_stmt 0 discriminator 2 view .LVU275
	movzbl	0(%r13), %esi
	.loc 1 232 5 discriminator 2 view .LVU276
	cmpl	%eax, %esi
	jbe	.L63
	.loc 1 234 7 is_stmt 1 view .LVU277
	.loc 1 234 9 is_stmt 0 view .LVU278
	cmpl	%r8d, %eax
	jbe	.L79
	.loc 1 234 22 discriminator 1 view .LVU279
	movl	%eax, %esi
	.loc 1 234 16 discriminator 1 view .LVU280
	movzbl	(%rcx), %ecx
	cmpb	%cl, (%rdi,%rsi)
	ja	.L79
	.loc 1 234 46 view .LVU281
	movl	$1, %eax
.LVL112:
.L58:
	.loc 1 271 1 view .LVU282
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL113:
	.loc 1 271 1 view .LVU283
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL114:
	.loc 1 271 1 view .LVU284
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.LVL115:
.L63:
	.cfi_restore_state
	.loc 1 238 5 is_stmt 1 discriminator 2 view .LVU285
	.loc 1 225 21 discriminator 2 view .LVU286
	incl	%r11d
.LVL116:
	.loc 1 225 14 discriminator 2 view .LVU287
	incq	%r10
	addq	$1024, %rdx
	.loc 1 225 3 is_stmt 0 discriminator 2 view .LVU288
	cmpl	$4, %r11d
	je	.L65
	movl	%esi, %r8d
	jmp	.L59
.L65:
.LVL117:
	.loc 1 242 14 is_stmt 1 view .LVU289
	.loc 1 242 3 is_stmt 0 view .LVU290
	cmpl	$79, %esi
	ja	.L66
	movl	%esi, %edx
	leaq	1920(%rbp,%rdx), %rax
	leaq	1921(%rbp,%rdx), %rdx
	movl	$79, %ecx
	subl	%esi, %ecx
	addq	%rcx, %rdx
.LVL118:
.L67:
	.loc 1 243 5 is_stmt 1 view .LVU291
	.loc 1 243 7 is_stmt 0 view .LVU292
	cmpb	$0, (%rax)
	jne	.L76
	.loc 1 242 25 is_stmt 1 discriminator 2 view .LVU293
.LVL119:
	.loc 1 242 14 discriminator 2 view .LVU294
	incq	%rax
.LVL120:
	.loc 1 242 3 is_stmt 0 discriminator 2 view .LVU295
	cmpq	%rdx, %rax
	jne	.L67
.L66:
	.loc 1 246 3 is_stmt 1 view .LVU296
.LVL121:
	.loc 1 249 3 view .LVU297
	.loc 1 249 14 view .LVU298
	movq	%rbx, %rax
	leaq	1024(%rbx), %rdx
.LVL122:
.L68:
	.loc 1 250 5 discriminator 3 view .LVU299
	.loc 1 250 18 is_stmt 0 discriminator 3 view .LVU300
	movl	$0, (%rax)
	.loc 1 249 21 is_stmt 1 discriminator 3 view .LVU301
	.loc 1 249 14 discriminator 3 view .LVU302
	addq	$4, %rax
	.loc 1 249 3 is_stmt 0 discriminator 3 view .LVU303
	cmpq	%rax, %rdx
	jne	.L68
	movl	$0, %eax
	.loc 1 252 9 view .LVU304
	movl	$0, %ecx
.LVL123:
.L69:
	.loc 1 254 5 is_stmt 1 discriminator 3 view .LVU305
	.loc 1 254 14 is_stmt 0 discriminator 3 view .LVU306
	movzbl	2036(%rbp,%rax), %edx
	.loc 1 254 35 discriminator 3 view .LVU307
	leal	0(,%rax,8), %esi
	shlx	%rsi, %rdx, %rdx
	.loc 1 254 11 discriminator 3 view .LVU308
	orq	%rdx, %rcx
.LVL124:
	.loc 1 253 21 is_stmt 1 discriminator 3 view .LVU309
	.loc 1 253 14 discriminator 3 view .LVU310
	incq	%rax
.LVL125:
	.loc 1 253 3 is_stmt 0 discriminator 3 view .LVU311
	cmpq	$8, %rax
	jne	.L69
	.loc 1 257 3 is_stmt 1 view .LVU312
	.loc 1 258 12 is_stmt 0 view .LVU313
	movl	$1, %eax
	.loc 1 257 5 view .LVU314
	movq	%rcx, %rdi
	shrq	$60, %rdi
	jne	.L58
	addq	$2004, %rbp
.LVL126:
	.loc 1 257 5 view .LVU315
	movl	$0, %edi
	jmp	.L70
.LVL127:
.L71:
	.loc 1 261 23 is_stmt 1 discriminator 2 view .LVU316
	incl	%eax
.LVL128:
	.loc 1 261 16 discriminator 2 view .LVU317
	.loc 1 261 5 is_stmt 0 discriminator 2 view .LVU318
	cmpl	$8, %eax
	je	.L87
.LVL129:
.L72:
	.loc 1 262 7 is_stmt 1 view .LVU319
	.loc 1 262 14 is_stmt 0 view .LVU320
	movzbl	0(%rbp), %edx
	.loc 1 262 9 view .LVU321
	btl	%eax, %edx
	jnc	.L71
	.loc 1 263 9 is_stmt 1 view .LVU322
	.loc 1 264 9 view .LVU323
	.loc 1 264 26 is_stmt 0 view .LVU324
	leal	(%rax,%rdi), %esi
	.loc 1 264 37 view .LVU325
	movl	%ecx, %edx
	andl	$1, %edx
	.loc 1 264 42 view .LVU326
	negl	%edx
	andl	$8380417, %edx
	.loc 1 264 26 view .LVU327
	xorl	$1, %edx
	movl	%edx, (%rbx,%rsi,4)
	.loc 1 265 9 is_stmt 1 view .LVU328
	.loc 1 265 15 is_stmt 0 view .LVU329
	shrq	%rcx
.LVL130:
	.loc 1 265 15 view .LVU330
	jmp	.L71
.L87:
	.loc 1 260 23 is_stmt 1 discriminator 2 view .LVU331
.LVL131:
	.loc 1 260 14 discriminator 2 view .LVU332
	addl	$8, %edi
	incq	%rbp
.LVL132:
	.loc 1 260 3 is_stmt 0 discriminator 2 view .LVU333
	cmpl	$256, %edi
	je	.L78
.LVL133:
.L70:
	.loc 1 261 16 is_stmt 1 view .LVU334
	.loc 1 261 11 is_stmt 0 view .LVU335
	movl	$0, %eax
	jmp	.L72
.LVL134:
.L73:
	.loc 1 230 14 view .LVU336
	movl	$1, %eax
	jmp	.L58
.LVL135:
.L76:
	.loc 1 244 14 view .LVU337
	movl	$1, %eax
.LVL136:
	.loc 1 244 14 view .LVU338
	jmp	.L58
.LVL137:
.L78:
	.loc 1 270 10 view .LVU339
	movl	$0, %eax
.LVL138:
	.loc 1 270 10 view .LVU340
	jmp	.L58
	.cfi_endproc
.LFE5:
	.size	unpack_sig, .-unpack_sig
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 4 "poly.h"
	.file 5 "polyvec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x7bf
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF30
	.byte	0xc
	.long	.LASF31
	.long	.LASF32
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
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	.LASF7
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x40
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x5
	.long	.LASF8
	.byte	0x2
	.byte	0x2d
	.byte	0x1b
	.long	0x47
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x5
	.long	.LASF10
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x63
	.uleb128 0x5
	.long	.LASF11
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x76
	.uleb128 0x6
	.value	0x400
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.long	0xb9
	.uleb128 0x7
	.long	.LASF33
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.long	0xb9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x89
	.long	0xc9
	.uleb128 0x9
	.long	0x47
	.byte	0xff
	.byte	0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x4
	.byte	0x9
	.byte	0x3
	.long	0xa1
	.byte	0x20
	.uleb128 0x3
	.long	0xc9
	.uleb128 0xb
	.value	0xc00
	.byte	0x20
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0xf5
	.uleb128 0xc
	.string	"vec"
	.byte	0x5
	.byte	0xa
	.byte	0x8
	.long	0xf5
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xc9
	.byte	0x20
	.long	0x106
	.uleb128 0x9
	.long	0x47
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF13
	.byte	0x5
	.byte	0xb
	.byte	0x3
	.long	0xdb
	.byte	0x20
	.uleb128 0x3
	.long	0x106
	.uleb128 0xb
	.value	0x1000
	.byte	0x20
	.byte	0x5
	.byte	0x1b
	.byte	0x9
	.long	0x132
	.uleb128 0xc
	.string	"vec"
	.byte	0x5
	.byte	0x1c
	.byte	0x8
	.long	0x132
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xc9
	.byte	0x20
	.long	0x143
	.uleb128 0x9
	.long	0x47
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	.LASF14
	.byte	0x5
	.byte	0x1d
	.byte	0x3
	.long	0x118
	.byte	0x20
	.uleb128 0x3
	.long	0x143
	.uleb128 0xe
	.long	.LASF34
	.byte	0x1
	.byte	0xd3
	.byte	0x5
	.long	0x5c
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x266
	.uleb128 0xf
	.string	"z"
	.byte	0x1
	.byte	0xd3
	.byte	0x1a
	.long	0x266
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0xf
	.string	"h"
	.byte	0x1
	.byte	0xd4
	.byte	0x1a
	.long	0x26c
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0xf
	.string	"c"
	.byte	0x1
	.byte	0xd5
	.byte	0x16
	.long	0x272
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0xf
	.string	"sig"
	.byte	0x1
	.byte	0xd6
	.byte	0x24
	.long	0x278
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0xd8
	.byte	0x10
	.long	0x40
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x10
	.string	"j"
	.byte	0x1
	.byte	0xd8
	.byte	0x13
	.long	0x40
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x10
	.string	"k"
	.byte	0x1
	.byte	0xd8
	.byte	0x16
	.long	0x40
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x11
	.long	.LASF15
	.byte	0x1
	.byte	0xd9
	.byte	0xc
	.long	0x95
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x12
	.quad	.LVL103
	.long	0x762
	.long	0x229
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.quad	.LVL104
	.long	0x762
	.long	0x249
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x7d
	.sleb128 1024
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 640
	.byte	0
	.uleb128 0x14
	.quad	.LVL105
	.long	0x762
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x7d
	.sleb128 2048
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 1280
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.long	0x106
	.uleb128 0x15
	.byte	0x8
	.long	0x143
	.uleb128 0x15
	.byte	0x8
	.long	0xc9
	.uleb128 0x15
	.byte	0x8
	.long	0x34
	.uleb128 0x16
	.long	.LASF17
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x39f
	.uleb128 0xf
	.string	"sig"
	.byte	0x1
	.byte	0x9c
	.byte	0x1d
	.long	0x39f
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0xf
	.string	"z"
	.byte	0x1
	.byte	0x9d
	.byte	0x1f
	.long	0x3a5
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0xf
	.string	"h"
	.byte	0x1
	.byte	0x9e
	.byte	0x1f
	.long	0x3ab
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0xf
	.string	"c"
	.byte	0x1
	.byte	0x9f
	.byte	0x1b
	.long	0x3b1
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0xa1
	.byte	0x10
	.long	0x40
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x10
	.string	"j"
	.byte	0x1
	.byte	0xa1
	.byte	0x13
	.long	0x40
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x10
	.string	"k"
	.byte	0x1
	.byte	0xa1
	.byte	0x16
	.long	0x40
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x11
	.long	.LASF15
	.byte	0x1
	.byte	0xa2
	.byte	0xc
	.long	0x95
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x11
	.long	.LASF16
	.byte	0x1
	.byte	0xa2
	.byte	0x13
	.long	0x95
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x12
	.quad	.LVL66
	.long	0x76e
	.long	0x362
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.quad	.LVL67
	.long	0x76e
	.long	0x382
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x76
	.sleb128 640
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7d
	.sleb128 1024
	.byte	0
	.uleb128 0x14
	.quad	.LVL68
	.long	0x76e
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x76
	.sleb128 1280
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7d
	.sleb128 2048
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.long	0x2d
	.uleb128 0x15
	.byte	0x8
	.long	0x113
	.uleb128 0x15
	.byte	0x8
	.long	0x150
	.uleb128 0x15
	.byte	0x8
	.long	0xd6
	.uleb128 0x16
	.long	.LASF18
	.byte	0x1
	.byte	0x70
	.byte	0x6
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x50e
	.uleb128 0xf
	.string	"rho"
	.byte	0x1
	.byte	0x70
	.byte	0x1e
	.long	0x39f
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0xf
	.string	"key"
	.byte	0x1
	.byte	0x71
	.byte	0x1e
	.long	0x39f
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0xf
	.string	"tr"
	.byte	0x1
	.byte	0x72
	.byte	0x1e
	.long	0x39f
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0xf
	.string	"s1"
	.byte	0x1
	.byte	0x73
	.byte	0x1a
	.long	0x266
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0xf
	.string	"s2"
	.byte	0x1
	.byte	0x74
	.byte	0x1a
	.long	0x26c
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0xf
	.string	"t0"
	.byte	0x1
	.byte	0x75
	.byte	0x1a
	.long	0x26c
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0xf
	.string	"sk"
	.byte	0x1
	.byte	0x76
	.byte	0x24
	.long	0x278
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.long	0x40
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x12
	.quad	.LVL53
	.long	0x77a
	.long	0x48f
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x12
	.quad	.LVL54
	.long	0x77a
	.long	0x4b2
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x7d
	.sleb128 1024
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xf0
	.byte	0
	.uleb128 0x12
	.quad	.LVL55
	.long	0x77a
	.long	0x4d5
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x7d
	.sleb128 2048
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x170
	.byte	0
	.uleb128 0x12
	.quad	.LVL59
	.long	0x77a
	.long	0x4f3
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.quad	.LVL63
	.long	0x786
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LASF19
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x658
	.uleb128 0xf
	.string	"sk"
	.byte	0x1
	.byte	0x41
	.byte	0x1c
	.long	0x39f
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xf
	.string	"rho"
	.byte	0x1
	.byte	0x42
	.byte	0x22
	.long	0x278
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0xf
	.string	"key"
	.byte	0x1
	.byte	0x43
	.byte	0x22
	.long	0x278
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0xf
	.string	"tr"
	.byte	0x1
	.byte	0x44
	.byte	0x22
	.long	0x278
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0xf
	.string	"s1"
	.byte	0x1
	.byte	0x45
	.byte	0x1e
	.long	0x3a5
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0xf
	.string	"s2"
	.byte	0x1
	.byte	0x46
	.byte	0x1e
	.long	0x3ab
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x17
	.string	"t0"
	.byte	0x1
	.byte	0x47
	.byte	0x1e
	.long	0x3ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x49
	.byte	0x10
	.long	0x40
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x12
	.quad	.LVL27
	.long	0x792
	.long	0x5df
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 112
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.quad	.LVL28
	.long	0x792
	.long	0x5ff
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 240
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7c
	.sleb128 1024
	.byte	0
	.uleb128 0x12
	.quad	.LVL29
	.long	0x792
	.long	0x61f
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 368
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7c
	.sleb128 2048
	.byte	0
	.uleb128 0x12
	.quad	.LVL33
	.long	0x792
	.long	0x63d
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.quad	.LVL37
	.long	0x79e
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LASF20
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dd
	.uleb128 0xf
	.string	"rho"
	.byte	0x1
	.byte	0x26
	.byte	0x1e
	.long	0x39f
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xf
	.string	"t1"
	.byte	0x1
	.byte	0x27
	.byte	0x1a
	.long	0x26c
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xf
	.string	"pk"
	.byte	0x1
	.byte	0x28
	.byte	0x24
	.long	0x278
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.byte	0x10
	.long	0x40
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x14
	.quad	.LVL13
	.long	0x7aa
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LASF21
	.byte	0x1
	.byte	0xf
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x762
	.uleb128 0xf
	.string	"pk"
	.byte	0x1
	.byte	0xf
	.byte	0x1c
	.long	0x39f
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xf
	.string	"rho"
	.byte	0x1
	.byte	0x10
	.byte	0x22
	.long	0x278
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xf
	.string	"t1"
	.byte	0x1
	.byte	0x11
	.byte	0x1e
	.long	0x3ab
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.byte	0x13
	.byte	0x10
	.long	0x40
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x14
	.quad	.LVL6
	.long	0x7b6
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	.LASF22
	.long	.LASF22
	.byte	0x4
	.byte	0x31
	.byte	0x6
	.uleb128 0x18
	.long	.LASF23
	.long	.LASF23
	.byte	0x4
	.byte	0x30
	.byte	0x6
	.uleb128 0x18
	.long	.LASF24
	.long	.LASF24
	.byte	0x4
	.byte	0x28
	.byte	0x6
	.uleb128 0x18
	.long	.LASF25
	.long	.LASF25
	.byte	0x4
	.byte	0x2e
	.byte	0x6
	.uleb128 0x18
	.long	.LASF26
	.long	.LASF26
	.byte	0x4
	.byte	0x27
	.byte	0x6
	.uleb128 0x18
	.long	.LASF27
	.long	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x6
	.uleb128 0x18
	.long	.LASF28
	.long	.LASF28
	.byte	0x4
	.byte	0x2b
	.byte	0x6
	.uleb128 0x18
	.long	.LASF29
	.long	.LASF29
	.byte	0x4
	.byte	0x2a
	.byte	0x6
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS32:
	.uleb128 0
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 0
.LLST32:
	.quad	.LVL100-.Ltext0
	.quad	.LVL103-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL103-1-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL107-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 .LVU284
	.uleb128 .LVU284
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 0
.LLST33:
	.quad	.LVL100-.Ltext0
	.quad	.LVL102-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL102-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL114-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 0
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU283
	.uleb128 .LVU283
	.uleb128 .LVU285
	.uleb128 .LVU285
	.uleb128 0
.LLST34:
	.quad	.LVL100-.Ltext0
	.quad	.LVL103-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL103-1-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL113-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU282
	.uleb128 .LVU285
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU315
	.uleb128 .LVU315
	.uleb128 .LVU316
	.uleb128 .LVU316
	.uleb128 .LVU336
	.uleb128 .LVU336
	.uleb128 .LVU339
	.uleb128 .LVU339
	.uleb128 0
.LLST35:
	.quad	.LVL100-.Ltext0
	.quad	.LVL103-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL103-1-.Ltext0
	.quad	.LVL106-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL106-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL115-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL121-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 2004
	.byte	0x9f
	.quad	.LVL126-.Ltext0
	.quad	.LVL127-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL127-.Ltext0
	.quad	.LVL134-.Ltext0
	.value	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x7d4
	.byte	0x9f
	.quad	.LVL134-.Ltext0
	.quad	.LVL137-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL137-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x7d4
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU239
	.uleb128 .LVU243
	.uleb128 .LVU243
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU254
	.uleb128 .LVU254
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 .LVU282
	.uleb128 .LVU285
	.uleb128 .LVU298
	.uleb128 .LVU298
	.uleb128 .LVU299
	.uleb128 .LVU305
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU316
	.uleb128 .LVU332
	.uleb128 .LVU332
	.uleb128 .LVU333
	.uleb128 .LVU334
	.uleb128 .LVU336
	.uleb128 .LVU336
	.uleb128 .LVU339
.LLST36:
	.quad	.LVL101-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL104-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL105-.Ltext0
	.quad	.LVL106-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL106-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL107-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL115-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL121-.Ltext0
	.quad	.LVL122-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL123-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL127-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0xa
	.value	0x7d4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL131-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0xa
	.value	0x7d3
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL133-.Ltext0
	.quad	.LVL134-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x1c
	.byte	0xa
	.value	0x7d4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL134-.Ltext0
	.quad	.LVL137-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU257
	.uleb128 .LVU258
	.uleb128 .LVU266
	.uleb128 .LVU270
	.uleb128 .LVU274
	.uleb128 .LVU282
	.uleb128 .LVU285
	.uleb128 .LVU289
	.uleb128 .LVU289
	.uleb128 .LVU291
	.uleb128 .LVU291
	.uleb128 .LVU294
	.uleb128 .LVU294
	.uleb128 .LVU295
	.uleb128 .LVU316
	.uleb128 .LVU334
	.uleb128 .LVU334
	.uleb128 .LVU336
	.uleb128 .LVU337
	.uleb128 .LVU338
	.uleb128 .LVU339
	.uleb128 .LVU340
.LLST37:
	.quad	.LVL107-.Ltext0
	.quad	.LVL108-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL111-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL115-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL117-.Ltext0
	.quad	.LVL118-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL118-.Ltext0
	.quad	.LVL119-.Ltext0
	.value	0xa
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x780
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL119-.Ltext0
	.quad	.LVL120-.Ltext0
	.value	0xa
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x77f
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL127-.Ltext0
	.quad	.LVL133-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL133-.Ltext0
	.quad	.LVL134-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL135-.Ltext0
	.quad	.LVL136-.Ltext0
	.value	0xa
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x780
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL137-.Ltext0
	.quad	.LVL138-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 .LVU253
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 .LVU282
	.uleb128 .LVU285
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU305
	.uleb128 .LVU336
	.uleb128 .LVU337
	.uleb128 .LVU337
	.uleb128 .LVU339
.LLST38:
	.quad	.LVL106-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL107-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL115-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL115-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL134-.Ltext0
	.quad	.LVL135-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL135-.Ltext0
	.quad	.LVL137-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 .LVU305
	.uleb128 .LVU336
	.uleb128 .LVU339
	.uleb128 0
.LLST39:
	.quad	.LVL123-.Ltext0
	.quad	.LVL134-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL137-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU224
.LLST23:
	.quad	.LVL64-.Ltext0
	.quad	.LVL66-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL66-1-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL68-.Ltext0
	.quad	.LVL82-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 1920
	.byte	0x9f
	.quad	.LVL82-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 2004
	.byte	0x9f
	.quad	.LVL83-.Ltext0
	.quad	.LVL84-.Ltext0
	.value	0x1
	.byte	0x5b
	.quad	.LVL84-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 2004
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 0
.LLST24:
	.quad	.LVL64-.Ltext0
	.quad	.LVL66-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL66-1-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL99-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 0
.LLST25:
	.quad	.LVL64-.Ltext0
	.quad	.LVL66-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL66-1-.Ltext0
	.quad	.LVL98-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL98-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 0
.LLST26:
	.quad	.LVL64-.Ltext0
	.quad	.LVL66-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL66-1-.Ltext0
	.quad	.LVL97-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL97-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU153
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU184
	.uleb128 .LVU186
	.uleb128 .LVU196
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU216
	.uleb128 .LVU218
	.uleb128 .LVU223
	.uleb128 .LVU224
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
.LLST27:
	.quad	.LVL65-.Ltext0
	.quad	.LVL66-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL66-.Ltext0
	.quad	.LVL67-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL67-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL68-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL68-.Ltext0
	.quad	.LVL69-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL69-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7d0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL75-.Ltext0
	.quad	.LVL76-.Ltext0
	.value	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7cf
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL77-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0xa
	.byte	0x75
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7d0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL82-.Ltext0
	.quad	.LVL84-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0xa
	.byte	0x7b
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7d4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL89-.Ltext0
	.quad	.LVL90-.Ltext0
	.value	0xa
	.byte	0x7b
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7d3
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL91-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0xa
	.byte	0x7b
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x7d4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL95-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU168
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU170
	.uleb128 .LVU171
	.uleb128 .LVU178
	.uleb128 .LVU184
	.uleb128 .LVU186
	.uleb128 .LVU201
	.uleb128 .LVU218
	.uleb128 .LVU221
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU224
.LLST28:
	.quad	.LVL69-.Ltext0
	.quad	.LVL69-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL69-.Ltext0
	.quad	.LVL70-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL71-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL77-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LVL91-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL92-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL93-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 .LVU165
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU187
	.uleb128 .LVU188
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU191
.LLST29:
	.quad	.LVL68-.Ltext0
	.quad	.LVL69-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL69-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL72-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x3
	.byte	0x71
	.sleb128 1
	.byte	0x9f
	.quad	.LVL73-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL80-.Ltext0
	.quad	.LVL80-.Ltext0
	.value	0xa
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x780
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL80-.Ltext0
	.quad	.LVL81-.Ltext0
	.value	0xa
	.byte	0x70
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0xa
	.value	0x77f
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU194
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 0
.LLST30:
	.quad	.LVL82-.Ltext0
	.quad	.LVL84-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU195
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 0
.LLST31:
	.quad	.LVL82-.Ltext0
	.quad	.LVL84-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 0
.LLST15:
	.quad	.LVL39-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL52-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 0
.LLST16:
	.quad	.LVL39-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL51-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 0
.LLST17:
	.quad	.LVL39-.Ltext0
	.quad	.LVL53-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL53-1-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST18:
	.quad	.LVL39-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL41-.Ltext0
	.quad	.LVL56-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL56-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 0
.LLST19:
	.quad	.LVL39-.Ltext0
	.quad	.LVL53-1-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL53-1-.Ltext0
	.quad	.LVL58-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL58-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x4
	.byte	0x7c
	.sleb128 -4096
	.byte	0x9f
	.quad	.LVL61-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 0
.LLST20:
	.quad	.LVL39-.Ltext0
	.quad	.LVL53-1-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL53-1-.Ltext0
	.quad	.LVL62-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL62-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU103
	.uleb128 .LVU116
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 0
.LLST21:
	.quad	.LVL39-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x2
	.byte	0x91
	.sleb128 0
	.quad	.LVL50-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x70
	.byte	0x9f
	.quad	.LVL51-.Ltext0
	.quad	.LVL53-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL53-1-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x70
	.byte	0x9f
	.quad	.LVL55-.Ltext0
	.quad	.LVL57-.Ltext0
	.value	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1f0
	.byte	0x9f
	.quad	.LVL57-.Ltext0
	.quad	.LVL58-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL58-.Ltext0
	.quad	.LVL60-.Ltext0
	.value	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1f0
	.byte	0x9f
	.quad	.LVL60-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x3f0
	.byte	0x9f
	.quad	.LVL61-.Ltext0
	.quad	.LVL62-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL62-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x3f0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 .LVU95
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU102
	.uleb128 .LVU103
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU113
	.uleb128 .LVU113
	.uleb128 .LVU114
	.uleb128 .LVU117
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU135
	.uleb128 .LVU141
	.uleb128 .LVU143
.LLST22:
	.quad	.LVL40-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL41-.Ltext0
	.quad	.LVL42-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL44-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL45-.Ltext0
	.quad	.LVL46-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL48-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL50-.Ltext0
	.quad	.LVL53-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL53-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL54-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL55-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL55-.Ltext0
	.quad	.LVL58-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL60-.Ltext0
	.quad	.LVL62-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU46
	.uleb128 .LVU59
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST8:
	.quad	.LVL14-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL16-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 112
	.byte	0x9f
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL27-1-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 112
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 496
	.byte	0x9f
	.quad	.LVL30-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL32-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 496
	.byte	0x9f
	.quad	.LVL34-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 1008
	.byte	0x9f
	.quad	.LVL35-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL36-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 -1792
	.byte	0x9f
	.quad	.LVL38-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x23
	.uleb128 0x3f0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST9:
	.quad	.LVL14-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL19-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 0
.LLST10:
	.quad	.LVL14-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL22-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 0
.LLST11:
	.quad	.LVL14-.Ltext0
	.quad	.LVL27-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL27-1-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 0
.LLST12:
	.quad	.LVL14-.Ltext0
	.quad	.LVL27-1-.Ltext0
	.value	0x1
	.byte	0x58
	.quad	.LVL27-1-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL31-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST13:
	.quad	.LVL14-.Ltext0
	.quad	.LVL27-1-.Ltext0
	.value	0x1
	.byte	0x59
	.quad	.LVL27-1-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL32-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -4096
	.byte	0x9f
	.quad	.LVL35-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x59
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 .LVU60
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU77
	.uleb128 .LVU83
	.uleb128 .LVU85
.LLST14:
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL22-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL25-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL34-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST4:
	.quad	.LVL7-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL12-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST5:
	.quad	.LVL7-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL12-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU29
.LLST6:
	.quad	.LVL7-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU28
.LLST7:
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU12
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL5-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST2:
	.quad	.LVL0-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL5-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
.LLST3:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
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
.LASF20:
	.string	"unpack_pk"
.LASF22:
	.string	"polyz_unpack"
.LASF31:
	.string	"packing.c"
.LASF26:
	.string	"polyeta_pack"
.LASF11:
	.string	"uint64_t"
.LASF5:
	.string	"short int"
.LASF25:
	.string	"polyt0_unpack"
.LASF23:
	.string	"polyz_pack"
.LASF30:
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
.LASF7:
	.string	"__uint32_t"
.LASF6:
	.string	"long int"
.LASF34:
	.string	"unpack_sig"
.LASF29:
	.string	"polyt1_pack"
.LASF24:
	.string	"polyeta_unpack"
.LASF28:
	.string	"polyt1_unpack"
.LASF0:
	.string	"unsigned char"
.LASF33:
	.string	"coeffs"
.LASF4:
	.string	"signed char"
.LASF10:
	.string	"uint32_t"
.LASF2:
	.string	"unsigned int"
.LASF1:
	.string	"short unsigned int"
.LASF9:
	.string	"char"
.LASF19:
	.string	"pack_sk"
.LASF8:
	.string	"__uint64_t"
.LASF3:
	.string	"long unsigned int"
.LASF18:
	.string	"unpack_sk"
.LASF16:
	.string	"mask"
.LASF32:
	.string	"/home/chenc/Desktop/HPC"
.LASF14:
	.string	"polyveck"
.LASF13:
	.string	"polyvecl"
.LASF21:
	.string	"pack_pk"
.LASF17:
	.string	"pack_sig"
.LASF12:
	.string	"poly"
.LASF27:
	.string	"polyt0_pack"
.LASF15:
	.string	"signs"
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
