
start:
0x004d810f:	movl	$0x4d8000, %eax
0x004d8114:	pushl	$0x0
0x004d8116:	pushl	$0x4d243f
0x004d811b:	pushl	%fs:0
0x004d8122:	movl	%esp, %fs:0
0x004d8129:	pushfw	
0x004d812b:	pusha	
0x004d812c:	pushl	%eax
0x004d812d:	movl	%eax, %ebx
0x004d812f:	addl	(%eax), %eax
0x004d8131:	pushl	$0xd88
0x004d8136:	pushl	$0x0
0x004d8138:	call	0x1c(%eax)	; targets: 0x000c9776(MAY)
