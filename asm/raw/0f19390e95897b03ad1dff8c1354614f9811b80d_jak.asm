
start:
0x00401670:	pushl	%ebp
0x00401671:	movl	%esp, %ebp
0x00401673:	pushl	$0xffffffff
0x00401675:	pushl	$0x40d1f8
0x0040167a:	pushl	$0x402968
0x0040167f:	movl	%fs:0, %eax
0x00401685:	pushl	%eax
0x00401686:	movl	%esp, %fs:0
0x0040168d:	addl	$0xffffffa4, %esp
0x00401690:	pushl	%ebx
0x00401691:	pushl	%esi
0x00401692:	pushl	%edi
0x00401693:	movl	%esp, -24(%ebp)
0x00401696:	call	GetVersion@kernel32.dll	; targets: 0xff000410(MAY)
0x0040169c:	movl	%eax, 0x00467eb4
0x004016a1:	movl	0x00467eb4, %eax
0x004016a6:	shrl	$0x8, %eax
0x004016a9:	andl	$0xff, %eax
0x004016ae:	movl	%eax, 0x00467ec0
0x004016b3:	movl	0x00467eb4, %ecx
0x004016b9:	andl	$0xff, %ecx
0x004016bf:	movl	%ecx, 0x00467ebc
0x004016c5:	movl	0x00467ebc, %edx
0x004016cb:	shll	$0x8, %edx
0x004016ce:	addl	0x00467ec0, %edx
0x004016d4:	movl	%edx, 0x00467eb8
0x004016da:	movl	0x00467eb4, %eax
0x004016df:	shrl	$0x10, %eax
0x004016e2:	andl	$0xffff, %eax
0x004016e7:	movl	%eax, 0x00467eb4
0x004016ec:	pushl	$0x0
0x004016ee:	call	0x00402820	; targets: 0x00402820(MAY)
0x004016f3:	addl	$0x4, %esp	; from: 0x0040286c(MAY)
0x004016f6:	testl	%eax, %eax
0x004016f8:	jne	0x00401704	; targets: 0x004016fa(MAY), 0x00401704(MAY)
0x004016fa:	pushl	$0x1c	; from: 0x004016f8(MAY)
0x004016fc:	call	0x00401800	; targets: 0x00401800(MAY)
0x00401704:	movl	$0x0, -4(%ebp)	; from: 0x004016f8(MAY)
0x0040170b:	call	0x00402510	; targets: 0x00402510(MAY)
0x00401800:	pushl	%ebp	; from: 0x004016fc(MAY)
0x00401801:	movl	%esp, %ebp
0x00401803:	cmpl	$0x1, 0x00467ea4
0x0040180a:	jne	0x00401811	; targets: 0x00401811(MAY)
0x00401811:	movl	0x8(%ebp), %eax	; from: 0x0040180a(MAY)
0x00401814:	pushl	%eax
0x00401815:	call	0x00402a90	; targets: 0x00402a90(MAY)
0x0040181a:	addl	$0x4, %esp	; from: 0x00402c4e(MAY)
0x0040181d:	pushl	$0xff
0x00401822:	call	ExitProcess@kernel32.dll	; targets: 0xff000070(MAY)
0x00402510:	pushl	%ebp	; from: 0x0040170b(MAY)
0x00402511:	movl	%esp, %ebp
0x00402513:	subl	$0x6c, %esp
0x00402516:	pushl	$0x81
0x0040251b:	pushl	$0x40d224
0x00402520:	pushl	$0x2
0x00402522:	pushl	$0x100
0x00402527:	call	0x00402c50	; targets: 0x00402c50(MAY)
0x00402820:	pushl	%ebp	; from: 0x004016ee(MAY)
0x00402821:	movl	%esp, %ebp
0x00402823:	pushl	$0x0
0x00402825:	pushl	$0x1000
0x0040282a:	xorl	%eax, %eax
0x0040282c:	cmpl	$0x0, 0x8(%ebp)
0x00402830:	sete	%al
0x00402833:	pushl	%eax
0x00402834:	call	HeapCreate@kernel32.dll	; targets: 0xff0001e0(MAY)
0x0040283a:	movl	%eax, 0x004692cc
0x0040283f:	cmpl	$0x0, 0x004692cc
0x00402846:	jne	0x0040284c	; targets: 0x0040284c(MAY), 0x00402848(MAY)
0x00402848:	xorl	%eax, %eax	; from: 0x00402846(MAY)
0x0040284a:	jmp	0x0040286b	; targets: 0x0040286b(MAY)
0x0040284c:	call	0x00404bd0	; targets: 0x00404bd0(MAY)	; from: 0x00402846(MAY)
0x00402851:	testl	%eax, %eax	; from: 0x00404c28(MAY)
0x00402853:	jne	0x00402866	; targets: 0x00402866(MAY), 0x00402855(MAY)
0x00402855:	movl	0x004692cc, %ecx	; from: 0x00402853(MAY)
0x0040285b:	pushl	%ecx
0x0040285c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00402862:	xorl	%eax, %eax
0x00402864:	jmp	0x0040286b	; targets: 0x0040286b(MAY)
0x00402866:	movl	$0x1, %eax	; from: 0x00402853(MAY)
0x0040286b:	popl	%ebp	; from: 0x00402864(MAY), 0x0040284a(MAY)
0x0040286c:	ret	; targets: 0x004016f3(MAY)

0x00402a90:	pushl	%ebp	; from: 0x00401815(MAY)
0x00402a91:	movl	%esp, %ebp
0x00402a93:	subl	$0x1b0, %esp
0x00402a99:	pushl	%ebx
0x00402a9a:	pushl	%esi
0x00402a9b:	pushl	%edi
0x00402a9c:	movl	$0x0, -8(%ebp)
0x00402aa3:	jmp	0x00402aae	; targets: 0x00402aae(MAY)
0x00402aa5:	movl	-8(%ebp), %eax	; from: 0x00402ac5(MAY)
0x00402aa8:	addl	$0x1, %eax
0x00402aab:	movl	%eax, -8(%ebp)
0x00402aae:	cmpl	$0x12, -8(%ebp)	; from: 0x00402aa3(MAY)
0x00402ab2:	jae	0x00402ac7	; targets: 0x00402ac7(MAY), 0x00402ab4(MAY)
0x00402ab4:	movl	-8(%ebp), %ecx	; from: 0x00402ab2(MAY)
0x00402ab7:	movl	0x8(%ebp), %edx
0x00402aba:	cmpl	0x467328(,%ecx,8), %edx
0x00402ac1:	jne	0x00402ac5	; targets: 0x00402ac3(MAY), 0x00402ac5(MAY)
0x00402ac3:	jmp	0x00402ac7	; targets: 0x00402ac7(MAY)	; from: 0x00402ac1(MAY)
0x00402ac5:	jmp	0x00402aa5	; targets: 0x00402aa5(MAY)	; from: 0x00402ac1(MAY)
0x00402ac7:	movl	-8(%ebp), %eax	; from: 0x00402ac3(MAY), 0x00402ab2(MAY)
0x00402aca:	movl	0x8(%ebp), %ecx
0x00402acd:	cmpl	0x467328(,%eax,8), %ecx
0x00402ad4:	jne	0x00402c48	; targets: 0x00402ada(MAY), 0x00402c48(MAY)
0x00402ada:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402ad4(MAY)
0x00402ae1:	je	0x00402b04	; targets: 0x00402ae3(MAY)
0x00402ae3:	movl	-8(%ebp), %edx	; from: 0x00402ae1(MAY)
0x00402ae6:	movl	0x46732c(,%edx,8), %eax
0x00402aed:	pushl	%eax
0x00402aee:	pushl	$0x0
0x00402af0:	pushl	$0x0
0x00402af2:	pushl	$0x0
0x00402af4:	pushl	$0x1
0x00402af6:	call	0x004062f0	; targets: 0x004062f0(MAY)
0x00402c48:	popl	%edi	; from: 0x00402ad4(MAY)
0x00402c49:	popl	%esi
0x00402c4a:	popl	%ebx
0x00402c4b:	movl	%ebp, %esp
0x00402c4d:	popl	%ebp
0x00402c4e:	ret	; targets: 0x0040181a(MAY)

0x00402c50:	pushl	%ebp	; from: 0x00402527(MAY)
0x00402c51:	movl	%esp, %ebp
0x00402c53:	movl	0x14(%ebp), %eax
0x00402c56:	pushl	%eax
0x00402c57:	movl	0x10(%ebp), %ecx
0x00402c5a:	pushl	%ecx
0x00402c5b:	movl	0xc(%ebp), %edx
0x00402c5e:	pushl	%edx
0x00402c5f:	movl	0x00468030, %eax
0x00402c64:	pushl	%eax
0x00402c65:	movl	0x8(%ebp), %ecx
0x00402c68:	pushl	%ecx
0x00402c69:	call	0x00402c80	; targets: 0x00402c80(MAY)
0x00402c80:	pushl	%ebp	; from: 0x00402c69(MAY)
0x00402c81:	movl	%esp, %ebp
0x00402c83:	pushl	%ecx
0x00402c84:	movl	0x18(%ebp), %eax
0x00402c87:	pushl	%eax
0x00402c88:	movl	0x14(%ebp), %ecx
0x00402c8b:	pushl	%ecx
0x00402c8c:	movl	0x10(%ebp), %edx
0x00402c8f:	pushl	%edx
0x00402c90:	movl	0x8(%ebp), %eax
0x00402c93:	pushl	%eax
0x00402c94:	call	0x00402cd0	; targets: 0x00402cd0(MAY)
0x00402cd0:	pushl	%ebp	; from: 0x00402c94(MAY)
0x00402cd1:	movl	%esp, %ebp
0x00402cd3:	subl	$0x10, %esp
0x00402cd6:	pushl	%ebx
0x00402cd7:	pushl	%esi
0x00402cd8:	pushl	%edi
0x00402cd9:	movl	$0x0, -12(%ebp)
0x00402ce0:	movl	0x004673b8, %eax
0x00402ce5:	andl	$0x4, %eax
0x00402ce8:	testl	%eax, %eax
0x00402cea:	je	0x00402d1c	; targets: 0x00402d1c(MAY)
0x00402d1c:	movl	0x004673bc, %edx	; from: 0x00402cea(MAY)
0x00402d22:	movl	%edx, -8(%ebp)
0x00402d25:	movl	-8(%ebp), %eax
0x00402d28:	cmpl	0x004673c0, %eax
0x00402d2e:	jne	0x00402d31	; targets: 0x00402d31(MAY)
0x00402d31:	movl	0x14(%ebp), %ecx	; from: 0x00402d2e(MAY)
0x00402d34:	pushl	%ecx
0x00402d35:	movl	0x10(%ebp), %edx
0x00402d38:	pushl	%edx
0x00402d39:	movl	-8(%ebp), %eax
0x00402d3c:	pushl	%eax
0x00402d3d:	movl	0xc(%ebp), %ecx
0x00402d40:	pushl	%ecx
0x00402d41:	movl	0x8(%ebp), %edx
0x00402d44:	pushl	%edx
0x00402d45:	pushl	$0x0
0x00402d47:	pushl	$0x1
0x00402d49:	call	0x00467520	; targets: 0x00406a80(MAY)
0x00402d4f:	addl	$0x1c, %esp	; from: 0x00406a89(MAY)
0x00402d52:	testl	%eax, %eax
0x00402d54:	jne	0x00402db4	; targets: 0x00402db4(MAY)
0x00402db4:	movl	0xc(%ebp), %ecx	; from: 0x00402d54(MAY)
0x00402db7:	andl	$0xffff, %ecx
0x00402dbd:	cmpl	$0x2, %ecx
0x00402dc0:	je	0x00402dd6	; targets: 0x00402dd6(MAY)
0x00402dd6:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402dc0(MAY)
0x00402dda:	ja	0x00402de7	; targets: 0x00402ddc(MAY)
0x00402ddc:	movl	0x8(%ebp), %eax	; from: 0x00402dda(MAY)
0x00402ddf:	addl	$0x24, %eax
0x00402de2:	cmpl	$0xffffffe0, %eax
0x00402de5:	jbe	0x00402e13	; targets: 0x00402e13(MAY)
0x00402e13:	movl	0xc(%ebp), %eax	; from: 0x00402de5(MAY)
0x00402e16:	andl	$0xffff, %eax
0x00402e1b:	cmpl	$0x4, %eax
0x00402e1e:	je	0x00402e60	; targets: 0x00402e20(MAY)
0x00402e20:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402e1e(MAY)
0x00402e24:	je	0x00402e60	; targets: 0x00402e26(MAY)
0x00402e26:	movl	0xc(%ebp), %ecx	; from: 0x00402e24(MAY)
0x00402e29:	andl	$0xffff, %ecx
0x00402e2f:	cmpl	$0x2, %ecx
0x00402e32:	je	0x00402e60	; targets: 0x00402e60(MAY)
0x00402e60:	movl	0x8(%ebp), %eax	; from: 0x00402e32(MAY)
0x00402e63:	addl	$0x24, %eax
0x00402e66:	movl	%eax, -16(%ebp)
0x00402e69:	movl	-16(%ebp), %ecx
0x00402e6c:	pushl	%ecx
0x00402e6d:	call	0x00406a20	; targets: 0x00406a20(MAY)
0x00404bd0:	pushl	%ebp	; from: 0x0040284c(MAY)
0x00404bd1:	movl	%esp, %ebp
0x00404bd3:	pushl	$0x140
0x00404bd8:	pushl	$0x0
0x00404bda:	movl	0x004692cc, %eax
0x00404bdf:	pushl	%eax
0x00404be0:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002f0(MAY)
0x00404be6:	movl	%eax, 0x0046909c
0x00404beb:	cmpl	$0x0, 0x0046909c
0x00404bf2:	jne	0x00404bf8	; targets: 0x00404bf8(MAY), 0x00404bf4(MAY)
0x00404bf4:	xorl	%eax, %eax	; from: 0x00404bf2(MAY)
0x00404bf6:	jmp	0x00404c27	; targets: 0x00404c27(MAY)
0x00404bf8:	movl	0x0046909c, %ecx	; from: 0x00404bf2(MAY)
0x00404bfe:	movl	%ecx, 0x00469090
0x00404c04:	movl	$0x0, 0x00469094
0x00404c0e:	movl	$0x0, 0x00469098
0x00404c18:	movl	$0x10, 0x00469088
0x00404c22:	movl	$0x1, %eax
0x00404c27:	popl	%ebp	; from: 0x00404bf6(MAY)
0x00404c28:	ret	; targets: 0x00402851(MAY)

0x004052c0:	pushl	%ebp	; from: 0x00406a33(MAY)
0x004052c1:	movl	%esp, %ebp
0x004052c3:	subl	$0x38, %esp
0x004052c6:	pushl	%esi
0x004052c7:	movl	0x00469098, %eax
0x004052cc:	imull	$0x14, %eax, %eax
0x004052cf:	movl	0x0046909c, %ecx
0x004052d5:	addl	%eax, %ecx
0x004052d7:	movl	%ecx, -44(%ebp)
0x004052da:	movl	0x8(%ebp), %edx
0x004052dd:	addl	$0x17, %edx
0x004052e0:	andl	$0xfffffff0, %edx
0x004052e3:	movl	%edx, -40(%ebp)
0x004052e6:	movl	-40(%ebp), %eax
0x004052e9:	sarl	$0x4, %eax
0x004052ec:	subl	$0x1, %eax
0x004052ef:	movl	%eax, -32(%ebp)
0x004052f2:	cmpl	$0x20, -32(%ebp)
0x004052f6:	jnl	0x0040530c	; targets: 0x004052f8(MAY)
0x004052f8:	orl	$0xffffffff, %edx	; from: 0x004052f6(MAY)
0x004052fb:	movl	-32(%ebp), %ecx
0x004052fe:	shrl	%cl, %edx
0x00405300:	movl	%edx, -36(%ebp)
0x00405303:	movl	$0xffffffff, -52(%ebp)
0x0040530a:	jmp	0x00405321	; targets: 0x00405321(MAY)
0x00405321:	movl	0x00469090, %ecx	; from: 0x0040530a(MAY)
0x00405327:	movl	%ecx, -24(%ebp)
0x0040532a:	movl	-24(%ebp), %edx	; from: 0x00405354(MAY)
0x0040532d:	cmpl	-44(%ebp), %edx
0x00405330:	jae	0x00405356	; targets: 0x00405356(MAY), 0x00405332(MAY)
0x00405332:	movl	-24(%ebp), %eax	; from: 0x00405330(MAY)
0x00405335:	movl	-36(%ebp), %ecx
0x00405338:	andl	(%eax), %ecx
0x0040533a:	movl	-24(%ebp), %edx
0x0040533d:	movl	-52(%ebp), %eax
0x00405340:	andl	0x4(%edx), %eax
0x00405343:	orl	%eax, %ecx
0x00405345:	testl	%ecx, %ecx
0x00405347:	je	0x0040534b	; targets: 0x0040534b(MAY), 0x00405349(MAY)
0x00405349:	jmp	0x00405356	; targets: 0x00405356(MAY)	; from: 0x00405347(MAY)
0x0040534b:	movl	-24(%ebp), %ecx	; from: 0x00405347(MAY)
0x0040534e:	addl	$0x14, %ecx
0x00405351:	movl	%ecx, -24(%ebp)
0x00405354:	jmp	0x0040532a	; targets: 0x0040532a(MAY)
0x00405356:	movl	-24(%ebp), %edx	; from: 0x00405330(MAY), 0x00405349(MAY)
0x00405359:	cmpl	-44(%ebp), %edx
0x0040535c:	jne	0x0040543d	; targets: 0x0040543d(MAY), 0x00405362(MAY)
0x00405362:	movl	0x0046909c, %eax	; from: 0x0040535c(MAY)
0x00405367:	movl	%eax, -24(%ebp)
0x0040536a:	movl	-24(%ebp), %ecx	; from: 0x00405397(MAY)
0x0040536d:	cmpl	0x00469090, %ecx
0x00405373:	jae	0x00405399	; targets: 0x00405375(MAY), 0x00405399(MAY)
0x00405375:	movl	-24(%ebp), %edx	; from: 0x00405373(MAY)
0x00405378:	movl	-36(%ebp), %eax
0x0040537b:	andl	(%edx), %eax
0x0040537d:	movl	-24(%ebp), %ecx
0x00405380:	movl	-52(%ebp), %edx
0x00405383:	andl	0x4(%ecx), %edx
0x00405386:	orl	%edx, %eax
0x00405388:	testl	%eax, %eax
0x0040538a:	je	0x0040538e	; targets: 0x0040538e(MAY), 0x0040538c(MAY)
0x0040538c:	jmp	0x00405399	; targets: 0x00405399(MAY)	; from: 0x0040538a(MAY)
0x0040538e:	movl	-24(%ebp), %eax	; from: 0x0040538a(MAY)
0x00405391:	addl	$0x14, %eax
0x00405394:	movl	%eax, -24(%ebp)
0x00405397:	jmp	0x0040536a	; targets: 0x0040536a(MAY)
0x00405399:	movl	-24(%ebp), %ecx	; from: 0x00405373(MAY), 0x0040538c(MAY)
0x0040539c:	cmpl	0x00469090, %ecx
0x004053a2:	jne	0x0040543d	; targets: 0x004053a8(MAY), 0x0040543d(MAY)
0x004053a8:	movl	-24(%ebp), %edx	; from: 0x004053a2(MAY), 0x004053c4(MAY)
0x004053ab:	cmpl	-44(%ebp), %edx
0x004053ae:	jae	0x004053c6	; targets: 0x004053c6(MAY), 0x004053b0(MAY)
0x004053b0:	movl	-24(%ebp), %eax	; from: 0x004053ae(MAY)
0x004053b3:	cmpl	$0x0, 0x8(%eax)
0x004053b7:	je	0x004053bb	; targets: 0x004053bb(MAY), 0x004053b9(MAY)
0x004053b9:	jmp	0x004053c6	; targets: 0x004053c6(MAY)	; from: 0x004053b7(MAY)
0x004053bb:	movl	-24(%ebp), %ecx	; from: 0x004053b7(MAY)
0x004053be:	addl	$0x14, %ecx
0x004053c1:	movl	%ecx, -24(%ebp)
0x004053c4:	jmp	0x004053a8	; targets: 0x004053a8(MAY)
0x004053c6:	movl	-24(%ebp), %edx	; from: 0x004053ae(MAY), 0x004053b9(MAY)
0x004053c9:	cmpl	-44(%ebp), %edx
0x004053cc:	jne	0x00405417	; targets: 0x004053ce(MAY), 0x00405417(MAY)
0x004053ce:	movl	0x0046909c, %eax	; from: 0x004053cc(MAY)
0x004053d3:	movl	%eax, -24(%ebp)
0x004053d6:	movl	-24(%ebp), %ecx	; from: 0x004053f5(MAY)
0x004053d9:	cmpl	0x00469090, %ecx
0x004053df:	jae	0x004053f7	; targets: 0x004053f7(MAY), 0x004053e1(MAY)
0x004053e1:	movl	-24(%ebp), %edx	; from: 0x004053df(MAY)
0x004053e4:	cmpl	$0x0, 0x8(%edx)
0x004053e8:	je	0x004053ec	; targets: 0x004053ea(MAY), 0x004053ec(MAY)
0x004053ea:	jmp	0x004053f7	; targets: 0x004053f7(MAY)	; from: 0x004053e8(MAY)
0x004053ec:	movl	-24(%ebp), %eax	; from: 0x004053e8(MAY)
0x004053ef:	addl	$0x14, %eax
0x004053f2:	movl	%eax, -24(%ebp)
0x004053f5:	jmp	0x004053d6	; targets: 0x004053d6(MAY)
0x004053f7:	movl	-24(%ebp), %ecx	; from: 0x004053df(MAY), 0x004053ea(MAY)
0x004053fa:	cmpl	0x00469090, %ecx
0x00405400:	jne	0x00405417	; targets: 0x00405417(MAY), 0x00405402(MAY)
0x00405402:	call	0x00405800	; targets: 0x00405800(MAY)	; from: 0x00405400(MAY)
0x00405417:	movl	-24(%ebp), %edx	; from: 0x00405400(MAY), 0x004053cc(MAY)
0x0040541a:	pushl	%edx
0x0040541b:	call	0x00405910	; targets: 0x00405910(MAY)
0x0040543d:	movl	-24(%ebp), %edx	; from: 0x004053a2(MAY), 0x0040535c(MAY)
0x00405440:	movl	%edx, 0x00469090
0x00405446:	movl	-24(%ebp), %eax
0x00405449:	movl	0x10(%eax), %ecx
0x0040544c:	movl	%ecx, -56(%ebp)
0x0040544f:	movl	-56(%ebp), %edx
0x00405452:	movl	(%edx), %eax
0x00405454:	movl	%eax, -48(%ebp)
0x00405457:	cmpl	$0xffffffff, -48(%ebp)
0x0040545b:	je	0x00405480	; targets: 0x00405480(MAY), 0x0040545d(MAY)
0x0040545d:	movl	-48(%ebp), %ecx	; from: 0x0040545b(MAY)
0x00405460:	movl	-56(%ebp), %edx
0x00405463:	movl	-36(%ebp), %eax
0x00405466:	andl	0x44(%edx,%ecx,4), %eax
0x0040546a:	movl	-48(%ebp), %ecx
0x0040546d:	movl	-56(%ebp), %edx
0x00405470:	movl	-52(%ebp), %esi
0x00405473:	andl	0xc4(%edx,%ecx,4), %esi
0x0040547a:	orl	%esi, %eax
0x0040547c:	testl	%eax, %eax
0x0040547e:	jne	0x004054b5	; targets: 0x00405480(MAY), 0x004054b5(MAY)
0x00405480:	movl	$0x0, -48(%ebp)	; from: 0x0040547e(MAY), 0x0040545b(MAY)
0x00405487:	movl	-48(%ebp), %eax	; from: 0x004054b3(MAY)
0x0040548a:	movl	-56(%ebp), %ecx
0x0040548d:	movl	-36(%ebp), %edx
0x00405490:	andl	0x44(%ecx,%eax,4), %edx
0x00405494:	movl	-48(%ebp), %eax
0x00405497:	movl	-56(%ebp), %ecx
0x0040549a:	movl	-52(%ebp), %esi
0x0040549d:	andl	0xc4(%ecx,%eax,4), %esi
0x004054a4:	orl	%esi, %edx
0x004054a6:	testl	%edx, %edx
0x004054a8:	jne	0x004054b5	; targets: 0x004054b5(MAY), 0x004054aa(MAY)
0x004054aa:	movl	-48(%ebp), %edx	; from: 0x004054a8(MAY)
0x004054ad:	addl	$0x1, %edx
0x004054b0:	movl	%edx, -48(%ebp)
0x004054b3:	jmp	0x00405487	; targets: 0x00405487(MAY)
0x004054b5:	movl	-48(%ebp), %eax	; from: 0x004054a8(MAY), 0x0040547e(MAY)
0x004054b8:	imull	$0x204, %eax, %eax
0x004054be:	movl	-56(%ebp), %ecx
0x004054c1:	leal	0x144(%ecx,%eax), %edx
0x004054c8:	movl	%edx, -4(%ebp)
0x004054cb:	movl	$0x0, -32(%ebp)
0x004054d2:	movl	-48(%ebp), %eax
0x004054d5:	movl	-56(%ebp), %ecx
0x004054d8:	movl	-36(%ebp), %edx
0x004054db:	andl	0x44(%ecx,%eax,4), %edx
0x004054df:	movl	%edx, -28(%ebp)
0x004054e2:	cmpl	$0x0, -28(%ebp)
0x004054e6:	jne	0x00405502	; targets: 0x004054e8(MAY), 0x00405502(MAY)
0x004054e8:	movl	$0x20, -32(%ebp)	; from: 0x004054e6(MAY)
0x004054ef:	movl	-48(%ebp), %eax
0x004054f2:	movl	-56(%ebp), %ecx
0x004054f5:	movl	-52(%ebp), %edx
0x004054f8:	andl	0xc4(%ecx,%eax,4), %edx
0x004054ff:	movl	%edx, -28(%ebp)
0x00405502:	cmpl	$0x0, -28(%ebp)	; from: 0x00405519(MAY), 0x004054e6(MAY)
0x00405506:	jl	0x0040551b	; targets: 0x00405508(MAY), 0x0040551b(MAY)
0x00405508:	movl	-28(%ebp), %eax	; from: 0x00405506(MAY)
0x0040550b:	shll	%eax
0x0040550d:	movl	%eax, -28(%ebp)
0x00405510:	movl	-32(%ebp), %ecx
0x00405513:	addl	$0x1, %ecx
0x00405516:	movl	%ecx, -32(%ebp)
0x00405519:	jmp	0x00405502	; targets: 0x00405502(MAY)
0x0040551b:	movl	-32(%ebp), %edx	; from: 0x00405506(MAY)
0x0040551e:	movl	-4(%ebp), %eax
0x00405521:	movl	0x4(%eax,%edx,8), %ecx
0x00405525:	movl	%ecx, -16(%ebp)
0x00405528:	movl	-16(%ebp), %edx
0x0040552b:	movl	(%edx), %eax
0x0040552d:	subl	-40(%ebp), %eax
0x00405530:	movl	%eax, -8(%ebp)
0x00405533:	movl	-8(%ebp), %ecx
0x00405536:	sarl	$0x4, %ecx
0x00405539:	subl	$0x1, %ecx
0x0040553c:	movl	%ecx, -20(%ebp)
0x0040553f:	cmpl	$0x3f, -20(%ebp)
0x00405543:	jle	0x0040554c	; targets: 0x0040554c(MAY), 0x00405545(MAY)
0x00405545:	movl	$0x3f, -20(%ebp)	; from: 0x00405543(MAY)
0x0040554c:	movl	-20(%ebp), %edx	; from: 0x00405543(MAY)
0x0040554f:	cmpl	-32(%ebp), %edx
0x00405552:	je	0x00405770	; targets: 0x00405770(MAY), 0x00405558(MAY)
0x00405558:	movl	-16(%ebp), %eax	; from: 0x00405552(MAY)
0x0040555b:	movl	-16(%ebp), %ecx
0x0040555e:	movl	0x4(%eax), %edx
0x00405561:	cmpl	0x8(%ecx), %edx
0x00405564:	jne	0x0040563a	; targets: 0x0040563a(MAY), 0x0040556a(MAY)
0x0040556a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405564(MAY)
0x0040563a:	movl	-16(%ebp), %eax	; from: 0x00405564(MAY)
0x0040563d:	movl	0x8(%eax), %ecx
0x00405640:	movl	-16(%ebp), %edx
0x00405643:	movl	0x4(%edx), %eax
0x00405646:	movl	%eax, 0x4(%ecx)
0x00405649:	movl	-16(%ebp), %ecx
0x0040564c:	movl	0x4(%ecx), %edx
0x0040564f:	movl	-16(%ebp), %eax
0x00405652:	movl	0x8(%eax), %ecx
0x00405655:	movl	%ecx, 0x8(%edx)
0x00405658:	cmpl	$0x0, -8(%ebp)
0x00405770:	cmpl	$0x0, -8(%ebp)	; from: 0x00405552(MAY)
0x00405774:	je	0x0040578a	; targets: 0x00405776(MAY), 0x0040578a(MAY)
0x00405776:	movl	-16(%ebp), %eax	; from: 0x00405774(MAY)
0x00405779:	movl	-8(%ebp), %ecx
0x0040577c:	movl	%ecx, (%eax)
0x0040577e:	movl	-16(%ebp), %edx
0x00405781:	addl	-8(%ebp), %edx
0x0040578a:	movl	-16(%ebp), %ecx	; from: 0x00405774(MAY)
0x0040578d:	addl	-8(%ebp), %ecx
0x00405800:	pushl	%ebp	; from: 0x00405402(MAY)
0x00405801:	movl	%esp, %ebp
0x00405803:	pushl	%ecx
0x00405804:	movl	0x00469098, %eax
0x00405809:	cmpl	0x00469088, %eax
0x0040580f:	jne	0x0040585b	; targets: 0x0040585b(MAY)
0x0040585b:	movl	0x00469098, %eax	; from: 0x0040580f(MAY)
0x00405860:	imull	$0x14, %eax, %eax
0x00405863:	movl	0x0046909c, %ecx
0x00405869:	addl	%eax, %ecx
0x0040586b:	movl	%ecx, -4(%ebp)
0x0040586e:	pushl	$0x41c4
0x00405873:	pushl	$0x8
0x00405875:	movl	0x004692cc, %edx
0x0040587b:	pushl	%edx
0x0040587c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002f0(MAY)
0x00405882:	movl	-4(%ebp), %ecx
0x00405885:	movl	%eax, 0x10(%ecx)
0x00405888:	movl	-4(%ebp), %edx
0x0040588b:	cmpl	$0x0, 0x10(%edx)
0x0040588f:	jne	0x00405895	; targets: 0x00405891(MAY), 0x00405895(MAY)
0x00405891:	xorl	%eax, %eax	; from: 0x0040588f(MAY)
0x00405893:	jmp	0x0040590b	; targets: 0x0040590b(MAY)
0x00405895:	pushl	$0x4	; from: 0x0040588f(MAY)
0x00405897:	pushl	$0x2000
0x0040589c:	pushl	$0x100000
0x004058a1:	pushl	$0x0
0x004058a3:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000380(MAY)
0x0040590b:	movl	%ebp, %esp	; from: 0x00405893(MAY)
0x0040590d:	popl	%ebp
0x0040590e:	ret	; targets: unresolved

0x00405910:	pushl	%ebp	; from: 0x0040541b(MAY)
0x00405911:	movl	%esp, %ebp
0x00405913:	subl	$0x2c, %esp
0x00405916:	movl	0x8(%ebp), %eax
0x00405919:	movl	0x10(%eax), %ecx
0x0040591c:	movl	%ecx, -44(%ebp)
0x0040591f:	movl	0x8(%ebp), %edx
0x00405922:	movl	0x8(%edx), %eax
0x00405925:	movl	%eax, -8(%ebp)
0x00405928:	movl	$0x0, -40(%ebp)
0x0040592f:	cmpl	$0x0, -8(%ebp)	; from: 0x00405946(MAY)
0x00405933:	jl	0x00405948	; targets: 0x00405935(MAY), 0x00405948(MAY)
0x00405935:	movl	-8(%ebp), %ecx	; from: 0x00405933(MAY)
0x00405938:	shll	%ecx
0x0040593a:	movl	%ecx, -8(%ebp)
0x0040593d:	movl	-40(%ebp), %edx
0x00405940:	addl	$0x1, %edx
0x00405943:	movl	%edx, -40(%ebp)
0x00405946:	jmp	0x0040592f	; targets: 0x0040592f(MAY)
0x00405948:	movl	-40(%ebp), %eax	; from: 0x00405933(MAY)
0x0040594b:	imull	$0x204, %eax, %eax
0x00405951:	movl	-44(%ebp), %ecx
0x00405954:	leal	0x144(%ecx,%eax), %edx
0x0040595b:	movl	%edx, -12(%ebp)
0x0040595e:	movl	$0x0, -32(%ebp)
0x00405965:	jmp	0x00405970	; targets: 0x00405970(MAY)
0x00405967:	movl	-32(%ebp), %eax	; from: 0x00405994(MAY)
0x0040596a:	addl	$0x1, %eax
0x0040596d:	movl	%eax, -32(%ebp)
0x00405970:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405965(MAY)
0x00405974:	jnl	0x00405996	; targets: 0x00405976(MAY), 0x00405996(MAY)
0x00405976:	movl	-32(%ebp), %ecx	; from: 0x00405974(MAY)
0x00405979:	movl	-12(%ebp), %edx
0x0040597c:	leal	(%edx,%ecx,8), %eax
0x0040597f:	movl	%eax, -24(%ebp)
0x00405982:	movl	-24(%ebp), %ecx
0x00405985:	movl	-24(%ebp), %edx
0x00405988:	movl	%edx, 0x8(%ecx)
0x0040598b:	movl	-24(%ebp), %eax
0x0040598e:	movl	-24(%ebp), %ecx
0x00405991:	movl	%ecx, 0x4(%eax)
0x00405994:	jmp	0x00405967	; targets: 0x00405967(MAY)
0x00405996:	movl	-40(%ebp), %edx	; from: 0x00405974(MAY)
0x00405999:	shll	$0xf, %edx
0x0040599c:	movl	0x8(%ebp), %eax
0x0040599f:	movl	0xc(%eax), %ecx
0x004059a2:	addl	%edx, %ecx
0x004059a4:	movl	%ecx, -16(%ebp)
0x004059a7:	pushl	$0x4
0x004059a9:	pushl	$0x1000
0x004059ae:	pushl	$0x8000
0x004059b3:	movl	-16(%ebp), %edx
0x004059b6:	pushl	%edx
0x004059b7:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000380(MAY)
0x004062f0:	pushl	%ebp	; from: 0x00402af6(MAY)
0x004062f1:	movl	%esp, %ebp
0x004062f3:	movl	$0x302c, %eax
0x004062f8:	call	0x00407880	; targets: 0x00407880(MAY)
0x004062fd:	pushl	%edi	; from: 0x004078ae(MAY)
0x004062fe:	movb	$0x0, -12296(%ebp)
0x00406305:	movl	$0x3ff, %ecx
0x0040630a:	xorl	%eax, %eax
0x0040630c:	leal	-12295(%ebp), %edi
0x00406312:	repz stosl	%eax, %es:(%edi)
0x00406a20:	pushl	%ebp	; from: 0x00402e6d(MAY)
0x00406a21:	movl	%esp, %ebp
0x00406a23:	pushl	%ecx
0x00406a24:	movl	0x8(%ebp), %eax
0x00406a27:	cmpl	0x004674e0, %eax
0x00406a2d:	ja	0x00406a49	; targets: 0x00406a2f(MAY)
0x00406a2f:	movl	0x8(%ebp), %ecx	; from: 0x00406a2d(MAY)
0x00406a32:	pushl	%ecx
0x00406a33:	call	0x004052c0	; targets: 0x004052c0(MAY)
0x00406a80:	pushl	%ebp	; from: 0x00402d49(MAY)
0x00406a81:	movl	%esp, %ebp
0x00406a83:	movl	$0x1, %eax
0x00406a88:	popl	%ebp
0x00406a89:	ret	; targets: 0x00402d4f(MAY)

0x00407880:	pushl	%ecx	; from: 0x004062f8(MAY)
0x00407881:	cmpl	$0x1000, %eax
0x00407886:	leal	0x8(%esp), %ecx
0x0040788a:	jb	0x004078a0	; targets: 0x0040788c(MAY)
0x0040788c:	subl	$0x1000, %ecx	; from: 0x0040789e(MAY), 0x0040788a(MAY)
0x00407892:	subl	$0x1000, %eax
0x00407897:	testl	%eax, (%ecx)
0x00407899:	cmpl	$0x1000, %eax
0x0040789e:	jae	0x0040788c	; targets: 0x004078a0(MAY), 0x0040788c(MAY)
0x004078a0:	subl	%eax, %ecx	; from: 0x0040789e(MAY)
0x004078a2:	movl	%esp, %eax
0x004078a4:	testl	%eax, (%ecx)
0x004078a6:	movl	%ecx, %esp
0x004078a8:	movl	(%eax), %ecx
0x004078aa:	movl	0x4(%eax), %eax
0x004078ad:	pushl	%eax
0x004078ae:	ret	; targets: 0x004062fd(MAY)

