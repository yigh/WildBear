
start:
0x00401868:	pushl	%ebp
0x00401869:	movl	%esp, %ebp
0x0040186b:	pushl	$0xffffffff
0x0040186d:	pushl	$0x443870
0x00401872:	pushl	$0x4023cc
0x00401877:	movl	%fs:0, %eax
0x0040187d:	pushl	%eax
0x0040187e:	movl	%esp, %fs:0
0x00401885:	subl	$0x58, %esp
0x00401888:	pushl	%ebx
0x00401889:	pushl	%esi
0x0040188a:	pushl	%edi
0x0040188b:	movl	%esp, -24(%ebp)
0x0040188e:	call	GetVersion@kernel32.dll	; targets: 0xff000200(MAY)
0x00401894:	xorl	%edx, %edx
0x00401896:	movb	%ah, %dl
0x00401898:	movl	%edx, 0x00460134
0x0040189e:	movl	%eax, %ecx
0x004018a0:	andl	$0xff, %ecx
0x004018a6:	movl	%ecx, 0x00460130
0x004018ac:	shll	$0x8, %ecx
0x004018af:	addl	%edx, %ecx
0x004018b1:	movl	%ecx, 0x0046012c
0x004018b7:	shrl	$0x10, %eax
0x004018ba:	movl	%eax, 0x00460128
0x004018bf:	xorl	%esi, %esi
0x004018c1:	pushl	%esi
0x004018c2:	call	0x00402297	; targets: 0x00402297(MAY)
0x004018c7:	popl	%ecx	; from: 0x004022d2(MAY), 0x004022ce(MAY)
0x004018c8:	testl	%eax, %eax
0x004018ca:	jne	0x004018d4	; targets: 0x004018d4(MAY), 0x004018cc(MAY)
0x004018cc:	pushl	$0x1c	; from: 0x004018ca(MAY)
0x004018ce:	call	0x00401983	; targets: 0x00401983(MAY)
0x004018d4:	movl	%esi, -4(%ebp)	; from: 0x004018ca(MAY)
0x004018d7:	call	0x004020ec	; targets: 0x004020ec(MAY)
0x00401983:	cmpl	$0x1, 0x00460118	; from: 0x004018ce(MAY)
0x0040198a:	jne	0x00401991	; targets: 0x00401991(MAY)
0x00401991:	pushl	0x4(%esp)	; from: 0x0040198a(MAY)
0x00401995:	call	0x004024dd	; targets: 0x004024dd(MAY)
0x0040199a:	popl	%ecx	; from: 0x0040262f(MAY)
0x0040199b:	pushl	$0xff
0x004019a0:	call	ExitProcess@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004020ec:	subl	$0x44, %esp	; from: 0x004018d7(MAY)
0x004020ef:	pushl	%ebx
0x004020f0:	pushl	%ebp
0x004020f1:	pushl	%esi
0x004020f2:	pushl	%edi
0x004020f3:	pushl	$0x100
0x004020f8:	call	0x00403390	; targets: 0x00403390(MAY)
0x00402297:	xorl	%eax, %eax	; from: 0x004018c2(MAY)
0x00402299:	pushl	$0x0
0x0040229b:	cmpl	%eax, 0x8(%esp)
0x0040229f:	pushl	$0x1000
0x004022a4:	sete	%al
0x004022a7:	pushl	%eax
0x004022a8:	call	HeapCreate@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004022ae:	testl	%eax, %eax
0x004022b0:	movl	%eax, 0x00460500
0x004022b5:	je	0x004022cc	; targets: 0x004022b7(MAY), 0x004022cc(MAY)
0x004022b7:	call	0x00402630	; targets: 0x00402630(MAY)	; from: 0x004022b5(MAY)
0x004022bc:	testl	%eax, %eax	; from: 0x0040264c(MAY), 0x0040266d(MAY)
0x004022be:	jne	0x004022cf	; targets: 0x004022cf(MAY), 0x004022c0(MAY)
0x004022c0:	pushl	0x00460500	; from: 0x004022be(MAY)
0x004022c6:	call	HeapDestroy@kernel32.dll	; targets: 0xff000170(MAY)
0x004022cc:	xorl	%eax, %eax	; from: 0x004022b5(MAY)
0x004022ce:	ret	; targets: 0x004018c7(MAY)

0x004022cf:	pushl	$0x1	; from: 0x004022be(MAY)
0x004022d1:	popl	%eax
0x004022d2:	ret	; targets: 0x004018c7(MAY)

0x004024dd:	pushl	%ebp	; from: 0x00401995(MAY)
0x004024de:	movl	%esp, %ebp
0x004024e0:	subl	$0x1a4, %esp
0x004024e6:	movl	0x8(%ebp), %edx
0x004024e9:	xorl	%ecx, %ecx
0x004024eb:	movl	$0x45fd70, %eax
0x004024f0:	cmpl	(%eax), %edx	; from: 0x004024fd(MAY)
0x004024f2:	je	0x004024ff	; targets: 0x004024f4(MAY), 0x004024ff(MAY)
0x004024f4:	addl	$0x8, %eax	; from: 0x004024f2(MAY)
0x004024f7:	incl	%ecx
0x004024f8:	cmpl	$0x45fe00, %eax
0x004024fd:	jl	0x004024f0	; targets: 0x004024ff(MAY), 0x004024f0(MAY)
0x004024ff:	pushl	%esi	; from: 0x004024fd(MAY), 0x004024f2(MAY)
0x00402500:	movl	%ecx, %esi
0x00402502:	shll	$0x3, %esi
0x00402505:	cmpl	0x45fd70(%esi), %edx
0x0040250b:	jne	0x0040262d	; targets: 0x00402511(MAY), 0x0040262d(MAY)
0x00402511:	movl	0x00460118, %eax	; from: 0x0040250b(MAY)
0x00402516:	cmpl	$0x1, %eax
0x00402519:	je	0x00402607	; targets: 0x0040251f(MAY)
0x0040251f:	testl	%eax, %eax	; from: 0x00402519(MAY)
0x00402521:	jne	0x00402530	; targets: 0x00402523(MAY)
0x00402523:	cmpl	$0x1, 0x0045fcc4	; from: 0x00402521(MAY)
0x0040252a:	je	0x00402607	; targets: 0x00402530(MAY)
0x00402530:	cmpl	$0xfc, %edx	; from: 0x0040252a(MAY)
0x00402536:	je	0x0040262d	; targets: 0x0040253c(MAY)
0x0040253c:	leal	-420(%ebp), %eax	; from: 0x00402536(MAY)
0x00402542:	pushl	$0x104
0x00402547:	pushl	%eax
0x00402548:	pushl	$0x0
0x0040254a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000240(MAY)
0x00402550:	testl	%eax, %eax
0x00402552:	jne	0x00402567	; targets: 0x00402567(MAY), 0x00402554(MAY)
0x00402554:	leal	-420(%ebp), %eax	; from: 0x00402552(MAY)
0x0040255a:	pushl	$0x443b54
0x00402567:	leal	-420(%ebp), %eax	; from: 0x00402552(MAY)
0x0040256d:	pushl	%edi
0x0040262d:	popl	%esi	; from: 0x0040250b(MAY)
0x0040262e:	leave	
0x0040262f:	ret	; targets: 0x0040199a(MAY)

0x00402630:	pushl	$0x140	; from: 0x004022b7(MAY)
0x00402635:	pushl	$0x0
0x00402637:	pushl	0x00460500
0x0040263d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00402643:	testl	%eax, %eax
0x00402645:	movl	%eax, 0x004604fc
0x0040264a:	jne	0x0040264d	; targets: 0x0040264c(MAY), 0x0040264d(MAY)
0x0040264c:	ret	; targets: 0x004022bc(MAY)	; from: 0x0040264a(MAY)

0x0040264d:	andl	$0x0, 0x004604f4	; from: 0x0040264a(MAY)
0x00402654:	andl	$0x0, 0x004604f8
0x0040265b:	pushl	$0x1
0x0040265d:	movl	%eax, 0x004604f0
0x00402662:	movl	$0x10, 0x004604e8
0x0040266c:	popl	%eax
0x0040266d:	ret	; targets: 0x004022bc(MAY)

0x004029c4:	pushl	%ebp	; from: 0x004033dc(MAY)
0x004029c5:	movl	%esp, %ebp
0x004029c7:	subl	$0x14, %esp
0x004029ca:	movl	0x004604f8, %eax
0x004029cf:	movl	0x004604fc, %edx
0x004029d5:	pushl	%ebx
0x004029d6:	pushl	%esi
0x004029d7:	leal	(%eax,%eax,4), %eax
0x004029da:	pushl	%edi
0x004029db:	leal	(%edx,%eax,4), %edi
0x004029de:	movl	0x8(%ebp), %eax
0x004029e1:	movl	%edi, -4(%ebp)
0x004029e4:	leal	0x17(%eax), %ecx
0x004029e7:	andl	$0xfffffff0, %ecx
0x004029ea:	movl	%ecx, -16(%ebp)
0x004029ed:	sarl	$0x4, %ecx
0x004029f0:	decl	%ecx
0x004029f1:	cmpl	$0x20, %ecx
0x004029f4:	jnl	0x00402a04	; targets: 0x004029f6(MAY)
0x004029f6:	orl	$0xffffffff, %esi	; from: 0x004029f4(MAY)
0x004029f9:	shrl	%cl, %esi
0x004029fb:	orl	$0xffffffff, -8(%ebp)
0x004029ff:	movl	%esi, -12(%ebp)
0x00402a02:	jmp	0x00402a14	; targets: 0x00402a14(MAY)
0x00402a14:	movl	0x004604f0, %eax	; from: 0x00402a02(MAY)
0x00402a19:	movl	%eax, %ebx
0x00402a1b:	cmpl	%edi, %ebx
0x00402a1d:	movl	%ebx, 0x8(%ebp)
0x00402a20:	jae	0x00402a3b	; targets: 0x00402a3b(MAY)
0x00402a3b:	cmpl	-4(%ebp), %ebx	; from: 0x00402a20(MAY)
0x00402a3e:	jne	0x00402ab9	; targets: 0x00402a40(MAY)
0x00402a40:	movl	%edx, %ebx	; from: 0x00402a3e(MAY)
0x00402a42:	cmpl	%eax, %ebx
0x00402a44:	movl	%ebx, 0x8(%ebp)
0x00402a47:	jae	0x00402a5e	; targets: 0x00402a5e(MAY)
0x00402a5e:	jne	0x00402ab9	; targets: 0x00402a60(MAY)	; from: 0x00402a47(MAY)
0x00402a60:	cmpl	-4(%ebp), %ebx	; from: 0x00402a5e(MAY)
0x00402a63:	jae	0x00402a76	; targets: 0x00402a76(MAY)
0x00402a76:	jne	0x00402a9e	; targets: 0x00402a78(MAY)	; from: 0x00402a63(MAY)
0x00402a78:	movl	%edx, %ebx	; from: 0x00402a76(MAY)
0x00402a7a:	cmpl	%eax, %ebx
0x00402a7c:	movl	%ebx, 0x8(%ebp)
0x00402a7f:	jae	0x00402a8e	; targets: 0x00402a8e(MAY)
0x00402a8e:	jne	0x00402a9e	; targets: 0x00402a90(MAY)	; from: 0x00402a7f(MAY)
0x00402a90:	call	0x00402ccd	; targets: 0x00402ccd(MAY)	; from: 0x00402a8e(MAY)
0x00402a95:	movl	%eax, %ebx	; from: 0x00402d7d(MAY)
0x00402a97:	testl	%ebx, %ebx
0x00402a99:	movl	%ebx, 0x8(%ebp)
0x00402a9c:	je	0x00402ab2	; targets: 0x00402ab2(MAY)
0x00402ab2:	xorl	%eax, %eax	; from: 0x00402a9c(MAY)
0x00402ab4:	jmp	0x00402cc8	; targets: 0x00402cc8(MAY)
0x00402cc8:	popl	%edi	; from: 0x00402ab4(MAY)
0x00402cc9:	popl	%esi
0x00402cca:	popl	%ebx
0x00402ccb:	leave	
0x00402ccc:	ret	; targets: 0x004033e1(MAY)

0x00402ccd:	movl	0x004604f8, %eax	; from: 0x00402a90(MAY)
0x00402cd2:	movl	0x004604e8, %ecx
0x00402cd8:	pushl	%esi
0x00402cd9:	pushl	%edi
0x00402cda:	xorl	%edi, %edi
0x00402cdc:	cmpl	%ecx, %eax
0x00402cde:	jne	0x00402d10	; targets: 0x00402ce0(MAY)
0x00402ce0:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402cde(MAY)
0x00402ce4:	shll	$0x2, %eax
0x00402ce7:	pushl	%eax
0x00402ce8:	pushl	0x004604fc
0x00402cee:	pushl	%edi
0x00402cef:	pushl	0x00460500
0x00402cf5:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x00402cfb:	cmpl	%edi, %eax
0x00402cfd:	je	0x00402d60	; targets: 0x00402cff(MAY), 0x00402d60(MAY)
0x00402cff:	addl	$0x10, 0x004604e8	; from: 0x00402cfd(MAY)
0x00402d06:	movl	%eax, 0x004604fc
0x00402d0b:	movl	0x004604f8, %eax
0x00402d10:	movl	0x004604fc, %ecx
0x00402d16:	pushl	$0x41c4
0x00402d1b:	pushl	$0x8
0x00402d1d:	leal	(%eax,%eax,4), %eax
0x00402d20:	pushl	0x00460500
0x00402d26:	leal	(%ecx,%eax,4), %esi
0x00402d29:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00402d2f:	cmpl	%edi, %eax
0x00402d31:	movl	%eax, 0x10(%esi)
0x00402d34:	je	0x00402d60	; targets: 0x00402d60(MAY), 0x00402d36(MAY)
0x00402d36:	pushl	$0x4	; from: 0x00402d34(MAY)
0x00402d38:	pushl	$0x2000
0x00402d3d:	pushl	$0x100000
0x00402d42:	pushl	%edi
0x00402d43:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00402d49:	cmpl	%edi, %eax
0x00402d4b:	movl	%eax, 0xc(%esi)
0x00402d4e:	jne	0x00402d64	; targets: 0x00402d64(MAY), 0x00402d50(MAY)
0x00402d50:	pushl	0x10(%esi)	; from: 0x00402d4e(MAY)
0x00402d53:	pushl	%edi
0x00402d54:	pushl	0x00460500
0x00402d5a:	call	HeapFree@kernel32.dll	; targets: 0xff000190(MAY)
0x00402d60:	xorl	%eax, %eax	; from: 0x00402d34(MAY), 0x00402cfd(MAY)
0x00402d62:	jmp	0x00402d7b	; targets: 0x00402d7b(MAY)
0x00402d64:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402d4e(MAY)
0x00402d68:	movl	%edi, (%esi)
0x00402d6a:	movl	%edi, 0x4(%esi)
0x00402d6d:	incl	0x004604f8
0x00402d73:	movl	0x10(%esi), %eax
0x00402d76:	orl	$0xffffffff, (%eax)
0x00402d79:	movl	%esi, %eax
0x00402d7b:	popl	%edi	; from: 0x00402d62(MAY)
0x00402d7c:	popl	%esi
0x00402d7d:	ret	; targets: 0x00402a95(MAY)

0x00403390:	pushl	0x004602b0	; from: 0x004020f8(MAY)
0x00403396:	pushl	0x8(%esp)
0x0040339a:	call	0x004033a2	; targets: 0x004033a2(MAY)
0x004033a2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040339a(MAY)
0x004033a7:	ja	0x004033cb	; targets: 0x004033a9(MAY)
0x004033a9:	pushl	0x4(%esp)	; from: 0x004033a7(MAY)
0x004033ad:	call	0x004033ce	; targets: 0x004033ce(MAY)
0x004033b2:	testl	%eax, %eax	; from: 0x00403403(MAY)
0x004033ce:	pushl	%esi	; from: 0x004033ad(MAY)
0x004033cf:	movl	0x8(%esp), %esi
0x004033d3:	cmpl	0x0045fe00, %esi
0x004033d9:	ja	0x004033e6	; targets: 0x004033db(MAY)
0x004033db:	pushl	%esi	; from: 0x004033d9(MAY)
0x004033dc:	call	0x004029c4	; targets: 0x004029c4(MAY)
0x004033e1:	testl	%eax, %eax	; from: 0x00402ccc(MAY)
0x004033e3:	popl	%ecx
0x004033e4:	jne	0x00403402	; targets: 0x004033e6(MAY)
0x004033e6:	testl	%esi, %esi	; from: 0x004033e4(MAY)
0x004033e8:	jne	0x004033ed	; targets: 0x004033ed(MAY)
0x004033ed:	addl	$0xf, %esi	; from: 0x004033e8(MAY)
0x004033f0:	andl	$0xfffffff0, %esi
0x004033f3:	pushl	%esi
0x004033f4:	pushl	$0x0
0x004033f6:	pushl	0x00460500
0x004033fc:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00403402:	popl	%esi
0x00403403:	ret	; targets: 0x004033b2(MAY)

