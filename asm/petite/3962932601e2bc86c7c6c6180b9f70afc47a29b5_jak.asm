
start:
0x0043710f:	movl	$0x437000, %eax
0x00437114:	pushl	$0x0
0x00437116:	pushl	$0x42a098
0x0043711b:	pushl	%fs:0
0x00437122:	movl	%esp, %fs:0
0x00437129:	pushfw	
0x0043712b:	pusha	
0x0043712c:	pushl	%eax
0x0043712d:	movl	%eax, %ebx
0x0043712f:	addl	(%eax), %eax
0x00437131:	pushl	$0x1f294
0x00437136:	pushl	$0x0
0x00437138:	call	0x1c(%eax)	; targets: 0x0003884e(MAY)
