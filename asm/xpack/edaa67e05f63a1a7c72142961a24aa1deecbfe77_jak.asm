
start:
0x00401c00:	pushl	%ebp
0x00401c01:	movl	%esp, %ebp
0x00401c03:	pushl	$0xffffffff
0x00401c05:	pushl	$0x4106e0
0x00401c0a:	pushl	$0x404df8
0x00401c0f:	movl	%fs:0, %eax
0x00401c15:	pushl	%eax
0x00401c16:	movl	%esp, %fs:0
0x00401c1d:	addl	$0xffffffa4, %esp
0x00401c20:	pushl	%ebx
0x00401c21:	pushl	%esi
0x00401c22:	pushl	%edi
0x00401c23:	movl	%esp, -24(%ebp)
0x00401c26:	call	0x0040f08c	; targets: 0x00000000(MAY)
