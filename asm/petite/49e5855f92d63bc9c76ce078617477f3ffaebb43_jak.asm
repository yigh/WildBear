
start:
0x0042f10f:	movl	$0x42f000, %eax
0x0042f114:	pushl	$0x0
0x0042f116:	pushl	$0x427bf7
0x0042f11b:	pushl	%fs:0
0x0042f122:	movl	%esp, %fs:0
0x0042f129:	pushfw	
0x0042f12b:	pusha	
0x0042f12c:	pushl	%eax
0x0042f12d:	movl	%eax, %ebx
0x0042f12f:	addl	(%eax), %eax
0x0042f131:	pushl	$0x21538
0x0042f136:	pushl	$0x0
0x0042f138:	call	0x1c(%eax)	; targets: 0x000307bc(MAY)
