
start:
0x00401670:	pushl	%ebp
0x00401671:	movl	%esp, %ebp
0x00401673:	pushl	$0xffffffff
0x00401675:	pushl	$0x40d1f8
0x0040167a:	pushl	$0x402968
0x0040167f:	movl	%fs:0, %eax
0x00401685:	pushl	%eax
0x00401686:	movl	%esp, %fs:0
0x0040168d:	addl	$0xffffffa4, %esp
0x00401690:	pushl	%ebx
0x00401691:	pushl	%esi
0x00401692:	pushl	%edi
0x00401693:	movl	%esp, -24(%ebp)
0x00401696:	call	0x0040a060	; targets: 0x00000000(MAY)