0x00487bce:	cmpl	0x004ebf3c, %ecx	; from: 0x004926a7(MAY)
0x00487bd4:	jne	0x00487bd8	; targets: 0x00487bd6(MAY), 0x00487bd8(MAY)
0x00487bd6:	repz ret	; targets: 0x004926ac(MAY)	; from: 0x00487bd4(MAY)

0x00487bd8:	jmp	0x00491e6c	; targets: 0x00491e6c(MAY)	; from: 0x00487bd4(MAY)
0x00488971:	movl	%edi, %edi	; from: 0x00488a60(MAY), 0x00488a71(MAY)
0x00488973:	pushl	%ebp
0x00488974:	movl	%esp, %ebp
0x00488976:	cmpl	$0x1, 0x005074e4
0x0048897d:	jne	0x00488984	; targets: 0x0048897f(MAY), 0x00488984(MAY)
0x0048897f:	call	0x004926ae	; targets: 0x004926ae(MAY)	; from: 0x0048897d(MAY)
0x00488984:	pushl	0x8(%ebp)	; from: 0x0048897d(MAY), 0x004926e6(MAY)
0x00488987:	call	0x004924ff	; targets: 0x004924ff(MAY)
0x0048898c:	pushl	$0xff	; from: 0x004926ad(MAY)
0x00488991:	call	0x0048c5bd	; targets: 0x0048c5bd(MAY)
0x004889e1:	pushl	$0x58	; from: 0x00488b53(MAY)
0x004889e3:	pushl	$0x503180
0x004889e8:	call	0x00492480	; targets: 0x00492480(MAY)
0x004889ed:	leal	-104(%ebp), %eax	; from: 0x004924c4(MAY)
0x004889f0:	pushl	%eax
0x004889f1:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000e40(MAY)
0x004889f7:	xorl	%esi, %esi
0x004889f9:	cmpl	%esi, 0x00509524
0x004889ff:	jne	0x00488a0c	; targets: 0x00488a01(MAY)
0x00488a01:	pushl	%esi	; from: 0x004889ff(MAY)
0x00488a02:	pushl	%esi
0x00488a03:	pushl	$0x1
0x00488a05:	pushl	%esi
0x00488a06:	call	0x004ed398	; targets: 0x004b1ab7(MAY)
0x00488a0c:	movl	$0x5a4d, %eax	; from: 0x004b1abc(MAY)
0x00488a11:	cmpw	%ax, 0x00400000
0x00488a18:	je	0x00488a1f	; targets: 0x00488a1f(MAY), 0x00488a1a(MAY)
0x00488a1a:	movl	%esi, -28(%ebp)	; from: 0x00488a3c(MAY), 0x00488a18(MAY), 0x00488a2e(MAY), 0x00488a45(MAY)
0x00488a1d:	jmp	0x00488a55	; targets: 0x00488a55(MAY)
0x00488a1f:	movl	0x0040003c, %eax	; from: 0x00488a18(MAY)
0x00488a24:	cmpl	$0x4550, 0x400000(%eax)
0x00488a2e:	jne	0x00488a1a	; targets: 0x00488a30(MAY), 0x00488a1a(MAY)
0x00488a30:	movl	$0x10b, %ecx	; from: 0x00488a2e(MAY)
0x00488a35:	cmpw	%cx, 0x400018(%eax)
0x00488a3c:	jne	0x00488a1a	; targets: 0x00488a1a(MAY), 0x00488a3e(MAY)
0x00488a3e:	cmpl	$0xe, 0x400074(%eax)	; from: 0x00488a3c(MAY)
0x00488a45:	jbe	0x00488a1a	; targets: 0x00488a47(MAY), 0x00488a1a(MAY)
0x00488a47:	xorl	%ecx, %ecx	; from: 0x00488a45(MAY)
0x00488a49:	cmpl	%esi, 0x4000e8(%eax)
0x00488a4f:	setne	%cl
0x00488a52:	movl	%ecx, -28(%ebp)
0x00488a55:	call	0x004931cf	; targets: 0x004931cf(MAY)	; from: 0x00488a1d(MAY)
0x00488a5a:	testl	%eax, %eax	; from: 0x004931ec(MAY)
0x00488a5c:	jne	0x00488a66	; targets: 0x00488a66(MAY), 0x00488a5e(MAY)
0x00488a5e:	pushl	$0x1c	; from: 0x00488a5c(MAY)
0x00488a60:	call	0x00488971	; targets: 0x00488971(MAY)
0x00488a66:	call	0x00491c0c	; targets: 0x00491c0c(MAY)	; from: 0x00488a5c(MAY)
0x00488a6b:	testl	%eax, %eax	; from: 0x00491d86(MAY), 0x00491c28(MAY)
0x00488a6d:	jne	0x00488a77	; targets: 0x00488a6f(MAY)
0x00488a6f:	pushl	$0x10	; from: 0x00488a6d(MAY)
0x00488a71:	call	0x00488971	; targets: 0x00488971(MAY)

start:
0x00488b4e:	call	0x00493207	; targets: 0x00493207(MAY)
0x00488b53:	jmp	0x004889e1	; targets: 0x004889e1(MAY)	; from: 0x004932a1(MAY)
0x0048ba2a:	movl	%edi, %edi	; from: 0x00496551(MAY)
0x0048ba2c:	pushl	%ebp
0x0048ba2d:	movl	%esp, %ebp
0x0048ba2f:	cmpl	$0x0, 0x8(%ebp)
0x0048ba33:	je	0x0048ba62	; targets: 0x0048ba35(MAY), 0x0048ba62(MAY)
0x0048ba35:	pushl	0x8(%ebp)	; from: 0x0048ba33(MAY)
0x0048ba38:	pushl	$0x0
0x0048ba3a:	pushl	0x00507fb0
0x0048ba40:	call	HeapFree@kernel32.dll	; targets: 0xff000d00(MAY)
0x0048ba46:	testl	%eax, %eax
0x0048ba48:	jne	0x0048ba62	; targets: 0x0048ba4a(MAY), 0x0048ba62(MAY)
0x0048ba4a:	pushl	%esi	; from: 0x0048ba48(MAY)
0x0048ba4b:	call	0x004914ce	; targets: 0x004914ce(MAY)
0x0048ba62:	popl	%ebp	; from: 0x0048ba33(MAY), 0x0048ba48(MAY)
0x0048ba63:	ret	; targets: 0x00496556(MAY)

0x0048c592:	movl	%edi, %edi	; from: 0x0048c5c5(MAY)
0x0048c594:	pushl	%ebp
0x0048c595:	movl	%esp, %ebp
0x0048c597:	pushl	$0x4f03dc
0x0048c59c:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000d30(MAY)
0x0048c5a2:	testl	%eax, %eax
0x0048c5a4:	je	0x0048c5bb	; targets: 0x0048c5bb(MAY), 0x0048c5a6(MAY)
0x0048c5a6:	pushl	$0x4f03cc	; from: 0x0048c5a4(MAY)
0x0048c5ab:	pushl	%eax
0x0048c5ac:	call	GetProcAddress@kernel32.dll	; targets: 0xff000460(MAY)
0x0048c5b2:	testl	%eax, %eax
0x0048c5b4:	je	0x0048c5bb	; targets: 0x0048c5b6(MAY), 0x0048c5bb(MAY)
0x0048c5b6:	pushl	0x8(%ebp)	; from: 0x0048c5b4(MAY)
0x0048c5b9:	call	%eax	; targets: unresolved
0x0048c5bb:	popl	%ebp	; from: 0x0048c5b4(MAY), 0x0048c5a4(MAY)
0x0048c5bc:	ret	; targets: 0x0048c5ca(MAY)

0x0048c5bd:	movl	%edi, %edi	; from: 0x00488991(MAY)
0x0048c5bf:	pushl	%ebp
0x0048c5c0:	movl	%esp, %ebp
0x0048c5c2:	pushl	0x8(%ebp)
0x0048c5c5:	call	0x0048c592	; targets: 0x0048c592(MAY)
0x0048c5ca:	popl	%ecx	; from: 0x0048c5bc(MAY)
0x0048c5cb:	pushl	0x8(%ebp)
0x0048c5ce:	call	ExitProcess@kernel32.dll	; targets: 0xff000ca0(MAY)
0x0048c5e7:	movl	%edi, %edi	; from: 0x00491cd2(MAY)
0x0048c5e9:	pushl	%esi
0x0048c5ea:	call	0x0049185c	; targets: 0x0049185c(MAY)
0x0048c5ef:	movl	%eax, %esi	; from: 0x00491864(MAY)
0x0048c5f1:	pushl	%esi
0x0048c5f2:	call	0x0048cb6f	; targets: 0x0048cb6f(MAY)
0x0048c5f7:	pushl	%esi	; from: 0x0048cb7d(MAY)
0x0048c5f8:	call	0x004944d9	; targets: 0x004944d9(MAY)
0x0048c5fd:	pushl	%esi	; from: 0x004944e7(MAY)
0x0048c5fe:	call	0x00492893	; targets: 0x00492893(MAY)
0x0048c603:	pushl	%esi	; from: 0x004928a1(MAY)
0x0048c604:	call	0x00496b9f	; targets: 0x00496b9f(MAY)
0x0048c609:	pushl	%esi	; from: 0x00496bad(MAY)
0x0048c60a:	call	0x004966ac	; targets: 0x004966ac(MAY)
0x0048c60f:	pushl	%esi	; from: 0x004966c9(MAY)
0x0048c610:	call	0x00491e0b	; targets: 0x00491e0b(MAY)
0x0048c615:	addl	$0x18, %esp	; from: 0x00491e1b(MAY)
0x0048c618:	popl	%esi
0x0048c619:	ret	; targets: 0x00491cd7(MAY)

0x0048cb6f:	movl	%edi, %edi	; from: 0x0048c5f2(MAY)
0x0048cb71:	pushl	%ebp
0x0048cb72:	movl	%esp, %ebp
0x0048cb74:	movl	0x8(%ebp), %eax
0x0048cb77:	movl	%eax, 0x00507528
0x0048cb7c:	popl	%ebp
0x0048cb7d:	ret	; targets: 0x0048c5f7(MAY)

0x0048ccda:	movl	%edi, %edi	; from: 0x00492579(MAY)
0x0048ccdc:	pushl	%ebp
0x0048ccdd:	movl	%esp, %ebp
0x0048ccdf:	pushl	%esi
0x0048cce0:	movl	0x8(%ebp), %esi
0x0048cce3:	pushl	%edi
0x0048cce4:	testl	%esi, %esi
0x0048cce6:	je	0x0048ccef	; targets: 0x0048cce8(MAY)
0x0048cce8:	movl	0xc(%ebp), %edi	; from: 0x0048cce6(MAY)
0x0048cceb:	testl	%edi, %edi
0x0048cced:	jne	0x0048cd04	; targets: 0x0048cd04(MAY)
0x0048cd00:	popl	%edi	; from: 0x0048cd2a(MAY)
0x0048cd01:	popl	%esi
0x0048cd02:	popl	%ebp
0x0048cd03:	ret	; targets: 0x0049257e(MAY)

0x0048cd04:	movl	0x10(%ebp), %eax	; from: 0x0048cced(MAY)
0x0048cd07:	testl	%eax, %eax
0x0048cd09:	jne	0x0048cd10	; targets: 0x0048cd10(MAY)
0x0048cd10:	movl	%esi, %edx	; from: 0x0048cd09(MAY)
0x0048cd12:	subl	%eax, %edx
0x0048cd14:	movzwl	(%eax), %ecx	; from: 0x0048cd24(MAY)
0x0048cd17:	movw	%cx, (%edx,%eax)
0x0048cd1b:	addl	$0x2, %eax
0x0048cd1e:	testw	%cx, %cx
0x0048cd21:	je	0x0048cd26	; targets: 0x0048cd26(MAY), 0x0048cd23(MAY)
0x0048cd23:	decl	%edi	; from: 0x0048cd21(MAY)
0x0048cd24:	jne	0x0048cd14	; targets: 0x0048cd26(MAY), 0x0048cd14(MAY)
0x0048cd26:	xorl	%eax, %eax	; from: 0x0048cd21(MAY), 0x0048cd24(MAY)
0x0048cd28:	testl	%edi, %edi
0x0048cd2a:	jne	0x0048cd00	; targets: 0x0048cd00(MAY), 0x0048cd2c(MAY)
0x0048cd2c:	movw	%ax, (%esi)	; from: 0x0048cd2a(MAY)
0x0048cd2f:	call	0x004914ce	; targets: 0x004914ce(MAY)
0x004914ce:	call	0x004919d0	; targets: 0x004919d0(MAY)	; from: 0x0048ba4b(MAY), 0x0048cd2f(MAY)
0x0049185c:	pushl	$0x0	; from: 0x0048c5ea(MAY)
0x0049185e:	call	0x004ed390	; targets: 0x004b1ab0(MAY)
0x00491864:	ret	; targets: 0x0048c5ef(MAY)	; from: 0x004b1ab4(MAY)

0x0049188e:	movl	%edi, %edi	; from: 0x004919e2(MAY)
0x00491890:	pushl	%esi
0x00491891:	pushl	0x004ec1a8
0x00491897:	call	TlsGetValue@kernel32.dll	; targets: 0xff000b30(MAY)
0x0049189d:	movl	%eax, %esi
0x0049189f:	testl	%esi, %esi
0x004918a1:	jne	0x004918be	; targets: 0x004918be(MAY), 0x004918a3(MAY)
0x004918a3:	pushl	0x00507538	; from: 0x004918a1(MAY)
0x004918a9:	call	0x004ed394	; targets: 0x004b1ab0(MAY)
0x004918be:	movl	%esi, %eax	; from: 0x004918a1(MAY)
0x004918c0:	popl	%esi
0x004918c1:	ret	; targets: 0x004919e7(MAY)

0x004918df:	movl	0x004ec1a4, %eax	; from: 0x00491c20(MAY), 0x00491d7d(MAY)
0x004918e4:	cmpl	$0xffffffff, %eax
0x004918e7:	je	0x004918ff	; targets: 0x004918ff(MAY)
0x004918ff:	movl	0x004ec1a8, %eax	; from: 0x004918e7(MAY)
0x00491904:	cmpl	$0xffffffff, %eax
0x00491907:	je	0x00491917	; targets: 0x00491917(MAY)
0x00491917:	jmp	0x00496531	; targets: 0x00496531(MAY)	; from: 0x00491907(MAY)
0x004919d0:	movl	%edi, %edi	; from: 0x004914ce(MAY)
0x004919d2:	pushl	%esi
0x004919d3:	pushl	%edi
0x004919d4:	call	GetLastError@kernel32.dll	; targets: 0xff000a90(MAY)
0x004919da:	pushl	0x004ec1a4
0x004919e0:	movl	%eax, %edi
0x004919e2:	call	0x0049188e	; targets: 0x0049188e(MAY)
0x004919e7:	call	%eax	; targets: unresolved	; from: 0x004918c1(MAY)
0x00491c0c:	movl	%edi, %edi	; from: 0x00488a66(MAY)
0x00491c0e:	pushl	%edi
0x00491c0f:	pushl	$0x4f0d70
0x00491c14:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000d30(MAY)
0x00491c1a:	movl	%eax, %edi
0x00491c1c:	testl	%edi, %edi
0x00491c1e:	jne	0x00491c29	; targets: 0x00491c29(MAY), 0x00491c20(MAY)
0x00491c20:	call	0x004918df	; targets: 0x004918df(MAY)	; from: 0x00491c1e(MAY)
0x00491c25:	xorl	%eax, %eax	; from: 0x00496587(MAY)
0x00491c27:	popl	%edi
0x00491c28:	ret	; targets: 0x00488a6b(MAY)

0x00491c29:	pushl	%esi	; from: 0x00491c1e(MAY)
0x00491c2a:	movl	GetProcAddress@kernel32.dll, %esi
0x00491c30:	pushl	$0x4f0dac
0x00491c35:	pushl	%edi
0x00491c36:	call	%esi	; targets: 0xff000460(MAY)
0x00491c38:	pushl	$0x4f0da0
0x00491c3d:	pushl	%edi
0x00491c3e:	movl	%eax, 0x00507534
0x00491c43:	call	%esi	; targets: 0xff000460(MAY)
0x00491c45:	pushl	$0x4f0d94
0x00491c4a:	pushl	%edi
0x00491c4b:	movl	%eax, 0x00507538
0x00491c50:	call	%esi	; targets: 0xff000460(MAY)
0x00491c52:	pushl	$0x4f0d8c
0x00491c57:	pushl	%edi
0x00491c58:	movl	%eax, 0x0050753c
0x00491c5d:	call	%esi	; targets: 0xff000460(MAY)
0x00491c5f:	cmpl	$0x0, 0x00507534
0x00491c66:	movl	TlsSetValue@kernel32.dll, %esi
0x00491c6c:	movl	%eax, 0x00507540
0x00491c71:	je	0x00491c89	; targets: 0x00491c89(MAY)
0x00491c89:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x00491c71(MAY)
0x00491c8e:	movl	%eax, 0x00507538
0x00491c93:	movl	TlsFree@kernel32.dll, %eax
0x00491c98:	movl	$0x491865, 0x00507534
0x00491ca2:	movl	%esi, 0x0050753c
0x00491ca8:	movl	%eax, 0x00507540
0x00491cad:	call	TlsAlloc@kernel32.dll	; targets: 0xff000cf0(MAY)
0x00491cb3:	movl	%eax, 0x004ec1a8
0x00491cb8:	cmpl	$0xffffffff, %eax
0x00491cbb:	je	0x00491d82	; targets: 0x00491cc1(MAY), 0x00491d82(MAY)
0x00491cc1:	pushl	0x00507538	; from: 0x00491cbb(MAY)
0x00491cc7:	pushl	%eax
0x00491cc8:	call	%esi	; targets: 0xff000b70(MAY)
0x00491cca:	testl	%eax, %eax
0x00491ccc:	je	0x00491d82	; targets: 0x00491d82(MAY), 0x00491cd2(MAY)
0x00491cd2:	call	0x0048c5e7	; targets: 0x0048c5e7(MAY)	; from: 0x00491ccc(MAY)
0x00491cd7:	pushl	0x00507534	; from: 0x0048c619(MAY)
0x00491cdd:	movl	0x004ed390, %esi
0x00491ce3:	call	%esi	; targets: 0x004b1ab0(MAY)
0x00491ce5:	pushl	0x00507538	; from: 0x004b1ab4(MAY)
0x00491ceb:	movl	%eax, 0x00507534
0x00491cf0:	call	%esi	; targets: 0x004b1ab0(MAY)
0x00491cf2:	pushl	0x0050753c	; from: 0x004b1ab4(MAY)
0x00491cf8:	movl	%eax, 0x00507538
0x00491cfd:	call	%esi	; targets: 0x004b1ab0(MAY)
0x00491cff:	pushl	0x00507540	; from: 0x004b1ab4(MAY)
0x00491d05:	movl	%eax, 0x0050753c
0x00491d0a:	call	%esi	; targets: 0x004b1ab0(MAY)
0x00491d0c:	movl	%eax, 0x00507540	; from: 0x004b1ab4(MAY)
0x00491d11:	call	0x004964e7	; targets: 0x004964e7(MAY)
0x00491d16:	testl	%eax, %eax	; from: 0x00496524(MAY)
0x00491d18:	je	0x00491d7d	; targets: 0x00491d7d(MAY), 0x00491d1a(MAY)
0x00491d1a:	movl	0x004ed394, %edi	; from: 0x00491d18(MAY)
0x00491d20:	pushl	$0x491a63
0x00491d25:	pushl	0x00507534
0x00491d2b:	call	%edi	; targets: 0x004b1ab0(MAY)
0x00491d7d:	call	0x004918df	; targets: 0x004918df(MAY)	; from: 0x00491d18(MAY)
0x00491d82:	xorl	%eax, %eax	; from: 0x00491ccc(MAY), 0x00496587(MAY), 0x00491cbb(MAY)
0x00491d84:	popl	%esi
0x00491d85:	popl	%edi
0x00491d86:	ret	; targets: 0x00488a6b(MAY)

0x00491e0b:	pushl	$0x491d87	; from: 0x0048c610(MAY)
0x00491e10:	call	0x004ed390	; targets: 0x004b1ab0(MAY)
0x00491e16:	movl	%eax, 0x00507544	; from: 0x004b1ab4(MAY)
0x00491e1b:	ret	; targets: 0x0048c615(MAY)

0x00491e6c:	movl	%edi, %edi	; from: 0x00487bd8(MAY)
0x00491e6e:	pushl	%ebp
0x00491e6f:	movl	%esp, %ebp
0x00491e71:	subl	$0x328, %esp
0x00491e77:	movl	%eax, 0x00507650
0x00491e7c:	movl	%ecx, 0x0050764c
0x00491e82:	movl	%edx, 0x00507648
0x00491e88:	movl	%ebx, 0x00507644
0x00491e8e:	movl	%esi, 0x00507640
0x00491e94:	movl	%edi, 0x0050763c
0x00491e9a:	movw	%ss, 0x00507668
0x00491ea1:	movw	%cs, 0x0050765c
0x00491ea8:	movw	%ds, 0x00507638
0x00491eaf:	movw	%es, 0x00507634
0x00491eb6:	movw	%fs, 0x00507630
0x00491ebd:	movw	%gs, 0x0050762c
0x00491ec4:	pushfl	
0x00491ec5:	popl	0x00507660
0x00491ecb:	movl	(%ebp), %eax
0x00491ece:	movl	%eax, 0x00507654
0x00491ed3:	movl	0x4(%ebp), %eax
0x00491ed6:	movl	%eax, 0x00507658
0x00491edb:	leal	0x8(%ebp), %eax
0x00491ede:	movl	%eax, 0x00507664
0x00491ee3:	movl	-800(%ebp), %eax
0x00491ee9:	movl	$0x10001, 0x005075a0
0x00491ef3:	movl	0x00507658, %eax
0x00491ef8:	movl	%eax, 0x00507554
0x00491efd:	movl	$0xc0000409, 0x00507548
0x00491f07:	movl	$0x1, 0x0050754c
0x00491f11:	movl	0x004ebf3c, %eax
0x00491f16:	movl	%eax, -808(%ebp)
0x00491f1c:	movl	0x004ebf40, %eax
0x00491f21:	movl	%eax, -804(%ebp)
0x00491f27:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000020(MAY)
0x00491f2d:	movl	%eax, 0x00507598
0x00491f32:	pushl	$0x1
0x00491f34:	call	0x0049a497	; targets: 0x0049a497(MAY)
0x00491f39:	popl	%ecx	; from: 0x0049a49e(MAY)
0x00491f3a:	pushl	$0x0
0x00491f3c:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00491f42:	pushl	$0x4f0db8
0x00491f47:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000080(MAY)
0x00491f4d:	cmpl	$0x0, 0x00507598
0x00491f54:	jne	0x00491f5e	; targets: 0x00491f56(MAY)
0x00491f56:	pushl	$0x1	; from: 0x00491f54(MAY)
0x00491f58:	call	0x0049a497	; targets: 0x0049a497(MAY)
0x00491f5d:	popl	%ecx	; from: 0x0049a49e(MAY)
0x00491f5e:	pushl	$0xc0000409
0x00491f63:	call	GetCurrentProcess@kernel32.dll	; targets: 0xff0003b0(MAY)
0x00491f69:	pushl	%eax
0x00491f6a:	call	TerminateProcess@kernel32.dll	; targets: 0xff000be0(MAY)
0x00491f70:	leave	
0x00491f71:	ret	; targets: 0x004926ac(MAY)

0x00492480:	pushl	$0x488c40	; from: 0x004889e8(MAY)
0x00492485:	pushl	%fs:0
0x0049248c:	movl	0x10(%esp), %eax
0x00492490:	movl	%ebp, 0x10(%esp)
0x00492494:	leal	0x10(%esp), %ebp
0x00492498:	subl	%eax, %esp
0x0049249a:	pushl	%ebx
0x0049249b:	pushl	%esi
0x0049249c:	pushl	%edi
0x0049249d:	movl	0x004ebf3c, %eax
0x004924a2:	xorl	%eax, -4(%ebp)
0x004924a5:	xorl	%ebp, %eax
0x004924a7:	pushl	%eax
0x004924a8:	movl	%esp, -24(%ebp)
0x004924ab:	pushl	-8(%ebp)
0x004924ae:	movl	-4(%ebp), %eax
0x004924b1:	movl	$0xfffffffe, -4(%ebp)
0x004924b8:	movl	%eax, -8(%ebp)
0x004924bb:	leal	-16(%ebp), %eax
0x004924be:	movl	%eax, %fs:0
0x004924c4:	ret	; targets: 0x004889ed(MAY)

0x004924d9:	movl	%edi, %edi	; from: 0x0049251b(MAY)
0x004924db:	pushl	%ebp
0x004924dc:	movl	%esp, %ebp
0x004924de:	xorl	%eax, %eax
0x004924e0:	movl	0x8(%ebp), %ecx	; from: 0x004924f0(MAY)
0x004924e3:	cmpl	0x4f1640(,%eax,8), %ecx
0x004924ea:	je	0x004924f6	; targets: 0x004924ec(MAY), 0x004924f6(MAY)
0x004924ec:	incl	%eax	; from: 0x004924ea(MAY)
0x004924ed:	cmpl	$0x16, %eax
0x004924f0:	jb	0x004924e0	; targets: 0x004924f2(MAY), 0x004924e0(MAY)
0x004924f2:	xorl	%eax, %eax	; from: 0x004924f0(MAY)
0x004924f4:	popl	%ebp
0x004924f5:	ret	; targets: 0x00492520(MAY)

0x004924f6:	movl	0x4f1644(,%eax,8), %eax	; from: 0x004924ea(MAY)
0x004924fd:	popl	%ebp
0x004924fe:	ret	; targets: 0x00492520(MAY)

0x004924ff:	movl	%edi, %edi	; from: 0x004926d5(MAY), 0x00488987(MAY), 0x004926df(MAY)
0x00492501:	pushl	%ebp
0x00492502:	movl	%esp, %ebp
0x00492504:	subl	$0x1fc, %esp
0x0049250a:	movl	0x004ebf3c, %eax
0x0049250f:	xorl	%ebp, %eax
0x00492511:	movl	%eax, -4(%ebp)
0x00492514:	pushl	%ebx
0x00492515:	pushl	%esi
0x00492516:	movl	0x8(%ebp), %esi
0x00492519:	pushl	%edi
0x0049251a:	pushl	%esi
0x0049251b:	call	0x004924d9	; targets: 0x004924d9(MAY)
0x00492520:	movl	%eax, %edi	; from: 0x004924fe(MAY), 0x004924f5(MAY)
0x00492522:	xorl	%ebx, %ebx
0x00492524:	popl	%ecx
0x00492525:	movl	%edi, -508(%ebp)
0x0049252b:	cmpl	%ebx, %edi
0x0049252d:	je	0x0049269f	; targets: 0x0049269f(MAY), 0x00492533(MAY)
0x00492533:	pushl	$0x3	; from: 0x0049252d(MAY)
0x00492535:	call	0x004a004b	; targets: 0x004a004b(MAY)
0x0049253a:	popl	%ecx	; from: 0x004a0067(MAY)
0x0049253b:	cmpl	$0x1, %eax
0x0049253e:	je	0x0049264b	; targets: 0x00492544(MAY), 0x0049264b(MAY)
0x00492544:	pushl	$0x3	; from: 0x0049253e(MAY)
0x00492546:	call	0x004a004b	; targets: 0x004a004b(MAY)
0x0049254b:	popl	%ecx	; from: 0x004a0067(MAY)
0x0049254c:	testl	%eax, %eax
0x0049254e:	jne	0x0049255d	; targets: 0x00492550(MAY), 0x0049255d(MAY)
0x00492550:	cmpl	$0x1, 0x004ebfac	; from: 0x0049254e(MAY)
0x00492557:	je	0x0049264b	; targets: 0x0049264b(MAY), 0x0049255d(MAY)
0x0049255d:	cmpl	$0xfc, %esi	; from: 0x00492557(MAY), 0x0049254e(MAY)
0x00492563:	je	0x0049269f	; targets: 0x00492569(MAY), 0x0049269f(MAY)
0x00492569:	pushl	$0x4f177c	; from: 0x00492563(MAY)
0x0049256e:	pushl	$0x314
0x00492573:	movl	$0x507878, %edi
0x00492578:	pushl	%edi
0x00492579:	call	0x0048ccda	; targets: 0x0048ccda(MAY)
0x0049257e:	addl	$0xc, %esp	; from: 0x0048cd03(MAY)
0x00492581:	testl	%eax, %eax
0x00492583:	jne	0x00492641	; targets: 0x00492589(MAY)
0x00492589:	pushl	$0x104	; from: 0x00492583(MAY)
0x0049258e:	movl	$0x5078aa, %esi
0x00492593:	pushl	%esi
0x00492594:	pushl	%ebx
0x00492595:	movw	%ax, 0x00507ab2
0x0049259b:	call	GetModuleFileNameW@kernel32.dll	; targets: unresolved
0x0049264b:	pushl	$0xfffffff4	; from: 0x00492557(MAY), 0x0049253e(MAY)
0x0049264d:	call	GetStdHandle@kernel32.dll	; targets: unresolved
0x0049269f:	movl	-4(%ebp), %ecx	; from: 0x0049252d(MAY), 0x00492563(MAY)
0x004926a2:	popl	%edi
0x004926a3:	popl	%esi
0x004926a4:	xorl	%ebp, %ecx
0x004926a6:	popl	%ebx
0x004926a7:	call	0x00487bce	; targets: 0x00487bce(MAY)
0x004926ac:	leave		; from: 0x00487bd6(MAY), 0x00491f71(MAY)
0x004926ad:	ret	; targets: 0x0048898c(MAY), 0x004926e4(MAY), 0x004926da(MAY)

0x004926ae:	pushl	$0x3	; from: 0x0048897f(MAY)
0x004926b0:	call	0x004a004b	; targets: 0x004a004b(MAY)
0x004926b5:	popl	%ecx	; from: 0x004a0067(MAY)
0x004926b6:	cmpl	$0x1, %eax
0x004926b9:	je	0x004926d0	; targets: 0x004926bb(MAY), 0x004926d0(MAY)
0x004926bb:	pushl	$0x3	; from: 0x004926b9(MAY)
0x004926bd:	call	0x004a004b	; targets: 0x004a004b(MAY)
0x004926c2:	popl	%ecx	; from: 0x004a0067(MAY)
0x004926c3:	testl	%eax, %eax
0x004926c5:	jne	0x004926e6	; targets: 0x004926c7(MAY), 0x004926e6(MAY)
0x004926c7:	cmpl	$0x1, 0x004ebfac	; from: 0x004926c5(MAY)
0x004926ce:	jne	0x004926e6	; targets: 0x004926d0(MAY), 0x004926e6(MAY)
0x004926d0:	pushl	$0xfc	; from: 0x004926ce(MAY), 0x004926b9(MAY)
0x004926d5:	call	0x004924ff	; targets: 0x004924ff(MAY)
0x004926da:	pushl	$0xff	; from: 0x004926ad(MAY)
0x004926df:	call	0x004924ff	; targets: 0x004924ff(MAY)
0x004926e4:	popl	%ecx	; from: 0x004926ad(MAY)
0x004926e5:	popl	%ecx
0x004926e6:	ret	; targets: 0x00488984(MAY)	; from: 0x004926ce(MAY), 0x004926c5(MAY)

0x00492893:	movl	%edi, %edi	; from: 0x0048c5fe(MAY)
0x00492895:	pushl	%ebp
0x00492896:	movl	%esp, %ebp
0x00492898:	movl	0x8(%ebp), %eax
0x0049289b:	movl	%eax, 0x00507ea0
0x004928a0:	popl	%ebp
0x004928a1:	ret	; targets: 0x0048c603(MAY)

0x004931cf:	pushl	$0x0	; from: 0x00488a55(MAY)
0x004931d1:	pushl	$0x1000
0x004931d6:	pushl	$0x0
0x004931d8:	call	HeapCreate@kernel32.dll	; targets: 0xff000280(MAY)
0x004931de:	xorl	%ecx, %ecx
0x004931e0:	testl	%eax, %eax
0x004931e2:	setne	%cl
0x004931e5:	movl	%eax, 0x00507fb0
0x004931ea:	movl	%ecx, %eax
0x004931ec:	ret	; targets: 0x00488a5a(MAY)

0x00493207:	movl	%edi, %edi	; from: 0x00488b4e(MAY)
0x00493209:	pushl	%ebp
0x0049320a:	movl	%esp, %ebp
0x0049320c:	subl	$0x10, %esp
0x0049320f:	movl	0x004ebf3c, %eax
0x00493214:	andl	$0x0, -8(%ebp)
0x00493218:	andl	$0x0, -4(%ebp)
0x0049321c:	pushl	%ebx
0x0049321d:	pushl	%edi
0x0049321e:	movl	$0xbb40e64e, %edi
0x00493223:	movl	$0xffff0000, %ebx
0x00493228:	cmpl	%edi, %eax
0x0049322a:	je	0x00493239	; targets: 0x00493239(MAY)
0x00493239:	pushl	%esi	; from: 0x0049322a(MAY)
0x0049323a:	leal	-8(%ebp), %eax
0x0049323d:	pushl	%eax
0x0049323e:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000e70(MAY)
0x00493244:	movl	-4(%ebp), %esi
0x00493247:	xorl	-8(%ebp), %esi
0x0049324a:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff000700(MAY)
0x00493250:	xorl	%eax, %esi
0x00493252:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000900(MAY)
0x00493258:	xorl	%eax, %esi
0x0049325a:	call	GetTickCount@kernel32.dll	; targets: 0xff000850(MAY)
0x00493260:	xorl	%eax, %esi
0x00493262:	leal	-16(%ebp), %eax
0x00493265:	pushl	%eax
0x00493266:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000400(MAY)
0x0049326c:	movl	-12(%ebp), %eax
0x0049326f:	xorl	-16(%ebp), %eax
0x00493272:	xorl	%eax, %esi
0x00493274:	cmpl	%edi, %esi
0x00493276:	jne	0x0049327f	; targets: 0x00493278(MAY), 0x0049327f(MAY)
0x00493278:	movl	$0xbb40e64f, %esi	; from: 0x00493276(MAY)
0x0049327d:	jmp	0x0049328f	; targets: 0x0049328f(MAY)
0x0049327f:	testl	%esi, %ebx	; from: 0x00493276(MAY)
0x00493281:	jne	0x0049328f	; targets: 0x0049328f(MAY), 0x00493283(MAY)
0x00493283:	movl	%esi, %eax	; from: 0x00493281(MAY)
0x00493285:	orl	$0x4711, %eax
0x0049328a:	shll	$0x10, %eax
0x0049328d:	orl	%eax, %esi
0x0049328f:	movl	%esi, 0x004ebf3c	; from: 0x00493281(MAY), 0x0049327d(MAY)
0x00493295:	notl	%esi
0x00493297:	movl	%esi, 0x004ebf40
0x0049329d:	popl	%esi
0x0049329e:	popl	%edi
0x0049329f:	popl	%ebx
0x004932a0:	leave	
0x004932a1:	ret	; targets: 0x00488b53(MAY)

0x004944d9:	movl	%edi, %edi	; from: 0x0048c5f8(MAY)
0x004944db:	pushl	%ebp
0x004944dc:	movl	%esp, %ebp
0x004944de:	movl	0x8(%ebp), %eax
0x004944e1:	movl	%eax, 0x00507fb4
0x004944e6:	popl	%ebp
0x004944e7:	ret	; targets: 0x0048c5fd(MAY)

0x004964e7:	movl	%edi, %edi	; from: 0x00491d11(MAY)
0x004964e9:	pushl	%esi
0x004964ea:	pushl	%edi
0x004964eb:	xorl	%esi, %esi
0x004964ed:	movl	$0x507fd8, %edi
0x004964f2:	cmpl	$0x1, 0x4ec99c(,%esi,8)	; from: 0x0049651d(MAY)
0x004964fa:	jne	0x00496519	; targets: 0x004964fc(MAY), 0x00496519(MAY)
0x004964fc:	leal	0x4ec998(,%esi,8), %eax	; from: 0x004964fa(MAY)
0x00496503:	movl	%edi, (%eax)
0x00496505:	pushl	$0xfa0
0x0049650a:	pushl	(%eax)
0x0049650c:	addl	$0x18, %edi
0x0049650f:	call	InitializeCriticalSectionAndSpinCount@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00496515:	testl	%eax, %eax
0x00496517:	je	0x00496525	; targets: 0x00496525(MAY), 0x00496519(MAY)
0x00496519:	incl	%esi	; from: 0x00496517(MAY), 0x004964fa(MAY)
0x0049651a:	cmpl	$0x24, %esi
0x0049651d:	jl	0x004964f2	; targets: 0x004964f2(MAY), 0x0049651f(MAY)
0x0049651f:	xorl	%eax, %eax	; from: 0x0049651d(MAY)
0x00496521:	incl	%eax
0x00496522:	popl	%edi	; from: 0x0049652f(MAY)
0x00496523:	popl	%esi
0x00496524:	ret	; targets: 0x00491d16(MAY)

0x00496525:	andl	$0x0, 0x4ec998(,%esi,8)	; from: 0x00496517(MAY)
0x0049652d:	xorl	%eax, %eax
0x0049652f:	jmp	0x00496522	; targets: 0x00496522(MAY)
0x00496531:	movl	%edi, %edi	; from: 0x00491917(MAY)
0x00496533:	pushl	%ebx
0x00496534:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x0049653a:	pushl	%esi
0x0049653b:	movl	$0x4ec998, %esi
0x00496540:	pushl	%edi
0x00496541:	movl	(%esi), %edi	; from: 0x00496563(MAY)
0x00496543:	testl	%edi, %edi
0x00496545:	je	0x0049655a	; targets: 0x00496547(MAY), 0x0049655a(MAY)
0x00496547:	cmpl	$0x1, 0x4(%esi)	; from: 0x00496545(MAY)
0x0049654b:	je	0x0049655a	; targets: 0x0049655a(MAY), 0x0049654d(MAY)
0x0049654d:	pushl	%edi	; from: 0x0049654b(MAY)
0x0049654e:	call	%ebx	; targets: 0xff000480(MAY)
0x00496550:	pushl	%edi
0x00496551:	call	0x0048ba2a	; targets: 0x0048ba2a(MAY)
0x00496556:	andl	$0x0, (%esi)	; from: 0x0048ba63(MAY)
0x00496559:	popl	%ecx
0x0049655a:	addl	$0x8, %esi	; from: 0x0049654b(MAY), 0x00496545(MAY)
0x0049655d:	cmpl	$0x4ecab8, %esi
0x00496563:	jl	0x00496541	; targets: 0x00496541(MAY), 0x00496565(MAY)
0x00496565:	movl	$0x4ec998, %esi	; from: 0x00496563(MAY)
0x0049656a:	popl	%edi
0x0049656b:	movl	(%esi), %eax	; from: 0x00496583(MAY)
0x0049656d:	testl	%eax, %eax
0x0049656f:	je	0x0049657a	; targets: 0x0049657a(MAY), 0x00496571(MAY)
0x00496571:	cmpl	$0x1, 0x4(%esi)	; from: 0x0049656f(MAY)
0x00496575:	jne	0x0049657a	; targets: 0x00496577(MAY), 0x0049657a(MAY)
0x00496577:	pushl	%eax	; from: 0x00496575(MAY)
0x00496578:	call	%ebx	; targets: 0xff000480(MAY)
0x0049657a:	addl	$0x8, %esi	; from: 0x0049656f(MAY), 0x00496575(MAY)
0x0049657d:	cmpl	$0x4ecab8, %esi
0x00496583:	jl	0x0049656b	; targets: 0x0049656b(MAY), 0x00496585(MAY)
0x00496585:	popl	%esi	; from: 0x00496583(MAY)
0x00496586:	popl	%ebx
0x00496587:	ret	; targets: 0x00491d82(MAY), 0x00491c25(MAY)

0x004966ac:	movl	%edi, %edi	; from: 0x0048c60a(MAY)
0x004966ae:	pushl	%ebp
0x004966af:	movl	%esp, %ebp
0x004966b1:	movl	0x8(%ebp), %eax
0x004966b4:	movl	%eax, 0x00508128
0x004966b9:	movl	%eax, 0x0050812c
0x004966be:	movl	%eax, 0x00508130
0x004966c3:	movl	%eax, 0x00508134
0x004966c8:	popl	%ebp
0x004966c9:	ret	; targets: 0x0048c60f(MAY)

0x00496b9f:	movl	%edi, %edi	; from: 0x0048c604(MAY)
0x00496ba1:	pushl	%ebp
0x00496ba2:	movl	%esp, %ebp
0x00496ba4:	movl	0x8(%ebp), %eax
0x00496ba7:	movl	%eax, 0x0050813c
0x00496bac:	popl	%ebp
0x00496bad:	ret	; targets: 0x0048c609(MAY)

0x0049a497:	andl	$0x0, 0x005083c0	; from: 0x00491f34(MAY), 0x00491f58(MAY)
0x0049a49e:	ret	; targets: 0x00491f39(MAY), 0x00491f5d(MAY)

0x004a004b:	movl	%edi, %edi	; from: 0x00492546(MAY), 0x004926b0(MAY), 0x004926bd(MAY), 0x00492535(MAY)
0x004a004d:	pushl	%ebp
0x004a004e:	movl	%esp, %ebp
0x004a0050:	movl	0x8(%ebp), %ecx
0x004a0053:	testl	%ecx, %ecx
0x004a0055:	js	0x004a0075	; targets: 0x004a0057(MAY)
0x004a0057:	cmpl	$0x2, %ecx	; from: 0x004a0055(MAY)
0x004a005a:	jle	0x004a0068	; targets: 0x004a005c(MAY)
0x004a005c:	cmpl	$0x3, %ecx	; from: 0x004a005a(MAY)
0x004a005f:	jne	0x004a0075	; targets: 0x004a0061(MAY)
0x004a0061:	movl	0x005074e4, %eax	; from: 0x004a005f(MAY)
0x004a0066:	popl	%ebp
0x004a0067:	ret	; targets: 0x004926b5(MAY), 0x004926c2(MAY), 0x0049253a(MAY), 0x0049254b(MAY)

0x004b1ab0:	movl	0x4(%esp), %eax	; from: 0x00491cfd(MAY), 0x0049185e(MAY), 0x00491d0a(MAY), 0x00491ce3(MAY), 0x00491d2b(MAY), 0x00491cf0(MAY), 0x00491e10(MAY), 0x004918a9(MAY)
0x004b1ab4:	ret	$0x4	; targets: 0x00491ce5(MAY), 0x00491d0c(MAY), 0x00491e16(MAY), 0x00491864(MAY), 0x00491cff(MAY), 0x00491cf2(MAY)

0x004b1ab7:	movl	$0x1, %eax	; from: 0x00488a06(MAY)
0x004b1abc:	ret	$0x10	; targets: 0x00488a0c(MAY)

