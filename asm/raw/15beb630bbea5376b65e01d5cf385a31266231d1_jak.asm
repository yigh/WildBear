0x00411b20:	cmpl	$0x1, 0x0047d984	; from: 0x00411c19(MAY)
0x00411b27:	jne	0x00411b2e	; targets: 0x00411b2e(MAY)
0x00411b2e:	pushl	0x4(%esp)	; from: 0x00411b27(MAY)
0x00411b32:	call	0x0041284e	; targets: 0x0041284e(MAY)
0x00411b37:	pushl	$0xff	; from: 0x004129c4(MAY)
0x00411b3c:	call	0x00412694	; targets: unresolved

start:
0x00411b44:	pushl	$0x60
0x00411b46:	pushl	$0x419158
0x00411b4b:	call	0x004133b4	; targets: 0x004133b4(MAY)
0x00411b50:	movl	$0x94, %edi	; from: 0x004133ee(MAY)
0x00411b55:	movl	%edi, %eax
0x00411b57:	call	0x00413400	; targets: 0x00413400(MAY)
0x00411b5c:	movl	%esp, -24(%ebp)	; from: 0x00413414(MAY)
0x00411b5f:	movl	%esp, %esi
0x00411b61:	movl	%edi, (%esi)
0x00411b63:	pushl	%esi
0x00411b64:	call	GetVersionExA@kernel32.dll	; targets: 0xff0004a0(MAY)
0x00411b6a:	movl	0x10(%esi), %ecx
0x00411b6d:	movl	%ecx, 0x0047d98c
0x00411b73:	movl	0x4(%esi), %eax
0x00411b76:	movl	%eax, 0x0047d998
0x00411b7b:	movl	0x8(%esi), %edx
0x00411b7e:	movl	%edx, 0x0047d99c
0x00411b84:	movl	0xc(%esi), %esi
0x00411b87:	andl	$0x7fff, %esi
0x00411b8d:	movl	%esi, 0x0047d990
0x00411b93:	cmpl	$0x2, %ecx
0x00411b96:	je	0x00411ba4	; targets: 0x00411b98(MAY), 0x00411ba4(MAY)
0x00411b98:	orl	$0x8000, %esi	; from: 0x00411b96(MAY)
0x00411b9e:	movl	%esi, 0x0047d990
0x00411ba4:	shll	$0x8, %eax	; from: 0x00411b96(MAY)
0x00411ba7:	addl	%edx, %eax
0x00411ba9:	movl	%eax, 0x0047d994
0x00411bae:	xorl	%esi, %esi
0x00411bb0:	pushl	%esi
0x00411bb1:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411bb7:	call	%edi	; targets: 0xff0003c0(MAY)
0x00411bb9:	cmpw	$0x5a4d, (%eax)
0x00411bbe:	jne	0x00411bdf	; targets: 0x00411bc0(MAY), 0x00411bdf(MAY)
0x00411bc0:	movl	0x3c(%eax), %ecx	; from: 0x00411bbe(MAY)
0x00411bc3:	addl	%eax, %ecx
0x00411bc5:	cmpl	$0x4550, (%ecx)
0x00411bcb:	jne	0x00411bdf	; targets: 0x00411bdf(MAY), 0x00411bcd(MAY)
0x00411bcd:	movzwl	0x18(%ecx), %eax	; from: 0x00411bcb(MAY)
0x00411bd1:	cmpl	$0x10b, %eax
0x00411bd6:	je	0x00411bf7	; targets: 0x00411bd8(MAY), 0x00411bf7(MAY)
0x00411bd8:	cmpl	$0x20b, %eax	; from: 0x00411bd6(MAY)
0x00411bdd:	je	0x00411be4	; targets: 0x00411bdf(MAY), 0x00411be4(MAY)
0x00411bdf:	movl	%esi, -28(%ebp)	; from: 0x00411bdd(MAY), 0x00411bcb(MAY), 0x00411bfb(MAY), 0x00411beb(MAY), 0x00411bbe(MAY)
0x00411be2:	jmp	0x00411c0b	; targets: 0x00411c0b(MAY)
0x00411be4:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411bdd(MAY)
0x00411beb:	jbe	0x00411bdf	; targets: 0x00411bdf(MAY), 0x00411bed(MAY)
0x00411bed:	xorl	%eax, %eax	; from: 0x00411beb(MAY)
0x00411bef:	cmpl	%esi, 0xf8(%ecx)
0x00411bf5:	jmp	0x00411c05	; targets: 0x00411c05(MAY)
0x00411bf7:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411bd6(MAY)
0x00411bfb:	jbe	0x00411bdf	; targets: 0x00411bdf(MAY), 0x00411bfd(MAY)
0x00411bfd:	xorl	%eax, %eax	; from: 0x00411bfb(MAY)
0x00411bff:	cmpl	%esi, 0xe8(%ecx)
0x00411c05:	setne	%al	; from: 0x00411bf5(MAY)
0x00411c08:	movl	%eax, -28(%ebp)
0x00411c0b:	pushl	$0x1	; from: 0x00411be2(MAY)
0x00411c0d:	call	0x00413360	; targets: 0x00413360(MAY)
0x00411c12:	popl	%ecx	; from: 0x004133ac(MAY), 0x004133b0(MAY)
0x00411c13:	testl	%eax, %eax
0x00411c15:	jne	0x00411c1f	; targets: 0x00411c1f(MAY), 0x00411c17(MAY)
0x00411c17:	pushl	$0x1c	; from: 0x00411c15(MAY)
0x00411c19:	call	0x00411b20	; targets: 0x00411b20(MAY)
0x00411c1f:	call	0x004132d7	; targets: 0x004132d7(MAY)	; from: 0x00411c15(MAY)
0x0041284e:	pushl	%ebp	; from: 0x00411b32(MAY)
0x0041284f:	movl	%esp, %ebp
0x00412851:	subl	$0x10c, %esp
0x00412857:	movl	0x0047cdf0, %eax
0x0041285c:	xorl	0x4(%ebp), %eax
0x0041285f:	movl	0x8(%ebp), %ecx
0x00412862:	pushl	%ebx
0x00412863:	pushl	%esi
0x00412864:	movl	%eax, -4(%ebp)
0x00412867:	xorl	%edx, %edx
0x00412869:	pushl	%edi
0x0041286a:	xorl	%eax, %eax
0x0041286c:	cmpl	0x47cc68(,%eax,8), %ecx	; from: 0x00412879(MAY)
0x00412873:	je	0x0041287b	; targets: 0x0041287b(MAY), 0x00412875(MAY)
0x00412875:	incl	%eax	; from: 0x00412873(MAY)
0x00412876:	cmpl	$0x12, %eax
0x00412879:	jb	0x0041286c	; targets: 0x0041286c(MAY), 0x0041287b(MAY)
0x0041287b:	movl	%eax, %esi	; from: 0x00412873(MAY), 0x00412879(MAY)
0x0041287d:	shll	$0x3, %esi
0x00412880:	cmpl	0x47cc68(%esi), %ecx
0x00412886:	jne	0x004129af	; targets: 0x0041288c(MAY), 0x004129af(MAY)
0x0041288c:	movl	0x0047d984, %eax	; from: 0x00412886(MAY)
0x00412891:	cmpl	$0x1, %eax
0x00412894:	je	0x0041298a	; targets: 0x0041289a(MAY)
0x0041289a:	cmpl	%edx, %eax	; from: 0x00412894(MAY)
0x0041289c:	jne	0x004128ab	; targets: 0x0041289e(MAY)
0x0041289e:	cmpl	$0x1, 0x0047cc14	; from: 0x0041289c(MAY)
0x004128a5:	je	0x0041298a	; targets: 0x004128ab(MAY)
0x004128ab:	cmpl	$0xfc, %ecx	; from: 0x004128a5(MAY)
0x004128b1:	je	0x004129af	; targets: 0x004128b7(MAY)
0x004128b7:	pushl	$0x104	; from: 0x004128b1(MAY)
0x004128bc:	leal	-268(%ebp), %eax
0x004128c2:	pushl	%eax
0x004128c3:	pushl	%edx
0x004128c4:	movb	%dl, -8(%ebp)
0x004128c7:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x004129af:	leal	-280(%ebp), %esp	; from: 0x00412886(MAY)
0x004129b5:	movl	-4(%ebp), %ecx
0x004129b8:	xorl	0x4(%ebp), %ecx
0x004129bb:	call	0x004140ac	; targets: 0x004140ac(MAY)
0x004129c0:	popl	%edi	; from: 0x004140b4(MAY)
0x004129c1:	popl	%esi
0x004129c2:	popl	%ebx
0x004129c3:	leave	
0x004129c4:	ret	; targets: 0x00411b37(MAY)

0x004132d7:	call	0x00414291	; targets: 0x00414291(MAY)	; from: 0x00411c1f(MAY)
0x00413346:	cmpl	$0x2, 0x0047d98c	; from: 0x00413380(MAY)
0x0041334d:	jne	0x0041335c	; targets: 0x0041335c(MAY)
0x0041335c:	pushl	$0x3	; from: 0x0041334d(MAY)
0x0041335e:	popl	%eax
0x0041335f:	ret	; targets: 0x00413385(MAY)

0x00413360:	xorl	%eax, %eax	; from: 0x00411c0d(MAY)
0x00413362:	cmpl	%eax, 0x4(%esp)
0x00413366:	pushl	$0x0
0x00413368:	sete	%al
0x0041336b:	pushl	$0x1000
0x00413370:	pushl	%eax
0x00413371:	call	HeapCreate@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00413377:	testl	%eax, %eax
0x00413379:	movl	%eax, 0x0047e03c
0x0041337e:	je	0x004133aa	; targets: 0x00413380(MAY), 0x004133aa(MAY)
0x00413380:	call	0x00413346	; targets: 0x00413346(MAY)	; from: 0x0041337e(MAY)
0x00413385:	cmpl	$0x3, %eax	; from: 0x0041335f(MAY)
0x00413388:	movl	%eax, 0x0047e040
0x0041338d:	jne	0x004133ad	; targets: 0x0041338f(MAY)
0x0041338f:	pushl	$0x3f8	; from: 0x0041338d(MAY)
0x00413394:	call	0x004143f4	; targets: 0x004143f4(MAY)
0x00413399:	testl	%eax, %eax	; from: 0x0041443b(MAY), 0x00414410(MAY)
0x0041339b:	popl	%ecx
0x0041339c:	jne	0x004133ad	; targets: 0x004133ad(MAY), 0x0041339e(MAY)
0x0041339e:	pushl	0x0047e03c	; from: 0x0041339c(MAY)
0x004133a4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x004133aa:	xorl	%eax, %eax	; from: 0x0041337e(MAY)
0x004133ac:	ret	; targets: 0x00411c12(MAY)

0x004133ad:	xorl	%eax, %eax	; from: 0x0041339c(MAY)
0x004133af:	incl	%eax
0x004133b0:	ret	; targets: 0x00411c12(MAY)

0x004133b4:	pushl	$0x415a9c	; from: 0x00411b4b(MAY), 0x0041578b(MAY)
0x004133b9:	movl	%fs:0, %eax
0x004133bf:	pushl	%eax
0x004133c0:	movl	0x10(%esp), %eax
0x004133c4:	movl	%ebp, 0x10(%esp)
0x004133c8:	leal	0x10(%esp), %ebp
0x004133cc:	subl	%eax, %esp
0x004133ce:	pushl	%ebx
0x004133cf:	pushl	%esi
0x004133d0:	pushl	%edi
0x004133d1:	movl	-8(%ebp), %eax
0x004133d4:	movl	%esp, -24(%ebp)
0x004133d7:	pushl	%eax
0x004133d8:	movl	-4(%ebp), %eax
0x004133db:	movl	$0xffffffff, -4(%ebp)
0x004133e2:	movl	%eax, -8(%ebp)
0x004133e5:	leal	-16(%ebp), %eax
0x004133e8:	movl	%eax, %fs:0
0x004133ee:	ret	; targets: 0x00415790(MAY), 0x00411b50(MAY)

0x00413400:	cmpl	$0x1000, %eax	; from: 0x00411b57(MAY)
0x00413405:	jae	0x00413415	; targets: 0x00413407(MAY)
0x00413407:	negl	%eax	; from: 0x00413405(MAY)
0x00413409:	addl	%esp, %eax
0x0041340b:	addl	$0x4, %eax
0x0041340e:	testl	%eax, (%eax)
0x00413410:	xchgl	%eax, %esp
0x00413411:	movl	(%eax), %eax
0x00413413:	pushl	%eax
0x00413414:	ret	; targets: 0x00411b5c(MAY)

0x004140ac:	cmpl	0x0047cdf0, %ecx	; from: 0x004129bb(MAY)
0x004140b2:	jne	0x004140b5	; targets: 0x004140b4(MAY)
0x004140b4:	ret	; targets: 0x004129c0(MAY)	; from: 0x004140b2(MAY)

0x00414291:	pushl	%esi	; from: 0x004132d7(MAY)
0x00414292:	pushl	%edi
0x00414293:	xorl	%esi, %esi
0x00414295:	movl	$0x47dae8, %edi
0x0041429a:	cmpl	$0x1, 0x47ce04(,%esi,8)
0x004142a2:	jne	0x004142c2	; targets: 0x004142a4(MAY)
0x004142a4:	leal	0x47ce00(,%esi,8), %eax	; from: 0x004142a2(MAY)
0x004142ab:	movl	%edi, (%eax)
0x004142ad:	pushl	$0xfa0
0x004142b2:	pushl	(%eax)
0x004142b4:	addl	$0x18, %edi
0x004142b7:	call	0x00415784	; targets: 0x00415784(MAY)
0x004143f4:	pushl	$0x140	; from: 0x00413394(MAY)
0x004143f9:	pushl	$0x0
0x004143fb:	pushl	0x0047e03c
0x00414401:	call	HeapAlloc@kernel32.dll	; targets: 0xff000460(MAY)
0x00414407:	testl	%eax, %eax
0x00414409:	movl	%eax, 0x0047e028
0x0041440e:	jne	0x00414411	; targets: 0x00414411(MAY), 0x00414410(MAY)
0x00414410:	ret	; targets: 0x00413399(MAY)	; from: 0x0041440e(MAY)

0x00414411:	movl	0x4(%esp), %ecx	; from: 0x0041440e(MAY)
0x00414415:	andl	$0x0, 0x0047e020
0x0041441c:	andl	$0x0, 0x0047e024
0x00414423:	movl	%eax, 0x0047e030
0x00414428:	xorl	%eax, %eax
0x0041442a:	movl	%ecx, 0x0047e02c
0x00414430:	movl	$0x10, 0x0047e034
0x0041443a:	incl	%eax
0x0041443b:	ret	; targets: 0x00413399(MAY)

0x00415774:	pushl	0x4(%esp)	; from: 0x004157da(MAY)
0x00415778:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000450(MAY)
0x0041577e:	xorl	%eax, %eax
0x00415780:	incl	%eax
0x00415784:	pushl	$0x10	; from: 0x004142b7(MAY)
0x00415786:	pushl	$0x4196a0
0x0041578b:	call	0x004133b4	; targets: 0x004133b4(MAY)
0x00415790:	movl	0x0047dc58, %eax	; from: 0x004133ee(MAY)
0x00415795:	testl	%eax, %eax
0x00415797:	jne	0x004157d0	; targets: 0x00415799(MAY)
0x00415799:	cmpl	$0x1, 0x0047d98c	; from: 0x00415797(MAY)
0x004157a0:	je	0x004157c6	; targets: 0x004157a2(MAY)
0x004157a2:	pushl	$0x41968c	; from: 0x004157a0(MAY)
0x004157a7:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003c0(MAY)
0x004157ad:	testl	%eax, %eax
0x004157af:	je	0x004157c6	; targets: 0x004157c6(MAY), 0x004157b1(MAY)
0x004157b1:	pushl	$0x419664	; from: 0x004157af(MAY)
0x004157b6:	pushl	%eax
0x004157b7:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004157bd:	movl	%eax, 0x0047dc58
0x004157c2:	testl	%eax, %eax
0x004157c4:	jne	0x004157d0	; targets: 0x004157c6(MAY), 0x004157d0(MAY)
0x004157c6:	movl	$0x415774, %eax	; from: 0x004157c4(MAY), 0x004157af(MAY)
0x004157cb:	movl	%eax, 0x0047dc58
0x004157d0:	andl	$0x0, -4(%ebp)	; from: 0x004157c4(MAY)
0x004157d4:	pushl	0xc(%ebp)
0x004157d7:	pushl	0x8(%ebp)
0x004157da:	call	%eax	; targets: 0x00415774(MAY)
