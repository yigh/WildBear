
start:
0x004017d0:	pushl	%ebp
0x004017d1:	movl	%esp, %ebp
0x004017d3:	pushl	$0xffffffff
0x004017d5:	pushl	$0x40a270
0x004017da:	pushl	$0x402334
0x004017df:	movl	%fs:0, %eax
0x004017e5:	pushl	%eax
0x004017e6:	movl	%esp, %fs:0
0x004017ed:	subl	$0x58, %esp
0x004017f0:	pushl	%ebx
0x004017f1:	pushl	%esi
0x004017f2:	pushl	%edi
0x004017f3:	movl	%esp, -24(%ebp)
0x004017f6:	call	GetVersion@kernel32.dll	; targets: 0xff000230(MAY)
0x004017fc:	xorl	%edx, %edx
0x004017fe:	movb	%ah, %dl
0x00401800:	movl	%edx, 0x00410974
0x00401806:	movl	%eax, %ecx
0x00401808:	andl	$0xff, %ecx
0x0040180e:	movl	%ecx, 0x00410970
0x00401814:	shll	$0x8, %ecx
0x00401817:	addl	%edx, %ecx
0x00401819:	movl	%ecx, 0x0041096c
0x0040181f:	shrl	$0x10, %eax
0x00401822:	movl	%eax, 0x00410968
0x00401827:	xorl	%esi, %esi
0x00401829:	pushl	%esi
0x0040182a:	call	0x004021ff	; targets: 0x004021ff(MAY)
0x0040182f:	popl	%ecx	; from: 0x0040223a(MAY), 0x00402236(MAY)
0x00401830:	testl	%eax, %eax
0x00401832:	jne	0x0040183c	; targets: 0x0040183c(MAY), 0x00401834(MAY)
0x00401834:	pushl	$0x1c	; from: 0x00401832(MAY)
0x00401836:	call	0x004018eb	; targets: 0x004018eb(MAY)
0x0040183c:	movl	%esi, -4(%ebp)	; from: 0x00401832(MAY)
0x0040183f:	call	0x00402054	; targets: 0x00402054(MAY)
0x004018eb:	cmpl	$0x1, 0x00410958	; from: 0x00401836(MAY)
0x004018f2:	jne	0x004018f9	; targets: 0x004018f9(MAY)
0x004018f9:	pushl	0x4(%esp)	; from: 0x004018f2(MAY)
0x004018fd:	call	0x00402445	; targets: 0x00402445(MAY)
0x00401902:	popl	%ecx	; from: 0x00402597(MAY)
0x00401903:	pushl	$0xff
0x00401908:	call	ExitProcess@kernel32.dll	; targets: 0xff000200(MAY)
0x00402054:	subl	$0x44, %esp	; from: 0x0040183f(MAY)
0x00402057:	pushl	%ebx
0x00402058:	pushl	%ebp
0x00402059:	pushl	%esi
0x0040205a:	pushl	%edi
0x0040205b:	pushl	$0x100
0x00402060:	call	0x00403300	; targets: 0x00403300(MAY)
0x004021ff:	xorl	%eax, %eax	; from: 0x0040182a(MAY)
0x00402201:	pushl	$0x0
0x00402203:	cmpl	%eax, 0x8(%esp)
0x00402207:	pushl	$0x1000
0x0040220c:	sete	%al
0x0040220f:	pushl	%eax
0x00402210:	call	HeapCreate@kernel32.dll	; targets: 0xff000180(MAY)
0x00402216:	testl	%eax, %eax
0x00402218:	movl	%eax, 0x00410d40
0x0040221d:	je	0x00402234	; targets: 0x0040221f(MAY), 0x00402234(MAY)
0x0040221f:	call	0x00402598	; targets: 0x00402598(MAY)	; from: 0x0040221d(MAY)
0x00402224:	testl	%eax, %eax	; from: 0x004025b4(MAY), 0x004025d5(MAY)
0x00402226:	jne	0x00402237	; targets: 0x00402237(MAY), 0x00402228(MAY)
0x00402228:	pushl	0x00410d40	; from: 0x00402226(MAY)
0x0040222e:	call	HeapDestroy@kernel32.dll	; targets: 0xff000170(MAY)
0x00402234:	xorl	%eax, %eax	; from: 0x0040221d(MAY)
0x00402236:	ret	; targets: 0x0040182f(MAY)

0x00402237:	pushl	$0x1	; from: 0x00402226(MAY)
0x00402239:	popl	%eax
0x0040223a:	ret	; targets: 0x0040182f(MAY)

0x00402445:	pushl	%ebp	; from: 0x004018fd(MAY)
0x00402446:	movl	%esp, %ebp
0x00402448:	subl	$0x1a4, %esp
0x0040244e:	movl	0x8(%ebp), %edx
0x00402451:	xorl	%ecx, %ecx
0x00402453:	movl	$0x4105b0, %eax
0x00402458:	cmpl	(%eax), %edx	; from: 0x00402465(MAY)
0x0040245a:	je	0x00402467	; targets: 0x0040245c(MAY), 0x00402467(MAY)
0x0040245c:	addl	$0x8, %eax	; from: 0x0040245a(MAY)
0x0040245f:	incl	%ecx
0x00402460:	cmpl	$0x410640, %eax
0x00402465:	jl	0x00402458	; targets: 0x00402467(MAY), 0x00402458(MAY)
0x00402467:	pushl	%esi	; from: 0x00402465(MAY), 0x0040245a(MAY)
0x00402468:	movl	%ecx, %esi
0x0040246a:	shll	$0x3, %esi
0x0040246d:	cmpl	0x4105b0(%esi), %edx
0x00402473:	jne	0x00402595	; targets: 0x00402479(MAY), 0x00402595(MAY)
0x00402479:	movl	0x00410958, %eax	; from: 0x00402473(MAY)
0x0040247e:	cmpl	$0x1, %eax
0x00402481:	je	0x0040256f	; targets: 0x00402487(MAY)
0x00402487:	testl	%eax, %eax	; from: 0x00402481(MAY)
0x00402489:	jne	0x00402498	; targets: 0x0040248b(MAY)
0x0040248b:	cmpl	$0x1, 0x00410504	; from: 0x00402489(MAY)
0x00402492:	je	0x0040256f	; targets: 0x00402498(MAY)
0x00402498:	cmpl	$0xfc, %edx	; from: 0x00402492(MAY)
0x0040249e:	je	0x00402595	; targets: 0x004024a4(MAY)
0x004024a4:	leal	-420(%ebp), %eax	; from: 0x0040249e(MAY)
0x004024aa:	pushl	$0x104
0x004024af:	pushl	%eax
0x004024b0:	pushl	$0x0
0x004024b2:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000280(MAY)
0x004024b8:	testl	%eax, %eax
0x004024ba:	jne	0x004024cf	; targets: 0x004024cf(MAY), 0x004024bc(MAY)
0x004024bc:	leal	-420(%ebp), %eax	; from: 0x004024ba(MAY)
0x004024c2:	pushl	$0x40a554
0x004024cf:	leal	-420(%ebp), %eax	; from: 0x004024ba(MAY)
0x004024d5:	pushl	%edi
0x00402595:	popl	%esi	; from: 0x00402473(MAY)
0x00402596:	leave	
0x00402597:	ret	; targets: 0x00401902(MAY)

0x00402598:	pushl	$0x140	; from: 0x0040221f(MAY)
0x0040259d:	pushl	$0x0
0x0040259f:	pushl	0x00410d40
0x004025a5:	call	HeapAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x004025ab:	testl	%eax, %eax
0x004025ad:	movl	%eax, 0x00410d3c
0x004025b2:	jne	0x004025b5	; targets: 0x004025b4(MAY), 0x004025b5(MAY)
0x004025b4:	ret	; targets: 0x00402224(MAY)	; from: 0x004025b2(MAY)

0x004025b5:	andl	$0x0, 0x00410d34	; from: 0x004025b2(MAY)
0x004025bc:	andl	$0x0, 0x00410d38
0x004025c3:	pushl	$0x1
0x004025c5:	movl	%eax, 0x00410d30
0x004025ca:	movl	$0x10, 0x00410d28
0x004025d4:	popl	%eax
0x004025d5:	ret	; targets: 0x00402224(MAY)

0x0040292c:	pushl	%ebp	; from: 0x0040334c(MAY)
0x0040292d:	movl	%esp, %ebp
0x0040292f:	subl	$0x14, %esp
0x00402932:	movl	0x00410d38, %eax
0x00402937:	movl	0x00410d3c, %edx
0x0040293d:	pushl	%ebx
0x0040293e:	pushl	%esi
0x0040293f:	leal	(%eax,%eax,4), %eax
0x00402942:	pushl	%edi
0x00402943:	leal	(%edx,%eax,4), %edi
0x00402946:	movl	0x8(%ebp), %eax
0x00402949:	movl	%edi, -4(%ebp)
0x0040294c:	leal	0x17(%eax), %ecx
0x0040294f:	andl	$0xfffffff0, %ecx
0x00402952:	movl	%ecx, -16(%ebp)
0x00402955:	sarl	$0x4, %ecx
0x00402958:	decl	%ecx
0x00402959:	cmpl	$0x20, %ecx
0x0040295c:	jnl	0x0040296c	; targets: 0x0040295e(MAY)
0x0040295e:	orl	$0xffffffff, %esi	; from: 0x0040295c(MAY)
0x00402961:	shrl	%cl, %esi
0x00402963:	orl	$0xffffffff, -8(%ebp)
0x00402967:	movl	%esi, -12(%ebp)
0x0040296a:	jmp	0x0040297c	; targets: 0x0040297c(MAY)
0x0040297c:	movl	0x00410d30, %eax	; from: 0x0040296a(MAY)
0x00402981:	movl	%eax, %ebx
0x00402983:	cmpl	%edi, %ebx
0x00402985:	movl	%ebx, 0x8(%ebp)
0x00402988:	jae	0x004029a3	; targets: 0x004029a3(MAY)
0x004029a3:	cmpl	-4(%ebp), %ebx	; from: 0x00402988(MAY)
0x004029a6:	jne	0x00402a21	; targets: 0x004029a8(MAY)
0x004029a8:	movl	%edx, %ebx	; from: 0x004029a6(MAY)
0x004029aa:	cmpl	%eax, %ebx
0x004029ac:	movl	%ebx, 0x8(%ebp)
0x004029af:	jae	0x004029c6	; targets: 0x004029c6(MAY)
0x004029c6:	jne	0x00402a21	; targets: 0x004029c8(MAY)	; from: 0x004029af(MAY)
0x004029c8:	cmpl	-4(%ebp), %ebx	; from: 0x004029c6(MAY)
0x004029cb:	jae	0x004029de	; targets: 0x004029de(MAY)
0x004029de:	jne	0x00402a06	; targets: 0x004029e0(MAY)	; from: 0x004029cb(MAY)
0x004029e0:	movl	%edx, %ebx	; from: 0x004029de(MAY)
0x004029e2:	cmpl	%eax, %ebx
0x004029e4:	movl	%ebx, 0x8(%ebp)
0x004029e7:	jae	0x004029f6	; targets: 0x004029f6(MAY)
0x004029f6:	jne	0x00402a06	; targets: 0x004029f8(MAY)	; from: 0x004029e7(MAY)
0x004029f8:	call	0x00402c35	; targets: 0x00402c35(MAY)	; from: 0x004029f6(MAY)
0x004029fd:	movl	%eax, %ebx	; from: 0x00402ce5(MAY)
0x004029ff:	testl	%ebx, %ebx
0x00402a01:	movl	%ebx, 0x8(%ebp)
0x00402a04:	je	0x00402a1a	; targets: 0x00402a1a(MAY)
0x00402a1a:	xorl	%eax, %eax	; from: 0x00402a04(MAY)
0x00402a1c:	jmp	0x00402c30	; targets: 0x00402c30(MAY)
0x00402c30:	popl	%edi	; from: 0x00402a1c(MAY)
0x00402c31:	popl	%esi
0x00402c32:	popl	%ebx
0x00402c33:	leave	
0x00402c34:	ret	; targets: 0x00403351(MAY)

0x00402c35:	movl	0x00410d38, %eax	; from: 0x004029f8(MAY)
0x00402c3a:	movl	0x00410d28, %ecx
0x00402c40:	pushl	%esi
0x00402c41:	pushl	%edi
0x00402c42:	xorl	%edi, %edi
0x00402c44:	cmpl	%ecx, %eax
0x00402c46:	jne	0x00402c78	; targets: 0x00402c48(MAY)
0x00402c48:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402c46(MAY)
0x00402c4c:	shll	$0x2, %eax
0x00402c4f:	pushl	%eax
0x00402c50:	pushl	0x00410d3c
0x00402c56:	pushl	%edi
0x00402c57:	pushl	0x00410d40
0x00402c5d:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x00402c63:	cmpl	%edi, %eax
0x00402c65:	je	0x00402cc8	; targets: 0x00402c67(MAY), 0x00402cc8(MAY)
0x00402c67:	addl	$0x10, 0x00410d28	; from: 0x00402c65(MAY)
0x00402c6e:	movl	%eax, 0x00410d3c
0x00402c73:	movl	0x00410d38, %eax
0x00402c78:	movl	0x00410d3c, %ecx
0x00402c7e:	pushl	$0x41c4
0x00402c83:	pushl	$0x8
0x00402c85:	leal	(%eax,%eax,4), %eax
0x00402c88:	pushl	0x00410d40
0x00402c8e:	leal	(%ecx,%eax,4), %esi
0x00402c91:	call	HeapAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x00402c97:	cmpl	%edi, %eax
0x00402c99:	movl	%eax, 0x10(%esi)
0x00402c9c:	je	0x00402cc8	; targets: 0x00402cc8(MAY), 0x00402c9e(MAY)
0x00402c9e:	pushl	$0x4	; from: 0x00402c9c(MAY)
0x00402ca0:	pushl	$0x2000
0x00402ca5:	pushl	$0x100000
0x00402caa:	pushl	%edi
0x00402cab:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00402cb1:	cmpl	%edi, %eax
0x00402cb3:	movl	%eax, 0xc(%esi)
0x00402cb6:	jne	0x00402ccc	; targets: 0x00402ccc(MAY), 0x00402cb8(MAY)
0x00402cb8:	pushl	0x10(%esi)	; from: 0x00402cb6(MAY)
0x00402cbb:	pushl	%edi
0x00402cbc:	pushl	0x00410d40
0x00402cc2:	call	HeapFree@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00402cc8:	xorl	%eax, %eax	; from: 0x00402c9c(MAY), 0x00402c65(MAY)
0x00402cca:	jmp	0x00402ce3	; targets: 0x00402ce3(MAY)
0x00402ccc:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402cb6(MAY)
0x00402cd0:	movl	%edi, (%esi)
0x00402cd2:	movl	%edi, 0x4(%esi)
0x00402cd5:	incl	0x00410d38
0x00402cdb:	movl	0x10(%esi), %eax
0x00402cde:	orl	$0xffffffff, (%eax)
0x00402ce1:	movl	%esi, %eax
0x00402ce3:	popl	%edi	; from: 0x00402cca(MAY)
0x00402ce4:	popl	%esi
0x00402ce5:	ret	; targets: 0x004029fd(MAY)

0x00403300:	pushl	0x00410af0	; from: 0x00402060(MAY)
0x00403306:	pushl	0x8(%esp)
0x0040330a:	call	0x00403312	; targets: 0x00403312(MAY)
0x00403312:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040330a(MAY)
0x00403317:	ja	0x0040333b	; targets: 0x00403319(MAY)
0x00403319:	pushl	0x4(%esp)	; from: 0x00403317(MAY)
0x0040331d:	call	0x0040333e	; targets: 0x0040333e(MAY)
0x00403322:	testl	%eax, %eax	; from: 0x00403373(MAY)
0x0040333e:	pushl	%esi	; from: 0x0040331d(MAY)
0x0040333f:	movl	0x8(%esp), %esi
0x00403343:	cmpl	0x00410640, %esi
0x00403349:	ja	0x00403356	; targets: 0x0040334b(MAY)
0x0040334b:	pushl	%esi	; from: 0x00403349(MAY)
0x0040334c:	call	0x0040292c	; targets: 0x0040292c(MAY)
0x00403351:	testl	%eax, %eax	; from: 0x00402c34(MAY)
0x00403353:	popl	%ecx
0x00403354:	jne	0x00403372	; targets: 0x00403356(MAY)
0x00403356:	testl	%esi, %esi	; from: 0x00403354(MAY)
0x00403358:	jne	0x0040335d	; targets: 0x0040335d(MAY)
0x0040335d:	addl	$0xf, %esi	; from: 0x00403358(MAY)
0x00403360:	andl	$0xfffffff0, %esi
0x00403363:	pushl	%esi
0x00403364:	pushl	$0x0
0x00403366:	pushl	0x00410d40
0x0040336c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x00403372:	popl	%esi
0x00403373:	ret	; targets: 0x00403322(MAY)

