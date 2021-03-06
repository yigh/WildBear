
start:
0x004015f0:	pushl	%ebp
0x004015f1:	movl	%esp, %ebp
0x004015f3:	pushl	$0xffffffff
0x004015f5:	pushl	$0x4603f0
0x004015fa:	pushl	$0x4028e8
0x004015ff:	movl	%fs:0, %eax
0x00401605:	pushl	%eax
0x00401606:	movl	%esp, %fs:0
0x0040160d:	addl	$0xffffffa4, %esp
0x00401610:	pushl	%ebx
0x00401611:	pushl	%esi
0x00401612:	pushl	%edi
0x00401613:	movl	%esp, -24(%ebp)
0x00401616:	call	GetVersion@kernel32.dll	; targets: 0xff000070(MAY)
0x0040161c:	movl	%eax, 0x00464288
0x00401621:	movl	0x00464288, %eax
0x00401626:	shrl	$0x8, %eax
0x00401629:	andl	$0xff, %eax
0x0040162e:	movl	%eax, 0x00464294
0x00401633:	movl	0x00464288, %ecx
0x00401639:	andl	$0xff, %ecx
0x0040163f:	movl	%ecx, 0x00464290
0x00401645:	movl	0x00464290, %edx
0x0040164b:	shll	$0x8, %edx
0x0040164e:	addl	0x00464294, %edx
0x00401654:	movl	%edx, 0x0046428c
0x0040165a:	movl	0x00464288, %eax
0x0040165f:	shrl	$0x10, %eax
0x00401662:	andl	$0xffff, %eax
0x00401667:	movl	%eax, 0x00464288
0x0040166c:	pushl	$0x0
0x0040166e:	call	0x004027a0	; targets: 0x004027a0(MAY)
0x00401673:	addl	$0x4, %esp	; from: 0x004027ec(MAY)
0x00401676:	testl	%eax, %eax
0x00401678:	jne	0x00401684	; targets: 0x00401684(MAY), 0x0040167a(MAY)
0x0040167a:	pushl	$0x1c	; from: 0x00401678(MAY)
0x0040167c:	call	0x00401780	; targets: 0x00401780(MAY)
0x00401684:	movl	$0x0, -4(%ebp)	; from: 0x00401678(MAY)
0x0040168b:	call	0x00402490	; targets: 0x00402490(MAY)
0x00401780:	pushl	%ebp	; from: 0x0040167c(MAY)
0x00401781:	movl	%esp, %ebp
0x00401783:	cmpl	$0x1, 0x00464278
0x0040178a:	jne	0x00401791	; targets: 0x00401791(MAY)
0x00401791:	movl	0x8(%ebp), %eax	; from: 0x0040178a(MAY)
0x00401794:	pushl	%eax
0x00401795:	call	0x00402a10	; targets: 0x00402a10(MAY)
0x0040179a:	addl	$0x4, %esp	; from: 0x00402bce(MAY)
0x0040179d:	pushl	$0xff
0x004017a2:	call	ExitProcess@kernel32.dll	; targets: 0xff000050(MAY)
0x00402490:	pushl	%ebp	; from: 0x0040168b(MAY)
0x00402491:	movl	%esp, %ebp
0x00402493:	subl	$0x6c, %esp
0x00402496:	pushl	$0x81
0x0040249b:	pushl	$0x46041c
0x004024a0:	pushl	$0x2
0x004024a2:	pushl	$0x100
0x004024a7:	call	0x00402bd0	; targets: 0x00402bd0(MAY)
0x004027a0:	pushl	%ebp	; from: 0x0040166e(MAY)
0x004027a1:	movl	%esp, %ebp
0x004027a3:	pushl	$0x0
0x004027a5:	pushl	$0x1000
0x004027aa:	xorl	%eax, %eax
0x004027ac:	cmpl	$0x0, 0x8(%ebp)
0x004027b0:	sete	%al
0x004027b3:	pushl	%eax
0x004027b4:	call	HeapCreate@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004027ba:	movl	%eax, 0x004656ac
0x004027bf:	cmpl	$0x0, 0x004656ac
0x004027c6:	jne	0x004027cc	; targets: 0x004027c8(MAY), 0x004027cc(MAY)
0x004027c8:	xorl	%eax, %eax	; from: 0x004027c6(MAY)
0x004027ca:	jmp	0x004027eb	; targets: 0x004027eb(MAY)
0x004027cc:	call	0x00404b50	; targets: 0x00404b50(MAY)	; from: 0x004027c6(MAY)
0x004027d1:	testl	%eax, %eax	; from: 0x00404ba8(MAY)
0x004027d3:	jne	0x004027e6	; targets: 0x004027e6(MAY), 0x004027d5(MAY)
0x004027d5:	movl	0x004656ac, %ecx	; from: 0x004027d3(MAY)
0x004027db:	pushl	%ecx
0x004027dc:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004027e2:	xorl	%eax, %eax
0x004027e4:	jmp	0x004027eb	; targets: 0x004027eb(MAY)
0x004027e6:	movl	$0x1, %eax	; from: 0x004027d3(MAY)
0x004027eb:	popl	%ebp	; from: 0x004027e4(MAY), 0x004027ca(MAY)
0x004027ec:	ret	; targets: 0x00401673(MAY)

0x00402a10:	pushl	%ebp	; from: 0x00401795(MAY)
0x00402a11:	movl	%esp, %ebp
0x00402a13:	subl	$0x1b0, %esp
0x00402a19:	pushl	%ebx
0x00402a1a:	pushl	%esi
0x00402a1b:	pushl	%edi
0x00402a1c:	movl	$0x0, -8(%ebp)
0x00402a23:	jmp	0x00402a2e	; targets: 0x00402a2e(MAY)
0x00402a25:	movl	-8(%ebp), %eax	; from: 0x00402a45(MAY)
0x00402a28:	addl	$0x1, %eax
0x00402a2b:	movl	%eax, -8(%ebp)
0x00402a2e:	cmpl	$0x12, -8(%ebp)	; from: 0x00402a23(MAY)
0x00402a32:	jae	0x00402a47	; targets: 0x00402a47(MAY), 0x00402a34(MAY)
0x00402a34:	movl	-8(%ebp), %ecx	; from: 0x00402a32(MAY)
0x00402a37:	movl	0x8(%ebp), %edx
0x00402a3a:	cmpl	0x463a48(,%ecx,8), %edx
0x00402a41:	jne	0x00402a45	; targets: 0x00402a43(MAY), 0x00402a45(MAY)
0x00402a43:	jmp	0x00402a47	; targets: 0x00402a47(MAY)	; from: 0x00402a41(MAY)
0x00402a45:	jmp	0x00402a25	; targets: 0x00402a25(MAY)	; from: 0x00402a41(MAY)
0x00402a47:	movl	-8(%ebp), %eax	; from: 0x00402a32(MAY), 0x00402a43(MAY)
0x00402a4a:	movl	0x8(%ebp), %ecx
0x00402a4d:	cmpl	0x463a48(,%eax,8), %ecx
0x00402a54:	jne	0x00402bc8	; targets: 0x00402bc8(MAY), 0x00402a5a(MAY)
0x00402a5a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00402a54(MAY)
0x00402a61:	je	0x00402a84	; targets: 0x00402a63(MAY)
0x00402a63:	movl	-8(%ebp), %edx	; from: 0x00402a61(MAY)
0x00402a66:	movl	0x463a4c(,%edx,8), %eax
0x00402a6d:	pushl	%eax
0x00402a6e:	pushl	$0x0
0x00402a70:	pushl	$0x0
0x00402a72:	pushl	$0x0
0x00402a74:	pushl	$0x1
0x00402a76:	call	0x00406270	; targets: 0x00406270(MAY)
0x00402bc8:	popl	%edi	; from: 0x00402a54(MAY)
0x00402bc9:	popl	%esi
0x00402bca:	popl	%ebx
0x00402bcb:	movl	%ebp, %esp
0x00402bcd:	popl	%ebp
0x00402bce:	ret	; targets: 0x0040179a(MAY)

0x00402bd0:	pushl	%ebp	; from: 0x004024a7(MAY)
0x00402bd1:	movl	%esp, %ebp
0x00402bd3:	movl	0x14(%ebp), %eax
0x00402bd6:	pushl	%eax
0x00402bd7:	movl	0x10(%ebp), %ecx
0x00402bda:	pushl	%ecx
0x00402bdb:	movl	0xc(%ebp), %edx
0x00402bde:	pushl	%edx
0x00402bdf:	movl	0x00464404, %eax
0x00402be4:	pushl	%eax
0x00402be5:	movl	0x8(%ebp), %ecx
0x00402be8:	pushl	%ecx
0x00402be9:	call	0x00402c00	; targets: 0x00402c00(MAY)
0x00402c00:	pushl	%ebp	; from: 0x00402be9(MAY)
0x00402c01:	movl	%esp, %ebp
0x00402c03:	pushl	%ecx
0x00402c04:	movl	0x18(%ebp), %eax
0x00402c07:	pushl	%eax
0x00402c08:	movl	0x14(%ebp), %ecx
0x00402c0b:	pushl	%ecx
0x00402c0c:	movl	0x10(%ebp), %edx
0x00402c0f:	pushl	%edx
0x00402c10:	movl	0x8(%ebp), %eax
0x00402c13:	pushl	%eax
0x00402c14:	call	0x00402c50	; targets: 0x00402c50(MAY)
0x00402c50:	pushl	%ebp	; from: 0x00402c14(MAY)
0x00402c51:	movl	%esp, %ebp
0x00402c53:	subl	$0x10, %esp
0x00402c56:	pushl	%ebx
0x00402c57:	pushl	%esi
0x00402c58:	pushl	%edi
0x00402c59:	movl	$0x0, -12(%ebp)
0x00402c60:	movl	0x00463ad8, %eax
0x00402c65:	andl	$0x4, %eax
0x00402c68:	testl	%eax, %eax
0x00402c6a:	je	0x00402c9c	; targets: 0x00402c9c(MAY)
0x00402c9c:	movl	0x00463adc, %edx	; from: 0x00402c6a(MAY)
0x00402ca2:	movl	%edx, -8(%ebp)
0x00402ca5:	movl	-8(%ebp), %eax
0x00402ca8:	cmpl	0x00463ae0, %eax
0x00402cae:	jne	0x00402cb1	; targets: 0x00402cb1(MAY)
0x00402cb1:	movl	0x14(%ebp), %ecx	; from: 0x00402cae(MAY)
0x00402cb4:	pushl	%ecx
0x00402cb5:	movl	0x10(%ebp), %edx
0x00402cb8:	pushl	%edx
0x00402cb9:	movl	-8(%ebp), %eax
0x00402cbc:	pushl	%eax
0x00402cbd:	movl	0xc(%ebp), %ecx
0x00402cc0:	pushl	%ecx
0x00402cc1:	movl	0x8(%ebp), %edx
0x00402cc4:	pushl	%edx
0x00402cc5:	pushl	$0x0
0x00402cc7:	pushl	$0x1
0x00402cc9:	call	0x00463c40	; targets: 0x00406a00(MAY)
0x00402ccf:	addl	$0x1c, %esp	; from: 0x00406a09(MAY)
0x00402cd2:	testl	%eax, %eax
0x00402cd4:	jne	0x00402d34	; targets: 0x00402d34(MAY)
0x00402d34:	movl	0xc(%ebp), %ecx	; from: 0x00402cd4(MAY)
0x00402d37:	andl	$0xffff, %ecx
0x00402d3d:	cmpl	$0x2, %ecx
0x00402d40:	je	0x00402d56	; targets: 0x00402d56(MAY)
0x00402d56:	cmpl	$0xffffffe0, 0x8(%ebp)	; from: 0x00402d40(MAY)
0x00402d5a:	ja	0x00402d67	; targets: 0x00402d5c(MAY)
0x00402d5c:	movl	0x8(%ebp), %eax	; from: 0x00402d5a(MAY)
0x00402d5f:	addl	$0x24, %eax
0x00402d62:	cmpl	$0xffffffe0, %eax
0x00402d65:	jbe	0x00402d93	; targets: 0x00402d93(MAY)
0x00402d93:	movl	0xc(%ebp), %eax	; from: 0x00402d65(MAY)
0x00402d96:	andl	$0xffff, %eax
0x00402d9b:	cmpl	$0x4, %eax
0x00402d9e:	je	0x00402de0	; targets: 0x00402da0(MAY)
0x00402da0:	cmpl	$0x1, 0xc(%ebp)	; from: 0x00402d9e(MAY)
0x00402da4:	je	0x00402de0	; targets: 0x00402da6(MAY)
0x00402da6:	movl	0xc(%ebp), %ecx	; from: 0x00402da4(MAY)
0x00402da9:	andl	$0xffff, %ecx
0x00402daf:	cmpl	$0x2, %ecx
0x00402db2:	je	0x00402de0	; targets: 0x00402de0(MAY)
0x00402de0:	movl	0x8(%ebp), %eax	; from: 0x00402db2(MAY)
0x00402de3:	addl	$0x24, %eax
0x00402de6:	movl	%eax, -16(%ebp)
0x00402de9:	movl	-16(%ebp), %ecx
0x00402dec:	pushl	%ecx
0x00402ded:	call	0x004069a0	; targets: 0x004069a0(MAY)
0x00404b50:	pushl	%ebp	; from: 0x004027cc(MAY)
0x00404b51:	movl	%esp, %ebp
0x00404b53:	pushl	$0x140
0x00404b58:	pushl	$0x0
0x00404b5a:	movl	0x004656ac, %eax
0x00404b5f:	pushl	%eax
0x00404b60:	call	HeapAlloc@kernel32.dll	; targets: 0xff000310(MAY)
0x00404b66:	movl	%eax, 0x0046547c
0x00404b6b:	cmpl	$0x0, 0x0046547c
0x00404b72:	jne	0x00404b78	; targets: 0x00404b74(MAY), 0x00404b78(MAY)
0x00404b74:	xorl	%eax, %eax	; from: 0x00404b72(MAY)
0x00404b76:	jmp	0x00404ba7	; targets: 0x00404ba7(MAY)
0x00404b78:	movl	0x0046547c, %ecx	; from: 0x00404b72(MAY)
0x00404b7e:	movl	%ecx, 0x00465470
0x00404b84:	movl	$0x0, 0x00465474
0x00404b8e:	movl	$0x0, 0x00465478
0x00404b98:	movl	$0x10, 0x00465468
0x00404ba2:	movl	$0x1, %eax
0x00404ba7:	popl	%ebp	; from: 0x00404b76(MAY)
0x00404ba8:	ret	; targets: 0x004027d1(MAY)

0x00405240:	pushl	%ebp	; from: 0x004069b3(MAY)
0x00405241:	movl	%esp, %ebp
0x00405243:	subl	$0x38, %esp
0x00405246:	pushl	%esi
0x00405247:	movl	0x00465478, %eax
0x0040524c:	imull	$0x14, %eax, %eax
0x0040524f:	movl	0x0046547c, %ecx
0x00405255:	addl	%eax, %ecx
0x00405257:	movl	%ecx, -44(%ebp)
0x0040525a:	movl	0x8(%ebp), %edx
0x0040525d:	addl	$0x17, %edx
0x00405260:	andl	$0xfffffff0, %edx
0x00405263:	movl	%edx, -40(%ebp)
0x00405266:	movl	-40(%ebp), %eax
0x00405269:	sarl	$0x4, %eax
0x0040526c:	subl	$0x1, %eax
0x0040526f:	movl	%eax, -32(%ebp)
0x00405272:	cmpl	$0x20, -32(%ebp)
0x00405276:	jnl	0x0040528c	; targets: 0x00405278(MAY)
0x00405278:	orl	$0xffffffff, %edx	; from: 0x00405276(MAY)
0x0040527b:	movl	-32(%ebp), %ecx
0x0040527e:	shrl	%cl, %edx
0x00405280:	movl	%edx, -36(%ebp)
0x00405283:	movl	$0xffffffff, -52(%ebp)
0x0040528a:	jmp	0x004052a1	; targets: 0x004052a1(MAY)
0x004052a1:	movl	0x00465470, %ecx	; from: 0x0040528a(MAY)
0x004052a7:	movl	%ecx, -24(%ebp)
0x004052aa:	movl	-24(%ebp), %edx	; from: 0x004052d4(MAY)
0x004052ad:	cmpl	-44(%ebp), %edx
0x004052b0:	jae	0x004052d6	; targets: 0x004052b2(MAY), 0x004052d6(MAY)
0x004052b2:	movl	-24(%ebp), %eax	; from: 0x004052b0(MAY)
0x004052b5:	movl	-36(%ebp), %ecx
0x004052b8:	andl	(%eax), %ecx
0x004052ba:	movl	-24(%ebp), %edx
0x004052bd:	movl	-52(%ebp), %eax
0x004052c0:	andl	0x4(%edx), %eax
0x004052c3:	orl	%eax, %ecx
0x004052c5:	testl	%ecx, %ecx
0x004052c7:	je	0x004052cb	; targets: 0x004052c9(MAY), 0x004052cb(MAY)
0x004052c9:	jmp	0x004052d6	; targets: 0x004052d6(MAY)	; from: 0x004052c7(MAY)
0x004052cb:	movl	-24(%ebp), %ecx	; from: 0x004052c7(MAY)
0x004052ce:	addl	$0x14, %ecx
0x004052d1:	movl	%ecx, -24(%ebp)
0x004052d4:	jmp	0x004052aa	; targets: 0x004052aa(MAY)
0x004052d6:	movl	-24(%ebp), %edx	; from: 0x004052c9(MAY), 0x004052b0(MAY)
0x004052d9:	cmpl	-44(%ebp), %edx
0x004052dc:	jne	0x004053bd	; targets: 0x004052e2(MAY), 0x004053bd(MAY)
0x004052e2:	movl	0x0046547c, %eax	; from: 0x004052dc(MAY)
0x004052e7:	movl	%eax, -24(%ebp)
0x004052ea:	movl	-24(%ebp), %ecx	; from: 0x00405317(MAY)
0x004052ed:	cmpl	0x00465470, %ecx
0x004052f3:	jae	0x00405319	; targets: 0x004052f5(MAY), 0x00405319(MAY)
0x004052f5:	movl	-24(%ebp), %edx	; from: 0x004052f3(MAY)
0x004052f8:	movl	-36(%ebp), %eax
0x004052fb:	andl	(%edx), %eax
0x004052fd:	movl	-24(%ebp), %ecx
0x00405300:	movl	-52(%ebp), %edx
0x00405303:	andl	0x4(%ecx), %edx
0x00405306:	orl	%edx, %eax
0x00405308:	testl	%eax, %eax
0x0040530a:	je	0x0040530e	; targets: 0x0040530c(MAY), 0x0040530e(MAY)
0x0040530c:	jmp	0x00405319	; targets: 0x00405319(MAY)	; from: 0x0040530a(MAY)
0x0040530e:	movl	-24(%ebp), %eax	; from: 0x0040530a(MAY)
0x00405311:	addl	$0x14, %eax
0x00405314:	movl	%eax, -24(%ebp)
0x00405317:	jmp	0x004052ea	; targets: 0x004052ea(MAY)
0x00405319:	movl	-24(%ebp), %ecx	; from: 0x004052f3(MAY), 0x0040530c(MAY)
0x0040531c:	cmpl	0x00465470, %ecx
0x00405322:	jne	0x004053bd	; targets: 0x00405328(MAY), 0x004053bd(MAY)
0x00405328:	movl	-24(%ebp), %edx	; from: 0x00405344(MAY), 0x00405322(MAY)
0x0040532b:	cmpl	-44(%ebp), %edx
0x0040532e:	jae	0x00405346	; targets: 0x00405346(MAY), 0x00405330(MAY)
0x00405330:	movl	-24(%ebp), %eax	; from: 0x0040532e(MAY)
0x00405333:	cmpl	$0x0, 0x8(%eax)
0x00405337:	je	0x0040533b	; targets: 0x00405339(MAY), 0x0040533b(MAY)
0x00405339:	jmp	0x00405346	; targets: 0x00405346(MAY)	; from: 0x00405337(MAY)
0x0040533b:	movl	-24(%ebp), %ecx	; from: 0x00405337(MAY)
0x0040533e:	addl	$0x14, %ecx
0x00405341:	movl	%ecx, -24(%ebp)
0x00405344:	jmp	0x00405328	; targets: 0x00405328(MAY)
0x00405346:	movl	-24(%ebp), %edx	; from: 0x0040532e(MAY), 0x00405339(MAY)
0x00405349:	cmpl	-44(%ebp), %edx
0x0040534c:	jne	0x00405397	; targets: 0x00405397(MAY), 0x0040534e(MAY)
0x0040534e:	movl	0x0046547c, %eax	; from: 0x0040534c(MAY)
0x00405353:	movl	%eax, -24(%ebp)
0x00405356:	movl	-24(%ebp), %ecx	; from: 0x00405375(MAY)
0x00405359:	cmpl	0x00465470, %ecx
0x0040535f:	jae	0x00405377	; targets: 0x00405377(MAY), 0x00405361(MAY)
0x00405361:	movl	-24(%ebp), %edx	; from: 0x0040535f(MAY)
0x00405364:	cmpl	$0x0, 0x8(%edx)
0x00405368:	je	0x0040536c	; targets: 0x0040536c(MAY), 0x0040536a(MAY)
0x0040536a:	jmp	0x00405377	; targets: 0x00405377(MAY)	; from: 0x00405368(MAY)
0x0040536c:	movl	-24(%ebp), %eax	; from: 0x00405368(MAY)
0x0040536f:	addl	$0x14, %eax
0x00405372:	movl	%eax, -24(%ebp)
0x00405375:	jmp	0x00405356	; targets: 0x00405356(MAY)
0x00405377:	movl	-24(%ebp), %ecx	; from: 0x0040536a(MAY), 0x0040535f(MAY)
0x0040537a:	cmpl	0x00465470, %ecx
0x00405380:	jne	0x00405397	; targets: 0x00405397(MAY), 0x00405382(MAY)
0x00405382:	call	0x00405780	; targets: 0x00405780(MAY)	; from: 0x00405380(MAY)
0x00405397:	movl	-24(%ebp), %edx	; from: 0x0040534c(MAY), 0x00405380(MAY)
0x0040539a:	pushl	%edx
0x0040539b:	call	0x00405890	; targets: 0x00405890(MAY)
0x004053bd:	movl	-24(%ebp), %edx	; from: 0x004052dc(MAY), 0x00405322(MAY)
0x004053c0:	movl	%edx, 0x00465470
0x004053c6:	movl	-24(%ebp), %eax
0x004053c9:	movl	0x10(%eax), %ecx
0x004053cc:	movl	%ecx, -56(%ebp)
0x004053cf:	movl	-56(%ebp), %edx
0x004053d2:	movl	(%edx), %eax
0x004053d4:	movl	%eax, -48(%ebp)
0x004053d7:	cmpl	$0xffffffff, -48(%ebp)
0x004053db:	je	0x00405400	; targets: 0x00405400(MAY), 0x004053dd(MAY)
0x004053dd:	movl	-48(%ebp), %ecx	; from: 0x004053db(MAY)
0x004053e0:	movl	-56(%ebp), %edx
0x004053e3:	movl	-36(%ebp), %eax
0x004053e6:	andl	0x44(%edx,%ecx,4), %eax
0x004053ea:	movl	-48(%ebp), %ecx
0x004053ed:	movl	-56(%ebp), %edx
0x004053f0:	movl	-52(%ebp), %esi
0x004053f3:	andl	0xc4(%edx,%ecx,4), %esi
0x004053fa:	orl	%esi, %eax
0x004053fc:	testl	%eax, %eax
0x004053fe:	jne	0x00405435	; targets: 0x00405435(MAY), 0x00405400(MAY)
0x00405400:	movl	$0x0, -48(%ebp)	; from: 0x004053db(MAY), 0x004053fe(MAY)
0x00405407:	movl	-48(%ebp), %eax	; from: 0x00405433(MAY)
0x0040540a:	movl	-56(%ebp), %ecx
0x0040540d:	movl	-36(%ebp), %edx
0x00405410:	andl	0x44(%ecx,%eax,4), %edx
0x00405414:	movl	-48(%ebp), %eax
0x00405417:	movl	-56(%ebp), %ecx
0x0040541a:	movl	-52(%ebp), %esi
0x0040541d:	andl	0xc4(%ecx,%eax,4), %esi
0x00405424:	orl	%esi, %edx
0x00405426:	testl	%edx, %edx
0x00405428:	jne	0x00405435	; targets: 0x0040542a(MAY), 0x00405435(MAY)
0x0040542a:	movl	-48(%ebp), %edx	; from: 0x00405428(MAY)
0x0040542d:	addl	$0x1, %edx
0x00405430:	movl	%edx, -48(%ebp)
0x00405433:	jmp	0x00405407	; targets: 0x00405407(MAY)
0x00405435:	movl	-48(%ebp), %eax	; from: 0x004053fe(MAY), 0x00405428(MAY)
0x00405438:	imull	$0x204, %eax, %eax
0x0040543e:	movl	-56(%ebp), %ecx
0x00405441:	leal	0x144(%ecx,%eax), %edx
0x00405448:	movl	%edx, -4(%ebp)
0x0040544b:	movl	$0x0, -32(%ebp)
0x00405452:	movl	-48(%ebp), %eax
0x00405455:	movl	-56(%ebp), %ecx
0x00405458:	movl	-36(%ebp), %edx
0x0040545b:	andl	0x44(%ecx,%eax,4), %edx
0x0040545f:	movl	%edx, -28(%ebp)
0x00405462:	cmpl	$0x0, -28(%ebp)
0x00405466:	jne	0x00405482	; targets: 0x00405482(MAY), 0x00405468(MAY)
0x00405468:	movl	$0x20, -32(%ebp)	; from: 0x00405466(MAY)
0x0040546f:	movl	-48(%ebp), %eax
0x00405472:	movl	-56(%ebp), %ecx
0x00405475:	movl	-52(%ebp), %edx
0x00405478:	andl	0xc4(%ecx,%eax,4), %edx
0x0040547f:	movl	%edx, -28(%ebp)
0x00405482:	cmpl	$0x0, -28(%ebp)	; from: 0x00405466(MAY), 0x00405499(MAY)
0x00405486:	jl	0x0040549b	; targets: 0x0040549b(MAY), 0x00405488(MAY)
0x00405488:	movl	-28(%ebp), %eax	; from: 0x00405486(MAY)
0x0040548b:	shll	%eax
0x0040548d:	movl	%eax, -28(%ebp)
0x00405490:	movl	-32(%ebp), %ecx
0x00405493:	addl	$0x1, %ecx
0x00405496:	movl	%ecx, -32(%ebp)
0x00405499:	jmp	0x00405482	; targets: 0x00405482(MAY)
0x0040549b:	movl	-32(%ebp), %edx	; from: 0x00405486(MAY)
0x0040549e:	movl	-4(%ebp), %eax
0x004054a1:	movl	0x4(%eax,%edx,8), %ecx
0x004054a5:	movl	%ecx, -16(%ebp)
0x004054a8:	movl	-16(%ebp), %edx
0x004054ab:	movl	(%edx), %eax
0x004054ad:	subl	-40(%ebp), %eax
0x004054b0:	movl	%eax, -8(%ebp)
0x004054b3:	movl	-8(%ebp), %ecx
0x004054b6:	sarl	$0x4, %ecx
0x004054b9:	subl	$0x1, %ecx
0x004054bc:	movl	%ecx, -20(%ebp)
0x004054bf:	cmpl	$0x3f, -20(%ebp)
0x004054c3:	jle	0x004054cc	; targets: 0x004054c5(MAY), 0x004054cc(MAY)
0x004054c5:	movl	$0x3f, -20(%ebp)	; from: 0x004054c3(MAY)
0x004054cc:	movl	-20(%ebp), %edx	; from: 0x004054c3(MAY)
0x004054cf:	cmpl	-32(%ebp), %edx
0x004054d2:	je	0x004056f0	; targets: 0x004054d8(MAY), 0x004056f0(MAY)
0x004054d8:	movl	-16(%ebp), %eax	; from: 0x004054d2(MAY)
0x004054db:	movl	-16(%ebp), %ecx
0x004054de:	movl	0x4(%eax), %edx
0x004054e1:	cmpl	0x8(%ecx), %edx
0x004054e4:	jne	0x004055ba	; targets: 0x004054ea(MAY), 0x004055ba(MAY)
0x004054ea:	cmpl	$0x20, -32(%ebp)	; from: 0x004054e4(MAY)
0x004055ba:	movl	-16(%ebp), %eax	; from: 0x004054e4(MAY)
0x004055bd:	movl	0x8(%eax), %ecx
0x004055c0:	movl	-16(%ebp), %edx
0x004055c3:	movl	0x4(%edx), %eax
0x004055c6:	movl	%eax, 0x4(%ecx)
0x004055c9:	movl	-16(%ebp), %ecx
0x004055cc:	movl	0x4(%ecx), %edx
0x004055cf:	movl	-16(%ebp), %eax
0x004055d2:	movl	0x8(%eax), %ecx
0x004055d5:	movl	%ecx, 0x8(%edx)
0x004055d8:	cmpl	$0x0, -8(%ebp)
0x004056f0:	cmpl	$0x0, -8(%ebp)	; from: 0x004054d2(MAY)
0x004056f4:	je	0x0040570a	; targets: 0x0040570a(MAY), 0x004056f6(MAY)
0x004056f6:	movl	-16(%ebp), %eax	; from: 0x004056f4(MAY)
0x004056f9:	movl	-8(%ebp), %ecx
0x004056fc:	movl	%ecx, (%eax)
0x004056fe:	movl	-16(%ebp), %edx
0x00405701:	addl	-8(%ebp), %edx
0x0040570a:	movl	-16(%ebp), %ecx	; from: 0x004056f4(MAY)
0x0040570d:	addl	-8(%ebp), %ecx
0x00405780:	pushl	%ebp	; from: 0x00405382(MAY)
0x00405781:	movl	%esp, %ebp
0x00405783:	pushl	%ecx
0x00405784:	movl	0x00465478, %eax
0x00405789:	cmpl	0x00465468, %eax
0x0040578f:	jne	0x004057db	; targets: 0x004057db(MAY)
0x004057db:	movl	0x00465478, %eax	; from: 0x0040578f(MAY)
0x004057e0:	imull	$0x14, %eax, %eax
0x004057e3:	movl	0x0046547c, %ecx
0x004057e9:	addl	%eax, %ecx
0x004057eb:	movl	%ecx, -4(%ebp)
0x004057ee:	pushl	$0x41c4
0x004057f3:	pushl	$0x8
0x004057f5:	movl	0x004656ac, %edx
0x004057fb:	pushl	%edx
0x004057fc:	call	HeapAlloc@kernel32.dll	; targets: 0xff000310(MAY)
0x00405802:	movl	-4(%ebp), %ecx
0x00405805:	movl	%eax, 0x10(%ecx)
0x00405808:	movl	-4(%ebp), %edx
0x0040580b:	cmpl	$0x0, 0x10(%edx)
0x0040580f:	jne	0x00405815	; targets: 0x00405815(MAY), 0x00405811(MAY)
0x00405811:	xorl	%eax, %eax	; from: 0x0040580f(MAY)
0x00405813:	jmp	0x0040588b	; targets: 0x0040588b(MAY)
0x00405815:	pushl	$0x4	; from: 0x0040580f(MAY)
0x00405817:	pushl	$0x2000
0x0040581c:	pushl	$0x100000
0x00405821:	pushl	$0x0
0x00405823:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x0040588b:	movl	%ebp, %esp	; from: 0x00405813(MAY)
0x0040588d:	popl	%ebp
0x0040588e:	ret	; targets: unresolved

0x00405890:	pushl	%ebp	; from: 0x0040539b(MAY)
0x00405891:	movl	%esp, %ebp
0x00405893:	subl	$0x2c, %esp
0x00405896:	movl	0x8(%ebp), %eax
0x00405899:	movl	0x10(%eax), %ecx
0x0040589c:	movl	%ecx, -44(%ebp)
0x0040589f:	movl	0x8(%ebp), %edx
0x004058a2:	movl	0x8(%edx), %eax
0x004058a5:	movl	%eax, -8(%ebp)
0x004058a8:	movl	$0x0, -40(%ebp)
0x004058af:	cmpl	$0x0, -8(%ebp)	; from: 0x004058c6(MAY)
0x004058b3:	jl	0x004058c8	; targets: 0x004058b5(MAY), 0x004058c8(MAY)
0x004058b5:	movl	-8(%ebp), %ecx	; from: 0x004058b3(MAY)
0x004058b8:	shll	%ecx
0x004058ba:	movl	%ecx, -8(%ebp)
0x004058bd:	movl	-40(%ebp), %edx
0x004058c0:	addl	$0x1, %edx
0x004058c3:	movl	%edx, -40(%ebp)
0x004058c6:	jmp	0x004058af	; targets: 0x004058af(MAY)
0x004058c8:	movl	-40(%ebp), %eax	; from: 0x004058b3(MAY)
0x004058cb:	imull	$0x204, %eax, %eax
0x004058d1:	movl	-44(%ebp), %ecx
0x004058d4:	leal	0x144(%ecx,%eax), %edx
0x004058db:	movl	%edx, -12(%ebp)
0x004058de:	movl	$0x0, -32(%ebp)
0x004058e5:	jmp	0x004058f0	; targets: 0x004058f0(MAY)
0x004058e7:	movl	-32(%ebp), %eax	; from: 0x00405914(MAY)
0x004058ea:	addl	$0x1, %eax
0x004058ed:	movl	%eax, -32(%ebp)
0x004058f0:	cmpl	$0x3f, -32(%ebp)	; from: 0x004058e5(MAY)
0x004058f4:	jnl	0x00405916	; targets: 0x004058f6(MAY), 0x00405916(MAY)
0x004058f6:	movl	-32(%ebp), %ecx	; from: 0x004058f4(MAY)
0x004058f9:	movl	-12(%ebp), %edx
0x004058fc:	leal	(%edx,%ecx,8), %eax
0x004058ff:	movl	%eax, -24(%ebp)
0x00405902:	movl	-24(%ebp), %ecx
0x00405905:	movl	-24(%ebp), %edx
0x00405908:	movl	%edx, 0x8(%ecx)
0x0040590b:	movl	-24(%ebp), %eax
0x0040590e:	movl	-24(%ebp), %ecx
0x00405911:	movl	%ecx, 0x4(%eax)
0x00405914:	jmp	0x004058e7	; targets: 0x004058e7(MAY)
0x00405916:	movl	-40(%ebp), %edx	; from: 0x004058f4(MAY)
0x00405919:	shll	$0xf, %edx
0x0040591c:	movl	0x8(%ebp), %eax
0x0040591f:	movl	0xc(%eax), %ecx
0x00405922:	addl	%edx, %ecx
0x00405924:	movl	%ecx, -16(%ebp)
0x00405927:	pushl	$0x4
0x00405929:	pushl	$0x1000
0x0040592e:	pushl	$0x8000
0x00405933:	movl	-16(%ebp), %edx
0x00405936:	pushl	%edx
0x00405937:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00406270:	pushl	%ebp	; from: 0x00402a76(MAY)
0x00406271:	movl	%esp, %ebp
0x00406273:	movl	$0x302c, %eax
0x00406278:	call	0x00407800	; targets: 0x00407800(MAY)
0x0040627d:	pushl	%edi	; from: 0x0040782e(MAY)
0x0040627e:	movb	$0x0, -12296(%ebp)
0x00406285:	movl	$0x3ff, %ecx
0x0040628a:	xorl	%eax, %eax
0x0040628c:	leal	-12295(%ebp), %edi
0x00406292:	repz stosl	%eax, %es:(%edi)
0x004069a0:	pushl	%ebp	; from: 0x00402ded(MAY)
0x004069a1:	movl	%esp, %ebp
0x004069a3:	pushl	%ecx
0x004069a4:	movl	0x8(%ebp), %eax
0x004069a7:	cmpl	0x00463c00, %eax
0x004069ad:	ja	0x004069c9	; targets: 0x004069af(MAY)
0x004069af:	movl	0x8(%ebp), %ecx	; from: 0x004069ad(MAY)
0x004069b2:	pushl	%ecx
0x004069b3:	call	0x00405240	; targets: 0x00405240(MAY)
0x00406a00:	pushl	%ebp	; from: 0x00402cc9(MAY)
0x00406a01:	movl	%esp, %ebp
0x00406a03:	movl	$0x1, %eax
0x00406a08:	popl	%ebp
0x00406a09:	ret	; targets: 0x00402ccf(MAY)

0x00407800:	pushl	%ecx	; from: 0x00406278(MAY)
0x00407801:	cmpl	$0x1000, %eax
0x00407806:	leal	0x8(%esp), %ecx
0x0040780a:	jb	0x00407820	; targets: 0x0040780c(MAY)
0x0040780c:	subl	$0x1000, %ecx	; from: 0x0040780a(MAY), 0x0040781e(MAY)
0x00407812:	subl	$0x1000, %eax
0x00407817:	testl	%eax, (%ecx)
0x00407819:	cmpl	$0x1000, %eax
0x0040781e:	jae	0x0040780c	; targets: 0x00407820(MAY), 0x0040780c(MAY)
0x00407820:	subl	%eax, %ecx	; from: 0x0040781e(MAY)
0x00407822:	movl	%esp, %eax
0x00407824:	testl	%eax, (%ecx)
0x00407826:	movl	%ecx, %esp
0x00407828:	movl	(%eax), %ecx
0x0040782a:	movl	0x4(%eax), %eax
0x0040782d:	pushl	%eax
0x0040782e:	ret	; targets: 0x0040627d(MAY)

