
start:
0x0040469a:	pushl	%ebp
0x0040469b:	movl	%esp, %ebp
0x0040469d:	pushl	$0xffffffff
0x0040469f:	pushl	$0x405140
0x004046a4:	pushl	$0x404820
0x004046a9:	movl	%fs:0, %eax
0x004046af:	pushl	%eax
0x004046b0:	movl	%esp, %fs:0
0x004046b7:	subl	$0x68, %esp
0x004046ba:	pushl	%ebx
0x004046bb:	pushl	%esi
0x004046bc:	pushl	%edi
0x004046bd:	movl	%esp, -24(%ebp)
0x004046c0:	xorl	%ebx, %ebx
0x004046c2:	movl	%ebx, -4(%ebp)
0x004046c5:	pushl	$0x2
0x004046c7:	call	0x00405098	; targets: 0x00000000(MAY)