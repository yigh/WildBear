0x004010c4:	movl	%edi, %edi	; from: 0x0040188b(MAY)
0x004010c6:	pushl	%ebp
0x004010c7:	movl	%esp, %ebp
0x004010c9:	subl	$0x24, %esp
0x004010cc:	pushl	%eax
0x004010cd:	pushl	%edx
0x004010ce:	pushl	0x130(%eax)
0x00401180:	popa		; from: 0x00401885(MAY)
0x00401181:	ret	; targets: unresolved


start:
0x00401844:	pusha	
0x00401845:	xorl	%edx, %edx
0x00401847:	pushl	%edx
0x00401848:	call	GetKeyState@user32.dll	; targets: 0xff000070(MAY)
0x0040184e:	movl	$0x404094, %eax
0x00401853:	subl	$0x1, %eax
0x00401856:	pushl	$0x0
0x00401858:	call	0x1(%eax)	; targets: 0xff0001d0(MAY)
0x0040185b:	xorl	%edx, %edx
0x0040185d:	addl	$0x45e200, %edx
0x00401863:	decb	%dh
0x00401865:	pushl	%edx
0x00401866:	leal	0x10(%edx), %eax
0x00401869:	addb	$0x4, (%eax)
0x0040186c:	pushl	%edx
0x0040186d:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000100(MAY)
0x00401873:	movl	%eax, %ecx
0x00401875:	movb	$0x3c, %cl
0x00401877:	movl	(%ecx), %ecx
0x00401879:	movl	0x1c(%eax,%ecx), %ecx
0x0040187d:	rorl	$0xc, %ecx
0x00401880:	movl	%ecx, %eax
0x00401882:	subb	$0x10, %al
0x00401884:	popl	%eax
0x00401885:	jb	0x00401180	; targets: 0x0040188b(MAY), 0x00401180(MAY)
0x0040188b:	ja	0x004010c4	; targets: 0x004010c4(MAY), 0x00401891(MAY)	; from: 0x00401885(MAY)
0x00401891:	ret	; targets: 0x00000000(MAY)	; from: 0x0040188b(MAY)

