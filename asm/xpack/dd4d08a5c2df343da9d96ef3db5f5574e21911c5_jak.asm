
start:
0x00401858:	pushl	%ebp
0x00401859:	movl	%esp, %ebp
0x0040185b:	pushl	$0xffffffff
0x0040185d:	pushl	$0x4467a0
0x00401862:	pushl	$0x402468
0x00401867:	movl	%fs:0, %eax
0x0040186d:	pushl	%eax
0x0040186e:	movl	%esp, %fs:0
0x00401875:	subl	$0x58, %esp
0x00401878:	pushl	%ebx
0x00401879:	pushl	%esi
0x0040187a:	pushl	%edi
0x0040187b:	movl	%esp, -24(%ebp)
0x0040187e:	call	0x00405024	; targets: 0x00000000(MAY)
