0x004010d0:	popa		; from: 0x00401d90(MAY)
0x004010d4:	movl	%edi, %edi	; from: 0x00401d96(MAY)
0x004010d6:	pushl	%ebp
0x004010d7:	movl	%esp, %ebp
0x004010d9:	subl	$0x58, %esp

start:
0x00401d50:	pusha	
0x00401d51:	subl	%eax, %edx
0x00401d53:	pushl	%eax
0x00401d54:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff000170(MAY)
0x00401d5a:	movl	$0x40409c, %eax
0x00401d5f:	subl	$0x1, %eax
0x00401d62:	call	0x1(%eax)	; targets: 0xff000230(MAY)
0x00401d65:	xorl	%edx, %edx
0x00401d67:	addl	$0x471200, %edx
0x00401d6d:	decb	%dh
0x00401d6f:	pushl	%edx
0x00401d70:	leal	0xe(%edx), %eax
0x00401d73:	addb	$0x4, (%eax)
0x00401d76:	pushl	%edx
0x00401d77:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401d7d:	movl	%eax, %ecx
0x00401d7f:	addb	$0x3c, %cl
0x00401d82:	movl	(%ecx), %ecx
0x00401d84:	movl	0x1c(%eax,%ecx), %edx
0x00401d88:	rorl	$0xc, %edx
0x00401d8b:	movl	%edx, %eax
0x00401d8d:	subb	$0x20, %al
0x00401d8f:	popl	%eax
0x00401d90:	jg	0x004010d0	; targets: 0x004010d0(MAY), 0x00401d96(MAY)
0x00401d96:	jl	0x004010d4	; targets: 0x00401d9c(MAY), 0x004010d4(MAY)	; from: 0x00401d90(MAY)
0x00401d9c:	ret	; targets: unresolved	; from: 0x00401d96(MAY)

