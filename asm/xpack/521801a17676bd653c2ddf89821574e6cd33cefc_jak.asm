
start:
0x00401598:	pushl	%ebp
0x00401599:	movl	%esp, %ebp
0x0040159b:	pushl	$0xffffffff
0x0040159d:	pushl	$0x409af8
0x004015a2:	pushl	$0x4020cc
0x004015a7:	movl	%fs:0, %eax
0x004015ad:	pushl	%eax
0x004015ae:	movl	%esp, %fs:0
0x004015b5:	subl	$0x58, %esp
0x004015b8:	pushl	%ebx
0x004015b9:	pushl	%esi
0x004015ba:	pushl	%edi
0x004015bb:	movl	%esp, -24(%ebp)
0x004015be:	call	0x00404028	; targets: 0x00000000(MAY)