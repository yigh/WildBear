
start:
0x00401d60:	pushl	%ebp
0x00401d61:	movl	%esp, %ebp
0x00401d63:	pushl	$0xffffffff
0x00401d65:	pushl	$0x411700
0x00401d6a:	pushl	$0x407718
0x00401d6f:	movl	%fs:0, %eax
0x00401d75:	pushl	%eax
0x00401d76:	movl	%esp, %fs:0
0x00401d7d:	addl	$0xffffffa4, %esp
0x00401d80:	pushl	%ebx
0x00401d81:	pushl	%esi
0x00401d82:	pushl	%edi
0x00401d83:	movl	%esp, -24(%ebp)
0x00401d86:	call	0x0041007c	; targets: 0x00000000(MAY)
