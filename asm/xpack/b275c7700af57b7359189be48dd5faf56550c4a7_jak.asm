
start:
0x00401558:	pushl	%ebp
0x00401559:	movl	%esp, %ebp
0x0040155b:	pushl	$0xffffffff
0x0040155d:	pushl	$0x44ee68
0x00401562:	pushl	$0x40208c
0x00401567:	movl	%fs:0, %eax
0x0040156d:	pushl	%eax
0x0040156e:	movl	%esp, %fs:0
0x00401575:	subl	$0x58, %esp
0x00401578:	pushl	%ebx
0x00401579:	pushl	%esi
0x0040157a:	pushl	%edi
0x0040157b:	movl	%esp, -24(%ebp)
0x0040157e:	call	0x00404024	; targets: 0x00000000(MAY)