
start:
0x0052d10f:	movl	$0x52d000, %eax
0x0052d114:	pushl	$0x0
0x0052d116:	pushl	$0x4d2445
0x0052d11b:	pushl	%fs:0
0x0052d122:	movl	%esp, %fs:0
0x0052d129:	pushfw	
0x0052d12b:	pusha	
0x0052d12c:	pushl	%eax
0x0052d12d:	movl	%eax, %ebx
0x0052d12f:	addl	(%eax), %eax
0x0052d131:	pushl	$0xcd8
0x0052d136:	pushl	$0x0
0x0052d138:	call	0x1c(%eax)	; targets: 0x0011e776(MAY)
