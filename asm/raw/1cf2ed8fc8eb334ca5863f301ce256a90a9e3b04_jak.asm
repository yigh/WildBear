
start:
0x0040149c:	pusha	
0x0040149d:	xorl	%edx, %edx
0x0040149f:	addl	$0x471200, %edx
0x004014a5:	decb	%dh
0x004014a7:	pushl	%edx
0x004014a8:	leal	0xa(%edx), %eax
0x004014ab:	addb	$0x4, (%eax)
0x004014ae:	pushl	%edx
0x004014af:	movl	GetModuleHandleW@kernel32.dll, %eax
0x004014b4:	decl	%eax
0x004014b5:	call	%eax	; targets: 0xff0001cf(MAY)
