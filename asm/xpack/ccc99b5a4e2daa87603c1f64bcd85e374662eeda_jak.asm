
start:
0x004018a3:	pushl	%ebp
0x004018a4:	movl	%esp, %ebp
0x004018a6:	pushl	$0xffffffff
0x004018a8:	pushl	$0x407b50
0x004018ad:	pushl	$0x402408
0x004018b2:	movl	%fs:0, %eax
0x004018b8:	pushl	%eax
0x004018b9:	movl	%esp, %fs:0
0x004018c0:	subl	$0x58, %esp
0x004018c3:	pushl	%ebx
0x004018c4:	pushl	%esi
0x004018c5:	pushl	%edi
0x004018c6:	movl	%esp, -24(%ebp)
0x004018c9:	call	0x00404034	; targets: 0x00000000(MAY)
