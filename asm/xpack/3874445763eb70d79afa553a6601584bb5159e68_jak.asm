
start:
0x00401660:	pushl	%ebp
0x00401661:	movl	%esp, %ebp
0x00401663:	pushl	$0xffffffff
0x00401665:	pushl	$0x4603f8
0x0040166a:	pushl	$0x402958
0x0040166f:	movl	%fs:0, %eax
0x00401675:	pushl	%eax
0x00401676:	movl	%esp, %fs:0
0x0040167d:	addl	$0xffffffa4, %esp
0x00401680:	pushl	%ebx
0x00401681:	pushl	%esi
0x00401682:	pushl	%edi
0x00401683:	movl	%esp, -24(%ebp)
0x00401686:	call	0x0040a06c	; targets: 0x00000000(MAY)
