0x004d0040:	movl	%edi, %edi	; from: 0x004d0495(MAY)
0x004d0042:	pushl	%ebp
0x004d0043:	movl	%esp, %ebp
0x004d0045:	subl	$0x50, %esp
0x004d0048:	movl	$0x4d30c4, %eax
0x004d004d:	adcl	$0x17a1, %edi

start:
0x004d0458:	pushl	$0x0
0x004d045a:	call	lstrlen@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0460:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0466:	subl	$0x8, %esp
0x004d0469:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000230(MAY)
0x004d046f:	subl	$0x8, %esp
0x004d0472:	xorl	%eax, %eax
0x004d0474:	leal	0x4d3100(,%eax,2), %eax
0x004d047b:	leal	0x4(%eax), %ecx
0x004d047e:	addb	$0xffffffb0, (%ecx)
0x004d0481:	pushl	%eax
0x004d0482:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0488:	movl	0x3c(%eax), %ecx
0x004d048b:	pushl	0x29(%eax,%ecx)
0x004d048f:	popl	%eax
0x004d0490:	movb	$0x2c, %cl
0x004d0492:	cmpb	%cl, %al
0x004d0494:	pusha	
0x004d0495:	ja	0x004d0040	; targets: 0x004d0040(MAY), 0x004d049b(MAY)
0x004d049b:	popa		; from: 0x004d0495(MAY)
0x004d049c:	ret	; targets: unresolved

