
start:
0x00401be0:	pushl	%ebp
0x00401be1:	movl	%esp, %ebp
0x00401be3:	pushl	$0xffffffff
0x00401be5:	pushl	$0x40f350
0x00401bea:	pushl	$0x406f78
0x00401bef:	movl	%fs:0, %eax
0x00401bf5:	pushl	%eax
0x00401bf6:	movl	%esp, %fs:0
0x00401bfd:	addl	$0xffffffa4, %esp
0x00401c00:	pushl	%ebx
0x00401c01:	pushl	%esi
0x00401c02:	pushl	%edi
0x00401c03:	movl	%esp, -24(%ebp)
0x00401c06:	call	0x0040f07c	; targets: 0x00000000(MAY)
