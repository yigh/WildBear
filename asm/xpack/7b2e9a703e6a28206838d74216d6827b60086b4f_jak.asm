
start:
0x00401690:	pushl	%ebp
0x00401691:	movl	%esp, %ebp
0x00401693:	pushl	$0xffffffff
0x00401695:	pushl	$0x40d200
0x0040169a:	pushl	$0x402988
0x0040169f:	movl	%fs:0, %eax
0x004016a5:	pushl	%eax
0x004016a6:	movl	%esp, %fs:0
0x004016ad:	addl	$0xffffffa4, %esp
0x004016b0:	pushl	%ebx
0x004016b1:	pushl	%esi
0x004016b2:	pushl	%edi
0x004016b3:	movl	%esp, -24(%ebp)
0x004016b6:	call	0x0040a064	; targets: 0x00000000(MAY)
