0x004011d4:	movl	%edi, %edi	; from: 0x00401d13(MAY)
0x004011d6:	pushl	%ebp
0x004011d7:	movl	%esp, %ebp
0x004011d9:	subl	$0x20, %esp
0x004011dc:	pushl	%eax
0x004011dd:	movl	GetTickCount@kernel32.dll, %eax
0x004011e2:	call	%eax	; targets: unresolved
0x00401214:	popa		; from: 0x00401d0d(MAY)
0x00401215:	ret	; targets: unresolved


start:
0x00401ccc:	pusha	
0x00401ccd:	subl	%edx, %edx
0x00401ccf:	pushl	%edx
0x00401cd0:	call	GetKeyState@user32.dll	; targets: 0xff0000f0(MAY)
0x00401cd6:	movl	$0x404094, %eax
0x00401cdb:	subl	$0x1, %eax
0x00401cde:	pushl	$0x0
0x00401ce0:	call	0x1(%eax)	; targets: 0xff0001d0(MAY)
0x00401ce3:	xorl	%edx, %edx
0x00401ce5:	addl	$0x471200, %edx
0x00401ceb:	decb	%dh
0x00401ced:	pushl	%edx
0x00401cee:	leal	0xe(%edx), %eax
0x00401cf1:	addb	$0x4, (%eax)
0x00401cf4:	pushl	%edx
0x00401cf5:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401cfb:	movl	%eax, %ecx
0x00401cfd:	movb	$0x3c, %cl
0x00401cff:	movl	(%ecx), %ecx
0x00401d01:	movl	0x1c(%eax,%ecx), %edx
0x00401d05:	rorl	$0xc, %edx
0x00401d08:	movl	%edx, %eax
0x00401d0a:	subb	$0x20, %al
0x00401d0c:	popl	%eax
0x00401d0d:	jg	0x00401214	; targets: 0x00401214(MAY), 0x00401d13(MAY)
0x00401d13:	jl	0x004011d4	; targets: 0x004011d4(MAY), 0x00401d19(MAY)	; from: 0x00401d0d(MAY)
0x00401d19:	ret	; targets: 0x00000000(MAY)	; from: 0x00401d13(MAY)

