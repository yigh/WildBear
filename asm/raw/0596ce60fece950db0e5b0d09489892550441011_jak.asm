
start:
0x0040d890:	pushl	%ebp
0x0040d891:	movl	%esp, %ebp
0x0040d893:	subl	$0x70, %esp
0x0040d896:	orl	$0x42e11c, 0x0042fce9
0x0040d8a0:	pushl	$0x41b2bc
0x0040d8a5:	sbbl	$0x42fcf1, 0x0042fd76
0x0040d8af:	call	AddAtomW@kernel32.dll	; targets: 0xff000aa0(MAY)
0x0040d8b5:	andl	$0x42fd82, 0x0042fcfd
0x0040d8bf:	testw	%ax, %ax
0x0040d8c2:	jne	0x0040d8d9	; targets: 0x0040d8d9(MAY), 0x0040d8c8(MAY)
0x0040d8c8:	xorl	%eax, %eax	; from: 0x0040d8c2(MAY), 0x0040d905(MAY)
0x0040d8ca:	movl	$0x1bc4, 0x0042e134
0x0040d8d4:	jmp	0x0040e0cc	; targets: 0x0040e0cc(MAY)
0x0040d8d9:	adcl	$0x42fce9, 0x0042e124	; from: 0x0040d8c2(MAY)
0x0040d8e3:	pushl	$0x41b2d4
0x0040d8e8:	call	AddAtomA@kernel32.dll	; targets: 0xff0006a0(MAY)
0x0040d8ee:	sbbl	$0x42fd72, 0x0042e6fb
0x0040d8f8:	testw	%ax, %ax
0x0040d8fb:	movl	$0x74f8, 0x0042fcf5
0x0040d905:	je	0x0040d8c8	; targets: 0x0040d90b(MAY), 0x0040d8c8(MAY)
0x0040d90b:	call	GetEnvironmentStringsW@kernel32.dll	; targets: 0xff000d00(MAY)	; from: 0x0040d905(MAY)
0x0040d911:	cltd	
0x0040d912:	movl	$0x1251, 0x0042fd05
0x0040d91c:	cmpl	$0x45767589, %eax
0x0040d921:	jne	0x0040d98c	; targets: 0x0040d927(MAY), 0x0040d98c(MAY)
0x0040d927:	movl	$0x294f, 0x0042fd76	; from: 0x0040d921(MAY)
0x0040d931:	cmpl	$0x87676567, %edx
0x0040d937:	jne	0x0040d98c	; targets: 0x0040d98c(MAY), 0x0040d93d(MAY)
0x0040d93d:	pushl	$0x0	; from: 0x0040d937(MAY)
0x0040d93f:	pushl	$0x0
0x0040d941:	adcl	$0x42e6f7, 0x0042e124
0x0040d94b:	pushl	$0x9879874
0x0040d950:	pushl	$0x45
0x0040d952:	pushl	$0x1
0x0040d954:	pushl	$0x545
0x0040d959:	pushl	$0x87686787
0x0040d95e:	xorl	$0x75b9, 0x0042fd6e
0x0040d968:	pushl	$0x9879877
0x0040d96d:	orl	$0x42e118, 0x0042fced
0x0040d977:	call	ReadDirectoryChangesW@kernel32.dll	; targets: 0xff000ae0(MAY)
0x0040d97d:	movl	$0x1611, 0x0042e11c
0x0040d987:	jmp	0x0040e0cc	; targets: 0x0040e0cc(MAY)
0x0040d98c:	pushl	$0x41b2e0	; from: 0x0040d937(MAY), 0x0040d921(MAY)
0x0040d991:	call	AddFontResourceW@gdi32.dll	; targets: 0xff000190(MAY)
0x0040d997:	testl	%eax, %eax
0x0040d999:	je	0x0040d9cd	; targets: 0x0040d9cd(MAY), 0x0040d99f(MAY)
0x0040d99f:	sbbl	$0x42e134, 0x0042fd01	; from: 0x0040d999(MAY)
0x0040d9a9:	pushl	$0x41b314
0x0040d9ae:	andl	$0x2b9d, 0x0042fced
0x0040d9b8:	call	RemoveFontResourceA@gdi32.dll	; targets: 0xff000460(MAY)
0x0040d9be:	movl	$0x47ee, 0x0042fd8a
0x0040d9c8:	jmp	0x0040e0cc	; targets: 0x0040e0cc(MAY)
0x0040d9cd:	pushl	%ebx	; from: 0x0040d999(MAY)
0x0040d9ce:	movl	$0xf89c8531, %ebx
0x0040d9d3:	addl	%ebx, 0x0042e118
0x0040d9d9:	movl	%ebx, -8(%ebp)
0x0040d9dc:	andl	$0x0, 0x0042fcf5
0x0040d9e6:	movl	0x0042fcf5, %ecx	; from: 0x0040da41(MAY)
0x0040d9ec:	incl	%ecx
0x0040d9ed:	movl	%ecx, 0x0042fcf5
0x0040d9f3:	cmpl	$0xf, 0x0042fcf5
0x0040d9fa:	jne	0x0040da20	; targets: 0x0040da00(MAY), 0x0040da20(MAY)
0x0040da00:	pushl	$0x1990	; from: 0x0040d9fa(MAY)
0x0040da05:	pushl	$0x7f06
0x0040da0a:	pushl	$0x857e
0x0040da0f:	pushl	-40(%ebp)
0x0040da12:	pushl	$0x42e18d
0x0040da17:	pushl	-16(%ebp)
0x0040da1a:	call	LoadImageA@user32.dll	; targets: 0xff000490(MAY)
0x0040da20:	cmpl	$0xe, 0x0042fcf5	; from: 0x0040d9fa(MAY)
0x0040da27:	jne	0x0040da3a	; targets: 0x0040da2d(MAY), 0x0040da3a(MAY)
0x0040da2d:	movl	0x0042fcf5, %ecx	; from: 0x0040da27(MAY)
0x0040da33:	incl	%ecx
0x0040da34:	movl	%ecx, 0x0042fcf5
0x0040da3a:	cmpl	$0x1d, 0x0042fcf5	; from: 0x0040da27(MAY)
0x0040da41:	jb	0x0040d9e6	; targets: 0x0040d9e6(MAY), 0x0040da47(MAY)
0x0040da47:	addl	$0x406c, 0x0042e703	; from: 0x0040da41(MAY)
0x0040da51:	movl	$0xf89c8530, -4(%ebp)
0x0040da58:	leal	-24(%ebp), %eax
0x0040da5b:	adcl	%ecx, 0x0042e6f3
0x0040da61:	movl	%eax, -20(%ebp)
0x0040da64:	adcl	$0x42e11c, 0x0042fcd1
0x0040da6e:	leal	-28(%ebp), %eax
0x0040da71:	movl	$0x1a, 0x0042fd05
0x0040da7b:	cmpl	$0x0, 0x0042fd05	; from: 0x0040dab0(MAY)
0x0040da82:	je	0x0040dbc3	; targets: 0x0040da88(MAY), 0x0040dbc3(MAY)
0x0040da88:	cmpl	$0x1c, 0x0042fd05	; from: 0x0040da82(MAY)
0x0040da8f:	jne	0x0040daa1	; targets: 0x0040da95(MAY), 0x0040daa1(MAY)
0x0040da95:	pushl	-28(%ebp)	; from: 0x0040da8f(MAY)
0x0040da98:	pushl	-20(%ebp)
0x0040da9b:	call	IsDlgButtonChecked@user32.dll	; targets: 0xff000470(MAY)
0x0040daa1:	xorl	%ecx, %ecx	; from: 0x0040da8f(MAY)
0x0040daa3:	addl	0x0042fd05, %ecx
0x0040daa9:	decl	%ecx
0x0040daaa:	movl	%ecx, 0x0042fd05
0x0040dab0:	jmp	0x0040da7b	; targets: 0x0040da7b(MAY)
0x0040dbc3:	movl	%eax, -12(%ebp)	; from: 0x0040da82(MAY)
0x0040dbc6:	orl	%eax, %ecx
0x0040dbc8:	movl	0x0041b1a8, %eax
0x0040dbcd:	orl	%edx, 0x0042e707
0x0040dbd3:	movl	0x1c8(%eax), %eax
0x0040dbd9:	orl	%edx, 0x0042e713
0x0040dbdf:	movl	(%eax), %eax
0x0040dbe1:	movl	-12(%ebp), %ecx
0x0040dbe4:	pushl	%esi
0x0040dbe5:	movl	$0x7510855, %esi
0x0040dbea:	subl	$0x662, 0x0042fd7e
0x0040dbf4:	xorl	%esi, %eax
0x0040dbf6:	pushl	%edi
0x0040dbf7:	andl	$0x0, 0x0042fce5
0x0040dc01:	jmp	0x0040dc13	; targets: 0x0040dc13(MAY)
0x0040dc06:	movl	0x0042fce5, %edi	; from: 0x0040dc45(MAY)
0x0040dc0c:	incl	%edi
0x0040dc0d:	movl	%edi, 0x0042fce5
0x0040dc13:	cmpl	$0x1d, 0x0042fce5	; from: 0x0040dc01(MAY)
0x0040dc1a:	jae	0x0040dc4a	; targets: 0x0040dc20(MAY), 0x0040dc4a(MAY)
0x0040dc20:	cmpl	$0x2b, 0x0042fce5	; from: 0x0040dc1a(MAY)
0x0040dc27:	jne	0x0040dc45	; targets: 0x0040dc2d(MAY), 0x0040dc45(MAY)
0x0040dc2d:	pushl	$0x3dd1	; from: 0x0040dc27(MAY)
0x0040dc32:	pushl	-36(%ebp)
0x0040dc35:	pushl	$0x2bbe
0x0040dc3a:	pushl	$0x75d2
0x0040dc3f:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000b40(MAY)
0x0040dc45:	jmp	0x0040dc06	; targets: 0x0040dc06(MAY)	; from: 0x0040dc27(MAY)
0x0040dc4a:	movl	$0x32729c, %edi	; from: 0x0040dc1a(MAY)
0x0040dc4f:	addl	%edi, %eax
0x0040dc51:	movl	%eax, (%ecx)
0x0040dc53:	movl	%edx, 0x0042e128
0x0040dc59:	movl	0x0041b418, %eax
0x0040dc5e:	movl	$0x477b, 0x0042fd01
0x0040dc68:	cmpl	$0x23c13046, %eax
0x0040dc6d:	movl	-4(%ebp), %eax
0x0040dc70:	movl	$0x45bc, 0x0042fd09
0x0040dc7a:	je	0x0040dd06	; targets: 0x0040dd06(MAY), 0x0040dc80(MAY)
0x0040dc80:	movl	$0x1c, 0x0042e6f7	; from: 0x0040dc7a(MAY)
0x0040dc8a:	cmpl	$0x0, 0x0042e6f7	; from: 0x0040dcd1(MAY)
0x0040dc91:	je	0x0040dcd6	; targets: 0x0040dc97(MAY), 0x0040dcd6(MAY)
0x0040dc97:	cmpl	$0xa, 0x0042e6f7	; from: 0x0040dc91(MAY)
0x0040dc9e:	jne	0x0040dcaa	; targets: 0x0040dca4(MAY), 0x0040dcaa(MAY)
0x0040dca4:	call	GetLastError@kernel32.dll	; targets: unresolved	; from: 0x0040dc9e(MAY)
0x0040dcaa:	cmpl	$0xb, 0x0042e6f7	; from: 0x0040dc9e(MAY)
0x0040dcb1:	jne	0x0040dcc4	; targets: 0x0040dcc4(MAY)
0x0040dcc4:	movl	0x0042e6f7, %ecx	; from: 0x0040dcb1(MAY)
0x0040dcca:	decl	%ecx
0x0040dccb:	movl	%ecx, 0x0042e6f7
0x0040dcd1:	jmp	0x0040dc8a	; targets: 0x0040dc8a(MAY)
0x0040dcd6:	movl	-8(%ebp), %ecx	; from: 0x0040dc91(MAY)
0x0040dcd9:	sbbl	$0x42e12c, 0x0042fd82
0x0040dce3:	xorl	%esi, %eax
0x0040dd06:	sbbl	%edx, 0x0042e118	; from: 0x0040dc7a(MAY)
0x0040dd0c:	xorl	%esi, %eax
0x0040dd0e:	addl	%edi, %eax
0x0040dd10:	andl	$0x0, 0x0042fd72
0x0040dd1a:	jmp	0x0040dd2c	; targets: 0x0040dd2c(MAY)
0x0040dd1f:	movl	0x0042fd72, %ecx	; from: 0x0040dd69(MAY)
0x0040dd25:	incl	%ecx
0x0040dd26:	movl	%ecx, 0x0042fd72
0x0040dd2c:	cmpl	$0x12, 0x0042fd72	; from: 0x0040dd1a(MAY)
0x0040dd33:	jae	0x0040dd6e	; targets: 0x0040dd6e(MAY), 0x0040dd39(MAY)
0x0040dd39:	cmpl	$0x6, 0x0042fd72	; from: 0x0040dd33(MAY)
0x0040dd40:	jne	0x0040dd4f	; targets: 0x0040dd4f(MAY)
0x0040dd4f:	cmpl	$0x5, 0x0042fd72	; from: 0x0040dd40(MAY)
0x0040dd56:	jne	0x0040dd69	; targets: 0x0040dd5c(MAY), 0x0040dd69(MAY)
0x0040dd5c:	movl	0x0042fd72, %ecx	; from: 0x0040dd56(MAY)
0x0040dd62:	incl	%ecx
0x0040dd63:	movl	%ecx, 0x0042fd72
0x0040dd69:	jmp	0x0040dd1f	; targets: 0x0040dd1f(MAY)	; from: 0x0040dd56(MAY)
0x0040dd6e:	movl	%eax, 0x0041b2b8	; from: 0x0040dd33(MAY)
0x0040dd73:	movl	-8(%ebp), %eax
0x0040dd76:	orl	%edx, 0x0042fd0d
0x0040e0cc:	leave		; from: 0x0040d987(MAY), 0x0040d9c8(MAY), 0x0040d8d4(MAY)
0x0040e0cd:	ret	$0xc	; targets: 0xfee70000(MAY)

