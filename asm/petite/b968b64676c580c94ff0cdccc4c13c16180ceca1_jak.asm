
start:
0x0043f10f:	movl	$0x43f000, %eax
0x0043f114:	pushl	$0x0
0x0043f116:	pushl	$0x4070a1
0x0043f11b:	pushl	%fs:0
0x0043f122:	movl	%esp, %fs:0
0x0043f129:	pushfw	
0x0043f12b:	pusha	
0x0043f12c:	pushl	%eax
0x0043f12d:	movl	%eax, %ebx
0x0043f12f:	addl	(%eax), %eax
0x0043f131:	pushl	$0x18e30
0x0043f136:	pushl	$0x0
0x0043f138:	call	0x1c(%eax)	; targets: 0x00040852(MAY)
