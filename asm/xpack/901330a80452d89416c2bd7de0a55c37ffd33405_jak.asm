
start:
0x00401b90:	pushl	%ebp
0x00401b91:	movl	%esp, %ebp
0x00401b93:	pushl	$0xffffffff
0x00401b95:	pushl	$0x410350
0x00401b9a:	pushl	$0x407368
0x00401b9f:	movl	%fs:0, %eax
0x00401ba5:	pushl	%eax
0x00401ba6:	movl	%esp, %fs:0
0x00401bad:	addl	$0xffffffa4, %esp
0x00401bb0:	pushl	%ebx
0x00401bb1:	pushl	%esi
0x00401bb2:	pushl	%edi
0x00401bb3:	movl	%esp, -24(%ebp)
0x00401bb6:	call	0x00410080	; targets: 0x00000000(MAY)
