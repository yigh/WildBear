
start:
0x00401624:	movl	$0x40304c, %eax
0x00401629:	decl	(%eax)
0x0040162b:	call	(%eax)	; targets: 0xffffffff(MAY)
