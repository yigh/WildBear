0x00401000:	pushl	%ebp	; from: 0x0041e0dc(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x28, %esp
0x00401006:	addl	0x0042381f, %ecx
0x0040100c:	movl	$0xba569560, -40(%ebp)
0x00401013:	xorl	%ecx, %ecx
0x00401015:	movl	$0x9ada8998, %eax
0x0040101a:	orl	%ebx, 0x0042385f
0x00401020:	jmp	0x004014a7	; targets: 0x004014a7(MAY)
0x004014a7:	movl	%eax, -36(%ebp)	; from: 0x00401020(MAY)
0x004014aa:	movl	$0xba569564, -32(%ebp)
0x004014b1:	xorl	$0x314e, %ecx
0x004014b7:	movl	%eax, -28(%ebp)
0x004014ba:	movl	$0x2, -28(%ebp)
0x004014c1:	andl	%edi, 0x0042389b
0x004014c7:	movl	$0x3fdf, -20(%ebp)
0x004014ce:	decl	%eax
0x004014cf:	movl	$0xa, -12(%ebp)
0x004014d6:	adcl	%ecx, %ecx
0x004014d8:	movl	-12(%ebp), %ecx
0x004014db:	sbbl	$0xe47, %eax
0x004014e0:	xorl	%edx, %edx
0x004014e2:	xorl	%eax, %eax
0x004014e4:	orl	0x004237bf, %eax
0x004014ea:	sbbl	%eax, 0x0042386b
0x004014f0:	movl	$0x2c4c, %eax
0x004014f5:	orl	$0x4237c3, 0x00423813
0x004014ff:	divl	%ecx, %eax
0x00401501:	adcl	$0x28f3, %ecx
0x00401507:	xorl	%edx, %edx
0x00401509:	adcl	%edx, 0x004237e7
0x0040150f:	pushl	%esi
0x00401510:	movl	0x00423877, %ecx
0x00401516:	adcl	0x0042379b, %ecx
0x0040151c:	movl	%ecx, 0x00423877
0x00401522:	addl	-20(%ebp), %eax
0x00401525:	orl	$0x35e8, 0x004238a7
0x0040152f:	movl	-28(%ebp), %ecx
0x00401532:	andl	$0x170e, %eax
0x00401537:	divl	%ecx, %eax
0x00401539:	andl	0x0042385b, %ecx
0x0040153f:	movl	%eax, -12(%ebp)
0x00401542:	cmpl	$0x0, 0x004237d7
0x00401549:	jle	0x00401571	; targets: 0x0040154f(MAY)
0x0040154f:	sbbl	$0x165a, 0x00423893	; from: 0x00401549(MAY)
0x00401559:	jmp	0x00401571	; targets: 0x00401571(MAY)
0x00401571:	movl	$0x1646, -20(%ebp)	; from: 0x00401559(MAY)
0x00401578:	movl	$0x1f8b, -28(%ebp)
0x0040157f:	movl	-28(%ebp), %eax
0x00401582:	movl	-20(%ebp), %ecx
0x00401585:	imull	$0xb6d, %eax, %eax
0x0040158b:	leal	0x1444(%eax,%ecx), %eax
0x00401592:	movl	0x004237f3, %ecx
0x00401598:	movl	-12(%ebp), %ecx
0x0040159b:	cmpl	%eax, %ecx
0x0040159d:	movl	$0x3c0b, 0x0042385b
0x004015a7:	je	0x004037fb	; targets: 0x004037fb(MAY), 0x004015ad(MAY)
0x004015ad:	subl	$0x19cd, 0x00423883	; from: 0x004015a7(MAY)
0x004015b7:	movl	$0x3a7a, -12(%ebp)
0x004015be:	cmpl	$0x0, 0x00423893
0x004015c5:	jbe	0x004015e4	; targets: 0x004015cb(MAY)
0x004015cb:	incl	%ecx	; from: 0x004015c5(MAY)
0x004015cc:	jmp	0x004015e4	; targets: 0x004015e4(MAY)
0x004015e4:	movl	$0x5a96, -20(%ebp)	; from: 0x004015cc(MAY)
0x004015eb:	movl	$0x2e9a, -28(%ebp)
0x004015f2:	jmp	0x00401a79	; targets: 0x00401a79(MAY)
0x00401a79:	movl	-28(%ebp), %eax	; from: 0x004015f2(MAY)
0x00401a7c:	movl	-20(%ebp), %ecx
0x00401a7f:	xorl	$0x224b, %eax
0x00401a84:	andl	%ecx, %eax
0x00401a86:	movl	-12(%ebp), %ecx
0x00401a89:	movl	$0x2225, 0x00423817
0x00401a93:	xorl	%ecx, %eax
0x00401a95:	subl	0x004238df, %ecx
0x00401a9b:	movl	%eax, -12(%ebp)
0x00401a9e:	subl	$0x139c, %ecx
0x00401aa4:	movl	$0x1, -20(%ebp)
0x00401aab:	addl	0x004237cf, %ecx
0x00401ab1:	movl	$0x5fa, -28(%ebp)
0x00401ab8:	movl	-28(%ebp), %eax
0x00401abb:	movl	-20(%ebp), %ecx
0x00401abe:	andl	$0x4238cf, 0x00423843
0x00401ac8:	xorl	%edx, %edx
0x00401aca:	divl	%ecx, %eax
0x00401acc:	movl	$0x46a2, 0x00423843
0x00401ad6:	movl	-12(%ebp), %ecx
0x00401ad9:	movl	$0x4d04, 0x0042379f
0x00401ae3:	cmpl	%eax, %ecx
0x00401ae5:	movl	$0x3da6, 0x004237fb
0x00401aef:	je	0x004037fb	; targets: 0x004037fb(MAY), 0x00401af5(MAY)
0x00401af5:	movl	$0x360b, -16(%ebp)	; from: 0x00401aef(MAY)
0x00401afc:	adcl	$0x795e, %eax
0x00401b01:	movl	$0x585d, -12(%ebp)
0x00401b08:	movl	$0x4b5a, -24(%ebp)
0x00401b0f:	movl	0x004237ef, %ecx
0x00401b15:	sbbl	%ecx, 0x004237ff
0x00401b1b:	movl	$0x3dda, -20(%ebp)
0x00401b22:	movl	$0x4014, -32(%ebp)
0x00401b29:	pushl	$0x0
0x00401b2b:	cmpl	$0x0, 0x004237c7
0x00401b32:	jge	0x00401b64	; targets: 0x00401b64(MAY)
0x00401b64:	movl	$0x4ecd, -28(%ebp)	; from: 0x00401b32(MAY)
0x00401b6b:	movl	-32(%ebp), %eax
0x00401b6e:	jmp	0x00401ff5	; targets: 0x00401ff5(MAY)
0x00401ff5:	movl	-28(%ebp), %ecx	; from: 0x00401b6e(MAY)
0x00401ff8:	pushl	$0xa3f36b46
0x00401ffd:	jmp	0x00402484	; targets: 0x00402484(MAY)
0x00402484:	pushl	%ecx	; from: 0x00401ffd(MAY)
0x00402485:	addl	$0x1bfd, 0x004238cf
0x0040248f:	pushl	%eax
0x00402490:	orl	$0x4237f3, 0x0042389b
0x0040249a:	call	0x00420af9	; targets: 0x00420af9(MAY)
0x0040249f:	cmpl	$0x0, 0x004237af	; from: 0x00420be8(MAY)
0x004024a6:	jg	0x004024e1	; targets: 0x004024e1(MAY)
0x004024e1:	movl	-24(%ebp), %ecx	; from: 0x004024a6(MAY)
0x004024e4:	movl	-20(%ebp), %esi
0x004024e7:	andl	%ecx, %eax
0x004024e9:	movl	-16(%ebp), %ecx
0x004024ec:	andl	%esi, %edx
0x004024ee:	movl	-12(%ebp), %esi
0x004024f1:	orl	$0x285e, 0x004237bf
0x004024fb:	andl	%ecx, %eax
0x004024fd:	andl	%esi, %edx
0x004024ff:	movl	%eax, -32(%ebp)
0x00402502:	movl	%edx, -28(%ebp)
0x00402505:	movl	0x00423478, %eax
0x0040250a:	cmpl	$0x7bd70718, %eax
0x0040250f:	jne	0x004037fb	; targets: 0x00402515(MAY)
0x00402515:	movl	-40(%ebp), %eax	; from: 0x0040250f(MAY)
0x00402518:	movl	-36(%ebp), %ecx
0x0040251b:	movl	-40(%ebp), %edx
0x0040251e:	movl	-36(%ebp), %esi
0x00402521:	shrdl	$0x2, %ecx, %eax
0x00402525:	shll	$0x1e, %edx
0x00402528:	movl	0x00423264, %edx
0x0040252e:	movl	0x1a8(%edx), %edx
0x00402534:	jmp	0x004029bb	; targets: 0x004029bb(MAY)
0x004029bb:	shrl	$0x2, %ecx	; from: 0x00402534(MAY)
0x004029be:	movl	$0x2e95a558, %ecx
0x004029c3:	xorl	%ecx, %eax
0x004029c5:	xorl	%esi, %esi
0x004029c7:	orl	%esi, %eax
0x004029c9:	movl	%eax, (%edx)
0x004029cb:	movl	-40(%ebp), %eax
0x004029ce:	movl	-36(%ebp), %edx
0x004029d1:	shrdl	$0x2, %edx, %eax
0x004029d5:	xorl	%ecx, %eax
0x004029d7:	shrl	$0x2, %edx
0x004029da:	movl	-40(%ebp), %edx
0x004029dd:	movl	-36(%ebp), %esi
0x004029e0:	xorl	%esi, %esi
0x004029e2:	orl	%esi, %eax
0x004029e4:	movl	%eax, 0x00423478
0x004029e9:	movb	$0xffffff9f, -4(%ebp)
0x004029ed:	movb	$0x53, -3(%ebp)
0x004029f1:	movb	$0xffffffb4, -2(%ebp)
0x004029f5:	movb	$0xffffffdf, -1(%ebp)
0x004029f9:	orb	$0xffffffff, %al
0x004029fb:	shll	$0x1e, %edx
0x004029fe:	movb	-1(%ebp), %dl
0x00402a01:	subb	%dl, %al
0x00402a03:	movb	-2(%ebp), %dl
0x00402a06:	xorb	%dl, %al
0x00402a08:	movb	-3(%ebp), %dl
0x00402a0b:	andb	%dl, %al
0x00402a0d:	jmp	0x00402e94	; targets: 0x00402e94(MAY)
0x00402e94:	movb	-4(%ebp), %dl	; from: 0x00402a0d(MAY)
0x00402e97:	imulb	%dl, %al
0x00402e99:	movzbl	%al, %eax
0x00402e9c:	shrl	$0x4, %eax
0x00402e9f:	movb	%al, -1(%ebp)
0x00402ea2:	movb	$0x2e, -2(%ebp)
0x00402ea6:	movb	$0xffffffaa, -3(%ebp)
0x00402eaa:	movb	$0xffffffda, -4(%ebp)
0x00402eae:	movb	-4(%ebp), %al
0x00402eb1:	movb	-3(%ebp), %dl
0x00402eb4:	subb	$0x79, %al
0x00402eb6:	xorb	$0xffffffa1, %al
0x00402eb8:	subb	%dl, %al
0x00402eba:	movb	-2(%ebp), %dl
0x00402ebd:	addb	%dl, %al
0x00402ebf:	movb	-1(%ebp), %dl
0x00402ec2:	addb	$0x46, %al
0x00402ec4:	cmpb	%al, %dl
0x00402ec6:	ja	0x004037fb	; targets: 0x00402ecc(MAY)
0x00402ecc:	movl	-40(%ebp), %eax	; from: 0x00402ec6(MAY)
0x00402ecf:	movl	-36(%ebp), %edx
0x00402ed2:	shrdl	$0x2, %edx, %eax
0x00402ed6:	xorl	%ecx, %eax
0x00402ed8:	movl	-40(%ebp), %ecx
0x00402edb:	shrl	$0x2, %edx
0x00402ede:	movl	-36(%ebp), %edx
0x00402ee1:	xorl	%edx, %edx
0x00402ee3:	shll	$0x1e, %ecx
0x00402ee6:	jmp	0x0040336d	; targets: 0x0040336d(MAY)
0x0040336d:	orl	%edx, %eax	; from: 0x00402ee6(MAY)
0x0040336f:	movl	%eax, 0x0042336c
0x00403374:	jmp	0x004037fb	; targets: 0x004037fb(MAY)
0x004037fb:	popl	%esi	; from: 0x004015a7(MAY), 0x00403374(MAY), 0x00401aef(MAY)
0x004037fc:	leave	
0x004037fd:	ret	; targets: 0x0041e0e1(MAY)

0x00412422:	pushl	%ebp	; from: 0x0041e268(MAY)
0x00412423:	movl	%esp, %ebp
0x00412425:	subl	$0x38, %esp
0x00412428:	pushl	%ebx
0x00412429:	pushl	%esi
0x0041242a:	pushl	%edi
0x0041242b:	movl	$0x46cc, -16(%ebp)
0x00412432:	movl	$0x7cf2, -12(%ebp)
0x00412439:	movl	$0x6eaf, -8(%ebp)
0x00412440:	movl	$0x574d, -4(%ebp)
0x00412447:	movl	$0xabd, -56(%ebp)
0x0041244e:	movl	$0x2f8a, -52(%ebp)
0x00412455:	movl	$0x73c4, -48(%ebp)
0x0041245c:	movl	-16(%ebp), %ecx
0x0041245f:	movl	-4(%ebp), %edx
0x00412462:	orl	$0xffffe3dd, %ecx
0x00412468:	imull	$0x2077, %ecx, %ecx
0x0041246e:	orl	$0xfffffa38, %edx
0x00412474:	jmp	0x004128c3	; targets: 0x004128c3(MAY)
0x004128c3:	addl	$0xbf9, %edx	; from: 0x00412474(MAY)
0x004128c9:	andl	$0x5126, %ecx
0x004128cf:	jmp	0x00412d1e	; targets: 0x00412d1e(MAY)
0x00412d1e:	movl	$0x1744, %esi	; from: 0x004128cf(MAY)
0x00412d23:	andl	%esi, %edx
0x00412d25:	addl	-8(%ebp), %edx
0x00412d28:	movl	$0x8476, %eax
0x00412d2d:	subl	%ecx, %eax
0x00412d2f:	movl	-12(%ebp), %ecx
0x00412d32:	andl	%ecx, %edx
0x00412d34:	movl	$0x33aa, %ecx
0x00412d39:	jmp	0x00413f45	; targets: 0x00413f45(MAY)
0x00412d3e:	movl	$0x2782, -44(%ebp)	; from: 0x00413f49(MAY)
0x00412d45:	movl	$0x3a05, -24(%ebp)
0x00412d4c:	movl	$0x245d, -20(%ebp)
0x00412d53:	movl	$0x3b04, -16(%ebp)
0x00412d5a:	jmp	0x004131a9	; targets: 0x004131a9(MAY)
0x004131a9:	movl	$0x1e07, -40(%ebp)	; from: 0x00412d5a(MAY)
0x004131b0:	movl	$0x62c9, -36(%ebp)
0x004131b7:	movl	$0x36bc, -32(%ebp)
0x004131be:	jmp	0x0041360d	; targets: 0x0041360d(MAY)
0x0041360d:	movl	$0x1ede, -28(%ebp)	; from: 0x004131be(MAY)
0x00413614:	movl	-16(%ebp), %edx
0x00413617:	movl	-20(%ebp), %edi
0x0041361a:	addl	$0x7f77, %edx
0x00413620:	orl	$0x7431, %edx
0x00413626:	imull	%edi, %edx
0x00413629:	movl	-24(%ebp), %edi
0x0041362c:	xorl	%edi, %edx
0x0041362e:	movl	%eax, %edi
0x00413630:	subl	%edx, %edi
0x00413632:	movl	-28(%ebp), %edx
0x00413635:	addl	-32(%ebp), %edx
0x00413638:	movl	-36(%ebp), %ebx
0x0041363b:	imull	%ebx, %edx
0x0041363e:	movl	-40(%ebp), %ebx
0x00413641:	addl	0x8(%ebp), %edi
0x00413644:	addl	$0x67bc, %edx
0x0041364a:	andl	%ebx, %edx
0x00413f45:	xorl	%ecx, %edx	; from: 0x00412d39(MAY)
0x00413f47:	cmpl	%edx, %eax
0x00413f49:	jne	0x00412d3e	; targets: 0x00412d3e(MAY)
0x0041cb85:	pushl	%ebp	; from: 0x0041e1ef(MAY)
0x0041cb86:	movl	%esp, %ebp
0x0041cb88:	subl	$0x3c, %esp
0x0041cb8b:	pushl	%esi
0x0041cb8c:	pushl	%edi
0x0041cb8d:	movl	$0x18d4, -32(%ebp)
0x0041cb94:	movl	$0x1, -28(%ebp)
0x0041cb9b:	movl	$0xbde, -24(%ebp)
0x0041cba2:	movl	$0x5c63, -36(%ebp)
0x0041cba9:	movl	$0x269e, -4(%ebp)
0x0041cbb0:	movl	$0x3e4c, -20(%ebp)
0x0041cbb7:	movl	$0x3021, -16(%ebp)
0x0041cbbe:	movl	$0x4451, -12(%ebp)
0x0041cbc5:	movl	$0x2196, -8(%ebp)
0x0041cbcc:	movl	$0x5ff3, -60(%ebp)
0x0041cbd3:	movl	$0x34e4, -56(%ebp)
0x0041cbda:	movl	$0x92a, -52(%ebp)
0x0041cbe1:	movl	-4(%ebp), %ecx
0x0041cbe4:	movl	-36(%ebp), %eax
0x0041cbe7:	xorl	$0x4cab, %ecx
0x0041cbed:	imull	$0x34b3, %ecx, %ecx
0x0041cbf3:	orl	%eax, %ecx
0x0041cbf5:	movl	-8(%ebp), %eax
0x0041cbf8:	movl	-12(%ebp), %edx
0x0041cbfb:	xorl	%edx, %eax
0x0041cbfd:	movl	-16(%ebp), %edx
0x0041cc00:	andl	%edx, %eax
0x0041cc02:	movl	-20(%ebp), %edx
0x0041cc05:	orl	%edx, %eax
0x0041cc07:	andl	$0x5af8, %eax
0x0041cc0c:	xorl	$0x5c4d, %eax
0x0041cc11:	subl	$0x15dd196a, %ecx
0x0041cc17:	movl	%ecx, %edi
0x0041cc19:	subl	%eax, %edi
0x0041cc1b:	movl	-24(%ebp), %eax
0x0041cc1e:	movl	-28(%ebp), %esi
0x0041cc21:	xorl	%edx, %edx
0x0041cc23:	addl	$0x51d1, %eax
0x0041cc28:	divl	%esi, %eax
0x0041cc2a:	movl	-32(%ebp), %edx
0x0041cc2d:	movl	$0x5dfe, %esi
0x0041cc32:	orl	%edx, %eax
0x0041cc34:	movl	0x10(%ebp), %edx
0x0041cc37:	subl	%eax, %edx
0x0041cc39:	addl	%esi, %edx
0x0041cc3b:	cmpl	%edx, %edi
0x0041cc3d:	ja	0x0041cd07	; targets: 0x0041cc43(MAY), 0x0041cd07(MAY)
0x0041cc43:	pushl	%ebx	; from: 0x0041cc3d(MAY)
0x0041cc44:	movl	$0x1f, -48(%ebp)	; from: 0x0041cd00(MAY)
0x0041cc4b:	movl	$0x588f, -44(%ebp)
0x0041cc52:	movl	$0x1, -40(%ebp)
0x0041cc59:	movl	$0x533d, -4(%ebp)
0x0041cc60:	movl	$0x22d1, -36(%ebp)
0x0041cc67:	movl	-36(%ebp), %eax
0x0041cc6a:	movl	-4(%ebp), %edx
0x0041cc6d:	movl	-40(%ebp), %edi
0x0041cc70:	andl	%edx, %eax
0x0041cc72:	xorl	%edx, %edx
0x0041cc74:	divl	%edi, %eax
0x0041cc76:	movl	-44(%ebp), %edx
0x0041cc79:	movl	-48(%ebp), %edi
0x0041cc7c:	xorl	$0x1d9c, %eax
0x0041cc81:	orl	%edx, %eax
0x0041cc83:	xorl	%edx, %edx
0x0041cc85:	divl	%edi, %eax
0x0041cc87:	movl	0xc(%ebp), %edi
0x0041cc8a:	movl	%ecx, %edx
0x0041cc8c:	subl	%eax, %edx
0x0041cc8e:	subl	$0x42f0, %edx
0x0041cc94:	movl	%edx, -4(%ebp)
0x0041cc97:	movl	-4(%ebp), %eax
0x0041cc9a:	movl	-4(%ebp), %edx
0x0041cc9d:	movb	(%edx,%edi), %dl
0x0041cca0:	movl	0x8(%ebp), %edi
0x0041cca3:	movb	%dl, (%eax,%edi)
0x0041cca6:	movl	-52(%ebp), %eax
0x0041cca9:	movl	-56(%ebp), %edx
0x0041ccac:	xorl	%edx, %eax
0x0041ccae:	movl	-60(%ebp), %edx
0x0041ccb1:	xorl	$0x5ddd, %eax
0x0041ccb6:	andl	%edx, %eax
0x0041ccb8:	xorl	%edx, %edx
0x0041ccba:	movl	$0x4013, %edi
0x0041ccbf:	divl	%edi, %eax
0x0041ccc1:	addl	%eax, %ecx
0x0041ccc3:	movl	-8(%ebp), %eax
0x0041ccc6:	movl	-12(%ebp), %edx
0x0041ccc9:	xorl	%edx, %eax
0x0041cccb:	movl	-16(%ebp), %edx
0x0041ccce:	andl	%edx, %eax
0x0041ccd0:	movl	-20(%ebp), %edx
0x0041ccd3:	orl	%edx, %eax
0x0041ccd5:	andl	$0x5af8, %eax
0x0041ccda:	xorl	$0x5c4d, %eax
0x0041ccdf:	movl	%ecx, %edi
0x0041cce1:	subl	%eax, %edi
0x0041cce3:	movl	-24(%ebp), %eax
0x0041cce6:	movl	-28(%ebp), %ebx
0x0041cce9:	xorl	%edx, %edx
0x0041cceb:	addl	$0x51d1, %eax
0x0041ccf0:	divl	%ebx, %eax
0x0041ccf2:	movl	-32(%ebp), %edx
0x0041ccf5:	orl	%edx, %eax
0x0041ccf7:	movl	0x10(%ebp), %edx
0x0041ccfa:	subl	%eax, %edx
0x0041ccfc:	addl	%esi, %edx
0x0041ccfe:	cmpl	%edx, %edi
0x0041cd00:	jbe	0x0041cc44	; targets: 0x0041cc44(MAY), 0x0041cd06(MAY)
0x0041cd06:	popl	%ebx	; from: 0x0041cd00(MAY)
0x0041cd07:	popl	%edi	; from: 0x0041cc3d(MAY)
0x0041cd08:	popl	%esi
0x0041cd09:	leave	
0x0041cd0a:	ret	$0xc	; targets: 0x0041e1f4(MAY)


start:
0x0041dbd1:	pushl	%ebp
0x0041dbd2:	movl	%esp, %ebp
0x0041dbd4:	andl	$0xfffffff8, %esp
0x0041dbd7:	subl	$0x84, %esp
0x0041dbdd:	pushl	%ebx
0x0041dbde:	pushl	%esi
0x0041dbdf:	xorl	%esi, %esi
0x0041dbe1:	pushl	%edi
0x0041dbe2:	movl	$0x100, %edi
0x0041dbe7:	incl	%esi
0x0041dbe8:	pushl	0x00423060	; from: 0x0041e091(MAY)
0x0041dbee:	pushl	0x00423060
0x0041dbf4:	call	PathMatchSpecA@shlwapi.dll	; targets: 0xff000e30(MAY)
0x0041dbfa:	testl	%eax, %eax
0x0041dbfc:	je	0x0041ec9b	; targets: 0x0041ec9b(MAY), 0x0041dc02(MAY)
0x0041dc02:	movl	$0x36de, %eax	; from: 0x0041dbfc(MAY)
0x0041dc07:	movw	%ax, 0x24(%esp)
0x0041dc0c:	movl	$0x33bb, %eax
0x0041dc11:	xorl	%ecx, %ecx
0x0041dc13:	orl	0x0042381b, %ecx
0x0041dc19:	addl	%ecx, 0x0042379f
0x0041dc1f:	movw	%ax, 0x40(%esp)
0x0041dc24:	movl	$0x2196, %eax
0x0041dc29:	xorl	%ecx, %ecx
0x0041dc2b:	addl	0x004238c7, %ecx
0x0041dc31:	sbbl	0x004237d3, %ecx
0x0041dc37:	movl	%ecx, 0x004238c7
0x0041dc3d:	movw	%ax, 0x28(%esp)
0x0041dc42:	cmpl	$0x0, 0x0042385b
0x0041dc49:	jg	0x0041dc76	; targets: 0x0041dc76(MAY)
0x0041dc76:	movzwl	0x28(%esp), %eax	; from: 0x0041dc49(MAY)
0x0041dc7b:	movl	$0x7acb, %ecx
0x0041dc80:	xorw	%cx, %ax
0x0041dc83:	movw	0x40(%esp), %cx
0x0041dc88:	subw	%cx, %ax
0x0041dc8b:	movl	$0x5a55, %ecx
0x0041dc90:	orw	%cx, %ax
0x0041dc93:	cmpl	$0x0, 0x0042388b
0x0041dc9a:	jle	0x0041dcbd	; targets: 0x0041dca0(MAY)
0x0041dca0:	jmp	0x0041dcbd	; targets: 0x0041dcbd(MAY)	; from: 0x0041dc9a(MAY)
0x0041dcbd:	movl	$0x6b89, %ecx	; from: 0x0041dca0(MAY)
0x0041dcc2:	imulw	%cx, %ax
0x0041dcc6:	movzwl	0x24(%esp), %ecx
0x0041dccb:	andl	%ecx, %eax
0x0041dccd:	movw	%ax, 0x40(%esp)
0x0041dcd2:	movl	$0x4854, %eax
0x0041dcd7:	movw	%ax, 0x28(%esp)
0x0041dcdc:	andl	$0x27ae, %ecx
0x0041dce2:	movw	0x28(%esp), %ax
0x0041dce7:	movl	$0x7ff7, %ecx
0x0041dcec:	orw	%cx, %ax
0x0041dcef:	movw	0x40(%esp), %cx
0x0041dcf4:	movl	$0x5497, 0x0042382f
0x0041dcfe:	cmpw	%ax, %cx
0x0041dd01:	jne	0x0041e07a	; targets: 0x0041e07a(MAY)
0x0041e07a:	decl	%edi	; from: 0x0041dd01(MAY)
0x0041e07b:	movl	$0x35, 0x004237af
0x0041e085:	cmpl	%esi, %edi
0x0041e087:	movl	$0x4645, 0x004237a7
0x0041e091:	jne	0x0041dbe8	; targets: 0x0041e097(MAY), 0x0041dbe8(MAY)
0x0041e097:	addl	$0x4435, 0x004238ab	; from: 0x0041e091(MAY)
0x0041e0a1:	movl	$0xba569560, 0x18(%esp)
0x0041e0a9:	cmpl	$0x0, 0x004237cb
0x0041e0b0:	jl	0x0041e0c7	; targets: 0x0041e0b6(MAY)
0x0041e0b6:	incl	%esi	; from: 0x0041e0b0(MAY)
0x0041e0b7:	jmp	0x0041e0c7	; targets: 0x0041e0c7(MAY)
0x0041e0c7:	movl	$0x9ada8998, %esi	; from: 0x0041e0b7(MAY)
0x0041e0cc:	movl	%esi, 0x1c(%esp)
0x0041e0d0:	movl	$0xba569564, 0x68(%esp)
0x0041e0d8:	movl	%esi, 0x6c(%esp)
0x0041e0dc:	call	0x00401000	; targets: 0x00401000(MAY)
0x0041e0e1:	leal	0x50(%esp), %eax	; from: 0x004037fd(MAY)
0x0041e0e5:	movl	%eax, 0x28(%esp)
0x0041e0e9:	leal	0x58(%esp), %eax
0x0041e0ed:	orl	%edx, %ecx
0x0041e0ef:	movl	%eax, 0x10(%esp)
0x0041e0f3:	movl	0x00423264, %eax
0x0041e0f8:	orl	$0x590f, %edx
0x0041e0fe:	movl	0x1d8(%eax), %eax
0x0041e104:	movl	(%eax), %eax
0x0041e106:	decl	0x004238c3
0x0041e10c:	movl	%eax, %ecx
0x0041e10e:	xorl	$0x251, %edi
0x0041e114:	xorl	$0xa0d6798f, %ecx
0x0041e11a:	shll	$0x1e, %eax
0x0041e11d:	shrl	$0x2, %ecx
0x0041e120:	orl	%eax, %ecx
0x0041e122:	cmpl	$0x0, 0x004237db
0x0041e129:	ja	0x0041e149	; targets: 0x0041e149(MAY)
0x0041e149:	movl	0x10(%esp), %eax	; from: 0x0041e129(MAY)
0x0041e14d:	movl	%ecx, (%eax)
0x0041e14f:	movl	$0xba569570, %edi
0x0041e154:	movl	%edi, 0x78(%esp)
0x0041e158:	movl	%esi, 0x7c(%esp)
0x0041e15c:	movl	0x78(%esp), %eax
0x0041e160:	movl	0x7c(%esp), %ecx
0x0041e164:	movl	$0x5e83, 0x004237e3
0x0041e16e:	shrdl	$0x2, %ecx, %eax
0x0041e172:	cmpl	$0x0, 0x004238d3
0x0041e179:	jg	0x0041e19d	; targets: 0x0041e19d(MAY)
0x0041e19d:	shrl	$0x2, %ecx	; from: 0x0041e179(MAY)
0x0041e1a0:	movl	0x78(%esp), %ecx
0x0041e1a4:	movl	0x7c(%esp), %edx
0x0041e1a8:	movl	$0x2e95a558, %ebx
0x0041e1ad:	movl	$0x29b4, 0x0042385f
0x0041e1b7:	xorl	%ebx, %eax
0x0041e1b9:	xorl	%edx, %edx
0x0041e1bb:	orl	%eax, %edx
0x0041e1bd:	subl	$0x42386b, 0x0042381b
0x0041e1c7:	movl	0x00423264, %eax
0x0041e1cc:	pushl	%edx
0x0041e1cd:	pushl	0x19c(%eax)
0x0041e1d3:	xorl	$0x1572, 0x004237ab
0x0041e1dd:	leal	0x7c(%esp), %eax
0x0041e1e1:	addl	$0x423803, 0x0042380b
0x0041e1eb:	pushl	%eax
0x0041e1ec:	shll	$0x1e, %ecx
0x0041e1ef:	call	0x0041cb85	; targets: 0x0041cb85(MAY)
0x0041e1f4:	leal	0x10(%ebp), %eax	; from: 0x0041cd0a(MAY)
0x0041e1f7:	orl	$0x423853, 0x004237e7
0x0041e201:	pushl	%eax
0x0041e202:	sbbl	$0x4237df, 0x0042379b
0x0041e20c:	movl	%edi, 0x14(%esp)
0x0041e210:	movl	%esi, 0x18(%esp)
0x0041e214:	orl	$0x4238cb, 0x00423797
0x0041e21e:	leal	0xc(%ebp), %eax
0x0041e221:	sbbl	$0x4237bb, 0x0042389f
0x0041e22b:	pushl	%eax
0x0041e22c:	orl	$0x4237b3, 0x004237f7
0x0041e236:	movl	%edi, 0x18(%esp)
0x0041e23a:	andl	$0x1f63, 0x0042386f
0x0041e244:	leal	0x8(%ebp), %eax
0x0041e247:	movl	%esi, 0x1c(%esp)
0x0041e24b:	movl	%edi, 0x18(%esp)
0x0041e24f:	addl	$0x42380f, 0x0042387b
0x0041e259:	movl	%esi, 0x1c(%esp)
0x0041e25d:	sbbl	$0x691d, 0x0042388f
0x0041e267:	pushl	%eax
0x0041e268:	call	0x00412422	; targets: 0x00412422(MAY)
0x0041ec9b:	movl	%esi, %eax	; from: 0x0041dbfc(MAY)
0x0041ec9d:	jmp	0x0041ee85	; targets: 0x0041ee85(MAY)
0x0041ee85:	popl	%edi	; from: 0x0041ec9d(MAY)
0x0041ee86:	popl	%esi
0x0041ee87:	popl	%ebx
0x0041ee88:	movl	%ebp, %esp
0x0041ee8a:	popl	%ebp
0x0041ee8b:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00420af9:	cmpl	$0x0, 0x004237b7	; from: 0x0040249a(MAY)
0x00420b00:	jle	0x00420b1c	; targets: 0x00420b06(MAY)
0x00420b06:	jmp	0x00420b1c	; targets: 0x00420b1c(MAY)	; from: 0x00420b00(MAY)
0x00420b1c:	pushl	%ebx	; from: 0x00420b06(MAY)
0x00420b1d:	pushl	%esi
0x00420b1e:	movl	0x18(%esp), %eax
0x00420b22:	orl	%eax, %eax
0x00420b24:	jne	0x00420b5d	; targets: 0x00420b2a(MAY)
0x00420b2a:	movl	0x14(%esp), %ecx	; from: 0x00420b24(MAY)
0x00420b2e:	movl	0x10(%esp), %eax
0x00420b32:	xorl	%edx, %edx
0x00420b34:	movl	0x00423813, %ebx
0x00420b3a:	adcl	%ebx, 0x00423877
0x00420b40:	divl	%ecx, %eax
0x00420b42:	negl	%ebx
0x00420b44:	movl	%eax, %ebx
0x00420b46:	movl	0xc(%esp), %eax
0x00420b4a:	divl	%ecx, %eax
0x00420b4c:	movl	$0x385e, 0x0042385f
0x00420b56:	movl	%ebx, %edx
0x00420b58:	jmp	0x00420be6	; targets: 0x00420be6(MAY)
0x00420be6:	popl	%esi	; from: 0x00420b58(MAY)
0x00420be7:	popl	%ebx
0x00420be8:	ret	$0x10	; targets: 0x0040249f(MAY)

