
start:
0x004015f0:	pushl	%ebp
0x004015f1:	movl	%esp, %ebp
0x004015f3:	pushl	$0xffffffff
0x004015f5:	pushl	$0x4603f0
0x004015fa:	pushl	$0x4028e8
0x004015ff:	movl	%fs:0, %eax
0x00401605:	pushl	%eax
0x00401606:	movl	%esp, %fs:0
0x0040160d:	addl	$0xffffffa4, %esp
0x00401610:	pushl	%ebx
0x00401611:	pushl	%esi
0x00401612:	pushl	%edi
0x00401613:	movl	%esp, -24(%ebp)
0x00401616:	call	0x0040a060	; targets: 0x00000000(MAY)
