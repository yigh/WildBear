
start:
0x00419118:	pushl	%ebp
0x00419119:	movl	%esp, %ebp
0x0041911b:	andl	$0xfffffff8, %esp
0x0041911e:	subl	$0x64, %esp
0x00419121:	pushl	%ebx
0x00419122:	pushl	%esi
0x00419123:	pushl	%edi
0x00419124:	pushl	0x0042204c
0x0041912a:	pushl	0x0042204c
0x00419130:	jmp	0x004193c6	; targets: 0x004193c6(MAY)
0x004193c6:	call	0x00428a8c	; targets: 0x00000000(MAY)	; from: 0x00419130(MAY)
