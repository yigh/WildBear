
start:
0x00401950:	pushl	%ebp
0x00401951:	movl	%esp, %ebp
0x00401953:	subl	$0xa18, %esp
0x00401959:	movl	$0x0, -2028(%ebp)
0x00401963:	movl	$0x0, -2052(%ebp)
0x0040196d:	movl	$0x0, -2108(%ebp)
0x00401977:	movl	$0x1, -2080(%ebp)
0x00401981:	movl	WriteFile@kernel32.dll, %eax
0x00401986:	movl	%eax, -2056(%ebp)
0x0040198c:	movb	$0xffffff8b, -2081(%ebp)
0x00401993:	movb	$0x6a, -2113(%ebp)
0x0040199a:	movb	$0x55, -2093(%ebp)
0x004019a1:	movb	$0xffffffff, -2094(%ebp)
0x004019a8:	movl	-2056(%ebp), %ecx
0x004019ae:	movzbl	(%ecx), %edx
0x004019b1:	movzbl	-2081(%ebp), %eax
0x004019b8:	cmpl	%eax, %edx
0x004019ba:	je	0x004019f8	; targets: 0x004019bc(MAY), 0x004019f8(MAY)
0x004019bc:	movl	-2056(%ebp), %ecx	; from: 0x004019ba(MAY)
0x004019c2:	movzbl	(%ecx), %edx
0x004019c5:	movzbl	-2113(%ebp), %eax
0x004019cc:	cmpl	%eax, %edx
0x004019ce:	je	0x004019f8	; targets: 0x004019d0(MAY), 0x004019f8(MAY)
0x004019d0:	movl	-2056(%ebp), %ecx	; from: 0x004019ce(MAY)
0x004019d6:	movzbl	(%ecx), %edx
0x004019d9:	movzbl	-2093(%ebp), %eax
0x004019e0:	cmpl	%eax, %edx
0x004019e2:	je	0x004019f8	; targets: 0x004019f8(MAY), 0x004019e4(MAY)
0x004019e4:	movl	-2056(%ebp), %ecx	; from: 0x004019e2(MAY)
0x004019ea:	movzbl	(%ecx), %edx
0x004019ed:	movzbl	-2094(%ebp), %eax
0x004019f4:	cmpl	%eax, %edx
0x004019f6:	jne	0x004019fa	; targets: 0x004019f8(MAY), 0x004019fa(MAY)
0x004019f8:	jmp	0x00401a01	; targets: 0x00401a01(MAY)	; from: 0x004019f6(MAY), 0x004019ce(MAY), 0x004019e2(MAY), 0x004019ba(MAY)
0x004019fa:	xorl	%eax, %eax	; from: 0x004019f6(MAY)
0x004019fc:	jmp	0x00401e59	; targets: 0x00401e59(MAY)
0x00401a01:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000260(MAY)	; from: 0x004019f8(MAY)
0x00401a07:	pushl	$0x5
0x00401a09:	pushl	$0x0
0x00401a0b:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a11:	pushl	$0x5
0x00401a13:	pushl	$0x0
0x00401a15:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a1b:	pushl	$0x5
0x00401a1d:	pushl	$0x0
0x00401a1f:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a25:	pushl	$0x5
0x00401a27:	pushl	$0x0
0x00401a29:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a2f:	pushl	$0x5
0x00401a31:	pushl	$0x0
0x00401a33:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a39:	pushl	$0x5
0x00401a3b:	pushl	$0x0
0x00401a3d:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401a43:	pushl	$0x5
0x00401a45:	pushl	$0x0
0x00401a47:	call	LoadIconW@user32.dll	; targets: 0xff000020(MAY)
0x00401e59:	movl	%ebp, %esp	; from: 0x004019fc(MAY)
0x00401e5b:	popl	%ebp
0x00401e5c:	ret	; targets: 0xfee70000(MAY)

