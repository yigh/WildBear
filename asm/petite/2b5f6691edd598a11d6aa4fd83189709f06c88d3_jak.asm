
start:
0x004ca10f:	movl	$0x4ca000, %eax
0x004ca114:	pushl	$0x0
0x004ca116:	pushl	$0x40d1a9
0x004ca11b:	pushl	%fs:0
0x004ca122:	movl	%esp, %fs:0
0x004ca129:	pushfw	
0x004ca12b:	pusha	
0x004ca12c:	pushl	%eax
0x004ca12d:	movl	%eax, %ebx
0x004ca12f:	addl	(%eax), %eax
0x004ca131:	pushl	$0x4fdc
0x004ca136:	pushl	$0x0
0x004ca138:	call	0x1c(%eax)	; targets: 0x000cb75a(MAY)
