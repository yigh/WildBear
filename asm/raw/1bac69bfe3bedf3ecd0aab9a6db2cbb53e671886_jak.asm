0x00422945:	cmpl	$0x1, 0x0045cabc	; from: 0x00422a3e(MAY)
0x0042294c:	jne	0x00422953	; targets: 0x00422953(MAY)
0x00422953:	pushl	0x4(%esp)	; from: 0x0042294c(MAY)
0x00422957:	call	0x00422cf5	; targets: 0x00422cf5(MAY)
0x0042295c:	pushl	$0xff	; from: 0x00422e6b(MAY)
0x00422961:	call	0x00422b3b	; targets: unresolved

start:
0x00422969:	pushl	$0x60
0x0042296b:	pushl	$0x428110
0x00422970:	call	0x00423858	; targets: 0x00423858(MAY)
0x00422975:	movl	$0x94, %edi	; from: 0x00423892(MAY)
0x0042297a:	movl	%edi, %eax
0x0042297c:	call	0x004238b0	; targets: 0x004238b0(MAY)
0x00422981:	movl	%esp, -24(%ebp)	; from: 0x004238c4(MAY)
0x00422984:	movl	%esp, %esi
0x00422986:	movl	%edi, (%esi)
0x00422988:	pushl	%esi
0x00422989:	call	GetVersionExA@kernel32.dll	; targets: 0xff000120(MAY)
0x0042298f:	movl	0x10(%esi), %ecx
0x00422992:	movl	%ecx, 0x0045cac4
0x00422998:	movl	0x4(%esi), %eax
0x0042299b:	movl	%eax, 0x0045cad0
0x004229a0:	movl	0x8(%esi), %edx
0x004229a3:	movl	%edx, 0x0045cad4
0x004229a9:	movl	0xc(%esi), %esi
0x004229ac:	andl	$0x7fff, %esi
0x004229b2:	movl	%esi, 0x0045cac8
0x004229b8:	cmpl	$0x2, %ecx
0x004229bb:	je	0x004229c9	; targets: 0x004229bd(MAY), 0x004229c9(MAY)
0x004229bd:	orl	$0x8000, %esi	; from: 0x004229bb(MAY)
0x004229c3:	movl	%esi, 0x0045cac8
0x004229c9:	shll	$0x8, %eax	; from: 0x004229bb(MAY)
0x004229cc:	addl	%edx, %eax
0x004229ce:	movl	%eax, 0x0045cacc
0x004229d3:	xorl	%esi, %esi
0x004229d5:	pushl	%esi
0x004229d6:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004229dc:	call	%edi	; targets: 0xff0002a0(MAY)
0x004229de:	cmpw	$0x5a4d, (%eax)
0x004229e3:	jne	0x00422a04	; targets: 0x004229e5(MAY), 0x00422a04(MAY)
0x004229e5:	movl	0x3c(%eax), %ecx	; from: 0x004229e3(MAY)
0x004229e8:	addl	%eax, %ecx
0x004229ea:	cmpl	$0x4550, (%ecx)
0x004229f0:	jne	0x00422a04	; targets: 0x00422a04(MAY), 0x004229f2(MAY)
0x004229f2:	movzwl	0x18(%ecx), %eax	; from: 0x004229f0(MAY)
0x004229f6:	cmpl	$0x10b, %eax
0x004229fb:	je	0x00422a1c	; targets: 0x00422a1c(MAY), 0x004229fd(MAY)
0x004229fd:	cmpl	$0x20b, %eax	; from: 0x004229fb(MAY)
0x00422a02:	je	0x00422a09	; targets: 0x00422a04(MAY), 0x00422a09(MAY)
0x00422a04:	movl	%esi, -28(%ebp)	; from: 0x004229e3(MAY), 0x004229f0(MAY), 0x00422a02(MAY), 0x00422a20(MAY), 0x00422a10(MAY)
0x00422a07:	jmp	0x00422a30	; targets: 0x00422a30(MAY)
0x00422a09:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00422a02(MAY)
0x00422a10:	jbe	0x00422a04	; targets: 0x00422a04(MAY), 0x00422a12(MAY)
0x00422a12:	xorl	%eax, %eax	; from: 0x00422a10(MAY)
0x00422a14:	cmpl	%esi, 0xf8(%ecx)
0x00422a1a:	jmp	0x00422a2a	; targets: 0x00422a2a(MAY)
0x00422a1c:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004229fb(MAY)
0x00422a20:	jbe	0x00422a04	; targets: 0x00422a04(MAY), 0x00422a22(MAY)
0x00422a22:	xorl	%eax, %eax	; from: 0x00422a20(MAY)
0x00422a24:	cmpl	%esi, 0xe8(%ecx)
0x00422a2a:	setne	%al	; from: 0x00422a1a(MAY)
0x00422a2d:	movl	%eax, -28(%ebp)
0x00422a30:	pushl	$0x1	; from: 0x00422a07(MAY)
0x00422a32:	call	0x00423807	; targets: 0x00423807(MAY)
0x00422a37:	popl	%ecx	; from: 0x00423853(MAY), 0x00423857(MAY)
0x00422a38:	testl	%eax, %eax
0x00422a3a:	jne	0x00422a44	; targets: 0x00422a3c(MAY), 0x00422a44(MAY)
0x00422a3c:	pushl	$0x1c	; from: 0x00422a3a(MAY)
0x00422a3e:	call	0x00422945	; targets: 0x00422945(MAY)
0x00422a44:	call	0x0042377e	; targets: 0x0042377e(MAY)	; from: 0x00422a3a(MAY)
0x00422cf5:	pushl	%ebp	; from: 0x00422957(MAY)
0x00422cf6:	movl	%esp, %ebp
0x00422cf8:	subl	$0x10c, %esp
0x00422cfe:	movl	0x0045c430, %eax
0x00422d03:	xorl	0x4(%ebp), %eax
0x00422d06:	movl	0x8(%ebp), %ecx
0x00422d09:	pushl	%ebx
0x00422d0a:	pushl	%esi
0x00422d0b:	movl	%eax, -4(%ebp)
0x00422d0e:	xorl	%edx, %edx
0x00422d10:	pushl	%edi
0x00422d11:	xorl	%eax, %eax
0x00422d13:	cmpl	0x45c1c8(,%eax,8), %ecx	; from: 0x00422d20(MAY)
0x00422d1a:	je	0x00422d22	; targets: 0x00422d22(MAY), 0x00422d1c(MAY)
0x00422d1c:	incl	%eax	; from: 0x00422d1a(MAY)
0x00422d1d:	cmpl	$0x12, %eax
0x00422d20:	jb	0x00422d13	; targets: 0x00422d13(MAY), 0x00422d22(MAY)
0x00422d22:	movl	%eax, %esi	; from: 0x00422d1a(MAY), 0x00422d20(MAY)
0x00422d24:	shll	$0x3, %esi
0x00422d27:	cmpl	0x45c1c8(%esi), %ecx
0x00422d2d:	jne	0x00422e56	; targets: 0x00422e56(MAY), 0x00422d33(MAY)
0x00422d33:	movl	0x0045cabc, %eax	; from: 0x00422d2d(MAY)
0x00422d38:	cmpl	$0x1, %eax
0x00422d3b:	je	0x00422e31	; targets: 0x00422d41(MAY)
0x00422d41:	cmpl	%edx, %eax	; from: 0x00422d3b(MAY)
0x00422d43:	jne	0x00422d52	; targets: 0x00422d45(MAY)
0x00422d45:	cmpl	$0x1, 0x0045c1c4	; from: 0x00422d43(MAY)
0x00422d4c:	je	0x00422e31	; targets: 0x00422d52(MAY)
0x00422d52:	cmpl	$0xfc, %ecx	; from: 0x00422d4c(MAY)
0x00422d58:	je	0x00422e56	; targets: 0x00422d5e(MAY)
0x00422d5e:	pushl	$0x104	; from: 0x00422d58(MAY)
0x00422d63:	leal	-268(%ebp), %eax
0x00422d69:	pushl	%eax
0x00422d6a:	pushl	%edx
0x00422d6b:	movb	%dl, -8(%ebp)
0x00422d6e:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00422e56:	leal	-280(%ebp), %esp	; from: 0x00422d2d(MAY)
0x00422e5c:	movl	-4(%ebp), %ecx
0x00422e5f:	xorl	0x4(%ebp), %ecx
0x00422e62:	call	0x00423f2c	; targets: 0x00423f2c(MAY)
0x00422e67:	popl	%edi	; from: 0x00423f34(MAY)
0x00422e68:	popl	%esi
0x00422e69:	popl	%ebx
0x00422e6a:	leave	
0x00422e6b:	ret	; targets: 0x0042295c(MAY)

0x0042377e:	call	0x004238ed	; targets: 0x004238ed(MAY)	; from: 0x00422a44(MAY)
0x004237ed:	cmpl	$0x2, 0x0045cac4	; from: 0x00423827(MAY)
0x004237f4:	jne	0x00423803	; targets: 0x00423803(MAY)
0x00423803:	pushl	$0x3	; from: 0x004237f4(MAY)
0x00423805:	popl	%eax
0x00423806:	ret	; targets: 0x0042382c(MAY)

0x00423807:	xorl	%eax, %eax	; from: 0x00422a32(MAY)
0x00423809:	cmpl	%eax, 0x4(%esp)
0x0042380d:	pushl	$0x0
0x0042380f:	sete	%al
0x00423812:	pushl	$0x1000
0x00423817:	pushl	%eax
0x00423818:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x0042381e:	testl	%eax, %eax
0x00423820:	movl	%eax, 0x0045d140
0x00423825:	je	0x00423851	; targets: 0x00423851(MAY), 0x00423827(MAY)
0x00423827:	call	0x004237ed	; targets: 0x004237ed(MAY)	; from: 0x00423825(MAY)
0x0042382c:	cmpl	$0x3, %eax	; from: 0x00423806(MAY)
0x0042382f:	movl	%eax, 0x0045d144
0x00423834:	jne	0x00423854	; targets: 0x00423836(MAY)
0x00423836:	pushl	$0x3f8	; from: 0x00423834(MAY)
0x0042383b:	call	0x00424bfa	; targets: 0x00424bfa(MAY)
0x00423840:	testl	%eax, %eax	; from: 0x00424c41(MAY), 0x00424c16(MAY)
0x00423842:	popl	%ecx
0x00423843:	jne	0x00423854	; targets: 0x00423854(MAY), 0x00423845(MAY)
0x00423845:	pushl	0x0045d140	; from: 0x00423843(MAY)
0x0042384b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00423851:	xorl	%eax, %eax	; from: 0x00423825(MAY)
0x00423853:	ret	; targets: 0x00422a37(MAY)

0x00423854:	xorl	%eax, %eax	; from: 0x00423843(MAY)
0x00423856:	incl	%eax
0x00423857:	ret	; targets: 0x00422a37(MAY)

0x00423858:	pushl	$0x425728	; from: 0x004248f4(MAY), 0x00422970(MAY)
0x0042385d:	movl	%fs:0, %eax
0x00423863:	pushl	%eax
0x00423864:	movl	0x10(%esp), %eax
0x00423868:	movl	%ebp, 0x10(%esp)
0x0042386c:	leal	0x10(%esp), %ebp
0x00423870:	subl	%eax, %esp
0x00423872:	pushl	%ebx
0x00423873:	pushl	%esi
0x00423874:	pushl	%edi
0x00423875:	movl	-8(%ebp), %eax
0x00423878:	movl	%esp, -24(%ebp)
0x0042387b:	pushl	%eax
0x0042387c:	movl	-4(%ebp), %eax
0x0042387f:	movl	$0xffffffff, -4(%ebp)
0x00423886:	movl	%eax, -8(%ebp)
0x00423889:	leal	-16(%ebp), %eax
0x0042388c:	movl	%eax, %fs:0
0x00423892:	ret	; targets: 0x00422975(MAY), 0x004248f9(MAY)

0x004238b0:	cmpl	$0x1000, %eax	; from: 0x0042297c(MAY)
0x004238b5:	jae	0x004238c5	; targets: 0x004238b7(MAY)
0x004238b7:	negl	%eax	; from: 0x004238b5(MAY)
0x004238b9:	addl	%esp, %eax
0x004238bb:	addl	$0x4, %eax
0x004238be:	testl	%eax, (%eax)
0x004238c0:	xchgl	%eax, %esp
0x004238c1:	movl	(%eax), %eax
0x004238c3:	pushl	%eax
0x004238c4:	ret	; targets: 0x00422981(MAY)

0x004238ed:	pushl	%esi	; from: 0x0042377e(MAY)
0x004238ee:	pushl	%edi
0x004238ef:	xorl	%esi, %esi
0x004238f1:	movl	$0x45cc20, %edi
0x004238f6:	cmpl	$0x1, 0x45c314(,%esi,8)
0x004238fe:	jne	0x0042391e	; targets: 0x00423900(MAY)
0x00423900:	leal	0x45c310(,%esi,8), %eax	; from: 0x004238fe(MAY)
0x00423907:	movl	%edi, (%eax)
0x00423909:	pushl	$0xfa0
0x0042390e:	pushl	(%eax)
0x00423910:	addl	$0x18, %edi
0x00423913:	call	0x004248ed	; targets: 0x004248ed(MAY)
0x00423f2c:	cmpl	0x0045c430, %ecx	; from: 0x00422e62(MAY)
0x00423f32:	jne	0x00423f35	; targets: 0x00423f34(MAY)
0x00423f34:	ret	; targets: 0x00422e67(MAY)	; from: 0x00423f32(MAY)

0x004248dd:	pushl	0x4(%esp)	; from: 0x00424943(MAY)
0x004248e1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000170(MAY)
0x004248e7:	xorl	%eax, %eax
0x004248e9:	incl	%eax
0x004248ed:	pushl	$0x10	; from: 0x00423913(MAY)
0x004248ef:	pushl	$0x4285b8
0x004248f4:	call	0x00423858	; targets: 0x00423858(MAY)
0x004248f9:	movl	0x0045cd88, %eax	; from: 0x00423892(MAY)
0x004248fe:	testl	%eax, %eax
0x00424900:	jne	0x00424939	; targets: 0x00424902(MAY)
0x00424902:	cmpl	$0x1, 0x0045cac4	; from: 0x00424900(MAY)
0x00424909:	je	0x0042492f	; targets: 0x0042490b(MAY)
0x0042490b:	pushl	$0x4285a4	; from: 0x00424909(MAY)
0x00424910:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00424916:	testl	%eax, %eax
0x00424918:	je	0x0042492f	; targets: 0x0042491a(MAY), 0x0042492f(MAY)
0x0042491a:	pushl	$0x42857c	; from: 0x00424918(MAY)
0x0042491f:	pushl	%eax
0x00424920:	call	GetProcAddress@kernel32.dll	; targets: 0xff000280(MAY)
0x00424926:	movl	%eax, 0x0045cd88
0x0042492b:	testl	%eax, %eax
0x0042492d:	jne	0x00424939	; targets: 0x0042492f(MAY), 0x00424939(MAY)
0x0042492f:	movl	$0x4248dd, %eax	; from: 0x0042492d(MAY), 0x00424918(MAY)
0x00424934:	movl	%eax, 0x0045cd88
0x00424939:	andl	$0x0, -4(%ebp)	; from: 0x0042492d(MAY)
0x0042493d:	pushl	0xc(%ebp)
0x00424940:	pushl	0x8(%ebp)
0x00424943:	call	%eax	; targets: 0x004248dd(MAY)
0x00424bfa:	pushl	$0x140	; from: 0x0042383b(MAY)
0x00424bff:	pushl	$0x0
0x00424c01:	pushl	0x0045d140
0x00424c07:	call	HeapAlloc@kernel32.dll	; targets: 0xff000150(MAY)
0x00424c0d:	testl	%eax, %eax
0x00424c0f:	movl	%eax, 0x0045cf00
0x00424c14:	jne	0x00424c17	; targets: 0x00424c16(MAY), 0x00424c17(MAY)
0x00424c16:	ret	; targets: 0x00423840(MAY)	; from: 0x00424c14(MAY)

0x00424c17:	movl	0x4(%esp), %ecx	; from: 0x00424c14(MAY)
0x00424c1b:	andl	$0x0, 0x0045cef8
0x00424c22:	andl	$0x0, 0x0045cefc
0x00424c29:	movl	%eax, 0x0045cf08
0x00424c2e:	xorl	%eax, %eax
0x00424c30:	movl	%ecx, 0x0045cf04
0x00424c36:	movl	$0x10, 0x0045cf0c
0x00424c40:	incl	%eax
0x00424c41:	ret	; targets: 0x00423840(MAY)

