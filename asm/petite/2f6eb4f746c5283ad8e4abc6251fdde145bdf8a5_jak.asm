
start:
0x004d410f:	movl	$0x4d4000, %eax
0x004d4114:	pushl	$0x0
0x004d4116:	pushl	$0x4281f5
0x004d411b:	pushl	%fs:0
0x004d4122:	movl	%esp, %fs:0
0x004d4129:	pushfw	
0x004d412b:	pusha	
0x004d412c:	pushl	%eax
0x004d412d:	movl	%eax, %ebx
0x004d412f:	addl	(%eax), %eax
0x004d4131:	pushl	$0x2df78
0x004d4136:	pushl	$0x0
0x004d4138:	call	0x1c(%eax)	; targets: 0x000c5792(MAY)