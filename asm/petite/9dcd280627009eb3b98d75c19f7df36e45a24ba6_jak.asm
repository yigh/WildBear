
start:
0x0041a10f:	movl	$0x41a000, %eax
0x0041a114:	pushl	$0x0
0x0041a116:	pushl	$0x418385
0x0041a11b:	pushl	%fs:0
0x0041a122:	movl	%esp, %fs:0
0x0041a129:	pushfw	
0x0041a12b:	pusha	
0x0041a12c:	pushl	%eax
0x0041a12d:	movl	%eax, %ebx
0x0041a12f:	addl	(%eax), %eax
0x0041a131:	pushl	$0x470
0x0041a136:	pushl	$0x0
0x0041a138:	call	0x1c(%eax)	; targets: 0x0001b746(MAY)
