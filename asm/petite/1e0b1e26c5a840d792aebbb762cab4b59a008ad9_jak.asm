
start:
0x0050f10f:	movl	$0x50f000, %eax
0x0050f114:	pushl	$0x0
0x0050f116:	pushl	$0x43cc5b
0x0050f11b:	pushl	%fs:0
0x0050f122:	movl	%esp, %fs:0
0x0050f129:	pushfw	
0x0050f12b:	pusha	
0x0050f12c:	pushl	%eax
0x0050f12d:	movl	%eax, %ebx
0x0050f12f:	addl	(%eax), %eax
0x0050f131:	pushl	$0x24e20
0x0050f136:	pushl	$0x0
0x0050f138:	call	0x1c(%eax)	; targets: 0x001007ae(MAY)
