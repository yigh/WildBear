
start:
0x00422b55:	pushl	%ebp
0x00422b56:	movl	%esp, %ebp
0x00422b58:	andl	$0xfffffff8, %esp
0x00422b5b:	subl	$0x3fc, %esp
0x00422b61:	orl	$0x42b1c2, 0x0042b1a6
0x00422b6b:	pushl	%ebx
0x00422b6c:	xorl	$0x42b1b6, 0x0042b216
0x00422b76:	pushl	%esi
0x00422b77:	pushl	%edi
0x00422b78:	orl	$0x42b192, 0x0042b19e
0x00422b82:	leal	0x1b8(%esp), %eax
0x00422b89:	pushl	%eax
0x00422b8a:	subl	$0x377b, 0x0042b222
0x00422b94:	pushl	$0x42a596
0x00422b99:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x00422b9f:	movl	$0x356c, 0x0042b1ee
0x00422ba9:	cmpl	$0xffffffff, %eax
0x00422bac:	movl	$0x3f42, 0x0042b1d6
0x00422bb6:	je	0x00422bf9	; targets: 0x00422bf9(MAY), 0x00422bbc(MAY)
0x00422bbc:	subl	$0x3b29, 0x0042b206	; from: 0x00422bb6(MAY)
0x00422bc6:	pushl	$0x42a5ca
0x00422bcb:	adcl	$0xd7b, 0x0042b1a6
0x00422bd5:	pushl	$0x89677644
0x00422bda:	adcl	$0x42b22a, 0x0042b226
0x00422be4:	call	RemovePropA@user32.dll	; targets: 0xff0000b0(MAY)
0x00422bea:	movl	$0xf4c, 0x0042b1da
0x00422bf4:	jmp	0x00423de7	; targets: 0x00423de7(MAY)
0x00422bf9:	andl	$0xcb9, 0x0042b202	; from: 0x00422bb6(MAY)
0x00422c03:	movl	GetProfileStringW@kernel32.dll, %esi
0x00422c09:	addl	$0x42b22a, 0x0042b21e
0x00422c13:	pushl	$0xf
0x00422c15:	leal	0x44(%esp), %eax
0x00422c19:	pushl	%eax
0x00422c1a:	pushl	$0x42a5de
0x00422c1f:	pushl	$0x42a5f2
0x00422c24:	movl	$0x6718, 0x0042b19a
0x00422c2e:	pushl	$0x42a616
0x00422c33:	addl	$0x42b1be, 0x0042b1fe
0x00422c3d:	call	%esi	; targets: 0xff000090(MAY)
0x00422c3f:	imull	$0x300000, %eax, %eax
0x00422c45:	cmpl	$0x1b00000, %eax
0x00422c4a:	movl	$0x2dc4, 0x0042b1a6
0x00422c54:	je	0x00422c6b	; targets: 0x00422c6b(MAY), 0x00422c5a(MAY)
0x00422c5a:	xorl	%eax, %eax	; from: 0x004232b1(MAY), 0x0042342b(MAY), 0x00423316(MAY), 0x004233ee(MAY), 0x004234b6(MAY), 0x00423137(MAY), 0x004230f0(MAY), 0x00422c54(MAY), 0x0042338d(MAY), 0x00423349(MAY), 0x0042351f(MAY), 0x00422cac(MAY), 0x004230a3(MAY), 0x00423465(MAY), 0x004235cb(MAY), 0x0042358e(MAY), 0x004234e5(MAY)
0x00422c5c:	movl	$0x4419, 0x0042b18e
0x00422c66:	jmp	0x00423de7	; targets: 0x00423de7(MAY)
0x00422c6b:	addl	$0x42b1e6, 0x0042b19e	; from: 0x00422c54(MAY)
0x00422c75:	leal	0x78(%esp), %eax
0x00422c79:	orl	$0x1042, 0x0042b1b2
0x00422c83:	pushl	%eax
0x00422c84:	addl	$0x42b1e2, 0x0042b1a6
0x00422c8e:	pushl	$0xffffffff
0x00422c90:	xorl	$0x42b22a, 0x0042b1be
0x00422c9a:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00422ca0:	testl	%eax, %eax
0x00422ca2:	movl	$0x385a, 0x0042b192
0x00422cac:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x00422cb2(MAY)
0x00422cb2:	andl	$0x0, 0x0042b1de	; from: 0x00422cac(MAY)
0x00422cbc:	jmp	0x00422cce	; targets: 0x00422cce(MAY)
0x00422cc1:	movl	0x0042b1de, %edi	; from: 0x00422d15(MAY)
0x00422cc7:	incl	%edi
0x00422cc8:	movl	%edi, 0x0042b1de
0x00422cce:	cmpl	$0x1d, 0x0042b1de	; from: 0x00422cbc(MAY)
0x00422cd5:	jae	0x00422d1a	; targets: 0x00422d1a(MAY), 0x00422cdb(MAY)
0x00422cdb:	cmpl	$0xe, 0x0042b1de	; from: 0x00422cd5(MAY)
0x00422ce2:	jg	0x00422d1a	; targets: 0x00422ce8(MAY), 0x00422d1a(MAY)
0x00422ce8:	jmp	0x00422cf9	; targets: 0x00422cf9(MAY)	; from: 0x00422ce2(MAY)
0x00422cf9:	cmpl	$0xd, 0x0042b1de	; from: 0x00422ce8(MAY)
0x00422d00:	jne	0x00422d15	; targets: 0x00422d06(MAY), 0x00422d15(MAY)
0x00422d06:	xorl	%edi, %edi	; from: 0x00422d00(MAY)
0x00422d08:	orl	0x0042b1de, %edi
0x00422d0e:	incl	%edi
0x00422d0f:	movl	%edi, 0x0042b1de
0x00422d15:	jmp	0x00422cc1	; targets: 0x00422cc1(MAY)	; from: 0x00422d00(MAY)
0x00422d1a:	movl	%eax, 0x30(%esp)	; from: 0x00422cd5(MAY), 0x00422ce2(MAY)
0x00422d1e:	movl	$0xf89c85a5, %ecx
0x00422d23:	andl	$0x0, 0x0042b20e
0x00422d2d:	movl	0x0042b20e, %edx
0x00422d33:	incl	%edx
0x00422d34:	movl	%edx, 0x0042b20e
0x00422d3a:	cmpl	$0x21, 0x0042b20e
0x00422d41:	jl	0x00422d73	; targets: 0x00422d73(MAY)
0x00422d73:	movl	%ecx, 0x18(%esp)	; from: 0x00422d41(MAY)
0x00422d77:	movl	0x0042b28e, %ebx
0x00422d7d:	movl	0x0042b2be, %edx
0x00422d83:	subl	%ebx, %edx
0x00422d85:	addl	(%ebx,%edx), %ebx
0x00422d88:	movl	$0xf89c85a2, 0xc(%esp)
0x00422d90:	movl	0x0042b26a, %ebx
0x00422d96:	xorl	%edx, %edx
0x00422d98:	orl	0x0042b2aa, %edx
0x00422d9e:	subl	%edx, %ebx
0x00422da0:	andl	(%ebx,%edx), %ebx
0x00422da3:	leal	0x3c(%esp), %eax
0x00422da7:	orl	$0x6d65, %edi
0x00422dad:	movl	%eax, 0x30(%esp)
0x00422db1:	adcl	$0x17e9, 0x0042b212
0x00422dbb:	leal	0x38(%esp), %eax
0x00422dbf:	andl	$0x0, 0x0042b20a
0x00422dc9:	movl	0x0042b20a, %edx
0x00422dcf:	incl	%edx
0x00422dd0:	movl	%edx, 0x0042b20a
0x00422dd6:	cmpl	$0xc, 0x0042b20a
0x00422ddd:	jle	0x00422e18	; targets: 0x00422e18(MAY)
0x00422e18:	movl	%eax, 0x20(%esp)	; from: 0x00422ddd(MAY)
0x00422e1c:	xorl	%edx, %edx
0x00422e1e:	addl	0x0042b292, %edx
0x00422e24:	movl	0x0042b29a, %eax
0x00422e29:	subl	%edx, %eax
0x00422e2b:	addl	(%edx,%eax), %edx
0x00422e2e:	movl	0x0042a472, %eax
0x00422e33:	movl	0x1c8(%eax), %eax
0x00422e39:	movl	(%eax), %eax
0x00422e3b:	adcl	$0x4659, %edi
0x00422e41:	movl	0x20(%esp), %edx
0x00422e45:	xorl	%ebx, %ebx
0x00422e47:	movl	$0x75108ae, %edi
0x00422e4c:	adcl	0x0042b226, %ebx
0x00422e52:	xorl	%edi, %eax
0x00422e54:	movl	0x0042b1d2, %ebx
0x00422e5a:	sbbl	0x0042b1ca, %ebx
0x00422e60:	movl	%ebx, 0x0042b1d2
0x00422e66:	movl	$0x3272f5, %ebx
0x00422e6b:	addl	%ebx, %eax
0x00422e6d:	movl	$0x4af1, 0x0042b182
0x00422e77:	movl	%eax, (%edx)
0x00422e79:	movl	0x0042b042, %eax
0x00422e7e:	cmpl	$0x455dedfa, %eax
0x00422e83:	jne	0x00422fd8	; targets: 0x00422e89(MAY)
0x00422e89:	andl	$0x0, 0x0042b1c6	; from: 0x00422e83(MAY)
0x00422e93:	movl	0x0042b1c6, %eax	; from: 0x00422ed8(MAY)
0x00422e98:	incl	%eax
0x00422e99:	movl	%eax, 0x0042b1c6
0x00422e9e:	cmpl	$0x9, 0x0042b1c6
0x00422ea5:	ja	0x00422ede	; targets: 0x00422ede(MAY), 0x00422eab(MAY)
0x00422eab:	jmp	0x00422eb9	; targets: 0x00422eb9(MAY)	; from: 0x00422ea5(MAY)
0x00422eb9:	cmpl	$0x8, 0x0042b1c6	; from: 0x00422eab(MAY)
0x00422ec0:	jne	0x00422ed1	; targets: 0x00422ed1(MAY), 0x00422ec6(MAY)
0x00422ec6:	movl	0x0042b1c6, %eax	; from: 0x00422ec0(MAY)
0x00422ecb:	incl	%eax
0x00422ecc:	movl	%eax, 0x0042b1c6
0x00422ed1:	cmpl	$0x17, 0x0042b1c6	; from: 0x00422ec0(MAY)
0x00422ed8:	jb	0x00422e93	; targets: 0x00422ede(MAY), 0x00422e93(MAY)
0x00422ede:	movl	0x18(%esp), %eax	; from: 0x00422ea5(MAY), 0x00422ed8(MAY)
0x00422ee2:	andl	$0x0, 0x0042b1ca
0x00422eec:	jmp	0x00422f00	; targets: 0x00422f00(MAY)
0x00422ef1:	xorl	%edx, %edx	; from: 0x00422f5b(MAY)
0x00422ef3:	addl	0x0042b1ca, %edx
0x00422ef9:	incl	%edx
0x00422efa:	movl	%edx, 0x0042b1ca
0x00422f00:	cmpl	$0x11, 0x0042b1ca	; from: 0x00422eec(MAY)
0x00422f07:	jae	0x00422f60	; targets: 0x00422f0d(MAY), 0x00422f60(MAY)
0x00422f0d:	cmpl	$0x7, 0x0042b1ca	; from: 0x00422f07(MAY)
0x00422f14:	ja	0x00422f60	; targets: 0x00422f1a(MAY), 0x00422f60(MAY)
0x00422f1a:	jmp	0x00422f41	; targets: 0x00422f41(MAY)	; from: 0x00422f14(MAY)
0x00422f41:	cmpl	$0x6, 0x0042b1ca	; from: 0x00422f1a(MAY)
0x00422f48:	jne	0x00422f5b	; targets: 0x00422f5b(MAY), 0x00422f4e(MAY)
0x00422f4e:	movl	0x0042b1ca, %edx	; from: 0x00422f48(MAY)
0x00422f54:	incl	%edx
0x00422f55:	movl	%edx, 0x0042b1ca
0x00422f5b:	jmp	0x00422ef1	; targets: 0x00422ef1(MAY)	; from: 0x00422f48(MAY)
0x00422f60:	movl	0x0042a472, %edx	; from: 0x00422f07(MAY), 0x00422f14(MAY)
0x00422f66:	addl	$0x42b1fe, 0x0042b20e
0x00422f70:	movl	0x198(%edx), %edx
0x00422f76:	sbbl	$0x42b21e, 0x0042b1aa
0x00422f80:	xorl	%edi, %eax
0x00422f82:	addl	%ebx, %eax
0x00422f84:	subl	$0x7175, 0x0042b202
0x00422f8e:	movl	%eax, (%edx)
0x00422f90:	sbbl	%edi, 0x0042b1da
0x00422f96:	movl	0x18(%esp), %eax
0x00422f9a:	xorl	%edi, %eax
0x00422f9c:	addl	$0x42b22a, 0x0042b1f2
0x00422fa6:	addl	%ebx, %eax
0x00422fa8:	orl	$0x2272, 0x0042b1c6
0x00422fb2:	movl	%eax, 0x0042b042
0x00422fb7:	movl	0x18(%esp), %eax
0x00422fbb:	xorl	%edi, %eax
0x00422fbd:	adcl	$0x42b18e, 0x0042b192
0x00422fc7:	addl	%ebx, %eax
0x00422fc9:	sbbl	$0x42b1b6, 0x0042b212
0x00422fd3:	movl	%eax, 0x0042a56a
0x00422fd8:	subl	%edi, 0x0042b1a6
0x00422fde:	movl	0x0042a472, %eax
0x00422fe3:	adcl	$0x42b206, 0x0042b1b2
0x00422fed:	movl	0x18c(%eax), %eax
0x00422ff3:	adcl	$0x42b1da, 0x0042b1ee
0x00422ffd:	movl	(%eax), %eax
0x00422fff:	orl	$0x42b1c6, 0x0042b20e
0x00423009:	movl	%eax, 0x60(%esp)
0x0042300d:	notl	%eax
0x0042300f:	movl	$0xf89c85a1, %eax
0x00423014:	sbbl	$0xc9c, 0x0042b1d2
0x0042301e:	movl	%eax, 0x10(%esp)
0x00423022:	movl	%eax, 0x10(%esp)
0x00423026:	sbbl	$0x42b21e, 0x0042b222
0x00423030:	movl	%eax, 0x10(%esp)
0x00423034:	movl	%ecx, 0x10(%esp)
0x00423038:	subl	$0x42b1ce, 0x0042b22a
0x00423042:	movl	%eax, 0x20(%esp)
0x00423046:	movl	$0xf89c85bd, 0x20(%esp)
0x0042304e:	andl	$0x45c4, 0x0042b1aa
0x00423058:	movl	0x18(%esp), %eax
0x0042305c:	addl	$0x42b18a, 0x0042b1c2
0x00423066:	xorl	%edi, %eax
0x00423068:	addl	%ebx, %eax
0x0042306a:	jmp	0x004231b3	; targets: 0x004231b3(MAY)
0x0042306f:	orl	$0x42b18e, 0x0042b21a	; from: 0x00423210(MAY)
0x00423079:	leal	0x1b8(%esp), %eax
0x00423080:	pushl	%eax
0x00423081:	pushl	$0x42a646
0x00423086:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x0042308c:	movl	$0x6a7b, 0x0042b1e2
0x00423096:	cmpl	$0xffffffff, %eax
0x00423099:	movl	$0xa85, 0x0042b1be
0x004230a3:	jne	0x00422c5a	; targets: 0x004230a9(MAY), 0x00422c5a(MAY)
0x004230a9:	xorl	$0x42b19a, 0x0042b1ee	; from: 0x004230a3(MAY)
0x004230b3:	pushl	$0xf
0x004230b5:	subl	$0x42b1a6, 0x0042b1c6
0x004230bf:	leal	0x44(%esp), %eax
0x004230c3:	pushl	%eax
0x004230c4:	pushl	$0x42a67a
0x004230c9:	pushl	$0x42a68e
0x004230ce:	addl	$0x42b22a, 0x0042b1ce
0x004230d8:	pushl	$0x42a6b2
0x004230dd:	decl	0x0042b1f2
0x004230e3:	call	%esi	; targets: 0xff000090(MAY)
0x004230e5:	imull	$0x300000, %eax, %eax
0x004230eb:	cmpl	$0x1b00000, %eax
0x004230f0:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x004230f6(MAY)
0x004230f6:	sbbl	$0x817, 0x0042b1be	; from: 0x004230f0(MAY)
0x00423100:	leal	0x78(%esp), %eax
0x00423104:	pushl	%eax
0x00423105:	orl	$0x42b1e2, 0x0042b18e
0x0042310f:	pushl	$0xffffffff
0x00423111:	addl	$0x42b18a, 0x0042b1d6
0x0042311b:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423121:	xorl	$0x42b19e, 0x0042b1fe
0x0042312b:	testl	%eax, %eax
0x0042312d:	movl	$0x786b, 0x0042b20e
0x00423137:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x0042313d(MAY)
0x0042313d:	movl	0xc(%esp), %eax	; from: 0x00423137(MAY)
0x00423141:	movl	0x20(%esp), %ecx
0x00423145:	orl	$0x5b03, 0x0042b1fa
0x0042314f:	xorl	%edi, %eax
0x00423151:	andl	$0x42b1da, 0x0042b182
0x0042315b:	leal	0x3272f5(%eax,%ecx), %eax
0x00423162:	pushl	%eax
0x00423163:	subl	%ecx, 0x0042b1fe
0x00423169:	movl	0x14(%esp), %eax
0x0042316d:	xorl	%edi, %eax
0x0042316f:	leal	0x3272fd(%ebp,%eax), %eax
0x00423176:	addl	$0x505, 0x0042b212
0x00423180:	pushl	%eax
0x00423181:	adcl	$0xe25, %eax
0x00423186:	movl	0x0042a472, %eax
0x0042318b:	pushl	0x1bc(%eax)
0x00423191:	andl	$0x42b1b6, 0x0042b186
0x0042319b:	call	0x00423df0	; targets: 0x00423df0(MAY)
0x004231a0:	movl	0xc(%esp), %eax	; from: 0x0042401f(MAY)
0x004231a4:	negl	%edx
0x004231a6:	movl	0x20(%esp), %ecx
0x004231aa:	xorl	%edi, %eax
0x004231ac:	leal	0x3272f5(%ecx,%eax), %eax
0x004231b3:	adcl	0x0042b1fa, %ecx	; from: 0x0042306a(MAY)
0x004231b9:	movl	0xc(%esp), %ecx
0x004231bd:	addl	%edi, 0x0042b1ce
0x004231c3:	movl	0xc(%esp), %edx
0x004231c7:	andl	$0x42b186, 0x0042b1aa
0x004231d1:	xorl	%edi, %edx
0x004231d3:	xorl	%edi, %ecx
0x004231d5:	notl	0x0042b1e6
0x004231db:	addl	%edx, %ecx
0x004231dd:	movl	0x0042b20a, %edx
0x004231e3:	andl	%edx, 0x0042b222
0x004231e9:	movl	0xc(%esp), %edx
0x004231ed:	xorl	%edi, %edx
0x004231ef:	movl	$0x14ab, 0x0042b182
0x004231f9:	leal	0x9758df(%ecx,%edx), %ecx
0x00423200:	movl	$0x2305, 0x0042b1e2
0x0042320a:	movl	%eax, 0x20(%esp)
0x0042320e:	cmpl	%ecx, %eax
0x00423210:	jbe	0x0042306f	; targets: 0x00423216(MAY), 0x0042306f(MAY)
0x00423216:	xorl	%ecx, %eax	; from: 0x00423210(MAY)
0x00423218:	movl	0xc(%ebp), %eax
0x0042321b:	adcl	%edi, 0x0042b186
0x00423221:	movl	%eax, 0x0042a2f6
0x00423226:	movl	0x0042b1fe, %ecx
0x0042322c:	adcl	%ecx, 0x0042b1f2
0x00423232:	movl	0x10(%ebp), %eax
0x00423235:	incl	%ecx
0x00423236:	movl	%eax, 0x0042a552
0x0042323b:	movl	0x0042a2f6, %eax
0x00423240:	andl	%ebx, 0x0042b1b6
0x00423246:	movl	0x30(%esp), %ecx
0x0042324a:	subl	%ebx, %eax
0x0042324c:	sbbl	$0x1289, 0x0042b1be
0x00423256:	xorl	%edi, %eax
0x00423258:	xorl	$0x69d8, 0x0042b216
0x00423262:	movl	%eax, (%ecx)
0x00423264:	subl	$0x6484, 0x0042b1fe
0x0042326e:	leal	0x2c(%esp), %eax
0x00423272:	movl	%eax, 0x6c(%esp)
0x00423276:	leal	0x4(%ebp), %eax
0x00423279:	sbbl	$0x4eab, 0x0042b1ba
0x00423283:	movl	%eax, 0x2c(%esp)
0x00423287:	leal	0x1b8(%esp), %eax
0x0042328e:	pushl	%eax
0x0042328f:	xorl	$0x3d91, 0x0042b1b2
0x00423299:	pushl	$0x42a6e2
0x0042329e:	movl	$0x4af0, 0x0042b20e
0x004232a8:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x004232ae:	cmpl	$0xffffffff, %eax
0x004232b1:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x004232b7(MAY)
0x004232b7:	pushl	$0xf	; from: 0x004232b1(MAY)
0x004232b9:	leal	0x44(%esp), %eax
0x004232bd:	subl	$0x42b18a, 0x0042b20e
0x004232c7:	pushl	%eax
0x004232c8:	orl	$0x144a, 0x0042b1ba
0x004232d2:	pushl	$0x42a716
0x004232d7:	pushl	$0x42a72a
0x004232dc:	sbbl	$0x42b182, 0x0042b1ba
0x004232e6:	pushl	$0x42a74e
0x004232eb:	xorl	$0x42b1fe, 0x0042b19e
0x004232f5:	call	%esi	; targets: 0xff000090(MAY)
0x004232f7:	imull	$0x300000, %eax, %eax
0x004232fd:	movl	$0x26c3, 0x0042b1fa
0x00423307:	cmpl	$0x1b00000, %eax
0x0042330c:	movl	$0x6081, 0x0042b19a
0x00423316:	jne	0x00422c5a	; targets: 0x0042331c(MAY), 0x00422c5a(MAY)
0x0042331c:	leal	0x78(%esp), %eax	; from: 0x00423316(MAY)
0x00423320:	pushl	%eax
0x00423321:	pushl	$0xffffffff
0x00423323:	andl	$0x42b1aa, 0x0042b1e6
0x0042332d:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423333:	sbbl	$0x42b1f6, 0x0042b19a
0x0042333d:	testl	%eax, %eax
0x0042333f:	movl	$0x6ec1, 0x0042b1a2
0x00423349:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x0042334f(MAY)
0x0042334f:	subl	$0x1fda, 0x0042b1b2	; from: 0x00423349(MAY)
0x00423359:	leal	0x1b8(%esp), %eax
0x00423360:	sbbl	$0x42b1ee, 0x0042b1fe
0x0042336a:	pushl	%eax
0x0042336b:	pushl	$0x42a77e
0x00423370:	adcl	$0x42b1c6, 0x0042b1f2
0x0042337a:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x00423380:	movl	$0x2ae7, 0x0042b19e
0x0042338a:	cmpl	$0xffffffff, %eax
0x0042338d:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x00423393(MAY)
0x00423393:	adcl	$0x701e, 0x0042b206	; from: 0x0042338d(MAY)
0x0042339d:	pushl	$0xf
0x0042339f:	leal	0x44(%esp), %eax
0x004233a3:	orl	$0x5b00, 0x0042b18e
0x004233ad:	pushl	%eax
0x004233ae:	pushl	$0x42a7b2
0x004233b3:	decl	0x0042b1ba
0x004233b9:	pushl	$0x42a7c6
0x004233be:	pushl	$0x42a7ea
0x004233c3:	subl	$0x42b20e, 0x0042b1e6
0x004233cd:	call	%esi	; targets: 0xff000090(MAY)
0x004233cf:	imull	$0x300000, %eax, %eax
0x004233d5:	movl	$0x6087, 0x0042b1be
0x004233df:	cmpl	$0x1b00000, %eax
0x004233e4:	movl	$0x2e79, 0x0042b1d6
0x004233ee:	jne	0x00422c5a	; targets: 0x004233f4(MAY), 0x00422c5a(MAY)
0x004233f4:	leal	0x78(%esp), %eax	; from: 0x004233ee(MAY)
0x004233f8:	andl	$0x6601, 0x0042b21e
0x00423402:	pushl	%eax
0x00423403:	addl	$0x4958, 0x0042b206
0x0042340d:	pushl	$0xffffffff
0x0042340f:	andl	$0x42b1aa, 0x0042b1fa
0x00423419:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x0042341f:	movl	$0x2f7c, 0x0042b222
0x00423429:	testl	%eax, %eax
0x0042342b:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x00423431(MAY)
0x00423431:	andl	$0x6b99, 0x0042b1e2	; from: 0x0042342b(MAY)
0x0042343b:	leal	0x1b8(%esp), %eax
0x00423442:	pushl	%eax
0x00423443:	addl	$0x61ec, 0x0042b22a
0x0042344d:	pushl	$0x42a81a
0x00423452:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x00423458:	movl	$0x2abd, 0x0042b1c6
0x00423462:	cmpl	$0xffffffff, %eax
0x00423465:	jne	0x00422c5a	; targets: 0x0042346b(MAY), 0x00422c5a(MAY)
0x0042346b:	sbbl	$0x42b212, 0x0042b202	; from: 0x00423465(MAY)
0x00423475:	pushl	$0xf
0x00423477:	subl	$0x503c, 0x0042b192
0x00423481:	leal	0x44(%esp), %eax
0x00423485:	pushl	%eax
0x00423486:	pushl	$0x42a84e
0x0042348b:	pushl	$0x42a862
0x00423490:	pushl	$0x42a886
0x00423495:	call	%esi	; targets: 0xff000090(MAY)
0x00423497:	andl	$0x7bbe, 0x0042b1c6
0x004234a1:	imull	$0x300000, %eax, %eax
0x004234a7:	cmpl	$0x1b00000, %eax
0x004234ac:	movl	$0x19ae, 0x0042b1fe
0x004234b6:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x004234bc(MAY)
0x004234bc:	leal	0x78(%esp), %eax	; from: 0x004234b6(MAY)
0x004234c0:	pushl	%eax
0x004234c1:	negl	0x0042b19e
0x004234c7:	pushl	$0xffffffff
0x004234c9:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004234cf:	sbbl	$0x42b21e, 0x0042b1aa
0x004234d9:	testl	%eax, %eax
0x004234db:	movl	$0x192f, 0x0042b196
0x004234e5:	jne	0x00422c5a	; targets: 0x004234eb(MAY), 0x00422c5a(MAY)
0x004234eb:	orl	$0x42b22e, 0x0042b186	; from: 0x004234e5(MAY)
0x004234f5:	leal	0x1b8(%esp), %eax
0x004234fc:	pushl	%eax
0x004234fd:	pushl	$0x42a8b6
0x00423502:	sbbl	$0x426f, 0x0042b216
0x0042350c:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x00423512:	cmpl	$0xffffffff, %eax
0x00423515:	movl	$0x3e1f, 0x0042b18e
0x0042351f:	jne	0x00422c5a	; targets: 0x00423525(MAY), 0x00422c5a(MAY)
0x00423525:	pushl	$0xf	; from: 0x0042351f(MAY)
0x00423527:	orl	$0x42b1da, 0x0042b182
0x00423531:	leal	0x44(%esp), %eax
0x00423535:	pushl	%eax
0x00423536:	pushl	$0x42a8ea
0x0042353b:	xorl	$0x42b20a, 0x0042b226
0x00423545:	pushl	$0x42a8fe
0x0042354a:	subl	$0x42b22a, 0x0042b226
0x00423554:	pushl	$0x42a922
0x00423559:	addl	$0x42b1d6, 0x0042b216
0x00423563:	call	%esi	; targets: 0xff000090(MAY)
0x00423565:	addl	$0x38e, 0x0042b1f6
0x0042356f:	imull	$0x300000, %eax, %eax
0x00423575:	movl	$0x2257, 0x0042b19a
0x0042357f:	cmpl	$0x1b00000, %eax
0x00423584:	movl	$0x2a1a, 0x0042b21a
0x0042358e:	jne	0x00422c5a	; targets: 0x00422c5a(MAY), 0x00423594(MAY)
0x00423594:	adcl	$0x42b1a6, 0x0042b206	; from: 0x0042358e(MAY)
0x0042359e:	leal	0x78(%esp), %eax
0x004235a2:	orl	$0x42b1ca, 0x0042b22e
0x004235ac:	pushl	%eax
0x004235ad:	pushl	$0xffffffff
0x004235af:	call	FindNextFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004235b5:	andl	$0x42b1a6, 0x0042b182
0x004235bf:	testl	%eax, %eax
0x004235c1:	movl	$0x4002, 0x0042b1aa
0x004235cb:	jne	0x00422c5a	; targets: 0x004235d1(MAY), 0x00422c5a(MAY)
0x004235d1:	decl	0x0042b212	; from: 0x004235cb(MAY)
0x004235d7:	leal	0x1b8(%esp), %eax
0x004235de:	decl	0x0042b18e
0x004235e4:	pushl	%eax
0x004235e5:	orl	$0x42b212, 0x0042b1ea
0x004235ef:	pushl	$0x42a952
0x004235f4:	addl	$0x42b216, 0x0042b202
0x004235fe:	call	FindFirstFileW@kernel32.dll	; targets: 0xff000010(MAY)
0x00423de7:	popl	%edi	; from: 0x00422c66(MAY), 0x00422bf4(MAY)
0x00423de8:	popl	%esi
0x00423de9:	popl	%ebx
0x00423dea:	movl	%ebp, %esp
0x00423dec:	popl	%ebp
0x00423ded:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00423df0:	pushl	%ebp	; from: 0x0042319b(MAY)
0x00423df1:	movl	%esp, %ebp
0x00423df3:	subl	$0x10, %esp
0x00423df6:	movl	$0xf89c85a5, %eax
0x00423dfb:	movl	$0x14, 0x0042b222
0x00423e05:	cmpl	$0x0, 0x0042b222	; from: 0x00423e61(MAY)
0x00423e0c:	je	0x00423e66	; targets: 0x00423e66(MAY), 0x00423e12(MAY)
0x00423e12:	cmpl	$0x9, 0x0042b222	; from: 0x00423e0c(MAY)
0x00423e19:	jbe	0x00423e66	; targets: 0x00423e66(MAY), 0x00423e1f(MAY)
0x00423e1f:	jmp	0x00423e38	; targets: 0x00423e38(MAY)	; from: 0x00423e19(MAY)
0x00423e38:	cmpl	$0xa, 0x0042b222	; from: 0x00423e1f(MAY)
0x00423e3f:	jne	0x00423e54	; targets: 0x00423e45(MAY), 0x00423e54(MAY)
0x00423e45:	xorl	%edx, %edx	; from: 0x00423e3f(MAY)
0x00423e47:	addl	0x0042b222, %edx
0x00423e4d:	decl	%edx
0x00423e4e:	movl	%edx, 0x0042b222
0x00423e54:	movl	0x0042b222, %edx	; from: 0x00423e3f(MAY)
0x00423e5a:	decl	%edx
0x00423e5b:	movl	%edx, 0x0042b222
0x00423e61:	jmp	0x00423e05	; targets: 0x00423e05(MAY)
0x00423e66:	movl	%eax, -4(%ebp)	; from: 0x00423e19(MAY), 0x00423e0c(MAY)
0x00423e69:	andl	$0x0, 0x0042b1fa
0x00423e73:	jmp	0x00423e85	; targets: 0x00423e85(MAY)
0x00423e78:	movl	0x0042b1fa, %edx	; from: 0x00423ec9(MAY)
0x00423e7e:	incl	%edx
0x00423e7f:	movl	%edx, 0x0042b1fa
0x00423e85:	cmpl	$0x19, 0x0042b1fa	; from: 0x00423e73(MAY)
0x00423e8c:	jae	0x00423ece	; targets: 0x00423e92(MAY), 0x00423ece(MAY)
0x00423e92:	cmpl	$0xc, 0x0042b1fa	; from: 0x00423e8c(MAY)
0x00423e99:	jg	0x00423ece	; targets: 0x00423ece(MAY), 0x00423e9f(MAY)
0x00423e9f:	jmp	0x00423eaf	; targets: 0x00423eaf(MAY)	; from: 0x00423e99(MAY)
0x00423eaf:	cmpl	$0xb, 0x0042b1fa	; from: 0x00423e9f(MAY)
0x00423eb6:	jne	0x00423ec9	; targets: 0x00423ec9(MAY), 0x00423ebc(MAY)
0x00423ebc:	movl	0x0042b1fa, %edx	; from: 0x00423eb6(MAY)
0x00423ec2:	incl	%edx
0x00423ec3:	movl	%edx, 0x0042b1fa
0x00423ec9:	jmp	0x00423e78	; targets: 0x00423e78(MAY)	; from: 0x00423eb6(MAY)
0x00423ece:	movl	$0xf89c85a2, -8(%ebp)	; from: 0x00423e99(MAY), 0x00423e8c(MAY)
0x00423ed5:	movl	0x0042b1aa, %edx
0x00423edb:	orl	0x0042b1da, %edx
0x00423ee1:	movl	%edx, 0x0042b1aa
0x00423ee7:	movl	-4(%ebp), %ecx
0x00423eea:	notl	%edx
0x00423eec:	pushl	%esi
0x00423eed:	andl	%esi, %edx
0x00423eef:	movl	$0x75108ae, %edx
0x00423ef4:	xorl	%edx, %ecx
0x00423ef6:	adcl	%ebx, 0x0042b18e
0x00423efc:	movl	$0x3272f5, %esi
0x00423f01:	andl	$0x14f5, 0x0042b186
0x00423f0b:	pushl	%edi
0x00423f0c:	adcl	0x0042b1c2, %edi
0x00423f12:	movl	0x10(%ebp), %edi
0x00423f15:	xorl	$0x42b1ce, 0x0042b1fa
0x00423f1f:	addl	%esi, %ecx
0x00423f21:	movl	$0x1b10, 0x0042b1da
0x00423f2b:	cmpl	%edi, %ecx
0x00423f2d:	movl	$0x199, 0x0042b1d6
0x00423f37:	je	0x0042401c	; targets: 0x00423f3d(MAY)
0x00423f3d:	xorl	%ecx, %edi	; from: 0x00423f37(MAY)
0x00423f3f:	movl	-4(%ebp), %ecx
0x00423f42:	sbbl	$0x792c, 0x0042b202
0x00423f4c:	movl	0x10(%ebp), %edi
0x00423f4f:	subl	$0xd36, 0x0042b1ba
0x00423f59:	xorl	%eax, %eax
0x00423f5b:	xorl	%edx, %ecx
0x00423f5d:	xorl	$0x49be, 0x0042b216
0x00423f67:	addl	%esi, %ecx
0x00423f69:	addl	$0xfabdbed4, %edi
0x00423f6f:	adcl	$0xffffffff, %eax
0x00423f72:	xorl	$0x0, %eax
0x00423f75:	movl	%eax, -12(%ebp)
0x00423f78:	pushl	%ebx
0x00423f79:	xorl	%ebx, %ebx
0x00423f7b:	xorl	$0x8a29a141, %edi
0x00423f81:	movl	%ecx, %eax
0x00423f83:	addl	$0xfabdbed4, %eax
0x00423f88:	adcl	$0xffffffff, %ebx
0x00423f8b:	xorl	$0x8a29a141, %eax
0x00423f90:	xorl	$0x0, %ebx
0x00423f93:	cmpl	%edi, %eax
0x00423f95:	jne	0x00423fae	; targets: 0x00423fae(MAY)
0x00423fa9:	movl	$0x3272f5, %esi	; from: 0x00424008(MAY)
0x00423fae:	movl	-4(%ebp), %eax	; from: 0x00423f95(MAY)
0x00423fb1:	movl	-8(%ebp), %edi
0x00423fb4:	xorl	%edx, %edi
0x00423fb6:	addl	%esi, %edi
0x00423fb8:	movl	0x8(%ebp), %esi
0x00423fbb:	imull	%ecx, %edi
0x00423fbe:	movl	0xc(%ebp), %ebx
0x00423fc1:	xorl	%edx, %eax
0x00423fc3:	addl	%ecx, %eax
0x00423fc5:	movb	0x3272f5(%ebx,%eax), %al
0x00423fcc:	movb	%al, (%edi,%esi)
0x00423fcf:	movl	-8(%ebp), %eax
0x00423fd2:	movl	0x10(%ebp), %esi
0x00423fd5:	xorl	%edx, %eax
0x00423fd7:	xorl	%ebx, %ebx
0x00423fd9:	addl	$0xfabdbed4, %esi
0x00423fdf:	adcl	$0xffffffff, %ebx
0x00423fe2:	leal	0x3272f5(%ecx,%eax), %ecx
0x00423fe9:	xorl	%edi, %edi
0x00423feb:	xorl	$0x8a29a141, %esi
0x00423ff1:	xorl	$0x0, %ebx
0x00423ff4:	movl	%ecx, %eax
0x00423ff6:	addl	$0xfabdbed4, %eax
0x00423ffb:	adcl	$0xffffffff, %edi
0x00423ffe:	xorl	$0x8a29a141, %eax
0x00424003:	xorl	$0x0, %edi
0x00424006:	cmpl	%esi, %eax
0x00424008:	jne	0x00423fa9	; targets: 0x00423fa9(MAY), 0x0042400e(MAY)
0x0042400e:	cmpl	%ebx, %edi	; from: 0x00424008(MAY)
0x00424010:	jne	0x00423fa9	; targets: 0x00424016(MAY)
0x00424016:	movl	$0xf89c85a2, %eax	; from: 0x00424010(MAY)
0x0042401b:	popl	%ebx
0x0042401c:	popl	%edi
0x0042401d:	popl	%esi
0x0042401e:	leave	
0x0042401f:	ret	$0xc	; targets: 0x004231a0(MAY)

