0x00422995:	cmpl	$0x1, 0x0045cabc	; from: 0x00422a8e(MAY)
0x0042299c:	jne	0x004229a3	; targets: 0x004229a3(MAY)
0x004229a3:	pushl	0x4(%esp)	; from: 0x0042299c(MAY)
0x004229a7:	call	0x00422d45	; targets: 0x00422d45(MAY)
0x004229ac:	pushl	$0xff	; from: 0x00422ebb(MAY)
0x004229b1:	call	0x00422b8b	; targets: unresolved

start:
0x004229b9:	pushl	$0x60
0x004229bb:	pushl	$0x428118
0x004229c0:	call	0x004238a8	; targets: 0x004238a8(MAY)
0x004229c5:	movl	$0x94, %edi	; from: 0x004238e2(MAY)
0x004229ca:	movl	%edi, %eax
0x004229cc:	call	0x00423900	; targets: 0x00423900(MAY)
0x004229d1:	movl	%esp, -24(%ebp)	; from: 0x00423914(MAY)
0x004229d4:	movl	%esp, %esi
0x004229d6:	movl	%edi, (%esi)
0x004229d8:	pushl	%esi
0x004229d9:	call	GetVersionExA@kernel32.dll	; targets: 0xff000140(MAY)
0x004229df:	movl	0x10(%esi), %ecx
0x004229e2:	movl	%ecx, 0x0045cac4
0x004229e8:	movl	0x4(%esi), %eax
0x004229eb:	movl	%eax, 0x0045cad0
0x004229f0:	movl	0x8(%esi), %edx
0x004229f3:	movl	%edx, 0x0045cad4
0x004229f9:	movl	0xc(%esi), %esi
0x004229fc:	andl	$0x7fff, %esi
0x00422a02:	movl	%esi, 0x0045cac8
0x00422a08:	cmpl	$0x2, %ecx
0x00422a0b:	je	0x00422a19	; targets: 0x00422a19(MAY), 0x00422a0d(MAY)
0x00422a0d:	orl	$0x8000, %esi	; from: 0x00422a0b(MAY)
0x00422a13:	movl	%esi, 0x0045cac8
0x00422a19:	shll	$0x8, %eax	; from: 0x00422a0b(MAY)
0x00422a1c:	addl	%edx, %eax
0x00422a1e:	movl	%eax, 0x0045cacc
0x00422a23:	xorl	%esi, %esi
0x00422a25:	pushl	%esi
0x00422a26:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00422a2c:	call	%edi	; targets: 0xff000280(MAY)
0x00422a2e:	cmpw	$0x5a4d, (%eax)
0x00422a33:	jne	0x00422a54	; targets: 0x00422a35(MAY), 0x00422a54(MAY)
0x00422a35:	movl	0x3c(%eax), %ecx	; from: 0x00422a33(MAY)
0x00422a38:	addl	%eax, %ecx
0x00422a3a:	cmpl	$0x4550, (%ecx)
0x00422a40:	jne	0x00422a54	; targets: 0x00422a42(MAY), 0x00422a54(MAY)
0x00422a42:	movzwl	0x18(%ecx), %eax	; from: 0x00422a40(MAY)
0x00422a46:	cmpl	$0x10b, %eax
0x00422a4b:	je	0x00422a6c	; targets: 0x00422a6c(MAY), 0x00422a4d(MAY)
0x00422a4d:	cmpl	$0x20b, %eax	; from: 0x00422a4b(MAY)
0x00422a52:	je	0x00422a59	; targets: 0x00422a54(MAY), 0x00422a59(MAY)
0x00422a54:	movl	%esi, -28(%ebp)	; from: 0x00422a60(MAY), 0x00422a52(MAY), 0x00422a33(MAY), 0x00422a70(MAY), 0x00422a40(MAY)
0x00422a57:	jmp	0x00422a80	; targets: 0x00422a80(MAY)
0x00422a59:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00422a52(MAY)
0x00422a60:	jbe	0x00422a54	; targets: 0x00422a54(MAY), 0x00422a62(MAY)
0x00422a62:	xorl	%eax, %eax	; from: 0x00422a60(MAY)
0x00422a64:	cmpl	%esi, 0xf8(%ecx)
0x00422a6a:	jmp	0x00422a7a	; targets: 0x00422a7a(MAY)
0x00422a6c:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00422a4b(MAY)
0x00422a70:	jbe	0x00422a54	; targets: 0x00422a72(MAY), 0x00422a54(MAY)
0x00422a72:	xorl	%eax, %eax	; from: 0x00422a70(MAY)
0x00422a74:	cmpl	%esi, 0xe8(%ecx)
0x00422a7a:	setne	%al	; from: 0x00422a6a(MAY)
0x00422a7d:	movl	%eax, -28(%ebp)
0x00422a80:	pushl	$0x1	; from: 0x00422a57(MAY)
0x00422a82:	call	0x00423857	; targets: 0x00423857(MAY)
0x00422a87:	popl	%ecx	; from: 0x004238a7(MAY), 0x004238a3(MAY)
0x00422a88:	testl	%eax, %eax
0x00422a8a:	jne	0x00422a94	; targets: 0x00422a8c(MAY), 0x00422a94(MAY)
0x00422a8c:	pushl	$0x1c	; from: 0x00422a8a(MAY)
0x00422a8e:	call	0x00422995	; targets: 0x00422995(MAY)
0x00422a94:	call	0x004237ce	; targets: 0x004237ce(MAY)	; from: 0x00422a8a(MAY)
0x00422d45:	pushl	%ebp	; from: 0x004229a7(MAY)
0x00422d46:	movl	%esp, %ebp
0x00422d48:	subl	$0x10c, %esp
0x00422d4e:	movl	0x0045c430, %eax
0x00422d53:	xorl	0x4(%ebp), %eax
0x00422d56:	movl	0x8(%ebp), %ecx
0x00422d59:	pushl	%ebx
0x00422d5a:	pushl	%esi
0x00422d5b:	movl	%eax, -4(%ebp)
0x00422d5e:	xorl	%edx, %edx
0x00422d60:	pushl	%edi
0x00422d61:	xorl	%eax, %eax
0x00422d63:	cmpl	0x45c1c8(,%eax,8), %ecx	; from: 0x00422d70(MAY)
0x00422d6a:	je	0x00422d72	; targets: 0x00422d6c(MAY), 0x00422d72(MAY)
0x00422d6c:	incl	%eax	; from: 0x00422d6a(MAY)
0x00422d6d:	cmpl	$0x12, %eax
0x00422d70:	jb	0x00422d63	; targets: 0x00422d63(MAY), 0x00422d72(MAY)
0x00422d72:	movl	%eax, %esi	; from: 0x00422d6a(MAY), 0x00422d70(MAY)
0x00422d74:	shll	$0x3, %esi
0x00422d77:	cmpl	0x45c1c8(%esi), %ecx
0x00422d7d:	jne	0x00422ea6	; targets: 0x00422d83(MAY), 0x00422ea6(MAY)
0x00422d83:	movl	0x0045cabc, %eax	; from: 0x00422d7d(MAY)
0x00422d88:	cmpl	$0x1, %eax
0x00422d8b:	je	0x00422e81	; targets: 0x00422d91(MAY)
0x00422d91:	cmpl	%edx, %eax	; from: 0x00422d8b(MAY)
0x00422d93:	jne	0x00422da2	; targets: 0x00422d95(MAY)
0x00422d95:	cmpl	$0x1, 0x0045c1c4	; from: 0x00422d93(MAY)
0x00422d9c:	je	0x00422e81	; targets: 0x00422da2(MAY)
0x00422da2:	cmpl	$0xfc, %ecx	; from: 0x00422d9c(MAY)
0x00422da8:	je	0x00422ea6	; targets: 0x00422dae(MAY)
0x00422dae:	pushl	$0x104	; from: 0x00422da8(MAY)
0x00422db3:	leal	-268(%ebp), %eax
0x00422db9:	pushl	%eax
0x00422dba:	pushl	%edx
0x00422dbb:	movb	%dl, -8(%ebp)
0x00422dbe:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00422ea6:	leal	-280(%ebp), %esp	; from: 0x00422d7d(MAY)
0x00422eac:	movl	-4(%ebp), %ecx
0x00422eaf:	xorl	0x4(%ebp), %ecx
0x00422eb2:	call	0x00423f7c	; targets: 0x00423f7c(MAY)
0x00422eb7:	popl	%edi	; from: 0x00423f84(MAY)
0x00422eb8:	popl	%esi
0x00422eb9:	popl	%ebx
0x00422eba:	leave	
0x00422ebb:	ret	; targets: 0x004229ac(MAY)

0x004237ce:	call	0x0042393d	; targets: 0x0042393d(MAY)	; from: 0x00422a94(MAY)
0x0042383d:	cmpl	$0x2, 0x0045cac4	; from: 0x00423877(MAY)
0x00423844:	jne	0x00423853	; targets: 0x00423853(MAY)
0x00423853:	pushl	$0x3	; from: 0x00423844(MAY)
0x00423855:	popl	%eax
0x00423856:	ret	; targets: 0x0042387c(MAY)

0x00423857:	xorl	%eax, %eax	; from: 0x00422a82(MAY)
0x00423859:	cmpl	%eax, 0x4(%esp)
0x0042385d:	pushl	$0x0
0x0042385f:	sete	%al
0x00423862:	pushl	$0x1000
0x00423867:	pushl	%eax
0x00423868:	call	HeapCreate@kernel32.dll	; targets: 0xff000260(MAY)
0x0042386e:	testl	%eax, %eax
0x00423870:	movl	%eax, 0x0045d140
0x00423875:	je	0x004238a1	; targets: 0x00423877(MAY), 0x004238a1(MAY)
0x00423877:	call	0x0042383d	; targets: 0x0042383d(MAY)	; from: 0x00423875(MAY)
0x0042387c:	cmpl	$0x3, %eax	; from: 0x00423856(MAY)
0x0042387f:	movl	%eax, 0x0045d144
0x00423884:	jne	0x004238a4	; targets: 0x00423886(MAY)
0x00423886:	pushl	$0x3f8	; from: 0x00423884(MAY)
0x0042388b:	call	0x00424c4a	; targets: 0x00424c4a(MAY)
0x00423890:	testl	%eax, %eax	; from: 0x00424c91(MAY), 0x00424c66(MAY)
0x00423892:	popl	%ecx
0x00423893:	jne	0x004238a4	; targets: 0x00423895(MAY), 0x004238a4(MAY)
0x00423895:	pushl	0x0045d140	; from: 0x00423893(MAY)
0x0042389b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000340(MAY)
0x004238a1:	xorl	%eax, %eax	; from: 0x00423875(MAY)
0x004238a3:	ret	; targets: 0x00422a87(MAY)

0x004238a4:	xorl	%eax, %eax	; from: 0x00423893(MAY)
0x004238a6:	incl	%eax
0x004238a7:	ret	; targets: 0x00422a87(MAY)

0x004238a8:	pushl	$0x425778	; from: 0x00424944(MAY), 0x004229c0(MAY)
0x004238ad:	movl	%fs:0, %eax
0x004238b3:	pushl	%eax
0x004238b4:	movl	0x10(%esp), %eax
0x004238b8:	movl	%ebp, 0x10(%esp)
0x004238bc:	leal	0x10(%esp), %ebp
0x004238c0:	subl	%eax, %esp
0x004238c2:	pushl	%ebx
0x004238c3:	pushl	%esi
0x004238c4:	pushl	%edi
0x004238c5:	movl	-8(%ebp), %eax
0x004238c8:	movl	%esp, -24(%ebp)
0x004238cb:	pushl	%eax
0x004238cc:	movl	-4(%ebp), %eax
0x004238cf:	movl	$0xffffffff, -4(%ebp)
0x004238d6:	movl	%eax, -8(%ebp)
0x004238d9:	leal	-16(%ebp), %eax
0x004238dc:	movl	%eax, %fs:0
0x004238e2:	ret	; targets: 0x00424949(MAY), 0x004229c5(MAY)

0x00423900:	cmpl	$0x1000, %eax	; from: 0x004229cc(MAY)
0x00423905:	jae	0x00423915	; targets: 0x00423907(MAY)
0x00423907:	negl	%eax	; from: 0x00423905(MAY)
0x00423909:	addl	%esp, %eax
0x0042390b:	addl	$0x4, %eax
0x0042390e:	testl	%eax, (%eax)
0x00423910:	xchgl	%eax, %esp
0x00423911:	movl	(%eax), %eax
0x00423913:	pushl	%eax
0x00423914:	ret	; targets: 0x004229d1(MAY)

0x0042393d:	pushl	%esi	; from: 0x004237ce(MAY)
0x0042393e:	pushl	%edi
0x0042393f:	xorl	%esi, %esi
0x00423941:	movl	$0x45cc20, %edi
0x00423946:	cmpl	$0x1, 0x45c314(,%esi,8)
0x0042394e:	jne	0x0042396e	; targets: 0x00423950(MAY)
0x00423950:	leal	0x45c310(,%esi,8), %eax	; from: 0x0042394e(MAY)
0x00423957:	movl	%edi, (%eax)
0x00423959:	pushl	$0xfa0
0x0042395e:	pushl	(%eax)
0x00423960:	addl	$0x18, %edi
0x00423963:	call	0x0042493d	; targets: 0x0042493d(MAY)
0x00423f7c:	cmpl	0x0045c430, %ecx	; from: 0x00422eb2(MAY)
0x00423f82:	jne	0x00423f85	; targets: 0x00423f84(MAY)
0x00423f84:	ret	; targets: 0x00422eb7(MAY)	; from: 0x00423f82(MAY)

0x0042492d:	pushl	0x4(%esp)	; from: 0x00424993(MAY)
0x00424931:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000110(MAY)
0x00424937:	xorl	%eax, %eax
0x00424939:	incl	%eax
0x0042493d:	pushl	$0x10	; from: 0x00423963(MAY)
0x0042493f:	pushl	$0x4285c0
0x00424944:	call	0x004238a8	; targets: 0x004238a8(MAY)
0x00424949:	movl	0x0045cd88, %eax	; from: 0x004238e2(MAY)
0x0042494e:	testl	%eax, %eax
0x00424950:	jne	0x00424989	; targets: 0x00424952(MAY)
0x00424952:	cmpl	$0x1, 0x0045cac4	; from: 0x00424950(MAY)
0x00424959:	je	0x0042497f	; targets: 0x0042495b(MAY)
0x0042495b:	pushl	$0x4285ac	; from: 0x00424959(MAY)
0x00424960:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000280(MAY)
0x00424966:	testl	%eax, %eax
0x00424968:	je	0x0042497f	; targets: 0x0042496a(MAY), 0x0042497f(MAY)
0x0042496a:	pushl	$0x428584	; from: 0x00424968(MAY)
0x0042496f:	pushl	%eax
0x00424970:	call	GetProcAddress@kernel32.dll	; targets: 0xff0002e0(MAY)
0x00424976:	movl	%eax, 0x0045cd88
0x0042497b:	testl	%eax, %eax
0x0042497d:	jne	0x00424989	; targets: 0x00424989(MAY), 0x0042497f(MAY)
0x0042497f:	movl	$0x42492d, %eax	; from: 0x0042497d(MAY), 0x00424968(MAY)
0x00424984:	movl	%eax, 0x0045cd88
0x00424989:	andl	$0x0, -4(%ebp)	; from: 0x0042497d(MAY)
0x0042498d:	pushl	0xc(%ebp)
0x00424990:	pushl	0x8(%ebp)
0x00424993:	call	%eax	; targets: 0x0042492d(MAY)
0x00424c4a:	pushl	$0x140	; from: 0x0042388b(MAY)
0x00424c4f:	pushl	$0x0
0x00424c51:	pushl	0x0045d140
0x00424c57:	call	HeapAlloc@kernel32.dll	; targets: 0xff000170(MAY)
0x00424c5d:	testl	%eax, %eax
0x00424c5f:	movl	%eax, 0x0045cf00
0x00424c64:	jne	0x00424c67	; targets: 0x00424c67(MAY), 0x00424c66(MAY)
0x00424c66:	ret	; targets: 0x00423890(MAY)	; from: 0x00424c64(MAY)

0x00424c67:	movl	0x4(%esp), %ecx	; from: 0x00424c64(MAY)
0x00424c6b:	andl	$0x0, 0x0045cef8
0x00424c72:	andl	$0x0, 0x0045cefc
0x00424c79:	movl	%eax, 0x0045cf08
0x00424c7e:	xorl	%eax, %eax
0x00424c80:	movl	%ecx, 0x0045cf04
0x00424c86:	movl	$0x10, 0x0045cf0c
0x00424c90:	incl	%eax
0x00424c91:	ret	; targets: 0x00423890(MAY)

