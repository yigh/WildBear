
start:
0x004e110f:	movl	$0x4e1000, %eax
0x004e1114:	pushl	$0x0
0x004e1116:	pushl	$0x4319c5
0x004e111b:	pushl	%fs:0
0x004e1122:	movl	%esp, %fs:0
0x004e1129:	pushfw	
0x004e112b:	pusha	
0x004e112c:	pushl	%eax
0x004e112d:	movl	%eax, %ebx
0x004e112f:	addl	(%eax), %eax
0x004e1131:	pushl	$0x3bbb8
0x004e1136:	pushl	$0x0
0x004e1138:	call	0x1c(%eax)	; targets: 0x000d27ca(MAY)
