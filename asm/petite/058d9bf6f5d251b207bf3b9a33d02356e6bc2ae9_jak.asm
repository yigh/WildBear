
start:
0x004d510f:	movl	$0x4d5000, %eax
0x004d5114:	pushl	$0x0
0x004d5116:	pushl	$0x42a819
0x004d511b:	pushl	%fs:0
0x004d5122:	movl	%esp, %fs:0
0x004d5129:	pushfw	
0x004d512b:	pusha	
0x004d512c:	pushl	%eax
0x004d512d:	movl	%eax, %ebx
0x004d512f:	addl	(%eax), %eax
0x004d5131:	pushl	$0x2ee38
0x004d5136:	pushl	$0x0
0x004d5138:	call	0x1c(%eax)	; targets: 0x000c6792(MAY)
