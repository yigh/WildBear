0x004d00dc:	movl	%edi, %edi	; from: 0x004d0421(MAY)
0x004d00de:	pushl	%ebp
0x004d00df:	movl	%esp, %ebp
0x004d00e1:	subl	$0x20, %esp
0x004d00e4:	leal	0x004d31e0, %esi
0x004d00ea:	sbbl	-304(%esi), %ebx

start:
0x004d03e4:	pushl	$0x0
0x004d03e6:	call	lstrlen@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d03ec:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000260(MAY)
0x004d03f2:	subl	$0x8, %esp
0x004d03f5:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000260(MAY)
0x004d03fb:	subl	$0x8, %esp
0x004d03fe:	xorl	%eax, %eax
0x004d0400:	leal	0x4d3100(,%eax,2), %eax
0x004d0407:	leal	0x4(%eax), %ecx
0x004d040a:	addb	$0xffffffb0, (%ecx)
0x004d040d:	pushl	%eax
0x004d040e:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000010(MAY)
0x004d0414:	movl	0x3c(%eax), %ecx
0x004d0417:	pushl	0x29(%eax,%ecx)
0x004d041b:	popl	%eax
0x004d041c:	movb	$0x2c, %cl
0x004d041e:	cmpb	%cl, %al
0x004d0420:	pusha	
0x004d0421:	ja	0x004d00dc	; targets: 0x004d00dc(MAY), 0x004d0427(MAY)
0x004d0427:	popa		; from: 0x004d0421(MAY)
0x004d0428:	ret	; targets: unresolved

