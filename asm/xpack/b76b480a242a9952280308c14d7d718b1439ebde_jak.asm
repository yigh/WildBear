
start:
0x00403890:	pushl	%ebp
0x00403891:	movl	%esp, %ebp
0x00403893:	pushl	$0xffffffff
0x00403895:	pushl	$0x404100
0x0040389a:	pushl	$0x403a10
0x0040389f:	movl	%fs:0, %eax
0x004038a5:	pushl	%eax
0x004038a6:	movl	%esp, %fs:0
0x004038ad:	subl	$0x68, %esp
0x004038b0:	pushl	%ebx
0x004038b1:	pushl	%esi
0x004038b2:	pushl	%edi
0x004038b3:	movl	%esp, -24(%ebp)
0x004038b6:	xorl	%ebx, %ebx
0x004038b8:	movl	%ebx, -4(%ebp)
0x004038bb:	pushl	$0x2
0x004038bd:	call	0x00404094	; targets: 0x00000000(MAY)
