
start:
0x004ef10f:	movl	$0x4ef000, %eax
0x004ef114:	pushl	$0x0
0x004ef116:	pushl	$0x429497
0x004ef11b:	pushl	%fs:0
0x004ef122:	movl	%esp, %fs:0
0x004ef129:	pushfw	
0x004ef12b:	pusha	
0x004ef12c:	pushl	%eax
0x004ef12d:	movl	%eax, %ebx
0x004ef12f:	addl	(%eax), %eax
0x004ef131:	pushl	$0x2eda4
0x004ef136:	pushl	$0x0
0x004ef138:	call	0x1c(%eax)	; targets: 0x000e075a(MAY)
