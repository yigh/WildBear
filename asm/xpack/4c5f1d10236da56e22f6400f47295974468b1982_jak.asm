
start:
0x00401bf0:	pushl	%ebp
0x00401bf1:	movl	%esp, %ebp
0x00401bf3:	pushl	$0xffffffff
0x00401bf5:	pushl	$0x40f350
0x00401bfa:	pushl	$0x406f88
0x00401bff:	movl	%fs:0, %eax
0x00401c05:	pushl	%eax
0x00401c06:	movl	%esp, %fs:0
0x00401c0d:	addl	$0xffffffa4, %esp
0x00401c10:	pushl	%ebx
0x00401c11:	pushl	%esi
0x00401c12:	pushl	%edi
0x00401c13:	movl	%esp, -24(%ebp)
0x00401c16:	call	0x0040f07c	; targets: 0x00000000(MAY)
