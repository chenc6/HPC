	.file	"rounding.c"
	.text
.Ltext0:
	.globl	power2round
	.type	power2round, @function
power2round:
.LVL0:
.LFB0:
	.file 1 "rounding.c"
	.loc 1 16 49 view -0
	.cfi_startproc
	.loc 1 16 49 is_stmt 0 view .LVU1
	endbr64
	.loc 1 17 3 is_stmt 1 view .LVU2
	.loc 1 20 3 view .LVU3
.LVL1:
	.loc 1 21 3 view .LVU4
	.loc 1 20 5 is_stmt 0 view .LVU5
	movl	%edi, %edx
	andl	$16383, %edx
.LVL2:
	.loc 1 21 5 view .LVU6
	leal	-8193(%rdx), %eax
.LVL3:
	.loc 1 22 3 is_stmt 1 view .LVU7
	.loc 1 22 11 is_stmt 0 view .LVU8
	cltd
	.loc 1 22 18 view .LVU9
	andl	$16384, %edx
	.loc 1 22 5 view .LVU10
	addl	%eax, %edx
.LVL4:
	.loc 1 23 3 is_stmt 1 view .LVU11
	.loc 1 24 3 view .LVU12
	.loc 1 24 7 is_stmt 0 view .LVU13
	leal	8372226(%rdx), %eax
	movl	%eax, (%rsi)
	.loc 1 25 3 is_stmt 1 view .LVU14
	.loc 1 25 10 is_stmt 0 view .LVU15
	leal	8191(%rdi), %eax
	subl	%edx, %eax
.LVL5:
	.loc 1 26 3 is_stmt 1 view .LVU16
	.loc 1 25 5 is_stmt 0 view .LVU17
	shrl	$14, %eax
	.loc 1 27 1 view .LVU18
	ret
	.cfi_endproc
.LFE0:
	.size	power2round, .-power2round
	.globl	decompose
	.type	decompose, @function
decompose:
.LVL6:
.LFB1:
	.loc 1 43 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 43 46 is_stmt 0 view .LVU20
	endbr64
	.loc 1 47 3 is_stmt 1 view .LVU21
	.loc 1 50 3 view .LVU22
.LVL7:
	.loc 1 51 3 view .LVU23
	.loc 1 51 11 is_stmt 0 view .LVU24
	movl	%edi, %eax
	shrl	$19, %eax
	.loc 1 51 18 view .LVU25
	sall	$9, %eax
	.loc 1 50 5 view .LVU26
	movl	%edi, %edx
	andl	$524287, %edx
.LVL8:
	.loc 1 52 3 is_stmt 1 view .LVU27
	.loc 1 52 5 is_stmt 0 view .LVU28
	leal	-261889(%rax,%rdx), %eax
.LVL9:
	.loc 1 53 3 is_stmt 1 view .LVU29
	.loc 1 53 11 is_stmt 0 view .LVU30
	cltd
	.loc 1 53 18 view .LVU31
	andl	$523776, %edx
	.loc 1 53 5 view .LVU32
	addl	%eax, %edx
.LVL10:
	.loc 1 54 3 is_stmt 1 view .LVU33
	.loc 1 55 3 view .LVU34
	.loc 1 54 5 is_stmt 0 view .LVU35
	leal	-261887(%rdx), %eax
.LVL11:
	.loc 1 55 5 view .LVU36
	subl	%eax, %edi
.LVL12:
	.loc 1 58 3 is_stmt 1 view .LVU37
	.loc 1 59 3 view .LVU38
	.loc 1 60 3 view .LVU39
	.loc 1 60 10 is_stmt 0 view .LVU40
	movl	%edi, %eax
.LVL13:
	.loc 1 60 10 view .LVU41
	shrl	$19, %eax
	.loc 1 60 5 view .LVU42
	incl	%eax
.LVL14:
	.loc 1 61 3 is_stmt 1 view .LVU43
	.loc 1 58 9 is_stmt 0 view .LVU44
	decl	%edi
.LVL15:
	.loc 1 58 9 view .LVU45
	shrl	$31, %edi
.LVL16:
	.loc 1 61 5 view .LVU46
	subl	%edi, %eax
.LVL17:
	.loc 1 64 3 is_stmt 1 view .LVU47
	.loc 1 64 15 is_stmt 0 view .LVU48
	addl	$8118530, %edx
.LVL18:
	.loc 1 64 20 view .LVU49
	movl	%eax, %ecx
	shrl	$4, %ecx
	.loc 1 64 15 view .LVU50
	subl	%ecx, %edx
.LVL19:
	.loc 1 64 15 view .LVU51
	movl	%edx, (%rsi)
	.loc 1 65 3 is_stmt 1 view .LVU52
.LVL20:
	.loc 1 66 3 view .LVU53
	.loc 1 65 5 is_stmt 0 view .LVU54
	andl	$15, %eax
.LVL21:
	.loc 1 67 1 view .LVU55
	ret
	.cfi_endproc
.LFE1:
	.size	decompose, .-decompose
	.globl	make_hint
	.type	make_hint, @function
make_hint:
.LVL22:
.LFB2:
	.loc 1 81 62 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 81 62 is_stmt 0 view .LVU57
	endbr64
	.loc 1 82 3 is_stmt 1 view .LVU58
	.loc 1 82 19 is_stmt 0 view .LVU59
	leal	-261889(%rdi), %edx
	.loc 1 83 12 view .LVU60
	movl	$0, %eax
	.loc 1 82 5 view .LVU61
	cmpl	$7856640, %edx
	ja	.L3
	.loc 1 82 45 discriminator 1 view .LVU62
	cmpl	$8118529, %edi
	sete	%al
	.loc 1 82 65 discriminator 1 view .LVU63
	testl	%esi, %esi
	sete	%dl
	.loc 1 82 59 discriminator 1 view .LVU64
	andl	%edx, %eax
	.loc 1 82 38 discriminator 1 view .LVU65
	xorl	$1, %eax
	.loc 1 83 12 discriminator 1 view .LVU66
	movzbl	%al, %eax
.L3:
	.loc 1 86 1 view .LVU67
	ret
	.cfi_endproc
.LFE2:
	.size	make_hint, .-make_hint
	.globl	use_hint
	.type	use_hint, @function
use_hint:
.LVL23:
.LFB3:
	.loc 1 98 62 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 98 62 is_stmt 0 view .LVU69
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	%esi, %ebx
	.loc 1 98 62 view .LVU70
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 99 3 is_stmt 1 view .LVU71
	.loc 1 101 3 view .LVU72
	.loc 1 101 8 is_stmt 0 view .LVU73
	leaq	4(%rsp), %rsi
.LVL24:
	.loc 1 101 8 view .LVU74
	call	decompose
.LVL25:
	.loc 1 102 3 is_stmt 1 view .LVU75
	.loc 1 102 5 is_stmt 0 view .LVU76
	testl	%ebx, %ebx
	je	.L6
	.loc 1 104 8 is_stmt 1 view .LVU77
	.loc 1 104 10 is_stmt 0 view .LVU78
	cmpl	$8380417, 4(%rsp)
	jbe	.L8
	.loc 1 105 5 is_stmt 1 view .LVU79
	.loc 1 105 16 is_stmt 0 view .LVU80
	incl	%eax
.LVL26:
	.loc 1 105 21 view .LVU81
	andl	$15, %eax
.LVL27:
.L6:
	.loc 1 117 1 view .LVU82
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L11
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL28:
	.loc 1 117 1 view .LVU83
	ret
.LVL29:
.L8:
	.cfi_restore_state
	.loc 1 107 5 is_stmt 1 view .LVU84
	.loc 1 107 16 is_stmt 0 view .LVU85
	decl	%eax
.LVL30:
	.loc 1 107 21 view .LVU86
	andl	$15, %eax
.LVL31:
	.loc 1 107 21 view .LVU87
	jmp	.L6
.L11:
	.loc 1 117 1 view .LVU88
	call	__stack_chk_fail@PLT
.LVL32:
	.cfi_endproc
.LFE3:
	.size	use_hint, .-use_hint
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x23f
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF17
	.byte	0xc
	.long	.LASF18
	.long	.LASF19
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
	.uleb128 0x3
	.long	0x3b
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
	.byte	0x29
	.byte	0x14
	.long	0x68
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.long	.LASF7
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x3b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x1a
	.byte	0x13
	.long	0x5c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x4
	.byte	0x1a
	.byte	0x14
	.long	0x6f
	.uleb128 0x3
	.long	0x95
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x62
	.byte	0xa
	.long	0x95
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x13c
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x62
	.byte	0x22
	.long	0xa1
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x62
	.byte	0x38
	.long	0x42
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x9
	.string	"a0"
	.byte	0x1
	.byte	0x63
	.byte	0xc
	.long	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.string	"a1"
	.byte	0x1
	.byte	0x63
	.byte	0x10
	.long	0x95
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0xb
	.quad	.LVL25
	.long	0x179
	.long	0x12e
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.quad	.LVL32
	.long	0x239
	.byte	0
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.long	0x3b
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x179
	.uleb128 0xe
	.string	"a0"
	.byte	0x1
	.byte	0x51
	.byte	0x27
	.long	0xa1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0xe
	.string	"a1"
	.byte	0x1
	.byte	0x51
	.byte	0x3a
	.long	0xa1
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x6
	.long	.LASF15
	.byte	0x1
	.byte	0x2b
	.byte	0xa
	.long	0x95
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x1df
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x2b
	.byte	0x1d
	.long	0x95
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xe
	.string	"a0"
	.byte	0x1
	.byte	0x2b
	.byte	0x2a
	.long	0x1df
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xa
	.string	"t"
	.byte	0x1
	.byte	0x2f
	.byte	0xb
	.long	0x89
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xa
	.string	"u"
	.byte	0x1
	.byte	0x2f
	.byte	0xe
	.long	0x89
	.long	.LLST4
	.long	.LVUS4
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x95
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x10
	.byte	0xa
	.long	0x95
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x239
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x10
	.byte	0x1f
	.long	0x95
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xe
	.string	"a0"
	.byte	0x1
	.byte	0x10
	.byte	0x2c
	.long	0x1df
	.uleb128 0x1
	.byte	0x54
	.uleb128 0xa
	.string	"t"
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.long	0x89
	.long	.LLST1
	.long	.LVUS1
	.byte	0
	.uleb128 0x10
	.long	.LASF20
	.long	.LASF20
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
.LVUS5:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 0
.LLST5:
	.quad	.LVL23-.Ltext0
	.quad	.LVL25-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL25-1-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 0
.LLST6:
	.quad	.LVL23-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL24-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	.LVL28-.Ltext0
	.quad	.LVL29-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU75
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU82
	.uleb128 .LVU84
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU87
.LLST7:
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL26-.Ltext0
	.quad	.LVL27-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL30-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x3
	.byte	0x70
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST2:
	.quad	.LVL6-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL12-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL14-.Ltext0
	.quad	.LVL20-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU23
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST3:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x9
	.byte	0x75
	.sleb128 0
	.byte	0xc
	.long	0x7ffff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL10-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x5
	.byte	0x71
	.sleb128 -261887
	.byte	0x9f
	.quad	.LVL11-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL13-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x5
	.byte	0x71
	.sleb128 -261887
	.byte	0x9f
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0x6
	.byte	0x71
	.sleb128 -8380417
	.byte	0x9f
	.quad	.LVL19-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x38
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0xc
	.long	0x7ffff
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x43
	.byte	0x25
	.byte	0x39
	.byte	0x24
	.byte	0x22
	.byte	0xc
	.long	0x3ff01
	.byte	0x1c
	.byte	0x4f
	.byte	0x26
	.byte	0xc
	.long	0x7fe00
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0xc
	.long	0x7ffff
	.byte	0x1a
	.byte	0x22
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x43
	.byte	0x25
	.byte	0x39
	.byte	0x24
	.byte	0x22
	.byte	0xc
	.long	0x7fe00
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST4:
	.quad	.LVL12-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.quad	.LVL12-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x5
	.byte	0x75
	.sleb128 -1
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.quad	.LVL16-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0xd
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x3fefe
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.quad	.LVL18-.Ltext0
	.quad	.LVL19-.Ltext0
	.value	0xe
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x7fe000
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.quad	.LVL19-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x35
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x11
	.sleb128 -524288
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0xc
	.long	0x7ffff
	.byte	0x1a
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x43
	.byte	0x25
	.byte	0x39
	.byte	0x24
	.byte	0x22
	.byte	0xc
	.long	0x3ff01
	.byte	0x1c
	.byte	0x4f
	.byte	0x26
	.byte	0x20
	.byte	0xc
	.long	0x7fe00
	.byte	0x1a
	.byte	0x22
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x43
	.byte	0x25
	.byte	0x39
	.byte	0x24
	.byte	0x20
	.byte	0x22
	.byte	0x4f
	.byte	0x26
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL5-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x3e
	.byte	0x25
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x7
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.value	0x3fff
	.byte	0x1a
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL3-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL4-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL4-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x4
	.byte	0x71
	.sleb128 -8191
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
.LASF11:
	.string	"uint32_t"
.LASF12:
	.string	"hint"
.LASF7:
	.string	"__uint32_t"
.LASF10:
	.string	"int32_t"
.LASF17:
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
.LASF16:
	.string	"power2round"
.LASF0:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF14:
	.string	"make_hint"
.LASF8:
	.string	"long int"
.LASF18:
	.string	"rounding.c"
.LASF15:
	.string	"decompose"
.LASF3:
	.string	"long unsigned int"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF20:
	.string	"__stack_chk_fail"
.LASF6:
	.string	"__int32_t"
.LASF13:
	.string	"use_hint"
.LASF5:
	.string	"short int"
.LASF2:
	.string	"unsigned int"
.LASF19:
	.string	"/home/chenc/Desktop/HPC"
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
