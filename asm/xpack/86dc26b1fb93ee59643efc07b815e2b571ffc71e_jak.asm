
start:
0x004014f8:	pusha	
0x004014f9:	xorl	%edx, %edx
0x004014fb:	addl	$0x471200, %edx
0x00401501:	decb	%dh
0x00401503:	pushl	%edx
0x00401504:	leal	0xa(%edx), %eax
0x00401507:	addb	$0x4, (%eax)
0x0040150a:	pushl	%edx
0x0040150b:	movl	0x0040300c, %eax
0x00401510:	decl	%eax
0x00401511:	call	%eax	; targets: 0xffffffff(MAY)
