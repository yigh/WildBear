0x004d0048:	movl	%edi, %edi	; from: 0x004d040d(MAY)
0x004d004a:	pushl	%ebp
0x004d004b:	movl	%esp, %ebp
0x004d004d:	subl	$0x44, %esp
0x004d0050:	movl	$0x4d30a8, %ecx
0x004d0055:	adcl	%edx, %eax

start:
0x004d03d0:	pushl	$0x0
0x004d03d2:	call	lstrlen@kernel32.dll	; targets: 0xff000120(MAY)
0x004d03d8:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d03de:	subl	$0x8, %esp
0x004d03e1:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000030(MAY)
0x004d03e7:	subl	$0x8, %esp
0x004d03ea:	xorl	%eax, %eax
0x004d03ec:	leal	0x4d3100(,%eax,2), %eax
0x004d03f3:	leal	0x4(%eax), %ecx
0x004d03f6:	addb	$0xffffffb0, (%ecx)
0x004d03f9:	pushl	%eax
0x004d03fa:	call	LoadLibraryA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0400:	movl	0x3c(%eax), %ecx
0x004d0403:	pushl	0x29(%eax,%ecx)
0x004d0407:	popl	%eax
0x004d0408:	movb	$0x2c, %cl
0x004d040a:	cmpb	%cl, %al
0x004d040c:	pusha	
0x004d040d:	ja	0x004d0048	; targets: 0x004d0048(MAY), 0x004d0413(MAY)
0x004d0413:	popa		; from: 0x004d040d(MAY)
0x004d0414:	ret	; targets: unresolved

