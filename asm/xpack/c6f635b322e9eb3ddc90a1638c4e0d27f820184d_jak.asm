
start:
0x004018b8:	pushl	%ebp
0x004018b9:	movl	%esp, %ebp
0x004018bb:	pushl	$0xffffffff
0x004018bd:	pushl	$0x40ca18
0x004018c2:	pushl	$0x402c80
0x004018c7:	movl	%fs:0, %eax
0x004018cd:	pushl	%eax
0x004018ce:	movl	%esp, %fs:0
0x004018d5:	subl	$0x58, %esp
0x004018d8:	pushl	%ebx
0x004018d9:	pushl	%esi
0x004018da:	pushl	%edi
0x004018db:	movl	%esp, -24(%ebp)
0x004018de:	call	0x0040405c	; targets: 0x00000000(MAY)
