
start:
0x00401840:	pushl	%ebp
0x00401841:	movl	%esp, %ebp
0x00401843:	pushl	$0xffffffff
0x00401845:	pushl	$0x407b48
0x0040184a:	pushl	$0x4023a4
0x0040184f:	movl	%fs:0, %eax
0x00401855:	pushl	%eax
0x00401856:	movl	%esp, %fs:0
0x0040185d:	subl	$0x58, %esp
0x00401860:	pushl	%ebx
0x00401861:	pushl	%esi
0x00401862:	pushl	%edi
0x00401863:	movl	%esp, -24(%ebp)
0x00401866:	call	GetVersion@kernel32.dll	; targets: 0xff000060(MAY)
0x0040186c:	xorl	%edx, %edx
0x0040186e:	movb	%ah, %dl
0x00401870:	movl	%edx, 0x0040e994
0x00401876:	movl	%eax, %ecx
0x00401878:	andl	$0xff, %ecx
0x0040187e:	movl	%ecx, 0x0040e990
0x00401884:	shll	$0x8, %ecx
0x00401887:	addl	%edx, %ecx
0x00401889:	movl	%ecx, 0x0040e98c
0x0040188f:	shrl	$0x10, %eax
0x00401892:	movl	%eax, 0x0040e988
0x00401897:	xorl	%esi, %esi
0x00401899:	pushl	%esi
0x0040189a:	call	0x0040226f	; targets: 0x0040226f(MAY)
0x0040189f:	popl	%ecx	; from: 0x004022a6(MAY), 0x004022aa(MAY)
0x004018a0:	testl	%eax, %eax
0x004018a2:	jne	0x004018ac	; targets: 0x004018a4(MAY), 0x004018ac(MAY)
0x004018a4:	pushl	$0x1c	; from: 0x004018a2(MAY)
0x004018a6:	call	0x0040195b	; targets: 0x0040195b(MAY)
0x004018ac:	movl	%esi, -4(%ebp)	; from: 0x004018a2(MAY)
0x004018af:	call	0x004020c4	; targets: 0x004020c4(MAY)
0x0040195b:	cmpl	$0x1, 0x0040e978	; from: 0x004018a6(MAY)
0x00401962:	jne	0x00401969	; targets: 0x00401969(MAY)
0x00401969:	pushl	0x4(%esp)	; from: 0x00401962(MAY)
0x0040196d:	call	0x004024b5	; targets: 0x004024b5(MAY)
0x00401972:	popl	%ecx	; from: 0x00402607(MAY)
0x00401973:	pushl	$0xff
0x00401978:	call	ExitProcess@kernel32.dll	; targets: 0xff000030(MAY)
0x004020c4:	subl	$0x44, %esp	; from: 0x004018af(MAY)
0x004020c7:	pushl	%ebx
0x004020c8:	pushl	%ebp
0x004020c9:	pushl	%esi
0x004020ca:	pushl	%edi
0x004020cb:	pushl	$0x100
0x004020d0:	call	0x00403370	; targets: 0x00403370(MAY)
0x0040226f:	xorl	%eax, %eax	; from: 0x0040189a(MAY)
0x00402271:	pushl	$0x0
0x00402273:	cmpl	%eax, 0x8(%esp)
0x00402277:	pushl	$0x1000
0x0040227c:	sete	%al
0x0040227f:	pushl	%eax
0x00402280:	call	HeapCreate@kernel32.dll	; targets: 0xff000070(MAY)
0x00402286:	testl	%eax, %eax
0x00402288:	movl	%eax, 0x0040ed60
0x0040228d:	je	0x004022a4	; targets: 0x004022a4(MAY), 0x0040228f(MAY)
0x0040228f:	call	0x00402608	; targets: 0x00402608(MAY)	; from: 0x0040228d(MAY)
0x00402294:	testl	%eax, %eax	; from: 0x00402624(MAY), 0x00402645(MAY)
0x00402296:	jne	0x004022a7	; targets: 0x004022a7(MAY), 0x00402298(MAY)
0x00402298:	pushl	0x0040ed60	; from: 0x00402296(MAY)
0x0040229e:	call	HeapDestroy@kernel32.dll	; targets: 0xff000050(MAY)
0x004022a4:	xorl	%eax, %eax	; from: 0x0040228d(MAY)
0x004022a6:	ret	; targets: 0x0040189f(MAY)

0x004022a7:	pushl	$0x1	; from: 0x00402296(MAY)
0x004022a9:	popl	%eax
0x004022aa:	ret	; targets: 0x0040189f(MAY)

0x004024b5:	pushl	%ebp	; from: 0x0040196d(MAY)
0x004024b6:	movl	%esp, %ebp
0x004024b8:	subl	$0x1a4, %esp
0x004024be:	movl	0x8(%ebp), %edx
0x004024c1:	xorl	%ecx, %ecx
0x004024c3:	movl	$0x40e5d0, %eax
0x004024c8:	cmpl	(%eax), %edx	; from: 0x004024d5(MAY)
0x004024ca:	je	0x004024d7	; targets: 0x004024d7(MAY), 0x004024cc(MAY)
0x004024cc:	addl	$0x8, %eax	; from: 0x004024ca(MAY)
0x004024cf:	incl	%ecx
0x004024d0:	cmpl	$0x40e660, %eax
0x004024d5:	jl	0x004024c8	; targets: 0x004024d7(MAY), 0x004024c8(MAY)
0x004024d7:	pushl	%esi	; from: 0x004024d5(MAY), 0x004024ca(MAY)
0x004024d8:	movl	%ecx, %esi
0x004024da:	shll	$0x3, %esi
0x004024dd:	cmpl	0x40e5d0(%esi), %edx
0x004024e3:	jne	0x00402605	; targets: 0x00402605(MAY), 0x004024e9(MAY)
0x004024e9:	movl	0x0040e978, %eax	; from: 0x004024e3(MAY)
0x004024ee:	cmpl	$0x1, %eax
0x004024f1:	je	0x004025df	; targets: 0x004024f7(MAY)
0x004024f7:	testl	%eax, %eax	; from: 0x004024f1(MAY)
0x004024f9:	jne	0x00402508	; targets: 0x004024fb(MAY)
0x004024fb:	cmpl	$0x1, 0x0040e524	; from: 0x004024f9(MAY)
0x00402502:	je	0x004025df	; targets: 0x00402508(MAY)
0x00402508:	cmpl	$0xfc, %edx	; from: 0x00402502(MAY)
0x0040250e:	je	0x00402605	; targets: 0x00402514(MAY)
0x00402514:	leal	-420(%ebp), %eax	; from: 0x0040250e(MAY)
0x0040251a:	pushl	$0x104
0x0040251f:	pushl	%eax
0x00402520:	pushl	$0x0
0x00402522:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00402528:	testl	%eax, %eax
0x0040252a:	jne	0x0040253f	; targets: 0x0040252c(MAY), 0x0040253f(MAY)
0x0040252c:	leal	-420(%ebp), %eax	; from: 0x0040252a(MAY)
0x00402532:	pushl	$0x407e2c
0x0040253f:	leal	-420(%ebp), %eax	; from: 0x0040252a(MAY)
0x00402545:	pushl	%edi
0x00402605:	popl	%esi	; from: 0x004024e3(MAY)
0x00402606:	leave	
0x00402607:	ret	; targets: 0x00401972(MAY)

0x00402608:	pushl	$0x140	; from: 0x0040228f(MAY)
0x0040260d:	pushl	$0x0
0x0040260f:	pushl	0x0040ed60
0x00402615:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x0040261b:	testl	%eax, %eax
0x0040261d:	movl	%eax, 0x0040ed5c
0x00402622:	jne	0x00402625	; targets: 0x00402624(MAY), 0x00402625(MAY)
0x00402624:	ret	; targets: 0x00402294(MAY)	; from: 0x00402622(MAY)

0x00402625:	andl	$0x0, 0x0040ed54	; from: 0x00402622(MAY)
0x0040262c:	andl	$0x0, 0x0040ed58
0x00402633:	pushl	$0x1
0x00402635:	movl	%eax, 0x0040ed50
0x0040263a:	movl	$0x10, 0x0040ed48
0x00402644:	popl	%eax
0x00402645:	ret	; targets: 0x00402294(MAY)

0x0040299c:	pushl	%ebp	; from: 0x004033bc(MAY)
0x0040299d:	movl	%esp, %ebp
0x0040299f:	subl	$0x14, %esp
0x004029a2:	movl	0x0040ed58, %eax
0x004029a7:	movl	0x0040ed5c, %edx
0x004029ad:	pushl	%ebx
0x004029ae:	pushl	%esi
0x004029af:	leal	(%eax,%eax,4), %eax
0x004029b2:	pushl	%edi
0x004029b3:	leal	(%edx,%eax,4), %edi
0x004029b6:	movl	0x8(%ebp), %eax
0x004029b9:	movl	%edi, -4(%ebp)
0x004029bc:	leal	0x17(%eax), %ecx
0x004029bf:	andl	$0xfffffff0, %ecx
0x004029c2:	movl	%ecx, -16(%ebp)
0x004029c5:	sarl	$0x4, %ecx
0x004029c8:	decl	%ecx
0x004029c9:	cmpl	$0x20, %ecx
0x004029cc:	jnl	0x004029dc	; targets: 0x004029ce(MAY)
0x004029ce:	orl	$0xffffffff, %esi	; from: 0x004029cc(MAY)
0x004029d1:	shrl	%cl, %esi
0x004029d3:	orl	$0xffffffff, -8(%ebp)
0x004029d7:	movl	%esi, -12(%ebp)
0x004029da:	jmp	0x004029ec	; targets: 0x004029ec(MAY)
0x004029ec:	movl	0x0040ed50, %eax	; from: 0x004029da(MAY)
0x004029f1:	movl	%eax, %ebx
0x004029f3:	cmpl	%edi, %ebx
0x004029f5:	movl	%ebx, 0x8(%ebp)
0x004029f8:	jae	0x00402a13	; targets: 0x00402a13(MAY)
0x00402a13:	cmpl	-4(%ebp), %ebx	; from: 0x004029f8(MAY)
0x00402a16:	jne	0x00402a91	; targets: 0x00402a18(MAY)
0x00402a18:	movl	%edx, %ebx	; from: 0x00402a16(MAY)
0x00402a1a:	cmpl	%eax, %ebx
0x00402a1c:	movl	%ebx, 0x8(%ebp)
0x00402a1f:	jae	0x00402a36	; targets: 0x00402a36(MAY)
0x00402a36:	jne	0x00402a91	; targets: 0x00402a38(MAY)	; from: 0x00402a1f(MAY)
0x00402a38:	cmpl	-4(%ebp), %ebx	; from: 0x00402a36(MAY)
0x00402a3b:	jae	0x00402a4e	; targets: 0x00402a4e(MAY)
0x00402a4e:	jne	0x00402a76	; targets: 0x00402a50(MAY)	; from: 0x00402a3b(MAY)
0x00402a50:	movl	%edx, %ebx	; from: 0x00402a4e(MAY)
0x00402a52:	cmpl	%eax, %ebx
0x00402a54:	movl	%ebx, 0x8(%ebp)
0x00402a57:	jae	0x00402a66	; targets: 0x00402a66(MAY)
0x00402a66:	jne	0x00402a76	; targets: 0x00402a68(MAY)	; from: 0x00402a57(MAY)
0x00402a68:	call	0x00402ca5	; targets: 0x00402ca5(MAY)	; from: 0x00402a66(MAY)
0x00402a6d:	movl	%eax, %ebx	; from: 0x00402d55(MAY)
0x00402a6f:	testl	%ebx, %ebx
0x00402a71:	movl	%ebx, 0x8(%ebp)
0x00402a74:	je	0x00402a8a	; targets: 0x00402a8a(MAY)
0x00402a8a:	xorl	%eax, %eax	; from: 0x00402a74(MAY)
0x00402a8c:	jmp	0x00402ca0	; targets: 0x00402ca0(MAY)
0x00402ca0:	popl	%edi	; from: 0x00402a8c(MAY)
0x00402ca1:	popl	%esi
0x00402ca2:	popl	%ebx
0x00402ca3:	leave	
0x00402ca4:	ret	; targets: 0x004033c1(MAY)

0x00402ca5:	movl	0x0040ed58, %eax	; from: 0x00402a68(MAY)
0x00402caa:	movl	0x0040ed48, %ecx
0x00402cb0:	pushl	%esi
0x00402cb1:	pushl	%edi
0x00402cb2:	xorl	%edi, %edi
0x00402cb4:	cmpl	%ecx, %eax
0x00402cb6:	jne	0x00402ce8	; targets: 0x00402cb8(MAY)
0x00402cb8:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402cb6(MAY)
0x00402cbc:	shll	$0x2, %eax
0x00402cbf:	pushl	%eax
0x00402cc0:	pushl	0x0040ed5c
0x00402cc6:	pushl	%edi
0x00402cc7:	pushl	0x0040ed60
0x00402ccd:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x00402cd3:	cmpl	%edi, %eax
0x00402cd5:	je	0x00402d38	; targets: 0x00402cd7(MAY), 0x00402d38(MAY)
0x00402cd7:	addl	$0x10, 0x0040ed48	; from: 0x00402cd5(MAY)
0x00402cde:	movl	%eax, 0x0040ed5c
0x00402ce3:	movl	0x0040ed58, %eax
0x00402ce8:	movl	0x0040ed5c, %ecx
0x00402cee:	pushl	$0x41c4
0x00402cf3:	pushl	$0x8
0x00402cf5:	leal	(%eax,%eax,4), %eax
0x00402cf8:	pushl	0x0040ed60
0x00402cfe:	leal	(%ecx,%eax,4), %esi
0x00402d01:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402d07:	cmpl	%edi, %eax
0x00402d09:	movl	%eax, 0x10(%esi)
0x00402d0c:	je	0x00402d38	; targets: 0x00402d0e(MAY), 0x00402d38(MAY)
0x00402d0e:	pushl	$0x4	; from: 0x00402d0c(MAY)
0x00402d10:	pushl	$0x2000
0x00402d15:	pushl	$0x100000
0x00402d1a:	pushl	%edi
0x00402d1b:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000130(MAY)
0x00402d21:	cmpl	%edi, %eax
0x00402d23:	movl	%eax, 0xc(%esi)
0x00402d26:	jne	0x00402d3c	; targets: 0x00402d28(MAY), 0x00402d3c(MAY)
0x00402d28:	pushl	0x10(%esi)	; from: 0x00402d26(MAY)
0x00402d2b:	pushl	%edi
0x00402d2c:	pushl	0x0040ed60
0x00402d32:	call	HeapFree@kernel32.dll	; targets: 0xff000120(MAY)
0x00402d38:	xorl	%eax, %eax	; from: 0x00402d0c(MAY), 0x00402cd5(MAY)
0x00402d3a:	jmp	0x00402d53	; targets: 0x00402d53(MAY)
0x00402d3c:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402d26(MAY)
0x00402d40:	movl	%edi, (%esi)
0x00402d42:	movl	%edi, 0x4(%esi)
0x00402d45:	incl	0x0040ed58
0x00402d4b:	movl	0x10(%esi), %eax
0x00402d4e:	orl	$0xffffffff, (%eax)
0x00402d51:	movl	%esi, %eax
0x00402d53:	popl	%edi	; from: 0x00402d3a(MAY)
0x00402d54:	popl	%esi
0x00402d55:	ret	; targets: 0x00402a6d(MAY)

0x00403370:	pushl	0x0040eb10	; from: 0x004020d0(MAY)
0x00403376:	pushl	0x8(%esp)
0x0040337a:	call	0x00403382	; targets: 0x00403382(MAY)
0x00403382:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040337a(MAY)
0x00403387:	ja	0x004033ab	; targets: 0x00403389(MAY)
0x00403389:	pushl	0x4(%esp)	; from: 0x00403387(MAY)
0x0040338d:	call	0x004033ae	; targets: 0x004033ae(MAY)
0x00403392:	testl	%eax, %eax	; from: 0x004033e3(MAY)
0x004033ae:	pushl	%esi	; from: 0x0040338d(MAY)
0x004033af:	movl	0x8(%esp), %esi
0x004033b3:	cmpl	0x0040e660, %esi
0x004033b9:	ja	0x004033c6	; targets: 0x004033bb(MAY)
0x004033bb:	pushl	%esi	; from: 0x004033b9(MAY)
0x004033bc:	call	0x0040299c	; targets: 0x0040299c(MAY)
0x004033c1:	testl	%eax, %eax	; from: 0x00402ca4(MAY)
0x004033c3:	popl	%ecx
0x004033c4:	jne	0x004033e2	; targets: 0x004033c6(MAY)
0x004033c6:	testl	%esi, %esi	; from: 0x004033c4(MAY)
0x004033c8:	jne	0x004033cd	; targets: 0x004033cd(MAY)
0x004033cd:	addl	$0xf, %esi	; from: 0x004033c8(MAY)
0x004033d0:	andl	$0xfffffff0, %esi
0x004033d3:	pushl	%esi
0x004033d4:	pushl	$0x0
0x004033d6:	pushl	0x0040ed60
0x004033dc:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004033e2:	popl	%esi
0x004033e3:	ret	; targets: 0x00403392(MAY)

