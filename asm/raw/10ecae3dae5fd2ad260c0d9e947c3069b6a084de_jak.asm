
start:
0x00401da0:	pushl	%ebp
0x00401da1:	movl	%esp, %ebp
0x00401da3:	pushl	$0xffffffff
0x00401da5:	pushl	$0x411710
0x00401daa:	pushl	$0x407758
0x00401daf:	movl	%fs:0, %eax
0x00401db5:	pushl	%eax
0x00401db6:	movl	%esp, %fs:0
0x00401dbd:	addl	$0xffffffa4, %esp
0x00401dc0:	pushl	%ebx
0x00401dc1:	pushl	%esi
0x00401dc2:	pushl	%edi
0x00401dc3:	movl	%esp, -24(%ebp)
0x00401dc6:	call	GetVersion@kernel32.dll	; targets: 0xff000470(MAY)
0x00401dcc:	movl	%eax, 0x00447a08
0x00401dd1:	movl	0x00447a08, %eax
0x00401dd6:	shrl	$0x8, %eax
0x00401dd9:	andl	$0xff, %eax
0x00401dde:	movl	%eax, 0x00447a14
0x00401de3:	movl	0x00447a08, %ecx
0x00401de9:	andl	$0xff, %ecx
0x00401def:	movl	%ecx, 0x00447a10
0x00401df5:	movl	0x00447a10, %edx
0x00401dfb:	shll	$0x8, %edx
0x00401dfe:	addl	0x00447a14, %edx
0x00401e04:	movl	%edx, 0x00447a0c
0x00401e0a:	movl	0x00447a08, %eax
0x00401e0f:	shrl	$0x10, %eax
0x00401e12:	andl	$0xffff, %eax
0x00401e17:	movl	%eax, 0x00447a08
0x00401e1c:	pushl	$0x0
0x00401e1e:	call	0x00407610	; targets: 0x00407610(MAY)
0x00401e23:	addl	$0x4, %esp	; from: 0x0040765c(MAY)
0x00401e26:	testl	%eax, %eax
0x00401e28:	jne	0x00401e34	; targets: 0x00401e2a(MAY), 0x00401e34(MAY)
0x00401e2a:	pushl	$0x1c	; from: 0x00401e28(MAY)
0x00401e2c:	call	0x00401f30	; targets: 0x00401f30(MAY)
0x00401e34:	movl	$0x0, -4(%ebp)	; from: 0x00401e28(MAY)
0x00401e3b:	call	0x00407300	; targets: 0x00407300(MAY)
0x00401f30:	pushl	%ebp	; from: 0x00401e2c(MAY)
0x00401f31:	movl	%esp, %ebp
0x00401f33:	cmpl	$0x1, 0x004479d0
0x00401f3a:	jne	0x00401f41	; targets: 0x00401f41(MAY)
0x00401f41:	movl	0x8(%ebp), %eax	; from: 0x00401f3a(MAY)
0x00401f44:	pushl	%eax
0x00401f45:	call	0x00407880	; targets: 0x00407880(MAY)
0x00401f4a:	addl	$0x4, %esp	; from: 0x00407a3e(MAY)
0x00401f4d:	pushl	$0xff
0x00401f52:	call	ExitProcess@kernel32.dll	; targets: 0xff000380(MAY)
0x00402510:	pushl	%ebp	; from: 0x004078e6(MAY)
0x00402511:	movl	%esp, %ebp
0x00402513:	movl	$0x302c, %eax
0x00402518:	call	0x00408580	; targets: 0x00408580(MAY)
0x0040251d:	pushl	%edi	; from: 0x004085ae(MAY)
0x0040251e:	movb	$0x0, -12296(%ebp)
0x00402525:	movl	$0x3ff, %ecx
0x0040252a:	xorl	%eax, %eax
0x0040252c:	leal	-12295(%ebp), %edi
0x00402532:	repz stosl	%eax, %es:(%edi)
0x00402bb0:	pushl	%ebp	; from: 0x00407317(MAY)
0x00402bb1:	movl	%esp, %ebp
0x00402bb3:	movl	0x14(%ebp), %eax
0x00402bb6:	pushl	%eax
0x00402bb7:	movl	0x10(%ebp), %ecx
0x00402bba:	pushl	%ecx
0x00402bbb:	movl	0xc(%ebp), %edx
0x00402bbe:	pushl	%edx
0x00402bbf:	movl	0x00447b7c, %eax
0x00402bc4:	pushl	%eax
0x00402bc5:	movl	0x8(%ebp), %ecx
0x00402bc8:	pushl	%ecx
0x00402bc9:	call	0x00402c00	; targets: 0x00402c00(MAY)
0x00402c00:	pushl	%ebp	; from: 0x00402bc9(MAY)
0x00402c01:	movl	%esp, %ebp
0x00402c03:	pushl	%ecx
0x00402c04:	movl	0x18(%ebp), %eax
0x00402c07:	pushl	%eax
0x00402c08:	movl	0x14(%ebp), %ecx
0x00402c0b:	pushl	%ecx
0x00402c0c:	movl	0x10(%ebp), %edx
0x00402c0f:	pushl	%edx
0x00402c10:	movl	0x8(%ebp), %eax
0x00402c13:	pushl	%eax
0x00402c14:	call	0x00402c50	; targets: 0x00402c50(MAY)
0x00402c50:	pushl	%ebp	; from: 0x00402c14(MAY)
0x00402c51:	movl	%esp, %ebp
0x00402c53:	subl	$0x10, %esp
0x00402c56:	pushl	%ebx
0x00402c57:	pushl	%esi
0x00402c58:	pushl	%edi
0x00402c59:	movl	$0x0, -12(%ebp)
0x00402c60:	movl	0x00446d18, %eax
0x00402c65:	andl	$0x4, %eax
0x00402c68:	testl	%eax, %eax
0x00402c6a:	je	0x00402c9c	; targets: 0x00402c9c(MAY)
0x00402c9c:	movl	0x00446d1c, %edx	; from: 0x00402c6a(MAY)
0x00402ca2:	movl	%edx, -8(%ebp)
0x00402ca5:	movl	-8(%ebp), %eax
0x00402ca8:	cmpl	0x00446d20, %eax
0x00402cae:	jne	0x00402cb1	; targets: 0x00402cb1(MAY)
0x00402cb1:	movl	0x14(%ebp), %ecx	; from: 0x00402cae(MAY)
0x00402cb4:	pushl	%ecx
0x00402cb5:	movl	0x10(%ebp), %edx
0x00402cb8:	pushl	%edx
0x00402cb9:	movl	-8(%ebp), %eax
0x00402cbc:	pushl	%eax
0x00402cbd:	movl	0xc(%ebp), %ecx
0x00402cc0:	pushl	%ecx
0x00402cc1:	movl	0x8(%ebp), %edx
0x00402cc4:	pushl	%edx
0x00402cc5:	pushl	$0x0
0x00402cc7:	pushl	$0x1
0x00402cc9:	call	0x00446ea0	; targets: 0x00408a80(MAY)
0x00402ccf:	addl	$0x1c, %esp	; from: 0x00408a89(MAY)
0x00402cd2:	testl	%eax, %eax
0x00402cd4:	jne	0x00402d34	; targets: 0x00402d34(MAY)
0x00402d34:	movl	0xc(%ebp), %ecx	; from: 0x00402cd4(MAY)
0x00402d37:	andl	$0xffff, %ecx
0x00402d3d:	cmpl	$0x2, %ecx
0x00402d40:	je	0x00402d56	; targets: 0x00402d56(MAY)
0x00402d56:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d40(MAY)
0x00402d5a:	ja	0x00402d67	; targets: 0x00402d5c(MAY)
0x00402d5c:	movl	0x8(%ebp), %eax	; from: 0x00402d5a(MAY)
0x00402d5f:	addl	$0x24, %eax
0x00402d62:	cmpl	$0xffffffe0, %eax
0x00402d65:	jbe	0x00402d93	; targets: 0x00402d93(MAY)
0x00402d93:	movl	0xc(%ebp), %eax	; from: 0x00402d65(MAY)
0x00402d96:	andl	$0xffff, %eax
0x00402d9b:	cmpl	$0x4, %eax
0x00402d9e:	je	0x00402de0	; targets: 0x00402da0(MAY)
0x00402da0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d9e(MAY)
0x00402da4:	je	0x00402de0	; targets: 0x00402da6(MAY)
0x00402da6:	movl	0xc(%ebp), %ecx	; from: 0x00402da4(MAY)
0x00402da9:	andl	$0xffff, %ecx
0x00402daf:	cmpl	$0x2, %ecx
0x00402db2:	je	0x00402de0	; targets: 0x00402de0(MAY)
0x00402de0:	movl	0x8(%ebp), %eax	; from: 0x00402db2(MAY)
0x00402de3:	addl	$0x24, %eax
0x00402de6:	movl	%eax, -16(%ebp)
0x00402de9:	movl	-16(%ebp), %ecx
0x00402dec:	pushl	%ecx
0x00402ded:	call	0x00408a20	; targets: 0x00408a20(MAY)
0x00407300:	pushl	%ebp	; from: 0x00401e3b(MAY)
0x00407301:	movl	%esp, %ebp
0x00407303:	subl	$0x6c, %esp
0x00407306:	pushl	$0x81
0x0040730b:	pushl	$0x411f80
0x00407310:	pushl	$0x2
0x00407312:	pushl	$0x100
0x00407317:	call	0x00402bb0	; targets: 0x00402bb0(MAY)
0x00407610:	pushl	%ebp	; from: 0x00401e1e(MAY)
0x00407611:	movl	%esp, %ebp
0x00407613:	pushl	$0x0
0x00407615:	pushl	$0x1000
0x0040761a:	xorl	%eax, %eax
0x0040761c:	cmpl	$0x0, 0x8(%ebp)
0x00407620:	sete	%al
0x00407623:	pushl	%eax
0x00407624:	call	HeapCreate@kernel32.dll	; targets: 0xff000450(MAY)
0x0040762a:	movl	%eax, 0x00448e3c
0x0040762f:	cmpl	$0x0, 0x00448e3c
0x00407636:	jne	0x0040763c	; targets: 0x0040763c(MAY), 0x00407638(MAY)
0x00407638:	xorl	%eax, %eax	; from: 0x00407636(MAY)
0x0040763a:	jmp	0x0040765b	; targets: 0x0040765b(MAY)
0x0040763c:	call	0x00408b40	; targets: 0x00408b40(MAY)	; from: 0x00407636(MAY)
0x00407641:	testl	%eax, %eax	; from: 0x00408b98(MAY)
0x00407643:	jne	0x00407656	; targets: 0x00407645(MAY), 0x00407656(MAY)
0x00407645:	movl	0x00448e3c, %ecx	; from: 0x00407643(MAY)
0x0040764b:	pushl	%ecx
0x0040764c:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00407652:	xorl	%eax, %eax
0x00407654:	jmp	0x0040765b	; targets: 0x0040765b(MAY)
0x00407656:	movl	$0x1, %eax	; from: 0x00407643(MAY)
0x0040765b:	popl	%ebp	; from: 0x0040763a(MAY), 0x00407654(MAY)
0x0040765c:	ret	; targets: 0x00401e23(MAY)

0x00407880:	pushl	%ebp	; from: 0x00401f45(MAY)
0x00407881:	movl	%esp, %ebp
0x00407883:	subl	$0x1b0, %esp
0x00407889:	pushl	%ebx
0x0040788a:	pushl	%esi
0x0040788b:	pushl	%edi
0x0040788c:	movl	$0x0, -8(%ebp)
0x00407893:	jmp	0x0040789e	; targets: 0x0040789e(MAY)
0x00407895:	movl	-8(%ebp), %eax	; from: 0x004078b5(MAY)
0x00407898:	addl	$0x1, %eax
0x0040789b:	movl	%eax, -8(%ebp)
0x0040789e:	cmpl	$0x12, -8(%ebp)	; from: 0x00407893(MAY)
0x004078a2:	jae	0x004078b7	; targets: 0x004078a4(MAY), 0x004078b7(MAY)
0x004078a4:	movl	-8(%ebp), %ecx	; from: 0x004078a2(MAY)
0x004078a7:	movl	0x8(%ebp), %edx
0x004078aa:	cmpl	0x446e10(,%ecx,8), %edx
0x004078b1:	jne	0x004078b5	; targets: 0x004078b5(MAY), 0x004078b3(MAY)
0x004078b3:	jmp	0x004078b7	; targets: 0x004078b7(MAY)	; from: 0x004078b1(MAY)
0x004078b5:	jmp	0x00407895	; targets: 0x00407895(MAY)	; from: 0x004078b1(MAY)
0x004078b7:	movl	-8(%ebp), %eax	; from: 0x004078b3(MAY), 0x004078a2(MAY)
0x004078ba:	movl	0x8(%ebp), %ecx
0x004078bd:	cmpl	0x446e10(,%eax,8), %ecx
0x004078c4:	jne	0x00407a38	; targets: 0x004078ca(MAY), 0x00407a38(MAY)
0x004078ca:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004078c4(MAY)
0x004078d1:	je	0x004078f4	; targets: 0x004078d3(MAY)
0x004078d3:	movl	-8(%ebp), %edx	; from: 0x004078d1(MAY)
0x004078d6:	movl	0x446e14(,%edx,8), %eax
0x004078dd:	pushl	%eax
0x004078de:	pushl	$0x0
0x004078e0:	pushl	$0x0
0x004078e2:	pushl	$0x0
0x004078e4:	pushl	$0x1
0x004078e6:	call	0x00402510	; targets: 0x00402510(MAY)
0x00407a38:	popl	%edi	; from: 0x004078c4(MAY)
0x00407a39:	popl	%esi
0x00407a3a:	popl	%ebx
0x00407a3b:	movl	%ebp, %esp
0x00407a3d:	popl	%ebp
0x00407a3e:	ret	; targets: 0x00401f4a(MAY)

0x00408580:	pushl	%ecx	; from: 0x00402518(MAY)
0x00408581:	cmpl	$0x1000, %eax
0x00408586:	leal	0x8(%esp), %ecx
0x0040858a:	jb	0x004085a0	; targets: 0x0040858c(MAY)
0x0040858c:	subl	$0x1000, %ecx	; from: 0x0040859e(MAY), 0x0040858a(MAY)
0x00408592:	subl	$0x1000, %eax
0x00408597:	testl	%eax, (%ecx)
0x00408599:	cmpl	$0x1000, %eax
0x0040859e:	jae	0x0040858c	; targets: 0x004085a0(MAY), 0x0040858c(MAY)
0x004085a0:	subl	%eax, %ecx	; from: 0x0040859e(MAY)
0x004085a2:	movl	%esp, %eax
0x004085a4:	testl	%eax, (%ecx)
0x004085a6:	movl	%ecx, %esp
0x004085a8:	movl	(%eax), %ecx
0x004085aa:	movl	0x4(%eax), %eax
0x004085ad:	pushl	%eax
0x004085ae:	ret	; targets: 0x0040251d(MAY)

0x00408a20:	pushl	%ebp	; from: 0x00402ded(MAY)
0x00408a21:	movl	%esp, %ebp
0x00408a23:	pushl	%ecx
0x00408a24:	movl	0x8(%ebp), %eax
0x00408a27:	cmpl	0x00446ea4, %eax
0x00408a2d:	ja	0x00408a49	; targets: 0x00408a2f(MAY)
0x00408a2f:	movl	0x8(%ebp), %ecx	; from: 0x00408a2d(MAY)
0x00408a32:	pushl	%ecx
0x00408a33:	call	0x00409230	; targets: 0x00409230(MAY)
0x00408a80:	pushl	%ebp	; from: 0x00402cc9(MAY)
0x00408a81:	movl	%esp, %ebp
0x00408a83:	movl	$0x1, %eax
0x00408a88:	popl	%ebp
0x00408a89:	ret	; targets: 0x00402ccf(MAY)

0x00408b40:	pushl	%ebp	; from: 0x0040763c(MAY)
0x00408b41:	movl	%esp, %ebp
0x00408b43:	pushl	$0x140
0x00408b48:	pushl	$0x0
0x00408b4a:	movl	0x00448e3c, %eax
0x00408b4f:	pushl	%eax
0x00408b50:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x00408b56:	movl	%eax, 0x00448e38
0x00408b5b:	cmpl	$0x0, 0x00448e38
0x00408b62:	jne	0x00408b68	; targets: 0x00408b64(MAY), 0x00408b68(MAY)
0x00408b64:	xorl	%eax, %eax	; from: 0x00408b62(MAY)
0x00408b66:	jmp	0x00408b97	; targets: 0x00408b97(MAY)
0x00408b68:	movl	0x00448e38, %ecx	; from: 0x00408b62(MAY)
0x00408b6e:	movl	%ecx, 0x00448e2c
0x00408b74:	movl	$0x0, 0x00448e30
0x00408b7e:	movl	$0x0, 0x00448e34
0x00408b88:	movl	$0x10, 0x00448e24
0x00408b92:	movl	$0x1, %eax
0x00408b97:	popl	%ebp	; from: 0x00408b66(MAY)
0x00408b98:	ret	; targets: 0x00407641(MAY)

0x00409230:	pushl	%ebp	; from: 0x00408a33(MAY)
0x00409231:	movl	%esp, %ebp
0x00409233:	subl	$0x38, %esp
0x00409236:	pushl	%esi
0x00409237:	movl	0x00448e34, %eax
0x0040923c:	imull	$0x14, %eax, %eax
0x0040923f:	movl	0x00448e38, %ecx
0x00409245:	addl	%eax, %ecx
0x00409247:	movl	%ecx, -44(%ebp)
0x0040924a:	movl	0x8(%ebp), %edx
0x0040924d:	addl	$0x17, %edx
0x00409250:	andl	$0xfffffff0, %edx
0x00409253:	movl	%edx, -40(%ebp)
0x00409256:	movl	-40(%ebp), %eax
0x00409259:	sarl	$0x4, %eax
0x0040925c:	subl	$0x1, %eax
0x0040925f:	movl	%eax, -32(%ebp)
0x00409262:	cmpl	$0x20, -32(%ebp)
0x00409266:	jnl	0x0040927c	; targets: 0x00409268(MAY)
0x00409268:	orl	$0xffffffff, %edx	; from: 0x00409266(MAY)
0x0040926b:	movl	-32(%ebp), %ecx
0x0040926e:	shrl	%cl, %edx
0x00409270:	movl	%edx, -36(%ebp)
0x00409273:	movl	$0xffffffff, -52(%ebp)
0x0040927a:	jmp	0x00409291	; targets: 0x00409291(MAY)
0x00409291:	movl	0x00448e2c, %ecx	; from: 0x0040927a(MAY)
0x00409297:	movl	%ecx, -24(%ebp)
0x0040929a:	movl	-24(%ebp), %edx	; from: 0x004092c4(MAY)
0x0040929d:	cmpl	-44(%ebp), %edx
0x004092a0:	jae	0x004092c6	; targets: 0x004092a2(MAY), 0x004092c6(MAY)
0x004092a2:	movl	-24(%ebp), %eax	; from: 0x004092a0(MAY)
0x004092a5:	movl	-36(%ebp), %ecx
0x004092a8:	andl	(%eax), %ecx
0x004092aa:	movl	-24(%ebp), %edx
0x004092ad:	movl	-52(%ebp), %eax
0x004092b0:	andl	0x4(%edx), %eax
0x004092b3:	orl	%eax, %ecx
0x004092b5:	testl	%ecx, %ecx
0x004092b7:	je	0x004092bb	; targets: 0x004092bb(MAY), 0x004092b9(MAY)
0x004092b9:	jmp	0x004092c6	; targets: 0x004092c6(MAY)	; from: 0x004092b7(MAY)
0x004092bb:	movl	-24(%ebp), %ecx	; from: 0x004092b7(MAY)
0x004092be:	addl	$0x14, %ecx
0x004092c1:	movl	%ecx, -24(%ebp)
0x004092c4:	jmp	0x0040929a	; targets: 0x0040929a(MAY)
0x004092c6:	movl	-24(%ebp), %edx	; from: 0x004092b9(MAY), 0x004092a0(MAY)
0x004092c9:	cmpl	-44(%ebp), %edx
0x004092cc:	jne	0x004093ad	; targets: 0x004092d2(MAY), 0x004093ad(MAY)
0x004092d2:	movl	0x00448e38, %eax	; from: 0x004092cc(MAY)
0x004092d7:	movl	%eax, -24(%ebp)
0x004092da:	movl	-24(%ebp), %ecx	; from: 0x00409307(MAY)
0x004092dd:	cmpl	0x00448e2c, %ecx
0x004092e3:	jae	0x00409309	; targets: 0x00409309(MAY), 0x004092e5(MAY)
0x004092e5:	movl	-24(%ebp), %edx	; from: 0x004092e3(MAY)
0x004092e8:	movl	-36(%ebp), %eax
0x004092eb:	andl	(%edx), %eax
0x004092ed:	movl	-24(%ebp), %ecx
0x004092f0:	movl	-52(%ebp), %edx
0x004092f3:	andl	0x4(%ecx), %edx
0x004092f6:	orl	%edx, %eax
0x004092f8:	testl	%eax, %eax
0x004092fa:	je	0x004092fe	; targets: 0x004092fc(MAY), 0x004092fe(MAY)
0x004092fc:	jmp	0x00409309	; targets: 0x00409309(MAY)	; from: 0x004092fa(MAY)
0x004092fe:	movl	-24(%ebp), %eax	; from: 0x004092fa(MAY)
0x00409301:	addl	$0x14, %eax
0x00409304:	movl	%eax, -24(%ebp)
0x00409307:	jmp	0x004092da	; targets: 0x004092da(MAY)
0x00409309:	movl	-24(%ebp), %ecx	; from: 0x004092e3(MAY), 0x004092fc(MAY)
0x0040930c:	cmpl	0x00448e2c, %ecx
0x00409312:	jne	0x004093ad	; targets: 0x004093ad(MAY), 0x00409318(MAY)
0x00409318:	movl	-24(%ebp), %edx	; from: 0x00409334(MAY), 0x00409312(MAY)
0x0040931b:	cmpl	-44(%ebp), %edx
0x0040931e:	jae	0x00409336	; targets: 0x00409336(MAY), 0x00409320(MAY)
0x00409320:	movl	-24(%ebp), %eax	; from: 0x0040931e(MAY)
0x00409323:	cmpl	$0x0, 0x8(%eax)
0x00409327:	je	0x0040932b	; targets: 0x0040932b(MAY), 0x00409329(MAY)
0x00409329:	jmp	0x00409336	; targets: 0x00409336(MAY)	; from: 0x00409327(MAY)
0x0040932b:	movl	-24(%ebp), %ecx	; from: 0x00409327(MAY)
0x0040932e:	addl	$0x14, %ecx
0x00409331:	movl	%ecx, -24(%ebp)
0x00409334:	jmp	0x00409318	; targets: 0x00409318(MAY)
0x00409336:	movl	-24(%ebp), %edx	; from: 0x00409329(MAY), 0x0040931e(MAY)
0x00409339:	cmpl	-44(%ebp), %edx
0x0040933c:	jne	0x00409387	; targets: 0x0040933e(MAY), 0x00409387(MAY)
0x0040933e:	movl	0x00448e38, %eax	; from: 0x0040933c(MAY)
0x00409343:	movl	%eax, -24(%ebp)
0x00409346:	movl	-24(%ebp), %ecx	; from: 0x00409365(MAY)
0x00409349:	cmpl	0x00448e2c, %ecx
0x0040934f:	jae	0x00409367	; targets: 0x00409367(MAY), 0x00409351(MAY)
0x00409351:	movl	-24(%ebp), %edx	; from: 0x0040934f(MAY)
0x00409354:	cmpl	$0x0, 0x8(%edx)
0x00409358:	je	0x0040935c	; targets: 0x0040935a(MAY), 0x0040935c(MAY)
0x0040935a:	jmp	0x00409367	; targets: 0x00409367(MAY)	; from: 0x00409358(MAY)
0x0040935c:	movl	-24(%ebp), %eax	; from: 0x00409358(MAY)
0x0040935f:	addl	$0x14, %eax
0x00409362:	movl	%eax, -24(%ebp)
0x00409365:	jmp	0x00409346	; targets: 0x00409346(MAY)
0x00409367:	movl	-24(%ebp), %ecx	; from: 0x0040934f(MAY), 0x0040935a(MAY)
0x0040936a:	cmpl	0x00448e2c, %ecx
0x00409370:	jne	0x00409387	; targets: 0x00409372(MAY), 0x00409387(MAY)
0x00409372:	call	0x00409770	; targets: 0x00409770(MAY)	; from: 0x00409370(MAY)
0x00409387:	movl	-24(%ebp), %edx	; from: 0x0040933c(MAY), 0x00409370(MAY)
0x0040938a:	pushl	%edx
0x0040938b:	call	0x00409880	; targets: 0x00409880(MAY)
0x004093ad:	movl	-24(%ebp), %edx	; from: 0x00409312(MAY), 0x004092cc(MAY)
0x004093b0:	movl	%edx, 0x00448e2c
0x004093b6:	movl	-24(%ebp), %eax
0x004093b9:	movl	0x10(%eax), %ecx
0x004093bc:	movl	%ecx, -56(%ebp)
0x004093bf:	movl	-56(%ebp), %edx
0x004093c2:	movl	(%edx), %eax
0x004093c4:	movl	%eax, -48(%ebp)
0x004093c7:	cmpl	$0xffffffff, -48(%ebp)
0x004093cb:	je	0x004093f0	; targets: 0x004093f0(MAY), 0x004093cd(MAY)
0x004093cd:	movl	-48(%ebp), %ecx	; from: 0x004093cb(MAY)
0x004093d0:	movl	-56(%ebp), %edx
0x004093d3:	movl	-36(%ebp), %eax
0x004093d6:	andl	0x44(%edx,%ecx,4), %eax
0x004093da:	movl	-48(%ebp), %ecx
0x004093dd:	movl	-56(%ebp), %edx
0x004093e0:	movl	-52(%ebp), %esi
0x004093e3:	andl	0xc4(%edx,%ecx,4), %esi
0x004093ea:	orl	%esi, %eax
0x004093ec:	testl	%eax, %eax
0x004093ee:	jne	0x00409425	; targets: 0x004093f0(MAY), 0x00409425(MAY)
0x004093f0:	movl	$0x0, -48(%ebp)	; from: 0x004093cb(MAY), 0x004093ee(MAY)
0x004093f7:	movl	-48(%ebp), %eax	; from: 0x00409423(MAY)
0x004093fa:	movl	-56(%ebp), %ecx
0x004093fd:	movl	-36(%ebp), %edx
0x00409400:	andl	0x44(%ecx,%eax,4), %edx
0x00409404:	movl	-48(%ebp), %eax
0x00409407:	movl	-56(%ebp), %ecx
0x0040940a:	movl	-52(%ebp), %esi
0x0040940d:	andl	0xc4(%ecx,%eax,4), %esi
0x00409414:	orl	%esi, %edx
0x00409416:	testl	%edx, %edx
0x00409418:	jne	0x00409425	; targets: 0x0040941a(MAY), 0x00409425(MAY)
0x0040941a:	movl	-48(%ebp), %edx	; from: 0x00409418(MAY)
0x0040941d:	addl	$0x1, %edx
0x00409420:	movl	%edx, -48(%ebp)
0x00409423:	jmp	0x004093f7	; targets: 0x004093f7(MAY)
0x00409425:	movl	-48(%ebp), %eax	; from: 0x00409418(MAY), 0x004093ee(MAY)
0x00409428:	imull	$0x204, %eax, %eax
0x0040942e:	movl	-56(%ebp), %ecx
0x00409431:	leal	0x144(%ecx,%eax), %edx
0x00409438:	movl	%edx, -4(%ebp)
0x0040943b:	movl	$0x0, -32(%ebp)
0x00409442:	movl	-48(%ebp), %eax
0x00409445:	movl	-56(%ebp), %ecx
0x00409448:	movl	-36(%ebp), %edx
0x0040944b:	andl	0x44(%ecx,%eax,4), %edx
0x0040944f:	movl	%edx, -28(%ebp)
0x00409452:	cmpl	$0x0, -28(%ebp)
0x00409456:	jne	0x00409472	; targets: 0x00409472(MAY), 0x00409458(MAY)
0x00409458:	movl	$0x20, -32(%ebp)	; from: 0x00409456(MAY)
0x0040945f:	movl	-48(%ebp), %eax
0x00409462:	movl	-56(%ebp), %ecx
0x00409465:	movl	-52(%ebp), %edx
0x00409468:	andl	0xc4(%ecx,%eax,4), %edx
0x0040946f:	movl	%edx, -28(%ebp)
0x00409472:	cmpl	$0x0, -28(%ebp)	; from: 0x00409456(MAY), 0x00409489(MAY)
0x00409476:	jl	0x0040948b	; targets: 0x00409478(MAY), 0x0040948b(MAY)
0x00409478:	movl	-28(%ebp), %eax	; from: 0x00409476(MAY)
0x0040947b:	shll	%eax
0x0040947d:	movl	%eax, -28(%ebp)
0x00409480:	movl	-32(%ebp), %ecx
0x00409483:	addl	$0x1, %ecx
0x00409486:	movl	%ecx, -32(%ebp)
0x00409489:	jmp	0x00409472	; targets: 0x00409472(MAY)
0x0040948b:	movl	-32(%ebp), %edx	; from: 0x00409476(MAY)
0x0040948e:	movl	-4(%ebp), %eax
0x00409491:	movl	0x4(%eax,%edx,8), %ecx
0x00409495:	movl	%ecx, -16(%ebp)
0x00409498:	movl	-16(%ebp), %edx
0x0040949b:	movl	(%edx), %eax
0x0040949d:	subl	-40(%ebp), %eax
0x004094a0:	movl	%eax, -8(%ebp)
0x004094a3:	movl	-8(%ebp), %ecx
0x004094a6:	sarl	$0x4, %ecx
0x004094a9:	subl	$0x1, %ecx
0x004094ac:	movl	%ecx, -20(%ebp)
0x004094af:	cmpl	$0x3f, -20(%ebp)
0x004094b3:	jle	0x004094bc	; targets: 0x004094bc(MAY), 0x004094b5(MAY)
0x004094b5:	movl	$0x3f, -20(%ebp)	; from: 0x004094b3(MAY)
0x004094bc:	movl	-20(%ebp), %edx	; from: 0x004094b3(MAY)
0x004094bf:	cmpl	-32(%ebp), %edx
0x004094c2:	je	0x004096e0	; targets: 0x004094c8(MAY), 0x004096e0(MAY)
0x004094c8:	movl	-16(%ebp), %eax	; from: 0x004094c2(MAY)
0x004094cb:	movl	-16(%ebp), %ecx
0x004094ce:	movl	0x4(%eax), %edx
0x004094d1:	cmpl	0x8(%ecx), %edx
0x004094d4:	jne	0x004095aa	; targets: 0x004094da(MAY), 0x004095aa(MAY)
0x004094da:	cmpl	$0x20, -32(%ebp)	; from: 0x004094d4(MAY)
0x004095aa:	movl	-16(%ebp), %eax	; from: 0x004094d4(MAY)
0x004095ad:	movl	0x8(%eax), %ecx
0x004095b0:	movl	-16(%ebp), %edx
0x004095b3:	movl	0x4(%edx), %eax
0x004095b6:	movl	%eax, 0x4(%ecx)
0x004095b9:	movl	-16(%ebp), %ecx
0x004095bc:	movl	0x4(%ecx), %edx
0x004095bf:	movl	-16(%ebp), %eax
0x004095c2:	movl	0x8(%eax), %ecx
0x004095c5:	movl	%ecx, 0x8(%edx)
0x004095c8:	cmpl	$0x0, -8(%ebp)
0x004096e0:	cmpl	$0x0, -8(%ebp)	; from: 0x004094c2(MAY)
0x004096e4:	je	0x004096fa	; targets: 0x004096fa(MAY), 0x004096e6(MAY)
0x004096e6:	movl	-16(%ebp), %eax	; from: 0x004096e4(MAY)
0x004096e9:	movl	-8(%ebp), %ecx
0x004096ec:	movl	%ecx, (%eax)
0x004096ee:	movl	-16(%ebp), %edx
0x004096f1:	addl	-8(%ebp), %edx
0x004096fa:	movl	-16(%ebp), %ecx	; from: 0x004096e4(MAY)
0x004096fd:	addl	-8(%ebp), %ecx
0x00409770:	pushl	%ebp	; from: 0x00409372(MAY)
0x00409771:	movl	%esp, %ebp
0x00409773:	pushl	%ecx
0x00409774:	movl	0x00448e34, %eax
0x00409779:	cmpl	0x00448e24, %eax
0x0040977f:	jne	0x004097cb	; targets: 0x004097cb(MAY)
0x004097cb:	movl	0x00448e34, %eax	; from: 0x0040977f(MAY)
0x004097d0:	imull	$0x14, %eax, %eax
0x004097d3:	movl	0x00448e38, %ecx
0x004097d9:	addl	%eax, %ecx
0x004097db:	movl	%ecx, -4(%ebp)
0x004097de:	pushl	$0x41c4
0x004097e3:	pushl	$0x8
0x004097e5:	movl	0x00448e3c, %edx
0x004097eb:	pushl	%edx
0x004097ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x004097f2:	movl	-4(%ebp), %ecx
0x004097f5:	movl	%eax, 0x10(%ecx)
0x004097f8:	movl	-4(%ebp), %edx
0x004097fb:	cmpl	$0x0, 0x10(%edx)
0x004097ff:	jne	0x00409805	; targets: 0x00409805(MAY), 0x00409801(MAY)
0x00409801:	xorl	%eax, %eax	; from: 0x004097ff(MAY)
0x00409803:	jmp	0x0040987b	; targets: 0x0040987b(MAY)
0x00409805:	pushl	$0x4	; from: 0x004097ff(MAY)
0x00409807:	pushl	$0x2000
0x0040980c:	pushl	$0x100000
0x00409811:	pushl	$0x0
0x00409813:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000340(MAY)
0x0040987b:	movl	%ebp, %esp	; from: 0x00409803(MAY)
0x0040987d:	popl	%ebp
0x0040987e:	ret	; targets: unresolved

0x00409880:	pushl	%ebp	; from: 0x0040938b(MAY)
0x00409881:	movl	%esp, %ebp
0x00409883:	subl	$0x2c, %esp
0x00409886:	movl	0x8(%ebp), %eax
0x00409889:	movl	0x10(%eax), %ecx
0x0040988c:	movl	%ecx, -44(%ebp)
0x0040988f:	movl	0x8(%ebp), %edx
0x00409892:	movl	0x8(%edx), %eax
0x00409895:	movl	%eax, -8(%ebp)
0x00409898:	movl	$0x0, -40(%ebp)
0x0040989f:	cmpl	$0x0, -8(%ebp)	; from: 0x004098b6(MAY)
0x004098a3:	jl	0x004098b8	; targets: 0x004098b8(MAY), 0x004098a5(MAY)
0x004098a5:	movl	-8(%ebp), %ecx	; from: 0x004098a3(MAY)
0x004098a8:	shll	%ecx
0x004098aa:	movl	%ecx, -8(%ebp)
0x004098ad:	movl	-40(%ebp), %edx
0x004098b0:	addl	$0x1, %edx
0x004098b3:	movl	%edx, -40(%ebp)
0x004098b6:	jmp	0x0040989f	; targets: 0x0040989f(MAY)
0x004098b8:	movl	-40(%ebp), %eax	; from: 0x004098a3(MAY)
0x004098bb:	imull	$0x204, %eax, %eax
0x004098c1:	movl	-44(%ebp), %ecx
0x004098c4:	leal	0x144(%ecx,%eax), %edx
0x004098cb:	movl	%edx, -12(%ebp)
0x004098ce:	movl	$0x0, -32(%ebp)
0x004098d5:	jmp	0x004098e0	; targets: 0x004098e0(MAY)
0x004098d7:	movl	-32(%ebp), %eax	; from: 0x00409904(MAY)
0x004098da:	addl	$0x1, %eax
0x004098dd:	movl	%eax, -32(%ebp)
0x004098e0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004098d5(MAY)
0x004098e4:	jnl	0x00409906	; targets: 0x00409906(MAY), 0x004098e6(MAY)
0x004098e6:	movl	-32(%ebp), %ecx	; from: 0x004098e4(MAY)
0x004098e9:	movl	-12(%ebp), %edx
0x004098ec:	leal	(%edx,%ecx,8), %eax
0x004098ef:	movl	%eax, -24(%ebp)
0x004098f2:	movl	-24(%ebp), %ecx
0x004098f5:	movl	-24(%ebp), %edx
0x004098f8:	movl	%edx, 0x8(%ecx)
0x004098fb:	movl	-24(%ebp), %eax
0x004098fe:	movl	-24(%ebp), %ecx
0x00409901:	movl	%ecx, 0x4(%eax)
0x00409904:	jmp	0x004098d7	; targets: 0x004098d7(MAY)
0x00409906:	movl	-40(%ebp), %edx	; from: 0x004098e4(MAY)
0x00409909:	shll	$0xf, %edx
0x0040990c:	movl	0x8(%ebp), %eax
0x0040990f:	movl	0xc(%eax), %ecx
0x00409912:	addl	%edx, %ecx
0x00409914:	movl	%ecx, -16(%ebp)
0x00409917:	pushl	$0x4
0x00409919:	pushl	$0x1000
0x0040991e:	pushl	$0x8000
0x00409923:	movl	-16(%ebp), %edx
0x00409926:	pushl	%edx
0x00409927:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000340(MAY)
