
start:
0x004015bc:	pusha	
0x004015bd:	xorl	%edx, %edx
0x004015bf:	addl	$0x471200, %edx
0x004015c5:	decb	%dh
0x004015c7:	pushl	%edx
0x004015c8:	leal	0xa(%edx), %eax
0x004015cb:	addb	$0x4, (%eax)
0x004015ce:	pushl	%edx
0x004015cf:	movl	GetModuleHandleW@kernel32.dll, %eax
0x004015d4:	decl	%eax
0x004015d5:	call	%eax	; targets: 0xff00008f(MAY)
