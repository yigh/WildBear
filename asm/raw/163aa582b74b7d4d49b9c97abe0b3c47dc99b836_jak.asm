
start:
0x00401500:	pusha	
0x00401501:	xorl	%edx, %edx
0x00401503:	addl	$0x471200, %edx
0x00401509:	decb	%dh
0x0040150b:	pushl	%edx
0x0040150c:	leal	0xa(%edx), %eax
0x0040150f:	addb	$0x4, (%eax)
0x00401512:	pushl	%edx
0x00401513:	movl	GetModuleHandleW@kernel32.dll, %eax
0x00401518:	decl	%eax
0x00401519:	call	%eax	; targets: 0xff00005f(MAY)
