
start:
0x0043010f:	movl	$0x430000, %eax
0x00430114:	pushl	$0x0
0x00430116:	pushl	$0x421600
0x0043011b:	pushl	%fs:0
0x00430122:	movl	%esp, %fs:0
0x00430129:	pushfw	
0x0043012b:	pusha	
0x0043012c:	pushl	%eax
0x0043012d:	movl	%eax, %ebx
0x0043012f:	addl	(%eax), %eax
0x00430131:	pushl	$0x1dbcc
0x00430136:	pushl	$0x0
0x00430138:	call	0x1c(%eax)	; targets: 0x0003183e(MAY)
