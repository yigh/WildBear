0x00411967:	cmpl	$0x1, 0x00475664	; from: 0x00411a60(MAY)
0x0041196e:	jne	0x00411975	; targets: 0x00411975(MAY)
0x00411975:	pushl	0x4(%esp)	; from: 0x0041196e(MAY)
0x00411979:	call	0x004121a5	; targets: 0x004121a5(MAY)
0x0041197e:	pushl	$0xff	; from: 0x0041231b(MAY)
0x00411983:	call	0x00411feb	; targets: unresolved

start:
0x0041198b:	pushl	$0x60
0x0041198d:	pushl	$0x418138
0x00411992:	call	0x00412d08	; targets: 0x00412d08(MAY)
0x00411997:	movl	$0x94, %edi	; from: 0x00412d42(MAY)
0x0041199c:	movl	%edi, %eax
0x0041199e:	call	0x00412d60	; targets: 0x00412d60(MAY)
0x004119a3:	movl	%esp, -24(%ebp)	; from: 0x00412d74(MAY)
0x004119a6:	movl	%esp, %esi
0x004119a8:	movl	%edi, (%esi)
0x004119aa:	pushl	%esi
0x004119ab:	call	GetVersionExA@kernel32.dll	; targets: 0xff000040(MAY)
0x004119b1:	movl	0x10(%esi), %ecx
0x004119b4:	movl	%ecx, 0x0047566c
0x004119ba:	movl	0x4(%esi), %eax
0x004119bd:	movl	%eax, 0x00475678
0x004119c2:	movl	0x8(%esi), %edx
0x004119c5:	movl	%edx, 0x0047567c
0x004119cb:	movl	0xc(%esi), %esi
0x004119ce:	andl	$0x7fff, %esi
0x004119d4:	movl	%esi, 0x00475670
0x004119da:	cmpl	$0x2, %ecx
0x004119dd:	je	0x004119eb	; targets: 0x004119df(MAY), 0x004119eb(MAY)
0x004119df:	orl	$0x8000, %esi	; from: 0x004119dd(MAY)
0x004119e5:	movl	%esi, 0x00475670
0x004119eb:	shll	$0x8, %eax	; from: 0x004119dd(MAY)
0x004119ee:	addl	%edx, %eax
0x004119f0:	movl	%eax, 0x00475674
0x004119f5:	xorl	%esi, %esi
0x004119f7:	pushl	%esi
0x004119f8:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119fe:	call	%edi	; targets: 0xff0003e0(MAY)
0x00411a00:	cmpw	$0x5a4d, (%eax)
0x00411a05:	jne	0x00411a26	; targets: 0x00411a26(MAY), 0x00411a07(MAY)
0x00411a07:	movl	0x3c(%eax), %ecx	; from: 0x00411a05(MAY)
0x00411a0a:	addl	%eax, %ecx
0x00411a0c:	cmpl	$0x4550, (%ecx)
0x00411a12:	jne	0x00411a26	; targets: 0x00411a14(MAY), 0x00411a26(MAY)
0x00411a14:	movzwl	0x18(%ecx), %eax	; from: 0x00411a12(MAY)
0x00411a18:	cmpl	$0x10b, %eax
0x00411a1d:	je	0x00411a3e	; targets: 0x00411a1f(MAY), 0x00411a3e(MAY)
0x00411a1f:	cmpl	$0x20b, %eax	; from: 0x00411a1d(MAY)
0x00411a24:	je	0x00411a2b	; targets: 0x00411a26(MAY), 0x00411a2b(MAY)
0x00411a26:	movl	%esi, -28(%ebp)	; from: 0x00411a05(MAY), 0x00411a42(MAY), 0x00411a12(MAY), 0x00411a24(MAY), 0x00411a32(MAY)
0x00411a29:	jmp	0x00411a52	; targets: 0x00411a52(MAY)
0x00411a2b:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a24(MAY)
0x00411a32:	jbe	0x00411a26	; targets: 0x00411a34(MAY), 0x00411a26(MAY)
0x00411a34:	xorl	%eax, %eax	; from: 0x00411a32(MAY)
0x00411a36:	cmpl	%esi, 0xf8(%ecx)
0x00411a3c:	jmp	0x00411a4c	; targets: 0x00411a4c(MAY)
0x00411a3e:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a1d(MAY)
0x00411a42:	jbe	0x00411a26	; targets: 0x00411a26(MAY), 0x00411a44(MAY)
0x00411a44:	xorl	%eax, %eax	; from: 0x00411a42(MAY)
0x00411a46:	cmpl	%esi, 0xe8(%ecx)
0x00411a4c:	setne	%al	; from: 0x00411a3c(MAY)
0x00411a4f:	movl	%eax, -28(%ebp)
0x00411a52:	pushl	$0x1	; from: 0x00411a29(MAY)
0x00411a54:	call	0x00412cb7	; targets: 0x00412cb7(MAY)
0x00411a59:	popl	%ecx	; from: 0x00412d03(MAY), 0x00412d07(MAY)
0x00411a5a:	testl	%eax, %eax
0x00411a5c:	jne	0x00411a66	; targets: 0x00411a5e(MAY), 0x00411a66(MAY)
0x00411a5e:	pushl	$0x1c	; from: 0x00411a5c(MAY)
0x00411a60:	call	0x00411967	; targets: 0x00411967(MAY)
0x00411a66:	call	0x00412c2e	; targets: 0x00412c2e(MAY)	; from: 0x00411a5c(MAY)
0x004121a5:	pushl	%ebp	; from: 0x00411979(MAY)
0x004121a6:	movl	%esp, %ebp
0x004121a8:	subl	$0x10c, %esp
0x004121ae:	movl	0x00474bf0, %eax
0x004121b3:	xorl	0x4(%ebp), %eax
0x004121b6:	movl	0x8(%ebp), %ecx
0x004121b9:	pushl	%ebx
0x004121ba:	pushl	%esi
0x004121bb:	movl	%eax, -4(%ebp)
0x004121be:	xorl	%edx, %edx
0x004121c0:	pushl	%edi
0x004121c1:	xorl	%eax, %eax
0x004121c3:	cmpl	0x474a68(,%eax,8), %ecx	; from: 0x004121d0(MAY)
0x004121ca:	je	0x004121d2	; targets: 0x004121cc(MAY), 0x004121d2(MAY)
0x004121cc:	incl	%eax	; from: 0x004121ca(MAY)
0x004121cd:	cmpl	$0x12, %eax
0x004121d0:	jb	0x004121c3	; targets: 0x004121c3(MAY), 0x004121d2(MAY)
0x004121d2:	movl	%eax, %esi	; from: 0x004121d0(MAY), 0x004121ca(MAY)
0x004121d4:	shll	$0x3, %esi
0x004121d7:	cmpl	0x474a68(%esi), %ecx
0x004121dd:	jne	0x00412306	; targets: 0x00412306(MAY), 0x004121e3(MAY)
0x004121e3:	movl	0x00475664, %eax	; from: 0x004121dd(MAY)
0x004121e8:	cmpl	$0x1, %eax
0x004121eb:	je	0x004122e1	; targets: 0x004121f1(MAY)
0x004121f1:	cmpl	%edx, %eax	; from: 0x004121eb(MAY)
0x004121f3:	jne	0x00412202	; targets: 0x004121f5(MAY)
0x004121f5:	cmpl	$0x1, 0x00474a48	; from: 0x004121f3(MAY)
0x004121fc:	je	0x004122e1	; targets: 0x00412202(MAY)
0x00412202:	cmpl	$0xfc, %ecx	; from: 0x004121fc(MAY)
0x00412208:	je	0x00412306	; targets: 0x0041220e(MAY)
0x0041220e:	pushl	$0x104	; from: 0x00412208(MAY)
0x00412213:	leal	-268(%ebp), %eax
0x00412219:	pushl	%eax
0x0041221a:	pushl	%edx
0x0041221b:	movb	%dl, -8(%ebp)
0x0041221e:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412306:	leal	-280(%ebp), %esp	; from: 0x004121dd(MAY)
0x0041230c:	movl	-4(%ebp), %ecx
0x0041230f:	xorl	0x4(%ebp), %ecx
0x00412312:	call	0x0041390c	; targets: 0x0041390c(MAY)
0x00412317:	popl	%edi	; from: 0x00413914(MAY)
0x00412318:	popl	%esi
0x00412319:	popl	%ebx
0x0041231a:	leave	
0x0041231b:	ret	; targets: 0x0041197e(MAY)

0x00412c2e:	call	0x00413af1	; targets: 0x00413af1(MAY)	; from: 0x00411a66(MAY)
0x00412c9d:	cmpl	$0x2, 0x0047566c	; from: 0x00412cd7(MAY)
0x00412ca4:	jne	0x00412cb3	; targets: 0x00412cb3(MAY)
0x00412cb3:	pushl	$0x3	; from: 0x00412ca4(MAY)
0x00412cb5:	popl	%eax
0x00412cb6:	ret	; targets: 0x00412cdc(MAY)

0x00412cb7:	xorl	%eax, %eax	; from: 0x00411a54(MAY)
0x00412cb9:	cmpl	%eax, 0x4(%esp)
0x00412cbd:	pushl	$0x0
0x00412cbf:	sete	%al
0x00412cc2:	pushl	$0x1000
0x00412cc7:	pushl	%eax
0x00412cc8:	call	HeapCreate@kernel32.dll	; targets: 0xff000380(MAY)
0x00412cce:	testl	%eax, %eax
0x00412cd0:	movl	%eax, 0x00475d00
0x00412cd5:	je	0x00412d01	; targets: 0x00412cd7(MAY), 0x00412d01(MAY)
0x00412cd7:	call	0x00412c9d	; targets: 0x00412c9d(MAY)	; from: 0x00412cd5(MAY)
0x00412cdc:	cmpl	$0x3, %eax	; from: 0x00412cb6(MAY)
0x00412cdf:	movl	%eax, 0x00475d04
0x00412ce4:	jne	0x00412d04	; targets: 0x00412ce6(MAY)
0x00412ce6:	pushl	$0x3f8	; from: 0x00412ce4(MAY)
0x00412ceb:	call	0x00414c1a	; targets: 0x00414c1a(MAY)
0x00412cf0:	testl	%eax, %eax	; from: 0x00414c36(MAY), 0x00414c61(MAY)
0x00412cf2:	popl	%ecx
0x00412cf3:	jne	0x00412d04	; targets: 0x00412d04(MAY), 0x00412cf5(MAY)
0x00412cf5:	pushl	0x00475d00	; from: 0x00412cf3(MAY)
0x00412cfb:	call	HeapDestroy@kernel32.dll	; targets: 0xff0003c0(MAY)
0x00412d01:	xorl	%eax, %eax	; from: 0x00412cd5(MAY)
0x00412d03:	ret	; targets: 0x00411a59(MAY)

0x00412d04:	xorl	%eax, %eax	; from: 0x00412cf3(MAY)
0x00412d06:	incl	%eax
0x00412d07:	ret	; targets: 0x00411a59(MAY)

0x00412d08:	pushl	$0x415748	; from: 0x00411992(MAY), 0x00414914(MAY)
0x00412d0d:	movl	%fs:0, %eax
0x00412d13:	pushl	%eax
0x00412d14:	movl	0x10(%esp), %eax
0x00412d18:	movl	%ebp, 0x10(%esp)
0x00412d1c:	leal	0x10(%esp), %ebp
0x00412d20:	subl	%eax, %esp
0x00412d22:	pushl	%ebx
0x00412d23:	pushl	%esi
0x00412d24:	pushl	%edi
0x00412d25:	movl	-8(%ebp), %eax
0x00412d28:	movl	%esp, -24(%ebp)
0x00412d2b:	pushl	%eax
0x00412d2c:	movl	-4(%ebp), %eax
0x00412d2f:	movl	$0xffffffff, -4(%ebp)
0x00412d36:	movl	%eax, -8(%ebp)
0x00412d39:	leal	-16(%ebp), %eax
0x00412d3c:	movl	%eax, %fs:0
0x00412d42:	ret	; targets: 0x00414919(MAY), 0x00411997(MAY)

0x00412d60:	cmpl	$0x1000, %eax	; from: 0x0041199e(MAY)
0x00412d65:	jae	0x00412d75	; targets: 0x00412d67(MAY)
0x00412d67:	negl	%eax	; from: 0x00412d65(MAY)
0x00412d69:	addl	%esp, %eax
0x00412d6b:	addl	$0x4, %eax
0x00412d6e:	testl	%eax, (%eax)
0x00412d70:	xchgl	%eax, %esp
0x00412d71:	movl	(%eax), %eax
0x00412d73:	pushl	%eax
0x00412d74:	ret	; targets: 0x004119a3(MAY)

0x0041390c:	cmpl	0x00474bf0, %ecx	; from: 0x00412312(MAY)
0x00413912:	jne	0x00413915	; targets: 0x00413914(MAY)
0x00413914:	ret	; targets: 0x00412317(MAY)	; from: 0x00413912(MAY)

0x00413af1:	pushl	%esi	; from: 0x00412c2e(MAY)
0x00413af2:	pushl	%edi
0x00413af3:	xorl	%esi, %esi
0x00413af5:	movl	$0x4757c8, %edi
0x00413afa:	cmpl	$0x1, 0x474c04(,%esi,8)
0x00413b02:	jne	0x00413b22	; targets: 0x00413b04(MAY)
0x00413b04:	leal	0x474c00(,%esi,8), %eax	; from: 0x00413b02(MAY)
0x00413b0b:	movl	%edi, (%eax)
0x00413b0d:	pushl	$0xfa0
0x00413b12:	pushl	(%eax)
0x00413b14:	addl	$0x18, %edi
0x00413b17:	call	0x0041490d	; targets: 0x0041490d(MAY)
0x004148fd:	pushl	0x4(%esp)	; from: 0x00414963(MAY)
0x00414901:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000010(MAY)
0x00414907:	xorl	%eax, %eax
0x00414909:	incl	%eax
0x0041490d:	pushl	$0x10	; from: 0x00413b17(MAY)
0x0041490f:	pushl	$0x418638
0x00414914:	call	0x00412d08	; targets: 0x00412d08(MAY)
0x00414919:	movl	0x00475930, %eax	; from: 0x00412d42(MAY)
0x0041491e:	testl	%eax, %eax
0x00414920:	jne	0x00414959	; targets: 0x00414922(MAY)
0x00414922:	cmpl	$0x1, 0x0047566c	; from: 0x00414920(MAY)
0x00414929:	je	0x0041494f	; targets: 0x0041492b(MAY)
0x0041492b:	pushl	$0x418624	; from: 0x00414929(MAY)
0x00414930:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x00414936:	testl	%eax, %eax
0x00414938:	je	0x0041494f	; targets: 0x0041494f(MAY), 0x0041493a(MAY)
0x0041493a:	pushl	$0x4185fc	; from: 0x00414938(MAY)
0x0041493f:	pushl	%eax
0x00414940:	call	GetProcAddress@kernel32.dll	; targets: 0xff000250(MAY)
0x00414946:	movl	%eax, 0x00475930
0x0041494b:	testl	%eax, %eax
0x0041494d:	jne	0x00414959	; targets: 0x00414959(MAY), 0x0041494f(MAY)
0x0041494f:	movl	$0x4148fd, %eax	; from: 0x0041494d(MAY), 0x00414938(MAY)
0x00414954:	movl	%eax, 0x00475930
0x00414959:	andl	$0x0, -4(%ebp)	; from: 0x0041494d(MAY)
0x0041495d:	pushl	0xc(%ebp)
0x00414960:	pushl	0x8(%ebp)
0x00414963:	call	%eax	; targets: 0x004148fd(MAY)
0x00414c1a:	pushl	$0x140	; from: 0x00412ceb(MAY)
0x00414c1f:	pushl	$0x0
0x00414c21:	pushl	0x00475d00
0x00414c27:	call	HeapAlloc@kernel32.dll	; targets: 0xff000070(MAY)
0x00414c2d:	testl	%eax, %eax
0x00414c2f:	movl	%eax, 0x00475ac0
0x00414c34:	jne	0x00414c37	; targets: 0x00414c37(MAY), 0x00414c36(MAY)
0x00414c36:	ret	; targets: 0x00412cf0(MAY)	; from: 0x00414c34(MAY)

0x00414c37:	movl	0x4(%esp), %ecx	; from: 0x00414c34(MAY)
0x00414c3b:	andl	$0x0, 0x00475ab8
0x00414c42:	andl	$0x0, 0x00475abc
0x00414c49:	movl	%eax, 0x00475ac8
0x00414c4e:	xorl	%eax, %eax
0x00414c50:	movl	%ecx, 0x00475ac4
0x00414c56:	movl	$0x10, 0x00475acc
0x00414c60:	incl	%eax
0x00414c61:	ret	; targets: 0x00412cf0(MAY)

