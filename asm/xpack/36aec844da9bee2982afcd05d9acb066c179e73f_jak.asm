
start:
0x00401750:	pushl	%ebp
0x00401751:	movl	%esp, %ebp
0x00401753:	pushl	$0xffffffff
0x00401755:	pushl	$0x40f220
0x0040175a:	pushl	$0x404748
0x0040175f:	movl	%fs:0, %eax
0x00401765:	pushl	%eax
0x00401766:	movl	%esp, %fs:0
0x0040176d:	addl	$0xffffffa4, %esp
0x00401770:	pushl	%ebx
0x00401771:	pushl	%esi
0x00401772:	pushl	%edi
0x00401773:	movl	%esp, -24(%ebp)
0x00401776:	call	0x0040c088	; targets: 0x00000000(MAY)
