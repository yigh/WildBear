
start:
0x004018b3:	pushl	%ebp
0x004018b4:	movl	%esp, %ebp
0x004018b6:	pushl	$0xffffffff
0x004018b8:	pushl	$0x407b58
0x004018bd:	pushl	$0x402418
0x004018c2:	movl	%fs:0, %eax
0x004018c8:	pushl	%eax
0x004018c9:	movl	%esp, %fs:0
0x004018d0:	subl	$0x58, %esp
0x004018d3:	pushl	%ebx
0x004018d4:	pushl	%esi
0x004018d5:	pushl	%edi
0x004018d6:	movl	%esp, -24(%ebp)
0x004018d9:	call	GetVersion@kernel32.dll	; targets: 0xff000120(MAY)
0x004018df:	xorl	%edx, %edx
0x004018e1:	movb	%ah, %dl
0x004018e3:	movl	%edx, 0x0040e9a4
0x004018e9:	movl	%eax, %ecx
0x004018eb:	andl	$0xff, %ecx
0x004018f1:	movl	%ecx, 0x0040e9a0
0x004018f7:	shll	$0x8, %ecx
0x004018fa:	addl	%edx, %ecx
0x004018fc:	movl	%ecx, 0x0040e99c
0x00401902:	shrl	$0x10, %eax
0x00401905:	movl	%eax, 0x0040e998
0x0040190a:	xorl	%esi, %esi
0x0040190c:	pushl	%esi
0x0040190d:	call	0x004022e2	; targets: 0x004022e2(MAY)
0x00401912:	popl	%ecx	; from: 0x00402319(MAY), 0x0040231d(MAY)
0x00401913:	testl	%eax, %eax
0x00401915:	jne	0x0040191f	; targets: 0x00401917(MAY), 0x0040191f(MAY)
0x00401917:	pushl	$0x1c	; from: 0x00401915(MAY)
0x00401919:	call	0x004019ce	; targets: 0x004019ce(MAY)
0x0040191f:	movl	%esi, -4(%ebp)	; from: 0x00401915(MAY)
0x00401922:	call	0x00402137	; targets: 0x00402137(MAY)
0x004019ce:	cmpl	$0x1, 0x0040e988	; from: 0x00401919(MAY)
0x004019d5:	jne	0x004019dc	; targets: 0x004019dc(MAY)
0x004019dc:	pushl	0x4(%esp)	; from: 0x004019d5(MAY)
0x004019e0:	call	0x00402529	; targets: 0x00402529(MAY)
0x004019e5:	popl	%ecx	; from: 0x0040267b(MAY)
0x004019e6:	pushl	$0xff
0x004019eb:	call	ExitProcess@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00402137:	subl	$0x44, %esp	; from: 0x00401922(MAY)
0x0040213a:	pushl	%ebx
0x0040213b:	pushl	%ebp
0x0040213c:	pushl	%esi
0x0040213d:	pushl	%edi
0x0040213e:	pushl	$0x100
0x00402143:	call	0x004033e0	; targets: 0x004033e0(MAY)
0x004022e2:	xorl	%eax, %eax	; from: 0x0040190d(MAY)
0x004022e4:	pushl	$0x0
0x004022e6:	cmpl	%eax, 0x8(%esp)
0x004022ea:	pushl	$0x1000
0x004022ef:	sete	%al
0x004022f2:	pushl	%eax
0x004022f3:	call	HeapCreate@kernel32.dll	; targets: 0xff000110(MAY)
0x004022f9:	testl	%eax, %eax
0x004022fb:	movl	%eax, 0x0040ed60
0x00402300:	je	0x00402317	; targets: 0x00402302(MAY), 0x00402317(MAY)
0x00402302:	call	0x0040267c	; targets: 0x0040267c(MAY)	; from: 0x00402300(MAY)
0x00402307:	testl	%eax, %eax	; from: 0x004026b9(MAY), 0x00402698(MAY)
0x00402309:	jne	0x0040231a	; targets: 0x0040230b(MAY), 0x0040231a(MAY)
0x0040230b:	pushl	0x0040ed60	; from: 0x00402309(MAY)
0x00402311:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00402317:	xorl	%eax, %eax	; from: 0x00402300(MAY)
0x00402319:	ret	; targets: 0x00401912(MAY)

0x0040231a:	pushl	$0x1	; from: 0x00402309(MAY)
0x0040231c:	popl	%eax
0x0040231d:	ret	; targets: 0x00401912(MAY)

0x00402529:	pushl	%ebp	; from: 0x004019e0(MAY)
0x0040252a:	movl	%esp, %ebp
0x0040252c:	subl	$0x1a4, %esp
0x00402532:	movl	0x8(%ebp), %edx
0x00402535:	xorl	%ecx, %ecx
0x00402537:	movl	$0x40e5e0, %eax
0x0040253c:	cmpl	(%eax), %edx	; from: 0x00402549(MAY)
0x0040253e:	je	0x0040254b	; targets: 0x00402540(MAY), 0x0040254b(MAY)
0x00402540:	addl	$0x8, %eax	; from: 0x0040253e(MAY)
0x00402543:	incl	%ecx
0x00402544:	cmpl	$0x40e670, %eax
0x00402549:	jl	0x0040253c	; targets: 0x0040253c(MAY), 0x0040254b(MAY)
0x0040254b:	pushl	%esi	; from: 0x00402549(MAY), 0x0040253e(MAY)
0x0040254c:	movl	%ecx, %esi
0x0040254e:	shll	$0x3, %esi
0x00402551:	cmpl	0x40e5e0(%esi), %edx
0x00402557:	jne	0x00402679	; targets: 0x00402679(MAY), 0x0040255d(MAY)
0x0040255d:	movl	0x0040e988, %eax	; from: 0x00402557(MAY)
0x00402562:	cmpl	$0x1, %eax
0x00402565:	je	0x00402653	; targets: 0x0040256b(MAY)
0x0040256b:	testl	%eax, %eax	; from: 0x00402565(MAY)
0x0040256d:	jne	0x0040257c	; targets: 0x0040256f(MAY)
0x0040256f:	cmpl	$0x1, 0x0040e534	; from: 0x0040256d(MAY)
0x00402576:	je	0x00402653	; targets: 0x0040257c(MAY)
0x0040257c:	cmpl	$0xfc, %edx	; from: 0x00402576(MAY)
0x00402582:	je	0x00402679	; targets: 0x00402588(MAY)
0x00402588:	leal	-420(%ebp), %eax	; from: 0x00402582(MAY)
0x0040258e:	pushl	$0x104
0x00402593:	pushl	%eax
0x00402594:	pushl	$0x0
0x00402596:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff000180(MAY)
0x0040259c:	testl	%eax, %eax
0x0040259e:	jne	0x004025b3	; targets: 0x004025b3(MAY), 0x004025a0(MAY)
0x004025a0:	leal	-420(%ebp), %eax	; from: 0x0040259e(MAY)
0x004025a6:	pushl	$0x407e3c
0x004025b3:	leal	-420(%ebp), %eax	; from: 0x0040259e(MAY)
0x004025b9:	pushl	%edi
0x00402679:	popl	%esi	; from: 0x00402557(MAY)
0x0040267a:	leave	
0x0040267b:	ret	; targets: 0x004019e5(MAY)

0x0040267c:	pushl	$0x140	; from: 0x00402302(MAY)
0x00402681:	pushl	$0x0
0x00402683:	pushl	0x0040ed60
0x00402689:	call	HeapAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x0040268f:	testl	%eax, %eax
0x00402691:	movl	%eax, 0x0040ed5c
0x00402696:	jne	0x00402699	; targets: 0x00402698(MAY), 0x00402699(MAY)
0x00402698:	ret	; targets: 0x00402307(MAY)	; from: 0x00402696(MAY)

0x00402699:	andl	$0x0, 0x0040ed54	; from: 0x00402696(MAY)
0x004026a0:	andl	$0x0, 0x0040ed58
0x004026a7:	pushl	$0x1
0x004026a9:	movl	%eax, 0x0040ed50
0x004026ae:	movl	$0x10, 0x0040ed48
0x004026b8:	popl	%eax
0x004026b9:	ret	; targets: 0x00402307(MAY)

0x00402a10:	pushl	%ebp	; from: 0x0040342c(MAY)
0x00402a11:	movl	%esp, %ebp
0x00402a13:	subl	$0x14, %esp
0x00402a16:	movl	0x0040ed58, %eax
0x00402a1b:	movl	0x0040ed5c, %edx
0x00402a21:	pushl	%ebx
0x00402a22:	pushl	%esi
0x00402a23:	leal	(%eax,%eax,4), %eax
0x00402a26:	pushl	%edi
0x00402a27:	leal	(%edx,%eax,4), %edi
0x00402a2a:	movl	0x8(%ebp), %eax
0x00402a2d:	movl	%edi, -4(%ebp)
0x00402a30:	leal	0x17(%eax), %ecx
0x00402a33:	andl	$0xfffffff0, %ecx
0x00402a36:	movl	%ecx, -16(%ebp)
0x00402a39:	sarl	$0x4, %ecx
0x00402a3c:	decl	%ecx
0x00402a3d:	cmpl	$0x20, %ecx
0x00402a40:	jnl	0x00402a50	; targets: 0x00402a42(MAY)
0x00402a42:	orl	$0xffffffff, %esi	; from: 0x00402a40(MAY)
0x00402a45:	shrl	%cl, %esi
0x00402a47:	orl	$0xffffffff, -8(%ebp)
0x00402a4b:	movl	%esi, -12(%ebp)
0x00402a4e:	jmp	0x00402a60	; targets: 0x00402a60(MAY)
0x00402a60:	movl	0x0040ed50, %eax	; from: 0x00402a4e(MAY)
0x00402a65:	movl	%eax, %ebx
0x00402a67:	cmpl	%edi, %ebx
0x00402a69:	movl	%ebx, 0x8(%ebp)
0x00402a6c:	jae	0x00402a87	; targets: 0x00402a87(MAY)
0x00402a87:	cmpl	-4(%ebp), %ebx	; from: 0x00402a6c(MAY)
0x00402a8a:	jne	0x00402b05	; targets: 0x00402a8c(MAY)
0x00402a8c:	movl	%edx, %ebx	; from: 0x00402a8a(MAY)
0x00402a8e:	cmpl	%eax, %ebx
0x00402a90:	movl	%ebx, 0x8(%ebp)
0x00402a93:	jae	0x00402aaa	; targets: 0x00402aaa(MAY)
0x00402aaa:	jne	0x00402b05	; targets: 0x00402aac(MAY)	; from: 0x00402a93(MAY)
0x00402aac:	cmpl	-4(%ebp), %ebx	; from: 0x00402aaa(MAY)
0x00402aaf:	jae	0x00402ac2	; targets: 0x00402ac2(MAY)
0x00402ac2:	jne	0x00402aea	; targets: 0x00402ac4(MAY)	; from: 0x00402aaf(MAY)
0x00402ac4:	movl	%edx, %ebx	; from: 0x00402ac2(MAY)
0x00402ac6:	cmpl	%eax, %ebx
0x00402ac8:	movl	%ebx, 0x8(%ebp)
0x00402acb:	jae	0x00402ada	; targets: 0x00402ada(MAY)
0x00402ada:	jne	0x00402aea	; targets: 0x00402adc(MAY)	; from: 0x00402acb(MAY)
0x00402adc:	call	0x00402d19	; targets: 0x00402d19(MAY)	; from: 0x00402ada(MAY)
0x00402ae1:	movl	%eax, %ebx	; from: 0x00402dc9(MAY)
0x00402ae3:	testl	%ebx, %ebx
0x00402ae5:	movl	%ebx, 0x8(%ebp)
0x00402ae8:	je	0x00402afe	; targets: 0x00402afe(MAY)
0x00402afe:	xorl	%eax, %eax	; from: 0x00402ae8(MAY)
0x00402b00:	jmp	0x00402d14	; targets: 0x00402d14(MAY)
0x00402d14:	popl	%edi	; from: 0x00402b00(MAY)
0x00402d15:	popl	%esi
0x00402d16:	popl	%ebx
0x00402d17:	leave	
0x00402d18:	ret	; targets: 0x00403431(MAY)

0x00402d19:	movl	0x0040ed58, %eax	; from: 0x00402adc(MAY)
0x00402d1e:	movl	0x0040ed48, %ecx
0x00402d24:	pushl	%esi
0x00402d25:	pushl	%edi
0x00402d26:	xorl	%edi, %edi
0x00402d28:	cmpl	%ecx, %eax
0x00402d2a:	jne	0x00402d5c	; targets: 0x00402d2c(MAY)
0x00402d2c:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00402d2a(MAY)
0x00402d30:	shll	$0x2, %eax
0x00402d33:	pushl	%eax
0x00402d34:	pushl	0x0040ed5c
0x00402d3a:	pushl	%edi
0x00402d3b:	pushl	0x0040ed60
0x00402d41:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00402d47:	cmpl	%edi, %eax
0x00402d49:	je	0x00402dac	; targets: 0x00402d4b(MAY), 0x00402dac(MAY)
0x00402d4b:	addl	$0x10, 0x0040ed48	; from: 0x00402d49(MAY)
0x00402d52:	movl	%eax, 0x0040ed5c
0x00402d57:	movl	0x0040ed58, %eax
0x00402d5c:	movl	0x0040ed5c, %ecx
0x00402d62:	pushl	$0x41c4
0x00402d67:	pushl	$0x8
0x00402d69:	leal	(%eax,%eax,4), %eax
0x00402d6c:	pushl	0x0040ed60
0x00402d72:	leal	(%ecx,%eax,4), %esi
0x00402d75:	call	HeapAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00402d7b:	cmpl	%edi, %eax
0x00402d7d:	movl	%eax, 0x10(%esi)
0x00402d80:	je	0x00402dac	; targets: 0x00402d82(MAY), 0x00402dac(MAY)
0x00402d82:	pushl	$0x4	; from: 0x00402d80(MAY)
0x00402d84:	pushl	$0x2000
0x00402d89:	pushl	$0x100000
0x00402d8e:	pushl	%edi
0x00402d8f:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00402d95:	cmpl	%edi, %eax
0x00402d97:	movl	%eax, 0xc(%esi)
0x00402d9a:	jne	0x00402db0	; targets: 0x00402d9c(MAY), 0x00402db0(MAY)
0x00402d9c:	pushl	0x10(%esi)	; from: 0x00402d9a(MAY)
0x00402d9f:	pushl	%edi
0x00402da0:	pushl	0x0040ed60
0x00402da6:	call	HeapFree@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00402dac:	xorl	%eax, %eax	; from: 0x00402d80(MAY), 0x00402d49(MAY)
0x00402dae:	jmp	0x00402dc7	; targets: 0x00402dc7(MAY)
0x00402db0:	orl	$0xffffffff, 0x8(%esi)	; from: 0x00402d9a(MAY)
0x00402db4:	movl	%edi, (%esi)
0x00402db6:	movl	%edi, 0x4(%esi)
0x00402db9:	incl	0x0040ed58
0x00402dbf:	movl	0x10(%esi), %eax
0x00402dc2:	orl	$0xffffffff, (%eax)
0x00402dc5:	movl	%esi, %eax
0x00402dc7:	popl	%edi	; from: 0x00402dae(MAY)
0x00402dc8:	popl	%esi
0x00402dc9:	ret	; targets: 0x00402ae1(MAY)

0x004033e0:	pushl	0x0040eb20	; from: 0x00402143(MAY)
0x004033e6:	pushl	0x8(%esp)
0x004033ea:	call	0x004033f2	; targets: 0x004033f2(MAY)
0x004033f2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004033ea(MAY)
0x004033f7:	ja	0x0040341b	; targets: 0x004033f9(MAY)
0x004033f9:	pushl	0x4(%esp)	; from: 0x004033f7(MAY)
0x004033fd:	call	0x0040341e	; targets: 0x0040341e(MAY)
0x00403402:	testl	%eax, %eax	; from: 0x00403453(MAY)
0x0040341e:	pushl	%esi	; from: 0x004033fd(MAY)
0x0040341f:	movl	0x8(%esp), %esi
0x00403423:	cmpl	0x0040e670, %esi
0x00403429:	ja	0x00403436	; targets: 0x0040342b(MAY)
0x0040342b:	pushl	%esi	; from: 0x00403429(MAY)
0x0040342c:	call	0x00402a10	; targets: 0x00402a10(MAY)
0x00403431:	testl	%eax, %eax	; from: 0x00402d18(MAY)
0x00403433:	popl	%ecx
0x00403434:	jne	0x00403452	; targets: 0x00403436(MAY)
0x00403436:	testl	%esi, %esi	; from: 0x00403434(MAY)
0x00403438:	jne	0x0040343d	; targets: 0x0040343d(MAY)
0x0040343d:	addl	$0xf, %esi	; from: 0x00403438(MAY)
0x00403440:	andl	$0xfffffff0, %esi
0x00403443:	pushl	%esi
0x00403444:	pushl	$0x0
0x00403446:	pushl	0x0040ed60
0x0040344c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00403452:	popl	%esi
0x00403453:	ret	; targets: 0x00403402(MAY)

