
start:
0x0040179c:	pushl	$0x60
0x0040179e:	pushl	$0x406170
0x004017a3:	call	0x004025e4	; targets: 0x004025e4(MAY)
0x004017a8:	movl	$0x94, %edi	; from: 0x0040261e(MAY)
0x004017ad:	movl	%edi, %eax
0x004017af:	call	0x00402740	; targets: 0x00402740(MAY)
0x004017b4:	movl	%esp, -24(%ebp)	; from: 0x00402754(MAY)
0x004017b7:	movl	%esp, %esi
0x004017b9:	movl	%edi, (%esi)
0x004017bb:	pushl	%esi
0x004017bc:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004017c2:	movl	0x10(%esi), %ecx
0x004017c5:	movl	%ecx, 0x0040f51c
0x004017cb:	movl	0x4(%esi), %eax
0x004017ce:	movl	%eax, 0x0040f528
0x004017d3:	movl	0x8(%esi), %edx
0x004017d6:	movl	%edx, 0x0040f52c
0x004017dc:	movl	0xc(%esi), %esi
0x004017df:	andl	$0x7fff, %esi
0x004017e5:	movl	%esi, 0x0040f520
0x004017eb:	cmpl	$0x2, %ecx
0x004017ee:	je	0x004017fc	; targets: 0x004017fc(MAY), 0x004017f0(MAY)
0x004017f0:	orl	$0x8000, %esi	; from: 0x004017ee(MAY)
0x004017f6:	movl	%esi, 0x0040f520
0x004017fc:	shll	$0x8, %eax	; from: 0x004017ee(MAY)
0x004017ff:	addl	%edx, %eax
0x00401801:	movl	%eax, 0x0040f524
0x00401806:	xorl	%esi, %esi
0x00401808:	pushl	%esi
0x00401809:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0040180f:	call	%edi	; targets: 0xff000220(MAY)
0x00401811:	cmpw	$0x5a4d, (%eax)
0x00401816:	jne	0x00401837	; targets: 0x00401837(MAY), 0x00401818(MAY)
0x00401818:	movl	0x3c(%eax), %ecx	; from: 0x00401816(MAY)
0x0040181b:	addl	%eax, %ecx
0x0040181d:	cmpl	$0x4550, (%ecx)
0x00401823:	jne	0x00401837	; targets: 0x00401837(MAY), 0x00401825(MAY)
0x00401825:	movzwl	0x18(%ecx), %eax	; from: 0x00401823(MAY)
0x00401829:	cmpl	$0x10b, %eax
0x0040182e:	je	0x0040184f	; targets: 0x0040184f(MAY), 0x00401830(MAY)
0x00401830:	cmpl	$0x20b, %eax	; from: 0x0040182e(MAY)
0x00401835:	je	0x0040183c	; targets: 0x0040183c(MAY), 0x00401837(MAY)
0x00401837:	movl	%esi, -28(%ebp)	; from: 0x00401823(MAY), 0x00401843(MAY), 0x00401816(MAY), 0x00401853(MAY), 0x00401835(MAY)
0x0040183a:	jmp	0x00401863	; targets: 0x00401863(MAY)
0x0040183c:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00401835(MAY)
0x00401843:	jbe	0x00401837	; targets: 0x00401837(MAY), 0x00401845(MAY)
0x00401845:	xorl	%eax, %eax	; from: 0x00401843(MAY)
0x00401847:	cmpl	%esi, 0xf8(%ecx)
0x0040184d:	jmp	0x0040185d	; targets: 0x0040185d(MAY)
0x0040184f:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0040182e(MAY)
0x00401853:	jbe	0x00401837	; targets: 0x00401855(MAY), 0x00401837(MAY)
0x00401855:	xorl	%eax, %eax	; from: 0x00401853(MAY)
0x00401857:	cmpl	%esi, 0xe8(%ecx)
0x0040185d:	setne	%al	; from: 0x0040184d(MAY)
0x00401860:	movl	%eax, -28(%ebp)
0x00401863:	pushl	%esi	; from: 0x0040183a(MAY)
0x00401864:	call	0x00402591	; targets: 0x00402591(MAY)
0x00401869:	popl	%ecx	; from: 0x004025e1(MAY), 0x004025dd(MAY)
0x0040186a:	testl	%eax, %eax
0x0040186c:	jne	0x0040188f	; targets: 0x0040188f(MAY), 0x0040186e(MAY)
0x0040186e:	cmpl	$0x1, 0x0040f50c	; from: 0x0040186c(MAY)
0x00401875:	jne	0x0040187c	; targets: 0x0040187c(MAY)
0x0040187c:	pushl	$0x1c	; from: 0x00401875(MAY)
0x0040187e:	call	0x00401bcf	; targets: 0x00401bcf(MAY)
0x00401883:	pushl	$0xff	; from: 0x00401d45(MAY)
0x00401888:	call	0x00401a34	; targets: 0x00401a34(MAY)
0x0040188f:	call	0x004024ef	; targets: 0x004024ef(MAY)	; from: 0x0040186c(MAY)
0x00401894:	movl	%esi, -4(%ebp)	; from: 0x00402532(MAY)
0x00401897:	call	0x00402344	; targets: 0x00402344(MAY)
0x004019b0:	cmpl	$0x3, 0x0040f960	; from: 0x00401a01(MAY)
0x004019b7:	pushl	%esi
0x004019b8:	movl	0x8(%esp), %esi
0x004019bc:	jne	0x004019d1	; targets: 0x004019be(MAY)
0x004019be:	cmpl	0x0040f94c, %esi	; from: 0x004019bc(MAY)
0x004019c4:	ja	0x004019d1	; targets: 0x004019d1(MAY)
0x004019d1:	testl	%esi, %esi	; from: 0x004019c4(MAY)
0x004019d3:	jne	0x004019d6	; targets: 0x004019d6(MAY)
0x004019d6:	cmpl	$0x1, 0x0040f960	; from: 0x004019d3(MAY)
0x004019dd:	je	0x004019e5	; targets: 0x004019df(MAY)
0x004019df:	addl	$0xf, %esi	; from: 0x004019dd(MAY)
0x004019e2:	andl	$0xfffffff0, %esi
0x004019e5:	pushl	%esi
0x004019e6:	pushl	$0x0
0x004019e8:	pushl	0x0040f95c
0x004019ee:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x004019f4:	popl	%esi
0x004019f5:	ret	; targets: 0x00401a06(MAY)

0x004019f6:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00401a2c(MAY)
0x004019fb:	ja	0x00401a1f	; targets: 0x004019fd(MAY)
0x004019fd:	pushl	0x4(%esp)	; from: 0x004019fb(MAY)
0x00401a01:	call	0x004019b0	; targets: 0x004019b0(MAY)
0x00401a06:	testl	%eax, %eax	; from: 0x004019f5(MAY)
0x00401a08:	popl	%ecx
0x00401a09:	jne	0x00401a21	; targets: 0x00401a21(MAY), 0x00401a0b(MAY)
0x00401a0b:	cmpl	%eax, 0x8(%esp)	; from: 0x00401a09(MAY)
0x00401a0f:	je	0x00401a21	; targets: 0x00401a11(MAY), 0x00401a21(MAY)
0x00401a11:	pushl	0x4(%esp)	; from: 0x00401a0f(MAY)
0x00401a15:	call	0x004032a0	; targets: 0x004032a0(MAY)
0x00401a21:	ret	; targets: 0x00401a31(MAY)	; from: 0x00401a09(MAY), 0x00401a0f(MAY)

0x00401a22:	pushl	0x0040f678	; from: 0x0040234c(MAY)
0x00401a28:	pushl	0x8(%esp)
0x00401a2c:	call	0x004019f6	; targets: 0x004019f6(MAY)
0x00401a31:	popl	%ecx	; from: 0x00401a21(MAY)
0x00401a32:	popl	%ecx
0x00401a33:	ret	; targets: 0x00402351(MAY)

0x00401a34:	pushl	$0x40618c	; from: 0x00401888(MAY)
0x00401a39:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000220(MAY)
0x00401a3f:	testl	%eax, %eax
0x00401a41:	je	0x00401a59	; targets: 0x00401a43(MAY), 0x00401a59(MAY)
0x00401a43:	pushl	$0x40617c	; from: 0x00401a41(MAY)
0x00401a48:	pushl	%eax
0x00401a49:	call	GetProcAddress@kernel32.dll	; targets: 0xff000150(MAY)
0x00401a4f:	testl	%eax, %eax
0x00401a51:	je	0x00401a59	; targets: 0x00401a53(MAY), 0x00401a59(MAY)
0x00401a53:	pushl	0x4(%esp)	; from: 0x00401a51(MAY)
0x00401a57:	call	%eax	; targets: unresolved
0x00401a59:	pushl	0x4(%esp)	; from: 0x00401a41(MAY), 0x00401a51(MAY)
0x00401a5d:	call	ExitProcess@kernel32.dll	; targets: 0xff000260(MAY)
0x00401bcf:	pushl	%ebp	; from: 0x0040187e(MAY)
0x00401bd0:	leal	-140(%esp), %ebp
0x00401bd7:	subl	$0x10c, %esp
0x00401bdd:	movl	0x0040ef90, %eax
0x00401be2:	movl	0x94(%ebp), %ecx
0x00401be8:	pushl	%ebx
0x00401be9:	pushl	%esi
0x00401bea:	movl	%eax, 0x88(%ebp)
0x00401bf0:	xorl	%edx, %edx
0x00401bf2:	pushl	%edi
0x00401bf3:	xorl	%eax, %eax
0x00401bf5:	cmpl	0x40ee60(,%eax,8), %ecx	; from: 0x00401c02(MAY)
0x00401bfc:	je	0x00401c04	; targets: 0x00401bfe(MAY), 0x00401c04(MAY)
0x00401bfe:	incl	%eax	; from: 0x00401bfc(MAY)
0x00401bff:	cmpl	$0x13, %eax
0x00401c02:	jb	0x00401bf5	; targets: 0x00401bf5(MAY), 0x00401c04(MAY)
0x00401c04:	movl	%eax, %esi	; from: 0x00401c02(MAY), 0x00401bfc(MAY)
0x00401c06:	shll	$0x3, %esi
0x00401c09:	cmpl	0x40ee60(%esi), %ecx
0x00401c0f:	jne	0x00401d2a	; targets: 0x00401d2a(MAY), 0x00401c15(MAY)
0x00401c15:	movl	0x0040f50c, %eax	; from: 0x00401c0f(MAY)
0x00401c1a:	cmpl	$0x1, %eax
0x00401c1d:	je	0x00401d02	; targets: 0x00401c23(MAY)
0x00401c23:	cmpl	%edx, %eax	; from: 0x00401c1d(MAY)
0x00401c25:	jne	0x00401c34	; targets: 0x00401c27(MAY)
0x00401c27:	cmpl	$0x1, 0x0040ee58	; from: 0x00401c25(MAY)
0x00401c2e:	je	0x00401d02	; targets: 0x00401c34(MAY)
0x00401c34:	cmpl	$0xfc, %ecx	; from: 0x00401c2e(MAY)
0x00401c3a:	je	0x00401d2a	; targets: 0x00401c40(MAY)
0x00401c40:	pushl	$0x104	; from: 0x00401c3a(MAY)
0x00401c45:	leal	-128(%ebp), %eax
0x00401c48:	pushl	%eax
0x00401c49:	pushl	%edx
0x00401c4a:	movb	%dl, 0x84(%ebp)
0x00401c50:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000330(MAY)
0x00401c56:	testl	%eax, %eax
0x00401c58:	jne	0x00401c6a	; targets: 0x00401c6a(MAY), 0x00401c5a(MAY)
0x00401c5a:	leal	-128(%ebp), %eax	; from: 0x00401c58(MAY)
0x00401c5d:	pushl	$0x40658c
0x00401c62:	pushl	%eax
0x00401c63:	call	0x00403470	; targets: 0x00403470(MAY)
0x00401c6a:	leal	-128(%ebp), %edi	; from: 0x00401c58(MAY)
0x00401c6d:	movl	%edi, %eax
0x00401c6f:	pushl	%eax
0x00401c70:	call	0x004036a0	; targets: 0x004036a0(MAY)
0x00401c75:	incl	%eax	; from: 0x0040370c(MAY)
0x00401d2a:	leal	-140(%ebp), %esp	; from: 0x00401c0f(MAY)
0x00401d30:	movl	0x88(%ebp), %ecx
0x00401d36:	call	0x0040375c	; targets: 0x0040375c(MAY)
0x00401d3b:	popl	%edi	; from: 0x00403764(MAY)
0x00401d3c:	popl	%esi
0x00401d3d:	popl	%ebx
0x00401d3e:	addl	$0x8c, %ebp
0x00401d44:	leave	
0x00401d45:	ret	; targets: 0x00401883(MAY)

0x00402344:	subl	$0x44, %esp	; from: 0x00401897(MAY)
0x00402347:	pushl	$0x100
0x0040234c:	call	0x00401a22	; targets: 0x00401a22(MAY)
0x00402351:	testl	%eax, %eax	; from: 0x00401a33(MAY)
0x00402353:	popl	%ecx
0x00402354:	jne	0x0040235e	; targets: 0x00402356(MAY), 0x0040235e(MAY)
0x00402356:	orl	$0xffffffff, %eax	; from: 0x00402354(MAY)
0x0040235e:	movl	%eax, 0x0040f980	; from: 0x00402354(MAY)
0x00402363:	movl	$0x20, 0x0040f964
0x0040236d:	leal	0x100(%eax), %ecx
0x00402373:	jmp	0x0040238f	; targets: 0x0040238f(MAY)
0x0040238f:	cmpl	%ecx, %eax	; from: 0x00402373(MAY)
0x004024ef:	pushl	$0xc	; from: 0x0040188f(MAY)
0x004024f1:	pushl	$0x4065a8
0x004024f6:	call	0x004025e4	; targets: 0x004025e4(MAY)
0x004024fb:	movl	$0x406d9c, -28(%ebp)	; from: 0x0040261e(MAY)
0x00402502:	cmpl	$0x406d9c, -28(%ebp)
0x00402509:	jae	0x0040252d	; targets: 0x0040252d(MAY)
0x0040252d:	call	0x0040261f	; targets: 0x0040261f(MAY)	; from: 0x00402509(MAY)
0x00402532:	ret	; targets: 0x00401894(MAY)	; from: 0x0040262f(MAY)

0x00402577:	cmpl	$0x2, 0x0040f51c	; from: 0x004025b1(MAY)
0x0040257e:	jne	0x0040258d	; targets: 0x0040258d(MAY)
0x0040258d:	pushl	$0x3	; from: 0x0040257e(MAY)
0x0040258f:	popl	%eax
0x00402590:	ret	; targets: 0x004025b6(MAY)

0x00402591:	xorl	%eax, %eax	; from: 0x00401864(MAY)
0x00402593:	cmpl	%eax, 0x4(%esp)
0x00402597:	pushl	$0x0
0x00402599:	sete	%al
0x0040259c:	pushl	$0x1000
0x004025a1:	pushl	%eax
0x004025a2:	call	HeapCreate@kernel32.dll	; targets: 0xff000140(MAY)
0x004025a8:	testl	%eax, %eax
0x004025aa:	movl	%eax, 0x0040f95c
0x004025af:	je	0x004025db	; targets: 0x004025b1(MAY), 0x004025db(MAY)
0x004025b1:	call	0x00402577	; targets: 0x00402577(MAY)	; from: 0x004025af(MAY)
0x004025b6:	cmpl	$0x3, %eax	; from: 0x00402590(MAY)
0x004025b9:	movl	%eax, 0x0040f960
0x004025be:	jne	0x004025de	; targets: 0x004025c0(MAY)
0x004025c0:	pushl	$0x3f8	; from: 0x004025be(MAY)
0x004025c5:	call	0x0040277d	; targets: 0x0040277d(MAY)
0x004025ca:	testl	%eax, %eax	; from: 0x004027c4(MAY), 0x00402799(MAY)
0x004025cc:	popl	%ecx
0x004025cd:	jne	0x004025de	; targets: 0x004025cf(MAY), 0x004025de(MAY)
0x004025cf:	pushl	0x0040f95c	; from: 0x004025cd(MAY)
0x004025d5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000440(MAY)
0x004025db:	xorl	%eax, %eax	; from: 0x004025af(MAY)
0x004025dd:	ret	; targets: 0x00401869(MAY)

0x004025de:	xorl	%eax, %eax	; from: 0x004025cd(MAY)
0x004025e0:	incl	%eax
0x004025e1:	ret	; targets: 0x00401869(MAY)

0x004025e4:	pushl	$0x402638	; from: 0x004024f6(MAY), 0x004017a3(MAY)
0x004025e9:	movl	%fs:0, %eax
0x004025ef:	pushl	%eax
0x004025f0:	movl	0x10(%esp), %eax
0x004025f4:	movl	%ebp, 0x10(%esp)
0x004025f8:	leal	0x10(%esp), %ebp
0x004025fc:	subl	%eax, %esp
0x004025fe:	pushl	%ebx
0x004025ff:	pushl	%esi
0x00402600:	pushl	%edi
0x00402601:	movl	-8(%ebp), %eax
0x00402604:	movl	%esp, -24(%ebp)
0x00402607:	pushl	%eax
0x00402608:	movl	-4(%ebp), %eax
0x0040260b:	movl	$0xffffffff, -4(%ebp)
0x00402612:	movl	%eax, -8(%ebp)
0x00402615:	leal	-16(%ebp), %eax
0x00402618:	movl	%eax, %fs:0
0x0040261e:	ret	; targets: 0x004024fb(MAY), 0x004017a8(MAY)

0x0040261f:	movl	-16(%ebp), %ecx	; from: 0x0040252d(MAY)
0x00402622:	movl	%ecx, %fs:0
0x00402629:	popl	%ecx
0x0040262a:	popl	%edi
0x0040262b:	popl	%esi
0x0040262c:	popl	%ebx
0x0040262d:	leave	
0x0040262e:	pushl	%ecx
0x0040262f:	ret	; targets: 0x00402532(MAY)

0x00402740:	cmpl	$0x1000, %eax	; from: 0x004017af(MAY)
0x00402745:	jae	0x00402755	; targets: 0x00402747(MAY)
0x00402747:	negl	%eax	; from: 0x00402745(MAY)
0x00402749:	addl	%esp, %eax
0x0040274b:	addl	$0x4, %eax
0x0040274e:	testl	%eax, (%eax)
0x00402750:	xchgl	%eax, %esp
0x00402751:	movl	(%eax), %eax
0x00402753:	pushl	%eax
0x00402754:	ret	; targets: 0x004017b4(MAY)

0x0040277d:	pushl	$0x140	; from: 0x004025c5(MAY)
0x00402782:	pushl	$0x0
0x00402784:	pushl	0x0040f95c
0x0040278a:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00402790:	testl	%eax, %eax
0x00402792:	movl	%eax, 0x0040f948
0x00402797:	jne	0x0040279a	; targets: 0x0040279a(MAY), 0x00402799(MAY)
0x00402799:	ret	; targets: 0x004025ca(MAY)	; from: 0x00402797(MAY)

0x0040279a:	movl	0x4(%esp), %ecx	; from: 0x00402797(MAY)
0x0040279e:	andl	$0x0, 0x0040f940
0x004027a5:	andl	$0x0, 0x0040f944
0x004027ac:	movl	%eax, 0x0040f950
0x004027b1:	xorl	%eax, %eax
0x004027b3:	movl	%ecx, 0x0040f94c
0x004027b9:	movl	$0x10, 0x0040f954
0x004027c3:	incl	%eax
0x004027c4:	ret	; targets: 0x004025ca(MAY)

0x004032a0:	movl	0x0040f674, %eax	; from: 0x00401a15(MAY)
0x004032a5:	testl	%eax, %eax
0x004032a7:	je	0x004032b8	; targets: 0x004032b8(MAY)
0x004032b8:	xorl	%eax, %eax	; from: 0x004032a7(MAY)
0x00403470:	pushl	%edi	; from: 0x00401c63(MAY)
0x00403471:	movl	0x8(%esp), %edi
0x00403475:	jmp	0x004034e5	; targets: 0x004034e5(MAY)
0x004034e5:	movl	0xc(%esp), %ecx	; from: 0x00403475(MAY)
0x004034e9:	testl	$0x3, %ecx
0x004034ef:	je	0x0040350e	; targets: 0x0040350e(MAY)
0x0040350e:	movl	$0x7efefeff, %edx	; from: 0x004034ef(MAY)
0x00403513:	movl	(%ecx), %eax
0x00403515:	addl	%eax, %edx
0x00403517:	xorl	$0xffffffff, %eax
0x0040351a:	xorl	%edx, %eax
0x0040351c:	movl	(%ecx), %edx
0x0040351e:	addl	$0x4, %ecx
0x004036a0:	movl	0x4(%esp), %ecx	; from: 0x00401c70(MAY)
0x004036a4:	testl	$0x3, %ecx
0x004036aa:	je	0x004036d0	; targets: 0x004036d0(MAY), 0x004036ac(MAY)
0x004036ac:	movb	(%ecx), %al	; from: 0x004036bb(MAY), 0x004036aa(MAY)
0x004036ae:	addl	$0x1, %ecx
0x004036b1:	testb	%al, %al
0x004036b3:	je	0x00403703	; targets: 0x00403703(MAY), 0x004036b5(MAY)
0x004036b5:	testl	$0x3, %ecx	; from: 0x004036b3(MAY)
0x004036bb:	jne	0x004036ac	; targets: 0x004036bd(MAY), 0x004036ac(MAY)
0x004036bd:	addl	$0x0, %eax	; from: 0x004036bb(MAY)
0x004036c2:	leal	(%esp), %esp
0x004036c9:	leal	(%esp), %esp
0x004036d0:	movl	(%ecx), %eax	; from: 0x004036aa(MAY)
0x004036d2:	movl	$0x7efefeff, %edx
0x004036d7:	addl	%eax, %edx
0x004036d9:	xorl	$0xffffffff, %eax
0x004036dc:	xorl	%edx, %eax
0x004036de:	addl	$0x4, %ecx
0x00403703:	leal	-1(%ecx), %eax	; from: 0x004036b3(MAY)
0x00403706:	movl	0x4(%esp), %ecx
0x0040370a:	subl	%ecx, %eax
0x0040370c:	ret	; targets: 0x00401c75(MAY)

0x0040375c:	cmpl	0x0040ef90, %ecx	; from: 0x00401d36(MAY)
0x00403762:	jne	0x00403765	; targets: 0x00403764(MAY)
0x00403764:	ret	; targets: 0x00401d3b(MAY)	; from: 0x00403762(MAY)

