0x004bc196:	repz movl	%edi, %edi	; from: 0x004bc458(MAY)
0x004bc19a:	leal	0x000071d2, %eax
0x004bc1a0:	xorl	%ecx, %ecx
0x004bc1a2:	leal	0x4bd73c(,%ecx,4), %eax
0x004bc1a9:	jmp	(%eax,%ecx,4)	; targets: 0x00000000(MAY)

start:
0x004bc450:	nop	
0x004bc451:	nop	
0x004bc452:	pushl	$0x0
0x004bc454:	pushl	$0x0
0x004bc456:	pushl	$0x0
0x004bc458:	call	0x004bc196	; targets: 0x004bc196(MAY)
