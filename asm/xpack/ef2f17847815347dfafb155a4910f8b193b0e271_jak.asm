
start:
0x004013ec:	movl	$0x40302c, %eax
0x004013f1:	decl	(%eax)
0x004013f3:	call	(%eax)	; targets: 0xffffffff(MAY)
