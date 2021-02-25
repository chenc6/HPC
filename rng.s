	.file	"rng.c"
	.text
.Ltext0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Key[%d]=%d;\n"
.LC1:
	.string	"V[%d]=%d;\n"
.LC2:
	.string	"reseed_counter=%d\n"
	.text
	.globl	print_aes256_struct
	.type	print_aes256_struct, @function
print_aes256_struct:
.LFB34:
	.file 1 "rng.c"
	.loc 1 18 28 view -0
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 19 2 view .LVU1
	.loc 1 20 2 view .LVU2
.LVL0:
	.loc 1 20 13 view .LVU3
	.loc 1 18 28 is_stmt 0 view .LVU4
	movl	$0, %ebx
	.loc 1 21 43 view .LVU5
	leaq	DRBG_ctx(%rip), %rbp
.LVL1:
.L2:
	.loc 1 21 3 is_stmt 1 discriminator 3 view .LVU6
.LBB33:
.LBI33:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 105 1 discriminator 3 view .LVU7
.LBB34:
	.loc 2 107 3 discriminator 3 view .LVU8
.LBE34:
.LBE33:
	.loc 1 21 3 is_stmt 0 discriminator 3 view .LVU9
	movzbl	0(%rbp,%rbx), %ecx
.LBB36:
.LBB35:
	.loc 2 107 10 discriminator 3 view .LVU10
	movl	%ebx, %edx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
.LVL2:
	.loc 2 107 10 discriminator 3 view .LVU11
.LBE35:
.LBE36:
	.loc 1 20 21 is_stmt 1 discriminator 3 view .LVU12
	.loc 1 20 13 discriminator 3 view .LVU13
	incq	%rbx
.LVL3:
	.loc 1 20 2 is_stmt 0 discriminator 3 view .LVU14
	cmpq	$32, %rbx
	jne	.L2
	movl	$0, %ebx
	.loc 1 23 39 view .LVU15
	leaq	32+DRBG_ctx(%rip), %rbp
.L3:
.LVL4:
	.loc 1 23 3 is_stmt 1 discriminator 3 view .LVU16
.LBB37:
.LBI37:
	.loc 2 105 1 discriminator 3 view .LVU17
.LBB38:
	.loc 2 107 3 discriminator 3 view .LVU18
.LBE38:
.LBE37:
	.loc 1 23 3 is_stmt 0 discriminator 3 view .LVU19
	movzbl	0(%rbp,%rbx), %ecx
.LBB40:
.LBB39:
	.loc 2 107 10 discriminator 3 view .LVU20
	movl	%ebx, %edx
	leaq	.LC1(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
.LVL5:
	.loc 2 107 10 discriminator 3 view .LVU21
.LBE39:
.LBE40:
	.loc 1 22 21 is_stmt 1 discriminator 3 view .LVU22
	.loc 1 22 13 discriminator 3 view .LVU23
	incq	%rbx
.LVL6:
	.loc 1 22 2 is_stmt 0 discriminator 3 view .LVU24
	cmpq	$16, %rbx
	jne	.L3
	.loc 1 24 2 is_stmt 1 view .LVU25
.LVL7:
.LBB41:
.LBI41:
	.loc 2 105 1 view .LVU26
.LBB42:
	.loc 2 107 3 view .LVU27
	.loc 2 107 10 is_stmt 0 view .LVU28
	movl	48+DRBG_ctx(%rip), %edx
	leaq	.LC2(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
.LVL8:
	.loc 2 107 10 view .LVU29
.LBE42:
.LBE41:
	.loc 1 25 1 view .LVU30
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE34:
	.size	print_aes256_struct, .-print_aes256_struct
	.globl	write_aes256_struct
	.type	write_aes256_struct, @function
write_aes256_struct:
.LVL9:
.LFB35:
	.loc 1 27 93 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 27 93 is_stmt 0 view .LVU32
	endbr64
	.loc 1 28 2 is_stmt 1 view .LVU33
	.loc 1 29 2 view .LVU34
.LVL10:
	.loc 1 29 13 view .LVU35
	.loc 1 27 93 is_stmt 0 view .LVU36
	movl	$0, %eax
	.loc 1 30 21 view .LVU37
	leaq	DRBG_ctx(%rip), %r8
.LVL11:
.L8:
	.loc 1 30 3 is_stmt 1 discriminator 3 view .LVU38
	.loc 1 30 26 is_stmt 0 discriminator 3 view .LVU39
	movzbl	(%rdi,%rax), %ecx
	.loc 1 30 21 discriminator 3 view .LVU40
	movb	%cl, (%r8,%rax)
	.loc 1 29 21 is_stmt 1 discriminator 3 view .LVU41
.LVL12:
	.loc 1 29 13 discriminator 3 view .LVU42
	incq	%rax
.LVL13:
	.loc 1 29 2 is_stmt 0 discriminator 3 view .LVU43
	cmpq	$32, %rax
	jne	.L8
	movl	$0, %eax
	.loc 1 32 19 view .LVU44
	leaq	32+DRBG_ctx(%rip), %rdi
.LVL14:
.L9:
	.loc 1 32 3 is_stmt 1 discriminator 3 view .LVU45
	.loc 1 32 22 is_stmt 0 discriminator 3 view .LVU46
	movzbl	(%rsi,%rax), %ecx
	.loc 1 32 19 discriminator 3 view .LVU47
	movb	%cl, (%rdi,%rax)
	.loc 1 31 21 is_stmt 1 discriminator 3 view .LVU48
.LVL15:
	.loc 1 31 13 discriminator 3 view .LVU49
	incq	%rax
.LVL16:
	.loc 1 31 2 is_stmt 0 discriminator 3 view .LVU50
	cmpq	$16, %rax
	jne	.L9
	.loc 1 33 2 is_stmt 1 view .LVU51
	.loc 1 33 25 is_stmt 0 view .LVU52
	movl	%edx, 48+DRBG_ctx(%rip)
	.loc 1 34 1 view .LVU53
	ret
	.cfi_endproc
.LFE35:
	.size	write_aes256_struct, .-write_aes256_struct
	.globl	seedexpander_init
	.type	seedexpander_init, @function
seedexpander_init:
.LVL17:
.LFB36:
	.loc 1 50 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 50 1 is_stmt 0 view .LVU55
	endbr64
	.loc 1 51 5 is_stmt 1 view .LVU56
	.loc 1 51 8 is_stmt 0 view .LVU57
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	ja	.L14
	.loc 1 54 5 is_stmt 1 view .LVU58
	.loc 1 54 27 is_stmt 0 view .LVU59
	movq	%rcx, 24(%rdi)
	.loc 1 56 5 is_stmt 1 view .LVU60
.LVL18:
.LBB43:
.LBI43:
	.file 3 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h"
	.loc 3 31 1 view .LVU61
.LBB44:
	.loc 3 34 3 view .LVU62
	.loc 3 34 10 is_stmt 0 view .LVU63
	vmovdqu	(%rsi), %xmm0
	vmovups	%xmm0, 32(%rdi)
	vmovdqu	16(%rsi), %xmm1
	vmovups	%xmm1, 48(%rdi)
.LVL19:
	.loc 3 34 10 view .LVU64
.LBE44:
.LBE43:
	.loc 1 58 5 is_stmt 1 view .LVU65
.LBB45:
.LBI45:
	.loc 3 31 1 view .LVU66
.LBB46:
	.loc 3 34 3 view .LVU67
	movq	(%rdx), %rax
	.loc 3 34 10 is_stmt 0 view .LVU68
	movq	%rax, 64(%rdi)
.LVL20:
	.loc 3 34 10 view .LVU69
.LBE46:
.LBE45:
	.loc 1 59 5 is_stmt 1 view .LVU70
	.loc 1 59 18 is_stmt 0 view .LVU71
	movb	%cl, 75(%rdi)
	.loc 1 60 5 is_stmt 1 view .LVU72
.LVL21:
	.loc 1 61 5 view .LVU73
	.loc 1 60 12 is_stmt 0 view .LVU74
	movq	%rcx, %rax
	shrq	$8, %rax
.LVL22:
	.loc 1 61 18 view .LVU75
	movb	%al, 74(%rdi)
	.loc 1 62 5 is_stmt 1 view .LVU76
.LVL23:
	.loc 1 63 5 view .LVU77
	.loc 1 62 12 is_stmt 0 view .LVU78
	movq	%rcx, %rax
	shrq	$16, %rax
.LVL24:
	.loc 1 63 17 view .LVU79
	movb	%al, 73(%rdi)
	.loc 1 64 5 is_stmt 1 view .LVU80
.LVL25:
	.loc 1 65 5 view .LVU81
	.loc 1 64 12 is_stmt 0 view .LVU82
	shrq	$24, %rcx
.LVL26:
	.loc 1 65 17 view .LVU83
	movb	%cl, 72(%rdi)
	.loc 1 66 5 is_stmt 1 view .LVU84
.LVL27:
.LBB47:
.LBI47:
	.loc 3 59 1 view .LVU85
.LBB48:
	.loc 3 71 3 view .LVU86
	.loc 3 71 10 is_stmt 0 view .LVU87
	movl	$0, 76(%rdi)
.LVL28:
	.loc 3 71 10 view .LVU88
.LBE48:
.LBE47:
	.loc 1 68 5 is_stmt 1 view .LVU89
	.loc 1 68 21 is_stmt 0 view .LVU90
	movl	$16, 16(%rdi)
	.loc 1 69 5 is_stmt 1 view .LVU91
.LVL29:
.LBB49:
.LBI49:
	.loc 3 59 1 view .LVU92
.LBB50:
	.loc 3 71 3 view .LVU93
	.loc 3 71 10 is_stmt 0 view .LVU94
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
.LVL30:
	.loc 3 71 10 view .LVU95
.LBE50:
.LBE49:
	.loc 1 71 5 is_stmt 1 view .LVU96
	.loc 1 71 12 is_stmt 0 view .LVU97
	movl	$0, %eax
	ret
.L14:
	.loc 1 52 16 view .LVU98
	movl	$-1, %eax
	.loc 1 72 1 view .LVU99
	ret
	.cfi_endproc
.LFE36:
	.size	seedexpander_init, .-seedexpander_init
	.globl	handleErrors
	.type	handleErrors, @function
handleErrors:
.LFB38:
	.loc 1 126 1 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	.loc 1 129 1 view .LVU101
	ret
	.cfi_endproc
.LFE38:
	.size	handleErrors, .-handleErrors
	.globl	AES256_ECB
	.type	AES256_ECB, @function
AES256_ECB:
.LVL31:
.LFB39:
	.loc 1 137 1 view -0
	.cfi_startproc
	.loc 1 137 1 is_stmt 0 view .LVU103
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
	subq	$296, %rsp
	.cfi_def_cfa_offset 336
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	.loc 1 137 1 view .LVU104
	movl	$40, %r12d
	movq	%fs:(%r12), %rax
	movq	%rax, 280(%rsp)
	xorl	%eax, %eax
	.loc 1 140 5 is_stmt 1 view .LVU105
	.loc 1 142 5 view .LVU106
.LVL32:
	.loc 1 144 5 view .LVU107
	.loc 1 147 5 view .LVU108
	leaq	16(%rsp), %r13
	movq	%rdi, %rsi
.LVL33:
	.loc 1 147 5 is_stmt 0 view .LVU109
	movq	%r13, %rdi
.LVL34:
	.loc 1 147 5 view .LVU110
	call	AES_init_ctx@PLT
.LVL35:
	.loc 1 155 5 is_stmt 1 view .LVU111
	.loc 1 157 5 view .LVU112
	.loc 1 157 16 is_stmt 0 view .LVU113
	movzbl	0(%rbp), %eax
	movb	%al, (%rsp)
	.loc 1 158 5 is_stmt 1 view .LVU114
	.loc 1 158 16 is_stmt 0 view .LVU115
	movzbl	1(%rbp), %eax
	movb	%al, 1(%rsp)
	.loc 1 159 5 is_stmt 1 view .LVU116
	.loc 1 159 16 is_stmt 0 view .LVU117
	movzbl	2(%rbp), %eax
	movb	%al, 2(%rsp)
	.loc 1 160 5 is_stmt 1 view .LVU118
	.loc 1 160 16 is_stmt 0 view .LVU119
	movzbl	3(%rbp), %eax
	movb	%al, 3(%rsp)
	.loc 1 161 5 is_stmt 1 view .LVU120
	.loc 1 161 16 is_stmt 0 view .LVU121
	movzbl	4(%rbp), %eax
	movb	%al, 4(%rsp)
	.loc 1 162 5 is_stmt 1 view .LVU122
	.loc 1 162 16 is_stmt 0 view .LVU123
	movzbl	5(%rbp), %eax
	movb	%al, 5(%rsp)
	.loc 1 163 5 is_stmt 1 view .LVU124
	.loc 1 163 16 is_stmt 0 view .LVU125
	movzbl	6(%rbp), %eax
	movb	%al, 6(%rsp)
	.loc 1 164 5 is_stmt 1 view .LVU126
	.loc 1 164 16 is_stmt 0 view .LVU127
	movzbl	7(%rbp), %eax
	movb	%al, 7(%rsp)
	.loc 1 165 5 is_stmt 1 view .LVU128
	.loc 1 165 16 is_stmt 0 view .LVU129
	movzbl	8(%rbp), %eax
	movb	%al, 8(%rsp)
	.loc 1 166 5 is_stmt 1 view .LVU130
	.loc 1 166 16 is_stmt 0 view .LVU131
	movzbl	9(%rbp), %eax
	movb	%al, 9(%rsp)
	.loc 1 167 5 is_stmt 1 view .LVU132
	.loc 1 167 16 is_stmt 0 view .LVU133
	movzbl	10(%rbp), %eax
	movb	%al, 10(%rsp)
	.loc 1 168 5 is_stmt 1 view .LVU134
	.loc 1 168 16 is_stmt 0 view .LVU135
	movzbl	11(%rbp), %eax
	movb	%al, 11(%rsp)
	.loc 1 169 5 is_stmt 1 view .LVU136
	.loc 1 169 16 is_stmt 0 view .LVU137
	movzbl	12(%rbp), %eax
	movb	%al, 12(%rsp)
	.loc 1 170 5 is_stmt 1 view .LVU138
	.loc 1 170 16 is_stmt 0 view .LVU139
	movzbl	13(%rbp), %eax
	movb	%al, 13(%rsp)
	.loc 1 171 5 is_stmt 1 view .LVU140
	.loc 1 171 16 is_stmt 0 view .LVU141
	movzbl	14(%rbp), %eax
	movb	%al, 14(%rsp)
	.loc 1 172 5 is_stmt 1 view .LVU142
	.loc 1 172 16 is_stmt 0 view .LVU143
	movzbl	15(%rbp), %eax
	movb	%al, 15(%rsp)
	.loc 1 175 5 is_stmt 1 view .LVU144
	movq	%rsp, %rsi
	movq	%r13, %rdi
	call	AES_ECB_encrypt@PLT
.LVL36:
	.loc 1 177 5 view .LVU145
	.loc 1 177 15 is_stmt 0 view .LVU146
	movzbl	(%rsp), %eax
	movb	%al, (%rbx)
	.loc 1 178 5 is_stmt 1 view .LVU147
	.loc 1 178 15 is_stmt 0 view .LVU148
	movzbl	1(%rsp), %eax
	movb	%al, 1(%rbx)
	.loc 1 179 5 is_stmt 1 view .LVU149
	.loc 1 179 15 is_stmt 0 view .LVU150
	movzbl	2(%rsp), %eax
	movb	%al, 2(%rbx)
	.loc 1 180 5 is_stmt 1 view .LVU151
	.loc 1 180 15 is_stmt 0 view .LVU152
	movzbl	3(%rsp), %eax
	movb	%al, 3(%rbx)
	.loc 1 181 5 is_stmt 1 view .LVU153
	.loc 1 181 15 is_stmt 0 view .LVU154
	movzbl	4(%rsp), %eax
	movb	%al, 4(%rbx)
	.loc 1 182 5 is_stmt 1 view .LVU155
	.loc 1 182 15 is_stmt 0 view .LVU156
	movzbl	5(%rsp), %eax
	movb	%al, 5(%rbx)
	.loc 1 183 5 is_stmt 1 view .LVU157
	.loc 1 183 15 is_stmt 0 view .LVU158
	movzbl	6(%rsp), %eax
	movb	%al, 6(%rbx)
	.loc 1 184 5 is_stmt 1 view .LVU159
	.loc 1 184 15 is_stmt 0 view .LVU160
	movzbl	7(%rsp), %eax
	movb	%al, 7(%rbx)
	.loc 1 185 5 is_stmt 1 view .LVU161
	.loc 1 185 15 is_stmt 0 view .LVU162
	movzbl	8(%rsp), %eax
	movb	%al, 8(%rbx)
	.loc 1 186 5 is_stmt 1 view .LVU163
	.loc 1 186 15 is_stmt 0 view .LVU164
	movzbl	9(%rsp), %eax
	movb	%al, 9(%rbx)
	.loc 1 187 5 is_stmt 1 view .LVU165
	.loc 1 187 16 is_stmt 0 view .LVU166
	movzbl	10(%rsp), %eax
	movb	%al, 10(%rbx)
	.loc 1 188 5 is_stmt 1 view .LVU167
	.loc 1 188 16 is_stmt 0 view .LVU168
	movzbl	11(%rsp), %eax
	movb	%al, 11(%rbx)
	.loc 1 189 5 is_stmt 1 view .LVU169
	.loc 1 189 16 is_stmt 0 view .LVU170
	movzbl	12(%rsp), %eax
	movb	%al, 12(%rbx)
	.loc 1 190 5 is_stmt 1 view .LVU171
	.loc 1 190 16 is_stmt 0 view .LVU172
	movzbl	13(%rsp), %eax
	movb	%al, 13(%rbx)
	.loc 1 191 5 is_stmt 1 view .LVU173
	.loc 1 191 16 is_stmt 0 view .LVU174
	movzbl	14(%rsp), %eax
	movb	%al, 14(%rbx)
	.loc 1 192 5 is_stmt 1 view .LVU175
	.loc 1 192 16 is_stmt 0 view .LVU176
	movzbl	15(%rsp), %eax
	movb	%al, 15(%rbx)
	.loc 1 195 5 is_stmt 1 view .LVU177
.LVL37:
	.loc 1 197 1 is_stmt 0 view .LVU178
	movq	280(%rsp), %rax
	xorq	%fs:(%r12), %rax
	jne	.L19
	addq	$296, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL38:
	.loc 1 197 1 view .LVU179
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL39:
	.loc 1 197 1 view .LVU180
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.LVL40:
.L19:
	.cfi_restore_state
	.loc 1 197 1 view .LVU181
	call	__stack_chk_fail@PLT
.LVL41:
	.cfi_endproc
.LFE39:
	.size	AES256_ECB, .-AES256_ECB
	.globl	seedexpander
	.type	seedexpander, @function
seedexpander:
.LVL42:
.LFB37:
	.loc 1 82 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 82 1 is_stmt 0 view .LVU183
	endbr64
	.loc 1 83 5 is_stmt 1 view .LVU184
	.loc 1 85 5 view .LVU185
	.loc 1 85 8 is_stmt 0 view .LVU186
	testq	%rsi, %rsi
	je	.L27
	.loc 1 82 1 view .LVU187
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
	movq	%rdi, %rbx
	movq	%rsi, %r14
	movq	%rdx, %rbp
	.loc 1 87 5 is_stmt 1 view .LVU188
	.loc 1 87 21 is_stmt 0 view .LVU189
	movq	24(%rdi), %rax
	.loc 1 87 8 view .LVU190
	cmpq	%rdx, %rax
	jbe	.L28
	.loc 1 90 5 is_stmt 1 view .LVU191
	.loc 1 90 27 is_stmt 0 view .LVU192
	subq	%rdx, %rax
	movq	%rax, 24(%rdi)
	.loc 1 92 5 is_stmt 1 view .LVU193
.LVL43:
	.loc 1 93 5 view .LVU194
	.loc 1 93 11 view .LVU195
	testq	%rdx, %rdx
	je	.L29
	.loc 1 92 12 is_stmt 0 view .LVU196
	movl	$0, %r12d
	.loc 1 94 25 view .LVU197
	movl	$16, %r13d
	jmp	.L26
.LVL44:
.L37:
	.loc 1 95 13 is_stmt 1 view .LVU198
.LBB51:
.LBI51:
	.loc 3 31 1 view .LVU199
.LBB52:
	.loc 3 34 3 view .LVU200
.LBE52:
.LBE51:
	.loc 1 95 21 is_stmt 0 view .LVU201
	leaq	(%r14,%r12), %rdi
.LVL45:
	.loc 1 95 45 view .LVU202
	movslq	%esi, %rsi
.LVL46:
	.loc 1 95 13 view .LVU203
	addq	%rbx, %rsi
.LVL47:
.LBB54:
.LBB53:
	.loc 3 34 10 view .LVU204
	movq	%rbp, %rdx
	call	memcpy@PLT
.LVL48:
	.loc 3 34 10 view .LVU205
.LBE53:
.LBE54:
	.loc 1 96 13 is_stmt 1 view .LVU206
	.loc 1 96 29 is_stmt 0 view .LVU207
	addl	%ebp, 16(%rbx)
	.loc 1 98 13 is_stmt 1 view .LVU208
	.loc 1 98 20 is_stmt 0 view .LVU209
	movl	$0, %eax
.LVL49:
.L20:
	.loc 1 122 1 view .LVU210
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
.LVL50:
	.loc 1 122 1 view .LVU211
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL51:
	.loc 1 122 1 view .LVU212
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL52:
	.loc 1 122 1 view .LVU213
	ret
.LVL53:
.L23:
	.cfi_restore_state
.LBB55:
	.loc 1 114 17 is_stmt 1 view .LVU214
	.loc 1 114 28 is_stmt 0 view .LVU215
	movslq	%eax, %rcx
	incl	%edx
	movb	%dl, 64(%rbx,%rcx)
	.loc 1 115 17 is_stmt 1 view .LVU216
.LVL54:
.L25:
	.loc 1 115 17 is_stmt 0 view .LVU217
.LBE55:
	.loc 1 93 11 is_stmt 1 view .LVU218
	testq	%rbp, %rbp
	je	.L36
.LVL55:
.L26:
	.loc 1 94 9 view .LVU219
	.loc 1 94 29 is_stmt 0 view .LVU220
	movl	16(%rbx), %esi
	.loc 1 94 25 view .LVU221
	movl	%r13d, %edx
	subl	%esi, %edx
	movslq	%edx, %rdx
	.loc 1 94 12 view .LVU222
	cmpq	%rbp, %rdx
	jnb	.L37
	.loc 1 102 9 is_stmt 1 view .LVU223
.LVL56:
.LBB56:
.LBI56:
	.loc 3 31 1 view .LVU224
.LBB57:
	.loc 3 34 3 view .LVU225
.LBE57:
.LBE56:
	.loc 1 102 17 is_stmt 0 view .LVU226
	leaq	(%r14,%r12), %rdi
.LVL57:
	.loc 1 102 41 view .LVU227
	movslq	%esi, %rsi
.LVL58:
	.loc 1 102 9 view .LVU228
	addq	%rbx, %rsi
.LVL59:
.LBB59:
.LBB58:
	.loc 3 34 10 view .LVU229
	call	memcpy@PLT
.LVL60:
	.loc 3 34 10 view .LVU230
.LBE58:
.LBE59:
	.loc 1 103 9 is_stmt 1 view .LVU231
	.loc 1 103 19 is_stmt 0 view .LVU232
	movl	%r13d, %eax
	subl	16(%rbx), %eax
	cltq
	.loc 1 103 14 view .LVU233
	subq	%rax, %rbp
.LVL61:
	.loc 1 104 9 is_stmt 1 view .LVU234
	.loc 1 104 16 is_stmt 0 view .LVU235
	addq	%rax, %r12
.LVL62:
	.loc 1 106 9 is_stmt 1 view .LVU236
	.loc 1 106 33 is_stmt 0 view .LVU237
	leaq	64(%rbx), %rsi
	.loc 1 106 23 view .LVU238
	leaq	32(%rbx), %rdi
	.loc 1 106 9 view .LVU239
	movq	%rbx, %rdx
	call	AES256_ECB
.LVL63:
	.loc 1 107 9 is_stmt 1 view .LVU240
	.loc 1 107 25 is_stmt 0 view .LVU241
	movl	$0, 16(%rbx)
	.loc 1 110 9 is_stmt 1 view .LVU242
.LBB60:
	.loc 1 110 14 view .LVU243
.LVL64:
	.loc 1 110 24 view .LVU244
.LBE60:
	.loc 1 107 25 is_stmt 0 view .LVU245
	movl	$15, %eax
.LVL65:
.L24:
.LBB61:
	.loc 1 111 13 is_stmt 1 view .LVU246
	.loc 1 111 26 is_stmt 0 view .LVU247
	movzbl	64(%rbx,%rax), %edx
	.loc 1 111 16 view .LVU248
	cmpb	$-1, %dl
	jne	.L23
	.loc 1 112 17 is_stmt 1 view .LVU249
	.loc 1 112 29 is_stmt 0 view .LVU250
	movb	$0, 64(%rbx,%rax)
	.loc 1 110 31 is_stmt 1 view .LVU251
.LVL66:
	.loc 1 110 24 view .LVU252
	decq	%rax
.LVL67:
	.loc 1 110 9 is_stmt 0 view .LVU253
	cmpq	$11, %rax
	jne	.L24
	jmp	.L25
.L36:
	.loc 1 110 9 view .LVU254
.LBE61:
	.loc 1 121 12 view .LVU255
	movl	$0, %eax
	jmp	.L20
.LVL68:
.L27:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.loc 1 86 16 view .LVU256
	movl	$-2, %eax
	.loc 1 122 1 view .LVU257
	ret
.LVL69:
.L28:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	.loc 1 88 16 view .LVU258
	movl	$-3, %eax
	jmp	.L20
.LVL70:
.L29:
	.loc 1 121 12 view .LVU259
	movl	$0, %eax
	jmp	.L20
	.cfi_endproc
.LFE37:
	.size	seedexpander, .-seedexpander
	.globl	AES256_CTR_DRBG_Update
	.type	AES256_CTR_DRBG_Update, @function
AES256_CTR_DRBG_Update:
.LVL71:
.LFB42:
	.loc 1 270 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 270 1 is_stmt 0 view .LVU261
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	%rdi, 8(%rsp)
	movq	%rsi, %rbp
	movq	%rdx, %r14
	.loc 1 270 1 view .LVU262
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	.loc 1 271 5 is_stmt 1 view .LVU263
	.loc 1 272 5 view .LVU264
.LVL72:
	.loc 1 273 5 view .LVU265
	.loc 1 273 15 view .LVU266
	leaq	16(%rsp), %rbx
	leaq	64(%rsp), %r12
.LBB62:
	movq	%rbx, %r15
	movq	%rdx, %r13
	jmp	.L39
.LVL73:
.L49:
	.loc 1 273 15 is_stmt 0 view .LVU267
	movq	%rdx, %rax
.LVL74:
.L41:
	.loc 1 276 13 is_stmt 1 view .LVU268
	.loc 1 276 19 is_stmt 0 view .LVU269
	movzbl	(%rax), %edx
	.loc 1 276 16 view .LVU270
	cmpb	$-1, %dl
	jne	.L40
	.loc 1 277 17 is_stmt 1 view .LVU271
	.loc 1 277 22 is_stmt 0 view .LVU272
	movb	$0, (%rax)
	.loc 1 275 30 is_stmt 1 view .LVU273
.LVL75:
	.loc 1 275 24 view .LVU274
	leaq	-1(%rax), %rdx
	.loc 1 275 9 is_stmt 0 view .LVU275
	cmpq	%r13, %rax
	jne	.L49
.LVL76:
.L42:
	.loc 1 275 9 view .LVU276
.LBE62:
	.loc 1 284 9 is_stmt 1 discriminator 2 view .LVU277
	movq	%r15, %rdx
	movq	%r13, %rsi
	movq	%rbp, %rdi
	call	AES256_ECB
.LVL77:
	.loc 1 273 20 discriminator 2 view .LVU278
	.loc 1 273 15 discriminator 2 view .LVU279
	addq	$16, %r15
	.loc 1 273 5 is_stmt 0 discriminator 2 view .LVU280
	cmpq	%r12, %r15
	je	.L43
.L39:
.LVL78:
.LBB63:
	.loc 1 275 24 is_stmt 1 view .LVU281
	leaq	15(%r14), %rax
	jmp	.L41
.LVL79:
.L40:
	.loc 1 279 17 view .LVU282
	.loc 1 279 21 is_stmt 0 view .LVU283
	incl	%edx
	movb	%dl, (%rax)
	.loc 1 280 17 is_stmt 1 view .LVU284
	jmp	.L42
.LVL80:
.L43:
	.loc 1 280 17 is_stmt 0 view .LVU285
.LBE63:
	.loc 1 286 5 is_stmt 1 view .LVU286
	.loc 1 286 8 is_stmt 0 view .LVU287
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.L44
	movq	%rax, %rdi
.L45:
.LVL81:
	.loc 1 288 13 is_stmt 1 discriminator 3 view .LVU288
	.loc 1 288 21 is_stmt 0 discriminator 3 view .LVU289
	movzbl	(%rdi), %eax
	xorb	%al, (%rbx)
	.loc 1 287 25 is_stmt 1 discriminator 3 view .LVU290
.LVL82:
	.loc 1 287 19 discriminator 3 view .LVU291
	incq	%rbx
.LVL83:
	.loc 1 287 19 is_stmt 0 discriminator 3 view .LVU292
	incq	%rdi
	.loc 1 287 9 discriminator 3 view .LVU293
	cmpq	%r12, %rbx
	jne	.L45
.L44:
.LVL84:
	.loc 1 291 14 is_stmt 1 discriminator 1 view .LVU294
.LBB64:
	movl	$0, %eax
.LVL85:
.L46:
	.loc 1 291 14 is_stmt 0 discriminator 1 view .LVU295
.LBE64:
	.loc 1 292 6 is_stmt 1 discriminator 3 view .LVU296
	.loc 1 292 13 is_stmt 0 discriminator 3 view .LVU297
	movzbl	16(%rsp,%rax), %edx
	movb	%dl, 0(%rbp,%rax)
	.loc 1 291 19 is_stmt 1 discriminator 3 view .LVU298
.LVL86:
	.loc 1 291 14 discriminator 3 view .LVU299
	incq	%rax
.LVL87:
	.loc 1 291 5 is_stmt 0 discriminator 3 view .LVU300
	cmpq	$32, %rax
	jne	.L46
	movl	$0, %eax
	.loc 1 294 15 view .LVU301
	leaq	48(%rsp), %rcx
.L47:
.LVL88:
	.loc 1 294 6 is_stmt 1 discriminator 3 view .LVU302
	.loc 1 294 10 is_stmt 0 discriminator 3 view .LVU303
	movzbl	(%rcx,%rax), %edx
	movb	%dl, (%r14,%rax)
	.loc 1 293 19 is_stmt 1 discriminator 3 view .LVU304
.LVL89:
	.loc 1 293 14 discriminator 3 view .LVU305
	incq	%rax
.LVL90:
	.loc 1 293 5 is_stmt 0 discriminator 3 view .LVU306
	cmpq	$16, %rax
	jne	.L47
	.loc 1 294 22 is_stmt 1 view .LVU307
	.loc 1 295 1 is_stmt 0 view .LVU308
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L54
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL91:
	.loc 1 295 1 view .LVU309
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL92:
	.loc 1 295 1 view .LVU310
	popq	%r14
	.cfi_def_cfa_offset 16
.LVL93:
	.loc 1 295 1 view .LVU311
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL94:
.L54:
	.cfi_restore_state
	.loc 1 295 1 view .LVU312
	call	__stack_chk_fail@PLT
.LVL95:
	.cfi_endproc
.LFE42:
	.size	AES256_CTR_DRBG_Update, .-AES256_CTR_DRBG_Update
	.globl	randombytes_init
	.type	randombytes_init, @function
randombytes_init:
.LVL96:
.LFB40:
	.loc 1 203 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 203 1 is_stmt 0 view .LVU314
	endbr64
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	.loc 1 203 1 view .LVU315
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	.loc 1 204 5 is_stmt 1 view .LVU316
	.loc 1 206 5 view .LVU317
.LVL97:
	.loc 3 34 3 view .LVU318
	vmovdqu	(%rdi), %xmm0
	vmovaps	%xmm0, (%rsp)
	vmovdqu	16(%rdi), %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vmovdqu	32(%rdi), %xmm2
	vmovaps	%xmm2, 32(%rsp)
.LVL98:
	.loc 1 207 5 view .LVU319
	.loc 1 207 8 is_stmt 0 view .LVU320
	testq	%rsi, %rsi
	je	.L56
	movq	%rsp, %rax
	leaq	48(%rsp), %rcx
.LVL99:
.L57:
.LBB65:
	.loc 1 209 13 is_stmt 1 discriminator 3 view .LVU321
	.loc 1 209 30 is_stmt 0 discriminator 3 view .LVU322
	movzbl	(%rsi), %edx
	xorb	%dl, (%rax)
	.loc 1 208 29 is_stmt 1 discriminator 3 view .LVU323
.LVL100:
	.loc 1 208 23 discriminator 3 view .LVU324
	incq	%rax
.LVL101:
	.loc 1 208 23 is_stmt 0 discriminator 3 view .LVU325
	incq	%rsi
	.loc 1 208 9 discriminator 3 view .LVU326
	cmpq	%rcx, %rax
	jne	.L57
.L56:
	.loc 1 208 9 discriminator 3 view .LVU327
.LBE65:
	.loc 1 210 5 is_stmt 1 view .LVU328
.LVL102:
.LBB66:
.LBI66:
	.loc 3 59 1 view .LVU329
.LBB67:
	.loc 3 71 3 view .LVU330
	.loc 3 71 10 is_stmt 0 view .LVU331
	movq	$0, DRBG_ctx(%rip)
	movq	$0, 8+DRBG_ctx(%rip)
	movq	$0, 16+DRBG_ctx(%rip)
	movq	$0, 24+DRBG_ctx(%rip)
.LVL103:
	.loc 3 71 10 view .LVU332
.LBE67:
.LBE66:
	.loc 1 211 5 is_stmt 1 view .LVU333
.LBB68:
.LBI68:
	.loc 3 59 1 view .LVU334
.LBB69:
	.loc 3 71 3 view .LVU335
	.loc 3 71 10 is_stmt 0 view .LVU336
	movq	$0, 32+DRBG_ctx(%rip)
	movq	$0, 40+DRBG_ctx(%rip)
.LVL104:
	.loc 3 71 10 view .LVU337
.LBE69:
.LBE68:
	.loc 1 212 5 is_stmt 1 view .LVU338
	movq	%rsp, %rdi
.LVL105:
	.loc 1 212 5 is_stmt 0 view .LVU339
	leaq	32+DRBG_ctx(%rip), %rdx
	leaq	-32(%rdx), %rsi
	call	AES256_CTR_DRBG_Update
.LVL106:
	.loc 1 213 5 is_stmt 1 view .LVU340
	.loc 1 213 29 is_stmt 0 view .LVU341
	movl	$1, 48+DRBG_ctx(%rip)
	.loc 1 214 1 view .LVU342
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L61
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L61:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.LVL107:
	.cfi_endproc
.LFE40:
	.size	randombytes_init, .-randombytes_init
	.globl	randombytes
	.type	randombytes, @function
randombytes:
.LVL108:
.LFB41:
	.loc 1 218 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 218 1 is_stmt 0 view .LVU344
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.loc 1 218 1 view .LVU345
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	.loc 1 219 5 is_stmt 1 view .LVU346
	.loc 1 220 5 view .LVU347
.LVL109:
	.loc 1 222 5 view .LVU348
	.loc 1 222 11 view .LVU349
	testl	%esi, %esi
	je	.L64
	movq	%rdi, %r15
	movl	%esi, %r14d
	movl	%esi, %eax
	shrl	$4, %eax
	movl	%eax, %eax
	salq	$4, %rax
	movq	%rax, 8(%rsp)
	movl	$0, %r12d
	leaq	DRBG_ctx(%rip), %r13
	leaq	-16(%r13), %rbp
	movl	$15, %ebx
	subl	%r13d, %ebx
	.loc 1 232 9 is_stmt 0 view .LVU350
	leaq	32(%rsp), %rax
	movq	%rax, 16(%rsp)
	jmp	.L69
.LVL110:
.L65:
.LBB70:
	.loc 1 228 17 is_stmt 1 view .LVU351
	.loc 1 228 30 is_stmt 0 view .LVU352
	movslq	%ecx, %rcx
	.loc 1 228 30 view .LVU353
	incl	%edx
	movb	%dl, 32(%r13,%rcx)
	.loc 1 229 17 is_stmt 1 view .LVU354
.LVL111:
.L67:
	.loc 1 229 17 is_stmt 0 view .LVU355
.LBE70:
	.loc 1 232 9 is_stmt 1 view .LVU356
	movq	16(%rsp), %rdx
	leaq	32+DRBG_ctx(%rip), %rsi
	movq	%r13, %rdi
	call	AES256_ECB
.LVL112:
	.loc 1 233 10 view .LVU357
	.loc 1 233 13 is_stmt 0 view .LVU358
	cmpq	8(%rsp), %r12
	je	.L68
	.loc 1 234 14 is_stmt 1 view .LVU359
.LVL113:
.LBB71:
.LBI71:
	.loc 3 31 1 view .LVU360
.LBB72:
	.loc 3 34 3 view .LVU361
	.loc 3 34 10 is_stmt 0 view .LVU362
	vmovdqa	32(%rsp), %xmm0
	vmovups	%xmm0, (%r15,%r12)
.LVL114:
	.loc 3 34 10 view .LVU363
.LBE72:
.LBE71:
	.loc 1 235 14 is_stmt 1 view .LVU364
	.loc 1 236 14 view .LVU365
	.loc 1 222 11 view .LVU366
	addq	$16, %r12
.LVL115:
	.loc 1 222 11 is_stmt 0 view .LVU367
	cmpl	%r12d, %r14d
	je	.L64
.LVL116:
.L69:
	.loc 1 222 11 view .LVU368
	movl	%r12d, 28(%rsp)
	movl	%r14d, %eax
	subl	%r12d, %eax
	movl	%eax, 24(%rsp)
.LVL117:
.LBB73:
	.loc 1 224 24 is_stmt 1 view .LVU369
.LBE73:
	.loc 1 218 1 is_stmt 0 view .LVU370
	movq	%r13, %rax
.LVL118:
.L66:
	.loc 1 218 1 view .LVU371
	leal	(%rbx,%rax), %ecx
.LVL119:
.LBB74:
	.loc 1 225 13 is_stmt 1 view .LVU372
	.loc 1 225 28 is_stmt 0 view .LVU373
	movzbl	47(%rax), %edx
	.loc 1 225 16 view .LVU374
	cmpb	$-1, %dl
	jne	.L65
	.loc 1 226 17 is_stmt 1 view .LVU375
	.loc 1 226 31 is_stmt 0 view .LVU376
	movb	$0, 47(%rax)
	.loc 1 224 30 is_stmt 1 view .LVU377
.LVL120:
	.loc 1 224 24 view .LVU378
	decq	%rax
.LVL121:
	.loc 1 224 9 is_stmt 0 view .LVU379
	cmpq	%rbp, %rax
	jne	.L66
	jmp	.L67
.L68:
	.loc 1 224 9 view .LVU380
.LBE74:
	.loc 1 239 14 is_stmt 1 view .LVU381
.LVL122:
.LBB75:
.LBI75:
	.loc 3 31 1 view .LVU382
.LBB76:
	.loc 3 34 3 view .LVU383
.LBE76:
.LBE75:
	.loc 1 239 14 is_stmt 0 view .LVU384
	movslq	28(%rsp), %rax
	.loc 1 239 22 view .LVU385
	addq	%rax, %r15
.LVL123:
.LBB78:
.LBB77:
	.loc 3 34 10 view .LVU386
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	movl	24(%rsp), %edi
	cmpl	$8, %edi
	jnb	.L70
	testb	$4, %dil
	jne	.L81
	movl	24(%rsp), %esi
	testl	%esi, %esi
	je	.L64
	movzbl	(%rax), %eax
	movb	%al, (%r15)
.LVL124:
	.loc 3 34 10 view .LVU387
	testb	$2, %sil
	je	.L64
	movl	24(%rsp), %eax
	movzwl	-2(%rcx,%rax), %edx
	movw	%dx, -2(%r15,%rax)
	jmp	.L64
.LVL125:
.L81:
	.loc 3 34 10 view .LVU388
	movl	(%rax), %eax
.LVL126:
	.loc 3 34 10 view .LVU389
	movl	%eax, (%r15)
.LVL127:
	.loc 3 34 10 view .LVU390
	movl	24(%rsp), %eax
	movl	-4(%rcx,%rax), %edx
	movl	%edx, -4(%r15,%rax)
	jmp	.L64
.LVL128:
.L70:
	.loc 3 34 10 view .LVU391
	movq	32(%rsp), %rdx
	movq	%rdx, (%r15)
.LVL129:
	.loc 3 34 10 view .LVU392
	movl	24(%rsp), %edi
.LVL130:
	.loc 3 34 10 view .LVU393
	movl	%edi, %edx
	movq	-8(%rax,%rdx), %rcx
	movq	%rcx, -8(%r15,%rdx)
	leaq	8(%r15), %rsi
	andq	$-8, %rsi
	subq	%rsi, %r15
	subq	%r15, %rax
.LVL131:
	.loc 3 34 10 view .LVU394
	movq	%rax, %rcx
	addl	%edi, %r15d
	andl	$-8, %r15d
	cmpl	$8, %r15d
	jb	.L64
	andl	$-8, %r15d
	movl	$0, %eax
.L74:
	movl	%eax, %edx
	movq	(%rcx,%rdx), %rdi
	movq	%rdi, (%rsi,%rdx)
	addl	$8, %eax
	cmpl	%r15d, %eax
	jb	.L74
.LVL132:
.L64:
	.loc 3 34 10 view .LVU395
.LBE77:
.LBE78:
	.loc 1 260 5 is_stmt 1 view .LVU396
	leaq	32+DRBG_ctx(%rip), %rdx
	leaq	-32(%rdx), %rsi
	movl	$0, %edi
	call	AES256_CTR_DRBG_Update
.LVL133:
	.loc 1 261 5 view .LVU397
	.loc 1 261 28 is_stmt 0 view .LVU398
	incl	48+DRBG_ctx(%rip)
	.loc 1 263 5 is_stmt 1 view .LVU399
	.loc 1 264 1 is_stmt 0 view .LVU400
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L82
	movl	$0, %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L82:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.LVL134:
	.cfi_endproc
.LFE41:
	.size	randombytes, .-randombytes
	.comm	DRBG_ctx,52,32
.Letext0:
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 8 "/usr/include/stdio.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 10 "rng.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 12 "aes.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xe45
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF98
	.byte	0xc
	.long	.LASF99
	.long	.LASF100
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF6
	.byte	0x4
	.byte	0xd1
	.byte	0x17
	.long	0x39
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF1
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.long	0x65
	.uleb128 0x6
	.long	0x4e
	.uleb128 0x7
	.long	0x4e
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x6
	.long	0x5e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x8
	.byte	0x8
	.uleb128 0x7
	.long	0x71
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF5
	.uleb128 0x2
	.long	.LASF7
	.byte	0x5
	.byte	0x26
	.byte	0x17
	.long	0x78
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.long	.LASF10
	.byte	0x5
	.byte	0x98
	.byte	0x19
	.long	0x99
	.uleb128 0x2
	.long	.LASF11
	.byte	0x5
	.byte	0x99
	.byte	0x1b
	.long	0x99
	.uleb128 0x5
	.byte	0x8
	.long	0x5e
	.uleb128 0x9
	.long	.LASF57
	.byte	0xd8
	.byte	0x6
	.byte	0x31
	.byte	0x8
	.long	0x245
	.uleb128 0xa
	.long	.LASF12
	.byte	0x6
	.byte	0x33
	.byte	0x7
	.long	0x47
	.byte	0
	.uleb128 0xa
	.long	.LASF13
	.byte	0x6
	.byte	0x36
	.byte	0x9
	.long	0xb8
	.byte	0x8
	.uleb128 0xa
	.long	.LASF14
	.byte	0x6
	.byte	0x37
	.byte	0x9
	.long	0xb8
	.byte	0x10
	.uleb128 0xa
	.long	.LASF15
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.long	0xb8
	.byte	0x18
	.uleb128 0xa
	.long	.LASF16
	.byte	0x6
	.byte	0x39
	.byte	0x9
	.long	0xb8
	.byte	0x20
	.uleb128 0xa
	.long	.LASF17
	.byte	0x6
	.byte	0x3a
	.byte	0x9
	.long	0xb8
	.byte	0x28
	.uleb128 0xa
	.long	.LASF18
	.byte	0x6
	.byte	0x3b
	.byte	0x9
	.long	0xb8
	.byte	0x30
	.uleb128 0xa
	.long	.LASF19
	.byte	0x6
	.byte	0x3c
	.byte	0x9
	.long	0xb8
	.byte	0x38
	.uleb128 0xa
	.long	.LASF20
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0xb8
	.byte	0x40
	.uleb128 0xa
	.long	.LASF21
	.byte	0x6
	.byte	0x40
	.byte	0x9
	.long	0xb8
	.byte	0x48
	.uleb128 0xa
	.long	.LASF22
	.byte	0x6
	.byte	0x41
	.byte	0x9
	.long	0xb8
	.byte	0x50
	.uleb128 0xa
	.long	.LASF23
	.byte	0x6
	.byte	0x42
	.byte	0x9
	.long	0xb8
	.byte	0x58
	.uleb128 0xa
	.long	.LASF24
	.byte	0x6
	.byte	0x44
	.byte	0x16
	.long	0x25e
	.byte	0x60
	.uleb128 0xa
	.long	.LASF25
	.byte	0x6
	.byte	0x46
	.byte	0x14
	.long	0x264
	.byte	0x68
	.uleb128 0xa
	.long	.LASF26
	.byte	0x6
	.byte	0x48
	.byte	0x7
	.long	0x47
	.byte	0x70
	.uleb128 0xa
	.long	.LASF27
	.byte	0x6
	.byte	0x49
	.byte	0x7
	.long	0x47
	.byte	0x74
	.uleb128 0xa
	.long	.LASF28
	.byte	0x6
	.byte	0x4a
	.byte	0xb
	.long	0xa0
	.byte	0x78
	.uleb128 0xa
	.long	.LASF29
	.byte	0x6
	.byte	0x4d
	.byte	0x12
	.long	0x40
	.byte	0x80
	.uleb128 0xa
	.long	.LASF30
	.byte	0x6
	.byte	0x4e
	.byte	0xf
	.long	0x7f
	.byte	0x82
	.uleb128 0xa
	.long	.LASF31
	.byte	0x6
	.byte	0x4f
	.byte	0x8
	.long	0x26a
	.byte	0x83
	.uleb128 0xa
	.long	.LASF32
	.byte	0x6
	.byte	0x51
	.byte	0xf
	.long	0x27a
	.byte	0x88
	.uleb128 0xa
	.long	.LASF33
	.byte	0x6
	.byte	0x59
	.byte	0xd
	.long	0xac
	.byte	0x90
	.uleb128 0xa
	.long	.LASF34
	.byte	0x6
	.byte	0x5b
	.byte	0x17
	.long	0x285
	.byte	0x98
	.uleb128 0xa
	.long	.LASF35
	.byte	0x6
	.byte	0x5c
	.byte	0x19
	.long	0x290
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF36
	.byte	0x6
	.byte	0x5d
	.byte	0x14
	.long	0x264
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF37
	.byte	0x6
	.byte	0x5e
	.byte	0x9
	.long	0x71
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF38
	.byte	0x6
	.byte	0x5f
	.byte	0xa
	.long	0x2d
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF39
	.byte	0x6
	.byte	0x60
	.byte	0x7
	.long	0x47
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x8
	.long	0x296
	.byte	0xc4
	.byte	0
	.uleb128 0x2
	.long	.LASF41
	.byte	0x7
	.byte	0x7
	.byte	0x19
	.long	0xbe
	.uleb128 0xb
	.long	.LASF101
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.uleb128 0xc
	.long	.LASF42
	.uleb128 0x5
	.byte	0x8
	.long	0x259
	.uleb128 0x5
	.byte	0x8
	.long	0xbe
	.uleb128 0xd
	.long	0x5e
	.long	0x27a
	.uleb128 0xe
	.long	0x39
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x251
	.uleb128 0xc
	.long	.LASF43
	.uleb128 0x5
	.byte	0x8
	.long	0x280
	.uleb128 0xc
	.long	.LASF44
	.uleb128 0x5
	.byte	0x8
	.long	0x28b
	.uleb128 0xd
	.long	0x5e
	.long	0x2a6
	.uleb128 0xe
	.long	0x39
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.long	.LASF45
	.byte	0x8
	.byte	0x89
	.byte	0xe
	.long	0x2b2
	.uleb128 0x5
	.byte	0x8
	.long	0x245
	.uleb128 0xf
	.long	.LASF46
	.byte	0x8
	.byte	0x8a
	.byte	0xe
	.long	0x2b2
	.uleb128 0xf
	.long	.LASF47
	.byte	0x8
	.byte	0x8b
	.byte	0xe
	.long	0x2b2
	.uleb128 0xf
	.long	.LASF48
	.byte	0x9
	.byte	0x1a
	.byte	0xc
	.long	0x47
	.uleb128 0xd
	.long	0x54
	.long	0x2e7
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.long	0x2dc
	.uleb128 0xf
	.long	.LASF49
	.byte	0x9
	.byte	0x1b
	.byte	0x1a
	.long	0x2e7
	.uleb128 0x11
	.byte	0x50
	.byte	0xa
	.byte	0x12
	.byte	0x9
	.long	0x343
	.uleb128 0xa
	.long	.LASF50
	.byte	0xa
	.byte	0x13
	.byte	0x15
	.long	0x343
	.byte	0
	.uleb128 0xa
	.long	.LASF51
	.byte	0xa
	.byte	0x14
	.byte	0x15
	.long	0x47
	.byte	0x10
	.uleb128 0xa
	.long	.LASF52
	.byte	0xa
	.byte	0x15
	.byte	0x15
	.long	0x39
	.byte	0x18
	.uleb128 0x12
	.string	"key"
	.byte	0xa
	.byte	0x16
	.byte	0x15
	.long	0x353
	.byte	0x20
	.uleb128 0x12
	.string	"ctr"
	.byte	0xa
	.byte	0x17
	.byte	0x15
	.long	0x343
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x353
	.uleb128 0xe
	.long	0x39
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x78
	.long	0x363
	.uleb128 0xe
	.long	0x39
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.long	.LASF53
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x2f8
	.uleb128 0x11
	.byte	0x34
	.byte	0xa
	.byte	0x1a
	.byte	0x9
	.long	0x39e
	.uleb128 0x12
	.string	"Key"
	.byte	0xa
	.byte	0x1b
	.byte	0x15
	.long	0x353
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0xa
	.byte	0x1c
	.byte	0x15
	.long	0x343
	.byte	0x20
	.uleb128 0xa
	.long	.LASF54
	.byte	0xa
	.byte	0x1d
	.byte	0x15
	.long	0x47
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.long	.LASF55
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.long	0x36f
	.uleb128 0x2
	.long	.LASF56
	.byte	0xb
	.byte	0x18
	.byte	0x13
	.long	0x86
	.uleb128 0x13
	.long	.LASF58
	.value	0x100
	.byte	0xc
	.byte	0x2b
	.byte	0x8
	.long	0x3de
	.uleb128 0xa
	.long	.LASF59
	.byte	0xc
	.byte	0x2d
	.byte	0xb
	.long	0x3de
	.byte	0
	.uleb128 0x12
	.string	"Iv"
	.byte	0xc
	.byte	0x2f
	.byte	0xb
	.long	0x3ee
	.byte	0xf0
	.byte	0
	.uleb128 0xd
	.long	0x3aa
	.long	0x3ee
	.uleb128 0xe
	.long	0x39
	.byte	0xef
	.byte	0
	.uleb128 0xd
	.long	0x3aa
	.long	0x3fe
	.uleb128 0xe
	.long	0x39
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.long	.LASF60
	.byte	0xc
	.byte	0x33
	.byte	0x11
	.long	0x40a
	.uleb128 0xd
	.long	0x3aa
	.long	0x420
	.uleb128 0xe
	.long	0x39
	.byte	0x3
	.uleb128 0xe
	.long	0x39
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.long	.LASF61
	.byte	0x1
	.byte	0x10
	.byte	0x19
	.long	0x39e
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx
	.uleb128 0x15
	.long	.LASF66
	.byte	0x1
	.value	0x10b
	.byte	0x1
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x505
	.uleb128 0x16
	.long	.LASF62
	.byte	0x1
	.value	0x10b
	.byte	0x27
	.long	0x505
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x17
	.string	"Key"
	.byte	0x1
	.value	0x10c
	.byte	0x27
	.long	0x505
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x17
	.string	"V"
	.byte	0x1
	.value	0x10d
	.byte	0x27
	.long	0x505
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x18
	.long	.LASF64
	.byte	0x1
	.value	0x10f
	.byte	0x15
	.long	0x50b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.value	0x110
	.byte	0x9
	.long	0x47
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x1a
	.long	.Ldebug_ranges0+0x100
	.long	0x4d3
	.uleb128 0x19
	.string	"j"
	.byte	0x1
	.value	0x113
	.byte	0x12
	.long	0x47
	.long	.LLST37
	.long	.LVUS37
	.byte	0
	.uleb128 0x1b
	.quad	.LVL77
	.long	0x807
	.long	0x4f7
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL95
	.long	0xe10
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x78
	.uleb128 0xd
	.long	0x78
	.long	0x51b
	.uleb128 0xe
	.long	0x39
	.byte	0x2f
	.byte	0
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	0x47
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b
	.uleb128 0x1f
	.string	"x"
	.byte	0x1
	.byte	0xd9
	.byte	0x1c
	.long	0x505
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0x20
	.long	.LASF63
	.byte	0x1
	.byte	0xd9
	.byte	0x2c
	.long	0x6a
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x21
	.long	.LASF65
	.byte	0x1
	.byte	0xdb
	.byte	0x15
	.long	0x343
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x22
	.string	"i"
	.byte	0x1
	.byte	0xdc
	.byte	0x15
	.long	0x47
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x1a
	.long	.Ldebug_ranges0+0x140
	.long	0x5a1
	.uleb128 0x22
	.string	"j"
	.byte	0x1
	.byte	0xe0
	.byte	0x12
	.long	0x47
	.long	.LLST51
	.long	.LVUS51
	.byte	0
	.uleb128 0x23
	.long	0xdce
	.quad	.LBI71
	.byte	.LVU360
	.quad	.LBB71
	.quad	.LBE71-.LBB71
	.byte	0x1
	.byte	0xea
	.byte	0xe
	.long	0x5ee
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0x24
	.long	0xddf
	.long	.LLST54
	.long	.LVUS54
	.byte	0
	.uleb128 0x25
	.long	0xdce
	.quad	.LBI75
	.byte	.LVU382
	.long	.Ldebug_ranges0+0x180
	.byte	0x1
	.byte	0xef
	.byte	0xe
	.long	0x62f
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST56
	.long	.LVUS56
	.uleb128 0x24
	.long	0xddf
	.long	.LLST57
	.long	.LVUS57
	.byte	0
	.uleb128 0x1b
	.quad	.LVL112
	.long	0x807
	.long	0x65c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx+32
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.quad	.LVL133
	.long	0x436
	.long	0x68d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx+32
	.byte	0
	.uleb128 0x1d
	.quad	.LVL134
	.long	0xe10
	.byte	0
	.uleb128 0x26
	.long	.LASF67
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0x807
	.uleb128 0x20
	.long	.LASF68
	.byte	0x1
	.byte	0xc8
	.byte	0x21
	.long	0x505
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x20
	.long	.LASF69
	.byte	0x1
	.byte	0xc9
	.byte	0x21
	.long	0x505
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x20
	.long	.LASF70
	.byte	0x1
	.byte	0xca
	.byte	0x16
	.long	0x47
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x21
	.long	.LASF71
	.byte	0x1
	.byte	0xcc
	.byte	0x15
	.long	0x50b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.quad	.LBB65
	.quad	.LBE65-.LBB65
	.long	0x72d
	.uleb128 0x22
	.string	"i"
	.byte	0x1
	.byte	0xd0
	.byte	0x12
	.long	0x47
	.long	.LLST41
	.long	.LVUS41
	.byte	0
	.uleb128 0x23
	.long	0xd98
	.quad	.LBI66
	.byte	.LVU329
	.quad	.LBB66
	.quad	.LBE66-.LBB66
	.byte	0x1
	.byte	0xd2
	.byte	0x5
	.long	0x77a
	.uleb128 0x24
	.long	0xdc1
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x24
	.long	0xdb5
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x24
	.long	0xda9
	.long	.LLST44
	.long	.LVUS44
	.byte	0
	.uleb128 0x23
	.long	0xd98
	.quad	.LBI68
	.byte	.LVU334
	.quad	.LBB68
	.quad	.LBE68-.LBB68
	.byte	0x1
	.byte	0xd3
	.byte	0x5
	.long	0x7c7
	.uleb128 0x24
	.long	0xdc1
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x24
	.long	0xdb5
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0x24
	.long	0xda9
	.long	.LLST47
	.long	.LVUS47
	.byte	0
	.uleb128 0x1b
	.quad	.LVL106
	.long	0x436
	.long	0x7f9
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	DRBG_ctx+32
	.byte	0
	.uleb128 0x1d
	.quad	.LVL107
	.long	0xe10
	.byte	0
	.uleb128 0x26
	.long	.LASF72
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e6
	.uleb128 0x1f
	.string	"key"
	.byte	0x1
	.byte	0x88
	.byte	0x1b
	.long	0x505
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x1f
	.string	"ctr"
	.byte	0x1
	.byte	0x88
	.byte	0x2f
	.long	0x505
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x20
	.long	.LASF50
	.byte	0x1
	.byte	0x88
	.byte	0x43
	.long	0x505
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x28
	.string	"ctx"
	.byte	0x1
	.byte	0x8c
	.byte	0x14
	.long	0x3b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x29
	.string	"len"
	.byte	0x1
	.byte	0x8e
	.byte	0x9
	.long	0x47
	.byte	0x10
	.uleb128 0x2a
	.long	.LASF73
	.byte	0x1
	.byte	0x90
	.byte	0x9
	.long	0x47
	.byte	0x10
	.uleb128 0x21
	.long	.LASF74
	.byte	0x1
	.byte	0x9b
	.byte	0xd
	.long	0x40a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x1b
	.quad	.LVL35
	.long	0xe19
	.long	0x8ba
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x1b
	.quad	.LVL36
	.long	0xe25
	.long	0x8d8
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.quad	.LVL41
	.long	0xe10
	.byte	0
	.uleb128 0x2b
	.long	.LASF102
	.byte	0x1
	.byte	0x7d
	.byte	0x6
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.long	0x47
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0xa64
	.uleb128 0x1f
	.string	"ctx"
	.byte	0x1
	.byte	0x51
	.byte	0x1e
	.long	0xa64
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x1f
	.string	"x"
	.byte	0x1
	.byte	0x51
	.byte	0x32
	.long	0x505
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x20
	.long	.LASF63
	.byte	0x1
	.byte	0x51
	.byte	0x43
	.long	0x39
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x2c
	.long	.LASF77
	.byte	0x1
	.byte	0x53
	.byte	0x15
	.long	0x39
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x1a
	.long	.Ldebug_ranges0+0x90
	.long	0x98c
	.uleb128 0x22
	.string	"i"
	.byte	0x1
	.byte	0x6e
	.byte	0x12
	.long	0x47
	.long	.LLST29
	.long	.LVUS29
	.byte	0
	.uleb128 0x25
	.long	0xdce
	.quad	.LBI51
	.byte	.LVU199
	.long	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.long	0x9ea
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x24
	.long	0xddf
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x2d
	.quad	.LVL48
	.long	0xe31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xdce
	.quad	.LBI56
	.byte	.LVU224
	.long	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0x66
	.byte	0x9
	.long	0xa42
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x24
	.long	0xddf
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x2d
	.quad	.LVL60
	.long	0xe31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x5
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LVL63
	.long	0x807
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x73
	.sleb128 64
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x363
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.long	0x47
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfb
	.uleb128 0x2e
	.string	"ctx"
	.byte	0x1
	.byte	0x2e
	.byte	0x23
	.long	0xa64
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2f
	.long	.LASF79
	.byte	0x1
	.byte	0x2f
	.byte	0x22
	.long	0x505
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2f
	.long	.LASF80
	.byte	0x1
	.byte	0x30
	.byte	0x22
	.long	0x505
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x20
	.long	.LASF81
	.byte	0x1
	.byte	0x31
	.byte	0x21
	.long	0x39
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x23
	.long	0xdce
	.quad	.LBI43
	.byte	.LVU61
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.byte	0x1
	.byte	0x38
	.byte	0x5
	.long	0xb17
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x24
	.long	0xddf
	.long	.LLST9
	.long	.LVUS9
	.byte	0
	.uleb128 0x23
	.long	0xdce
	.quad	.LBI45
	.byte	.LVU66
	.quad	.LBB45
	.quad	.LBE45-.LBB45
	.byte	0x1
	.byte	0x3a
	.byte	0x5
	.long	0xb64
	.uleb128 0x24
	.long	0xdf7
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x24
	.long	0xdeb
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x24
	.long	0xddf
	.long	.LLST12
	.long	.LVUS12
	.byte	0
	.uleb128 0x23
	.long	0xd98
	.quad	.LBI47
	.byte	.LVU85
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.long	0xbb1
	.uleb128 0x24
	.long	0xdc1
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x24
	.long	0xdb5
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x24
	.long	0xda9
	.long	.LLST15
	.long	.LVUS15
	.byte	0
	.uleb128 0x30
	.long	0xd98
	.quad	.LBI49
	.byte	.LVU92
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.byte	0x1
	.byte	0x45
	.byte	0x5
	.uleb128 0x24
	.long	0xdc1
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x24
	.long	0xdb5
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x24
	.long	0xda9
	.long	.LLST18
	.long	.LVUS18
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	.LASF82
	.byte	0x1
	.byte	0x1b
	.byte	0x6
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5d
	.uleb128 0x20
	.long	.LASF83
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.long	0x505
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x2e
	.string	"V1"
	.byte	0x1
	.byte	0x1b
	.byte	0x40
	.long	0x505
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2f
	.long	.LASF84
	.byte	0x1
	.byte	0x1b
	.byte	0x4c
	.long	0x47
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2c
	.long	.LASF85
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.long	0x47
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.uleb128 0x31
	.long	.LASF86
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0xd79
	.uleb128 0x2c
	.long	.LASF85
	.byte	0x1
	.byte	0x13
	.byte	0x6
	.long	0x47
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x25
	.long	0xd79
	.quad	.LBI33
	.byte	.LVU7
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x15
	.byte	0x3
	.long	0xcdc
	.uleb128 0x24
	.long	0xd8a
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x2d
	.quad	.LVL2
	.long	0xe3c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xd79
	.quad	.LBI37
	.byte	.LVU17
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x17
	.byte	0x3
	.long	0xd29
	.uleb128 0x24
	.long	0xd8a
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x2d
	.quad	.LVL5
	.long	0xe3c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0xd79
	.quad	.LBI41
	.byte	.LVU26
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.uleb128 0x24
	.long	0xd8a
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x2d
	.quad	.LVL8
	.long	0xe3c
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	.LASF87
	.byte	0x2
	.byte	0x69
	.byte	0x1
	.long	0x47
	.byte	0x3
	.long	0xd98
	.uleb128 0x33
	.long	.LASF89
	.byte	0x2
	.byte	0x69
	.byte	0x20
	.long	0x59
	.uleb128 0x34
	.byte	0
	.uleb128 0x32
	.long	.LASF88
	.byte	0x3
	.byte	0x3b
	.byte	0x1
	.long	0x71
	.byte	0x3
	.long	0xdce
	.uleb128 0x33
	.long	.LASF90
	.byte	0x3
	.byte	0x3b
	.byte	0x1
	.long	0x71
	.uleb128 0x33
	.long	.LASF91
	.byte	0x3
	.byte	0x3b
	.byte	0x1
	.long	0x47
	.uleb128 0x33
	.long	.LASF92
	.byte	0x3
	.byte	0x3b
	.byte	0x1
	.long	0x2d
	.byte	0
	.uleb128 0x32
	.long	.LASF93
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.long	0x71
	.byte	0x3
	.long	0xe04
	.uleb128 0x33
	.long	.LASF90
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.long	0x73
	.uleb128 0x33
	.long	.LASF94
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.long	0xe0a
	.uleb128 0x33
	.long	.LASF92
	.byte	0x3
	.byte	0x1f
	.byte	0x1
	.long	0x2d
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0xe0f
	.uleb128 0x7
	.long	0xe04
	.uleb128 0x35
	.uleb128 0x36
	.long	.LASF103
	.long	.LASF103
	.uleb128 0x37
	.long	.LASF95
	.long	.LASF95
	.byte	0xc
	.byte	0x35
	.byte	0x6
	.uleb128 0x37
	.long	.LASF96
	.long	.LASF96
	.byte	0xc
	.byte	0x3f
	.byte	0x6
	.uleb128 0x38
	.long	.LASF93
	.long	.LASF104
	.byte	0xd
	.byte	0
	.uleb128 0x37
	.long	.LASF97
	.long	.LASF97
	.byte	0x2
	.byte	0x5a
	.byte	0xc
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
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x14
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS33:
	.uleb128 0
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 0
.LLST33:
	.quad	.LVL71-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL73-.Ltext0
	.quad	.LFE42-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -136
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 0
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU309
	.uleb128 .LVU309
	.uleb128 .LVU312
	.uleb128 .LVU312
	.uleb128 0
.LLST34:
	.quad	.LVL71-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL73-.Ltext0
	.quad	.LVL91-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL91-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LFE42-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS35:
	.uleb128 0
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU310
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU311
	.uleb128 .LVU312
	.uleb128 .LVU312
	.uleb128 0
.LLST35:
	.quad	.LVL71-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL73-.Ltext0
	.quad	.LVL92-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL92-.Ltext0
	.quad	.LVL93-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL93-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL94-.Ltext0
	.quad	.LFE42-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 .LVU265
	.uleb128 .LVU267
	.uleb128 .LVU288
	.uleb128 .LVU291
	.uleb128 .LVU291
	.uleb128 .LVU292
	.uleb128 .LVU294
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 .LVU299
	.uleb128 .LVU299
	.uleb128 .LVU300
	.uleb128 .LVU302
	.uleb128 .LVU305
	.uleb128 .LVU305
	.uleb128 .LVU306
.LLST36:
	.quad	.LVL72-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL81-.Ltext0
	.quad	.LVL82-.Ltext0
	.value	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL82-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x3f
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LVL85-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL85-.Ltext0
	.quad	.LVL86-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL86-.Ltext0
	.quad	.LVL87-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL88-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL89-.Ltext0
	.quad	.LVL90-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 .LVU267
	.uleb128 .LVU268
	.uleb128 .LVU268
	.uleb128 .LVU274
	.uleb128 .LVU274
	.uleb128 .LVU276
	.uleb128 .LVU281
	.uleb128 .LVU282
	.uleb128 .LVU282
	.uleb128 .LVU285
.LLST37:
	.quad	.LVL73-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x7
	.byte	0x7e
	.sleb128 0
	.byte	0x20
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL74-.Ltext0
	.quad	.LVL75-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL75-.Ltext0
	.quad	.LVL76-.Ltext0
	.value	0x7
	.byte	0x7e
	.sleb128 0
	.byte	0x20
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL78-.Ltext0
	.quad	.LVL79-.Ltext0
	.value	0x2
	.byte	0x3f
	.byte	0x9f
	.quad	.LVL79-.Ltext0
	.quad	.LVL80-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 0
.LLST48:
	.quad	.LVL108-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL110-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0x1
	.byte	0x5f
	.quad	.LVL123-.Ltext0
	.quad	.LFE41-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 .LVU366
	.uleb128 .LVU366
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU368
	.uleb128 .LVU369
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU387
	.uleb128 .LVU387
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU390
	.uleb128 .LVU390
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 .LVU392
	.uleb128 .LVU392
	.uleb128 .LVU395
.LLST49:
	.quad	.LVL108-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL110-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -104
	.quad	.LVL114-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x8
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LVL116-.Ltext0
	.value	0xb
	.byte	0x7e
	.sleb128 0
	.byte	0x91
	.sleb128 -100
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL117-.Ltext0
	.quad	.LVL118-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL118-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -104
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL125-.Ltext0
	.quad	.LVL127-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -104
	.quad	.LVL127-.Ltext0
	.quad	.LVL128-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL128-.Ltext0
	.quad	.LVL129-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -104
	.quad	.LVL129-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS50:
	.uleb128 .LVU348
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 .LVU365
	.uleb128 .LVU365
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU368
	.uleb128 .LVU369
	.uleb128 .LVU395
.LLST50:
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL110-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL114-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x3
	.byte	0x7c
	.sleb128 16
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LVL116-.Ltext0
	.value	0x8
	.byte	0x91
	.sleb128 -100
	.byte	0x94
	.byte	0x4
	.byte	0x23
	.uleb128 0x10
	.byte	0x9f
	.quad	.LVL117-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS51:
	.uleb128 .LVU351
	.uleb128 .LVU355
	.uleb128 .LVU369
	.uleb128 .LVU371
	.uleb128 .LVU372
	.uleb128 .LVU378
	.uleb128 .LVU378
	.uleb128 .LVU379
.LLST51:
	.quad	.LVL110-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL117-.Ltext0
	.quad	.LVL118-.Ltext0
	.value	0x2
	.byte	0x3f
	.byte	0x9f
	.quad	.LVL119-.Ltext0
	.quad	.LVL120-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL120-.Ltext0
	.quad	.LVL121-.Ltext0
	.value	0xf
	.byte	0x70
	.sleb128 0
	.byte	0x3
	.quad	DRBG_ctx
	.byte	0x1c
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS52:
	.uleb128 .LVU360
	.uleb128 .LVU363
.LLST52:
	.quad	.LVL113-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x2
	.byte	0x40
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS53:
	.uleb128 .LVU360
	.uleb128 .LVU363
.LLST53:
	.quad	.LVL113-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -112
	.quad	0
	.quad	0
.LVUS54:
	.uleb128 .LVU360
	.uleb128 .LVU363
.LLST54:
	.quad	.LVL113-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS55:
	.uleb128 .LVU382
	.uleb128 .LVU387
	.uleb128 .LVU387
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU393
.LLST55:
	.quad	.LVL122-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0xc
	.byte	0x91
	.sleb128 -104
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x9
	.byte	0x74
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL125-.Ltext0
	.quad	.LVL130-.Ltext0
	.value	0x9
	.byte	0x75
	.sleb128 0
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS56:
	.uleb128 .LVU382
	.uleb128 .LVU387
	.uleb128 .LVU387
	.uleb128 .LVU388
	.uleb128 .LVU388
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU391
	.uleb128 .LVU391
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 .LVU395
.LLST56:
	.quad	.LVL122-.Ltext0
	.quad	.LVL124-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -112
	.quad	.LVL124-.Ltext0
	.quad	.LVL125-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL125-.Ltext0
	.quad	.LVL126-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL126-.Ltext0
	.quad	.LVL128-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL128-.Ltext0
	.quad	.LVL131-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL131-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS57:
	.uleb128 .LVU382
	.uleb128 .LVU386
	.uleb128 .LVU386
	.uleb128 .LVU395
.LLST57:
	.quad	.LVL122-.Ltext0
	.quad	.LVL123-.Ltext0
	.value	0xc
	.byte	0x7c
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL123-.Ltext0
	.quad	.LVL132-.Ltext0
	.value	0xd
	.byte	0x7c
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 0
	.uleb128 .LVU339
	.uleb128 .LVU339
	.uleb128 0
.LLST38:
	.quad	.LVL96-.Ltext0
	.quad	.LVL105-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL105-.Ltext0
	.quad	.LFE40-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 0
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 0
.LLST39:
	.quad	.LVL96-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL99-.Ltext0
	.quad	.LFE40-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU321
	.uleb128 .LVU321
	.uleb128 0
.LLST40:
	.quad	.LVL96-.Ltext0
	.quad	.LVL99-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL99-.Ltext0
	.quad	.LFE40-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU321
	.uleb128 .LVU324
	.uleb128 .LVU324
	.uleb128 .LVU325
.LLST41:
	.quad	.LVL99-.Ltext0
	.quad	.LVL100-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL100-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 .LVU329
	.uleb128 .LVU332
.LLST42:
	.quad	.LVL102-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 .LVU329
	.uleb128 .LVU332
.LLST43:
	.quad	.LVL102-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 .LVU329
	.uleb128 .LVU332
.LLST44:
	.quad	.LVL102-.Ltext0
	.quad	.LVL103-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	DRBG_ctx
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU334
	.uleb128 .LVU337
.LLST45:
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x2
	.byte	0x40
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU334
	.uleb128 .LVU337
.LLST46:
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS47:
	.uleb128 .LVU334
	.uleb128 .LVU337
.LLST47:
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	DRBG_ctx+32
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 0
.LLST19:
	.quad	.LVL31-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL34-.Ltext0
	.quad	.LVL35-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL35-1-.Ltext0
	.quad	.LFE39-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 0
.LLST20:
	.quad	.LVL31-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL33-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL39-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL40-.Ltext0
	.quad	.LFE39-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 0
.LLST21:
	.quad	.LVL31-.Ltext0
	.quad	.LVL35-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL35-1-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL38-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL40-.Ltext0
	.quad	.LFE39-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 0
.LLST22:
	.quad	.LVL42-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL44-.Ltext0
	.quad	.LVL50-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL50-.Ltext0
	.quad	.LVL53-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL53-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL68-.Ltext0
	.quad	.LVL69-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL69-.Ltext0
	.quad	.LFE37-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU214
	.uleb128 .LVU214
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 0
.LLST23:
	.quad	.LVL42-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL44-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL52-.Ltext0
	.quad	.LVL53-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL53-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL68-.Ltext0
	.quad	.LFE37-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU212
	.uleb128 .LVU214
	.uleb128 .LVU256
	.uleb128 .LVU256
	.uleb128 0
.LLST24:
	.quad	.LVL42-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL44-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL53-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL68-.Ltext0
	.quad	.LFE37-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 .LVU194
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 .LVU210
	.uleb128 .LVU214
	.uleb128 .LVU256
	.uleb128 .LVU259
	.uleb128 0
.LLST25:
	.quad	.LVL43-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL44-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL53-.Ltext0
	.quad	.LVL68-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL70-.Ltext0
	.quad	.LFE37-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 .LVU214
	.uleb128 .LVU217
	.uleb128 .LVU244
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU252
	.uleb128 .LVU252
	.uleb128 .LVU253
.LLST29:
	.quad	.LVL53-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL64-.Ltext0
	.quad	.LVL65-.Ltext0
	.value	0x2
	.byte	0x3f
	.byte	0x9f
	.quad	.LVL65-.Ltext0
	.quad	.LVL66-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL66-.Ltext0
	.quad	.LVL67-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU199
	.uleb128 .LVU205
.LLST26:
	.quad	.LVL44-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU199
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU204
	.uleb128 .LVU204
	.uleb128 .LVU205
.LLST27:
	.quad	.LVL44-.Ltext0
	.quad	.LVL46-.Ltext0
	.value	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL46-.Ltext0
	.quad	.LVL47-.Ltext0
	.value	0xe
	.byte	0x73
	.sleb128 16
	.byte	0x94
	.byte	0x4
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU199
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU205
	.uleb128 .LVU205
	.uleb128 .LVU205
.LLST28:
	.quad	.LVL44-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL45-.Ltext0
	.quad	.LVL48-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL48-1-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU224
	.uleb128 .LVU230
.LLST30:
	.quad	.LVL56-.Ltext0
	.quad	.LVL60-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU224
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU230
.LLST31:
	.quad	.LVL56-.Ltext0
	.quad	.LVL58-.Ltext0
	.value	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL58-.Ltext0
	.quad	.LVL59-.Ltext0
	.value	0xe
	.byte	0x73
	.sleb128 16
	.byte	0x94
	.byte	0x4
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL59-.Ltext0
	.quad	.LVL60-1-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU224
	.uleb128 .LVU227
	.uleb128 .LVU227
	.uleb128 .LVU230
	.uleb128 .LVU230
	.uleb128 .LVU230
.LLST32:
	.quad	.LVL56-.Ltext0
	.quad	.LVL57-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL57-.Ltext0
	.quad	.LVL60-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL60-1-.Ltext0
	.quad	.LVL60-.Ltext0
	.value	0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST6:
	.quad	.LVL17-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x38
	.byte	0x25
	.byte	0x9f
	.quad	.LVL22-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x9f
	.quad	.LVL24-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x48
	.byte	0x25
	.byte	0x9f
	.quad	.LVL26-.Ltext0
	.quad	.LFE36-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU61
	.uleb128 .LVU64
.LLST7:
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU61
	.uleb128 .LVU64
.LLST8:
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU61
	.uleb128 .LVU64
.LLST9:
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x3
	.byte	0x75
	.sleb128 32
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU66
	.uleb128 .LVU69
.LLST10:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x2
	.byte	0x38
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU66
	.uleb128 .LVU69
.LLST11:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU66
	.uleb128 .LVU69
.LLST12:
	.quad	.LVL19-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x4
	.byte	0x75
	.sleb128 64
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU85
	.uleb128 .LVU88
.LLST13:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x2
	.byte	0x34
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU85
	.uleb128 .LVU88
.LLST14:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU85
	.uleb128 .LVU88
.LLST15:
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x4
	.byte	0x75
	.sleb128 76
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU92
	.uleb128 .LVU95
.LLST16:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x2
	.byte	0x40
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU92
	.uleb128 .LVU95
.LLST17:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU92
	.uleb128 .LVU95
.LLST18:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 0
.LLST4:
	.quad	.LVL9-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL14-.Ltext0
	.quad	.LFE35-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU45
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
.LLST5:
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL11-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL12-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 .LVU3
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU14
	.uleb128 .LVU16
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU11
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU17
	.uleb128 .LVU21
.LLST2:
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU26
	.uleb128 .LVU29
.LLST3:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC2
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
	.quad	.LBB33-.Ltext0
	.quad	.LBE33-.Ltext0
	.quad	.LBB36-.Ltext0
	.quad	.LBE36-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB37-.Ltext0
	.quad	.LBE37-.Ltext0
	.quad	.LBB40-.Ltext0
	.quad	.LBE40-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB51-.Ltext0
	.quad	.LBE51-.Ltext0
	.quad	.LBB54-.Ltext0
	.quad	.LBE54-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB55-.Ltext0
	.quad	.LBE55-.Ltext0
	.quad	.LBB60-.Ltext0
	.quad	.LBE60-.Ltext0
	.quad	.LBB61-.Ltext0
	.quad	.LBE61-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB56-.Ltext0
	.quad	.LBE56-.Ltext0
	.quad	.LBB59-.Ltext0
	.quad	.LBE59-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB62-.Ltext0
	.quad	.LBE62-.Ltext0
	.quad	.LBB63-.Ltext0
	.quad	.LBE63-.Ltext0
	.quad	.LBB64-.Ltext0
	.quad	.LBE64-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB70-.Ltext0
	.quad	.LBE70-.Ltext0
	.quad	.LBB73-.Ltext0
	.quad	.LBE73-.Ltext0
	.quad	.LBB74-.Ltext0
	.quad	.LBE74-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB75-.Ltext0
	.quad	.LBE75-.Ltext0
	.quad	.LBB78-.Ltext0
	.quad	.LBE78-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF87:
	.string	"printf"
.LASF10:
	.string	"__off_t"
.LASF13:
	.string	"_IO_read_ptr"
.LASF52:
	.string	"length_remaining"
.LASF25:
	.string	"_chain"
.LASF69:
	.string	"personalization_string"
.LASF6:
	.string	"size_t"
.LASF78:
	.string	"seedexpander_init"
.LASF31:
	.string	"_shortbuf"
.LASF7:
	.string	"__uint8_t"
.LASF91:
	.string	"__ch"
.LASF19:
	.string	"_IO_buf_base"
.LASF86:
	.string	"print_aes256_struct"
.LASF94:
	.string	"__src"
.LASF74:
	.string	"test"
.LASF55:
	.string	"AES256_CTR_DRBG_struct"
.LASF34:
	.string	"_codecvt"
.LASF95:
	.string	"AES_init_ctx"
.LASF5:
	.string	"signed char"
.LASF85:
	.string	"loop"
.LASF26:
	.string	"_fileno"
.LASF14:
	.string	"_IO_read_end"
.LASF9:
	.string	"long int"
.LASF12:
	.string	"_flags"
.LASF20:
	.string	"_IO_buf_end"
.LASF29:
	.string	"_cur_column"
.LASF72:
	.string	"AES256_ECB"
.LASF43:
	.string	"_IO_codecvt"
.LASF97:
	.string	"__printf_chk"
.LASF28:
	.string	"_old_offset"
.LASF33:
	.string	"_offset"
.LASF62:
	.string	"provided_data"
.LASF66:
	.string	"AES256_CTR_DRBG_Update"
.LASF64:
	.string	"temp"
.LASF42:
	.string	"_IO_marker"
.LASF45:
	.string	"stdin"
.LASF75:
	.string	"randombytes"
.LASF65:
	.string	"block"
.LASF3:
	.string	"unsigned int"
.LASF37:
	.string	"_freeres_buf"
.LASF54:
	.string	"reseed_counter"
.LASF79:
	.string	"seed"
.LASF0:
	.string	"long unsigned int"
.LASF17:
	.string	"_IO_write_ptr"
.LASF48:
	.string	"sys_nerr"
.LASF1:
	.string	"short unsigned int"
.LASF81:
	.string	"maxlen"
.LASF21:
	.string	"_IO_save_base"
.LASF60:
	.string	"state_t"
.LASF104:
	.string	"__builtin_memcpy"
.LASF32:
	.string	"_lock"
.LASF27:
	.string	"_flags2"
.LASF39:
	.string	"_mode"
.LASF46:
	.string	"stdout"
.LASF61:
	.string	"DRBG_ctx"
.LASF100:
	.string	"/home/chenc/Desktop/HPC"
.LASF68:
	.string	"entropy_input"
.LASF80:
	.string	"diversifier"
.LASF18:
	.string	"_IO_write_end"
.LASF90:
	.string	"__dest"
.LASF63:
	.string	"xlen"
.LASF101:
	.string	"_IO_lock_t"
.LASF57:
	.string	"_IO_FILE"
.LASF67:
	.string	"randombytes_init"
.LASF84:
	.string	"reseed_counter1"
.LASF49:
	.string	"sys_errlist"
.LASF24:
	.string	"_markers"
.LASF4:
	.string	"unsigned char"
.LASF8:
	.string	"short int"
.LASF44:
	.string	"_IO_wide_data"
.LASF92:
	.string	"__len"
.LASF30:
	.string	"_vtable_offset"
.LASF41:
	.string	"FILE"
.LASF71:
	.string	"seed_material"
.LASF96:
	.string	"AES_ECB_encrypt"
.LASF103:
	.string	"__stack_chk_fail"
.LASF70:
	.string	"security_strength"
.LASF53:
	.string	"AES_XOF_struct"
.LASF76:
	.string	"seedexpander"
.LASF2:
	.string	"char"
.LASF58:
	.string	"AES_ctx"
.LASF59:
	.string	"RoundKey"
.LASF50:
	.string	"buffer"
.LASF11:
	.string	"__off64_t"
.LASF77:
	.string	"offset"
.LASF15:
	.string	"_IO_read_base"
.LASF93:
	.string	"memcpy"
.LASF23:
	.string	"_IO_save_end"
.LASF73:
	.string	"ciphertext_len"
.LASF89:
	.string	"__fmt"
.LASF102:
	.string	"handleErrors"
.LASF38:
	.string	"__pad5"
.LASF40:
	.string	"_unused2"
.LASF47:
	.string	"stderr"
.LASF88:
	.string	"memset"
.LASF98:
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
.LASF82:
	.string	"write_aes256_struct"
.LASF56:
	.string	"uint8_t"
.LASF22:
	.string	"_IO_backup_base"
.LASF99:
	.string	"rng.c"
.LASF36:
	.string	"_freeres_list"
.LASF35:
	.string	"_wide_data"
.LASF16:
	.string	"_IO_write_base"
.LASF83:
	.string	"Key1"
.LASF51:
	.string	"buffer_pos"
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
