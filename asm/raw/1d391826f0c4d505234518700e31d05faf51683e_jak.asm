
start:
0x00401520:	movl	$0x403028, %eax
0x00401525:	decl	(%eax)
0x00401527:	call	(%eax)	; targets: 0xff00019f(MAY)
