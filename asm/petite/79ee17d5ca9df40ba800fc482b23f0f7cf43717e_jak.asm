
start:
0x004d110f:	movl	$0x4d1000, %eax
0x004d1114:	pushl	$0x0
0x004d1116:	pushl	$0x417292
0x004d111b:	pushl	%fs:0
0x004d1122:	movl	%esp, %fs:0
0x004d1129:	pushfw	
0x004d112b:	pusha	
0x004d112c:	pushl	%eax
0x004d112d:	movl	%eax, %ebx
0x004d112f:	addl	(%eax), %eax
0x004d1131:	pushl	$0x2eab8
0x004d1136:	pushl	$0x0
0x004d1138:	call	0x1c(%eax)	; targets: 0x000d2792(MAY)
