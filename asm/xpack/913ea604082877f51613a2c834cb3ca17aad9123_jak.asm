
start:
0x00401648:	pushl	%ebp
0x00401649:	movl	%esp, %ebp
0x0040164b:	pushl	$0xffffffff
0x0040164d:	pushl	$0x40e950
0x00401652:	pushl	$0x4029c8
0x00401657:	movl	%fs:0, %eax
0x0040165d:	pushl	%eax
0x0040165e:	movl	%esp, %fs:0
0x00401665:	subl	$0x58, %esp
0x00401668:	pushl	%ebx
0x00401669:	pushl	%esi
0x0040166a:	pushl	%edi
0x0040166b:	movl	%esp, -24(%ebp)
0x0040166e:	call	0x00404054	; targets: 0x00000000(MAY)
