0x004d007c:	movl	%edi, %edi	; from: 0x004d04d1(MAY)
0x004d007e:	pushl	%ebp
0x004d007f:	movl	%esp, %ebp
0x004d0081:	subl	$0x34, %esp
0x004d0084:	movl	$0x4d30fc, %esi
0x004d0089:	adcl	$0x3f, %edx

start:
0x004d0494:	pushl	$0x0
0x004d0496:	call	lstrlen@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d049c:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000220(MAY)
0x004d04a2:	subl	$0x8, %esp
0x004d04a5:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000220(MAY)
0x004d04ab:	subl	$0x8, %esp
0x004d04ae:	xorl	%eax, %eax
0x004d04b0:	leal	0x4d3100(,%eax,2), %eax
0x004d04b7:	leal	0x4(%eax), %ecx
0x004d04ba:	addb	$0xffffffb0, (%ecx)
0x004d04bd:	pushl	%eax
0x004d04be:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d04c4:	movl	0x3c(%eax), %ecx
0x004d04c7:	pushl	0x29(%eax,%ecx)
0x004d04cb:	popl	%eax
0x004d04cc:	movb	$0x2c, %cl
0x004d04ce:	cmpb	%cl, %al
0x004d04d0:	pusha	
0x004d04d1:	ja	0x004d007c	; targets: 0x004d007c(MAY), 0x004d04d7(MAY)
0x004d04d7:	popa		; from: 0x004d04d1(MAY)
0x004d04d8:	ret	; targets: unresolved

