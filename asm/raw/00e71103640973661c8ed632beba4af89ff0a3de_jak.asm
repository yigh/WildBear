0x00424521:	cmpl	$0x1, 0x004635bc	; from: 0x0042461a(MAY)
0x00424528:	jne	0x0042452f	; targets: 0x0042452f(MAY)
0x0042452f:	pushl	0x4(%esp)	; from: 0x00424528(MAY)
0x00424533:	call	0x004248d1	; targets: 0x004248d1(MAY)
0x00424538:	pushl	$0xff	; from: 0x00424a47(MAY)
0x0042453d:	call	0x00424717	; targets: unresolved

start:
0x00424545:	pushl	$0x60
0x00424547:	pushl	$0x429268
0x0042454c:	call	0x00425434	; targets: 0x00425434(MAY)
0x00424551:	movl	$0x94, %edi	; from: 0x0042546e(MAY)
0x00424556:	movl	%edi, %eax
0x00424558:	call	0x00425480	; targets: 0x00425480(MAY)
0x0042455d:	movl	%esp, -24(%ebp)	; from: 0x00425494(MAY)
0x00424560:	movl	%esp, %esi
0x00424562:	movl	%edi, (%esi)
0x00424564:	pushl	%esi
0x00424565:	call	GetVersionExA@kernel32.dll	; targets: 0xff000500(MAY)
0x0042456b:	movl	0x10(%esi), %ecx
0x0042456e:	movl	%ecx, 0x004635c4
0x00424574:	movl	0x4(%esi), %eax
0x00424577:	movl	%eax, 0x004635d0
0x0042457c:	movl	0x8(%esi), %edx
0x0042457f:	movl	%edx, 0x004635d4
0x00424585:	movl	0xc(%esi), %esi
0x00424588:	andl	$0x7fff, %esi
0x0042458e:	movl	%esi, 0x004635c8
0x00424594:	cmpl	$0x2, %ecx
0x00424597:	je	0x004245a5	; targets: 0x004245a5(MAY), 0x00424599(MAY)
0x00424599:	orl	$0x8000, %esi	; from: 0x00424597(MAY)
0x0042459f:	movl	%esi, 0x004635c8
0x004245a5:	shll	$0x8, %eax	; from: 0x00424597(MAY)
0x004245a8:	addl	%edx, %eax
0x004245aa:	movl	%eax, 0x004635cc
0x004245af:	xorl	%esi, %esi
0x004245b1:	pushl	%esi
0x004245b2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004245b8:	call	%edi	; targets: 0xff000070(MAY)
0x004245ba:	cmpw	$0x5a4d, (%eax)
0x004245bf:	jne	0x004245e0	; targets: 0x004245c1(MAY), 0x004245e0(MAY)
0x004245c1:	movl	0x3c(%eax), %ecx	; from: 0x004245bf(MAY)
0x004245c4:	addl	%eax, %ecx
0x004245c6:	cmpl	$0x4550, (%ecx)
0x004245cc:	jne	0x004245e0	; targets: 0x004245ce(MAY), 0x004245e0(MAY)
0x004245ce:	movzwl	0x18(%ecx), %eax	; from: 0x004245cc(MAY)
0x004245d2:	cmpl	$0x10b, %eax
0x004245d7:	je	0x004245f8	; targets: 0x004245d9(MAY), 0x004245f8(MAY)
0x004245d9:	cmpl	$0x20b, %eax	; from: 0x004245d7(MAY)
0x004245de:	je	0x004245e5	; targets: 0x004245e0(MAY), 0x004245e5(MAY)
0x004245e0:	movl	%esi, -28(%ebp)	; from: 0x004245ec(MAY), 0x004245bf(MAY), 0x004245cc(MAY), 0x004245de(MAY), 0x004245fc(MAY)
0x004245e3:	jmp	0x0042460c	; targets: 0x0042460c(MAY)
0x004245e5:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004245de(MAY)
0x004245ec:	jbe	0x004245e0	; targets: 0x004245e0(MAY), 0x004245ee(MAY)
0x004245ee:	xorl	%eax, %eax	; from: 0x004245ec(MAY)
0x004245f0:	cmpl	%esi, 0xf8(%ecx)
0x004245f6:	jmp	0x00424606	; targets: 0x00424606(MAY)
0x004245f8:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004245d7(MAY)
0x004245fc:	jbe	0x004245e0	; targets: 0x004245fe(MAY), 0x004245e0(MAY)
0x004245fe:	xorl	%eax, %eax	; from: 0x004245fc(MAY)
0x00424600:	cmpl	%esi, 0xe8(%ecx)
0x00424606:	setne	%al	; from: 0x004245f6(MAY)
0x00424609:	movl	%eax, -28(%ebp)
0x0042460c:	pushl	$0x1	; from: 0x004245e3(MAY)
0x0042460e:	call	0x004253e3	; targets: 0x004253e3(MAY)
0x00424613:	popl	%ecx	; from: 0x00425433(MAY), 0x0042542f(MAY)
0x00424614:	testl	%eax, %eax
0x00424616:	jne	0x00424620	; targets: 0x00424620(MAY), 0x00424618(MAY)
0x00424618:	pushl	$0x1c	; from: 0x00424616(MAY)
0x0042461a:	call	0x00424521	; targets: 0x00424521(MAY)
0x00424620:	call	0x0042535a	; targets: 0x0042535a(MAY)	; from: 0x00424616(MAY)
0x004248d1:	pushl	%ebp	; from: 0x00424533(MAY)
0x004248d2:	movl	%esp, %ebp
0x004248d4:	subl	$0x10c, %esp
0x004248da:	movl	0x00462f30, %eax
0x004248df:	xorl	0x4(%ebp), %eax
0x004248e2:	movl	0x8(%ebp), %ecx
0x004248e5:	pushl	%ebx
0x004248e6:	pushl	%esi
0x004248e7:	movl	%eax, -4(%ebp)
0x004248ea:	xorl	%edx, %edx
0x004248ec:	pushl	%edi
0x004248ed:	xorl	%eax, %eax
0x004248ef:	cmpl	0x462cc0(,%eax,8), %ecx	; from: 0x004248fc(MAY)
0x004248f6:	je	0x004248fe	; targets: 0x004248f8(MAY), 0x004248fe(MAY)
0x004248f8:	incl	%eax	; from: 0x004248f6(MAY)
0x004248f9:	cmpl	$0x12, %eax
0x004248fc:	jb	0x004248ef	; targets: 0x004248ef(MAY), 0x004248fe(MAY)
0x004248fe:	movl	%eax, %esi	; from: 0x004248fc(MAY), 0x004248f6(MAY)
0x00424900:	shll	$0x3, %esi
0x00424903:	cmpl	0x462cc0(%esi), %ecx
0x00424909:	jne	0x00424a32	; targets: 0x0042490f(MAY), 0x00424a32(MAY)
0x0042490f:	movl	0x004635bc, %eax	; from: 0x00424909(MAY)
0x00424914:	cmpl	$0x1, %eax
0x00424917:	je	0x00424a0d	; targets: 0x0042491d(MAY)
0x0042491d:	cmpl	%edx, %eax	; from: 0x00424917(MAY)
0x0042491f:	jne	0x0042492e	; targets: 0x00424921(MAY)
0x00424921:	cmpl	$0x1, 0x00462cb8	; from: 0x0042491f(MAY)
0x00424928:	je	0x00424a0d	; targets: 0x0042492e(MAY)
0x0042492e:	cmpl	$0xfc, %ecx	; from: 0x00424928(MAY)
0x00424934:	je	0x00424a32	; targets: 0x0042493a(MAY)
0x0042493a:	pushl	$0x104	; from: 0x00424934(MAY)
0x0042493f:	leal	-268(%ebp), %eax
0x00424945:	pushl	%eax
0x00424946:	pushl	%edx
0x00424947:	movb	%dl, -8(%ebp)
0x0042494a:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00424a32:	leal	-280(%ebp), %esp	; from: 0x00424909(MAY)
0x00424a38:	movl	-4(%ebp), %ecx
0x00424a3b:	xorl	0x4(%ebp), %ecx
0x00424a3e:	call	0x00425afc	; targets: 0x00425afc(MAY)
0x00424a43:	popl	%edi	; from: 0x00425b04(MAY)
0x00424a44:	popl	%esi
0x00424a45:	popl	%ebx
0x00424a46:	leave	
0x00424a47:	ret	; targets: 0x00424538(MAY)

0x0042535a:	call	0x004254bd	; targets: 0x004254bd(MAY)	; from: 0x00424620(MAY)
0x004253c9:	cmpl	$0x2, 0x004635c4	; from: 0x00425403(MAY)
0x004253d0:	jne	0x004253df	; targets: 0x004253df(MAY)
0x004253df:	pushl	$0x3	; from: 0x004253d0(MAY)
0x004253e1:	popl	%eax
0x004253e2:	ret	; targets: 0x00425408(MAY)

0x004253e3:	xorl	%eax, %eax	; from: 0x0042460e(MAY)
0x004253e5:	cmpl	%eax, 0x4(%esp)
0x004253e9:	pushl	$0x0
0x004253eb:	sete	%al
0x004253ee:	pushl	$0x1000
0x004253f3:	pushl	%eax
0x004253f4:	call	HeapCreate@kernel32.dll	; targets: 0xff000160(MAY)
0x004253fa:	testl	%eax, %eax
0x004253fc:	movl	%eax, 0x00463c40
0x00425401:	je	0x0042542d	; targets: 0x0042542d(MAY), 0x00425403(MAY)
0x00425403:	call	0x004253c9	; targets: 0x004253c9(MAY)	; from: 0x00425401(MAY)
0x00425408:	cmpl	$0x3, %eax	; from: 0x004253e2(MAY)
0x0042540b:	movl	%eax, 0x00463c44
0x00425410:	jne	0x00425430	; targets: 0x00425412(MAY)
0x00425412:	pushl	$0x3f8	; from: 0x00425410(MAY)
0x00425417:	call	0x004267ca	; targets: 0x004267ca(MAY)
0x0042541c:	testl	%eax, %eax	; from: 0x00426811(MAY), 0x004267e6(MAY)
0x0042541e:	popl	%ecx
0x0042541f:	jne	0x00425430	; targets: 0x00425430(MAY), 0x00425421(MAY)
0x00425421:	pushl	0x00463c40	; from: 0x0042541f(MAY)
0x00425427:	call	HeapDestroy@kernel32.dll	; targets: 0xff000370(MAY)
0x0042542d:	xorl	%eax, %eax	; from: 0x00425401(MAY)
0x0042542f:	ret	; targets: 0x00424613(MAY)

0x00425430:	xorl	%eax, %eax	; from: 0x0042541f(MAY)
0x00425432:	incl	%eax
0x00425433:	ret	; targets: 0x00424613(MAY)

0x00425434:	pushl	$0x4272f8	; from: 0x0042454c(MAY), 0x004264c4(MAY)
0x00425439:	movl	%fs:0, %eax
0x0042543f:	pushl	%eax
0x00425440:	movl	0x10(%esp), %eax
0x00425444:	movl	%ebp, 0x10(%esp)
0x00425448:	leal	0x10(%esp), %ebp
0x0042544c:	subl	%eax, %esp
0x0042544e:	pushl	%ebx
0x0042544f:	pushl	%esi
0x00425450:	pushl	%edi
0x00425451:	movl	-8(%ebp), %eax
0x00425454:	movl	%esp, -24(%ebp)
0x00425457:	pushl	%eax
0x00425458:	movl	-4(%ebp), %eax
0x0042545b:	movl	$0xffffffff, -4(%ebp)
0x00425462:	movl	%eax, -8(%ebp)
0x00425465:	leal	-16(%ebp), %eax
0x00425468:	movl	%eax, %fs:0
0x0042546e:	ret	; targets: 0x00424551(MAY), 0x004264c9(MAY)

0x00425480:	cmpl	$0x1000, %eax	; from: 0x00424558(MAY)
0x00425485:	jae	0x00425495	; targets: 0x00425487(MAY)
0x00425487:	negl	%eax	; from: 0x00425485(MAY)
0x00425489:	addl	%esp, %eax
0x0042548b:	addl	$0x4, %eax
0x0042548e:	testl	%eax, (%eax)
0x00425490:	xchgl	%eax, %esp
0x00425491:	movl	(%eax), %eax
0x00425493:	pushl	%eax
0x00425494:	ret	; targets: 0x0042455d(MAY)

0x004254bd:	pushl	%esi	; from: 0x0042535a(MAY)
0x004254be:	pushl	%edi
0x004254bf:	xorl	%esi, %esi
0x004254c1:	movl	$0x463720, %edi
0x004254c6:	cmpl	$0x1, 0x462e14(,%esi,8)
0x004254ce:	jne	0x004254ee	; targets: 0x004254d0(MAY)
0x004254d0:	leal	0x462e10(,%esi,8), %eax	; from: 0x004254ce(MAY)
0x004254d7:	movl	%edi, (%eax)
0x004254d9:	pushl	$0xfa0
0x004254de:	pushl	(%eax)
0x004254e0:	addl	$0x18, %edi
0x004254e3:	call	0x004264bd	; targets: 0x004264bd(MAY)
0x00425afc:	cmpl	0x00462f30, %ecx	; from: 0x00424a3e(MAY)
0x00425b02:	jne	0x00425b05	; targets: 0x00425b04(MAY)
0x00425b04:	ret	; targets: 0x00424a43(MAY)	; from: 0x00425b02(MAY)

0x004264ad:	pushl	0x4(%esp)	; from: 0x00426513(MAY)
0x004264b1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0004a0(MAY)
0x004264b7:	xorl	%eax, %eax
0x004264b9:	incl	%eax
0x004264bd:	pushl	$0x10	; from: 0x004254e3(MAY)
0x004264bf:	pushl	$0x429710
0x004264c4:	call	0x00425434	; targets: 0x00425434(MAY)
0x004264c9:	movl	0x00463888, %eax	; from: 0x0042546e(MAY)
0x004264ce:	testl	%eax, %eax
0x004264d0:	jne	0x00426509	; targets: 0x004264d2(MAY)
0x004264d2:	cmpl	$0x1, 0x004635c4	; from: 0x004264d0(MAY)
0x004264d9:	je	0x004264ff	; targets: 0x004264db(MAY)
0x004264db:	pushl	$0x4296fc	; from: 0x004264d9(MAY)
0x004264e0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x004264e6:	testl	%eax, %eax
0x004264e8:	je	0x004264ff	; targets: 0x004264ea(MAY), 0x004264ff(MAY)
0x004264ea:	pushl	$0x4296d4	; from: 0x004264e8(MAY)
0x004264ef:	pushl	%eax
0x004264f0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x004264f6:	movl	%eax, 0x00463888
0x004264fb:	testl	%eax, %eax
0x004264fd:	jne	0x00426509	; targets: 0x004264ff(MAY), 0x00426509(MAY)
0x004264ff:	movl	$0x4264ad, %eax	; from: 0x004264fd(MAY), 0x004264e8(MAY)
0x00426504:	movl	%eax, 0x00463888
0x00426509:	andl	$0x0, -4(%ebp)	; from: 0x004264fd(MAY)
0x0042650d:	pushl	0xc(%ebp)
0x00426510:	pushl	0x8(%ebp)
0x00426513:	call	%eax	; targets: 0x004264ad(MAY)
0x004267ca:	pushl	$0x140	; from: 0x00425417(MAY)
0x004267cf:	pushl	$0x0
0x004267d1:	pushl	0x00463c40
0x004267d7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000100(MAY)
0x004267dd:	testl	%eax, %eax
0x004267df:	movl	%eax, 0x00463a00
0x004267e4:	jne	0x004267e7	; targets: 0x004267e7(MAY), 0x004267e6(MAY)
0x004267e6:	ret	; targets: 0x0042541c(MAY)	; from: 0x004267e4(MAY)

0x004267e7:	movl	0x4(%esp), %ecx	; from: 0x004267e4(MAY)
0x004267eb:	andl	$0x0, 0x004639f8
0x004267f2:	andl	$0x0, 0x004639fc
0x004267f9:	movl	%eax, 0x00463a08
0x004267fe:	xorl	%eax, %eax
0x00426800:	movl	%ecx, 0x00463a04
0x00426806:	movl	$0x10, 0x00463a0c
0x00426810:	incl	%eax
0x00426811:	ret	; targets: 0x0042541c(MAY)

