
start:
0x00401910:	pushl	%ebp
0x00401911:	movl	%esp, %ebp
0x00401913:	subl	$0xa18, %esp
0x00401919:	movl	$0x0, -2028(%ebp)
0x00401923:	movl	$0x0, -2052(%ebp)
0x0040192d:	movl	$0x0, -2108(%ebp)
0x00401937:	movl	$0x1, -2080(%ebp)
0x00401941:	movl	WriteFile@kernel32.dll, %eax
0x00401946:	movl	%eax, -2056(%ebp)
0x0040194c:	movb	$0xffffff8b, -2081(%ebp)
0x00401953:	movb	$0x6a, -2113(%ebp)
0x0040195a:	movb	$0x55, -2093(%ebp)
0x00401961:	movb	$0xffffffff, -2094(%ebp)
0x00401968:	movl	-2056(%ebp), %ecx
0x0040196e:	movzbl	(%ecx), %edx
0x00401971:	movzbl	-2081(%ebp), %eax
0x00401978:	cmpl	%eax, %edx
0x0040197a:	je	0x004019b8	; targets: 0x0040197c(MAY), 0x004019b8(MAY)
0x0040197c:	movl	-2056(%ebp), %ecx	; from: 0x0040197a(MAY)
0x00401982:	movzbl	(%ecx), %edx
0x00401985:	movzbl	-2113(%ebp), %eax
0x0040198c:	cmpl	%eax, %edx
0x0040198e:	je	0x004019b8	; targets: 0x004019b8(MAY), 0x00401990(MAY)
0x00401990:	movl	-2056(%ebp), %ecx	; from: 0x0040198e(MAY)
0x00401996:	movzbl	(%ecx), %edx
0x00401999:	movzbl	-2093(%ebp), %eax
0x004019a0:	cmpl	%eax, %edx
0x004019a2:	je	0x004019b8	; targets: 0x004019b8(MAY), 0x004019a4(MAY)
0x004019a4:	movl	-2056(%ebp), %ecx	; from: 0x004019a2(MAY)
0x004019aa:	movzbl	(%ecx), %edx
0x004019ad:	movzbl	-2094(%ebp), %eax
0x004019b4:	cmpl	%eax, %edx
0x004019b6:	jne	0x004019ba	; targets: 0x004019ba(MAY), 0x004019b8(MAY)
0x004019b8:	jmp	0x004019c1	; targets: 0x004019c1(MAY)	; from: 0x004019a2(MAY), 0x0040198e(MAY), 0x0040197a(MAY), 0x004019b6(MAY)
0x004019ba:	xorl	%eax, %eax	; from: 0x004019b6(MAY)
0x004019bc:	jmp	0x00401e19	; targets: 0x00401e19(MAY)
0x004019c1:	call	GetCommandLineW@kernel32.dll	; targets: 0xff0002f0(MAY)	; from: 0x004019b8(MAY)
0x004019c7:	pushl	$0x5
0x004019c9:	pushl	$0x0
0x004019cb:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x004019d1:	pushl	$0x5
0x004019d3:	pushl	$0x0
0x004019d5:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x004019db:	pushl	$0x5
0x004019dd:	pushl	$0x0
0x004019df:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x004019e5:	pushl	$0x5
0x004019e7:	pushl	$0x0
0x004019e9:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x004019ef:	pushl	$0x5
0x004019f1:	pushl	$0x0
0x004019f3:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x004019f9:	pushl	$0x5
0x004019fb:	pushl	$0x0
0x004019fd:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x00401a03:	pushl	$0x5
0x00401a05:	pushl	$0x0
0x00401a07:	call	LoadIconW@user32.dll	; targets: 0xff0002d0(MAY)
0x00401e19:	movl	%ebp, %esp	; from: 0x004019bc(MAY)
0x00401e1b:	popl	%ebp
0x00401e1c:	ret	; targets: 0xfee70000(MAY)

