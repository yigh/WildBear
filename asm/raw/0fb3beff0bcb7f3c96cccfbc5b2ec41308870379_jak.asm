
start:
0x004015e0:	pushl	%ebp
0x004015e1:	movl	%esp, %ebp
0x004015e3:	pushl	$0xffffffff
0x004015e5:	pushl	$0x4603e0
0x004015ea:	pushl	$0x4028d8
0x004015ef:	movl	%fs:0, %eax
0x004015f5:	pushl	%eax
0x004015f6:	movl	%esp, %fs:0
0x004015fd:	addl	$0xffffffa4, %esp
0x00401600:	pushl	%ebx
0x00401601:	pushl	%esi
0x00401602:	pushl	%edi
0x00401603:	movl	%esp, -24(%ebp)
0x00401606:	call	GetVersion@kernel32.dll	; targets: 0xff000340(MAY)
0x0040160c:	movl	%eax, 0x00464668
0x00401611:	movl	0x00464668, %eax
0x00401616:	shrl	$0x8, %eax
0x00401619:	andl	$0xff, %eax
0x0040161e:	movl	%eax, 0x00464674
0x00401623:	movl	0x00464668, %ecx
0x00401629:	andl	$0xff, %ecx
0x0040162f:	movl	%ecx, 0x00464670
0x00401635:	movl	0x00464670, %edx
0x0040163b:	shll	$0x8, %edx
0x0040163e:	addl	0x00464674, %edx
0x00401644:	movl	%edx, 0x0046466c
0x0040164a:	movl	0x00464668, %eax
0x0040164f:	shrl	$0x10, %eax
0x00401652:	andl	$0xffff, %eax
0x00401657:	movl	%eax, 0x00464668
0x0040165c:	pushl	$0x0
0x0040165e:	call	0x00402790	; targets: 0x00402790(MAY)
0x00401663:	addl	$0x4, %esp	; from: 0x004027dc(MAY)
0x00401666:	testl	%eax, %eax
0x00401668:	jne	0x00401674	; targets: 0x0040166a(MAY), 0x00401674(MAY)
0x0040166a:	pushl	$0x1c	; from: 0x00401668(MAY)
0x0040166c:	call	0x00401770	; targets: 0x00401770(MAY)
0x00401674:	movl	$0x0, -4(%ebp)	; from: 0x00401668(MAY)
0x0040167b:	call	0x00402480	; targets: 0x00402480(MAY)
0x00401770:	pushl	%ebp	; from: 0x0040166c(MAY)
0x00401771:	movl	%esp, %ebp
0x00401773:	cmpl	$0x1, 0x00464658
0x0040177a:	jne	0x00401781	; targets: 0x00401781(MAY)
0x00401781:	movl	0x8(%ebp), %eax	; from: 0x0040177a(MAY)
0x00401784:	pushl	%eax
0x00401785:	call	0x00402a00	; targets: 0x00402a00(MAY)
0x0040178a:	addl	$0x4, %esp	; from: 0x00402bbe(MAY)
0x0040178d:	pushl	$0xff
0x00401792:	call	ExitProcess@kernel32.dll	; targets: 0xff000360(MAY)
0x00402480:	pushl	%ebp	; from: 0x0040167b(MAY)
0x00402481:	movl	%esp, %ebp
0x00402483:	subl	$0x6c, %esp
0x00402486:	pushl	$0x81
0x0040248b:	pushl	$0x46040c
0x00402490:	pushl	$0x2
0x00402492:	pushl	$0x100
0x00402497:	call	0x00402bc0	; targets: 0x00402bc0(MAY)
0x00402790:	pushl	%ebp	; from: 0x0040165e(MAY)
0x00402791:	movl	%esp, %ebp
0x00402793:	pushl	$0x0
0x00402795:	pushl	$0x1000
0x0040279a:	xorl	%eax, %eax
0x0040279c:	cmpl	$0x0, 0x8(%ebp)
0x004027a0:	sete	%al
0x004027a3:	pushl	%eax
0x004027a4:	call	HeapCreate@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004027aa:	movl	%eax, 0x00465a8c
0x004027af:	cmpl	$0x0, 0x00465a8c
0x004027b6:	jne	0x004027bc	; targets: 0x004027bc(MAY), 0x004027b8(MAY)
0x004027b8:	xorl	%eax, %eax	; from: 0x004027b6(MAY)
0x004027ba:	jmp	0x004027db	; targets: 0x004027db(MAY)
0x004027bc:	call	0x00404b40	; targets: 0x00404b40(MAY)	; from: 0x004027b6(MAY)
0x004027c1:	testl	%eax, %eax	; from: 0x00404b98(MAY)
0x004027c3:	jne	0x004027d6	; targets: 0x004027c5(MAY), 0x004027d6(MAY)
0x004027c5:	movl	0x00465a8c, %ecx	; from: 0x004027c3(MAY)
0x004027cb:	pushl	%ecx
0x004027cc:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004027d2:	xorl	%eax, %eax
0x004027d4:	jmp	0x004027db	; targets: 0x004027db(MAY)
0x004027d6:	movl	$0x1, %eax	; from: 0x004027c3(MAY)
0x004027db:	popl	%ebp	; from: 0x004027d4(MAY), 0x004027ba(MAY)
0x004027dc:	ret	; targets: 0x00401663(MAY)

0x00402a00:	pushl	%ebp	; from: 0x00401785(MAY)
0x00402a01:	movl	%esp, %ebp
0x00402a03:	subl	$0x1b0, %esp
0x00402a09:	pushl	%ebx
0x00402a0a:	pushl	%esi
0x00402a0b:	pushl	%edi
0x00402a0c:	movl	$0x0, -8(%ebp)
0x00402a13:	jmp	0x00402a1e	; targets: 0x00402a1e(MAY)
0x00402a15:	movl	-8(%ebp), %eax	; from: 0x00402a35(MAY)
0x00402a18:	addl	$0x1, %eax
0x00402a1b:	movl	%eax, -8(%ebp)
0x00402a1e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a13(MAY)
0x00402a22:	jae	0x00402a37	; targets: 0x00402a37(MAY), 0x00402a24(MAY)
0x00402a24:	movl	-8(%ebp), %ecx	; from: 0x00402a22(MAY)
0x00402a27:	movl	0x8(%ebp), %edx
0x00402a2a:	cmpl	0x463e30(,%ecx,8), %edx
0x00402a31:	jne	0x00402a35	; targets: 0x00402a35(MAY), 0x00402a33(MAY)
0x00402a33:	jmp	0x00402a37	; targets: 0x00402a37(MAY)	; from: 0x00402a31(MAY)
0x00402a35:	jmp	0x00402a15	; targets: 0x00402a15(MAY)	; from: 0x00402a31(MAY)
0x00402a37:	movl	-8(%ebp), %eax	; from: 0x00402a22(MAY), 0x00402a33(MAY)
0x00402a3a:	movl	0x8(%ebp), %ecx
0x00402a3d:	cmpl	0x463e30(,%eax,8), %ecx
0x00402a44:	jne	0x00402bb8	; targets: 0x00402bb8(MAY), 0x00402a4a(MAY)
0x00402a4a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a44(MAY)
0x00402a51:	je	0x00402a74	; targets: 0x00402a53(MAY)
0x00402a53:	movl	-8(%ebp), %edx	; from: 0x00402a51(MAY)
0x00402a56:	movl	0x463e34(,%edx,8), %eax
0x00402a5d:	pushl	%eax
0x00402a5e:	pushl	$0x0
0x00402a60:	pushl	$0x0
0x00402a62:	pushl	$0x0
0x00402a64:	pushl	$0x1
0x00402a66:	call	0x00406260	; targets: 0x00406260(MAY)
0x00402bb8:	popl	%edi	; from: 0x00402a44(MAY)
0x00402bb9:	popl	%esi
0x00402bba:	popl	%ebx
0x00402bbb:	movl	%ebp, %esp
0x00402bbd:	popl	%ebp
0x00402bbe:	ret	; targets: 0x0040178a(MAY)

0x00402bc0:	pushl	%ebp	; from: 0x00402497(MAY)
0x00402bc1:	movl	%esp, %ebp
0x00402bc3:	movl	0x14(%ebp), %eax
0x00402bc6:	pushl	%eax
0x00402bc7:	movl	0x10(%ebp), %ecx
0x00402bca:	pushl	%ecx
0x00402bcb:	movl	0xc(%ebp), %edx
0x00402bce:	pushl	%edx
0x00402bcf:	movl	0x004647e4, %eax
0x00402bd4:	pushl	%eax
0x00402bd5:	movl	0x8(%ebp), %ecx
0x00402bd8:	pushl	%ecx
0x00402bd9:	call	0x00402bf0	; targets: 0x00402bf0(MAY)
0x00402bf0:	pushl	%ebp	; from: 0x00402bd9(MAY)
0x00402bf1:	movl	%esp, %ebp
0x00402bf3:	pushl	%ecx
0x00402bf4:	movl	0x18(%ebp), %eax
0x00402bf7:	pushl	%eax
0x00402bf8:	movl	0x14(%ebp), %ecx
0x00402bfb:	pushl	%ecx
0x00402bfc:	movl	0x10(%ebp), %edx
0x00402bff:	pushl	%edx
0x00402c00:	movl	0x8(%ebp), %eax
0x00402c03:	pushl	%eax
0x00402c04:	call	0x00402c40	; targets: 0x00402c40(MAY)
0x00402c40:	pushl	%ebp	; from: 0x00402c04(MAY)
0x00402c41:	movl	%esp, %ebp
0x00402c43:	subl	$0x10, %esp
0x00402c46:	pushl	%ebx
0x00402c47:	pushl	%esi
0x00402c48:	pushl	%edi
0x00402c49:	movl	$0x0, -12(%ebp)
0x00402c50:	movl	0x00463ec0, %eax
0x00402c55:	andl	$0x4, %eax
0x00402c58:	testl	%eax, %eax
0x00402c5a:	je	0x00402c8c	; targets: 0x00402c8c(MAY)
0x00402c8c:	movl	0x00463ec4, %edx	; from: 0x00402c5a(MAY)
0x00402c92:	movl	%edx, -8(%ebp)
0x00402c95:	movl	-8(%ebp), %eax
0x00402c98:	cmpl	0x00463ec8, %eax
0x00402c9e:	jne	0x00402ca1	; targets: 0x00402ca1(MAY)
0x00402ca1:	movl	0x14(%ebp), %ecx	; from: 0x00402c9e(MAY)
0x00402ca4:	pushl	%ecx
0x00402ca5:	movl	0x10(%ebp), %edx
0x00402ca8:	pushl	%edx
0x00402ca9:	movl	-8(%ebp), %eax
0x00402cac:	pushl	%eax
0x00402cad:	movl	0xc(%ebp), %ecx
0x00402cb0:	pushl	%ecx
0x00402cb1:	movl	0x8(%ebp), %edx
0x00402cb4:	pushl	%edx
0x00402cb5:	pushl	$0x0
0x00402cb7:	pushl	$0x1
0x00402cb9:	call	0x00464020	; targets: 0x004069f0(MAY)
0x00402cbf:	addl	$0x1c, %esp	; from: 0x004069f9(MAY)
0x00402cc2:	testl	%eax, %eax
0x00402cc4:	jne	0x00402d24	; targets: 0x00402d24(MAY)
0x00402d24:	movl	0xc(%ebp), %ecx	; from: 0x00402cc4(MAY)
0x00402d27:	andl	$0xffff, %ecx
0x00402d2d:	cmpl	$0x2, %ecx
0x00402d30:	je	0x00402d46	; targets: 0x00402d46(MAY)
0x00402d46:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d30(MAY)
0x00402d4a:	ja	0x00402d57	; targets: 0x00402d4c(MAY)
0x00402d4c:	movl	0x8(%ebp), %eax	; from: 0x00402d4a(MAY)
0x00402d4f:	addl	$0x24, %eax
0x00402d52:	cmpl	$0xffffffe0, %eax
0x00402d55:	jbe	0x00402d83	; targets: 0x00402d83(MAY)
0x00402d83:	movl	0xc(%ebp), %eax	; from: 0x00402d55(MAY)
0x00402d86:	andl	$0xffff, %eax
0x00402d8b:	cmpl	$0x4, %eax
0x00402d8e:	je	0x00402dd0	; targets: 0x00402d90(MAY)
0x00402d90:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d8e(MAY)
0x00402d94:	je	0x00402dd0	; targets: 0x00402d96(MAY)
0x00402d96:	movl	0xc(%ebp), %ecx	; from: 0x00402d94(MAY)
0x00402d99:	andl	$0xffff, %ecx
0x00402d9f:	cmpl	$0x2, %ecx
0x00402da2:	je	0x00402dd0	; targets: 0x00402dd0(MAY)
0x00402dd0:	movl	0x8(%ebp), %eax	; from: 0x00402da2(MAY)
0x00402dd3:	addl	$0x24, %eax
0x00402dd6:	movl	%eax, -16(%ebp)
0x00402dd9:	movl	-16(%ebp), %ecx
0x00402ddc:	pushl	%ecx
0x00402ddd:	call	0x00406990	; targets: 0x00406990(MAY)
0x00404b40:	pushl	%ebp	; from: 0x004027bc(MAY)
0x00404b41:	movl	%esp, %ebp
0x00404b43:	pushl	$0x140
0x00404b48:	pushl	$0x0
0x00404b4a:	movl	0x00465a8c, %eax
0x00404b4f:	pushl	%eax
0x00404b50:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00404b56:	movl	%eax, 0x0046585c
0x00404b5b:	cmpl	$0x0, 0x0046585c
0x00404b62:	jne	0x00404b68	; targets: 0x00404b68(MAY), 0x00404b64(MAY)
0x00404b64:	xorl	%eax, %eax	; from: 0x00404b62(MAY)
0x00404b66:	jmp	0x00404b97	; targets: 0x00404b97(MAY)
0x00404b68:	movl	0x0046585c, %ecx	; from: 0x00404b62(MAY)
0x00404b6e:	movl	%ecx, 0x00465850
0x00404b74:	movl	$0x0, 0x00465854
0x00404b7e:	movl	$0x0, 0x00465858
0x00404b88:	movl	$0x10, 0x00465848
0x00404b92:	movl	$0x1, %eax
0x00404b97:	popl	%ebp	; from: 0x00404b66(MAY)
0x00404b98:	ret	; targets: 0x004027c1(MAY)

0x00405230:	pushl	%ebp	; from: 0x004069a3(MAY)
0x00405231:	movl	%esp, %ebp
0x00405233:	subl	$0x38, %esp
0x00405236:	pushl	%esi
0x00405237:	movl	0x00465858, %eax
0x0040523c:	imull	$0x14, %eax, %eax
0x0040523f:	movl	0x0046585c, %ecx
0x00405245:	addl	%eax, %ecx
0x00405247:	movl	%ecx, -44(%ebp)
0x0040524a:	movl	0x8(%ebp), %edx
0x0040524d:	addl	$0x17, %edx
0x00405250:	andl	$0xfffffff0, %edx
0x00405253:	movl	%edx, -40(%ebp)
0x00405256:	movl	-40(%ebp), %eax
0x00405259:	sarl	$0x4, %eax
0x0040525c:	subl	$0x1, %eax
0x0040525f:	movl	%eax, -32(%ebp)
0x00405262:	cmpl	$0x20, -32(%ebp)
0x00405266:	jnl	0x0040527c	; targets: 0x00405268(MAY)
0x00405268:	orl	$0xffffffff, %edx	; from: 0x00405266(MAY)
0x0040526b:	movl	-32(%ebp), %ecx
0x0040526e:	shrl	%cl, %edx
0x00405270:	movl	%edx, -36(%ebp)
0x00405273:	movl	$0xffffffff, -52(%ebp)
0x0040527a:	jmp	0x00405291	; targets: 0x00405291(MAY)
0x00405291:	movl	0x00465850, %ecx	; from: 0x0040527a(MAY)
0x00405297:	movl	%ecx, -24(%ebp)
0x0040529a:	movl	-24(%ebp), %edx	; from: 0x004052c4(MAY)
0x0040529d:	cmpl	-44(%ebp), %edx
0x004052a0:	jae	0x004052c6	; targets: 0x004052a2(MAY), 0x004052c6(MAY)
0x004052a2:	movl	-24(%ebp), %eax	; from: 0x004052a0(MAY)
0x004052a5:	movl	-36(%ebp), %ecx
0x004052a8:	andl	(%eax), %ecx
0x004052aa:	movl	-24(%ebp), %edx
0x004052ad:	movl	-52(%ebp), %eax
0x004052b0:	andl	0x4(%edx), %eax
0x004052b3:	orl	%eax, %ecx
0x004052b5:	testl	%ecx, %ecx
0x004052b7:	je	0x004052bb	; targets: 0x004052bb(MAY), 0x004052b9(MAY)
0x004052b9:	jmp	0x004052c6	; targets: 0x004052c6(MAY)	; from: 0x004052b7(MAY)
0x004052bb:	movl	-24(%ebp), %ecx	; from: 0x004052b7(MAY)
0x004052be:	addl	$0x14, %ecx
0x004052c1:	movl	%ecx, -24(%ebp)
0x004052c4:	jmp	0x0040529a	; targets: 0x0040529a(MAY)
0x004052c6:	movl	-24(%ebp), %edx	; from: 0x004052b9(MAY), 0x004052a0(MAY)
0x004052c9:	cmpl	-44(%ebp), %edx
0x004052cc:	jne	0x004053ad	; targets: 0x004053ad(MAY), 0x004052d2(MAY)
0x004052d2:	movl	0x0046585c, %eax	; from: 0x004052cc(MAY)
0x004052d7:	movl	%eax, -24(%ebp)
0x004052da:	movl	-24(%ebp), %ecx	; from: 0x00405307(MAY)
0x004052dd:	cmpl	0x00465850, %ecx
0x004052e3:	jae	0x00405309	; targets: 0x00405309(MAY), 0x004052e5(MAY)
0x004052e5:	movl	-24(%ebp), %edx	; from: 0x004052e3(MAY)
0x004052e8:	movl	-36(%ebp), %eax
0x004052eb:	andl	(%edx), %eax
0x004052ed:	movl	-24(%ebp), %ecx
0x004052f0:	movl	-52(%ebp), %edx
0x004052f3:	andl	0x4(%ecx), %edx
0x004052f6:	orl	%edx, %eax
0x004052f8:	testl	%eax, %eax
0x004052fa:	je	0x004052fe	; targets: 0x004052fc(MAY), 0x004052fe(MAY)
0x004052fc:	jmp	0x00405309	; targets: 0x00405309(MAY)	; from: 0x004052fa(MAY)
0x004052fe:	movl	-24(%ebp), %eax	; from: 0x004052fa(MAY)
0x00405301:	addl	$0x14, %eax
0x00405304:	movl	%eax, -24(%ebp)
0x00405307:	jmp	0x004052da	; targets: 0x004052da(MAY)
0x00405309:	movl	-24(%ebp), %ecx	; from: 0x004052fc(MAY), 0x004052e3(MAY)
0x0040530c:	cmpl	0x00465850, %ecx
0x00405312:	jne	0x004053ad	; targets: 0x004053ad(MAY), 0x00405318(MAY)
0x00405318:	movl	-24(%ebp), %edx	; from: 0x00405334(MAY), 0x00405312(MAY)
0x0040531b:	cmpl	-44(%ebp), %edx
0x0040531e:	jae	0x00405336	; targets: 0x00405320(MAY), 0x00405336(MAY)
0x00405320:	movl	-24(%ebp), %eax	; from: 0x0040531e(MAY)
0x00405323:	cmpl	$0x0, 0x8(%eax)
0x00405327:	je	0x0040532b	; targets: 0x00405329(MAY), 0x0040532b(MAY)
0x00405329:	jmp	0x00405336	; targets: 0x00405336(MAY)	; from: 0x00405327(MAY)
0x0040532b:	movl	-24(%ebp), %ecx	; from: 0x00405327(MAY)
0x0040532e:	addl	$0x14, %ecx
0x00405331:	movl	%ecx, -24(%ebp)
0x00405334:	jmp	0x00405318	; targets: 0x00405318(MAY)
0x00405336:	movl	-24(%ebp), %edx	; from: 0x0040531e(MAY), 0x00405329(MAY)
0x00405339:	cmpl	-44(%ebp), %edx
0x0040533c:	jne	0x00405387	; targets: 0x00405387(MAY), 0x0040533e(MAY)
0x0040533e:	movl	0x0046585c, %eax	; from: 0x0040533c(MAY)
0x00405343:	movl	%eax, -24(%ebp)
0x00405346:	movl	-24(%ebp), %ecx	; from: 0x00405365(MAY)
0x00405349:	cmpl	0x00465850, %ecx
0x0040534f:	jae	0x00405367	; targets: 0x00405351(MAY), 0x00405367(MAY)
0x00405351:	movl	-24(%ebp), %edx	; from: 0x0040534f(MAY)
0x00405354:	cmpl	$0x0, 0x8(%edx)
0x00405358:	je	0x0040535c	; targets: 0x0040535c(MAY), 0x0040535a(MAY)
0x0040535a:	jmp	0x00405367	; targets: 0x00405367(MAY)	; from: 0x00405358(MAY)
0x0040535c:	movl	-24(%ebp), %eax	; from: 0x00405358(MAY)
0x0040535f:	addl	$0x14, %eax
0x00405362:	movl	%eax, -24(%ebp)
0x00405365:	jmp	0x00405346	; targets: 0x00405346(MAY)
0x00405367:	movl	-24(%ebp), %ecx	; from: 0x0040534f(MAY), 0x0040535a(MAY)
0x0040536a:	cmpl	0x00465850, %ecx
0x00405370:	jne	0x00405387	; targets: 0x00405372(MAY), 0x00405387(MAY)
0x00405372:	call	0x00405770	; targets: 0x00405770(MAY)	; from: 0x00405370(MAY)
0x00405387:	movl	-24(%ebp), %edx	; from: 0x00405370(MAY), 0x0040533c(MAY)
0x0040538a:	pushl	%edx
0x0040538b:	call	0x00405880	; targets: 0x00405880(MAY)
0x004053ad:	movl	-24(%ebp), %edx	; from: 0x00405312(MAY), 0x004052cc(MAY)
0x004053b0:	movl	%edx, 0x00465850
0x004053b6:	movl	-24(%ebp), %eax
0x004053b9:	movl	0x10(%eax), %ecx
0x004053bc:	movl	%ecx, -56(%ebp)
0x004053bf:	movl	-56(%ebp), %edx
0x004053c2:	movl	(%edx), %eax
0x004053c4:	movl	%eax, -48(%ebp)
0x004053c7:	cmpl	$0xffffffff, -48(%ebp)
0x004053cb:	je	0x004053f0	; targets: 0x004053cd(MAY), 0x004053f0(MAY)
0x004053cd:	movl	-48(%ebp), %ecx	; from: 0x004053cb(MAY)
0x004053d0:	movl	-56(%ebp), %edx
0x004053d3:	movl	-36(%ebp), %eax
0x004053d6:	andl	0x44(%edx,%ecx,4), %eax
0x004053da:	movl	-48(%ebp), %ecx
0x004053dd:	movl	-56(%ebp), %edx
0x004053e0:	movl	-52(%ebp), %esi
0x004053e3:	andl	0xc4(%edx,%ecx,4), %esi
0x004053ea:	orl	%esi, %eax
0x004053ec:	testl	%eax, %eax
0x004053ee:	jne	0x00405425	; targets: 0x004053f0(MAY), 0x00405425(MAY)
0x004053f0:	movl	$0x0, -48(%ebp)	; from: 0x004053cb(MAY), 0x004053ee(MAY)
0x004053f7:	movl	-48(%ebp), %eax	; from: 0x00405423(MAY)
0x004053fa:	movl	-56(%ebp), %ecx
0x004053fd:	movl	-36(%ebp), %edx
0x00405400:	andl	0x44(%ecx,%eax,4), %edx
0x00405404:	movl	-48(%ebp), %eax
0x00405407:	movl	-56(%ebp), %ecx
0x0040540a:	movl	-52(%ebp), %esi
0x0040540d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405414:	orl	%esi, %edx
0x00405416:	testl	%edx, %edx
0x00405418:	jne	0x00405425	; targets: 0x00405425(MAY), 0x0040541a(MAY)
0x0040541a:	movl	-48(%ebp), %edx	; from: 0x00405418(MAY)
0x0040541d:	addl	$0x1, %edx
0x00405420:	movl	%edx, -48(%ebp)
0x00405423:	jmp	0x004053f7	; targets: 0x004053f7(MAY)
0x00405425:	movl	-48(%ebp), %eax	; from: 0x00405418(MAY), 0x004053ee(MAY)
0x00405428:	imull	$0x204, %eax, %eax
0x0040542e:	movl	-56(%ebp), %ecx
0x00405431:	leal	0x144(%ecx,%eax), %edx
0x00405438:	movl	%edx, -4(%ebp)
0x0040543b:	movl	$0x0, -32(%ebp)
0x00405442:	movl	-48(%ebp), %eax
0x00405445:	movl	-56(%ebp), %ecx
0x00405448:	movl	-36(%ebp), %edx
0x0040544b:	andl	0x44(%ecx,%eax,4), %edx
0x0040544f:	movl	%edx, -28(%ebp)
0x00405452:	cmpl	$0x0, -28(%ebp)
0x00405456:	jne	0x00405472	; targets: 0x00405472(MAY), 0x00405458(MAY)
0x00405458:	movl	$0x20, -32(%ebp)	; from: 0x00405456(MAY)
0x0040545f:	movl	-48(%ebp), %eax
0x00405462:	movl	-56(%ebp), %ecx
0x00405465:	movl	-52(%ebp), %edx
0x00405468:	andl	0xc4(%ecx,%eax,4), %edx
0x0040546f:	movl	%edx, -28(%ebp)
0x00405472:	cmpl	$0x0, -28(%ebp)	; from: 0x00405456(MAY), 0x00405489(MAY)
0x00405476:	jl	0x0040548b	; targets: 0x0040548b(MAY), 0x00405478(MAY)
0x00405478:	movl	-28(%ebp), %eax	; from: 0x00405476(MAY)
0x0040547b:	shll	%eax
0x0040547d:	movl	%eax, -28(%ebp)
0x00405480:	movl	-32(%ebp), %ecx
0x00405483:	addl	$0x1, %ecx
0x00405486:	movl	%ecx, -32(%ebp)
0x00405489:	jmp	0x00405472	; targets: 0x00405472(MAY)
0x0040548b:	movl	-32(%ebp), %edx	; from: 0x00405476(MAY)
0x0040548e:	movl	-4(%ebp), %eax
0x00405491:	movl	0x4(%eax,%edx,8), %ecx
0x00405495:	movl	%ecx, -16(%ebp)
0x00405498:	movl	-16(%ebp), %edx
0x0040549b:	movl	(%edx), %eax
0x0040549d:	subl	-40(%ebp), %eax
0x004054a0:	movl	%eax, -8(%ebp)
0x004054a3:	movl	-8(%ebp), %ecx
0x004054a6:	sarl	$0x4, %ecx
0x004054a9:	subl	$0x1, %ecx
0x004054ac:	movl	%ecx, -20(%ebp)
0x004054af:	cmpl	$0x3f, -20(%ebp)
0x004054b3:	jle	0x004054bc	; targets: 0x004054b5(MAY), 0x004054bc(MAY)
0x004054b5:	movl	$0x3f, -20(%ebp)	; from: 0x004054b3(MAY)
0x004054bc:	movl	-20(%ebp), %edx	; from: 0x004054b3(MAY)
0x004054bf:	cmpl	-32(%ebp), %edx
0x004054c2:	je	0x004056e0	; targets: 0x004054c8(MAY), 0x004056e0(MAY)
0x004054c8:	movl	-16(%ebp), %eax	; from: 0x004054c2(MAY)
0x004054cb:	movl	-16(%ebp), %ecx
0x004054ce:	movl	0x4(%eax), %edx
0x004054d1:	cmpl	0x8(%ecx), %edx
0x004054d4:	jne	0x004055aa	; targets: 0x004055aa(MAY), 0x004054da(MAY)
0x004054da:	cmpl	$0x20, -32(%ebp)	; from: 0x004054d4(MAY)
0x004055aa:	movl	-16(%ebp), %eax	; from: 0x004054d4(MAY)
0x004055ad:	movl	0x8(%eax), %ecx
0x004055b0:	movl	-16(%ebp), %edx
0x004055b3:	movl	0x4(%edx), %eax
0x004055b6:	movl	%eax, 0x4(%ecx)
0x004055b9:	movl	-16(%ebp), %ecx
0x004055bc:	movl	0x4(%ecx), %edx
0x004055bf:	movl	-16(%ebp), %eax
0x004055c2:	movl	0x8(%eax), %ecx
0x004055c5:	movl	%ecx, 0x8(%edx)
0x004055c8:	cmpl	$0x0, -8(%ebp)
0x004056e0:	cmpl	$0x0, -8(%ebp)	; from: 0x004054c2(MAY)
0x004056e4:	je	0x004056fa	; targets: 0x004056e6(MAY), 0x004056fa(MAY)
0x004056e6:	movl	-16(%ebp), %eax	; from: 0x004056e4(MAY)
0x004056e9:	movl	-8(%ebp), %ecx
0x004056ec:	movl	%ecx, (%eax)
0x004056ee:	movl	-16(%ebp), %edx
0x004056f1:	addl	-8(%ebp), %edx
0x004056fa:	movl	-16(%ebp), %ecx	; from: 0x004056e4(MAY)
0x004056fd:	addl	-8(%ebp), %ecx
0x00405770:	pushl	%ebp	; from: 0x00405372(MAY)
0x00405771:	movl	%esp, %ebp
0x00405773:	pushl	%ecx
0x00405774:	movl	0x00465858, %eax
0x00405779:	cmpl	0x00465848, %eax
0x0040577f:	jne	0x004057cb	; targets: 0x004057cb(MAY)
0x004057cb:	movl	0x00465858, %eax	; from: 0x0040577f(MAY)
0x004057d0:	imull	$0x14, %eax, %eax
0x004057d3:	movl	0x0046585c, %ecx
0x004057d9:	addl	%eax, %ecx
0x004057db:	movl	%ecx, -4(%ebp)
0x004057de:	pushl	$0x41c4
0x004057e3:	pushl	$0x8
0x004057e5:	movl	0x00465a8c, %edx
0x004057eb:	pushl	%edx
0x004057ec:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x004057f2:	movl	-4(%ebp), %ecx
0x004057f5:	movl	%eax, 0x10(%ecx)
0x004057f8:	movl	-4(%ebp), %edx
0x004057fb:	cmpl	$0x0, 0x10(%edx)
0x004057ff:	jne	0x00405805	; targets: 0x00405801(MAY), 0x00405805(MAY)
0x00405801:	xorl	%eax, %eax	; from: 0x004057ff(MAY)
0x00405803:	jmp	0x0040587b	; targets: 0x0040587b(MAY)
0x00405805:	pushl	$0x4	; from: 0x004057ff(MAY)
0x00405807:	pushl	$0x2000
0x0040580c:	pushl	$0x100000
0x00405811:	pushl	$0x0
0x00405813:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0040587b:	movl	%ebp, %esp	; from: 0x00405803(MAY)
0x0040587d:	popl	%ebp
0x0040587e:	ret	; targets: unresolved

0x00405880:	pushl	%ebp	; from: 0x0040538b(MAY)
0x00405881:	movl	%esp, %ebp
0x00405883:	subl	$0x2c, %esp
0x00405886:	movl	0x8(%ebp), %eax
0x00405889:	movl	0x10(%eax), %ecx
0x0040588c:	movl	%ecx, -44(%ebp)
0x0040588f:	movl	0x8(%ebp), %edx
0x00405892:	movl	0x8(%edx), %eax
0x00405895:	movl	%eax, -8(%ebp)
0x00405898:	movl	$0x0, -40(%ebp)
0x0040589f:	cmpl	$0x0, -8(%ebp)	; from: 0x004058b6(MAY)
0x004058a3:	jl	0x004058b8	; targets: 0x004058a5(MAY), 0x004058b8(MAY)
0x004058a5:	movl	-8(%ebp), %ecx	; from: 0x004058a3(MAY)
0x004058a8:	shll	%ecx
0x004058aa:	movl	%ecx, -8(%ebp)
0x004058ad:	movl	-40(%ebp), %edx
0x004058b0:	addl	$0x1, %edx
0x004058b3:	movl	%edx, -40(%ebp)
0x004058b6:	jmp	0x0040589f	; targets: 0x0040589f(MAY)
0x004058b8:	movl	-40(%ebp), %eax	; from: 0x004058a3(MAY)
0x004058bb:	imull	$0x204, %eax, %eax
0x004058c1:	movl	-44(%ebp), %ecx
0x004058c4:	leal	0x144(%ecx,%eax), %edx
0x004058cb:	movl	%edx, -12(%ebp)
0x004058ce:	movl	$0x0, -32(%ebp)
0x004058d5:	jmp	0x004058e0	; targets: 0x004058e0(MAY)
0x004058d7:	movl	-32(%ebp), %eax	; from: 0x00405904(MAY)
0x004058da:	addl	$0x1, %eax
0x004058dd:	movl	%eax, -32(%ebp)
0x004058e0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004058d5(MAY)
0x004058e4:	jnl	0x00405906	; targets: 0x004058e6(MAY), 0x00405906(MAY)
0x004058e6:	movl	-32(%ebp), %ecx	; from: 0x004058e4(MAY)
0x004058e9:	movl	-12(%ebp), %edx
0x004058ec:	leal	(%edx,%ecx,8), %eax
0x004058ef:	movl	%eax, -24(%ebp)
0x004058f2:	movl	-24(%ebp), %ecx
0x004058f5:	movl	-24(%ebp), %edx
0x004058f8:	movl	%edx, 0x8(%ecx)
0x004058fb:	movl	-24(%ebp), %eax
0x004058fe:	movl	-24(%ebp), %ecx
0x00405901:	movl	%ecx, 0x4(%eax)
0x00405904:	jmp	0x004058d7	; targets: 0x004058d7(MAY)
0x00405906:	movl	-40(%ebp), %edx	; from: 0x004058e4(MAY)
0x00405909:	shll	$0xf, %edx
0x0040590c:	movl	0x8(%ebp), %eax
0x0040590f:	movl	0xc(%eax), %ecx
0x00405912:	addl	%edx, %ecx
0x00405914:	movl	%ecx, -16(%ebp)
0x00405917:	pushl	$0x4
0x00405919:	pushl	$0x1000
0x0040591e:	pushl	$0x8000
0x00405923:	movl	-16(%ebp), %edx
0x00405926:	pushl	%edx
0x00405927:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00406260:	pushl	%ebp	; from: 0x00402a66(MAY)
0x00406261:	movl	%esp, %ebp
0x00406263:	movl	$0x302c, %eax
0x00406268:	call	0x004077f0	; targets: 0x004077f0(MAY)
0x0040626d:	pushl	%edi	; from: 0x0040781e(MAY)
0x0040626e:	movb	$0x0, -12296(%ebp)
0x00406275:	movl	$0x3ff, %ecx
0x0040627a:	xorl	%eax, %eax
0x0040627c:	leal	-12295(%ebp), %edi
0x00406282:	repz stosl	%eax, %es:(%edi)
0x00406990:	pushl	%ebp	; from: 0x00402ddd(MAY)
0x00406991:	movl	%esp, %ebp
0x00406993:	pushl	%ecx
0x00406994:	movl	0x8(%ebp), %eax
0x00406997:	cmpl	0x00463fe0, %eax
0x0040699d:	ja	0x004069b9	; targets: 0x0040699f(MAY)
0x0040699f:	movl	0x8(%ebp), %ecx	; from: 0x0040699d(MAY)
0x004069a2:	pushl	%ecx
0x004069a3:	call	0x00405230	; targets: 0x00405230(MAY)
0x004069f0:	pushl	%ebp	; from: 0x00402cb9(MAY)
0x004069f1:	movl	%esp, %ebp
0x004069f3:	movl	$0x1, %eax
0x004069f8:	popl	%ebp
0x004069f9:	ret	; targets: 0x00402cbf(MAY)

0x004077f0:	pushl	%ecx	; from: 0x00406268(MAY)
0x004077f1:	cmpl	$0x1000, %eax
0x004077f6:	leal	0x8(%esp), %ecx
0x004077fa:	jb	0x00407810	; targets: 0x004077fc(MAY)
0x004077fc:	subl	$0x1000, %ecx	; from: 0x0040780e(MAY), 0x004077fa(MAY)
0x00407802:	subl	$0x1000, %eax
0x00407807:	testl	%eax, (%ecx)
0x00407809:	cmpl	$0x1000, %eax
0x0040780e:	jae	0x004077fc	; targets: 0x00407810(MAY), 0x004077fc(MAY)
0x00407810:	subl	%eax, %ecx	; from: 0x0040780e(MAY)
0x00407812:	movl	%esp, %eax
0x00407814:	testl	%eax, (%ecx)
0x00407816:	movl	%ecx, %esp
0x00407818:	movl	(%eax), %ecx
0x0040781a:	movl	0x4(%eax), %eax
0x0040781d:	pushl	%eax
0x0040781e:	ret	; targets: 0x0040626d(MAY)

