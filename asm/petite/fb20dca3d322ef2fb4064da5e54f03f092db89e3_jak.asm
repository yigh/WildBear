
start:
0x004bf10f:	movl	$0x4bf000, %eax
0x004bf114:	pushl	$0x0
0x004bf116:	pushl	$0x45b000
0x004bf11b:	pushl	%fs:0
0x004bf122:	movl	%esp, %fs:0
0x004bf129:	pushfw	
0x004bf12b:	pusha	
0x004bf12c:	pushl	%eax
0x004bf12d:	movl	%eax, %ebx
0x004bf12f:	addl	(%eax), %eax
0x004bf131:	pushl	$0x4c4a4
0x004bf136:	pushl	$0x0
0x004bf138:	call	0x1c(%eax)	; targets: 0x000c075a(MAY)
