
start:
0x004013fc:	pusha	
0x004013fd:	xorl	%edx, %edx
0x004013ff:	addl	$0x471200, %edx
0x00401405:	decb	%dh
0x00401407:	pushl	%edx
0x00401408:	leal	0xa(%edx), %eax
0x0040140b:	addb	$0x4, (%eax)
0x0040140e:	pushl	%edx
0x0040140f:	movl	GetModuleHandleW@kernel32.dll, %eax
0x00401414:	decl	%eax
0x00401415:	call	%eax	; targets: 0xff00019f(MAY)