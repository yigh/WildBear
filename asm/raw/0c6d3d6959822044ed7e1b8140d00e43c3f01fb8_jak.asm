
start:
0x004239e9:	pushl	%ebp
0x004239ea:	movl	%esp, %ebp
0x004239ec:	andl	$0xfffffff8, %esp
0x004239ef:	addl	$0x42a2ee, 0x0042a2ae
0x004239f9:	subl	$0x3fc, %esp
0x004239ff:	addl	$0x42a25a, 0x0042a25e
0x00423a09:	pushl	%ebx
0x00423a0a:	movl	$0x16c4, 0x0042a286
0x00423a14:	pushl	%esi
0x00423a15:	pushl	%edi
0x00423a16:	xorl	%edi, %edi
0x00423a18:	adcl	$0x6687, 0x0042a26e
0x00423a22:	pushl	%edi
0x00423a23:	sbbl	$0x42a2e2, 0x0042a29a
0x00423a2d:	pushl	%edi
0x00423a2e:	andl	$0x42a2ce, 0x0042a2ca
0x00423a38:	pushl	%edi
0x00423a39:	call	GetDCEx@user32.dll	; targets: 0xff0000c0(MAY)
0x00423a3f:	orl	$0x42a2e6, 0x0042a25a
0x00423a49:	movl	%eax, 0x10(%esp)
0x00423a4d:	andl	$0x1b9a, 0x0042a262
0x00423a57:	leal	0x78(%esp), %eax
0x00423a5b:	pushl	%eax
0x00423a5c:	movl	$0x43e8, 0x0042a2f6
0x00423a66:	pushl	$0x429542
0x00423a6b:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00423a71:	movl	$0x1192, 0x0042a2ca
0x00423a7b:	cmpl	$0xffffffff, %eax
0x00423a7e:	movl	$0x65ca, 0x0042a2ba
0x00423a88:	je	0x00423a95	; targets: 0x00423a8e(MAY), 0x00423a95(MAY)
0x00423a8e:	xorl	%eax, %eax	; from: 0x00423a88(MAY), 0x00424556(MAY), 0x00423b99(MAY), 0x00423fe1(MAY), 0x0042424f(MAY), 0x00424484(MAY), 0x00424505(MAY), 0x004243c4(MAY), 0x00423f9d(MAY), 0x0042438a(MAY), 0x00423f42(MAY), 0x004244ce(MAY), 0x00424302(MAY), 0x0042434d(MAY), 0x004242b4(MAY), 0x0042440b(MAY), 0x00423b5f(MAY)
0x00423a90:	jmp	0x00424d3a	; targets: 0x00424d3a(MAY)
0x00423a95:	andl	$0x0, 0x0042a2e2	; from: 0x00423a88(MAY)
0x00423a9f:	movl	0x0042a2e2, %esi
0x00423aa5:	incl	%esi
0x00423aa6:	movl	%esi, 0x0042a2e2
0x00423aac:	cmpl	$0x23, 0x0042a2e2
0x00423ab3:	jle	0x00423af0	; targets: 0x00423af0(MAY)
0x00423af0:	movl	GetProfileStringW@kernel32.dll, %esi	; from: 0x00423ab3(MAY)
0x00423af6:	pushl	$0xf
0x00423af8:	leal	0x44(%esp), %eax
0x00423afc:	addl	$0x2da4, 0x0042a296
0x00423b06:	pushl	%eax
0x00423b07:	adcl	$0x42a2ce, 0x0042a25a
0x00423b11:	pushl	$0x429556
0x00423b16:	subl	$0x42a2b6, 0x0042a2ca
0x00423b20:	pushl	$0x42956a
0x00423b25:	pushl	$0x42958a
0x00423b2a:	sbbl	$0x7a6, 0x0042a2ae
0x00423b34:	call	%esi	; targets: 0xff0000f0(MAY)
0x00423b36:	adcl	$0x6000, 0x0042a2ae
0x00423b40:	imull	$0x300000, %eax, %eax
0x00423b46:	movl	$0x5b4b, 0x0042a256
0x00423b50:	cmpl	$0x1b00000, %eax
0x00423b55:	movl	$0x1101, 0x0042a266
0x00423b5f:	jne	0x00423a8e	; targets: 0x00423b65(MAY), 0x00423a8e(MAY)
0x00423b65:	leal	0x1b8(%esp), %eax	; from: 0x00423b5f(MAY)
0x00423b6c:	subl	$0x1046, 0x0042a2c2
0x00423b76:	pushl	%eax
0x00423b77:	pushl	$0x4295c6
0x00423b7c:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423b82:	movl	$0x62e7, 0x0042a2a6
0x00423b8c:	cmpl	$0xffffffff, %eax
0x00423b8f:	movl	$0x7202, 0x0042a292
0x00423b99:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00423b9f(MAY)
0x00423b9f:	pushl	0x10(%esp)	; from: 0x00423b99(MAY)
0x00423ba3:	pushl	%edi
0x00423ba4:	andl	$0x42a262, 0x0042a27e
0x00423bae:	call	ReleaseDC@user32.dll	; targets: 0xff000080(MAY)
0x00423bb4:	movzbl	0x0042a286, %ecx
0x00423bbb:	andl	%ecx, 0x0042a2a2
0x00423bc1:	movl	%edi, 0x30(%esp)
0x00423bc5:	subl	$0x7aec, %ecx
0x00423bcb:	movl	$0xf89c85a5, 0x20(%esp)
0x00423bd3:	andl	$0x0, 0x0042a2be
0x00423bdd:	jmp	0x00423bf1	; targets: 0x00423bf1(MAY)
0x00423be2:	xorl	%ebx, %ebx	; from: 0x00423c37(MAY)
0x00423be4:	xorl	0x0042a2be, %ebx
0x00423bea:	incl	%ebx
0x00423beb:	movl	%ebx, 0x0042a2be
0x00423bf1:	cmpl	$0x1c, 0x0042a2be	; from: 0x00423bdd(MAY)
0x00423bf8:	jae	0x00423c3c	; targets: 0x00423c3c(MAY), 0x00423bfe(MAY)
0x00423bfe:	cmpl	$0x8, 0x0042a2be	; from: 0x00423bf8(MAY)
0x00423c05:	jg	0x00423c3c	; targets: 0x00423c0b(MAY), 0x00423c3c(MAY)
0x00423c0b:	jmp	0x00423c1b	; targets: 0x00423c1b(MAY)	; from: 0x00423c05(MAY)
0x00423c1b:	cmpl	$0x7, 0x0042a2be	; from: 0x00423c0b(MAY)
0x00423c22:	jne	0x00423c37	; targets: 0x00423c37(MAY), 0x00423c28(MAY)
0x00423c28:	xorl	%ebx, %ebx	; from: 0x00423c22(MAY)
0x00423c2a:	xorl	0x0042a2be, %ebx
0x00423c30:	incl	%ebx
0x00423c31:	movl	%ebx, 0x0042a2be
0x00423c37:	jmp	0x00423be2	; targets: 0x00423be2(MAY)	; from: 0x00423c22(MAY)
0x00423c3c:	movl	$0xf89c85ba, 0xc(%esp)	; from: 0x00423bf8(MAY), 0x00423c05(MAY)
0x00423c44:	leal	0x3c(%esp), %eax
0x00423c48:	addl	%ebx, 0x0042a25a
0x00423c4e:	movl	%eax, 0x30(%esp)
0x00423c52:	leal	0x38(%esp), %eax
0x00423c56:	movl	%eax, 0x10(%esp)
0x00423c5a:	andl	0x0042a2aa, %ecx
0x00423c60:	movl	0x0042941e, %eax
0x00423c65:	movl	$0x11, 0x0042a2e6
0x00423c6f:	cmpl	$0x0, 0x0042a2e6	; from: 0x00423cc6(MAY)
0x00423c76:	je	0x00423ccb	; targets: 0x00423ccb(MAY), 0x00423c7c(MAY)
0x00423c7c:	cmpl	$0x7, 0x0042a2e6	; from: 0x00423c76(MAY)
0x00423c83:	jle	0x00423ccb	; targets: 0x00423c89(MAY), 0x00423ccb(MAY)
0x00423c89:	jmp	0x00423c9f	; targets: 0x00423c9f(MAY)	; from: 0x00423c83(MAY)
0x00423c9f:	cmpl	$0x8, 0x0042a2e6	; from: 0x00423c89(MAY)
0x00423ca6:	jne	0x00423cb9	; targets: 0x00423cac(MAY), 0x00423cb9(MAY)
0x00423cac:	movl	0x0042a2e6, %ebx	; from: 0x00423ca6(MAY)
0x00423cb2:	decl	%ebx
0x00423cb3:	movl	%ebx, 0x0042a2e6
0x00423cb9:	movl	0x0042a2e6, %ebx	; from: 0x00423ca6(MAY)
0x00423cbf:	decl	%ebx
0x00423cc0:	movl	%ebx, 0x0042a2e6
0x00423cc6:	jmp	0x00423c6f	; targets: 0x00423c6f(MAY)
0x00423ccb:	movl	0x1c8(%eax), %eax	; from: 0x00423c76(MAY), 0x00423c83(MAY)
0x00423cd1:	movzbl	0x0042a29e, %ecx
0x00423cd8:	subl	%ecx, 0x0042a286
0x00423cde:	movl	(%eax), %eax
0x00423ce0:	movl	0x10(%esp), %ecx
0x00423ce4:	movzwl	0x0042a2b6, %edi
0x00423ceb:	adcl	%edi, 0x0042a2a6
0x00423cf1:	movl	$0x75108aa, %edi
0x00423cf6:	xorl	%edi, %eax
0x00423cf8:	orl	$0x565, 0x0042a2b2
0x00423d02:	movl	$0x3272f1, %ebx
0x00423d07:	movl	$0x78c3, 0x0042a272
0x00423d11:	addl	%ebx, %eax
0x00423d13:	movl	$0x2205, 0x0042a2d2
0x00423d1d:	movl	%eax, (%ecx)
0x00423d1f:	movl	$0x7be2, %eax
0x00423d24:	movl	0x0042a11a, %eax
0x00423d29:	cmpl	$0x445cecf9, %eax
0x00423d2e:	jne	0x00423e2d	; targets: 0x00423d34(MAY)
0x00423d34:	movl	$0x1f, 0x0042a2da	; from: 0x00423d2e(MAY)
0x00423d3e:	cmpl	$0x0, 0x0042a2da
0x00423d45:	je	0x00423da0	; targets: 0x00423d4b(MAY)
0x00423d4b:	cmpl	$0x8, 0x0042a2da	; from: 0x00423d45(MAY)
0x00423d52:	ja	0x00423da0	; targets: 0x00423da0(MAY)
0x00423da0:	movl	0x20(%esp), %eax	; from: 0x00423d52(MAY)
0x00423da4:	movl	0x0042941e, %ecx
0x00423daa:	adcl	$0x42a276, 0x0042a272
0x00423db4:	movl	0x198(%ecx), %ecx
0x00423dba:	subl	$0x3ba6, 0x0042a266
0x00423dc4:	xorl	%edi, %eax
0x00423dc6:	addl	%ebx, %eax
0x00423dc8:	sbbl	$0x42a266, 0x0042a286
0x00423dd2:	movl	%eax, (%ecx)
0x00423dd4:	xorl	$0x20bc, %eax
0x00423dd9:	movl	0x20(%esp), %eax
0x00423ddd:	adcl	$0x4876, 0x0042a2d2
0x00423de7:	xorl	%edi, %eax
0x00423de9:	addl	$0x2a33, 0x0042a2e2
0x00423df3:	addl	%ebx, %eax
0x00423df5:	movl	%eax, 0x0042a11a
0x00423dfa:	movzwl	0x0042a29a, %eax
0x00423e01:	subl	0x0042a2da, %eax
0x00423e07:	movl	%eax, 0x0042a29a
0x00423e0c:	movl	0x20(%esp), %eax
0x00423e10:	andl	$0x51c2, 0x0042a292
0x00423e1a:	xorl	%edi, %eax
0x00423e1c:	addl	%ebx, %eax
0x00423e1e:	orl	$0x2cb7, 0x0042a2fa
0x00423e28:	movl	%eax, 0x00429516
0x00423e2d:	sbbl	$0x6039, %eax
0x00423e32:	movl	0x0042941e, %eax
0x00423e37:	movl	0x18c(%eax), %eax
0x00423e3d:	xorl	$0x42a2ce, 0x0042a2ca
0x00423e47:	movl	(%eax), %eax
0x00423e49:	addl	$0x42a29e, 0x0042a2f6
0x00423e53:	movl	%eax, 0x60(%esp)
0x00423e57:	andl	$0x0, 0x0042a26e
0x00423e61:	movl	0x0042a26e, %eax
0x00423e66:	incl	%eax
0x00423e67:	movl	%eax, 0x0042a26e
0x00423e6c:	cmpl	$0x8, 0x0042a26e
0x00423e73:	jb	0x00423eb1	; targets: 0x00423eb1(MAY)
0x00423eb1:	movl	$0xf89c85b9, %eax	; from: 0x00423e73(MAY)
0x00423eb6:	andl	$0x42a2ca, 0x0042a25a
0x00423ec0:	movl	%eax, 0x18(%esp)
0x00423ec4:	movl	%eax, 0x18(%esp)
0x00423ec8:	movl	%eax, 0x18(%esp)
0x00423ecc:	subl	$0x2657, 0x0042a26e
0x00423ed6:	movl	$0xf89c85a5, 0x18(%esp)
0x00423ede:	movl	%eax, 0x10(%esp)
0x00423ee2:	movl	$0xf89c85bd, 0x10(%esp)
0x00423eea:	decl	0x0042a2ba
0x00423ef0:	movl	0x20(%esp), %eax
0x00423ef4:	xorl	$0x42a2de, 0x0042a28a
0x00423efe:	xorl	%edi, %eax
0x00423f00:	sbbl	$0xceb, 0x0042a286
0x00423f0a:	addl	%ebx, %eax
0x00423f0c:	movl	$0x5bbe, 0x0042a2fe
0x00423f16:	jmp	0x0042405a	; targets: 0x0042405a(MAY)
0x00423f1b:	leal	0x78(%esp), %eax	; from: 0x00424120(MAY)
0x00423f1f:	pushl	%eax
0x00423f20:	addl	$0x42a266, 0x0042a26a
0x00423f2a:	pushl	$0x4295b2
0x00423f2f:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00423f35:	cmpl	$0xffffffff, %eax
0x00423f38:	movl	$0x7074, 0x0042a29a
0x00423f42:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00423f48(MAY)
0x00423f48:	pushl	$0xf	; from: 0x00423f42(MAY)
0x00423f4a:	subl	$0x5dcc, 0x0042a2a6
0x00423f54:	leal	0x44(%esp), %eax
0x00423f58:	pushl	%eax
0x00423f59:	sbbl	$0x2005, 0x0042a2d2
0x00423f63:	pushl	$0x429606
0x00423f68:	subl	$0x2b2b, 0x0042a2be
0x00423f72:	pushl	$0x42961a
0x00423f77:	addl	$0x4bf9, 0x0042a2f2
0x00423f81:	pushl	$0x42963a
0x00423f86:	call	%esi	; targets: 0xff0000f0(MAY)
0x00423f88:	imull	$0x300000, %eax, %eax
0x00423f8e:	cmpl	$0x1b00000, %eax
0x00423f93:	movl	$0x7b39, 0x0042a2be
0x00423f9d:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00423fa3(MAY)
0x00423fa3:	adcl	$0x2f79, 0x0042a29e	; from: 0x00423f9d(MAY)
0x00423fad:	leal	0x1b8(%esp), %eax
0x00423fb4:	xorl	$0x2364, 0x0042a26a
0x00423fbe:	pushl	%eax
0x00423fbf:	pushl	$0x429676
0x00423fc4:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423fca:	movl	$0x2c82, 0x0042a27e
0x00423fd4:	cmpl	$0xffffffff, %eax
0x00423fd7:	movl	$0x479f, 0x0042a2fa
0x00423fe1:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00423fe7(MAY)
0x00423fe7:	movl	0xc(%esp), %eax	; from: 0x00423fe1(MAY)
0x00423feb:	movl	0x10(%esp), %ecx
0x00423fef:	xorl	%edi, %eax
0x00423ff1:	addl	$0x71aa, 0x0042a29a
0x00423ffb:	leal	0x3272f1(%eax,%ecx), %eax
0x00424002:	adcl	$0x42a292, 0x0042a2c6
0x0042400c:	pushl	%eax
0x0042400d:	movl	0x1c(%esp), %eax
0x00424011:	orl	$0x259a, 0x0042a2fa
0x0042401b:	xorl	%edi, %eax
0x0042401d:	leal	0x3272f9(%ebp,%eax), %eax
0x00424024:	pushl	%eax
0x00424025:	xorl	$0x66c, 0x0042a2aa
0x0042402f:	movl	0x0042941e, %eax
0x00424034:	pushl	0x1bc(%eax)
0x0042403a:	andl	$0x42a27e, 0x0042a2ce
0x00424044:	call	0x00424d43	; targets: 0x00424d43(MAY)
0x00424049:	movl	0xc(%esp), %eax	; from: 0x00424f3a(MAY)
0x0042404d:	movl	0x10(%esp), %ecx
0x00424051:	xorl	%edi, %eax
0x00424053:	leal	0x3272f1(%ecx,%eax), %eax
0x0042405a:	movl	0xc(%esp), %ecx	; from: 0x00423f16(MAY)
0x0042405e:	movl	$0x12, 0x0042a2ea
0x00424068:	cmpl	$0x0, 0x0042a2ea	; from: 0x004240ba(MAY)
0x0042406f:	je	0x004240bf	; targets: 0x00424075(MAY), 0x004240bf(MAY)
0x00424075:	cmpl	$0x2, 0x0042a2ea	; from: 0x0042406f(MAY)
0x0042407c:	jbe	0x004240bf	; targets: 0x004240bf(MAY), 0x00424082(MAY)
0x00424082:	jmp	0x00424093	; targets: 0x00424093(MAY)	; from: 0x0042407c(MAY)
0x00424093:	cmpl	$0x3, 0x0042a2ea	; from: 0x00424082(MAY)
0x0042409a:	jne	0x004240ad	; targets: 0x004240ad(MAY), 0x004240a0(MAY)
0x004240a0:	movl	0x0042a2ea, %edx	; from: 0x0042409a(MAY)
0x004240a6:	decl	%edx
0x004240a7:	movl	%edx, 0x0042a2ea
0x004240ad:	movl	0x0042a2ea, %edx	; from: 0x0042409a(MAY)
0x004240b3:	decl	%edx
0x004240b4:	movl	%edx, 0x0042a2ea
0x004240ba:	jmp	0x00424068	; targets: 0x00424068(MAY)
0x004240bf:	movl	0xc(%esp), %edx	; from: 0x0042407c(MAY), 0x0042406f(MAY)
0x004240c3:	andl	$0x42a2a2, 0x0042a2e6
0x004240cd:	xorl	%edi, %edx
0x004240cf:	xorl	%edi, %ecx
0x004240d1:	adcl	$0x42a2b6, 0x0042a28a
0x004240db:	addl	%edx, %ecx
0x004240dd:	movl	0x0042a2ce, %edx
0x004240e3:	sbbl	0x0042a2e2, %edx
0x004240e9:	movl	%edx, 0x0042a2ce
0x004240ef:	movl	0xc(%esp), %edx
0x004240f3:	xorl	%edi, %edx
0x004240f5:	movl	$0x2a3d, 0x0042a27e
0x004240ff:	leal	0x9758d3(%ecx,%edx), %ecx
0x00424106:	movl	%eax, 0x10(%esp)
0x0042410a:	movl	$0x2809, 0x0042a2fa
0x00424114:	cmpl	%ecx, %eax
0x00424116:	movl	$0x80a, 0x0042a28a
0x00424120:	jbe	0x00423f1b	; targets: 0x00423f1b(MAY), 0x00424126(MAY)
0x00424126:	adcl	%ebx, 0x0042a28a	; from: 0x00424120(MAY)
0x0042412c:	movl	0xc(%ebp), %eax
0x0042412f:	addl	%ebx, 0x0042a2be
0x00424135:	movl	%eax, 0x004292a2
0x0042413a:	movl	$0x1e, 0x0042a2be
0x00424144:	cmpl	$0x0, 0x0042a2be	; from: 0x00424197(MAY)
0x0042414b:	je	0x0042419c	; targets: 0x00424151(MAY), 0x0042419c(MAY)
0x00424151:	cmpl	$0xc, 0x0042a2be	; from: 0x0042414b(MAY)
0x00424158:	jbe	0x0042419c	; targets: 0x0042415e(MAY), 0x0042419c(MAY)
0x0042415e:	jmp	0x00424174	; targets: 0x00424174(MAY)	; from: 0x00424158(MAY)
0x00424174:	cmpl	$0xd, 0x0042a2be	; from: 0x0042415e(MAY)
0x0042417b:	jne	0x0042418c	; targets: 0x00424181(MAY), 0x0042418c(MAY)
0x00424181:	movl	0x0042a2be, %eax	; from: 0x0042417b(MAY)
0x00424186:	decl	%eax
0x00424187:	movl	%eax, 0x0042a2be
0x0042418c:	movl	0x0042a2be, %eax	; from: 0x0042417b(MAY)
0x00424191:	decl	%eax
0x00424192:	movl	%eax, 0x0042a2be
0x00424197:	jmp	0x00424144	; targets: 0x00424144(MAY)
0x0042419c:	movl	0x10(%ebp), %eax	; from: 0x00424158(MAY), 0x0042414b(MAY)
0x0042419f:	movl	$0x11, 0x0042a2aa
0x004241a9:	cmpl	$0x0, 0x0042a2aa	; from: 0x004241e6(MAY)
0x004241b0:	je	0x004241eb	; targets: 0x004241b6(MAY), 0x004241eb(MAY)
0x004241b6:	cmpl	$0x12, 0x0042a2aa	; from: 0x004241b0(MAY)
0x004241bd:	ja	0x004241eb	; targets: 0x004241c3(MAY), 0x004241eb(MAY)
0x004241c3:	jmp	0x004241d9	; targets: 0x004241d9(MAY)	; from: 0x004241bd(MAY)
0x004241d9:	movl	0x0042a2aa, %ecx	; from: 0x004241c3(MAY)
0x004241df:	decl	%ecx
0x004241e0:	movl	%ecx, 0x0042a2aa
0x004241e6:	jmp	0x004241a9	; targets: 0x004241a9(MAY)
0x004241eb:	movl	%eax, 0x004294fe	; from: 0x004241b0(MAY), 0x004241bd(MAY)
0x004241f0:	orl	%ecx, 0x0042a2d2
0x004241f6:	movl	0x004292a2, %eax
0x004241fb:	movl	0x30(%esp), %ecx
0x004241ff:	subl	%ebx, %eax
0x00424201:	xorl	%edi, %eax
0x00424203:	movl	%eax, (%ecx)
0x00424205:	adcl	$0x42a2de, 0x0042a2fe
0x0042420f:	leal	0x2c(%esp), %eax
0x00424213:	sbbl	$0x42a2be, 0x0042a2aa
0x0042421d:	movl	%eax, 0x6c(%esp)
0x00424221:	leal	0x4(%ebp), %eax
0x00424224:	movl	%eax, 0x2c(%esp)
0x00424228:	leal	0x78(%esp), %eax
0x0042422c:	pushl	%eax
0x0042422d:	subl	$0x42a286, 0x0042a2ea
0x00424237:	pushl	$0x429662
0x0042423c:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00424242:	cmpl	$0xffffffff, %eax
0x00424245:	movl	$0x2a21, 0x0042a2f2
0x0042424f:	jne	0x00423a8e	; targets: 0x00424255(MAY), 0x00423a8e(MAY)
0x00424255:	pushl	$0xf	; from: 0x0042424f(MAY)
0x00424257:	subl	$0x42a2a6, 0x0042a29e
0x00424261:	leal	0x44(%esp), %eax
0x00424265:	xorl	$0x6f67, 0x0042a27a
0x0042426f:	pushl	%eax
0x00424270:	pushl	$0x4296b6
0x00424275:	addl	$0xde7, 0x0042a29e
0x0042427f:	pushl	$0x4296ca
0x00424284:	adcl	$0x42a266, 0x0042a2da
0x0042428e:	pushl	$0x4296ea
0x00424293:	call	%esi	; targets: 0xff0000f0(MAY)
0x00424295:	movl	$0x79ec, 0x0042a29e
0x0042429f:	imull	$0x300000, %eax, %eax
0x004242a5:	movl	$0x463d, 0x0042a286
0x004242af:	cmpl	$0x1b00000, %eax
0x004242b4:	jne	0x00423a8e	; targets: 0x004242ba(MAY), 0x00423a8e(MAY)
0x004242ba:	leal	0x1b8(%esp), %eax	; from: 0x004242b4(MAY)
0x004242c1:	andl	$0x42a2ae, 0x0042a2be
0x004242cb:	pushl	%eax
0x004242cc:	adcl	$0x42a2aa, 0x0042a2fa
0x004242d6:	pushl	$0x429726
0x004242db:	xorl	$0x42a25a, 0x0042a2ca
0x004242e5:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004242eb:	movl	$0x4e57, 0x0042a272
0x004242f5:	cmpl	$0xffffffff, %eax
0x004242f8:	movl	$0x1bd9, 0x0042a302
0x00424302:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00424308(MAY)
0x00424308:	orl	$0x42a2e2, 0x0042a2fe	; from: 0x00424302(MAY)
0x00424312:	leal	0x78(%esp), %eax
0x00424316:	subl	$0x6538, 0x0042a25e
0x00424320:	pushl	%eax
0x00424321:	addl	$0x42a2fe, 0x0042a2ae
0x0042432b:	pushl	$0x429712
0x00424330:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00424336:	movl	$0x1cd6, 0x0042a2ee
0x00424340:	cmpl	$0xffffffff, %eax
0x00424343:	movl	$0x32c8, 0x0042a2c2
0x0042434d:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00424353(MAY)
0x00424353:	pushl	$0xf	; from: 0x0042434d(MAY)
0x00424355:	leal	0x44(%esp), %eax
0x00424359:	xorl	$0x42a2a6, 0x0042a29e
0x00424363:	pushl	%eax
0x00424364:	pushl	$0x429766
0x00424369:	adcl	$0x7895, 0x0042a29e
0x00424373:	pushl	$0x42977a
0x00424378:	pushl	$0x42979a
0x0042437d:	call	%esi	; targets: 0xff0000f0(MAY)
0x0042437f:	imull	$0x300000, %eax, %eax
0x00424385:	cmpl	$0x1b00000, %eax
0x0042438a:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x00424390(MAY)
0x00424390:	leal	0x1b8(%esp), %eax	; from: 0x0042438a(MAY)
0x00424397:	pushl	%eax
0x00424398:	pushl	$0x4297d6
0x0042439d:	subl	$0x42a296, 0x0042a2ca
0x004243a7:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004243ad:	movl	$0x3d95, 0x0042a292
0x004243b7:	cmpl	$0xffffffff, %eax
0x004243ba:	movl	$0x79ad, 0x0042a28a
0x004243c4:	jne	0x00423a8e	; targets: 0x004243ca(MAY), 0x00423a8e(MAY)
0x004243ca:	leal	0x78(%esp), %eax	; from: 0x004243c4(MAY)
0x004243ce:	addl	$0x6022, 0x0042a25a
0x004243d8:	pushl	%eax
0x004243d9:	negl	0x0042a28a
0x004243df:	pushl	$0x4297c2
0x004243e4:	addl	$0x42a2f2, 0x0042a286
0x004243ee:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004243f4:	movl	$0x4f36, 0x0042a27a
0x004243fe:	cmpl	$0xffffffff, %eax
0x00424401:	movl	$0x71f8, 0x0042a2a2
0x0042440b:	jne	0x00423a8e	; targets: 0x00424411(MAY), 0x00423a8e(MAY)
0x00424411:	xorl	$0x540c, 0x0042a2c2	; from: 0x0042440b(MAY)
0x0042441b:	pushl	$0xf
0x0042441d:	orl	$0x42a276, 0x0042a256
0x00424427:	leal	0x44(%esp), %eax
0x0042442b:	andl	$0x3361, 0x0042a2b6
0x00424435:	pushl	%eax
0x00424436:	subl	$0x5c7b, 0x0042a2c6
0x00424440:	pushl	$0x429816
0x00424445:	adcl	$0x42a2da, 0x0042a2b6
0x0042444f:	pushl	$0x42982a
0x00424454:	xorl	$0x42a2c2, 0x0042a28e
0x0042445e:	pushl	$0x42984a
0x00424463:	orl	$0x42a2da, 0x0042a2ba
0x0042446d:	call	%esi	; targets: 0xff0000f0(MAY)
0x0042446f:	imull	$0x300000, %eax, %eax
0x00424475:	movl	$0x112c, 0x0042a262
0x0042447f:	cmpl	$0x1b00000, %eax
0x00424484:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x0042448a(MAY)
0x0042448a:	orl	$0x1a1c, 0x0042a25a	; from: 0x00424484(MAY)
0x00424494:	leal	0x1b8(%esp), %eax
0x0042449b:	pushl	%eax
0x0042449c:	subl	$0xb4e, 0x0042a2f6
0x004244a6:	pushl	$0x429886
0x004244ab:	notl	0x0042a25e
0x004244b1:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004244b7:	movl	$0x34b9, 0x0042a2e2
0x004244c1:	cmpl	$0xffffffff, %eax
0x004244c4:	movl	$0x68d6, 0x0042a2c6
0x004244ce:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x004244d4(MAY)
0x004244d4:	leal	0x78(%esp), %eax	; from: 0x004244ce(MAY)
0x004244d8:	pushl	%eax
0x004244d9:	subl	$0x42a28e, 0x0042a2b2
0x004244e3:	pushl	$0x429872
0x004244e8:	subl	$0xfe, 0x0042a2aa
0x004244f2:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004244f8:	movl	$0x162e, 0x0042a2ae
0x00424502:	cmpl	$0xffffffff, %eax
0x00424505:	jne	0x00423a8e	; targets: 0x0042450b(MAY), 0x00423a8e(MAY)
0x0042450b:	addl	$0x39d, 0x0042a29a	; from: 0x00424505(MAY)
0x00424515:	pushl	$0xf
0x00424517:	leal	0x44(%esp), %eax
0x0042451b:	pushl	%eax
0x0042451c:	sbbl	$0x4c8c, 0x0042a2ea
0x00424526:	pushl	$0x4298c6
0x0042452b:	pushl	$0x4298da
0x00424530:	pushl	$0x4298fa
0x00424535:	call	%esi	; targets: 0xff0000f0(MAY)
0x00424537:	subl	$0x42a26e, 0x0042a25a
0x00424541:	imull	$0x300000, %eax, %eax
0x00424547:	movl	$0x5962, 0x0042a296
0x00424551:	cmpl	$0x1b00000, %eax
0x00424556:	jne	0x00423a8e	; targets: 0x00423a8e(MAY), 0x0042455c(MAY)
0x0042455c:	addl	$0x42a2d6, 0x0042a2ae	; from: 0x00424556(MAY)
0x00424566:	leal	0x1b8(%esp), %eax
0x0042456d:	orl	$0x4619, 0x0042a2b6
0x00424577:	pushl	%eax
0x00424578:	pushl	$0x429936
0x0042457d:	andl	$0x42a2fa, 0x0042a27a
0x00424587:	call	FindFirstFileW@kernel32.dll	; targets: 0xff0000e0(MAY)
0x0042458d:	movl	$0x2004, 0x0042a2fa
0x00424597:	cmpl	$0xffffffff, %eax
0x00424d3a:	popl	%edi	; from: 0x00423a90(MAY)
0x00424d3b:	popl	%esi
0x00424d3c:	popl	%ebx
0x00424d3d:	movl	%ebp, %esp
0x00424d3f:	popl	%ebp
0x00424d40:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00424d43:	pushl	%ebp	; from: 0x00424044(MAY)
0x00424d44:	movl	%esp, %ebp
0x00424d46:	subl	$0x10, %esp
0x00424d49:	orl	$0x4f1d, %eax
0x00424d4e:	movl	$0xf89c85a5, %eax
0x00424d53:	movl	%eax, -4(%ebp)
0x00424d56:	orl	%edx, %ecx
0x00424d58:	movl	$0xf89c85ba, -8(%ebp)
0x00424d5f:	addl	%edi, 0x0042a2da
0x00424d65:	movl	-4(%ebp), %ecx
0x00424d68:	movzbl	0x0042a2f6, %edx
0x00424d6f:	adcl	%edx, 0x0042a2da
0x00424d75:	pushl	%esi
0x00424d76:	orl	%ebx, 0x0042a2ba
0x00424d7c:	movl	$0x75108aa, %edx
0x00424d81:	xorl	0x0042a27e, %esi
0x00424d87:	xorl	%edx, %ecx
0x00424d89:	movl	$0x17, 0x0042a2ae
0x00424d93:	cmpl	$0x0, 0x0042a2ae
0x00424d9a:	je	0x00424dcd	; targets: 0x00424da0(MAY)
0x00424da0:	cmpl	$0x19, 0x0042a2ae	; from: 0x00424d9a(MAY)
0x00424da7:	jb	0x00424dcd	; targets: 0x00424dcd(MAY)
0x00424dcd:	movl	$0x3272f1, %esi	; from: 0x00424da7(MAY)
0x00424dd2:	adcl	$0x42a296, 0x0042a272
0x00424ddc:	pushl	%edi
0x00424ddd:	adcl	$0x7011, 0x0042a2fa
0x00424de7:	movl	0x10(%ebp), %edi
0x00424dea:	addl	$0x6129, 0x0042a2ea
0x00424df4:	addl	%esi, %ecx
0x00424df6:	movl	$0x6d2d, 0x0042a302
0x00424e00:	cmpl	%edi, %ecx
0x00424e02:	movl	$0xb6, 0x0042a2d6
0x00424e0c:	je	0x00424f37	; targets: 0x00424e12(MAY)
0x00424e12:	movl	0x0042a2be, %ecx	; from: 0x00424e0c(MAY)
0x00424e18:	adcl	%ecx, 0x0042a2e2
0x00424e1e:	movl	-4(%ebp), %ecx
0x00424e21:	movl	0x10(%ebp), %edi
0x00424e24:	xorl	%eax, %eax
0x00424e26:	sbbl	$0x42a2da, 0x0042a27a
0x00424e30:	xorl	%edx, %ecx
0x00424e32:	addl	%esi, %ecx
0x00424e34:	xorl	$0x42a2ae, 0x0042a2f6
0x00424e3e:	addl	$0xfabdbed8, %edi
0x00424e44:	movl	$0x6fd3, 0x0042a2b2
0x00424e4e:	adcl	$0xffffffff, %eax
0x00424e51:	sbbl	$0x6e41, 0x0042a292
0x00424e5b:	xorl	$0x0, %eax
0x00424e5e:	adcl	$0x42a2f2, 0x0042a2de
0x00424e68:	movl	%eax, -12(%ebp)
0x00424e6b:	pushl	%ebx
0x00424e6c:	decl	%eax
0x00424e6d:	xorl	%ebx, %ebx
0x00424e6f:	xorl	$0x8a29a13d, %edi
0x00424e75:	movl	0x0042a336, %eax
0x00424e7a:	movl	(%eax), %eax
0x00424e7c:	andl	%eax, 0x0042a2d2
0x00424e82:	movl	%ecx, %eax
0x00424e84:	addl	$0xfabdbed8, %eax
0x00424e89:	adcl	$0xffffffff, %ebx
0x00424e8c:	movl	$0x4e45, 0x0042a2ea
0x00424e96:	xorl	$0x8a29a13d, %eax
0x00424e9b:	incl	0x0042a27e
0x00424ea1:	xorl	$0x0, %ebx
0x00424ea4:	movl	$0x13c1, 0x0042a2da
0x00424eae:	cmpl	%edi, %eax
0x00424eb0:	jne	0x00424ec9	; targets: 0x00424ec9(MAY)
0x00424ec4:	movl	$0x3272f1, %esi	; from: 0x00424f23(MAY)
0x00424ec9:	movl	-4(%ebp), %eax	; from: 0x00424eb0(MAY)
0x00424ecc:	movl	-8(%ebp), %edi
0x00424ecf:	xorl	%edx, %edi
0x00424ed1:	addl	%esi, %edi
0x00424ed3:	movl	0x8(%ebp), %esi
0x00424ed6:	imull	%ecx, %edi
0x00424ed9:	movl	0xc(%ebp), %ebx
0x00424edc:	xorl	%edx, %eax
0x00424ede:	addl	%ecx, %eax
0x00424ee0:	movb	0x3272f1(%ebx,%eax), %al
0x00424ee7:	movb	%al, (%edi,%esi)
0x00424eea:	movl	-8(%ebp), %eax
0x00424eed:	movl	0x10(%ebp), %esi
0x00424ef0:	xorl	%edx, %eax
0x00424ef2:	xorl	%ebx, %ebx
0x00424ef4:	addl	$0xfabdbed8, %esi
0x00424efa:	adcl	$0xffffffff, %ebx
0x00424efd:	leal	0x3272f1(%ecx,%eax), %ecx
0x00424f04:	xorl	%edi, %edi
0x00424f06:	xorl	$0x8a29a13d, %esi
0x00424f0c:	xorl	$0x0, %ebx
0x00424f0f:	movl	%ecx, %eax
0x00424f11:	addl	$0xfabdbed8, %eax
0x00424f16:	adcl	$0xffffffff, %edi
0x00424f19:	xorl	$0x8a29a13d, %eax
0x00424f1e:	xorl	$0x0, %edi
0x00424f21:	cmpl	%esi, %eax
0x00424f23:	jne	0x00424ec4	; targets: 0x00424ec4(MAY), 0x00424f29(MAY)
0x00424f29:	cmpl	%ebx, %edi	; from: 0x00424f23(MAY)
0x00424f2b:	jne	0x00424ec4	; targets: 0x00424f31(MAY)
0x00424f31:	movl	$0xf89c85ba, %eax	; from: 0x00424f2b(MAY)
0x00424f36:	popl	%ebx
0x00424f37:	popl	%edi
0x00424f38:	popl	%esi
0x00424f39:	leave	
0x00424f3a:	ret	$0xc	; targets: 0x00424049(MAY)

