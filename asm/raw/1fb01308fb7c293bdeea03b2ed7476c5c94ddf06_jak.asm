
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
0x00401988:	call	GetCommandLineW@kernel32.dll	; targets: 0xff001bc0(MAY)
0x0040198e:	pushl	$0x7f00
0x00401993:	pushl	$0x0
0x00401995:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x0040199b:	pushl	$0x7f00
0x004019a0:	pushl	$0x0
0x004019a2:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x004019a8:	pushl	$0x7f00
0x004019ad:	pushl	$0x0
0x004019af:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x004019b5:	pushl	$0x7f00
0x004019ba:	pushl	$0x0
0x004019bc:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x004019c2:	pushl	$0x7f00
0x004019c7:	pushl	$0x0
0x004019c9:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x004019cf:	pushl	$0x7f00
0x004019d4:	pushl	$0x0
0x004019d6:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
0x004019dc:	pushl	$0x7f00
0x004019e1:	pushl	$0x0
0x004019e3:	call	LoadCursorA@user32.dll	; targets: 0xff000ac0(MAY)
