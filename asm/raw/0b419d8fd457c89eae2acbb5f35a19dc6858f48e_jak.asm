
start:
0x00401434:	movl	$0x40301c, %eax
0x00401439:	decl	(%eax)
0x0040143b:	call	(%eax)	; targets: 0xff0000bf(MAY)
