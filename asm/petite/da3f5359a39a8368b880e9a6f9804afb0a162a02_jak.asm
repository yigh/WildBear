
start:
0x0041e10f:	movl	$0x41e000, %eax
0x0041e114:	pushl	$0x0
0x0041e116:	pushl	$0x402200
0x0041e11b:	pushl	%fs:0
0x0041e122:	movl	%esp, %fs:0
0x0041e129:	pushfw	
0x0041e12b:	pusha	
0x0041e12c:	pushl	%eax
0x0041e12d:	movl	%eax, %ebx
0x0041e12f:	addl	(%eax), %eax
0x0041e131:	pushl	$0x40c
0x0041e136:	pushl	$0x0
0x0041e138:	call	0x1c(%eax)	; targets: 0x0001f73e(MAY)
