
start:
0x00401ce0:	pushl	%ebp
0x00401ce1:	movl	%esp, %ebp
0x00401ce3:	pushl	$0xffffffff
0x00401ce5:	pushl	$0x412228
0x00401cea:	pushl	$0x404ed8
0x00401cef:	movl	%fs:0, %eax
0x00401cf5:	pushl	%eax
0x00401cf6:	movl	%esp, %fs:0
0x00401cfd:	addl	$0xffffffa4, %esp
0x00401d00:	pushl	%ebx
0x00401d01:	pushl	%esi
0x00401d02:	pushl	%edi
0x00401d03:	movl	%esp, -24(%ebp)
0x00401d06:	call	0x0040f080	; targets: 0x00000000(MAY)