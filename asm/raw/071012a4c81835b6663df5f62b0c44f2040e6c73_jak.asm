
start:
0x004014fc:	movl	$0x403010, %eax
0x00401501:	decl	(%eax)
0x00401503:	call	(%eax)	; targets: 0xff00000f(MAY)
