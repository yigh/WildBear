0x00411b1c:	cmpl	$0x1, 0x004593e4	; from: 0x00411c15(MAY)
0x00411b23:	jne	0x00411b2a	; targets: 0x00411b2a(MAY)
0x00411b2a:	pushl	0x4(%esp)	; from: 0x00411b23(MAY)
0x00411b2e:	call	0x00412484	; targets: 0x00412484(MAY)
0x00411b33:	pushl	$0xff	; from: 0x004125fa(MAY)
0x00411b38:	call	0x004122ca	; targets: unresolved

start:
0x00411b40:	pushl	$0x60
0x00411b42:	pushl	$0x418178
0x00411b47:	call	0x00412fe8	; targets: 0x00412fe8(MAY)
0x00411b4c:	movl	$0x94, %edi	; from: 0x00413022(MAY)
0x00411b51:	movl	%edi, %eax
0x00411b53:	call	0x00413040	; targets: 0x00413040(MAY)
0x00411b58:	movl	%esp, -24(%ebp)	; from: 0x00413054(MAY)
0x00411b5b:	movl	%esp, %esi
0x00411b5d:	movl	%edi, (%esi)
0x00411b5f:	pushl	%esi
0x00411b60:	call	GetVersionExA@kernel32.dll	; targets: 0xff000540(MAY)
0x00411b66:	movl	0x10(%esi), %ecx
0x00411b69:	movl	%ecx, 0x004593ec
0x00411b6f:	movl	0x4(%esi), %eax
0x00411b72:	movl	%eax, 0x004593f8
0x00411b77:	movl	0x8(%esi), %edx
0x00411b7a:	movl	%edx, 0x004593fc
0x00411b80:	movl	0xc(%esi), %esi
0x00411b83:	andl	$0x7fff, %esi
0x00411b89:	movl	%esi, 0x004593f0
0x00411b8f:	cmpl	$0x2, %ecx
0x00411b92:	je	0x00411ba0	; targets: 0x00411ba0(MAY), 0x00411b94(MAY)
0x00411b94:	orl	$0x8000, %esi	; from: 0x00411b92(MAY)
0x00411b9a:	movl	%esi, 0x004593f0
0x00411ba0:	shll	$0x8, %eax	; from: 0x00411b92(MAY)
0x00411ba3:	addl	%edx, %eax
0x00411ba5:	movl	%eax, 0x004593f4
0x00411baa:	xorl	%esi, %esi
0x00411bac:	pushl	%esi
0x00411bad:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411bb3:	call	%edi	; targets: 0xff000530(MAY)
0x00411bb5:	cmpw	$0x5a4d, (%eax)
0x00411bba:	jne	0x00411bdb	; targets: 0x00411bbc(MAY), 0x00411bdb(MAY)
0x00411bbc:	movl	0x3c(%eax), %ecx	; from: 0x00411bba(MAY)
0x00411bbf:	addl	%eax, %ecx
0x00411bc1:	cmpl	$0x4550, (%ecx)
0x00411bc7:	jne	0x00411bdb	; targets: 0x00411bc9(MAY), 0x00411bdb(MAY)
0x00411bc9:	movzwl	0x18(%ecx), %eax	; from: 0x00411bc7(MAY)
0x00411bcd:	cmpl	$0x10b, %eax
0x00411bd2:	je	0x00411bf3	; targets: 0x00411bf3(MAY), 0x00411bd4(MAY)
0x00411bd4:	cmpl	$0x20b, %eax	; from: 0x00411bd2(MAY)
0x00411bd9:	je	0x00411be0	; targets: 0x00411be0(MAY), 0x00411bdb(MAY)
0x00411bdb:	movl	%esi, -28(%ebp)	; from: 0x00411bf7(MAY), 0x00411be7(MAY), 0x00411bba(MAY), 0x00411bd9(MAY), 0x00411bc7(MAY)
0x00411bde:	jmp	0x00411c07	; targets: 0x00411c07(MAY)
0x00411be0:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411bd9(MAY)
0x00411be7:	jbe	0x00411bdb	; targets: 0x00411be9(MAY), 0x00411bdb(MAY)
0x00411be9:	xorl	%eax, %eax	; from: 0x00411be7(MAY)
0x00411beb:	cmpl	%esi, 0xf8(%ecx)
0x00411bf1:	jmp	0x00411c01	; targets: 0x00411c01(MAY)
0x00411bf3:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411bd2(MAY)
0x00411bf7:	jbe	0x00411bdb	; targets: 0x00411bdb(MAY), 0x00411bf9(MAY)
0x00411bf9:	xorl	%eax, %eax	; from: 0x00411bf7(MAY)
0x00411bfb:	cmpl	%esi, 0xe8(%ecx)
0x00411c01:	setne	%al	; from: 0x00411bf1(MAY)
0x00411c04:	movl	%eax, -28(%ebp)
0x00411c07:	pushl	$0x1	; from: 0x00411bde(MAY)
0x00411c09:	call	0x00412f96	; targets: 0x00412f96(MAY)
0x00411c0e:	popl	%ecx	; from: 0x00412fe6(MAY), 0x00412fe2(MAY)
0x00411c0f:	testl	%eax, %eax
0x00411c11:	jne	0x00411c1b	; targets: 0x00411c1b(MAY), 0x00411c13(MAY)
0x00411c13:	pushl	$0x1c	; from: 0x00411c11(MAY)
0x00411c15:	call	0x00411b1c	; targets: 0x00411b1c(MAY)
0x00411c1b:	call	0x00412f0d	; targets: 0x00412f0d(MAY)	; from: 0x00411c11(MAY)
0x00412484:	pushl	%ebp	; from: 0x00411b2e(MAY)
0x00412485:	movl	%esp, %ebp
0x00412487:	subl	$0x10c, %esp
0x0041248d:	movl	0x00458970, %eax
0x00412492:	xorl	0x4(%ebp), %eax
0x00412495:	movl	0x8(%ebp), %ecx
0x00412498:	pushl	%ebx
0x00412499:	pushl	%esi
0x0041249a:	movl	%eax, -4(%ebp)
0x0041249d:	xorl	%edx, %edx
0x0041249f:	pushl	%edi
0x004124a0:	xorl	%eax, %eax
0x004124a2:	cmpl	0x4587e8(,%eax,8), %ecx	; from: 0x004124af(MAY)
0x004124a9:	je	0x004124b1	; targets: 0x004124ab(MAY), 0x004124b1(MAY)
0x004124ab:	incl	%eax	; from: 0x004124a9(MAY)
0x004124ac:	cmpl	$0x12, %eax
0x004124af:	jb	0x004124a2	; targets: 0x004124a2(MAY), 0x004124b1(MAY)
0x004124b1:	movl	%eax, %esi	; from: 0x004124a9(MAY), 0x004124af(MAY)
0x004124b3:	shll	$0x3, %esi
0x004124b6:	cmpl	0x4587e8(%esi), %ecx
0x004124bc:	jne	0x004125e5	; targets: 0x004124c2(MAY), 0x004125e5(MAY)
0x004124c2:	movl	0x004593e4, %eax	; from: 0x004124bc(MAY)
0x004124c7:	cmpl	$0x1, %eax
0x004124ca:	je	0x004125c0	; targets: 0x004124d0(MAY)
0x004124d0:	cmpl	%edx, %eax	; from: 0x004124ca(MAY)
0x004124d2:	jne	0x004124e1	; targets: 0x004124d4(MAY)
0x004124d4:	cmpl	$0x1, 0x004587c8	; from: 0x004124d2(MAY)
0x004124db:	je	0x004125c0	; targets: 0x004124e1(MAY)
0x004124e1:	cmpl	$0xfc, %ecx	; from: 0x004124db(MAY)
0x004124e7:	je	0x004125e5	; targets: 0x004124ed(MAY)
0x004124ed:	pushl	$0x104	; from: 0x004124e7(MAY)
0x004124f2:	leal	-268(%ebp), %eax
0x004124f8:	pushl	%eax
0x004124f9:	pushl	%edx
0x004124fa:	movb	%dl, -8(%ebp)
0x004124fd:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x004125e5:	leal	-280(%ebp), %esp	; from: 0x004124bc(MAY)
0x004125eb:	movl	-4(%ebp), %ecx
0x004125ee:	xorl	0x4(%ebp), %ecx
0x004125f1:	call	0x00413bec	; targets: 0x00413bec(MAY)
0x004125f6:	popl	%edi	; from: 0x00413bf4(MAY)
0x004125f7:	popl	%esi
0x004125f8:	popl	%ebx
0x004125f9:	leave	
0x004125fa:	ret	; targets: 0x00411b33(MAY)

0x00412f0d:	call	0x00413dd1	; targets: 0x00413dd1(MAY)	; from: 0x00411c1b(MAY)
0x00412f7c:	cmpl	$0x2, 0x004593ec	; from: 0x00412fb6(MAY)
0x00412f83:	jne	0x00412f92	; targets: 0x00412f92(MAY)
0x00412f92:	pushl	$0x3	; from: 0x00412f83(MAY)
0x00412f94:	popl	%eax
0x00412f95:	ret	; targets: 0x00412fbb(MAY)

0x00412f96:	xorl	%eax, %eax	; from: 0x00411c09(MAY)
0x00412f98:	cmpl	%eax, 0x4(%esp)
0x00412f9c:	pushl	$0x0
0x00412f9e:	sete	%al
0x00412fa1:	pushl	$0x1000
0x00412fa6:	pushl	%eax
0x00412fa7:	call	HeapCreate@kernel32.dll	; targets: 0xff000210(MAY)
0x00412fad:	testl	%eax, %eax
0x00412faf:	movl	%eax, 0x00459a9c
0x00412fb4:	je	0x00412fe0	; targets: 0x00412fb6(MAY), 0x00412fe0(MAY)
0x00412fb6:	call	0x00412f7c	; targets: 0x00412f7c(MAY)	; from: 0x00412fb4(MAY)
0x00412fbb:	cmpl	$0x3, %eax	; from: 0x00412f95(MAY)
0x00412fbe:	movl	%eax, 0x00459aa0
0x00412fc3:	jne	0x00412fe3	; targets: 0x00412fc5(MAY)
0x00412fc5:	pushl	$0x3f8	; from: 0x00412fc3(MAY)
0x00412fca:	call	0x00413f34	; targets: 0x00413f34(MAY)
0x00412fcf:	testl	%eax, %eax	; from: 0x00413f7b(MAY), 0x00413f50(MAY)
0x00412fd1:	popl	%ecx
0x00412fd2:	jne	0x00412fe3	; targets: 0x00412fe3(MAY), 0x00412fd4(MAY)
0x00412fd4:	pushl	0x00459a9c	; from: 0x00412fd2(MAY)
0x00412fda:	call	HeapDestroy@kernel32.dll	; targets: 0xff000420(MAY)
0x00412fe0:	xorl	%eax, %eax	; from: 0x00412fb4(MAY)
0x00412fe2:	ret	; targets: 0x00411c0e(MAY)

0x00412fe3:	xorl	%eax, %eax	; from: 0x00412fd2(MAY)
0x00412fe5:	incl	%eax
0x00412fe6:	ret	; targets: 0x00411c0e(MAY)

0x00412fe8:	pushl	$0x415924	; from: 0x00411b47(MAY), 0x00415614(MAY)
0x00412fed:	movl	%fs:0, %eax
0x00412ff3:	pushl	%eax
0x00412ff4:	movl	0x10(%esp), %eax
0x00412ff8:	movl	%ebp, 0x10(%esp)
0x00412ffc:	leal	0x10(%esp), %ebp
0x00413000:	subl	%eax, %esp
0x00413002:	pushl	%ebx
0x00413003:	pushl	%esi
0x00413004:	pushl	%edi
0x00413005:	movl	-8(%ebp), %eax
0x00413008:	movl	%esp, -24(%ebp)
0x0041300b:	pushl	%eax
0x0041300c:	movl	-4(%ebp), %eax
0x0041300f:	movl	$0xffffffff, -4(%ebp)
0x00413016:	movl	%eax, -8(%ebp)
0x00413019:	leal	-16(%ebp), %eax
0x0041301c:	movl	%eax, %fs:0
0x00413022:	ret	; targets: 0x00415619(MAY), 0x00411b4c(MAY)

0x00413040:	cmpl	$0x1000, %eax	; from: 0x00411b53(MAY)
0x00413045:	jae	0x00413055	; targets: 0x00413047(MAY)
0x00413047:	negl	%eax	; from: 0x00413045(MAY)
0x00413049:	addl	%esp, %eax
0x0041304b:	addl	$0x4, %eax
0x0041304e:	testl	%eax, (%eax)
0x00413050:	xchgl	%eax, %esp
0x00413051:	movl	(%eax), %eax
0x00413053:	pushl	%eax
0x00413054:	ret	; targets: 0x00411b58(MAY)

0x00413bec:	cmpl	0x00458970, %ecx	; from: 0x004125f1(MAY)
0x00413bf2:	jne	0x00413bf5	; targets: 0x00413bf4(MAY)
0x00413bf4:	ret	; targets: 0x004125f6(MAY)	; from: 0x00413bf2(MAY)

0x00413dd1:	pushl	%esi	; from: 0x00412f0d(MAY)
0x00413dd2:	pushl	%edi
0x00413dd3:	xorl	%esi, %esi
0x00413dd5:	movl	$0x459548, %edi
0x00413dda:	cmpl	$0x1, 0x458984(,%esi,8)
0x00413de2:	jne	0x00413e02	; targets: 0x00413de4(MAY)
0x00413de4:	leal	0x458980(,%esi,8), %eax	; from: 0x00413de2(MAY)
0x00413deb:	movl	%edi, (%eax)
0x00413ded:	pushl	$0xfa0
0x00413df2:	pushl	(%eax)
0x00413df4:	addl	$0x18, %edi
0x00413df7:	call	0x0041560d	; targets: 0x0041560d(MAY)
0x00413f34:	pushl	$0x140	; from: 0x00412fca(MAY)
0x00413f39:	pushl	$0x0
0x00413f3b:	pushl	0x00459a9c
0x00413f41:	call	HeapAlloc@kernel32.dll	; targets: 0xff0004f0(MAY)
0x00413f47:	testl	%eax, %eax
0x00413f49:	movl	%eax, 0x00459a88
0x00413f4e:	jne	0x00413f51	; targets: 0x00413f50(MAY), 0x00413f51(MAY)
0x00413f50:	ret	; targets: 0x00412fcf(MAY)	; from: 0x00413f4e(MAY)

0x00413f51:	movl	0x4(%esp), %ecx	; from: 0x00413f4e(MAY)
0x00413f55:	andl	$0x0, 0x00459a80
0x00413f5c:	andl	$0x0, 0x00459a84
0x00413f63:	movl	%eax, 0x00459a90
0x00413f68:	xorl	%eax, %eax
0x00413f6a:	movl	%ecx, 0x00459a8c
0x00413f70:	movl	$0x10, 0x00459a94
0x00413f7a:	incl	%eax
0x00413f7b:	ret	; targets: 0x00412fcf(MAY)

0x004155fd:	pushl	0x4(%esp)	; from: 0x00415663(MAY)
0x00415601:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0003f0(MAY)
0x00415607:	xorl	%eax, %eax
0x00415609:	incl	%eax
0x0041560d:	pushl	$0x10	; from: 0x00413df7(MAY)
0x0041560f:	pushl	$0x418670
0x00415614:	call	0x00412fe8	; targets: 0x00412fe8(MAY)
0x00415619:	movl	0x004596b8, %eax	; from: 0x00413022(MAY)
0x0041561e:	testl	%eax, %eax
0x00415620:	jne	0x00415659	; targets: 0x00415622(MAY)
0x00415622:	cmpl	$0x1, 0x004593ec	; from: 0x00415620(MAY)
0x00415629:	je	0x0041564f	; targets: 0x0041562b(MAY)
0x0041562b:	pushl	$0x41865c	; from: 0x00415629(MAY)
0x00415630:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000530(MAY)
0x00415636:	testl	%eax, %eax
0x00415638:	je	0x0041564f	; targets: 0x0041564f(MAY), 0x0041563a(MAY)
0x0041563a:	pushl	$0x418634	; from: 0x00415638(MAY)
0x0041563f:	pushl	%eax
0x00415640:	call	GetProcAddress@kernel32.dll	; targets: 0xff0004e0(MAY)
0x00415646:	movl	%eax, 0x004596b8
0x0041564b:	testl	%eax, %eax
0x0041564d:	jne	0x00415659	; targets: 0x0041564f(MAY), 0x00415659(MAY)
0x0041564f:	movl	$0x4155fd, %eax	; from: 0x00415638(MAY), 0x0041564d(MAY)
0x00415654:	movl	%eax, 0x004596b8
0x00415659:	andl	$0x0, -4(%ebp)	; from: 0x0041564d(MAY)
0x0041565d:	pushl	0xc(%ebp)
0x00415660:	pushl	0x8(%ebp)
0x00415663:	call	%eax	; targets: 0x004155fd(MAY)
