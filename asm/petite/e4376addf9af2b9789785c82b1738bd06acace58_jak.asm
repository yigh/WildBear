
start:
0x004dc10f:	movl	$0x4dc000, %eax
0x004dc114:	pushl	$0x0
0x004dc116:	pushl	$0x47010b
0x004dc11b:	pushl	%fs:0
0x004dc122:	movl	%esp, %fs:0
0x004dc129:	pushfw	
0x004dc12b:	pusha	
0x004dc12c:	pushl	%eax
0x004dc12d:	movl	%eax, %ebx
0x004dc12f:	addl	(%eax), %eax
0x004dc131:	pushl	$0x508b4
0x004dc136:	pushl	$0x0
0x004dc138:	call	0x1c(%eax)	; targets: 0x000cd776(MAY)
