
start:
0x00401740:	pushl	%ebp
0x00401741:	movl	%esp, %ebp
0x00401743:	pushl	$0xffffffff
0x00401745:	pushl	$0x40f220
0x0040174a:	pushl	$0x404738
0x0040174f:	movl	%fs:0, %eax
0x00401755:	pushl	%eax
0x00401756:	movl	%esp, %fs:0
0x0040175d:	addl	$0xffffffa4, %esp
0x00401760:	pushl	%ebx
0x00401761:	pushl	%esi
0x00401762:	pushl	%edi
0x00401763:	movl	%esp, -24(%ebp)
0x00401766:	call	0x0040c080	; targets: 0x00000000(MAY)
