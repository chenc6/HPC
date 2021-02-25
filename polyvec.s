	.file	"polyvec.c"
	.text
.Ltext0:
	.globl	polyvecl_freeze
	.type	polyvecl_freeze, @function
polyvecl_freeze:
.LVL0:
.LFB0:
	.file 1 "polyvec.c"
	.loc 1 18 35 view -0
	.cfi_startproc
	.loc 1 18 35 is_stmt 0 view .LVU1
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 19 3 is_stmt 1 view .LVU2
	.loc 1 21 3 view .LVU3
.LVL1:
	.loc 1 21 14 view .LVU4
	.loc 1 22 5 view .LVU5
	call	poly_freeze@PLT
.LVL2:
	.loc 1 21 21 view .LVU6
	.loc 1 21 14 view .LVU7
	.loc 1 22 5 view .LVU8
	leaq	1024(%rbx), %rdi
	call	poly_freeze@PLT
.LVL3:
	.loc 1 21 21 view .LVU9
	.loc 1 21 14 view .LVU10
	.loc 1 22 5 view .LVU11
	leaq	2048(%rbx), %rdi
	call	poly_freeze@PLT
.LVL4:
	.loc 1 21 21 view .LVU12
	.loc 1 21 14 view .LVU13
	.loc 1 23 1 is_stmt 0 view .LVU14
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL5:
	.loc 1 23 1 view .LVU15
	ret
	.cfi_endproc
.LFE0:
	.size	polyvecl_freeze, .-polyvecl_freeze
	.globl	polyvecl_add
	.type	polyvecl_add, @function
polyvecl_add:
.LVL6:
.LFB1:
	.loc 1 35 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 35 70 is_stmt 0 view .LVU17
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
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %r12
	.loc 1 36 3 is_stmt 1 view .LVU18
	.loc 1 38 3 view .LVU19
.LVL7:
	.loc 1 38 14 view .LVU20
	.loc 1 39 5 view .LVU21
	call	poly_add@PLT
.LVL8:
	.loc 1 38 21 view .LVU22
	.loc 1 38 14 view .LVU23
	.loc 1 39 5 view .LVU24
	leaq	1024(%r12), %rdx
	leaq	1024(%rbp), %rsi
	leaq	1024(%rbx), %rdi
	call	poly_add@PLT
.LVL9:
	.loc 1 38 21 view .LVU25
	.loc 1 38 14 view .LVU26
	.loc 1 39 5 view .LVU27
	leaq	2048(%r12), %rdx
	leaq	2048(%rbp), %rsi
	leaq	2048(%rbx), %rdi
	call	poly_add@PLT
.LVL10:
	.loc 1 38 21 view .LVU28
	.loc 1 38 14 view .LVU29
	.loc 1 40 1 is_stmt 0 view .LVU30
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL11:
	.loc 1 40 1 view .LVU31
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL12:
	.loc 1 40 1 view .LVU32
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL13:
	.loc 1 40 1 view .LVU33
	ret
	.cfi_endproc
.LFE1:
	.size	polyvecl_add, .-polyvecl_add
	.globl	polyvecl_ntt
	.type	polyvecl_ntt, @function
polyvecl_ntt:
.LVL14:
.LFB2:
	.loc 1 50 32 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 50 32 is_stmt 0 view .LVU35
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 51 3 is_stmt 1 view .LVU36
	.loc 1 53 3 view .LVU37
.LVL15:
	.loc 1 53 14 view .LVU38
	.loc 1 54 5 view .LVU39
	call	poly_ntt@PLT
.LVL16:
	.loc 1 53 21 view .LVU40
	.loc 1 53 14 view .LVU41
	.loc 1 54 5 view .LVU42
	leaq	1024(%rbx), %rdi
	call	poly_ntt@PLT
.LVL17:
	.loc 1 53 21 view .LVU43
	.loc 1 53 14 view .LVU44
	.loc 1 54 5 view .LVU45
	leaq	2048(%rbx), %rdi
	call	poly_ntt@PLT
.LVL18:
	.loc 1 53 21 view .LVU46
	.loc 1 53 14 view .LVU47
	.loc 1 55 1 is_stmt 0 view .LVU48
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL19:
	.loc 1 55 1 view .LVU49
	ret
	.cfi_endproc
.LFE2:
	.size	polyvecl_ntt, .-polyvecl_ntt
	.globl	polyvecl_pointwise_acc_invmontgomery
	.type	polyvecl_pointwise_acc_invmontgomery, @function
polyvecl_pointwise_acc_invmontgomery:
.LVL20:
.LFB3:
	.loc 1 73 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 73 1 is_stmt 0 view .LVU51
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
	subq	$1056, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %r13
	.loc 1 73 1 view .LVU52
	movl	$40, %r15d
	movq	%fs:(%r15), %rax
	movq	%rax, 1048(%rsp)
	xorl	%eax, %eax
	.loc 1 74 3 is_stmt 1 view .LVU53
	.loc 1 75 3 view .LVU54
	.loc 1 77 3 view .LVU55
	call	poly_pointwise_invmontgomery@PLT
.LVL21:
	.loc 1 79 3 view .LVU56
	.loc 1 79 14 view .LVU57
	.loc 1 80 5 view .LVU58
	leaq	1024(%r13), %rdx
	leaq	1024(%r12), %rsi
	movq	%rsp, %r14
	movq	%r14, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL22:
	.loc 1 81 5 view .LVU59
	movq	%r14, %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	poly_add@PLT
.LVL23:
	.loc 1 79 21 view .LVU60
	.loc 1 79 14 view .LVU61
	.loc 1 80 5 view .LVU62
	leaq	2048(%r13), %rdx
	leaq	2048(%r12), %rsi
	movq	%r14, %rdi
	call	poly_pointwise_invmontgomery@PLT
.LVL24:
	.loc 1 81 5 view .LVU63
	movq	%r14, %rdx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	poly_add@PLT
.LVL25:
	.loc 1 79 21 view .LVU64
	.loc 1 79 14 view .LVU65
	.loc 1 83 1 is_stmt 0 view .LVU66
	movq	1048(%rsp), %rax
	xorq	%fs:(%r15), %rax
	jne	.L10
	leaq	-40(%rbp), %rsp
	popq	%rbx
.LVL26:
	.loc 1 83 1 view .LVU67
	popq	%r12
.LVL27:
	.loc 1 83 1 view .LVU68
	popq	%r13
.LVL28:
	.loc 1 83 1 view .LVU69
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.LVL29:
.L10:
	.cfi_restore_state
	.loc 1 83 1 view .LVU70
	call	__stack_chk_fail@PLT
.LVL30:
	.cfi_endproc
.LFE3:
	.size	polyvecl_pointwise_acc_invmontgomery, .-polyvecl_pointwise_acc_invmontgomery
	.globl	polyvecl_chknorm
	.type	polyvecl_chknorm, @function
polyvecl_chknorm:
.LVL31:
.LFB4:
	.loc 1 97 58 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 97 58 is_stmt 0 view .LVU72
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
	movl	%esi, %r12d
	.loc 1 98 3 is_stmt 1 view .LVU73
	.loc 1 100 3 view .LVU74
.LVL32:
	.loc 1 100 14 view .LVU75
	movq	%rdi, %rbx
	leaq	3072(%rdi), %rbp
.LVL33:
.L13:
	.loc 1 101 5 view .LVU76
	.loc 1 101 8 is_stmt 0 view .LVU77
	movl	%r12d, %esi
	movq	%rbx, %rdi
	call	poly_chknorm@PLT
.LVL34:
	.loc 1 101 7 view .LVU78
	testl	%eax, %eax
	jne	.L14
	.loc 1 100 21 is_stmt 1 discriminator 2 view .LVU79
	.loc 1 100 14 discriminator 2 view .LVU80
	addq	$1024, %rbx
	.loc 1 100 3 is_stmt 0 discriminator 2 view .LVU81
	cmpq	%rbp, %rbx
	jne	.L13
.L11:
	.loc 1 105 1 view .LVU82
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL35:
	.loc 1 105 1 view .LVU83
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL36:
	.loc 1 105 1 view .LVU84
	ret
.LVL37:
.L14:
	.cfi_restore_state
	.loc 1 102 14 view .LVU85
	movl	$1, %eax
	jmp	.L11
	.cfi_endproc
.LFE4:
	.size	polyvecl_chknorm, .-polyvecl_chknorm
	.globl	polyveck_reduce
	.type	polyveck_reduce, @function
polyveck_reduce:
.LVL38:
.LFB5:
	.loc 1 120 35 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 120 35 is_stmt 0 view .LVU87
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 121 3 is_stmt 1 view .LVU88
	.loc 1 123 3 view .LVU89
.LVL39:
	.loc 1 123 14 view .LVU90
	.loc 1 124 5 view .LVU91
	call	poly_reduce@PLT
.LVL40:
	.loc 1 123 21 view .LVU92
	.loc 1 123 14 view .LVU93
	.loc 1 124 5 view .LVU94
	leaq	1024(%rbx), %rdi
	call	poly_reduce@PLT
.LVL41:
	.loc 1 123 21 view .LVU95
	.loc 1 123 14 view .LVU96
	.loc 1 124 5 view .LVU97
	leaq	2048(%rbx), %rdi
	call	poly_reduce@PLT
.LVL42:
	.loc 1 123 21 view .LVU98
	.loc 1 123 14 view .LVU99
	.loc 1 124 5 view .LVU100
	leaq	3072(%rbx), %rdi
	call	poly_reduce@PLT
.LVL43:
	.loc 1 123 21 view .LVU101
	.loc 1 123 14 view .LVU102
	.loc 1 125 1 is_stmt 0 view .LVU103
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL44:
	.loc 1 125 1 view .LVU104
	ret
	.cfi_endproc
.LFE5:
	.size	polyveck_reduce, .-polyveck_reduce
	.globl	polyveck_csubq
	.type	polyveck_csubq, @function
polyveck_csubq:
.LVL45:
.LFB6:
	.loc 1 135 34 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 135 34 is_stmt 0 view .LVU106
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 136 3 is_stmt 1 view .LVU107
	.loc 1 138 3 view .LVU108
.LVL46:
	.loc 1 138 14 view .LVU109
	.loc 1 139 5 view .LVU110
	call	poly_csubq@PLT
.LVL47:
	.loc 1 138 21 view .LVU111
	.loc 1 138 14 view .LVU112
	.loc 1 139 5 view .LVU113
	leaq	1024(%rbx), %rdi
	call	poly_csubq@PLT
.LVL48:
	.loc 1 138 21 view .LVU114
	.loc 1 138 14 view .LVU115
	.loc 1 139 5 view .LVU116
	leaq	2048(%rbx), %rdi
	call	poly_csubq@PLT
.LVL49:
	.loc 1 138 21 view .LVU117
	.loc 1 138 14 view .LVU118
	.loc 1 139 5 view .LVU119
	leaq	3072(%rbx), %rdi
	call	poly_csubq@PLT
.LVL50:
	.loc 1 138 21 view .LVU120
	.loc 1 138 14 view .LVU121
	.loc 1 140 1 is_stmt 0 view .LVU122
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL51:
	.loc 1 140 1 view .LVU123
	ret
	.cfi_endproc
.LFE6:
	.size	polyveck_csubq, .-polyveck_csubq
	.globl	polyveck_freeze
	.type	polyveck_freeze, @function
polyveck_freeze:
.LVL52:
.LFB7:
	.loc 1 150 36 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 150 36 is_stmt 0 view .LVU125
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 151 3 is_stmt 1 view .LVU126
	.loc 1 153 3 view .LVU127
.LVL53:
	.loc 1 153 14 view .LVU128
	.loc 1 154 5 view .LVU129
	call	poly_freeze@PLT
.LVL54:
	.loc 1 153 21 view .LVU130
	.loc 1 153 14 view .LVU131
	.loc 1 154 5 view .LVU132
	leaq	1024(%rbx), %rdi
	call	poly_freeze@PLT
.LVL55:
	.loc 1 153 21 view .LVU133
	.loc 1 153 14 view .LVU134
	.loc 1 154 5 view .LVU135
	leaq	2048(%rbx), %rdi
	call	poly_freeze@PLT
.LVL56:
	.loc 1 153 21 view .LVU136
	.loc 1 153 14 view .LVU137
	.loc 1 154 5 view .LVU138
	leaq	3072(%rbx), %rdi
	call	poly_freeze@PLT
.LVL57:
	.loc 1 153 21 view .LVU139
	.loc 1 153 14 view .LVU140
	.loc 1 155 1 is_stmt 0 view .LVU141
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL58:
	.loc 1 155 1 view .LVU142
	ret
	.cfi_endproc
.LFE7:
	.size	polyveck_freeze, .-polyveck_freeze
	.globl	polyveck_add
	.type	polyveck_add, @function
polyveck_add:
.LVL59:
.LFB8:
	.loc 1 167 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 167 70 is_stmt 0 view .LVU144
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
	.loc 1 168 3 is_stmt 1 view .LVU145
	.loc 1 170 3 view .LVU146
.LVL60:
	.loc 1 170 14 view .LVU147
	.loc 1 167 70 is_stmt 0 view .LVU148
	movl	$0, %ebx
.LVL61:
.L24:
	.loc 1 171 5 is_stmt 1 discriminator 3 view .LVU149
	leaq	0(%rbp,%rbx), %rdx
	leaq	(%r12,%rbx), %rsi
	leaq	0(%r13,%rbx), %rdi
	call	poly_add@PLT
.LVL62:
	.loc 1 170 21 discriminator 3 view .LVU150
	.loc 1 170 14 discriminator 3 view .LVU151
	addq	$1024, %rbx
	.loc 1 170 3 is_stmt 0 discriminator 3 view .LVU152
	cmpq	$4096, %rbx
	jne	.L24
	.loc 1 172 1 view .LVU153
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL63:
	.loc 1 172 1 view .LVU154
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL64:
	.loc 1 172 1 view .LVU155
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL65:
	.loc 1 172 1 view .LVU156
	ret
	.cfi_endproc
.LFE8:
	.size	polyveck_add, .-polyveck_add
	.globl	polyveck_sub
	.type	polyveck_sub, @function
polyveck_sub:
.LVL66:
.LFB9:
	.loc 1 186 70 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 186 70 is_stmt 0 view .LVU158
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
	.loc 1 187 3 is_stmt 1 view .LVU159
	.loc 1 189 3 view .LVU160
.LVL67:
	.loc 1 189 14 view .LVU161
	.loc 1 186 70 is_stmt 0 view .LVU162
	movl	$0, %ebx
.LVL68:
.L28:
	.loc 1 190 5 is_stmt 1 discriminator 3 view .LVU163
	leaq	0(%rbp,%rbx), %rdx
	leaq	(%r12,%rbx), %rsi
	leaq	0(%r13,%rbx), %rdi
	call	poly_sub@PLT
.LVL69:
	.loc 1 189 21 discriminator 3 view .LVU164
	.loc 1 189 14 discriminator 3 view .LVU165
	addq	$1024, %rbx
	.loc 1 189 3 is_stmt 0 discriminator 3 view .LVU166
	cmpq	$4096, %rbx
	jne	.L28
	.loc 1 191 1 view .LVU167
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL70:
	.loc 1 191 1 view .LVU168
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL71:
	.loc 1 191 1 view .LVU169
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL72:
	.loc 1 191 1 view .LVU170
	ret
	.cfi_endproc
.LFE9:
	.size	polyveck_sub, .-polyveck_sub
	.globl	polyveck_shiftl
	.type	polyveck_shiftl, @function
polyveck_shiftl:
.LVL73:
.LFB10:
	.loc 1 201 35 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 201 35 is_stmt 0 view .LVU172
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 202 3 is_stmt 1 view .LVU173
	.loc 1 204 3 view .LVU174
.LVL74:
	.loc 1 204 14 view .LVU175
	.loc 1 205 5 view .LVU176
	call	poly_shiftl@PLT
.LVL75:
	.loc 1 204 21 view .LVU177
	.loc 1 204 14 view .LVU178
	.loc 1 205 5 view .LVU179
	leaq	1024(%rbx), %rdi
	call	poly_shiftl@PLT
.LVL76:
	.loc 1 204 21 view .LVU180
	.loc 1 204 14 view .LVU181
	.loc 1 205 5 view .LVU182
	leaq	2048(%rbx), %rdi
	call	poly_shiftl@PLT
.LVL77:
	.loc 1 204 21 view .LVU183
	.loc 1 204 14 view .LVU184
	.loc 1 205 5 view .LVU185
	leaq	3072(%rbx), %rdi
	call	poly_shiftl@PLT
.LVL78:
	.loc 1 204 21 view .LVU186
	.loc 1 204 14 view .LVU187
	.loc 1 206 1 is_stmt 0 view .LVU188
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL79:
	.loc 1 206 1 view .LVU189
	ret
	.cfi_endproc
.LFE10:
	.size	polyveck_shiftl, .-polyveck_shiftl
	.globl	polyveck_ntt
	.type	polyveck_ntt, @function
polyveck_ntt:
.LVL80:
.LFB11:
	.loc 1 216 32 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 216 32 is_stmt 0 view .LVU191
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 217 3 is_stmt 1 view .LVU192
	.loc 1 219 3 view .LVU193
.LVL81:
	.loc 1 219 14 view .LVU194
	.loc 1 220 5 view .LVU195
	call	poly_ntt@PLT
.LVL82:
	.loc 1 219 21 view .LVU196
	.loc 1 219 14 view .LVU197
	.loc 1 220 5 view .LVU198
	leaq	1024(%rbx), %rdi
	call	poly_ntt@PLT
.LVL83:
	.loc 1 219 21 view .LVU199
	.loc 1 219 14 view .LVU200
	.loc 1 220 5 view .LVU201
	leaq	2048(%rbx), %rdi
	call	poly_ntt@PLT
.LVL84:
	.loc 1 219 21 view .LVU202
	.loc 1 219 14 view .LVU203
	.loc 1 220 5 view .LVU204
	leaq	3072(%rbx), %rdi
	call	poly_ntt@PLT
.LVL85:
	.loc 1 219 21 view .LVU205
	.loc 1 219 14 view .LVU206
	.loc 1 221 1 is_stmt 0 view .LVU207
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL86:
	.loc 1 221 1 view .LVU208
	ret
	.cfi_endproc
.LFE11:
	.size	polyveck_ntt, .-polyveck_ntt
	.globl	polyveck_invntt_montgomery
	.type	polyveck_invntt_montgomery, @function
polyveck_invntt_montgomery:
.LVL87:
.LFB12:
	.loc 1 232 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 232 46 is_stmt 0 view .LVU210
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 233 3 is_stmt 1 view .LVU211
	.loc 1 235 3 view .LVU212
.LVL88:
	.loc 1 235 14 view .LVU213
	.loc 1 236 5 view .LVU214
	call	poly_invntt_montgomery@PLT
.LVL89:
	.loc 1 235 21 view .LVU215
	.loc 1 235 14 view .LVU216
	.loc 1 236 5 view .LVU217
	leaq	1024(%rbx), %rdi
	call	poly_invntt_montgomery@PLT
.LVL90:
	.loc 1 235 21 view .LVU218
	.loc 1 235 14 view .LVU219
	.loc 1 236 5 view .LVU220
	leaq	2048(%rbx), %rdi
	call	poly_invntt_montgomery@PLT
.LVL91:
	.loc 1 235 21 view .LVU221
	.loc 1 235 14 view .LVU222
	.loc 1 236 5 view .LVU223
	leaq	3072(%rbx), %rdi
	call	poly_invntt_montgomery@PLT
.LVL92:
	.loc 1 235 21 view .LVU224
	.loc 1 235 14 view .LVU225
	.loc 1 237 1 is_stmt 0 view .LVU226
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL93:
	.loc 1 237 1 view .LVU227
	ret
	.cfi_endproc
.LFE12:
	.size	polyveck_invntt_montgomery, .-polyveck_invntt_montgomery
	.globl	polyveck_chknorm
	.type	polyveck_chknorm, @function
polyveck_chknorm:
.LVL94:
.LFB13:
	.loc 1 251 57 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 251 57 is_stmt 0 view .LVU229
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
	movl	%esi, %r12d
	.loc 1 252 3 is_stmt 1 view .LVU230
	.loc 1 254 3 view .LVU231
.LVL95:
	.loc 1 254 14 view .LVU232
	movq	%rdi, %rbx
	leaq	4096(%rdi), %rbp
.LVL96:
.L39:
	.loc 1 255 5 view .LVU233
	.loc 1 255 8 is_stmt 0 view .LVU234
	movl	%r12d, %esi
	movq	%rbx, %rdi
	call	poly_chknorm@PLT
.LVL97:
	.loc 1 255 7 view .LVU235
	testl	%eax, %eax
	jne	.L40
	.loc 1 254 21 is_stmt 1 discriminator 2 view .LVU236
	.loc 1 254 14 discriminator 2 view .LVU237
	addq	$1024, %rbx
	.loc 1 254 3 is_stmt 0 discriminator 2 view .LVU238
	cmpq	%rbp, %rbx
	jne	.L39
.L37:
	.loc 1 259 1 view .LVU239
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL98:
	.loc 1 259 1 view .LVU240
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL99:
	.loc 1 259 1 view .LVU241
	ret
.LVL100:
.L40:
	.cfi_restore_state
	.loc 1 256 14 view .LVU242
	movl	$1, %eax
	jmp	.L37
	.cfi_endproc
.LFE13:
	.size	polyveck_chknorm, .-polyveck_chknorm
	.globl	polyveck_power2round
	.type	polyveck_power2round, @function
polyveck_power2round:
.LVL101:
.LFB14:
	.loc 1 275 74 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 275 74 is_stmt 0 view .LVU244
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
	.loc 1 276 3 is_stmt 1 view .LVU245
	.loc 1 278 3 view .LVU246
.LVL102:
	.loc 1 278 14 view .LVU247
	.loc 1 275 74 is_stmt 0 view .LVU248
	movl	$0, %ebx
.LVL103:
.L44:
	.loc 1 279 5 is_stmt 1 discriminator 3 view .LVU249
	leaq	0(%rbp,%rbx), %rdx
	leaq	(%r12,%rbx), %rsi
	leaq	0(%r13,%rbx), %rdi
	call	poly_power2round@PLT
.LVL104:
	.loc 1 278 21 discriminator 3 view .LVU250
	.loc 1 278 14 discriminator 3 view .LVU251
	addq	$1024, %rbx
	.loc 1 278 3 is_stmt 0 discriminator 3 view .LVU252
	cmpq	$4096, %rbx
	jne	.L44
	.loc 1 280 1 view .LVU253
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL105:
	.loc 1 280 1 view .LVU254
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL106:
	.loc 1 280 1 view .LVU255
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL107:
	.loc 1 280 1 view .LVU256
	ret
	.cfi_endproc
.LFE14:
	.size	polyveck_power2round, .-polyveck_power2round
	.globl	polyveck_decompose
	.type	polyveck_decompose, @function
polyveck_decompose:
.LVL108:
.LFB15:
	.loc 1 297 72 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 297 72 is_stmt 0 view .LVU258
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
	.loc 1 298 3 is_stmt 1 view .LVU259
	.loc 1 300 3 view .LVU260
.LVL109:
	.loc 1 300 14 view .LVU261
	.loc 1 297 72 is_stmt 0 view .LVU262
	movl	$0, %ebx
.LVL110:
.L48:
	.loc 1 301 5 is_stmt 1 discriminator 3 view .LVU263
	leaq	0(%rbp,%rbx), %rdx
	leaq	(%r12,%rbx), %rsi
	leaq	0(%r13,%rbx), %rdi
	call	poly_decompose@PLT
.LVL111:
	.loc 1 300 21 discriminator 3 view .LVU264
	.loc 1 300 14 discriminator 3 view .LVU265
	addq	$1024, %rbx
	.loc 1 300 3 is_stmt 0 discriminator 3 view .LVU266
	cmpq	$4096, %rbx
	jne	.L48
	.loc 1 302 1 view .LVU267
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL112:
	.loc 1 302 1 view .LVU268
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL113:
	.loc 1 302 1 view .LVU269
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL114:
	.loc 1 302 1 view .LVU270
	ret
	.cfi_endproc
.LFE15:
	.size	polyveck_decompose, .-polyveck_decompose
	.globl	polyveck_make_hint
	.type	polyveck_make_hint, @function
polyveck_make_hint:
.LVL115:
.LFB16:
	.loc 1 318 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 318 1 is_stmt 0 view .LVU272
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
	.loc 1 319 3 is_stmt 1 view .LVU273
.LVL116:
	.loc 1 321 3 view .LVU274
	.loc 1 321 14 view .LVU275
	.loc 1 318 1 is_stmt 0 view .LVU276
	movl	$0, %ebx
	.loc 1 319 19 view .LVU277
	movl	$0, %ebp
.LVL117:
.L52:
	.loc 1 322 5 is_stmt 1 discriminator 3 view .LVU278
	.loc 1 322 10 is_stmt 0 discriminator 3 view .LVU279
	leaq	(%r12,%rbx), %rdx
	leaq	0(%r13,%rbx), %rsi
	leaq	(%r14,%rbx), %rdi
	call	poly_make_hint@PLT
.LVL118:
	.loc 1 322 7 discriminator 3 view .LVU280
	addl	%eax, %ebp
.LVL119:
	.loc 1 321 21 is_stmt 1 discriminator 3 view .LVU281
	.loc 1 321 14 discriminator 3 view .LVU282
	addq	$1024, %rbx
	.loc 1 321 3 is_stmt 0 discriminator 3 view .LVU283
	cmpq	$4096, %rbx
	jne	.L52
	.loc 1 324 3 is_stmt 1 view .LVU284
	.loc 1 325 1 is_stmt 0 view .LVU285
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL120:
	.loc 1 325 1 view .LVU286
	popq	%r12
	.cfi_def_cfa_offset 24
.LVL121:
	.loc 1 325 1 view .LVU287
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL122:
	.loc 1 325 1 view .LVU288
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL123:
	.loc 1 325 1 view .LVU289
	ret
	.cfi_endproc
.LFE16:
	.size	polyveck_make_hint, .-polyveck_make_hint
	.globl	polyveck_use_hint
	.type	polyveck_use_hint, @function
polyveck_use_hint:
.LVL124:
.LFB17:
	.loc 1 337 75 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 337 75 is_stmt 0 view .LVU291
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
	.loc 1 338 3 is_stmt 1 view .LVU292
	.loc 1 340 3 view .LVU293
.LVL125:
	.loc 1 340 14 view .LVU294
	.loc 1 337 75 is_stmt 0 view .LVU295
	movl	$0, %ebx
.LVL126:
.L56:
	.loc 1 341 5 is_stmt 1 discriminator 3 view .LVU296
	leaq	0(%rbp,%rbx), %rdx
	leaq	(%r12,%rbx), %rsi
	leaq	0(%r13,%rbx), %rdi
	call	poly_use_hint@PLT
.LVL127:
	.loc 1 340 21 discriminator 3 view .LVU297
	.loc 1 340 14 discriminator 3 view .LVU298
	addq	$1024, %rbx
	.loc 1 340 3 is_stmt 0 discriminator 3 view .LVU299
	cmpq	$4096, %rbx
	jne	.L56
	.loc 1 342 1 view .LVU300
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL128:
	.loc 1 342 1 view .LVU301
	popq	%r12
	.cfi_def_cfa_offset 16
.LVL129:
	.loc 1 342 1 view .LVU302
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL130:
	.loc 1 342 1 view .LVU303
	ret
	.cfi_endproc
.LFE17:
	.size	polyveck_use_hint, .-polyveck_use_hint
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 4 "poly.h"
	.file 5 "polyvec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd66
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF46
	.byte	0xc
	.long	.LASF47
	.long	.LASF48
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x3b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF7
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x5e
	.uleb128 0x5
	.value	0x400
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.long	0x9c
	.uleb128 0x6
	.long	.LASF49
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.long	0x9c
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x78
	.long	0xac
	.uleb128 0x8
	.long	0x42
	.byte	0xff
	.byte	0
	.uleb128 0x9
	.long	.LASF10
	.byte	0x4
	.byte	0x9
	.byte	0x3
	.long	0x84
	.byte	0x20
	.uleb128 0xa
	.value	0xc00
	.byte	0x20
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0xd3
	.uleb128 0xb
	.string	"vec"
	.byte	0x5
	.byte	0xa
	.byte	0x8
	.long	0xd3
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xac
	.byte	0x20
	.long	0xe4
	.uleb128 0x8
	.long	0x42
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.long	.LASF11
	.byte	0x5
	.byte	0xb
	.byte	0x3
	.long	0xb9
	.byte	0x20
	.uleb128 0xd
	.long	0xe4
	.uleb128 0xa
	.value	0x1000
	.byte	0x20
	.byte	0x5
	.byte	0x1b
	.byte	0x9
	.long	0x110
	.uleb128 0xb
	.string	"vec"
	.byte	0x5
	.byte	0x1c
	.byte	0x8
	.long	0x110
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xac
	.byte	0x20
	.long	0x121
	.uleb128 0x8
	.long	0x42
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.long	.LASF12
	.byte	0x5
	.byte	0x1d
	.byte	0x3
	.long	0xf6
	.byte	0x20
	.uleb128 0xd
	.long	0x121
	.uleb128 0xe
	.long	.LASF13
	.byte	0x1
	.value	0x151
	.byte	0x6
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c8
	.uleb128 0xf
	.string	"w"
	.byte	0x1
	.value	0x151
	.byte	0x22
	.long	0x1c8
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0xf
	.string	"u"
	.byte	0x1
	.value	0x151
	.byte	0x35
	.long	0x1ce
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0xf
	.string	"h"
	.byte	0x1
	.value	0x151
	.byte	0x48
	.long	0x1ce
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.value	0x152
	.byte	0x10
	.long	0x3b
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0x11
	.quad	.LVL127
	.long	0xcb8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0x121
	.uleb128 0x13
	.byte	0x8
	.long	0x12e
	.uleb128 0x14
	.long	.LASF16
	.byte	0x1
	.value	0x13b
	.byte	0xe
	.long	0x3b
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x282
	.uleb128 0xf
	.string	"h"
	.byte	0x1
	.value	0x13b
	.byte	0x2b
	.long	0x1c8
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0xf
	.string	"v0"
	.byte	0x1
	.value	0x13c
	.byte	0x31
	.long	0x1ce
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0xf
	.string	"v1"
	.byte	0x1
	.value	0x13d
	.byte	0x31
	.long	0x1ce
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.value	0x13f
	.byte	0x10
	.long	0x3b
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x10
	.string	"s"
	.byte	0x1
	.value	0x13f
	.byte	0x13
	.long	0x3b
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x11
	.quad	.LVL118
	.long	0xcc4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7e
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF14
	.byte	0x1
	.value	0x129
	.byte	0x6
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x319
	.uleb128 0xf
	.string	"v1"
	.byte	0x1
	.value	0x129
	.byte	0x23
	.long	0x1c8
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0xf
	.string	"v0"
	.byte	0x1
	.value	0x129
	.byte	0x31
	.long	0x1c8
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0xf
	.string	"v"
	.byte	0x1
	.value	0x129
	.byte	0x45
	.long	0x1ce
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.value	0x12a
	.byte	0x10
	.long	0x3b
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x11
	.quad	.LVL111
	.long	0xcd0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	.LASF15
	.byte	0x1
	.value	0x113
	.byte	0x6
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b0
	.uleb128 0xf
	.string	"v1"
	.byte	0x1
	.value	0x113
	.byte	0x25
	.long	0x1c8
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0xf
	.string	"v0"
	.byte	0x1
	.value	0x113
	.byte	0x33
	.long	0x1c8
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0xf
	.string	"v"
	.byte	0x1
	.value	0x113
	.byte	0x47
	.long	0x1ce
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x10
	.string	"i"
	.byte	0x1
	.value	0x114
	.byte	0x10
	.long	0x3b
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x11
	.quad	.LVL104
	.long	0xcdc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF17
	.byte	0x1
	.byte	0xfb
	.byte	0x5
	.long	0x57
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x425
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xfb
	.byte	0x26
	.long	0x1ce
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x17
	.long	.LASF18
	.byte	0x1
	.byte	0xfb
	.byte	0x32
	.long	0x78
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xfc
	.byte	0x10
	.long	0x3b
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x11
	.quad	.LVL97
	.long	0xce8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF19
	.byte	0x1
	.byte	0xe8
	.byte	0x6
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c7
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xe8
	.byte	0x2b
	.long	0x1c8
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xe9
	.byte	0x10
	.long	0x3b
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x1a
	.quad	.LVL89
	.long	0xcf4
	.long	0x47f
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL90
	.long	0xcf4
	.long	0x498
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL91
	.long	0xcf4
	.long	0x4b1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL92
	.long	0xcf4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF20
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x569
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xd8
	.byte	0x1d
	.long	0x1c8
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xd9
	.byte	0x10
	.long	0x3b
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x1a
	.quad	.LVL82
	.long	0xd00
	.long	0x521
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL83
	.long	0xd00
	.long	0x53a
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL84
	.long	0xd00
	.long	0x553
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL85
	.long	0xd00
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF21
	.byte	0x1
	.byte	0xc9
	.byte	0x6
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x60b
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xc9
	.byte	0x20
	.long	0x1c8
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xca
	.byte	0x10
	.long	0x3b
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x1a
	.quad	.LVL75
	.long	0xd0c
	.long	0x5c3
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL76
	.long	0xd0c
	.long	0x5dc
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL77
	.long	0xd0c
	.long	0x5f5
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL78
	.long	0xd0c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF22
	.byte	0x1
	.byte	0xba
	.byte	0x6
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b
	.uleb128 0x16
	.string	"w"
	.byte	0x1
	.byte	0xba
	.byte	0x1d
	.long	0x1c8
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x16
	.string	"u"
	.byte	0x1
	.byte	0xba
	.byte	0x30
	.long	0x1ce
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xba
	.byte	0x43
	.long	0x1ce
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xbb
	.byte	0x10
	.long	0x3b
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x11
	.quad	.LVL69
	.long	0xd18
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF23
	.byte	0x1
	.byte	0xa7
	.byte	0x6
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x72b
	.uleb128 0x16
	.string	"w"
	.byte	0x1
	.byte	0xa7
	.byte	0x1d
	.long	0x1c8
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x16
	.string	"u"
	.byte	0x1
	.byte	0xa7
	.byte	0x30
	.long	0x1ce
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0xa7
	.byte	0x43
	.long	0x1ce
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0xa8
	.byte	0x10
	.long	0x3b
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x11
	.quad	.LVL62
	.long	0xd24
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7d
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF24
	.byte	0x1
	.byte	0x96
	.byte	0x6
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cd
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x96
	.byte	0x20
	.long	0x1c8
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x97
	.byte	0x10
	.long	0x3b
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x1a
	.quad	.LVL54
	.long	0xd30
	.long	0x785
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL55
	.long	0xd30
	.long	0x79e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL56
	.long	0xd30
	.long	0x7b7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL57
	.long	0xd30
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF25
	.byte	0x1
	.byte	0x87
	.byte	0x6
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x86f
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x87
	.byte	0x1f
	.long	0x1c8
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x88
	.byte	0x10
	.long	0x3b
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x1a
	.quad	.LVL47
	.long	0xd3c
	.long	0x827
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL48
	.long	0xd3c
	.long	0x840
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL49
	.long	0xd3c
	.long	0x859
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL50
	.long	0xd3c
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF26
	.byte	0x1
	.byte	0x78
	.byte	0x6
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x911
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x78
	.byte	0x20
	.long	0x1c8
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x79
	.byte	0x10
	.long	0x3b
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x1a
	.quad	.LVL40
	.long	0xd48
	.long	0x8c9
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL41
	.long	0xd48
	.long	0x8e2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL42
	.long	0xd48
	.long	0x8fb
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.uleb128 0x11
	.quad	.LVL43
	.long	0xd48
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 3072
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF27
	.byte	0x1
	.byte	0x61
	.byte	0x5
	.long	0x57
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x986
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x61
	.byte	0x26
	.long	0x986
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x17
	.long	.LASF18
	.byte	0x1
	.byte	0x61
	.byte	0x32
	.long	0x78
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x62
	.byte	0x10
	.long	0x3b
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x11
	.quad	.LVL34
	.long	0xce8
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0xf1
	.uleb128 0x19
	.long	.LASF28
	.byte	0x1
	.byte	0x46
	.byte	0x6
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0xac5
	.uleb128 0x16
	.string	"w"
	.byte	0x1
	.byte	0x46
	.byte	0x31
	.long	0xac5
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x16
	.string	"u"
	.byte	0x1
	.byte	0x47
	.byte	0x3b
	.long	0x986
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x48
	.byte	0x3b
	.long	0x986
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x4a
	.byte	0x10
	.long	0x3b
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x1b
	.string	"t"
	.byte	0x1
	.byte	0x4b
	.byte	0x8
	.long	0xac
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1a
	.quad	.LVL21
	.long	0xd54
	.long	0xa23
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL22
	.long	0xd54
	.long	0xa49
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7c
	.sleb128 1024
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x7d
	.sleb128 1024
	.byte	0
	.uleb128 0x1a
	.quad	.LVL23
	.long	0xd24
	.long	0xa6d
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL24
	.long	0xd54
	.long	0xa93
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x7c
	.sleb128 2048
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x7d
	.sleb128 2048
	.byte	0
	.uleb128 0x1a
	.quad	.LVL25
	.long	0xd24
	.long	0xab7
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.quad	.LVL30
	.long	0xd60
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0xac
	.uleb128 0x19
	.long	.LASF29
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0xb54
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x32
	.byte	0x1d
	.long	0xb54
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x33
	.byte	0x10
	.long	0x3b
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x1a
	.quad	.LVL16
	.long	0xd00
	.long	0xb25
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL17
	.long	0xd00
	.long	0xb3e
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x11
	.quad	.LVL18
	.long	0xd00
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0xe4
	.uleb128 0x19
	.long	.LASF30
	.byte	0x1
	.byte	0x23
	.byte	0x6
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2f
	.uleb128 0x16
	.string	"w"
	.byte	0x1
	.byte	0x23
	.byte	0x1d
	.long	0xb54
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x16
	.string	"u"
	.byte	0x1
	.byte	0x23
	.byte	0x30
	.long	0x986
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x23
	.byte	0x43
	.long	0x986
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x24
	.byte	0x10
	.long	0x3b
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x1a
	.quad	.LVL8
	.long	0xd24
	.long	0xbe4
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL9
	.long	0xd24
	.long	0xc0b
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 1024
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x7c
	.sleb128 1024
	.byte	0
	.uleb128 0x11
	.quad	.LVL10
	.long	0xd24
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x76
	.sleb128 2048
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x7c
	.sleb128 2048
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF31
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb8
	.uleb128 0x16
	.string	"v"
	.byte	0x1
	.byte	0x12
	.byte	0x20
	.long	0xb54
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.byte	0x13
	.byte	0x10
	.long	0x3b
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x1a
	.quad	.LVL2
	.long	0xd30
	.long	0xc89
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL3
	.long	0xd30
	.long	0xca2
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 1024
	.byte	0
	.uleb128 0x11
	.quad	.LVL4
	.long	0xd30
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x73
	.sleb128 2048
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	.LASF32
	.long	.LASF32
	.byte	0x4
	.byte	0x1a
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF33
	.long	.LASF33
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.uleb128 0x1d
	.long	.LASF34
	.long	.LASF34
	.byte	0x4
	.byte	0x18
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF35
	.long	.LASF35
	.byte	0x4
	.byte	0x17
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF36
	.long	.LASF36
	.byte	0x4
	.byte	0x1c
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF37
	.long	.LASF37
	.byte	0x4
	.byte	0x14
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF38
	.long	.LASF38
	.byte	0x4
	.byte	0x13
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF39
	.long	.LASF39
	.byte	0x4
	.byte	0x11
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF40
	.long	.LASF40
	.byte	0x4
	.byte	0x10
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF41
	.long	.LASF41
	.byte	0x4
	.byte	0xf
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF42
	.long	.LASF42
	.byte	0x4
	.byte	0xd
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF43
	.long	.LASF43
	.byte	0x4
	.byte	0xc
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF44
	.long	.LASF44
	.byte	0x4
	.byte	0xb
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF45
	.long	.LASF45
	.byte	0x4
	.byte	0x15
	.byte	0x6
	.uleb128 0x1e
	.long	.LASF50
	.long	.LASF50
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS51:
	.uleb128 0
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU303
	.uleb128 .LVU303
	.uleb128 0
.LLST51:
	.quad	.LVL124-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL126-.Ltext0
	.quad	.LVL130-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL130-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 0
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU302
	.uleb128 .LVU302
	.uleb128 0
.LLST52:
	.quad	.LVL124-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL126-.Ltext0
	.quad	.LVL129-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL129-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 0
	.uleb128 .LVU296
	.uleb128 .LVU296
	.uleb128 .LVU301
	.uleb128 .LVU301
	.uleb128 0
.LLST53:
	.quad	.LVL124-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL126-.Ltext0
	.quad	.LVL128-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL128-.Ltext0
	.quad	.LFE17-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS54:
	.uleb128 .LVU294
	.uleb128 .LVU296
.LLST54:
	.quad	.LVL125-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 0
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU289
	.uleb128 .LVU289
	.uleb128 0
.LLST46:
	.quad	.LVL115-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL117-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL123-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS47:
	.uleb128 0
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 0
.LLST47:
	.quad	.LVL115-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL117-.Ltext0
	.quad	.LVL122-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL122-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 0
.LLST48:
	.quad	.LVL115-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL117-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL121-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 .LVU275
	.uleb128 .LVU278
.LLST49:
	.quad	.LVL116-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 .LVU274
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 0
.LLST50:
	.quad	.LVL116-.Ltext0
	.quad	.LVL117-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL117-.Ltext0
	.quad	.LVL120-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL120-.Ltext0
	.quad	.LFE16-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU263
	.uleb128 .LVU263
	.uleb128 .LVU270
	.uleb128 .LVU270
	.uleb128 0
.LLST42:
	.quad	.LVL108-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL110-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL114-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU263
	.uleb128 .LVU263
	.uleb128 .LVU269
	.uleb128 .LVU269
	.uleb128 0
.LLST43:
	.quad	.LVL108-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL110-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL113-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU263
	.uleb128 .LVU263
	.uleb128 .LVU268
	.uleb128 .LVU268
	.uleb128 0
.LLST44:
	.quad	.LVL108-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL110-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL112-.Ltext0
	.quad	.LFE15-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU261
	.uleb128 .LVU263
.LLST45:
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 0
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 0
.LLST38:
	.quad	.LVL101-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL103-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL107-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU255
	.uleb128 .LVU255
	.uleb128 0
.LLST39:
	.quad	.LVL101-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL103-.Ltext0
	.quad	.LVL106-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL106-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU249
	.uleb128 .LVU249
	.uleb128 .LVU254
	.uleb128 .LVU254
	.uleb128 0
.LLST40:
	.quad	.LVL101-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL103-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL105-.Ltext0
	.quad	.LFE14-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU247
	.uleb128 .LVU249
.LLST41:
	.quad	.LVL102-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 0
.LLST35:
	.quad	.LVL94-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL96-.Ltext0
	.quad	.LVL98-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -4096
	.byte	0x9f
	.quad	.LVL98-.Ltext0
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
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST36:
	.quad	.LVL94-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL96-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL99-.Ltext0
	.quad	.LVL100-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL100-.Ltext0
	.quad	.LFE13-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU232
	.uleb128 .LVU233
.LLST37:
	.quad	.LVL95-.Ltext0
	.quad	.LVL96-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU215
	.uleb128 .LVU215
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 0
.LLST33:
	.quad	.LVL87-.Ltext0
	.quad	.LVL89-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL89-1-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL93-.Ltext0
	.quad	.LFE12-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU213
	.uleb128 .LVU216
	.uleb128 .LVU216
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU225
	.uleb128 .LVU225
	.uleb128 0
.LLST34:
	.quad	.LVL88-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL89-.Ltext0
	.quad	.LVL90-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL90-.Ltext0
	.quad	.LVL91-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL91-.Ltext0
	.quad	.LVL92-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL92-.Ltext0
	.quad	.LFE12-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 0
.LLST31:
	.quad	.LVL80-.Ltext0
	.quad	.LVL82-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL82-1-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL86-.Ltext0
	.quad	.LFE11-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU194
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU200
	.uleb128 .LVU200
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 0
.LLST32:
	.quad	.LVL81-.Ltext0
	.quad	.LVL82-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL82-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL83-.Ltext0
	.quad	.LVL84-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LVL85-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL85-.Ltext0
	.quad	.LFE11-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 0
.LLST29:
	.quad	.LVL73-.Ltext0
	.quad	.LVL75-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL75-1-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL79-.Ltext0
	.quad	.LFE10-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU175
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 0
.LLST30:
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
	.quad	.LFE10-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU170
	.uleb128 .LVU170
	.uleb128 0
.LLST25:
	.quad	.LVL66-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL68-.Ltext0
	.quad	.LVL72-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL72-.Ltext0
	.quad	.LFE9-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 0
.LLST26:
	.quad	.LVL66-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL68-.Ltext0
	.quad	.LVL71-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL71-.Ltext0
	.quad	.LFE9-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 0
.LLST27:
	.quad	.LVL66-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL68-.Ltext0
	.quad	.LVL70-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL70-.Ltext0
	.quad	.LFE9-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU161
	.uleb128 .LVU163
.LLST28:
	.quad	.LVL67-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU156
	.uleb128 .LVU156
	.uleb128 0
.LLST21:
	.quad	.LVL59-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL61-.Ltext0
	.quad	.LVL65-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL65-.Ltext0
	.quad	.LFE8-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU155
	.uleb128 .LVU155
	.uleb128 0
.LLST22:
	.quad	.LVL59-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL61-.Ltext0
	.quad	.LVL64-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL64-.Ltext0
	.quad	.LFE8-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU154
	.uleb128 .LVU154
	.uleb128 0
.LLST23:
	.quad	.LVL59-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL61-.Ltext0
	.quad	.LVL63-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL63-.Ltext0
	.quad	.LFE8-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU147
	.uleb128 .LVU149
.LLST24:
	.quad	.LVL60-.Ltext0
	.quad	.LVL61-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 0
.LLST19:
	.quad	.LVL52-.Ltext0
	.quad	.LVL54-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL54-1-.Ltext0
	.quad	.LVL58-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL58-.Ltext0
	.quad	.LFE7-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU128
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 0
.LLST20:
	.quad	.LVL53-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL54-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL55-.Ltext0
	.quad	.LVL56-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL56-.Ltext0
	.quad	.LVL57-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL57-.Ltext0
	.quad	.LFE7-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST17:
	.quad	.LVL45-.Ltext0
	.quad	.LVL47-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL47-1-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL51-.Ltext0
	.quad	.LFE6-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU109
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 0
.LLST18:
	.quad	.LVL46-.Ltext0
	.quad	.LVL47-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL48-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL49-.Ltext0
	.quad	.LVL50-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL50-.Ltext0
	.quad	.LFE6-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 0
.LLST15:
	.quad	.LVL38-.Ltext0
	.quad	.LVL40-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL40-1-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL44-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU90
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST16:
	.quad	.LVL39-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL40-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL41-.Ltext0
	.quad	.LVL42-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	.LVL43-.Ltext0
	.quad	.LFE5-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST12:
	.quad	.LVL31-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL33-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x4
	.byte	0x76
	.sleb128 -3072
	.byte	0x9f
	.quad	.LVL35-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 0
.LLST13:
	.quad	.LVL31-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL33-.Ltext0
	.quad	.LVL36-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL36-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL37-.Ltext0
	.quad	.LFE4-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU75
	.uleb128 .LVU76
.LLST14:
	.quad	.LVL32-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST8:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL21-1-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL26-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST9:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL21-1-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL27-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 0
.LLST10:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL21-1-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL28-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU57
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST11:
	.quad	.LVL21-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL23-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL25-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST6:
	.quad	.LVL14-.Ltext0
	.quad	.LVL16-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL16-1-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL19-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST7:
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL18-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 0
.LLST2:
	.quad	.LVL6-.Ltext0
	.quad	.LVL8-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL8-1-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL11-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST3:
	.quad	.LVL6-.Ltext0
	.quad	.LVL8-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL8-1-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL12-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST4:
	.quad	.LVL6-.Ltext0
	.quad	.LVL8-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL8-1-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL13-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU20
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST5:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL10-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x2
	.byte	0x33
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL2-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL2-1-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL5-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x2
	.byte	0x32
	.byte	0x9f
	.quad	.LVL4-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x2
	.byte	0x33
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
.LASF45:
	.string	"poly_pointwise_invmontgomery"
.LASF28:
	.string	"polyvecl_pointwise_acc_invmontgomery"
.LASF5:
	.string	"short int"
.LASF27:
	.string	"polyvecl_chknorm"
.LASF33:
	.string	"poly_make_hint"
.LASF46:
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
.LASF17:
	.string	"polyveck_chknorm"
.LASF30:
	.string	"polyvecl_add"
.LASF8:
	.string	"__uint32_t"
.LASF31:
	.string	"polyvecl_freeze"
.LASF22:
	.string	"polyveck_sub"
.LASF44:
	.string	"poly_reduce"
.LASF37:
	.string	"poly_invntt_montgomery"
.LASF47:
	.string	"polyvec.c"
.LASF6:
	.string	"long int"
.LASF14:
	.string	"polyveck_decompose"
.LASF24:
	.string	"polyveck_freeze"
.LASF18:
	.string	"bound"
.LASF38:
	.string	"poly_ntt"
.LASF43:
	.string	"poly_csubq"
.LASF25:
	.string	"polyveck_csubq"
.LASF0:
	.string	"unsigned char"
.LASF49:
	.string	"coeffs"
.LASF26:
	.string	"polyveck_reduce"
.LASF35:
	.string	"poly_power2round"
.LASF4:
	.string	"signed char"
.LASF9:
	.string	"uint32_t"
.LASF15:
	.string	"polyveck_power2round"
.LASF2:
	.string	"unsigned int"
.LASF41:
	.string	"poly_add"
.LASF13:
	.string	"polyveck_use_hint"
.LASF19:
	.string	"polyveck_invntt_montgomery"
.LASF1:
	.string	"short unsigned int"
.LASF20:
	.string	"polyveck_ntt"
.LASF7:
	.string	"char"
.LASF21:
	.string	"polyveck_shiftl"
.LASF42:
	.string	"poly_freeze"
.LASF16:
	.string	"polyveck_make_hint"
.LASF40:
	.string	"poly_sub"
.LASF32:
	.string	"poly_use_hint"
.LASF3:
	.string	"long unsigned int"
.LASF23:
	.string	"polyveck_add"
.LASF36:
	.string	"poly_chknorm"
.LASF48:
	.string	"/home/chenc/Desktop/HPC"
.LASF12:
	.string	"polyveck"
.LASF11:
	.string	"polyvecl"
.LASF39:
	.string	"poly_shiftl"
.LASF50:
	.string	"__stack_chk_fail"
.LASF10:
	.string	"poly"
.LASF34:
	.string	"poly_decompose"
.LASF29:
	.string	"polyvecl_ntt"
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
