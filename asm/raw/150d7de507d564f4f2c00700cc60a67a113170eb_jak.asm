0x004010d8:	popa		; from: 0x004018d9(MAY)
0x004010d9:	ret	; targets: unresolved

0x00401168:	movl	%edi, %edi	; from: 0x004018df(MAY)
0x0040116a:	pushl	%ebp
0x0040116b:	movl	%esp, %ebp
0x0040116d:	subl	$0x28, %esp
0x00401170:	pushl	%eax
0x00401171:	pushl	%edi
0x00401172:	pushl	%edx

start:
0x00401898:	pusha	
0x00401899:	xorl	%edx, %edx
0x0040189b:	pushl	%edx
0x0040189c:	call	GetKeyState@user32.dll	; targets: 0xff0000b0(MAY)
0x004018a2:	movl	$0x40408c, %eax
0x004018a7:	subl	$0x1, %eax
0x004018aa:	pushl	$0x0
0x004018ac:	call	0x1(%eax)	; targets: 0xff000160(MAY)
0x004018af:	xorl	%edx, %edx
0x004018b1:	addl	$0x45e200, %edx
0x004018b7:	decb	%dh
0x004018b9:	pushl	%edx
0x004018ba:	leal	0x10(%edx), %eax
0x004018bd:	addb	$0x4, (%eax)
0x004018c0:	pushl	%edx
0x004018c1:	call	LoadLibraryW@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004018c7:	movl	%eax, %ecx
0x004018c9:	movb	$0x3c, %cl
0x004018cb:	movl	(%ecx), %ecx
0x004018cd:	movl	0x1c(%eax,%ecx), %ecx
0x004018d1:	rorl	$0xc, %ecx
0x004018d4:	movl	%ecx, %eax
0x004018d6:	subb	$0x10, %al
0x004018d8:	popl	%eax
0x004018d9:	jb	0x004010d8	; targets: 0x004018df(MAY), 0x004010d8(MAY)
0x004018df:	ja	0x00401168	; targets: 0x00401168(MAY), 0x004018e5(MAY)	; from: 0x004018d9(MAY)
0x004018e5:	ret	; targets: 0x00000000(MAY)	; from: 0x004018df(MAY)
