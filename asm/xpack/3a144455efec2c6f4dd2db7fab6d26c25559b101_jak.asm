
start:
0x004015d0:	pushl	%ebp
0x004015d1:	movl	%esp, %ebp
0x004015d3:	pushl	$0xffffffff
0x004015d5:	pushl	$0x43bbe0
0x004015da:	pushl	$0x4028c8
0x004015df:	movl	%fs:0, %eax
0x004015e5:	pushl	%eax
0x004015e6:	movl	%esp, %fs:0
0x004015ed:	addl	$0xffffffa4, %esp
0x004015f0:	pushl	%ebx
0x004015f1:	pushl	%esi
0x004015f2:	pushl	%edi
0x004015f3:	movl	%esp, -24(%ebp)
0x004015f6:	call	0x0040a048	; targets: 0x00000000(MAY)