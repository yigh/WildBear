
start:
0x0041b0a0:	pushl	%ebp
0x0041b0a1:	movl	%esp, %ebp
0x0041b0a3:	subl	$0x4d4, %esp
0x0041b0a9:	pusha	
0x0041b0aa:	movl	%ebp, 0x0041ed78
0x0041b0b0:	movl	$0x0, -1184(%ebp)
0x0041b0ba:	movl	$0x80000002, -1204(%ebp)
0x0041b0c4:	movl	$0xe1d58000, -8(%ebp)
0x0041b0cb:	movl	$0x1a8e79f, -4(%ebp)
0x0041b0d2:	movl	0x0041cbb8, %eax
0x0041b0d7:	movl	%eax, 0x0041ed74
0x0041b0dc:	leal	-1208(%ebp), %ecx
0x0041b0e2:	pushl	%ecx
0x0041b0e3:	leal	-1212(%ebp), %edx
0x0041b0e9:	pushl	%edx
0x0041b0ea:	leal	-8(%ebp), %eax
0x0041b0ed:	pushl	%eax
0x0041b0ee:	call	0x0041c7cc	; targets: 0x00000000(MAY)
