
start:
0x004018f0:	pushl	%ebp
0x004018f1:	movl	%esp, %ebp
0x004018f3:	subl	$0xa18, %esp
0x004018f9:	movl	$0x0, -2028(%ebp)
0x00401903:	movl	$0x0, -2052(%ebp)
0x0040190d:	movl	$0x0, -2108(%ebp)
0x00401917:	movl	$0x1, -2080(%ebp)
0x00401921:	movl	WriteFile@kernel32.dll, %eax
0x00401926:	movl	%eax, -2056(%ebp)
0x0040192c:	movb	$0xffffff8b, -2081(%ebp)
0x00401933:	movb	$0x6a, -2113(%ebp)
0x0040193a:	movb	$0x55, -2093(%ebp)
0x00401941:	movb	$0xffffffff, -2094(%ebp)
0x00401948:	movl	-2056(%ebp), %ecx
0x0040194e:	movzbl	(%ecx), %edx
0x00401951:	movzbl	-2081(%ebp), %eax
0x00401958:	cmpl	%eax, %edx
0x0040195a:	je	0x00401998	; targets: 0x0040195c(MAY), 0x00401998(MAY)
0x0040195c:	movl	-2056(%ebp), %ecx	; from: 0x0040195a(MAY)
0x00401962:	movzbl	(%ecx), %edx
0x00401965:	movzbl	-2113(%ebp), %eax
0x0040196c:	cmpl	%eax, %edx
0x0040196e:	je	0x00401998	; targets: 0x00401998(MAY), 0x00401970(MAY)
0x00401970:	movl	-2056(%ebp), %ecx	; from: 0x0040196e(MAY)
0x00401976:	movzbl	(%ecx), %edx
0x00401979:	movzbl	-2093(%ebp), %eax
0x00401980:	cmpl	%eax, %edx
0x00401982:	je	0x00401998	; targets: 0x00401998(MAY), 0x00401984(MAY)
0x00401984:	movl	-2056(%ebp), %ecx	; from: 0x00401982(MAY)
0x0040198a:	movzbl	(%ecx), %edx
0x0040198d:	movzbl	-2094(%ebp), %eax
0x00401994:	cmpl	%eax, %edx
0x00401996:	jne	0x0040199a	; targets: 0x00401998(MAY), 0x0040199a(MAY)
0x00401998:	jmp	0x004019a1	; targets: 0x004019a1(MAY)	; from: 0x00401996(MAY), 0x00401982(MAY), 0x0040196e(MAY), 0x0040195a(MAY)
0x0040199a:	xorl	%eax, %eax	; from: 0x00401996(MAY)
0x0040199c:	jmp	0x00401dec	; targets: 0x00401dec(MAY)
0x004019a1:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000190(MAY)	; from: 0x00401998(MAY)
0x004019a7:	pushl	$0x5
0x004019a9:	pushl	$0x0
0x004019ab:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019b1:	pushl	$0x5
0x004019b3:	pushl	$0x0
0x004019b5:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019bb:	pushl	$0x5
0x004019bd:	pushl	$0x0
0x004019bf:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019c5:	pushl	$0x5
0x004019c7:	pushl	$0x0
0x004019c9:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019cf:	pushl	$0x5
0x004019d1:	pushl	$0x0
0x004019d3:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019d9:	pushl	$0x5
0x004019db:	pushl	$0x0
0x004019dd:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x004019e3:	pushl	$0x5
0x004019e5:	pushl	$0x0
0x004019e7:	call	LoadIconW@user32.dll	; targets: 0xff000110(MAY)
0x00401dec:	movl	%ebp, %esp	; from: 0x0040199c(MAY)
0x00401dee:	popl	%ebp
0x00401def:	ret	; targets: 0xfee70000(MAY)

