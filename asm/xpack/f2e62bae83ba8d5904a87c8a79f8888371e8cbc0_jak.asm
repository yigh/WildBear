
start:
0x00401cf0:	pushl	%ebp
0x00401cf1:	movl	%esp, %ebp
0x00401cf3:	pushl	$0xffffffff
0x00401cf5:	pushl	$0x412228
0x00401cfa:	pushl	$0x404ee8
0x00401cff:	movl	%fs:0, %eax
0x00401d05:	pushl	%eax
0x00401d06:	movl	%esp, %fs:0
0x00401d0d:	addl	$0xffffffa4, %esp
0x00401d10:	pushl	%ebx
0x00401d11:	pushl	%esi
0x00401d12:	pushl	%edi
0x00401d13:	movl	%esp, -24(%ebp)
0x00401d16:	call	0x0040f088	; targets: 0x00000000(MAY)