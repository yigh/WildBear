
start:
0x0046e10f:	movl	$0x46e000, %eax
0x0046e114:	pushl	$0x0
0x0046e116:	pushl	$0x405839
0x0046e11b:	pushl	%fs:0
0x0046e122:	movl	%esp, %fs:0
0x0046e129:	pushfw	
0x0046e12b:	pusha	
0x0046e12c:	pushl	%eax
0x0046e12d:	movl	%eax, %ebx
0x0046e12f:	addl	(%eax), %eax
0x0046e131:	pushl	$0x4df84
0x0046e136:	pushl	$0x0
0x0046e138:	call	0x1c(%eax)	; targets: 0x0006f7ea(MAY)
