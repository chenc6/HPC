	.file	"PQCgenKAT_sign.c"
	.text
.Ltext0:
	.globl	FindMarker
	.type	FindMarker, @function
FindMarker:
.LVL0:
.LFB64:
	.file 1 "PQCgenKAT_sign.c"
	.loc 1 198 1 view -0
	.cfi_startproc
	.loc 1 198 1 is_stmt 0 view .LVU1
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, %r13
	movq	%rsi, %r14
	.loc 1 198 1 view .LVU2
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	.loc 1 199 2 is_stmt 1 view .LVU3
	.loc 1 200 2 view .LVU4
	.loc 1 201 2 view .LVU5
	.loc 1 203 2 view .LVU6
	.loc 1 203 13 is_stmt 0 view .LVU7
	movq	$-1, %rcx
	movq	%rsi, %rdi
.LVL1:
	.loc 1 203 13 view .LVU8
	repnz scasb
.LVL2:
	.loc 1 203 13 view .LVU9
	movq	%rcx, %rax
	notq	%rax
	decq	%rax
.LVL3:
	.loc 1 204 2 is_stmt 1 view .LVU10
	cmpl	$49, %eax
	movl	$49, %ebp
	cmovle	%eax, %ebp
.LVL4:
	.loc 1 207 2 view .LVU11
	.loc 1 207 13 view .LVU12
	.loc 1 207 2 is_stmt 0 view .LVU13
	testl	%eax, %eax
	jle	.L2
	movl	$0, %ebx
.LVL5:
.L4:
	.loc 1 209 6 is_stmt 1 view .LVU14
	.loc 1 209 18 is_stmt 0 view .LVU15
	movq	%r13, %rdi
	call	fgetc@PLT
.LVL6:
	.loc 1 210 6 is_stmt 1 view .LVU16
	.loc 1 210 14 is_stmt 0 view .LVU17
	movb	%al, (%rsp,%rbx)
	.loc 1 211 6 is_stmt 1 view .LVU18
	.loc 1 211 9 is_stmt 0 view .LVU19
	cmpl	$-1, %eax
	je	.L9
	.loc 1 207 20 is_stmt 1 discriminator 2 view .LVU20
.LVL7:
	.loc 1 207 13 discriminator 2 view .LVU21
	incq	%rbx
.LVL8:
	.loc 1 207 2 is_stmt 0 discriminator 2 view .LVU22
	cmpl	%ebx, %ebp
	jg	.L4
.LVL9:
.L2:
	.loc 1 214 2 is_stmt 1 view .LVU23
	.loc 1 214 12 is_stmt 0 view .LVU24
	movslq	%ebp, %rax
	movb	$0, (%rsp,%rax)
	leal	-2(%rbp), %eax
	leaq	1(%rsp,%rax), %rbx
	jmp	.L7
.L5:
	.loc 1 222 3 is_stmt 1 view .LVU25
	.loc 1 222 15 is_stmt 0 view .LVU26
	movq	%r13, %rdi
	call	fgetc@PLT
.LVL10:
	.loc 1 223 3 is_stmt 1 view .LVU27
	.loc 1 223 15 is_stmt 0 view .LVU28
	movslq	%r12d, %r12
	movb	%al, (%rsp,%r12)
	.loc 1 224 3 is_stmt 1 view .LVU29
	.loc 1 224 6 is_stmt 0 view .LVU30
	cmpl	$-1, %eax
	je	.L11
	.loc 1 226 3 is_stmt 1 view .LVU31
	.loc 1 226 13 is_stmt 0 view .LVU32
	movslq	%ebp, %rax
.LVL11:
	.loc 1 226 13 view .LVU33
	movb	$0, (%rsp,%rax)
	.loc 1 216 8 is_stmt 1 view .LVU34
.L7:
	.loc 1 216 2 view .LVU35
	.loc 1 217 3 view .LVU36
	.loc 1 217 9 is_stmt 0 view .LVU37
	movslq	%ebp, %rdx
	movq	%rsp, %rdi
	movq	%r14, %rsi
	call	strncmp@PLT
.LVL12:
	.loc 1 217 6 view .LVU38
	testl	%eax, %eax
	je	.L10
.LVL13:
	.loc 1 220 14 is_stmt 1 view .LVU39
	.loc 1 220 19 is_stmt 0 view .LVU40
	leal	-1(%rbp), %r12d
	.loc 1 220 3 view .LVU41
	testl	%r12d, %r12d
	jle	.L5
	movq	%rsp, %rax
.LVL14:
.L6:
	.loc 1 221 4 is_stmt 1 discriminator 3 view .LVU42
	.loc 1 221 12 is_stmt 0 discriminator 3 view .LVU43
	movzbl	1(%rax), %edx
	movb	%dl, (%rax)
	.loc 1 220 23 is_stmt 1 discriminator 3 view .LVU44
.LVL15:
	.loc 1 220 14 discriminator 3 view .LVU45
	incq	%rax
.LVL16:
	.loc 1 220 3 is_stmt 0 discriminator 3 view .LVU46
	cmpq	%rax, %rbx
	jne	.L6
	jmp	.L5
.LVL17:
.L9:
	.loc 1 212 15 view .LVU47
	movl	$0, %eax
.LVL18:
.L1:
	.loc 1 231 1 view .LVU48
	movq	56(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L15
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL19:
	.loc 1 231 1 view .LVU49
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL20:
	.loc 1 231 1 view .LVU50
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.LVL21:
.L10:
	.cfi_restore_state
	.loc 1 218 11 view .LVU51
	movl	$1, %eax
	jmp	.L1
.LVL22:
.L11:
	.loc 1 225 14 view .LVU52
	movl	$0, %eax
.LVL23:
	.loc 1 225 14 view .LVU53
	jmp	.L1
.L15:
	.loc 1 231 1 view .LVU54
	call	__stack_chk_fail@PLT
.LVL24:
	.cfi_endproc
.LFE64:
	.size	FindMarker, .-FindMarker
	.globl	ReadHex
	.type	ReadHex, @function
ReadHex:
.LVL25:
.LFB65:
	.loc 1 238 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 238 1 is_stmt 0 view .LVU56
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, %r12
	.loc 1 239 2 is_stmt 1 view .LVU57
	.loc 1 240 2 view .LVU58
	.loc 1 242 2 view .LVU59
	.loc 1 242 5 is_stmt 0 view .LVU60
	testl	%edx, %edx
	jne	.L17
	.loc 1 243 3 is_stmt 1 view .LVU61
	.loc 1 243 8 is_stmt 0 view .LVU62
	movb	$0, (%rsi)
	.loc 1 244 3 is_stmt 1 view .LVU63
	.loc 1 244 10 is_stmt 0 view .LVU64
	movl	$1, %eax
.LVL26:
.L16:
	.loc 1 278 1 view .LVU65
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
.LVL27:
	.loc 1 278 1 view .LVU66
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL28:
.L17:
	.cfi_restore_state
	.loc 1 278 1 view .LVU67
	movq	%rdi, %r13
	movl	%edx, %ebp
	movq	%rcx, %rbx
	.loc 1 246 2 is_stmt 1 view .LVU68
	movslq	%edx, %r15
.LVL29:
.LBB32:
.LBI32:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h"
	.loc 2 59 1 view .LVU69
.LBB33:
	.loc 2 71 3 view .LVU70
	.loc 2 71 10 is_stmt 0 view .LVU71
	movq	%r15, %rdx
.LVL30:
	.loc 2 71 10 view .LVU72
	movl	$0, %esi
.LVL31:
	.loc 2 71 10 view .LVU73
	movq	%r12, %rdi
.LVL32:
	.loc 2 71 10 view .LVU74
	call	memset@PLT
.LVL33:
	.loc 2 71 10 view .LVU75
.LBE33:
.LBE32:
	.loc 1 247 2 is_stmt 1 view .LVU76
	.loc 1 248 2 view .LVU77
	.loc 1 248 7 is_stmt 0 view .LVU78
	movq	%rbx, %rsi
	movq	%r13, %rdi
	call	FindMarker
.LVL34:
	.loc 1 247 10 view .LVU79
	movl	$0, 12(%rsp)
	.loc 1 248 5 view .LVU80
	testl	%eax, %eax
	je	.L16
	.loc 1 248 5 view .LVU81
	leal	-2(%rbp), %eax
	leaq	1(%r12,%rax), %r14
.LVL35:
.L19:
	.loc 1 249 9 is_stmt 1 view .LVU82
	.loc 1 249 17 is_stmt 0 view .LVU83
	movq	%r13, %rdi
	call	fgetc@PLT
.LVL36:
	movl	%eax, %ebx
.LVL37:
	.loc 1 249 9 view .LVU84
	cmpl	$-1, %eax
	je	.L34
	.loc 1 250 4 is_stmt 1 view .LVU85
	.loc 1 250 10 is_stmt 0 view .LVU86
	call	__ctype_b_loc@PLT
.LVL38:
	.loc 1 250 10 view .LVU87
	movq	%rax, %rdx
	movslq	%ebx, %rax
	movq	(%rdx), %rdx
	.loc 1 250 7 view .LVU88
	testb	$16, 1(%rdx,%rax,2)
	jne	.L20
	.loc 1 251 5 is_stmt 1 view .LVU89
	.loc 1 252 6 view .LVU90
	.loc 1 252 9 is_stmt 0 view .LVU91
	cmpl	$10, %ebx
	je	.L29
	cmpl	$0, 12(%rsp)
	jne	.L29
	movl	$0, 12(%rsp)
.LVL39:
	.loc 1 252 9 view .LVU92
	jmp	.L19
.LVL40:
.L20:
	.loc 1 260 4 is_stmt 1 view .LVU93
	.loc 1 261 4 view .LVU94
	.loc 1 261 21 is_stmt 0 view .LVU95
	leal	-48(%rbx), %eax
	.loc 1 261 7 view .LVU96
	cmpl	$9, %eax
	ja	.L22
	.loc 1 262 5 is_stmt 1 view .LVU97
	.loc 1 262 9 is_stmt 0 view .LVU98
	subl	$48, %ebx
.LVL41:
.L23:
	.loc 1 270 4 is_stmt 1 view .LVU99
	.loc 1 270 15 view .LVU100
	.loc 1 270 4 is_stmt 0 view .LVU101
	cmpl	$1, %ebp
	jle	.L25
	movq	%r12, %rdx
.LVL42:
.L26:
	.loc 1 271 5 is_stmt 1 discriminator 3 view .LVU102
	.loc 1 271 14 is_stmt 0 discriminator 3 view .LVU103
	movzbl	(%rdx), %ecx
	.loc 1 271 18 discriminator 3 view .LVU104
	movl	%ecx, %esi
	sall	$4, %esi
	.loc 1 271 24 discriminator 3 view .LVU105
	movzbl	1(%rdx), %ecx
	shrb	$4, %cl
	orl	%esi, %ecx
	movb	%cl, (%rdx)
	.loc 1 270 27 is_stmt 1 discriminator 3 view .LVU106
.LVL43:
	.loc 1 270 15 discriminator 3 view .LVU107
	incq	%rdx
.LVL44:
	.loc 1 270 4 is_stmt 0 discriminator 3 view .LVU108
	cmpq	%r14, %rdx
	jne	.L26
.L25:
	.loc 1 272 4 is_stmt 1 view .LVU109
	.loc 1 272 20 is_stmt 0 view .LVU110
	leaq	-1(%r12,%r15), %rdx
	movzbl	(%rdx), %eax
	.loc 1 272 31 view .LVU111
	sall	$4, %eax
	.loc 1 272 37 view .LVU112
	orl	%eax, %ebx
.LVL45:
	.loc 1 272 37 view .LVU113
	movb	%bl, (%rdx)
	.loc 1 260 12 view .LVU114
	movl	$1, 12(%rsp)
	jmp	.L19
.LVL46:
.L22:
	.loc 1 263 9 is_stmt 1 view .LVU115
	.loc 1 263 26 is_stmt 0 view .LVU116
	leal	-65(%rbx), %eax
	.loc 1 263 12 view .LVU117
	cmpl	$5, %eax
	ja	.L24
	.loc 1 264 5 is_stmt 1 view .LVU118
	.loc 1 264 9 is_stmt 0 view .LVU119
	subl	$55, %ebx
.LVL47:
	.loc 1 264 9 view .LVU120
	jmp	.L23
.LVL48:
.L24:
	.loc 1 265 9 is_stmt 1 view .LVU121
	.loc 1 265 26 is_stmt 0 view .LVU122
	leal	-97(%rbx), %eax
	.loc 1 266 9 view .LVU123
	subl	$87, %ebx
.LVL49:
	.loc 1 266 9 view .LVU124
	cmpl	$6, %eax
	movl	$0, %eax
	cmovnb	%eax, %ebx
.LVL50:
	.loc 1 266 9 view .LVU125
	jmp	.L23
.LVL51:
.L34:
	.loc 1 277 9 view .LVU126
	movl	$1, %eax
.LVL52:
	.loc 1 277 9 view .LVU127
	jmp	.L16
.L29:
	movl	$1, %eax
	jmp	.L16
	.cfi_endproc
.LFE65:
	.size	ReadHex, .-ReadHex
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"r"
.LC1:
	.string	"Couldn't open <%s> for read\n"
.LC2:
	.string	"seed = "
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC3:
	.string	"ERROR: unable to read 'seed' from <%s>\n"
	.section	.rodata.str1.1
.LC4:
	.string	"msg = "
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"ERROR: unable to read 'msg' from <%s>\n"
	.section	.rodata.str1.1
.LC6:
	.string	"pk = "
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"Error: unable to read pk from %s\n"
	.section	.rodata.str1.1
.LC8:
	.string	"sk = "
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"Error: unable to read sk from %s\n"
	.section	.rodata.str1.1
.LC10:
	.string	"crypto_sign returned <%d>\n"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"crypto_sign_open returned <%d>\n"
	.align 8
.LC12:
	.string	"crypto_sign_open returned bad 'mlen': Got <%llu>, expected <%llu>\n"
	.align 8
.LC13:
	.string	"crypto_sign_open returned bad 'm' value"
	.text
	.globl	main
	.type	main, @function
main:
.LFB63:
	.loc 1 31 1 is_stmt 1 view -0
	.cfi_startproc
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
	subq	$4096, %rsp
	.cfi_def_cfa_offset 4152
	orq	$0, (%rsp)
	subq	$504, %rsp
	.cfi_def_cfa_offset 4656
	.loc 1 31 1 is_stmt 0 view .LVU129
	movq	%fs:40, %rax
	movq	%rax, 4584(%rsp)
	xorl	%eax, %eax
	.loc 1 32 5 is_stmt 1 view .LVU130
	.loc 1 33 5 view .LVU131
	.loc 1 34 5 view .LVU132
	.loc 1 35 5 view .LVU133
	.loc 1 36 5 view .LVU134
	.loc 1 37 5 view .LVU135
	.loc 1 38 5 view .LVU136
	.loc 1 39 5 view .LVU137
	.loc 1 40 5 view .LVU138
	.loc 1 41 5 view .LVU139
	.loc 1 42 5 view .LVU140
	.loc 1 50 5 view .LVU141
.LVL53:
.LBB34:
.LBI34:
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 3 34 1 view .LVU142
.LBB35:
	.loc 3 36 3 view .LVU143
	.loc 3 36 10 is_stmt 0 view .LVU144
	leaq	80(%rsp), %rdi
.LVL54:
	.loc 3 36 10 view .LVU145
	movabsq	$5435395502885785936, %rax
	movabsq	$3328213142548206657, %rdx
	movq	%rax, 80(%rsp)
	movq	%rdx, 88(%rsp)
	movl	$7369586, 96(%rsp)
.LVL55:
	.loc 3 36 10 view .LVU146
.LBE35:
.LBE34:
	.loc 1 54 5 is_stmt 1 view .LVU147
	.loc 1 54 20 is_stmt 0 view .LVU148
	leaq	.LC0(%rip), %rsi
	call	fopen@PLT
.LVL56:
	.loc 1 54 8 view .LVU149
	testq	%rax, %rax
	je	.L50
	movq	%rax, %r14
	.loc 1 88 5 is_stmt 1 view .LVU150
.LVL57:
	.loc 1 97 9 view .LVU151
	.loc 1 97 15 is_stmt 0 view .LVU152
	leaq	32(%rsp), %rsi
	leaq	.LC2(%rip), %rcx
	movl	$48, %edx
	movq	%rax, %rdi
	call	ReadHex
.LVL58:
	.loc 1 97 12 view .LVU153
	testl	%eax, %eax
	je	.L51
	.loc 1 103 9 is_stmt 1 view .LVU154
	leaq	32(%rsp), %rdi
	movl	$256, %edx
	movl	$0, %esi
	call	randombytes_init@PLT
.LVL59:
	.loc 1 112 9 view .LVU155
	.loc 1 113 9 view .LVU156
	.loc 1 113 30 is_stmt 0 view .LVU157
	movl	$1, %esi
	movl	$33, %edi
	call	calloc@PLT
.LVL60:
	movq	%rax, %rbx
.LVL61:
	.loc 1 114 9 is_stmt 1 view .LVU158
	.loc 1 114 31 is_stmt 0 view .LVU159
	movl	$1, %esi
	movl	$2077, %edi
	call	calloc@PLT
.LVL62:
	.loc 1 114 31 view .LVU160
	movq	%rax, %r13
.LVL63:
	.loc 1 115 9 is_stmt 1 view .LVU161
	.loc 1 115 31 is_stmt 0 view .LVU162
	movl	$1, %esi
	movl	$2077, %edi
	call	calloc@PLT
.LVL64:
	.loc 1 115 31 view .LVU163
	movq	%rax, %rbp
.LVL65:
	.loc 1 117 9 is_stmt 1 view .LVU164
	.loc 1 117 15 is_stmt 0 view .LVU165
	leaq	.LC4(%rip), %rcx
	movl	$33, %edx
	movq	%rbx, %rsi
	movq	%r14, %rdi
	call	ReadHex
.LVL66:
	.loc 1 117 12 view .LVU166
	testl	%eax, %eax
	je	.L52
	.loc 1 130 9 is_stmt 1 view .LVU167
	.loc 1 130 14 is_stmt 0 view .LVU168
	leaq	592(%rsp), %rsi
	leaq	.LC6(%rip), %rcx
	movl	$1184, %edx
	movq	%r14, %rdi
	call	ReadHex
.LVL67:
	.loc 1 130 11 view .LVU169
	testl	%eax, %eax
	je	.L53
	.loc 1 135 9 is_stmt 1 view .LVU170
	.loc 1 135 14 is_stmt 0 view .LVU171
	leaq	1776(%rsp), %rsi
	leaq	.LC8(%rip), %rcx
	movl	$2800, %edx
	movq	%r14, %rdi
	call	ReadHex
.LVL68:
	.loc 1 135 11 view .LVU172
	testl	%eax, %eax
	je	.L54
	movl	$5, %r12d
	.loc 1 150 18 view .LVU173
	leaq	1776(%rsp), %r15
.L41:
.LVL69:
	.loc 1 150 2 is_stmt 1 view .LVU174
	.loc 1 150 18 is_stmt 0 view .LVU175
	leaq	16(%rsp), %rsi
	movq	%r15, %r8
	movl	$33, %ecx
	movq	%rbx, %rdx
	movq	%rbp, %rdi
	call	crypto_sign@PLT
.LVL70:
	.loc 1 150 5 view .LVU176
	testl	%eax, %eax
	jne	.L55
	.loc 1 159 9 is_stmt 1 view .LVU177
	.loc 1 159 25 is_stmt 0 view .LVU178
	leaq	24(%rsp), %rsi
	leaq	592(%rsp), %r8
	movq	16(%rsp), %rcx
	movq	%rbp, %rdx
	movq	%r13, %rdi
	call	crypto_sign_open@PLT
.LVL71:
	.loc 1 159 12 view .LVU179
	testl	%eax, %eax
	jne	.L56
	.loc 1 169 9 is_stmt 1 view .LVU180
	.loc 1 169 19 is_stmt 0 view .LVU181
	movq	24(%rsp), %rdx
	.loc 1 169 12 view .LVU182
	cmpq	$33, %rdx
	jne	.L57
	.loc 1 175 9 is_stmt 1 view .LVU183
	.loc 1 175 14 is_stmt 0 view .LVU184
	movl	$33, %edx
	movq	%r13, %rsi
	movq	%rbx, %rdi
	call	memcmp@PLT
.LVL72:
	.loc 1 175 14 view .LVU185
	movl	%eax, 12(%rsp)
	.loc 1 175 12 view .LVU186
	testl	%eax, %eax
	jne	.L58
	.loc 1 179 9 is_stmt 1 view .LVU187
.LVL73:
	.loc 1 147 7 view .LVU188
	decl	%r12d
.LVL74:
	.loc 1 147 7 is_stmt 0 view .LVU189
	jne	.L41
	.loc 1 181 9 is_stmt 1 view .LVU190
	movq	%rbx, %rdi
	call	free@PLT
.LVL75:
	.loc 1 182 9 view .LVU191
	movq	%r13, %rdi
	call	free@PLT
.LVL76:
	.loc 1 183 9 view .LVU192
	movq	%rbp, %rdi
	call	free@PLT
.LVL77:
	.loc 1 188 5 view .LVU193
	movq	%r14, %rdi
	call	fclose@PLT
.LVL78:
	.loc 1 190 5 view .LVU194
.L35:
	.loc 1 191 1 is_stmt 0 view .LVU195
	movq	4584(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L59
	movl	12(%rsp), %eax
	addq	$4600, %rsp
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
.LVL79:
.L50:
	.cfi_restore_state
	.loc 1 55 9 is_stmt 1 view .LVU196
.LBB36:
.LBI36:
	.loc 3 105 1 view .LVU197
.LBB37:
	.loc 3 107 3 view .LVU198
	.loc 3 107 10 is_stmt 0 view .LVU199
	leaq	80(%rsp), %rdx
	leaq	.LC1(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
.LVL80:
	.loc 3 107 10 view .LVU200
	call	__printf_chk@PLT
.LVL81:
	.loc 3 107 10 view .LVU201
.LBE37:
.LBE36:
	.loc 1 56 9 is_stmt 1 view .LVU202
	.loc 1 56 16 is_stmt 0 view .LVU203
	movl	$-1, 12(%rsp)
	jmp	.L35
.LVL82:
.L51:
	.loc 1 98 13 is_stmt 1 view .LVU204
.LBB38:
.LBI38:
	.loc 3 105 1 view .LVU205
.LBB39:
	.loc 3 107 3 view .LVU206
	.loc 3 107 10 is_stmt 0 view .LVU207
	leaq	80(%rsp), %rdx
	leaq	.LC3(%rip), %rsi
	movl	$1, %edi
	call	__printf_chk@PLT
.LVL83:
	.loc 3 107 10 view .LVU208
.LBE39:
.LBE38:
	.loc 1 99 13 is_stmt 1 view .LVU209
	.loc 1 99 20 is_stmt 0 view .LVU210
	movl	$-3, 12(%rsp)
	jmp	.L35
.LVL84:
.L52:
	.loc 1 118 13 is_stmt 1 view .LVU211
.LBB40:
.LBI40:
	.loc 3 105 1 view .LVU212
.LBB41:
	.loc 3 107 3 view .LVU213
	.loc 3 107 10 is_stmt 0 view .LVU214
	leaq	80(%rsp), %rdx
	leaq	.LC5(%rip), %rsi
	movl	$1, %edi
	call	__printf_chk@PLT
.LVL85:
	.loc 3 107 10 view .LVU215
.LBE41:
.LBE40:
	.loc 1 119 13 is_stmt 1 view .LVU216
	.loc 1 119 20 is_stmt 0 view .LVU217
	movl	$-3, 12(%rsp)
	jmp	.L35
.L53:
	.loc 1 131 3 is_stmt 1 view .LVU218
.LVL86:
.LBB42:
.LBI42:
	.loc 3 105 1 view .LVU219
.LBB43:
	.loc 3 107 3 view .LVU220
	.loc 3 107 10 is_stmt 0 view .LVU221
	leaq	80(%rsp), %rdx
	leaq	.LC7(%rip), %rsi
	movl	$1, %edi
	call	__printf_chk@PLT
.LVL87:
	.loc 3 107 10 view .LVU222
.LBE43:
.LBE42:
	.loc 1 132 13 is_stmt 1 view .LVU223
	.loc 1 132 20 is_stmt 0 view .LVU224
	movl	$-3, 12(%rsp)
	jmp	.L35
.L54:
	.loc 1 136 3 is_stmt 1 view .LVU225
.LVL88:
.LBB44:
.LBI44:
	.loc 3 105 1 view .LVU226
.LBB45:
	.loc 3 107 3 view .LVU227
	.loc 3 107 10 is_stmt 0 view .LVU228
	leaq	80(%rsp), %rdx
	leaq	.LC9(%rip), %rsi
	movl	$1, %edi
	call	__printf_chk@PLT
.LVL89:
	.loc 3 107 10 view .LVU229
.LBE45:
.LBE44:
	.loc 1 137 13 is_stmt 1 view .LVU230
	.loc 1 137 20 is_stmt 0 view .LVU231
	movl	$-3, 12(%rsp)
	jmp	.L35
.LVL90:
.L55:
	.loc 1 151 13 is_stmt 1 view .LVU232
.LBB46:
.LBI46:
	.loc 3 105 1 view .LVU233
.LBB47:
	.loc 3 107 3 view .LVU234
	.loc 3 107 10 is_stmt 0 view .LVU235
	movl	%eax, %edx
	leaq	.LC10(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
.LVL91:
	.loc 3 107 10 view .LVU236
	call	__printf_chk@PLT
.LVL92:
	.loc 3 107 10 view .LVU237
.LBE47:
.LBE46:
	.loc 1 152 13 is_stmt 1 view .LVU238
	.loc 1 152 20 is_stmt 0 view .LVU239
	movl	$-4, 12(%rsp)
	jmp	.L35
.LVL93:
.L56:
	.loc 1 160 13 is_stmt 1 view .LVU240
.LBB48:
.LBI48:
	.loc 3 105 1 view .LVU241
.LBB49:
	.loc 3 107 3 view .LVU242
	.loc 3 107 10 is_stmt 0 view .LVU243
	movl	%eax, %edx
	leaq	.LC11(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
.LVL94:
	.loc 3 107 10 view .LVU244
	call	__printf_chk@PLT
.LVL95:
	.loc 3 107 10 view .LVU245
.LBE49:
.LBE48:
	.loc 1 161 13 is_stmt 1 view .LVU246
	.loc 1 161 20 is_stmt 0 view .LVU247
	movl	$-4, 12(%rsp)
	jmp	.L35
.LVL96:
.L57:
	.loc 1 170 13 is_stmt 1 view .LVU248
.LBB50:
.LBI50:
	.loc 3 105 1 view .LVU249
.LBB51:
	.loc 3 107 3 view .LVU250
	.loc 3 107 10 is_stmt 0 view .LVU251
	movl	$33, %ecx
	leaq	.LC12(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
.LVL97:
	.loc 3 107 10 view .LVU252
	call	__printf_chk@PLT
.LVL98:
	.loc 3 107 10 view .LVU253
.LBE51:
.LBE50:
	.loc 1 171 13 is_stmt 1 view .LVU254
	.loc 1 171 20 is_stmt 0 view .LVU255
	movl	$-4, 12(%rsp)
	jmp	.L35
.L58:
	.loc 1 176 13 is_stmt 1 view .LVU256
.LVL99:
.LBB52:
.LBI52:
	.loc 3 105 1 view .LVU257
.LBB53:
	.loc 3 107 3 view .LVU258
	.loc 3 107 10 is_stmt 0 view .LVU259
	leaq	.LC13(%rip), %rdi
	call	puts@PLT
.LVL100:
	.loc 3 107 10 view .LVU260
.LBE53:
.LBE52:
	.loc 1 177 13 is_stmt 1 view .LVU261
	.loc 1 177 20 is_stmt 0 view .LVU262
	movl	$-4, 12(%rsp)
	jmp	.L35
.LVL101:
.L59:
	.loc 1 191 1 view .LVU263
	call	__stack_chk_fail@PLT
.LVL102:
	.cfi_endproc
.LFE63:
	.size	main, .-main
	.section	.rodata.str1.1
.LC14:
	.string	"%02X"
.LC15:
	.string	"00"
	.text
	.globl	fprintBstr
	.type	fprintBstr, @function
fprintBstr:
.LVL103:
.LFB66:
	.loc 1 282 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 282 1 is_stmt 0 view .LVU265
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
	movq	%rsi, %rdi
.LVL104:
	.loc 1 282 1 view .LVU266
	movq	%rdx, %r12
	movq	%rcx, %rbp
	.loc 1 283 2 is_stmt 1 view .LVU267
	.loc 1 285 2 view .LVU268
.LVL105:
.LBB54:
.LBI54:
	.loc 3 98 1 view .LVU269
.LBB55:
	.loc 3 100 3 view .LVU270
	.loc 3 100 10 is_stmt 0 view .LVU271
	movq	%r13, %rsi
.LVL106:
	.loc 3 100 10 view .LVU272
	call	fputs@PLT
.LVL107:
	.loc 3 100 10 view .LVU273
.LBE55:
.LBE54:
	.loc 1 287 2 is_stmt 1 view .LVU274
	.loc 1 287 13 view .LVU275
	.loc 1 287 2 is_stmt 0 view .LVU276
	testq	%rbp, %rbp
	je	.L61
	movq	%r12, %rbx
	addq	%r12, %rbp
.LVL108:
.LBB56:
.LBB57:
	.loc 3 100 10 view .LVU277
	leaq	.LC14(%rip), %r12
.LVL109:
.L62:
	.loc 3 100 10 view .LVU278
.LBE57:
.LBE56:
	.loc 1 288 3 is_stmt 1 discriminator 3 view .LVU279
.LBB60:
.LBI56:
	.loc 3 98 1 discriminator 3 view .LVU280
.LBB58:
	.loc 3 100 3 discriminator 3 view .LVU281
.LBE58:
.LBE60:
	.loc 1 288 3 is_stmt 0 discriminator 3 view .LVU282
	movzbl	(%rbx), %ecx
.LBB61:
.LBB59:
	.loc 3 100 10 discriminator 3 view .LVU283
	movq	%r12, %rdx
	movl	$1, %esi
	movq	%r13, %rdi
	movl	$0, %eax
	call	__fprintf_chk@PLT
.LVL110:
	.loc 3 100 10 discriminator 3 view .LVU284
.LBE59:
.LBE61:
	.loc 1 287 18 is_stmt 1 discriminator 3 view .LVU285
	.loc 1 287 13 discriminator 3 view .LVU286
	incq	%rbx
.LVL111:
	.loc 1 287 2 is_stmt 0 discriminator 3 view .LVU287
	cmpq	%rbp, %rbx
	jne	.L62
.LVL112:
.L63:
	.loc 1 293 2 is_stmt 1 view .LVU288
.LBB62:
.LBI62:
	.loc 3 98 1 view .LVU289
.LBB63:
	.loc 3 100 3 view .LVU290
	.loc 3 100 10 is_stmt 0 view .LVU291
	movq	%r13, %rsi
	movl	$10, %edi
	call	fputc@PLT
.LVL113:
	.loc 3 100 10 view .LVU292
.LBE63:
.LBE62:
	.loc 1 294 1 view .LVU293
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
.LVL114:
	.loc 1 294 1 view .LVU294
	ret
.LVL115:
.L61:
	.cfi_restore_state
	.loc 1 290 2 is_stmt 1 view .LVU295
	.loc 1 291 3 view .LVU296
.LBB64:
.LBI64:
	.loc 3 98 1 view .LVU297
.LBB65:
	.loc 3 100 3 view .LVU298
	.loc 3 100 10 is_stmt 0 view .LVU299
	movq	%r13, %rcx
	movl	$2, %edx
	movl	$1, %esi
	leaq	.LC15(%rip), %rdi
	call	fwrite@PLT
.LVL116:
	jmp	.L63
.LBE65:
.LBE64:
	.cfi_endproc
.LFE66:
	.size	fprintBstr, .-fprintBstr
	.globl	AlgName
	.data
	.align 8
	.type	AlgName, @object
	.size	AlgName, 12
AlgName:
	.string	"My Alg Name"
	.text
.Letext0:
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 8 "/usr/include/stdio.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h"
	.file 10 "/usr/include/unistd.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h"
	.file 12 "<built-in>"
	.file 13 "/usr/include/ctype.h"
	.file 14 "/usr/include/string.h"
	.file 15 "rng.h"
	.file 16 "/usr/include/stdlib.h"
	.file 17 "api.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1179
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF122
	.byte	0xc
	.long	.LASF123
	.long	.LASF124
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x4
	.byte	0xd1
	.byte	0x17
	.long	0x39
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF1
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF8
	.byte	0x5
	.byte	0x98
	.byte	0x19
	.long	0x6c
	.uleb128 0x2
	.long	.LASF9
	.byte	0x5
	.byte	0x99
	.byte	0x1b
	.long	0x6c
	.uleb128 0x6
	.byte	0x8
	.long	0x96
	.uleb128 0x7
	.long	0x8b
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x8
	.long	0x96
	.uleb128 0x9
	.long	.LASF125
	.byte	0xd8
	.byte	0x6
	.byte	0x31
	.byte	0x8
	.long	0x229
	.uleb128 0xa
	.long	.LASF11
	.byte	0x6
	.byte	0x33
	.byte	0x7
	.long	0x65
	.byte	0
	.uleb128 0xa
	.long	.LASF12
	.byte	0x6
	.byte	0x36
	.byte	0x9
	.long	0x8b
	.byte	0x8
	.uleb128 0xa
	.long	.LASF13
	.byte	0x6
	.byte	0x37
	.byte	0x9
	.long	0x8b
	.byte	0x10
	.uleb128 0xa
	.long	.LASF14
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.long	0x8b
	.byte	0x18
	.uleb128 0xa
	.long	.LASF15
	.byte	0x6
	.byte	0x39
	.byte	0x9
	.long	0x8b
	.byte	0x20
	.uleb128 0xa
	.long	.LASF16
	.byte	0x6
	.byte	0x3a
	.byte	0x9
	.long	0x8b
	.byte	0x28
	.uleb128 0xa
	.long	.LASF17
	.byte	0x6
	.byte	0x3b
	.byte	0x9
	.long	0x8b
	.byte	0x30
	.uleb128 0xa
	.long	.LASF18
	.byte	0x6
	.byte	0x3c
	.byte	0x9
	.long	0x8b
	.byte	0x38
	.uleb128 0xa
	.long	.LASF19
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0x8b
	.byte	0x40
	.uleb128 0xa
	.long	.LASF20
	.byte	0x6
	.byte	0x40
	.byte	0x9
	.long	0x8b
	.byte	0x48
	.uleb128 0xa
	.long	.LASF21
	.byte	0x6
	.byte	0x41
	.byte	0x9
	.long	0x8b
	.byte	0x50
	.uleb128 0xa
	.long	.LASF22
	.byte	0x6
	.byte	0x42
	.byte	0x9
	.long	0x8b
	.byte	0x58
	.uleb128 0xa
	.long	.LASF23
	.byte	0x6
	.byte	0x44
	.byte	0x16
	.long	0x242
	.byte	0x60
	.uleb128 0xa
	.long	.LASF24
	.byte	0x6
	.byte	0x46
	.byte	0x14
	.long	0x248
	.byte	0x68
	.uleb128 0xa
	.long	.LASF25
	.byte	0x6
	.byte	0x48
	.byte	0x7
	.long	0x65
	.byte	0x70
	.uleb128 0xa
	.long	.LASF26
	.byte	0x6
	.byte	0x49
	.byte	0x7
	.long	0x65
	.byte	0x74
	.uleb128 0xa
	.long	.LASF27
	.byte	0x6
	.byte	0x4a
	.byte	0xb
	.long	0x73
	.byte	0x78
	.uleb128 0xa
	.long	.LASF28
	.byte	0x6
	.byte	0x4d
	.byte	0x12
	.long	0x50
	.byte	0x80
	.uleb128 0xa
	.long	.LASF29
	.byte	0x6
	.byte	0x4e
	.byte	0xf
	.long	0x57
	.byte	0x82
	.uleb128 0xa
	.long	.LASF30
	.byte	0x6
	.byte	0x4f
	.byte	0x8
	.long	0x24e
	.byte	0x83
	.uleb128 0xa
	.long	.LASF31
	.byte	0x6
	.byte	0x51
	.byte	0xf
	.long	0x25e
	.byte	0x88
	.uleb128 0xa
	.long	.LASF32
	.byte	0x6
	.byte	0x59
	.byte	0xd
	.long	0x7f
	.byte	0x90
	.uleb128 0xa
	.long	.LASF33
	.byte	0x6
	.byte	0x5b
	.byte	0x17
	.long	0x269
	.byte	0x98
	.uleb128 0xa
	.long	.LASF34
	.byte	0x6
	.byte	0x5c
	.byte	0x19
	.long	0x274
	.byte	0xa0
	.uleb128 0xa
	.long	.LASF35
	.byte	0x6
	.byte	0x5d
	.byte	0x14
	.long	0x248
	.byte	0xa8
	.uleb128 0xa
	.long	.LASF36
	.byte	0x6
	.byte	0x5e
	.byte	0x9
	.long	0x47
	.byte	0xb0
	.uleb128 0xa
	.long	.LASF37
	.byte	0x6
	.byte	0x5f
	.byte	0xa
	.long	0x2d
	.byte	0xb8
	.uleb128 0xa
	.long	.LASF38
	.byte	0x6
	.byte	0x60
	.byte	0x7
	.long	0x65
	.byte	0xc0
	.uleb128 0xa
	.long	.LASF39
	.byte	0x6
	.byte	0x62
	.byte	0x8
	.long	0x27a
	.byte	0xc4
	.byte	0
	.uleb128 0x2
	.long	.LASF40
	.byte	0x7
	.byte	0x7
	.byte	0x19
	.long	0xa2
	.uleb128 0xb
	.long	.LASF126
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.uleb128 0xc
	.long	.LASF41
	.uleb128 0x6
	.byte	0x8
	.long	0x23d
	.uleb128 0x6
	.byte	0x8
	.long	0xa2
	.uleb128 0xd
	.long	0x96
	.long	0x25e
	.uleb128 0xe
	.long	0x39
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x235
	.uleb128 0xc
	.long	.LASF42
	.uleb128 0x6
	.byte	0x8
	.long	0x264
	.uleb128 0xc
	.long	.LASF43
	.uleb128 0x6
	.byte	0x8
	.long	0x26f
	.uleb128 0xd
	.long	0x96
	.long	0x28a
	.uleb128 0xe
	.long	0x39
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.long	.LASF44
	.byte	0x8
	.byte	0x89
	.byte	0xe
	.long	0x296
	.uleb128 0x6
	.byte	0x8
	.long	0x229
	.uleb128 0x7
	.long	0x296
	.uleb128 0xf
	.long	.LASF45
	.byte	0x8
	.byte	0x8a
	.byte	0xe
	.long	0x296
	.uleb128 0xf
	.long	.LASF46
	.byte	0x8
	.byte	0x8b
	.byte	0xe
	.long	0x296
	.uleb128 0xf
	.long	.LASF47
	.byte	0x9
	.byte	0x1a
	.byte	0xc
	.long	0x65
	.uleb128 0xd
	.long	0x2db
	.long	0x2d0
	.uleb128 0x10
	.byte	0
	.uleb128 0x8
	.long	0x2c5
	.uleb128 0x6
	.byte	0x8
	.long	0x9d
	.uleb128 0x8
	.long	0x2d5
	.uleb128 0x7
	.long	0x2d5
	.uleb128 0xf
	.long	.LASF48
	.byte	0x9
	.byte	0x1b
	.byte	0x1a
	.long	0x2d0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF49
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF50
	.uleb128 0x11
	.byte	0x7
	.byte	0x4
	.long	0x40
	.byte	0xd
	.byte	0x2f
	.byte	0x1
	.long	0x35e
	.uleb128 0x12
	.long	.LASF51
	.value	0x100
	.uleb128 0x12
	.long	.LASF52
	.value	0x200
	.uleb128 0x12
	.long	.LASF53
	.value	0x400
	.uleb128 0x12
	.long	.LASF54
	.value	0x800
	.uleb128 0x12
	.long	.LASF55
	.value	0x1000
	.uleb128 0x12
	.long	.LASF56
	.value	0x2000
	.uleb128 0x12
	.long	.LASF57
	.value	0x4000
	.uleb128 0x12
	.long	.LASF58
	.value	0x8000
	.uleb128 0x13
	.long	.LASF59
	.byte	0x1
	.uleb128 0x13
	.long	.LASF60
	.byte	0x2
	.uleb128 0x13
	.long	.LASF61
	.byte	0x4
	.uleb128 0x13
	.long	.LASF62
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.long	.LASF63
	.byte	0xa
	.value	0x21f
	.byte	0xf
	.long	0x36b
	.uleb128 0x6
	.byte	0x8
	.long	0x8b
	.uleb128 0xf
	.long	.LASF64
	.byte	0xb
	.byte	0x24
	.byte	0xe
	.long	0x8b
	.uleb128 0xf
	.long	.LASF65
	.byte	0xb
	.byte	0x32
	.byte	0xc
	.long	0x65
	.uleb128 0xf
	.long	.LASF66
	.byte	0xb
	.byte	0x37
	.byte	0xc
	.long	0x65
	.uleb128 0xf
	.long	.LASF67
	.byte	0xb
	.byte	0x3b
	.byte	0xc
	.long	0x65
	.uleb128 0xd
	.long	0x96
	.long	0x3b1
	.uleb128 0xe
	.long	0x39
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.long	.LASF68
	.byte	0x1
	.byte	0x1b
	.byte	0x9
	.long	0x3a1
	.uleb128 0x9
	.byte	0x3
	.quad	AlgName
	.uleb128 0x16
	.long	.LASF76
	.byte	0x1
	.value	0x119
	.byte	0x1
	.quad	.LFB66
	.quad	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bc
	.uleb128 0x17
	.string	"fp"
	.byte	0x1
	.value	0x119
	.byte	0x12
	.long	0x296
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x17
	.string	"S"
	.byte	0x1
	.value	0x119
	.byte	0x1c
	.long	0x8b
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x17
	.string	"A"
	.byte	0x1
	.value	0x119
	.byte	0x2e
	.long	0x5bc
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x17
	.string	"L"
	.byte	0x1
	.value	0x119
	.byte	0x44
	.long	0x2f8
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.value	0x11b
	.byte	0x16
	.long	0x2f8
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x19
	.long	0xff5
	.quad	.LBI54
	.byte	.LVU269
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.byte	0x1
	.value	0x11d
	.byte	0x2
	.long	0x4a2
	.uleb128 0x1a
	.long	0x1012
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x1a
	.long	0x1006
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x1b
	.quad	.LVL107
	.long	0x1052
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	0xff5
	.quad	.LBI56
	.byte	.LVU280
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.value	0x120
	.byte	0x3
	.long	0x4f6
	.uleb128 0x1a
	.long	0x1012
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x1a
	.long	0x1006
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x1b
	.quad	.LVL110
	.long	0x105d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0xff5
	.quad	.LBI62
	.byte	.LVU289
	.quad	.LBB62
	.quad	.LBE62-.LBB62
	.byte	0x1
	.value	0x125
	.byte	0x2
	.long	0x550
	.uleb128 0x1a
	.long	0x1012
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x1a
	.long	0x1006
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x1b
	.quad	.LVL113
	.long	0x106f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x3a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0xff5
	.quad	.LBI64
	.byte	.LVU297
	.quad	.LBB64
	.quad	.LBE64-.LBB64
	.byte	0x1
	.value	0x123
	.byte	0x3
	.uleb128 0x1f
	.long	0x1012
	.uleb128 0xa
	.byte	0x3
	.quad	.LC15
	.byte	0x9f
	.uleb128 0x1a
	.long	0x1006
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0x1b
	.quad	.LVL116
	.long	0x107a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49
	.uleb128 0x20
	.long	.LASF72
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.long	0x65
	.quad	.LFB65
	.quad	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.long	0x72f
	.uleb128 0x21
	.long	.LASF69
	.byte	0x1
	.byte	0xed
	.byte	0xf
	.long	0x296
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x22
	.string	"A"
	.byte	0x1
	.byte	0xed
	.byte	0x26
	.long	0x5bc
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x21
	.long	.LASF70
	.byte	0x1
	.byte	0xed
	.byte	0x2d
	.long	0x65
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x22
	.string	"str"
	.byte	0x1
	.byte	0xed
	.byte	0x3b
	.long	0x8b
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.byte	0xef
	.byte	0x8
	.long	0x65
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x23
	.string	"ch"
	.byte	0x1
	.byte	0xef
	.byte	0xb
	.long	0x65
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x24
	.long	.LASF71
	.byte	0x1
	.byte	0xef
	.byte	0xf
	.long	0x65
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x23
	.string	"ich"
	.byte	0x1
	.byte	0xf0
	.byte	0x10
	.long	0x49
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x25
	.long	0xfa0
	.quad	.LBI32
	.byte	.LVU69
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.byte	0x1
	.byte	0xf6
	.byte	0x2
	.long	0x6eb
	.uleb128 0x1a
	.long	0xfc9
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x1a
	.long	0xfbd
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x1a
	.long	0xfb1
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x1b
	.quad	.LVL33
	.long	0x1085
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LVL34
	.long	0x72f
	.long	0x709
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL36
	.long	0x1090
	.long	0x721
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.quad	.LVL38
	.long	0x109d
	.byte	0
	.uleb128 0x20
	.long	.LASF73
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	0x65
	.quad	.LFB64
	.quad	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.long	0x82b
	.uleb128 0x21
	.long	.LASF69
	.byte	0x1
	.byte	0xc5
	.byte	0x12
	.long	0x296
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x21
	.long	.LASF74
	.byte	0x1
	.byte	0xc5
	.byte	0x26
	.long	0x2d5
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x28
	.long	.LASF78
	.byte	0x1
	.byte	0xc7
	.byte	0x7
	.long	0x82b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.byte	0xc8
	.byte	0x7
	.long	0x65
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x23
	.string	"len"
	.byte	0x1
	.byte	0xc8
	.byte	0xa
	.long	0x65
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x24
	.long	.LASF75
	.byte	0x1
	.byte	0xc9
	.byte	0x6
	.long	0x65
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x26
	.quad	.LVL6
	.long	0x1090
	.long	0x7db
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL10
	.long	0x1090
	.long	0x7f3
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL12
	.long	0x10a9
	.long	0x81d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0
	.uleb128 0x27
	.quad	.LVL24
	.long	0x10b5
	.byte	0
	.uleb128 0xd
	.long	0x96
	.long	0x83b
	.uleb128 0xe
	.long	0x39
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	.LASF77
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.long	0x65
	.quad	.LFB63
	.quad	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.long	0xf3c
	.uleb128 0x2a
	.long	.LASF80
	.byte	0x1
	.byte	0x20
	.byte	0x19
	.long	0xf3c
	.uleb128 0x28
	.long	.LASF79
	.byte	0x1
	.byte	0x20
	.byte	0x26
	.long	0xf4c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.uleb128 0x2a
	.long	.LASF81
	.byte	0x1
	.byte	0x21
	.byte	0x1a
	.long	0x296
	.uleb128 0x24
	.long	.LASF82
	.byte	0x1
	.byte	0x21
	.byte	0x23
	.long	0x296
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x28
	.long	.LASF83
	.byte	0x1
	.byte	0x22
	.byte	0x19
	.long	0xf5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4624
	.uleb128 0x2b
	.string	"msg"
	.byte	0x1
	.byte	0x23
	.byte	0x19
	.long	0xf6d
	.uleb128 0x2a
	.long	.LASF84
	.byte	0x1
	.byte	0x24
	.byte	0x19
	.long	0xf5d
	.uleb128 0x23
	.string	"m"
	.byte	0x1
	.byte	0x25
	.byte	0x1a
	.long	0x5bc
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x23
	.string	"sm"
	.byte	0x1
	.byte	0x25
	.byte	0x1e
	.long	0x5bc
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x23
	.string	"m1"
	.byte	0x1
	.byte	0x25
	.byte	0x23
	.long	0x5bc
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x24
	.long	.LASF85
	.byte	0x1
	.byte	0x26
	.byte	0x19
	.long	0x2f8
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x28
	.long	.LASF86
	.byte	0x1
	.byte	0x26
	.byte	0x1f
	.long	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4640
	.uleb128 0x28
	.long	.LASF87
	.byte	0x1
	.byte	0x26
	.byte	0x26
	.long	0x2f8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4632
	.uleb128 0x2a
	.long	.LASF88
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.long	0x65
	.uleb128 0x24
	.long	.LASF89
	.byte	0x1
	.byte	0x28
	.byte	0x19
	.long	0x65
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x2c
	.string	"pk"
	.byte	0x1
	.byte	0x29
	.byte	0x19
	.long	0xf7e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4064
	.uleb128 0x2c
	.string	"sk"
	.byte	0x1
	.byte	0x29
	.byte	0x34
	.long	0xf8f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2880
	.uleb128 0x24
	.long	.LASF90
	.byte	0x1
	.byte	0x2a
	.byte	0x19
	.long	0x65
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x23
	.string	"n"
	.byte	0x1
	.byte	0x91
	.byte	0x9
	.long	0x65
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x25
	.long	0x1020
	.quad	.LBI34
	.byte	.LVU142
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x1
	.byte	0x32
	.byte	0x5
	.long	0x9d1
	.uleb128 0x1a
	.long	0x103d
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x1a
	.long	0x1031
	.long	.LLST25
	.long	.LVUS25
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI36
	.byte	.LVU197
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.long	0xa2b
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x1b
	.quad	.LVL81
	.long	0x10d6
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
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI38
	.byte	.LVU205
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.byte	0x1
	.byte	0x62
	.byte	0xd
	.long	0xa85
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x1b
	.quad	.LVL83
	.long	0x10d6
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
	.quad	.LC3
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI40
	.byte	.LVU212
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.byte	0x1
	.byte	0x76
	.byte	0xd
	.long	0xadf
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x1b
	.quad	.LVL85
	.long	0x10d6
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
	.quad	.LC5
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI42
	.byte	.LVU219
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.byte	0x1
	.byte	0x83
	.byte	0x3
	.long	0xb39
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x1b
	.quad	.LVL87
	.long	0x10d6
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
	.quad	.LC7
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI44
	.byte	.LVU226
	.quad	.LBB44
	.quad	.LBE44-.LBB44
	.byte	0x1
	.byte	0x88
	.byte	0x3
	.long	0xb93
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x1b
	.quad	.LVL89
	.long	0x10d6
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
	.quad	.LC9
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI46
	.byte	.LVU233
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.byte	0x1
	.byte	0x97
	.byte	0xd
	.long	0xbe6
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x1b
	.quad	.LVL92
	.long	0x10d6
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
	.quad	.LC10
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI48
	.byte	.LVU241
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.byte	0x1
	.byte	0xa0
	.byte	0xd
	.long	0xc39
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x1b
	.quad	.LVL95
	.long	0x10d6
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
	.quad	.LC11
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI50
	.byte	.LVU249
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.byte	0x1
	.byte	0xaa
	.byte	0xd
	.long	0xc92
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x1b
	.quad	.LVL98
	.long	0x10d6
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
	.quad	.LC12
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0xfd6
	.quad	.LBI52
	.byte	.LVU257
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.byte	0x1
	.byte	0xb0
	.byte	0xd
	.long	0xce0
	.uleb128 0x1a
	.long	0xfe7
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x1b
	.quad	.LVL100
	.long	0x110f
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LVL56
	.long	0x111a
	.long	0xd06
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4576
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.uleb128 0x26
	.quad	.LVL58
	.long	0x5c2
	.long	0xd38
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4624
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.uleb128 0x26
	.quad	.LVL59
	.long	0x1126
	.long	0xd5d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4624
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x100
	.byte	0
	.uleb128 0x26
	.quad	.LVL60
	.long	0x1132
	.long	0xd7a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.quad	.LVL62
	.long	0x1132
	.long	0xd98
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xa
	.value	0x81d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.quad	.LVL64
	.long	0x1132
	.long	0xdb6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xa
	.value	0x81d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.quad	.LVL66
	.long	0x5c2
	.long	0xde7
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.byte	0
	.uleb128 0x26
	.quad	.LVL67
	.long	0x5c2
	.long	0xe1a
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4064
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x4a0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.byte	0
	.uleb128 0x26
	.quad	.LVL68
	.long	0x5c2
	.long	0xe4d
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2880
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0xaf0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC8
	.byte	0
	.uleb128 0x26
	.quad	.LVL70
	.long	0x113f
	.long	0xe7e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4640
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x21
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL71
	.long	0x114b
	.long	0xeaa
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
	.byte	0x91
	.sleb128 -4632
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4064
	.byte	0
	.uleb128 0x26
	.quad	.LVL72
	.long	0x1157
	.long	0xece
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
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
	.byte	0x8
	.byte	0x21
	.byte	0
	.uleb128 0x26
	.quad	.LVL75
	.long	0x1163
	.long	0xee6
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL76
	.long	0x1163
	.long	0xefe
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL77
	.long	0x1163
	.long	0xf16
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL78
	.long	0x1170
	.long	0xf2e
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.quad	.LVL102
	.long	0x10b5
	.byte	0
	.uleb128 0xd
	.long	0x96
	.long	0xf4c
	.uleb128 0xe
	.long	0x39
	.byte	0xc7
	.byte	0
	.uleb128 0xd
	.long	0x96
	.long	0xf5d
	.uleb128 0x2d
	.long	0x39
	.value	0x1f3
	.byte	0
	.uleb128 0xd
	.long	0x49
	.long	0xf6d
	.uleb128 0xe
	.long	0x39
	.byte	0x2f
	.byte	0
	.uleb128 0xd
	.long	0x49
	.long	0xf7e
	.uleb128 0x2d
	.long	0x39
	.value	0xce3
	.byte	0
	.uleb128 0xd
	.long	0x49
	.long	0xf8f
	.uleb128 0x2d
	.long	0x39
	.value	0x49f
	.byte	0
	.uleb128 0xd
	.long	0x49
	.long	0xfa0
	.uleb128 0x2d
	.long	0x39
	.value	0xaef
	.byte	0
	.uleb128 0x2e
	.long	.LASF94
	.byte	0x2
	.byte	0x3b
	.byte	0x1
	.long	0x47
	.byte	0x3
	.long	0xfd6
	.uleb128 0x2f
	.long	.LASF91
	.byte	0x2
	.byte	0x3b
	.byte	0x1
	.long	0x47
	.uleb128 0x2f
	.long	.LASF92
	.byte	0x2
	.byte	0x3b
	.byte	0x1
	.long	0x65
	.uleb128 0x2f
	.long	.LASF93
	.byte	0x2
	.byte	0x3b
	.byte	0x1
	.long	0x2d
	.byte	0
	.uleb128 0x2e
	.long	.LASF95
	.byte	0x3
	.byte	0x69
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0xff5
	.uleb128 0x2f
	.long	.LASF96
	.byte	0x3
	.byte	0x69
	.byte	0x20
	.long	0x2e0
	.uleb128 0x30
	.byte	0
	.uleb128 0x2e
	.long	.LASF97
	.byte	0x3
	.byte	0x62
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0x1020
	.uleb128 0x2f
	.long	.LASF98
	.byte	0x3
	.byte	0x62
	.byte	0x1b
	.long	0x29c
	.uleb128 0x2f
	.long	.LASF96
	.byte	0x3
	.byte	0x62
	.byte	0x3c
	.long	0x2e0
	.uleb128 0x30
	.byte	0
	.uleb128 0x2e
	.long	.LASF99
	.byte	0x3
	.byte	0x22
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0x104b
	.uleb128 0x31
	.string	"__s"
	.byte	0x3
	.byte	0x22
	.byte	0x1
	.long	0x91
	.uleb128 0x2f
	.long	.LASF96
	.byte	0x3
	.byte	0x22
	.byte	0x1
	.long	0x2e0
	.uleb128 0x30
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0x9e
	.uleb128 0x3
	.byte	0x25
	.byte	0x73
	.byte	0
	.uleb128 0x33
	.long	.LASF100
	.long	.LASF102
	.byte	0xc
	.byte	0
	.uleb128 0x34
	.long	.LASF107
	.long	.LASF107
	.byte	0x3
	.byte	0x58
	.byte	0xc
	.uleb128 0x32
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x2
	.byte	0xa
	.byte	0
	.uleb128 0x33
	.long	.LASF101
	.long	.LASF103
	.byte	0xc
	.byte	0
	.uleb128 0x33
	.long	.LASF104
	.long	.LASF105
	.byte	0xc
	.byte	0
	.uleb128 0x33
	.long	.LASF94
	.long	.LASF106
	.byte	0xc
	.byte	0
	.uleb128 0x35
	.long	.LASF108
	.long	.LASF108
	.byte	0x8
	.value	0x1e5
	.byte	0xc
	.uleb128 0x34
	.long	.LASF109
	.long	.LASF109
	.byte	0xd
	.byte	0x4f
	.byte	0x23
	.uleb128 0x34
	.long	.LASF110
	.long	.LASF110
	.byte	0xe
	.byte	0x8c
	.byte	0xc
	.uleb128 0x36
	.long	.LASF127
	.long	.LASF127
	.uleb128 0x32
	.uleb128 0x16
	.byte	0x9e
	.uleb128 0x14
	.byte	0x50
	.byte	0x51
	.byte	0x43
	.byte	0x73
	.byte	0x69
	.byte	0x67
	.byte	0x6e
	.byte	0x4b
	.byte	0x41
	.byte	0x54
	.byte	0x5f
	.byte	0x32
	.byte	0x38
	.byte	0x30
	.byte	0x30
	.byte	0x2e
	.byte	0x72
	.byte	0x73
	.byte	0x70
	.byte	0
	.uleb128 0x34
	.long	.LASF111
	.long	.LASF111
	.byte	0x3
	.byte	0x5a
	.byte	0xc
	.uleb128 0x32
	.uleb128 0x2b
	.byte	0x9e
	.uleb128 0x29
	.byte	0x63
	.byte	0x72
	.byte	0x79
	.byte	0x70
	.byte	0x74
	.byte	0x6f
	.byte	0x5f
	.byte	0x73
	.byte	0x69
	.byte	0x67
	.byte	0x6e
	.byte	0x5f
	.byte	0x6f
	.byte	0x70
	.byte	0x65
	.byte	0x6e
	.byte	0x20
	.byte	0x72
	.byte	0x65
	.byte	0x74
	.byte	0x75
	.byte	0x72
	.byte	0x6e
	.byte	0x65
	.byte	0x64
	.byte	0x20
	.byte	0x62
	.byte	0x61
	.byte	0x64
	.byte	0x20
	.byte	0x27
	.byte	0x6d
	.byte	0x27
	.byte	0x20
	.byte	0x76
	.byte	0x61
	.byte	0x6c
	.byte	0x75
	.byte	0x65
	.byte	0xa
	.byte	0
	.uleb128 0x33
	.long	.LASF112
	.long	.LASF113
	.byte	0xc
	.byte	0
	.uleb128 0x34
	.long	.LASF114
	.long	.LASF114
	.byte	0x8
	.byte	0xf6
	.byte	0xe
	.uleb128 0x34
	.long	.LASF115
	.long	.LASF115
	.byte	0xf
	.byte	0x30
	.byte	0x1
	.uleb128 0x35
	.long	.LASF116
	.long	.LASF116
	.byte	0x10
	.value	0x21e
	.byte	0xe
	.uleb128 0x34
	.long	.LASF117
	.long	.LASF117
	.byte	0x11
	.byte	0x36
	.byte	0x5
	.uleb128 0x34
	.long	.LASF118
	.long	.LASF118
	.byte	0x11
	.byte	0x3a
	.byte	0x5
	.uleb128 0x34
	.long	.LASF119
	.long	.LASF119
	.byte	0xe
	.byte	0x40
	.byte	0xc
	.uleb128 0x35
	.long	.LASF120
	.long	.LASF120
	.byte	0x10
	.value	0x235
	.byte	0xd
	.uleb128 0x34
	.long	.LASF121
	.long	.LASF121
	.byte	0x8
	.byte	0xd5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS35:
	.uleb128 0
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 .LVU294
	.uleb128 .LVU294
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 0
.LLST35:
	.quad	.LVL103-.Ltext0
	.quad	.LVL104-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL104-.Ltext0
	.quad	.LVL114-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL114-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS36:
	.uleb128 0
	.uleb128 .LVU272
	.uleb128 .LVU272
	.uleb128 .LVU273
	.uleb128 .LVU273
	.uleb128 0
.LLST36:
	.quad	.LVL103-.Ltext0
	.quad	.LVL106-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL106-.Ltext0
	.quad	.LVL107-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL107-1-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS37:
	.uleb128 0
	.uleb128 .LVU273
	.uleb128 .LVU273
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 0
.LLST37:
	.quad	.LVL103-.Ltext0
	.quad	.LVL107-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL107-1-.Ltext0
	.quad	.LVL109-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL109-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS38:
	.uleb128 0
	.uleb128 .LVU273
	.uleb128 .LVU273
	.uleb128 .LVU277
	.uleb128 .LVU277
	.uleb128 .LVU295
	.uleb128 .LVU295
	.uleb128 0
.LLST38:
	.quad	.LVL103-.Ltext0
	.quad	.LVL107-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL107-1-.Ltext0
	.quad	.LVL108-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL108-.Ltext0
	.quad	.LVL115-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS39:
	.uleb128 .LVU275
	.uleb128 .LVU278
	.uleb128 .LVU278
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU287
	.uleb128 .LVU287
	.uleb128 .LVU288
	.uleb128 .LVU295
	.uleb128 0
.LLST39:
	.quad	.LVL107-.Ltext0
	.quad	.LVL109-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL110-.Ltext0
	.quad	.LVL111-.Ltext0
	.value	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL111-.Ltext0
	.quad	.LVL112-.Ltext0
	.value	0x7
	.byte	0x73
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL115-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS40:
	.uleb128 .LVU269
	.uleb128 .LVU273
.LLST40:
	.quad	.LVL105-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+4171
	.sleb128 0
	.quad	0
	.quad	0
.LVUS41:
	.uleb128 .LVU269
	.uleb128 .LVU273
.LLST41:
	.quad	.LVL105-.Ltext0
	.quad	.LVL107-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS42:
	.uleb128 .LVU280
	.uleb128 .LVU284
.LLST42:
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC14
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS43:
	.uleb128 .LVU280
	.uleb128 .LVU284
.LLST43:
	.quad	.LVL109-.Ltext0
	.quad	.LVL110-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS44:
	.uleb128 .LVU289
	.uleb128 .LVU292
.LLST44:
	.quad	.LVL112-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+4201
	.sleb128 0
	.quad	0
	.quad	0
.LVUS45:
	.uleb128 .LVU289
	.uleb128 .LVU292
.LLST45:
	.quad	.LVL112-.Ltext0
	.quad	.LVL113-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS46:
	.uleb128 .LVU297
	.uleb128 0
.LLST46:
	.quad	.LVL115-.Ltext0
	.quad	.LFE66-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 0
.LLST5:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL26-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL32-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL32-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST6:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL31-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 0
.LLST7:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL26-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL30-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
.LLST8:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL26-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL28-.Ltext0
	.quad	.LVL33-1-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL33-1-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL35-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU100
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 .LVU107
	.uleb128 .LVU107
	.uleb128 .LVU108
.LLST9:
	.quad	.LVL41-.Ltext0
	.quad	.LVL42-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL42-.Ltext0
	.quad	.LVL43-.Ltext0
	.value	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL43-.Ltext0
	.quad	.LVL44-.Ltext0
	.value	0x8
	.byte	0x71
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU84
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU99
	.uleb128 .LVU115
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU125
	.uleb128 .LVU126
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 0
.LLST10:
	.quad	.LVL37-.Ltext0
	.quad	.LVL38-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL38-1-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL46-.Ltext0
	.quad	.LVL47-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x3
	.byte	0x73
	.sleb128 55
	.byte	0x9f
	.quad	.LVL48-.Ltext0
	.quad	.LVL49-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL49-.Ltext0
	.quad	.LVL50-.Ltext0
	.value	0x4
	.byte	0x73
	.sleb128 87
	.byte	0x9f
	.quad	.LVL51-.Ltext0
	.quad	.LVL52-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL52-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU77
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU92
	.uleb128 .LVU93
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 0
.LLST11:
	.quad	.LVL33-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL35-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -68
	.quad	.LVL40-.Ltext0
	.quad	.LVL40-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -68
	.quad	.LVL40-.Ltext0
	.quad	.LVL51-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL51-.Ltext0
	.quad	.LFE65-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -68
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU99
	.uleb128 .LVU113
	.uleb128 .LVU120
	.uleb128 .LVU121
.LLST12:
	.quad	.LVL41-.Ltext0
	.quad	.LVL45-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL47-.Ltext0
	.quad	.LVL48-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU69
	.uleb128 .LVU75
.LLST13:
	.quad	.LVL29-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x5f
	.quad	0
	.quad	0
.LVUS14:
	.uleb128 .LVU69
	.uleb128 .LVU75
.LLST14:
	.quad	.LVL29-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS15:
	.uleb128 .LVU69
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU75
.LLST15:
	.quad	.LVL29-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL31-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL1-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LFE64-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU12
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU47
	.uleb128 .LVU48
.LLST2:
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL5-.Ltext0
	.quad	.LVL7-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU49
	.uleb128 .LVU51
	.uleb128 0
.LLST3:
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL4-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL21-.Ltext0
	.quad	.LFE64-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU16
	.uleb128 .LVU23
	.uleb128 .LVU27
	.uleb128 .LVU33
	.uleb128 .LVU47
	.uleb128 .LVU48
	.uleb128 .LVU52
	.uleb128 .LVU53
.LLST4:
	.quad	.LVL6-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL17-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL22-.Ltext0
	.quad	.LVL23-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS16:
	.uleb128 .LVU149
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU195
	.uleb128 .LVU196
	.uleb128 .LVU200
	.uleb128 .LVU204
	.uleb128 .LVU263
.LLST16:
	.quad	.LVL56-.Ltext0
	.quad	.LVL58-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL58-1-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL79-.Ltext0
	.quad	.LVL80-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL82-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	0
	.quad	0
.LVUS17:
	.uleb128 .LVU158
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU195
	.uleb128 .LVU211
	.uleb128 .LVU263
.LLST17:
	.quad	.LVL61-.Ltext0
	.quad	.LVL62-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL62-1-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL84-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS18:
	.uleb128 .LVU164
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU195
	.uleb128 .LVU211
	.uleb128 .LVU263
.LLST18:
	.quad	.LVL65-.Ltext0
	.quad	.LVL66-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL66-1-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	.LVL84-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LVUS19:
	.uleb128 .LVU161
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU195
	.uleb128 .LVU211
	.uleb128 .LVU263
.LLST19:
	.quad	.LVL63-.Ltext0
	.quad	.LVL64-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL64-1-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL84-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	0
	.quad	0
.LVUS20:
	.uleb128 .LVU156
	.uleb128 .LVU195
	.uleb128 .LVU211
	.uleb128 .LVU263
.LLST20:
	.quad	.LVL59-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.quad	.LVL84-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x21
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS21:
	.uleb128 .LVU151
	.uleb128 .LVU195
	.uleb128 .LVU204
	.uleb128 .LVU263
.LLST21:
	.quad	.LVL57-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL82-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS22:
	.uleb128 .LVU176
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU185
	.uleb128 .LVU232
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU237
	.uleb128 .LVU240
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 .LVU245
	.uleb128 .LVU248
	.uleb128 .LVU252
.LLST22:
	.quad	.LVL70-.Ltext0
	.quad	.LVL71-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL71-.Ltext0
	.quad	.LVL72-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL90-.Ltext0
	.quad	.LVL91-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL91-.Ltext0
	.quad	.LVL92-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL93-.Ltext0
	.quad	.LVL94-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL94-.Ltext0
	.quad	.LVL95-1-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL96-.Ltext0
	.quad	.LVL97-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS23:
	.uleb128 .LVU174
	.uleb128 .LVU188
	.uleb128 .LVU188
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU195
	.uleb128 .LVU232
	.uleb128 .LVU263
.LLST23:
	.quad	.LVL69-.Ltext0
	.quad	.LVL73-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL73-.Ltext0
	.quad	.LVL74-.Ltext0
	.value	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL74-.Ltext0
	.quad	.LVL78-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	.LVL90-.Ltext0
	.quad	.LVL101-.Ltext0
	.value	0x1
	.byte	0x5c
	.quad	0
	.quad	0
.LVUS24:
	.uleb128 .LVU142
	.uleb128 .LVU146
.LLST24:
	.quad	.LVL53-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+4286
	.sleb128 0
	.quad	0
	.quad	0
.LVUS25:
	.uleb128 .LVU142
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU146
.LLST25:
	.quad	.LVL53-.Ltext0
	.quad	.LVL54-.Ltext0
	.value	0x4
	.byte	0x91
	.sleb128 -4576
	.byte	0x9f
	.quad	.LVL54-.Ltext0
	.quad	.LVL55-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS26:
	.uleb128 .LVU197
	.uleb128 .LVU201
.LLST26:
	.quad	.LVL79-.Ltext0
	.quad	.LVL81-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS27:
	.uleb128 .LVU205
	.uleb128 .LVU208
.LLST27:
	.quad	.LVL82-.Ltext0
	.quad	.LVL83-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC3
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS28:
	.uleb128 .LVU212
	.uleb128 .LVU215
.LLST28:
	.quad	.LVL84-.Ltext0
	.quad	.LVL85-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC5
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS29:
	.uleb128 .LVU219
	.uleb128 .LVU222
.LLST29:
	.quad	.LVL86-.Ltext0
	.quad	.LVL87-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC7
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS30:
	.uleb128 .LVU226
	.uleb128 .LVU229
.LLST30:
	.quad	.LVL88-.Ltext0
	.quad	.LVL89-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC9
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS31:
	.uleb128 .LVU233
	.uleb128 .LVU237
.LLST31:
	.quad	.LVL90-.Ltext0
	.quad	.LVL92-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC10
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS32:
	.uleb128 .LVU241
	.uleb128 .LVU245
.LLST32:
	.quad	.LVL93-.Ltext0
	.quad	.LVL95-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC11
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS33:
	.uleb128 .LVU249
	.uleb128 .LVU253
.LLST33:
	.quad	.LVL96-.Ltext0
	.quad	.LVL98-.Ltext0
	.value	0xa
	.byte	0x3
	.quad	.LC12
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS34:
	.uleb128 .LVU257
	.uleb128 .LVU260
.LLST34:
	.quad	.LVL99-.Ltext0
	.quad	.LVL100-.Ltext0
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+4322
	.sleb128 0
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
	.quad	.LBB56-.Ltext0
	.quad	.LBE56-.Ltext0
	.quad	.LBB60-.Ltext0
	.quad	.LBE60-.Ltext0
	.quad	.LBB61-.Ltext0
	.quad	.LBE61-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF30:
	.string	"_shortbuf"
.LASF85:
	.string	"mlen"
.LASF126:
	.string	"_IO_lock_t"
.LASF46:
	.string	"stderr"
.LASF110:
	.string	"strncmp"
.LASF19:
	.string	"_IO_buf_end"
.LASF109:
	.string	"__ctype_b_loc"
.LASF67:
	.string	"optopt"
.LASF17:
	.string	"_IO_write_end"
.LASF1:
	.string	"unsigned int"
.LASF35:
	.string	"_freeres_list"
.LASF11:
	.string	"_flags"
.LASF76:
	.string	"fprintBstr"
.LASF23:
	.string	"_markers"
.LASF105:
	.string	"__builtin_fwrite"
.LASF101:
	.string	"fputc"
.LASF100:
	.string	"fputs"
.LASF115:
	.string	"randombytes_init"
.LASF116:
	.string	"calloc"
.LASF45:
	.string	"stdout"
.LASF22:
	.string	"_IO_save_end"
.LASF66:
	.string	"opterr"
.LASF42:
	.string	"_IO_codecvt"
.LASF93:
	.string	"__len"
.LASF88:
	.string	"count"
.LASF50:
	.string	"long long unsigned int"
.LASF48:
	.string	"sys_errlist"
.LASF21:
	.string	"_IO_backup_base"
.LASF123:
	.string	"PQCgenKAT_sign.c"
.LASF32:
	.string	"_offset"
.LASF47:
	.string	"sys_nerr"
.LASF91:
	.string	"__dest"
.LASF52:
	.string	"_ISlower"
.LASF25:
	.string	"_fileno"
.LASF112:
	.string	"puts"
.LASF70:
	.string	"Length"
.LASF7:
	.string	"size_t"
.LASF55:
	.string	"_ISxdigit"
.LASF14:
	.string	"_IO_read_base"
.LASF44:
	.string	"stdin"
.LASF120:
	.string	"free"
.LASF96:
	.string	"__fmt"
.LASF118:
	.string	"crypto_sign_open"
.LASF69:
	.string	"infile"
.LASF98:
	.string	"__stream"
.LASF84:
	.string	"entropy_input"
.LASF10:
	.string	"char"
.LASF107:
	.string	"__fprintf_chk"
.LASF38:
	.string	"_mode"
.LASF73:
	.string	"FindMarker"
.LASF41:
	.string	"_IO_marker"
.LASF12:
	.string	"_IO_read_ptr"
.LASF113:
	.string	"__builtin_puts"
.LASF15:
	.string	"_IO_write_base"
.LASF49:
	.string	"long long int"
.LASF95:
	.string	"printf"
.LASF20:
	.string	"_IO_save_base"
.LASF60:
	.string	"_IScntrl"
.LASF111:
	.string	"__printf_chk"
.LASF72:
	.string	"ReadHex"
.LASF65:
	.string	"optind"
.LASF54:
	.string	"_ISdigit"
.LASF94:
	.string	"memset"
.LASF99:
	.string	"sprintf"
.LASF56:
	.string	"_ISspace"
.LASF36:
	.string	"_freeres_buf"
.LASF37:
	.string	"__pad5"
.LASF79:
	.string	"fn_rsp"
.LASF71:
	.string	"started"
.LASF83:
	.string	"seed"
.LASF108:
	.string	"fgetc"
.LASF87:
	.string	"mlen1"
.LASF114:
	.string	"fopen"
.LASF29:
	.string	"_vtable_offset"
.LASF89:
	.string	"done"
.LASF64:
	.string	"optarg"
.LASF124:
	.string	"/home/chenc/Desktop/HPC"
.LASF74:
	.string	"marker"
.LASF92:
	.string	"__ch"
.LASF61:
	.string	"_ISpunct"
.LASF13:
	.string	"_IO_read_end"
.LASF57:
	.string	"_ISprint"
.LASF80:
	.string	"fn_req"
.LASF5:
	.string	"short int"
.LASF6:
	.string	"long int"
.LASF75:
	.string	"curr_line"
.LASF127:
	.string	"__stack_chk_fail"
.LASF43:
	.string	"_IO_wide_data"
.LASF119:
	.string	"memcmp"
.LASF121:
	.string	"fclose"
.LASF63:
	.string	"__environ"
.LASF97:
	.string	"fprintf"
.LASF58:
	.string	"_ISgraph"
.LASF106:
	.string	"__builtin_memset"
.LASF117:
	.string	"crypto_sign"
.LASF34:
	.string	"_wide_data"
.LASF31:
	.string	"_lock"
.LASF0:
	.string	"long unsigned int"
.LASF27:
	.string	"_old_offset"
.LASF125:
	.string	"_IO_FILE"
.LASF53:
	.string	"_ISalpha"
.LASF90:
	.string	"ret_val"
.LASF2:
	.string	"unsigned char"
.LASF78:
	.string	"line"
.LASF16:
	.string	"_IO_write_ptr"
.LASF62:
	.string	"_ISalnum"
.LASF122:
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
.LASF33:
	.string	"_codecvt"
.LASF82:
	.string	"fp_rsp"
.LASF104:
	.string	"fwrite"
.LASF86:
	.string	"smlen"
.LASF8:
	.string	"__off_t"
.LASF59:
	.string	"_ISblank"
.LASF4:
	.string	"signed char"
.LASF3:
	.string	"short unsigned int"
.LASF77:
	.string	"main"
.LASF68:
	.string	"AlgName"
.LASF24:
	.string	"_chain"
.LASF51:
	.string	"_ISupper"
.LASF40:
	.string	"FILE"
.LASF26:
	.string	"_flags2"
.LASF103:
	.string	"__builtin_fputc"
.LASF81:
	.string	"fp_req"
.LASF28:
	.string	"_cur_column"
.LASF102:
	.string	"__builtin_fputs"
.LASF9:
	.string	"__off64_t"
.LASF39:
	.string	"_unused2"
.LASF18:
	.string	"_IO_buf_base"
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
