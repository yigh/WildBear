0x004d004c:	movl	%edi, %edi	; from: 0x004d03ad(MAY)
0x004d004e:	pushl	%ebp
0x004d004f:	movl	%esp, %ebp
0x004d0051:	subl	$0x5c, %esp
0x004d0054:	movl	$0x4d30f4, %eax
0x004d0059:	xorl	%edx, -48(%ebp)

start:
0x004d0370:	pushl	$0x0
0x004d0372:	call	lstrlen@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0378:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000180(MAY)
0x004d037e:	subl	$0x8, %esp
0x004d0381:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000180(MAY)
0x004d0387:	subl	$0x8, %esp
0x004d038a:	xorl	%eax, %eax
0x004d038c:	leal	0x4d3100(,%eax,2), %eax
0x004d0393:	leal	0x4(%eax), %ecx
0x004d0396:	addb	$0xffffffb0, (%ecx)
0x004d0399:	pushl	%eax
0x004d039a:	call	LoadLibraryA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d03a0:	movl	0x3c(%eax), %ecx
0x004d03a3:	pushl	0x29(%eax,%ecx)
0x004d03a7:	popl	%eax
0x004d03a8:	movb	$0x2c, %cl
0x004d03aa:	cmpb	%cl, %al
0x004d03ac:	pusha	
0x004d03ad:	ja	0x004d004c	; targets: 0x004d004c(MAY), 0x004d03b3(MAY)
0x004d03b3:	popa		; from: 0x004d03ad(MAY)
0x004d03b4:	ret	; targets: unresolved

