0x00401110:	popa		; from: 0x00401c5c(MAY)
0x004011e4:	movl	%edi, %edi	; from: 0x00401c62(MAY)
0x004011e6:	pushl	%ebp
0x004011e7:	movl	%esp, %ebp
0x004011e9:	subl	$0x3c, %esp

start:
0x00401c1c:	pusha	
0x00401c1d:	subl	%eax, %edx
0x00401c1f:	pushl	%eax
0x00401c20:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff000020(MAY)
0x00401c26:	movl	$0x404090, %eax
0x00401c2b:	subl	$0x1, %eax
0x00401c2e:	call	0x1(%eax)	; targets: 0xff0001a0(MAY)
0x00401c31:	xorl	%edx, %edx
0x00401c33:	addl	$0x471200, %edx
0x00401c39:	decb	%dh
0x00401c3b:	pushl	%edx
0x00401c3c:	leal	0xe(%edx), %eax
0x00401c3f:	addb	$0x4, (%eax)
0x00401c42:	pushl	%edx
0x00401c43:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000070(MAY)
0x00401c49:	movl	%eax, %ecx
0x00401c4b:	addb	$0x3c, %cl
0x00401c4e:	movl	(%ecx), %ecx
0x00401c50:	movl	0x1c(%eax,%ecx), %edx
0x00401c54:	rorl	$0xc, %edx
0x00401c57:	movl	%edx, %eax
0x00401c59:	subb	$0x20, %al
0x00401c5b:	popl	%eax
0x00401c5c:	jg	0x00401110	; targets: 0x00401110(MAY), 0x00401c62(MAY)
0x00401c62:	jl	0x004011e4	; targets: 0x00401c68(MAY), 0x004011e4(MAY)	; from: 0x00401c5c(MAY)
0x00401c68:	ret	; targets: unresolved	; from: 0x00401c62(MAY)

