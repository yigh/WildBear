
start:
0x0040150c:	pusha	
0x0040150d:	xorl	%edx, %edx
0x0040150f:	addl	$0x471200, %edx
0x00401515:	decb	%dh
0x00401517:	pushl	%edx
0x00401518:	leal	0xa(%edx), %eax
0x0040151b:	addb	$0x4, (%eax)
0x0040151e:	pushl	%edx
0x0040151f:	movl	0x00403028, %eax
0x00401524:	decl	%eax
0x00401525:	call	%eax	; targets: 0xffffffff(MAY)
