
start:
0x00401968:	pushl	%ebp
0x00401969:	movl	%esp, %ebp
0x0040196b:	pushl	$0xffffffff
0x0040196d:	pushl	$0x4467a0
0x00401972:	pushl	$0x402578
0x00401977:	movl	%fs:0, %eax
0x0040197d:	pushl	%eax
0x0040197e:	movl	%esp, %fs:0
0x00401985:	subl	$0x58, %esp
0x00401988:	pushl	%ebx
0x00401989:	pushl	%esi
0x0040198a:	pushl	%edi
0x0040198b:	movl	%esp, -24(%ebp)
0x0040198e:	call	0x00405028	; targets: 0x00000000(MAY)
