0x004adbce:	cmpl	0x00511f3c, %ecx	; from: 0x004b86a7(MAY)
0x004adbd4:	jne	0x004adbd8	; targets: 0x004adbd6(MAY), 0x004adbd8(MAY)
0x004adbd6:	repz ret	; targets: 0x004b86ac(MAY)	; from: 0x004adbd4(MAY)

0x004adbd8:	jmp	0x004b7e6c	; targets: 0x004b7e6c(MAY)	; from: 0x004adbd4(MAY)
0x004ae971:	movl	%edi, %edi	; from: 0x004aea71(MAY), 0x004aea60(MAY)
0x004ae973:	pushl	%ebp
0x004ae974:	movl	%esp, %ebp
0x004ae976:	cmpl	$0x1, 0x0052d4e4
0x004ae97d:	jne	0x004ae984	; targets: 0x004ae97f(MAY), 0x004ae984(MAY)
0x004ae97f:	call	0x004b86ae	; targets: 0x004b86ae(MAY)	; from: 0x004ae97d(MAY)
0x004ae984:	pushl	0x8(%ebp)	; from: 0x004b86e6(MAY), 0x004ae97d(MAY)
0x004ae987:	call	0x004b84ff	; targets: 0x004b84ff(MAY)
0x004ae98c:	pushl	$0xff	; from: 0x004b86ad(MAY)
0x004ae991:	call	0x004b25bd	; targets: 0x004b25bd(MAY)
0x004ae9e1:	pushl	$0x58	; from: 0x004aeb53(MAY)
0x004ae9e3:	pushl	$0x529180
0x004ae9e8:	call	0x004b8480	; targets: 0x004b8480(MAY)
0x004ae9ed:	leal	-104(%ebp), %eax	; from: 0x004b84c4(MAY)
0x004ae9f0:	pushl	%eax
0x004ae9f1:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000570(MAY)
0x004ae9f7:	xorl	%esi, %esi
0x004ae9f9:	cmpl	%esi, 0x0052f524
0x004ae9ff:	jne	0x004aea0c	; targets: 0x004aea01(MAY)
0x004aea01:	pushl	%esi	; from: 0x004ae9ff(MAY)
0x004aea02:	pushl	%esi
0x004aea03:	pushl	$0x1
0x004aea05:	pushl	%esi
0x004aea06:	call	0x00513398	; targets: 0x004d7ab7(MAY)
0x004aea0c:	movl	$0x5a4d, %eax	; from: 0x004d7abc(MAY)
0x004aea11:	cmpw	%ax, 0x00400000
0x004aea18:	je	0x004aea1f	; targets: 0x004aea1a(MAY), 0x004aea1f(MAY)
0x004aea1a:	movl	%esi, -28(%ebp)	; from: 0x004aea2e(MAY), 0x004aea45(MAY), 0x004aea18(MAY), 0x004aea3c(MAY)
0x004aea1d:	jmp	0x004aea55	; targets: 0x004aea55(MAY)
0x004aea1f:	movl	0x0040003c, %eax	; from: 0x004aea18(MAY)
0x004aea24:	cmpl	$0x4550, 0x400000(%eax)
0x004aea2e:	jne	0x004aea1a	; targets: 0x004aea1a(MAY), 0x004aea30(MAY)
0x004aea30:	movl	$0x10b, %ecx	; from: 0x004aea2e(MAY)
0x004aea35:	cmpw	%cx, 0x400018(%eax)
0x004aea3c:	jne	0x004aea1a	; targets: 0x004aea3e(MAY), 0x004aea1a(MAY)
0x004aea3e:	cmpl	$0xe, 0x400074(%eax)	; from: 0x004aea3c(MAY)
0x004aea45:	jbe	0x004aea1a	; targets: 0x004aea47(MAY), 0x004aea1a(MAY)
0x004aea47:	xorl	%ecx, %ecx	; from: 0x004aea45(MAY)
0x004aea49:	cmpl	%esi, 0x4000e8(%eax)
0x004aea4f:	setne	%cl
0x004aea52:	movl	%ecx, -28(%ebp)
0x004aea55:	call	0x004b91cf	; targets: 0x004b91cf(MAY)	; from: 0x004aea1d(MAY)
0x004aea5a:	testl	%eax, %eax	; from: 0x004b91ec(MAY)
0x004aea5c:	jne	0x004aea66	; targets: 0x004aea5e(MAY), 0x004aea66(MAY)
0x004aea5e:	pushl	$0x1c	; from: 0x004aea5c(MAY)
0x004aea60:	call	0x004ae971	; targets: 0x004ae971(MAY)
0x004aea66:	call	0x004b7c0c	; targets: 0x004b7c0c(MAY)	; from: 0x004aea5c(MAY)
0x004aea6b:	testl	%eax, %eax	; from: 0x004b7d86(MAY), 0x004b7c28(MAY)
0x004aea6d:	jne	0x004aea77	; targets: 0x004aea6f(MAY)
0x004aea6f:	pushl	$0x10	; from: 0x004aea6d(MAY)
0x004aea71:	call	0x004ae971	; targets: 0x004ae971(MAY)

start:
0x004aeb4e:	call	0x004b9207	; targets: 0x004b9207(MAY)
0x004aeb53:	jmp	0x004ae9e1	; targets: 0x004ae9e1(MAY)	; from: 0x004b92a1(MAY)
0x004b1a2a:	movl	%edi, %edi	; from: 0x004bc551(MAY)
0x004b1a2c:	pushl	%ebp
0x004b1a2d:	movl	%esp, %ebp
0x004b1a2f:	cmpl	$0x0, 0x8(%ebp)
0x004b1a33:	je	0x004b1a62	; targets: 0x004b1a35(MAY), 0x004b1a62(MAY)
0x004b1a35:	pushl	0x8(%ebp)	; from: 0x004b1a33(MAY)
0x004b1a38:	pushl	$0x0
0x004b1a3a:	pushl	0x0052dfb0
0x004b1a40:	call	HeapFree@kernel32.dll	; targets: 0xff000450(MAY)
0x004b1a46:	testl	%eax, %eax
0x004b1a48:	jne	0x004b1a62	; targets: 0x004b1a62(MAY), 0x004b1a4a(MAY)
0x004b1a4a:	pushl	%esi	; from: 0x004b1a48(MAY)
0x004b1a4b:	call	0x004b74ce	; targets: 0x004b74ce(MAY)
0x004b1a62:	popl	%ebp	; from: 0x004b1a48(MAY), 0x004b1a33(MAY)
0x004b1a63:	ret	; targets: 0x004bc556(MAY)

0x004b2592:	movl	%edi, %edi	; from: 0x004b25c5(MAY)
0x004b2594:	pushl	%ebp
0x004b2595:	movl	%esp, %ebp
0x004b2597:	pushl	$0x5163dc
0x004b259c:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000420(MAY)
0x004b25a2:	testl	%eax, %eax
0x004b25a4:	je	0x004b25bb	; targets: 0x004b25a6(MAY), 0x004b25bb(MAY)
0x004b25a6:	pushl	$0x5163cc	; from: 0x004b25a4(MAY)
0x004b25ab:	pushl	%eax
0x004b25ac:	call	GetProcAddress@kernel32.dll	; targets: 0xff000dc0(MAY)
0x004b25b2:	testl	%eax, %eax
0x004b25b4:	je	0x004b25bb	; targets: 0x004b25b6(MAY), 0x004b25bb(MAY)
0x004b25b6:	pushl	0x8(%ebp)	; from: 0x004b25b4(MAY)
0x004b25b9:	call	%eax	; targets: unresolved
0x004b25bb:	popl	%ebp	; from: 0x004b25b4(MAY), 0x004b25a4(MAY)
0x004b25bc:	ret	; targets: 0x004b25ca(MAY)

0x004b25bd:	movl	%edi, %edi	; from: 0x004ae991(MAY)
0x004b25bf:	pushl	%ebp
0x004b25c0:	movl	%esp, %ebp
0x004b25c2:	pushl	0x8(%ebp)
0x004b25c5:	call	0x004b2592	; targets: 0x004b2592(MAY)
0x004b25ca:	popl	%ecx	; from: 0x004b25bc(MAY)
0x004b25cb:	pushl	0x8(%ebp)
0x004b25ce:	call	ExitProcess@kernel32.dll	; targets: 0xff000750(MAY)
0x004b25e7:	movl	%edi, %edi	; from: 0x004b7cd2(MAY)
0x004b25e9:	pushl	%esi
0x004b25ea:	call	0x004b785c	; targets: 0x004b785c(MAY)
0x004b25ef:	movl	%eax, %esi	; from: 0x004b7864(MAY)
0x004b25f1:	pushl	%esi
0x004b25f2:	call	0x004b2b6f	; targets: 0x004b2b6f(MAY)
0x004b25f7:	pushl	%esi	; from: 0x004b2b7d(MAY)
0x004b25f8:	call	0x004ba4d9	; targets: 0x004ba4d9(MAY)
0x004b25fd:	pushl	%esi	; from: 0x004ba4e7(MAY)
0x004b25fe:	call	0x004b8893	; targets: 0x004b8893(MAY)
0x004b2603:	pushl	%esi	; from: 0x004b88a1(MAY)
0x004b2604:	call	0x004bcb9f	; targets: 0x004bcb9f(MAY)
0x004b2609:	pushl	%esi	; from: 0x004bcbad(MAY)
0x004b260a:	call	0x004bc6ac	; targets: 0x004bc6ac(MAY)
0x004b260f:	pushl	%esi	; from: 0x004bc6c9(MAY)
0x004b2610:	call	0x004b7e0b	; targets: 0x004b7e0b(MAY)
0x004b2615:	addl	$0x18, %esp	; from: 0x004b7e1b(MAY)
0x004b2618:	popl	%esi
0x004b2619:	ret	; targets: 0x004b7cd7(MAY)

0x004b2b6f:	movl	%edi, %edi	; from: 0x004b25f2(MAY)
0x004b2b71:	pushl	%ebp
0x004b2b72:	movl	%esp, %ebp
0x004b2b74:	movl	0x8(%ebp), %eax
0x004b2b77:	movl	%eax, 0x0052d528
0x004b2b7c:	popl	%ebp
0x004b2b7d:	ret	; targets: 0x004b25f7(MAY)

0x004b2cda:	movl	%edi, %edi	; from: 0x004b8579(MAY)
0x004b2cdc:	pushl	%ebp
0x004b2cdd:	movl	%esp, %ebp
0x004b2cdf:	pushl	%esi
0x004b2ce0:	movl	0x8(%ebp), %esi
0x004b2ce3:	pushl	%edi
0x004b2ce4:	testl	%esi, %esi
0x004b2ce6:	je	0x004b2cef	; targets: 0x004b2ce8(MAY)
0x004b2ce8:	movl	0xc(%ebp), %edi	; from: 0x004b2ce6(MAY)
0x004b2ceb:	testl	%edi, %edi
0x004b2ced:	jne	0x004b2d04	; targets: 0x004b2d04(MAY)
0x004b2d00:	popl	%edi	; from: 0x004b2d2a(MAY)
0x004b2d01:	popl	%esi
0x004b2d02:	popl	%ebp
0x004b2d03:	ret	; targets: 0x004b857e(MAY)

0x004b2d04:	movl	0x10(%ebp), %eax	; from: 0x004b2ced(MAY)
0x004b2d07:	testl	%eax, %eax
0x004b2d09:	jne	0x004b2d10	; targets: 0x004b2d10(MAY)
0x004b2d10:	movl	%esi, %edx	; from: 0x004b2d09(MAY)
0x004b2d12:	subl	%eax, %edx
0x004b2d14:	movzwl	(%eax), %ecx	; from: 0x004b2d24(MAY)
0x004b2d17:	movw	%cx, (%edx,%eax)
0x004b2d1b:	addl	$0x2, %eax
0x004b2d1e:	testw	%cx, %cx
0x004b2d21:	je	0x004b2d26	; targets: 0x004b2d23(MAY), 0x004b2d26(MAY)
0x004b2d23:	decl	%edi	; from: 0x004b2d21(MAY)
0x004b2d24:	jne	0x004b2d14	; targets: 0x004b2d14(MAY), 0x004b2d26(MAY)
0x004b2d26:	xorl	%eax, %eax	; from: 0x004b2d24(MAY), 0x004b2d21(MAY)
0x004b2d28:	testl	%edi, %edi
0x004b2d2a:	jne	0x004b2d00	; targets: 0x004b2d00(MAY), 0x004b2d2c(MAY)
0x004b2d2c:	movw	%ax, (%esi)	; from: 0x004b2d2a(MAY)
0x004b2d2f:	call	0x004b74ce	; targets: 0x004b74ce(MAY)
0x004b74ce:	call	0x004b79d0	; targets: 0x004b79d0(MAY)	; from: 0x004b1a4b(MAY), 0x004b2d2f(MAY)
0x004b785c:	pushl	$0x0	; from: 0x004b25ea(MAY)
0x004b785e:	call	0x00513390	; targets: 0x004d7ab0(MAY)
0x004b7864:	ret	; targets: 0x004b25ef(MAY)	; from: 0x004d7ab4(MAY)

0x004b788e:	movl	%edi, %edi	; from: 0x004b79e2(MAY)
0x004b7890:	pushl	%esi
0x004b7891:	pushl	0x005121a8
0x004b7897:	call	TlsGetValue@kernel32.dll	; targets: 0xff0005e0(MAY)
0x004b789d:	movl	%eax, %esi
0x004b789f:	testl	%esi, %esi
0x004b78a1:	jne	0x004b78be	; targets: 0x004b78a3(MAY), 0x004b78be(MAY)
0x004b78a3:	pushl	0x0052d538	; from: 0x004b78a1(MAY)
0x004b78a9:	call	0x00513394	; targets: 0x004d7ab0(MAY)
0x004b78be:	movl	%esi, %eax	; from: 0x004b78a1(MAY)
0x004b78c0:	popl	%esi
0x004b78c1:	ret	; targets: 0x004b79e7(MAY)

0x004b78df:	movl	0x005121a4, %eax	; from: 0x004b7d7d(MAY), 0x004b7c20(MAY)
0x004b78e4:	cmpl	$0xffffffff, %eax
0x004b78e7:	je	0x004b78ff	; targets: 0x004b78ff(MAY)
0x004b78ff:	movl	0x005121a8, %eax	; from: 0x004b78e7(MAY)
0x004b7904:	cmpl	$0xffffffff, %eax
0x004b7907:	je	0x004b7917	; targets: 0x004b7917(MAY)
0x004b7917:	jmp	0x004bc531	; targets: 0x004bc531(MAY)	; from: 0x004b7907(MAY)
0x004b79d0:	movl	%edi, %edi	; from: 0x004b74ce(MAY)
0x004b79d2:	pushl	%esi
0x004b79d3:	pushl	%edi
0x004b79d4:	call	GetLastError@kernel32.dll	; targets: 0xff000110(MAY)
0x004b79da:	pushl	0x005121a4
0x004b79e0:	movl	%eax, %edi
0x004b79e2:	call	0x004b788e	; targets: 0x004b788e(MAY)
0x004b79e7:	call	%eax	; targets: unresolved	; from: 0x004b78c1(MAY)
0x004b7c0c:	movl	%edi, %edi	; from: 0x004aea66(MAY)
0x004b7c0e:	pushl	%edi
0x004b7c0f:	pushl	$0x516d70
0x004b7c14:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000420(MAY)
0x004b7c1a:	movl	%eax, %edi
0x004b7c1c:	testl	%edi, %edi
0x004b7c1e:	jne	0x004b7c29	; targets: 0x004b7c20(MAY), 0x004b7c29(MAY)
0x004b7c20:	call	0x004b78df	; targets: 0x004b78df(MAY)	; from: 0x004b7c1e(MAY)
0x004b7c25:	xorl	%eax, %eax	; from: 0x004bc587(MAY)
0x004b7c27:	popl	%edi
0x004b7c28:	ret	; targets: 0x004aea6b(MAY)

0x004b7c29:	pushl	%esi	; from: 0x004b7c1e(MAY)
0x004b7c2a:	movl	GetProcAddress@kernel32.dll, %esi
0x004b7c30:	pushl	$0x516dac
0x004b7c35:	pushl	%edi
0x004b7c36:	call	%esi	; targets: 0xff000dc0(MAY)
0x004b7c38:	pushl	$0x516da0
0x004b7c3d:	pushl	%edi
0x004b7c3e:	movl	%eax, 0x0052d534
0x004b7c43:	call	%esi	; targets: 0xff000dc0(MAY)
0x004b7c45:	pushl	$0x516d94
0x004b7c4a:	pushl	%edi
0x004b7c4b:	movl	%eax, 0x0052d538
0x004b7c50:	call	%esi	; targets: 0xff000dc0(MAY)
0x004b7c52:	pushl	$0x516d8c
0x004b7c57:	pushl	%edi
0x004b7c58:	movl	%eax, 0x0052d53c
0x004b7c5d:	call	%esi	; targets: 0xff000dc0(MAY)
0x004b7c5f:	cmpl	$0x0, 0x0052d534
0x004b7c66:	movl	TlsSetValue@kernel32.dll, %esi
0x004b7c6c:	movl	%eax, 0x0052d540
0x004b7c71:	je	0x004b7c89	; targets: 0x004b7c89(MAY)
0x004b7c89:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x004b7c71(MAY)
0x004b7c8e:	movl	%eax, 0x0052d538
0x004b7c93:	movl	TlsFree@kernel32.dll, %eax
0x004b7c98:	movl	$0x4b7865, 0x0052d534
0x004b7ca2:	movl	%esi, 0x0052d53c
0x004b7ca8:	movl	%eax, 0x0052d540
0x004b7cad:	call	TlsAlloc@kernel32.dll	; targets: 0xff000700(MAY)
0x004b7cb3:	movl	%eax, 0x005121a8
0x004b7cb8:	cmpl	$0xffffffff, %eax
0x004b7cbb:	je	0x004b7d82	; targets: 0x004b7d82(MAY), 0x004b7cc1(MAY)
0x004b7cc1:	pushl	0x0052d538	; from: 0x004b7cbb(MAY)
0x004b7cc7:	pushl	%eax
0x004b7cc8:	call	%esi	; targets: 0xff0005a0(MAY)
0x004b7cca:	testl	%eax, %eax
0x004b7ccc:	je	0x004b7d82	; targets: 0x004b7cd2(MAY), 0x004b7d82(MAY)
0x004b7cd2:	call	0x004b25e7	; targets: 0x004b25e7(MAY)	; from: 0x004b7ccc(MAY)
0x004b7cd7:	pushl	0x0052d534	; from: 0x004b2619(MAY)
0x004b7cdd:	movl	0x00513390, %esi
0x004b7ce3:	call	%esi	; targets: 0x004d7ab0(MAY)
0x004b7ce5:	pushl	0x0052d538	; from: 0x004d7ab4(MAY)
0x004b7ceb:	movl	%eax, 0x0052d534
0x004b7cf0:	call	%esi	; targets: 0x004d7ab0(MAY)
0x004b7cf2:	pushl	0x0052d53c	; from: 0x004d7ab4(MAY)
0x004b7cf8:	movl	%eax, 0x0052d538
0x004b7cfd:	call	%esi	; targets: 0x004d7ab0(MAY)
0x004b7cff:	pushl	0x0052d540	; from: 0x004d7ab4(MAY)
0x004b7d05:	movl	%eax, 0x0052d53c
0x004b7d0a:	call	%esi	; targets: 0x004d7ab0(MAY)
0x004b7d0c:	movl	%eax, 0x0052d540	; from: 0x004d7ab4(MAY)
0x004b7d11:	call	0x004bc4e7	; targets: 0x004bc4e7(MAY)
0x004b7d16:	testl	%eax, %eax	; from: 0x004bc524(MAY)
0x004b7d18:	je	0x004b7d7d	; targets: 0x004b7d1a(MAY), 0x004b7d7d(MAY)
0x004b7d1a:	movl	0x00513394, %edi	; from: 0x004b7d18(MAY)
0x004b7d20:	pushl	$0x4b7a63
0x004b7d25:	pushl	0x0052d534
0x004b7d2b:	call	%edi	; targets: 0x004d7ab0(MAY)
0x004b7d7d:	call	0x004b78df	; targets: 0x004b78df(MAY)	; from: 0x004b7d18(MAY)
0x004b7d82:	xorl	%eax, %eax	; from: 0x004b7cbb(MAY), 0x004b7ccc(MAY), 0x004bc587(MAY)
0x004b7d84:	popl	%esi
0x004b7d85:	popl	%edi
0x004b7d86:	ret	; targets: 0x004aea6b(MAY)

0x004b7e0b:	pushl	$0x4b7d87	; from: 0x004b2610(MAY)
0x004b7e10:	call	0x00513390	; targets: 0x004d7ab0(MAY)
0x004b7e16:	movl	%eax, 0x0052d544	; from: 0x004d7ab4(MAY)
0x004b7e1b:	ret	; targets: 0x004b2615(MAY)

0x004b7e6c:	movl	%edi, %edi	; from: 0x004adbd8(MAY)
0x004b7e6e:	pushl	%ebp
0x004b7e6f:	movl	%esp, %ebp
0x004b7e71:	subl	$0x328, %esp
0x004b7e77:	movl	%eax, 0x0052d650
0x004b7e7c:	movl	%ecx, 0x0052d64c
0x004b7e82:	movl	%edx, 0x0052d648
0x004b7e88:	movl	%ebx, 0x0052d644
0x004b7e8e:	movl	%esi, 0x0052d640
0x004b7e94:	movl	%edi, 0x0052d63c
0x004b7e9a:	movw	%ss, 0x0052d668
0x004b7ea1:	movw	%cs, 0x0052d65c
0x004b7ea8:	movw	%ds, 0x0052d638
0x004b7eaf:	movw	%es, 0x0052d634
0x004b7eb6:	movw	%fs, 0x0052d630
0x004b7ebd:	movw	%gs, 0x0052d62c
0x004b7ec4:	pushfl	
0x004b7ec5:	popl	0x0052d660
0x004b7ecb:	movl	(%ebp), %eax
0x004b7ece:	movl	%eax, 0x0052d654
0x004b7ed3:	movl	0x4(%ebp), %eax
0x004b7ed6:	movl	%eax, 0x0052d658
0x004b7edb:	leal	0x8(%ebp), %eax
0x004b7ede:	movl	%eax, 0x0052d664
0x004b7ee3:	movl	-800(%ebp), %eax
0x004b7ee9:	movl	$0x10001, 0x0052d5a0
0x004b7ef3:	movl	0x0052d658, %eax
0x004b7ef8:	movl	%eax, 0x0052d554
0x004b7efd:	movl	$0xc0000409, 0x0052d548
0x004b7f07:	movl	$0x1, 0x0052d54c
0x004b7f11:	movl	0x00511f3c, %eax
0x004b7f16:	movl	%eax, -808(%ebp)
0x004b7f1c:	movl	0x00511f40, %eax
0x004b7f21:	movl	%eax, -804(%ebp)
0x004b7f27:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000920(MAY)
0x004b7f2d:	movl	%eax, 0x0052d598
0x004b7f32:	pushl	$0x1
0x004b7f34:	call	0x004c0497	; targets: 0x004c0497(MAY)
0x004b7f39:	popl	%ecx	; from: 0x004c049e(MAY)
0x004b7f3a:	pushl	$0x0
0x004b7f3c:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000950(MAY)
0x004b7f42:	pushl	$0x516db8
0x004b7f47:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000980(MAY)
0x004b7f4d:	cmpl	$0x0, 0x0052d598
0x004b7f54:	jne	0x004b7f5e	; targets: 0x004b7f56(MAY)
0x004b7f56:	pushl	$0x1	; from: 0x004b7f54(MAY)
0x004b7f58:	call	0x004c0497	; targets: 0x004c0497(MAY)
0x004b7f5d:	popl	%ecx	; from: 0x004c049e(MAY)
0x004b7f5e:	pushl	$0xc0000409
0x004b7f63:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff000d70(MAY)
0x004b7f69:	pushl	%eax
0x004b7f6a:	call	TerminateProcess@kernel32.dll	; targets: 0xff000620(MAY)
0x004b7f70:	leave	
0x004b7f71:	ret	; targets: 0x004b86ac(MAY)

0x004b8480:	pushl	$0x4aec40	; from: 0x004ae9e8(MAY)
0x004b8485:	pushl	%fs:0
0x004b848c:	movl	0x10(%esp), %eax
0x004b8490:	movl	%ebp, 0x10(%esp)
0x004b8494:	leal	0x10(%esp), %ebp
0x004b8498:	subl	%eax, %esp
0x004b849a:	pushl	%ebx
0x004b849b:	pushl	%esi
0x004b849c:	pushl	%edi
0x004b849d:	movl	0x00511f3c, %eax
0x004b84a2:	xorl	%eax, -4(%ebp)
0x004b84a5:	xorl	%ebp, %eax
0x004b84a7:	pushl	%eax
0x004b84a8:	movl	%esp, -24(%ebp)
0x004b84ab:	pushl	-8(%ebp)
0x004b84ae:	movl	-4(%ebp), %eax
0x004b84b1:	movl	$0xfffffffe, -4(%ebp)
0x004b84b8:	movl	%eax, -8(%ebp)
0x004b84bb:	leal	-16(%ebp), %eax
0x004b84be:	movl	%eax, %fs:0
0x004b84c4:	ret	; targets: 0x004ae9ed(MAY)

0x004b84d9:	movl	%edi, %edi	; from: 0x004b851b(MAY)
0x004b84db:	pushl	%ebp
0x004b84dc:	movl	%esp, %ebp
0x004b84de:	xorl	%eax, %eax
0x004b84e0:	movl	0x8(%ebp), %ecx	; from: 0x004b84f0(MAY)
0x004b84e3:	cmpl	0x517640(,%eax,8), %ecx
0x004b84ea:	je	0x004b84f6	; targets: 0x004b84f6(MAY), 0x004b84ec(MAY)
0x004b84ec:	incl	%eax	; from: 0x004b84ea(MAY)
0x004b84ed:	cmpl	$0x16, %eax
0x004b84f0:	jb	0x004b84e0	; targets: 0x004b84e0(MAY), 0x004b84f2(MAY)
0x004b84f2:	xorl	%eax, %eax	; from: 0x004b84f0(MAY)
0x004b84f4:	popl	%ebp
0x004b84f5:	ret	; targets: 0x004b8520(MAY)

0x004b84f6:	movl	0x517644(,%eax,8), %eax	; from: 0x004b84ea(MAY)
0x004b84fd:	popl	%ebp
0x004b84fe:	ret	; targets: 0x004b8520(MAY)

0x004b84ff:	movl	%edi, %edi	; from: 0x004b86d5(MAY), 0x004ae987(MAY), 0x004b86df(MAY)
0x004b8501:	pushl	%ebp
0x004b8502:	movl	%esp, %ebp
0x004b8504:	subl	$0x1fc, %esp
0x004b850a:	movl	0x00511f3c, %eax
0x004b850f:	xorl	%ebp, %eax
0x004b8511:	movl	%eax, -4(%ebp)
0x004b8514:	pushl	%ebx
0x004b8515:	pushl	%esi
0x004b8516:	movl	0x8(%ebp), %esi
0x004b8519:	pushl	%edi
0x004b851a:	pushl	%esi
0x004b851b:	call	0x004b84d9	; targets: 0x004b84d9(MAY)
0x004b8520:	movl	%eax, %edi	; from: 0x004b84f5(MAY), 0x004b84fe(MAY)
0x004b8522:	xorl	%ebx, %ebx
0x004b8524:	popl	%ecx
0x004b8525:	movl	%edi, -508(%ebp)
0x004b852b:	cmpl	%ebx, %edi
0x004b852d:	je	0x004b869f	; targets: 0x004b8533(MAY), 0x004b869f(MAY)
0x004b8533:	pushl	$0x3	; from: 0x004b852d(MAY)
0x004b8535:	call	0x004c604b	; targets: 0x004c604b(MAY)
0x004b853a:	popl	%ecx	; from: 0x004c6067(MAY)
0x004b853b:	cmpl	$0x1, %eax
0x004b853e:	je	0x004b864b	; targets: 0x004b8544(MAY), 0x004b864b(MAY)
0x004b8544:	pushl	$0x3	; from: 0x004b853e(MAY)
0x004b8546:	call	0x004c604b	; targets: 0x004c604b(MAY)
0x004b854b:	popl	%ecx	; from: 0x004c6067(MAY)
0x004b854c:	testl	%eax, %eax
0x004b854e:	jne	0x004b855d	; targets: 0x004b8550(MAY), 0x004b855d(MAY)
0x004b8550:	cmpl	$0x1, 0x00511fac	; from: 0x004b854e(MAY)
0x004b8557:	je	0x004b864b	; targets: 0x004b855d(MAY), 0x004b864b(MAY)
0x004b855d:	cmpl	$0xfc, %esi	; from: 0x004b8557(MAY), 0x004b854e(MAY)
0x004b8563:	je	0x004b869f	; targets: 0x004b8569(MAY), 0x004b869f(MAY)
0x004b8569:	pushl	$0x51777c	; from: 0x004b8563(MAY)
0x004b856e:	pushl	$0x314
0x004b8573:	movl	$0x52d878, %edi
0x004b8578:	pushl	%edi
0x004b8579:	call	0x004b2cda	; targets: 0x004b2cda(MAY)
0x004b857e:	addl	$0xc, %esp	; from: 0x004b2d03(MAY)
0x004b8581:	testl	%eax, %eax
0x004b8583:	jne	0x004b8641	; targets: 0x004b8589(MAY)
0x004b8589:	pushl	$0x104	; from: 0x004b8583(MAY)
0x004b858e:	movl	$0x52d8aa, %esi
0x004b8593:	pushl	%esi
0x004b8594:	pushl	%ebx
0x004b8595:	movw	%ax, 0x0052dab2
0x004b859b:	call	GetModuleFileNameW@kernel32.dll	; targets: unresolved
0x004b864b:	pushl	$0xfffffff4	; from: 0x004b8557(MAY), 0x004b853e(MAY)
0x004b864d:	call	GetStdHandle@kernel32.dll	; targets: unresolved
0x004b869f:	movl	-4(%ebp), %ecx	; from: 0x004b852d(MAY), 0x004b8563(MAY)
0x004b86a2:	popl	%edi
0x004b86a3:	popl	%esi
0x004b86a4:	xorl	%ebp, %ecx
0x004b86a6:	popl	%ebx
0x004b86a7:	call	0x004adbce	; targets: 0x004adbce(MAY)
0x004b86ac:	leave		; from: 0x004adbd6(MAY), 0x004b7f71(MAY)
0x004b86ad:	ret	; targets: 0x004b86e4(MAY), 0x004ae98c(MAY), 0x004b86da(MAY)

0x004b86ae:	pushl	$0x3	; from: 0x004ae97f(MAY)
0x004b86b0:	call	0x004c604b	; targets: 0x004c604b(MAY)
0x004b86b5:	popl	%ecx	; from: 0x004c6067(MAY)
0x004b86b6:	cmpl	$0x1, %eax
0x004b86b9:	je	0x004b86d0	; targets: 0x004b86d0(MAY), 0x004b86bb(MAY)
0x004b86bb:	pushl	$0x3	; from: 0x004b86b9(MAY)
0x004b86bd:	call	0x004c604b	; targets: 0x004c604b(MAY)
0x004b86c2:	popl	%ecx	; from: 0x004c6067(MAY)
0x004b86c3:	testl	%eax, %eax
0x004b86c5:	jne	0x004b86e6	; targets: 0x004b86e6(MAY), 0x004b86c7(MAY)
0x004b86c7:	cmpl	$0x1, 0x00511fac	; from: 0x004b86c5(MAY)
0x004b86ce:	jne	0x004b86e6	; targets: 0x004b86e6(MAY), 0x004b86d0(MAY)
0x004b86d0:	pushl	$0xfc	; from: 0x004b86b9(MAY), 0x004b86ce(MAY)
0x004b86d5:	call	0x004b84ff	; targets: 0x004b84ff(MAY)
0x004b86da:	pushl	$0xff	; from: 0x004b86ad(MAY)
0x004b86df:	call	0x004b84ff	; targets: 0x004b84ff(MAY)
0x004b86e4:	popl	%ecx	; from: 0x004b86ad(MAY)
0x004b86e5:	popl	%ecx
0x004b86e6:	ret	; targets: 0x004ae984(MAY)	; from: 0x004b86c5(MAY), 0x004b86ce(MAY)

0x004b8893:	movl	%edi, %edi	; from: 0x004b25fe(MAY)
0x004b8895:	pushl	%ebp
0x004b8896:	movl	%esp, %ebp
0x004b8898:	movl	0x8(%ebp), %eax
0x004b889b:	movl	%eax, 0x0052dea0
0x004b88a0:	popl	%ebp
0x004b88a1:	ret	; targets: 0x004b2603(MAY)

0x004b91cf:	pushl	$0x0	; from: 0x004aea55(MAY)
0x004b91d1:	pushl	$0x1000
0x004b91d6:	pushl	$0x0
0x004b91d8:	call	HeapCreate@kernel32.dll	; targets: 0xff000880(MAY)
0x004b91de:	xorl	%ecx, %ecx
0x004b91e0:	testl	%eax, %eax
0x004b91e2:	setne	%cl
0x004b91e5:	movl	%eax, 0x0052dfb0
0x004b91ea:	movl	%ecx, %eax
0x004b91ec:	ret	; targets: 0x004aea5a(MAY)

0x004b9207:	movl	%edi, %edi	; from: 0x004aeb4e(MAY)
0x004b9209:	pushl	%ebp
0x004b920a:	movl	%esp, %ebp
0x004b920c:	subl	$0x10, %esp
0x004b920f:	movl	0x00511f3c, %eax
0x004b9214:	andl	$0x0, -8(%ebp)
0x004b9218:	andl	$0x0, -4(%ebp)
0x004b921c:	pushl	%ebx
0x004b921d:	pushl	%edi
0x004b921e:	movl	$0xbb40e64e, %edi
0x004b9223:	movl	$0xffff0000, %ebx
0x004b9228:	cmpl	%edi, %eax
0x004b922a:	je	0x004b9239	; targets: 0x004b9239(MAY)
0x004b9239:	pushl	%esi	; from: 0x004b922a(MAY)
0x004b923a:	leal	-8(%ebp), %eax
0x004b923d:	pushl	%eax
0x004b923e:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000540(MAY)
0x004b9244:	movl	-4(%ebp), %esi
0x004b9247:	xorl	-8(%ebp), %esi
0x004b924a:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff000c20(MAY)
0x004b9250:	xorl	%eax, %esi
0x004b9252:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000390(MAY)
0x004b9258:	xorl	%eax, %esi
0x004b925a:	call	GetTickCount@kernel32.dll	; targets: 0xff000340(MAY)
0x004b9260:	xorl	%eax, %esi
0x004b9262:	leal	-16(%ebp), %eax
0x004b9265:	pushl	%eax
0x004b9266:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000d20(MAY)
0x004b926c:	movl	-12(%ebp), %eax
0x004b926f:	xorl	-16(%ebp), %eax
0x004b9272:	xorl	%eax, %esi
0x004b9274:	cmpl	%edi, %esi
0x004b9276:	jne	0x004b927f	; targets: 0x004b9278(MAY), 0x004b927f(MAY)
0x004b9278:	movl	$0xbb40e64f, %esi	; from: 0x004b9276(MAY)
0x004b927d:	jmp	0x004b928f	; targets: 0x004b928f(MAY)
0x004b927f:	testl	%esi, %ebx	; from: 0x004b9276(MAY)
0x004b9281:	jne	0x004b928f	; targets: 0x004b9283(MAY), 0x004b928f(MAY)
0x004b9283:	movl	%esi, %eax	; from: 0x004b9281(MAY)
0x004b9285:	orl	$0x4711, %eax
0x004b928a:	shll	$0x10, %eax
0x004b928d:	orl	%eax, %esi
0x004b928f:	movl	%esi, 0x00511f3c	; from: 0x004b927d(MAY), 0x004b9281(MAY)
0x004b9295:	notl	%esi
0x004b9297:	movl	%esi, 0x00511f40
0x004b929d:	popl	%esi
0x004b929e:	popl	%edi
0x004b929f:	popl	%ebx
0x004b92a0:	leave	
0x004b92a1:	ret	; targets: 0x004aeb53(MAY)

0x004ba4d9:	movl	%edi, %edi	; from: 0x004b25f8(MAY)
0x004ba4db:	pushl	%ebp
0x004ba4dc:	movl	%esp, %ebp
0x004ba4de:	movl	0x8(%ebp), %eax
0x004ba4e1:	movl	%eax, 0x0052dfb4
0x004ba4e6:	popl	%ebp
0x004ba4e7:	ret	; targets: 0x004b25fd(MAY)

0x004bc4e7:	movl	%edi, %edi	; from: 0x004b7d11(MAY)
0x004bc4e9:	pushl	%esi
0x004bc4ea:	pushl	%edi
0x004bc4eb:	xorl	%esi, %esi
0x004bc4ed:	movl	$0x52dfd8, %edi
0x004bc4f2:	cmpl	$0x1, 0x51299c(,%esi,8)	; from: 0x004bc51d(MAY)
0x004bc4fa:	jne	0x004bc519	; targets: 0x004bc4fc(MAY), 0x004bc519(MAY)
0x004bc4fc:	leal	0x512998(,%esi,8), %eax	; from: 0x004bc4fa(MAY)
0x004bc503:	movl	%edi, (%eax)
0x004bc505:	pushl	$0xfa0
0x004bc50a:	pushl	(%eax)
0x004bc50c:	addl	$0x18, %edi
0x004bc50f:	call	InitializeCriticalSectionAndSpinCount@kernel32.dll	; targets: 0xff0008d0(MAY)
0x004bc515:	testl	%eax, %eax
0x004bc517:	je	0x004bc525	; targets: 0x004bc525(MAY), 0x004bc519(MAY)
0x004bc519:	incl	%esi	; from: 0x004bc4fa(MAY), 0x004bc517(MAY)
0x004bc51a:	cmpl	$0x24, %esi
0x004bc51d:	jl	0x004bc4f2	; targets: 0x004bc4f2(MAY), 0x004bc51f(MAY)
0x004bc51f:	xorl	%eax, %eax	; from: 0x004bc51d(MAY)
0x004bc521:	incl	%eax
0x004bc522:	popl	%edi	; from: 0x004bc52f(MAY)
0x004bc523:	popl	%esi
0x004bc524:	ret	; targets: 0x004b7d16(MAY)

0x004bc525:	andl	$0x0, 0x512998(,%esi,8)	; from: 0x004bc517(MAY)
0x004bc52d:	xorl	%eax, %eax
0x004bc52f:	jmp	0x004bc522	; targets: 0x004bc522(MAY)
0x004bc531:	movl	%edi, %edi	; from: 0x004b7917(MAY)
0x004bc533:	pushl	%ebx
0x004bc534:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x004bc53a:	pushl	%esi
0x004bc53b:	movl	$0x512998, %esi
0x004bc540:	pushl	%edi
0x004bc541:	movl	(%esi), %edi	; from: 0x004bc563(MAY)
0x004bc543:	testl	%edi, %edi
0x004bc545:	je	0x004bc55a	; targets: 0x004bc547(MAY), 0x004bc55a(MAY)
0x004bc547:	cmpl	$0x1, 0x4(%esi)	; from: 0x004bc545(MAY)
0x004bc54b:	je	0x004bc55a	; targets: 0x004bc55a(MAY), 0x004bc54d(MAY)
0x004bc54d:	pushl	%edi	; from: 0x004bc54b(MAY)
0x004bc54e:	call	%ebx	; targets: 0xff000da0(MAY)
0x004bc550:	pushl	%edi
0x004bc551:	call	0x004b1a2a	; targets: 0x004b1a2a(MAY)
0x004bc556:	andl	$0x0, (%esi)	; from: 0x004b1a63(MAY)
0x004bc559:	popl	%ecx
0x004bc55a:	addl	$0x8, %esi	; from: 0x004bc545(MAY), 0x004bc54b(MAY)
0x004bc55d:	cmpl	$0x512ab8, %esi
0x004bc563:	jl	0x004bc541	; targets: 0x004bc565(MAY), 0x004bc541(MAY)
0x004bc565:	movl	$0x512998, %esi	; from: 0x004bc563(MAY)
0x004bc56a:	popl	%edi
0x004bc56b:	movl	(%esi), %eax	; from: 0x004bc583(MAY)
0x004bc56d:	testl	%eax, %eax
0x004bc56f:	je	0x004bc57a	; targets: 0x004bc571(MAY), 0x004bc57a(MAY)
0x004bc571:	cmpl	$0x1, 0x4(%esi)	; from: 0x004bc56f(MAY)
0x004bc575:	jne	0x004bc57a	; targets: 0x004bc57a(MAY), 0x004bc577(MAY)
0x004bc577:	pushl	%eax	; from: 0x004bc575(MAY)
0x004bc578:	call	%ebx	; targets: 0xff000da0(MAY)
0x004bc57a:	addl	$0x8, %esi	; from: 0x004bc575(MAY), 0x004bc56f(MAY)
0x004bc57d:	cmpl	$0x512ab8, %esi
0x004bc583:	jl	0x004bc56b	; targets: 0x004bc585(MAY), 0x004bc56b(MAY)
0x004bc585:	popl	%esi	; from: 0x004bc583(MAY)
0x004bc586:	popl	%ebx
0x004bc587:	ret	; targets: 0x004b7c25(MAY), 0x004b7d82(MAY)

0x004bc6ac:	movl	%edi, %edi	; from: 0x004b260a(MAY)
0x004bc6ae:	pushl	%ebp
0x004bc6af:	movl	%esp, %ebp
0x004bc6b1:	movl	0x8(%ebp), %eax
0x004bc6b4:	movl	%eax, 0x0052e128
0x004bc6b9:	movl	%eax, 0x0052e12c
0x004bc6be:	movl	%eax, 0x0052e130
0x004bc6c3:	movl	%eax, 0x0052e134
0x004bc6c8:	popl	%ebp
0x004bc6c9:	ret	; targets: 0x004b260f(MAY)

0x004bcb9f:	movl	%edi, %edi	; from: 0x004b2604(MAY)
0x004bcba1:	pushl	%ebp
0x004bcba2:	movl	%esp, %ebp
0x004bcba4:	movl	0x8(%ebp), %eax
0x004bcba7:	movl	%eax, 0x0052e13c
0x004bcbac:	popl	%ebp
0x004bcbad:	ret	; targets: 0x004b2609(MAY)

0x004c0497:	andl	$0x0, 0x0052e3c0	; from: 0x004b7f34(MAY), 0x004b7f58(MAY)
0x004c049e:	ret	; targets: 0x004b7f39(MAY), 0x004b7f5d(MAY)

0x004c604b:	movl	%edi, %edi	; from: 0x004b8535(MAY), 0x004b86b0(MAY), 0x004b8546(MAY), 0x004b86bd(MAY)
0x004c604d:	pushl	%ebp
0x004c604e:	movl	%esp, %ebp
0x004c6050:	movl	0x8(%ebp), %ecx
0x004c6053:	testl	%ecx, %ecx
0x004c6055:	js	0x004c6075	; targets: 0x004c6057(MAY)
0x004c6057:	cmpl	$0x2, %ecx	; from: 0x004c6055(MAY)
0x004c605a:	jle	0x004c6068	; targets: 0x004c605c(MAY)
0x004c605c:	cmpl	$0x3, %ecx	; from: 0x004c605a(MAY)
0x004c605f:	jne	0x004c6075	; targets: 0x004c6061(MAY)
0x004c6061:	movl	0x0052d4e4, %eax	; from: 0x004c605f(MAY)
0x004c6066:	popl	%ebp
0x004c6067:	ret	; targets: 0x004b86c2(MAY), 0x004b853a(MAY), 0x004b854b(MAY), 0x004b86b5(MAY)

0x004d7ab0:	movl	0x4(%esp), %eax	; from: 0x004b785e(MAY), 0x004b78a9(MAY), 0x004b7d0a(MAY), 0x004b7ce3(MAY), 0x004b7cfd(MAY), 0x004b7cf0(MAY), 0x004b7e10(MAY), 0x004b7d2b(MAY)
0x004d7ab4:	ret	$0x4	; targets: 0x004b7e16(MAY), 0x004b7cf2(MAY), 0x004b7cff(MAY), 0x004b7d0c(MAY), 0x004b7864(MAY), 0x004b7ce5(MAY)

0x004d7ab7:	movl	$0x1, %eax	; from: 0x004aea06(MAY)
0x004d7abc:	ret	$0x10	; targets: 0x004aea0c(MAY)

