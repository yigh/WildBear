
start:
0x00409adb:	pushl	%ebp
0x00409adc:	movl	%esp, %ebp
0x00409ade:	subl	$0x74, %esp
0x00409ae1:	orl	$0x412378, 0x00417e4d
0x00409aeb:	pushl	%ebx
0x00409aec:	incl	0x004245b6
0x00409af2:	pushl	%esi
0x00409af3:	movl	$0x876987, %esi
0x00409af8:	subl	$0x412368, 0x00415111
0x00409b02:	pushl	%esi
0x00409b03:	pushl	$0x40d6e4
0x00409b08:	xorl	%ebx, %ebx
0x00409b0a:	adcl	$0xb4e, 0x00415115
0x00409b14:	pushl	$0x40d70c
0x00409b19:	adcl	$0x417e41, 0x00412378
0x00409b23:	movl	%ebx, -4(%ebp)
0x00409b26:	xorl	$0x95a, 0x004245c2
0x00409b30:	call	GetProfileIntA@kernel32.dll	; targets: 0xff000230(MAY)
0x00409b36:	cmpl	%esi, %eax
0x00409b38:	je	0x00409b45	; targets: 0x00409b45(MAY), 0x00409b3e(MAY)
0x00409b3e:	xorl	%eax, %eax	; from: 0x00409b38(MAY)
0x00409b40:	jmp	0x0040a5d1	; targets: 0x0040a5d1(MAY)
0x00409b45:	pushl	%edi	; from: 0x00409b38(MAY)
0x00409b46:	movl	$0x8e152d83, %edi
0x00409b4b:	movl	$0x60672eb0, %esi
0x00409b50:	pushl	$0xa	; from: 0x0040a2c1(MAY)
0x00409b52:	adcl	$0x51b8, 0x00415119
0x00409b5c:	pushl	$0xa
0x00409b5e:	andl	$0x132f, 0x00412378
0x00409b68:	pushl	$0x1
0x00409b6a:	andl	$0x415109, 0x00415101
0x00409b74:	leal	-4(%ebp), %eax
0x00409b77:	movl	%eax, -12(%ebp)
0x00409b7a:	andl	$0x2ba, 0x004245c2
0x00409b84:	pushl	$0x1
0x00409b86:	negl	0x00417e41
0x00409b8c:	call	CreateRectRgn@gdi32.dll	; targets: 0xff000a00(MAY)
0x00409b92:	adcl	$0x4245b2, 0x00412354
0x00409b9c:	movl	%eax, -8(%ebp)
0x00409b9f:	movl	-8(%ebp), %eax
0x00409ba2:	testl	%eax, %eax
0x00409ba4:	movl	$0x291c, 0x00412354
0x00409bae:	je	0x0040a327	; targets: 0x00409bb4(MAY), 0x0040a327(MAY)
0x00409bb4:	notl	0x0041abda	; from: 0x00409bae(MAY)
0x00409bba:	pushl	-8(%ebp)
0x00409bbd:	adcl	$0x417e4d, 0x004245c2
0x00409bc7:	call	DeleteObject@gdi32.dll	; targets: 0xff000a70(MAY)
0x00409bcd:	addl	$0x2450a8e, -4(%ebp)
0x00409bd4:	andl	$0x0, 0x0041abca
0x00409bde:	jmp	0x00409bf0	; targets: 0x00409bf0(MAY)
0x00409be3:	movl	0x0041abca, %ecx	; from: 0x00409c1b(MAY)
0x00409be9:	incl	%ecx
0x00409bea:	movl	%ecx, 0x0041abca
0x00409bf0:	cmpl	$0x16, 0x0041abca	; from: 0x00409bde(MAY)
0x00409bf7:	jae	0x00409c20	; targets: 0x00409c20(MAY), 0x00409bfd(MAY)
0x00409bfd:	cmpl	$0x17, 0x0041abca	; from: 0x00409bf7(MAY)
0x00409c04:	jne	0x00409c1b	; targets: 0x00409c1b(MAY), 0x00409c0a(MAY)
0x00409c0a:	pushl	-24(%ebp)	; from: 0x00409c04(MAY)
0x00409c0d:	pushl	-32(%ebp)
0x00409c10:	pushl	$0x42f9
0x00409c15:	call	LocalReAlloc@kernel32.dll	; targets: 0xff0007a0(MAY)
0x00409c1b:	jmp	0x00409be3	; targets: 0x00409be3(MAY)	; from: 0x00409c04(MAY)
0x00409c20:	xorl	%eax, %eax	; from: 0x00409bf7(MAY)
0x00409c22:	shll	-4(%ebp)	; from: 0x00409cc3(MAY)
0x00409c25:	andl	%edi, -4(%ebp)
0x00409c28:	incl	%edx
0x00409c29:	movl	-4(%ebp), %ecx
0x00409c2c:	imull	$0x7f659e30, %ecx, %ecx
0x00409c32:	movl	$0x1a, 0x00412370
0x00409c3c:	cmpl	$0x0, 0x00412370	; from: 0x00409c78(MAY)
0x00409c43:	je	0x00409c7d	; targets: 0x00409c7d(MAY), 0x00409c49(MAY)
0x00409c49:	cmpl	$0x26, 0x00412370	; from: 0x00409c43(MAY)
0x00409c50:	jne	0x00409c6b	; targets: 0x00409c56(MAY), 0x00409c6b(MAY)
0x00409c56:	pushl	$0x66cd	; from: 0x00409c50(MAY)
0x00409c5b:	pushl	$0x41abe2
0x00409c60:	pushl	$0x5989
0x00409c65:	call	GlobalGetAtomNameW@kernel32.dll	; targets: 0xff000780(MAY)
0x00409c6b:	movl	0x00412370, %edx	; from: 0x00409c50(MAY)
0x00409c71:	decl	%edx
0x00409c72:	movl	%edx, 0x00412370
0x00409c78:	jmp	0x00409c3c	; targets: 0x00409c3c(MAY)
0x00409c7d:	movl	%ecx, -4(%ebp)	; from: 0x00409c43(MAY)
0x00409c80:	addl	%ebx, 0x004245b2
0x00409c86:	orl	%esi, -4(%ebp)
0x00409c89:	movl	-4(%ebp), %ecx
0x00409c8c:	movl	$0xfe3, 0x00415119
0x00409c96:	movl	-12(%ebp), %edx
0x00409c99:	cmpl	(%edx), %ecx
0x00409c9b:	movl	$0x44d1, 0x00412364
0x00409ca5:	jne	0x0040a327	; targets: 0x0040a327(MAY), 0x00409cab(MAY)
0x00409cab:	movl	$0x22b0, 0x0041510d	; from: 0x00409ca5(MAY)
0x00409cb5:	incl	%eax
0x00409cb6:	movl	$0x2c7f, 0x0041abda
0x00409cc0:	cmpl	$0x4, %eax
0x00409cc3:	jb	0x00409c22	; targets: 0x00409c22(MAY), 0x00409cc9(MAY)
0x00409cc9:	andl	$0x41abe2, 0x00415105	; from: 0x00409cc3(MAY)
0x00409cd3:	pushl	$0x40d738
0x00409cd8:	subl	$0x2332, 0x00412374
0x00409ce2:	call	AddFontResourceW@gdi32.dll	; targets: 0xff000a40(MAY)
0x00409ce8:	movl	$0x11, 0x00415101
0x00409cf2:	cmpl	$0x0, 0x00415101	; from: 0x00409d3c(MAY)
0x00409cf9:	je	0x00409d41	; targets: 0x00409d41(MAY), 0x00409cff(MAY)
0x00409cff:	cmpl	$0x8, 0x00415101	; from: 0x00409cf9(MAY)
0x00409d06:	jne	0x00409d15	; targets: 0x00409d0c(MAY), 0x00409d15(MAY)
0x00409d0c:	pushl	-32(%ebp)	; from: 0x00409d06(MAY)
0x00409d0f:	call	ReplaceTextW@comdlg32.dll	; targets: 0xff000060(MAY)
0x00409d15:	cmpl	$0x9, 0x00415101	; from: 0x00409d06(MAY)
0x00409d1c:	jne	0x00409d2f	; targets: 0x00409d2f(MAY), 0x00409d22(MAY)
0x00409d22:	movl	0x00415101, %ecx	; from: 0x00409d1c(MAY)
0x00409d28:	decl	%ecx
0x00409d29:	movl	%ecx, 0x00415101
0x00409d2f:	movl	0x00415101, %ecx	; from: 0x00409d1c(MAY)
0x00409d35:	decl	%ecx
0x00409d36:	movl	%ecx, 0x00415101
0x00409d3c:	jmp	0x00409cf2	; targets: 0x00409cf2(MAY)
0x00409d41:	xorl	%eax, %eax	; from: 0x00409cf9(MAY)
0x00409d43:	shll	-4(%ebp)	; from: 0x00409df4(MAY)
0x00409d46:	movl	$0x12, 0x0041abd6
0x00409d50:	cmpl	$0x0, 0x0041abd6	; from: 0x00409d9c(MAY)
0x00409d57:	je	0x00409da1	; targets: 0x00409da1(MAY), 0x00409d5d(MAY)
0x00409d5d:	cmpl	$0x3, 0x0041abd6	; from: 0x00409d57(MAY)
0x00409d64:	jne	0x00409d75	; targets: 0x00409d75(MAY), 0x00409d6a(MAY)
0x00409d6a:	pushl	$0x41ad52	; from: 0x00409d64(MAY)
0x00409d6f:	call	GlobalAddAtomA@kernel32.dll	; targets: 0xff0007e0(MAY)
0x00409d75:	cmpl	$0x4, 0x0041abd6	; from: 0x00409d64(MAY)
0x00409d7c:	jne	0x00409d8f	; targets: 0x00409d82(MAY), 0x00409d8f(MAY)
0x00409d82:	movl	0x0041abd6, %edx	; from: 0x00409d7c(MAY)
0x00409d88:	decl	%edx
0x00409d89:	movl	%edx, 0x0041abd6
0x00409d8f:	movl	0x0041abd6, %edx	; from: 0x00409d7c(MAY)
0x00409d95:	decl	%edx
0x00409d96:	movl	%edx, 0x0041abd6
0x00409d9c:	jmp	0x00409d50	; targets: 0x00409d50(MAY)
0x00409da1:	andl	%edi, -4(%ebp)	; from: 0x00409d57(MAY)
0x00409da4:	andl	%ecx, %ecx
0x00409da6:	movl	-4(%ebp), %ecx
0x00409da9:	incl	%edx
0x00409daa:	imull	$0x7f659e30, %ecx, %ecx
0x00409db0:	movl	%ecx, -4(%ebp)
0x00409db3:	movl	0x00412364, %edx
0x00409db9:	xorl	0x004245ae, %edx
0x00409dbf:	movl	%edx, 0x00412364
0x00409dc5:	orl	%esi, -4(%ebp)
0x00409dc8:	movl	$0x4568, 0x00415105
0x00409dd2:	movl	-4(%ebp), %ecx
0x00409dd5:	movl	0x00415115, %edx
0x00409ddb:	movl	-12(%ebp), %edx
0x00409dde:	cmpl	(%edx), %ecx
0x00409de0:	jne	0x0040a327	; targets: 0x00409de6(MAY), 0x0040a327(MAY)
0x00409de6:	incl	%eax	; from: 0x00409de0(MAY)
0x00409de7:	movl	$0x6f03, 0x004245ae
0x00409df1:	cmpl	$0x4, %eax
0x00409df4:	jb	0x00409d43	; targets: 0x00409dfa(MAY), 0x00409d43(MAY)
0x00409dfa:	xorl	%eax, %eax	; from: 0x00409df4(MAY)
0x00409dfc:	sbbl	%edx, 0x00412360	; from: 0x00409ecd(MAY)
0x00409e02:	shll	-4(%ebp)
0x00409e05:	andl	%edi, -4(%ebp)
0x00409e08:	movl	-4(%ebp), %ecx
0x00409e0b:	andl	$0x0, 0x00417e4d
0x00409e15:	movl	0x00417e4d, %edx	; from: 0x00409e6f(MAY)
0x00409e1b:	incl	%edx
0x00409e1c:	movl	%edx, 0x00417e4d
0x00409e22:	cmpl	$0xa, 0x00417e4d
0x00409e29:	jne	0x00409e4c	; targets: 0x00409e4c(MAY), 0x00409e2f(MAY)
0x00409e2f:	pushl	-32(%ebp)	; from: 0x00409e29(MAY)
0x00409e32:	pushl	$0x8411
0x00409e37:	pushl	$0x41ad5b
0x00409e3c:	pushl	$0x41adfd
0x00409e41:	pushl	$0x1dc1
0x00409e46:	call	MessageBoxExW@user32.dll	; targets: 0xff000750(MAY)
0x00409e4c:	cmpl	$0x9, 0x00417e4d	; from: 0x00409e29(MAY)
0x00409e53:	jne	0x00409e68	; targets: 0x00409e68(MAY), 0x00409e59(MAY)
0x00409e59:	xorl	%edx, %edx	; from: 0x00409e53(MAY)
0x00409e5b:	orl	0x00417e4d, %edx
0x00409e61:	incl	%edx
0x00409e62:	movl	%edx, 0x00417e4d
0x00409e68:	cmpl	$0x19, 0x00417e4d	; from: 0x00409e53(MAY)
0x00409e6f:	jb	0x00409e15	; targets: 0x00409e75(MAY), 0x00409e15(MAY)
0x00409e75:	movl	0x00417eaa, %edx	; from: 0x00409e6f(MAY)
0x00409e7b:	movl	(%edx), %edx
0x00409e7d:	xorl	%edx, 0x0041abda
0x00409e83:	imull	$0x7f659e30, %ecx, %ecx
0x00409e89:	movl	0x00412374, %edx
0x00409e8f:	subl	%edx, 0x00415111
0x00409e95:	movl	%ecx, -4(%ebp)
0x00409e98:	andl	%edx, %edx
0x00409e9a:	orl	%esi, -4(%ebp)
0x00409e9d:	movl	-4(%ebp), %ecx
0x00409ea0:	movl	-12(%ebp), %edx
0x00409ea3:	movl	$0xa9e, 0x004245ba
0x00409ead:	cmpl	(%edx), %ecx
0x00409eaf:	jne	0x0040a327	; targets: 0x0040a327(MAY), 0x00409eb5(MAY)
0x00409eb5:	movl	$0x72ef, 0x004150fd	; from: 0x00409eaf(MAY)
0x00409ebf:	incl	%eax
0x00409ec0:	cmpl	$0x4, %eax
0x00409ec3:	movl	$0x6303, 0x00412370
0x00409ecd:	jb	0x00409dfc	; targets: 0x00409dfc(MAY), 0x00409ed3(MAY)
0x00409ed3:	xorl	%eax, %eax	; from: 0x00409ecd(MAY)
0x00409ed5:	andl	$0x0, 0x004150fd	; from: 0x00409fc4(MAY)
0x00409edf:	xorl	%ecx, %ecx	; from: 0x00409f0b(MAY)
0x00409ee1:	addl	0x004150fd, %ecx
0x00409ee7:	incl	%ecx
0x00409ee8:	movl	%ecx, 0x004150fd
0x00409eee:	cmpl	$0x28, 0x004150fd
0x00409ef5:	jne	0x00409f04	; targets: 0x00409efb(MAY), 0x00409f04(MAY)
0x00409efb:	pushl	-36(%ebp)	; from: 0x00409ef5(MAY)
0x00409efe:	call	IsMenu@user32.dll	; targets: 0xff000770(MAY)
0x00409f04:	cmpl	$0x18, 0x004150fd	; from: 0x00409ef5(MAY)
0x00409f0b:	jb	0x00409edf	; targets: 0x00409edf(MAY), 0x00409f11(MAY)
0x00409f11:	addl	$0x412378, 0x00417e59	; from: 0x00409f0b(MAY)
0x00409f1b:	shll	-4(%ebp)
0x00409f1e:	andl	%edi, -4(%ebp)
0x00409f21:	andl	$0x0, 0x00412360
0x00409f2b:	jmp	0x00409f3f	; targets: 0x00409f3f(MAY)
0x00409f30:	xorl	%edx, %edx	; from: 0x00409f80(MAY)
0x00409f32:	orl	0x00412360, %edx
0x00409f38:	incl	%edx
0x00409f39:	movl	%edx, 0x00412360
0x00409f3f:	cmpl	$0x11, 0x00412360	; from: 0x00409f2b(MAY)
0x00409f46:	jae	0x00409f85	; targets: 0x00409f4c(MAY), 0x00409f85(MAY)
0x00409f4c:	cmpl	$0x1a, 0x00412360	; from: 0x00409f46(MAY)
0x00409f53:	jne	0x00409f80	; targets: 0x00409f80(MAY), 0x00409f59(MAY)
0x00409f59:	pushl	$0x415119	; from: 0x00409f53(MAY)
0x00409f5e:	pushl	$0x8b4a
0x00409f63:	pushl	-36(%ebp)
0x00409f66:	pushl	$0x89fe
0x00409f6b:	pushl	$0x7f12
0x00409f70:	pushl	$0x7c49
0x00409f75:	pushl	$0x1205
0x00409f7a:	call	CreateRemoteThread@kernel32.dll	; targets: 0xff0007c0(MAY)
0x00409f80:	jmp	0x00409f30	; targets: 0x00409f30(MAY)	; from: 0x00409f53(MAY)
0x00409f85:	movl	-4(%ebp), %ecx	; from: 0x00409f46(MAY)
0x00409f88:	imull	$0x7f659e30, %ecx, %ecx
0x00409f8e:	movl	%ecx, -4(%ebp)
0x00409f91:	orl	%esi, -4(%ebp)
0x00409f94:	movl	-4(%ebp), %ecx
0x00409f97:	movl	-12(%ebp), %edx
0x00409f9a:	movl	$0x2f25, 0x004245b6
0x00409fa4:	cmpl	(%edx), %ecx
0x00409fa6:	movl	$0x1252, 0x00412358
0x00409fb0:	jne	0x0040a327	; targets: 0x0040a327(MAY), 0x00409fb6(MAY)
0x00409fb6:	incl	%eax	; from: 0x00409fb0(MAY)
0x00409fb7:	cmpl	$0x4, %eax
0x00409fba:	movl	$0x48e, 0x004245ca
0x00409fc4:	jb	0x00409ed5	; targets: 0x00409ed5(MAY), 0x00409fca(MAY)
0x00409fca:	movl	$0x10, 0x00417e55	; from: 0x00409fc4(MAY)
0x00409fd4:	cmpl	$0x0, 0x00417e55	; from: 0x0040a01b(MAY)
0x00409fdb:	je	0x0040a032	; targets: 0x00409fe1(MAY), 0x0040a032(MAY)
0x00409fe1:	cmpl	$0x19, 0x00417e55	; from: 0x00409fdb(MAY)
0x00409fe8:	jne	0x0040a00e	; targets: 0x0040a00e(MAY), 0x00409fee(MAY)
0x00409fee:	pushl	-36(%ebp)	; from: 0x00409fe8(MAY)
0x00409ff1:	pushl	$0x4245ca
0x00409ff6:	pushl	-40(%ebp)
0x00409ff9:	pushl	$0x41ada3
0x00409ffe:	pushl	$0x6e83
0x0040a003:	pushl	$0x54b6
0x0040a008:	call	LCMapStringW@kernel32.dll	; targets: 0xff000800(MAY)
0x0040a00e:	movl	0x00417e55, %edx	; from: 0x00409fe8(MAY)
0x0040a014:	decl	%edx
0x0040a015:	movl	%edx, 0x00417e55
0x0040a01b:	jmp	0x00409fd4	; targets: 0x00409fd4(MAY)
0x0040a032:	xorl	%eax, %eax	; from: 0x00409fdb(MAY)
0x0040a034:	shll	-4(%ebp)	; from: 0x0040a0ed(MAY)
0x0040a037:	andl	%edi, -4(%ebp)
0x0040a03a:	orl	%ecx, %ecx
0x0040a03c:	movl	-4(%ebp), %ecx
0x0040a03f:	xorl	0x00417e51, %edx
0x0040a045:	imull	$0x7f659e30, %ecx, %ecx
0x0040a04b:	movl	$0x1d, 0x00417e49
0x0040a055:	cmpl	$0x0, 0x00417e49	; from: 0x0040a0a1(MAY)
0x0040a05c:	je	0x0040a0b0	; targets: 0x0040a0b0(MAY), 0x0040a062(MAY)
0x0040a062:	cmpl	$0x7, 0x00417e49	; from: 0x0040a05c(MAY)
0x0040a069:	jne	0x0040a07a	; targets: 0x0040a06f(MAY), 0x0040a07a(MAY)
0x0040a06f:	pushl	$0x45c2	; from: 0x0040a069(MAY)
0x0040a074:	call	LocalFree@kernel32.dll	; targets: 0xff0007f0(MAY)
0x0040a07a:	cmpl	$0x8, 0x00417e49	; from: 0x0040a069(MAY)
0x0040a081:	jne	0x0040a094	; targets: 0x0040a087(MAY), 0x0040a094(MAY)
0x0040a087:	movl	0x00417e49, %edx	; from: 0x0040a081(MAY)
0x0040a08d:	decl	%edx
0x0040a08e:	movl	%edx, 0x00417e49
0x0040a094:	movl	0x00417e49, %edx	; from: 0x0040a081(MAY)
0x0040a09a:	decl	%edx
0x0040a09b:	movl	%edx, 0x00417e49
0x0040a0a1:	jmp	0x0040a055	; targets: 0x0040a055(MAY)
0x0040a0b0:	movl	%ecx, -4(%ebp)	; from: 0x0040a05c(MAY)
0x0040a0b3:	orl	%edx, %ecx
0x0040a0b5:	orl	%esi, -4(%ebp)
0x0040a0b8:	movl	$0x1393, %edx
0x0040a0bd:	movl	-4(%ebp), %ecx
0x0040a0c0:	movl	-12(%ebp), %edx
0x0040a0c3:	movl	$0x516c, 0x0041abda
0x0040a0cd:	cmpl	(%edx), %ecx
0x0040a0cf:	jne	0x0040a327	; targets: 0x0040a327(MAY), 0x0040a0d5(MAY)
0x0040a0d5:	movl	$0x4e99, 0x00415111	; from: 0x0040a0cf(MAY)
0x0040a0df:	incl	%eax
0x0040a0e0:	movl	$0x1c73, 0x004245c2
0x0040a0ea:	cmpl	$0x4, %eax
0x0040a0ed:	jb	0x0040a034	; targets: 0x0040a0f3(MAY), 0x0040a034(MAY)
0x0040a0f3:	xorl	%eax, %eax	; from: 0x0040a0ed(MAY)
0x0040a0f5:	orl	$0x38d4, 0x0041236c	; from: 0x0040a172(MAY)
0x0040a0ff:	shll	-4(%ebp)
0x0040a102:	andl	%edi, -4(%ebp)
0x0040a105:	andl	0x00417e59, %ecx
0x0040a10b:	movl	-4(%ebp), %ecx
0x0040a10e:	adcl	$0x729e, 0x004245be
0x0040a118:	imull	$0x7f659e30, %ecx, %ecx
0x0040a11e:	adcl	$0x9b0, %edx
0x0040a124:	movl	%ecx, -4(%ebp)
0x0040a127:	xorl	%edx, %edx
0x0040a129:	orl	0x00417e55, %edx
0x0040a12f:	xorl	%edx, 0x004245c6
0x0040a135:	orl	%esi, -4(%ebp)
0x0040a138:	movl	-4(%ebp), %ecx
0x0040a13b:	movl	-12(%ebp), %edx
0x0040a13e:	movl	$0xce5, 0x004245b6
0x0040a148:	cmpl	(%edx), %ecx
0x0040a14a:	jne	0x0040a327	; targets: 0x0040a327(MAY), 0x0040a150(MAY)
0x0040a150:	movl	$0x18a3, 0x0041abd6	; from: 0x0040a14a(MAY)
0x0040a15a:	incl	%eax
0x0040a15b:	movl	$0x5769, 0x004245ae
0x0040a165:	cmpl	$0x4, %eax
0x0040a168:	movl	$0x5fb5, 0x00412358
0x0040a172:	jb	0x0040a0f5	; targets: 0x0040a0f5(MAY), 0x0040a178(MAY)
0x0040a178:	sbbl	0x00417e59, %ecx	; from: 0x0040a172(MAY)
0x0040a17e:	xorl	%eax, %eax
0x0040a180:	movl	$0x14, 0x00412360	; from: 0x0040a288(MAY)
0x0040a18a:	cmpl	$0x0, 0x00412360	; from: 0x0040a1bc(MAY)
0x0040a191:	je	0x0040a1c1	; targets: 0x0040a1c1(MAY), 0x0040a197(MAY)
0x0040a197:	cmpl	$0x19, 0x00412360	; from: 0x0040a191(MAY)
0x0040a19e:	jne	0x0040a1af	; targets: 0x0040a1af(MAY), 0x0040a1a4(MAY)
0x0040a1a4:	pushl	$0x2f20	; from: 0x0040a19e(MAY)
0x0040a1a9:	call	GetMenu@user32.dll	; targets: 0xff000790(MAY)
0x0040a1af:	movl	0x00412360, %edx	; from: 0x0040a19e(MAY)
0x0040a1b5:	decl	%edx
0x0040a1b6:	movl	%edx, 0x00412360
0x0040a1bc:	jmp	0x0040a18a	; targets: 0x0040a18a(MAY)
0x0040a1c1:	shll	-4(%ebp)	; from: 0x0040a191(MAY)
0x0040a1c4:	movl	$0x14, 0x0041abe2
0x0040a1ce:	cmpl	$0x0, 0x0041abe2	; from: 0x0040a22c(MAY)
0x0040a1d5:	je	0x0040a233	; targets: 0x0040a1db(MAY), 0x0040a233(MAY)
0x0040a1db:	cmpl	$0x5, 0x0041abe2	; from: 0x0040a1d5(MAY)
0x0040a1e2:	jne	0x0040a203	; targets: 0x0040a1e8(MAY), 0x0040a203(MAY)
0x0040a1e8:	pushl	$0x1b4e	; from: 0x0040a1e2(MAY)
0x0040a1ed:	pushl	-28(%ebp)
0x0040a1f0:	pushl	$0x1704
0x0040a1f5:	pushl	$0x41abf4
0x0040a1fa:	pushl	-16(%ebp)
0x0040a1fd:	call	DialogBoxParamA@user32.dll	; targets: 0xff0007b0(MAY)
0x0040a203:	cmpl	$0x6, 0x0041abe2	; from: 0x0040a1e2(MAY)
0x0040a20a:	jne	0x0040a21d	; targets: 0x0040a21d(MAY), 0x0040a210(MAY)
0x0040a210:	movl	0x0041abe2, %edx	; from: 0x0040a20a(MAY)
0x0040a216:	decl	%edx
0x0040a217:	movl	%edx, 0x0041abe2
0x0040a21d:	xorl	%edx, %edx	; from: 0x0040a20a(MAY)
0x0040a21f:	addl	0x0041abe2, %edx
0x0040a225:	decl	%edx
0x0040a226:	movl	%edx, 0x0041abe2
0x0040a22c:	jmp	0x0040a1ce	; targets: 0x0040a1ce(MAY)
0x0040a233:	andl	%edi, -4(%ebp)	; from: 0x0040a1d5(MAY)
0x0040a236:	movl	-4(%ebp), %ecx
0x0040a239:	negl	%edx
0x0040a23b:	imull	$0x7f659e30, %ecx, %ecx
0x0040a241:	xorl	0x0041abd2, %edx
0x0040a247:	movl	%ecx, -4(%ebp)
0x0040a24a:	adcl	%ebx, 0x004245b6
0x0040a250:	orl	%esi, -4(%ebp)
0x0040a253:	movl	$0x77ca, %edx
0x0040a258:	movl	-4(%ebp), %ecx
0x0040a25b:	movl	-12(%ebp), %edx
0x0040a25e:	movl	$0x1bcb, 0x0041510d
0x0040a268:	cmpl	(%edx), %ecx
0x0040a26a:	movl	$0x3513, 0x00412354
0x0040a274:	jne	0x0040a327	; targets: 0x0040a27a(MAY), 0x0040a327(MAY)
0x0040a27a:	incl	%eax	; from: 0x0040a274(MAY)
0x0040a27b:	cmpl	$0x4, %eax
0x0040a27e:	movl	$0x110e, 0x00417e49
0x0040a288:	jb	0x0040a180	; targets: 0x0040a28e(MAY), 0x0040a180(MAY)
0x0040a28e:	xorl	%eax, %eax	; from: 0x0040a288(MAY)
0x0040a290:	shll	-4(%ebp)	; from: 0x0040a2b7(MAY)
0x0040a293:	andl	%edi, -4(%ebp)
0x0040a296:	movl	-4(%ebp), %ecx
0x0040a299:	imull	$0x7f659e30, %ecx, %ecx
0x0040a29f:	movl	%ecx, -4(%ebp)
0x0040a2a2:	orl	%esi, -4(%ebp)
0x0040a2a5:	movl	-4(%ebp), %ecx
0x0040a2a8:	movl	-12(%ebp), %edx
0x0040a2ab:	cmpl	(%edx), %ecx
0x0040a2ad:	jne	0x0040a327	; targets: 0x0040a2b3(MAY), 0x0040a327(MAY)
0x0040a2b3:	incl	%eax	; from: 0x0040a2ad(MAY)
0x0040a2b4:	cmpl	$0x4, %eax
0x0040a2b7:	jb	0x0040a290	; targets: 0x0040a2bd(MAY), 0x0040a290(MAY)
0x0040a2bd:	incl	%ebx	; from: 0x0040a2b7(MAY)
0x0040a2be:	cmpl	$0x10, %ebx
0x0040a2c1:	jb	0x00409b50	; targets: 0x00409b50(MAY)
0x0040a327:	xorl	%eax, %eax	; from: 0x00409eaf(MAY), 0x0040a0cf(MAY), 0x00409fb0(MAY), 0x0040a274(MAY), 0x00409de0(MAY), 0x00409ca5(MAY), 0x0040a14a(MAY), 0x0040a2ad(MAY), 0x00409bae(MAY)
0x0040a329:	jmp	0x0040a5d0	; targets: 0x0040a5d0(MAY)
0x0040a5d0:	popl	%edi	; from: 0x0040a329(MAY)
0x0040a5d1:	popl	%esi	; from: 0x00409b40(MAY)
0x0040a5d2:	popl	%ebx
0x0040a5d3:	leave	
0x0040a5d4:	ret	$0xc	; targets: 0xfee70000(MAY)

