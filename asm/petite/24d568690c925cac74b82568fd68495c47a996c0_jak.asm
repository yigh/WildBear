
start:
0x0048710f:	movl	$0x487000, %eax
0x00487114:	pushl	$0x0
0x00487116:	pushl	$0x424a35
0x0048711b:	pushl	%fs:0
0x00487122:	movl	%esp, %fs:0
0x00487129:	pushfw	
0x0048712b:	pusha	
0x0048712c:	pushl	%eax
0x0048712d:	movl	%eax, %ebx
0x0048712f:	addl	(%eax), %eax
0x00487131:	pushl	$0x497a4
0x00487136:	pushl	$0x0
0x00487138:	call	0x1c(%eax)	; targets: 0x00088808(MAY)