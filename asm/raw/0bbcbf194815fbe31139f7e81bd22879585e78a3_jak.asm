0x00411957:	cmpl	$0x1, 0x0044e184	; from: 0x00411a50(MAY)
0x0041195e:	jne	0x00411965	; targets: 0x00411965(MAY)
0x00411965:	pushl	0x4(%esp)	; from: 0x0041195e(MAY)
0x00411969:	call	0x00412195	; targets: 0x00412195(MAY)
0x0041196e:	pushl	$0xff	; from: 0x0041230b(MAY)
0x00411973:	call	0x00411fdb	; targets: unresolved

start:
0x0041197b:	pushl	$0x60
0x0041197d:	pushl	$0x418138
0x00411982:	call	0x00412cf8	; targets: 0x00412cf8(MAY)
0x00411987:	movl	$0x94, %edi	; from: 0x00412d32(MAY)
0x0041198c:	movl	%edi, %eax
0x0041198e:	call	0x00412d50	; targets: 0x00412d50(MAY)
0x00411993:	movl	%esp, -24(%ebp)	; from: 0x00412d64(MAY)
0x00411996:	movl	%esp, %esi
0x00411998:	movl	%edi, (%esi)
0x0041199a:	pushl	%esi
0x0041199b:	call	GetVersionExA@kernel32.dll	; targets: 0xff000040(MAY)
0x004119a1:	movl	0x10(%esi), %ecx
0x004119a4:	movl	%ecx, 0x0044e18c
0x004119aa:	movl	0x4(%esi), %eax
0x004119ad:	movl	%eax, 0x0044e198
0x004119b2:	movl	0x8(%esi), %edx
0x004119b5:	movl	%edx, 0x0044e19c
0x004119bb:	movl	0xc(%esi), %esi
0x004119be:	andl	$0x7fff, %esi
0x004119c4:	movl	%esi, 0x0044e190
0x004119ca:	cmpl	$0x2, %ecx
0x004119cd:	je	0x004119db	; targets: 0x004119cf(MAY), 0x004119db(MAY)
0x004119cf:	orl	$0x8000, %esi	; from: 0x004119cd(MAY)
0x004119d5:	movl	%esi, 0x0044e190
0x004119db:	shll	$0x8, %eax	; from: 0x004119cd(MAY)
0x004119de:	addl	%edx, %eax
0x004119e0:	movl	%eax, 0x0044e194
0x004119e5:	xorl	%esi, %esi
0x004119e7:	pushl	%esi
0x004119e8:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119ee:	call	%edi	; targets: 0xff0003e0(MAY)
0x004119f0:	cmpw	$0x5a4d, (%eax)
0x004119f5:	jne	0x00411a16	; targets: 0x00411a16(MAY), 0x004119f7(MAY)
0x004119f7:	movl	0x3c(%eax), %ecx	; from: 0x004119f5(MAY)
0x004119fa:	addl	%eax, %ecx
0x004119fc:	cmpl	$0x4550, (%ecx)
0x00411a02:	jne	0x00411a16	; targets: 0x00411a04(MAY), 0x00411a16(MAY)
0x00411a04:	movzwl	0x18(%ecx), %eax	; from: 0x00411a02(MAY)
0x00411a08:	cmpl	$0x10b, %eax
0x00411a0d:	je	0x00411a2e	; targets: 0x00411a0f(MAY), 0x00411a2e(MAY)
0x00411a0f:	cmpl	$0x20b, %eax	; from: 0x00411a0d(MAY)
0x00411a14:	je	0x00411a1b	; targets: 0x00411a16(MAY), 0x00411a1b(MAY)
0x00411a16:	movl	%esi, -28(%ebp)	; from: 0x004119f5(MAY), 0x00411a32(MAY), 0x00411a02(MAY), 0x00411a14(MAY), 0x00411a22(MAY)
0x00411a19:	jmp	0x00411a42	; targets: 0x00411a42(MAY)
0x00411a1b:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a14(MAY)
0x00411a22:	jbe	0x00411a16	; targets: 0x00411a24(MAY), 0x00411a16(MAY)
0x00411a24:	xorl	%eax, %eax	; from: 0x00411a22(MAY)
0x00411a26:	cmpl	%esi, 0xf8(%ecx)
0x00411a2c:	jmp	0x00411a3c	; targets: 0x00411a3c(MAY)
0x00411a2e:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a0d(MAY)
0x00411a32:	jbe	0x00411a16	; targets: 0x00411a16(MAY), 0x00411a34(MAY)
0x00411a34:	xorl	%eax, %eax	; from: 0x00411a32(MAY)
0x00411a36:	cmpl	%esi, 0xe8(%ecx)
0x00411a3c:	setne	%al	; from: 0x00411a2c(MAY)
0x00411a3f:	movl	%eax, -28(%ebp)
0x00411a42:	pushl	$0x1	; from: 0x00411a19(MAY)
0x00411a44:	call	0x00412ca7	; targets: 0x00412ca7(MAY)
0x00411a49:	popl	%ecx	; from: 0x00412cf3(MAY), 0x00412cf7(MAY)
0x00411a4a:	testl	%eax, %eax
0x00411a4c:	jne	0x00411a56	; targets: 0x00411a4e(MAY), 0x00411a56(MAY)
0x00411a4e:	pushl	$0x1c	; from: 0x00411a4c(MAY)
0x00411a50:	call	0x00411957	; targets: 0x00411957(MAY)
0x00411a56:	call	0x00412c1e	; targets: 0x00412c1e(MAY)	; from: 0x00411a4c(MAY)
0x00412195:	pushl	%ebp	; from: 0x00411969(MAY)
0x00412196:	movl	%esp, %ebp
0x00412198:	subl	$0x10c, %esp
0x0041219e:	movl	0x0044d710, %eax
0x004121a3:	xorl	0x4(%ebp), %eax
0x004121a6:	movl	0x8(%ebp), %ecx
0x004121a9:	pushl	%ebx
0x004121aa:	pushl	%esi
0x004121ab:	movl	%eax, -4(%ebp)
0x004121ae:	xorl	%edx, %edx
0x004121b0:	pushl	%edi
0x004121b1:	xorl	%eax, %eax
0x004121b3:	cmpl	0x44d580(,%eax,8), %ecx	; from: 0x004121c0(MAY)
0x004121ba:	je	0x004121c2	; targets: 0x004121bc(MAY), 0x004121c2(MAY)
0x004121bc:	incl	%eax	; from: 0x004121ba(MAY)
0x004121bd:	cmpl	$0x12, %eax
0x004121c0:	jb	0x004121b3	; targets: 0x004121b3(MAY), 0x004121c2(MAY)
0x004121c2:	movl	%eax, %esi	; from: 0x004121c0(MAY), 0x004121ba(MAY)
0x004121c4:	shll	$0x3, %esi
0x004121c7:	cmpl	0x44d580(%esi), %ecx
0x004121cd:	jne	0x004122f6	; targets: 0x004122f6(MAY), 0x004121d3(MAY)
0x004121d3:	movl	0x0044e184, %eax	; from: 0x004121cd(MAY)
0x004121d8:	cmpl	$0x1, %eax
0x004121db:	je	0x004122d1	; targets: 0x004121e1(MAY)
0x004121e1:	cmpl	%edx, %eax	; from: 0x004121db(MAY)
0x004121e3:	jne	0x004121f2	; targets: 0x004121e5(MAY)
0x004121e5:	cmpl	$0x1, 0x0044d560	; from: 0x004121e3(MAY)
0x004121ec:	je	0x004122d1	; targets: 0x004121f2(MAY)
0x004121f2:	cmpl	$0xfc, %ecx	; from: 0x004121ec(MAY)
0x004121f8:	je	0x004122f6	; targets: 0x004121fe(MAY)
0x004121fe:	pushl	$0x104	; from: 0x004121f8(MAY)
0x00412203:	leal	-268(%ebp), %eax
0x00412209:	pushl	%eax
0x0041220a:	pushl	%edx
0x0041220b:	movb	%dl, -8(%ebp)
0x0041220e:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x004122f6:	leal	-280(%ebp), %esp	; from: 0x004121cd(MAY)
0x004122fc:	movl	-4(%ebp), %ecx
0x004122ff:	xorl	0x4(%ebp), %ecx
0x00412302:	call	0x004138fc	; targets: 0x004138fc(MAY)
0x00412307:	popl	%edi	; from: 0x00413904(MAY)
0x00412308:	popl	%esi
0x00412309:	popl	%ebx
0x0041230a:	leave	
0x0041230b:	ret	; targets: 0x0041196e(MAY)

0x00412c1e:	call	0x00413ae1	; targets: 0x00413ae1(MAY)	; from: 0x00411a56(MAY)
0x00412c8d:	cmpl	$0x2, 0x0044e18c	; from: 0x00412cc7(MAY)
0x00412c94:	jne	0x00412ca3	; targets: 0x00412ca3(MAY)
0x00412ca3:	pushl	$0x3	; from: 0x00412c94(MAY)
0x00412ca5:	popl	%eax
0x00412ca6:	ret	; targets: 0x00412ccc(MAY)

0x00412ca7:	xorl	%eax, %eax	; from: 0x00411a44(MAY)
0x00412ca9:	cmpl	%eax, 0x4(%esp)
0x00412cad:	pushl	$0x0
0x00412caf:	sete	%al
0x00412cb2:	pushl	$0x1000
0x00412cb7:	pushl	%eax
0x00412cb8:	call	HeapCreate@kernel32.dll	; targets: 0xff000380(MAY)
0x00412cbe:	testl	%eax, %eax
0x00412cc0:	movl	%eax, 0x0044e820
0x00412cc5:	je	0x00412cf1	; targets: 0x00412cc7(MAY), 0x00412cf1(MAY)
0x00412cc7:	call	0x00412c8d	; targets: 0x00412c8d(MAY)	; from: 0x00412cc5(MAY)
0x00412ccc:	cmpl	$0x3, %eax	; from: 0x00412ca6(MAY)
0x00412ccf:	movl	%eax, 0x0044e824
0x00412cd4:	jne	0x00412cf4	; targets: 0x00412cd6(MAY)
0x00412cd6:	pushl	$0x3f8	; from: 0x00412cd4(MAY)
0x00412cdb:	call	0x00414c0a	; targets: 0x00414c0a(MAY)
0x00412ce0:	testl	%eax, %eax	; from: 0x00414c26(MAY), 0x00414c51(MAY)
0x00412ce2:	popl	%ecx
0x00412ce3:	jne	0x00412cf4	; targets: 0x00412cf4(MAY), 0x00412ce5(MAY)
0x00412ce5:	pushl	0x0044e820	; from: 0x00412ce3(MAY)
0x00412ceb:	call	HeapDestroy@kernel32.dll	; targets: 0xff0003c0(MAY)
0x00412cf1:	xorl	%eax, %eax	; from: 0x00412cc5(MAY)
0x00412cf3:	ret	; targets: 0x00411a49(MAY)

0x00412cf4:	xorl	%eax, %eax	; from: 0x00412ce3(MAY)
0x00412cf6:	incl	%eax
0x00412cf7:	ret	; targets: 0x00411a49(MAY)

0x00412cf8:	pushl	$0x415738	; from: 0x00411982(MAY), 0x00414904(MAY)
0x00412cfd:	movl	%fs:0, %eax
0x00412d03:	pushl	%eax
0x00412d04:	movl	0x10(%esp), %eax
0x00412d08:	movl	%ebp, 0x10(%esp)
0x00412d0c:	leal	0x10(%esp), %ebp
0x00412d10:	subl	%eax, %esp
0x00412d12:	pushl	%ebx
0x00412d13:	pushl	%esi
0x00412d14:	pushl	%edi
0x00412d15:	movl	-8(%ebp), %eax
0x00412d18:	movl	%esp, -24(%ebp)
0x00412d1b:	pushl	%eax
0x00412d1c:	movl	-4(%ebp), %eax
0x00412d1f:	movl	$0xffffffff, -4(%ebp)
0x00412d26:	movl	%eax, -8(%ebp)
0x00412d29:	leal	-16(%ebp), %eax
0x00412d2c:	movl	%eax, %fs:0
0x00412d32:	ret	; targets: 0x00411987(MAY), 0x00414909(MAY)

0x00412d50:	cmpl	$0x1000, %eax	; from: 0x0041198e(MAY)
0x00412d55:	jae	0x00412d65	; targets: 0x00412d57(MAY)
0x00412d57:	negl	%eax	; from: 0x00412d55(MAY)
0x00412d59:	addl	%esp, %eax
0x00412d5b:	addl	$0x4, %eax
0x00412d5e:	testl	%eax, (%eax)
0x00412d60:	xchgl	%eax, %esp
0x00412d61:	movl	(%eax), %eax
0x00412d63:	pushl	%eax
0x00412d64:	ret	; targets: 0x00411993(MAY)

0x004138fc:	cmpl	0x0044d710, %ecx	; from: 0x00412302(MAY)
0x00413902:	jne	0x00413905	; targets: 0x00413904(MAY)
0x00413904:	ret	; targets: 0x00412307(MAY)	; from: 0x00413902(MAY)

0x00413ae1:	pushl	%esi	; from: 0x00412c1e(MAY)
0x00413ae2:	pushl	%edi
0x00413ae3:	xorl	%esi, %esi
0x00413ae5:	movl	$0x44e2e8, %edi
0x00413aea:	cmpl	$0x1, 0x44d724(,%esi,8)
0x00413af2:	jne	0x00413b12	; targets: 0x00413af4(MAY)
0x00413af4:	leal	0x44d720(,%esi,8), %eax	; from: 0x00413af2(MAY)
0x00413afb:	movl	%edi, (%eax)
0x00413afd:	pushl	$0xfa0
0x00413b02:	pushl	(%eax)
0x00413b04:	addl	$0x18, %edi
0x00413b07:	call	0x004148fd	; targets: 0x004148fd(MAY)
0x004148ed:	pushl	0x4(%esp)	; from: 0x00414953(MAY)
0x004148f1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000010(MAY)
0x004148f7:	xorl	%eax, %eax
0x004148f9:	incl	%eax
0x004148fd:	pushl	$0x10	; from: 0x00413b07(MAY)
0x004148ff:	pushl	$0x418638
0x00414904:	call	0x00412cf8	; targets: 0x00412cf8(MAY)
0x00414909:	movl	0x0044e450, %eax	; from: 0x00412d32(MAY)
0x0041490e:	testl	%eax, %eax
0x00414910:	jne	0x00414949	; targets: 0x00414912(MAY)
0x00414912:	cmpl	$0x1, 0x0044e18c	; from: 0x00414910(MAY)
0x00414919:	je	0x0041493f	; targets: 0x0041491b(MAY)
0x0041491b:	pushl	$0x418624	; from: 0x00414919(MAY)
0x00414920:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x00414926:	testl	%eax, %eax
0x00414928:	je	0x0041493f	; targets: 0x0041493f(MAY), 0x0041492a(MAY)
0x0041492a:	pushl	$0x4185fc	; from: 0x00414928(MAY)
0x0041492f:	pushl	%eax
0x00414930:	call	GetProcAddress@kernel32.dll	; targets: 0xff000250(MAY)
0x00414936:	movl	%eax, 0x0044e450
0x0041493b:	testl	%eax, %eax
0x0041493d:	jne	0x00414949	; targets: 0x00414949(MAY), 0x0041493f(MAY)
0x0041493f:	movl	$0x4148ed, %eax	; from: 0x00414928(MAY), 0x0041493d(MAY)
0x00414944:	movl	%eax, 0x0044e450
0x00414949:	andl	$0x0, -4(%ebp)	; from: 0x0041493d(MAY)
0x0041494d:	pushl	0xc(%ebp)
0x00414950:	pushl	0x8(%ebp)
0x00414953:	call	%eax	; targets: 0x004148ed(MAY)
0x00414c0a:	pushl	$0x140	; from: 0x00412cdb(MAY)
0x00414c0f:	pushl	$0x0
0x00414c11:	pushl	0x0044e820
0x00414c17:	call	HeapAlloc@kernel32.dll	; targets: 0xff000070(MAY)
0x00414c1d:	testl	%eax, %eax
0x00414c1f:	movl	%eax, 0x0044e5e0
0x00414c24:	jne	0x00414c27	; targets: 0x00414c27(MAY), 0x00414c26(MAY)
0x00414c26:	ret	; targets: 0x00412ce0(MAY)	; from: 0x00414c24(MAY)

0x00414c27:	movl	0x4(%esp), %ecx	; from: 0x00414c24(MAY)
0x00414c2b:	andl	$0x0, 0x0044e5d8
0x00414c32:	andl	$0x0, 0x0044e5dc
0x00414c39:	movl	%eax, 0x0044e5e8
0x00414c3e:	xorl	%eax, %eax
0x00414c40:	movl	%ecx, 0x0044e5e4
0x00414c46:	movl	$0x10, 0x0044e5ec
0x00414c50:	incl	%eax
0x00414c51:	ret	; targets: 0x00412ce0(MAY)

