0x0040196a:	pushl	%ebp	; from: 0x00414e8e(MAY)
0x0040196b:	movl	%esp, %ebp
0x0040196d:	subl	$0x18, %esp
0x00401970:	pushl	%esi
0x00401971:	movl	$0x233e2cd6, -24(%ebp)
0x00401978:	movl	$0xdb9bd47c, %eax
0x0040197d:	movl	%eax, -20(%ebp)
0x00401980:	movl	$0x233e2cd2, -16(%ebp)
0x00401987:	movl	%eax, -12(%ebp)
0x0040198a:	movl	$0x269c, %eax
0x0040198f:	movw	%ax, -12(%ebp)
0x00401993:	movzwl	-12(%ebp), %eax
0x00401997:	movl	$0x4feb, %ecx
0x0040199c:	orw	%cx, %ax
0x0040199f:	movw	0x004316a0, %cx
0x004019a6:	xorw	%cx, %ax
0x004019a9:	movl	$0x128b, %ecx
0x004019ae:	subw	%cx, %ax
0x004019b1:	orl	$0x1981, %eax
0x004019b6:	movw	%ax, -8(%ebp)
0x004019ba:	movl	$0x216b, %eax
0x004019bf:	movw	%ax, -12(%ebp)
0x004019c3:	movw	0x004316a8, %cx
0x004019ca:	movl	$0x4285, %eax
0x004019cf:	orw	%ax, %cx
0x004019d2:	movw	-12(%ebp), %ax
0x004019d6:	andw	%cx, %ax
0x004019d9:	movl	$0x11a6, %ecx
0x004019de:	subw	%cx, %ax
0x004019e1:	movw	0x004316a4, %cx
0x004019e8:	addw	%cx, %ax
0x004019eb:	movw	-8(%ebp), %cx
0x004019ef:	cmpw	%ax, %cx
0x004019f2:	je	0x00403328	; targets: 0x004019f8(MAY)
0x004019f8:	movb	$0xffffffc7, -1(%ebp)	; from: 0x004019f2(MAY)
0x004019fc:	movb	0x004316ab, %al
0x00401a01:	movzbl	%al, %ecx
0x00401a04:	movb	0x004316aa, %al
0x00401a09:	jmp	0x00401c68	; targets: 0x00401c68(MAY)
0x00401c68:	movzbl	%al, %eax	; from: 0x00401a09(MAY)
0x00401c6b:	cltd	
0x00401c6c:	idivl	%ecx, %eax
0x00401c6e:	movb	-1(%ebp), %cl
0x00401c71:	pushl	$0xb
0x00401c73:	subb	%cl, %al
0x00401c75:	movzbl	%al, %eax
0x00401c78:	jmp	0x00401ed7	; targets: 0x00401ed7(MAY)
0x00401ed7:	cltd		; from: 0x00401c78(MAY)
0x00401ed8:	popl	%ecx
0x00401ed9:	idivl	%ecx, %eax
0x00401edb:	imull	$0x3, %eax, %eax
0x00401ede:	movb	%al, -9(%ebp)
0x00401ee1:	movb	$0xffffffe0, -1(%ebp)
0x00401ee5:	movzbl	0x004316ac, %eax
0x00401eec:	movb	-1(%ebp), %cl
0x00401eef:	addb	%cl, %al
0x00401ef1:	addb	$0x76, %al
0x00401ef3:	subl	$0x75, %eax
0x00401ef6:	movb	%al, -9(%ebp)
0x00401ef9:	movb	$0x25, -5(%ebp)
0x00401efd:	movb	$0x4d, -1(%ebp)
0x00401f01:	movb	0x004316ae, %cl
0x00401f07:	movb	0x004316ad, %al
0x00401f0c:	andb	$0xe, %cl
0x00401f0f:	jmp	0x0040216e	; targets: 0x0040216e(MAY)
0x0040216e:	xorb	%cl, %al	; from: 0x00401f0f(MAY)
0x00402170:	movb	-1(%ebp), %cl
0x00402173:	subb	%cl, %al
0x00402175:	movb	-5(%ebp), %cl
0x00402178:	jmp	0x004023d7	; targets: 0x004023d7(MAY)
0x004023d7:	addb	%cl, %al	; from: 0x00402178(MAY)
0x004023d9:	movb	-9(%ebp), %cl
0x004023dc:	cmpb	%al, %cl
0x004023de:	jb	0x00403328	; targets: 0x004023e4(MAY)
0x004023e4:	movl	$0x73a0, %eax	; from: 0x004023de(MAY)
0x004023e9:	movw	%ax, -12(%ebp)
0x004023ed:	movzwl	-12(%ebp), %eax
0x004023f1:	movzwl	0x004316b0, %ecx
0x004023f8:	orl	$0x11d4, %eax
0x004023fd:	xorl	%ecx, %eax
0x004023ff:	movw	%ax, -12(%ebp)
0x00402403:	movb	0x004316b3, %al
0x00402408:	movzbl	%al, %ecx
0x0040240b:	movb	0x004316b4, %al
0x00402410:	movzbl	%al, %eax
0x00402413:	orl	%ecx, %eax
0x00402415:	movzbl	0x004316b2, %ecx
0x0040241c:	xorl	$0x4e, %eax
0x0040241f:	andl	%eax, %ecx
0x00402421:	xorl	$0x35, %ecx
0x00402424:	movb	%cl, -9(%ebp)
0x00402427:	movl	0x004316cc, %eax
0x0040242c:	jmp	0x0040268b	; targets: 0x0040268b(MAY)
0x0040268b:	cmpl	$0x2439459e, %eax	; from: 0x0040242c(MAY)
0x00402690:	jne	0x00403328	; targets: 0x00402696(MAY)
0x00402696:	movl	-24(%ebp), %eax	; from: 0x00402690(MAY)
0x00402699:	movl	-20(%ebp), %ecx
0x0040269c:	movl	-24(%ebp), %edx
0x0040269f:	movl	-20(%ebp), %esi
0x004026a2:	shrdl	$0x2, %ecx, %eax
0x004026a6:	shll	$0x1e, %edx
0x004026a9:	movl	0x00431228, %edx
0x004026af:	movl	0x1a8(%edx), %edx
0x004026b5:	shrl	$0x2, %ecx
0x004026b8:	xorl	%esi, %esi
0x004026ba:	movl	$0x8cf8b35, %ecx
0x004026bf:	xorl	%ecx, %eax
0x004026c1:	orl	%esi, %eax
0x004026c3:	jmp	0x00402922	; targets: 0x00402922(MAY)
0x00402922:	movl	%eax, (%edx)	; from: 0x004026c3(MAY)
0x00402924:	movl	-24(%ebp), %eax
0x00402927:	movl	-20(%ebp), %edx
0x0040292a:	shrdl	$0x2, %edx, %eax
0x0040292e:	shrl	$0x2, %edx
0x00402931:	movl	-24(%ebp), %edx
0x00402934:	movl	-20(%ebp), %esi
0x00402937:	xorl	%ecx, %eax
0x00402939:	xorl	%esi, %esi
0x0040293b:	orl	%esi, %eax
0x0040293d:	movl	%eax, 0x004316cc
0x00402942:	shll	$0x1e, %edx
0x00402945:	movl	$0x2bd1, -12(%ebp)
0x0040294c:	jmp	0x00402bab	; targets: 0x00402bab(MAY)
0x00402bab:	movl	0x004316b8, %esi	; from: 0x0040294c(MAY)
0x00402bb1:	xorl	%edx, %edx
0x00402bb3:	movl	$0x7664, %eax
0x00402bb8:	divl	%esi, %eax
0x00402bba:	jmp	0x00402e19	; targets: 0x00402e19(MAY)
0x00402e19:	movl	-12(%ebp), %edx	; from: 0x00402bba(MAY)
0x00402e1c:	shrl	%eax
0x00402e1e:	addl	%eax, %edx
0x00402e20:	movl	%edx, -8(%ebp)
0x00402e23:	jmp	0x00403082	; targets: 0x00403082(MAY)
0x00403082:	movl	$0x3155, -12(%ebp)	; from: 0x00402e23(MAY)
0x00403089:	movl	0x004316bc, %eax
0x0040308e:	movl	-12(%ebp), %edx
0x00403091:	andl	%edx, %eax
0x00403093:	movl	-8(%ebp), %edx
0x00403096:	andl	$0x300c, %eax
0x0040309b:	xorl	$0x3080, %eax
0x004030a0:	cmpl	%eax, %edx
0x004030a2:	jbe	0x00403328	; targets: 0x004030a8(MAY), 0x00403328(MAY)
0x004030a8:	movl	-24(%ebp), %eax	; from: 0x004030a2(MAY)
0x004030ab:	movl	-20(%ebp), %edx
0x004030ae:	shrdl	$0x2, %edx, %eax
0x004030b2:	xorl	%ecx, %eax
0x004030b4:	movl	-24(%ebp), %ecx
0x004030b7:	shrl	$0x2, %edx
0x004030ba:	movl	-20(%ebp), %edx
0x004030bd:	xorl	%edx, %edx
0x004030bf:	shll	$0x1e, %ecx
0x004030c2:	orl	%edx, %eax
0x004030c4:	jmp	0x00403323	; targets: 0x00403323(MAY)
0x00403323:	movl	%eax, 0x00431330	; from: 0x004030c4(MAY)
0x00403328:	popl	%esi	; from: 0x004030a2(MAY)
0x00403329:	leave	
0x0040332a:	ret	; targets: 0x00414e93(MAY)


start:
0x00414abc:	pushl	%ebp
0x00414abd:	movl	%esp, %ebp
0x00414abf:	andl	$0xfffffff8, %esp
0x00414ac2:	subl	$0x4c, %esp
0x00414ac5:	jmp	0x00414e38	; targets: 0x00414e38(MAY)
0x00414e38:	pushl	%ebx	; from: 0x00414ac5(MAY)
0x00414e39:	pushl	%esi
0x00414e3a:	pushl	%edi
0x00414e3b:	pushl	$0x5
0x00414e3d:	popl	%edi
0x00414e3e:	movl	$0xa979865, %esi
0x00414e43:	pushl	0x00431098	; from: 0x00414e6b(MAY)
0x00414e49:	pushl	%esi
0x00414e4a:	pushl	0x00431098
0x00414e50:	pushl	0x00431098
0x00414e56:	call	GetPrivateProfileIntW@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00414e5c:	cmpl	%esi, %eax
0x00414e5e:	jne	0x00417882	; targets: 0x00414e64(MAY), 0x00417882(MAY)
0x00414e64:	incl	%edi	; from: 0x00414e5e(MAY)
0x00414e65:	cmpl	$0x209, %edi
0x00414e6b:	jb	0x00414e43	; targets: 0x00414e71(MAY), 0x00414e43(MAY)
0x00414e71:	movl	$0x233e2cd6, 0x40(%esp)	; from: 0x00414e6b(MAY)
0x00414e79:	movl	$0xdb9bd47c, %esi
0x00414e7e:	movl	%esi, 0x44(%esp)
0x00414e82:	movl	$0x233e2cd2, 0x48(%esp)
0x00414e8a:	movl	%esi, 0x4c(%esp)
0x00414e8e:	call	0x0040196a	; targets: 0x0040196a(MAY)
0x00414e93:	jmp	0x00415206	; targets: 0x00415206(MAY)	; from: 0x0040332a(MAY)
0x00415206:	leal	0x1c(%esp), %eax	; from: 0x00414e93(MAY)
0x0041520a:	movl	%eax, 0x30(%esp)
0x0041520e:	leal	0x20(%esp), %eax
0x00415212:	jmp	0x00415585	; targets: 0x00415585(MAY)
0x00415585:	movl	%eax, 0x28(%esp)	; from: 0x00415212(MAY)
0x00415589:	movl	0x00431228, %eax
0x0041558e:	movl	0x1d8(%eax), %eax
0x00415594:	movl	(%eax), %eax
0x00415596:	movl	%eax, %ecx
0x00415598:	notl	%eax
0x0041559a:	movl	0x00429014, %ebx
0x004155a0:	movl	(%ebx), %ebx
0x004155a2:	subl	%ebx, 0x00426018
0x004155a8:	movl	0x0042601c, %ebx
0x004155ae:	subl	%ebx, 0x0042248c
0x004155b4:	xorl	$0xb13, %edi
0x004155ba:	xorl	%ebx, %ebx
0x004155bc:	addl	0x0042248c, %ebx
0x004155c2:	andl	%ebx, 0x00426008
0x004155c8:	movl	$0x2189, 0x004224d4
0x004155d2:	cmpl	$0x18e54dd8, 0x00427014
0x004155dc:	jae	0x00415836	; targets: 0x004155e2(MAY)
0x004155e2:	orl	%ecx, 0x0042248c	; from: 0x004155dc(MAY)
0x004155e8:	sbbl	0x00427014, %edi
0x004155ee:	adcl	$0x5d3, %edi
0x004155f4:	movl	0x00429014, %edi
0x004155fa:	movl	0x00422474, %ebx
0x00415600:	subl	%ebx, %edi
0x00415602:	andl	(%edi,%ebx), %edi
0x00415605:	sbbl	%edi, %edi
0x00415607:	sbbl	$0x6c63, 0x004224cc
0x00415611:	xorl	%edi, %edi
0x00415613:	xorl	0x004224b4, %edi
0x00415619:	movl	0x004224b8, %ebx
0x0041561f:	subl	%edi, %ebx
0x00415621:	imull	(%edi,%ebx), %edi
0x00415625:	movl	0x00422474, %ebx
0x0041562b:	movl	0x004224ac, %edi
0x00415631:	subl	%edi, %ebx
0x00415633:	orl	(%ebx,%edi), %ebx
0x00415636:	testl	%ebx, %ecx
0x00415638:	jbe	0x00415867	; targets: 0x0041563e(MAY)
0x0041563e:	orl	0x0042701c, %ebx	; from: 0x00415638(MAY)
0x00415644:	sbbl	0x00427008, %ebx
0x0041564a:	addl	%ebx, %edi
0x0041564c:	movl	0x004224b4, %ebx
0x00415652:	movl	(%ebx), %ebx
0x00415654:	addl	%ebx, 0x00422490
0x0041565a:	adcl	%ebx, 0x004224c8
0x00415660:	testl	$0xbe781ea2, %ebx
0x00415666:	jle	0x00415899	; targets: 0x0041566c(MAY)
0x0041566c:	xorl	%edi, %edi	; from: 0x00415666(MAY)
0x0041566e:	orl	0x0042245c, %edi
0x00415674:	movl	0x004224dc, %ebx
0x0041567a:	subl	%ebx, %edi
0x0041567c:	imull	(%edi,%ebx), %edi
0x00415680:	andl	$0x239d, 0x00426010
0x0041568a:	negl	0x00427004
0x00415690:	sbbl	%edi, %edi
0x00415692:	xorl	%edi, 0x004224c8
0x00415698:	cmpl	0x00427014, %edi
0x0041569e:	jge	0x004158e6	; targets: 0x004156a4(MAY)
0x004156a4:	negl	%ebx	; from: 0x0041569e(MAY)
0x004156a6:	xorl	0x00426000, %ebx
0x004156ac:	adcl	0x004224d4, %ebx
0x004156b2:	adcl	$0x16f5, %edi
0x004156b8:	testl	$0x841df5b8, %esi
0x004156be:	jge	0x00415915	; targets: 0x004156c4(MAY)
0x004156c4:	sbbl	%ebx, 0x00426004	; from: 0x004156be(MAY)
0x004156ca:	orl	$0x426010, 0x00426000
0x004156d4:	subl	$0x2a6f, %ebx
0x004156da:	xorl	%edi, %edi
0x004156dc:	xorl	0x00422468, %edi
0x004156e2:	xorl	%ebx, %ebx
0x004156e4:	xorl	0x004224f4, %ebx
0x004156ea:	subl	%edi, %ebx
0x004156ec:	xorl	(%edi,%ebx), %edi
0x004156ef:	xorl	$0x4902, 0x0042248c
0x004156f9:	sbbl	%ebx, 0x00422480
0x004156ff:	addl	%ebx, %ebx
0x00415701:	movzwl	0x00422494, %ebx
0x00415708:	addl	%ebx, 0x004224c4
0x0041570e:	addl	%edx, 0x00422484
0x00415714:	andl	$0x30e0, 0x00422440
0x0041571e:	testl	$0x6572f12d, %ecx
0x00415724:	ja	0x0041593c	; targets: 0x0041593c(MAY)
0x0041593c:	orl	$0x426018, 0x00426014	; from: 0x00415724(MAY)
0x00415946:	adcl	%ebx, 0x00427018
0x0041594c:	xorl	$0x5990, 0x00427008
0x00415956:	movl	0x004224e8, %ebx
0x0041595c:	movl	0x004224f4, %edi
0x00415962:	subl	%ebx, %edi
0x00415964:	andl	(%ebx,%edi), %ebx
0x00415967:	adcl	%ebx, 0x00422498
0x0041596d:	movzbl	0x0042601c, %edi
0x00415974:	orl	%edi, 0x004224d0
0x0041597a:	sbbl	%edi, %ebx
0x0041597c:	adcl	%edi, 0x00427010
0x00415982:	subl	%edi, 0x00426014
0x00415988:	adcl	%ecx, 0x0042700c
0x0041598e:	xorl	%edi, %edi
0x00415990:	negl	0x00422454
0x00415996:	xorl	%edi, %edi
0x00415998:	xorl	0x00422498, %edi
0x0041599e:	adcl	%edi, 0x00426010
0x004159a4:	xorl	$0x6e1e, 0x00422484
0x004159ae:	sbbl	0x0042243c, %ebx
0x004159b4:	xorl	%ebx, %ebx
0x004159b6:	movl	0x00427008, %edi
0x004159bc:	addl	%edi, 0x004224cc
0x004159c2:	andl	$0x3cdf, 0x00426018
0x004159cc:	movl	0x004224bc, %ebx
0x004159d2:	subl	%ebx, 0x00426014
0x004159d8:	andl	0x00426000, %edi
0x004159de:	movl	0x00429014, %ebx
0x004159e4:	movl	0x00422460, %edi
0x004159ea:	subl	%ebx, %edi
0x004159ec:	imull	(%ebx,%edi), %ebx
0x004159f0:	movl	0x00422494, %edi
0x004159f6:	orl	%edi, 0x004224cc
0x004159fc:	xorl	$0x1983, %edi
0x00415a02:	xorl	%ebx, %ebx
0x00415a04:	addl	0x00427018, %ebx
0x00415a0a:	andl	0x00422440, %ebx
0x00415a10:	movl	%ebx, 0x00427018
0x00415a16:	adcl	%ecx, 0x0042701c
0x00415a1c:	andl	%ebx, %ebx
0x00415a1e:	addl	%edx, 0x00422444
0x00415a24:	movl	0x0042800c, %edi
0x00415a2a:	movl	0x00429008, %ebx
0x00415a30:	subl	%edi, %ebx
0x00415a32:	andl	(%edi,%ebx), %edi
0x00415a35:	adcl	$0x4a1c, %ebx
0x00415a3b:	shll	$0x1e, %eax
0x00415a3e:	movl	$0xd75965fb, %edi
0x00415a43:	xorl	%edi, %ecx
0x00415a45:	shrl	$0x2, %ecx
0x00415a48:	orl	%eax, %ecx
0x00415a4a:	movl	0x28(%esp), %eax
0x00415a4e:	movl	%ecx, (%eax)
0x00415a50:	movl	0x00431228, %eax
0x00415a55:	movl	0x19c(%eax), %eax
0x00415a5b:	movl	(%eax), %eax
0x00415a5d:	movl	$0x233e2cc6, %ebx
0x00415a62:	movl	%ebx, 0x50(%esp)
0x00415a66:	movl	%esi, 0x54(%esp)
0x00415a6a:	movl	%eax, 0x18(%esp)
0x00415a6e:	leal	0x10(%ebp), %eax
0x00415a71:	pushl	%eax
0x00415a72:	movl	%ebx, 0x2c(%esp)
0x00415a76:	movl	%esi, 0x30(%esp)
0x00415a7a:	leal	0xc(%ebp), %eax
0x00415a7d:	pushl	%eax
0x00415a7e:	jmp	0x00415df1	; targets: 0x00415df1(MAY)
0x00415df1:	movl	%ebx, 0x30(%esp)	; from: 0x00415a7e(MAY)
0x00415df5:	leal	0x8(%ebp), %eax
0x00415df8:	movl	%esi, 0x34(%esp)
0x00415dfc:	movl	%ebx, 0x30(%esp)
0x00415e00:	jmp	0x00416173	; targets: 0x00416173(MAY)
0x00416173:	movl	%esi, 0x34(%esp)	; from: 0x00415e00(MAY)
0x00416177:	pushl	%eax
0x00416178:	call	0x00420d4d	; targets: 0x00420d4d(MAY)
0x00417879:	popl	%edi	; from: 0x00417894(MAY)
0x0041787a:	popl	%esi
0x0041787b:	popl	%ebx
0x0041787c:	movl	%ebp, %esp
0x0041787e:	popl	%ebp
0x0041787f:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00417882:	pushl	$0x97657654	; from: 0x00414e5e(MAY)
0x00417887:	pushl	$0x98768765
0x0041788c:	call	PathAddExtensionA@shlwapi.dll	; targets: 0xff000190(MAY)
0x00417892:	xorl	%eax, %eax
0x00417894:	jmp	0x00417879	; targets: 0x00417879(MAY)
0x00420d4d:	pushl	%ebp	; from: 0x00416178(MAY)
0x00420d4e:	movl	%esp, %ebp
0x00420d50:	subl	$0x1c, %esp
0x00420d53:	pushl	%ebx
0x00420d54:	pushl	%esi
0x00420d55:	pushl	%edi
0x00420d56:	movl	$0x1b5a29, -8(%ebp)
0x00420d5d:	movl	$0x755c, -4(%ebp)
0x00420d64:	movl	$0x169, -16(%ebp)
0x00420d6b:	movl	-4(%ebp), %ecx
0x00420d6e:	movl	$0x5265, %eax
0x00420d73:	subl	%ecx, %eax
0x00420d75:	movl	-8(%ebp), %ecx
0x00420d78:	orl	$0x5cf6, %eax
0x00420d7d:	xorl	%edx, %edx
0x00420d7f:	divl	%ecx, %eax
0x00420d81:	movl	$0x34ad, %edi
0x00420d86:	movl	%eax, %ecx
0x00420d88:	movl	0x0043163c, %eax
0x00420d8d:	movl	0x00431644, %edx
0x00420d93:	movl	0x00431640, %esi
0x00420d99:	orl	%eax, %ecx
0x00420d9b:	movl	$0x629, %eax
0x00420da0:	subl	%edx, %eax
0x00420da2:	xorl	%edx, %edx
0x00420da4:	addl	$0x5f10, %ecx
0x00420daa:	divl	%esi, %eax
0x00420dac:	movl	$0x6867, %esi
0x00420db1:	jmp	0x00420e57	; targets: 0x00420e57(MAY)
0x00420db6:	movl	$0x6328, -4(%ebp)	; from: 0x00420e5d(MAY)
0x00420dbd:	movl	$0xc44, -12(%ebp)
0x00420dc4:	xorl	%edx, %edx
0x00420dc6:	movl	$0x6906, -8(%ebp)
0x00420dcd:	movl	0x00431650, %eax
0x00420dd2:	movl	0x0043164c, %ebx
0x00420dd8:	addl	$0x449, %eax
0x00420ddd:	divl	%ebx, %eax
0x00420ddf:	movl	%ecx, %edx
0x00420de1:	movl	$0xffffc4ae, %ebx
0x00420de6:	subl	%eax, %edx
0x00420de8:	movl	0x8(%ebp), %eax
0x00420deb:	leal	-10047(%edx,%eax), %edx
0x00420df2:	movl	-8(%ebp), %eax
0x00420df5:	subl	%eax, %ebx
0x00420df7:	movl	0x00431228, %eax
0x00420dfc:	movl	0x1cc(%eax), %eax
0x00420e02:	andl	$0x4329, %ebx
0x00420e08:	subl	%ebx, %eax
0x00420e0a:	movl	-4(%ebp), %ebx
0x00420e0d:	addl	%ecx, %eax
0x00420e0f:	subl	%ebx, %eax
0x00420e11:	movl	-12(%ebp), %ebx
0x00420e14:	movb	(%edx), %dl
0x00420e16:	movb	%dl, 0x317f(%eax,%ebx)
0x00420e1d:	movl	-16(%ebp), %eax
0x00420e20:	movl	$0xffff9a3c, %edx
0x00420e25:	subl	%eax, %edx
0x00420e27:	addl	0x00431648, %edx
0x00420e2d:	movl	$0x629, %eax
0x00420e32:	xorl	$0x5190, %edx
0x00420e38:	imull	$0x6572, %edx, %edx
0x00420e3e:	leal	0x1331c1f(%ecx,%edx), %ecx
0x00420e45:	movl	0x00431644, %edx
0x00420e4b:	movl	0x00431640, %ebx
0x00420e51:	subl	%edx, %eax
0x00420e53:	xorl	%edx, %edx
0x00420e55:	divl	%ebx, %eax
0x00420e57:	andl	%edi, %eax	; from: 0x00420db1(MAY)
0x00420e59:	addl	%esi, %eax
0x00420e5b:	cmpl	%eax, %ecx
0x00420e5d:	jbe	0x00420db6	; targets: 0x00420db6(MAY), 0x00420e63(MAY)
0x00420e63:	movl	$0x71c, -8(%ebp)	; from: 0x00420e5d(MAY)
0x00420e6a:	movl	$0x6990, -12(%ebp)
0x00420e71:	movl	$0x70b6, -16(%ebp)
0x00420e78:	movl	$0x399, 0x8(%ebp)
0x00420e7f:	movl	$0x2, -28(%ebp)
0x00420e86:	movl	$0x758d, -24(%ebp)
0x00420e8d:	movl	$0x5494, -20(%ebp)
0x00420e94:	movl	$0x1, -4(%ebp)
0x00420e9b:	movl	0x8(%ebp), %ecx
0x00420e9e:	addl	-16(%ebp), %ecx
0x00420ea1:	movl	-12(%ebp), %eax
0x00420ea4:	andl	%eax, %ecx
0x00420ea6:	movl	-8(%ebp), %eax
0x00420ea9:	imull	%eax, %ecx
0x00420eac:	subl	$0x2aa0a68, %ecx
0x00420eb2:	movl	$0x634d, 0x8(%ebp)	; from: 0x00420f6c(MAY)
0x00420eb9:	movl	$0x710f, -16(%ebp)
0x00420ec0:	movl	0x00431664, %eax
0x00420ec5:	movl	0x8(%ebp), %edx
0x00420ec8:	andl	$0x753b, %eax
0x00420ecd:	orl	%eax, %edx
0x00420ecf:	addl	0x00431660, %edx
0x00420ed5:	movl	0x00431670, %esi
0x00420edb:	addl	0x0043166c, %esi
0x00420ee1:	xorl	$0x9c99, %edx
0x00420ee7:	xorl	$0x7f52, %esi
0x00420eed:	movl	%ecx, %eax
0x00420eef:	subl	%edx, %eax
0x00420ef1:	movl	0xc(%ebp), %edx
0x00420ef4:	addl	%eax, %edx
0x00420ef6:	movl	0x00431668, %eax
0x00420efb:	addl	$0x22bb, %esi
0x00420f01:	imull	%esi, %eax
0x00420f04:	movl	-16(%ebp), %esi
0x00420f07:	movb	(%edx), %dl
0x00420f09:	imull	%eax, %esi
0x00420f0c:	movl	0x00431228, %eax
0x00420f11:	movl	0x1d0(%eax), %eax
0x00420f17:	subl	%esi, %eax
0x00420f19:	movl	-4(%ebp), %esi
0x00420f1c:	movb	%dl, 0x5ed791de(%eax,%ecx)
0x00420f23:	movl	-20(%ebp), %eax
0x00420f26:	xorl	%edx, %edx
0x00420f28:	divl	%esi, %eax
0x00420f2a:	xorl	%edx, %edx
0x00420f2c:	pushl	$0x5
0x00420f2e:	popl	%esi
0x00420f2f:	divl	%esi, %eax
0x00420f31:	movl	-24(%ebp), %edx
0x00420f34:	orl	$0x2db1, %eax
0x00420f39:	andl	%edx, %eax
0x00420f3b:	leal	-13704(%ecx,%eax), %ecx
0x00420f42:	movl	0x0043165c, %eax
0x00420f47:	movl	0x00431658, %esi
0x00420f4d:	addl	$0xffffdd1a, %eax
0x00420f52:	xorl	%edx, %edx
0x00420f54:	divl	%esi, %eax
0x00420f56:	movl	-28(%ebp), %esi
0x00420f59:	xorl	%edx, %edx
0x00420f5b:	divl	%esi, %eax
0x00420f5d:	movl	0x00431654, %edx
0x00420f63:	subl	%edx, %eax
0x00420f65:	addl	$0xc60f, %eax
0x00420f6a:	cmpl	%eax, %ecx
0x00420f6c:	jne	0x00420eb2	; targets: 0x00420eb2(MAY), 0x00420f72(MAY)
0x00420f72:	movl	$0x12b9, 0xc(%ebp)	; from: 0x00420f6c(MAY)
0x00420f79:	movl	$0x4e99, 0x8(%ebp)
0x00420f80:	movl	$0x6835, -12(%ebp)
0x00420f87:	movl	0xc(%ebp), %eax
0x00420f8a:	movl	0x00431678, %ecx
0x00420f90:	imull	$0x4771, %eax, %eax
0x00420f96:	orl	%ecx, %eax
0x00420f98:	movl	0x00431674, %ecx
0x00420f9e:	addl	$0x43c, %eax
0x00420fa3:	orl	%eax, %ecx
0x00420fa5:	subl	$0x539b875, %ecx
0x00420fab:	movl	$0x2154, %edi
0x00420fb0:	movl	$0x44946063, %esi
0x00420fb5:	jmp	0x00421065	; targets: 0x00421065(MAY)
0x00420fba:	movl	$0x5dc3, -28(%ebp)	; from: 0x0042108c(MAY)
0x00420fc1:	movl	$0x1, 0xc(%ebp)
0x00420fc8:	movl	$0x19e2, -16(%ebp)
0x00420fcf:	movl	$0x7df3, -20(%ebp)
0x00420fd6:	movl	$0x550b, -24(%ebp)
0x00420fdd:	movl	0xc(%ebp), %ebx
0x00420fe0:	movl	-28(%ebp), %eax
0x00420fe3:	xorl	%edx, %edx
0x00420fe5:	divl	%ebx, %eax
0x00420fe7:	movl	0x00431698, %edx
0x00420fed:	orl	%edx, %eax
0x00420fef:	movl	0x00431694, %edx
0x00420ff5:	imull	%edx, %eax
0x00420ff8:	movl	0x00431690, %edx
0x00420ffe:	addl	$0x4e2b, %eax
0x00421003:	imull	%eax, %edx
0x00421006:	movl	0x10(%ebp), %eax
0x00421009:	addl	%ecx, %edx
0x0042100b:	leal	-1952639280(%edx,%eax), %edx
0x00421012:	movl	-24(%ebp), %eax
0x00421015:	movl	-20(%ebp), %ebx
0x00421018:	xorl	$0x3a12, %eax
0x0042101d:	addl	$0x7567, %eax
0x00421022:	xorl	%ebx, %eax
0x00421024:	movl	0x0043169c, %ebx
0x0042102a:	subl	%ebx, %eax
0x0042102c:	movl	-16(%ebp), %ebx
0x0042102f:	movb	(%edx), %dl
0x00421031:	xorl	%eax, %ebx
0x00421033:	movl	0x00431228, %eax
0x00421038:	movl	0x1d4(%eax), %eax
0x0042103e:	subl	%ebx, %eax
0x00421040:	movb	%dl, -15686(%eax,%ecx)
0x00421047:	movl	-12(%ebp), %eax
0x0042104a:	movl	0x0043168c, %edx
0x00421050:	andl	$0xaef, %eax
0x00421055:	orl	%edx, %eax
0x00421057:	leal	-29771(%eax,%ecx), %ecx
0x0042105e:	movl	0x00431688, %eax
0x00421063:	addl	%eax, %ecx
0x00421065:	movl	0x00431684, %edx	; from: 0x00420fb5(MAY)
0x0042106b:	movl	0x00431680, %eax
0x00421070:	andl	$0x6897, %edx
0x00421076:	addl	%edx, %eax
0x00421078:	movl	0x0043167c, %edx
0x0042107e:	orl	%edi, %eax
0x00421080:	xorl	%eax, %edx
0x00421082:	movl	0x8(%ebp), %eax
0x00421085:	imull	%edx, %eax
0x00421088:	xorl	%esi, %eax
0x0042108a:	cmpl	%eax, %ecx
0x0042108c:	jbe	0x00420fba	; targets: 0x00421092(MAY), 0x00420fba(MAY)
0x00421092:	popl	%edi	; from: 0x0042108c(MAY)
0x00421093:	popl	%esi
0x00421094:	popl	%ebx
0x00421095:	leave	
0x00421096:	ret	$0xc	; targets: unresolved

