
start:
0x00401578:	pushl	%ebp
0x00401579:	movl	%esp, %ebp
0x0040157b:	pushl	$0xffffffff
0x0040157d:	pushl	$0x44ee78
0x00401582:	pushl	$0x4020ac
0x00401587:	movl	%fs:0, %eax
0x0040158d:	pushl	%eax
0x0040158e:	movl	%esp, %fs:0
0x00401595:	subl	$0x58, %esp
0x00401598:	pushl	%ebx
0x00401599:	pushl	%esi
0x0040159a:	pushl	%edi
0x0040159b:	movl	%esp, -24(%ebp)
0x0040159e:	call	0x00404030	; targets: 0x00000000(MAY)