
start:
0x00401b60:	pushl	%ebp
0x00401b61:	movl	%esp, %ebp
0x00401b63:	pushl	$0xffffffff
0x00401b65:	pushl	$0x4116d8
0x00401b6a:	pushl	$0x407338
0x00401b6f:	movl	%fs:0, %eax
0x00401b75:	pushl	%eax
0x00401b76:	movl	%esp, %fs:0
0x00401b7d:	addl	$0xffffffa4, %esp
0x00401b80:	pushl	%ebx
0x00401b81:	pushl	%esi
0x00401b82:	pushl	%edi
0x00401b83:	movl	%esp, -24(%ebp)
0x00401b86:	call	0x00410078	; targets: 0x00000000(MAY)