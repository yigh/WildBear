
start:
0x004018b3:	pushl	%ebp
0x004018b4:	movl	%esp, %ebp
0x004018b6:	pushl	$0xffffffff
0x004018b8:	pushl	$0x407b58
0x004018bd:	pushl	$0x402418
0x004018c2:	movl	%fs:0, %eax
0x004018c8:	pushl	%eax
0x004018c9:	movl	%esp, %fs:0
0x004018d0:	subl	$0x58, %esp
0x004018d3:	pushl	%ebx
0x004018d4:	pushl	%esi
0x004018d5:	pushl	%edi
0x004018d6:	movl	%esp, -24(%ebp)
0x004018d9:	call	0x00404038	; targets: 0x00000000(MAY)