
start:
0x00401888:	pushl	%ebp
0x00401889:	movl	%esp, %ebp
0x0040188b:	pushl	$0xffffffff
0x0040188d:	pushl	$0x4060d0
0x00401892:	pushl	$0x402f28
0x00401897:	movl	%fs:0, %eax
0x0040189d:	pushl	%eax
0x0040189e:	movl	%esp, %fs:0
0x004018a5:	subl	$0x58, %esp
0x004018a8:	pushl	%ebx
0x004018a9:	pushl	%esi
0x004018aa:	pushl	%edi
0x004018ab:	movl	%esp, -24(%ebp)
0x004018ae:	call	0x0040603c	; targets: 0x00000000(MAY)
