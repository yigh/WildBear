
start:
0x0041d10f:	movl	$0x41d000, %eax
0x0041d114:	pushl	$0x0
0x0041d116:	pushl	$0x402221
0x0041d11b:	pushl	%fs:0
0x0041d122:	movl	%esp, %fs:0
0x0041d129:	pushfw	
0x0041d12b:	pusha	
0x0041d12c:	pushl	%eax
0x0041d12d:	movl	%eax, %ebx
0x0041d12f:	addl	(%eax), %eax
0x0041d131:	pushl	$0x420
0x0041d136:	pushl	$0x0
0x0041d138:	call	0x1c(%eax)	; targets: 0x0001e782(MAY)
