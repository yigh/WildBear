
start:
0x0046610f:	movl	$0x466000, %eax
0x00466114:	pushl	$0x0
0x00466116:	pushl	$0x4046db
0x0046611b:	pushl	%fs:0
0x00466122:	movl	%esp, %fs:0
0x00466129:	pushfw	
0x0046612b:	pusha	
0x0046612c:	pushl	%eax
0x0046612d:	movl	%eax, %ebx
0x0046612f:	addl	(%eax), %eax
0x00466131:	pushl	$0x44f2c
0x00466136:	pushl	$0x0
0x00466138:	call	0x1c(%eax)	; targets: 0x0006782a(MAY)
