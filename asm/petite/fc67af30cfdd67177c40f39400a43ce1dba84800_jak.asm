
start:
0x0050110f:	movl	$0x501000, %eax
0x00501114:	pushl	$0x0
0x00501116:	pushl	$0x417429
0x0050111b:	pushl	%fs:0
0x00501122:	movl	%esp, %fs:0
0x00501129:	pushfw	
0x0050112b:	pusha	
0x0050112c:	pushl	%eax
0x0050112d:	movl	%eax, %ebx
0x0050112f:	addl	(%eax), %eax
0x00501131:	pushl	$0x319d8
0x00501136:	pushl	$0x0
0x00501138:	call	0x1c(%eax)	; targets: 0x000f275a(MAY)
