
start:
0x004017b3:	pushl	$0x60
0x004017b5:	pushl	$0x408148
0x004017ba:	call	0x00402d54	; targets: 0x00402d54(MAY)
0x004017bf:	movl	$0x94, %edi	; from: 0x00402d8e(MAY)
0x004017c4:	movl	%edi, %eax
0x004017c6:	call	0x00402eb0	; targets: 0x00402eb0(MAY)
0x004017cb:	movl	%esp, -24(%ebp)	; from: 0x00402ec4(MAY)
0x004017ce:	movl	%esp, %esi
0x004017d0:	movl	%edi, (%esi)
0x004017d2:	pushl	%esi
0x004017d3:	call	GetVersionExA@kernel32.dll	; targets: 0xff000290(MAY)
0x004017d9:	movl	0x10(%esi), %ecx
0x004017dc:	movl	%ecx, 0x00433cd0
0x004017e2:	movl	0x4(%esi), %eax
0x004017e5:	movl	%eax, 0x00433cdc
0x004017ea:	movl	0x8(%esi), %edx
0x004017ed:	movl	%edx, 0x00433ce0
0x004017f3:	movl	0xc(%esi), %esi
0x004017f6:	andl	$0x7fff, %esi
0x004017fc:	movl	%esi, 0x00433cd4
0x00401802:	cmpl	$0x2, %ecx
0x00401805:	je	0x00401813	; targets: 0x00401813(MAY), 0x00401807(MAY)
0x00401807:	orl	$0x8000, %esi	; from: 0x00401805(MAY)
0x0040180d:	movl	%esi, 0x00433cd4
0x00401813:	shll	$0x8, %eax	; from: 0x00401805(MAY)
0x00401816:	addl	%edx, %eax
0x00401818:	movl	%eax, 0x00433cd8
0x0040181d:	xorl	%esi, %esi
0x0040181f:	pushl	%esi
0x00401820:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00401826:	call	%edi	; targets: 0xff000020(MAY)
0x00401828:	cmpw	$0x5a4d, (%eax)
0x0040182d:	jne	0x0040184e	; targets: 0x0040184e(MAY), 0x0040182f(MAY)
0x0040182f:	movl	0x3c(%eax), %ecx	; from: 0x0040182d(MAY)
0x00401832:	addl	%eax, %ecx
0x00401834:	cmpl	$0x4550, (%ecx)
0x0040183a:	jne	0x0040184e	; targets: 0x0040183c(MAY), 0x0040184e(MAY)
0x0040183c:	movzwl	0x18(%ecx), %eax	; from: 0x0040183a(MAY)
0x00401840:	cmpl	$0x10b, %eax
0x00401845:	je	0x00401866	; targets: 0x00401866(MAY), 0x00401847(MAY)
0x00401847:	cmpl	$0x20b, %eax	; from: 0x00401845(MAY)
0x0040184c:	je	0x00401853	; targets: 0x0040184e(MAY), 0x00401853(MAY)
0x0040184e:	movl	%esi, -28(%ebp)	; from: 0x0040186a(MAY), 0x0040183a(MAY), 0x0040184c(MAY), 0x0040182d(MAY), 0x0040185a(MAY)
0x00401851:	jmp	0x0040187a	; targets: 0x0040187a(MAY)
0x00401853:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0040184c(MAY)
0x0040185a:	jbe	0x0040184e	; targets: 0x0040184e(MAY), 0x0040185c(MAY)
0x0040185c:	xorl	%eax, %eax	; from: 0x0040185a(MAY)
0x0040185e:	cmpl	%esi, 0xf8(%ecx)
0x00401864:	jmp	0x00401874	; targets: 0x00401874(MAY)
0x00401866:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00401845(MAY)
0x0040186a:	jbe	0x0040184e	; targets: 0x0040184e(MAY), 0x0040186c(MAY)
0x0040186c:	xorl	%eax, %eax	; from: 0x0040186a(MAY)
0x0040186e:	cmpl	%esi, 0xe8(%ecx)
0x00401874:	setne	%al	; from: 0x00401864(MAY)
0x00401877:	movl	%eax, -28(%ebp)
0x0040187a:	pushl	%esi	; from: 0x00401851(MAY)
0x0040187b:	call	0x00402d00	; targets: 0x00402d00(MAY)
0x00401880:	popl	%ecx	; from: 0x00402d4c(MAY), 0x00402d50(MAY)
0x00401881:	testl	%eax, %eax
0x00401883:	jne	0x004018a6	; targets: 0x004018a6(MAY), 0x00401885(MAY)
0x00401885:	cmpl	$0x1, 0x00433cb0	; from: 0x00401883(MAY)
0x0040188c:	jne	0x00401893	; targets: 0x00401893(MAY)
0x00401893:	pushl	$0x1c	; from: 0x0040188c(MAY)
0x00401895:	call	0x0040233e	; targets: 0x0040233e(MAY)
0x0040189a:	pushl	$0xff	; from: 0x004024b4(MAY)
0x0040189f:	call	0x004021a3	; targets: 0x004021a3(MAY)
0x004018a6:	call	0x00402c5e	; targets: 0x00402c5e(MAY)	; from: 0x00401883(MAY)
0x004018ab:	movl	%esi, -4(%ebp)	; from: 0x00402ca1(MAY)
0x004018ae:	call	0x00402ab3	; targets: 0x00402ab3(MAY)
0x004021a3:	pushl	$0x408204	; from: 0x0040189f(MAY)
0x004021a8:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x004021ae:	testl	%eax, %eax
0x004021b0:	je	0x004021c8	; targets: 0x004021b2(MAY), 0x004021c8(MAY)
0x004021b2:	pushl	$0x4081f4	; from: 0x004021b0(MAY)
0x004021b7:	pushl	%eax
0x004021b8:	call	GetProcAddress@kernel32.dll	; targets: 0xff0003e0(MAY)
0x004021be:	testl	%eax, %eax
0x004021c0:	je	0x004021c8	; targets: 0x004021c2(MAY), 0x004021c8(MAY)
0x004021c2:	pushl	0x4(%esp)	; from: 0x004021c0(MAY)
0x004021c6:	call	%eax	; targets: unresolved
0x004021c8:	pushl	0x4(%esp)	; from: 0x004021c0(MAY), 0x004021b0(MAY)
0x004021cc:	call	ExitProcess@kernel32.dll	; targets: 0xff000090(MAY)
0x0040233e:	pushl	%ebp	; from: 0x00401895(MAY)
0x0040233f:	leal	-140(%esp), %ebp
0x00402346:	subl	$0x10c, %esp
0x0040234c:	movl	0x00433740, %eax
0x00402351:	movl	0x94(%ebp), %ecx
0x00402357:	pushl	%ebx
0x00402358:	pushl	%esi
0x00402359:	movl	%eax, 0x88(%ebp)
0x0040235f:	xorl	%edx, %edx
0x00402361:	pushl	%edi
0x00402362:	xorl	%eax, %eax
0x00402364:	cmpl	0x4335c0(,%eax,8), %ecx	; from: 0x00402371(MAY)
0x0040236b:	je	0x00402373	; targets: 0x00402373(MAY), 0x0040236d(MAY)
0x0040236d:	incl	%eax	; from: 0x0040236b(MAY)
0x0040236e:	cmpl	$0x13, %eax
0x00402371:	jb	0x00402364	; targets: 0x00402373(MAY), 0x00402364(MAY)
0x00402373:	movl	%eax, %esi	; from: 0x00402371(MAY), 0x0040236b(MAY)
0x00402375:	shll	$0x3, %esi
0x00402378:	cmpl	0x4335c0(%esi), %ecx
0x0040237e:	jne	0x00402499	; targets: 0x00402499(MAY), 0x00402384(MAY)
0x00402384:	movl	0x00433cb0, %eax	; from: 0x0040237e(MAY)
0x00402389:	cmpl	$0x1, %eax
0x0040238c:	je	0x00402471	; targets: 0x00402392(MAY)
0x00402392:	cmpl	%edx, %eax	; from: 0x0040238c(MAY)
0x00402394:	jne	0x004023a3	; targets: 0x00402396(MAY)
0x00402396:	cmpl	$0x1, 0x00433568	; from: 0x00402394(MAY)
0x0040239d:	je	0x00402471	; targets: 0x004023a3(MAY)
0x004023a3:	cmpl	$0xfc, %ecx	; from: 0x0040239d(MAY)
0x004023a9:	je	0x00402499	; targets: 0x004023af(MAY)
0x004023af:	pushl	$0x104	; from: 0x004023a9(MAY)
0x004023b4:	leal	-128(%ebp), %eax
0x004023b7:	pushl	%eax
0x004023b8:	pushl	%edx
0x004023b9:	movb	%dl, 0x84(%ebp)
0x004023bf:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000420(MAY)
0x004023c5:	testl	%eax, %eax
0x004023c7:	jne	0x004023d9	; targets: 0x004023c9(MAY), 0x004023d9(MAY)
0x004023c9:	leal	-128(%ebp), %eax	; from: 0x004023c7(MAY)
0x004023cc:	pushl	$0x408604
0x004023d1:	pushl	%eax
0x004023d2:	call	0x004037b0	; targets: 0x004037b0(MAY)
0x004023d9:	leal	-128(%ebp), %edi	; from: 0x004023c7(MAY)
0x004023dc:	movl	%edi, %eax
0x004023de:	pushl	%eax
0x004023df:	call	0x00403720	; targets: 0x00403720(MAY)
0x004023e4:	incl	%eax	; from: 0x0040378c(MAY)
0x00402499:	leal	-140(%ebp), %esp	; from: 0x0040237e(MAY)
0x0040249f:	movl	0x88(%ebp), %ecx
0x004024a5:	call	0x00404025	; targets: 0x00404025(MAY)
0x004024aa:	popl	%edi	; from: 0x0040402d(MAY)
0x004024ab:	popl	%esi
0x004024ac:	popl	%ebx
0x004024ad:	addl	$0x8c, %ebp
0x004024b3:	leave	
0x004024b4:	ret	; targets: 0x0040189a(MAY)

0x00402ab3:	subl	$0x44, %esp	; from: 0x004018ae(MAY)
0x00402ab6:	pushl	$0x100
0x00402abb:	call	0x00404509	; targets: 0x00404509(MAY)
0x00402ac0:	testl	%eax, %eax	; from: 0x0040451a(MAY)
0x00402ac2:	popl	%ecx
0x00402ac3:	jne	0x00402acd	; targets: 0x00402ac5(MAY), 0x00402acd(MAY)
0x00402ac5:	orl	$0xffffffff, %eax	; from: 0x00402ac3(MAY)
0x00402acd:	movl	%eax, 0x00434160	; from: 0x00402ac3(MAY)
0x00402ad2:	movl	$0x20, 0x00434148
0x00402adc:	leal	0x100(%eax), %ecx
0x00402ae2:	jmp	0x00402afe	; targets: 0x00402afe(MAY)
0x00402afe:	cmpl	%ecx, %eax	; from: 0x00402ae2(MAY)
0x00402c5e:	pushl	$0xc	; from: 0x004018a6(MAY)
0x00402c60:	pushl	$0x408620
0x00402c65:	call	0x00402d54	; targets: 0x00402d54(MAY)
0x00402c6a:	movl	$0x408f2c, -28(%ebp)	; from: 0x00402d8e(MAY)
0x00402c71:	cmpl	$0x408f2c, -28(%ebp)
0x00402c78:	jae	0x00402c9c	; targets: 0x00402c9c(MAY)
0x00402c9c:	call	0x00402d8f	; targets: 0x00402d8f(MAY)	; from: 0x00402c78(MAY)
0x00402ca1:	ret	; targets: 0x004018ab(MAY)	; from: 0x00402d9f(MAY)

0x00402ce6:	cmpl	$0x2, 0x00433cd0	; from: 0x00402d20(MAY)
0x00402ced:	jne	0x00402cfc	; targets: 0x00402cfc(MAY)
0x00402cfc:	pushl	$0x3	; from: 0x00402ced(MAY)
0x00402cfe:	popl	%eax
0x00402cff:	ret	; targets: 0x00402d25(MAY)

0x00402d00:	xorl	%eax, %eax	; from: 0x0040187b(MAY)
0x00402d02:	cmpl	%eax, 0x4(%esp)
0x00402d06:	pushl	$0x0
0x00402d08:	sete	%al
0x00402d0b:	pushl	$0x1000
0x00402d10:	pushl	%eax
0x00402d11:	call	HeapCreate@kernel32.dll	; targets: 0xff000100(MAY)
0x00402d17:	testl	%eax, %eax
0x00402d19:	movl	%eax, 0x00434140
0x00402d1e:	je	0x00402d4a	; targets: 0x00402d4a(MAY), 0x00402d20(MAY)
0x00402d20:	call	0x00402ce6	; targets: 0x00402ce6(MAY)	; from: 0x00402d1e(MAY)
0x00402d25:	cmpl	$0x3, %eax	; from: 0x00402cff(MAY)
0x00402d28:	movl	%eax, 0x00434144
0x00402d2d:	jne	0x00402d4d	; targets: 0x00402d2f(MAY)
0x00402d2f:	pushl	$0x3f8	; from: 0x00402d2d(MAY)
0x00402d34:	call	0x0040485d	; targets: 0x0040485d(MAY)
0x00402d39:	testl	%eax, %eax	; from: 0x004048a4(MAY), 0x00404879(MAY)
0x00402d3b:	popl	%ecx
0x00402d3c:	jne	0x00402d4d	; targets: 0x00402d3e(MAY), 0x00402d4d(MAY)
0x00402d3e:	pushl	0x00434140	; from: 0x00402d3c(MAY)
0x00402d44:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00402d4a:	xorl	%eax, %eax	; from: 0x00402d1e(MAY)
0x00402d4c:	ret	; targets: 0x00401880(MAY)

0x00402d4d:	xorl	%eax, %eax	; from: 0x00402d3c(MAY)
0x00402d4f:	incl	%eax
0x00402d50:	ret	; targets: 0x00401880(MAY)

0x00402d54:	pushl	$0x402da8	; from: 0x00402c65(MAY), 0x004017ba(MAY)
0x00402d59:	movl	%fs:0, %eax
0x00402d5f:	pushl	%eax
0x00402d60:	movl	0x10(%esp), %eax
0x00402d64:	movl	%ebp, 0x10(%esp)
0x00402d68:	leal	0x10(%esp), %ebp
0x00402d6c:	subl	%eax, %esp
0x00402d6e:	pushl	%ebx
0x00402d6f:	pushl	%esi
0x00402d70:	pushl	%edi
0x00402d71:	movl	-8(%ebp), %eax
0x00402d74:	movl	%esp, -24(%ebp)
0x00402d77:	pushl	%eax
0x00402d78:	movl	-4(%ebp), %eax
0x00402d7b:	movl	$0xffffffff, -4(%ebp)
0x00402d82:	movl	%eax, -8(%ebp)
0x00402d85:	leal	-16(%ebp), %eax
0x00402d88:	movl	%eax, %fs:0
0x00402d8e:	ret	; targets: 0x00402c6a(MAY), 0x004017bf(MAY)

0x00402d8f:	movl	-16(%ebp), %ecx	; from: 0x00402c9c(MAY)
0x00402d92:	movl	%ecx, %fs:0
0x00402d99:	popl	%ecx
0x00402d9a:	popl	%edi
0x00402d9b:	popl	%esi
0x00402d9c:	popl	%ebx
0x00402d9d:	leave	
0x00402d9e:	pushl	%ecx
0x00402d9f:	ret	; targets: 0x00402ca1(MAY)

0x00402eb0:	cmpl	$0x1000, %eax	; from: 0x004017c6(MAY)
0x00402eb5:	jae	0x00402ec5	; targets: 0x00402eb7(MAY)
0x00402eb7:	negl	%eax	; from: 0x00402eb5(MAY)
0x00402eb9:	addl	%esp, %eax
0x00402ebb:	addl	$0x4, %eax
0x00402ebe:	testl	%eax, (%eax)
0x00402ec0:	xchgl	%eax, %esp
0x00402ec1:	movl	(%eax), %eax
0x00402ec3:	pushl	%eax
0x00402ec4:	ret	; targets: 0x004017cb(MAY)

0x00403720:	movl	0x4(%esp), %ecx	; from: 0x004023df(MAY)
0x00403724:	testl	$0x3, %ecx
0x0040372a:	je	0x00403750	; targets: 0x00403750(MAY), 0x0040372c(MAY)
0x0040372c:	movb	(%ecx), %al	; from: 0x0040373b(MAY), 0x0040372a(MAY)
0x0040372e:	addl	$0x1, %ecx
0x00403731:	testb	%al, %al
0x00403733:	je	0x00403783	; targets: 0x00403783(MAY), 0x00403735(MAY)
0x00403735:	testl	$0x3, %ecx	; from: 0x00403733(MAY)
0x0040373b:	jne	0x0040372c	; targets: 0x0040372c(MAY), 0x0040373d(MAY)
0x0040373d:	addl	$0x0, %eax	; from: 0x0040373b(MAY)
0x00403742:	leal	(%esp), %esp
0x00403749:	leal	(%esp), %esp
0x00403750:	movl	(%ecx), %eax	; from: 0x0040372a(MAY)
0x00403752:	movl	$0x7efefeff, %edx
0x00403757:	addl	%eax, %edx
0x00403759:	xorl	$0xffffffff, %eax
0x0040375c:	xorl	%edx, %eax
0x0040375e:	addl	$0x4, %ecx
0x00403783:	leal	-1(%ecx), %eax	; from: 0x00403733(MAY)
0x00403786:	movl	0x4(%esp), %ecx
0x0040378a:	subl	%ecx, %eax
0x0040378c:	ret	; targets: 0x004023e4(MAY)

0x004037b0:	pushl	%edi	; from: 0x004023d2(MAY)
0x004037b1:	movl	0x8(%esp), %edi
0x004037b5:	jmp	0x00403825	; targets: 0x00403825(MAY)
0x00403825:	movl	0xc(%esp), %ecx	; from: 0x004037b5(MAY)
0x00403829:	testl	$0x3, %ecx
0x0040382f:	je	0x0040384e	; targets: 0x0040384e(MAY)
0x0040384e:	movl	$0x7efefeff, %edx	; from: 0x0040382f(MAY)
0x00403853:	movl	(%ecx), %eax
0x00403855:	addl	%eax, %edx
0x00403857:	xorl	$0xffffffff, %eax
0x0040385a:	xorl	%edx, %eax
0x0040385c:	movl	(%ecx), %edx
0x0040385e:	addl	$0x4, %ecx
0x00404025:	cmpl	0x00433740, %ecx	; from: 0x004024a5(MAY)
0x0040402b:	jne	0x0040402e	; targets: 0x0040402d(MAY)
0x0040402d:	ret	; targets: 0x004024aa(MAY)	; from: 0x0040402b(MAY)

0x00404497:	cmpl	$0x3, 0x00434144	; from: 0x004044e8(MAY)
0x0040449e:	pushl	%esi
0x0040449f:	movl	0x8(%esp), %esi
0x004044a3:	jne	0x004044b8	; targets: 0x004044a5(MAY)
0x004044a5:	cmpl	0x00433efc, %esi	; from: 0x004044a3(MAY)
0x004044ab:	ja	0x004044b8	; targets: 0x004044b8(MAY)
0x004044b8:	testl	%esi, %esi	; from: 0x004044ab(MAY)
0x004044ba:	jne	0x004044bd	; targets: 0x004044bd(MAY)
0x004044bd:	cmpl	$0x1, 0x00434144	; from: 0x004044ba(MAY)
0x004044c4:	je	0x004044cc	; targets: 0x004044c6(MAY)
0x004044c6:	addl	$0xf, %esi	; from: 0x004044c4(MAY)
0x004044c9:	andl	$0xfffffff0, %esi
0x004044cc:	pushl	%esi
0x004044cd:	pushl	$0x0
0x004044cf:	pushl	0x00434140
0x004044d5:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004044db:	popl	%esi
0x004044dc:	ret	; targets: 0x004044ed(MAY)

0x004044dd:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00404513(MAY)
0x004044e2:	ja	0x00404506	; targets: 0x004044e4(MAY)
0x004044e4:	pushl	0x4(%esp)	; from: 0x004044e2(MAY)
0x004044e8:	call	0x00404497	; targets: 0x00404497(MAY)
0x004044ed:	testl	%eax, %eax	; from: 0x004044dc(MAY)
0x004044ef:	popl	%ecx
0x004044f0:	jne	0x00404508	; targets: 0x00404508(MAY), 0x004044f2(MAY)
0x004044f2:	cmpl	%eax, 0x8(%esp)	; from: 0x004044f0(MAY)
0x004044f6:	je	0x00404508	; targets: 0x00404508(MAY), 0x004044f8(MAY)
0x004044f8:	pushl	0x4(%esp)	; from: 0x004044f6(MAY)
0x004044fc:	call	0x00406da5	; targets: 0x00406da5(MAY)
0x00404508:	ret	; targets: 0x00404518(MAY)	; from: 0x004044f0(MAY), 0x004044f6(MAY)

0x00404509:	pushl	0x00433eec	; from: 0x00402abb(MAY)
0x0040450f:	pushl	0x8(%esp)
0x00404513:	call	0x004044dd	; targets: 0x004044dd(MAY)
0x00404518:	popl	%ecx	; from: 0x00404508(MAY)
0x00404519:	popl	%ecx
0x0040451a:	ret	; targets: 0x00402ac0(MAY)

0x0040485d:	pushl	$0x140	; from: 0x00402d34(MAY)
0x00404862:	pushl	$0x0
0x00404864:	pushl	0x00434140
0x0040486a:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00404870:	testl	%eax, %eax
0x00404872:	movl	%eax, 0x00433ef8
0x00404877:	jne	0x0040487a	; targets: 0x00404879(MAY), 0x0040487a(MAY)
0x00404879:	ret	; targets: 0x00402d39(MAY)	; from: 0x00404877(MAY)

0x0040487a:	movl	0x4(%esp), %ecx	; from: 0x00404877(MAY)
0x0040487e:	andl	$0x0, 0x00433ef0
0x00404885:	andl	$0x0, 0x00433ef4
0x0040488c:	movl	%eax, 0x00433f00
0x00404891:	xorl	%eax, %eax
0x00404893:	movl	%ecx, 0x00433efc
0x00404899:	movl	$0x10, 0x00433f04
0x004048a3:	incl	%eax
0x004048a4:	ret	; targets: 0x00402d39(MAY)

0x00406da5:	movl	0x00433ee8, %eax	; from: 0x004044fc(MAY)
0x00406daa:	testl	%eax, %eax
0x00406dac:	je	0x00406dbd	; targets: 0x00406dbd(MAY)
0x00406dbd:	xorl	%eax, %eax	; from: 0x00406dac(MAY)
