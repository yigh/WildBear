
start:
0x004013cc:	pusha	
0x004013cd:	xorl	%edx, %edx
0x004013cf:	addl	$0x471200, %edx
0x004013d5:	decb	%dh
0x004013d7:	pushl	%edx
0x004013d8:	leal	0xa(%edx), %eax
0x004013db:	addb	$0x4, (%eax)
0x004013de:	pushl	%edx
0x004013df:	movl	0x0040301c, %eax
0x004013e4:	decl	%eax
0x004013e5:	call	%eax	; targets: 0xffffffff(MAY)
