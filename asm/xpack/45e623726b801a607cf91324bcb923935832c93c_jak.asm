
start:
0x00401464:	pusha	
0x00401465:	xorl	%edx, %edx
0x00401467:	addl	$0x471200, %edx
0x0040146d:	decb	%dh
0x0040146f:	pushl	%edx
0x00401470:	leal	0xa(%edx), %eax
0x00401473:	addb	$0x4, (%eax)
0x00401476:	pushl	%edx
0x00401477:	movl	0x00403008, %eax
0x0040147c:	decl	%eax
0x0040147d:	call	%eax	; targets: 0xffffffff(MAY)
