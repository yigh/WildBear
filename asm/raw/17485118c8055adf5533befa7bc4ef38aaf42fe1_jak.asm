
start:
0x0040d76d:	pushl	%ebp
0x0040d76e:	movl	%esp, %ebp
0x0040d770:	subl	$0xa8, %esp
0x0040d776:	andl	$0x6624, 0x0043369b
0x0040d780:	pushl	%ebx
0x0040d781:	adcl	$0x6b43, 0x00433663
0x0040d78b:	pushl	%esi
0x0040d78c:	pushl	%edi
0x0040d78d:	sbbl	$0x4336a7, 0x0043371f
0x0040d797:	pushl	$0x413c96
0x0040d79c:	subl	$0x433763, 0x0043364b
0x0040d7a6:	call	lstrlenA@kernel32.dll	; targets: 0xff000d90(MAY)
0x0040d7ac:	pushl	$0x413cbe
0x0040d7b1:	subl	$0x43363f, 0x00433723
0x0040d7bb:	call	PathFileExistsA@shlwapi.dll	; targets: 0xff000ca0(MAY)
0x0040d7c1:	testl	%eax, %eax
0x0040d7c3:	je	0x0040d7d1	; targets: 0x0040d7c9(MAY), 0x0040d7d1(MAY)
0x0040d7c9:	pushl	$0x2	; from: 0x0040d7c3(MAY)
0x0040d7cb:	popl	%eax
0x0040d7cc:	jmp	0x0040e1cc	; targets: 0x0040e1cc(MAY)
0x0040d7d1:	andl	$0x0, 0x004336b3	; from: 0x0040d7c3(MAY)
0x0040d7db:	xorl	%ecx, %ecx	; from: 0x0040d812(MAY)
0x0040d7dd:	xorl	0x004336b3, %ecx
0x0040d7e3:	incl	%ecx
0x0040d7e4:	movl	%ecx, 0x004336b3
0x0040d7ea:	cmpl	$0x24, 0x004336b3
0x0040d7f1:	jne	0x0040d80b	; targets: 0x0040d7f7(MAY), 0x0040d80b(MAY)
0x0040d7f7:	pushl	-40(%ebp)	; from: 0x0040d7f1(MAY)
0x0040d7fa:	pushl	-32(%ebp)
0x0040d7fd:	pushl	$0x38c3
0x0040d802:	pushl	-20(%ebp)
0x0040d805:	call	CreateCaret@user32.dll	; targets: 0xff000520(MAY)
0x0040d80b:	cmpl	$0x1e, 0x004336b3	; from: 0x0040d7f1(MAY)
0x0040d812:	jb	0x0040d7db	; targets: 0x0040d7db(MAY), 0x0040d818(MAY)
0x0040d818:	orl	$0x433767, 0x00433647	; from: 0x0040d812(MAY)
0x0040d822:	movl	$0xf89c8535, -36(%ebp)
0x0040d829:	decl	%ecx
0x0040d82a:	movl	$0xf89c8534, -4(%ebp)
0x0040d831:	addl	%ecx, %ecx
0x0040d833:	leal	-44(%ebp), %eax
0x0040d836:	andl	$0x0, 0x0043364f
0x0040d840:	jmp	0x0040d852	; targets: 0x0040d852(MAY)
0x0040d845:	movl	0x0043364f, %ecx	; from: 0x0040d894(MAY)
0x0040d84b:	incl	%ecx
0x0040d84c:	movl	%ecx, 0x0043364f
0x0040d852:	cmpl	$0x10, 0x0043364f	; from: 0x0040d840(MAY)
0x0040d859:	jae	0x0040d899	; targets: 0x0040d899(MAY), 0x0040d85f(MAY)
0x0040d85f:	cmpl	$0x4, 0x0043364f	; from: 0x0040d859(MAY)
0x0040d866:	jne	0x0040d87a	; targets: 0x0040d86c(MAY), 0x0040d87a(MAY)
0x0040d86c:	pushl	$0x42d1	; from: 0x0040d866(MAY)
0x0040d871:	pushl	-40(%ebp)
0x0040d874:	call	GlobalAlloc@kernel32.dll	; targets: 0xff000db0(MAY)
0x0040d87a:	cmpl	$0x3, 0x0043364f	; from: 0x0040d866(MAY)
0x0040d881:	jne	0x0040d894	; targets: 0x0040d894(MAY), 0x0040d887(MAY)
0x0040d887:	movl	0x0043364f, %ecx	; from: 0x0040d881(MAY)
0x0040d88d:	incl	%ecx
0x0040d88e:	movl	%ecx, 0x0043364f
0x0040d894:	jmp	0x0040d845	; targets: 0x0040d845(MAY)	; from: 0x0040d881(MAY)
0x0040d899:	movl	%eax, -24(%ebp)	; from: 0x0040d859(MAY)
0x0040d89c:	xorl	%esi, %esi
0x0040d89e:	addl	0x0043371b, %esi
0x0040d8a4:	addl	0x004336e3, %esi
0x0040d8aa:	movl	%esi, 0x0043371b
0x0040d8b0:	leal	-48(%ebp), %eax
0x0040d8b3:	incl	%edi
0x0040d8b4:	movl	%eax, -20(%ebp)
0x0040d8b7:	movl	0x00433647, %eax
0x0040d8bc:	andl	0x004336af, %eax
0x0040d8c2:	movl	%eax, 0x00433647
0x0040d8c7:	movl	0x00413b16, %eax
0x0040d8cc:	sbbl	%ebx, 0x00433653
0x0040d8d2:	movl	0x1c8(%eax), %eax
0x0040d8d8:	movl	(%eax), %eax
0x0040d8da:	andl	$0x0, 0x0043375b
0x0040d8e4:	jmp	0x0040d8f8	; targets: 0x0040d8f8(MAY)
0x0040d8e9:	xorl	%edi, %edi	; from: 0x0040d91d(MAY)
0x0040d8eb:	orl	0x0043375b, %edi
0x0040d8f1:	incl	%edi
0x0040d8f2:	movl	%edi, 0x0043375b
0x0040d8f8:	cmpl	$0x1c, 0x0043375b	; from: 0x0040d8e4(MAY)
0x0040d8ff:	jae	0x0040d922	; targets: 0x0040d922(MAY), 0x0040d905(MAY)
0x0040d905:	cmpl	$0x25, 0x0043375b	; from: 0x0040d8ff(MAY)
0x0040d90c:	jne	0x0040d91d	; targets: 0x0040d912(MAY), 0x0040d91d(MAY)
0x0040d912:	pushl	$0x6b44	; from: 0x0040d90c(MAY)
0x0040d917:	call	SetHandleCount@kernel32.dll	; targets: 0xff000e00(MAY)
0x0040d91d:	jmp	0x0040d8e9	; targets: 0x0040d8e9(MAY)	; from: 0x0040d90c(MAY)
0x0040d922:	movl	-20(%ebp), %ecx	; from: 0x0040d8ff(MAY)
0x0040d925:	sbbl	$0x43375f, 0x004336a7
0x0040d92f:	movl	$0x7510853, %esi
0x0040d934:	movzbl	0x00433653, %edi
0x0040d93b:	andl	0x0043372f, %edi
0x0040d941:	movl	%edi, 0x00433653
0x0040d947:	xorl	%esi, %eax
0x0040d949:	movl	$0x13, 0x004336a7
0x0040d953:	cmpl	$0x0, 0x004336a7	; from: 0x0040d9ae(MAY)
0x0040d95a:	je	0x0040d9b9	; targets: 0x0040d960(MAY), 0x0040d9b9(MAY)
0x0040d960:	cmpl	$0x3, 0x004336a7	; from: 0x0040d95a(MAY)
0x0040d967:	jne	0x0040d985	; targets: 0x0040d96d(MAY), 0x0040d985(MAY)
0x0040d96d:	pushl	$0x5b51	; from: 0x0040d967(MAY)
0x0040d972:	pushl	-24(%ebp)
0x0040d975:	pushl	$0x1bb9
0x0040d97a:	pushl	$0x295c
0x0040d97f:	call	DrawFrameControl@user32.dll	; targets: 0xff000540(MAY)
0x0040d985:	cmpl	$0x4, 0x004336a7	; from: 0x0040d967(MAY)
0x0040d98c:	jne	0x0040d99f	; targets: 0x0040d99f(MAY), 0x0040d992(MAY)
0x0040d992:	movl	0x004336a7, %edi	; from: 0x0040d98c(MAY)
0x0040d998:	decl	%edi
0x0040d999:	movl	%edi, 0x004336a7
0x0040d99f:	xorl	%edi, %edi	; from: 0x0040d98c(MAY)
0x0040d9a1:	addl	0x004336a7, %edi
0x0040d9a7:	decl	%edi
0x0040d9a8:	movl	%edi, 0x004336a7
0x0040d9ae:	jmp	0x0040d953	; targets: 0x0040d953(MAY)
0x0040d9b9:	movl	$0x32729a, %edi	; from: 0x0040d95a(MAY)
0x0040d9be:	addl	%edi, %eax
0x0040d9c0:	movl	%eax, (%ecx)
0x0040d9c2:	movl	0x00413dda, %eax
0x0040d9c7:	movl	%ecx, 0x004336db
0x0040d9cd:	cmpl	$0x22c02f45, %eax
0x0040d9d2:	movl	%ecx, 0x004336f3
0x0040d9d8:	movl	-4(%ebp), %eax
0x0040d9db:	movl	0x0043369f, %ebx
0x0040d9e1:	movl	$0xf89c8539, %ebx
0x0040d9e6:	je	0x0040da18	; targets: 0x0040d9ec(MAY), 0x0040da18(MAY)
0x0040d9ec:	subl	%edx, 0x0043365f	; from: 0x0040d9e6(MAY)
0x0040d9f2:	movl	-36(%ebp), %ecx
0x0040d9f5:	xorl	%esi, %eax
0x0040d9f7:	addl	%edi, %eax
0x0040d9f9:	imull	%ecx, %eax
0x0040d9fc:	movl	$0x5372, 0x00433763
0x0040da06:	movl	%eax, -36(%ebp)
0x0040da09:	movl	$0x4650, 0x004336eb
0x0040da13:	jmp	0x0040db46	; targets: 0x0040db46(MAY)
0x0040da18:	xorl	%esi, %eax	; from: 0x0040d9e6(MAY)
0x0040da1a:	movzwl	0x0043364f, %ecx
0x0040da21:	subl	%ecx, 0x00433667
0x0040da27:	addl	%edi, %eax
0x0040da29:	movl	%eax, 0x00413c2a
0x0040da2e:	xorl	%edi, 0x0043365b
0x0040da34:	movl	-36(%ebp), %eax
0x0040da37:	xorl	%esi, %eax
0x0040da39:	andl	$0x0, 0x0043372f
0x0040da43:	jmp	0x0040da55	; targets: 0x0040da55(MAY)
0x0040da48:	movl	0x0043372f, %ecx	; from: 0x0040da92(MAY)
0x0040da4e:	incl	%ecx
0x0040da4f:	movl	%ecx, 0x0043372f
0x0040da55:	cmpl	$0x19, 0x0043372f	; from: 0x0040da43(MAY)
0x0040da5c:	jae	0x0040da9d	; targets: 0x0040da62(MAY), 0x0040da9d(MAY)
0x0040da62:	cmpl	$0xe, 0x0043372f	; from: 0x0040da5c(MAY)
0x0040da69:	jne	0x0040da78	; targets: 0x0040da78(MAY), 0x0040da6f(MAY)
0x0040da6f:	pushl	-20(%ebp)	; from: 0x0040da69(MAY)
0x0040da72:	call	CloseDesktop@user32.dll	; targets: unresolved
0x0040da78:	cmpl	$0xd, 0x0043372f	; from: 0x0040da69(MAY)
0x0040da7f:	jne	0x0040da92	; targets: 0x0040da92(MAY)
0x0040da92:	jmp	0x0040da48	; targets: 0x0040da48(MAY)	; from: 0x0040da7f(MAY)
0x0040da9d:	addl	%edi, %eax	; from: 0x0040da5c(MAY)
0x0040da9f:	andl	$0x0, 0x00433697
0x0040daa9:	jmp	0x0040dabd	; targets: 0x0040dabd(MAY)
0x0040dabd:	cmpl	$0x15, 0x00433697	; from: 0x0040daa9(MAY)
0x0040db46:	orl	$0x68cd, 0x00433647	; from: 0x0040da13(MAY)
0x0040db50:	movl	0x00413b16, %eax
0x0040db55:	movl	0x004336cf, %ecx
0x0040db5b:	movl	(%ecx), %ecx
0x0040db5d:	orl	%ecx, 0x00433663
0x0040db63:	movl	0x18c(%eax), %eax
0x0040db69:	andl	$0x0, 0x0043371f
0x0040db73:	movl	0x0043371f, %ecx	; from: 0x0040dba4(MAY)
0x0040db79:	incl	%ecx
0x0040db7a:	movl	%ecx, 0x0043371f
0x0040db80:	cmpl	$0x21, 0x0043371f
0x0040db87:	jne	0x0040db9d	; targets: 0x0040db9d(MAY)
0x0040db9d:	cmpl	$0x1b, 0x0043371f	; from: 0x0040db87(MAY)
0x0040dba4:	jb	0x0040db73	; targets: 0x0040db73(MAY)
0x0040e1cc:	popl	%edi	; from: 0x0040d7cc(MAY)
0x0040e1cd:	popl	%esi
0x0040e1ce:	popl	%ebx
0x0040e1cf:	leave	
0x0040e1d0:	ret	$0xc	; targets: 0xfee70000(MAY)

