
start:
0x004015e0:	pushl	%ebp
0x004015e1:	movl	%esp, %ebp
0x004015e3:	pushl	$0xffffffff
0x004015e5:	pushl	$0x43bbe8
0x004015ea:	pushl	$0x4028d8
0x004015ef:	movl	%fs:0, %eax
0x004015f5:	pushl	%eax
0x004015f6:	movl	%esp, %fs:0
0x004015fd:	addl	$0xffffffa4, %esp
0x00401600:	pushl	%ebx
0x00401601:	pushl	%esi
0x00401602:	pushl	%edi
0x00401603:	movl	%esp, -24(%ebp)
0x00401606:	call	0x0040a04c	; targets: 0x00000000(MAY)
