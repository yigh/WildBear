
start:
0x00401659:	pushl	%ebp
0x0040165a:	movl	%esp, %ebp
0x0040165c:	pushl	$0xffffffff
0x0040165e:	pushl	$0x4093e8
0x00401663:	pushl	$0x402a2c
0x00401668:	movl	%fs:0, %eax
0x0040166e:	pushl	%eax
0x0040166f:	movl	%esp, %fs:0
0x00401676:	subl	$0x58, %esp
0x00401679:	pushl	%ebx
0x0040167a:	pushl	%esi
0x0040167b:	pushl	%edi
0x0040167c:	movl	%esp, -24(%ebp)
0x0040167f:	call	0x00407040	; targets: 0x00000000(MAY)
