
start:
0x0044e10f:	movl	$0x44e000, %eax
0x0044e114:	pushl	$0x0
0x0044e116:	pushl	$0x446600
0x0044e11b:	pushl	%fs:0
0x0044e122:	movl	%esp, %fs:0
0x0044e129:	pushfw	
0x0044e12b:	pusha	
0x0044e12c:	pushl	%eax
0x0044e12d:	movl	%eax, %ebx
0x0044e12f:	addl	(%eax), %eax
0x0044e131:	pushl	$0x3b180
0x0044e136:	pushl	$0x0
0x0044e138:	call	0x1c(%eax)	; targets: 0x0004f866(MAY)
