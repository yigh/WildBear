
start:
0x004c810f:	movl	$0x4c8000, %eax
0x004c8114:	pushl	$0x0
0x004c8116:	pushl	$0x4c2b35
0x004c811b:	pushl	%fs:0
0x004c8122:	movl	%esp, %fs:0
0x004c8129:	pushfw	
0x004c812b:	pusha	
0x004c812c:	pushl	%eax
0x004c812d:	movl	%eax, %ebx
0x004c812f:	addl	(%eax), %eax
0x004c8131:	pushl	$0xbcc
0x004c8136:	pushl	$0x0
0x004c8138:	call	0x1c(%eax)	; targets: 0x000b9776(MAY)
