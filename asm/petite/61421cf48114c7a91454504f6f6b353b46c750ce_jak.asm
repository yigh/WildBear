
start:
0x0041b10f:	movl	$0x41b000, %eax
0x0041b114:	pushl	$0x0
0x0041b116:	pushl	$0x418259
0x0041b11b:	pushl	%fs:0
0x0041b122:	movl	%esp, %fs:0
0x0041b129:	pushfw	
0x0041b12b:	pusha	
0x0041b12c:	pushl	%eax
0x0041b12d:	movl	%eax, %ebx
0x0041b12f:	addl	(%eax), %eax
0x0041b131:	pushl	$0x424
0x0041b136:	pushl	$0x0
0x0041b138:	call	0x1c(%eax)	; targets: 0x0001c776(MAY)
