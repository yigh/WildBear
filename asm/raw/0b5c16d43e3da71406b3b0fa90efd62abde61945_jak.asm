
start:
0x00401474:	pusha	
0x00401475:	xorl	%edx, %edx
0x00401477:	addl	$0x471200, %edx
0x0040147d:	decb	%dh
0x0040147f:	pushl	%edx
0x00401480:	leal	0xa(%edx), %eax
0x00401483:	addb	$0x4, (%eax)
0x00401486:	pushl	%edx
0x00401487:	movl	GetModuleHandleW@kernel32.dll, %eax
0x0040148c:	decl	%eax
0x0040148d:	call	%eax	; targets: 0xff00005f(MAY)
