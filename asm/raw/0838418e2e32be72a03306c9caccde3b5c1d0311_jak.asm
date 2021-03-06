
start:
0x00401968:	pushl	%ebp
0x00401969:	movl	%esp, %ebp
0x0040196b:	pushl	$0xffffffff
0x0040196d:	pushl	$0x4467a0
0x00401972:	pushl	$0x402578
0x00401977:	movl	%fs:0, %eax
0x0040197d:	pushl	%eax
0x0040197e:	movl	%esp, %fs:0
0x00401985:	subl	$0x58, %esp
0x00401988:	pushl	%ebx
0x00401989:	pushl	%esi
0x0040198a:	pushl	%edi
0x0040198b:	movl	%esp, -24(%ebp)
0x0040198e:	call	GetVersion@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00401994:	xorl	%edx, %edx
0x00401996:	movb	%ah, %dl
0x00401998:	movl	%edx, 0x004605fc
0x0040199e:	movl	%eax, %ecx
0x004019a0:	andl	$0xff, %ecx
0x004019a6:	movl	%ecx, 0x004605f8
0x004019ac:	shll	$0x8, %ecx
0x004019af:	addl	%edx, %ecx
0x004019b1:	movl	%ecx, 0x004605f4
0x004019b7:	shrl	$0x10, %eax
0x004019ba:	movl	%eax, 0x004605f0
0x004019bf:	xorl	%esi, %esi
0x004019c1:	pushl	%esi
0x004019c2:	call	0x00402441	; targets: 0x00402441(MAY)
0x004019c7:	popl	%ecx	; from: 0x00402478(MAY), 0x0040247c(MAY)
0x004019c8:	testl	%eax, %eax
0x004019ca:	jne	0x004019d4	; targets: 0x004019cc(MAY), 0x004019d4(MAY)
0x004019cc:	pushl	$0x1c	; from: 0x004019ca(MAY)
0x004019ce:	call	0x00401a83	; targets: 0x00401a83(MAY)
0x004019d4:	movl	%esi, -4(%ebp)	; from: 0x004019ca(MAY)
0x004019d7:	call	0x00402296	; targets: 0x00402296(MAY)
0x00401a83:	cmpl	$0x1, 0x004605e0	; from: 0x004019ce(MAY)
0x00401a8a:	jne	0x00401a91	; targets: 0x00401a91(MAY)
0x00401a91:	pushl	0x4(%esp)	; from: 0x00401a8a(MAY)
0x00401a95:	call	0x00402689	; targets: 0x00402689(MAY)
0x00402296:	subl	$0x44, %esp	; from: 0x004019d7(MAY)
0x00402299:	pushl	%ebx
0x0040229a:	pushl	%ebp
0x0040229b:	pushl	%esi
0x0040229c:	pushl	%edi
0x0040229d:	pushl	$0x100
0x004022a2:	call	0x00402e67	; targets: 0x00402e67(MAY)
0x00402441:	xorl	%eax, %eax	; from: 0x004019c2(MAY)
0x00402443:	pushl	$0x0
0x00402445:	cmpl	%eax, 0x8(%esp)
0x00402449:	pushl	$0x1000
0x0040244e:	sete	%al
0x00402451:	pushl	%eax
0x00402452:	call	HeapCreate@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00402458:	testl	%eax, %eax
0x0040245a:	movl	%eax, 0x004619e8
0x0040245f:	je	0x00402476	; targets: 0x00402461(MAY), 0x00402476(MAY)
0x00402461:	call	0x00402f5b	; targets: 0x00402f5b(MAY)	; from: 0x0040245f(MAY)
0x00402466:	testl	%eax, %eax	; from: 0x00402f98(MAY), 0x00402f77(MAY)
0x00402468:	jne	0x00402479	; targets: 0x0040246a(MAY), 0x00402479(MAY)
0x0040246a:	pushl	0x004619e8	; from: 0x00402468(MAY)
0x00402470:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00402476:	xorl	%eax, %eax	; from: 0x0040245f(MAY)
0x00402478:	ret	; targets: 0x004019c7(MAY)

0x00402479:	pushl	$0x1	; from: 0x00402468(MAY)
0x0040247b:	popl	%eax
0x0040247c:	ret	; targets: 0x004019c7(MAY)

0x00402689:	pushl	%ebp	; from: 0x00401a95(MAY)
0x0040268a:	movl	%esp, %ebp
0x0040268c:	subl	$0x1a4, %esp
0x00402692:	movl	0x8(%ebp), %edx
0x00402695:	xorl	%ecx, %ecx
0x00402697:	movl	$0x45fe30, %eax
0x0040269c:	cmpl	(%eax), %edx	; from: 0x004026a9(MAY)
0x0040269e:	je	0x004026ab	; targets: 0x004026a0(MAY)
0x004026a0:	addl	$0x8, %eax	; from: 0x0040269e(MAY)
0x004026a3:	incl	%ecx
0x004026a4:	cmpl	$0x45fec0, %eax
0x004026a9:	jl	0x0040269c	; targets: 0x0040269c(MAY)
0x00402e67:	pushl	0x0046077c	; from: 0x004022a2(MAY)
0x00402e6d:	pushl	0x8(%esp)
0x00402e71:	call	0x00402e79	; targets: 0x00402e79(MAY)
0x00402e79:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402e71(MAY)
0x00402e7e:	ja	0x00402ea2	; targets: 0x00402e80(MAY)
0x00402e80:	pushl	0x4(%esp)	; from: 0x00402e7e(MAY)
0x00402e84:	call	0x00402ea5	; targets: 0x00402ea5(MAY)
0x00402ea5:	pushl	%esi	; from: 0x00402e84(MAY)
0x00402ea6:	movl	0x8(%esp), %esi
0x00402eaa:	cmpl	0x0045ffc0, %esi
0x00402eb0:	ja	0x00402ebd	; targets: 0x00402eb2(MAY)
0x00402eb2:	pushl	%esi	; from: 0x00402eb0(MAY)
0x00402eb3:	call	0x004032ef	; targets: 0x004032ef(MAY)
0x00402f5b:	pushl	$0x140	; from: 0x00402461(MAY)
0x00402f60:	pushl	$0x0
0x00402f62:	pushl	0x004619e8
0x00402f68:	call	HeapAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x00402f6e:	testl	%eax, %eax
0x00402f70:	movl	%eax, 0x004617b8
0x00402f75:	jne	0x00402f78	; targets: 0x00402f78(MAY), 0x00402f77(MAY)
0x00402f77:	ret	; targets: 0x00402466(MAY)	; from: 0x00402f75(MAY)

0x00402f78:	andl	$0x0, 0x004617b0	; from: 0x00402f75(MAY)
0x00402f7f:	andl	$0x0, 0x004617b4
0x00402f86:	pushl	$0x1
0x00402f88:	movl	%eax, 0x004617ac
0x00402f8d:	movl	$0x10, 0x004617a4
0x00402f97:	popl	%eax
0x00402f98:	ret	; targets: 0x00402466(MAY)

0x004032ef:	pushl	%ebp	; from: 0x00402eb3(MAY)
0x004032f0:	movl	%esp, %ebp
0x004032f2:	subl	$0x14, %esp
0x004032f5:	movl	0x004617b4, %eax
0x004032fa:	movl	0x004617b8, %edx
0x00403300:	pushl	%ebx
0x00403301:	pushl	%esi
0x00403302:	leal	(%eax,%eax,4), %eax
0x00403305:	pushl	%edi
0x00403306:	leal	(%edx,%eax,4), %edi
0x00403309:	movl	0x8(%ebp), %eax
0x0040330c:	movl	%edi, -4(%ebp)
0x0040330f:	leal	0x17(%eax), %ecx
0x00403312:	andl	$0xfffffff0, %ecx
0x00403315:	movl	%ecx, -16(%ebp)
0x00403318:	sarl	$0x4, %ecx
0x0040331b:	decl	%ecx
0x0040331c:	cmpl	$0x20, %ecx
0x0040331f:	jnl	0x0040332f	; targets: 0x00403321(MAY)
0x00403321:	orl	$0xffffffff, %esi	; from: 0x0040331f(MAY)
0x00403324:	shrl	%cl, %esi
0x00403326:	orl	$0xffffffff, -8(%ebp)
0x0040332a:	movl	%esi, -12(%ebp)
0x0040332d:	jmp	0x0040333f	; targets: 0x0040333f(MAY)
0x0040333f:	movl	0x004617ac, %eax	; from: 0x0040332d(MAY)
0x00403344:	movl	%eax, %ebx
0x00403346:	cmpl	%edi, %ebx
0x00403348:	movl	%ebx, 0x8(%ebp)
0x0040334b:	jae	0x00403366	; targets: 0x00403366(MAY), 0x0040334d(MAY)
0x0040334d:	movl	0x4(%ebx), %ecx	; from: 0x00403364(MAY), 0x0040334b(MAY)
0x00403350:	movl	(%ebx), %edi
0x00403352:	andl	-8(%ebp), %ecx
0x00403355:	andl	%esi, %edi
0x00403357:	orl	%edi, %ecx
0x00403359:	jne	0x00403366	; targets: 0x0040335b(MAY), 0x00403366(MAY)
0x0040335b:	addl	$0x14, %ebx	; from: 0x00403359(MAY)
0x0040335e:	cmpl	-4(%ebp), %ebx
0x00403361:	movl	%ebx, 0x8(%ebp)
0x00403364:	jb	0x0040334d	; targets: 0x0040334d(MAY), 0x00403366(MAY)
0x00403366:	cmpl	-4(%ebp), %ebx	; from: 0x0040334b(MAY), 0x00403359(MAY), 0x00403364(MAY)
0x00403369:	jne	0x004033e4	; targets: 0x0040336b(MAY), 0x004033e4(MAY)
0x0040336b:	movl	%edx, %ebx	; from: 0x00403369(MAY)
0x0040336d:	cmpl	%eax, %ebx	; from: 0x00403385(MAY)
0x0040336f:	movl	%ebx, 0x8(%ebp)
0x00403372:	jae	0x00403389	; targets: 0x00403374(MAY), 0x00403389(MAY)
0x00403374:	movl	0x4(%ebx), %ecx	; from: 0x00403372(MAY)
0x00403377:	movl	(%ebx), %edi
0x00403379:	andl	-8(%ebp), %ecx
0x0040337c:	andl	%esi, %edi
0x0040337e:	orl	%edi, %ecx
0x00403380:	jne	0x00403387	; targets: 0x00403387(MAY), 0x00403382(MAY)
0x00403382:	addl	$0x14, %ebx	; from: 0x00403380(MAY)
0x00403385:	jmp	0x0040336d	; targets: 0x0040336d(MAY)
0x00403387:	cmpl	%eax, %ebx	; from: 0x00403380(MAY)
0x00403389:	jne	0x004033e4	; targets: 0x0040338b(MAY), 0x004033e4(MAY)	; from: 0x00403372(MAY)
0x0040338b:	cmpl	-4(%ebp), %ebx	; from: 0x00403389(MAY), 0x0040339c(MAY)
0x0040338e:	jae	0x004033a1	; targets: 0x004033a1(MAY), 0x00403390(MAY)
0x00403390:	cmpl	$0x0, 0x8(%ebx)	; from: 0x0040338e(MAY)
0x00403394:	jne	0x0040339e	; targets: 0x0040339e(MAY), 0x00403396(MAY)
0x00403396:	addl	$0x14, %ebx	; from: 0x00403394(MAY)
0x00403399:	movl	%ebx, 0x8(%ebp)
0x0040339c:	jmp	0x0040338b	; targets: 0x0040338b(MAY)
0x0040339e:	cmpl	-4(%ebp), %ebx	; from: 0x00403394(MAY)
0x004033a1:	jne	0x004033c9	; targets: 0x004033c9(MAY), 0x004033a3(MAY)	; from: 0x0040338e(MAY)
0x004033a3:	movl	%edx, %ebx	; from: 0x004033a1(MAY)
0x004033a5:	cmpl	%eax, %ebx	; from: 0x004033b5(MAY)
0x004033a7:	movl	%ebx, 0x8(%ebp)
0x004033aa:	jae	0x004033b9	; targets: 0x004033ac(MAY), 0x004033b9(MAY)
0x004033ac:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004033aa(MAY)
0x004033b0:	jne	0x004033b7	; targets: 0x004033b2(MAY), 0x004033b7(MAY)
0x004033b2:	addl	$0x14, %ebx	; from: 0x004033b0(MAY)
0x004033b5:	jmp	0x004033a5	; targets: 0x004033a5(MAY)
0x004033b7:	cmpl	%eax, %ebx	; from: 0x004033b0(MAY)
0x004033b9:	jne	0x004033c9	; targets: 0x004033bb(MAY), 0x004033c9(MAY)	; from: 0x004033aa(MAY)
0x004033bb:	call	0x004035f8	; targets: 0x004035f8(MAY)	; from: 0x004033b9(MAY)
0x004033c9:	pushl	%ebx	; from: 0x004033a1(MAY), 0x004033b9(MAY)
0x004033ca:	call	0x004036a9	; targets: 0x004036a9(MAY)
0x004033e4:	movl	%ebx, 0x004617ac	; from: 0x00403369(MAY), 0x00403389(MAY)
0x004033ea:	movl	0x10(%ebx), %eax
0x004033ed:	movl	(%eax), %edx
0x004033ef:	cmpl	$0xffffffff, %edx
0x004033f2:	movl	%edx, -4(%ebp)
0x004033f5:	je	0x0040340b	; targets: 0x004033f7(MAY), 0x0040340b(MAY)
0x004033f7:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004033f5(MAY)
0x004033fe:	movl	0x44(%eax,%edx,4), %edi
0x00403402:	andl	-8(%ebp), %ecx
0x00403405:	andl	%esi, %edi
0x00403407:	orl	%edi, %ecx
0x00403409:	jne	0x00403442	; targets: 0x00403442(MAY), 0x0040340b(MAY)
0x0040340b:	movl	0xc4(%eax), %edx	; from: 0x00403409(MAY), 0x004033f5(MAY)
0x00403411:	movl	0x44(%eax), %esi
0x00403414:	andl	-8(%ebp), %edx
0x00403417:	andl	-12(%ebp), %esi
0x0040341a:	andl	$0x0, -4(%ebp)
0x0040341e:	leal	0x44(%eax), %ecx
0x00403421:	orl	%esi, %edx
0x00403423:	movl	-12(%ebp), %esi
0x00403426:	jne	0x0040343f	; targets: 0x0040343f(MAY), 0x00403428(MAY)
0x00403428:	movl	0x84(%ecx), %edx	; from: 0x00403426(MAY), 0x0040343d(MAY)
0x0040342e:	incl	-4(%ebp)
0x00403431:	andl	-8(%ebp), %edx
0x00403434:	addl	$0x4, %ecx
0x00403437:	movl	%esi, %edi
0x00403439:	andl	(%ecx), %edi
0x0040343b:	orl	%edi, %edx
0x0040343d:	je	0x00403428	; targets: 0x0040343f(MAY), 0x00403428(MAY)
0x0040343f:	movl	-4(%ebp), %edx	; from: 0x0040343d(MAY), 0x00403426(MAY)
0x00403442:	movl	%edx, %ecx	; from: 0x00403409(MAY)
0x00403444:	xorl	%edi, %edi
0x00403446:	imull	$0x204, %ecx, %ecx
0x0040344c:	leal	0x144(%ecx,%eax), %ecx
0x00403453:	movl	%ecx, -12(%ebp)
0x00403456:	movl	0x44(%eax,%edx,4), %ecx
0x0040345a:	andl	%esi, %ecx
0x0040345c:	jne	0x0040346b	; targets: 0x0040345e(MAY), 0x0040346b(MAY)
0x0040345e:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040345c(MAY)
0x00403465:	pushl	$0x20
0x00403467:	andl	-8(%ebp), %ecx
0x0040346a:	popl	%edi
0x0040346b:	testl	%ecx, %ecx	; from: 0x00403472(MAY), 0x0040345c(MAY)
0x0040346d:	jl	0x00403474	; targets: 0x00403474(MAY), 0x0040346f(MAY)
0x0040346f:	shll	%ecx	; from: 0x0040346d(MAY)
0x00403471:	incl	%edi
0x00403472:	jmp	0x0040346b	; targets: 0x0040346b(MAY)
0x00403474:	movl	-12(%ebp), %ecx	; from: 0x0040346d(MAY)
0x00403477:	movl	0x4(%ecx,%edi,8), %edx
0x0040347b:	movl	(%edx), %ecx
0x0040347d:	subl	-16(%ebp), %ecx
0x00403480:	movl	%ecx, %esi
0x00403482:	movl	%ecx, -8(%ebp)
0x00403485:	sarl	$0x4, %esi
0x00403488:	decl	%esi
0x00403489:	cmpl	$0x3f, %esi
0x004035f8:	movl	0x004617b4, %eax	; from: 0x004033bb(MAY)
0x004035fd:	movl	0x004617a4, %ecx
0x00403603:	pushl	%esi
0x00403604:	pushl	%edi
0x00403605:	xorl	%edi, %edi
0x00403607:	cmpl	%ecx, %eax
0x00403609:	jne	0x0040363b	; targets: 0x0040360b(MAY), 0x0040363b(MAY)
0x0040360b:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403609(MAY)
0x0040360f:	shll	$0x2, %eax
0x00403612:	pushl	%eax
0x00403613:	pushl	0x004617b8
0x00403619:	pushl	%edi
0x0040361a:	pushl	0x004619e8
0x00403620:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000090(MAY)
0x00403626:	cmpl	%edi, %eax
0x00403628:	je	0x0040368b	; targets: 0x0040362a(MAY), 0x0040368b(MAY)
0x0040362a:	addl	$0x10, 0x004617a4	; from: 0x00403628(MAY)
0x0040363b:	movl	0x004617b8, %ecx	; from: 0x00403609(MAY)
0x00403641:	pushl	$0x41c4
0x00403646:	pushl	$0x8
0x00403648:	leal	(%eax,%eax,4), %eax
0x0040364b:	pushl	0x004619e8
0x00403651:	leal	(%ecx,%eax,4), %esi
0x00403654:	call	HeapAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x0040365a:	cmpl	%edi, %eax
0x0040365c:	movl	%eax, 0x10(%esi)
0x0040365f:	je	0x0040368b	; targets: 0x00403661(MAY), 0x0040368b(MAY)
0x00403661:	pushl	$0x4	; from: 0x0040365f(MAY)
0x00403663:	pushl	$0x2000
0x00403668:	pushl	$0x100000
0x0040366d:	pushl	%edi
0x0040366e:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000040(MAY)
0x0040368b:	xorl	%eax, %eax	; from: 0x00403628(MAY), 0x0040365f(MAY)
0x0040368d:	jmp	0x004036a6	; targets: 0x004036a6(MAY)
0x004036a6:	popl	%edi	; from: 0x0040368d(MAY)
0x004036a7:	popl	%esi
0x004036a8:	ret	; targets: unresolved

0x004036a9:	pushl	%ebp	; from: 0x004033ca(MAY)
0x004036aa:	movl	%esp, %ebp
0x004036ac:	pushl	%ecx
0x004036ad:	movl	0x8(%ebp), %ecx
0x004036b0:	pushl	%ebx
0x004036b1:	pushl	%esi
0x004036b2:	pushl	%edi
0x004036b3:	movl	0x10(%ecx), %esi
0x004036b6:	movl	0x8(%ecx), %eax
0x004036b9:	xorl	%ebx, %ebx
0x004036bb:	testl	%eax, %eax	; from: 0x004036c2(MAY)
0x004036bd:	jl	0x004036c4	; targets: 0x004036bf(MAY), 0x004036c4(MAY)
0x004036bf:	shll	%eax	; from: 0x004036bd(MAY)
0x004036c1:	incl	%ebx
0x004036c2:	jmp	0x004036bb	; targets: 0x004036bb(MAY)
0x004036c4:	movl	%ebx, %eax	; from: 0x004036bd(MAY)
0x004036c6:	pushl	$0x3f
0x004036c8:	imull	$0x204, %eax, %eax
0x004036ce:	popl	%edx
0x004036cf:	leal	0x144(%eax,%esi), %eax
0x004036d6:	movl	%eax, -4(%ebp)
0x004036d9:	movl	%eax, 0x8(%eax)	; from: 0x004036e3(MAY)
0x004036dc:	movl	%eax, 0x4(%eax)
0x004036df:	addl	$0x8, %eax
0x004036e2:	decl	%edx
0x004036e3:	jne	0x004036d9	; targets: 0x004036d9(MAY)
