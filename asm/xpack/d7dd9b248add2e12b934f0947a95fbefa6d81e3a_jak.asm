
start:
0x00401c40:	pushl	%ebp
0x00401c41:	movl	%esp, %ebp
0x00401c43:	pushl	$0xffffffff
0x00401c45:	pushl	$0x4106e0
0x00401c4a:	pushl	$0x404e38
0x00401c4f:	movl	%fs:0, %eax
0x00401c55:	pushl	%eax
0x00401c56:	movl	%esp, %fs:0
0x00401c5d:	addl	$0xffffffa4, %esp
0x00401c60:	pushl	%ebx
0x00401c61:	pushl	%esi
0x00401c62:	pushl	%edi
0x00401c63:	movl	%esp, -24(%ebp)
0x00401c66:	call	0x0040f094	; targets: 0x00000000(MAY)
