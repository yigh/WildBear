0x00472bce:	cmpl	0x004d6f3c, %ecx	; from: 0x0047d6a7(MAY)
0x00472bd4:	jne	0x00472bd8	; targets: 0x00472bd6(MAY), 0x00472bd8(MAY)
0x00472bd6:	repz ret	; targets: 0x0047d6ac(MAY)	; from: 0x00472bd4(MAY)

0x00472bd8:	jmp	0x0047ce6c	; targets: 0x0047ce6c(MAY)	; from: 0x00472bd4(MAY)
0x00473971:	movl	%edi, %edi	; from: 0x00473a71(MAY), 0x00473a60(MAY)
0x00473973:	pushl	%ebp
0x00473974:	movl	%esp, %ebp
0x00473976:	cmpl	$0x1, 0x004f24e4
0x0047397d:	jne	0x00473984	; targets: 0x0047397f(MAY), 0x00473984(MAY)
0x0047397f:	call	0x0047d6ae	; targets: 0x0047d6ae(MAY)	; from: 0x0047397d(MAY)
0x00473984:	pushl	0x8(%ebp)	; from: 0x0047397d(MAY), 0x0047d6e6(MAY)
0x00473987:	call	0x0047d4ff	; targets: 0x0047d4ff(MAY)
0x0047398c:	pushl	$0xff	; from: 0x0047d6ad(MAY)
0x00473991:	call	0x004775bd	; targets: 0x004775bd(MAY)
0x004739e1:	pushl	$0x58	; from: 0x00473b53(MAY)
0x004739e3:	pushl	$0x4ee180
0x004739e8:	call	0x0047d480	; targets: 0x0047d480(MAY)
0x004739ed:	leal	-104(%ebp), %eax	; from: 0x0047d4c4(MAY)
0x004739f0:	pushl	%eax
0x004739f1:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000240(MAY)
0x004739f7:	xorl	%esi, %esi
0x004739f9:	cmpl	%esi, 0x004f4524
0x004739ff:	jne	0x00473a0c	; targets: 0x00473a01(MAY)
0x00473a01:	pushl	%esi	; from: 0x004739ff(MAY)
0x00473a02:	pushl	%esi
0x00473a03:	pushl	$0x1
0x00473a05:	pushl	%esi
0x00473a06:	call	0x004d8398	; targets: 0x0049cab7(MAY)
0x00473a0c:	movl	$0x5a4d, %eax	; from: 0x0049cabc(MAY)
0x00473a11:	cmpw	%ax, 0x00400000
0x00473a18:	je	0x00473a1f	; targets: 0x00473a1a(MAY), 0x00473a1f(MAY)
0x00473a1a:	movl	%esi, -28(%ebp)	; from: 0x00473a18(MAY), 0x00473a45(MAY), 0x00473a2e(MAY), 0x00473a3c(MAY)
0x00473a1d:	jmp	0x00473a55	; targets: 0x00473a55(MAY)
0x00473a1f:	movl	0x0040003c, %eax	; from: 0x00473a18(MAY)
0x00473a24:	cmpl	$0x4550, 0x400000(%eax)
0x00473a2e:	jne	0x00473a1a	; targets: 0x00473a30(MAY), 0x00473a1a(MAY)
0x00473a30:	movl	$0x10b, %ecx	; from: 0x00473a2e(MAY)
0x00473a35:	cmpw	%cx, 0x400018(%eax)
0x00473a3c:	jne	0x00473a1a	; targets: 0x00473a3e(MAY), 0x00473a1a(MAY)
0x00473a3e:	cmpl	$0xe, 0x400074(%eax)	; from: 0x00473a3c(MAY)
0x00473a45:	jbe	0x00473a1a	; targets: 0x00473a47(MAY), 0x00473a1a(MAY)
0x00473a47:	xorl	%ecx, %ecx	; from: 0x00473a45(MAY)
0x00473a49:	cmpl	%esi, 0x4000e8(%eax)
0x00473a4f:	setne	%cl
0x00473a52:	movl	%ecx, -28(%ebp)
0x00473a55:	call	0x0047e1cf	; targets: 0x0047e1cf(MAY)	; from: 0x00473a1d(MAY)
0x00473a5a:	testl	%eax, %eax	; from: 0x0047e1ec(MAY)
0x00473a5c:	jne	0x00473a66	; targets: 0x00473a5e(MAY), 0x00473a66(MAY)
0x00473a5e:	pushl	$0x1c	; from: 0x00473a5c(MAY)
0x00473a60:	call	0x00473971	; targets: 0x00473971(MAY)
0x00473a66:	call	0x0047cc0c	; targets: 0x0047cc0c(MAY)	; from: 0x00473a5c(MAY)
0x00473a6b:	testl	%eax, %eax	; from: 0x0047cc28(MAY), 0x0047cd86(MAY)
0x00473a6d:	jne	0x00473a77	; targets: 0x00473a6f(MAY)
0x00473a6f:	pushl	$0x10	; from: 0x00473a6d(MAY)
0x00473a71:	call	0x00473971	; targets: 0x00473971(MAY)

start:
0x00473b4e:	call	0x0047e207	; targets: 0x0047e207(MAY)
0x00473b53:	jmp	0x004739e1	; targets: 0x004739e1(MAY)	; from: 0x0047e2a1(MAY)
0x00476a2a:	movl	%edi, %edi	; from: 0x00481551(MAY)
0x00476a2c:	pushl	%ebp
0x00476a2d:	movl	%esp, %ebp
0x00476a2f:	cmpl	$0x0, 0x8(%ebp)
0x00476a33:	je	0x00476a62	; targets: 0x00476a35(MAY), 0x00476a62(MAY)
0x00476a35:	pushl	0x8(%ebp)	; from: 0x00476a33(MAY)
0x00476a38:	pushl	$0x0
0x00476a3a:	pushl	0x004f2fb0
0x00476a40:	call	HeapFree@kernel32.dll	; targets: 0xff000360(MAY)
0x00476a46:	testl	%eax, %eax
0x00476a48:	jne	0x00476a62	; targets: 0x00476a4a(MAY), 0x00476a62(MAY)
0x00476a4a:	pushl	%esi	; from: 0x00476a48(MAY)
0x00476a4b:	call	0x0047c4ce	; targets: 0x0047c4ce(MAY)
0x00476a62:	popl	%ebp	; from: 0x00476a33(MAY), 0x00476a48(MAY)
0x00476a63:	ret	; targets: 0x00481556(MAY)

0x00477592:	movl	%edi, %edi	; from: 0x004775c5(MAY)
0x00477594:	pushl	%ebp
0x00477595:	movl	%esp, %ebp
0x00477597:	pushl	$0x4db3dc
0x0047759c:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000330(MAY)
0x004775a2:	testl	%eax, %eax
0x004775a4:	je	0x004775bb	; targets: 0x004775bb(MAY), 0x004775a6(MAY)
0x004775a6:	pushl	$0x4db3cc	; from: 0x004775a4(MAY)
0x004775ab:	pushl	%eax
0x004775ac:	call	GetProcAddress@kernel32.dll	; targets: 0xff000800(MAY)
0x004775b2:	testl	%eax, %eax
0x004775b4:	je	0x004775bb	; targets: 0x004775bb(MAY), 0x004775b6(MAY)
0x004775b6:	pushl	0x8(%ebp)	; from: 0x004775b4(MAY)
0x004775b9:	call	%eax	; targets: unresolved
0x004775bb:	popl	%ebp	; from: 0x004775a4(MAY), 0x004775b4(MAY)
0x004775bc:	ret	; targets: 0x004775ca(MAY)

0x004775bd:	movl	%edi, %edi	; from: 0x00473991(MAY)
0x004775bf:	pushl	%ebp
0x004775c0:	movl	%esp, %ebp
0x004775c2:	pushl	0x8(%ebp)
0x004775c5:	call	0x00477592	; targets: 0x00477592(MAY)
0x004775ca:	popl	%ecx	; from: 0x004775bc(MAY)
0x004775cb:	pushl	0x8(%ebp)
0x004775ce:	call	ExitProcess@kernel32.dll	; targets: 0xff000070(MAY)
0x004775e7:	movl	%edi, %edi	; from: 0x0047ccd2(MAY)
0x004775e9:	pushl	%esi
0x004775ea:	call	0x0047c85c	; targets: 0x0047c85c(MAY)
0x004775ef:	movl	%eax, %esi	; from: 0x0047c864(MAY)
0x004775f1:	pushl	%esi
0x004775f2:	call	0x00477b6f	; targets: 0x00477b6f(MAY)
0x004775f7:	pushl	%esi	; from: 0x00477b7d(MAY)
0x004775f8:	call	0x0047f4d9	; targets: 0x0047f4d9(MAY)
0x004775fd:	pushl	%esi	; from: 0x0047f4e7(MAY)
0x004775fe:	call	0x0047d893	; targets: 0x0047d893(MAY)
0x00477603:	pushl	%esi	; from: 0x0047d8a1(MAY)
0x00477604:	call	0x00481b9f	; targets: 0x00481b9f(MAY)
0x00477609:	pushl	%esi	; from: 0x00481bad(MAY)
0x0047760a:	call	0x004816ac	; targets: 0x004816ac(MAY)
0x0047760f:	pushl	%esi	; from: 0x004816c9(MAY)
0x00477610:	call	0x0047ce0b	; targets: 0x0047ce0b(MAY)
0x00477615:	addl	$0x18, %esp	; from: 0x0047ce1b(MAY)
0x00477618:	popl	%esi
0x00477619:	ret	; targets: 0x0047ccd7(MAY)

0x00477b6f:	movl	%edi, %edi	; from: 0x004775f2(MAY)
0x00477b71:	pushl	%ebp
0x00477b72:	movl	%esp, %ebp
0x00477b74:	movl	0x8(%ebp), %eax
0x00477b77:	movl	%eax, 0x004f2528
0x00477b7c:	popl	%ebp
0x00477b7d:	ret	; targets: 0x004775f7(MAY)

0x00477cda:	movl	%edi, %edi	; from: 0x0047d579(MAY)
0x00477cdc:	pushl	%ebp
0x00477cdd:	movl	%esp, %ebp
0x00477cdf:	pushl	%esi
0x00477ce0:	movl	0x8(%ebp), %esi
0x00477ce3:	pushl	%edi
0x00477ce4:	testl	%esi, %esi
0x00477ce6:	je	0x00477cef	; targets: 0x00477ce8(MAY)
0x00477ce8:	movl	0xc(%ebp), %edi	; from: 0x00477ce6(MAY)
0x00477ceb:	testl	%edi, %edi
0x00477ced:	jne	0x00477d04	; targets: 0x00477d04(MAY)
0x00477d00:	popl	%edi	; from: 0x00477d2a(MAY)
0x00477d01:	popl	%esi
0x00477d02:	popl	%ebp
0x00477d03:	ret	; targets: 0x0047d57e(MAY)

0x00477d04:	movl	0x10(%ebp), %eax	; from: 0x00477ced(MAY)
0x00477d07:	testl	%eax, %eax
0x00477d09:	jne	0x00477d10	; targets: 0x00477d10(MAY)
0x00477d10:	movl	%esi, %edx	; from: 0x00477d09(MAY)
0x00477d12:	subl	%eax, %edx
0x00477d14:	movzwl	(%eax), %ecx	; from: 0x00477d24(MAY)
0x00477d17:	movw	%cx, (%edx,%eax)
0x00477d1b:	addl	$0x2, %eax
0x00477d1e:	testw	%cx, %cx
0x00477d21:	je	0x00477d26	; targets: 0x00477d26(MAY), 0x00477d23(MAY)
0x00477d23:	decl	%edi	; from: 0x00477d21(MAY)
0x00477d24:	jne	0x00477d14	; targets: 0x00477d26(MAY), 0x00477d14(MAY)
0x00477d26:	xorl	%eax, %eax	; from: 0x00477d21(MAY), 0x00477d24(MAY)
0x00477d28:	testl	%edi, %edi
0x00477d2a:	jne	0x00477d00	; targets: 0x00477d2c(MAY), 0x00477d00(MAY)
0x00477d2c:	movw	%ax, (%esi)	; from: 0x00477d2a(MAY)
0x00477d2f:	call	0x0047c4ce	; targets: 0x0047c4ce(MAY)
0x0047c4ce:	call	0x0047c9d0	; targets: 0x0047c9d0(MAY)	; from: 0x00477d2f(MAY), 0x00476a4b(MAY)
0x0047c85c:	pushl	$0x0	; from: 0x004775ea(MAY)
0x0047c85e:	call	0x004d8390	; targets: 0x0049cab0(MAY)
0x0047c864:	ret	; targets: 0x004775ef(MAY)	; from: 0x0049cab4(MAY)

0x0047c88e:	movl	%edi, %edi	; from: 0x0047c9e2(MAY)
0x0047c890:	pushl	%esi
0x0047c891:	pushl	0x004d71a8
0x0047c897:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0047c89d:	movl	%eax, %esi
0x0047c89f:	testl	%esi, %esi
0x0047c8a1:	jne	0x0047c8be	; targets: 0x0047c8be(MAY), 0x0047c8a3(MAY)
0x0047c8a3:	pushl	0x004f2538	; from: 0x0047c8a1(MAY)
0x0047c8a9:	call	0x004d8394	; targets: 0x0049cab0(MAY)
0x0047c8be:	movl	%esi, %eax	; from: 0x0047c8a1(MAY)
0x0047c8c0:	popl	%esi
0x0047c8c1:	ret	; targets: 0x0047c9e7(MAY)

0x0047c8df:	movl	0x004d71a4, %eax	; from: 0x0047cc20(MAY), 0x0047cd7d(MAY)
0x0047c8e4:	cmpl	$0xffffffff, %eax
0x0047c8e7:	je	0x0047c8ff	; targets: 0x0047c8ff(MAY)
0x0047c8ff:	movl	0x004d71a8, %eax	; from: 0x0047c8e7(MAY)
0x0047c904:	cmpl	$0xffffffff, %eax
0x0047c907:	je	0x0047c917	; targets: 0x0047c917(MAY)
0x0047c917:	jmp	0x00481531	; targets: 0x00481531(MAY)	; from: 0x0047c907(MAY)
0x0047c9d0:	movl	%edi, %edi	; from: 0x0047c4ce(MAY)
0x0047c9d2:	pushl	%esi
0x0047c9d3:	pushl	%edi
0x0047c9d4:	call	GetLastError@kernel32.dll	; targets: 0xff000630(MAY)
0x0047c9da:	pushl	0x004d71a4
0x0047c9e0:	movl	%eax, %edi
0x0047c9e2:	call	0x0047c88e	; targets: 0x0047c88e(MAY)
0x0047c9e7:	call	%eax	; targets: unresolved	; from: 0x0047c8c1(MAY)
0x0047cc0c:	movl	%edi, %edi	; from: 0x00473a66(MAY)
0x0047cc0e:	pushl	%edi
0x0047cc0f:	pushl	$0x4dbd70
0x0047cc14:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000330(MAY)
0x0047cc1a:	movl	%eax, %edi
0x0047cc1c:	testl	%edi, %edi
0x0047cc1e:	jne	0x0047cc29	; targets: 0x0047cc29(MAY), 0x0047cc20(MAY)
0x0047cc20:	call	0x0047c8df	; targets: 0x0047c8df(MAY)	; from: 0x0047cc1e(MAY)
0x0047cc25:	xorl	%eax, %eax	; from: 0x00481587(MAY)
0x0047cc27:	popl	%edi
0x0047cc28:	ret	; targets: 0x00473a6b(MAY)

0x0047cc29:	pushl	%esi	; from: 0x0047cc1e(MAY)
0x0047cc2a:	movl	GetProcAddress@kernel32.dll, %esi
0x0047cc30:	pushl	$0x4dbdac
0x0047cc35:	pushl	%edi
0x0047cc36:	call	%esi	; targets: 0xff000800(MAY)
0x0047cc38:	pushl	$0x4dbda0
0x0047cc3d:	pushl	%edi
0x0047cc3e:	movl	%eax, 0x004f2534
0x0047cc43:	call	%esi	; targets: 0xff000800(MAY)
0x0047cc45:	pushl	$0x4dbd94
0x0047cc4a:	pushl	%edi
0x0047cc4b:	movl	%eax, 0x004f2538
0x0047cc50:	call	%esi	; targets: 0xff000800(MAY)
0x0047cc52:	pushl	$0x4dbd8c
0x0047cc57:	pushl	%edi
0x0047cc58:	movl	%eax, 0x004f253c
0x0047cc5d:	call	%esi	; targets: 0xff000800(MAY)
0x0047cc5f:	cmpl	$0x0, 0x004f2534
0x0047cc66:	movl	TlsSetValue@kernel32.dll, %esi
0x0047cc6c:	movl	%eax, 0x004f2540
0x0047cc71:	je	0x0047cc89	; targets: 0x0047cc89(MAY)
0x0047cc89:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x0047cc71(MAY)
0x0047cc8e:	movl	%eax, 0x004f2538
0x0047cc93:	movl	TlsFree@kernel32.dll, %eax
0x0047cc98:	movl	$0x47c865, 0x004f2534
0x0047cca2:	movl	%esi, 0x004f253c
0x0047cca8:	movl	%eax, 0x004f2540
0x0047ccad:	call	TlsAlloc@kernel32.dll	; targets: 0xff000040(MAY)
0x0047ccb3:	movl	%eax, 0x004d71a8
0x0047ccb8:	cmpl	$0xffffffff, %eax
0x0047ccbb:	je	0x0047cd82	; targets: 0x0047cd82(MAY), 0x0047ccc1(MAY)
0x0047ccc1:	pushl	0x004f2538	; from: 0x0047ccbb(MAY)
0x0047ccc7:	pushl	%eax
0x0047ccc8:	call	%esi	; targets: 0xff0001a0(MAY)
0x0047ccca:	testl	%eax, %eax
0x0047cccc:	je	0x0047cd82	; targets: 0x0047ccd2(MAY), 0x0047cd82(MAY)
0x0047ccd2:	call	0x004775e7	; targets: 0x004775e7(MAY)	; from: 0x0047cccc(MAY)
0x0047ccd7:	pushl	0x004f2534	; from: 0x00477619(MAY)
0x0047ccdd:	movl	0x004d8390, %esi
0x0047cce3:	call	%esi	; targets: 0x0049cab0(MAY)
0x0047cce5:	pushl	0x004f2538	; from: 0x0049cab4(MAY)
0x0047cceb:	movl	%eax, 0x004f2534
0x0047ccf0:	call	%esi	; targets: 0x0049cab0(MAY)
0x0047ccf2:	pushl	0x004f253c	; from: 0x0049cab4(MAY)
0x0047ccf8:	movl	%eax, 0x004f2538
0x0047ccfd:	call	%esi	; targets: 0x0049cab0(MAY)
0x0047ccff:	pushl	0x004f2540	; from: 0x0049cab4(MAY)
0x0047cd05:	movl	%eax, 0x004f253c
0x0047cd0a:	call	%esi	; targets: 0x0049cab0(MAY)
0x0047cd0c:	movl	%eax, 0x004f2540	; from: 0x0049cab4(MAY)
0x0047cd11:	call	0x004814e7	; targets: 0x004814e7(MAY)
0x0047cd16:	testl	%eax, %eax	; from: 0x00481524(MAY)
0x0047cd18:	je	0x0047cd7d	; targets: 0x0047cd7d(MAY), 0x0047cd1a(MAY)
0x0047cd1a:	movl	0x004d8394, %edi	; from: 0x0047cd18(MAY)
0x0047cd20:	pushl	$0x47ca63
0x0047cd25:	pushl	0x004f2534
0x0047cd2b:	call	%edi	; targets: 0x0049cab0(MAY)
0x0047cd7d:	call	0x0047c8df	; targets: 0x0047c8df(MAY)	; from: 0x0047cd18(MAY)
0x0047cd82:	xorl	%eax, %eax	; from: 0x0047cccc(MAY), 0x0047ccbb(MAY), 0x00481587(MAY)
0x0047cd84:	popl	%esi
0x0047cd85:	popl	%edi
0x0047cd86:	ret	; targets: 0x00473a6b(MAY)

0x0047ce0b:	pushl	$0x47cd87	; from: 0x00477610(MAY)
0x0047ce10:	call	0x004d8390	; targets: 0x0049cab0(MAY)
0x0047ce16:	movl	%eax, 0x004f2544	; from: 0x0049cab4(MAY)
0x0047ce1b:	ret	; targets: 0x00477615(MAY)

0x0047ce6c:	movl	%edi, %edi	; from: 0x00472bd8(MAY)
0x0047ce6e:	pushl	%ebp
0x0047ce6f:	movl	%esp, %ebp
0x0047ce71:	subl	$0x328, %esp
0x0047ce77:	movl	%eax, 0x004f2650
0x0047ce7c:	movl	%ecx, 0x004f264c
0x0047ce82:	movl	%edx, 0x004f2648
0x0047ce88:	movl	%ebx, 0x004f2644
0x0047ce8e:	movl	%esi, 0x004f2640
0x0047ce94:	movl	%edi, 0x004f263c
0x0047ce9a:	movw	%ss, 0x004f2668
0x0047cea1:	movw	%cs, 0x004f265c
0x0047cea8:	movw	%ds, 0x004f2638
0x0047ceaf:	movw	%es, 0x004f2634
0x0047ceb6:	movw	%fs, 0x004f2630
0x0047cebd:	movw	%gs, 0x004f262c
0x0047cec4:	pushfl	
0x0047cec5:	popl	0x004f2660
0x0047cecb:	movl	(%ebp), %eax
0x0047cece:	movl	%eax, 0x004f2654
0x0047ced3:	movl	0x4(%ebp), %eax
0x0047ced6:	movl	%eax, 0x004f2658
0x0047cedb:	leal	0x8(%ebp), %eax
0x0047cede:	movl	%eax, 0x004f2664
0x0047cee3:	movl	-800(%ebp), %eax
0x0047cee9:	movl	$0x10001, 0x004f25a0
0x0047cef3:	movl	0x004f2658, %eax
0x0047cef8:	movl	%eax, 0x004f2554
0x0047cefd:	movl	$0xc0000409, 0x004f2548
0x0047cf07:	movl	$0x1, 0x004f254c
0x0047cf11:	movl	0x004d6f3c, %eax
0x0047cf16:	movl	%eax, -808(%ebp)
0x0047cf1c:	movl	0x004d6f40, %eax
0x0047cf21:	movl	%eax, -804(%ebp)
0x0047cf27:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000d10(MAY)
0x0047cf2d:	movl	%eax, 0x004f2598
0x0047cf32:	pushl	$0x1
0x0047cf34:	call	0x00485497	; targets: 0x00485497(MAY)
0x0047cf39:	popl	%ecx	; from: 0x0048549e(MAY)
0x0047cf3a:	pushl	$0x0
0x0047cf3c:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000c80(MAY)
0x0047cf42:	pushl	$0x4dbdb8
0x0047cf47:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000cb0(MAY)
0x0047cf4d:	cmpl	$0x0, 0x004f2598
0x0047cf54:	jne	0x0047cf5e	; targets: 0x0047cf56(MAY)
0x0047cf56:	pushl	$0x1	; from: 0x0047cf54(MAY)
0x0047cf58:	call	0x00485497	; targets: 0x00485497(MAY)
0x0047cf5d:	popl	%ecx	; from: 0x0048549e(MAY)
0x0047cf5e:	pushl	$0xc0000409
0x0047cf63:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0008d0(MAY)
0x0047cf69:	pushl	%eax
0x0047cf6a:	call	TerminateProcess@kernel32.dll	; targets: 0xff000120(MAY)
0x0047cf70:	leave	
0x0047cf71:	ret	; targets: 0x0047d6ac(MAY)

0x0047d480:	pushl	$0x473c40	; from: 0x004739e8(MAY)
0x0047d485:	pushl	%fs:0
0x0047d48c:	movl	0x10(%esp), %eax
0x0047d490:	movl	%ebp, 0x10(%esp)
0x0047d494:	leal	0x10(%esp), %ebp
0x0047d498:	subl	%eax, %esp
0x0047d49a:	pushl	%ebx
0x0047d49b:	pushl	%esi
0x0047d49c:	pushl	%edi
0x0047d49d:	movl	0x004d6f3c, %eax
0x0047d4a2:	xorl	%eax, -4(%ebp)
0x0047d4a5:	xorl	%ebp, %eax
0x0047d4a7:	pushl	%eax
0x0047d4a8:	movl	%esp, -24(%ebp)
0x0047d4ab:	pushl	-8(%ebp)
0x0047d4ae:	movl	-4(%ebp), %eax
0x0047d4b1:	movl	$0xfffffffe, -4(%ebp)
0x0047d4b8:	movl	%eax, -8(%ebp)
0x0047d4bb:	leal	-16(%ebp), %eax
0x0047d4be:	movl	%eax, %fs:0
0x0047d4c4:	ret	; targets: 0x004739ed(MAY)

0x0047d4d9:	movl	%edi, %edi	; from: 0x0047d51b(MAY)
0x0047d4db:	pushl	%ebp
0x0047d4dc:	movl	%esp, %ebp
0x0047d4de:	xorl	%eax, %eax
0x0047d4e0:	movl	0x8(%ebp), %ecx	; from: 0x0047d4f0(MAY)
0x0047d4e3:	cmpl	0x4dc640(,%eax,8), %ecx
0x0047d4ea:	je	0x0047d4f6	; targets: 0x0047d4ec(MAY), 0x0047d4f6(MAY)
0x0047d4ec:	incl	%eax	; from: 0x0047d4ea(MAY)
0x0047d4ed:	cmpl	$0x16, %eax
0x0047d4f0:	jb	0x0047d4e0	; targets: 0x0047d4e0(MAY), 0x0047d4f2(MAY)
0x0047d4f2:	xorl	%eax, %eax	; from: 0x0047d4f0(MAY)
0x0047d4f4:	popl	%ebp
0x0047d4f5:	ret	; targets: 0x0047d520(MAY)

0x0047d4f6:	movl	0x4dc644(,%eax,8), %eax	; from: 0x0047d4ea(MAY)
0x0047d4fd:	popl	%ebp
0x0047d4fe:	ret	; targets: 0x0047d520(MAY)

0x0047d4ff:	movl	%edi, %edi	; from: 0x0047d6d5(MAY), 0x0047d6df(MAY), 0x00473987(MAY)
0x0047d501:	pushl	%ebp
0x0047d502:	movl	%esp, %ebp
0x0047d504:	subl	$0x1fc, %esp
0x0047d50a:	movl	0x004d6f3c, %eax
0x0047d50f:	xorl	%ebp, %eax
0x0047d511:	movl	%eax, -4(%ebp)
0x0047d514:	pushl	%ebx
0x0047d515:	pushl	%esi
0x0047d516:	movl	0x8(%ebp), %esi
0x0047d519:	pushl	%edi
0x0047d51a:	pushl	%esi
0x0047d51b:	call	0x0047d4d9	; targets: 0x0047d4d9(MAY)
0x0047d520:	movl	%eax, %edi	; from: 0x0047d4f5(MAY), 0x0047d4fe(MAY)
0x0047d522:	xorl	%ebx, %ebx
0x0047d524:	popl	%ecx
0x0047d525:	movl	%edi, -508(%ebp)
0x0047d52b:	cmpl	%ebx, %edi
0x0047d52d:	je	0x0047d69f	; targets: 0x0047d69f(MAY), 0x0047d533(MAY)
0x0047d533:	pushl	$0x3	; from: 0x0047d52d(MAY)
0x0047d535:	call	0x0048b04b	; targets: 0x0048b04b(MAY)
0x0047d53a:	popl	%ecx	; from: 0x0048b067(MAY)
0x0047d53b:	cmpl	$0x1, %eax
0x0047d53e:	je	0x0047d64b	; targets: 0x0047d544(MAY), 0x0047d64b(MAY)
0x0047d544:	pushl	$0x3	; from: 0x0047d53e(MAY)
0x0047d546:	call	0x0048b04b	; targets: 0x0048b04b(MAY)
0x0047d54b:	popl	%ecx	; from: 0x0048b067(MAY)
0x0047d54c:	testl	%eax, %eax
0x0047d54e:	jne	0x0047d55d	; targets: 0x0047d55d(MAY), 0x0047d550(MAY)
0x0047d550:	cmpl	$0x1, 0x004d6fac	; from: 0x0047d54e(MAY)
0x0047d557:	je	0x0047d64b	; targets: 0x0047d64b(MAY), 0x0047d55d(MAY)
0x0047d55d:	cmpl	$0xfc, %esi	; from: 0x0047d54e(MAY), 0x0047d557(MAY)
0x0047d563:	je	0x0047d69f	; targets: 0x0047d69f(MAY), 0x0047d569(MAY)
0x0047d569:	pushl	$0x4dc77c	; from: 0x0047d563(MAY)
0x0047d56e:	pushl	$0x314
0x0047d573:	movl	$0x4f2878, %edi
0x0047d578:	pushl	%edi
0x0047d579:	call	0x00477cda	; targets: 0x00477cda(MAY)
0x0047d57e:	addl	$0xc, %esp	; from: 0x00477d03(MAY)
0x0047d581:	testl	%eax, %eax
0x0047d583:	jne	0x0047d641	; targets: 0x0047d589(MAY)
0x0047d589:	pushl	$0x104	; from: 0x0047d583(MAY)
0x0047d58e:	movl	$0x4f28aa, %esi
0x0047d593:	pushl	%esi
0x0047d594:	pushl	%ebx
0x0047d595:	movw	%ax, 0x004f2ab2
0x0047d59b:	call	GetModuleFileNameW@kernel32.dll	; targets: unresolved
0x0047d64b:	pushl	$0xfffffff4	; from: 0x0047d557(MAY), 0x0047d53e(MAY)
0x0047d64d:	call	GetStdHandle@kernel32.dll	; targets: unresolved
0x0047d69f:	movl	-4(%ebp), %ecx	; from: 0x0047d563(MAY), 0x0047d52d(MAY)
0x0047d6a2:	popl	%edi
0x0047d6a3:	popl	%esi
0x0047d6a4:	xorl	%ebp, %ecx
0x0047d6a6:	popl	%ebx
0x0047d6a7:	call	0x00472bce	; targets: 0x00472bce(MAY)
0x0047d6ac:	leave		; from: 0x0047cf71(MAY), 0x00472bd6(MAY)
0x0047d6ad:	ret	; targets: 0x0047d6e4(MAY), 0x0047398c(MAY), 0x0047d6da(MAY)

0x0047d6ae:	pushl	$0x3	; from: 0x0047397f(MAY)
0x0047d6b0:	call	0x0048b04b	; targets: 0x0048b04b(MAY)
0x0047d6b5:	popl	%ecx	; from: 0x0048b067(MAY)
0x0047d6b6:	cmpl	$0x1, %eax
0x0047d6b9:	je	0x0047d6d0	; targets: 0x0047d6bb(MAY), 0x0047d6d0(MAY)
0x0047d6bb:	pushl	$0x3	; from: 0x0047d6b9(MAY)
0x0047d6bd:	call	0x0048b04b	; targets: 0x0048b04b(MAY)
0x0047d6c2:	popl	%ecx	; from: 0x0048b067(MAY)
0x0047d6c3:	testl	%eax, %eax
0x0047d6c5:	jne	0x0047d6e6	; targets: 0x0047d6c7(MAY), 0x0047d6e6(MAY)
0x0047d6c7:	cmpl	$0x1, 0x004d6fac	; from: 0x0047d6c5(MAY)
0x0047d6ce:	jne	0x0047d6e6	; targets: 0x0047d6d0(MAY), 0x0047d6e6(MAY)
0x0047d6d0:	pushl	$0xfc	; from: 0x0047d6ce(MAY), 0x0047d6b9(MAY)
0x0047d6d5:	call	0x0047d4ff	; targets: 0x0047d4ff(MAY)
0x0047d6da:	pushl	$0xff	; from: 0x0047d6ad(MAY)
0x0047d6df:	call	0x0047d4ff	; targets: 0x0047d4ff(MAY)
0x0047d6e4:	popl	%ecx	; from: 0x0047d6ad(MAY)
0x0047d6e5:	popl	%ecx
0x0047d6e6:	ret	; targets: 0x00473984(MAY)	; from: 0x0047d6ce(MAY), 0x0047d6c5(MAY)

0x0047d893:	movl	%edi, %edi	; from: 0x004775fe(MAY)
0x0047d895:	pushl	%ebp
0x0047d896:	movl	%esp, %ebp
0x0047d898:	movl	0x8(%ebp), %eax
0x0047d89b:	movl	%eax, 0x004f2ea0
0x0047d8a0:	popl	%ebp
0x0047d8a1:	ret	; targets: 0x00477603(MAY)

0x0047e1cf:	pushl	$0x0	; from: 0x00473a55(MAY)
0x0047e1d1:	pushl	$0x1000
0x0047e1d6:	pushl	$0x0
0x0047e1d8:	call	HeapCreate@kernel32.dll	; targets: 0xff000db0(MAY)
0x0047e1de:	xorl	%ecx, %ecx
0x0047e1e0:	testl	%eax, %eax
0x0047e1e2:	setne	%cl
0x0047e1e5:	movl	%eax, 0x004f2fb0
0x0047e1ea:	movl	%ecx, %eax
0x0047e1ec:	ret	; targets: 0x00473a5a(MAY)

0x0047e207:	movl	%edi, %edi	; from: 0x00473b4e(MAY)
0x0047e209:	pushl	%ebp
0x0047e20a:	movl	%esp, %ebp
0x0047e20c:	subl	$0x10, %esp
0x0047e20f:	movl	0x004d6f3c, %eax
0x0047e214:	andl	$0x0, -8(%ebp)
0x0047e218:	andl	$0x0, -4(%ebp)
0x0047e21c:	pushl	%ebx
0x0047e21d:	pushl	%edi
0x0047e21e:	movl	$0xbb40e64e, %edi
0x0047e223:	movl	$0xffff0000, %ebx
0x0047e228:	cmpl	%edi, %eax
0x0047e22a:	je	0x0047e239	; targets: 0x0047e239(MAY)
0x0047e239:	pushl	%esi	; from: 0x0047e22a(MAY)
0x0047e23a:	leal	-8(%ebp), %eax
0x0047e23d:	pushl	%eax
0x0047e23e:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000210(MAY)
0x0047e244:	movl	-4(%ebp), %esi
0x0047e247:	xorl	-8(%ebp), %esi
0x0047e24a:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff0009a0(MAY)
0x0047e250:	xorl	%eax, %esi
0x0047e252:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff0003b0(MAY)
0x0047e258:	xorl	%eax, %esi
0x0047e25a:	call	GetTickCount@kernel32.dll	; targets: 0xff000480(MAY)
0x0047e260:	xorl	%eax, %esi
0x0047e262:	leal	-16(%ebp), %eax
0x0047e265:	pushl	%eax
0x0047e266:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff0008a0(MAY)
0x0047e26c:	movl	-12(%ebp), %eax
0x0047e26f:	xorl	-16(%ebp), %eax
0x0047e272:	xorl	%eax, %esi
0x0047e274:	cmpl	%edi, %esi
0x0047e276:	jne	0x0047e27f	; targets: 0x0047e27f(MAY), 0x0047e278(MAY)
0x0047e278:	movl	$0xbb40e64f, %esi	; from: 0x0047e276(MAY)
0x0047e27d:	jmp	0x0047e28f	; targets: 0x0047e28f(MAY)
0x0047e27f:	testl	%esi, %ebx	; from: 0x0047e276(MAY)
0x0047e281:	jne	0x0047e28f	; targets: 0x0047e28f(MAY), 0x0047e283(MAY)
0x0047e283:	movl	%esi, %eax	; from: 0x0047e281(MAY)
0x0047e285:	orl	$0x4711, %eax
0x0047e28a:	shll	$0x10, %eax
0x0047e28d:	orl	%eax, %esi
0x0047e28f:	movl	%esi, 0x004d6f3c	; from: 0x0047e281(MAY), 0x0047e27d(MAY)
0x0047e295:	notl	%esi
0x0047e297:	movl	%esi, 0x004d6f40
0x0047e29d:	popl	%esi
0x0047e29e:	popl	%edi
0x0047e29f:	popl	%ebx
0x0047e2a0:	leave	
0x0047e2a1:	ret	; targets: 0x00473b53(MAY)

0x0047f4d9:	movl	%edi, %edi	; from: 0x004775f8(MAY)
0x0047f4db:	pushl	%ebp
0x0047f4dc:	movl	%esp, %ebp
0x0047f4de:	movl	0x8(%ebp), %eax
0x0047f4e1:	movl	%eax, 0x004f2fb4
0x0047f4e6:	popl	%ebp
0x0047f4e7:	ret	; targets: 0x004775fd(MAY)

0x004814e7:	movl	%edi, %edi	; from: 0x0047cd11(MAY)
0x004814e9:	pushl	%esi
0x004814ea:	pushl	%edi
0x004814eb:	xorl	%esi, %esi
0x004814ed:	movl	$0x4f2fd8, %edi
0x004814f2:	cmpl	$0x1, 0x4d799c(,%esi,8)	; from: 0x0048151d(MAY)
0x004814fa:	jne	0x00481519	; targets: 0x004814fc(MAY), 0x00481519(MAY)
0x004814fc:	leal	0x4d7998(,%esi,8), %eax	; from: 0x004814fa(MAY)
0x00481503:	movl	%edi, (%eax)
0x00481505:	pushl	$0xfa0
0x0048150a:	pushl	(%eax)
0x0048150c:	addl	$0x18, %edi
0x0048150f:	call	InitializeCriticalSectionAndSpinCount@kernel32.dll	; targets: 0xff000d60(MAY)
0x00481515:	testl	%eax, %eax
0x00481517:	je	0x00481525	; targets: 0x00481519(MAY), 0x00481525(MAY)
0x00481519:	incl	%esi	; from: 0x00481517(MAY), 0x004814fa(MAY)
0x0048151a:	cmpl	$0x24, %esi
0x0048151d:	jl	0x004814f2	; targets: 0x004814f2(MAY), 0x0048151f(MAY)
0x0048151f:	xorl	%eax, %eax	; from: 0x0048151d(MAY)
0x00481521:	incl	%eax
0x00481522:	popl	%edi	; from: 0x0048152f(MAY)
0x00481523:	popl	%esi
0x00481524:	ret	; targets: 0x0047cd16(MAY)

0x00481525:	andl	$0x0, 0x4d7998(,%esi,8)	; from: 0x00481517(MAY)
0x0048152d:	xorl	%eax, %eax
0x0048152f:	jmp	0x00481522	; targets: 0x00481522(MAY)
0x00481531:	movl	%edi, %edi	; from: 0x0047c917(MAY)
0x00481533:	pushl	%ebx
0x00481534:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x0048153a:	pushl	%esi
0x0048153b:	movl	$0x4d7998, %esi
0x00481540:	pushl	%edi
0x00481541:	movl	(%esi), %edi	; from: 0x00481563(MAY)
0x00481543:	testl	%edi, %edi
0x00481545:	je	0x0048155a	; targets: 0x00481547(MAY), 0x0048155a(MAY)
0x00481547:	cmpl	$0x1, 0x4(%esi)	; from: 0x00481545(MAY)
0x0048154b:	je	0x0048155a	; targets: 0x0048154d(MAY), 0x0048155a(MAY)
0x0048154d:	pushl	%edi	; from: 0x0048154b(MAY)
0x0048154e:	call	%ebx	; targets: 0xff000820(MAY)
0x00481550:	pushl	%edi
0x00481551:	call	0x00476a2a	; targets: 0x00476a2a(MAY)
0x00481556:	andl	$0x0, (%esi)	; from: 0x00476a63(MAY)
0x00481559:	popl	%ecx
0x0048155a:	addl	$0x8, %esi	; from: 0x0048154b(MAY), 0x00481545(MAY)
0x0048155d:	cmpl	$0x4d7ab8, %esi
0x00481563:	jl	0x00481541	; targets: 0x00481565(MAY), 0x00481541(MAY)
0x00481565:	movl	$0x4d7998, %esi	; from: 0x00481563(MAY)
0x0048156a:	popl	%edi
0x0048156b:	movl	(%esi), %eax	; from: 0x00481583(MAY)
0x0048156d:	testl	%eax, %eax
0x0048156f:	je	0x0048157a	; targets: 0x0048157a(MAY), 0x00481571(MAY)
0x00481571:	cmpl	$0x1, 0x4(%esi)	; from: 0x0048156f(MAY)
0x00481575:	jne	0x0048157a	; targets: 0x0048157a(MAY), 0x00481577(MAY)
0x00481577:	pushl	%eax	; from: 0x00481575(MAY)
0x00481578:	call	%ebx	; targets: 0xff000820(MAY)
0x0048157a:	addl	$0x8, %esi	; from: 0x0048156f(MAY), 0x00481575(MAY)
0x0048157d:	cmpl	$0x4d7ab8, %esi
0x00481583:	jl	0x0048156b	; targets: 0x0048156b(MAY), 0x00481585(MAY)
0x00481585:	popl	%esi	; from: 0x00481583(MAY)
0x00481586:	popl	%ebx
0x00481587:	ret	; targets: 0x0047cc25(MAY), 0x0047cd82(MAY)

0x004816ac:	movl	%edi, %edi	; from: 0x0047760a(MAY)
0x004816ae:	pushl	%ebp
0x004816af:	movl	%esp, %ebp
0x004816b1:	movl	0x8(%ebp), %eax
0x004816b4:	movl	%eax, 0x004f3128
0x004816b9:	movl	%eax, 0x004f312c
0x004816be:	movl	%eax, 0x004f3130
0x004816c3:	movl	%eax, 0x004f3134
0x004816c8:	popl	%ebp
0x004816c9:	ret	; targets: 0x0047760f(MAY)

0x00481b9f:	movl	%edi, %edi	; from: 0x00477604(MAY)
0x00481ba1:	pushl	%ebp
0x00481ba2:	movl	%esp, %ebp
0x00481ba4:	movl	0x8(%ebp), %eax
0x00481ba7:	movl	%eax, 0x004f313c
0x00481bac:	popl	%ebp
0x00481bad:	ret	; targets: 0x00477609(MAY)

0x00485497:	andl	$0x0, 0x004f33c0	; from: 0x0047cf58(MAY), 0x0047cf34(MAY)
0x0048549e:	ret	; targets: 0x0047cf5d(MAY), 0x0047cf39(MAY)

0x0048b04b:	movl	%edi, %edi	; from: 0x0047d6b0(MAY), 0x0047d546(MAY), 0x0047d535(MAY), 0x0047d6bd(MAY)
0x0048b04d:	pushl	%ebp
0x0048b04e:	movl	%esp, %ebp
0x0048b050:	movl	0x8(%ebp), %ecx
0x0048b053:	testl	%ecx, %ecx
0x0048b055:	js	0x0048b075	; targets: 0x0048b057(MAY)
0x0048b057:	cmpl	$0x2, %ecx	; from: 0x0048b055(MAY)
0x0048b05a:	jle	0x0048b068	; targets: 0x0048b05c(MAY)
0x0048b05c:	cmpl	$0x3, %ecx	; from: 0x0048b05a(MAY)
0x0048b05f:	jne	0x0048b075	; targets: 0x0048b061(MAY)
0x0048b061:	movl	0x004f24e4, %eax	; from: 0x0048b05f(MAY)
0x0048b066:	popl	%ebp
0x0048b067:	ret	; targets: 0x0047d6c2(MAY), 0x0047d6b5(MAY), 0x0047d54b(MAY), 0x0047d53a(MAY)

0x0049cab0:	movl	0x4(%esp), %eax	; from: 0x0047ce10(MAY), 0x0047cce3(MAY), 0x0047ccf0(MAY), 0x0047cd0a(MAY), 0x0047c85e(MAY), 0x0047cd2b(MAY), 0x0047c8a9(MAY), 0x0047ccfd(MAY)
0x0049cab4:	ret	$0x4	; targets: 0x0047ccf2(MAY), 0x0047cce5(MAY), 0x0047c864(MAY), 0x0047ce16(MAY), 0x0047ccff(MAY), 0x0047cd0c(MAY)

0x0049cab7:	movl	$0x1, %eax	; from: 0x00473a06(MAY)
0x0049cabc:	ret	$0x10	; targets: 0x00473a0c(MAY)

