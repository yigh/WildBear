
start:
0x00401868:	pushl	%ebp
0x00401869:	movl	%esp, %ebp
0x0040186b:	pushl	$0xffffffff
0x0040186d:	pushl	$0x443870
0x00401872:	pushl	$0x4023cc
0x00401877:	movl	%fs:0, %eax
0x0040187d:	pushl	%eax
0x0040187e:	movl	%esp, %fs:0
0x00401885:	subl	$0x58, %esp
0x00401888:	pushl	%ebx
0x00401889:	pushl	%esi
0x0040188a:	pushl	%edi
0x0040188b:	movl	%esp, -24(%ebp)
0x0040188e:	call	0x0040404c	; targets: 0x00000000(MAY)
