0x004011b0:	movl	%edi, %edi	; from: 0x00401e12(MAY)
0x004011b2:	pushl	%ebp
0x004011b3:	movl	%esp, %ebp
0x004011b5:	subl	$0x4c, %esp
0x00401240:	popa		; from: 0x00401e0c(MAY)

start:
0x00401dcc:	pusha	
0x00401dcd:	subl	%eax, %edx
0x00401dcf:	pushl	%eax
0x00401dd0:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401dd6:	movl	$0x404098, %eax
0x00401ddb:	subl	$0x1, %eax
0x00401dde:	call	0x1(%eax)	; targets: 0xff000200(MAY)
0x00401de1:	xorl	%edx, %edx
0x00401de3:	addl	$0x471200, %edx
0x00401de9:	decb	%dh
0x00401deb:	pushl	%edx
0x00401dec:	leal	0xe(%edx), %eax
0x00401def:	addb	$0x4, (%eax)
0x00401df2:	pushl	%edx
0x00401df3:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000090(MAY)
0x00401df9:	movl	%eax, %ecx
0x00401dfb:	addb	$0x3c, %cl
0x00401dfe:	movl	(%ecx), %ecx
0x00401e00:	movl	0x1c(%eax,%ecx), %edx
0x00401e04:	rorl	$0xc, %edx
0x00401e07:	movl	%edx, %eax
0x00401e09:	subb	$0x20, %al
0x00401e0b:	popl	%eax
0x00401e0c:	jg	0x00401240	; targets: 0x00401240(MAY), 0x00401e12(MAY)
0x00401e12:	jl	0x004011b0	; targets: 0x00401e18(MAY), 0x004011b0(MAY)	; from: 0x00401e0c(MAY)
0x00401e18:	ret	; targets: unresolved	; from: 0x00401e12(MAY)

