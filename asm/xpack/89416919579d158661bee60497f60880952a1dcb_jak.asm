
start:
0x00401528:	pushl	%ebp
0x00401529:	movl	%esp, %ebp
0x0040152b:	pushl	$0xffffffff
0x0040152d:	pushl	$0x406060
0x00401532:	pushl	$0x40205c
0x00401537:	movl	%fs:0, %eax
0x0040153d:	pushl	%eax
0x0040153e:	movl	%esp, %fs:0
0x00401545:	subl	$0x58, %esp
0x00401548:	pushl	%ebx
0x00401549:	pushl	%esi
0x0040154a:	pushl	%edi
0x0040154b:	movl	%esp, -24(%ebp)
0x0040154e:	call	0x00404024	; targets: 0x00000000(MAY)
