0x00401138:	popa		; from: 0x00401889(MAY)
0x00401139:	ret	; targets: unresolved

0x0040118c:	movl	%edi, %edi	; from: 0x0040188f(MAY)
0x0040118e:	pushl	%ebp
0x0040118f:	movl	%esp, %ebp
0x00401191:	subl	$0x44, %esp
0x00401194:	pushl	%eax
0x00401195:	movl	GetCommandLineW@kernel32.dll, %eax
0x0040119a:	call	%eax	; targets: unresolved

start:
0x00401848:	pusha	
0x00401849:	xorl	%edx, %edx
0x0040184b:	pushl	%edx
0x0040184c:	call	GetKeyState@user32.dll	; targets: 0xff000120(MAY)
0x00401852:	movl	$0x404090, %eax
0x00401857:	subl	$0x1, %eax
0x0040185a:	pushl	$0x0
0x0040185c:	call	0x1(%eax)	; targets: 0xff000180(MAY)
0x0040185f:	xorl	%edx, %edx
0x00401861:	addl	$0x45e200, %edx
0x00401867:	decb	%dh
0x00401869:	pushl	%edx
0x0040186a:	leal	0x10(%edx), %eax
0x0040186d:	addb	$0x4, (%eax)
0x00401870:	pushl	%edx
0x00401871:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000100(MAY)
0x00401877:	movl	%eax, %ecx
0x00401879:	movb	$0x3c, %cl
0x0040187b:	movl	(%ecx), %ecx
0x0040187d:	movl	0x1c(%eax,%ecx), %ecx
0x00401881:	rorl	$0xc, %ecx
0x00401884:	movl	%ecx, %eax
0x00401886:	subb	$0x10, %al
0x00401888:	popl	%eax
0x00401889:	jb	0x00401138	; targets: 0x0040188f(MAY), 0x00401138(MAY)
0x0040188f:	ja	0x0040118c	; targets: 0x0040118c(MAY), 0x00401895(MAY)	; from: 0x00401889(MAY)
0x00401895:	ret	; targets: 0x00000000(MAY)	; from: 0x0040188f(MAY)

