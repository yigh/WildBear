0x004011b0:	popa		; from: 0x00401e04(MAY)
0x004011b4:	movl	%edi, %edi	; from: 0x00401e0a(MAY)
0x004011b6:	pushl	%ebp
0x004011b7:	movl	%esp, %ebp
0x004011b9:	subl	$0x38, %esp

start:
0x00401dc4:	pusha	
0x00401dc5:	subl	%eax, %edx
0x00401dc7:	pushl	%eax
0x00401dc8:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff000100(MAY)
0x00401dce:	movl	$0x404098, %eax
0x00401dd3:	subl	$0x1, %eax
0x00401dd6:	call	0x1(%eax)	; targets: 0xff000210(MAY)
0x00401dd9:	xorl	%edx, %edx
0x00401ddb:	addl	$0x471200, %edx
0x00401de1:	decb	%dh
0x00401de3:	pushl	%edx
0x00401de4:	leal	0xe(%edx), %eax
0x00401de7:	addb	$0x4, (%eax)
0x00401dea:	pushl	%edx
0x00401deb:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401df1:	movl	%eax, %ecx
0x00401df3:	addb	$0x3c, %cl
0x00401df6:	movl	(%ecx), %ecx
0x00401df8:	movl	0x1c(%eax,%ecx), %edx
0x00401dfc:	rorl	$0xc, %edx
0x00401dff:	movl	%edx, %eax
0x00401e01:	subb	$0x20, %al
0x00401e03:	popl	%eax
0x00401e04:	jg	0x004011b0	; targets: 0x004011b0(MAY), 0x00401e0a(MAY)
0x00401e0a:	jl	0x004011b4	; targets: 0x00401e10(MAY), 0x004011b4(MAY)	; from: 0x00401e04(MAY)
0x00401e10:	ret	; targets: unresolved	; from: 0x00401e0a(MAY)

