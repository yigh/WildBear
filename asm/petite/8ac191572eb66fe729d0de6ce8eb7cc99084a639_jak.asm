
start:
0x004c910f:	movl	$0x4c9000, %eax
0x004c9114:	pushl	$0x0
0x004c9116:	pushl	$0x41053c
0x004c911b:	pushl	%fs:0
0x004c9122:	movl	%esp, %fs:0
0x004c9129:	pushfw	
0x004c912b:	pusha	
0x004c912c:	pushl	%eax
0x004c912d:	movl	%eax, %ebx
0x004c912f:	addl	(%eax), %eax
0x004c9131:	pushl	$0x51afc
0x004c9136:	pushl	$0x0
0x004c9138:	call	0x1c(%eax)	; targets: 0x000ca776(MAY)
