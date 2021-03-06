
start:
0x00401610:	pushl	%ebp
0x00401611:	movl	%esp, %ebp
0x00401613:	pushl	$0xffffffff
0x00401615:	pushl	$0x40d1d8
0x0040161a:	pushl	$0x402908
0x0040161f:	movl	%fs:0, %eax
0x00401625:	pushl	%eax
0x00401626:	movl	%esp, %fs:0
0x0040162d:	addl	$0xffffffa4, %esp
0x00401630:	pushl	%ebx
0x00401631:	pushl	%esi
0x00401632:	pushl	%edi
0x00401633:	movl	%esp, -24(%ebp)
0x00401636:	call	GetVersion@kernel32.dll	; targets: 0xff000360(MAY)
0x0040163c:	movl	%eax, 0x00467b68
0x00401641:	movl	0x00467b68, %eax
0x00401646:	shrl	$0x8, %eax
0x00401649:	andl	$0xff, %eax
0x0040164e:	movl	%eax, 0x00467b74
0x00401653:	movl	0x00467b68, %ecx
0x00401659:	andl	$0xff, %ecx
0x0040165f:	movl	%ecx, 0x00467b70
0x00401665:	movl	0x00467b70, %edx
0x0040166b:	shll	$0x8, %edx
0x0040166e:	addl	0x00467b74, %edx
0x00401674:	movl	%edx, 0x00467b6c
0x0040167a:	movl	0x00467b68, %eax
0x0040167f:	shrl	$0x10, %eax
0x00401682:	andl	$0xffff, %eax
0x00401687:	movl	%eax, 0x00467b68
0x0040168c:	pushl	$0x0
0x0040168e:	call	0x004027c0	; targets: 0x004027c0(MAY)
0x00401693:	addl	$0x4, %esp	; from: 0x0040280c(MAY)
0x00401696:	testl	%eax, %eax
0x00401698:	jne	0x004016a4	; targets: 0x004016a4(MAY), 0x0040169a(MAY)
0x0040169a:	pushl	$0x1c	; from: 0x00401698(MAY)
0x0040169c:	call	0x004017a0	; targets: 0x004017a0(MAY)
0x004016a4:	movl	$0x0, -4(%ebp)	; from: 0x00401698(MAY)
0x004016ab:	call	0x004024b0	; targets: 0x004024b0(MAY)
0x004017a0:	pushl	%ebp	; from: 0x0040169c(MAY)
0x004017a1:	movl	%esp, %ebp
0x004017a3:	cmpl	$0x1, 0x00467b58
0x004017aa:	jne	0x004017b1	; targets: 0x004017b1(MAY)
0x004017b1:	movl	0x8(%ebp), %eax	; from: 0x004017aa(MAY)
0x004017b4:	pushl	%eax
0x004017b5:	call	0x00402a30	; targets: 0x00402a30(MAY)
0x004017ba:	addl	$0x4, %esp	; from: 0x00402bee(MAY)
0x004017bd:	pushl	$0xff
0x004017c2:	call	ExitProcess@kernel32.dll	; targets: 0xff000370(MAY)
0x004024b0:	pushl	%ebp	; from: 0x004016ab(MAY)
0x004024b1:	movl	%esp, %ebp
0x004024b3:	subl	$0x6c, %esp
0x004024b6:	pushl	$0x81
0x004024bb:	pushl	$0x40d204
0x004024c0:	pushl	$0x2
0x004024c2:	pushl	$0x100
0x004024c7:	call	0x00402bf0	; targets: 0x00402bf0(MAY)
0x004027c0:	pushl	%ebp	; from: 0x0040168e(MAY)
0x004027c1:	movl	%esp, %ebp
0x004027c3:	pushl	$0x0
0x004027c5:	pushl	$0x1000
0x004027ca:	xorl	%eax, %eax
0x004027cc:	cmpl	$0x0, 0x8(%ebp)
0x004027d0:	sete	%al
0x004027d3:	pushl	%eax
0x004027d4:	call	HeapCreate@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004027da:	movl	%eax, 0x00468f8c
0x004027df:	cmpl	$0x0, 0x00468f8c
0x004027e6:	jne	0x004027ec	; targets: 0x004027e8(MAY), 0x004027ec(MAY)
0x004027e8:	xorl	%eax, %eax	; from: 0x004027e6(MAY)
0x004027ea:	jmp	0x0040280b	; targets: 0x0040280b(MAY)
0x004027ec:	call	0x00404b70	; targets: 0x00404b70(MAY)	; from: 0x004027e6(MAY)
0x004027f1:	testl	%eax, %eax	; from: 0x00404bc8(MAY)
0x004027f3:	jne	0x00402806	; targets: 0x004027f5(MAY), 0x00402806(MAY)
0x004027f5:	movl	0x00468f8c, %ecx	; from: 0x004027f3(MAY)
0x004027fb:	pushl	%ecx
0x004027fc:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x00402802:	xorl	%eax, %eax
0x00402804:	jmp	0x0040280b	; targets: 0x0040280b(MAY)
0x00402806:	movl	$0x1, %eax	; from: 0x004027f3(MAY)
0x0040280b:	popl	%ebp	; from: 0x00402804(MAY), 0x004027ea(MAY)
0x0040280c:	ret	; targets: 0x00401693(MAY)

0x00402a30:	pushl	%ebp	; from: 0x004017b5(MAY)
0x00402a31:	movl	%esp, %ebp
0x00402a33:	subl	$0x1b0, %esp
0x00402a39:	pushl	%ebx
0x00402a3a:	pushl	%esi
0x00402a3b:	pushl	%edi
0x00402a3c:	movl	$0x0, -8(%ebp)
0x00402a43:	jmp	0x00402a4e	; targets: 0x00402a4e(MAY)
0x00402a45:	movl	-8(%ebp), %eax	; from: 0x00402a65(MAY)
0x00402a48:	addl	$0x1, %eax
0x00402a4b:	movl	%eax, -8(%ebp)
0x00402a4e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a43(MAY)
0x00402a52:	jae	0x00402a67	; targets: 0x00402a54(MAY), 0x00402a67(MAY)
0x00402a54:	movl	-8(%ebp), %ecx	; from: 0x00402a52(MAY)
0x00402a57:	movl	0x8(%ebp), %edx
0x00402a5a:	cmpl	0x467328(,%ecx,8), %edx
0x00402a61:	jne	0x00402a65	; targets: 0x00402a65(MAY), 0x00402a63(MAY)
0x00402a63:	jmp	0x00402a67	; targets: 0x00402a67(MAY)	; from: 0x00402a61(MAY)
0x00402a65:	jmp	0x00402a45	; targets: 0x00402a45(MAY)	; from: 0x00402a61(MAY)
0x00402a67:	movl	-8(%ebp), %eax	; from: 0x00402a63(MAY), 0x00402a52(MAY)
0x00402a6a:	movl	0x8(%ebp), %ecx
0x00402a6d:	cmpl	0x467328(,%eax,8), %ecx
0x00402a74:	jne	0x00402be8	; targets: 0x00402be8(MAY), 0x00402a7a(MAY)
0x00402a7a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a74(MAY)
0x00402a81:	je	0x00402aa4	; targets: 0x00402a83(MAY)
0x00402a83:	movl	-8(%ebp), %edx	; from: 0x00402a81(MAY)
0x00402a86:	movl	0x46732c(,%edx,8), %eax
0x00402a8d:	pushl	%eax
0x00402a8e:	pushl	$0x0
0x00402a90:	pushl	$0x0
0x00402a92:	pushl	$0x0
0x00402a94:	pushl	$0x1
0x00402a96:	call	0x00406290	; targets: 0x00406290(MAY)
0x00402be8:	popl	%edi	; from: 0x00402a74(MAY)
0x00402be9:	popl	%esi
0x00402bea:	popl	%ebx
0x00402beb:	movl	%ebp, %esp
0x00402bed:	popl	%ebp
0x00402bee:	ret	; targets: 0x004017ba(MAY)

0x00402bf0:	pushl	%ebp	; from: 0x004024c7(MAY)
0x00402bf1:	movl	%esp, %ebp
0x00402bf3:	movl	0x14(%ebp), %eax
0x00402bf6:	pushl	%eax
0x00402bf7:	movl	0x10(%ebp), %ecx
0x00402bfa:	pushl	%ecx
0x00402bfb:	movl	0xc(%ebp), %edx
0x00402bfe:	pushl	%edx
0x00402bff:	movl	0x00467ce4, %eax
0x00402c04:	pushl	%eax
0x00402c05:	movl	0x8(%ebp), %ecx
0x00402c08:	pushl	%ecx
0x00402c09:	call	0x00402c20	; targets: 0x00402c20(MAY)
0x00402c20:	pushl	%ebp	; from: 0x00402c09(MAY)
0x00402c21:	movl	%esp, %ebp
0x00402c23:	pushl	%ecx
0x00402c24:	movl	0x18(%ebp), %eax
0x00402c27:	pushl	%eax
0x00402c28:	movl	0x14(%ebp), %ecx
0x00402c2b:	pushl	%ecx
0x00402c2c:	movl	0x10(%ebp), %edx
0x00402c2f:	pushl	%edx
0x00402c30:	movl	0x8(%ebp), %eax
0x00402c33:	pushl	%eax
0x00402c34:	call	0x00402c70	; targets: 0x00402c70(MAY)
0x00402c70:	pushl	%ebp	; from: 0x00402c34(MAY)
0x00402c71:	movl	%esp, %ebp
0x00402c73:	subl	$0x10, %esp
0x00402c76:	pushl	%ebx
0x00402c77:	pushl	%esi
0x00402c78:	pushl	%edi
0x00402c79:	movl	$0x0, -12(%ebp)
0x00402c80:	movl	0x004673b8, %eax
0x00402c85:	andl	$0x4, %eax
0x00402c88:	testl	%eax, %eax
0x00402c8a:	je	0x00402cbc	; targets: 0x00402cbc(MAY)
0x00402cbc:	movl	0x004673bc, %edx	; from: 0x00402c8a(MAY)
0x00402cc2:	movl	%edx, -8(%ebp)
0x00402cc5:	movl	-8(%ebp), %eax
0x00402cc8:	cmpl	0x004673c0, %eax
0x00402cce:	jne	0x00402cd1	; targets: 0x00402cd1(MAY)
0x00402cd1:	movl	0x14(%ebp), %ecx	; from: 0x00402cce(MAY)
0x00402cd4:	pushl	%ecx
0x00402cd5:	movl	0x10(%ebp), %edx
0x00402cd8:	pushl	%edx
0x00402cd9:	movl	-8(%ebp), %eax
0x00402cdc:	pushl	%eax
0x00402cdd:	movl	0xc(%ebp), %ecx
0x00402ce0:	pushl	%ecx
0x00402ce1:	movl	0x8(%ebp), %edx
0x00402ce4:	pushl	%edx
0x00402ce5:	pushl	$0x0
0x00402ce7:	pushl	$0x1
0x00402ce9:	call	0x00467520	; targets: 0x00406a20(MAY)
0x00402cef:	addl	$0x1c, %esp	; from: 0x00406a29(MAY)
0x00402cf2:	testl	%eax, %eax
0x00402cf4:	jne	0x00402d54	; targets: 0x00402d54(MAY)
0x00402d54:	movl	0xc(%ebp), %ecx	; from: 0x00402cf4(MAY)
0x00402d57:	andl	$0xffff, %ecx
0x00402d5d:	cmpl	$0x2, %ecx
0x00402d60:	je	0x00402d76	; targets: 0x00402d76(MAY)
0x00402d76:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d60(MAY)
0x00402d7a:	ja	0x00402d87	; targets: 0x00402d7c(MAY)
0x00402d7c:	movl	0x8(%ebp), %eax	; from: 0x00402d7a(MAY)
0x00402d7f:	addl	$0x24, %eax
0x00402d82:	cmpl	$0xffffffe0, %eax
0x00402d85:	jbe	0x00402db3	; targets: 0x00402db3(MAY)
0x00402db3:	movl	0xc(%ebp), %eax	; from: 0x00402d85(MAY)
0x00402db6:	andl	$0xffff, %eax
0x00402dbb:	cmpl	$0x4, %eax
0x00402dbe:	je	0x00402e00	; targets: 0x00402dc0(MAY)
0x00402dc0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402dbe(MAY)
0x00402dc4:	je	0x00402e00	; targets: 0x00402dc6(MAY)
0x00402dc6:	movl	0xc(%ebp), %ecx	; from: 0x00402dc4(MAY)
0x00402dc9:	andl	$0xffff, %ecx
0x00402dcf:	cmpl	$0x2, %ecx
0x00402dd2:	je	0x00402e00	; targets: 0x00402e00(MAY)
0x00402e00:	movl	0x8(%ebp), %eax	; from: 0x00402dd2(MAY)
0x00402e03:	addl	$0x24, %eax
0x00402e06:	movl	%eax, -16(%ebp)
0x00402e09:	movl	-16(%ebp), %ecx
0x00402e0c:	pushl	%ecx
0x00402e0d:	call	0x004069c0	; targets: 0x004069c0(MAY)
0x00404b70:	pushl	%ebp	; from: 0x004027ec(MAY)
0x00404b71:	movl	%esp, %ebp
0x00404b73:	pushl	$0x140
0x00404b78:	pushl	$0x0
0x00404b7a:	movl	0x00468f8c, %eax
0x00404b7f:	pushl	%eax
0x00404b80:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x00404b86:	movl	%eax, 0x00468d5c
0x00404b8b:	cmpl	$0x0, 0x00468d5c
0x00404b92:	jne	0x00404b98	; targets: 0x00404b94(MAY), 0x00404b98(MAY)
0x00404b94:	xorl	%eax, %eax	; from: 0x00404b92(MAY)
0x00404b96:	jmp	0x00404bc7	; targets: 0x00404bc7(MAY)
0x00404b98:	movl	0x00468d5c, %ecx	; from: 0x00404b92(MAY)
0x00404b9e:	movl	%ecx, 0x00468d50
0x00404ba4:	movl	$0x0, 0x00468d54
0x00404bae:	movl	$0x0, 0x00468d58
0x00404bb8:	movl	$0x10, 0x00468d48
0x00404bc2:	movl	$0x1, %eax
0x00404bc7:	popl	%ebp	; from: 0x00404b96(MAY)
0x00404bc8:	ret	; targets: 0x004027f1(MAY)

0x00405260:	pushl	%ebp	; from: 0x004069d3(MAY)
0x00405261:	movl	%esp, %ebp
0x00405263:	subl	$0x38, %esp
0x00405266:	pushl	%esi
0x00405267:	movl	0x00468d58, %eax
0x0040526c:	imull	$0x14, %eax, %eax
0x0040526f:	movl	0x00468d5c, %ecx
0x00405275:	addl	%eax, %ecx
0x00405277:	movl	%ecx, -44(%ebp)
0x0040527a:	movl	0x8(%ebp), %edx
0x0040527d:	addl	$0x17, %edx
0x00405280:	andl	$0xfffffff0, %edx
0x00405283:	movl	%edx, -40(%ebp)
0x00405286:	movl	-40(%ebp), %eax
0x00405289:	sarl	$0x4, %eax
0x0040528c:	subl	$0x1, %eax
0x0040528f:	movl	%eax, -32(%ebp)
0x00405292:	cmpl	$0x20, -32(%ebp)
0x00405296:	jnl	0x004052ac	; targets: 0x00405298(MAY)
0x00405298:	orl	$0xffffffff, %edx	; from: 0x00405296(MAY)
0x0040529b:	movl	-32(%ebp), %ecx
0x0040529e:	shrl	%cl, %edx
0x004052a0:	movl	%edx, -36(%ebp)
0x004052a3:	movl	$0xffffffff, -52(%ebp)
0x004052aa:	jmp	0x004052c1	; targets: 0x004052c1(MAY)
0x004052c1:	movl	0x00468d50, %ecx	; from: 0x004052aa(MAY)
0x004052c7:	movl	%ecx, -24(%ebp)
0x004052ca:	movl	-24(%ebp), %edx	; from: 0x004052f4(MAY)
0x004052cd:	cmpl	-44(%ebp), %edx
0x004052d0:	jae	0x004052f6	; targets: 0x004052f6(MAY), 0x004052d2(MAY)
0x004052d2:	movl	-24(%ebp), %eax	; from: 0x004052d0(MAY)
0x004052d5:	movl	-36(%ebp), %ecx
0x004052d8:	andl	(%eax), %ecx
0x004052da:	movl	-24(%ebp), %edx
0x004052dd:	movl	-52(%ebp), %eax
0x004052e0:	andl	0x4(%edx), %eax
0x004052e3:	orl	%eax, %ecx
0x004052e5:	testl	%ecx, %ecx
0x004052e7:	je	0x004052eb	; targets: 0x004052eb(MAY), 0x004052e9(MAY)
0x004052e9:	jmp	0x004052f6	; targets: 0x004052f6(MAY)	; from: 0x004052e7(MAY)
0x004052eb:	movl	-24(%ebp), %ecx	; from: 0x004052e7(MAY)
0x004052ee:	addl	$0x14, %ecx
0x004052f1:	movl	%ecx, -24(%ebp)
0x004052f4:	jmp	0x004052ca	; targets: 0x004052ca(MAY)
0x004052f6:	movl	-24(%ebp), %edx	; from: 0x004052d0(MAY), 0x004052e9(MAY)
0x004052f9:	cmpl	-44(%ebp), %edx
0x004052fc:	jne	0x004053dd	; targets: 0x00405302(MAY), 0x004053dd(MAY)
0x00405302:	movl	0x00468d5c, %eax	; from: 0x004052fc(MAY)
0x00405307:	movl	%eax, -24(%ebp)
0x0040530a:	movl	-24(%ebp), %ecx	; from: 0x00405337(MAY)
0x0040530d:	cmpl	0x00468d50, %ecx
0x00405313:	jae	0x00405339	; targets: 0x00405339(MAY), 0x00405315(MAY)
0x00405315:	movl	-24(%ebp), %edx	; from: 0x00405313(MAY)
0x00405318:	movl	-36(%ebp), %eax
0x0040531b:	andl	(%edx), %eax
0x0040531d:	movl	-24(%ebp), %ecx
0x00405320:	movl	-52(%ebp), %edx
0x00405323:	andl	0x4(%ecx), %edx
0x00405326:	orl	%edx, %eax
0x00405328:	testl	%eax, %eax
0x0040532a:	je	0x0040532e	; targets: 0x0040532e(MAY), 0x0040532c(MAY)
0x0040532c:	jmp	0x00405339	; targets: 0x00405339(MAY)	; from: 0x0040532a(MAY)
0x0040532e:	movl	-24(%ebp), %eax	; from: 0x0040532a(MAY)
0x00405331:	addl	$0x14, %eax
0x00405334:	movl	%eax, -24(%ebp)
0x00405337:	jmp	0x0040530a	; targets: 0x0040530a(MAY)
0x00405339:	movl	-24(%ebp), %ecx	; from: 0x00405313(MAY), 0x0040532c(MAY)
0x0040533c:	cmpl	0x00468d50, %ecx
0x00405342:	jne	0x004053dd	; targets: 0x00405348(MAY), 0x004053dd(MAY)
0x00405348:	movl	-24(%ebp), %edx	; from: 0x00405342(MAY), 0x00405364(MAY)
0x0040534b:	cmpl	-44(%ebp), %edx
0x0040534e:	jae	0x00405366	; targets: 0x00405366(MAY), 0x00405350(MAY)
0x00405350:	movl	-24(%ebp), %eax	; from: 0x0040534e(MAY)
0x00405353:	cmpl	$0x0, 0x8(%eax)
0x00405357:	je	0x0040535b	; targets: 0x0040535b(MAY), 0x00405359(MAY)
0x00405359:	jmp	0x00405366	; targets: 0x00405366(MAY)	; from: 0x00405357(MAY)
0x0040535b:	movl	-24(%ebp), %ecx	; from: 0x00405357(MAY)
0x0040535e:	addl	$0x14, %ecx
0x00405361:	movl	%ecx, -24(%ebp)
0x00405364:	jmp	0x00405348	; targets: 0x00405348(MAY)
0x00405366:	movl	-24(%ebp), %edx	; from: 0x00405359(MAY), 0x0040534e(MAY)
0x00405369:	cmpl	-44(%ebp), %edx
0x0040536c:	jne	0x004053b7	; targets: 0x0040536e(MAY), 0x004053b7(MAY)
0x0040536e:	movl	0x00468d5c, %eax	; from: 0x0040536c(MAY)
0x00405373:	movl	%eax, -24(%ebp)
0x00405376:	movl	-24(%ebp), %ecx	; from: 0x00405395(MAY)
0x00405379:	cmpl	0x00468d50, %ecx
0x0040537f:	jae	0x00405397	; targets: 0x00405381(MAY), 0x00405397(MAY)
0x00405381:	movl	-24(%ebp), %edx	; from: 0x0040537f(MAY)
0x00405384:	cmpl	$0x0, 0x8(%edx)
0x00405388:	je	0x0040538c	; targets: 0x0040538a(MAY), 0x0040538c(MAY)
0x0040538a:	jmp	0x00405397	; targets: 0x00405397(MAY)	; from: 0x00405388(MAY)
0x0040538c:	movl	-24(%ebp), %eax	; from: 0x00405388(MAY)
0x0040538f:	addl	$0x14, %eax
0x00405392:	movl	%eax, -24(%ebp)
0x00405395:	jmp	0x00405376	; targets: 0x00405376(MAY)
0x00405397:	movl	-24(%ebp), %ecx	; from: 0x0040538a(MAY), 0x0040537f(MAY)
0x0040539a:	cmpl	0x00468d50, %ecx
0x004053a0:	jne	0x004053b7	; targets: 0x004053b7(MAY), 0x004053a2(MAY)
0x004053a2:	call	0x004057a0	; targets: 0x004057a0(MAY)	; from: 0x004053a0(MAY)
0x004053b7:	movl	-24(%ebp), %edx	; from: 0x004053a0(MAY), 0x0040536c(MAY)
0x004053ba:	pushl	%edx
0x004053bb:	call	0x004058b0	; targets: 0x004058b0(MAY)
0x004053dd:	movl	-24(%ebp), %edx	; from: 0x00405342(MAY), 0x004052fc(MAY)
0x004053e0:	movl	%edx, 0x00468d50
0x004053e6:	movl	-24(%ebp), %eax
0x004053e9:	movl	0x10(%eax), %ecx
0x004053ec:	movl	%ecx, -56(%ebp)
0x004053ef:	movl	-56(%ebp), %edx
0x004053f2:	movl	(%edx), %eax
0x004053f4:	movl	%eax, -48(%ebp)
0x004053f7:	cmpl	$0xffffffff, -48(%ebp)
0x004053fb:	je	0x00405420	; targets: 0x00405420(MAY), 0x004053fd(MAY)
0x004053fd:	movl	-48(%ebp), %ecx	; from: 0x004053fb(MAY)
0x00405400:	movl	-56(%ebp), %edx
0x00405403:	movl	-36(%ebp), %eax
0x00405406:	andl	0x44(%edx,%ecx,4), %eax
0x0040540a:	movl	-48(%ebp), %ecx
0x0040540d:	movl	-56(%ebp), %edx
0x00405410:	movl	-52(%ebp), %esi
0x00405413:	andl	0xc4(%edx,%ecx,4), %esi
0x0040541a:	orl	%esi, %eax
0x0040541c:	testl	%eax, %eax
0x0040541e:	jne	0x00405455	; targets: 0x00405420(MAY), 0x00405455(MAY)
0x00405420:	movl	$0x0, -48(%ebp)	; from: 0x004053fb(MAY), 0x0040541e(MAY)
0x00405427:	movl	-48(%ebp), %eax	; from: 0x00405453(MAY)
0x0040542a:	movl	-56(%ebp), %ecx
0x0040542d:	movl	-36(%ebp), %edx
0x00405430:	andl	0x44(%ecx,%eax,4), %edx
0x00405434:	movl	-48(%ebp), %eax
0x00405437:	movl	-56(%ebp), %ecx
0x0040543a:	movl	-52(%ebp), %esi
0x0040543d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405444:	orl	%esi, %edx
0x00405446:	testl	%edx, %edx
0x00405448:	jne	0x00405455	; targets: 0x00405455(MAY), 0x0040544a(MAY)
0x0040544a:	movl	-48(%ebp), %edx	; from: 0x00405448(MAY)
0x0040544d:	addl	$0x1, %edx
0x00405450:	movl	%edx, -48(%ebp)
0x00405453:	jmp	0x00405427	; targets: 0x00405427(MAY)
0x00405455:	movl	-48(%ebp), %eax	; from: 0x00405448(MAY), 0x0040541e(MAY)
0x00405458:	imull	$0x204, %eax, %eax
0x0040545e:	movl	-56(%ebp), %ecx
0x00405461:	leal	0x144(%ecx,%eax), %edx
0x00405468:	movl	%edx, -4(%ebp)
0x0040546b:	movl	$0x0, -32(%ebp)
0x00405472:	movl	-48(%ebp), %eax
0x00405475:	movl	-56(%ebp), %ecx
0x00405478:	movl	-36(%ebp), %edx
0x0040547b:	andl	0x44(%ecx,%eax,4), %edx
0x0040547f:	movl	%edx, -28(%ebp)
0x00405482:	cmpl	$0x0, -28(%ebp)
0x00405486:	jne	0x004054a2	; targets: 0x00405488(MAY), 0x004054a2(MAY)
0x00405488:	movl	$0x20, -32(%ebp)	; from: 0x00405486(MAY)
0x0040548f:	movl	-48(%ebp), %eax
0x00405492:	movl	-56(%ebp), %ecx
0x00405495:	movl	-52(%ebp), %edx
0x00405498:	andl	0xc4(%ecx,%eax,4), %edx
0x0040549f:	movl	%edx, -28(%ebp)
0x004054a2:	cmpl	$0x0, -28(%ebp)	; from: 0x00405486(MAY), 0x004054b9(MAY)
0x004054a6:	jl	0x004054bb	; targets: 0x004054bb(MAY), 0x004054a8(MAY)
0x004054a8:	movl	-28(%ebp), %eax	; from: 0x004054a6(MAY)
0x004054ab:	shll	%eax
0x004054ad:	movl	%eax, -28(%ebp)
0x004054b0:	movl	-32(%ebp), %ecx
0x004054b3:	addl	$0x1, %ecx
0x004054b6:	movl	%ecx, -32(%ebp)
0x004054b9:	jmp	0x004054a2	; targets: 0x004054a2(MAY)
0x004054bb:	movl	-32(%ebp), %edx	; from: 0x004054a6(MAY)
0x004054be:	movl	-4(%ebp), %eax
0x004054c1:	movl	0x4(%eax,%edx,8), %ecx
0x004054c5:	movl	%ecx, -16(%ebp)
0x004054c8:	movl	-16(%ebp), %edx
0x004054cb:	movl	(%edx), %eax
0x004054cd:	subl	-40(%ebp), %eax
0x004054d0:	movl	%eax, -8(%ebp)
0x004054d3:	movl	-8(%ebp), %ecx
0x004054d6:	sarl	$0x4, %ecx
0x004054d9:	subl	$0x1, %ecx
0x004054dc:	movl	%ecx, -20(%ebp)
0x004054df:	cmpl	$0x3f, -20(%ebp)
0x004054e3:	jle	0x004054ec	; targets: 0x004054ec(MAY), 0x004054e5(MAY)
0x004054e5:	movl	$0x3f, -20(%ebp)	; from: 0x004054e3(MAY)
0x004054ec:	movl	-20(%ebp), %edx	; from: 0x004054e3(MAY)
0x004054ef:	cmpl	-32(%ebp), %edx
0x004054f2:	je	0x00405710	; targets: 0x00405710(MAY), 0x004054f8(MAY)
0x004054f8:	movl	-16(%ebp), %eax	; from: 0x004054f2(MAY)
0x004054fb:	movl	-16(%ebp), %ecx
0x004054fe:	movl	0x4(%eax), %edx
0x00405501:	cmpl	0x8(%ecx), %edx
0x00405504:	jne	0x004055da	; targets: 0x0040550a(MAY), 0x004055da(MAY)
0x0040550a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405504(MAY)
0x004055da:	movl	-16(%ebp), %eax	; from: 0x00405504(MAY)
0x004055dd:	movl	0x8(%eax), %ecx
0x004055e0:	movl	-16(%ebp), %edx
0x004055e3:	movl	0x4(%edx), %eax
0x004055e6:	movl	%eax, 0x4(%ecx)
0x004055e9:	movl	-16(%ebp), %ecx
0x004055ec:	movl	0x4(%ecx), %edx
0x004055ef:	movl	-16(%ebp), %eax
0x004055f2:	movl	0x8(%eax), %ecx
0x004055f5:	movl	%ecx, 0x8(%edx)
0x004055f8:	cmpl	$0x0, -8(%ebp)
0x00405710:	cmpl	$0x0, -8(%ebp)	; from: 0x004054f2(MAY)
0x00405714:	je	0x0040572a	; targets: 0x00405716(MAY), 0x0040572a(MAY)
0x00405716:	movl	-16(%ebp), %eax	; from: 0x00405714(MAY)
0x00405719:	movl	-8(%ebp), %ecx
0x0040571c:	movl	%ecx, (%eax)
0x0040571e:	movl	-16(%ebp), %edx
0x00405721:	addl	-8(%ebp), %edx
0x0040572a:	movl	-16(%ebp), %ecx	; from: 0x00405714(MAY)
0x0040572d:	addl	-8(%ebp), %ecx
0x004057a0:	pushl	%ebp	; from: 0x004053a2(MAY)
0x004057a1:	movl	%esp, %ebp
0x004057a3:	pushl	%ecx
0x004057a4:	movl	0x00468d58, %eax
0x004057a9:	cmpl	0x00468d48, %eax
0x004057af:	jne	0x004057fb	; targets: 0x004057fb(MAY)
0x004057fb:	movl	0x00468d58, %eax	; from: 0x004057af(MAY)
0x00405800:	imull	$0x14, %eax, %eax
0x00405803:	movl	0x00468d5c, %ecx
0x00405809:	addl	%eax, %ecx
0x0040580b:	movl	%ecx, -4(%ebp)
0x0040580e:	pushl	$0x41c4
0x00405813:	pushl	$0x8
0x00405815:	movl	0x00468f8c, %edx
0x0040581b:	pushl	%edx
0x0040581c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x00405822:	movl	-4(%ebp), %ecx
0x00405825:	movl	%eax, 0x10(%ecx)
0x00405828:	movl	-4(%ebp), %edx
0x0040582b:	cmpl	$0x0, 0x10(%edx)
0x0040582f:	jne	0x00405835	; targets: 0x00405831(MAY), 0x00405835(MAY)
0x00405831:	xorl	%eax, %eax	; from: 0x0040582f(MAY)
0x00405833:	jmp	0x004058ab	; targets: 0x004058ab(MAY)
0x00405835:	pushl	$0x4	; from: 0x0040582f(MAY)
0x00405837:	pushl	$0x2000
0x0040583c:	pushl	$0x100000
0x00405841:	pushl	$0x0
0x00405843:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004058ab:	movl	%ebp, %esp	; from: 0x00405833(MAY)
0x004058ad:	popl	%ebp
0x004058ae:	ret	; targets: unresolved

0x004058b0:	pushl	%ebp	; from: 0x004053bb(MAY)
0x004058b1:	movl	%esp, %ebp
0x004058b3:	subl	$0x2c, %esp
0x004058b6:	movl	0x8(%ebp), %eax
0x004058b9:	movl	0x10(%eax), %ecx
0x004058bc:	movl	%ecx, -44(%ebp)
0x004058bf:	movl	0x8(%ebp), %edx
0x004058c2:	movl	0x8(%edx), %eax
0x004058c5:	movl	%eax, -8(%ebp)
0x004058c8:	movl	$0x0, -40(%ebp)
0x004058cf:	cmpl	$0x0, -8(%ebp)	; from: 0x004058e6(MAY)
0x004058d3:	jl	0x004058e8	; targets: 0x004058d5(MAY), 0x004058e8(MAY)
0x004058d5:	movl	-8(%ebp), %ecx	; from: 0x004058d3(MAY)
0x004058d8:	shll	%ecx
0x004058da:	movl	%ecx, -8(%ebp)
0x004058dd:	movl	-40(%ebp), %edx
0x004058e0:	addl	$0x1, %edx
0x004058e3:	movl	%edx, -40(%ebp)
0x004058e6:	jmp	0x004058cf	; targets: 0x004058cf(MAY)
0x004058e8:	movl	-40(%ebp), %eax	; from: 0x004058d3(MAY)
0x004058eb:	imull	$0x204, %eax, %eax
0x004058f1:	movl	-44(%ebp), %ecx
0x004058f4:	leal	0x144(%ecx,%eax), %edx
0x004058fb:	movl	%edx, -12(%ebp)
0x004058fe:	movl	$0x0, -32(%ebp)
0x00405905:	jmp	0x00405910	; targets: 0x00405910(MAY)
0x00405907:	movl	-32(%ebp), %eax	; from: 0x00405934(MAY)
0x0040590a:	addl	$0x1, %eax
0x0040590d:	movl	%eax, -32(%ebp)
0x00405910:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405905(MAY)
0x00405914:	jnl	0x00405936	; targets: 0x00405916(MAY), 0x00405936(MAY)
0x00405916:	movl	-32(%ebp), %ecx	; from: 0x00405914(MAY)
0x00405919:	movl	-12(%ebp), %edx
0x0040591c:	leal	(%edx,%ecx,8), %eax
0x0040591f:	movl	%eax, -24(%ebp)
0x00405922:	movl	-24(%ebp), %ecx
0x00405925:	movl	-24(%ebp), %edx
0x00405928:	movl	%edx, 0x8(%ecx)
0x0040592b:	movl	-24(%ebp), %eax
0x0040592e:	movl	-24(%ebp), %ecx
0x00405931:	movl	%ecx, 0x4(%eax)
0x00405934:	jmp	0x00405907	; targets: 0x00405907(MAY)
0x00405936:	movl	-40(%ebp), %edx	; from: 0x00405914(MAY)
0x00405939:	shll	$0xf, %edx
0x0040593c:	movl	0x8(%ebp), %eax
0x0040593f:	movl	0xc(%eax), %ecx
0x00405942:	addl	%edx, %ecx
0x00405944:	movl	%ecx, -16(%ebp)
0x00405947:	pushl	$0x4
0x00405949:	pushl	$0x1000
0x0040594e:	pushl	$0x8000
0x00405953:	movl	-16(%ebp), %edx
0x00405956:	pushl	%edx
0x00405957:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002e0(MAY)
0x00406290:	pushl	%ebp	; from: 0x00402a96(MAY)
0x00406291:	movl	%esp, %ebp
0x00406293:	movl	$0x302c, %eax
0x00406298:	call	0x00407820	; targets: 0x00407820(MAY)
0x0040629d:	pushl	%edi	; from: 0x0040784e(MAY)
0x0040629e:	movb	$0x0, -12296(%ebp)
0x004062a5:	movl	$0x3ff, %ecx
0x004062aa:	xorl	%eax, %eax
0x004062ac:	leal	-12295(%ebp), %edi
0x004062b2:	repz stosl	%eax, %es:(%edi)
0x004069c0:	pushl	%ebp	; from: 0x00402e0d(MAY)
0x004069c1:	movl	%esp, %ebp
0x004069c3:	pushl	%ecx
0x004069c4:	movl	0x8(%ebp), %eax
0x004069c7:	cmpl	0x004674e0, %eax
0x004069cd:	ja	0x004069e9	; targets: 0x004069cf(MAY)
0x004069cf:	movl	0x8(%ebp), %ecx	; from: 0x004069cd(MAY)
0x004069d2:	pushl	%ecx
0x004069d3:	call	0x00405260	; targets: 0x00405260(MAY)
0x00406a20:	pushl	%ebp	; from: 0x00402ce9(MAY)
0x00406a21:	movl	%esp, %ebp
0x00406a23:	movl	$0x1, %eax
0x00406a28:	popl	%ebp
0x00406a29:	ret	; targets: 0x00402cef(MAY)

0x00407820:	pushl	%ecx	; from: 0x00406298(MAY)
0x00407821:	cmpl	$0x1000, %eax
0x00407826:	leal	0x8(%esp), %ecx
0x0040782a:	jb	0x00407840	; targets: 0x0040782c(MAY)
0x0040782c:	subl	$0x1000, %ecx	; from: 0x0040782a(MAY), 0x0040783e(MAY)
0x00407832:	subl	$0x1000, %eax
0x00407837:	testl	%eax, (%ecx)
0x00407839:	cmpl	$0x1000, %eax
0x0040783e:	jae	0x0040782c	; targets: 0x00407840(MAY), 0x0040782c(MAY)
0x00407840:	subl	%eax, %ecx	; from: 0x0040783e(MAY)
0x00407842:	movl	%esp, %eax
0x00407844:	testl	%eax, (%ecx)
0x00407846:	movl	%ecx, %esp
0x00407848:	movl	(%eax), %ecx
0x0040784a:	movl	0x4(%eax), %eax
0x0040784d:	pushl	%eax
0x0040784e:	ret	; targets: 0x0040629d(MAY)

