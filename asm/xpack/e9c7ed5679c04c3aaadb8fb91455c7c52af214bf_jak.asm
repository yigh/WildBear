
start:
0x00402040:	pushl	%ebp
0x00402041:	movl	%esp, %ebp
0x00402043:	pushl	$0xffffffff
0x00402045:	pushl	$0x40f378
0x0040204a:	pushl	$0x407488
0x0040204f:	movl	%fs:0, %eax
0x00402055:	pushl	%eax
0x00402056:	movl	%esp, %fs:0
0x0040205d:	addl	$0xffffffa4, %esp
0x00402060:	pushl	%ebx
0x00402061:	pushl	%esi
0x00402062:	pushl	%edi
0x00402063:	movl	%esp, -24(%ebp)
0x00402066:	call	0x0040f078	; targets: 0x00000000(MAY)
