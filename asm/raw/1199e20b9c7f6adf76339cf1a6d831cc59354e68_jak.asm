0x00401094:	popa		; from: 0x00401871(MAY)
0x00401095:	ret	; targets: unresolved

0x0040116c:	movl	%edi, %edi	; from: 0x00401877(MAY)
0x0040116e:	pushl	%ebp
0x0040116f:	movl	%esp, %ebp
0x00401171:	subl	$0x2c, %esp
0x00401174:	pushl	%eax
0x00401175:	pushl	0x80(%eax)
0x0040117b:	pushl	%edx

start:
0x00401830:	pusha	
0x00401831:	xorl	%edx, %edx
0x00401833:	pushl	%edx
0x00401834:	call	GetKeyState@user32.dll	; targets: 0xff0000f0(MAY)
0x0040183a:	movl	$0x404094, %eax
0x0040183f:	subl	$0x1, %eax
0x00401842:	pushl	$0x0
0x00401844:	call	0x1(%eax)	; targets: 0xff0001d0(MAY)
0x00401847:	xorl	%edx, %edx
0x00401849:	addl	$0x45e200, %edx
0x0040184f:	decb	%dh
0x00401851:	pushl	%edx
0x00401852:	leal	0x10(%edx), %eax
0x00401855:	addb	$0x4, (%eax)
0x00401858:	pushl	%edx
0x00401859:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000190(MAY)
0x0040185f:	movl	%eax, %ecx
0x00401861:	movb	$0x3c, %cl
0x00401863:	movl	(%ecx), %ecx
0x00401865:	movl	0x1c(%eax,%ecx), %ecx
0x00401869:	rorl	$0xc, %ecx
0x0040186c:	movl	%ecx, %eax
0x0040186e:	subb	$0x10, %al
0x00401870:	popl	%eax
0x00401871:	jb	0x00401094	; targets: 0x00401877(MAY), 0x00401094(MAY)
0x00401877:	ja	0x0040116c	; targets: 0x0040116c(MAY), 0x0040187d(MAY)	; from: 0x00401871(MAY)
0x0040187d:	ret	; targets: 0x00000000(MAY)	; from: 0x00401877(MAY)

