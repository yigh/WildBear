
start:
0x00401444:	pusha	
0x00401445:	xorl	%edx, %edx
0x00401447:	addl	$0x471200, %edx
0x0040144d:	decb	%dh
0x0040144f:	pushl	%edx
0x00401450:	leal	0xa(%edx), %eax
0x00401453:	addb	$0x4, (%eax)
0x00401456:	pushl	%edx
0x00401457:	movl	GetModuleHandleW@kernel32.dll, %eax
0x0040145c:	decl	%eax
0x0040145d:	call	%eax	; targets: 0xff0000bf(MAY)