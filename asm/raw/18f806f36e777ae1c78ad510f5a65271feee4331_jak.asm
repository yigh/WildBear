0x004d008c:	movl	%edi, %edi	; from: 0x004d0465(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x5c, %esp
0x004d0094:	movl	$0x4d3140, %edi
0x004d0099:	cmpl	$0x37f, %edi

start:
0x004d0428:	pushl	$0x0
0x004d042a:	call	lstrlen@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0430:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0436:	subl	$0x8, %esp
0x004d0439:	call	IsBadStringPtrW@kernel32.dll	; targets: 0xff000120(MAY)
0x004d043f:	subl	$0x8, %esp
0x004d0442:	xorl	%eax, %eax
0x004d0444:	leal	0x4d3100(,%eax,2), %eax
0x004d044b:	leal	0x4(%eax), %ecx
0x004d044e:	addb	$0xffffffb0, (%ecx)
0x004d0451:	pushl	%eax
0x004d0452:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d0458:	movl	0x3c(%eax), %ecx
0x004d045b:	pushl	0x29(%eax,%ecx)
0x004d045f:	popl	%eax
0x004d0460:	movb	$0x2c, %cl
0x004d0462:	cmpb	%cl, %al
0x004d0464:	pusha	
0x004d0465:	ja	0x004d008c	; targets: 0x004d008c(MAY), 0x004d046b(MAY)
0x004d046b:	popa		; from: 0x004d0465(MAY)
0x004d046c:	ret	; targets: unresolved

