0x00402690:	subl	$0x30, %esp	; from: 0x004119b3(MAY)
0x00402693:	pushl	%esi
0x00402694:	call	ord(17)@comctl32.dll	; targets: 0xff000010(MAY)
0x0040269a:	xorl	%esi, %esi
0x0040269c:	pushl	%esi
0x0040269d:	movl	$0x30, 0x8(%esp)
0x004026a5:	movl	$0x3, 0xc(%esp)
0x004026ad:	movl	$0x430b80, 0x10(%esp)
0x004026b5:	movl	%esi, 0x14(%esp)
0x004026b9:	movl	%esi, 0x18(%esp)
0x004026bd:	movl	%esi, 0x1c(%esp)
0x004026c1:	movl	%esi, 0x20(%esp)
0x004026c5:	movl	%esi, 0x24(%esp)
0x004026c9:	call	GetStockObject@gdi32.dll	; targets: 0xff000150(MAY)
0x004026cf:	movl	%eax, 0x24(%esp)
0x004026d3:	leal	0x4(%esp), %eax
0x004026d7:	pushl	%eax
0x004026d8:	movl	%esi, 0x2c(%esp)
0x004026dc:	movl	$0x443088, 0x30(%esp)
0x004026e4:	movl	%esi, 0x34(%esp)
0x004026e8:	call	RegisterClassExW@user32.dll	; targets: 0xff0001e0(MAY)
0x004026ee:	popl	%esi
0x004026ef:	addl	$0x30, %esp
0x004026f2:	ret	; targets: 0x004119b8(MAY)


start:
0x004119b0:	subl	$0x18, %esp
0x004119b3:	call	0x00402690	; targets: 0x00402690(MAY)
0x004119b8:	leal	(%esp), %eax	; from: 0x004026f2(MAY)
0x004119bb:	pushl	%eax
0x004119bc:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000190(MAY)
0x004119c2:	pushl	$0x1
0x004119c4:	pushl	$0x430b90
0x004119c9:	call	GetDesktopWindow@user32.dll	; targets: 0xff000180(MAY)
0x004119cf:	pushl	%eax
0x004119d0:	call	EnumChildWindows@user32.dll	; targets: 0xff000210(MAY)
0x004119d6:	leal	(%esp), %ecx
0x004119d9:	pushl	%ecx
0x004119da:	call	DeleteCriticalSection@kernel32.dll	; targets: 0xff000070(MAY)
0x004119e0:	call	0x00427530	; targets: 0x00427530(MAY)
0x00417380:	subl	$0xd0, %esp	; from: 0x0042753a(MAY)
0x00417386:	pushl	%ebx
0x00417387:	pushl	%ebp
0x00417388:	pushl	%esi
0x00417389:	pushl	%edi
0x0041738a:	pushl	$0x83
0x0041738f:	pushl	$0x42
0x00417391:	call	LocalAlloc@kernel32.dll	; targets: 0xff000090(MAY)
0x00417397:	movl	%eax, 0x10(%esp)
0x0041739b:	movl	$0xb6, 0x18(%esp)
0x004173a3:	movl	$0xcb, 0x1c(%esp)
0x004173ab:	call	0x0041bbb0	; targets: 0x0041bbb0(MAY)
0x0041bbb0:	subl	$0xc0, %esp	; from: 0x004173ab(MAY)
0x0041bbb6:	testb	$0x1, 0x00444104
0x0041bbbd:	jne	0x0041bbd0	; targets: 0x0041bbbf(MAY)
0x0041bbbf:	movl	HeapCreate@kernel32.dll, %eax	; from: 0x0041bbbd(MAY)
0x0041bbc4:	orl	$0x1, 0x00444104
0x0041bbcb:	movl	%eax, 0x00444100
0x0041bbd0:	pushl	%ebx
0x0041bbd1:	pushl	%ebp
0x0041bbd2:	pushl	%esi
0x0041bbd3:	pushl	%edi
0x0041bbd4:	xorl	%esi, %esi
0x0041bbd6:	pushl	%esi
0x0041bbd7:	pushl	$0x5888c
0x0041bbdc:	pushl	$0x40000
0x0041bbe1:	call	0x00444100	; targets: 0xff000110(MAY)
0x0041bbe7:	movl	$0x2, %ecx
0x0041bbec:	testb	%cl, 0x00444104
0x0041bbf2:	jne	0x0041bc06	; targets: 0x0041bbf4(MAY)
0x0041bbf4:	orl	%ecx, 0x00444104	; from: 0x0041bbf2(MAY)
0x0041bbfa:	movl	HeapAlloc@kernel32.dll, %ecx
0x0041bc00:	movl	%ecx, 0x004440fc
0x0041bc06:	pushl	$0x5888c
0x0041bc0b:	pushl	%esi
0x0041bc0c:	pushl	%eax
0x0041bc0d:	call	0x004440fc	; targets: 0xff000160(MAY)
0x0041bc13:	movl	0x00444000, %edx
0x0041bc19:	movl	SetWindowTextA@user32.dll, %ebx
0x0041bc1f:	pushl	$0x4430bc
0x0041bc24:	pushl	%esi
0x0041bc25:	movl	%eax, 0x004440e8
0x0041bc2a:	leal	0x251b4(%eax), %edi
0x0041bc30:	movl	%esi, 0x004440d8
0x0041bc36:	movl	%edx, 0x004440d4
0x0041bc3c:	movl	%esi, 0x004440d0
0x0041bc42:	movl	$0x5, 0x004440dc
0x0041bc4c:	movl	%esi, 0x004440e0
0x0041bc52:	call	%ebx	; targets: 0xff0001b0(MAY)
0x0041bc54:	movl	$0x3d4, %ebp
0x0041bc59:	leal	(%esp), %esp
0x0041bc60:	call	0x00430c20	; targets: 0x00430c20(MAY)	; from: 0x0041bc8e(MAY)
0x0041bc65:	movl	%eax, %esi	; from: 0x00430cce(MAY), 0x00430cdd(MAY)
0x0041bc67:	leal	0x50(%esp), %eax
0x0041bc6b:	pushl	%eax
0x0041bc6c:	pushl	$0x20
0x0041bc6e:	call	GetCurrentDirectoryW@kernel32.dll	; targets: 0xff000140(MAY)
0x0041bc74:	subl	0x004440e4, %esi
0x0041bc7a:	addl	$0x4, %edi
0x0041bc7d:	subl	$0x109f051e, %esi
0x0041bc83:	movl	%esi, -4(%edi)
0x0041bc86:	addl	$0x7, 0x00444000
0x0041bc8d:	decl	%ebp
0x0041bc8e:	jne	0x0041bc60	; targets: 0x0041bc60(MAY), 0x0041bc90(MAY)
0x0041bc90:	movl	0x004440e8, %esi	; from: 0x0041bc8e(MAY)
0x0041bc96:	xorl	%edi, %edi
0x0041bc98:	pushl	%edi
0x0041bc99:	pushl	%edi
0x0041bc9a:	pushl	%edi
0x0041bc9b:	addl	$0x26104, %esi
0x0041bca1:	call	GetRegionData@gdi32.dll	; targets: 0xff000170(MAY)
0x0041bca7:	movl	0x00444004, %ecx
0x0041bcad:	leal	0x10(%esp), %edx
0x0041bcb1:	pushl	%edx
0x0041bcb2:	pushl	$0x20
0x0041bcb4:	movl	%edi, 0x004440d8
0x0041bcba:	movl	%ecx, 0x004440d4
0x0041bcc0:	movl	%edi, 0x004440d0
0x0041bcc6:	movl	$0x5, 0x004440dc
0x0041bcd0:	movl	%edi, 0x004440e0
0x0041bcd6:	call	GetCurrentDirectoryW@kernel32.dll	; targets: 0xff000140(MAY)
0x0041bcdc:	movl	SetHandleCount@kernel32.dll, %ebp
0x0041bce2:	movl	$0x27d, %edi
0x0041bce7:	pushl	$0x4430b4
0x0041bcec:	pushl	$0x0
0x0041bcee:	call	%ebx	; targets: 0xff0001b0(MAY)
0x0041bcf0:	call	0x00430c20	; targets: 0x00430c20(MAY)
0x0041bcf5:	movl	$0xf480e74, %ecx	; from: 0x00430cdd(MAY), 0x00430cce(MAY)
0x0041bcfa:	subl	0x004440e4, %ecx
0x0041bd00:	pushl	$0x5fb70
0x0041bd05:	addl	%ecx, %eax
0x0041bd07:	movl	%eax, (%esi)
0x0041bd09:	addl	$0x4, %esi
0x0041bd0c:	call	%ebp	; targets: unresolved
0x00427530:	subl	$0x204, %esp	; from: 0x004119e0(MAY)
0x00427536:	pushl	%ebx
0x00427537:	pushl	%ebp
0x00427538:	pushl	%esi
0x00427539:	pushl	%edi
0x0042753a:	call	0x00417380	; targets: 0x00417380(MAY)
0x00430c20:	movl	0x004440e0, %eax	; from: 0x0041bcf0(MAY), 0x0041bc60(MAY)
0x00430c25:	pushl	%ebx
0x00430c26:	pushl	%ebp
0x00430c27:	pushl	%esi
0x00430c28:	movl	0x004440d4, %esi
0x00430c2e:	movl	%eax, %edx
0x00430c30:	shrl	$0x3, %edx
0x00430c33:	movl	%eax, %ecx
0x00430c35:	addl	$0x8, %eax
0x00430c38:	andl	$0x7, %ecx
0x00430c3b:	movl	%eax, 0x004440e0
0x00430c40:	movl	(%esi,%edx), %edx
0x00430c43:	movl	0x004440d0, %esi
0x00430c49:	shrl	%cl, %edx
0x00430c4b:	pushl	%edi
0x00430c4c:	movl	0x004440dc, %edi
0x00430c52:	movl	0x4440b4(,%edi,4), %ebx
0x00430c59:	andl	%ebx, %edx
0x00430c5b:	movl	%esi, %ecx
0x00430c5d:	movl	%edx, %ebp
0x00430c5f:	shll	%cl, %ebp
0x00430c61:	leal	(%esi,%edi), %ecx
0x00430c64:	orl	%ebp, 0x004440d8
0x00430c6a:	cmpl	$0x20, %ecx
0x00430c6d:	jae	0x00430cab	; targets: 0x00430c6f(MAY), 0x00430cab(MAY)
0x00430c6f:	nop		; from: 0x00430c6d(MAY)
0x00430c70:	movl	0x004440d4, %ebp	; from: 0x00430ca9(MAY)
0x00430c76:	movl	%ecx, %esi
0x00430c78:	movl	%eax, %edx
0x00430c7a:	shrl	$0x3, %edx
0x00430c7d:	movl	%eax, %ecx
0x00430c7f:	addl	$0x8, %eax
0x00430c82:	andl	$0x7, %ecx
0x00430c85:	movl	%esi, 0x004440d0
0x00430c8b:	movl	%eax, 0x004440e0
0x00430c90:	movl	(%edx,%ebp), %edx
0x00430c93:	shrl	%cl, %edx
0x00430c95:	movl	%esi, %ecx
0x00430c97:	andl	%ebx, %edx
0x00430c99:	movl	%edx, %ebp
0x00430c9b:	shll	%cl, %ebp
0x00430c9d:	leal	(%esi,%edi), %ecx
0x00430ca0:	orl	%ebp, 0x004440d8
0x00430ca6:	cmpl	$0x20, %ecx
0x00430ca9:	jb	0x00430c70	; targets: 0x00430c70(MAY), 0x00430cab(MAY)
0x00430cab:	movl	0x004440d8, %eax	; from: 0x00430c6d(MAY), 0x00430ca9(MAY)
0x00430cb0:	leal	-32(%esi,%edi), %esi
0x00430cb4:	movl	%esi, 0x004440d0
0x00430cba:	testl	%esi, %esi
0x00430cbc:	je	0x00430ccf	; targets: 0x00430cbe(MAY), 0x00430ccf(MAY)
0x00430cbe:	movl	%edi, %ecx	; from: 0x00430cbc(MAY)
0x00430cc0:	subl	%esi, %ecx
0x00430cc2:	popl	%edi
0x00430cc3:	shrl	%cl, %edx
0x00430cc5:	popl	%esi
0x00430cc6:	popl	%ebp
0x00430cc7:	popl	%ebx
0x00430cc8:	movl	%edx, 0x004440d8
0x00430cce:	ret	; targets: 0x0041bc65(MAY), 0x0041bcf5(MAY)

0x00430ccf:	popl	%edi	; from: 0x00430cbc(MAY)
0x00430cd0:	popl	%esi
0x00430cd1:	popl	%ebp
0x00430cd2:	movl	$0x0, 0x004440d8
0x00430cdc:	popl	%ebx
0x00430cdd:	ret	; targets: 0x0041bcf5(MAY), 0x0041bc65(MAY)

