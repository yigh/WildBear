
start:
0x0044110f:	movl	$0x441000, %eax
0x00441114:	pushl	$0x0
0x00441116:	pushl	$0x42902c
0x0044111b:	pushl	%fs:0
0x00441122:	movl	%esp, %fs:0
0x00441129:	pushfw	
0x0044112b:	pusha	
0x0044112c:	pushl	%eax
0x0044112d:	movl	%eax, %ebx
0x0044112f:	addl	(%eax), %eax
0x00441131:	pushl	$0x24d9c
0x00441136:	pushl	$0x0
0x00441138:	call	0x1c(%eax)	; targets: 0x000427bc(MAY)
