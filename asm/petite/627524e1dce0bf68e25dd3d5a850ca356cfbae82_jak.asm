
start:
0x0044610f:	movl	$0x446000, %eax
0x00446114:	pushl	$0x0
0x00446116:	pushl	$0x401341
0x0044611b:	pushl	%fs:0
0x00446122:	movl	%esp, %fs:0
0x00446129:	pushfw	
0x0044612b:	pusha	
0x0044612c:	pushl	%eax
0x0044612d:	movl	%eax, %ebx
0x0044612f:	addl	(%eax), %eax
0x00446131:	pushl	$0x410
0x00446136:	pushl	$0x0
0x00446138:	call	0x1c(%eax)	; targets: 0x00047746(MAY)
