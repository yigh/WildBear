
start:
0x0041c10f:	movl	$0x41c000, %eax
0x0041c114:	pushl	$0x0
0x0041c116:	pushl	$0x40600b
0x0041c11b:	pushl	%fs:0
0x0041c122:	movl	%esp, %fs:0
0x0041c129:	pushfw	
0x0041c12b:	pusha	
0x0041c12c:	pushl	%eax
0x0041c12d:	movl	%eax, %ebx
0x0041c12f:	addl	(%eax), %eax
0x0041c131:	pushl	$0x12774
0x0041c136:	pushl	$0x0
0x0041c138:	call	0x1c(%eax)	; targets: 0x0001d78c(MAY)
