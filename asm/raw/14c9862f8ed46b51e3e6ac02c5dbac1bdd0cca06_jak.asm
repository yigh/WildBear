0x00411f30:	cmpl	$0x1, 0x00484584	; from: 0x00412029(MAY)
0x00411f37:	jne	0x00411f3e	; targets: 0x00411f3e(MAY)
0x00411f3e:	pushl	0x4(%esp)	; from: 0x00411f37(MAY)
0x00411f42:	call	0x00412c55	; targets: 0x00412c55(MAY)
0x00411f47:	pushl	$0xff	; from: 0x00412dcb(MAY)
0x00411f4c:	call	0x00412a9b	; targets: unresolved

start:
0x00411f54:	pushl	$0x60
0x00411f56:	pushl	$0x419178
0x00411f5b:	call	0x004137b8	; targets: 0x004137b8(MAY)
0x00411f60:	movl	$0x94, %edi	; from: 0x004137f2(MAY)
0x00411f65:	movl	%edi, %eax
0x00411f67:	call	0x00413810	; targets: 0x00413810(MAY)
0x00411f6c:	movl	%esp, -24(%ebp)	; from: 0x00413824(MAY)
0x00411f6f:	movl	%esp, %esi
0x00411f71:	movl	%edi, (%esi)
0x00411f73:	pushl	%esi
0x00411f74:	call	GetVersionExA@kernel32.dll	; targets: 0xff000080(MAY)
0x00411f7a:	movl	0x10(%esi), %ecx
0x00411f7d:	movl	%ecx, 0x0048458c
0x00411f83:	movl	0x4(%esi), %eax
0x00411f86:	movl	%eax, 0x00484598
0x00411f8b:	movl	0x8(%esi), %edx
0x00411f8e:	movl	%edx, 0x0048459c
0x00411f94:	movl	0xc(%esi), %esi
0x00411f97:	andl	$0x7fff, %esi
0x00411f9d:	movl	%esi, 0x00484590
0x00411fa3:	cmpl	$0x2, %ecx
0x00411fa6:	je	0x00411fb4	; targets: 0x00411fb4(MAY), 0x00411fa8(MAY)
0x00411fa8:	orl	$0x8000, %esi	; from: 0x00411fa6(MAY)
0x00411fae:	movl	%esi, 0x00484590
0x00411fb4:	shll	$0x8, %eax	; from: 0x00411fa6(MAY)
0x00411fb7:	addl	%edx, %eax
0x00411fb9:	movl	%eax, 0x00484594
0x00411fbe:	xorl	%esi, %esi
0x00411fc0:	pushl	%esi
0x00411fc1:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411fc7:	call	%edi	; targets: 0xff0003b0(MAY)
0x00411fc9:	cmpw	$0x5a4d, (%eax)
0x00411fce:	jne	0x00411fef	; targets: 0x00411fd0(MAY), 0x00411fef(MAY)
0x00411fd0:	movl	0x3c(%eax), %ecx	; from: 0x00411fce(MAY)
0x00411fd3:	addl	%eax, %ecx
0x00411fd5:	cmpl	$0x4550, (%ecx)
0x00411fdb:	jne	0x00411fef	; targets: 0x00411fef(MAY), 0x00411fdd(MAY)
0x00411fdd:	movzwl	0x18(%ecx), %eax	; from: 0x00411fdb(MAY)
0x00411fe1:	cmpl	$0x10b, %eax
0x00411fe6:	je	0x00412007	; targets: 0x00412007(MAY), 0x00411fe8(MAY)
0x00411fe8:	cmpl	$0x20b, %eax	; from: 0x00411fe6(MAY)
0x00411fed:	je	0x00411ff4	; targets: 0x00411ff4(MAY), 0x00411fef(MAY)
0x00411fef:	movl	%esi, -28(%ebp)	; from: 0x00411fce(MAY), 0x00411fdb(MAY), 0x00411fed(MAY), 0x00411ffb(MAY), 0x0041200b(MAY)
0x00411ff2:	jmp	0x0041201b	; targets: 0x0041201b(MAY)
0x00411ff4:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411fed(MAY)
0x00411ffb:	jbe	0x00411fef	; targets: 0x00411fef(MAY), 0x00411ffd(MAY)
0x00411ffd:	xorl	%eax, %eax	; from: 0x00411ffb(MAY)
0x00411fff:	cmpl	%esi, 0xf8(%ecx)
0x00412005:	jmp	0x00412015	; targets: 0x00412015(MAY)
0x00412007:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411fe6(MAY)
0x0041200b:	jbe	0x00411fef	; targets: 0x0041200d(MAY), 0x00411fef(MAY)
0x0041200d:	xorl	%eax, %eax	; from: 0x0041200b(MAY)
0x0041200f:	cmpl	%esi, 0xe8(%ecx)
0x00412015:	setne	%al	; from: 0x00412005(MAY)
0x00412018:	movl	%eax, -28(%ebp)
0x0041201b:	pushl	$0x1	; from: 0x00411ff2(MAY)
0x0041201d:	call	0x00413767	; targets: 0x00413767(MAY)
0x00412022:	popl	%ecx	; from: 0x004137b3(MAY), 0x004137b7(MAY)
0x00412023:	testl	%eax, %eax
0x00412025:	jne	0x0041202f	; targets: 0x0041202f(MAY), 0x00412027(MAY)
0x00412027:	pushl	$0x1c	; from: 0x00412025(MAY)
0x00412029:	call	0x00411f30	; targets: 0x00411f30(MAY)
0x0041202f:	call	0x004136de	; targets: 0x004136de(MAY)	; from: 0x00412025(MAY)
0x00412c55:	pushl	%ebp	; from: 0x00411f42(MAY)
0x00412c56:	movl	%esp, %ebp
0x00412c58:	subl	$0x10c, %esp
0x00412c5e:	movl	0x004839f0, %eax
0x00412c63:	xorl	0x4(%ebp), %eax
0x00412c66:	movl	0x8(%ebp), %ecx
0x00412c69:	pushl	%ebx
0x00412c6a:	pushl	%esi
0x00412c6b:	movl	%eax, -4(%ebp)
0x00412c6e:	xorl	%edx, %edx
0x00412c70:	pushl	%edi
0x00412c71:	xorl	%eax, %eax
0x00412c73:	cmpl	0x483868(,%eax,8), %ecx	; from: 0x00412c80(MAY)
0x00412c7a:	je	0x00412c82	; targets: 0x00412c82(MAY), 0x00412c7c(MAY)
0x00412c7c:	incl	%eax	; from: 0x00412c7a(MAY)
0x00412c7d:	cmpl	$0x12, %eax
0x00412c80:	jb	0x00412c73	; targets: 0x00412c73(MAY), 0x00412c82(MAY)
0x00412c82:	movl	%eax, %esi	; from: 0x00412c7a(MAY), 0x00412c80(MAY)
0x00412c84:	shll	$0x3, %esi
0x00412c87:	cmpl	0x483868(%esi), %ecx
0x00412c8d:	jne	0x00412db6	; targets: 0x00412c93(MAY), 0x00412db6(MAY)
0x00412c93:	movl	0x00484584, %eax	; from: 0x00412c8d(MAY)
0x00412c98:	cmpl	$0x1, %eax
0x00412c9b:	je	0x00412d91	; targets: 0x00412ca1(MAY)
0x00412ca1:	cmpl	%edx, %eax	; from: 0x00412c9b(MAY)
0x00412ca3:	jne	0x00412cb2	; targets: 0x00412ca5(MAY)
0x00412ca5:	cmpl	$0x1, 0x00483814	; from: 0x00412ca3(MAY)
0x00412cac:	je	0x00412d91	; targets: 0x00412cb2(MAY)
0x00412cb2:	cmpl	$0xfc, %ecx	; from: 0x00412cac(MAY)
0x00412cb8:	je	0x00412db6	; targets: 0x00412cbe(MAY)
0x00412cbe:	pushl	$0x104	; from: 0x00412cb8(MAY)
0x00412cc3:	leal	-268(%ebp), %eax
0x00412cc9:	pushl	%eax
0x00412cca:	pushl	%edx
0x00412ccb:	movb	%dl, -8(%ebp)
0x00412cce:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412db6:	leal	-280(%ebp), %esp	; from: 0x00412c8d(MAY)
0x00412dbc:	movl	-4(%ebp), %ecx
0x00412dbf:	xorl	0x4(%ebp), %ecx
0x00412dc2:	call	0x004144bc	; targets: 0x004144bc(MAY)
0x00412dc7:	popl	%edi	; from: 0x004144c4(MAY)
0x00412dc8:	popl	%esi
0x00412dc9:	popl	%ebx
0x00412dca:	leave	
0x00412dcb:	ret	; targets: 0x00411f47(MAY)

0x004136de:	call	0x004146a1	; targets: 0x004146a1(MAY)	; from: 0x0041202f(MAY)
0x0041374d:	cmpl	$0x2, 0x0048458c	; from: 0x00413787(MAY)
0x00413754:	jne	0x00413763	; targets: 0x00413763(MAY)
0x00413763:	pushl	$0x3	; from: 0x00413754(MAY)
0x00413765:	popl	%eax
0x00413766:	ret	; targets: 0x0041378c(MAY)

0x00413767:	xorl	%eax, %eax	; from: 0x0041201d(MAY)
0x00413769:	cmpl	%eax, 0x4(%esp)
0x0041376d:	pushl	$0x0
0x0041376f:	sete	%al
0x00413772:	pushl	$0x1000
0x00413777:	pushl	%eax
0x00413778:	call	HeapCreate@kernel32.dll	; targets: 0xff000170(MAY)
0x0041377e:	testl	%eax, %eax
0x00413780:	movl	%eax, 0x00484c3c
0x00413785:	je	0x004137b1	; targets: 0x00413787(MAY), 0x004137b1(MAY)
0x00413787:	call	0x0041374d	; targets: 0x0041374d(MAY)	; from: 0x00413785(MAY)
0x0041378c:	cmpl	$0x3, %eax	; from: 0x00413766(MAY)
0x0041378f:	movl	%eax, 0x00484c40
0x00413794:	jne	0x004137b4	; targets: 0x00413796(MAY)
0x00413796:	pushl	$0x3f8	; from: 0x00413794(MAY)
0x0041379b:	call	0x00414804	; targets: 0x00414804(MAY)
0x004137a0:	testl	%eax, %eax	; from: 0x0041484b(MAY), 0x00414820(MAY)
0x004137a2:	popl	%ecx
0x004137a3:	jne	0x004137b4	; targets: 0x004137b4(MAY), 0x004137a5(MAY)
0x004137a5:	pushl	0x00484c3c	; from: 0x004137a3(MAY)
0x004137ab:	call	HeapDestroy@kernel32.dll	; targets: 0xff000140(MAY)
0x004137b1:	xorl	%eax, %eax	; from: 0x00413785(MAY)
0x004137b3:	ret	; targets: 0x00412022(MAY)

0x004137b4:	xorl	%eax, %eax	; from: 0x004137a3(MAY)
0x004137b6:	incl	%eax
0x004137b7:	ret	; targets: 0x00412022(MAY)

0x004137b8:	pushl	$0x415eac	; from: 0x00415b9b(MAY), 0x00411f5b(MAY)
0x004137bd:	movl	%fs:0, %eax
0x004137c3:	pushl	%eax
0x004137c4:	movl	0x10(%esp), %eax
0x004137c8:	movl	%ebp, 0x10(%esp)
0x004137cc:	leal	0x10(%esp), %ebp
0x004137d0:	subl	%eax, %esp
0x004137d2:	pushl	%ebx
0x004137d3:	pushl	%esi
0x004137d4:	pushl	%edi
0x004137d5:	movl	-8(%ebp), %eax
0x004137d8:	movl	%esp, -24(%ebp)
0x004137db:	pushl	%eax
0x004137dc:	movl	-4(%ebp), %eax
0x004137df:	movl	$0xffffffff, -4(%ebp)
0x004137e6:	movl	%eax, -8(%ebp)
0x004137e9:	leal	-16(%ebp), %eax
0x004137ec:	movl	%eax, %fs:0
0x004137f2:	ret	; targets: 0x00415ba0(MAY), 0x00411f60(MAY)

0x00413810:	cmpl	$0x1000, %eax	; from: 0x00411f67(MAY)
0x00413815:	jae	0x00413825	; targets: 0x00413817(MAY)
0x00413817:	negl	%eax	; from: 0x00413815(MAY)
0x00413819:	addl	%esp, %eax
0x0041381b:	addl	$0x4, %eax
0x0041381e:	testl	%eax, (%eax)
0x00413820:	xchgl	%eax, %esp
0x00413821:	movl	(%eax), %eax
0x00413823:	pushl	%eax
0x00413824:	ret	; targets: 0x00411f6c(MAY)

0x004144bc:	cmpl	0x004839f0, %ecx	; from: 0x00412dc2(MAY)
0x004144c2:	jne	0x004144c5	; targets: 0x004144c4(MAY)
0x004144c4:	ret	; targets: 0x00412dc7(MAY)	; from: 0x004144c2(MAY)

0x004146a1:	pushl	%esi	; from: 0x004136de(MAY)
0x004146a2:	pushl	%edi
0x004146a3:	xorl	%esi, %esi
0x004146a5:	movl	$0x4846e8, %edi
0x004146aa:	cmpl	$0x1, 0x483a04(,%esi,8)
0x004146b2:	jne	0x004146d2	; targets: 0x004146b4(MAY)
0x004146b4:	leal	0x483a00(,%esi,8), %eax	; from: 0x004146b2(MAY)
0x004146bb:	movl	%edi, (%eax)
0x004146bd:	pushl	$0xfa0
0x004146c2:	pushl	(%eax)
0x004146c4:	addl	$0x18, %edi
0x004146c7:	call	0x00415b94	; targets: 0x00415b94(MAY)
0x00414804:	pushl	$0x140	; from: 0x0041379b(MAY)
0x00414809:	pushl	$0x0
0x0041480b:	pushl	0x00484c3c
0x00414811:	call	HeapAlloc@kernel32.dll	; targets: 0xff0004c0(MAY)
0x00414817:	testl	%eax, %eax
0x00414819:	movl	%eax, 0x00484c28
0x0041481e:	jne	0x00414821	; targets: 0x00414821(MAY), 0x00414820(MAY)
0x00414820:	ret	; targets: 0x004137a0(MAY)	; from: 0x0041481e(MAY)

0x00414821:	movl	0x4(%esp), %ecx	; from: 0x0041481e(MAY)
0x00414825:	andl	$0x0, 0x00484c20
0x0041482c:	andl	$0x0, 0x00484c24
0x00414833:	movl	%eax, 0x00484c30
0x00414838:	xorl	%eax, %eax
0x0041483a:	movl	%ecx, 0x00484c2c
0x00414840:	movl	$0x10, 0x00484c34
0x0041484a:	incl	%eax
0x0041484b:	ret	; targets: 0x004137a0(MAY)

0x00415b84:	pushl	0x4(%esp)	; from: 0x00415bea(MAY)
0x00415b88:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000410(MAY)
0x00415b8e:	xorl	%eax, %eax
0x00415b90:	incl	%eax
0x00415b94:	pushl	$0x10	; from: 0x004146c7(MAY)
0x00415b96:	pushl	$0x4196c0
0x00415b9b:	call	0x004137b8	; targets: 0x004137b8(MAY)
0x00415ba0:	movl	0x00484858, %eax	; from: 0x004137f2(MAY)
0x00415ba5:	testl	%eax, %eax
0x00415ba7:	jne	0x00415be0	; targets: 0x00415ba9(MAY)
0x00415ba9:	cmpl	$0x1, 0x0048458c	; from: 0x00415ba7(MAY)
0x00415bb0:	je	0x00415bd6	; targets: 0x00415bb2(MAY)
0x00415bb2:	pushl	$0x4196ac	; from: 0x00415bb0(MAY)
0x00415bb7:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003b0(MAY)
0x00415bbd:	testl	%eax, %eax
0x00415bbf:	je	0x00415bd6	; targets: 0x00415bd6(MAY), 0x00415bc1(MAY)
0x00415bc1:	pushl	$0x419684	; from: 0x00415bbf(MAY)
0x00415bc6:	pushl	%eax
0x00415bc7:	call	GetProcAddress@kernel32.dll	; targets: 0xff000380(MAY)
0x00415bcd:	movl	%eax, 0x00484858
0x00415bd2:	testl	%eax, %eax
0x00415bd4:	jne	0x00415be0	; targets: 0x00415be0(MAY), 0x00415bd6(MAY)
0x00415bd6:	movl	$0x415b84, %eax	; from: 0x00415bbf(MAY), 0x00415bd4(MAY)
0x00415bdb:	movl	%eax, 0x00484858
0x00415be0:	andl	$0x0, -4(%ebp)	; from: 0x00415bd4(MAY)
0x00415be4:	pushl	0xc(%ebp)
0x00415be7:	pushl	0x8(%ebp)
0x00415bea:	call	%eax	; targets: 0x00415b84(MAY)
