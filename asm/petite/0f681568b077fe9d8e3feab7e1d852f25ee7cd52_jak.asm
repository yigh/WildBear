
start:
0x0044810f:	movl	$0x448000, %eax
0x00448114:	pushl	$0x0
0x00448116:	pushl	$0x406111
0x0044811b:	pushl	%fs:0
0x00448122:	movl	%esp, %fs:0
0x00448129:	pushfw	
0x0044812b:	pusha	
0x0044812c:	pushl	%eax
0x0044812d:	movl	%eax, %ebx
0x0044812f:	addl	(%eax), %eax
0x00448131:	pushl	$0x14cc
0x00448136:	pushl	$0x0
0x00448138:	call	0x1c(%eax)	; targets: 0x000497ca(MAY)