
start:
0x0043c10f:	movl	$0x43c000, %eax
0x0043c114:	pushl	$0x0
0x0043c116:	pushl	$0x414020
0x0043c11b:	pushl	%fs:0
0x0043c122:	movl	%esp, %fs:0
0x0043c129:	pushfw	
0x0043c12b:	pusha	
0x0043c12c:	pushl	%eax
0x0043c12d:	movl	%eax, %ebx
0x0043c12f:	addl	(%eax), %eax
0x0043c131:	pushl	$0x11bdc
0x0043c136:	pushl	$0x0
0x0043c138:	call	0x1c(%eax)	; targets: 0x0003d780(MAY)
