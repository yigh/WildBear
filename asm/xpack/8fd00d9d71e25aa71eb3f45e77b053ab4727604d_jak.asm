
start:
0x0041b0a0:	pushl	%ebp
0x0041b0a1:	movl	%esp, %ebp
0x0041b0a3:	subl	$0x70, %esp
0x0041b0a6:	pusha	
0x0041b0a7:	movl	%ebp, 0x0041ed74
0x0041b0ad:	movl	$0x0, -60(%ebp)
0x0041b0b4:	movl	$0x80000002, -80(%ebp)
0x0041b0bb:	movl	$0xe1d58000, -8(%ebp)
0x0041b0c2:	movl	$0x1a8e79f, -4(%ebp)
0x0041b0c9:	movl	0x0041cbb4, %eax
0x0041b0ce:	movl	%eax, 0x0041ed70
0x0041b0d3:	leal	-84(%ebp), %ecx
0x0041b0d6:	pushl	%ecx
0x0041b0d7:	leal	-88(%ebp), %edx
0x0041b0da:	pushl	%edx
0x0041b0db:	leal	-8(%ebp), %eax
0x0041b0de:	pushl	%eax
0x0041b0df:	call	0x0041c7c8	; targets: 0x00000000(MAY)