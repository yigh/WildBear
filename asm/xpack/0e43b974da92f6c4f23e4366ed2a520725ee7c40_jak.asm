
start:
0x0040154a:	pushl	%ebp
0x0040154b:	movl	%esp, %ebp
0x0040154d:	pushl	$0xffffffff
0x0040154f:	pushl	$0x4060d8
0x00401554:	pushl	$0x402be8
0x00401559:	movl	%fs:0, %eax
0x0040155f:	pushl	%eax
0x00401560:	movl	%esp, %fs:0
0x00401567:	subl	$0x58, %esp
0x0040156a:	pushl	%ebx
0x0040156b:	pushl	%esi
0x0040156c:	pushl	%edi
0x0040156d:	movl	%esp, -24(%ebp)
0x00401570:	call	0x00406040	; targets: 0x00000000(MAY)