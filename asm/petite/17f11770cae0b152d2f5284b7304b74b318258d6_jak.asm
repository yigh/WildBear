
start:
0x0044510f:	movl	$0x445000, %eax
0x00445114:	pushl	$0x0
0x00445116:	pushl	$0x402221
0x0044511b:	pushl	%fs:0
0x00445122:	movl	%esp, %fs:0
0x00445129:	pushfw	
0x0044512b:	pusha	
0x0044512c:	pushl	%eax
0x0044512d:	movl	%eax, %ebx
0x0044512f:	addl	(%eax), %eax
0x00445131:	pushl	$0x420
0x00445136:	pushl	$0x0
0x00445138:	call	0x1c(%eax)	; targets: 0x00046782(MAY)
