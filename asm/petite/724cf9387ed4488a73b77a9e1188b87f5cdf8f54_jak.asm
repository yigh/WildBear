
start:
0x004cf10f:	movl	$0x4cf000, %eax
0x004cf114:	pushl	$0x0
0x004cf116:	pushl	$0x41816d
0x004cf11b:	pushl	%fs:0
0x004cf122:	movl	%esp, %fs:0
0x004cf129:	pushfw	
0x004cf12b:	pusha	
0x004cf12c:	pushl	%eax
0x004cf12d:	movl	%eax, %ebx
0x004cf12f:	addl	(%eax), %eax
0x004cf131:	pushl	$0x2eab4
0x004cf136:	pushl	$0x0
0x004cf138:	call	0x1c(%eax)	; targets: 0x000d0776(MAY)
