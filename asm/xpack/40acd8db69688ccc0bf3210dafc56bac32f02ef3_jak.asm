
start:
0x00401b50:	pushl	%ebp
0x00401b51:	movl	%esp, %ebp
0x00401b53:	pushl	$0xffffffff
0x00401b55:	pushl	$0x4116d8
0x00401b5a:	pushl	$0x407328
0x00401b5f:	movl	%fs:0, %eax
0x00401b65:	pushl	%eax
0x00401b66:	movl	%esp, %fs:0
0x00401b6d:	addl	$0xffffffa4, %esp
0x00401b70:	pushl	%ebx
0x00401b71:	pushl	%esi
0x00401b72:	pushl	%edi
0x00401b73:	movl	%esp, -24(%ebp)
0x00401b76:	call	0x00410080	; targets: 0x00000000(MAY)