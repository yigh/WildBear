0x004010d0:	movl	%edi, %edi	; from: 0x004018d3(MAY)
0x004010d2:	pushl	%ebp
0x004010d3:	movl	%esp, %ebp
0x004010d5:	subl	$0x3c, %esp
0x004010d8:	pushl	%eax
0x004010d9:	pushl	0x3cc(%eax)
0x004010df:	pushl	%esi
0x004011ac:	popa		; from: 0x004018cd(MAY)
0x004011ad:	ret	; targets: unresolved


start:
0x0040188c:	pusha	
0x0040188d:	xorl	%edx, %edx
0x0040188f:	pushl	%edx
0x00401890:	call	GetKeyState@user32.dll	; targets: 0xff000220(MAY)
0x00401896:	movl	$0x40409c, %eax
0x0040189b:	subl	$0x1, %eax
0x0040189e:	pushl	$0x0
0x004018a0:	call	0x1(%eax)	; targets: 0xff000230(MAY)
0x004018a3:	xorl	%edx, %edx
0x004018a5:	addl	$0x45e200, %edx
0x004018ab:	decb	%dh
0x004018ad:	pushl	%edx
0x004018ae:	leal	0x10(%edx), %eax
0x004018b1:	addb	$0x4, (%eax)
0x004018b4:	pushl	%edx
0x004018b5:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000110(MAY)
0x004018bb:	movl	%eax, %ecx
0x004018bd:	movb	$0x3c, %cl
0x004018bf:	movl	(%ecx), %ecx
0x004018c1:	movl	0x1c(%eax,%ecx), %ecx
0x004018c5:	rorl	$0xc, %ecx
0x004018c8:	movl	%ecx, %eax
0x004018ca:	subb	$0x10, %al
0x004018cc:	popl	%eax
0x004018cd:	jb	0x004011ac	; targets: 0x004018d3(MAY), 0x004011ac(MAY)
0x004018d3:	ja	0x004010d0	; targets: 0x004010d0(MAY), 0x004018d9(MAY)	; from: 0x004018cd(MAY)
0x004018d9:	ret	; targets: 0x00000000(MAY)	; from: 0x004018d3(MAY)

