
start:
0x00401020:	pushl	%ebp
0x00401021:	movl	%esp, %ebp
0x00401023:	subl	$0x16c, %esp
0x00401029:	pusha	
0x0040102a:	movl	%ebp, 0x00417c68
0x00401030:	movl	$0x0, -324(%ebp)
0x0040103a:	leal	-296(%ebp), %eax
0x00401040:	pushl	%eax
0x00401041:	pushl	$0x20019
0x00401046:	pushl	$0x0
0x00401048:	pushl	$0x40206c
0x0040104d:	pushl	$0x80000002
0x00401052:	call	0x00417be8	; targets: 0x00000000(MAY)
