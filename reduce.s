	.file	"reduce.c"
	.text
.Ltext0:
	.globl	montgomery_reduce
	.type	montgomery_reduce, @function
montgomery_reduce:
.LVL0:
.LFB0:
	.file 1 "reduce.c"
	.loc 1 15 40 view -0
	.cfi_startproc
	.loc 1 15 40 is_stmt 0 view .LVU1
	endbr64
	.loc 1 16 3 is_stmt 1 view .LVU2
	.loc 1 18 3 view .LVU3
.LVL1:
	.loc 1 19 3 view .LVU4
	.loc 1 19 5 is_stmt 0 view .LVU5
	imull	$-58728449, %edi, %eax
.LVL2:
	.loc 1 20 3 is_stmt 1 view .LVU6
	.loc 1 20 5 is_stmt 0 view .LVU7
	imulq	$8380417, %rax, %rax
.LVL3:
	.loc 1 21 3 is_stmt 1 view .LVU8
	.loc 1 21 5 is_stmt 0 view .LVU9
	addq	%rax, %rdi
.LVL4:
	.loc 1 22 3 is_stmt 1 view .LVU10
	.loc 1 23 3 view .LVU11
	.loc 1 22 5 is_stmt 0 view .LVU12
	movq	%rdi, %rax
	shrq	$32, %rax
.LVL5:
	.loc 1 24 1 view .LVU13
	ret
	.cfi_endproc
.LFE0:
	.size	montgomery_reduce, .-montgomery_reduce
	.globl	reduce32
	.type	reduce32, @function
reduce32:
.LVL6:
.LFB1:
	.loc 1 36 31 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 36 31 is_stmt 0 view .LVU15
	endbr64
	.loc 1 37 3 is_stmt 1 view .LVU16
	.loc 1 39 3 view .LVU17
	.loc 1 39 5 is_stmt 0 view .LVU18
	movl	%edi, %edx
	andl	$8388607, %edx
.LVL7:
	.loc 1 40 3 is_stmt 1 view .LVU19
	.loc 1 40 5 is_stmt 0 view .LVU20
	shrl	$23, %edi
.LVL8:
	.loc 1 41 3 is_stmt 1 view .LVU21
	.loc 1 42 3 view .LVU22
	.loc 1 41 11 is_stmt 0 view .LVU23
	movl	%edi, %eax
	sall	$13, %eax
	.loc 1 41 18 view .LVU24
	subl	%edi, %eax
	.loc 1 41 5 view .LVU25
	addl	%edx, %eax
	.loc 1 43 1 view .LVU26
	ret
	.cfi_endproc
.LFE1:
	.size	reduce32, .-reduce32
	.globl	csubq
	.type	csubq, @function
csubq:
.LVL9:
.LFB2:
	.loc 1 54 28 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 54 28 is_stmt 0 view .LVU28
	endbr64
	.loc 1 55 3 is_stmt 1 view .LVU29
	.loc 1 55 5 is_stmt 0 view .LVU30
	subl	$8380417, %edi
.LVL10:
	.loc 1 56 3 is_stmt 1 view .LVU31
	.loc 1 56 20 is_stmt 0 view .LVU32
	movl	%edi, %eax
	sarl	$31, %eax
	.loc 1 56 27 view .LVU33
	andl	$8380417, %eax
.LVL11:
	.loc 1 57 3 is_stmt 1 view .LVU34
	.loc 1 56 5 is_stmt 0 view .LVU35
	addl	%edi, %eax
.LVL12:
	.loc 1 58 1 view .LVU36
	ret
	.cfi_endproc
.LFE2:
	.size	csubq, .-csubq
	.globl	freeze
	.type	freeze, @function
freeze:
.LVL13:
.LFB3:
	.loc 1 70 29 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 70 29 is_stmt 0 view .LVU38
	endbr64
	.loc 1 71 3 is_stmt 1 view .LVU39
	.loc 1 71 7 is_stmt 0 view .LVU40
	call	reduce32
.LVL14:
	.loc 1 71 7 view .LVU41
	movl	%eax, %edi
.LVL15:
	.loc 1 72 3 is_stmt 1 view .LVU42
	.loc 1 72 7 is_stmt 0 view .LVU43
	call	csubq
.LVL16:
	.loc 1 73 3 is_stmt 1 view .LVU44
	.loc 1 74 1 is_stmt 0 view .LVU45
	ret
	.cfi_endproc
.LFE3:
	.size	freeze, .-freeze
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1cb
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
	.long	.LASF6
	.byte	0x2
	.byte	0x29
	.byte	0x14
	.long	0x63
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF7
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x3b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.long	.LASF9
	.byte	0x2
	.byte	0x2d
	.byte	0x1b
	.long	0x42
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x3
	.long	.LASF11
	.byte	0x3
	.byte	0x1a
	.byte	0x13
	.long	0x57
	.uleb128 0x3
	.long	.LASF12
	.byte	0x4
	.byte	0x1a
	.byte	0x14
	.long	0x6a
	.uleb128 0x3
	.long	.LASF13
	.byte	0x4
	.byte	0x1b
	.byte	0x14
	.long	0x7d
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.long	0x9c
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x10f
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.long	0x9c
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x7
	.quad	.LVL14
	.long	0x144
	.long	0x101
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x9
	.quad	.LVL16
	.long	0x10f
	.byte	0
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x36
	.byte	0xa
	.long	0x9c
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x144
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0x36
	.byte	0x19
	.long	0x9c
	.long	.LLST4
	.long	.LVUS4
	.byte	0
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1
	.byte	0x24
	.byte	0xa
	.long	0x9c
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x18b
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0x24
	.byte	0x1c
	.long	0x9c
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xa
	.string	"t"
	.byte	0x1
	.byte	0x25
	.byte	0xc
	.long	0x9c
	.long	.LLST3
	.long	.LVUS3
	.byte	0
	.uleb128 0xb
	.long	.LASF20
	.byte	0x1
	.byte	0xf
	.byte	0xa
	.long	0x9c
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0xf
	.byte	0x25
	.long	0xa8
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xa
	.string	"t"
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.long	0xa8
	.long	.LLST1
	.long	.LVUS1
	.byte	0
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS5:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST5:
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL14-1-.Ltext0
	.quad	.LVL15-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL15-.Ltext0
	.quad	.LVL16-1-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL16-.Ltext0
	.quad	.LFE3-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 0
.LLST4:
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL11-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.quad	.LVL12-.Ltext0
	.quad	.LFE2-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST2:
	.quad	.LVL6-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL8-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU19
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 0
.LLST3:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	.LVL8-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0xb
	.byte	0x75
	.sleb128 0
	.byte	0x3d
	.byte	0x24
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL4-.Ltext0
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
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x9
	.byte	0x75
	.sleb128 0
	.byte	0xc
	.long	0xfc7fdfff
	.byte	0x1e
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL4-.Ltext0
	.quad	.LVL4-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL4-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x25
	.byte	0x9f
	.quad	.LVL5-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x1
	.byte	0x50
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
.LASF7:
	.string	"__uint32_t"
.LASF11:
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
.LASF13:
	.string	"uint64_t"
.LASF0:
	.string	"unsigned char"
.LASF10:
	.string	"char"
.LASF12:
	.string	"uint32_t"
.LASF8:
	.string	"long int"
.LASF16:
	.string	"reduce32"
.LASF3:
	.string	"long unsigned int"
.LASF15:
	.string	"csubq"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF2:
	.string	"unsigned int"
.LASF6:
	.string	"__int32_t"
.LASF14:
	.string	"freeze"
.LASF5:
	.string	"short int"
.LASF18:
	.string	"reduce.c"
.LASF20:
	.string	"montgomery_reduce"
.LASF19:
	.string	"/home/chenc/Desktop/HPC"
.LASF9:
	.string	"__uint64_t"
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
