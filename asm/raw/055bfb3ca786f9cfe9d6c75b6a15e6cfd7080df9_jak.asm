
start:
0x00401660:	pushl	%ebp
0x00401661:	movl	%esp, %ebp
0x00401663:	pushl	$0xffffffff
0x00401665:	pushl	$0x4603f8
0x0040166a:	pushl	$0x402958
0x0040166f:	movl	%fs:0, %eax
0x00401675:	pushl	%eax
0x00401676:	movl	%esp, %fs:0
0x0040167d:	addl	$0xffffffa4, %esp
0x00401680:	pushl	%ebx
0x00401681:	pushl	%esi
0x00401682:	pushl	%edi
0x00401683:	movl	%esp, -24(%ebp)
0x00401686:	call	GetVersion@kernel32.dll	; targets: 0xff000030(MAY)
0x0040168c:	movl	%eax, 0x00464288
0x00401691:	movl	0x00464288, %eax
0x00401696:	shrl	$0x8, %eax
0x00401699:	andl	$0xff, %eax
0x0040169e:	movl	%eax, 0x00464294
0x004016a3:	movl	0x00464288, %ecx
0x004016a9:	andl	$0xff, %ecx
0x004016af:	movl	%ecx, 0x00464290
0x004016b5:	movl	0x00464290, %edx
0x004016bb:	shll	$0x8, %edx
0x004016be:	addl	0x00464294, %edx
0x004016c4:	movl	%edx, 0x0046428c
0x004016ca:	movl	0x00464288, %eax
0x004016cf:	shrl	$0x10, %eax
0x004016d2:	andl	$0xffff, %eax
0x004016d7:	movl	%eax, 0x00464288
0x004016dc:	pushl	$0x0
0x004016de:	call	0x00402810	; targets: 0x00402810(MAY)
0x004016e3:	addl	$0x4, %esp	; from: 0x0040285c(MAY)
0x004016e6:	testl	%eax, %eax
0x004016e8:	jne	0x004016f4	; targets: 0x004016ea(MAY), 0x004016f4(MAY)
0x004016ea:	pushl	$0x1c	; from: 0x004016e8(MAY)
0x004016ec:	call	0x004017f0	; targets: 0x004017f0(MAY)
0x004016f4:	movl	$0x0, -4(%ebp)	; from: 0x004016e8(MAY)
0x004016fb:	call	0x00402500	; targets: 0x00402500(MAY)
0x004017f0:	pushl	%ebp	; from: 0x004016ec(MAY)
0x004017f1:	movl	%esp, %ebp
0x004017f3:	cmpl	$0x1, 0x00464278
0x004017fa:	jne	0x00401801	; targets: 0x00401801(MAY)
0x00401801:	movl	0x8(%ebp), %eax	; from: 0x004017fa(MAY)
0x00401804:	pushl	%eax
0x00401805:	call	0x00402a80	; targets: 0x00402a80(MAY)
0x0040180a:	addl	$0x4, %esp	; from: 0x00402c3e(MAY)
0x0040180d:	pushl	$0xff
0x00401812:	call	ExitProcess@kernel32.dll	; targets: 0xff000010(MAY)
0x00402500:	pushl	%ebp	; from: 0x004016fb(MAY)
0x00402501:	movl	%esp, %ebp
0x00402503:	subl	$0x6c, %esp
0x00402506:	pushl	$0x81
0x0040250b:	pushl	$0x460424
0x00402510:	pushl	$0x2
0x00402512:	pushl	$0x100
0x00402517:	call	0x00402c40	; targets: 0x00402c40(MAY)
0x00402810:	pushl	%ebp	; from: 0x004016de(MAY)
0x00402811:	movl	%esp, %ebp
0x00402813:	pushl	$0x0
0x00402815:	pushl	$0x1000
0x0040281a:	xorl	%eax, %eax
0x0040281c:	cmpl	$0x0, 0x8(%ebp)
0x00402820:	sete	%al
0x00402823:	pushl	%eax
0x00402824:	call	HeapCreate@kernel32.dll	; targets: 0xff000280(MAY)
0x0040282a:	movl	%eax, 0x004656ac
0x0040282f:	cmpl	$0x0, 0x004656ac
0x00402836:	jne	0x0040283c	; targets: 0x00402838(MAY), 0x0040283c(MAY)
0x00402838:	xorl	%eax, %eax	; from: 0x00402836(MAY)
0x0040283a:	jmp	0x0040285b	; targets: 0x0040285b(MAY)
0x0040283c:	call	0x00404bc0	; targets: 0x00404bc0(MAY)	; from: 0x00402836(MAY)
0x00402841:	testl	%eax, %eax	; from: 0x00404c18(MAY)
0x00402843:	jne	0x00402856	; targets: 0x00402845(MAY), 0x00402856(MAY)
0x00402845:	movl	0x004656ac, %ecx	; from: 0x00402843(MAY)
0x0040284b:	pushl	%ecx
0x0040284c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000260(MAY)
0x00402852:	xorl	%eax, %eax
0x00402854:	jmp	0x0040285b	; targets: 0x0040285b(MAY)
0x00402856:	movl	$0x1, %eax	; from: 0x00402843(MAY)
0x0040285b:	popl	%ebp	; from: 0x00402854(MAY), 0x0040283a(MAY)
0x0040285c:	ret	; targets: 0x004016e3(MAY)

0x00402a80:	pushl	%ebp	; from: 0x00401805(MAY)
0x00402a81:	movl	%esp, %ebp
0x00402a83:	subl	$0x1b0, %esp
0x00402a89:	pushl	%ebx
0x00402a8a:	pushl	%esi
0x00402a8b:	pushl	%edi
0x00402a8c:	movl	$0x0, -8(%ebp)
0x00402a93:	jmp	0x00402a9e	; targets: 0x00402a9e(MAY)
0x00402a95:	movl	-8(%ebp), %eax	; from: 0x00402ab5(MAY)
0x00402a98:	addl	$0x1, %eax
0x00402a9b:	movl	%eax, -8(%ebp)
0x00402a9e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a93(MAY)
0x00402aa2:	jae	0x00402ab7	; targets: 0x00402ab7(MAY), 0x00402aa4(MAY)
0x00402aa4:	movl	-8(%ebp), %ecx	; from: 0x00402aa2(MAY)
0x00402aa7:	movl	0x8(%ebp), %edx
0x00402aaa:	cmpl	0x463a48(,%ecx,8), %edx
0x00402ab1:	jne	0x00402ab5	; targets: 0x00402ab3(MAY), 0x00402ab5(MAY)
0x00402ab3:	jmp	0x00402ab7	; targets: 0x00402ab7(MAY)	; from: 0x00402ab1(MAY)
0x00402ab5:	jmp	0x00402a95	; targets: 0x00402a95(MAY)	; from: 0x00402ab1(MAY)
0x00402ab7:	movl	-8(%ebp), %eax	; from: 0x00402ab3(MAY), 0x00402aa2(MAY)
0x00402aba:	movl	0x8(%ebp), %ecx
0x00402abd:	cmpl	0x463a48(,%eax,8), %ecx
0x00402ac4:	jne	0x00402c38	; targets: 0x00402aca(MAY), 0x00402c38(MAY)
0x00402aca:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402ac4(MAY)
0x00402ad1:	je	0x00402af4	; targets: 0x00402ad3(MAY)
0x00402ad3:	movl	-8(%ebp), %edx	; from: 0x00402ad1(MAY)
0x00402ad6:	movl	0x463a4c(,%edx,8), %eax
0x00402add:	pushl	%eax
0x00402ade:	pushl	$0x0
0x00402ae0:	pushl	$0x0
0x00402ae2:	pushl	$0x0
0x00402ae4:	pushl	$0x1
0x00402ae6:	call	0x004062e0	; targets: 0x004062e0(MAY)
0x00402c38:	popl	%edi	; from: 0x00402ac4(MAY)
0x00402c39:	popl	%esi
0x00402c3a:	popl	%ebx
0x00402c3b:	movl	%ebp, %esp
0x00402c3d:	popl	%ebp
0x00402c3e:	ret	; targets: 0x0040180a(MAY)

0x00402c40:	pushl	%ebp	; from: 0x00402517(MAY)
0x00402c41:	movl	%esp, %ebp
0x00402c43:	movl	0x14(%ebp), %eax
0x00402c46:	pushl	%eax
0x00402c47:	movl	0x10(%ebp), %ecx
0x00402c4a:	pushl	%ecx
0x00402c4b:	movl	0xc(%ebp), %edx
0x00402c4e:	pushl	%edx
0x00402c4f:	movl	0x00464404, %eax
0x00402c54:	pushl	%eax
0x00402c55:	movl	0x8(%ebp), %ecx
0x00402c58:	pushl	%ecx
0x00402c59:	call	0x00402c70	; targets: 0x00402c70(MAY)
0x00402c70:	pushl	%ebp	; from: 0x00402c59(MAY)
0x00402c71:	movl	%esp, %ebp
0x00402c73:	pushl	%ecx
0x00402c74:	movl	0x18(%ebp), %eax
0x00402c77:	pushl	%eax
0x00402c78:	movl	0x14(%ebp), %ecx
0x00402c7b:	pushl	%ecx
0x00402c7c:	movl	0x10(%ebp), %edx
0x00402c7f:	pushl	%edx
0x00402c80:	movl	0x8(%ebp), %eax
0x00402c83:	pushl	%eax
0x00402c84:	call	0x00402cc0	; targets: 0x00402cc0(MAY)
0x00402cc0:	pushl	%ebp	; from: 0x00402c84(MAY)
0x00402cc1:	movl	%esp, %ebp
0x00402cc3:	subl	$0x10, %esp
0x00402cc6:	pushl	%ebx
0x00402cc7:	pushl	%esi
0x00402cc8:	pushl	%edi
0x00402cc9:	movl	$0x0, -12(%ebp)
0x00402cd0:	movl	0x00463ad8, %eax
0x00402cd5:	andl	$0x4, %eax
0x00402cd8:	testl	%eax, %eax
0x00402cda:	je	0x00402d0c	; targets: 0x00402d0c(MAY)
0x00402d0c:	movl	0x00463adc, %edx	; from: 0x00402cda(MAY)
0x00402d12:	movl	%edx, -8(%ebp)
0x00402d15:	movl	-8(%ebp), %eax
0x00402d18:	cmpl	0x00463ae0, %eax
0x00402d1e:	jne	0x00402d21	; targets: 0x00402d21(MAY)
0x00402d21:	movl	0x14(%ebp), %ecx	; from: 0x00402d1e(MAY)
0x00402d24:	pushl	%ecx
0x00402d25:	movl	0x10(%ebp), %edx
0x00402d28:	pushl	%edx
0x00402d29:	movl	-8(%ebp), %eax
0x00402d2c:	pushl	%eax
0x00402d2d:	movl	0xc(%ebp), %ecx
0x00402d30:	pushl	%ecx
0x00402d31:	movl	0x8(%ebp), %edx
0x00402d34:	pushl	%edx
0x00402d35:	pushl	$0x0
0x00402d37:	pushl	$0x1
0x00402d39:	call	0x00463c40	; targets: 0x00406a70(MAY)
0x00402d3f:	addl	$0x1c, %esp	; from: 0x00406a79(MAY)
0x00402d42:	testl	%eax, %eax
0x00402d44:	jne	0x00402da4	; targets: 0x00402da4(MAY)
0x00402da4:	movl	0xc(%ebp), %ecx	; from: 0x00402d44(MAY)
0x00402da7:	andl	$0xffff, %ecx
0x00402dad:	cmpl	$0x2, %ecx
0x00402db0:	je	0x00402dc6	; targets: 0x00402dc6(MAY)
0x00402dc6:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402db0(MAY)
0x00402dca:	ja	0x00402dd7	; targets: 0x00402dcc(MAY)
0x00402dcc:	movl	0x8(%ebp), %eax	; from: 0x00402dca(MAY)
0x00402dcf:	addl	$0x24, %eax
0x00402dd2:	cmpl	$0xffffffe0, %eax
0x00402dd5:	jbe	0x00402e03	; targets: 0x00402e03(MAY)
0x00402e03:	movl	0xc(%ebp), %eax	; from: 0x00402dd5(MAY)
0x00402e06:	andl	$0xffff, %eax
0x00402e0b:	cmpl	$0x4, %eax
0x00402e0e:	je	0x00402e50	; targets: 0x00402e10(MAY)
0x00402e10:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402e0e(MAY)
0x00402e14:	je	0x00402e50	; targets: 0x00402e16(MAY)
0x00402e16:	movl	0xc(%ebp), %ecx	; from: 0x00402e14(MAY)
0x00402e19:	andl	$0xffff, %ecx
0x00402e1f:	cmpl	$0x2, %ecx
0x00402e22:	je	0x00402e50	; targets: 0x00402e50(MAY)
0x00402e50:	movl	0x8(%ebp), %eax	; from: 0x00402e22(MAY)
0x00402e53:	addl	$0x24, %eax
0x00402e56:	movl	%eax, -16(%ebp)
0x00402e59:	movl	-16(%ebp), %ecx
0x00402e5c:	pushl	%ecx
0x00402e5d:	call	0x00406a10	; targets: 0x00406a10(MAY)
0x00404bc0:	pushl	%ebp	; from: 0x0040283c(MAY)
0x00404bc1:	movl	%esp, %ebp
0x00404bc3:	pushl	$0x140
0x00404bc8:	pushl	$0x0
0x00404bca:	movl	0x004656ac, %eax
0x00404bcf:	pushl	%eax
0x00404bd0:	call	HeapAlloc@kernel32.dll	; targets: 0xff000340(MAY)
0x00404bd6:	movl	%eax, 0x0046547c
0x00404bdb:	cmpl	$0x0, 0x0046547c
0x00404be2:	jne	0x00404be8	; targets: 0x00404be8(MAY), 0x00404be4(MAY)
0x00404be4:	xorl	%eax, %eax	; from: 0x00404be2(MAY)
0x00404be6:	jmp	0x00404c17	; targets: 0x00404c17(MAY)
0x00404be8:	movl	0x0046547c, %ecx	; from: 0x00404be2(MAY)
0x00404bee:	movl	%ecx, 0x00465470
0x00404bf4:	movl	$0x0, 0x00465474
0x00404bfe:	movl	$0x0, 0x00465478
0x00404c08:	movl	$0x10, 0x00465468
0x00404c12:	movl	$0x1, %eax
0x00404c17:	popl	%ebp	; from: 0x00404be6(MAY)
0x00404c18:	ret	; targets: 0x00402841(MAY)

0x004052b0:	pushl	%ebp	; from: 0x00406a23(MAY)
0x004052b1:	movl	%esp, %ebp
0x004052b3:	subl	$0x38, %esp
0x004052b6:	pushl	%esi
0x004052b7:	movl	0x00465478, %eax
0x004052bc:	imull	$0x14, %eax, %eax
0x004052bf:	movl	0x0046547c, %ecx
0x004052c5:	addl	%eax, %ecx
0x004052c7:	movl	%ecx, -44(%ebp)
0x004052ca:	movl	0x8(%ebp), %edx
0x004052cd:	addl	$0x17, %edx
0x004052d0:	andl	$0xfffffff0, %edx
0x004052d3:	movl	%edx, -40(%ebp)
0x004052d6:	movl	-40(%ebp), %eax
0x004052d9:	sarl	$0x4, %eax
0x004052dc:	subl	$0x1, %eax
0x004052df:	movl	%eax, -32(%ebp)
0x004052e2:	cmpl	$0x20, -32(%ebp)
0x004052e6:	jnl	0x004052fc	; targets: 0x004052e8(MAY)
0x004052e8:	orl	$0xffffffff, %edx	; from: 0x004052e6(MAY)
0x004052eb:	movl	-32(%ebp), %ecx
0x004052ee:	shrl	%cl, %edx
0x004052f0:	movl	%edx, -36(%ebp)
0x004052f3:	movl	$0xffffffff, -52(%ebp)
0x004052fa:	jmp	0x00405311	; targets: 0x00405311(MAY)
0x00405311:	movl	0x00465470, %ecx	; from: 0x004052fa(MAY)
0x00405317:	movl	%ecx, -24(%ebp)
0x0040531a:	movl	-24(%ebp), %edx	; from: 0x00405344(MAY)
0x0040531d:	cmpl	-44(%ebp), %edx
0x00405320:	jae	0x00405346	; targets: 0x00405346(MAY), 0x00405322(MAY)
0x00405322:	movl	-24(%ebp), %eax	; from: 0x00405320(MAY)
0x00405325:	movl	-36(%ebp), %ecx
0x00405328:	andl	(%eax), %ecx
0x0040532a:	movl	-24(%ebp), %edx
0x0040532d:	movl	-52(%ebp), %eax
0x00405330:	andl	0x4(%edx), %eax
0x00405333:	orl	%eax, %ecx
0x00405335:	testl	%ecx, %ecx
0x00405337:	je	0x0040533b	; targets: 0x00405339(MAY), 0x0040533b(MAY)
0x00405339:	jmp	0x00405346	; targets: 0x00405346(MAY)	; from: 0x00405337(MAY)
0x0040533b:	movl	-24(%ebp), %ecx	; from: 0x00405337(MAY)
0x0040533e:	addl	$0x14, %ecx
0x00405341:	movl	%ecx, -24(%ebp)
0x00405344:	jmp	0x0040531a	; targets: 0x0040531a(MAY)
0x00405346:	movl	-24(%ebp), %edx	; from: 0x00405320(MAY), 0x00405339(MAY)
0x00405349:	cmpl	-44(%ebp), %edx
0x0040534c:	jne	0x0040542d	; targets: 0x0040542d(MAY), 0x00405352(MAY)
0x00405352:	movl	0x0046547c, %eax	; from: 0x0040534c(MAY)
0x00405357:	movl	%eax, -24(%ebp)
0x0040535a:	movl	-24(%ebp), %ecx	; from: 0x00405387(MAY)
0x0040535d:	cmpl	0x00465470, %ecx
0x00405363:	jae	0x00405389	; targets: 0x00405365(MAY), 0x00405389(MAY)
0x00405365:	movl	-24(%ebp), %edx	; from: 0x00405363(MAY)
0x00405368:	movl	-36(%ebp), %eax
0x0040536b:	andl	(%edx), %eax
0x0040536d:	movl	-24(%ebp), %ecx
0x00405370:	movl	-52(%ebp), %edx
0x00405373:	andl	0x4(%ecx), %edx
0x00405376:	orl	%edx, %eax
0x00405378:	testl	%eax, %eax
0x0040537a:	je	0x0040537e	; targets: 0x0040537e(MAY), 0x0040537c(MAY)
0x0040537c:	jmp	0x00405389	; targets: 0x00405389(MAY)	; from: 0x0040537a(MAY)
0x0040537e:	movl	-24(%ebp), %eax	; from: 0x0040537a(MAY)
0x00405381:	addl	$0x14, %eax
0x00405384:	movl	%eax, -24(%ebp)
0x00405387:	jmp	0x0040535a	; targets: 0x0040535a(MAY)
0x00405389:	movl	-24(%ebp), %ecx	; from: 0x00405363(MAY), 0x0040537c(MAY)
0x0040538c:	cmpl	0x00465470, %ecx
0x00405392:	jne	0x0040542d	; targets: 0x0040542d(MAY), 0x00405398(MAY)
0x00405398:	movl	-24(%ebp), %edx	; from: 0x004053b4(MAY), 0x00405392(MAY)
0x0040539b:	cmpl	-44(%ebp), %edx
0x0040539e:	jae	0x004053b6	; targets: 0x004053b6(MAY), 0x004053a0(MAY)
0x004053a0:	movl	-24(%ebp), %eax	; from: 0x0040539e(MAY)
0x004053a3:	cmpl	$0x0, 0x8(%eax)
0x004053a7:	je	0x004053ab	; targets: 0x004053ab(MAY), 0x004053a9(MAY)
0x004053a9:	jmp	0x004053b6	; targets: 0x004053b6(MAY)	; from: 0x004053a7(MAY)
0x004053ab:	movl	-24(%ebp), %ecx	; from: 0x004053a7(MAY)
0x004053ae:	addl	$0x14, %ecx
0x004053b1:	movl	%ecx, -24(%ebp)
0x004053b4:	jmp	0x00405398	; targets: 0x00405398(MAY)
0x004053b6:	movl	-24(%ebp), %edx	; from: 0x0040539e(MAY), 0x004053a9(MAY)
0x004053b9:	cmpl	-44(%ebp), %edx
0x004053bc:	jne	0x00405407	; targets: 0x004053be(MAY), 0x00405407(MAY)
0x004053be:	movl	0x0046547c, %eax	; from: 0x004053bc(MAY)
0x004053c3:	movl	%eax, -24(%ebp)
0x004053c6:	movl	-24(%ebp), %ecx	; from: 0x004053e5(MAY)
0x004053c9:	cmpl	0x00465470, %ecx
0x004053cf:	jae	0x004053e7	; targets: 0x004053e7(MAY), 0x004053d1(MAY)
0x004053d1:	movl	-24(%ebp), %edx	; from: 0x004053cf(MAY)
0x004053d4:	cmpl	$0x0, 0x8(%edx)
0x004053d8:	je	0x004053dc	; targets: 0x004053dc(MAY), 0x004053da(MAY)
0x004053da:	jmp	0x004053e7	; targets: 0x004053e7(MAY)	; from: 0x004053d8(MAY)
0x004053dc:	movl	-24(%ebp), %eax	; from: 0x004053d8(MAY)
0x004053df:	addl	$0x14, %eax
0x004053e2:	movl	%eax, -24(%ebp)
0x004053e5:	jmp	0x004053c6	; targets: 0x004053c6(MAY)
0x004053e7:	movl	-24(%ebp), %ecx	; from: 0x004053cf(MAY), 0x004053da(MAY)
0x004053ea:	cmpl	0x00465470, %ecx
0x004053f0:	jne	0x00405407	; targets: 0x004053f2(MAY), 0x00405407(MAY)
0x004053f2:	call	0x004057f0	; targets: 0x004057f0(MAY)	; from: 0x004053f0(MAY)
0x00405407:	movl	-24(%ebp), %edx	; from: 0x004053f0(MAY), 0x004053bc(MAY)
0x0040540a:	pushl	%edx
0x0040540b:	call	0x00405900	; targets: 0x00405900(MAY)
0x0040542d:	movl	-24(%ebp), %edx	; from: 0x0040534c(MAY), 0x00405392(MAY)
0x00405430:	movl	%edx, 0x00465470
0x00405436:	movl	-24(%ebp), %eax
0x00405439:	movl	0x10(%eax), %ecx
0x0040543c:	movl	%ecx, -56(%ebp)
0x0040543f:	movl	-56(%ebp), %edx
0x00405442:	movl	(%edx), %eax
0x00405444:	movl	%eax, -48(%ebp)
0x00405447:	cmpl	$0xffffffff, -48(%ebp)
0x0040544b:	je	0x00405470	; targets: 0x0040544d(MAY), 0x00405470(MAY)
0x0040544d:	movl	-48(%ebp), %ecx	; from: 0x0040544b(MAY)
0x00405450:	movl	-56(%ebp), %edx
0x00405453:	movl	-36(%ebp), %eax
0x00405456:	andl	0x44(%edx,%ecx,4), %eax
0x0040545a:	movl	-48(%ebp), %ecx
0x0040545d:	movl	-56(%ebp), %edx
0x00405460:	movl	-52(%ebp), %esi
0x00405463:	andl	0xc4(%edx,%ecx,4), %esi
0x0040546a:	orl	%esi, %eax
0x0040546c:	testl	%eax, %eax
0x0040546e:	jne	0x004054a5	; targets: 0x00405470(MAY), 0x004054a5(MAY)
0x00405470:	movl	$0x0, -48(%ebp)	; from: 0x0040546e(MAY), 0x0040544b(MAY)
0x00405477:	movl	-48(%ebp), %eax	; from: 0x004054a3(MAY)
0x0040547a:	movl	-56(%ebp), %ecx
0x0040547d:	movl	-36(%ebp), %edx
0x00405480:	andl	0x44(%ecx,%eax,4), %edx
0x00405484:	movl	-48(%ebp), %eax
0x00405487:	movl	-56(%ebp), %ecx
0x0040548a:	movl	-52(%ebp), %esi
0x0040548d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405494:	orl	%esi, %edx
0x00405496:	testl	%edx, %edx
0x00405498:	jne	0x004054a5	; targets: 0x004054a5(MAY), 0x0040549a(MAY)
0x0040549a:	movl	-48(%ebp), %edx	; from: 0x00405498(MAY)
0x0040549d:	addl	$0x1, %edx
0x004054a0:	movl	%edx, -48(%ebp)
0x004054a3:	jmp	0x00405477	; targets: 0x00405477(MAY)
0x004054a5:	movl	-48(%ebp), %eax	; from: 0x00405498(MAY), 0x0040546e(MAY)
0x004054a8:	imull	$0x204, %eax, %eax
0x004054ae:	movl	-56(%ebp), %ecx
0x004054b1:	leal	0x144(%ecx,%eax), %edx
0x004054b8:	movl	%edx, -4(%ebp)
0x004054bb:	movl	$0x0, -32(%ebp)
0x004054c2:	movl	-48(%ebp), %eax
0x004054c5:	movl	-56(%ebp), %ecx
0x004054c8:	movl	-36(%ebp), %edx
0x004054cb:	andl	0x44(%ecx,%eax,4), %edx
0x004054cf:	movl	%edx, -28(%ebp)
0x004054d2:	cmpl	$0x0, -28(%ebp)
0x004054d6:	jne	0x004054f2	; targets: 0x004054d8(MAY), 0x004054f2(MAY)
0x004054d8:	movl	$0x20, -32(%ebp)	; from: 0x004054d6(MAY)
0x004054df:	movl	-48(%ebp), %eax
0x004054e2:	movl	-56(%ebp), %ecx
0x004054e5:	movl	-52(%ebp), %edx
0x004054e8:	andl	0xc4(%ecx,%eax,4), %edx
0x004054ef:	movl	%edx, -28(%ebp)
0x004054f2:	cmpl	$0x0, -28(%ebp)	; from: 0x00405509(MAY), 0x004054d6(MAY)
0x004054f6:	jl	0x0040550b	; targets: 0x004054f8(MAY), 0x0040550b(MAY)
0x004054f8:	movl	-28(%ebp), %eax	; from: 0x004054f6(MAY)
0x004054fb:	shll	%eax
0x004054fd:	movl	%eax, -28(%ebp)
0x00405500:	movl	-32(%ebp), %ecx
0x00405503:	addl	$0x1, %ecx
0x00405506:	movl	%ecx, -32(%ebp)
0x00405509:	jmp	0x004054f2	; targets: 0x004054f2(MAY)
0x0040550b:	movl	-32(%ebp), %edx	; from: 0x004054f6(MAY)
0x0040550e:	movl	-4(%ebp), %eax
0x00405511:	movl	0x4(%eax,%edx,8), %ecx
0x00405515:	movl	%ecx, -16(%ebp)
0x00405518:	movl	-16(%ebp), %edx
0x0040551b:	movl	(%edx), %eax
0x0040551d:	subl	-40(%ebp), %eax
0x00405520:	movl	%eax, -8(%ebp)
0x00405523:	movl	-8(%ebp), %ecx
0x00405526:	sarl	$0x4, %ecx
0x00405529:	subl	$0x1, %ecx
0x0040552c:	movl	%ecx, -20(%ebp)
0x0040552f:	cmpl	$0x3f, -20(%ebp)
0x00405533:	jle	0x0040553c	; targets: 0x0040553c(MAY), 0x00405535(MAY)
0x00405535:	movl	$0x3f, -20(%ebp)	; from: 0x00405533(MAY)
0x0040553c:	movl	-20(%ebp), %edx	; from: 0x00405533(MAY)
0x0040553f:	cmpl	-32(%ebp), %edx
0x00405542:	je	0x00405760	; targets: 0x00405760(MAY), 0x00405548(MAY)
0x00405548:	movl	-16(%ebp), %eax	; from: 0x00405542(MAY)
0x0040554b:	movl	-16(%ebp), %ecx
0x0040554e:	movl	0x4(%eax), %edx
0x00405551:	cmpl	0x8(%ecx), %edx
0x00405554:	jne	0x0040562a	; targets: 0x0040562a(MAY), 0x0040555a(MAY)
0x0040555a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405554(MAY)
0x0040562a:	movl	-16(%ebp), %eax	; from: 0x00405554(MAY)
0x0040562d:	movl	0x8(%eax), %ecx
0x00405630:	movl	-16(%ebp), %edx
0x00405633:	movl	0x4(%edx), %eax
0x00405636:	movl	%eax, 0x4(%ecx)
0x00405639:	movl	-16(%ebp), %ecx
0x0040563c:	movl	0x4(%ecx), %edx
0x0040563f:	movl	-16(%ebp), %eax
0x00405642:	movl	0x8(%eax), %ecx
0x00405645:	movl	%ecx, 0x8(%edx)
0x00405648:	cmpl	$0x0, -8(%ebp)
0x00405760:	cmpl	$0x0, -8(%ebp)	; from: 0x00405542(MAY)
0x00405764:	je	0x0040577a	; targets: 0x00405766(MAY), 0x0040577a(MAY)
0x00405766:	movl	-16(%ebp), %eax	; from: 0x00405764(MAY)
0x00405769:	movl	-8(%ebp), %ecx
0x0040576c:	movl	%ecx, (%eax)
0x0040576e:	movl	-16(%ebp), %edx
0x00405771:	addl	-8(%ebp), %edx
0x0040577a:	movl	-16(%ebp), %ecx	; from: 0x00405764(MAY)
0x0040577d:	addl	-8(%ebp), %ecx
0x004057f0:	pushl	%ebp	; from: 0x004053f2(MAY)
0x004057f1:	movl	%esp, %ebp
0x004057f3:	pushl	%ecx
0x004057f4:	movl	0x00465478, %eax
0x004057f9:	cmpl	0x00465468, %eax
0x004057ff:	jne	0x0040584b	; targets: 0x0040584b(MAY)
0x0040584b:	movl	0x00465478, %eax	; from: 0x004057ff(MAY)
0x00405850:	imull	$0x14, %eax, %eax
0x00405853:	movl	0x0046547c, %ecx
0x00405859:	addl	%eax, %ecx
0x0040585b:	movl	%ecx, -4(%ebp)
0x0040585e:	pushl	$0x41c4
0x00405863:	pushl	$0x8
0x00405865:	movl	0x004656ac, %edx
0x0040586b:	pushl	%edx
0x0040586c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000340(MAY)
0x00405872:	movl	-4(%ebp), %ecx
0x00405875:	movl	%eax, 0x10(%ecx)
0x00405878:	movl	-4(%ebp), %edx
0x0040587b:	cmpl	$0x0, 0x10(%edx)
0x0040587f:	jne	0x00405885	; targets: 0x00405885(MAY), 0x00405881(MAY)
0x00405881:	xorl	%eax, %eax	; from: 0x0040587f(MAY)
0x00405883:	jmp	0x004058fb	; targets: 0x004058fb(MAY)
0x00405885:	pushl	$0x4	; from: 0x0040587f(MAY)
0x00405887:	pushl	$0x2000
0x0040588c:	pushl	$0x100000
0x00405891:	pushl	$0x0
0x00405893:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x004058fb:	movl	%ebp, %esp	; from: 0x00405883(MAY)
0x004058fd:	popl	%ebp
0x004058fe:	ret	; targets: unresolved

0x00405900:	pushl	%ebp	; from: 0x0040540b(MAY)
0x00405901:	movl	%esp, %ebp
0x00405903:	subl	$0x2c, %esp
0x00405906:	movl	0x8(%ebp), %eax
0x00405909:	movl	0x10(%eax), %ecx
0x0040590c:	movl	%ecx, -44(%ebp)
0x0040590f:	movl	0x8(%ebp), %edx
0x00405912:	movl	0x8(%edx), %eax
0x00405915:	movl	%eax, -8(%ebp)
0x00405918:	movl	$0x0, -40(%ebp)
0x0040591f:	cmpl	$0x0, -8(%ebp)	; from: 0x00405936(MAY)
0x00405923:	jl	0x00405938	; targets: 0x00405925(MAY), 0x00405938(MAY)
0x00405925:	movl	-8(%ebp), %ecx	; from: 0x00405923(MAY)
0x00405928:	shll	%ecx
0x0040592a:	movl	%ecx, -8(%ebp)
0x0040592d:	movl	-40(%ebp), %edx
0x00405930:	addl	$0x1, %edx
0x00405933:	movl	%edx, -40(%ebp)
0x00405936:	jmp	0x0040591f	; targets: 0x0040591f(MAY)
0x00405938:	movl	-40(%ebp), %eax	; from: 0x00405923(MAY)
0x0040593b:	imull	$0x204, %eax, %eax
0x00405941:	movl	-44(%ebp), %ecx
0x00405944:	leal	0x144(%ecx,%eax), %edx
0x0040594b:	movl	%edx, -12(%ebp)
0x0040594e:	movl	$0x0, -32(%ebp)
0x00405955:	jmp	0x00405960	; targets: 0x00405960(MAY)
0x00405957:	movl	-32(%ebp), %eax	; from: 0x00405984(MAY)
0x0040595a:	addl	$0x1, %eax
0x0040595d:	movl	%eax, -32(%ebp)
0x00405960:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405955(MAY)
0x00405964:	jnl	0x00405986	; targets: 0x00405966(MAY), 0x00405986(MAY)
0x00405966:	movl	-32(%ebp), %ecx	; from: 0x00405964(MAY)
0x00405969:	movl	-12(%ebp), %edx
0x0040596c:	leal	(%edx,%ecx,8), %eax
0x0040596f:	movl	%eax, -24(%ebp)
0x00405972:	movl	-24(%ebp), %ecx
0x00405975:	movl	-24(%ebp), %edx
0x00405978:	movl	%edx, 0x8(%ecx)
0x0040597b:	movl	-24(%ebp), %eax
0x0040597e:	movl	-24(%ebp), %ecx
0x00405981:	movl	%ecx, 0x4(%eax)
0x00405984:	jmp	0x00405957	; targets: 0x00405957(MAY)
0x00405986:	movl	-40(%ebp), %edx	; from: 0x00405964(MAY)
0x00405989:	shll	$0xf, %edx
0x0040598c:	movl	0x8(%ebp), %eax
0x0040598f:	movl	0xc(%eax), %ecx
0x00405992:	addl	%edx, %ecx
0x00405994:	movl	%ecx, -16(%ebp)
0x00405997:	pushl	$0x4
0x00405999:	pushl	$0x1000
0x0040599e:	pushl	$0x8000
0x004059a3:	movl	-16(%ebp), %edx
0x004059a6:	pushl	%edx
0x004059a7:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x004062e0:	pushl	%ebp	; from: 0x00402ae6(MAY)
0x004062e1:	movl	%esp, %ebp
0x004062e3:	movl	$0x302c, %eax
0x004062e8:	call	0x00407870	; targets: 0x00407870(MAY)
0x004062ed:	pushl	%edi	; from: 0x0040789e(MAY)
0x004062ee:	movb	$0x0, -12296(%ebp)
0x004062f5:	movl	$0x3ff, %ecx
0x004062fa:	xorl	%eax, %eax
0x004062fc:	leal	-12295(%ebp), %edi
0x00406302:	repz stosl	%eax, %es:(%edi)
0x00406a10:	pushl	%ebp	; from: 0x00402e5d(MAY)
0x00406a11:	movl	%esp, %ebp
0x00406a13:	pushl	%ecx
0x00406a14:	movl	0x8(%ebp), %eax
0x00406a17:	cmpl	0x00463c00, %eax
0x00406a1d:	ja	0x00406a39	; targets: 0x00406a1f(MAY)
0x00406a1f:	movl	0x8(%ebp), %ecx	; from: 0x00406a1d(MAY)
0x00406a22:	pushl	%ecx
0x00406a23:	call	0x004052b0	; targets: 0x004052b0(MAY)
0x00406a70:	pushl	%ebp	; from: 0x00402d39(MAY)
0x00406a71:	movl	%esp, %ebp
0x00406a73:	movl	$0x1, %eax
0x00406a78:	popl	%ebp
0x00406a79:	ret	; targets: 0x00402d3f(MAY)

0x00407870:	pushl	%ecx	; from: 0x004062e8(MAY)
0x00407871:	cmpl	$0x1000, %eax
0x00407876:	leal	0x8(%esp), %ecx
0x0040787a:	jb	0x00407890	; targets: 0x0040787c(MAY)
0x0040787c:	subl	$0x1000, %ecx	; from: 0x0040788e(MAY), 0x0040787a(MAY)
0x00407882:	subl	$0x1000, %eax
0x00407887:	testl	%eax, (%ecx)
0x00407889:	cmpl	$0x1000, %eax
0x0040788e:	jae	0x0040787c	; targets: 0x0040787c(MAY), 0x00407890(MAY)
0x00407890:	subl	%eax, %ecx	; from: 0x0040788e(MAY)
0x00407892:	movl	%esp, %eax
0x00407894:	testl	%eax, (%ecx)
0x00407896:	movl	%ecx, %esp
0x00407898:	movl	(%eax), %ecx
0x0040789a:	movl	0x4(%eax), %eax
0x0040789d:	pushl	%eax
0x0040789e:	ret	; targets: 0x004062ed(MAY)

