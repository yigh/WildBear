
start:
0x00401558:	pusha	
0x00401559:	xorl	%edx, %edx
0x0040155b:	addl	$0x471200, %edx
0x00401561:	decb	%dh
0x00401563:	pushl	%edx
0x00401564:	leal	0xa(%edx), %eax
0x00401567:	addb	$0x4, (%eax)
0x0040156a:	pushl	%edx
0x0040156b:	movl	0x0040302c, %eax
0x00401570:	decl	%eax
0x00401571:	call	%eax	; targets: 0xffffffff(MAY)
