0x004d008c:	movl	%edi, %edi	; from: 0x004d05e7(MAY)
0x004d008e:	pushl	%ebp
0x004d008f:	movl	%esp, %ebp
0x004d0091:	subl	$0x28, %esp
0x004d0094:	leal	0x004d3074, %ebx
0x004d009a:	addl	%esi, %edx

start:
0x004d05ac:	call	GetACP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d05b2:	call	IsBadStringPtrA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d05b8:	subl	$0x8, %esp
0x004d05bb:	call	IsBadStringPtrA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d05c1:	subl	$0x8, %esp
0x004d05c4:	xorl	%eax, %eax
0x004d05c6:	leal	0x4d3100(,%eax,2), %eax
0x004d05cd:	leal	0x4(%eax), %ecx
0x004d05d0:	addb	$0xffffffb0, (%ecx)
0x004d05d3:	pushl	%eax
0x004d05d4:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d05da:	movl	0x3c(%eax), %ecx
0x004d05dd:	pushl	0x29(%eax,%ecx)
0x004d05e1:	popl	%eax
0x004d05e2:	movb	$0x20, %cl
0x004d05e4:	cmpb	%cl, %al
0x004d05e6:	pusha	
0x004d05e7:	ja	0x004d008c	; targets: 0x004d008c(MAY), 0x004d05ed(MAY)
0x004d05ed:	popa		; from: 0x004d05e7(MAY)
0x004d05ee:	ret	; targets: unresolved

