
start:
0x004be10f:	movl	$0x4be000, %eax
0x004be114:	pushl	$0x0
0x004be116:	pushl	$0x404600
0x004be11b:	pushl	%fs:0
0x004be122:	movl	%esp, %fs:0
0x004be129:	pushfw	
0x004be12b:	pusha	
0x004be12c:	pushl	%eax
0x004be12d:	movl	%eax, %ebx
0x004be12f:	addl	(%eax), %eax
0x004be131:	pushl	$0xc0c
0x004be136:	pushl	$0x0
0x004be138:	call	0x1c(%eax)	; targets: 0x000bf776(MAY)
