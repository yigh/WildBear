
start:
0x00401630:	pushl	%ebp
0x00401631:	movl	%esp, %ebp
0x00401633:	pushl	$0xffffffff
0x00401635:	pushl	$0x40d1e0
0x0040163a:	pushl	$0x402928
0x0040163f:	movl	%fs:0, %eax
0x00401645:	pushl	%eax
0x00401646:	movl	%esp, %fs:0
0x0040164d:	addl	$0xffffffa4, %esp
0x00401650:	pushl	%ebx
0x00401651:	pushl	%esi
0x00401652:	pushl	%edi
0x00401653:	movl	%esp, -24(%ebp)
0x00401656:	call	GetVersion@kernel32.dll	; targets: 0xff0003b0(MAY)
0x0040165c:	movl	%eax, 0x00467b68
0x00401661:	movl	0x00467b68, %eax
0x00401666:	shrl	$0x8, %eax
0x00401669:	andl	$0xff, %eax
0x0040166e:	movl	%eax, 0x00467b74
0x00401673:	movl	0x00467b68, %ecx
0x00401679:	andl	$0xff, %ecx
0x0040167f:	movl	%ecx, 0x00467b70
0x00401685:	movl	0x00467b70, %edx
0x0040168b:	shll	$0x8, %edx
0x0040168e:	addl	0x00467b74, %edx
0x00401694:	movl	%edx, 0x00467b6c
0x0040169a:	movl	0x00467b68, %eax
0x0040169f:	shrl	$0x10, %eax
0x004016a2:	andl	$0xffff, %eax
0x004016a7:	movl	%eax, 0x00467b68
0x004016ac:	pushl	$0x0
0x004016ae:	call	0x004027e0	; targets: 0x004027e0(MAY)
0x004016b3:	addl	$0x4, %esp	; from: 0x0040282c(MAY)
0x004016b6:	testl	%eax, %eax
0x004016b8:	jne	0x004016c4	; targets: 0x004016c4(MAY), 0x004016ba(MAY)
0x004016ba:	pushl	$0x1c	; from: 0x004016b8(MAY)
0x004016bc:	call	0x004017c0	; targets: 0x004017c0(MAY)
0x004016c4:	movl	$0x0, -4(%ebp)	; from: 0x004016b8(MAY)
0x004016cb:	call	0x004024d0	; targets: 0x004024d0(MAY)
0x004017c0:	pushl	%ebp	; from: 0x004016bc(MAY)
0x004017c1:	movl	%esp, %ebp
0x004017c3:	cmpl	$0x1, 0x00467b58
0x004017ca:	jne	0x004017d1	; targets: 0x004017d1(MAY)
0x004017d1:	movl	0x8(%ebp), %eax	; from: 0x004017ca(MAY)
0x004017d4:	pushl	%eax
0x004017d5:	call	0x00402a50	; targets: 0x00402a50(MAY)
0x004017da:	addl	$0x4, %esp	; from: 0x00402c0e(MAY)
0x004017dd:	pushl	$0xff
0x004017e2:	call	ExitProcess@kernel32.dll	; targets: 0xff0003d0(MAY)
0x004024d0:	pushl	%ebp	; from: 0x004016cb(MAY)
0x004024d1:	movl	%esp, %ebp
0x004024d3:	subl	$0x6c, %esp
0x004024d6:	pushl	$0x81
0x004024db:	pushl	$0x40d20c
0x004024e0:	pushl	$0x2
0x004024e2:	pushl	$0x100
0x004024e7:	call	0x00402c10	; targets: 0x00402c10(MAY)
0x004027e0:	pushl	%ebp	; from: 0x004016ae(MAY)
0x004027e1:	movl	%esp, %ebp
0x004027e3:	pushl	$0x0
0x004027e5:	pushl	$0x1000
0x004027ea:	xorl	%eax, %eax
0x004027ec:	cmpl	$0x0, 0x8(%ebp)
0x004027f0:	sete	%al
0x004027f3:	pushl	%eax
0x004027f4:	call	HeapCreate@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004027fa:	movl	%eax, 0x00468f8c
0x004027ff:	cmpl	$0x0, 0x00468f8c
0x00402806:	jne	0x0040280c	; targets: 0x00402808(MAY), 0x0040280c(MAY)
0x00402808:	xorl	%eax, %eax	; from: 0x00402806(MAY)
0x0040280a:	jmp	0x0040282b	; targets: 0x0040282b(MAY)
0x0040280c:	call	0x00404b90	; targets: 0x00404b90(MAY)	; from: 0x00402806(MAY)
0x00402811:	testl	%eax, %eax	; from: 0x00404be8(MAY)
0x00402813:	jne	0x00402826	; targets: 0x00402815(MAY), 0x00402826(MAY)
0x00402815:	movl	0x00468f8c, %ecx	; from: 0x00402813(MAY)
0x0040281b:	pushl	%ecx
0x0040281c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000200(MAY)
0x00402822:	xorl	%eax, %eax
0x00402824:	jmp	0x0040282b	; targets: 0x0040282b(MAY)
0x00402826:	movl	$0x1, %eax	; from: 0x00402813(MAY)
0x0040282b:	popl	%ebp	; from: 0x0040280a(MAY), 0x00402824(MAY)
0x0040282c:	ret	; targets: 0x004016b3(MAY)

0x00402a50:	pushl	%ebp	; from: 0x004017d5(MAY)
0x00402a51:	movl	%esp, %ebp
0x00402a53:	subl	$0x1b0, %esp
0x00402a59:	pushl	%ebx
0x00402a5a:	pushl	%esi
0x00402a5b:	pushl	%edi
0x00402a5c:	movl	$0x0, -8(%ebp)
0x00402a63:	jmp	0x00402a6e	; targets: 0x00402a6e(MAY)
0x00402a65:	movl	-8(%ebp), %eax	; from: 0x00402a85(MAY)
0x00402a68:	addl	$0x1, %eax
0x00402a6b:	movl	%eax, -8(%ebp)
0x00402a6e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a63(MAY)
0x00402a72:	jae	0x00402a87	; targets: 0x00402a87(MAY), 0x00402a74(MAY)
0x00402a74:	movl	-8(%ebp), %ecx	; from: 0x00402a72(MAY)
0x00402a77:	movl	0x8(%ebp), %edx
0x00402a7a:	cmpl	0x467330(,%ecx,8), %edx
0x00402a81:	jne	0x00402a85	; targets: 0x00402a85(MAY), 0x00402a83(MAY)
0x00402a83:	jmp	0x00402a87	; targets: 0x00402a87(MAY)	; from: 0x00402a81(MAY)
0x00402a85:	jmp	0x00402a65	; targets: 0x00402a65(MAY)	; from: 0x00402a81(MAY)
0x00402a87:	movl	-8(%ebp), %eax	; from: 0x00402a83(MAY), 0x00402a72(MAY)
0x00402a8a:	movl	0x8(%ebp), %ecx
0x00402a8d:	cmpl	0x467330(,%eax,8), %ecx
0x00402a94:	jne	0x00402c08	; targets: 0x00402a9a(MAY), 0x00402c08(MAY)
0x00402a9a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a94(MAY)
0x00402aa1:	je	0x00402ac4	; targets: 0x00402aa3(MAY)
0x00402aa3:	movl	-8(%ebp), %edx	; from: 0x00402aa1(MAY)
0x00402aa6:	movl	0x467334(,%edx,8), %eax
0x00402aad:	pushl	%eax
0x00402aae:	pushl	$0x0
0x00402ab0:	pushl	$0x0
0x00402ab2:	pushl	$0x0
0x00402ab4:	pushl	$0x1
0x00402ab6:	call	0x004062b0	; targets: 0x004062b0(MAY)
0x00402c08:	popl	%edi	; from: 0x00402a94(MAY)
0x00402c09:	popl	%esi
0x00402c0a:	popl	%ebx
0x00402c0b:	movl	%ebp, %esp
0x00402c0d:	popl	%ebp
0x00402c0e:	ret	; targets: 0x004017da(MAY)

0x00402c10:	pushl	%ebp	; from: 0x004024e7(MAY)
0x00402c11:	movl	%esp, %ebp
0x00402c13:	movl	0x14(%ebp), %eax
0x00402c16:	pushl	%eax
0x00402c17:	movl	0x10(%ebp), %ecx
0x00402c1a:	pushl	%ecx
0x00402c1b:	movl	0xc(%ebp), %edx
0x00402c1e:	pushl	%edx
0x00402c1f:	movl	0x00467ce4, %eax
0x00402c24:	pushl	%eax
0x00402c25:	movl	0x8(%ebp), %ecx
0x00402c28:	pushl	%ecx
0x00402c29:	call	0x00402c40	; targets: 0x00402c40(MAY)
0x00402c40:	pushl	%ebp	; from: 0x00402c29(MAY)
0x00402c41:	movl	%esp, %ebp
0x00402c43:	pushl	%ecx
0x00402c44:	movl	0x18(%ebp), %eax
0x00402c47:	pushl	%eax
0x00402c48:	movl	0x14(%ebp), %ecx
0x00402c4b:	pushl	%ecx
0x00402c4c:	movl	0x10(%ebp), %edx
0x00402c4f:	pushl	%edx
0x00402c50:	movl	0x8(%ebp), %eax
0x00402c53:	pushl	%eax
0x00402c54:	call	0x00402c90	; targets: 0x00402c90(MAY)
0x00402c90:	pushl	%ebp	; from: 0x00402c54(MAY)
0x00402c91:	movl	%esp, %ebp
0x00402c93:	subl	$0x10, %esp
0x00402c96:	pushl	%ebx
0x00402c97:	pushl	%esi
0x00402c98:	pushl	%edi
0x00402c99:	movl	$0x0, -12(%ebp)
0x00402ca0:	movl	0x004673c0, %eax
0x00402ca5:	andl	$0x4, %eax
0x00402ca8:	testl	%eax, %eax
0x00402caa:	je	0x00402cdc	; targets: 0x00402cdc(MAY)
0x00402cdc:	movl	0x004673c4, %edx	; from: 0x00402caa(MAY)
0x00402ce2:	movl	%edx, -8(%ebp)
0x00402ce5:	movl	-8(%ebp), %eax
0x00402ce8:	cmpl	0x004673c8, %eax
0x00402cee:	jne	0x00402cf1	; targets: 0x00402cf1(MAY)
0x00402cf1:	movl	0x14(%ebp), %ecx	; from: 0x00402cee(MAY)
0x00402cf4:	pushl	%ecx
0x00402cf5:	movl	0x10(%ebp), %edx
0x00402cf8:	pushl	%edx
0x00402cf9:	movl	-8(%ebp), %eax
0x00402cfc:	pushl	%eax
0x00402cfd:	movl	0xc(%ebp), %ecx
0x00402d00:	pushl	%ecx
0x00402d01:	movl	0x8(%ebp), %edx
0x00402d04:	pushl	%edx
0x00402d05:	pushl	$0x0
0x00402d07:	pushl	$0x1
0x00402d09:	call	0x00467520	; targets: 0x00406a40(MAY)
0x00402d0f:	addl	$0x1c, %esp	; from: 0x00406a49(MAY)
0x00402d12:	testl	%eax, %eax
0x00402d14:	jne	0x00402d74	; targets: 0x00402d74(MAY)
0x00402d74:	movl	0xc(%ebp), %ecx	; from: 0x00402d14(MAY)
0x00402d77:	andl	$0xffff, %ecx
0x00402d7d:	cmpl	$0x2, %ecx
0x00402d80:	je	0x00402d96	; targets: 0x00402d96(MAY)
0x00402d96:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d80(MAY)
0x00402d9a:	ja	0x00402da7	; targets: 0x00402d9c(MAY)
0x00402d9c:	movl	0x8(%ebp), %eax	; from: 0x00402d9a(MAY)
0x00402d9f:	addl	$0x24, %eax
0x00402da2:	cmpl	$0xffffffe0, %eax
0x00402da5:	jbe	0x00402dd3	; targets: 0x00402dd3(MAY)
0x00402dd3:	movl	0xc(%ebp), %eax	; from: 0x00402da5(MAY)
0x00402dd6:	andl	$0xffff, %eax
0x00402ddb:	cmpl	$0x4, %eax
0x00402dde:	je	0x00402e20	; targets: 0x00402de0(MAY)
0x00402de0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402dde(MAY)
0x00402de4:	je	0x00402e20	; targets: 0x00402de6(MAY)
0x00402de6:	movl	0xc(%ebp), %ecx	; from: 0x00402de4(MAY)
0x00402de9:	andl	$0xffff, %ecx
0x00402def:	cmpl	$0x2, %ecx
0x00402df2:	je	0x00402e20	; targets: 0x00402e20(MAY)
0x00402e20:	movl	0x8(%ebp), %eax	; from: 0x00402df2(MAY)
0x00402e23:	addl	$0x24, %eax
0x00402e26:	movl	%eax, -16(%ebp)
0x00402e29:	movl	-16(%ebp), %ecx
0x00402e2c:	pushl	%ecx
0x00402e2d:	call	0x004069e0	; targets: 0x004069e0(MAY)
0x00404b90:	pushl	%ebp	; from: 0x0040280c(MAY)
0x00404b91:	movl	%esp, %ebp
0x00404b93:	pushl	$0x140
0x00404b98:	pushl	$0x0
0x00404b9a:	movl	0x00468f8c, %eax
0x00404b9f:	pushl	%eax
0x00404ba0:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00404ba6:	movl	%eax, 0x00468d5c
0x00404bab:	cmpl	$0x0, 0x00468d5c
0x00404bb2:	jne	0x00404bb8	; targets: 0x00404bb4(MAY), 0x00404bb8(MAY)
0x00404bb4:	xorl	%eax, %eax	; from: 0x00404bb2(MAY)
0x00404bb6:	jmp	0x00404be7	; targets: 0x00404be7(MAY)
0x00404bb8:	movl	0x00468d5c, %ecx	; from: 0x00404bb2(MAY)
0x00404bbe:	movl	%ecx, 0x00468d50
0x00404bc4:	movl	$0x0, 0x00468d54
0x00404bce:	movl	$0x0, 0x00468d58
0x00404bd8:	movl	$0x10, 0x00468d48
0x00404be2:	movl	$0x1, %eax
0x00404be7:	popl	%ebp	; from: 0x00404bb6(MAY)
0x00404be8:	ret	; targets: 0x00402811(MAY)

0x00405280:	pushl	%ebp	; from: 0x004069f3(MAY)
0x00405281:	movl	%esp, %ebp
0x00405283:	subl	$0x38, %esp
0x00405286:	pushl	%esi
0x00405287:	movl	0x00468d58, %eax
0x0040528c:	imull	$0x14, %eax, %eax
0x0040528f:	movl	0x00468d5c, %ecx
0x00405295:	addl	%eax, %ecx
0x00405297:	movl	%ecx, -44(%ebp)
0x0040529a:	movl	0x8(%ebp), %edx
0x0040529d:	addl	$0x17, %edx
0x004052a0:	andl	$0xfffffff0, %edx
0x004052a3:	movl	%edx, -40(%ebp)
0x004052a6:	movl	-40(%ebp), %eax
0x004052a9:	sarl	$0x4, %eax
0x004052ac:	subl	$0x1, %eax
0x004052af:	movl	%eax, -32(%ebp)
0x004052b2:	cmpl	$0x20, -32(%ebp)
0x004052b6:	jnl	0x004052cc	; targets: 0x004052b8(MAY)
0x004052b8:	orl	$0xffffffff, %edx	; from: 0x004052b6(MAY)
0x004052bb:	movl	-32(%ebp), %ecx
0x004052be:	shrl	%cl, %edx
0x004052c0:	movl	%edx, -36(%ebp)
0x004052c3:	movl	$0xffffffff, -52(%ebp)
0x004052ca:	jmp	0x004052e1	; targets: 0x004052e1(MAY)
0x004052e1:	movl	0x00468d50, %ecx	; from: 0x004052ca(MAY)
0x004052e7:	movl	%ecx, -24(%ebp)
0x004052ea:	movl	-24(%ebp), %edx	; from: 0x00405314(MAY)
0x004052ed:	cmpl	-44(%ebp), %edx
0x004052f0:	jae	0x00405316	; targets: 0x00405316(MAY), 0x004052f2(MAY)
0x004052f2:	movl	-24(%ebp), %eax	; from: 0x004052f0(MAY)
0x004052f5:	movl	-36(%ebp), %ecx
0x004052f8:	andl	(%eax), %ecx
0x004052fa:	movl	-24(%ebp), %edx
0x004052fd:	movl	-52(%ebp), %eax
0x00405300:	andl	0x4(%edx), %eax
0x00405303:	orl	%eax, %ecx
0x00405305:	testl	%ecx, %ecx
0x00405307:	je	0x0040530b	; targets: 0x00405309(MAY), 0x0040530b(MAY)
0x00405309:	jmp	0x00405316	; targets: 0x00405316(MAY)	; from: 0x00405307(MAY)
0x0040530b:	movl	-24(%ebp), %ecx	; from: 0x00405307(MAY)
0x0040530e:	addl	$0x14, %ecx
0x00405311:	movl	%ecx, -24(%ebp)
0x00405314:	jmp	0x004052ea	; targets: 0x004052ea(MAY)
0x00405316:	movl	-24(%ebp), %edx	; from: 0x00405309(MAY), 0x004052f0(MAY)
0x00405319:	cmpl	-44(%ebp), %edx
0x0040531c:	jne	0x004053fd	; targets: 0x00405322(MAY), 0x004053fd(MAY)
0x00405322:	movl	0x00468d5c, %eax	; from: 0x0040531c(MAY)
0x00405327:	movl	%eax, -24(%ebp)
0x0040532a:	movl	-24(%ebp), %ecx	; from: 0x00405357(MAY)
0x0040532d:	cmpl	0x00468d50, %ecx
0x00405333:	jae	0x00405359	; targets: 0x00405359(MAY), 0x00405335(MAY)
0x00405335:	movl	-24(%ebp), %edx	; from: 0x00405333(MAY)
0x00405338:	movl	-36(%ebp), %eax
0x0040533b:	andl	(%edx), %eax
0x0040533d:	movl	-24(%ebp), %ecx
0x00405340:	movl	-52(%ebp), %edx
0x00405343:	andl	0x4(%ecx), %edx
0x00405346:	orl	%edx, %eax
0x00405348:	testl	%eax, %eax
0x0040534a:	je	0x0040534e	; targets: 0x0040534e(MAY), 0x0040534c(MAY)
0x0040534c:	jmp	0x00405359	; targets: 0x00405359(MAY)	; from: 0x0040534a(MAY)
0x0040534e:	movl	-24(%ebp), %eax	; from: 0x0040534a(MAY)
0x00405351:	addl	$0x14, %eax
0x00405354:	movl	%eax, -24(%ebp)
0x00405357:	jmp	0x0040532a	; targets: 0x0040532a(MAY)
0x00405359:	movl	-24(%ebp), %ecx	; from: 0x00405333(MAY), 0x0040534c(MAY)
0x0040535c:	cmpl	0x00468d50, %ecx
0x00405362:	jne	0x004053fd	; targets: 0x004053fd(MAY), 0x00405368(MAY)
0x00405368:	movl	-24(%ebp), %edx	; from: 0x00405384(MAY), 0x00405362(MAY)
0x0040536b:	cmpl	-44(%ebp), %edx
0x0040536e:	jae	0x00405386	; targets: 0x00405386(MAY), 0x00405370(MAY)
0x00405370:	movl	-24(%ebp), %eax	; from: 0x0040536e(MAY)
0x00405373:	cmpl	$0x0, 0x8(%eax)
0x00405377:	je	0x0040537b	; targets: 0x0040537b(MAY), 0x00405379(MAY)
0x00405379:	jmp	0x00405386	; targets: 0x00405386(MAY)	; from: 0x00405377(MAY)
0x0040537b:	movl	-24(%ebp), %ecx	; from: 0x00405377(MAY)
0x0040537e:	addl	$0x14, %ecx
0x00405381:	movl	%ecx, -24(%ebp)
0x00405384:	jmp	0x00405368	; targets: 0x00405368(MAY)
0x00405386:	movl	-24(%ebp), %edx	; from: 0x0040536e(MAY), 0x00405379(MAY)
0x00405389:	cmpl	-44(%ebp), %edx
0x0040538c:	jne	0x004053d7	; targets: 0x0040538e(MAY), 0x004053d7(MAY)
0x0040538e:	movl	0x00468d5c, %eax	; from: 0x0040538c(MAY)
0x00405393:	movl	%eax, -24(%ebp)
0x00405396:	movl	-24(%ebp), %ecx	; from: 0x004053b5(MAY)
0x00405399:	cmpl	0x00468d50, %ecx
0x0040539f:	jae	0x004053b7	; targets: 0x004053b7(MAY), 0x004053a1(MAY)
0x004053a1:	movl	-24(%ebp), %edx	; from: 0x0040539f(MAY)
0x004053a4:	cmpl	$0x0, 0x8(%edx)
0x004053a8:	je	0x004053ac	; targets: 0x004053ac(MAY), 0x004053aa(MAY)
0x004053aa:	jmp	0x004053b7	; targets: 0x004053b7(MAY)	; from: 0x004053a8(MAY)
0x004053ac:	movl	-24(%ebp), %eax	; from: 0x004053a8(MAY)
0x004053af:	addl	$0x14, %eax
0x004053b2:	movl	%eax, -24(%ebp)
0x004053b5:	jmp	0x00405396	; targets: 0x00405396(MAY)
0x004053b7:	movl	-24(%ebp), %ecx	; from: 0x0040539f(MAY), 0x004053aa(MAY)
0x004053ba:	cmpl	0x00468d50, %ecx
0x004053c0:	jne	0x004053d7	; targets: 0x004053c2(MAY), 0x004053d7(MAY)
0x004053c2:	call	0x004057c0	; targets: 0x004057c0(MAY)	; from: 0x004053c0(MAY)
0x004053d7:	movl	-24(%ebp), %edx	; from: 0x004053c0(MAY), 0x0040538c(MAY)
0x004053da:	pushl	%edx
0x004053db:	call	0x004058d0	; targets: 0x004058d0(MAY)
0x004053fd:	movl	-24(%ebp), %edx	; from: 0x00405362(MAY), 0x0040531c(MAY)
0x00405400:	movl	%edx, 0x00468d50
0x00405406:	movl	-24(%ebp), %eax
0x00405409:	movl	0x10(%eax), %ecx
0x0040540c:	movl	%ecx, -56(%ebp)
0x0040540f:	movl	-56(%ebp), %edx
0x00405412:	movl	(%edx), %eax
0x00405414:	movl	%eax, -48(%ebp)
0x00405417:	cmpl	$0xffffffff, -48(%ebp)
0x0040541b:	je	0x00405440	; targets: 0x0040541d(MAY), 0x00405440(MAY)
0x0040541d:	movl	-48(%ebp), %ecx	; from: 0x0040541b(MAY)
0x00405420:	movl	-56(%ebp), %edx
0x00405423:	movl	-36(%ebp), %eax
0x00405426:	andl	0x44(%edx,%ecx,4), %eax
0x0040542a:	movl	-48(%ebp), %ecx
0x0040542d:	movl	-56(%ebp), %edx
0x00405430:	movl	-52(%ebp), %esi
0x00405433:	andl	0xc4(%edx,%ecx,4), %esi
0x0040543a:	orl	%esi, %eax
0x0040543c:	testl	%eax, %eax
0x0040543e:	jne	0x00405475	; targets: 0x00405440(MAY), 0x00405475(MAY)
0x00405440:	movl	$0x0, -48(%ebp)	; from: 0x0040543e(MAY), 0x0040541b(MAY)
0x00405447:	movl	-48(%ebp), %eax	; from: 0x00405473(MAY)
0x0040544a:	movl	-56(%ebp), %ecx
0x0040544d:	movl	-36(%ebp), %edx
0x00405450:	andl	0x44(%ecx,%eax,4), %edx
0x00405454:	movl	-48(%ebp), %eax
0x00405457:	movl	-56(%ebp), %ecx
0x0040545a:	movl	-52(%ebp), %esi
0x0040545d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405464:	orl	%esi, %edx
0x00405466:	testl	%edx, %edx
0x00405468:	jne	0x00405475	; targets: 0x00405475(MAY), 0x0040546a(MAY)
0x0040546a:	movl	-48(%ebp), %edx	; from: 0x00405468(MAY)
0x0040546d:	addl	$0x1, %edx
0x00405470:	movl	%edx, -48(%ebp)
0x00405473:	jmp	0x00405447	; targets: 0x00405447(MAY)
0x00405475:	movl	-48(%ebp), %eax	; from: 0x00405468(MAY), 0x0040543e(MAY)
0x00405478:	imull	$0x204, %eax, %eax
0x0040547e:	movl	-56(%ebp), %ecx
0x00405481:	leal	0x144(%ecx,%eax), %edx
0x00405488:	movl	%edx, -4(%ebp)
0x0040548b:	movl	$0x0, -32(%ebp)
0x00405492:	movl	-48(%ebp), %eax
0x00405495:	movl	-56(%ebp), %ecx
0x00405498:	movl	-36(%ebp), %edx
0x0040549b:	andl	0x44(%ecx,%eax,4), %edx
0x0040549f:	movl	%edx, -28(%ebp)
0x004054a2:	cmpl	$0x0, -28(%ebp)
0x004054a6:	jne	0x004054c2	; targets: 0x004054c2(MAY), 0x004054a8(MAY)
0x004054a8:	movl	$0x20, -32(%ebp)	; from: 0x004054a6(MAY)
0x004054af:	movl	-48(%ebp), %eax
0x004054b2:	movl	-56(%ebp), %ecx
0x004054b5:	movl	-52(%ebp), %edx
0x004054b8:	andl	0xc4(%ecx,%eax,4), %edx
0x004054bf:	movl	%edx, -28(%ebp)
0x004054c2:	cmpl	$0x0, -28(%ebp)	; from: 0x004054a6(MAY), 0x004054d9(MAY)
0x004054c6:	jl	0x004054db	; targets: 0x004054db(MAY), 0x004054c8(MAY)
0x004054c8:	movl	-28(%ebp), %eax	; from: 0x004054c6(MAY)
0x004054cb:	shll	%eax
0x004054cd:	movl	%eax, -28(%ebp)
0x004054d0:	movl	-32(%ebp), %ecx
0x004054d3:	addl	$0x1, %ecx
0x004054d6:	movl	%ecx, -32(%ebp)
0x004054d9:	jmp	0x004054c2	; targets: 0x004054c2(MAY)
0x004054db:	movl	-32(%ebp), %edx	; from: 0x004054c6(MAY)
0x004054de:	movl	-4(%ebp), %eax
0x004054e1:	movl	0x4(%eax,%edx,8), %ecx
0x004054e5:	movl	%ecx, -16(%ebp)
0x004054e8:	movl	-16(%ebp), %edx
0x004054eb:	movl	(%edx), %eax
0x004054ed:	subl	-40(%ebp), %eax
0x004054f0:	movl	%eax, -8(%ebp)
0x004054f3:	movl	-8(%ebp), %ecx
0x004054f6:	sarl	$0x4, %ecx
0x004054f9:	subl	$0x1, %ecx
0x004054fc:	movl	%ecx, -20(%ebp)
0x004054ff:	cmpl	$0x3f, -20(%ebp)
0x00405503:	jle	0x0040550c	; targets: 0x00405505(MAY), 0x0040550c(MAY)
0x00405505:	movl	$0x3f, -20(%ebp)	; from: 0x00405503(MAY)
0x0040550c:	movl	-20(%ebp), %edx	; from: 0x00405503(MAY)
0x0040550f:	cmpl	-32(%ebp), %edx
0x00405512:	je	0x00405730	; targets: 0x00405518(MAY), 0x00405730(MAY)
0x00405518:	movl	-16(%ebp), %eax	; from: 0x00405512(MAY)
0x0040551b:	movl	-16(%ebp), %ecx
0x0040551e:	movl	0x4(%eax), %edx
0x00405521:	cmpl	0x8(%ecx), %edx
0x00405524:	jne	0x004055fa	; targets: 0x0040552a(MAY), 0x004055fa(MAY)
0x0040552a:	cmpl	$0x20, -32(%ebp)	; from: 0x00405524(MAY)
0x004055fa:	movl	-16(%ebp), %eax	; from: 0x00405524(MAY)
0x004055fd:	movl	0x8(%eax), %ecx
0x00405600:	movl	-16(%ebp), %edx
0x00405603:	movl	0x4(%edx), %eax
0x00405606:	movl	%eax, 0x4(%ecx)
0x00405609:	movl	-16(%ebp), %ecx
0x0040560c:	movl	0x4(%ecx), %edx
0x0040560f:	movl	-16(%ebp), %eax
0x00405612:	movl	0x8(%eax), %ecx
0x00405615:	movl	%ecx, 0x8(%edx)
0x00405618:	cmpl	$0x0, -8(%ebp)
0x00405730:	cmpl	$0x0, -8(%ebp)	; from: 0x00405512(MAY)
0x00405734:	je	0x0040574a	; targets: 0x00405736(MAY), 0x0040574a(MAY)
0x00405736:	movl	-16(%ebp), %eax	; from: 0x00405734(MAY)
0x00405739:	movl	-8(%ebp), %ecx
0x0040573c:	movl	%ecx, (%eax)
0x0040573e:	movl	-16(%ebp), %edx
0x00405741:	addl	-8(%ebp), %edx
0x0040574a:	movl	-16(%ebp), %ecx	; from: 0x00405734(MAY)
0x0040574d:	addl	-8(%ebp), %ecx
0x004057c0:	pushl	%ebp	; from: 0x004053c2(MAY)
0x004057c1:	movl	%esp, %ebp
0x004057c3:	pushl	%ecx
0x004057c4:	movl	0x00468d58, %eax
0x004057c9:	cmpl	0x00468d48, %eax
0x004057cf:	jne	0x0040581b	; targets: 0x0040581b(MAY)
0x0040581b:	movl	0x00468d58, %eax	; from: 0x004057cf(MAY)
0x00405820:	imull	$0x14, %eax, %eax
0x00405823:	movl	0x00468d5c, %ecx
0x00405829:	addl	%eax, %ecx
0x0040582b:	movl	%ecx, -4(%ebp)
0x0040582e:	pushl	$0x41c4
0x00405833:	pushl	$0x8
0x00405835:	movl	0x00468f8c, %edx
0x0040583b:	pushl	%edx
0x0040583c:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00405842:	movl	-4(%ebp), %ecx
0x00405845:	movl	%eax, 0x10(%ecx)
0x00405848:	movl	-4(%ebp), %edx
0x0040584b:	cmpl	$0x0, 0x10(%edx)
0x0040584f:	jne	0x00405855	; targets: 0x00405851(MAY), 0x00405855(MAY)
0x00405851:	xorl	%eax, %eax	; from: 0x0040584f(MAY)
0x00405853:	jmp	0x004058cb	; targets: 0x004058cb(MAY)
0x00405855:	pushl	$0x4	; from: 0x0040584f(MAY)
0x00405857:	pushl	$0x2000
0x0040585c:	pushl	$0x100000
0x00405861:	pushl	$0x0
0x00405863:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x004058cb:	movl	%ebp, %esp	; from: 0x00405853(MAY)
0x004058cd:	popl	%ebp
0x004058ce:	ret	; targets: unresolved

0x004058d0:	pushl	%ebp	; from: 0x004053db(MAY)
0x004058d1:	movl	%esp, %ebp
0x004058d3:	subl	$0x2c, %esp
0x004058d6:	movl	0x8(%ebp), %eax
0x004058d9:	movl	0x10(%eax), %ecx
0x004058dc:	movl	%ecx, -44(%ebp)
0x004058df:	movl	0x8(%ebp), %edx
0x004058e2:	movl	0x8(%edx), %eax
0x004058e5:	movl	%eax, -8(%ebp)
0x004058e8:	movl	$0x0, -40(%ebp)
0x004058ef:	cmpl	$0x0, -8(%ebp)	; from: 0x00405906(MAY)
0x004058f3:	jl	0x00405908	; targets: 0x004058f5(MAY), 0x00405908(MAY)
0x004058f5:	movl	-8(%ebp), %ecx	; from: 0x004058f3(MAY)
0x004058f8:	shll	%ecx
0x004058fa:	movl	%ecx, -8(%ebp)
0x004058fd:	movl	-40(%ebp), %edx
0x00405900:	addl	$0x1, %edx
0x00405903:	movl	%edx, -40(%ebp)
0x00405906:	jmp	0x004058ef	; targets: 0x004058ef(MAY)
0x00405908:	movl	-40(%ebp), %eax	; from: 0x004058f3(MAY)
0x0040590b:	imull	$0x204, %eax, %eax
0x00405911:	movl	-44(%ebp), %ecx
0x00405914:	leal	0x144(%ecx,%eax), %edx
0x0040591b:	movl	%edx, -12(%ebp)
0x0040591e:	movl	$0x0, -32(%ebp)
0x00405925:	jmp	0x00405930	; targets: 0x00405930(MAY)
0x00405927:	movl	-32(%ebp), %eax	; from: 0x00405954(MAY)
0x0040592a:	addl	$0x1, %eax
0x0040592d:	movl	%eax, -32(%ebp)
0x00405930:	cmpl	$0x3f, -32(%ebp)	; from: 0x00405925(MAY)
0x00405934:	jnl	0x00405956	; targets: 0x00405936(MAY), 0x00405956(MAY)
0x00405936:	movl	-32(%ebp), %ecx	; from: 0x00405934(MAY)
0x00405939:	movl	-12(%ebp), %edx
0x0040593c:	leal	(%edx,%ecx,8), %eax
0x0040593f:	movl	%eax, -24(%ebp)
0x00405942:	movl	-24(%ebp), %ecx
0x00405945:	movl	-24(%ebp), %edx
0x00405948:	movl	%edx, 0x8(%ecx)
0x0040594b:	movl	-24(%ebp), %eax
0x0040594e:	movl	-24(%ebp), %ecx
0x00405951:	movl	%ecx, 0x4(%eax)
0x00405954:	jmp	0x00405927	; targets: 0x00405927(MAY)
0x00405956:	movl	-40(%ebp), %edx	; from: 0x00405934(MAY)
0x00405959:	shll	$0xf, %edx
0x0040595c:	movl	0x8(%ebp), %eax
0x0040595f:	movl	0xc(%eax), %ecx
0x00405962:	addl	%edx, %ecx
0x00405964:	movl	%ecx, -16(%ebp)
0x00405967:	pushl	$0x4
0x00405969:	pushl	$0x1000
0x0040596e:	pushl	$0x8000
0x00405973:	movl	-16(%ebp), %edx
0x00405976:	pushl	%edx
0x00405977:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)
0x004062b0:	pushl	%ebp	; from: 0x00402ab6(MAY)
0x004062b1:	movl	%esp, %ebp
0x004062b3:	movl	$0x302c, %eax
0x004062b8:	call	0x00407840	; targets: 0x00407840(MAY)
0x004062bd:	pushl	%edi	; from: 0x0040786e(MAY)
0x004062be:	movb	$0x0, -12296(%ebp)
0x004062c5:	movl	$0x3ff, %ecx
0x004062ca:	xorl	%eax, %eax
0x004062cc:	leal	-12295(%ebp), %edi
0x004062d2:	repz stosl	%eax, %es:(%edi)
0x004069e0:	pushl	%ebp	; from: 0x00402e2d(MAY)
0x004069e1:	movl	%esp, %ebp
0x004069e3:	pushl	%ecx
0x004069e4:	movl	0x8(%ebp), %eax
0x004069e7:	cmpl	0x004674e0, %eax
0x004069ed:	ja	0x00406a09	; targets: 0x004069ef(MAY)
0x004069ef:	movl	0x8(%ebp), %ecx	; from: 0x004069ed(MAY)
0x004069f2:	pushl	%ecx
0x004069f3:	call	0x00405280	; targets: 0x00405280(MAY)
0x00406a40:	pushl	%ebp	; from: 0x00402d09(MAY)
0x00406a41:	movl	%esp, %ebp
0x00406a43:	movl	$0x1, %eax
0x00406a48:	popl	%ebp
0x00406a49:	ret	; targets: 0x00402d0f(MAY)

0x00407840:	pushl	%ecx	; from: 0x004062b8(MAY)
0x00407841:	cmpl	$0x1000, %eax
0x00407846:	leal	0x8(%esp), %ecx
0x0040784a:	jb	0x00407860	; targets: 0x0040784c(MAY)
0x0040784c:	subl	$0x1000, %ecx	; from: 0x0040785e(MAY), 0x0040784a(MAY)
0x00407852:	subl	$0x1000, %eax
0x00407857:	testl	%eax, (%ecx)
0x00407859:	cmpl	$0x1000, %eax
0x0040785e:	jae	0x0040784c	; targets: 0x0040784c(MAY), 0x00407860(MAY)
0x00407860:	subl	%eax, %ecx	; from: 0x0040785e(MAY)
0x00407862:	movl	%esp, %eax
0x00407864:	testl	%eax, (%ecx)
0x00407866:	movl	%ecx, %esp
0x00407868:	movl	(%eax), %ecx
0x0040786a:	movl	0x4(%eax), %eax
0x0040786d:	pushl	%eax
0x0040786e:	ret	; targets: 0x004062bd(MAY)

