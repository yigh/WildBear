0x00411b46:	cmpl	$0x1, 0x00456c84	; from: 0x00411c3f(MAY)
0x00411b4d:	jne	0x00411b54	; targets: 0x00411b54(MAY)
0x00411b54:	pushl	0x4(%esp)	; from: 0x00411b4d(MAY)
0x00411b58:	call	0x004124ae	; targets: 0x004124ae(MAY)
0x00411b5d:	pushl	$0xff	; from: 0x00412624(MAY)
0x00411b62:	call	0x004122f4	; targets: unresolved

start:
0x00411b6a:	pushl	$0x60
0x00411b6c:	pushl	$0x418180
0x00411b71:	call	0x00413014	; targets: 0x00413014(MAY)
0x00411b76:	movl	$0x94, %edi	; from: 0x0041304e(MAY)
0x00411b7b:	movl	%edi, %eax
0x00411b7d:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b82:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b85:	movl	%esp, %esi
0x00411b87:	movl	%edi, (%esi)
0x00411b89:	pushl	%esi
0x00411b8a:	call	GetVersionExA@kernel32.dll	; targets: 0xff000560(MAY)
0x00411b90:	movl	0x10(%esi), %ecx
0x00411b93:	movl	%ecx, 0x00456c8c
0x00411b99:	movl	0x4(%esi), %eax
0x00411b9c:	movl	%eax, 0x00456c98
0x00411ba1:	movl	0x8(%esi), %edx
0x00411ba4:	movl	%edx, 0x00456c9c
0x00411baa:	movl	0xc(%esi), %esi
0x00411bad:	andl	$0x7fff, %esi
0x00411bb3:	movl	%esi, 0x00456c90
0x00411bb9:	cmpl	$0x2, %ecx
0x00411bbc:	je	0x00411bca	; targets: 0x00411bca(MAY), 0x00411bbe(MAY)
0x00411bbe:	orl	$0x8000, %esi	; from: 0x00411bbc(MAY)
0x00411bc4:	movl	%esi, 0x00456c90
0x00411bca:	shll	$0x8, %eax	; from: 0x00411bbc(MAY)
0x00411bcd:	addl	%edx, %eax
0x00411bcf:	movl	%eax, 0x00456c94
0x00411bd4:	xorl	%esi, %esi
0x00411bd6:	pushl	%esi
0x00411bd7:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411bdd:	call	%edi	; targets: 0xff000520(MAY)
0x00411bdf:	cmpw	$0x5a4d, (%eax)
0x00411be4:	jne	0x00411c05	; targets: 0x00411c05(MAY), 0x00411be6(MAY)
0x00411be6:	movl	0x3c(%eax), %ecx	; from: 0x00411be4(MAY)
0x00411be9:	addl	%eax, %ecx
0x00411beb:	cmpl	$0x4550, (%ecx)
0x00411bf1:	jne	0x00411c05	; targets: 0x00411bf3(MAY), 0x00411c05(MAY)
0x00411bf3:	movzwl	0x18(%ecx), %eax	; from: 0x00411bf1(MAY)
0x00411bf7:	cmpl	$0x10b, %eax
0x00411bfc:	je	0x00411c1d	; targets: 0x00411bfe(MAY), 0x00411c1d(MAY)
0x00411bfe:	cmpl	$0x20b, %eax	; from: 0x00411bfc(MAY)
0x00411c03:	je	0x00411c0a	; targets: 0x00411c05(MAY), 0x00411c0a(MAY)
0x00411c05:	movl	%esi, -28(%ebp)	; from: 0x00411c21(MAY), 0x00411c11(MAY), 0x00411c03(MAY), 0x00411be4(MAY), 0x00411bf1(MAY)
0x00411c08:	jmp	0x00411c31	; targets: 0x00411c31(MAY)
0x00411c0a:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411c03(MAY)
0x00411c11:	jbe	0x00411c05	; targets: 0x00411c13(MAY), 0x00411c05(MAY)
0x00411c13:	xorl	%eax, %eax	; from: 0x00411c11(MAY)
0x00411c15:	cmpl	%esi, 0xf8(%ecx)
0x00411c1b:	jmp	0x00411c2b	; targets: 0x00411c2b(MAY)
0x00411c1d:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411bfc(MAY)
0x00411c21:	jbe	0x00411c05	; targets: 0x00411c05(MAY), 0x00411c23(MAY)
0x00411c23:	xorl	%eax, %eax	; from: 0x00411c21(MAY)
0x00411c25:	cmpl	%esi, 0xe8(%ecx)
0x00411c2b:	setne	%al	; from: 0x00411c1b(MAY)
0x00411c2e:	movl	%eax, -28(%ebp)
0x00411c31:	pushl	$0x1	; from: 0x00411c08(MAY)
0x00411c33:	call	0x00412fc0	; targets: 0x00412fc0(MAY)
0x00411c38:	popl	%ecx	; from: 0x0041300c(MAY), 0x00413010(MAY)
0x00411c39:	testl	%eax, %eax
0x00411c3b:	jne	0x00411c45	; targets: 0x00411c3d(MAY), 0x00411c45(MAY)
0x00411c3d:	pushl	$0x1c	; from: 0x00411c3b(MAY)
0x00411c3f:	call	0x00411b46	; targets: 0x00411b46(MAY)
0x00411c45:	call	0x00412f37	; targets: 0x00412f37(MAY)	; from: 0x00411c3b(MAY)
0x004124ae:	pushl	%ebp	; from: 0x00411b58(MAY)
0x004124af:	movl	%esp, %ebp
0x004124b1:	subl	$0x10c, %esp
0x004124b7:	movl	0x00456210, %eax
0x004124bc:	xorl	0x4(%ebp), %eax
0x004124bf:	movl	0x8(%ebp), %ecx
0x004124c2:	pushl	%ebx
0x004124c3:	pushl	%esi
0x004124c4:	movl	%eax, -4(%ebp)
0x004124c7:	xorl	%edx, %edx
0x004124c9:	pushl	%edi
0x004124ca:	xorl	%eax, %eax
0x004124cc:	cmpl	0x456080(,%eax,8), %ecx	; from: 0x004124d9(MAY)
0x004124d3:	je	0x004124db	; targets: 0x004124d5(MAY), 0x004124db(MAY)
0x004124d5:	incl	%eax	; from: 0x004124d3(MAY)
0x004124d6:	cmpl	$0x12, %eax
0x004124d9:	jb	0x004124cc	; targets: 0x004124db(MAY), 0x004124cc(MAY)
0x004124db:	movl	%eax, %esi	; from: 0x004124d9(MAY), 0x004124d3(MAY)
0x004124dd:	shll	$0x3, %esi
0x004124e0:	cmpl	0x456080(%esi), %ecx
0x004124e6:	jne	0x0041260f	; targets: 0x004124ec(MAY), 0x0041260f(MAY)
0x004124ec:	movl	0x00456c84, %eax	; from: 0x004124e6(MAY)
0x004124f1:	cmpl	$0x1, %eax
0x004124f4:	je	0x004125ea	; targets: 0x004124fa(MAY)
0x004124fa:	cmpl	%edx, %eax	; from: 0x004124f4(MAY)
0x004124fc:	jne	0x0041250b	; targets: 0x004124fe(MAY)
0x004124fe:	cmpl	$0x1, 0x00456064	; from: 0x004124fc(MAY)
0x00412505:	je	0x004125ea	; targets: 0x0041250b(MAY)
0x0041250b:	cmpl	$0xfc, %ecx	; from: 0x00412505(MAY)
0x00412511:	je	0x0041260f	; targets: 0x00412517(MAY)
0x00412517:	pushl	$0x104	; from: 0x00412511(MAY)
0x0041251c:	leal	-268(%ebp), %eax
0x00412522:	pushl	%eax
0x00412523:	pushl	%edx
0x00412524:	movb	%dl, -8(%ebp)
0x00412527:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0041260f:	leal	-280(%ebp), %esp	; from: 0x004124e6(MAY)
0x00412615:	movl	-4(%ebp), %ecx
0x00412618:	xorl	0x4(%ebp), %ecx
0x0041261b:	call	0x00413c0c	; targets: 0x00413c0c(MAY)
0x00412620:	popl	%edi	; from: 0x00413c14(MAY)
0x00412621:	popl	%esi
0x00412622:	popl	%ebx
0x00412623:	leave	
0x00412624:	ret	; targets: 0x00411b5d(MAY)

0x00412f37:	call	0x00413df1	; targets: 0x00413df1(MAY)	; from: 0x00411c45(MAY)
0x00412fa6:	cmpl	$0x2, 0x00456c8c	; from: 0x00412fe0(MAY)
0x00412fad:	jne	0x00412fbc	; targets: 0x00412fbc(MAY)
0x00412fbc:	pushl	$0x3	; from: 0x00412fad(MAY)
0x00412fbe:	popl	%eax
0x00412fbf:	ret	; targets: 0x00412fe5(MAY)

0x00412fc0:	xorl	%eax, %eax	; from: 0x00411c33(MAY)
0x00412fc2:	cmpl	%eax, 0x4(%esp)
0x00412fc6:	pushl	$0x0
0x00412fc8:	sete	%al
0x00412fcb:	pushl	$0x1000
0x00412fd0:	pushl	%eax
0x00412fd1:	call	HeapCreate@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00412fd7:	testl	%eax, %eax
0x00412fd9:	movl	%eax, 0x0045733c
0x00412fde:	je	0x0041300a	; targets: 0x0041300a(MAY), 0x00412fe0(MAY)
0x00412fe0:	call	0x00412fa6	; targets: 0x00412fa6(MAY)	; from: 0x00412fde(MAY)
0x00412fe5:	cmpl	$0x3, %eax	; from: 0x00412fbf(MAY)
0x00412fe8:	movl	%eax, 0x00457340
0x00412fed:	jne	0x0041300d	; targets: 0x00412fef(MAY)
0x00412fef:	pushl	$0x3f8	; from: 0x00412fed(MAY)
0x00412ff4:	call	0x00413f54	; targets: 0x00413f54(MAY)
0x00412ff9:	testl	%eax, %eax	; from: 0x00413f9b(MAY), 0x00413f70(MAY)
0x00412ffb:	popl	%ecx
0x00412ffc:	jne	0x0041300d	; targets: 0x00412ffe(MAY), 0x0041300d(MAY)
0x00412ffe:	pushl	0x0045733c	; from: 0x00412ffc(MAY)
0x00413004:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x0041300a:	xorl	%eax, %eax	; from: 0x00412fde(MAY)
0x0041300c:	ret	; targets: 0x00411c38(MAY)

0x0041300d:	xorl	%eax, %eax	; from: 0x00412ffc(MAY)
0x0041300f:	incl	%eax
0x00413010:	ret	; targets: 0x00411c38(MAY)

0x00413014:	pushl	$0x415944	; from: 0x00415634(MAY), 0x00411b71(MAY)
0x00413019:	movl	%fs:0, %eax
0x0041301f:	pushl	%eax
0x00413020:	movl	0x10(%esp), %eax
0x00413024:	movl	%ebp, 0x10(%esp)
0x00413028:	leal	0x10(%esp), %ebp
0x0041302c:	subl	%eax, %esp
0x0041302e:	pushl	%ebx
0x0041302f:	pushl	%esi
0x00413030:	pushl	%edi
0x00413031:	movl	-8(%ebp), %eax
0x00413034:	movl	%esp, -24(%ebp)
0x00413037:	pushl	%eax
0x00413038:	movl	-4(%ebp), %eax
0x0041303b:	movl	$0xffffffff, -4(%ebp)
0x00413042:	movl	%eax, -8(%ebp)
0x00413045:	leal	-16(%ebp), %eax
0x00413048:	movl	%eax, %fs:0
0x0041304e:	ret	; targets: 0x00415639(MAY), 0x00411b76(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b7d(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b82(MAY)

0x00413c0c:	cmpl	0x00456210, %ecx	; from: 0x0041261b(MAY)
0x00413c12:	jne	0x00413c15	; targets: 0x00413c14(MAY)
0x00413c14:	ret	; targets: 0x00412620(MAY)	; from: 0x00413c12(MAY)

0x00413df1:	pushl	%esi	; from: 0x00412f37(MAY)
0x00413df2:	pushl	%edi
0x00413df3:	xorl	%esi, %esi
0x00413df5:	movl	$0x456de8, %edi
0x00413dfa:	cmpl	$0x1, 0x456224(,%esi,8)
0x00413e02:	jne	0x00413e22	; targets: 0x00413e04(MAY)
0x00413e04:	leal	0x456220(,%esi,8), %eax	; from: 0x00413e02(MAY)
0x00413e0b:	movl	%edi, (%eax)
0x00413e0d:	pushl	$0xfa0
0x00413e12:	pushl	(%eax)
0x00413e14:	addl	$0x18, %edi
0x00413e17:	call	0x0041562d	; targets: 0x0041562d(MAY)
0x00413f54:	pushl	$0x140	; from: 0x00412ff4(MAY)
0x00413f59:	pushl	$0x0
0x00413f5b:	pushl	0x0045733c
0x00413f61:	call	HeapAlloc@kernel32.dll	; targets: 0xff000500(MAY)
0x00413f67:	testl	%eax, %eax
0x00413f69:	movl	%eax, 0x00457328
0x00413f6e:	jne	0x00413f71	; targets: 0x00413f71(MAY), 0x00413f70(MAY)
0x00413f70:	ret	; targets: 0x00412ff9(MAY)	; from: 0x00413f6e(MAY)

0x00413f71:	movl	0x4(%esp), %ecx	; from: 0x00413f6e(MAY)
0x00413f75:	andl	$0x0, 0x00457320
0x00413f7c:	andl	$0x0, 0x00457324
0x00413f83:	movl	%eax, 0x00457330
0x00413f88:	xorl	%eax, %eax
0x00413f8a:	movl	%ecx, 0x0045732c
0x00413f90:	movl	$0x10, 0x00457334
0x00413f9a:	incl	%eax
0x00413f9b:	ret	; targets: 0x00412ff9(MAY)

0x0041561d:	pushl	0x4(%esp)	; from: 0x00415683(MAY)
0x00415621:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000470(MAY)
0x00415627:	xorl	%eax, %eax
0x00415629:	incl	%eax
0x0041562d:	pushl	$0x10	; from: 0x00413e17(MAY)
0x0041562f:	pushl	$0x418678
0x00415634:	call	0x00413014	; targets: 0x00413014(MAY)
0x00415639:	movl	0x00456f58, %eax	; from: 0x0041304e(MAY)
0x0041563e:	testl	%eax, %eax
0x00415640:	jne	0x00415679	; targets: 0x00415642(MAY)
0x00415642:	cmpl	$0x1, 0x00456c8c	; from: 0x00415640(MAY)
0x00415649:	je	0x0041566f	; targets: 0x0041564b(MAY)
0x0041564b:	pushl	$0x418664	; from: 0x00415649(MAY)
0x00415650:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000520(MAY)
0x00415656:	testl	%eax, %eax
0x00415658:	je	0x0041566f	; targets: 0x0041566f(MAY), 0x0041565a(MAY)
0x0041565a:	pushl	$0x41863c	; from: 0x00415658(MAY)
0x0041565f:	pushl	%eax
0x00415660:	call	GetProcAddress@kernel32.dll	; targets: 0xff0004d0(MAY)
0x00415666:	movl	%eax, 0x00456f58
0x0041566b:	testl	%eax, %eax
0x0041566d:	jne	0x00415679	; targets: 0x0041566f(MAY), 0x00415679(MAY)
0x0041566f:	movl	$0x41561d, %eax	; from: 0x00415658(MAY), 0x0041566d(MAY)
0x00415674:	movl	%eax, 0x00456f58
0x00415679:	andl	$0x0, -4(%ebp)	; from: 0x0041566d(MAY)
0x0041567d:	pushl	0xc(%ebp)
0x00415680:	pushl	0x8(%ebp)
0x00415683:	call	%eax	; targets: 0x0041561d(MAY)
