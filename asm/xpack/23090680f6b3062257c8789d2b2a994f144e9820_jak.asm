
start:
0x004018d3:	pushl	%ebp
0x004018d4:	movl	%esp, %ebp
0x004018d6:	pushl	$0xffffffff
0x004018d8:	pushl	$0x40c9f0
0x004018dd:	pushl	$0x402c9c
0x004018e2:	movl	%fs:0, %eax
0x004018e8:	pushl	%eax
0x004018e9:	movl	%esp, %fs:0
0x004018f0:	subl	$0x58, %esp
0x004018f3:	pushl	%ebx
0x004018f4:	pushl	%esi
0x004018f5:	pushl	%edi
0x004018f6:	movl	%esp, -24(%ebp)
0x004018f9:	call	0x00404040	; targets: 0x00000000(MAY)
