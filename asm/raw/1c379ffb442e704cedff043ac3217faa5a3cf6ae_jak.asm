0x004d0044:	movl	%edi, %edi	; from: 0x004d046d(MAY)
0x004d0046:	pushl	%ebp
0x004d0047:	movl	%esp, %ebp
0x004d0049:	subl	$0x3c, %esp
0x004d004c:	leal	0x004d3130, %edi
0x004d0052:	orl	%esi, -40(%ebp)

start:
0x004d0430:	pushl	$0x0
0x004d0432:	call	lstrlen@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0438:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d043e:	subl	$0x8, %esp
0x004d0441:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0447:	subl	$0x8, %esp
0x004d044a:	xorl	%eax, %eax
0x004d044c:	leal	0x4d3100(,%eax,2), %eax
0x004d0453:	leal	0x4(%eax), %ecx
0x004d0456:	addb	$0xffffffb0, (%ecx)
0x004d0459:	pushl	%eax
0x004d045a:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0460:	movl	0x3c(%eax), %ecx
0x004d0463:	pushl	0x29(%eax,%ecx)
0x004d0467:	popl	%eax
0x004d0468:	movb	$0x2c, %cl
0x004d046a:	cmpb	%cl, %al
0x004d046c:	pusha	
0x004d046d:	ja	0x004d0044	; targets: 0x004d0044(MAY), 0x004d0473(MAY)
0x004d0473:	popa		; from: 0x004d046d(MAY)
0x004d0474:	ret	; targets: unresolved

