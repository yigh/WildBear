
start:
0x0042d10f:	movl	$0x42d000, %eax
0x0042d114:	pushl	$0x0
0x0042d116:	pushl	$0x42aaa4
0x0042d11b:	pushl	%fs:0
0x0042d122:	movl	%esp, %fs:0
0x0042d129:	pushfw	
0x0042d12b:	pusha	
0x0042d12c:	pushl	%eax
0x0042d12d:	movl	%eax, %ebx
0x0042d12f:	addl	(%eax), %eax
0x0042d131:	pushl	$0x241ec
0x0042d136:	pushl	$0x0
0x0042d138:	call	0x1c(%eax)	; targets: 0x0002e758(MAY)
