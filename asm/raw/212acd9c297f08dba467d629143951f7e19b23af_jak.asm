
start:
0x00401930:	pushl	%ebp
0x00401931:	movl	%esp, %ebp
0x00401933:	subl	$0xa20, %esp
0x00401939:	movl	$0x0, -2028(%ebp)
0x00401943:	movl	$0x0, -2052(%ebp)
0x0040194d:	movl	$0x0, -2116(%ebp)
0x00401957:	movl	$0x1, -2080(%ebp)
0x00401961:	movl	$0x412020, -2100(%ebp)
0x0040196b:	movl	WriteFile@kernel32.dll, %eax
0x00401970:	movl	%eax, -2056(%ebp)
0x00401976:	movb	$0xffffff8b, -2081(%ebp)
0x0040197d:	movb	$0x6a, -2121(%ebp)
0x00401984:	movb	$0x55, -2093(%ebp)
0x0040198b:	movb	$0xffffffff, -2101(%ebp)
0x00401992:	call	GetCommandLineW@kernel32.dll	; targets: 0xff0003c0(MAY)
0x00401998:	pushl	$0x7f00
0x0040199d:	pushl	$0x0
0x0040199f:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019a5:	pushl	$0x7f00
0x004019aa:	pushl	$0x0
0x004019ac:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019b2:	pushl	$0x7f00
0x004019b7:	pushl	$0x0
0x004019b9:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019bf:	pushl	$0x7f00
0x004019c4:	pushl	$0x0
0x004019c6:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019cc:	pushl	$0x7f00
0x004019d1:	pushl	$0x0
0x004019d3:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019d9:	pushl	$0x7f00
0x004019de:	pushl	$0x0
0x004019e0:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
0x004019e6:	pushl	$0x7f00
0x004019eb:	pushl	$0x0
0x004019ed:	call	LoadCursorA@user32.dll	; targets: 0xff000090(MAY)
