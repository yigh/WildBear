
start:
0x0042510f:	movl	$0x425000, %eax
0x00425114:	pushl	$0x0
0x00425116:	pushl	$0x41db45
0x0042511b:	pushl	%fs:0
0x00425122:	movl	%esp, %fs:0
0x00425129:	pushfw	
0x0042512b:	pusha	
0x0042512c:	pushl	%eax
0x0042512d:	movl	%eax, %ebx
0x0042512f:	addl	(%eax), %eax
0x00425131:	pushl	$0x151fc
0x00425136:	pushl	$0x0
0x00425138:	call	0x1c(%eax)	; targets: 0x000267b2(MAY)
