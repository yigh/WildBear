
start:
0x00401620:	pushl	%ebp
0x00401621:	movl	%esp, %ebp
0x00401623:	pushl	$0xffffffff
0x00401625:	pushl	$0x4603e0
0x0040162a:	pushl	$0x402918
0x0040162f:	movl	%fs:0, %eax
0x00401635:	pushl	%eax
0x00401636:	movl	%esp, %fs:0
0x0040163d:	addl	$0xffffffa4, %esp
0x00401640:	pushl	%ebx
0x00401641:	pushl	%esi
0x00401642:	pushl	%edi
0x00401643:	movl	%esp, -24(%ebp)
0x00401646:	call	GetVersion@kernel32.dll	; targets: 0xff000360(MAY)
0x0040164c:	movl	%eax, 0x00464288
0x00401651:	movl	0x00464288, %eax
0x00401656:	shrl	$0x8, %eax
0x00401659:	andl	$0xff, %eax
0x0040165e:	movl	%eax, 0x00464294
0x00401663:	movl	0x00464288, %ecx
0x00401669:	andl	$0xff, %ecx
0x0040166f:	movl	%ecx, 0x00464290
0x00401675:	movl	0x00464290, %edx
0x0040167b:	shll	$0x8, %edx
0x0040167e:	addl	0x00464294, %edx
0x00401684:	movl	%edx, 0x0046428c
0x0040168a:	movl	0x00464288, %eax
0x0040168f:	shrl	$0x10, %eax
0x00401692:	andl	$0xffff, %eax
0x00401697:	movl	%eax, 0x00464288
0x0040169c:	pushl	$0x0
0x0040169e:	call	0x004027d0	; targets: 0x004027d0(MAY)
0x004016a3:	addl	$0x4, %esp	; from: 0x0040281c(MAY)
0x004016a6:	testl	%eax, %eax
0x004016a8:	jne	0x004016b4	; targets: 0x004016b4(MAY), 0x004016aa(MAY)
0x004016aa:	pushl	$0x1c	; from: 0x004016a8(MAY)
0x004016ac:	call	0x004017b0	; targets: 0x004017b0(MAY)
0x004016b4:	movl	$0x0, -4(%ebp)	; from: 0x004016a8(MAY)
0x004016bb:	call	0x004024c0	; targets: 0x004024c0(MAY)
0x004017b0:	pushl	%ebp	; from: 0x004016ac(MAY)
0x004017b1:	movl	%esp, %ebp
0x004017b3:	cmpl	$0x1, 0x00464278
0x004017ba:	jne	0x004017c1	; targets: 0x004017c1(MAY)
0x004017c1:	movl	0x8(%ebp), %eax	; from: 0x004017ba(MAY)
0x004017c4:	pushl	%eax
0x004017c5:	call	0x00402a40	; targets: 0x00402a40(MAY)
0x004017ca:	addl	$0x4, %esp	; from: 0x00402bfe(MAY)
0x004017cd:	pushl	$0xff
0x004017d2:	call	ExitProcess@kernel32.dll	; targets: 0xff000370(MAY)
0x004024c0:	pushl	%ebp	; from: 0x004016bb(MAY)
0x004024c1:	movl	%esp, %ebp
0x004024c3:	subl	$0x6c, %esp
0x004024c6:	pushl	$0x81
0x004024cb:	pushl	$0x46040c
0x004024d0:	pushl	$0x2
0x004024d2:	pushl	$0x100
0x004024d7:	call	0x00402c00	; targets: 0x00402c00(MAY)
0x004027d0:	pushl	%ebp	; from: 0x0040169e(MAY)
0x004027d1:	movl	%esp, %ebp
0x004027d3:	pushl	$0x0
0x004027d5:	pushl	$0x1000
0x004027da:	xorl	%eax, %eax
0x004027dc:	cmpl	$0x0, 0x8(%ebp)
0x004027e0:	sete	%al
0x004027e3:	pushl	%eax
0x004027e4:	call	HeapCreate@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004027ea:	movl	%eax, 0x004656ac
0x004027ef:	cmpl	$0x0, 0x004656ac
0x004027f6:	jne	0x004027fc	; targets: 0x004027f8(MAY), 0x004027fc(MAY)
0x004027f8:	xorl	%eax, %eax	; from: 0x004027f6(MAY)
0x004027fa:	jmp	0x0040281b	; targets: 0x0040281b(MAY)
0x004027fc:	call	0x00404b80	; targets: 0x00404b80(MAY)	; from: 0x004027f6(MAY)
0x00402801:	testl	%eax, %eax	; from: 0x00404bd8(MAY)
0x00402803:	jne	0x00402816	; targets: 0x00402805(MAY), 0x00402816(MAY)
0x00402805:	movl	0x004656ac, %ecx	; from: 0x00402803(MAY)
0x0040280b:	pushl	%ecx
0x0040280c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000100(MAY)
0x00402812:	xorl	%eax, %eax
0x00402814:	jmp	0x0040281b	; targets: 0x0040281b(MAY)
0x00402816:	movl	$0x1, %eax	; from: 0x00402803(MAY)
0x0040281b:	popl	%ebp	; from: 0x004027fa(MAY), 0x00402814(MAY)
0x0040281c:	ret	; targets: 0x004016a3(MAY)

0x00402a40:	pushl	%ebp	; from: 0x004017c5(MAY)
0x00402a41:	movl	%esp, %ebp
0x00402a43:	subl	$0x1b0, %esp
0x00402a49:	pushl	%ebx
0x00402a4a:	pushl	%esi
0x00402a4b:	pushl	%edi
0x00402a4c:	movl	$0x0, -8(%ebp)
0x00402a53:	jmp	0x00402a5e	; targets: 0x00402a5e(MAY)
0x00402a55:	movl	-8(%ebp), %eax	; from: 0x00402a75(MAY)
0x00402a58:	addl	$0x1, %eax
0x00402a5b:	movl	%eax, -8(%ebp)
0x00402a5e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a53(MAY)
0x00402a62:	jae	0x00402a77	; targets: 0x00402a64(MAY), 0x00402a77(MAY)
0x00402a64:	movl	-8(%ebp), %ecx	; from: 0x00402a62(MAY)
0x00402a67:	movl	0x8(%ebp), %edx
0x00402a6a:	cmpl	0x463a48(,%ecx,8), %edx
0x00402a71:	jne	0x00402a75	; targets: 0x00402a75(MAY), 0x00402a73(MAY)
0x00402a73:	jmp	0x00402a77	; targets: 0x00402a77(MAY)	; from: 0x00402a71(MAY)
0x00402a75:	jmp	0x00402a55	; targets: 0x00402a55(MAY)	; from: 0x00402a71(MAY)
0x00402a77:	movl	-8(%ebp), %eax	; from: 0x00402a73(MAY), 0x00402a62(MAY)
0x00402a7a:	movl	0x8(%ebp), %ecx
0x00402a7d:	cmpl	0x463a48(,%eax,8), %ecx
0x00402a84:	jne	0x00402bf8	; targets: 0x00402a8a(MAY), 0x00402bf8(MAY)
0x00402a8a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a84(MAY)
0x00402a91:	je	0x00402ab4	; targets: 0x00402a93(MAY)
0x00402a93:	movl	-8(%ebp), %edx	; from: 0x00402a91(MAY)
0x00402a96:	movl	0x463a4c(,%edx,8), %eax
0x00402a9d:	pushl	%eax
0x00402a9e:	pushl	$0x0
0x00402aa0:	pushl	$0x0
0x00402aa2:	pushl	$0x0
0x00402aa4:	pushl	$0x1
0x00402aa6:	call	0x004062a0	; targets: 0x004062a0(MAY)
0x00402bf8:	popl	%edi	; from: 0x00402a84(MAY)
0x00402bf9:	popl	%esi
0x00402bfa:	popl	%ebx
0x00402bfb:	movl	%ebp, %esp
0x00402bfd:	popl	%ebp
0x00402bfe:	ret	; targets: 0x004017ca(MAY)

0x00402c00:	pushl	%ebp	; from: 0x004024d7(MAY)
0x00402c01:	movl	%esp, %ebp
0x00402c03:	movl	0x14(%ebp), %eax
0x00402c06:	pushl	%eax
0x00402c07:	movl	0x10(%ebp), %ecx
0x00402c0a:	pushl	%ecx
0x00402c0b:	movl	0xc(%ebp), %edx
0x00402c0e:	pushl	%edx
0x00402c0f:	movl	0x00464404, %eax
0x00402c14:	pushl	%eax
0x00402c15:	movl	0x8(%ebp), %ecx
0x00402c18:	pushl	%ecx
0x00402c19:	call	0x00402c30	; targets: 0x00402c30(MAY)
0x00402c30:	pushl	%ebp	; from: 0x00402c19(MAY)
0x00402c31:	movl	%esp, %ebp
0x00402c33:	pushl	%ecx
0x00402c34:	movl	0x18(%ebp), %eax
0x00402c37:	pushl	%eax
0x00402c38:	movl	0x14(%ebp), %ecx
0x00402c3b:	pushl	%ecx
0x00402c3c:	movl	0x10(%ebp), %edx
0x00402c3f:	pushl	%edx
0x00402c40:	movl	0x8(%ebp), %eax
0x00402c43:	pushl	%eax
0x00402c44:	call	0x00402c80	; targets: 0x00402c80(MAY)
0x00402c80:	pushl	%ebp	; from: 0x00402c44(MAY)
0x00402c81:	movl	%esp, %ebp
0x00402c83:	subl	$0x10, %esp
0x00402c86:	pushl	%ebx
0x00402c87:	pushl	%esi
0x00402c88:	pushl	%edi
0x00402c89:	movl	$0x0, -12(%ebp)
0x00402c90:	movl	0x00463ad8, %eax
0x00402c95:	andl	$0x4, %eax
0x00402c98:	testl	%eax, %eax
0x00402c9a:	je	0x00402ccc	; targets: 0x00402ccc(MAY)
0x00402ccc:	movl	0x00463adc, %edx	; from: 0x00402c9a(MAY)
0x00402cd2:	movl	%edx, -8(%ebp)
0x00402cd5:	movl	-8(%ebp), %eax
0x00402cd8:	cmpl	0x00463ae0, %eax
0x00402cde:	jne	0x00402ce1	; targets: 0x00402ce1(MAY)
0x00402ce1:	movl	0x14(%ebp), %ecx	; from: 0x00402cde(MAY)
0x00402ce4:	pushl	%ecx
0x00402ce5:	movl	0x10(%ebp), %edx
0x00402ce8:	pushl	%edx
0x00402ce9:	movl	-8(%ebp), %eax
0x00402cec:	pushl	%eax
0x00402ced:	movl	0xc(%ebp), %ecx
0x00402cf0:	pushl	%ecx
0x00402cf1:	movl	0x8(%ebp), %edx
0x00402cf4:	pushl	%edx
0x00402cf5:	pushl	$0x0
0x00402cf7:	pushl	$0x1
0x00402cf9:	call	0x00463c40	; targets: 0x00406a30(MAY)
0x00402cff:	addl	$0x1c, %esp	; from: 0x00406a39(MAY)
0x00402d02:	testl	%eax, %eax
0x00402d04:	jne	0x00402d64	; targets: 0x00402d64(MAY)
0x00402d64:	movl	0xc(%ebp), %ecx	; from: 0x00402d04(MAY)
0x00402d67:	andl	$0xffff, %ecx
0x00402d6d:	cmpl	$0x2, %ecx
0x00402d70:	je	0x00402d86	; targets: 0x00402d86(MAY)
0x00402d86:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d70(MAY)
0x00402d8a:	ja	0x00402d97	; targets: 0x00402d8c(MAY)
0x00402d8c:	movl	0x8(%ebp), %eax	; from: 0x00402d8a(MAY)
0x00402d8f:	addl	$0x24, %eax
0x00402d92:	cmpl	$0xffffffe0, %eax
0x00402d95:	jbe	0x00402dc3	; targets: 0x00402dc3(MAY)
0x00402dc3:	movl	0xc(%ebp), %eax	; from: 0x00402d95(MAY)
0x00402dc6:	andl	$0xffff, %eax
0x00402dcb:	cmpl	$0x4, %eax
0x00402dce:	je	0x00402e10	; targets: 0x00402dd0(MAY)
0x00402dd0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402dce(MAY)
0x00402dd4:	je	0x00402e10	; targets: 0x00402dd6(MAY)
0x00402dd6:	movl	0xc(%ebp), %ecx	; from: 0x00402dd4(MAY)
0x00402dd9:	andl	$0xffff, %ecx
0x00402ddf:	cmpl	$0x2, %ecx
0x00402de2:	je	0x00402e10	; targets: 0x00402e10(MAY)
0x00402e10:	movl	0x8(%ebp), %eax	; from: 0x00402de2(MAY)
0x00402e13:	addl	$0x24, %eax
0x00402e16:	movl	%eax, -16(%ebp)
0x00402e19:	movl	-16(%ebp), %ecx
0x00402e1c:	pushl	%ecx
0x00402e1d:	call	0x004069d0	; targets: 0x004069d0(MAY)
0x00404b80:	pushl	%ebp	; from: 0x004027fc(MAY)
0x00404b81:	movl	%esp, %ebp
0x00404b83:	pushl	$0x140
0x00404b88:	pushl	$0x0
0x00404b8a:	movl	0x004656ac, %eax
0x00404b8f:	pushl	%eax
0x00404b90:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00404b96:	movl	%eax, 0x0046547c
0x00404b9b:	cmpl	$0x0, 0x0046547c
0x00404ba2:	jne	0x00404ba8	; targets: 0x00404ba4(MAY), 0x00404ba8(MAY)
0x00404ba4:	xorl	%eax, %eax	; from: 0x00404ba2(MAY)
0x00404ba6:	jmp	0x00404bd7	; targets: 0x00404bd7(MAY)
0x00404ba8:	movl	0x0046547c, %ecx	; from: 0x00404ba2(MAY)
0x00404bae:	movl	%ecx, 0x00465470
0x00404bb4:	movl	$0x0, 0x00465474
0x00404bbe:	movl	$0x0, 0x00465478
0x00404bc8:	movl	$0x10, 0x00465468
0x00404bd2:	movl	$0x1, %eax
0x00404bd7:	popl	%ebp	; from: 0x00404ba6(MAY)
0x00404bd8:	ret	; targets: 0x00402801(MAY)

0x00405270:	pushl	%ebp	; from: 0x004069e3(MAY)
0x00405271:	movl	%esp, %ebp
0x00405273:	subl	$0x38, %esp
0x00405276:	pushl	%esi
0x00405277:	movl	0x00465478, %eax
0x0040527c:	imull	$0x14, %eax, %eax
0x0040527f:	movl	0x0046547c, %ecx
0x00405285:	addl	%eax, %ecx
0x00405287:	movl	%ecx, -44(%ebp)
0x0040528a:	movl	0x8(%ebp), %edx
0x0040528d:	addl	$0x17, %edx
0x00405290:	andl	$0xfffffff0, %edx
0x00405293:	movl	%edx, -40(%ebp)
0x00405296:	movl	-40(%ebp), %eax
0x00405299:	sarl	$0x4, %eax
0x0040529c:	subl	$0x1, %eax
0x0040529f:	movl	%eax, -32(%ebp)
0x004052a2:	cmpl	$0x20, -32(%ebp)
0x004052a6:	jnl	0x004052bc	; targets: 0x004052a8(MAY)
0x004052a8:	orl	$0xffffffff, %edx	; from: 0x004052a6(MAY)
0x004052ab:	movl	-32(%ebp), %ecx
0x004052ae:	shrl	%cl, %edx
0x004052b0:	movl	%edx, -36(%ebp)
0x004052b3:	movl	$0xffffffff, -52(%ebp)
0x004052ba:	jmp	0x004052d1	; targets: 0x004052d1(MAY)
0x004052d1:	movl	0x00465470, %ecx	; from: 0x004052ba(MAY)
0x004052d7:	movl	%ecx, -24(%ebp)
0x004052da:	movl	-24(%ebp), %edx	; from: 0x00405304(MAY)
0x004052dd:	cmpl	-44(%ebp), %edx
0x004052e0:	jae	0x00405306	; targets: 0x004052e2(MAY), 0x00405306(MAY)
0x004052e2:	movl	-24(%ebp), %eax	; from: 0x004052e0(MAY)
0x004052e5:	movl	-36(%ebp), %ecx
0x004052e8:	andl	(%eax), %ecx
0x004052ea:	movl	-24(%ebp), %edx
0x004052ed:	movl	-52(%ebp), %eax
0x004052f0:	andl	0x4(%edx), %eax
0x004052f3:	orl	%eax, %ecx
0x004052f5:	testl	%ecx, %ecx
0x004052f7:	je	0x004052fb	; targets: 0x004052fb(MAY), 0x004052f9(MAY)
0x004052f9:	jmp	0x00405306	; targets: 0x00405306(MAY)	; from: 0x004052f7(MAY)
0x004052fb:	movl	-24(%ebp), %ecx	; from: 0x004052f7(MAY)
0x004052fe:	addl	$0x14, %ecx
0x00405301:	movl	%ecx, -24(%ebp)
0x00405304:	jmp	0x004052da	; targets: 0x004052da(MAY)
0x00405306:	movl	-24(%ebp), %edx	; from: 0x004052e0(MAY), 0x004052f9(MAY)
0x00405309:	cmpl	-44(%ebp), %edx
0x0040530c:	jne	0x004053ed	; targets: 0x004053ed(MAY), 0x00405312(MAY)
0x00405312:	movl	0x0046547c, %eax	; from: 0x0040530c(MAY)
0x00405317:	movl	%eax, -24(%ebp)
0x0040531a:	movl	-24(%ebp), %ecx	; from: 0x00405347(MAY)
0x0040531d:	cmpl	0x00465470, %ecx
0x00405323:	jae	0x00405349	; targets: 0x00405349(MAY), 0x00405325(MAY)
0x00405325:	movl	-24(%ebp), %edx	; from: 0x00405323(MAY)
0x00405328:	movl	-36(%ebp), %eax
0x0040532b:	andl	(%edx), %eax
0x0040532d:	movl	-24(%ebp), %ecx
0x00405330:	movl	-52(%ebp), %edx
0x00405333:	andl	0x4(%ecx), %edx
0x00405336:	orl	%edx, %eax
0x00405338:	testl	%eax, %eax
0x0040533a:	je	0x0040533e	; targets: 0x0040533e(MAY), 0x0040533c(MAY)
0x0040533c:	jmp	0x00405349	; targets: 0x00405349(MAY)	; from: 0x0040533a(MAY)
0x0040533e:	movl	-24(%ebp), %eax	; from: 0x0040533a(MAY)
0x00405341:	addl	$0x14, %eax
0x00405344:	movl	%eax, -24(%ebp)
0x00405347:	jmp	0x0040531a	; targets: 0x0040531a(MAY)
0x00405349:	movl	-24(%ebp), %ecx	; from: 0x00405323(MAY), 0x0040533c(MAY)
0x0040534c:	cmpl	0x00465470, %ecx
0x00405352:	jne	0x004053ed	; targets: 0x00405358(MAY), 0x004053ed(MAY)
0x00405358:	movl	-24(%ebp), %edx	; from: 0x00405352(MAY), 0x00405374(MAY)
0x0040535b:	cmpl	-44(%ebp), %edx
0x0040535e:	jae	0x00405376	; targets: 0x00405376(MAY), 0x00405360(MAY)
0x00405360:	movl	-24(%ebp), %eax	; from: 0x0040535e(MAY)
0x00405363:	cmpl	$0x0, 0x8(%eax)
0x00405367:	je	0x0040536b	; targets: 0x0040536b(MAY), 0x00405369(MAY)
0x00405369:	jmp	0x00405376	; targets: 0x00405376(MAY)	; from: 0x00405367(MAY)
0x0040536b:	movl	-24(%ebp), %ecx	; from: 0x00405367(MAY)
0x0040536e:	addl	$0x14, %ecx
0x00405371:	movl	%ecx, -24(%ebp)
0x00405374:	jmp	0x00405358	; targets: 0x00405358(MAY)
0x00405376:	movl	-24(%ebp), %edx	; from: 0x00405369(MAY), 0x0040535e(MAY)
0x00405379:	cmpl	-44(%ebp), %edx
0x0040537c:	jne	0x004053c7	; targets: 0x0040537e(MAY), 0x004053c7(MAY)
0x0040537e:	movl	0x0046547c, %eax	; from: 0x0040537c(MAY)
0x00405383:	movl	%eax, -24(%ebp)
0x00405386:	movl	-24(%ebp), %ecx	; from: 0x004053a5(MAY)
0x00405389:	cmpl	0x00465470, %ecx
0x0040538f:	jae	0x004053a7	; targets: 0x00405391(MAY), 0x004053a7(MAY)
0x00405391:	movl	-24(%ebp), %edx	; from: 0x0040538f(MAY)
0x00405394:	cmpl	$0x0, 0x8(%edx)
0x00405398:	je	0x0040539c	; targets: 0x0040539a(MAY), 0x0040539c(MAY)
0x0040539a:	jmp	0x004053a7	; targets: 0x004053a7(MAY)	; from: 0x00405398(MAY)
0x0040539c:	movl	-24(%ebp), %eax	; from: 0x00405398(MAY)
0x0040539f:	addl	$0x14, %eax
0x004053a2:	movl	%eax, -24(%ebp)
0x004053a5:	jmp	0x00405386	; targets: 0x00405386(MAY)
0x004053a7:	movl	-24(%ebp), %ecx	; from: 0x0040539a(MAY), 0x0040538f(MAY)
0x004053aa:	cmpl	0x00465470, %ecx
0x004053b0:	jne	0x004053c7	; targets: 0x004053c7(MAY), 0x004053b2(MAY)
0x004053b2:	call	0x004057b0	; targets: 0x004057b0(MAY)	; from: 0x004053b0(MAY)
0x004053c7:	movl	-24(%ebp), %edx	; from: 0x004053b0(MAY), 0x0040537c(MAY)
0x004053ca:	pushl	%edx
0x004053cb:	call	0x004058c0	; targets: 0x004058c0(MAY)
0x004053ed:	movl	-24(%ebp), %edx	; from: 0x0040530c(MAY), 0x00405352(MAY)
0x004053f0:	movl	%edx, 0x00465470
0x004053f6:	movl	-24(%ebp), %eax
0x004053f9:	movl	0x10(%eax), %ecx
0x004053fc:	movl	%ecx, -56(%ebp)
0x004053ff:	movl	-56(%ebp), %edx
0x00405402:	movl	(%edx), %eax
0x00405404:	movl	%eax, -48(%ebp)
0x00405407:	cmpl	$0xffffffff, -48(%ebp)
0x0040540b:	je	0x00405430	; targets: 0x00405430(MAY), 0x0040540d(MAY)
0x0040540d:	movl	-48(%ebp), %ecx	; from: 0x0040540b(MAY)
0x00405410:	movl	-56(%ebp), %edx
0x00405413:	movl	-36(%ebp), %eax
0x00405416:	andl	0x44(%edx,%ecx,4), %eax
0x0040541a:	movl	-48(%ebp), %ecx
0x0040541d:	movl	-56(%ebp), %edx
0x00405420:	movl	-52(%ebp), %esi
0x00405423:	andl	0xc4(%edx,%ecx,4), %esi
0x0040542a:	orl	%esi, %eax
0x0040542c:	testl	%eax, %eax
0x0040542e:	jne	0x00405465	; targets: 0x00405430(MAY), 0x00405465(MAY)
0x00405430:	movl	$0x0, -48(%ebp)	; from: 0x0040540b(MAY), 0x0040542e(MAY)
0x00405437:	movl	-48(%ebp), %eax	; from: 0x00405463(MAY)
0x0040543a:	movl	-56(%ebp), %ecx
0x0040543d:	movl	-36(%ebp), %edx
0x00405440:	andl	0x44(%ecx,%eax,4), %edx
0x00405444:	movl	-48(%ebp), %eax
0x00405447:	movl	-56(%ebp), %ecx
0x0040544a:	movl	-52(%ebp), %esi
0x0040544d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405454:	orl	%esi, %edx
0x00405456:	testl	%edx, %edx
0x00405458:	jne	0x00405465	; targets: 0x00405465(MAY), 0x0040545a(MAY)
0x0040545a:	movl	-48(%ebp), %edx	; from: 0x00405458(MAY)
0x0040545d:	addl	$0x1, %edx
0x00405460:	movl	%edx, -48(%ebp)
0x00405463:	jmp	0x00405437	; targets: 0x00405437(MAY)
0x00405465:	movl	-48(%ebp), %eax	; from: 0x00405458(MAY), 0x0040542e(MAY)
0x00405468:	imull	$0x204, %eax, %eax
0x0040546e:	movl	-56(%ebp), %ecx
0x00405471:	leal	0x144(%ecx,%eax), %edx
0x00405478:	movl	%edx, -4(%ebp)
0x0040547b:	movl	$0x0, -32(%ebp)
0x00405482:	movl	-48(%ebp), %eax
0x00405485:	movl	-56(%ebp), %ecx
0x00405488:	movl	-36(%ebp), %edx
0x0040548b:	andl	0x44(%ecx,%eax,4), %edx
0x0040548f:	movl	%edx, -28(%ebp)
0x00405492:	cmpl	$0x0, -28(%ebp)
0x00405496:	jne	0x004054b2	; targets: 0x00405498(MAY), 0x004054b2(MAY)
0x00405498:	movl	$0x20, -32(%ebp)	; from: 0x00405496(MAY)
0x0040549f:	movl	-48(%ebp), %eax
0x004054a2:	movl	-56(%ebp), %ecx
0x004054a5:	movl	-52(%ebp), %edx
0x004054a8:	andl	0xc4(%ecx,%eax,4), %edx
0x004054af:	movl	%edx, -28(%ebp)
0x004054b2:	cmpl	$0x0, -28(%ebp)	; from: 0x00405496(MAY), 0x004054c9(MAY)
0x004054b6:	jl	0x004054cb	; targets: 0x004054cb(MAY), 0x004054b8(MAY)
0x004054b8:	movl	-28(%ebp), %eax	; from: 0x004054b6(MAY)
0x004054bb:	shll	%eax
0x004054bd:	movl	%eax, -28(%ebp)
0x004054c0:	movl	-32(%ebp), %ecx
0x004054c3:	addl	$0x1, %ecx
0x004054c6:	movl	%ecx, -32(%ebp)
0x004054c9:	jmp	0x004054b2	; targets: 0x004054b2(MAY)
0x004054cb:	movl	-32(%ebp), %edx	; from: 0x004054b6(MAY)
0x004054ce:	movl	-4(%ebp), %eax
0x004054d1:	movl	0x4(%eax,%edx,8), %ecx
0x004054d5:	movl	%ecx, -16(%ebp)
0x004054d8:	movl	-16(%ebp), %edx
0x004054db:	movl	(%edx), %eax
0x004054dd:	subl	-40(%ebp), %eax
0x004054e0:	movl	%eax, -8(%ebp)
0x004054e3:	movl	-8(%ebp), %ecx
0x004054e6:	sarl	$0x4, %ecx
0x004054e9:	subl	$0x1, %ecx
0x004054ec:	movl	%ecx, -20(%ebp)
0x004054ef:	cmpl	$0x3f, -20(%ebp)
0x004054f3:	jle	0x004054fc	; targets: 0x004054fc(MAY), 0x004054f5(MAY)
0x004054f5:	movl	$0x3f, -20(%ebp)	; from: 0x004054f3(MAY)
0x004054fc:	movl	-20(%ebp), %edx	; from: 0x004054f3(MAY)
0x004054ff:	cmpl	-32(%ebp), %edx
0x00405502:	je	0x00405720	; targets: 0x00405508(MAY), 0x00405720(MAY)
0x00405508:	movl	-16(%ebp), %eax	; from: 0x00405502(MAY)
0x0040550b:	movl	-16(%ebp), %ecx
0x0040550e:	movl	0x4(%eax), %edx
0x00405511:	cmpl	0x8(%ecx), %edx
0x00405514:	jne	0x004055ea	; targets: 0x0040551a(MAY), 0x004055ea(MAY)
0x0040551a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405514(MAY)
0x004055ea:	movl	-16(%ebp), %eax	; from: 0x00405514(MAY)
0x004055ed:	movl	0x8(%eax), %ecx
0x004055f0:	movl	-16(%ebp), %edx
0x004055f3:	movl	0x4(%edx), %eax
0x004055f6:	movl	%eax, 0x4(%ecx)
0x004055f9:	movl	-16(%ebp), %ecx
0x004055fc:	movl	0x4(%ecx), %edx
0x004055ff:	movl	-16(%ebp), %eax
0x00405602:	movl	0x8(%eax), %ecx
0x00405605:	movl	%ecx, 0x8(%edx)
0x00405608:	cmpl	$0x0, -8(%ebp)
0x00405720:	cmpl	$0x0, -8(%ebp)	; from: 0x00405502(MAY)
0x00405724:	je	0x0040573a	; targets: 0x0040573a(MAY), 0x00405726(MAY)
0x00405726:	movl	-16(%ebp), %eax	; from: 0x00405724(MAY)
0x00405729:	movl	-8(%ebp), %ecx
0x0040572c:	movl	%ecx, (%eax)
0x0040572e:	movl	-16(%ebp), %edx
0x00405731:	addl	-8(%ebp), %edx
0x0040573a:	movl	-16(%ebp), %ecx	; from: 0x00405724(MAY)
0x0040573d:	addl	-8(%ebp), %ecx
0x004057b0:	pushl	%ebp	; from: 0x004053b2(MAY)
0x004057b1:	movl	%esp, %ebp
0x004057b3:	pushl	%ecx
0x004057b4:	movl	0x00465478, %eax
0x004057b9:	cmpl	0x00465468, %eax
0x004057bf:	jne	0x0040580b	; targets: 0x0040580b(MAY)
0x0040580b:	movl	0x00465478, %eax	; from: 0x004057bf(MAY)
0x00405810:	imull	$0x14, %eax, %eax
0x00405813:	movl	0x0046547c, %ecx
0x00405819:	addl	%eax, %ecx
0x0040581b:	movl	%ecx, -4(%ebp)
0x0040581e:	pushl	$0x41c4
0x00405823:	pushl	$0x8
0x00405825:	movl	0x004656ac, %edx
0x0040582b:	pushl	%edx
0x0040582c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00405832:	movl	-4(%ebp), %ecx
0x00405835:	movl	%eax, 0x10(%ecx)
0x00405838:	movl	-4(%ebp), %edx
0x0040583b:	cmpl	$0x0, 0x10(%edx)
0x0040583f:	jne	0x00405845	; targets: 0x00405845(MAY), 0x00405841(MAY)
0x00405841:	xorl	%eax, %eax	; from: 0x0040583f(MAY)
0x00405843:	jmp	0x004058bb	; targets: 0x004058bb(MAY)
0x00405845:	pushl	$0x4	; from: 0x0040583f(MAY)
0x00405847:	pushl	$0x2000
0x0040584c:	pushl	$0x100000
0x00405851:	pushl	$0x0
0x00405853:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x004058bb:	movl	%ebp, %esp	; from: 0x00405843(MAY)
0x004058bd:	popl	%ebp
0x004058be:	ret	; targets: unresolved

0x004058c0:	pushl	%ebp	; from: 0x004053cb(MAY)
0x004058c1:	movl	%esp, %ebp
0x004058c3:	subl	$0x2c, %esp
0x004058c6:	movl	0x8(%ebp), %eax
0x004058c9:	movl	0x10(%eax), %ecx
0x004058cc:	movl	%ecx, -44(%ebp)
0x004058cf:	movl	0x8(%ebp), %edx
0x004058d2:	movl	0x8(%edx), %eax
0x004058d5:	movl	%eax, -8(%ebp)
0x004058d8:	movl	$0x0, -40(%ebp)
0x004058df:	cmpl	$0x0, -8(%ebp)	; from: 0x004058f6(MAY)
0x004058e3:	jl	0x004058f8	; targets: 0x004058e5(MAY), 0x004058f8(MAY)
0x004058e5:	movl	-8(%ebp), %ecx	; from: 0x004058e3(MAY)
0x004058e8:	shll	%ecx
0x004058ea:	movl	%ecx, -8(%ebp)
0x004058ed:	movl	-40(%ebp), %edx
0x004058f0:	addl	$0x1, %edx
0x004058f3:	movl	%edx, -40(%ebp)
0x004058f6:	jmp	0x004058df	; targets: 0x004058df(MAY)
0x004058f8:	movl	-40(%ebp), %eax	; from: 0x004058e3(MAY)
0x004058fb:	imull	$0x204, %eax, %eax
0x00405901:	movl	-44(%ebp), %ecx
0x00405904:	leal	0x144(%ecx,%eax), %edx
0x0040590b:	movl	%edx, -12(%ebp)
0x0040590e:	movl	$0x0, -32(%ebp)
0x00405915:	jmp	0x00405920	; targets: 0x00405920(MAY)
0x00405917:	movl	-32(%ebp), %eax	; from: 0x00405944(MAY)
0x0040591a:	addl	$0x1, %eax
0x0040591d:	movl	%eax, -32(%ebp)
0x00405920:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405915(MAY)
0x00405924:	jnl	0x00405946	; targets: 0x00405926(MAY), 0x00405946(MAY)
0x00405926:	movl	-32(%ebp), %ecx	; from: 0x00405924(MAY)
0x00405929:	movl	-12(%ebp), %edx
0x0040592c:	leal	(%edx,%ecx,8), %eax
0x0040592f:	movl	%eax, -24(%ebp)
0x00405932:	movl	-24(%ebp), %ecx
0x00405935:	movl	-24(%ebp), %edx
0x00405938:	movl	%edx, 0x8(%ecx)
0x0040593b:	movl	-24(%ebp), %eax
0x0040593e:	movl	-24(%ebp), %ecx
0x00405941:	movl	%ecx, 0x4(%eax)
0x00405944:	jmp	0x00405917	; targets: 0x00405917(MAY)
0x00405946:	movl	-40(%ebp), %edx	; from: 0x00405924(MAY)
0x00405949:	shll	$0xf, %edx
0x0040594c:	movl	0x8(%ebp), %eax
0x0040594f:	movl	0xc(%eax), %ecx
0x00405952:	addl	%edx, %ecx
0x00405954:	movl	%ecx, -16(%ebp)
0x00405957:	pushl	$0x4
0x00405959:	pushl	$0x1000
0x0040595e:	pushl	$0x8000
0x00405963:	movl	-16(%ebp), %edx
0x00405966:	pushl	%edx
0x00405967:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x004062a0:	pushl	%ebp	; from: 0x00402aa6(MAY)
0x004062a1:	movl	%esp, %ebp
0x004062a3:	movl	$0x302c, %eax
0x004062a8:	call	0x00407830	; targets: 0x00407830(MAY)
0x004062ad:	pushl	%edi	; from: 0x0040785e(MAY)
0x004062ae:	movb	$0x0, -12296(%ebp)
0x004062b5:	movl	$0x3ff, %ecx
0x004062ba:	xorl	%eax, %eax
0x004062bc:	leal	-12295(%ebp), %edi
0x004062c2:	repz stosl	%eax, %es:(%edi)
0x004069d0:	pushl	%ebp	; from: 0x00402e1d(MAY)
0x004069d1:	movl	%esp, %ebp
0x004069d3:	pushl	%ecx
0x004069d4:	movl	0x8(%ebp), %eax
0x004069d7:	cmpl	0x00463c00, %eax
0x004069dd:	ja	0x004069f9	; targets: 0x004069df(MAY)
0x004069df:	movl	0x8(%ebp), %ecx	; from: 0x004069dd(MAY)
0x004069e2:	pushl	%ecx
0x004069e3:	call	0x00405270	; targets: 0x00405270(MAY)
0x00406a30:	pushl	%ebp	; from: 0x00402cf9(MAY)
0x00406a31:	movl	%esp, %ebp
0x00406a33:	movl	$0x1, %eax
0x00406a38:	popl	%ebp
0x00406a39:	ret	; targets: 0x00402cff(MAY)

0x00407830:	pushl	%ecx	; from: 0x004062a8(MAY)
0x00407831:	cmpl	$0x1000, %eax
0x00407836:	leal	0x8(%esp), %ecx
0x0040783a:	jb	0x00407850	; targets: 0x0040783c(MAY)
0x0040783c:	subl	$0x1000, %ecx	; from: 0x0040784e(MAY), 0x0040783a(MAY)
0x00407842:	subl	$0x1000, %eax
0x00407847:	testl	%eax, (%ecx)
0x00407849:	cmpl	$0x1000, %eax
0x0040784e:	jae	0x0040783c	; targets: 0x0040783c(MAY), 0x00407850(MAY)
0x00407850:	subl	%eax, %ecx	; from: 0x0040784e(MAY)
0x00407852:	movl	%esp, %eax
0x00407854:	testl	%eax, (%ecx)
0x00407856:	movl	%ecx, %esp
0x00407858:	movl	(%eax), %ecx
0x0040785a:	movl	0x4(%eax), %eax
0x0040785d:	pushl	%eax
0x0040785e:	ret	; targets: 0x004062ad(MAY)

