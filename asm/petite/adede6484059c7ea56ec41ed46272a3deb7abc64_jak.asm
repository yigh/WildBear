
start:
0x0044710f:	movl	$0x447000, %eax
0x00447114:	pushl	$0x0
0x00447116:	pushl	$0x4431d1
0x0044711b:	pushl	%fs:0
0x00447122:	movl	%esp, %fs:0
0x00447129:	pushfw	
0x0044712b:	pusha	
0x0044712c:	pushl	%eax
0x0044712d:	movl	%eax, %ebx
0x0044712f:	addl	(%eax), %eax
0x00447131:	pushl	$0x428
0x00447136:	pushl	$0x0
0x00447138:	call	0x1c(%eax)	; targets: 0x0004875a(MAY)
