
start:
0x0050410f:	movl	$0x504000, %eax
0x00504114:	pushl	$0x0
0x00504116:	pushl	$0x4197d7
0x0050411b:	pushl	%fs:0
0x00504122:	movl	%esp, %fs:0
0x00504129:	pushfw	
0x0050412b:	pusha	
0x0050412c:	pushl	%eax
0x0050412d:	movl	%eax, %ebx
0x0050412f:	addl	(%eax), %eax
0x00504131:	pushl	$0x31d74
0x00504136:	pushl	$0x0
0x00504138:	call	0x1c(%eax)	; targets: 0x000f57ae(MAY)