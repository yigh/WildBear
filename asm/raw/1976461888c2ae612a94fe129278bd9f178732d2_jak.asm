0x00411b42:	cmpl	$0x1, 0x00455a04	; from: 0x00411c3b(MAY)
0x00411b49:	jne	0x00411b50	; targets: 0x00411b50(MAY)
0x00411b50:	pushl	0x4(%esp)	; from: 0x00411b49(MAY)
0x00411b54:	call	0x004124aa	; targets: 0x004124aa(MAY)
0x00411b59:	pushl	$0xff	; from: 0x00412620(MAY)
0x00411b5e:	call	0x004122f0	; targets: unresolved

start:
0x00411b66:	pushl	$0x60
0x00411b68:	pushl	$0x418180
0x00411b6d:	call	0x00413010	; targets: 0x00413010(MAY)
0x00411b72:	movl	$0x94, %edi	; from: 0x0041304a(MAY)
0x00411b77:	movl	%edi, %eax
0x00411b79:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b7e:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b81:	movl	%esp, %esi
0x00411b83:	movl	%edi, (%esi)
0x00411b85:	pushl	%esi
0x00411b86:	call	GetVersionExA@kernel32.dll	; targets: 0xff000300(MAY)
0x00411b8c:	movl	0x10(%esi), %ecx
0x00411b8f:	movl	%ecx, 0x00455a0c
0x00411b95:	movl	0x4(%esi), %eax
0x00411b98:	movl	%eax, 0x00455a18
0x00411b9d:	movl	0x8(%esi), %edx
0x00411ba0:	movl	%edx, 0x00455a1c
0x00411ba6:	movl	0xc(%esi), %esi
0x00411ba9:	andl	$0x7fff, %esi
0x00411baf:	movl	%esi, 0x00455a10
0x00411bb5:	cmpl	$0x2, %ecx
0x00411bb8:	je	0x00411bc6	; targets: 0x00411bba(MAY), 0x00411bc6(MAY)
0x00411bba:	orl	$0x8000, %esi	; from: 0x00411bb8(MAY)
0x00411bc0:	movl	%esi, 0x00455a10
0x00411bc6:	shll	$0x8, %eax	; from: 0x00411bb8(MAY)
0x00411bc9:	addl	%edx, %eax
0x00411bcb:	movl	%eax, 0x00455a14
0x00411bd0:	xorl	%esi, %esi
0x00411bd2:	pushl	%esi
0x00411bd3:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411bd9:	call	%edi	; targets: 0xff0004e0(MAY)
0x00411bdb:	cmpw	$0x5a4d, (%eax)
0x00411be0:	jne	0x00411c01	; targets: 0x00411c01(MAY), 0x00411be2(MAY)
0x00411be2:	movl	0x3c(%eax), %ecx	; from: 0x00411be0(MAY)
0x00411be5:	addl	%eax, %ecx
0x00411be7:	cmpl	$0x4550, (%ecx)
0x00411bed:	jne	0x00411c01	; targets: 0x00411c01(MAY), 0x00411bef(MAY)
0x00411bef:	movzwl	0x18(%ecx), %eax	; from: 0x00411bed(MAY)
0x00411bf3:	cmpl	$0x10b, %eax
0x00411bf8:	je	0x00411c19	; targets: 0x00411c19(MAY), 0x00411bfa(MAY)
0x00411bfa:	cmpl	$0x20b, %eax	; from: 0x00411bf8(MAY)
0x00411bff:	je	0x00411c06	; targets: 0x00411c06(MAY), 0x00411c01(MAY)
0x00411c01:	movl	%esi, -28(%ebp)	; from: 0x00411bed(MAY), 0x00411c1d(MAY), 0x00411be0(MAY), 0x00411c0d(MAY), 0x00411bff(MAY)
0x00411c04:	jmp	0x00411c2d	; targets: 0x00411c2d(MAY)
0x00411c06:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411bff(MAY)
0x00411c0d:	jbe	0x00411c01	; targets: 0x00411c0f(MAY), 0x00411c01(MAY)
0x00411c0f:	xorl	%eax, %eax	; from: 0x00411c0d(MAY)
0x00411c11:	cmpl	%esi, 0xf8(%ecx)
0x00411c17:	jmp	0x00411c27	; targets: 0x00411c27(MAY)
0x00411c19:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411bf8(MAY)
0x00411c1d:	jbe	0x00411c01	; targets: 0x00411c01(MAY), 0x00411c1f(MAY)
0x00411c1f:	xorl	%eax, %eax	; from: 0x00411c1d(MAY)
0x00411c21:	cmpl	%esi, 0xe8(%ecx)
0x00411c27:	setne	%al	; from: 0x00411c17(MAY)
0x00411c2a:	movl	%eax, -28(%ebp)
0x00411c2d:	pushl	$0x1	; from: 0x00411c04(MAY)
0x00411c2f:	call	0x00412fbc	; targets: 0x00412fbc(MAY)
0x00411c34:	popl	%ecx	; from: 0x0041300c(MAY), 0x00413008(MAY)
0x00411c35:	testl	%eax, %eax
0x00411c37:	jne	0x00411c41	; targets: 0x00411c41(MAY), 0x00411c39(MAY)
0x00411c39:	pushl	$0x1c	; from: 0x00411c37(MAY)
0x00411c3b:	call	0x00411b42	; targets: 0x00411b42(MAY)
0x00411c41:	call	0x00412f33	; targets: 0x00412f33(MAY)	; from: 0x00411c37(MAY)
0x004124aa:	pushl	%ebp	; from: 0x00411b54(MAY)
0x004124ab:	movl	%esp, %ebp
0x004124ad:	subl	$0x10c, %esp
0x004124b3:	movl	0x00454f90, %eax
0x004124b8:	xorl	0x4(%ebp), %eax
0x004124bb:	movl	0x8(%ebp), %ecx
0x004124be:	pushl	%ebx
0x004124bf:	pushl	%esi
0x004124c0:	movl	%eax, -4(%ebp)
0x004124c3:	xorl	%edx, %edx
0x004124c5:	pushl	%edi
0x004124c6:	xorl	%eax, %eax
0x004124c8:	cmpl	0x454e00(,%eax,8), %ecx	; from: 0x004124d5(MAY)
0x004124cf:	je	0x004124d7	; targets: 0x004124d1(MAY), 0x004124d7(MAY)
0x004124d1:	incl	%eax	; from: 0x004124cf(MAY)
0x004124d2:	cmpl	$0x12, %eax
0x004124d5:	jb	0x004124c8	; targets: 0x004124d7(MAY), 0x004124c8(MAY)
0x004124d7:	movl	%eax, %esi	; from: 0x004124cf(MAY), 0x004124d5(MAY)
0x004124d9:	shll	$0x3, %esi
0x004124dc:	cmpl	0x454e00(%esi), %ecx
0x004124e2:	jne	0x0041260b	; targets: 0x004124e8(MAY), 0x0041260b(MAY)
0x004124e8:	movl	0x00455a04, %eax	; from: 0x004124e2(MAY)
0x004124ed:	cmpl	$0x1, %eax
0x004124f0:	je	0x004125e6	; targets: 0x004124f6(MAY)
0x004124f6:	cmpl	%edx, %eax	; from: 0x004124f0(MAY)
0x004124f8:	jne	0x00412507	; targets: 0x004124fa(MAY)
0x004124fa:	cmpl	$0x1, 0x00454de4	; from: 0x004124f8(MAY)
0x00412501:	je	0x004125e6	; targets: 0x00412507(MAY)
0x00412507:	cmpl	$0xfc, %ecx	; from: 0x00412501(MAY)
0x0041250d:	je	0x0041260b	; targets: 0x00412513(MAY)
0x00412513:	pushl	$0x104	; from: 0x0041250d(MAY)
0x00412518:	leal	-268(%ebp), %eax
0x0041251e:	pushl	%eax
0x0041251f:	pushl	%edx
0x00412520:	movb	%dl, -8(%ebp)
0x00412523:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0041260b:	leal	-280(%ebp), %esp	; from: 0x004124e2(MAY)
0x00412611:	movl	-4(%ebp), %ecx
0x00412614:	xorl	0x4(%ebp), %ecx
0x00412617:	call	0x00413c0c	; targets: 0x00413c0c(MAY)
0x0041261c:	popl	%edi	; from: 0x00413c14(MAY)
0x0041261d:	popl	%esi
0x0041261e:	popl	%ebx
0x0041261f:	leave	
0x00412620:	ret	; targets: 0x00411b59(MAY)

0x00412f33:	call	0x00413df1	; targets: 0x00413df1(MAY)	; from: 0x00411c41(MAY)
0x00412fa2:	cmpl	$0x2, 0x00455a0c	; from: 0x00412fdc(MAY)
0x00412fa9:	jne	0x00412fb8	; targets: 0x00412fb8(MAY)
0x00412fb8:	pushl	$0x3	; from: 0x00412fa9(MAY)
0x00412fba:	popl	%eax
0x00412fbb:	ret	; targets: 0x00412fe1(MAY)

0x00412fbc:	xorl	%eax, %eax	; from: 0x00411c2f(MAY)
0x00412fbe:	cmpl	%eax, 0x4(%esp)
0x00412fc2:	pushl	$0x0
0x00412fc4:	sete	%al
0x00412fc7:	pushl	$0x1000
0x00412fcc:	pushl	%eax
0x00412fcd:	call	HeapCreate@kernel32.dll	; targets: 0xff000170(MAY)
0x00412fd3:	testl	%eax, %eax
0x00412fd5:	movl	%eax, 0x004560bc
0x00412fda:	je	0x00413006	; targets: 0x00413006(MAY), 0x00412fdc(MAY)
0x00412fdc:	call	0x00412fa2	; targets: 0x00412fa2(MAY)	; from: 0x00412fda(MAY)
0x00412fe1:	cmpl	$0x3, %eax	; from: 0x00412fbb(MAY)
0x00412fe4:	movl	%eax, 0x004560c0
0x00412fe9:	jne	0x00413009	; targets: 0x00412feb(MAY)
0x00412feb:	pushl	$0x3f8	; from: 0x00412fe9(MAY)
0x00412ff0:	call	0x00413f54	; targets: 0x00413f54(MAY)
0x00412ff5:	testl	%eax, %eax	; from: 0x00413f70(MAY), 0x00413f9b(MAY)
0x00412ff7:	popl	%ecx
0x00412ff8:	jne	0x00413009	; targets: 0x00412ffa(MAY), 0x00413009(MAY)
0x00412ffa:	pushl	0x004560bc	; from: 0x00412ff8(MAY)
0x00413000:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00413006:	xorl	%eax, %eax	; from: 0x00412fda(MAY)
0x00413008:	ret	; targets: 0x00411c34(MAY)

0x00413009:	xorl	%eax, %eax	; from: 0x00412ff8(MAY)
0x0041300b:	incl	%eax
0x0041300c:	ret	; targets: 0x00411c34(MAY)

0x00413010:	pushl	$0x415944	; from: 0x00411b6d(MAY), 0x00415634(MAY)
0x00413015:	movl	%fs:0, %eax
0x0041301b:	pushl	%eax
0x0041301c:	movl	0x10(%esp), %eax
0x00413020:	movl	%ebp, 0x10(%esp)
0x00413024:	leal	0x10(%esp), %ebp
0x00413028:	subl	%eax, %esp
0x0041302a:	pushl	%ebx
0x0041302b:	pushl	%esi
0x0041302c:	pushl	%edi
0x0041302d:	movl	-8(%ebp), %eax
0x00413030:	movl	%esp, -24(%ebp)
0x00413033:	pushl	%eax
0x00413034:	movl	-4(%ebp), %eax
0x00413037:	movl	$0xffffffff, -4(%ebp)
0x0041303e:	movl	%eax, -8(%ebp)
0x00413041:	leal	-16(%ebp), %eax
0x00413044:	movl	%eax, %fs:0
0x0041304a:	ret	; targets: 0x00411b72(MAY), 0x00415639(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b79(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b7e(MAY)

0x00413c0c:	cmpl	0x00454f90, %ecx	; from: 0x00412617(MAY)
0x00413c12:	jne	0x00413c15	; targets: 0x00413c14(MAY)
0x00413c14:	ret	; targets: 0x0041261c(MAY)	; from: 0x00413c12(MAY)

0x00413df1:	pushl	%esi	; from: 0x00412f33(MAY)
0x00413df2:	pushl	%edi
0x00413df3:	xorl	%esi, %esi
0x00413df5:	movl	$0x455b68, %edi
0x00413dfa:	cmpl	$0x1, 0x454fa4(,%esi,8)
0x00413e02:	jne	0x00413e22	; targets: 0x00413e04(MAY)
0x00413e04:	leal	0x454fa0(,%esi,8), %eax	; from: 0x00413e02(MAY)
0x00413e0b:	movl	%edi, (%eax)
0x00413e0d:	pushl	$0xfa0
0x00413e12:	pushl	(%eax)
0x00413e14:	addl	$0x18, %edi
0x00413e17:	call	0x0041562d	; targets: 0x0041562d(MAY)
0x00413f54:	pushl	$0x140	; from: 0x00412ff0(MAY)
0x00413f59:	pushl	$0x0
0x00413f5b:	pushl	0x004560bc
0x00413f61:	call	HeapAlloc@kernel32.dll	; targets: 0xff000520(MAY)
0x00413f67:	testl	%eax, %eax
0x00413f69:	movl	%eax, 0x004560a8
0x00413f6e:	jne	0x00413f71	; targets: 0x00413f71(MAY), 0x00413f70(MAY)
0x00413f70:	ret	; targets: 0x00412ff5(MAY)	; from: 0x00413f6e(MAY)

0x00413f71:	movl	0x4(%esp), %ecx	; from: 0x00413f6e(MAY)
0x00413f75:	andl	$0x0, 0x004560a0
0x00413f7c:	andl	$0x0, 0x004560a4
0x00413f83:	movl	%eax, 0x004560b0
0x00413f88:	xorl	%eax, %eax
0x00413f8a:	movl	%ecx, 0x004560ac
0x00413f90:	movl	$0x10, 0x004560b4
0x00413f9a:	incl	%eax
0x00413f9b:	ret	; targets: 0x00412ff5(MAY)

0x0041561d:	pushl	0x4(%esp)	; from: 0x00415683(MAY)
0x00415621:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0003a0(MAY)
0x00415627:	xorl	%eax, %eax
0x00415629:	incl	%eax
0x0041562d:	pushl	$0x10	; from: 0x00413e17(MAY)
0x0041562f:	pushl	$0x418678
0x00415634:	call	0x00413010	; targets: 0x00413010(MAY)
0x00415639:	movl	0x00455cd8, %eax	; from: 0x0041304a(MAY)
0x0041563e:	testl	%eax, %eax
0x00415640:	jne	0x00415679	; targets: 0x00415642(MAY)
0x00415642:	cmpl	$0x1, 0x00455a0c	; from: 0x00415640(MAY)
0x00415649:	je	0x0041566f	; targets: 0x0041564b(MAY)
0x0041564b:	pushl	$0x418664	; from: 0x00415649(MAY)
0x00415650:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0004e0(MAY)
0x00415656:	testl	%eax, %eax
0x00415658:	je	0x0041566f	; targets: 0x0041566f(MAY), 0x0041565a(MAY)
0x0041565a:	pushl	$0x41863c	; from: 0x00415658(MAY)
0x0041565f:	pushl	%eax
0x00415660:	call	GetProcAddress@kernel32.dll	; targets: 0xff000350(MAY)
0x00415666:	movl	%eax, 0x00455cd8
0x0041566b:	testl	%eax, %eax
0x0041566d:	jne	0x00415679	; targets: 0x0041566f(MAY), 0x00415679(MAY)
0x0041566f:	movl	$0x41561d, %eax	; from: 0x00415658(MAY), 0x0041566d(MAY)
0x00415674:	movl	%eax, 0x00455cd8
0x00415679:	andl	$0x0, -4(%ebp)	; from: 0x0041566d(MAY)
0x0041567d:	pushl	0xc(%ebp)
0x00415680:	pushl	0x8(%ebp)
0x00415683:	call	%eax	; targets: 0x0041561d(MAY)
