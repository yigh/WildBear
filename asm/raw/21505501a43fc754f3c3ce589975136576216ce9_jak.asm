
start:
0x00401898:	pushl	%ebp
0x00401899:	movl	%esp, %ebp
0x0040189b:	pushl	$0xffffffff
0x0040189d:	pushl	$0x444878
0x004018a2:	pushl	$0x4024a8
0x004018a7:	movl	%fs:0, %eax
0x004018ad:	pushl	%eax
0x004018ae:	movl	%esp, %fs:0
0x004018b5:	subl	$0x58, %esp
0x004018b8:	pushl	%ebx
0x004018b9:	pushl	%esi
0x004018ba:	pushl	%edi
0x004018bb:	movl	%esp, -24(%ebp)
0x004018be:	call	GetVersion@kernel32.dll	; targets: 0xff000140(MAY)
0x004018c4:	xorl	%edx, %edx
0x004018c6:	movb	%ah, %dl
0x004018c8:	movl	%edx, 0x00461534
0x004018ce:	movl	%eax, %ecx
0x004018d0:	andl	$0xff, %ecx
0x004018d6:	movl	%ecx, 0x00461530
0x004018dc:	shll	$0x8, %ecx
0x004018df:	addl	%edx, %ecx
0x004018e1:	movl	%ecx, 0x0046152c
0x004018e7:	shrl	$0x10, %eax
0x004018ea:	movl	%eax, 0x00461528
0x004018ef:	xorl	%esi, %esi
0x004018f1:	pushl	%esi
0x004018f2:	call	0x00402371	; targets: 0x00402371(MAY)
0x004018f7:	popl	%ecx	; from: 0x004023ac(MAY), 0x004023a8(MAY)
0x004018f8:	testl	%eax, %eax
0x004018fa:	jne	0x00401904	; targets: 0x00401904(MAY), 0x004018fc(MAY)
0x004018fc:	pushl	$0x1c	; from: 0x004018fa(MAY)
0x004018fe:	call	0x004019b3	; targets: 0x004019b3(MAY)
0x00401904:	movl	%esi, -4(%ebp)	; from: 0x004018fa(MAY)
0x00401907:	call	0x004021c6	; targets: 0x004021c6(MAY)
0x004019b3:	cmpl	$0x1, 0x00461518	; from: 0x004018fe(MAY)
0x004019ba:	jne	0x004019c1	; targets: 0x004019c1(MAY)
0x004019c1:	pushl	0x4(%esp)	; from: 0x004019ba(MAY)
0x004019c5:	call	0x004025b9	; targets: 0x004025b9(MAY)
0x004021c6:	subl	$0x44, %esp	; from: 0x00401907(MAY)
0x004021c9:	pushl	%ebx
0x004021ca:	pushl	%ebp
0x004021cb:	pushl	%esi
0x004021cc:	pushl	%edi
0x004021cd:	pushl	$0x100
0x004021d2:	call	0x00402e90	; targets: 0x00402e90(MAY)
0x00402371:	xorl	%eax, %eax	; from: 0x004018f2(MAY)
0x00402373:	pushl	$0x0
0x00402375:	cmpl	%eax, 0x8(%esp)
0x00402379:	pushl	$0x1000
0x0040237e:	sete	%al
0x00402381:	pushl	%eax
0x00402382:	call	HeapCreate@kernel32.dll	; targets: 0xff000310(MAY)
0x00402388:	testl	%eax, %eax
0x0040238a:	movl	%eax, 0x00462908
0x0040238f:	je	0x004023a6	; targets: 0x00402391(MAY), 0x004023a6(MAY)
0x00402391:	call	0x00402f8b	; targets: 0x00402f8b(MAY)	; from: 0x0040238f(MAY)
0x00402396:	testl	%eax, %eax	; from: 0x00402fc8(MAY), 0x00402fa7(MAY)
0x00402398:	jne	0x004023a9	; targets: 0x0040239a(MAY), 0x004023a9(MAY)
0x0040239a:	pushl	0x00462908	; from: 0x00402398(MAY)
0x004023a0:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002f0(MAY)
0x004023a6:	xorl	%eax, %eax	; from: 0x0040238f(MAY)
0x004023a8:	ret	; targets: 0x004018f7(MAY)

0x004023a9:	pushl	$0x1	; from: 0x00402398(MAY)
0x004023ab:	popl	%eax
0x004023ac:	ret	; targets: 0x004018f7(MAY)

0x004025b9:	pushl	%ebp	; from: 0x004019c5(MAY)
0x004025ba:	movl	%esp, %ebp
0x004025bc:	subl	$0x1a4, %esp
0x004025c2:	movl	0x8(%ebp), %edx
0x004025c5:	xorl	%ecx, %ecx
0x004025c7:	movl	$0x460d70, %eax
0x004025cc:	cmpl	(%eax), %edx	; from: 0x004025d9(MAY)
0x004025ce:	je	0x004025db	; targets: 0x004025d0(MAY)
0x004025d0:	addl	$0x8, %eax	; from: 0x004025ce(MAY)
0x004025d3:	incl	%ecx
0x004025d4:	cmpl	$0x460e00, %eax
0x004025d9:	jl	0x004025cc	; targets: 0x004025cc(MAY)
0x00402e90:	pushl	0x004616b4	; from: 0x004021d2(MAY)
0x00402e96:	pushl	0x8(%esp)
0x00402e9a:	call	0x00402ea2	; targets: 0x00402ea2(MAY)
0x00402ea2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00402e9a(MAY)
0x00402ea7:	ja	0x00402ecb	; targets: 0x00402ea9(MAY)
0x00402ea9:	pushl	0x4(%esp)	; from: 0x00402ea7(MAY)
0x00402ead:	call	0x00402ece	; targets: 0x00402ece(MAY)
0x00402ece:	pushl	%esi	; from: 0x00402ead(MAY)
0x00402ecf:	movl	0x8(%esp), %esi
0x00402ed3:	cmpl	0x00460f00, %esi
0x00402ed9:	ja	0x00402ee6	; targets: 0x00402edb(MAY)
0x00402edb:	pushl	%esi	; from: 0x00402ed9(MAY)
0x00402edc:	call	0x0040331f	; targets: 0x0040331f(MAY)
0x00402f8b:	pushl	$0x140	; from: 0x00402391(MAY)
0x00402f90:	pushl	$0x0
0x00402f92:	pushl	0x00462908
0x00402f98:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00402f9e:	testl	%eax, %eax
0x00402fa0:	movl	%eax, 0x004626d8
0x00402fa5:	jne	0x00402fa8	; targets: 0x00402fa8(MAY), 0x00402fa7(MAY)
0x00402fa7:	ret	; targets: 0x00402396(MAY)	; from: 0x00402fa5(MAY)

0x00402fa8:	andl	$0x0, 0x004626d0	; from: 0x00402fa5(MAY)
0x00402faf:	andl	$0x0, 0x004626d4
0x00402fb6:	pushl	$0x1
0x00402fb8:	movl	%eax, 0x004626cc
0x00402fbd:	movl	$0x10, 0x004626c4
0x00402fc7:	popl	%eax
0x00402fc8:	ret	; targets: 0x00402396(MAY)

0x0040331f:	pushl	%ebp	; from: 0x00402edc(MAY)
0x00403320:	movl	%esp, %ebp
0x00403322:	subl	$0x14, %esp
0x00403325:	movl	0x004626d4, %eax
0x0040332a:	movl	0x004626d8, %edx
0x00403330:	pushl	%ebx
0x00403331:	pushl	%esi
0x00403332:	leal	(%eax,%eax,4), %eax
0x00403335:	pushl	%edi
0x00403336:	leal	(%edx,%eax,4), %edi
0x00403339:	movl	0x8(%ebp), %eax
0x0040333c:	movl	%edi, -4(%ebp)
0x0040333f:	leal	0x17(%eax), %ecx
0x00403342:	andl	$0xfffffff0, %ecx
0x00403345:	movl	%ecx, -16(%ebp)
0x00403348:	sarl	$0x4, %ecx
0x0040334b:	decl	%ecx
0x0040334c:	cmpl	$0x20, %ecx
0x0040334f:	jnl	0x0040335f	; targets: 0x00403351(MAY)
0x00403351:	orl	$0xffffffff, %esi	; from: 0x0040334f(MAY)
0x00403354:	shrl	%cl, %esi
0x00403356:	orl	$0xffffffff, -8(%ebp)
0x0040335a:	movl	%esi, -12(%ebp)
0x0040335d:	jmp	0x0040336f	; targets: 0x0040336f(MAY)
0x0040336f:	movl	0x004626cc, %eax	; from: 0x0040335d(MAY)
0x00403374:	movl	%eax, %ebx
0x00403376:	cmpl	%edi, %ebx
0x00403378:	movl	%ebx, 0x8(%ebp)
0x0040337b:	jae	0x00403396	; targets: 0x0040337d(MAY), 0x00403396(MAY)
0x0040337d:	movl	0x4(%ebx), %ecx	; from: 0x00403394(MAY), 0x0040337b(MAY)
0x00403380:	movl	(%ebx), %edi
0x00403382:	andl	-8(%ebp), %ecx
0x00403385:	andl	%esi, %edi
0x00403387:	orl	%edi, %ecx
0x00403389:	jne	0x00403396	; targets: 0x0040338b(MAY), 0x00403396(MAY)
0x0040338b:	addl	$0x14, %ebx	; from: 0x00403389(MAY)
0x0040338e:	cmpl	-4(%ebp), %ebx
0x00403391:	movl	%ebx, 0x8(%ebp)
0x00403394:	jb	0x0040337d	; targets: 0x00403396(MAY), 0x0040337d(MAY)
0x00403396:	cmpl	-4(%ebp), %ebx	; from: 0x00403394(MAY), 0x0040337b(MAY), 0x00403389(MAY)
0x00403399:	jne	0x00403414	; targets: 0x0040339b(MAY), 0x00403414(MAY)
0x0040339b:	movl	%edx, %ebx	; from: 0x00403399(MAY)
0x0040339d:	cmpl	%eax, %ebx	; from: 0x004033b5(MAY)
0x0040339f:	movl	%ebx, 0x8(%ebp)
0x004033a2:	jae	0x004033b9	; targets: 0x004033b9(MAY), 0x004033a4(MAY)
0x004033a4:	movl	0x4(%ebx), %ecx	; from: 0x004033a2(MAY)
0x004033a7:	movl	(%ebx), %edi
0x004033a9:	andl	-8(%ebp), %ecx
0x004033ac:	andl	%esi, %edi
0x004033ae:	orl	%edi, %ecx
0x004033b0:	jne	0x004033b7	; targets: 0x004033b7(MAY), 0x004033b2(MAY)
0x004033b2:	addl	$0x14, %ebx	; from: 0x004033b0(MAY)
0x004033b5:	jmp	0x0040339d	; targets: 0x0040339d(MAY)
0x004033b7:	cmpl	%eax, %ebx	; from: 0x004033b0(MAY)
0x004033b9:	jne	0x00403414	; targets: 0x004033bb(MAY), 0x00403414(MAY)	; from: 0x004033a2(MAY)
0x004033bb:	cmpl	-4(%ebp), %ebx	; from: 0x004033b9(MAY), 0x004033cc(MAY)
0x004033be:	jae	0x004033d1	; targets: 0x004033c0(MAY), 0x004033d1(MAY)
0x004033c0:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004033be(MAY)
0x004033c4:	jne	0x004033ce	; targets: 0x004033ce(MAY), 0x004033c6(MAY)
0x004033c6:	addl	$0x14, %ebx	; from: 0x004033c4(MAY)
0x004033c9:	movl	%ebx, 0x8(%ebp)
0x004033cc:	jmp	0x004033bb	; targets: 0x004033bb(MAY)
0x004033ce:	cmpl	-4(%ebp), %ebx	; from: 0x004033c4(MAY)
0x004033d1:	jne	0x004033f9	; targets: 0x004033d3(MAY), 0x004033f9(MAY)	; from: 0x004033be(MAY)
0x004033d3:	movl	%edx, %ebx	; from: 0x004033d1(MAY)
0x004033d5:	cmpl	%eax, %ebx	; from: 0x004033e5(MAY)
0x004033d7:	movl	%ebx, 0x8(%ebp)
0x004033da:	jae	0x004033e9	; targets: 0x004033dc(MAY), 0x004033e9(MAY)
0x004033dc:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004033da(MAY)
0x004033e0:	jne	0x004033e7	; targets: 0x004033e2(MAY), 0x004033e7(MAY)
0x004033e2:	addl	$0x14, %ebx	; from: 0x004033e0(MAY)
0x004033e5:	jmp	0x004033d5	; targets: 0x004033d5(MAY)
0x004033e7:	cmpl	%eax, %ebx	; from: 0x004033e0(MAY)
0x004033e9:	jne	0x004033f9	; targets: 0x004033eb(MAY), 0x004033f9(MAY)	; from: 0x004033da(MAY)
0x004033eb:	call	0x00403628	; targets: 0x00403628(MAY)	; from: 0x004033e9(MAY)
0x004033f9:	pushl	%ebx	; from: 0x004033e9(MAY), 0x004033d1(MAY)
0x004033fa:	call	0x004036d9	; targets: 0x004036d9(MAY)
0x00403414:	movl	%ebx, 0x004626cc	; from: 0x004033b9(MAY), 0x00403399(MAY)
0x0040341a:	movl	0x10(%ebx), %eax
0x0040341d:	movl	(%eax), %edx
0x0040341f:	cmpl	$0xffffffff, %edx
0x00403422:	movl	%edx, -4(%ebp)
0x00403425:	je	0x0040343b	; targets: 0x00403427(MAY), 0x0040343b(MAY)
0x00403427:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403425(MAY)
0x0040342e:	movl	0x44(%eax,%edx,4), %edi
0x00403432:	andl	-8(%ebp), %ecx
0x00403435:	andl	%esi, %edi
0x00403437:	orl	%edi, %ecx
0x00403439:	jne	0x00403472	; targets: 0x0040343b(MAY), 0x00403472(MAY)
0x0040343b:	movl	0xc4(%eax), %edx	; from: 0x00403439(MAY), 0x00403425(MAY)
0x00403441:	movl	0x44(%eax), %esi
0x00403444:	andl	-8(%ebp), %edx
0x00403447:	andl	-12(%ebp), %esi
0x0040344a:	andl	$0x0, -4(%ebp)
0x0040344e:	leal	0x44(%eax), %ecx
0x00403451:	orl	%esi, %edx
0x00403453:	movl	-12(%ebp), %esi
0x00403456:	jne	0x0040346f	; targets: 0x0040346f(MAY), 0x00403458(MAY)
0x00403458:	movl	0x84(%ecx), %edx	; from: 0x0040346d(MAY), 0x00403456(MAY)
0x0040345e:	incl	-4(%ebp)
0x00403461:	andl	-8(%ebp), %edx
0x00403464:	addl	$0x4, %ecx
0x00403467:	movl	%esi, %edi
0x00403469:	andl	(%ecx), %edi
0x0040346b:	orl	%edi, %edx
0x0040346d:	je	0x00403458	; targets: 0x00403458(MAY), 0x0040346f(MAY)
0x0040346f:	movl	-4(%ebp), %edx	; from: 0x00403456(MAY), 0x0040346d(MAY)
0x00403472:	movl	%edx, %ecx	; from: 0x00403439(MAY)
0x00403474:	xorl	%edi, %edi
0x00403476:	imull	$0x204, %ecx, %ecx
0x0040347c:	leal	0x144(%ecx,%eax), %ecx
0x00403483:	movl	%ecx, -12(%ebp)
0x00403486:	movl	0x44(%eax,%edx,4), %ecx
0x0040348a:	andl	%esi, %ecx
0x0040348c:	jne	0x0040349b	; targets: 0x0040349b(MAY), 0x0040348e(MAY)
0x0040348e:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040348c(MAY)
0x00403495:	pushl	$0x20
0x00403497:	andl	-8(%ebp), %ecx
0x0040349a:	popl	%edi
0x0040349b:	testl	%ecx, %ecx	; from: 0x0040348c(MAY), 0x004034a2(MAY)
0x0040349d:	jl	0x004034a4	; targets: 0x0040349f(MAY), 0x004034a4(MAY)
0x0040349f:	shll	%ecx	; from: 0x0040349d(MAY)
0x004034a1:	incl	%edi
0x004034a2:	jmp	0x0040349b	; targets: 0x0040349b(MAY)
0x004034a4:	movl	-12(%ebp), %ecx	; from: 0x0040349d(MAY)
0x004034a7:	movl	0x4(%ecx,%edi,8), %edx
0x004034ab:	movl	(%edx), %ecx
0x004034ad:	subl	-16(%ebp), %ecx
0x004034b0:	movl	%ecx, %esi
0x004034b2:	movl	%ecx, -8(%ebp)
0x004034b5:	sarl	$0x4, %esi
0x004034b8:	decl	%esi
0x004034b9:	cmpl	$0x3f, %esi
0x00403628:	movl	0x004626d4, %eax	; from: 0x004033eb(MAY)
0x0040362d:	movl	0x004626c4, %ecx
0x00403633:	pushl	%esi
0x00403634:	pushl	%edi
0x00403635:	xorl	%edi, %edi
0x00403637:	cmpl	%ecx, %eax
0x00403639:	jne	0x0040366b	; targets: 0x0040363b(MAY), 0x0040366b(MAY)
0x0040363b:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403639(MAY)
0x0040363f:	shll	$0x2, %eax
0x00403642:	pushl	%eax
0x00403643:	pushl	0x004626d8
0x00403649:	pushl	%edi
0x0040364a:	pushl	0x00462908
0x00403650:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00403656:	cmpl	%edi, %eax
0x00403658:	je	0x004036bb	; targets: 0x004036bb(MAY), 0x0040365a(MAY)
0x0040365a:	addl	$0x10, 0x004626c4	; from: 0x00403658(MAY)
0x0040366b:	movl	0x004626d8, %ecx	; from: 0x00403639(MAY)
0x00403671:	pushl	$0x41c4
0x00403676:	pushl	$0x8
0x00403678:	leal	(%eax,%eax,4), %eax
0x0040367b:	pushl	0x00462908
0x00403681:	leal	(%ecx,%eax,4), %esi
0x00403684:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000e0(MAY)
0x0040368a:	cmpl	%edi, %eax
0x0040368c:	movl	%eax, 0x10(%esi)
0x0040368f:	je	0x004036bb	; targets: 0x00403691(MAY), 0x004036bb(MAY)
0x00403691:	pushl	$0x4	; from: 0x0040368f(MAY)
0x00403693:	pushl	$0x2000
0x00403698:	pushl	$0x100000
0x0040369d:	pushl	%edi
0x0040369e:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x004036bb:	xorl	%eax, %eax	; from: 0x00403658(MAY), 0x0040368f(MAY)
0x004036bd:	jmp	0x004036d6	; targets: 0x004036d6(MAY)
0x004036d6:	popl	%edi	; from: 0x004036bd(MAY)
0x004036d7:	popl	%esi
0x004036d8:	ret	; targets: unresolved

0x004036d9:	pushl	%ebp	; from: 0x004033fa(MAY)
0x004036da:	movl	%esp, %ebp
0x004036dc:	pushl	%ecx
0x004036dd:	movl	0x8(%ebp), %ecx
0x004036e0:	pushl	%ebx
0x004036e1:	pushl	%esi
0x004036e2:	pushl	%edi
0x004036e3:	movl	0x10(%ecx), %esi
0x004036e6:	movl	0x8(%ecx), %eax
0x004036e9:	xorl	%ebx, %ebx
0x004036eb:	testl	%eax, %eax	; from: 0x004036f2(MAY)
0x004036ed:	jl	0x004036f4	; targets: 0x004036ef(MAY), 0x004036f4(MAY)
0x004036ef:	shll	%eax	; from: 0x004036ed(MAY)
0x004036f1:	incl	%ebx
0x004036f2:	jmp	0x004036eb	; targets: 0x004036eb(MAY)
0x004036f4:	movl	%ebx, %eax	; from: 0x004036ed(MAY)
0x004036f6:	pushl	$0x3f
0x004036f8:	imull	$0x204, %eax, %eax
0x004036fe:	popl	%edx
0x004036ff:	leal	0x144(%eax,%esi), %eax
0x00403706:	movl	%eax, -4(%ebp)
0x00403709:	movl	%eax, 0x8(%eax)	; from: 0x00403713(MAY)
0x0040370c:	movl	%eax, 0x4(%eax)
0x0040370f:	addl	$0x8, %eax
0x00403712:	decl	%edx
0x00403713:	jne	0x00403709	; targets: 0x00403709(MAY)
