
start:
0x004018c3:	pushl	%ebp
0x004018c4:	movl	%esp, %ebp
0x004018c6:	pushl	$0xffffffff
0x004018c8:	pushl	$0x40c9e8
0x004018cd:	pushl	$0x402c8c
0x004018d2:	movl	%fs:0, %eax
0x004018d8:	pushl	%eax
0x004018d9:	movl	%esp, %fs:0
0x004018e0:	subl	$0x58, %esp
0x004018e3:	pushl	%ebx
0x004018e4:	pushl	%esi
0x004018e5:	pushl	%edi
0x004018e6:	movl	%esp, -24(%ebp)
0x004018e9:	call	0x0040403c	; targets: 0x00000000(MAY)
