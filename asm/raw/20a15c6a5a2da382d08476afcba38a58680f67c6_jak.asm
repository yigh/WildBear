0x004d007c:	movl	%edi, %edi	; from: 0x004d05c9(MAY)
0x004d007e:	pushl	%ebp
0x004d007f:	movl	%esp, %ebp
0x004d0081:	subl	$0x58, %esp
0x004d0084:	leal	0x004d308c, %esi
0x004d008a:	andl	%edi, %eax

start:
0x004d058c:	pushl	$0x0
0x004d058e:	call	lstrlen@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0594:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000050(MAY)
0x004d059a:	subl	$0x8, %esp
0x004d059d:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000050(MAY)
0x004d05a3:	subl	$0x8, %esp
0x004d05a6:	xorl	%eax, %eax
0x004d05a8:	leal	0x4d3100(,%eax,2), %eax
0x004d05af:	leal	0x4(%eax), %ecx
0x004d05b2:	addb	$0xffffffb0, (%ecx)
0x004d05b5:	pushl	%eax
0x004d05b6:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000250(MAY)
0x004d05bc:	movl	0x3c(%eax), %ecx
0x004d05bf:	pushl	0x29(%eax,%ecx)
0x004d05c3:	popl	%eax
0x004d05c4:	movb	$0x2c, %cl
0x004d05c6:	cmpb	%cl, %al
0x004d05c8:	pusha	
0x004d05c9:	ja	0x004d007c	; targets: 0x004d007c(MAY), 0x004d05cf(MAY)
0x004d05cf:	popa		; from: 0x004d05c9(MAY)
0x004d05d0:	ret	; targets: unresolved

