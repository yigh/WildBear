
start:
0x004014a0:	movl	$0x403000, %eax
0x004014a5:	decl	(%eax)
0x004014a7:	call	(%eax)	; targets: 0xffffffff(MAY)
