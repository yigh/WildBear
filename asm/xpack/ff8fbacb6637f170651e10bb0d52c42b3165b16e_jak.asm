
start:
0x004018d8:	pushl	%ebp
0x004018d9:	movl	%esp, %ebp
0x004018db:	pushl	$0xffffffff
0x004018dd:	pushl	$0x40c9f0
0x004018e2:	pushl	$0x402ca0
0x004018e7:	movl	%fs:0, %eax
0x004018ed:	pushl	%eax
0x004018ee:	movl	%esp, %fs:0
0x004018f5:	subl	$0x58, %esp
0x004018f8:	pushl	%ebx
0x004018f9:	pushl	%esi
0x004018fa:	pushl	%edi
0x004018fb:	movl	%esp, -24(%ebp)
0x004018fe:	call	0x00404040	; targets: 0x00000000(MAY)
