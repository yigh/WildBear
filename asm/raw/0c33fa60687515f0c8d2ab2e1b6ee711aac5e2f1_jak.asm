0x004016f0:	pushl	%ebp	; from: 0x004064e7(MAY)
0x004016f1:	movl	%esp, %ebp
0x004016f3:	movl	0x14(%ebp), %eax
0x004016f6:	pushl	%eax
0x004016f7:	movl	0x10(%ebp), %ecx
0x004016fa:	pushl	%ecx
0x004016fb:	movl	0xc(%ebp), %edx
0x004016fe:	pushl	%edx
0x004016ff:	movl	0x00412100, %eax
0x00401704:	pushl	%eax
0x00401705:	movl	0x8(%ebp), %ecx
0x00401708:	pushl	%ecx
0x00401709:	call	0x00401720	; targets: 0x00401720(MAY)
0x00401720:	pushl	%ebp	; from: 0x00401709(MAY)
0x00401721:	movl	%esp, %ebp
0x00401723:	pushl	%ecx
0x00401724:	movl	0x18(%ebp), %eax
0x00401727:	pushl	%eax
0x00401728:	movl	0x14(%ebp), %ecx
0x0040172b:	pushl	%ecx
0x0040172c:	movl	0x10(%ebp), %edx
0x0040172f:	pushl	%edx
0x00401730:	movl	0x8(%ebp), %eax
0x00401733:	pushl	%eax
0x00401734:	call	0x00401770	; targets: 0x00401770(MAY)
0x00401770:	pushl	%ebp	; from: 0x00401734(MAY)
0x00401771:	movl	%esp, %ebp
0x00401773:	subl	$0x10, %esp
0x00401776:	pushl	%ebx
0x00401777:	pushl	%esi
0x00401778:	pushl	%edi
0x00401779:	movl	$0x0, -12(%ebp)
0x00401780:	movl	0x004113c0, %eax
0x00401785:	andl	$0x4, %eax
0x00401788:	testl	%eax, %eax
0x0040178a:	je	0x004017bc	; targets: 0x004017bc(MAY)
0x004017bc:	movl	0x004113c4, %edx	; from: 0x0040178a(MAY)
0x004017c2:	movl	%edx, -8(%ebp)
0x004017c5:	movl	-8(%ebp), %eax
0x004017c8:	cmpl	0x004113c8, %eax
0x004017ce:	jne	0x004017d1	; targets: 0x004017d1(MAY)
0x004017d1:	movl	0x14(%ebp), %ecx	; from: 0x004017ce(MAY)
0x004017d4:	pushl	%ecx
0x004017d5:	movl	0x10(%ebp), %edx
0x004017d8:	pushl	%edx
0x004017d9:	movl	-8(%ebp), %eax
0x004017dc:	pushl	%eax
0x004017dd:	movl	0xc(%ebp), %ecx
0x004017e0:	pushl	%ecx
0x004017e1:	movl	0x8(%ebp), %edx
0x004017e4:	pushl	%edx
0x004017e5:	pushl	$0x0
0x004017e7:	pushl	$0x1
0x004017e9:	call	0x00411410	; targets: 0x00402d30(MAY)
0x004017ef:	addl	$0x1c, %esp	; from: 0x00402d39(MAY)
0x004017f2:	testl	%eax, %eax
0x004017f4:	jne	0x00401854	; targets: 0x00401854(MAY)
0x00401854:	movl	0xc(%ebp), %ecx	; from: 0x004017f4(MAY)
0x00401857:	andl	$0xffff, %ecx
0x0040185d:	cmpl	$0x2, %ecx
0x00401860:	je	0x00401876	; targets: 0x00401876(MAY)
0x00401876:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00401860(MAY)
0x0040187a:	ja	0x00401887	; targets: 0x0040187c(MAY)
0x0040187c:	movl	0x8(%ebp), %eax	; from: 0x0040187a(MAY)
0x0040187f:	addl	$0x24, %eax
0x00401882:	cmpl	$0xffffffe0, %eax
0x00401885:	jbe	0x004018b3	; targets: 0x004018b3(MAY)
0x004018b3:	movl	0xc(%ebp), %eax	; from: 0x00401885(MAY)
0x004018b6:	andl	$0xffff, %eax
0x004018bb:	cmpl	$0x4, %eax
0x004018be:	je	0x00401900	; targets: 0x004018c0(MAY)
0x004018c0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x004018be(MAY)
0x004018c4:	je	0x00401900	; targets: 0x004018c6(MAY)
0x004018c6:	movl	0xc(%ebp), %ecx	; from: 0x004018c4(MAY)
0x004018c9:	andl	$0xffff, %ecx
0x004018cf:	cmpl	$0x2, %ecx
0x004018d2:	je	0x00401900	; targets: 0x00401900(MAY)
0x00401900:	movl	0x8(%ebp), %eax	; from: 0x004018d2(MAY)
0x00401903:	addl	$0x24, %eax
0x00401906:	movl	%eax, -16(%ebp)
0x00401909:	movl	-16(%ebp), %ecx
0x0040190c:	pushl	%ecx
0x0040190d:	call	0x00402cd0	; targets: 0x00402cd0(MAY)

start:
0x00402ae0:	pushl	%ebp
0x00402ae1:	movl	%esp, %ebp
0x00402ae3:	pushl	$0xffffffff
0x00402ae5:	pushl	$0x40e628
0x00402aea:	pushl	$0x4068d4
0x00402aef:	movl	%fs:0, %eax
0x00402af5:	pushl	%eax
0x00402af6:	movl	%esp, %fs:0
0x00402afd:	addl	$0xffffffa4, %esp
0x00402b00:	pushl	%ebx
0x00402b01:	pushl	%esi
0x00402b02:	pushl	%edi
0x00402b03:	movl	%esp, -24(%ebp)
0x00402b06:	call	GetVersion@kernel32.dll	; targets: 0xff000360(MAY)
0x00402b0c:	movl	%eax, 0x00412118
0x00402b11:	movl	0x00412118, %eax
0x00402b16:	shrl	$0x8, %eax
0x00402b19:	andl	$0xff, %eax
0x00402b1e:	movl	%eax, 0x00412124
0x00402b23:	movl	0x00412118, %ecx
0x00402b29:	andl	$0xff, %ecx
0x00402b2f:	movl	%ecx, 0x00412120
0x00402b35:	movl	0x00412120, %edx
0x00402b3b:	shll	$0x8, %edx
0x00402b3e:	addl	0x00412124, %edx
0x00402b44:	movl	%edx, 0x0041211c
0x00402b4a:	movl	0x00412118, %eax
0x00402b4f:	shrl	$0x10, %eax
0x00402b52:	andl	$0xffff, %eax
0x00402b57:	movl	%eax, 0x00412118
0x00402b5c:	pushl	$0x0
0x00402b5e:	call	0x004034a0	; targets: 0x004034a0(MAY)
0x00402b63:	addl	$0x4, %esp	; from: 0x004034ec(MAY)
0x00402b66:	testl	%eax, %eax
0x00402b68:	jne	0x00402b74	; targets: 0x00402b6a(MAY), 0x00402b74(MAY)
0x00402b6a:	pushl	$0x1c	; from: 0x00402b68(MAY)
0x00402b6c:	call	0x00402c70	; targets: 0x00402c70(MAY)
0x00402b74:	movl	$0x0, -4(%ebp)	; from: 0x00402b68(MAY)
0x00402b7b:	call	0x004064d0	; targets: 0x004064d0(MAY)
0x00402c70:	pushl	%ebp	; from: 0x00402b6c(MAY)
0x00402c71:	movl	%esp, %ebp
0x00402c73:	cmpl	$0x1, 0x004120fc
0x00402c7a:	jne	0x00402c81	; targets: 0x00402c81(MAY)
0x00402c81:	movl	0x8(%ebp), %eax	; from: 0x00402c7a(MAY)
0x00402c84:	pushl	%eax
0x00402c85:	call	0x00406a00	; targets: 0x00406a00(MAY)
0x00402c8a:	addl	$0x4, %esp	; from: 0x00406bbe(MAY)
0x00402c8d:	pushl	$0xff
0x00402c92:	call	ExitProcess@kernel32.dll	; targets: 0xff000340(MAY)
0x00402cd0:	pushl	%ebp	; from: 0x0040190d(MAY)
0x00402cd1:	movl	%esp, %ebp
0x00402cd3:	pushl	%ecx
0x00402cd4:	movl	0x8(%ebp), %eax
0x00402cd7:	cmpl	0x00411440, %eax
0x00402cdd:	ja	0x00402cf9	; targets: 0x00402cdf(MAY)
0x00402cdf:	movl	0x8(%ebp), %ecx	; from: 0x00402cdd(MAY)
0x00402ce2:	pushl	%ecx
0x00402ce3:	call	0x00403d70	; targets: 0x00403d70(MAY)
0x00402d30:	pushl	%ebp	; from: 0x004017e9(MAY)
0x00402d31:	movl	%esp, %ebp
0x00402d33:	movl	$0x1, %eax
0x00402d38:	popl	%ebp
0x00402d39:	ret	; targets: 0x004017ef(MAY)

0x00402d50:	pushl	%ebp	; from: 0x00406a66(MAY)
0x00402d51:	movl	%esp, %ebp
0x00402d53:	movl	$0x302c, %eax
0x00402d58:	call	0x00407050	; targets: 0x00407050(MAY)
0x00402d5d:	pushl	%edi	; from: 0x0040707e(MAY)
0x00402d5e:	movb	$0x0, -12296(%ebp)
0x00402d65:	movl	$0x3ff, %ecx
0x00402d6a:	xorl	%eax, %eax
0x00402d6c:	leal	-12295(%ebp), %edi
0x00402d72:	repz stosl	%eax, %es:(%edi)
0x004034a0:	pushl	%ebp	; from: 0x00402b5e(MAY)
0x004034a1:	movl	%esp, %ebp
0x004034a3:	pushl	$0x0
0x004034a5:	pushl	$0x1000
0x004034aa:	xorl	%eax, %eax
0x004034ac:	cmpl	$0x0, 0x8(%ebp)
0x004034b0:	sete	%al
0x004034b3:	pushl	%eax
0x004034b4:	call	HeapCreate@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004034ba:	movl	%eax, 0x0041366c
0x004034bf:	cmpl	$0x0, 0x0041366c
0x004034c6:	jne	0x004034cc	; targets: 0x004034cc(MAY), 0x004034c8(MAY)
0x004034c8:	xorl	%eax, %eax	; from: 0x004034c6(MAY)
0x004034ca:	jmp	0x004034eb	; targets: 0x004034eb(MAY)
0x004034cc:	call	0x00403680	; targets: 0x00403680(MAY)	; from: 0x004034c6(MAY)
0x004034d1:	testl	%eax, %eax	; from: 0x004036d8(MAY)
0x004034d3:	jne	0x004034e6	; targets: 0x004034d5(MAY), 0x004034e6(MAY)
0x004034d5:	movl	0x0041366c, %ecx	; from: 0x004034d3(MAY)
0x004034db:	pushl	%ecx
0x004034dc:	call	HeapDestroy@kernel32.dll	; targets: 0xff000130(MAY)
0x004034e2:	xorl	%eax, %eax
0x004034e4:	jmp	0x004034eb	; targets: 0x004034eb(MAY)
0x004034e6:	movl	$0x1, %eax	; from: 0x004034d3(MAY)
0x004034eb:	popl	%ebp	; from: 0x004034e4(MAY), 0x004034ca(MAY)
0x004034ec:	ret	; targets: 0x00402b63(MAY)

0x00403680:	pushl	%ebp	; from: 0x004034cc(MAY)
0x00403681:	movl	%esp, %ebp
0x00403683:	pushl	$0x140
0x00403688:	pushl	$0x0
0x0040368a:	movl	0x0041366c, %eax
0x0040368f:	pushl	%eax
0x00403690:	call	HeapAlloc@kernel32.dll	; targets: 0xff000390(MAY)
0x00403696:	movl	%eax, 0x00413658
0x0040369b:	cmpl	$0x0, 0x00413658
0x004036a2:	jne	0x004036a8	; targets: 0x004036a8(MAY), 0x004036a4(MAY)
0x004036a4:	xorl	%eax, %eax	; from: 0x004036a2(MAY)
0x004036a6:	jmp	0x004036d7	; targets: 0x004036d7(MAY)
0x004036a8:	movl	0x00413658, %ecx	; from: 0x004036a2(MAY)
0x004036ae:	movl	%ecx, 0x0041364c
0x004036b4:	movl	$0x0, 0x00413650
0x004036be:	movl	$0x0, 0x00413654
0x004036c8:	movl	$0x10, 0x00413644
0x004036d2:	movl	$0x1, %eax
0x004036d7:	popl	%ebp	; from: 0x004036a6(MAY)
0x004036d8:	ret	; targets: 0x004034d1(MAY)

0x00403d70:	pushl	%ebp	; from: 0x00402ce3(MAY)
0x00403d71:	movl	%esp, %ebp
0x00403d73:	subl	$0x38, %esp
0x00403d76:	pushl	%esi
0x00403d77:	movl	0x00413654, %eax
0x00403d7c:	imull	$0x14, %eax, %eax
0x00403d7f:	movl	0x00413658, %ecx
0x00403d85:	addl	%eax, %ecx
0x00403d87:	movl	%ecx, -44(%ebp)
0x00403d8a:	movl	0x8(%ebp), %edx
0x00403d8d:	addl	$0x17, %edx
0x00403d90:	andl	$0xfffffff0, %edx
0x00403d93:	movl	%edx, -40(%ebp)
0x00403d96:	movl	-40(%ebp), %eax
0x00403d99:	sarl	$0x4, %eax
0x00403d9c:	subl	$0x1, %eax
0x00403d9f:	movl	%eax, -32(%ebp)
0x00403da2:	cmpl	$0x20, -32(%ebp)
0x00403da6:	jnl	0x00403dbc	; targets: 0x00403da8(MAY)
0x00403da8:	orl	$0xffffffff, %edx	; from: 0x00403da6(MAY)
0x00403dab:	movl	-32(%ebp), %ecx
0x00403dae:	shrl	%cl, %edx
0x00403db0:	movl	%edx, -36(%ebp)
0x00403db3:	movl	$0xffffffff, -52(%ebp)
0x00403dba:	jmp	0x00403dd1	; targets: 0x00403dd1(MAY)
0x00403dd1:	movl	0x0041364c, %ecx	; from: 0x00403dba(MAY)
0x00403dd7:	movl	%ecx, -24(%ebp)
0x00403dda:	movl	-24(%ebp), %edx	; from: 0x00403e04(MAY)
0x00403ddd:	cmpl	-44(%ebp), %edx
0x00403de0:	jae	0x00403e06	; targets: 0x00403e06(MAY), 0x00403de2(MAY)
0x00403de2:	movl	-24(%ebp), %eax	; from: 0x00403de0(MAY)
0x00403de5:	movl	-36(%ebp), %ecx
0x00403de8:	andl	(%eax), %ecx
0x00403dea:	movl	-24(%ebp), %edx
0x00403ded:	movl	-52(%ebp), %eax
0x00403df0:	andl	0x4(%edx), %eax
0x00403df3:	orl	%eax, %ecx
0x00403df5:	testl	%ecx, %ecx
0x00403df7:	je	0x00403dfb	; targets: 0x00403df9(MAY), 0x00403dfb(MAY)
0x00403df9:	jmp	0x00403e06	; targets: 0x00403e06(MAY)	; from: 0x00403df7(MAY)
0x00403dfb:	movl	-24(%ebp), %ecx	; from: 0x00403df7(MAY)
0x00403dfe:	addl	$0x14, %ecx
0x00403e01:	movl	%ecx, -24(%ebp)
0x00403e04:	jmp	0x00403dda	; targets: 0x00403dda(MAY)
0x00403e06:	movl	-24(%ebp), %edx	; from: 0x00403df9(MAY), 0x00403de0(MAY)
0x00403e09:	cmpl	-44(%ebp), %edx
0x00403e0c:	jne	0x00403eed	; targets: 0x00403eed(MAY), 0x00403e12(MAY)
0x00403e12:	movl	0x00413658, %eax	; from: 0x00403e0c(MAY)
0x00403e17:	movl	%eax, -24(%ebp)
0x00403e1a:	movl	-24(%ebp), %ecx	; from: 0x00403e47(MAY)
0x00403e1d:	cmpl	0x0041364c, %ecx
0x00403e23:	jae	0x00403e49	; targets: 0x00403e49(MAY), 0x00403e25(MAY)
0x00403e25:	movl	-24(%ebp), %edx	; from: 0x00403e23(MAY)
0x00403e28:	movl	-36(%ebp), %eax
0x00403e2b:	andl	(%edx), %eax
0x00403e2d:	movl	-24(%ebp), %ecx
0x00403e30:	movl	-52(%ebp), %edx
0x00403e33:	andl	0x4(%ecx), %edx
0x00403e36:	orl	%edx, %eax
0x00403e38:	testl	%eax, %eax
0x00403e3a:	je	0x00403e3e	; targets: 0x00403e3e(MAY), 0x00403e3c(MAY)
0x00403e3c:	jmp	0x00403e49	; targets: 0x00403e49(MAY)	; from: 0x00403e3a(MAY)
0x00403e3e:	movl	-24(%ebp), %eax	; from: 0x00403e3a(MAY)
0x00403e41:	addl	$0x14, %eax
0x00403e44:	movl	%eax, -24(%ebp)
0x00403e47:	jmp	0x00403e1a	; targets: 0x00403e1a(MAY)
0x00403e49:	movl	-24(%ebp), %ecx	; from: 0x00403e3c(MAY), 0x00403e23(MAY)
0x00403e4c:	cmpl	0x0041364c, %ecx
0x00403e52:	jne	0x00403eed	; targets: 0x00403e58(MAY), 0x00403eed(MAY)
0x00403e58:	movl	-24(%ebp), %edx	; from: 0x00403e74(MAY), 0x00403e52(MAY)
0x00403e5b:	cmpl	-44(%ebp), %edx
0x00403e5e:	jae	0x00403e76	; targets: 0x00403e76(MAY), 0x00403e60(MAY)
0x00403e60:	movl	-24(%ebp), %eax	; from: 0x00403e5e(MAY)
0x00403e63:	cmpl	$0x0, 0x8(%eax)
0x00403e67:	je	0x00403e6b	; targets: 0x00403e69(MAY), 0x00403e6b(MAY)
0x00403e69:	jmp	0x00403e76	; targets: 0x00403e76(MAY)	; from: 0x00403e67(MAY)
0x00403e6b:	movl	-24(%ebp), %ecx	; from: 0x00403e67(MAY)
0x00403e6e:	addl	$0x14, %ecx
0x00403e71:	movl	%ecx, -24(%ebp)
0x00403e74:	jmp	0x00403e58	; targets: 0x00403e58(MAY)
0x00403e76:	movl	-24(%ebp), %edx	; from: 0x00403e69(MAY), 0x00403e5e(MAY)
0x00403e79:	cmpl	-44(%ebp), %edx
0x00403e7c:	jne	0x00403ec7	; targets: 0x00403ec7(MAY), 0x00403e7e(MAY)
0x00403e7e:	movl	0x00413658, %eax	; from: 0x00403e7c(MAY)
0x00403e83:	movl	%eax, -24(%ebp)
0x00403e86:	movl	-24(%ebp), %ecx	; from: 0x00403ea5(MAY)
0x00403e89:	cmpl	0x0041364c, %ecx
0x00403e8f:	jae	0x00403ea7	; targets: 0x00403ea7(MAY), 0x00403e91(MAY)
0x00403e91:	movl	-24(%ebp), %edx	; from: 0x00403e8f(MAY)
0x00403e94:	cmpl	$0x0, 0x8(%edx)
0x00403e98:	je	0x00403e9c	; targets: 0x00403e9a(MAY), 0x00403e9c(MAY)
0x00403e9a:	jmp	0x00403ea7	; targets: 0x00403ea7(MAY)	; from: 0x00403e98(MAY)
0x00403e9c:	movl	-24(%ebp), %eax	; from: 0x00403e98(MAY)
0x00403e9f:	addl	$0x14, %eax
0x00403ea2:	movl	%eax, -24(%ebp)
0x00403ea5:	jmp	0x00403e86	; targets: 0x00403e86(MAY)
0x00403ea7:	movl	-24(%ebp), %ecx	; from: 0x00403e9a(MAY), 0x00403e8f(MAY)
0x00403eaa:	cmpl	0x0041364c, %ecx
0x00403eb0:	jne	0x00403ec7	; targets: 0x00403eb2(MAY), 0x00403ec7(MAY)
0x00403eb2:	call	0x004042b0	; targets: 0x004042b0(MAY)	; from: 0x00403eb0(MAY)
0x00403ec7:	movl	-24(%ebp), %edx	; from: 0x00403e7c(MAY), 0x00403eb0(MAY)
0x00403eca:	pushl	%edx
0x00403ecb:	call	0x004043c0	; targets: 0x004043c0(MAY)
0x00403eed:	movl	-24(%ebp), %edx	; from: 0x00403e52(MAY), 0x00403e0c(MAY)
0x00403ef0:	movl	%edx, 0x0041364c
0x00403ef6:	movl	-24(%ebp), %eax
0x00403ef9:	movl	0x10(%eax), %ecx
0x00403efc:	movl	%ecx, -56(%ebp)
0x00403eff:	movl	-56(%ebp), %edx
0x00403f02:	movl	(%edx), %eax
0x00403f04:	movl	%eax, -48(%ebp)
0x00403f07:	cmpl	$0xffffffff, -48(%ebp)
0x00403f0b:	je	0x00403f30	; targets: 0x00403f30(MAY), 0x00403f0d(MAY)
0x00403f0d:	movl	-48(%ebp), %ecx	; from: 0x00403f0b(MAY)
0x00403f10:	movl	-56(%ebp), %edx
0x00403f13:	movl	-36(%ebp), %eax
0x00403f16:	andl	0x44(%edx,%ecx,4), %eax
0x00403f1a:	movl	-48(%ebp), %ecx
0x00403f1d:	movl	-56(%ebp), %edx
0x00403f20:	movl	-52(%ebp), %esi
0x00403f23:	andl	0xc4(%edx,%ecx,4), %esi
0x00403f2a:	orl	%esi, %eax
0x00403f2c:	testl	%eax, %eax
0x00403f2e:	jne	0x00403f65	; targets: 0x00403f30(MAY), 0x00403f65(MAY)
0x00403f30:	movl	$0x0, -48(%ebp)	; from: 0x00403f2e(MAY), 0x00403f0b(MAY)
0x00403f37:	movl	-48(%ebp), %eax	; from: 0x00403f63(MAY)
0x00403f3a:	movl	-56(%ebp), %ecx
0x00403f3d:	movl	-36(%ebp), %edx
0x00403f40:	andl	0x44(%ecx,%eax,4), %edx
0x00403f44:	movl	-48(%ebp), %eax
0x00403f47:	movl	-56(%ebp), %ecx
0x00403f4a:	movl	-52(%ebp), %esi
0x00403f4d:	andl	0xc4(%ecx,%eax,4), %esi
0x00403f54:	orl	%esi, %edx
0x00403f56:	testl	%edx, %edx
0x00403f58:	jne	0x00403f65	; targets: 0x00403f65(MAY), 0x00403f5a(MAY)
0x00403f5a:	movl	-48(%ebp), %edx	; from: 0x00403f58(MAY)
0x00403f5d:	addl	$0x1, %edx
0x00403f60:	movl	%edx, -48(%ebp)
0x00403f63:	jmp	0x00403f37	; targets: 0x00403f37(MAY)
0x00403f65:	movl	-48(%ebp), %eax	; from: 0x00403f2e(MAY), 0x00403f58(MAY)
0x00403f68:	imull	$0x204, %eax, %eax
0x00403f6e:	movl	-56(%ebp), %ecx
0x00403f71:	leal	0x144(%ecx,%eax), %edx
0x00403f78:	movl	%edx, -4(%ebp)
0x00403f7b:	movl	$0x0, -32(%ebp)
0x00403f82:	movl	-48(%ebp), %eax
0x00403f85:	movl	-56(%ebp), %ecx
0x00403f88:	movl	-36(%ebp), %edx
0x00403f8b:	andl	0x44(%ecx,%eax,4), %edx
0x00403f8f:	movl	%edx, -28(%ebp)
0x00403f92:	cmpl	$0x0, -28(%ebp)
0x00403f96:	jne	0x00403fb2	; targets: 0x00403fb2(MAY), 0x00403f98(MAY)
0x00403f98:	movl	$0x20, -32(%ebp)	; from: 0x00403f96(MAY)
0x00403f9f:	movl	-48(%ebp), %eax
0x00403fa2:	movl	-56(%ebp), %ecx
0x00403fa5:	movl	-52(%ebp), %edx
0x00403fa8:	andl	0xc4(%ecx,%eax,4), %edx
0x00403faf:	movl	%edx, -28(%ebp)
0x00403fb2:	cmpl	$0x0, -28(%ebp)	; from: 0x00403fc9(MAY), 0x00403f96(MAY)
0x00403fb6:	jl	0x00403fcb	; targets: 0x00403fb8(MAY), 0x00403fcb(MAY)
0x00403fb8:	movl	-28(%ebp), %eax	; from: 0x00403fb6(MAY)
0x00403fbb:	shll	%eax
0x00403fbd:	movl	%eax, -28(%ebp)
0x00403fc0:	movl	-32(%ebp), %ecx
0x00403fc3:	addl	$0x1, %ecx
0x00403fc6:	movl	%ecx, -32(%ebp)
0x00403fc9:	jmp	0x00403fb2	; targets: 0x00403fb2(MAY)
0x00403fcb:	movl	-32(%ebp), %edx	; from: 0x00403fb6(MAY)
0x00403fce:	movl	-4(%ebp), %eax
0x00403fd1:	movl	0x4(%eax,%edx,8), %ecx
0x00403fd5:	movl	%ecx, -16(%ebp)
0x00403fd8:	movl	-16(%ebp), %edx
0x00403fdb:	movl	(%edx), %eax
0x00403fdd:	subl	-40(%ebp), %eax
0x00403fe0:	movl	%eax, -8(%ebp)
0x00403fe3:	movl	-8(%ebp), %ecx
0x00403fe6:	sarl	$0x4, %ecx
0x00403fe9:	subl	$0x1, %ecx
0x00403fec:	movl	%ecx, -20(%ebp)
0x00403fef:	cmpl	$0x3f, -20(%ebp)
0x00403ff3:	jle	0x00403ffc	; targets: 0x00403ff5(MAY), 0x00403ffc(MAY)
0x00403ff5:	movl	$0x3f, -20(%ebp)	; from: 0x00403ff3(MAY)
0x00403ffc:	movl	-20(%ebp), %edx	; from: 0x00403ff3(MAY)
0x00403fff:	cmpl	-32(%ebp), %edx
0x00404002:	je	0x00404220	; targets: 0x00404220(MAY), 0x00404008(MAY)
0x00404008:	movl	-16(%ebp), %eax	; from: 0x00404002(MAY)
0x0040400b:	movl	-16(%ebp), %ecx
0x0040400e:	movl	0x4(%eax), %edx
0x00404011:	cmpl	0x8(%ecx), %edx
0x00404014:	jne	0x004040ea	; targets: 0x0040401a(MAY), 0x004040ea(MAY)
0x0040401a:	cmpl	$0x20, -32(%ebp)	; from: 0x00404014(MAY)
0x004040ea:	movl	-16(%ebp), %eax	; from: 0x00404014(MAY)
0x004040ed:	movl	0x8(%eax), %ecx
0x004040f0:	movl	-16(%ebp), %edx
0x004040f3:	movl	0x4(%edx), %eax
0x004040f6:	movl	%eax, 0x4(%ecx)
0x004040f9:	movl	-16(%ebp), %ecx
0x004040fc:	movl	0x4(%ecx), %edx
0x004040ff:	movl	-16(%ebp), %eax
0x00404102:	movl	0x8(%eax), %ecx
0x00404105:	movl	%ecx, 0x8(%edx)
0x00404108:	cmpl	$0x0, -8(%ebp)
0x00404220:	cmpl	$0x0, -8(%ebp)	; from: 0x00404002(MAY)
0x00404224:	je	0x0040423a	; targets: 0x00404226(MAY), 0x0040423a(MAY)
0x00404226:	movl	-16(%ebp), %eax	; from: 0x00404224(MAY)
0x00404229:	movl	-8(%ebp), %ecx
0x0040422c:	movl	%ecx, (%eax)
0x0040422e:	movl	-16(%ebp), %edx
0x00404231:	addl	-8(%ebp), %edx
0x0040423a:	movl	-16(%ebp), %ecx	; from: 0x00404224(MAY)
0x0040423d:	addl	-8(%ebp), %ecx
0x004042b0:	pushl	%ebp	; from: 0x00403eb2(MAY)
0x004042b1:	movl	%esp, %ebp
0x004042b3:	pushl	%ecx
0x004042b4:	movl	0x00413654, %eax
0x004042b9:	cmpl	0x00413644, %eax
0x004042bf:	jne	0x0040430b	; targets: 0x0040430b(MAY)
0x0040430b:	movl	0x00413654, %eax	; from: 0x004042bf(MAY)
0x00404310:	imull	$0x14, %eax, %eax
0x00404313:	movl	0x00413658, %ecx
0x00404319:	addl	%eax, %ecx
0x0040431b:	movl	%ecx, -4(%ebp)
0x0040431e:	pushl	$0x41c4
0x00404323:	pushl	$0x8
0x00404325:	movl	0x0041366c, %edx
0x0040432b:	pushl	%edx
0x0040432c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000390(MAY)
0x00404332:	movl	-4(%ebp), %ecx
0x00404335:	movl	%eax, 0x10(%ecx)
0x00404338:	movl	-4(%ebp), %edx
0x0040433b:	cmpl	$0x0, 0x10(%edx)
0x0040433f:	jne	0x00404345	; targets: 0x00404345(MAY), 0x00404341(MAY)
0x00404341:	xorl	%eax, %eax	; from: 0x0040433f(MAY)
0x00404343:	jmp	0x004043bb	; targets: 0x004043bb(MAY)
0x00404345:	pushl	$0x4	; from: 0x0040433f(MAY)
0x00404347:	pushl	$0x2000
0x0040434c:	pushl	$0x100000
0x00404351:	pushl	$0x0
0x00404353:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x004043bb:	movl	%ebp, %esp	; from: 0x00404343(MAY)
0x004043bd:	popl	%ebp
0x004043be:	ret	; targets: unresolved

0x004043c0:	pushl	%ebp	; from: 0x00403ecb(MAY)
0x004043c1:	movl	%esp, %ebp
0x004043c3:	subl	$0x2c, %esp
0x004043c6:	movl	0x8(%ebp), %eax
0x004043c9:	movl	0x10(%eax), %ecx
0x004043cc:	movl	%ecx, -44(%ebp)
0x004043cf:	movl	0x8(%ebp), %edx
0x004043d2:	movl	0x8(%edx), %eax
0x004043d5:	movl	%eax, -8(%ebp)
0x004043d8:	movl	$0x0, -40(%ebp)
0x004043df:	cmpl	$0x0, -8(%ebp)	; from: 0x004043f6(MAY)
0x004043e3:	jl	0x004043f8	; targets: 0x004043e5(MAY), 0x004043f8(MAY)
0x004043e5:	movl	-8(%ebp), %ecx	; from: 0x004043e3(MAY)
0x004043e8:	shll	%ecx
0x004043ea:	movl	%ecx, -8(%ebp)
0x004043ed:	movl	-40(%ebp), %edx
0x004043f0:	addl	$0x1, %edx
0x004043f3:	movl	%edx, -40(%ebp)
0x004043f6:	jmp	0x004043df	; targets: 0x004043df(MAY)
0x004043f8:	movl	-40(%ebp), %eax	; from: 0x004043e3(MAY)
0x004043fb:	imull	$0x204, %eax, %eax
0x00404401:	movl	-44(%ebp), %ecx
0x00404404:	leal	0x144(%ecx,%eax), %edx
0x0040440b:	movl	%edx, -12(%ebp)
0x0040440e:	movl	$0x0, -32(%ebp)
0x00404415:	jmp	0x00404420	; targets: 0x00404420(MAY)
0x00404417:	movl	-32(%ebp), %eax	; from: 0x00404444(MAY)
0x0040441a:	addl	$0x1, %eax
0x0040441d:	movl	%eax, -32(%ebp)
0x00404420:	cmpl	$0x3f, -32(%ebp)	; from: 0x00404415(MAY)
0x00404424:	jnl	0x00404446	; targets: 0x00404446(MAY), 0x00404426(MAY)
0x00404426:	movl	-32(%ebp), %ecx	; from: 0x00404424(MAY)
0x00404429:	movl	-12(%ebp), %edx
0x0040442c:	leal	(%edx,%ecx,8), %eax
0x0040442f:	movl	%eax, -24(%ebp)
0x00404432:	movl	-24(%ebp), %ecx
0x00404435:	movl	-24(%ebp), %edx
0x00404438:	movl	%edx, 0x8(%ecx)
0x0040443b:	movl	-24(%ebp), %eax
0x0040443e:	movl	-24(%ebp), %ecx
0x00404441:	movl	%ecx, 0x4(%eax)
0x00404444:	jmp	0x00404417	; targets: 0x00404417(MAY)
0x00404446:	movl	-40(%ebp), %edx	; from: 0x00404424(MAY)
0x00404449:	shll	$0xf, %edx
0x0040444c:	movl	0x8(%ebp), %eax
0x0040444f:	movl	0xc(%eax), %ecx
0x00404452:	addl	%edx, %ecx
0x00404454:	movl	%ecx, -16(%ebp)
0x00404457:	pushl	$0x4
0x00404459:	pushl	$0x1000
0x0040445e:	pushl	$0x8000
0x00404463:	movl	-16(%ebp), %edx
0x00404466:	pushl	%edx
0x00404467:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x004064d0:	pushl	%ebp	; from: 0x00402b7b(MAY)
0x004064d1:	movl	%esp, %ebp
0x004064d3:	subl	$0x6c, %esp
0x004064d6:	pushl	$0x81
0x004064db:	pushl	$0x40e948
0x004064e0:	pushl	$0x2
0x004064e2:	pushl	$0x100
0x004064e7:	call	0x004016f0	; targets: 0x004016f0(MAY)
0x00406a00:	pushl	%ebp	; from: 0x00402c85(MAY)
0x00406a01:	movl	%esp, %ebp
0x00406a03:	subl	$0x1b0, %esp
0x00406a09:	pushl	%ebx
0x00406a0a:	pushl	%esi
0x00406a0b:	pushl	%edi
0x00406a0c:	movl	$0x0, -8(%ebp)
0x00406a13:	jmp	0x00406a1e	; targets: 0x00406a1e(MAY)
0x00406a15:	movl	-8(%ebp), %eax	; from: 0x00406a35(MAY)
0x00406a18:	addl	$0x1, %eax
0x00406a1b:	movl	%eax, -8(%ebp)
0x00406a1e:	cmpl	$0x12, -8(%ebp)	; from: 0x00406a13(MAY)
0x00406a22:	jae	0x00406a37	; targets: 0x00406a37(MAY), 0x00406a24(MAY)
0x00406a24:	movl	-8(%ebp), %ecx	; from: 0x00406a22(MAY)
0x00406a27:	movl	0x8(%ebp), %edx
0x00406a2a:	cmpl	0x411748(,%ecx,8), %edx
0x00406a31:	jne	0x00406a35	; targets: 0x00406a35(MAY), 0x00406a33(MAY)
0x00406a33:	jmp	0x00406a37	; targets: 0x00406a37(MAY)	; from: 0x00406a31(MAY)
0x00406a35:	jmp	0x00406a15	; targets: 0x00406a15(MAY)	; from: 0x00406a31(MAY)
0x00406a37:	movl	-8(%ebp), %eax	; from: 0x00406a33(MAY), 0x00406a22(MAY)
0x00406a3a:	movl	0x8(%ebp), %ecx
0x00406a3d:	cmpl	0x411748(,%eax,8), %ecx
0x00406a44:	jne	0x00406bb8	; targets: 0x00406a4a(MAY), 0x00406bb8(MAY)
0x00406a4a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00406a44(MAY)
0x00406a51:	je	0x00406a74	; targets: 0x00406a53(MAY)
0x00406a53:	movl	-8(%ebp), %edx	; from: 0x00406a51(MAY)
0x00406a56:	movl	0x41174c(,%edx,8), %eax
0x00406a5d:	pushl	%eax
0x00406a5e:	pushl	$0x0
0x00406a60:	pushl	$0x0
0x00406a62:	pushl	$0x0
0x00406a64:	pushl	$0x1
0x00406a66:	call	0x00402d50	; targets: 0x00402d50(MAY)
0x00406bb8:	popl	%edi	; from: 0x00406a44(MAY)
0x00406bb9:	popl	%esi
0x00406bba:	popl	%ebx
0x00406bbb:	movl	%ebp, %esp
0x00406bbd:	popl	%ebp
0x00406bbe:	ret	; targets: 0x00402c8a(MAY)

0x00407050:	pushl	%ecx	; from: 0x00402d58(MAY)
0x00407051:	cmpl	$0x1000, %eax
0x00407056:	leal	0x8(%esp), %ecx
0x0040705a:	jb	0x00407070	; targets: 0x0040705c(MAY)
0x0040705c:	subl	$0x1000, %ecx	; from: 0x0040706e(MAY), 0x0040705a(MAY)
0x00407062:	subl	$0x1000, %eax
0x00407067:	testl	%eax, (%ecx)
0x00407069:	cmpl	$0x1000, %eax
0x0040706e:	jae	0x0040705c	; targets: 0x0040705c(MAY), 0x00407070(MAY)
0x00407070:	subl	%eax, %ecx	; from: 0x0040706e(MAY)
0x00407072:	movl	%esp, %eax
0x00407074:	testl	%eax, (%ecx)
0x00407076:	movl	%ecx, %esp
0x00407078:	movl	(%eax), %ecx
0x0040707a:	movl	0x4(%eax), %eax
0x0040707d:	pushl	%eax
0x0040707e:	ret	; targets: 0x00402d5d(MAY)

