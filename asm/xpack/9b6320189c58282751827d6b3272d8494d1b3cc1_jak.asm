
start:
0x004017d0:	pushl	%ebp
0x004017d1:	movl	%esp, %ebp
0x004017d3:	pushl	$0xffffffff
0x004017d5:	pushl	$0x40a270
0x004017da:	pushl	$0x402334
0x004017df:	movl	%fs:0, %eax
0x004017e5:	pushl	%eax
0x004017e6:	movl	%esp, %fs:0
0x004017ed:	subl	$0x58, %esp
0x004017f0:	pushl	%ebx
0x004017f1:	pushl	%esi
0x004017f2:	pushl	%edi
0x004017f3:	movl	%esp, -24(%ebp)
0x004017f6:	call	0x00404044	; targets: 0x00000000(MAY)