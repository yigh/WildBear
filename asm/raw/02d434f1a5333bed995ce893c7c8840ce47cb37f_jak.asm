
start:
0x00401858:	pushl	%ebp
0x00401859:	movl	%esp, %ebp
0x0040185b:	pushl	$0xffffffff
0x0040185d:	pushl	$0x443868
0x00401862:	pushl	$0x4023bc
0x00401867:	movl	%fs:0, %eax
0x0040186d:	pushl	%eax
0x0040186e:	movl	%esp, %fs:0
0x00401875:	subl	$0x58, %esp
0x00401878:	pushl	%ebx
0x00401879:	pushl	%esi
0x0040187a:	pushl	%edi
0x0040187b:	movl	%esp, -24(%ebp)
0x0040187e:	call	GetVersion@kernel32.dll	; targets: 0xff000220(MAY)
0x00401884:	xorl	%edx, %edx
0x00401886:	movb	%ah, %dl
0x00401888:	movl	%edx, 0x0045f134
0x0040188e:	movl	%eax, %ecx
0x00401890:	andl	$0xff, %ecx
0x00401896:	movl	%ecx, 0x0045f130
0x0040189c:	shll	$0x8, %ecx
0x0040189f:	addl	%edx, %ecx
0x004018a1:	movl	%ecx, 0x0045f12c
0x004018a7:	shrl	$0x10, %eax
0x004018aa:	movl	%eax, 0x0045f128
0x004018af:	xorl	%esi, %esi
0x004018b1:	pushl	%esi
0x004018b2:	call	0x00402287	; targets: 0x00402287(MAY)
0x004018b7:	popl	%ecx	; from: 0x004022be(MAY), 0x004022c2(MAY)
0x004018b8:	testl	%eax, %eax
0x004018ba:	jne	0x004018c4	; targets: 0x004018bc(MAY), 0x004018c4(MAY)
0x004018bc:	pushl	$0x1c	; from: 0x004018ba(MAY)
0x004018be:	call	0x00401973	; targets: 0x00401973(MAY)
0x004018c4:	movl	%esi, -4(%ebp)	; from: 0x004018ba(MAY)
0x004018c7:	call	0x004020dc	; targets: 0x004020dc(MAY)
0x00401973:	cmpl	$0x1, 0x0045f118	; from: 0x004018be(MAY)
0x0040197a:	jne	0x00401981	; targets: 0x00401981(MAY)
0x00401981:	pushl	0x4(%esp)	; from: 0x0040197a(MAY)
0x00401985:	call	0x004024cd	; targets: 0x004024cd(MAY)
0x0040198a:	popl	%ecx	; from: 0x0040261f(MAY)
0x0040198b:	pushl	$0xff
0x00401990:	call	ExitProcess@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004020dc:	subl	$0x44, %esp	; from: 0x004018c7(MAY)
0x004020df:	pushl	%ebx
0x004020e0:	pushl	%ebp
0x004020e1:	pushl	%esi
0x004020e2:	pushl	%edi
0x004020e3:	pushl	$0x100
0x004020e8:	call	0x00403380	; targets: 0x00403380(MAY)
0x00402287:	xorl	%eax, %eax	; from: 0x004018b2(MAY)
0x00402289:	pushl	$0x0
0x0040228b:	cmpl	%eax, 0x8(%esp)
0x0040228f:	pushl	$0x1000
0x00402294:	sete	%al
0x00402297:	pushl	%eax
0x00402298:	call	HeapCreate@kernel32.dll	; targets: 0xff000170(MAY)
0x0040229e:	testl	%eax, %eax
0x004022a0:	movl	%eax, 0x0045f500
0x004022a5:	je	0x004022bc	; targets: 0x004022bc(MAY), 0x004022a7(MAY)
0x004022a7:	call	0x00402620	; targets: 0x00402620(MAY)	; from: 0x004022a5(MAY)
0x004022ac:	testl	%eax, %eax	; from: 0x0040265d(MAY), 0x0040263c(MAY)
0x004022ae:	jne	0x004022bf	; targets: 0x004022b0(MAY), 0x004022bf(MAY)
0x004022b0:	pushl	0x0045f500	; from: 0x004022ae(MAY)
0x004022b6:	call	HeapDestroy@kernel32.dll	; targets: 0xff000160(MAY)
0x004022bc:	xorl	%eax, %eax	; from: 0x004022a5(MAY)
0x004022be:	ret	; targets: 0x004018b7(MAY)

0x004022bf:	pushl	$0x1	; from: 0x004022ae(MAY)
0x004022c1:	popl	%eax
0x004022c2:	ret	; targets: 0x004018b7(MAY)

0x004024cd:	pushl	%ebp	; from: 0x00401985(MAY)
0x004024ce:	movl	%esp, %ebp
0x004024d0:	subl	$0x1a4, %esp
0x004024d6:	movl	0x8(%ebp), %edx
0x004024d9:	xorl	%ecx, %ecx
0x004024db:	movl	$0x45ed70, %eax
0x004024e0:	cmpl	(%eax), %edx	; from: 0x004024ed(MAY)
0x004024e2:	je	0x004024ef	; targets: 0x004024ef(MAY), 0x004024e4(MAY)
0x004024e4:	addl	$0x8, %eax	; from: 0x004024e2(MAY)
0x004024e7:	incl	%ecx
0x004024e8:	cmpl	$0x45ee00, %eax
0x004024ed:	jl	0x004024e0	; targets: 0x004024ef(MAY), 0x004024e0(MAY)
0x004024ef:	pushl	%esi	; from: 0x004024ed(MAY), 0x004024e2(MAY)
0x004024f0:	movl	%ecx, %esi
0x004024f2:	shll	$0x3, %esi
0x004024f5:	cmpl	0x45ed70(%esi), %edx
0x004024fb:	jne	0x0040261d	; targets: 0x00402501(MAY), 0x0040261d(MAY)
0x00402501:	movl	0x0045f118, %eax	; from: 0x004024fb(MAY)
0x00402506:	cmpl	$0x1, %eax
0x00402509:	je	0x004025f7	; targets: 0x0040250f(MAY)
0x0040250f:	testl	%eax, %eax	; from: 0x00402509(MAY)
0x00402511:	jne	0x00402520	; targets: 0x00402513(MAY)
0x00402513:	cmpl	$0x1, 0x0045ecc4	; from: 0x00402511(MAY)
0x0040251a:	je	0x004025f7	; targets: 0x00402520(MAY)
0x00402520:	cmpl	$0xfc, %edx	; from: 0x0040251a(MAY)
0x00402526:	je	0x0040261d	; targets: 0x0040252c(MAY)
0x0040252c:	leal	-420(%ebp), %eax	; from: 0x00402526(MAY)
0x00402532:	pushl	$0x104
0x00402537:	pushl	%eax
0x00402538:	pushl	$0x0
0x0040253a:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000270(MAY)
0x00402540:	testl	%eax, %eax
0x00402542:	jne	0x00402557	; targets: 0x00402544(MAY), 0x00402557(MAY)
0x00402544:	leal	-420(%ebp), %eax	; from: 0x00402542(MAY)
0x0040254a:	pushl	$0x443b4c
0x00402557:	leal	-420(%ebp), %eax	; from: 0x00402542(MAY)
0x0040255d:	pushl	%edi
0x0040261d:	popl	%esi	; from: 0x004024fb(MAY)
0x0040261e:	leave	
0x0040261f:	ret	; targets: 0x0040198a(MAY)

0x00402620:	pushl	$0x140	; from: 0x004022a7(MAY)
0x00402625:	pushl	$0x0
0x00402627:	pushl	0x0045f500
0x0040262d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x00402633:	testl	%eax, %eax
0x00402635:	movl	%eax, 0x0045f4fc
0x0040263a:	jne	0x0040263d	; targets: 0x0040263c(MAY), 0x0040263d(MAY)
0x0040263c:	ret	; targets: 0x004022ac(MAY)	; from: 0x0040263a(MAY)

0x0040263d:	andl	$0x0, 0x0045f4f4	; from: 0x0040263a(MAY)
0x00402644:	andl	$0x0, 0x0045f4f8
0x0040264b:	pushl	$0x1
0x0040264d:	movl	%eax, 0x0045f4f0
0x00402652:	movl	$0x10, 0x0045f4e8
0x0040265c:	popl	%eax
0x0040265d:	ret	; targets: 0x004022ac(MAY)

0x004029b4:	pushl	%ebp	; from: 0x004033cc(MAY)
0x004029b5:	movl	%esp, %ebp
0x004029b7:	subl	$0x14, %esp
0x004029ba:	movl	0x0045f4f8, %eax
0x004029bf:	movl	0x0045f4fc, %edx
0x004029c5:	pushl	%ebx
0x004029c6:	pushl	%esi
0x004029c7:	leal	(%eax,%eax,4), %eax
0x004029ca:	pushl	%edi
0x004029cb:	leal	(%edx,%eax,4), %edi
0x004029ce:	movl	0x8(%ebp), %eax
0x004029d1:	movl	%edi, -4(%ebp)
0x004029d4:	leal	0x17(%eax), %ecx
0x004029d7:	andl	$0xfffffff0, %ecx
0x004029da:	movl	%ecx, -16(%ebp)
0x004029dd:	sarl	$0x4, %ecx
0x004029e0:	decl	%ecx
0x004029e1:	cmpl	$0x20, %ecx
0x004029e4:	jnl	0x004029f4	; targets: 0x004029e6(MAY)
0x004029e6:	orl	$0xffffffff, %esi	; from: 0x004029e4(MAY)
0x004029e9:	shrl	%cl, %esi
0x004029eb:	orl	$0xffffffff, -8(%ebp)
0x004029ef:	movl	%esi, -12(%ebp)
0x004029f2:	jmp	0x00402a04	; targets: 0x00402a04(MAY)
0x00402a04:	movl	0x0045f4f0, %eax	; from: 0x004029f2(MAY)
0x00402a09:	movl	%eax, %ebx
0x00402a0b:	cmpl	%edi, %ebx
0x00402a0d:	movl	%ebx, 0x8(%ebp)
0x00402a10:	jae	0x00402a2b	; targets: 0x00402a2b(MAY)
0x00402a2b:	cmpl	-4(%ebp), %ebx	; from: 0x00402a10(MAY)
0x00402a2e:	jne	0x00402aa9	; targets: 0x00402a30(MAY)
0x00402a30:	movl	%edx, %ebx	; from: 0x00402a2e(MAY)
0x00402a32:	cmpl	%eax, %ebx
0x00402a34:	movl	%ebx, 0x8(%ebp)
0x00402a37:	jae	0x00402a4e	; targets: 0x00402a4e(MAY)
0x00402a4e:	jne	0x00402aa9	; targets: 0x00402a50(MAY)	; from: 0x00402a37(MAY)
0x00402a50:	cmpl	-4(%ebp), %ebx	; from: 0x00402a4e(MAY)
0x00402a53:	jae	0x00402a66	; targets: 0x00402a66(MAY)
0x00402a66:	jne	0x00402a8e	; targets: 0x00402a68(MAY)	; from: 0x00402a53(MAY)
0x00402a68:	movl	%edx, %ebx	; from: 0x00402a66(MAY)
0x00402a6a:	cmpl	%eax, %ebx
0x00402a6c:	movl	%ebx, 0x8(%ebp)
0x00402a6f:	jae	0x00402a7e	; targets: 0x00402a7e(MAY)
0x00402a7e:	jne	0x00402a8e	; targets: 0x00402a80(MAY)	; from: 0x00402a6f(MAY)
0x00402a80:	call	0x00402cbd	; targets: 0x00402cbd(MAY)	; from: 0x00402a7e(MAY)
0x00402a85:	movl	%eax, %ebx	; from: 0x00402d6d(MAY)
0x00402a87:	testl	%ebx, %ebx
0x00402a89:	movl	%ebx, 0x8(%ebp)
0x00402a8c:	je	0x00402aa2	; targets: 0x00402aa2(MAY)
0x00402aa2:	xorl	%eax, %eax	; from: 0x00402a8c(MAY)
0x00402aa4:	jmp	0x00402cb8	; targets: 0x00402cb8(MAY)
0x00402cb8:	popl	%edi	; from: 0x00402aa4(MAY)
0x00402cb9:	popl	%esi
0x00402cba:	popl	%ebx
0x00402cbb:	leave	
0x00402cbc:	ret	; targets: 0x004033d1(MAY)

0x00402cbd:	movl	0x0045f4f8, %eax	; from: 0x00402a80(MAY)
0x00402cc2:	movl	0x0045f4e8, %ecx
0x00402cc8:	pushl	%esi
0x00402cc9:	pushl	%edi
0x00402cca:	xorl	%edi, %edi
0x00402ccc:	cmpl	%ecx, %eax
0x00402cce:	jne	0x00402d00	; targets: 0x00402cd0(MAY)
0x00402cd0:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402cce(MAY)
0x00402cd4:	shll	$0x2, %eax
0x00402cd7:	pushl	%eax
0x00402cd8:	pushl	0x0045f4fc
0x00402cde:	pushl	%edi
0x00402cdf:	pushl	0x0045f500
0x00402ce5:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00402ceb:	cmpl	%edi, %eax
0x00402ced:	je	0x00402d50	; targets: 0x00402d50(MAY), 0x00402cef(MAY)
0x00402cef:	addl	$0x10, 0x0045f4e8	; from: 0x00402ced(MAY)
0x00402cf6:	movl	%eax, 0x0045f4fc
0x00402cfb:	movl	0x0045f4f8, %eax
0x00402d00:	movl	0x0045f4fc, %ecx
0x00402d06:	pushl	$0x41c4
0x00402d0b:	pushl	$0x8
0x00402d0d:	leal	(%eax,%eax,4), %eax
0x00402d10:	pushl	0x0045f500
0x00402d16:	leal	(%ecx,%eax,4), %esi
0x00402d19:	call	HeapAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x00402d1f:	cmpl	%edi, %eax
0x00402d21:	movl	%eax, 0x10(%esi)
0x00402d24:	je	0x00402d50	; targets: 0x00402d50(MAY), 0x00402d26(MAY)
0x00402d26:	pushl	$0x4	; from: 0x00402d24(MAY)
0x00402d28:	pushl	$0x2000
0x00402d2d:	pushl	$0x100000
0x00402d32:	pushl	%edi
0x00402d33:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00402d39:	cmpl	%edi, %eax
0x00402d3b:	movl	%eax, 0xc(%esi)
0x00402d3e:	jne	0x00402d54	; targets: 0x00402d54(MAY), 0x00402d40(MAY)
0x00402d40:	pushl	0x10(%esi)	; from: 0x00402d3e(MAY)
0x00402d43:	pushl	%edi
0x00402d44:	pushl	0x0045f500
0x00402d4a:	call	HeapFree@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00402d50:	xorl	%eax, %eax	; from: 0x00402d24(MAY), 0x00402ced(MAY)
0x00402d52:	jmp	0x00402d6b	; targets: 0x00402d6b(MAY)
0x00402d54:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402d3e(MAY)
0x00402d58:	movl	%edi, (%esi)
0x00402d5a:	movl	%edi, 0x4(%esi)
0x00402d5d:	incl	0x0045f4f8
0x00402d63:	movl	0x10(%esi), %eax
0x00402d66:	orl	$0xffffffff, (%eax)
0x00402d69:	movl	%esi, %eax
0x00402d6b:	popl	%edi	; from: 0x00402d52(MAY)
0x00402d6c:	popl	%esi
0x00402d6d:	ret	; targets: 0x00402a85(MAY)

0x00403380:	pushl	0x0045f2b0	; from: 0x004020e8(MAY)
0x00403386:	pushl	0x8(%esp)
0x0040338a:	call	0x00403392	; targets: 0x00403392(MAY)
0x00403392:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040338a(MAY)
0x00403397:	ja	0x004033bb	; targets: 0x00403399(MAY)
0x00403399:	pushl	0x4(%esp)	; from: 0x00403397(MAY)
0x0040339d:	call	0x004033be	; targets: 0x004033be(MAY)
0x004033a2:	testl	%eax, %eax	; from: 0x004033f3(MAY)
0x004033be:	pushl	%esi	; from: 0x0040339d(MAY)
0x004033bf:	movl	0x8(%esp), %esi
0x004033c3:	cmpl	0x0045ee00, %esi
0x004033c9:	ja	0x004033d6	; targets: 0x004033cb(MAY)
0x004033cb:	pushl	%esi	; from: 0x004033c9(MAY)
0x004033cc:	call	0x004029b4	; targets: 0x004029b4(MAY)
0x004033d1:	testl	%eax, %eax	; from: 0x00402cbc(MAY)
0x004033d3:	popl	%ecx
0x004033d4:	jne	0x004033f2	; targets: 0x004033d6(MAY)
0x004033d6:	testl	%esi, %esi	; from: 0x004033d4(MAY)
0x004033d8:	jne	0x004033dd	; targets: 0x004033dd(MAY)
0x004033dd:	addl	$0xf, %esi	; from: 0x004033d8(MAY)
0x004033e0:	andl	$0xfffffff0, %esi
0x004033e3:	pushl	%esi
0x004033e4:	pushl	$0x0
0x004033e6:	pushl	0x0045f500
0x004033ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x004033f2:	popl	%esi
0x004033f3:	ret	; targets: 0x004033a2(MAY)

