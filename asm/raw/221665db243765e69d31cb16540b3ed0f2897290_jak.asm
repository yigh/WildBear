
start:
0x00401930:	pushl	%ebp
0x00401931:	movl	%esp, %ebp
0x00401933:	subl	$0xa18, %esp
0x00401939:	movl	$0x0, -2028(%ebp)
0x00401943:	movl	$0x0, -2052(%ebp)
0x0040194d:	movl	$0x0, -2108(%ebp)
0x00401957:	movl	$0x1, -2080(%ebp)
0x00401961:	movl	WriteFile@kernel32.dll, %eax
0x00401966:	movl	%eax, -2056(%ebp)
0x0040196c:	movb	$0xffffff8b, -2081(%ebp)
0x00401973:	movb	$0x6a, -2113(%ebp)
0x0040197a:	movb	$0x55, -2093(%ebp)
0x00401981:	movb	$0xffffffff, -2094(%ebp)
0x00401988:	movl	-2056(%ebp), %ecx
0x0040198e:	movzbl	(%ecx), %edx
0x00401991:	movzbl	-2081(%ebp), %eax
0x00401998:	cmpl	%eax, %edx
0x0040199a:	je	0x004019d8	; targets: 0x0040199c(MAY), 0x004019d8(MAY)
0x0040199c:	movl	-2056(%ebp), %ecx	; from: 0x0040199a(MAY)
0x004019a2:	movzbl	(%ecx), %edx
0x004019a5:	movzbl	-2113(%ebp), %eax
0x004019ac:	cmpl	%eax, %edx
0x004019ae:	je	0x004019d8	; targets: 0x004019d8(MAY), 0x004019b0(MAY)
0x004019b0:	movl	-2056(%ebp), %ecx	; from: 0x004019ae(MAY)
0x004019b6:	movzbl	(%ecx), %edx
0x004019b9:	movzbl	-2093(%ebp), %eax
0x004019c0:	cmpl	%eax, %edx
0x004019c2:	je	0x004019d8	; targets: 0x004019d8(MAY), 0x004019c4(MAY)
0x004019c4:	movl	-2056(%ebp), %ecx	; from: 0x004019c2(MAY)
0x004019ca:	movzbl	(%ecx), %edx
0x004019cd:	movzbl	-2094(%ebp), %eax
0x004019d4:	cmpl	%eax, %edx
0x004019d6:	jne	0x004019da	; targets: 0x004019da(MAY), 0x004019d8(MAY)
0x004019d8:	jmp	0x004019e1	; targets: 0x004019e1(MAY)	; from: 0x004019c2(MAY), 0x004019ae(MAY), 0x0040199a(MAY), 0x004019d6(MAY)
0x004019da:	xorl	%eax, %eax	; from: 0x004019d6(MAY)
0x004019dc:	jmp	0x00401e39	; targets: 0x00401e39(MAY)
0x004019e1:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000480(MAY)	; from: 0x004019d8(MAY)
0x004019e7:	pushl	$0x5
0x004019e9:	pushl	$0x0
0x004019eb:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x004019f1:	pushl	$0x5
0x004019f3:	pushl	$0x0
0x004019f5:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x004019fb:	pushl	$0x5
0x004019fd:	pushl	$0x0
0x004019ff:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x00401a05:	pushl	$0x5
0x00401a07:	pushl	$0x0
0x00401a09:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x00401a0f:	pushl	$0x5
0x00401a11:	pushl	$0x0
0x00401a13:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x00401a19:	pushl	$0x5
0x00401a1b:	pushl	$0x0
0x00401a1d:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x00401a23:	pushl	$0x5
0x00401a25:	pushl	$0x0
0x00401a27:	call	LoadIconW@user32.dll	; targets: 0xff000450(MAY)
0x00401e39:	movl	%ebp, %esp	; from: 0x004019dc(MAY)
0x00401e3b:	popl	%ebp
0x00401e3c:	ret	; targets: 0xfee70000(MAY)

