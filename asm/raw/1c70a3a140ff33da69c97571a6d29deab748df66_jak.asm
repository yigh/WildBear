0x00411921:	cmpl	$0x1, 0x00475b3c	; from: 0x00411a1a(MAY)
0x00411928:	jne	0x0041192f	; targets: 0x0041192f(MAY)
0x0041192f:	pushl	0x4(%esp)	; from: 0x00411928(MAY)
0x00411933:	call	0x00411cd1	; targets: 0x00411cd1(MAY)
0x00411938:	pushl	$0xff	; from: 0x00411e47(MAY)
0x0041193d:	call	0x00411b17	; targets: unresolved

start:
0x00411945:	pushl	$0x60
0x00411947:	pushl	$0x46eb88
0x0041194c:	call	0x00412834	; targets: 0x00412834(MAY)
0x00411951:	movl	$0x94, %edi	; from: 0x0041286e(MAY)
0x00411956:	movl	%edi, %eax
0x00411958:	call	0x00412880	; targets: 0x00412880(MAY)
0x0041195d:	movl	%esp, -24(%ebp)	; from: 0x00412894(MAY)
0x00411960:	movl	%esp, %esi
0x00411962:	movl	%edi, (%esi)
0x00411964:	pushl	%esi
0x00411965:	call	GetVersionExA@kernel32.dll	; targets: 0xff000260(MAY)
0x0041196b:	movl	0x10(%esi), %ecx
0x0041196e:	movl	%ecx, 0x00475b44
0x00411974:	movl	0x4(%esi), %eax
0x00411977:	movl	%eax, 0x00475b50
0x0041197c:	movl	0x8(%esi), %edx
0x0041197f:	movl	%edx, 0x00475b54
0x00411985:	movl	0xc(%esi), %esi
0x00411988:	andl	$0x7fff, %esi
0x0041198e:	movl	%esi, 0x00475b48
0x00411994:	cmpl	$0x2, %ecx
0x00411997:	je	0x004119a5	; targets: 0x00411999(MAY), 0x004119a5(MAY)
0x00411999:	orl	$0x8000, %esi	; from: 0x00411997(MAY)
0x0041199f:	movl	%esi, 0x00475b48
0x004119a5:	shll	$0x8, %eax	; from: 0x00411997(MAY)
0x004119a8:	addl	%edx, %eax
0x004119aa:	movl	%eax, 0x00475b4c
0x004119af:	xorl	%esi, %esi
0x004119b1:	pushl	%esi
0x004119b2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119b8:	call	%edi	; targets: 0xff000480(MAY)
0x004119ba:	cmpw	$0x5a4d, (%eax)
0x004119bf:	jne	0x004119e0	; targets: 0x004119c1(MAY), 0x004119e0(MAY)
0x004119c1:	movl	0x3c(%eax), %ecx	; from: 0x004119bf(MAY)
0x004119c4:	addl	%eax, %ecx
0x004119c6:	cmpl	$0x4550, (%ecx)
0x004119cc:	jne	0x004119e0	; targets: 0x004119ce(MAY), 0x004119e0(MAY)
0x004119ce:	movzwl	0x18(%ecx), %eax	; from: 0x004119cc(MAY)
0x004119d2:	cmpl	$0x10b, %eax
0x004119d7:	je	0x004119f8	; targets: 0x004119d9(MAY), 0x004119f8(MAY)
0x004119d9:	cmpl	$0x20b, %eax	; from: 0x004119d7(MAY)
0x004119de:	je	0x004119e5	; targets: 0x004119e5(MAY), 0x004119e0(MAY)
0x004119e0:	movl	%esi, -28(%ebp)	; from: 0x004119fc(MAY), 0x004119ec(MAY), 0x004119de(MAY), 0x004119cc(MAY), 0x004119bf(MAY)
0x004119e3:	jmp	0x00411a0c	; targets: 0x00411a0c(MAY)
0x004119e5:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004119de(MAY)
0x004119ec:	jbe	0x004119e0	; targets: 0x004119ee(MAY), 0x004119e0(MAY)
0x004119ee:	xorl	%eax, %eax	; from: 0x004119ec(MAY)
0x004119f0:	cmpl	%esi, 0xf8(%ecx)
0x004119f6:	jmp	0x00411a06	; targets: 0x00411a06(MAY)
0x004119f8:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004119d7(MAY)
0x004119fc:	jbe	0x004119e0	; targets: 0x004119e0(MAY), 0x004119fe(MAY)
0x004119fe:	xorl	%eax, %eax	; from: 0x004119fc(MAY)
0x00411a00:	cmpl	%esi, 0xe8(%ecx)
0x00411a06:	setne	%al	; from: 0x004119f6(MAY)
0x00411a09:	movl	%eax, -28(%ebp)
0x00411a0c:	pushl	$0x1	; from: 0x004119e3(MAY)
0x00411a0e:	call	0x004127e3	; targets: 0x004127e3(MAY)
0x00411a13:	popl	%ecx	; from: 0x0041282f(MAY), 0x00412833(MAY)
0x00411a14:	testl	%eax, %eax
0x00411a16:	jne	0x00411a20	; targets: 0x00411a18(MAY), 0x00411a20(MAY)
0x00411a18:	pushl	$0x1c	; from: 0x00411a16(MAY)
0x00411a1a:	call	0x00411921	; targets: 0x00411921(MAY)
0x00411a20:	call	0x0041275a	; targets: 0x0041275a(MAY)	; from: 0x00411a16(MAY)
0x00411cd1:	pushl	%ebp	; from: 0x00411933(MAY)
0x00411cd2:	movl	%esp, %ebp
0x00411cd4:	subl	$0x10c, %esp
0x00411cda:	movl	0x004754b0, %eax
0x00411cdf:	xorl	0x4(%ebp), %eax
0x00411ce2:	movl	0x8(%ebp), %ecx
0x00411ce5:	pushl	%ebx
0x00411ce6:	pushl	%esi
0x00411ce7:	movl	%eax, -4(%ebp)
0x00411cea:	xorl	%edx, %edx
0x00411cec:	pushl	%edi
0x00411ced:	xorl	%eax, %eax
0x00411cef:	cmpl	0x475240(,%eax,8), %ecx	; from: 0x00411cfc(MAY)
0x00411cf6:	je	0x00411cfe	; targets: 0x00411cfe(MAY), 0x00411cf8(MAY)
0x00411cf8:	incl	%eax	; from: 0x00411cf6(MAY)
0x00411cf9:	cmpl	$0x12, %eax
0x00411cfc:	jb	0x00411cef	; targets: 0x00411cfe(MAY), 0x00411cef(MAY)
0x00411cfe:	movl	%eax, %esi	; from: 0x00411cfc(MAY), 0x00411cf6(MAY)
0x00411d00:	shll	$0x3, %esi
0x00411d03:	cmpl	0x475240(%esi), %ecx
0x00411d09:	jne	0x00411e32	; targets: 0x00411d0f(MAY), 0x00411e32(MAY)
0x00411d0f:	movl	0x00475b3c, %eax	; from: 0x00411d09(MAY)
0x00411d14:	cmpl	$0x1, %eax
0x00411d17:	je	0x00411e0d	; targets: 0x00411d1d(MAY)
0x00411d1d:	cmpl	%edx, %eax	; from: 0x00411d17(MAY)
0x00411d1f:	jne	0x00411d2e	; targets: 0x00411d21(MAY)
0x00411d21:	cmpl	$0x1, 0x00475238	; from: 0x00411d1f(MAY)
0x00411d28:	je	0x00411e0d	; targets: 0x00411d2e(MAY)
0x00411d2e:	cmpl	$0xfc, %ecx	; from: 0x00411d28(MAY)
0x00411d34:	je	0x00411e32	; targets: 0x00411d3a(MAY)
0x00411d3a:	pushl	$0x104	; from: 0x00411d34(MAY)
0x00411d3f:	leal	-268(%ebp), %eax
0x00411d45:	pushl	%eax
0x00411d46:	pushl	%edx
0x00411d47:	movb	%dl, -8(%ebp)
0x00411d4a:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411e32:	leal	-280(%ebp), %esp	; from: 0x00411d09(MAY)
0x00411e38:	movl	-4(%ebp), %ecx
0x00411e3b:	xorl	0x4(%ebp), %ecx
0x00411e3e:	call	0x00412efc	; targets: 0x00412efc(MAY)
0x00411e43:	popl	%edi	; from: 0x00412f04(MAY)
0x00411e44:	popl	%esi
0x00411e45:	popl	%ebx
0x00411e46:	leave	
0x00411e47:	ret	; targets: 0x00411938(MAY)

0x0041275a:	call	0x004128bd	; targets: 0x004128bd(MAY)	; from: 0x00411a20(MAY)
0x004127c9:	cmpl	$0x2, 0x00475b44	; from: 0x00412803(MAY)
0x004127d0:	jne	0x004127df	; targets: 0x004127df(MAY)
0x004127df:	pushl	$0x3	; from: 0x004127d0(MAY)
0x004127e1:	popl	%eax
0x004127e2:	ret	; targets: 0x00412808(MAY)

0x004127e3:	xorl	%eax, %eax	; from: 0x00411a0e(MAY)
0x004127e5:	cmpl	%eax, 0x4(%esp)
0x004127e9:	pushl	$0x0
0x004127eb:	sete	%al
0x004127ee:	pushl	$0x1000
0x004127f3:	pushl	%eax
0x004127f4:	call	HeapCreate@kernel32.dll	; targets: 0xff000360(MAY)
0x004127fa:	testl	%eax, %eax
0x004127fc:	movl	%eax, 0x004761c0
0x00412801:	je	0x0041282d	; targets: 0x00412803(MAY), 0x0041282d(MAY)
0x00412803:	call	0x004127c9	; targets: 0x004127c9(MAY)	; from: 0x00412801(MAY)
0x00412808:	cmpl	$0x3, %eax	; from: 0x004127e2(MAY)
0x0041280b:	movl	%eax, 0x004761c4
0x00412810:	jne	0x00412830	; targets: 0x00412812(MAY)
0x00412812:	pushl	$0x3f8	; from: 0x00412810(MAY)
0x00412817:	call	0x00413bca	; targets: 0x00413bca(MAY)
0x0041281c:	testl	%eax, %eax	; from: 0x00413be6(MAY), 0x00413c11(MAY)
0x0041281e:	popl	%ecx
0x0041281f:	jne	0x00412830	; targets: 0x00412821(MAY), 0x00412830(MAY)
0x00412821:	pushl	0x004761c0	; from: 0x0041281f(MAY)
0x00412827:	call	HeapDestroy@kernel32.dll	; targets: 0xff000430(MAY)
0x0041282d:	xorl	%eax, %eax	; from: 0x00412801(MAY)
0x0041282f:	ret	; targets: 0x00411a13(MAY)

0x00412830:	xorl	%eax, %eax	; from: 0x0041281f(MAY)
0x00412832:	incl	%eax
0x00412833:	ret	; targets: 0x00411a13(MAY)

0x00412834:	pushl	$0x4146f8	; from: 0x004138c4(MAY), 0x0041194c(MAY)
0x00412839:	movl	%fs:0, %eax
0x0041283f:	pushl	%eax
0x00412840:	movl	0x10(%esp), %eax
0x00412844:	movl	%ebp, 0x10(%esp)
0x00412848:	leal	0x10(%esp), %ebp
0x0041284c:	subl	%eax, %esp
0x0041284e:	pushl	%ebx
0x0041284f:	pushl	%esi
0x00412850:	pushl	%edi
0x00412851:	movl	-8(%ebp), %eax
0x00412854:	movl	%esp, -24(%ebp)
0x00412857:	pushl	%eax
0x00412858:	movl	-4(%ebp), %eax
0x0041285b:	movl	$0xffffffff, -4(%ebp)
0x00412862:	movl	%eax, -8(%ebp)
0x00412865:	leal	-16(%ebp), %eax
0x00412868:	movl	%eax, %fs:0
0x0041286e:	ret	; targets: 0x00411951(MAY), 0x004138c9(MAY)

0x00412880:	cmpl	$0x1000, %eax	; from: 0x00411958(MAY)
0x00412885:	jae	0x00412895	; targets: 0x00412887(MAY)
0x00412887:	negl	%eax	; from: 0x00412885(MAY)
0x00412889:	addl	%esp, %eax
0x0041288b:	addl	$0x4, %eax
0x0041288e:	testl	%eax, (%eax)
0x00412890:	xchgl	%eax, %esp
0x00412891:	movl	(%eax), %eax
0x00412893:	pushl	%eax
0x00412894:	ret	; targets: 0x0041195d(MAY)

0x004128bd:	pushl	%esi	; from: 0x0041275a(MAY)
0x004128be:	pushl	%edi
0x004128bf:	xorl	%esi, %esi
0x004128c1:	movl	$0x475ca0, %edi
0x004128c6:	cmpl	$0x1, 0x475394(,%esi,8)
0x004128ce:	jne	0x004128ee	; targets: 0x004128d0(MAY)
0x004128d0:	leal	0x475390(,%esi,8), %eax	; from: 0x004128ce(MAY)
0x004128d7:	movl	%edi, (%eax)
0x004128d9:	pushl	$0xfa0
0x004128de:	pushl	(%eax)
0x004128e0:	addl	$0x18, %edi
0x004128e3:	call	0x004138bd	; targets: 0x004138bd(MAY)
0x00412efc:	cmpl	0x004754b0, %ecx	; from: 0x00411e3e(MAY)
0x00412f02:	jne	0x00412f05	; targets: 0x00412f04(MAY)
0x00412f04:	ret	; targets: 0x00411e43(MAY)	; from: 0x00412f02(MAY)

0x004138ad:	pushl	0x4(%esp)	; from: 0x00413913(MAY)
0x004138b1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000180(MAY)
0x004138b7:	xorl	%eax, %eax
0x004138b9:	incl	%eax
0x004138bd:	pushl	$0x10	; from: 0x004128e3(MAY)
0x004138bf:	pushl	$0x46f030
0x004138c4:	call	0x00412834	; targets: 0x00412834(MAY)
0x004138c9:	movl	0x00475e08, %eax	; from: 0x0041286e(MAY)
0x004138ce:	testl	%eax, %eax
0x004138d0:	jne	0x00413909	; targets: 0x004138d2(MAY)
0x004138d2:	cmpl	$0x1, 0x00475b44	; from: 0x004138d0(MAY)
0x004138d9:	je	0x004138ff	; targets: 0x004138db(MAY)
0x004138db:	pushl	$0x46f01c	; from: 0x004138d9(MAY)
0x004138e0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000480(MAY)
0x004138e6:	testl	%eax, %eax
0x004138e8:	je	0x004138ff	; targets: 0x004138ea(MAY), 0x004138ff(MAY)
0x004138ea:	pushl	$0x46eff4	; from: 0x004138e8(MAY)
0x004138ef:	pushl	%eax
0x004138f0:	call	GetProcAddress@kernel32.dll	; targets: 0xff0004b0(MAY)
0x004138f6:	movl	%eax, 0x00475e08
0x004138fb:	testl	%eax, %eax
0x004138fd:	jne	0x00413909	; targets: 0x004138ff(MAY), 0x00413909(MAY)
0x004138ff:	movl	$0x4138ad, %eax	; from: 0x004138fd(MAY), 0x004138e8(MAY)
0x00413904:	movl	%eax, 0x00475e08
0x00413909:	andl	$0x0, -4(%ebp)	; from: 0x004138fd(MAY)
0x0041390d:	pushl	0xc(%ebp)
0x00413910:	pushl	0x8(%ebp)
0x00413913:	call	%eax	; targets: 0x004138ad(MAY)
0x00413bca:	pushl	$0x140	; from: 0x00412817(MAY)
0x00413bcf:	pushl	$0x0
0x00413bd1:	pushl	0x004761c0
0x00413bd7:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00413bdd:	testl	%eax, %eax
0x00413bdf:	movl	%eax, 0x00475f80
0x00413be4:	jne	0x00413be7	; targets: 0x00413be7(MAY), 0x00413be6(MAY)
0x00413be6:	ret	; targets: 0x0041281c(MAY)	; from: 0x00413be4(MAY)

0x00413be7:	movl	0x4(%esp), %ecx	; from: 0x00413be4(MAY)
0x00413beb:	andl	$0x0, 0x00475f78
0x00413bf2:	andl	$0x0, 0x00475f7c
0x00413bf9:	movl	%eax, 0x00475f88
0x00413bfe:	xorl	%eax, %eax
0x00413c00:	movl	%ecx, 0x00475f84
0x00413c06:	movl	$0x10, 0x00475f8c
0x00413c10:	incl	%eax
0x00413c11:	ret	; targets: 0x0041281c(MAY)

