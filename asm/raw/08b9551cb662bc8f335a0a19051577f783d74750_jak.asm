
start:
0x00401920:	pushl	%ebp
0x00401921:	movl	%esp, %ebp
0x00401923:	subl	$0xa20, %esp
0x00401929:	movl	$0x0, -2028(%ebp)
0x00401933:	movl	$0x0, -2052(%ebp)
0x0040193d:	movl	$0x0, -2116(%ebp)
0x00401947:	movl	$0x1, -2080(%ebp)
0x00401951:	movl	$0x410020, -2100(%ebp)
0x0040195b:	movl	WriteFile@kernel32.dll, %eax
0x00401960:	movl	%eax, -2056(%ebp)
0x00401966:	movb	$0xffffff8b, -2081(%ebp)
0x0040196d:	movb	$0x6a, -2121(%ebp)
0x00401974:	movb	$0x55, -2093(%ebp)
0x0040197b:	movb	$0xffffffff, -2101(%ebp)
0x00401982:	call	GetCommandLineW@kernel32.dll	; targets: 0xff000340(MAY)
0x00401988:	pushl	$0x7f00
0x0040198d:	pushl	$0x0
0x0040198f:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x00401995:	pushl	$0x7f00
0x0040199a:	pushl	$0x0
0x0040199c:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x004019a2:	pushl	$0x7f00
0x004019a7:	pushl	$0x0
0x004019a9:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x004019af:	pushl	$0x7f00
0x004019b4:	pushl	$0x0
0x004019b6:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x004019bc:	pushl	$0x7f00
0x004019c1:	pushl	$0x0
0x004019c3:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x004019c9:	pushl	$0x7f00
0x004019ce:	pushl	$0x0
0x004019d0:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
0x004019d6:	pushl	$0x7f00
0x004019db:	pushl	$0x0
0x004019dd:	call	LoadCursorA@user32.dll	; targets: 0xff0003b0(MAY)
