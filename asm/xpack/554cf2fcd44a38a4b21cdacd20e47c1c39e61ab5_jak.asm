
start:
0x00401760:	pushl	%ebp
0x00401761:	movl	%esp, %ebp
0x00401763:	pushl	$0xffffffff
0x00401765:	pushl	$0x406418
0x0040176a:	pushl	$0x4047f0
0x0040176f:	movl	%fs:0, %eax
0x00401775:	pushl	%eax
0x00401776:	movl	%esp, %fs:0
0x0040177d:	subl	$0x68, %esp
0x00401780:	pushl	%ebx
0x00401781:	pushl	%esi
0x00401782:	pushl	%edi
0x00401783:	movl	%esp, -24(%ebp)
0x00401786:	xorl	%ebx, %ebx
0x00401788:	movl	%ebx, -4(%ebp)
0x0040178b:	pushl	$0x2
0x0040178d:	call	0x00405018	; targets: 0x00000000(MAY)
