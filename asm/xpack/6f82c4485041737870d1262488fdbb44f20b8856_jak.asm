
start:
0x0040461c:	pushl	%ebp
0x0040461d:	movl	%esp, %ebp
0x0040461f:	pushl	$0xffffffff
0x00404621:	pushl	$0x405120
0x00404626:	pushl	$0x4047a0
0x0040462b:	movl	%fs:0, %eax
0x00404631:	pushl	%eax
0x00404632:	movl	%esp, %fs:0
0x00404639:	subl	$0x68, %esp
0x0040463c:	pushl	%ebx
0x0040463d:	pushl	%esi
0x0040463e:	pushl	%edi
0x0040463f:	movl	%esp, -24(%ebp)
0x00404642:	xorl	%ebx, %ebx
0x00404644:	movl	%ebx, -4(%ebp)
0x00404647:	pushl	$0x2
0x00404649:	call	0x0040508c	; targets: 0x00000000(MAY)
