
start:
0x004f110f:	movl	$0x4f1000, %eax
0x004f1114:	pushl	$0x0
0x004f1116:	pushl	$0x42b121
0x004f111b:	pushl	%fs:0
0x004f1122:	movl	%esp, %fs:0
0x004f1129:	pushfw	
0x004f112b:	pusha	
0x004f112c:	pushl	%eax
0x004f112d:	movl	%eax, %ebx
0x004f112f:	addl	(%eax), %eax
0x004f1131:	pushl	$0x258e4
0x004f1136:	pushl	$0x0
0x004f1138:	call	0x1c(%eax)	; targets: 0x000f27aa(MAY)
