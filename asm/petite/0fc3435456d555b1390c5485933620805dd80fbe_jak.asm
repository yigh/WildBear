
start:
0x004d910f:	movl	$0x4d9000, %eax
0x004d9114:	pushl	$0x0
0x004d9116:	pushl	$0x403600
0x004d911b:	pushl	%fs:0
0x004d9122:	movl	%esp, %fs:0
0x004d9129:	pushfw	
0x004d912b:	pusha	
0x004d912c:	pushl	%eax
0x004d912d:	movl	%eax, %ebx
0x004d912f:	addl	(%eax), %eax
0x004d9131:	pushl	$0xc34
0x004d9136:	pushl	$0x0
0x004d9138:	call	0x1c(%eax)	; targets: 0x000da762(MAY)