
start:
0x004014a4:	movl	$0x403014, %eax
0x004014a9:	decl	(%eax)
0x004014ab:	call	(%eax)	; targets: 0xffffffff(MAY)
