
start:
0x0040910f:	movl	$0x409000, %eax
0x00409114:	pushl	$0x0
0x00409116:	pushl	$0x403b49
0x0040911b:	pushl	%fs:0
0x00409122:	movl	%esp, %fs:0
0x00409129:	pushfw	
0x0040912b:	pusha	
0x0040912c:	pushl	%eax
0x0040912d:	movl	%eax, %ebx
0x0040912f:	addl	(%eax), %eax
0x00409131:	pushl	$0xbfc
0x00409136:	pushl	$0x0
0x00409138:	call	0x1c(%eax)	; targets: 0x0000a776(MAY)
