
start:
0x0042e10f:	movl	$0x42e000, %eax
0x0042e114:	pushl	$0x0
0x0042e116:	pushl	$0x426bef
0x0042e11b:	pushl	%fs:0
0x0042e122:	movl	%esp, %fs:0
0x0042e129:	pushfw	
0x0042e12b:	pusha	
0x0042e12c:	pushl	%eax
0x0042e12d:	movl	%eax, %ebx
0x0042e12f:	addl	(%eax), %eax
0x0042e131:	pushl	$0x231bc
0x0042e136:	pushl	$0x0
0x0042e138:	call	0x1c(%eax)	; targets: 0x0002f764(MAY)
