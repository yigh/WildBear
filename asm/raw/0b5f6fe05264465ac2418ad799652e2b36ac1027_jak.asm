
start:
0x00401858:	pushl	%ebp
0x00401859:	movl	%esp, %ebp
0x0040185b:	pushl	$0xffffffff
0x0040185d:	pushl	$0x4467a0
0x00401862:	pushl	$0x402468
0x00401867:	movl	%fs:0, %eax
0x0040186d:	pushl	%eax
0x0040186e:	movl	%esp, %fs:0
0x00401875:	subl	$0x58, %esp
0x00401878:	pushl	%ebx
0x00401879:	pushl	%esi
0x0040187a:	pushl	%edi
0x0040187b:	movl	%esp, -24(%ebp)
0x0040187e:	call	GetVersion@kernel32.dll	; targets: 0xff000210(MAY)
0x00401884:	xorl	%edx, %edx
0x00401886:	movb	%ah, %dl
0x00401888:	movl	%edx, 0x004605f4
0x0040188e:	movl	%eax, %ecx
0x00401890:	andl	$0xff, %ecx
0x00401896:	movl	%ecx, 0x004605f0
0x0040189c:	shll	$0x8, %ecx
0x0040189f:	addl	%edx, %ecx
0x004018a1:	movl	%ecx, 0x004605ec
0x004018a7:	shrl	$0x10, %eax
0x004018aa:	movl	%eax, 0x004605e8
0x004018af:	xorl	%esi, %esi
0x004018b1:	pushl	%esi
0x004018b2:	call	0x00402331	; targets: 0x00402331(MAY)
0x004018b7:	popl	%ecx	; from: 0x00402368(MAY), 0x0040236c(MAY)
0x004018b8:	testl	%eax, %eax
0x004018ba:	jne	0x004018c4	; targets: 0x004018bc(MAY), 0x004018c4(MAY)
0x004018bc:	pushl	$0x1c	; from: 0x004018ba(MAY)
0x004018be:	call	0x00401973	; targets: 0x00401973(MAY)
0x004018c4:	movl	%esi, -4(%ebp)	; from: 0x004018ba(MAY)
0x004018c7:	call	0x00402186	; targets: 0x00402186(MAY)
0x00401973:	cmpl	$0x1, 0x004605d8	; from: 0x004018be(MAY)
0x0040197a:	jne	0x00401981	; targets: 0x00401981(MAY)
0x00401981:	pushl	0x4(%esp)	; from: 0x0040197a(MAY)
0x00401985:	call	0x00402579	; targets: 0x00402579(MAY)
0x00402186:	subl	$0x44, %esp	; from: 0x004018c7(MAY)
0x00402189:	pushl	%ebx
0x0040218a:	pushl	%ebp
0x0040218b:	pushl	%esi
0x0040218c:	pushl	%edi
0x0040218d:	pushl	$0x100
0x00402192:	call	0x00402e50	; targets: 0x00402e50(MAY)
0x00402331:	xorl	%eax, %eax	; from: 0x004018b2(MAY)
0x00402333:	pushl	$0x0
0x00402335:	cmpl	%eax, 0x8(%esp)
0x00402339:	pushl	$0x1000
0x0040233e:	sete	%al
0x00402341:	pushl	%eax
0x00402342:	call	HeapCreate@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00402348:	testl	%eax, %eax
0x0040234a:	movl	%eax, 0x004619c8
0x0040234f:	je	0x00402366	; targets: 0x00402351(MAY), 0x00402366(MAY)
0x00402351:	call	0x00402f4b	; targets: 0x00402f4b(MAY)	; from: 0x0040234f(MAY)
0x00402356:	testl	%eax, %eax	; from: 0x00402f88(MAY), 0x00402f67(MAY)
0x00402358:	jne	0x00402369	; targets: 0x0040235a(MAY), 0x00402369(MAY)
0x0040235a:	pushl	0x004619c8	; from: 0x00402358(MAY)
0x00402360:	call	HeapDestroy@kernel32.dll	; targets: 0xff000120(MAY)
0x00402366:	xorl	%eax, %eax	; from: 0x0040234f(MAY)
0x00402368:	ret	; targets: 0x004018b7(MAY)

0x00402369:	pushl	$0x1	; from: 0x00402358(MAY)
0x0040236b:	popl	%eax
0x0040236c:	ret	; targets: 0x004018b7(MAY)

0x00402579:	pushl	%ebp	; from: 0x00401985(MAY)
0x0040257a:	movl	%esp, %ebp
0x0040257c:	subl	$0x1a4, %esp
0x00402582:	movl	0x8(%ebp), %edx
0x00402585:	xorl	%ecx, %ecx
0x00402587:	movl	$0x45fe30, %eax
0x0040258c:	cmpl	(%eax), %edx	; from: 0x00402599(MAY)
0x0040258e:	je	0x0040259b	; targets: 0x00402590(MAY)
0x00402590:	addl	$0x8, %eax	; from: 0x0040258e(MAY)
0x00402593:	incl	%ecx
0x00402594:	cmpl	$0x45fec0, %eax
0x00402599:	jl	0x0040258c	; targets: 0x0040258c(MAY)
0x00402e50:	pushl	0x00460774	; from: 0x00402192(MAY)
0x00402e56:	pushl	0x8(%esp)
0x00402e5a:	call	0x00402e62	; targets: 0x00402e62(MAY)
0x00402e62:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402e5a(MAY)
0x00402e67:	ja	0x00402e8b	; targets: 0x00402e69(MAY)
0x00402e69:	pushl	0x4(%esp)	; from: 0x00402e67(MAY)
0x00402e6d:	call	0x00402e8e	; targets: 0x00402e8e(MAY)
0x00402e8e:	pushl	%esi	; from: 0x00402e6d(MAY)
0x00402e8f:	movl	0x8(%esp), %esi
0x00402e93:	cmpl	0x0045ffc0, %esi
0x00402e99:	ja	0x00402ea6	; targets: 0x00402e9b(MAY)
0x00402e9b:	pushl	%esi	; from: 0x00402e99(MAY)
0x00402e9c:	call	0x004032df	; targets: 0x004032df(MAY)
0x00402f4b:	pushl	$0x140	; from: 0x00402351(MAY)
0x00402f50:	pushl	$0x0
0x00402f52:	pushl	0x004619c8
0x00402f58:	call	HeapAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x00402f5e:	testl	%eax, %eax
0x00402f60:	movl	%eax, 0x00461798
0x00402f65:	jne	0x00402f68	; targets: 0x00402f68(MAY), 0x00402f67(MAY)
0x00402f67:	ret	; targets: 0x00402356(MAY)	; from: 0x00402f65(MAY)

0x00402f68:	andl	$0x0, 0x00461790	; from: 0x00402f65(MAY)
0x00402f6f:	andl	$0x0, 0x00461794
0x00402f76:	pushl	$0x1
0x00402f78:	movl	%eax, 0x0046178c
0x00402f7d:	movl	$0x10, 0x00461784
0x00402f87:	popl	%eax
0x00402f88:	ret	; targets: 0x00402356(MAY)

0x004032df:	pushl	%ebp	; from: 0x00402e9c(MAY)
0x004032e0:	movl	%esp, %ebp
0x004032e2:	subl	$0x14, %esp
0x004032e5:	movl	0x00461794, %eax
0x004032ea:	movl	0x00461798, %edx
0x004032f0:	pushl	%ebx
0x004032f1:	pushl	%esi
0x004032f2:	leal	(%eax,%eax,4), %eax
0x004032f5:	pushl	%edi
0x004032f6:	leal	(%edx,%eax,4), %edi
0x004032f9:	movl	0x8(%ebp), %eax
0x004032fc:	movl	%edi, -4(%ebp)
0x004032ff:	leal	0x17(%eax), %ecx
0x00403302:	andl	$0xfffffff0, %ecx
0x00403305:	movl	%ecx, -16(%ebp)
0x00403308:	sarl	$0x4, %ecx
0x0040330b:	decl	%ecx
0x0040330c:	cmpl	$0x20, %ecx
0x0040330f:	jnl	0x0040331f	; targets: 0x00403311(MAY)
0x00403311:	orl	$0xffffffff, %esi	; from: 0x0040330f(MAY)
0x00403314:	shrl	%cl, %esi
0x00403316:	orl	$0xffffffff, -8(%ebp)
0x0040331a:	movl	%esi, -12(%ebp)
0x0040331d:	jmp	0x0040332f	; targets: 0x0040332f(MAY)
0x0040332f:	movl	0x0046178c, %eax	; from: 0x0040331d(MAY)
0x00403334:	movl	%eax, %ebx
0x00403336:	cmpl	%edi, %ebx
0x00403338:	movl	%ebx, 0x8(%ebp)
0x0040333b:	jae	0x00403356	; targets: 0x00403356(MAY), 0x0040333d(MAY)
0x0040333d:	movl	0x4(%ebx), %ecx	; from: 0x00403354(MAY), 0x0040333b(MAY)
0x00403340:	movl	(%ebx), %edi
0x00403342:	andl	-8(%ebp), %ecx
0x00403345:	andl	%esi, %edi
0x00403347:	orl	%edi, %ecx
0x00403349:	jne	0x00403356	; targets: 0x0040334b(MAY), 0x00403356(MAY)
0x0040334b:	addl	$0x14, %ebx	; from: 0x00403349(MAY)
0x0040334e:	cmpl	-4(%ebp), %ebx
0x00403351:	movl	%ebx, 0x8(%ebp)
0x00403354:	jb	0x0040333d	; targets: 0x0040333d(MAY), 0x00403356(MAY)
0x00403356:	cmpl	-4(%ebp), %ebx	; from: 0x0040333b(MAY), 0x00403349(MAY), 0x00403354(MAY)
0x00403359:	jne	0x004033d4	; targets: 0x0040335b(MAY), 0x004033d4(MAY)
0x0040335b:	movl	%edx, %ebx	; from: 0x00403359(MAY)
0x0040335d:	cmpl	%eax, %ebx	; from: 0x00403375(MAY)
0x0040335f:	movl	%ebx, 0x8(%ebp)
0x00403362:	jae	0x00403379	; targets: 0x00403364(MAY), 0x00403379(MAY)
0x00403364:	movl	0x4(%ebx), %ecx	; from: 0x00403362(MAY)
0x00403367:	movl	(%ebx), %edi
0x00403369:	andl	-8(%ebp), %ecx
0x0040336c:	andl	%esi, %edi
0x0040336e:	orl	%edi, %ecx
0x00403370:	jne	0x00403377	; targets: 0x00403377(MAY), 0x00403372(MAY)
0x00403372:	addl	$0x14, %ebx	; from: 0x00403370(MAY)
0x00403375:	jmp	0x0040335d	; targets: 0x0040335d(MAY)
0x00403377:	cmpl	%eax, %ebx	; from: 0x00403370(MAY)
0x00403379:	jne	0x004033d4	; targets: 0x0040337b(MAY), 0x004033d4(MAY)	; from: 0x00403362(MAY)
0x0040337b:	cmpl	-4(%ebp), %ebx	; from: 0x00403379(MAY), 0x0040338c(MAY)
0x0040337e:	jae	0x00403391	; targets: 0x00403391(MAY), 0x00403380(MAY)
0x00403380:	cmpl	$0x0, 0x8(%ebx)	; from: 0x0040337e(MAY)
0x00403384:	jne	0x0040338e	; targets: 0x0040338e(MAY), 0x00403386(MAY)
0x00403386:	addl	$0x14, %ebx	; from: 0x00403384(MAY)
0x00403389:	movl	%ebx, 0x8(%ebp)
0x0040338c:	jmp	0x0040337b	; targets: 0x0040337b(MAY)
0x0040338e:	cmpl	-4(%ebp), %ebx	; from: 0x00403384(MAY)
0x00403391:	jne	0x004033b9	; targets: 0x004033b9(MAY), 0x00403393(MAY)	; from: 0x0040337e(MAY)
0x00403393:	movl	%edx, %ebx	; from: 0x00403391(MAY)
0x00403395:	cmpl	%eax, %ebx	; from: 0x004033a5(MAY)
0x00403397:	movl	%ebx, 0x8(%ebp)
0x0040339a:	jae	0x004033a9	; targets: 0x0040339c(MAY), 0x004033a9(MAY)
0x0040339c:	cmpl	$0x0, 0x8(%ebx)	; from: 0x0040339a(MAY)
0x004033a0:	jne	0x004033a7	; targets: 0x004033a2(MAY), 0x004033a7(MAY)
0x004033a2:	addl	$0x14, %ebx	; from: 0x004033a0(MAY)
0x004033a5:	jmp	0x00403395	; targets: 0x00403395(MAY)
0x004033a7:	cmpl	%eax, %ebx	; from: 0x004033a0(MAY)
0x004033a9:	jne	0x004033b9	; targets: 0x004033ab(MAY), 0x004033b9(MAY)	; from: 0x0040339a(MAY)
0x004033ab:	call	0x004035e8	; targets: 0x004035e8(MAY)	; from: 0x004033a9(MAY)
0x004033b9:	pushl	%ebx	; from: 0x00403391(MAY), 0x004033a9(MAY)
0x004033ba:	call	0x00403699	; targets: 0x00403699(MAY)
0x004033d4:	movl	%ebx, 0x0046178c	; from: 0x00403359(MAY), 0x00403379(MAY)
0x004033da:	movl	0x10(%ebx), %eax
0x004033dd:	movl	(%eax), %edx
0x004033df:	cmpl	$0xffffffff, %edx
0x004033e2:	movl	%edx, -4(%ebp)
0x004033e5:	je	0x004033fb	; targets: 0x004033e7(MAY), 0x004033fb(MAY)
0x004033e7:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004033e5(MAY)
0x004033ee:	movl	0x44(%eax,%edx,4), %edi
0x004033f2:	andl	-8(%ebp), %ecx
0x004033f5:	andl	%esi, %edi
0x004033f7:	orl	%edi, %ecx
0x004033f9:	jne	0x00403432	; targets: 0x00403432(MAY), 0x004033fb(MAY)
0x004033fb:	movl	0xc4(%eax), %edx	; from: 0x004033f9(MAY), 0x004033e5(MAY)
0x00403401:	movl	0x44(%eax), %esi
0x00403404:	andl	-8(%ebp), %edx
0x00403407:	andl	-12(%ebp), %esi
0x0040340a:	andl	$0x0, -4(%ebp)
0x0040340e:	leal	0x44(%eax), %ecx
0x00403411:	orl	%esi, %edx
0x00403413:	movl	-12(%ebp), %esi
0x00403416:	jne	0x0040342f	; targets: 0x0040342f(MAY), 0x00403418(MAY)
0x00403418:	movl	0x84(%ecx), %edx	; from: 0x0040342d(MAY), 0x00403416(MAY)
0x0040341e:	incl	-4(%ebp)
0x00403421:	andl	-8(%ebp), %edx
0x00403424:	addl	$0x4, %ecx
0x00403427:	movl	%esi, %edi
0x00403429:	andl	(%ecx), %edi
0x0040342b:	orl	%edi, %edx
0x0040342d:	je	0x00403418	; targets: 0x00403418(MAY), 0x0040342f(MAY)
0x0040342f:	movl	-4(%ebp), %edx	; from: 0x00403416(MAY), 0x0040342d(MAY)
0x00403432:	movl	%edx, %ecx	; from: 0x004033f9(MAY)
0x00403434:	xorl	%edi, %edi
0x00403436:	imull	$0x204, %ecx, %ecx
0x0040343c:	leal	0x144(%ecx,%eax), %ecx
0x00403443:	movl	%ecx, -12(%ebp)
0x00403446:	movl	0x44(%eax,%edx,4), %ecx
0x0040344a:	andl	%esi, %ecx
0x0040344c:	jne	0x0040345b	; targets: 0x0040344e(MAY), 0x0040345b(MAY)
0x0040344e:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040344c(MAY)
0x00403455:	pushl	$0x20
0x00403457:	andl	-8(%ebp), %ecx
0x0040345a:	popl	%edi
0x0040345b:	testl	%ecx, %ecx	; from: 0x00403462(MAY), 0x0040344c(MAY)
0x0040345d:	jl	0x00403464	; targets: 0x0040345f(MAY), 0x00403464(MAY)
0x0040345f:	shll	%ecx	; from: 0x0040345d(MAY)
0x00403461:	incl	%edi
0x00403462:	jmp	0x0040345b	; targets: 0x0040345b(MAY)
0x00403464:	movl	-12(%ebp), %ecx	; from: 0x0040345d(MAY)
0x00403467:	movl	0x4(%ecx,%edi,8), %edx
0x0040346b:	movl	(%edx), %ecx
0x0040346d:	subl	-16(%ebp), %ecx
0x00403470:	movl	%ecx, %esi
0x00403472:	movl	%ecx, -8(%ebp)
0x00403475:	sarl	$0x4, %esi
0x00403478:	decl	%esi
0x00403479:	cmpl	$0x3f, %esi
0x004035e8:	movl	0x00461794, %eax	; from: 0x004033ab(MAY)
0x004035ed:	movl	0x00461784, %ecx
0x004035f3:	pushl	%esi
0x004035f4:	pushl	%edi
0x004035f5:	xorl	%edi, %edi
0x004035f7:	cmpl	%ecx, %eax
0x004035f9:	jne	0x0040362b	; targets: 0x004035fb(MAY), 0x0040362b(MAY)
0x004035fb:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004035f9(MAY)
0x004035ff:	shll	$0x2, %eax
0x00403602:	pushl	%eax
0x00403603:	pushl	0x00461798
0x00403609:	pushl	%edi
0x0040360a:	pushl	0x004619c8
0x00403610:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000090(MAY)
0x00403616:	cmpl	%edi, %eax
0x00403618:	je	0x0040367b	; targets: 0x0040367b(MAY), 0x0040361a(MAY)
0x0040361a:	addl	$0x10, 0x00461784	; from: 0x00403618(MAY)
0x0040362b:	movl	0x00461798, %ecx	; from: 0x004035f9(MAY)
0x00403631:	pushl	$0x41c4
0x00403636:	pushl	$0x8
0x00403638:	leal	(%eax,%eax,4), %eax
0x0040363b:	pushl	0x004619c8
0x00403641:	leal	(%ecx,%eax,4), %esi
0x00403644:	call	HeapAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x0040364a:	cmpl	%edi, %eax
0x0040364c:	movl	%eax, 0x10(%esi)
0x0040364f:	je	0x0040367b	; targets: 0x0040367b(MAY), 0x00403651(MAY)
0x00403651:	pushl	$0x4	; from: 0x0040364f(MAY)
0x00403653:	pushl	$0x2000
0x00403658:	pushl	$0x100000
0x0040365d:	pushl	%edi
0x0040365e:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000010(MAY)
0x0040367b:	xorl	%eax, %eax	; from: 0x00403618(MAY), 0x0040364f(MAY)
0x0040367d:	jmp	0x00403696	; targets: 0x00403696(MAY)
0x00403696:	popl	%edi	; from: 0x0040367d(MAY)
0x00403697:	popl	%esi
0x00403698:	ret	; targets: unresolved

0x00403699:	pushl	%ebp	; from: 0x004033ba(MAY)
0x0040369a:	movl	%esp, %ebp
0x0040369c:	pushl	%ecx
0x0040369d:	movl	0x8(%ebp), %ecx
0x004036a0:	pushl	%ebx
0x004036a1:	pushl	%esi
0x004036a2:	pushl	%edi
0x004036a3:	movl	0x10(%ecx), %esi
0x004036a6:	movl	0x8(%ecx), %eax
0x004036a9:	xorl	%ebx, %ebx
0x004036ab:	testl	%eax, %eax	; from: 0x004036b2(MAY)
0x004036ad:	jl	0x004036b4	; targets: 0x004036af(MAY), 0x004036b4(MAY)
0x004036af:	shll	%eax	; from: 0x004036ad(MAY)
0x004036b1:	incl	%ebx
0x004036b2:	jmp	0x004036ab	; targets: 0x004036ab(MAY)
0x004036b4:	movl	%ebx, %eax	; from: 0x004036ad(MAY)
0x004036b6:	pushl	$0x3f
0x004036b8:	imull	$0x204, %eax, %eax
0x004036be:	popl	%edx
0x004036bf:	leal	0x144(%eax,%esi), %eax
0x004036c6:	movl	%eax, -4(%ebp)
0x004036c9:	movl	%eax, 0x8(%eax)	; from: 0x004036d3(MAY)
0x004036cc:	movl	%eax, 0x4(%eax)
0x004036cf:	addl	$0x8, %eax
0x004036d2:	decl	%edx
0x004036d3:	jne	0x004036c9	; targets: 0x004036c9(MAY)
