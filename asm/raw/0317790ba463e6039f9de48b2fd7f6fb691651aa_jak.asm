
start:
0x00401594:	movl	$0x403048, %eax
0x00401599:	decl	(%eax)
0x0040159b:	call	(%eax)	; targets: 0xff00008f(MAY)
