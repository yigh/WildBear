
start:
0x00401340:	pushl	%ebp
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x174, %esp
0x00401349:	pusha	
0x0040134a:	movl	%ebp, 0x0044760c
0x00401350:	movl	$0x0, -328(%ebp)
0x0040135a:	leal	-296(%ebp), %eax
0x00401360:	pushl	%eax
0x00401361:	pushl	$0x20019
0x00401366:	pushl	$0x0
0x00401368:	pushl	$0x44506c
0x0040136d:	pushl	$0x80000002
0x00401372:	call	0x00445a88	; targets: 0x00000000(MAY)
