
start:
0x004015c4:	pusha	
0x004015c5:	xorl	%edx, %edx
0x004015c7:	addl	$0x471200, %edx
0x004015cd:	decb	%dh
0x004015cf:	pushl	%edx
0x004015d0:	leal	0xa(%edx), %eax
0x004015d3:	addb	$0x4, (%eax)
0x004015d6:	pushl	%edx
0x004015d7:	movl	0x0040304c, %eax
0x004015dc:	decl	%eax
0x004015dd:	call	%eax	; targets: 0xffffffff(MAY)
