0x00422a21:	cmpl	$0x1, 0x00462c9c	; from: 0x00422b1a(MAY)
0x00422a28:	jne	0x00422a2f	; targets: 0x00422a2f(MAY)
0x00422a2f:	pushl	0x4(%esp)	; from: 0x00422a28(MAY)
0x00422a33:	call	0x00422dd1	; targets: 0x00422dd1(MAY)
0x00422a38:	pushl	$0xff	; from: 0x00422f47(MAY)
0x00422a3d:	call	0x00422c17	; targets: unresolved

start:
0x00422a45:	pushl	$0x60
0x00422a47:	pushl	$0x428160
0x00422a4c:	call	0x00423934	; targets: 0x00423934(MAY)
0x00422a51:	movl	$0x94, %edi	; from: 0x0042396e(MAY)
0x00422a56:	movl	%edi, %eax
0x00422a58:	call	0x00423980	; targets: 0x00423980(MAY)
0x00422a5d:	movl	%esp, -24(%ebp)	; from: 0x00423994(MAY)
0x00422a60:	movl	%esp, %esi
0x00422a62:	movl	%edi, (%esi)
0x00422a64:	pushl	%esi
0x00422a65:	call	GetVersionExA@kernel32.dll	; targets: 0xff0003c0(MAY)
0x00422a6b:	movl	0x10(%esi), %ecx
0x00422a6e:	movl	%ecx, 0x00462ca4
0x00422a74:	movl	0x4(%esi), %eax
0x00422a77:	movl	%eax, 0x00462cb0
0x00422a7c:	movl	0x8(%esi), %edx
0x00422a7f:	movl	%edx, 0x00462cb4
0x00422a85:	movl	0xc(%esi), %esi
0x00422a88:	andl	$0x7fff, %esi
0x00422a8e:	movl	%esi, 0x00462ca8
0x00422a94:	cmpl	$0x2, %ecx
0x00422a97:	je	0x00422aa5	; targets: 0x00422aa5(MAY), 0x00422a99(MAY)
0x00422a99:	orl	$0x8000, %esi	; from: 0x00422a97(MAY)
0x00422a9f:	movl	%esi, 0x00462ca8
0x00422aa5:	shll	$0x8, %eax	; from: 0x00422a97(MAY)
0x00422aa8:	addl	%edx, %eax
0x00422aaa:	movl	%eax, 0x00462cac
0x00422aaf:	xorl	%esi, %esi
0x00422ab1:	pushl	%esi
0x00422ab2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00422ab8:	call	%edi	; targets: 0xff0002f0(MAY)
0x00422aba:	cmpw	$0x5a4d, (%eax)
0x00422abf:	jne	0x00422ae0	; targets: 0x00422ae0(MAY), 0x00422ac1(MAY)
0x00422ac1:	movl	0x3c(%eax), %ecx	; from: 0x00422abf(MAY)
0x00422ac4:	addl	%eax, %ecx
0x00422ac6:	cmpl	$0x4550, (%ecx)
0x00422acc:	jne	0x00422ae0	; targets: 0x00422ae0(MAY), 0x00422ace(MAY)
0x00422ace:	movzwl	0x18(%ecx), %eax	; from: 0x00422acc(MAY)
0x00422ad2:	cmpl	$0x10b, %eax
0x00422ad7:	je	0x00422af8	; targets: 0x00422ad9(MAY), 0x00422af8(MAY)
0x00422ad9:	cmpl	$0x20b, %eax	; from: 0x00422ad7(MAY)
0x00422ade:	je	0x00422ae5	; targets: 0x00422ae0(MAY), 0x00422ae5(MAY)
0x00422ae0:	movl	%esi, -28(%ebp)	; from: 0x00422ade(MAY), 0x00422acc(MAY), 0x00422afc(MAY), 0x00422abf(MAY), 0x00422aec(MAY)
0x00422ae3:	jmp	0x00422b0c	; targets: 0x00422b0c(MAY)
0x00422ae5:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00422ade(MAY)
0x00422aec:	jbe	0x00422ae0	; targets: 0x00422ae0(MAY), 0x00422aee(MAY)
0x00422aee:	xorl	%eax, %eax	; from: 0x00422aec(MAY)
0x00422af0:	cmpl	%esi, 0xf8(%ecx)
0x00422af6:	jmp	0x00422b06	; targets: 0x00422b06(MAY)
0x00422af8:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00422ad7(MAY)
0x00422afc:	jbe	0x00422ae0	; targets: 0x00422afe(MAY), 0x00422ae0(MAY)
0x00422afe:	xorl	%eax, %eax	; from: 0x00422afc(MAY)
0x00422b00:	cmpl	%esi, 0xe8(%ecx)
0x00422b06:	setne	%al	; from: 0x00422af6(MAY)
0x00422b09:	movl	%eax, -28(%ebp)
0x00422b0c:	pushl	$0x1	; from: 0x00422ae3(MAY)
0x00422b0e:	call	0x004238e3	; targets: 0x004238e3(MAY)
0x00422b13:	popl	%ecx	; from: 0x00423933(MAY), 0x0042392f(MAY)
0x00422b14:	testl	%eax, %eax
0x00422b16:	jne	0x00422b20	; targets: 0x00422b20(MAY), 0x00422b18(MAY)
0x00422b18:	pushl	$0x1c	; from: 0x00422b16(MAY)
0x00422b1a:	call	0x00422a21	; targets: 0x00422a21(MAY)
0x00422b20:	call	0x0042385a	; targets: 0x0042385a(MAY)	; from: 0x00422b16(MAY)
0x00422dd1:	pushl	%ebp	; from: 0x00422a33(MAY)
0x00422dd2:	movl	%esp, %ebp
0x00422dd4:	subl	$0x10c, %esp
0x00422dda:	movl	0x00462600, %eax
0x00422ddf:	xorl	0x4(%ebp), %eax
0x00422de2:	movl	0x8(%ebp), %ecx
0x00422de5:	pushl	%ebx
0x00422de6:	pushl	%esi
0x00422de7:	movl	%eax, -4(%ebp)
0x00422dea:	xorl	%edx, %edx
0x00422dec:	pushl	%edi
0x00422ded:	xorl	%eax, %eax
0x00422def:	cmpl	0x462398(,%eax,8), %ecx	; from: 0x00422dfc(MAY)
0x00422df6:	je	0x00422dfe	; targets: 0x00422df8(MAY), 0x00422dfe(MAY)
0x00422df8:	incl	%eax	; from: 0x00422df6(MAY)
0x00422df9:	cmpl	$0x12, %eax
0x00422dfc:	jb	0x00422def	; targets: 0x00422def(MAY), 0x00422dfe(MAY)
0x00422dfe:	movl	%eax, %esi	; from: 0x00422dfc(MAY), 0x00422df6(MAY)
0x00422e00:	shll	$0x3, %esi
0x00422e03:	cmpl	0x462398(%esi), %ecx
0x00422e09:	jne	0x00422f32	; targets: 0x00422f32(MAY), 0x00422e0f(MAY)
0x00422e0f:	movl	0x00462c9c, %eax	; from: 0x00422e09(MAY)
0x00422e14:	cmpl	$0x1, %eax
0x00422e17:	je	0x00422f0d	; targets: 0x00422e1d(MAY)
0x00422e1d:	cmpl	%edx, %eax	; from: 0x00422e17(MAY)
0x00422e1f:	jne	0x00422e2e	; targets: 0x00422e21(MAY)
0x00422e21:	cmpl	$0x1, 0x00462390	; from: 0x00422e1f(MAY)
0x00422e28:	je	0x00422f0d	; targets: 0x00422e2e(MAY)
0x00422e2e:	cmpl	$0xfc, %ecx	; from: 0x00422e28(MAY)
0x00422e34:	je	0x00422f32	; targets: 0x00422e3a(MAY)
0x00422e3a:	pushl	$0x104	; from: 0x00422e34(MAY)
0x00422e3f:	leal	-268(%ebp), %eax
0x00422e45:	pushl	%eax
0x00422e46:	pushl	%edx
0x00422e47:	movb	%dl, -8(%ebp)
0x00422e4a:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00422f32:	leal	-280(%ebp), %esp	; from: 0x00422e09(MAY)
0x00422f38:	movl	-4(%ebp), %ecx
0x00422f3b:	xorl	0x4(%ebp), %ecx
0x00422f3e:	call	0x00423ffc	; targets: 0x00423ffc(MAY)
0x00422f43:	popl	%edi	; from: 0x00424004(MAY)
0x00422f44:	popl	%esi
0x00422f45:	popl	%ebx
0x00422f46:	leave	
0x00422f47:	ret	; targets: 0x00422a38(MAY)

0x0042385a:	call	0x004239bd	; targets: 0x004239bd(MAY)	; from: 0x00422b20(MAY)
0x004238c9:	cmpl	$0x2, 0x00462ca4	; from: 0x00423903(MAY)
0x004238d0:	jne	0x004238df	; targets: 0x004238df(MAY)
0x004238df:	pushl	$0x3	; from: 0x004238d0(MAY)
0x004238e1:	popl	%eax
0x004238e2:	ret	; targets: 0x00423908(MAY)

0x004238e3:	xorl	%eax, %eax	; from: 0x00422b0e(MAY)
0x004238e5:	cmpl	%eax, 0x4(%esp)
0x004238e9:	pushl	$0x0
0x004238eb:	sete	%al
0x004238ee:	pushl	$0x1000
0x004238f3:	pushl	%eax
0x004238f4:	call	HeapCreate@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004238fa:	testl	%eax, %eax
0x004238fc:	movl	%eax, 0x00463320
0x00423901:	je	0x0042392d	; targets: 0x00423903(MAY), 0x0042392d(MAY)
0x00423903:	call	0x004238c9	; targets: 0x004238c9(MAY)	; from: 0x00423901(MAY)
0x00423908:	cmpl	$0x3, %eax	; from: 0x004238e2(MAY)
0x0042390b:	movl	%eax, 0x00463324
0x00423910:	jne	0x00423930	; targets: 0x00423912(MAY)
0x00423912:	pushl	$0x3f8	; from: 0x00423910(MAY)
0x00423917:	call	0x00424cca	; targets: 0x00424cca(MAY)
0x0042391c:	testl	%eax, %eax	; from: 0x00424d11(MAY), 0x00424ce6(MAY)
0x0042391e:	popl	%ecx
0x0042391f:	jne	0x00423930	; targets: 0x00423921(MAY), 0x00423930(MAY)
0x00423921:	pushl	0x00463320	; from: 0x0042391f(MAY)
0x00423927:	call	HeapDestroy@kernel32.dll	; targets: 0xff000230(MAY)
0x0042392d:	xorl	%eax, %eax	; from: 0x00423901(MAY)
0x0042392f:	ret	; targets: 0x00422b13(MAY)

0x00423930:	xorl	%eax, %eax	; from: 0x0042391f(MAY)
0x00423932:	incl	%eax
0x00423933:	ret	; targets: 0x00422b13(MAY)

0x00423934:	pushl	$0x4257f8	; from: 0x00422a4c(MAY), 0x004249c4(MAY)
0x00423939:	movl	%fs:0, %eax
0x0042393f:	pushl	%eax
0x00423940:	movl	0x10(%esp), %eax
0x00423944:	movl	%ebp, 0x10(%esp)
0x00423948:	leal	0x10(%esp), %ebp
0x0042394c:	subl	%eax, %esp
0x0042394e:	pushl	%ebx
0x0042394f:	pushl	%esi
0x00423950:	pushl	%edi
0x00423951:	movl	-8(%ebp), %eax
0x00423954:	movl	%esp, -24(%ebp)
0x00423957:	pushl	%eax
0x00423958:	movl	-4(%ebp), %eax
0x0042395b:	movl	$0xffffffff, -4(%ebp)
0x00423962:	movl	%eax, -8(%ebp)
0x00423965:	leal	-16(%ebp), %eax
0x00423968:	movl	%eax, %fs:0
0x0042396e:	ret	; targets: 0x00422a51(MAY), 0x004249c9(MAY)

0x00423980:	cmpl	$0x1000, %eax	; from: 0x00422a58(MAY)
0x00423985:	jae	0x00423995	; targets: 0x00423987(MAY)
0x00423987:	negl	%eax	; from: 0x00423985(MAY)
0x00423989:	addl	%esp, %eax
0x0042398b:	addl	$0x4, %eax
0x0042398e:	testl	%eax, (%eax)
0x00423990:	xchgl	%eax, %esp
0x00423991:	movl	(%eax), %eax
0x00423993:	pushl	%eax
0x00423994:	ret	; targets: 0x00422a5d(MAY)

0x004239bd:	pushl	%esi	; from: 0x0042385a(MAY)
0x004239be:	pushl	%edi
0x004239bf:	xorl	%esi, %esi
0x004239c1:	movl	$0x462e00, %edi
0x004239c6:	cmpl	$0x1, 0x4624e4(,%esi,8)
0x004239ce:	jne	0x004239ee	; targets: 0x004239d0(MAY)
0x004239d0:	leal	0x4624e0(,%esi,8), %eax	; from: 0x004239ce(MAY)
0x004239d7:	movl	%edi, (%eax)
0x004239d9:	pushl	$0xfa0
0x004239de:	pushl	(%eax)
0x004239e0:	addl	$0x18, %edi
0x004239e3:	call	0x004249bd	; targets: 0x004249bd(MAY)
0x00423ffc:	cmpl	0x00462600, %ecx	; from: 0x00422f3e(MAY)
0x00424002:	jne	0x00424005	; targets: 0x00424004(MAY)
0x00424004:	ret	; targets: 0x00422f43(MAY)	; from: 0x00424002(MAY)

0x004249ad:	pushl	0x4(%esp)	; from: 0x00424a13(MAY)
0x004249b1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000450(MAY)
0x004249b7:	xorl	%eax, %eax
0x004249b9:	incl	%eax
0x004249bd:	pushl	$0x10	; from: 0x004239e3(MAY)
0x004249bf:	pushl	$0x428608
0x004249c4:	call	0x00423934	; targets: 0x00423934(MAY)
0x004249c9:	movl	0x00462f68, %eax	; from: 0x0042396e(MAY)
0x004249ce:	testl	%eax, %eax
0x004249d0:	jne	0x00424a09	; targets: 0x004249d2(MAY)
0x004249d2:	cmpl	$0x1, 0x00462ca4	; from: 0x004249d0(MAY)
0x004249d9:	je	0x004249ff	; targets: 0x004249db(MAY)
0x004249db:	pushl	$0x4285f4	; from: 0x004249d9(MAY)
0x004249e0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002f0(MAY)
0x004249e6:	testl	%eax, %eax
0x004249e8:	je	0x004249ff	; targets: 0x004249ea(MAY), 0x004249ff(MAY)
0x004249ea:	pushl	$0x4285cc	; from: 0x004249e8(MAY)
0x004249ef:	pushl	%eax
0x004249f0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000320(MAY)
0x004249f6:	movl	%eax, 0x00462f68
0x004249fb:	testl	%eax, %eax
0x004249fd:	jne	0x00424a09	; targets: 0x004249ff(MAY), 0x00424a09(MAY)
0x004249ff:	movl	$0x4249ad, %eax	; from: 0x004249fd(MAY), 0x004249e8(MAY)
0x00424a04:	movl	%eax, 0x00462f68
0x00424a09:	andl	$0x0, -4(%ebp)	; from: 0x004249fd(MAY)
0x00424a0d:	pushl	0xc(%ebp)
0x00424a10:	pushl	0x8(%ebp)
0x00424a13:	call	%eax	; targets: 0x004249ad(MAY)
0x00424cca:	pushl	$0x140	; from: 0x00423917(MAY)
0x00424ccf:	pushl	$0x0
0x00424cd1:	pushl	0x00463320
0x00424cd7:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00424cdd:	testl	%eax, %eax
0x00424cdf:	movl	%eax, 0x004630e0
0x00424ce4:	jne	0x00424ce7	; targets: 0x00424ce7(MAY), 0x00424ce6(MAY)
0x00424ce6:	ret	; targets: 0x0042391c(MAY)	; from: 0x00424ce4(MAY)

0x00424ce7:	movl	0x4(%esp), %ecx	; from: 0x00424ce4(MAY)
0x00424ceb:	andl	$0x0, 0x004630d8
0x00424cf2:	andl	$0x0, 0x004630dc
0x00424cf9:	movl	%eax, 0x004630e8
0x00424cfe:	xorl	%eax, %eax
0x00424d00:	movl	%ecx, 0x004630e4
0x00424d06:	movl	$0x10, 0x004630ec
0x00424d10:	incl	%eax
0x00424d11:	ret	; targets: 0x0042391c(MAY)

