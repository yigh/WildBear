
start:
0x00401610:	pushl	%ebp
0x00401611:	movl	%esp, %ebp
0x00401613:	pushl	$0xffffffff
0x00401615:	pushl	$0x40d1d8
0x0040161a:	pushl	$0x402908
0x0040161f:	movl	%fs:0, %eax
0x00401625:	pushl	%eax
0x00401626:	movl	%esp, %fs:0
0x0040162d:	addl	$0xffffffa4, %esp
0x00401630:	pushl	%ebx
0x00401631:	pushl	%esi
0x00401632:	pushl	%edi
0x00401633:	movl	%esp, -24(%ebp)
0x00401636:	call	0x0040a054	; targets: 0x00000000(MAY)