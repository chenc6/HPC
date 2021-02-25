	.file	"ntt.c"
	.text
.Ltext0:
	.globl	ntt
	.type	ntt, @function
ntt:
.LVL0:
.LFB0:
	.file 1 "ntt.c"
	.loc 1 23 25 view -0
	.cfi_startproc
	.loc 1 23 25 is_stmt 0 view .LVU1
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %r13
	.loc 1 24 3 is_stmt 1 view .LVU2
	.loc 1 25 3 view .LVU3
	.loc 1 27 3 view .LVU4
.LVL1:
	.loc 1 28 3 view .LVU5
	.loc 1 28 18 view .LVU6
	.loc 1 31 7 is_stmt 0 view .LVU7
	movl	$8, 28(%rsp)
	.loc 1 27 5 view .LVU8
	movl	$1, 24(%rsp)
	.loc 1 28 11 view .LVU9
	movl	$128, 16(%rsp)
	jmp	.L2
.LVL2:
.L7:
	.loc 1 31 7 view .LVU10
	movl	%eax, 20(%rsp)
.LVL3:
.L3:
	.loc 1 29 31 is_stmt 1 discriminator 2 view .LVU11
	.loc 1 29 37 is_stmt 0 discriminator 2 view .LVU12
	movl	20(%rsp), %eax
	addl	16(%rsp), %eax
.LVL4:
	.loc 1 29 20 is_stmt 1 discriminator 2 view .LVU13
	.loc 1 29 5 is_stmt 0 discriminator 2 view .LVU14
	cmpl	$255, %eax
	ja	.L11
.LVL5:
.L5:
	.loc 1 30 7 is_stmt 1 view .LVU15
	movl	24(%rsp), %esi
	movl	%esi, %edx
	.loc 1 30 21 is_stmt 0 view .LVU16
	incl	%esi
	movl	%esi, 24(%rsp)
.LVL6:
	.loc 1 30 12 view .LVU17
	movl	%edx, %edx
	leaq	zetas(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movl	%ecx, 12(%rsp)
.LVL7:
	.loc 1 31 7 is_stmt 1 view .LVU18
	.loc 1 31 22 view .LVU19
	.loc 1 31 32 is_stmt 0 view .LVU20
	movl	16(%rsp), %esi
.LVL8:
	.loc 1 31 32 view .LVU21
	leal	(%rsi,%rax), %ecx
.LVL9:
	.loc 1 31 32 view .LVU22
	movl	%ecx, 20(%rsp)
	.loc 1 31 7 view .LVU23
	cmpl	%eax, %ecx
	jbe	.L7
	.loc 1 31 7 view .LVU24
	movl	%eax, %eax
	.loc 1 31 7 view .LVU25
	leaq	0(%r13,%rax,4), %rbx
	movl	%ecx, %r15d
	addl	%esi, %r15d
	movl	%ecx, %ebp
	.loc 1 33 33 view .LVU26
	movl	$16760834, %r14d
.LVL10:
.L4:
	.loc 1 32 9 is_stmt 1 discriminator 3 view .LVU27
	.loc 1 32 52 is_stmt 0 discriminator 3 view .LVU28
	movl	%ebp, %eax
	.loc 1 32 49 discriminator 3 view .LVU29
	leaq	0(%r13,%rax,4), %r12
	movl	(%r12), %edi
	.loc 1 32 31 discriminator 3 view .LVU30
	movl	12(%rsp), %eax
	.loc 1 32 13 discriminator 3 view .LVU31
	imulq	%rax, %rdi
	call	montgomery_reduce@PLT
.LVL11:
	.loc 1 33 9 is_stmt 1 discriminator 3 view .LVU32
	.loc 1 33 33 is_stmt 0 discriminator 3 view .LVU33
	movl	%r14d, %edx
	subl	%eax, %edx
	addl	(%rbx), %edx
	.loc 1 33 20 discriminator 3 view .LVU34
	movl	%edx, (%r12)
	.loc 1 34 9 is_stmt 1 discriminator 3 view .LVU35
	.loc 1 34 21 is_stmt 0 discriminator 3 view .LVU36
	addl	%eax, (%rbx)
	.loc 1 31 39 is_stmt 1 discriminator 3 view .LVU37
.LVL12:
	.loc 1 31 22 discriminator 3 view .LVU38
	incl	%ebp
.LVL13:
	.loc 1 31 22 is_stmt 0 discriminator 3 view .LVU39
	addq	$4, %rbx
	.loc 1 31 7 discriminator 3 view .LVU40
	cmpl	%r15d, %ebp
	jne	.L4
	jmp	.L3
.LVL14:
.L11:
	.loc 1 28 27 is_stmt 1 discriminator 2 view .LVU41
	.loc 1 28 31 is_stmt 0 discriminator 2 view .LVU42
	shrl	16(%rsp)
.LVL15:
	.loc 1 28 18 is_stmt 1 discriminator 2 view .LVU43
	.loc 1 28 3 is_stmt 0 discriminator 2 view .LVU44
	decl	28(%rsp)
	je	.L1
.LVL16:
.L2:
	.loc 1 29 20 is_stmt 1 view .LVU45
	.loc 1 29 15 is_stmt 0 view .LVU46
	movl	$0, %eax
	jmp	.L5
.LVL17:
.L1:
	.loc 1 38 1 view .LVU47
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL18:
	.loc 1 38 1 view .LVU48
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	ntt, .-ntt
	.globl	invntt_frominvmont
	.type	invntt_frominvmont, @function
invntt_frominvmont:
.LVL19:
.LFB1:
	.loc 1 50 40 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 50 40 is_stmt 0 view .LVU50
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
	movq	%rdi, %r14
	.loc 1 51 3 is_stmt 1 view .LVU51
	.loc 1 52 3 view .LVU52
	.loc 1 53 3 view .LVU53
.LVL20:
	.loc 1 55 3 view .LVU54
	.loc 1 56 3 view .LVU55
	.loc 1 56 16 view .LVU56
	.loc 1 59 7 is_stmt 0 view .LVU57
	movl	$8, 12(%rsp)
	.loc 1 55 5 view .LVU58
	movl	$0, 8(%rsp)
	.loc 1 56 11 view .LVU59
	movl	$1, (%rsp)
	jmp	.L13
.LVL21:
.L19:
	.loc 1 59 7 view .LVU60
	movl	%eax, 4(%rsp)
.LVL22:
.L14:
	.loc 1 57 31 is_stmt 1 discriminator 2 view .LVU61
	.loc 1 57 37 is_stmt 0 discriminator 2 view .LVU62
	movl	4(%rsp), %eax
	addl	(%rsp), %eax
.LVL23:
	.loc 1 57 20 is_stmt 1 discriminator 2 view .LVU63
	.loc 1 57 5 is_stmt 0 discriminator 2 view .LVU64
	cmpl	$255, %eax
	ja	.L24
.LVL24:
.L16:
	.loc 1 58 7 is_stmt 1 view .LVU65
	movl	8(%rsp), %esi
	movl	%esi, %edx
	.loc 1 58 25 is_stmt 0 view .LVU66
	incl	%esi
	movl	%esi, 8(%rsp)
.LVL25:
	.loc 1 58 12 view .LVU67
	movl	%edx, %edx
	leaq	zetas_inv(%rip), %rsi
.LVL26:
	.loc 1 58 12 view .LVU68
	movl	(%rsi,%rdx,4), %r13d
.LVL27:
	.loc 1 59 7 is_stmt 1 view .LVU69
	.loc 1 59 22 view .LVU70
	.loc 1 59 32 is_stmt 0 view .LVU71
	movl	(%rsp), %edx
	leal	(%rax,%rdx), %ecx
	movl	%ecx, 4(%rsp)
	.loc 1 59 7 view .LVU72
	cmpl	%eax, %ecx
	jbe	.L19
	.loc 1 59 7 view .LVU73
	movl	%eax, %eax
	.loc 1 59 7 view .LVU74
	leaq	(%r14,%rax,4), %r12
	movl	%ecx, %r15d
	addl	%edx, %r15d
	movl	%ecx, %ebp
	.loc 1 63 40 view .LVU75
	movl	%r13d, %r13d
.LVL28:
.L15:
	.loc 1 60 9 is_stmt 1 discriminator 3 view .LVU76
	.loc 1 60 11 is_stmt 0 discriminator 3 view .LVU77
	movl	(%r12), %edi
.LVL29:
	.loc 1 61 9 is_stmt 1 discriminator 3 view .LVU78
	.loc 1 61 24 is_stmt 0 discriminator 3 view .LVU79
	movl	%ebp, %eax
	.loc 1 61 21 discriminator 3 view .LVU80
	leaq	(%r14,%rax,4), %rbx
	.loc 1 61 18 discriminator 3 view .LVU81
	movl	%edi, %eax
	addl	(%rbx), %eax
	.loc 1 61 14 discriminator 3 view .LVU82
	movl	%eax, (%r12)
	.loc 1 62 9 is_stmt 1 discriminator 3 view .LVU83
	.loc 1 62 32 is_stmt 0 discriminator 3 view .LVU84
	addl	$2145386752, %edi
.LVL30:
	.loc 1 62 32 discriminator 3 view .LVU85
	subl	(%rbx), %edi
.LVL31:
	.loc 1 62 20 discriminator 3 view .LVU86
	movl	%edi, (%rbx)
	.loc 1 63 9 is_stmt 1 discriminator 3 view .LVU87
	.loc 1 63 58 is_stmt 0 discriminator 3 view .LVU88
	movl	%edi, %edi
	.loc 1 63 22 discriminator 3 view .LVU89
	imulq	%r13, %rdi
	call	montgomery_reduce@PLT
.LVL32:
	.loc 1 63 20 discriminator 3 view .LVU90
	movl	%eax, (%rbx)
	.loc 1 59 39 is_stmt 1 discriminator 3 view .LVU91
.LVL33:
	.loc 1 59 22 discriminator 3 view .LVU92
	addq	$4, %r12
	incl	%ebp
.LVL34:
	.loc 1 59 7 is_stmt 0 discriminator 3 view .LVU93
	cmpl	%r15d, %ebp
	jne	.L15
	jmp	.L14
.LVL35:
.L24:
	.loc 1 56 25 is_stmt 1 discriminator 2 view .LVU94
	.loc 1 56 29 is_stmt 0 discriminator 2 view .LVU95
	sall	(%rsp)
.LVL36:
	.loc 1 56 16 is_stmt 1 discriminator 2 view .LVU96
	.loc 1 56 3 is_stmt 0 discriminator 2 view .LVU97
	decl	12(%rsp)
	je	.L17
.LVL37:
.L13:
	.loc 1 57 20 is_stmt 1 view .LVU98
	.loc 1 57 15 is_stmt 0 view .LVU99
	movl	$0, %eax
	jmp	.L16
.LVL38:
.L17:
	.loc 1 57 15 view .LVU100
	movq	%r14, %rbx
	addq	$1024, %r14
.LVL39:
.L18:
	.loc 1 69 5 is_stmt 1 discriminator 3 view .LVU101
	.loc 1 69 45 is_stmt 0 discriminator 3 view .LVU102
	movl	(%rbx), %edi
	.loc 1 69 12 discriminator 3 view .LVU103
	imulq	$41978, %rdi, %rdi
	call	montgomery_reduce@PLT
.LVL40:
	.loc 1 69 10 discriminator 3 view .LVU104
	movl	%eax, (%rbx)
	.loc 1 68 21 is_stmt 1 discriminator 3 view .LVU105
	.loc 1 68 14 discriminator 3 view .LVU106
	addq	$4, %rbx
	.loc 1 68 3 is_stmt 0 discriminator 3 view .LVU107
	cmpq	%rbx, %r14
	jne	.L18
	.loc 1 71 1 view .LVU108
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
.LVL41:
	.loc 1 71 1 view .LVU109
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
.LVL42:
	.loc 1 71 1 view .LVU110
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1:
	.size	invntt_frominvmont, .-invntt_frominvmont
	.section	.rodata
	.align 32
	.type	zetas_inv, @object
	.size	zetas_inv, 1024
zetas_inv:
	.long	6403635
	.long	846154
	.long	6979993
	.long	4442679
	.long	1362209
	.long	48306
	.long	4460757
	.long	554416
	.long	3545687
	.long	6767575
	.long	976891
	.long	8196974
	.long	2286327
	.long	420899
	.long	2235985
	.long	2939036
	.long	3833893
	.long	260646
	.long	1104333
	.long	1667432
	.long	6470041
	.long	1803090
	.long	6656817
	.long	426683
	.long	7908339
	.long	6662682
	.long	975884
	.long	6167306
	.long	8110657
	.long	4513516
	.long	4856520
	.long	3038916
	.long	1799107
	.long	3694233
	.long	6727783
	.long	7570268
	.long	5366416
	.long	6764025
	.long	8217573
	.long	3183426
	.long	1207385
	.long	8194886
	.long	5011305
	.long	6423145
	.long	164721
	.long	5925962
	.long	5948022
	.long	2013608
	.long	3776993
	.long	7786281
	.long	3724270
	.long	2584293
	.long	1846953
	.long	1671176
	.long	2831860
	.long	542412
	.long	4974386
	.long	6144537
	.long	7603226
	.long	6880252
	.long	1374803
	.long	2546312
	.long	6463336
	.long	1279661
	.long	1962642
	.long	5074302
	.long	7067962
	.long	451100
	.long	1430225
	.long	3318210
	.long	7143142
	.long	1333058
	.long	1050970
	.long	6476982
	.long	6511298
	.long	2994039
	.long	3548272
	.long	5744496
	.long	7129923
	.long	3767016
	.long	6784443
	.long	5894064
	.long	7132797
	.long	4325093
	.long	7115408
	.long	2590150
	.long	5688936
	.long	5538076
	.long	8177373
	.long	6644538
	.long	3342277
	.long	4943130
	.long	4272102
	.long	2437823
	.long	8093429
	.long	8038120
	.long	3595838
	.long	768622
	.long	525098
	.long	3556995
	.long	5173371
	.long	6348669
	.long	3122442
	.long	655327
	.long	522500
	.long	43260
	.long	1613174
	.long	7884926
	.long	7561383
	.long	7470875
	.long	6521319
	.long	7479715
	.long	3193378
	.long	1197226
	.long	3759364
	.long	3520352
	.long	4867236
	.long	1235728
	.long	5945978
	.long	8113420
	.long	3562462
	.long	2446433
	.long	6136326
	.long	3342478
	.long	4562441
	.long	6063917
	.long	4972711
	.long	6288750
	.long	4540456
	.long	3628969
	.long	3881060
	.long	3019102
	.long	1439742
	.long	812732
	.long	1584928
	.long	7094748
	.long	7039087
	.long	7064828
	.long	177440
	.long	2409325
	.long	1851402
	.long	5220671
	.long	3553272
	.long	8190869
	.long	1316856
	.long	7620448
	.long	210977
	.long	5991061
	.long	3249728
	.long	6727353
	.long	8578
	.long	3724342
	.long	4421799
	.long	7475901
	.long	1100098
	.long	8336129
	.long	5282425
	.long	7871466
	.long	8115473
	.long	3343383
	.long	1430430
	.long	6527646
	.long	7031341
	.long	381987
	.long	1308169
	.long	22981
	.long	1228525
	.long	671102
	.long	2477047
	.long	411027
	.long	3693493
	.long	2967645
	.long	5665122
	.long	6232521
	.long	983419
	.long	4968207
	.long	8253495
	.long	3632928
	.long	3157330
	.long	3190144
	.long	1000202
	.long	4083598
	.long	6441103
	.long	1257611
	.long	1585221
	.long	6203962
	.long	4904467
	.long	1452451
	.long	3041255
	.long	3677745
	.long	1528703
	.long	3930395
	.long	2797779
	.long	6308525
	.long	2556880
	.long	4479693
	.long	4499374
	.long	7426187
	.long	7849063
	.long	7568473
	.long	4680821
	.long	1600420
	.long	2140649
	.long	4873154
	.long	3821735
	.long	4874723
	.long	1643818
	.long	1699267
	.long	539299
	.long	6031717
	.long	300467
	.long	4840449
	.long	2867647
	.long	4805995
	.long	3043716
	.long	3861115
	.long	4464978
	.long	2537516
	.long	3592148
	.long	1661693
	.long	4849980
	.long	5303092
	.long	8284641
	.long	5674394
	.long	8100412
	.long	4369920
	.long	19422
	.long	6623180
	.long	3277672
	.long	1399561
	.long	3859737
	.long	2118186
	.long	2108549
	.long	5760665
	.long	1119584
	.long	549488
	.long	4794489
	.long	1079900
	.long	7356305
	.long	5654953
	.long	5700314
	.long	5268920
	.long	2884855
	.long	5260684
	.long	2091905
	.long	359251
	.long	6026966
	.long	6554070
	.long	7913949
	.long	876248
	.long	777960
	.long	8143293
	.long	518909
	.long	2608894
	.long	8354570
	.zero	4
	.align 32
	.type	zetas, @object
	.size	zetas, 1024
zetas:
	.long	0
	.long	25847
	.long	5771523
	.long	7861508
	.long	237124
	.long	7602457
	.long	7504169
	.long	466468
	.long	1826347
	.long	2353451
	.long	8021166
	.long	6288512
	.long	3119733
	.long	5495562
	.long	3111497
	.long	2680103
	.long	2725464
	.long	1024112
	.long	7300517
	.long	3585928
	.long	7830929
	.long	7260833
	.long	2619752
	.long	6271868
	.long	6262231
	.long	4520680
	.long	6980856
	.long	5102745
	.long	1757237
	.long	8360995
	.long	4010497
	.long	280005
	.long	2706023
	.long	95776
	.long	3077325
	.long	3530437
	.long	6718724
	.long	4788269
	.long	5842901
	.long	3915439
	.long	4519302
	.long	5336701
	.long	3574422
	.long	5512770
	.long	3539968
	.long	8079950
	.long	2348700
	.long	7841118
	.long	6681150
	.long	6736599
	.long	3505694
	.long	4558682
	.long	3507263
	.long	6239768
	.long	6779997
	.long	3699596
	.long	811944
	.long	531354
	.long	954230
	.long	3881043
	.long	3900724
	.long	5823537
	.long	2071892
	.long	5582638
	.long	4450022
	.long	6851714
	.long	4702672
	.long	5339162
	.long	6927966
	.long	3475950
	.long	2176455
	.long	6795196
	.long	7122806
	.long	1939314
	.long	4296819
	.long	7380215
	.long	5190273
	.long	5223087
	.long	4747489
	.long	126922
	.long	3412210
	.long	7396998
	.long	2147896
	.long	2715295
	.long	5412772
	.long	4686924
	.long	7969390
	.long	5903370
	.long	7709315
	.long	7151892
	.long	8357436
	.long	7072248
	.long	7998430
	.long	1349076
	.long	1852771
	.long	6949987
	.long	5037034
	.long	264944
	.long	508951
	.long	3097992
	.long	44288
	.long	7280319
	.long	904516
	.long	3958618
	.long	4656075
	.long	8371839
	.long	1653064
	.long	5130689
	.long	2389356
	.long	8169440
	.long	759969
	.long	7063561
	.long	189548
	.long	4827145
	.long	3159746
	.long	6529015
	.long	5971092
	.long	8202977
	.long	1315589
	.long	1341330
	.long	1285669
	.long	6795489
	.long	7567685
	.long	6940675
	.long	5361315
	.long	4499357
	.long	4751448
	.long	3839961
	.long	2091667
	.long	3407706
	.long	2316500
	.long	3817976
	.long	5037939
	.long	2244091
	.long	5933984
	.long	4817955
	.long	266997
	.long	2434439
	.long	7144689
	.long	3513181
	.long	4860065
	.long	4621053
	.long	7183191
	.long	5187039
	.long	900702
	.long	1859098
	.long	909542
	.long	819034
	.long	495491
	.long	6767243
	.long	8337157
	.long	7857917
	.long	7725090
	.long	5257975
	.long	2031748
	.long	3207046
	.long	4823422
	.long	7855319
	.long	7611795
	.long	4784579
	.long	342297
	.long	286988
	.long	5942594
	.long	4108315
	.long	3437287
	.long	5038140
	.long	1735879
	.long	203044
	.long	2842341
	.long	2691481
	.long	5790267
	.long	1265009
	.long	4055324
	.long	1247620
	.long	2486353
	.long	1595974
	.long	4613401
	.long	1250494
	.long	2635921
	.long	4832145
	.long	5386378
	.long	1869119
	.long	1903435
	.long	7329447
	.long	7047359
	.long	1237275
	.long	5062207
	.long	6950192
	.long	7929317
	.long	1312455
	.long	3306115
	.long	6417775
	.long	7100756
	.long	1917081
	.long	5834105
	.long	7005614
	.long	1500165
	.long	777191
	.long	2235880
	.long	3406031
	.long	7838005
	.long	5548557
	.long	6709241
	.long	6533464
	.long	5796124
	.long	4656147
	.long	594136
	.long	4603424
	.long	6366809
	.long	2432395
	.long	2454455
	.long	8215696
	.long	1957272
	.long	3369112
	.long	185531
	.long	7173032
	.long	5196991
	.long	162844
	.long	1616392
	.long	3014001
	.long	810149
	.long	1652634
	.long	4686184
	.long	6581310
	.long	5341501
	.long	3523897
	.long	3866901
	.long	269760
	.long	2213111
	.long	7404533
	.long	1717735
	.long	472078
	.long	7953734
	.long	1723600
	.long	6577327
	.long	1910376
	.long	6712985
	.long	7276084
	.long	8119771
	.long	4546524
	.long	5441381
	.long	6144432
	.long	7959518
	.long	6094090
	.long	183443
	.long	7403526
	.long	1612842
	.long	4834730
	.long	7826001
	.long	3919660
	.long	8332111
	.long	7018208
	.long	3937738
	.long	1400424
	.long	7534263
	.long	1976782
	.text
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 4 "reduce.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x26a
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
	.long	.LASF6
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x2d
	.byte	0x1b
	.long	0x42
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x5e
	.uleb128 0x5
	.long	0x84
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x1b
	.byte	0x14
	.long	0x71
	.uleb128 0x6
	.long	0x90
	.long	0xb1
	.uleb128 0x7
	.long	0x42
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.long	0xa1
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x8
	.byte	0x17
	.long	0xb1
	.uleb128 0x9
	.byte	0x3
	.quad	zetas
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0xb
	.byte	0x17
	.long	0xb1
	.uleb128 0x9
	.byte	0x3
	.quad	zetas_inv
	.uleb128 0x9
	.long	.LASF16
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ab
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x32
	.byte	0x22
	.long	0x1ab
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0xb
	.long	.LASF14
	.byte	0x1
	.byte	0x33
	.byte	0x10
	.long	0x3b
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xc
	.string	"len"
	.byte	0x1
	.byte	0x33
	.byte	0x17
	.long	0x3b
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0xc
	.string	"j"
	.byte	0x1
	.byte	0x33
	.byte	0x1c
	.long	0x3b
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0xc
	.string	"k"
	.byte	0x1
	.byte	0x33
	.byte	0x1f
	.long	0x3b
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0xc
	.string	"t"
	.byte	0x1
	.byte	0x34
	.byte	0xc
	.long	0x84
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0xb
	.long	.LASF15
	.byte	0x1
	.byte	0x34
	.byte	0xf
	.long	0x84
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0xd
	.string	"f"
	.byte	0x1
	.byte	0x35
	.byte	0x12
	.long	0x90
	.value	0xa3fa
	.uleb128 0xe
	.quad	.LVL32
	.long	0x261
	.uleb128 0xe
	.quad	.LVL40
	.long	0x261
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x84
	.uleb128 0x10
	.string	"ntt"
	.byte	0x1
	.byte	0x17
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x261
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x17
	.byte	0x13
	.long	0x1ab
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xc
	.string	"len"
	.byte	0x1
	.byte	0x18
	.byte	0x10
	.long	0x3b
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xb
	.long	.LASF14
	.byte	0x1
	.byte	0x18
	.byte	0x15
	.long	0x3b
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xc
	.string	"j"
	.byte	0x1
	.byte	0x18
	.byte	0x1c
	.long	0x3b
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xc
	.string	"k"
	.byte	0x1
	.byte	0x18
	.byte	0x1f
	.long	0x3b
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xb
	.long	.LASF15
	.byte	0x1
	.byte	0x19
	.byte	0xc
	.long	0x84
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xc
	.string	"t"
	.byte	0x1
	.byte	0x19
	.byte	0x12
	.long	0x84
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0xe
	.quad	.LVL11
	.long	0x261
	.byte	0
	.uleb128 0x11
	.long	.LASF20
	.long	.LASF20
	.byte	0x4
	.byte	0xa
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x11
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
.LVUS7:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 0
.LLST7:
	.quad	.LVL19-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL21-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x1
	.byte	0x5e
	.quad	.LVL39-.Ltext0
	.quad	.LVL42-.Ltext0
	.value	0x4
	.byte	0x7e
	.sleb128 -1024
	.byte	0x9f
	.quad	.LVL42-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU63
	.uleb128 .LVU76
	.uleb128 .LVU94
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
.LLST8:
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL23-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL35-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL37-.Ltext0
	.quad	.LVL38-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL38-.Ltext0
	.quad	.LVL39-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU56
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 0
.LLST9:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LVL41-.Ltext0
	.value	0x2
	.byte	0x77
	.sleb128 0
	.quad	.LVL41-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -80
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU70
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU94
.LLST10:
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL28-.Ltext0
	.quad	.LVL33-.Ltext0
	.value	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL33-.Ltext0
	.quad	.LVL34-.Ltext0
	.value	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL34-.Ltext0
	.quad	.LVL35-.Ltext0
	.value	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU55
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST11:
	.quad	.LVL20-.Ltext0
	.quad	.LVL21-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL21-.Ltext0
	.quad	.LVL25-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -72
	.quad	.LVL25-.Ltext0
	.quad	.LVL26-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL26-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -72
	.quad	0
	.quad	0
.LVUS12:
	.uleb128 .LVU78
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU86
.LLST12:
	.quad	.LVL29-.Ltext0
	.quad	.LVL30-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL30-.Ltext0
	.quad	.LVL31-.Ltext0
	.value	0x7
	.byte	0x75
	.sleb128 -2145386752
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS13:
	.uleb128 .LVU60
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU65
	.uleb128 .LVU69
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU98
	.uleb128 .LVU100
	.uleb128 0
.LLST13:
	.quad	.LVL21-.Ltext0
	.quad	.LVL22-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL22-.Ltext0
	.quad	.LVL24-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas_inv
	.byte	0x22
	.quad	.LVL27-.Ltext0
	.quad	.LVL28-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL28-.Ltext0
	.quad	.LVL37-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas_inv
	.byte	0x22
	.quad	.LVL38-.Ltext0
	.quad	.LFE1-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas_inv
	.byte	0x22
	.quad	0
	.quad	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 0
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x1
	.byte	0x55
	.quad	.LVL2-.Ltext0
	.quad	.LVL18-.Ltext0
	.value	0x1
	.byte	0x5d
	.quad	.LVL18-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 .LVU6
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 0
.LLST1:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x3
	.byte	0x8
	.byte	0x80
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -80
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU27
	.uleb128 .LVU41
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST2:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL4-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL14-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL16-.Ltext0
	.quad	.LVL17-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL17-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU19
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU41
.LLST3:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL7-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	.LVL10-.Ltext0
	.quad	.LVL12-.Ltext0
	.value	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x91
	.sleb128 -80
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x9f
	.quad	.LVL12-.Ltext0
	.quad	.LVL13-.Ltext0
	.value	0xb
	.byte	0x76
	.sleb128 0
	.byte	0x91
	.sleb128 -80
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.quad	.LVL13-.Ltext0
	.quad	.LVL14-.Ltext0
	.value	0x9
	.byte	0x76
	.sleb128 0
	.byte	0x91
	.sleb128 -80
	.byte	0x94
	.byte	0x4
	.byte	0x1c
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU5
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST4:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-.Ltext0
	.value	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL2-.Ltext0
	.quad	.LVL6-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -72
	.quad	.LVL6-.Ltext0
	.quad	.LVL8-.Ltext0
	.value	0x1
	.byte	0x54
	.quad	.LVL8-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x3
	.byte	0x91
	.sleb128 -72
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU15
	.uleb128 .LVU18
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU45
	.uleb128 .LVU47
	.uleb128 0
.LLST5:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-.Ltext0
	.value	0xe
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas
	.byte	0x22
	.quad	.LVL3-.Ltext0
	.quad	.LVL5-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas
	.byte	0x22
	.quad	.LVL7-.Ltext0
	.quad	.LVL9-.Ltext0
	.value	0x1
	.byte	0x52
	.quad	.LVL9-.Ltext0
	.quad	.LVL10-.Ltext0
	.value	0xe
	.byte	0x71
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas
	.byte	0x22
	.quad	.LVL10-.Ltext0
	.quad	.LVL16-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas
	.byte	0x22
	.quad	.LVL17-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x19
	.byte	0x91
	.sleb128 -72
	.byte	0x94
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.quad	zetas
	.byte	0x22
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU32
	.uleb128 .LVU41
.LLST6:
	.quad	.LVL11-.Ltext0
	.quad	.LVL14-.Ltext0
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
.LASF13:
	.string	"zetas_inv"
.LASF7:
	.string	"__uint32_t"
.LASF14:
	.string	"start"
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
.LASF3:
	.string	"long unsigned int"
.LASF11:
	.string	"uint64_t"
.LASF0:
	.string	"unsigned char"
.LASF9:
	.string	"char"
.LASF10:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF19:
	.string	"/home/chenc/Desktop/HPC"
.LASF2:
	.string	"unsigned int"
.LASF8:
	.string	"__uint64_t"
.LASF1:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF15:
	.string	"zeta"
.LASF5:
	.string	"short int"
.LASF18:
	.string	"ntt.c"
.LASF20:
	.string	"montgomery_reduce"
.LASF12:
	.string	"zetas"
.LASF16:
	.string	"invntt_frominvmont"
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
