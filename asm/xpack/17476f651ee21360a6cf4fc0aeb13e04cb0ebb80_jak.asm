
start:
0x00404702:	pushl	%ebp
0x00404703:	movl	%esp, %ebp
0x00404705:	pushl	$0xffffffff
0x00404707:	pushl	$0x405130
0x0040470c:	pushl	$0x404890
0x00404711:	movl	%fs:0, %eax
0x00404717:	pushl	%eax
0x00404718:	movl	%esp, %fs:0
0x0040471f:	subl	$0x68, %esp
0x00404722:	pushl	%ebx
0x00404723:	pushl	%esi
0x00404724:	pushl	%edi
0x00404725:	movl	%esp, -24(%ebp)
0x00404728:	xorl	%ebx, %ebx
0x0040472a:	movl	%ebx, -4(%ebp)
0x0040472d:	pushl	$0x2
0x0040472f:	call	0x00405084	; targets: 0x00000000(MAY)
