
start:
0x004014b0:	movl	$0x403018, %eax
0x004014b5:	decl	(%eax)
0x004014b7:	call	(%eax)	; targets: 0xffffffff(MAY)
