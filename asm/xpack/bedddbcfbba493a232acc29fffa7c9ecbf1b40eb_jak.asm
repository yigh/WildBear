
start:
0x004015a8:	pushl	%ebp
0x004015a9:	movl	%esp, %ebp
0x004015ab:	pushl	$0xffffffff
0x004015ad:	pushl	$0x409b00
0x004015b2:	pushl	$0x4020dc
0x004015b7:	movl	%fs:0, %eax
0x004015bd:	pushl	%eax
0x004015be:	movl	%esp, %fs:0
0x004015c5:	subl	$0x58, %esp
0x004015c8:	pushl	%ebx
0x004015c9:	pushl	%esi
0x004015ca:	pushl	%edi
0x004015cb:	movl	%esp, -24(%ebp)
0x004015ce:	call	0x0040402c	; targets: 0x00000000(MAY)