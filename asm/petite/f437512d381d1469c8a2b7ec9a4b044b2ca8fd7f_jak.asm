
start:
0x0050310f:	movl	$0x503000, %eax
0x00503114:	pushl	$0x0
0x00503116:	pushl	$0x419815
0x0050311b:	pushl	%fs:0
0x00503122:	movl	%esp, %fs:0
0x00503129:	pushfw	
0x0050312b:	pusha	
0x0050312c:	pushl	%eax
0x0050312d:	movl	%eax, %ebx
0x0050312f:	addl	(%eax), %eax
0x00503131:	pushl	$0x31d54
0x00503136:	pushl	$0x0
0x00503138:	call	0x1c(%eax)	; targets: 0x000f4792(MAY)
