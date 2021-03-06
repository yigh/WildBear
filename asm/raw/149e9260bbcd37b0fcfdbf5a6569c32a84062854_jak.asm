
start:
0x004015d0:	pushl	%ebp
0x004015d1:	movl	%esp, %ebp
0x004015d3:	pushl	$0xffffffff
0x004015d5:	pushl	$0x4603e8
0x004015da:	pushl	$0x4028c8
0x004015df:	movl	%fs:0, %eax
0x004015e5:	pushl	%eax
0x004015e6:	movl	%esp, %fs:0
0x004015ed:	addl	$0xffffffa4, %esp
0x004015f0:	pushl	%ebx
0x004015f1:	pushl	%esi
0x004015f2:	pushl	%edi
0x004015f3:	movl	%esp, -24(%ebp)
0x004015f6:	call	GetVersion@kernel32.dll	; targets: 0xff000390(MAY)
0x004015fc:	movl	%eax, 0x00464288
0x00401601:	movl	0x00464288, %eax
0x00401606:	shrl	$0x8, %eax
0x00401609:	andl	$0xff, %eax
0x0040160e:	movl	%eax, 0x00464294
0x00401613:	movl	0x00464288, %ecx
0x00401619:	andl	$0xff, %ecx
0x0040161f:	movl	%ecx, 0x00464290
0x00401625:	movl	0x00464290, %edx
0x0040162b:	shll	$0x8, %edx
0x0040162e:	addl	0x00464294, %edx
0x00401634:	movl	%edx, 0x0046428c
0x0040163a:	movl	0x00464288, %eax
0x0040163f:	shrl	$0x10, %eax
0x00401642:	andl	$0xffff, %eax
0x00401647:	movl	%eax, 0x00464288
0x0040164c:	pushl	$0x0
0x0040164e:	call	0x00402780	; targets: 0x00402780(MAY)
0x00401653:	addl	$0x4, %esp	; from: 0x004027cc(MAY)
0x00401656:	testl	%eax, %eax
0x00401658:	jne	0x00401664	; targets: 0x00401664(MAY), 0x0040165a(MAY)
0x0040165a:	pushl	$0x1c	; from: 0x00401658(MAY)
0x0040165c:	call	0x00401760	; targets: 0x00401760(MAY)
0x00401664:	movl	$0x0, -4(%ebp)	; from: 0x00401658(MAY)
0x0040166b:	call	0x00402470	; targets: 0x00402470(MAY)
0x00401760:	pushl	%ebp	; from: 0x0040165c(MAY)
0x00401761:	movl	%esp, %ebp
0x00401763:	cmpl	$0x1, 0x00464278
0x0040176a:	jne	0x00401771	; targets: 0x00401771(MAY)
0x00401771:	movl	0x8(%ebp), %eax	; from: 0x0040176a(MAY)
0x00401774:	pushl	%eax
0x00401775:	call	0x004029f0	; targets: 0x004029f0(MAY)
0x0040177a:	addl	$0x4, %esp	; from: 0x00402bae(MAY)
0x0040177d:	pushl	$0xff
0x00401782:	call	ExitProcess@kernel32.dll	; targets: 0xff0003a0(MAY)
0x00402470:	pushl	%ebp	; from: 0x0040166b(MAY)
0x00402471:	movl	%esp, %ebp
0x00402473:	subl	$0x6c, %esp
0x00402476:	pushl	$0x81
0x0040247b:	pushl	$0x460414
0x00402480:	pushl	$0x2
0x00402482:	pushl	$0x100
0x00402487:	call	0x00402bb0	; targets: 0x00402bb0(MAY)
0x00402780:	pushl	%ebp	; from: 0x0040164e(MAY)
0x00402781:	movl	%esp, %ebp
0x00402783:	pushl	$0x0
0x00402785:	pushl	$0x1000
0x0040278a:	xorl	%eax, %eax
0x0040278c:	cmpl	$0x0, 0x8(%ebp)
0x00402790:	sete	%al
0x00402793:	pushl	%eax
0x00402794:	call	HeapCreate@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0040279a:	movl	%eax, 0x004656ac
0x0040279f:	cmpl	$0x0, 0x004656ac
0x004027a6:	jne	0x004027ac	; targets: 0x004027ac(MAY), 0x004027a8(MAY)
0x004027a8:	xorl	%eax, %eax	; from: 0x004027a6(MAY)
0x004027aa:	jmp	0x004027cb	; targets: 0x004027cb(MAY)
0x004027ac:	call	0x00404b30	; targets: 0x00404b30(MAY)	; from: 0x004027a6(MAY)
0x004027b1:	testl	%eax, %eax	; from: 0x00404b88(MAY)
0x004027b3:	jne	0x004027c6	; targets: 0x004027c6(MAY), 0x004027b5(MAY)
0x004027b5:	movl	0x004656ac, %ecx	; from: 0x004027b3(MAY)
0x004027bb:	pushl	%ecx
0x004027bc:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004027c2:	xorl	%eax, %eax
0x004027c4:	jmp	0x004027cb	; targets: 0x004027cb(MAY)
0x004027c6:	movl	$0x1, %eax	; from: 0x004027b3(MAY)
0x004027cb:	popl	%ebp	; from: 0x004027aa(MAY), 0x004027c4(MAY)
0x004027cc:	ret	; targets: 0x00401653(MAY)

0x004029f0:	pushl	%ebp	; from: 0x00401775(MAY)
0x004029f1:	movl	%esp, %ebp
0x004029f3:	subl	$0x1b0, %esp
0x004029f9:	pushl	%ebx
0x004029fa:	pushl	%esi
0x004029fb:	pushl	%edi
0x004029fc:	movl	$0x0, -8(%ebp)
0x00402a03:	jmp	0x00402a0e	; targets: 0x00402a0e(MAY)
0x00402a05:	movl	-8(%ebp), %eax	; from: 0x00402a25(MAY)
0x00402a08:	addl	$0x1, %eax
0x00402a0b:	movl	%eax, -8(%ebp)
0x00402a0e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a03(MAY)
0x00402a12:	jae	0x00402a27	; targets: 0x00402a14(MAY), 0x00402a27(MAY)
0x00402a14:	movl	-8(%ebp), %ecx	; from: 0x00402a12(MAY)
0x00402a17:	movl	0x8(%ebp), %edx
0x00402a1a:	cmpl	0x463a48(,%ecx,8), %edx
0x00402a21:	jne	0x00402a25	; targets: 0x00402a25(MAY), 0x00402a23(MAY)
0x00402a23:	jmp	0x00402a27	; targets: 0x00402a27(MAY)	; from: 0x00402a21(MAY)
0x00402a25:	jmp	0x00402a05	; targets: 0x00402a05(MAY)	; from: 0x00402a21(MAY)
0x00402a27:	movl	-8(%ebp), %eax	; from: 0x00402a23(MAY), 0x00402a12(MAY)
0x00402a2a:	movl	0x8(%ebp), %ecx
0x00402a2d:	cmpl	0x463a48(,%eax,8), %ecx
0x00402a34:	jne	0x00402ba8	; targets: 0x00402ba8(MAY), 0x00402a3a(MAY)
0x00402a3a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a34(MAY)
0x00402a41:	je	0x00402a64	; targets: 0x00402a43(MAY)
0x00402a43:	movl	-8(%ebp), %edx	; from: 0x00402a41(MAY)
0x00402a46:	movl	0x463a4c(,%edx,8), %eax
0x00402a4d:	pushl	%eax
0x00402a4e:	pushl	$0x0
0x00402a50:	pushl	$0x0
0x00402a52:	pushl	$0x0
0x00402a54:	pushl	$0x1
0x00402a56:	call	0x00406250	; targets: 0x00406250(MAY)
0x00402ba8:	popl	%edi	; from: 0x00402a34(MAY)
0x00402ba9:	popl	%esi
0x00402baa:	popl	%ebx
0x00402bab:	movl	%ebp, %esp
0x00402bad:	popl	%ebp
0x00402bae:	ret	; targets: 0x0040177a(MAY)

0x00402bb0:	pushl	%ebp	; from: 0x00402487(MAY)
0x00402bb1:	movl	%esp, %ebp
0x00402bb3:	movl	0x14(%ebp), %eax
0x00402bb6:	pushl	%eax
0x00402bb7:	movl	0x10(%ebp), %ecx
0x00402bba:	pushl	%ecx
0x00402bbb:	movl	0xc(%ebp), %edx
0x00402bbe:	pushl	%edx
0x00402bbf:	movl	0x00464404, %eax
0x00402bc4:	pushl	%eax
0x00402bc5:	movl	0x8(%ebp), %ecx
0x00402bc8:	pushl	%ecx
0x00402bc9:	call	0x00402be0	; targets: 0x00402be0(MAY)
0x00402be0:	pushl	%ebp	; from: 0x00402bc9(MAY)
0x00402be1:	movl	%esp, %ebp
0x00402be3:	pushl	%ecx
0x00402be4:	movl	0x18(%ebp), %eax
0x00402be7:	pushl	%eax
0x00402be8:	movl	0x14(%ebp), %ecx
0x00402beb:	pushl	%ecx
0x00402bec:	movl	0x10(%ebp), %edx
0x00402bef:	pushl	%edx
0x00402bf0:	movl	0x8(%ebp), %eax
0x00402bf3:	pushl	%eax
0x00402bf4:	call	0x00402c30	; targets: 0x00402c30(MAY)
0x00402c30:	pushl	%ebp	; from: 0x00402bf4(MAY)
0x00402c31:	movl	%esp, %ebp
0x00402c33:	subl	$0x10, %esp
0x00402c36:	pushl	%ebx
0x00402c37:	pushl	%esi
0x00402c38:	pushl	%edi
0x00402c39:	movl	$0x0, -12(%ebp)
0x00402c40:	movl	0x00463ad8, %eax
0x00402c45:	andl	$0x4, %eax
0x00402c48:	testl	%eax, %eax
0x00402c4a:	je	0x00402c7c	; targets: 0x00402c7c(MAY)
0x00402c7c:	movl	0x00463adc, %edx	; from: 0x00402c4a(MAY)
0x00402c82:	movl	%edx, -8(%ebp)
0x00402c85:	movl	-8(%ebp), %eax
0x00402c88:	cmpl	0x00463ae0, %eax
0x00402c8e:	jne	0x00402c91	; targets: 0x00402c91(MAY)
0x00402c91:	movl	0x14(%ebp), %ecx	; from: 0x00402c8e(MAY)
0x00402c94:	pushl	%ecx
0x00402c95:	movl	0x10(%ebp), %edx
0x00402c98:	pushl	%edx
0x00402c99:	movl	-8(%ebp), %eax
0x00402c9c:	pushl	%eax
0x00402c9d:	movl	0xc(%ebp), %ecx
0x00402ca0:	pushl	%ecx
0x00402ca1:	movl	0x8(%ebp), %edx
0x00402ca4:	pushl	%edx
0x00402ca5:	pushl	$0x0
0x00402ca7:	pushl	$0x1
0x00402ca9:	call	0x00463c40	; targets: 0x004069e0(MAY)
0x00402caf:	addl	$0x1c, %esp	; from: 0x004069e9(MAY)
0x00402cb2:	testl	%eax, %eax
0x00402cb4:	jne	0x00402d14	; targets: 0x00402d14(MAY)
0x00402d14:	movl	0xc(%ebp), %ecx	; from: 0x00402cb4(MAY)
0x00402d17:	andl	$0xffff, %ecx
0x00402d1d:	cmpl	$0x2, %ecx
0x00402d20:	je	0x00402d36	; targets: 0x00402d36(MAY)
0x00402d36:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d20(MAY)
0x00402d3a:	ja	0x00402d47	; targets: 0x00402d3c(MAY)
0x00402d3c:	movl	0x8(%ebp), %eax	; from: 0x00402d3a(MAY)
0x00402d3f:	addl	$0x24, %eax
0x00402d42:	cmpl	$0xffffffe0, %eax
0x00402d45:	jbe	0x00402d73	; targets: 0x00402d73(MAY)
0x00402d73:	movl	0xc(%ebp), %eax	; from: 0x00402d45(MAY)
0x00402d76:	andl	$0xffff, %eax
0x00402d7b:	cmpl	$0x4, %eax
0x00402d7e:	je	0x00402dc0	; targets: 0x00402d80(MAY)
0x00402d80:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d7e(MAY)
0x00402d84:	je	0x00402dc0	; targets: 0x00402d86(MAY)
0x00402d86:	movl	0xc(%ebp), %ecx	; from: 0x00402d84(MAY)
0x00402d89:	andl	$0xffff, %ecx
0x00402d8f:	cmpl	$0x2, %ecx
0x00402d92:	je	0x00402dc0	; targets: 0x00402dc0(MAY)
0x00402dc0:	movl	0x8(%ebp), %eax	; from: 0x00402d92(MAY)
0x00402dc3:	addl	$0x24, %eax
0x00402dc6:	movl	%eax, -16(%ebp)
0x00402dc9:	movl	-16(%ebp), %ecx
0x00402dcc:	pushl	%ecx
0x00402dcd:	call	0x00406980	; targets: 0x00406980(MAY)
0x00404b30:	pushl	%ebp	; from: 0x004027ac(MAY)
0x00404b31:	movl	%esp, %ebp
0x00404b33:	pushl	$0x140
0x00404b38:	pushl	$0x0
0x00404b3a:	movl	0x004656ac, %eax
0x00404b3f:	pushl	%eax
0x00404b40:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00404b46:	movl	%eax, 0x0046547c
0x00404b4b:	cmpl	$0x0, 0x0046547c
0x00404b52:	jne	0x00404b58	; targets: 0x00404b58(MAY), 0x00404b54(MAY)
0x00404b54:	xorl	%eax, %eax	; from: 0x00404b52(MAY)
0x00404b56:	jmp	0x00404b87	; targets: 0x00404b87(MAY)
0x00404b58:	movl	0x0046547c, %ecx	; from: 0x00404b52(MAY)
0x00404b5e:	movl	%ecx, 0x00465470
0x00404b64:	movl	$0x0, 0x00465474
0x00404b6e:	movl	$0x0, 0x00465478
0x00404b78:	movl	$0x10, 0x00465468
0x00404b82:	movl	$0x1, %eax
0x00404b87:	popl	%ebp	; from: 0x00404b56(MAY)
0x00404b88:	ret	; targets: 0x004027b1(MAY)

0x00405220:	pushl	%ebp	; from: 0x00406993(MAY)
0x00405221:	movl	%esp, %ebp
0x00405223:	subl	$0x38, %esp
0x00405226:	pushl	%esi
0x00405227:	movl	0x00465478, %eax
0x0040522c:	imull	$0x14, %eax, %eax
0x0040522f:	movl	0x0046547c, %ecx
0x00405235:	addl	%eax, %ecx
0x00405237:	movl	%ecx, -44(%ebp)
0x0040523a:	movl	0x8(%ebp), %edx
0x0040523d:	addl	$0x17, %edx
0x00405240:	andl	$0xfffffff0, %edx
0x00405243:	movl	%edx, -40(%ebp)
0x00405246:	movl	-40(%ebp), %eax
0x00405249:	sarl	$0x4, %eax
0x0040524c:	subl	$0x1, %eax
0x0040524f:	movl	%eax, -32(%ebp)
0x00405252:	cmpl	$0x20, -32(%ebp)
0x00405256:	jnl	0x0040526c	; targets: 0x00405258(MAY)
0x00405258:	orl	$0xffffffff, %edx	; from: 0x00405256(MAY)
0x0040525b:	movl	-32(%ebp), %ecx
0x0040525e:	shrl	%cl, %edx
0x00405260:	movl	%edx, -36(%ebp)
0x00405263:	movl	$0xffffffff, -52(%ebp)
0x0040526a:	jmp	0x00405281	; targets: 0x00405281(MAY)
0x00405281:	movl	0x00465470, %ecx	; from: 0x0040526a(MAY)
0x00405287:	movl	%ecx, -24(%ebp)
0x0040528a:	movl	-24(%ebp), %edx	; from: 0x004052b4(MAY)
0x0040528d:	cmpl	-44(%ebp), %edx
0x00405290:	jae	0x004052b6	; targets: 0x004052b6(MAY), 0x00405292(MAY)
0x00405292:	movl	-24(%ebp), %eax	; from: 0x00405290(MAY)
0x00405295:	movl	-36(%ebp), %ecx
0x00405298:	andl	(%eax), %ecx
0x0040529a:	movl	-24(%ebp), %edx
0x0040529d:	movl	-52(%ebp), %eax
0x004052a0:	andl	0x4(%edx), %eax
0x004052a3:	orl	%eax, %ecx
0x004052a5:	testl	%ecx, %ecx
0x004052a7:	je	0x004052ab	; targets: 0x004052ab(MAY), 0x004052a9(MAY)
0x004052a9:	jmp	0x004052b6	; targets: 0x004052b6(MAY)	; from: 0x004052a7(MAY)
0x004052ab:	movl	-24(%ebp), %ecx	; from: 0x004052a7(MAY)
0x004052ae:	addl	$0x14, %ecx
0x004052b1:	movl	%ecx, -24(%ebp)
0x004052b4:	jmp	0x0040528a	; targets: 0x0040528a(MAY)
0x004052b6:	movl	-24(%ebp), %edx	; from: 0x00405290(MAY), 0x004052a9(MAY)
0x004052b9:	cmpl	-44(%ebp), %edx
0x004052bc:	jne	0x0040539d	; targets: 0x004052c2(MAY), 0x0040539d(MAY)
0x004052c2:	movl	0x0046547c, %eax	; from: 0x004052bc(MAY)
0x004052c7:	movl	%eax, -24(%ebp)
0x004052ca:	movl	-24(%ebp), %ecx	; from: 0x004052f7(MAY)
0x004052cd:	cmpl	0x00465470, %ecx
0x004052d3:	jae	0x004052f9	; targets: 0x004052f9(MAY), 0x004052d5(MAY)
0x004052d5:	movl	-24(%ebp), %edx	; from: 0x004052d3(MAY)
0x004052d8:	movl	-36(%ebp), %eax
0x004052db:	andl	(%edx), %eax
0x004052dd:	movl	-24(%ebp), %ecx
0x004052e0:	movl	-52(%ebp), %edx
0x004052e3:	andl	0x4(%ecx), %edx
0x004052e6:	orl	%edx, %eax
0x004052e8:	testl	%eax, %eax
0x004052ea:	je	0x004052ee	; targets: 0x004052ee(MAY), 0x004052ec(MAY)
0x004052ec:	jmp	0x004052f9	; targets: 0x004052f9(MAY)	; from: 0x004052ea(MAY)
0x004052ee:	movl	-24(%ebp), %eax	; from: 0x004052ea(MAY)
0x004052f1:	addl	$0x14, %eax
0x004052f4:	movl	%eax, -24(%ebp)
0x004052f7:	jmp	0x004052ca	; targets: 0x004052ca(MAY)
0x004052f9:	movl	-24(%ebp), %ecx	; from: 0x004052d3(MAY), 0x004052ec(MAY)
0x004052fc:	cmpl	0x00465470, %ecx
0x00405302:	jne	0x0040539d	; targets: 0x00405308(MAY), 0x0040539d(MAY)
0x00405308:	movl	-24(%ebp), %edx	; from: 0x00405302(MAY), 0x00405324(MAY)
0x0040530b:	cmpl	-44(%ebp), %edx
0x0040530e:	jae	0x00405326	; targets: 0x00405326(MAY), 0x00405310(MAY)
0x00405310:	movl	-24(%ebp), %eax	; from: 0x0040530e(MAY)
0x00405313:	cmpl	$0x0, 0x8(%eax)
0x00405317:	je	0x0040531b	; targets: 0x00405319(MAY), 0x0040531b(MAY)
0x00405319:	jmp	0x00405326	; targets: 0x00405326(MAY)	; from: 0x00405317(MAY)
0x0040531b:	movl	-24(%ebp), %ecx	; from: 0x00405317(MAY)
0x0040531e:	addl	$0x14, %ecx
0x00405321:	movl	%ecx, -24(%ebp)
0x00405324:	jmp	0x00405308	; targets: 0x00405308(MAY)
0x00405326:	movl	-24(%ebp), %edx	; from: 0x00405319(MAY), 0x0040530e(MAY)
0x00405329:	cmpl	-44(%ebp), %edx
0x0040532c:	jne	0x00405377	; targets: 0x0040532e(MAY), 0x00405377(MAY)
0x0040532e:	movl	0x0046547c, %eax	; from: 0x0040532c(MAY)
0x00405333:	movl	%eax, -24(%ebp)
0x00405336:	movl	-24(%ebp), %ecx	; from: 0x00405355(MAY)
0x00405339:	cmpl	0x00465470, %ecx
0x0040533f:	jae	0x00405357	; targets: 0x00405357(MAY), 0x00405341(MAY)
0x00405341:	movl	-24(%ebp), %edx	; from: 0x0040533f(MAY)
0x00405344:	cmpl	$0x0, 0x8(%edx)
0x00405348:	je	0x0040534c	; targets: 0x0040534a(MAY), 0x0040534c(MAY)
0x0040534a:	jmp	0x00405357	; targets: 0x00405357(MAY)	; from: 0x00405348(MAY)
0x0040534c:	movl	-24(%ebp), %eax	; from: 0x00405348(MAY)
0x0040534f:	addl	$0x14, %eax
0x00405352:	movl	%eax, -24(%ebp)
0x00405355:	jmp	0x00405336	; targets: 0x00405336(MAY)
0x00405357:	movl	-24(%ebp), %ecx	; from: 0x0040534a(MAY), 0x0040533f(MAY)
0x0040535a:	cmpl	0x00465470, %ecx
0x00405360:	jne	0x00405377	; targets: 0x00405377(MAY), 0x00405362(MAY)
0x00405362:	call	0x00405760	; targets: 0x00405760(MAY)	; from: 0x00405360(MAY)
0x00405377:	movl	-24(%ebp), %edx	; from: 0x00405360(MAY), 0x0040532c(MAY)
0x0040537a:	pushl	%edx
0x0040537b:	call	0x00405870	; targets: 0x00405870(MAY)
0x0040539d:	movl	-24(%ebp), %edx	; from: 0x00405302(MAY), 0x004052bc(MAY)
0x004053a0:	movl	%edx, 0x00465470
0x004053a6:	movl	-24(%ebp), %eax
0x004053a9:	movl	0x10(%eax), %ecx
0x004053ac:	movl	%ecx, -56(%ebp)
0x004053af:	movl	-56(%ebp), %edx
0x004053b2:	movl	(%edx), %eax
0x004053b4:	movl	%eax, -48(%ebp)
0x004053b7:	cmpl	$0xffffffff, -48(%ebp)
0x004053bb:	je	0x004053e0	; targets: 0x004053e0(MAY), 0x004053bd(MAY)
0x004053bd:	movl	-48(%ebp), %ecx	; from: 0x004053bb(MAY)
0x004053c0:	movl	-56(%ebp), %edx
0x004053c3:	movl	-36(%ebp), %eax
0x004053c6:	andl	0x44(%edx,%ecx,4), %eax
0x004053ca:	movl	-48(%ebp), %ecx
0x004053cd:	movl	-56(%ebp), %edx
0x004053d0:	movl	-52(%ebp), %esi
0x004053d3:	andl	0xc4(%edx,%ecx,4), %esi
0x004053da:	orl	%esi, %eax
0x004053dc:	testl	%eax, %eax
0x004053de:	jne	0x00405415	; targets: 0x004053e0(MAY), 0x00405415(MAY)
0x004053e0:	movl	$0x0, -48(%ebp)	; from: 0x004053bb(MAY), 0x004053de(MAY)
0x004053e7:	movl	-48(%ebp), %eax	; from: 0x00405413(MAY)
0x004053ea:	movl	-56(%ebp), %ecx
0x004053ed:	movl	-36(%ebp), %edx
0x004053f0:	andl	0x44(%ecx,%eax,4), %edx
0x004053f4:	movl	-48(%ebp), %eax
0x004053f7:	movl	-56(%ebp), %ecx
0x004053fa:	movl	-52(%ebp), %esi
0x004053fd:	andl	0xc4(%ecx,%eax,4), %esi
0x00405404:	orl	%esi, %edx
0x00405406:	testl	%edx, %edx
0x00405408:	jne	0x00405415	; targets: 0x0040540a(MAY), 0x00405415(MAY)
0x0040540a:	movl	-48(%ebp), %edx	; from: 0x00405408(MAY)
0x0040540d:	addl	$0x1, %edx
0x00405410:	movl	%edx, -48(%ebp)
0x00405413:	jmp	0x004053e7	; targets: 0x004053e7(MAY)
0x00405415:	movl	-48(%ebp), %eax	; from: 0x00405408(MAY), 0x004053de(MAY)
0x00405418:	imull	$0x204, %eax, %eax
0x0040541e:	movl	-56(%ebp), %ecx
0x00405421:	leal	0x144(%ecx,%eax), %edx
0x00405428:	movl	%edx, -4(%ebp)
0x0040542b:	movl	$0x0, -32(%ebp)
0x00405432:	movl	-48(%ebp), %eax
0x00405435:	movl	-56(%ebp), %ecx
0x00405438:	movl	-36(%ebp), %edx
0x0040543b:	andl	0x44(%ecx,%eax,4), %edx
0x0040543f:	movl	%edx, -28(%ebp)
0x00405442:	cmpl	$0x0, -28(%ebp)
0x00405446:	jne	0x00405462	; targets: 0x00405448(MAY), 0x00405462(MAY)
0x00405448:	movl	$0x20, -32(%ebp)	; from: 0x00405446(MAY)
0x0040544f:	movl	-48(%ebp), %eax
0x00405452:	movl	-56(%ebp), %ecx
0x00405455:	movl	-52(%ebp), %edx
0x00405458:	andl	0xc4(%ecx,%eax,4), %edx
0x0040545f:	movl	%edx, -28(%ebp)
0x00405462:	cmpl	$0x0, -28(%ebp)	; from: 0x00405479(MAY), 0x00405446(MAY)
0x00405466:	jl	0x0040547b	; targets: 0x00405468(MAY), 0x0040547b(MAY)
0x00405468:	movl	-28(%ebp), %eax	; from: 0x00405466(MAY)
0x0040546b:	shll	%eax
0x0040546d:	movl	%eax, -28(%ebp)
0x00405470:	movl	-32(%ebp), %ecx
0x00405473:	addl	$0x1, %ecx
0x00405476:	movl	%ecx, -32(%ebp)
0x00405479:	jmp	0x00405462	; targets: 0x00405462(MAY)
0x0040547b:	movl	-32(%ebp), %edx	; from: 0x00405466(MAY)
0x0040547e:	movl	-4(%ebp), %eax
0x00405481:	movl	0x4(%eax,%edx,8), %ecx
0x00405485:	movl	%ecx, -16(%ebp)
0x00405488:	movl	-16(%ebp), %edx
0x0040548b:	movl	(%edx), %eax
0x0040548d:	subl	-40(%ebp), %eax
0x00405490:	movl	%eax, -8(%ebp)
0x00405493:	movl	-8(%ebp), %ecx
0x00405496:	sarl	$0x4, %ecx
0x00405499:	subl	$0x1, %ecx
0x0040549c:	movl	%ecx, -20(%ebp)
0x0040549f:	cmpl	$0x3f, -20(%ebp)
0x004054a3:	jle	0x004054ac	; targets: 0x004054ac(MAY), 0x004054a5(MAY)
0x004054a5:	movl	$0x3f, -20(%ebp)	; from: 0x004054a3(MAY)
0x004054ac:	movl	-20(%ebp), %edx	; from: 0x004054a3(MAY)
0x004054af:	cmpl	-32(%ebp), %edx
0x004054b2:	je	0x004056d0	; targets: 0x004054b8(MAY), 0x004056d0(MAY)
0x004054b8:	movl	-16(%ebp), %eax	; from: 0x004054b2(MAY)
0x004054bb:	movl	-16(%ebp), %ecx
0x004054be:	movl	0x4(%eax), %edx
0x004054c1:	cmpl	0x8(%ecx), %edx
0x004054c4:	jne	0x0040559a	; targets: 0x004054ca(MAY), 0x0040559a(MAY)
0x004054ca:	cmpl	$0x20, -32(%ebp)	; from: 0x004054c4(MAY)
0x0040559a:	movl	-16(%ebp), %eax	; from: 0x004054c4(MAY)
0x0040559d:	movl	0x8(%eax), %ecx
0x004055a0:	movl	-16(%ebp), %edx
0x004055a3:	movl	0x4(%edx), %eax
0x004055a6:	movl	%eax, 0x4(%ecx)
0x004055a9:	movl	-16(%ebp), %ecx
0x004055ac:	movl	0x4(%ecx), %edx
0x004055af:	movl	-16(%ebp), %eax
0x004055b2:	movl	0x8(%eax), %ecx
0x004055b5:	movl	%ecx, 0x8(%edx)
0x004055b8:	cmpl	$0x0, -8(%ebp)
0x004056d0:	cmpl	$0x0, -8(%ebp)	; from: 0x004054b2(MAY)
0x004056d4:	je	0x004056ea	; targets: 0x004056ea(MAY), 0x004056d6(MAY)
0x004056d6:	movl	-16(%ebp), %eax	; from: 0x004056d4(MAY)
0x004056d9:	movl	-8(%ebp), %ecx
0x004056dc:	movl	%ecx, (%eax)
0x004056de:	movl	-16(%ebp), %edx
0x004056e1:	addl	-8(%ebp), %edx
0x004056ea:	movl	-16(%ebp), %ecx	; from: 0x004056d4(MAY)
0x004056ed:	addl	-8(%ebp), %ecx
0x00405760:	pushl	%ebp	; from: 0x00405362(MAY)
0x00405761:	movl	%esp, %ebp
0x00405763:	pushl	%ecx
0x00405764:	movl	0x00465478, %eax
0x00405769:	cmpl	0x00465468, %eax
0x0040576f:	jne	0x004057bb	; targets: 0x004057bb(MAY)
0x004057bb:	movl	0x00465478, %eax	; from: 0x0040576f(MAY)
0x004057c0:	imull	$0x14, %eax, %eax
0x004057c3:	movl	0x0046547c, %ecx
0x004057c9:	addl	%eax, %ecx
0x004057cb:	movl	%ecx, -4(%ebp)
0x004057ce:	pushl	$0x41c4
0x004057d3:	pushl	$0x8
0x004057d5:	movl	0x004656ac, %edx
0x004057db:	pushl	%edx
0x004057dc:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x004057e2:	movl	-4(%ebp), %ecx
0x004057e5:	movl	%eax, 0x10(%ecx)
0x004057e8:	movl	-4(%ebp), %edx
0x004057eb:	cmpl	$0x0, 0x10(%edx)
0x004057ef:	jne	0x004057f5	; targets: 0x004057f5(MAY), 0x004057f1(MAY)
0x004057f1:	xorl	%eax, %eax	; from: 0x004057ef(MAY)
0x004057f3:	jmp	0x0040586b	; targets: 0x0040586b(MAY)
0x004057f5:	pushl	$0x4	; from: 0x004057ef(MAY)
0x004057f7:	pushl	$0x2000
0x004057fc:	pushl	$0x100000
0x00405801:	pushl	$0x0
0x00405803:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x0040586b:	movl	%ebp, %esp	; from: 0x004057f3(MAY)
0x0040586d:	popl	%ebp
0x0040586e:	ret	; targets: unresolved

0x00405870:	pushl	%ebp	; from: 0x0040537b(MAY)
0x00405871:	movl	%esp, %ebp
0x00405873:	subl	$0x2c, %esp
0x00405876:	movl	0x8(%ebp), %eax
0x00405879:	movl	0x10(%eax), %ecx
0x0040587c:	movl	%ecx, -44(%ebp)
0x0040587f:	movl	0x8(%ebp), %edx
0x00405882:	movl	0x8(%edx), %eax
0x00405885:	movl	%eax, -8(%ebp)
0x00405888:	movl	$0x0, -40(%ebp)
0x0040588f:	cmpl	$0x0, -8(%ebp)	; from: 0x004058a6(MAY)
0x00405893:	jl	0x004058a8	; targets: 0x004058a8(MAY), 0x00405895(MAY)
0x00405895:	movl	-8(%ebp), %ecx	; from: 0x00405893(MAY)
0x00405898:	shll	%ecx
0x0040589a:	movl	%ecx, -8(%ebp)
0x0040589d:	movl	-40(%ebp), %edx
0x004058a0:	addl	$0x1, %edx
0x004058a3:	movl	%edx, -40(%ebp)
0x004058a6:	jmp	0x0040588f	; targets: 0x0040588f(MAY)
0x004058a8:	movl	-40(%ebp), %eax	; from: 0x00405893(MAY)
0x004058ab:	imull	$0x204, %eax, %eax
0x004058b1:	movl	-44(%ebp), %ecx
0x004058b4:	leal	0x144(%ecx,%eax), %edx
0x004058bb:	movl	%edx, -12(%ebp)
0x004058be:	movl	$0x0, -32(%ebp)
0x004058c5:	jmp	0x004058d0	; targets: 0x004058d0(MAY)
0x004058c7:	movl	-32(%ebp), %eax	; from: 0x004058f4(MAY)
0x004058ca:	addl	$0x1, %eax
0x004058cd:	movl	%eax, -32(%ebp)
0x004058d0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004058c5(MAY)
0x004058d4:	jnl	0x004058f6	; targets: 0x004058d6(MAY), 0x004058f6(MAY)
0x004058d6:	movl	-32(%ebp), %ecx	; from: 0x004058d4(MAY)
0x004058d9:	movl	-12(%ebp), %edx
0x004058dc:	leal	(%edx,%ecx,8), %eax
0x004058df:	movl	%eax, -24(%ebp)
0x004058e2:	movl	-24(%ebp), %ecx
0x004058e5:	movl	-24(%ebp), %edx
0x004058e8:	movl	%edx, 0x8(%ecx)
0x004058eb:	movl	-24(%ebp), %eax
0x004058ee:	movl	-24(%ebp), %ecx
0x004058f1:	movl	%ecx, 0x4(%eax)
0x004058f4:	jmp	0x004058c7	; targets: 0x004058c7(MAY)
0x004058f6:	movl	-40(%ebp), %edx	; from: 0x004058d4(MAY)
0x004058f9:	shll	$0xf, %edx
0x004058fc:	movl	0x8(%ebp), %eax
0x004058ff:	movl	0xc(%eax), %ecx
0x00405902:	addl	%edx, %ecx
0x00405904:	movl	%ecx, -16(%ebp)
0x00405907:	pushl	$0x4
0x00405909:	pushl	$0x1000
0x0040590e:	pushl	$0x8000
0x00405913:	movl	-16(%ebp), %edx
0x00405916:	pushl	%edx
0x00405917:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x00406250:	pushl	%ebp	; from: 0x00402a56(MAY)
0x00406251:	movl	%esp, %ebp
0x00406253:	movl	$0x302c, %eax
0x00406258:	call	0x004077e0	; targets: 0x004077e0(MAY)
0x0040625d:	pushl	%edi	; from: 0x0040780e(MAY)
0x0040625e:	movb	$0x0, -12296(%ebp)
0x00406265:	movl	$0x3ff, %ecx
0x0040626a:	xorl	%eax, %eax
0x0040626c:	leal	-12295(%ebp), %edi
0x00406272:	repz stosl	%eax, %es:(%edi)
0x00406980:	pushl	%ebp	; from: 0x00402dcd(MAY)
0x00406981:	movl	%esp, %ebp
0x00406983:	pushl	%ecx
0x00406984:	movl	0x8(%ebp), %eax
0x00406987:	cmpl	0x00463c00, %eax
0x0040698d:	ja	0x004069a9	; targets: 0x0040698f(MAY)
0x0040698f:	movl	0x8(%ebp), %ecx	; from: 0x0040698d(MAY)
0x00406992:	pushl	%ecx
0x00406993:	call	0x00405220	; targets: 0x00405220(MAY)
0x004069e0:	pushl	%ebp	; from: 0x00402ca9(MAY)
0x004069e1:	movl	%esp, %ebp
0x004069e3:	movl	$0x1, %eax
0x004069e8:	popl	%ebp
0x004069e9:	ret	; targets: 0x00402caf(MAY)

0x004077e0:	pushl	%ecx	; from: 0x00406258(MAY)
0x004077e1:	cmpl	$0x1000, %eax
0x004077e6:	leal	0x8(%esp), %ecx
0x004077ea:	jb	0x00407800	; targets: 0x004077ec(MAY)
0x004077ec:	subl	$0x1000, %ecx	; from: 0x004077ea(MAY), 0x004077fe(MAY)
0x004077f2:	subl	$0x1000, %eax
0x004077f7:	testl	%eax, (%ecx)
0x004077f9:	cmpl	$0x1000, %eax
0x004077fe:	jae	0x004077ec	; targets: 0x00407800(MAY), 0x004077ec(MAY)
0x00407800:	subl	%eax, %ecx	; from: 0x004077fe(MAY)
0x00407802:	movl	%esp, %eax
0x00407804:	testl	%eax, (%ecx)
0x00407806:	movl	%ecx, %esp
0x00407808:	movl	(%eax), %ecx
0x0040780a:	movl	0x4(%eax), %eax
0x0040780d:	pushl	%eax
0x0040780e:	ret	; targets: 0x0040625d(MAY)

