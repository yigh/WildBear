
start:
0x0042f0fb:	pusha	
0x0042f0fc:	call	0x0042f101	; targets: 0x0042f101(MAY)
0x0042f101:	popl	%eax	; from: 0x0042f0fc(MAY)
0x0042f102:	addl	$0xb5a, %eax
0x0042f107:	movl	(%eax), %esi
0x0042f109:	addl	%eax, %esi
0x0042f10b:	subl	%eax, %eax
0x0042f10d:	movl	%esi, %edi
0x0042f10f:	lodsw	%ds:(%esi), %ax
0x0042f111:	shll	$0xc, %eax
0x0042f114:	movl	%eax, %ecx
0x0042f116:	pushl	%eax
0x0042f117:	lodsl	%ds:(%esi), %eax
0x0042f118:	subl	%eax, %ecx
0x0042f11a:	addl	%ecx, %esi
0x0042f11c:	movl	%eax, %ecx
0x0042f11e:	pushl	%edi
0x0042f11f:	pushl	%ecx
0x0042f120:	decl	%ecx	; from: 0x0042f128(MAY)
0x0042f121:	movb	0x6(%ecx,%edi), %al
0x0042f125:	movb	%al, (%ecx,%esi)
0x0042f128:	jne	0x0042f120	; targets: 0x0042f12a(MAY), 0x0042f120(MAY)
0x0042f12a:	subl	%eax, %eax	; from: 0x0042f128(MAY)
0x0042f12c:	lodsb	%ds:(%esi), %al
0x0042f12d:	movl	%eax, %ecx
0x0042f12f:	andb	$0xfffffff0, %cl
0x0042f132:	andb	$0xf, %al
0x0042f134:	shll	$0xc, %ecx
0x0042f137:	movb	%al, %ch
0x0042f139:	lodsb	%ds:(%esi), %al
0x0042f13a:	orl	%eax, %ecx
0x0042f13c:	pushl	%ecx
0x0042f13d:	addb	%ch, %cl
0x0042f13f:	movl	$0xfffffd00, %ebp
0x0042f144:	shll	%cl, %ebp
0x0042f146:	popl	%ecx
0x0042f147:	popl	%eax
0x0042f148:	movl	%esp, %ebx
0x0042f14a:	leal	-3696(%esp,%ebp,2), %esp
0x0042f151:	pushl	%ecx
0x0042f152:	subl	%ecx, %ecx
0x0042f154:	pushl	%ecx
0x0042f155:	pushl	%ecx
0x0042f156:	movl	%esp, %ecx
0x0042f158:	pushl	%ecx
0x0042f159:	movw	(%edi), %dx
0x0042f15c:	shll	$0xc, %edx
0x0042f15f:	pushl	%edx
0x0042f160:	pushl	%edi
0x0042f161:	addl	$0x4, %ecx
0x0042f164:	pushl	%ecx
0x0042f165:	pushl	%eax
0x0042f166:	addl	$0x4, %ecx
0x0042f169:	pushl	%esi
0x0042f16a:	pushl	%ecx
0x0042f16b:	call	0x0042f1ce	; targets: 0x0042f1ce(MAY)
0x0042f1ce:	pushl	%ebp	; from: 0x0042f16b(MAY)
0x0042f1cf:	pushl	%edi
0x0042f1d0:	pushl	%esi
0x0042f1d1:	pushl	%ebx
0x0042f1d2:	subl	$0x7c, %esp
0x0042f1d5:	movl	0x90(%esp), %edx
0x0042f1dc:	movl	$0x0, 0x74(%esp)
0x0042f1e4:	movb	$0x0, 0x73(%esp)
0x0042f1e9:	movl	0x9c(%esp), %ebp
0x0042f1f0:	leal	0x4(%edx), %eax
0x0042f1f3:	movl	%eax, 0x78(%esp)
0x0042f1f7:	movl	$0x1, %eax
0x0042f1fc:	movzbl	0x2(%edx), %ecx
0x0042f200:	movl	%eax, %ebx
0x0042f202:	shll	%cl, %ebx
0x0042f204:	movl	%ebx, %ecx
0x0042f206:	decl	%ecx
0x0042f207:	movl	%ecx, 0x6c(%esp)
0x0042f20b:	movzbl	0x1(%edx), %ecx
0x0042f20f:	shll	%cl, %eax
0x0042f211:	decl	%eax
0x0042f212:	movl	%eax, 0x68(%esp)
0x0042f216:	movl	0xa8(%esp), %eax
0x0042f21d:	movzbl	(%edx), %esi
0x0042f220:	movl	$0x0, (%ebp)
0x0042f227:	movl	$0x0, 0x60(%esp)
0x0042f22f:	movl	$0x0, (%eax)
0x0042f235:	movl	$0x300, %eax
0x0042f23a:	movl	%esi, 0x64(%esp)
0x0042f23e:	movl	$0x1, 0x5c(%esp)
0x0042f246:	movl	$0x1, 0x58(%esp)
0x0042f24e:	movl	$0x1, 0x54(%esp)
0x0042f256:	movl	$0x1, 0x50(%esp)
0x0042f25e:	movzbl	0x1(%edx), %ecx
0x0042f262:	addl	%esi, %ecx
0x0042f264:	shll	%cl, %eax
0x0042f266:	leal	0x736(%eax), %ecx
0x0042f26c:	cmpl	%ecx, 0x74(%esp)
0x0042f270:	jae	0x0042f280	; targets: 0x0042f280(MAY), 0x0042f272(MAY)
0x0042f272:	movl	0x78(%esp), %eax	; from: 0x0042f270(MAY)
0x0042f276:	movw	$0x400, (%eax)	; from: 0x0042f27e(MAY)
0x0042f27b:	addl	$0x2, %eax
0x0042f27e:	loop	0x0042f276	; targets: 0x0042f280(MAY), 0x0042f276(MAY)
0x0042f280:	movl	0x94(%esp), %ebx	; from: 0x0042f27e(MAY), 0x0042f270(MAY)
0x0042f287:	xorl	%edi, %edi
0x0042f289:	movl	$0xffffffff, 0x48(%esp)
0x0042f291:	movl	%ebx, %edx
0x0042f293:	addl	0x98(%esp), %edx
0x0042f29a:	movl	%edx, 0x4c(%esp)
0x0042f29e:	xorl	%edx, %edx
0x0042f2a0:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f2b7(MAY)
0x0042f2a4:	je	0x0042fc27	; targets: 0x0042f2aa(MAY), 0x0042fc27(MAY)
0x0042f2aa:	movzbl	(%ebx), %eax	; from: 0x0042f2a4(MAY)
0x0042f2ad:	shll	$0x8, %edi
0x0042f2b0:	incl	%edx
0x0042f2b1:	incl	%ebx
0x0042f2b2:	orl	%eax, %edi
0x0042f2b4:	cmpl	$0x4, %edx
0x0042f2b7:	jle	0x0042f2a0	; targets: 0x0042f2a0(MAY), 0x0042f2b9(MAY)
0x0042f2b9:	movl	0xa4(%esp), %ecx	; from: 0x0042f2b7(MAY)
0x0042f2c0:	cmpl	%ecx, 0x74(%esp)
0x0042f2c4:	jae	0x0042fc2f	; targets: 0x0042f2ca(MAY), 0x0042fc2f(MAY)
0x0042f2ca:	movl	0x74(%esp), %esi	; from: 0x0042f2c4(MAY), 0x0042fc0a(MAY)
0x0042f2ce:	andl	0x6c(%esp), %esi
0x0042f2d2:	movl	0x60(%esp), %eax
0x0042f2d6:	movl	0x78(%esp), %edx
0x0042f2da:	shll	$0x4, %eax
0x0042f2dd:	movl	%esi, 0x44(%esp)
0x0042f2e1:	addl	%esi, %eax
0x0042f2e3:	cmpl	$0xffffff, 0x48(%esp)
0x0042f2eb:	leal	(%edx,%eax,2), %ebp
0x0042f2ee:	ja	0x0042f308	; targets: 0x0042f2f0(MAY), 0x0042f308(MAY)
0x0042f2f0:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f2ee(MAY)
0x0042f2f4:	je	0x0042fc27	; targets: 0x0042f2fa(MAY), 0x0042fc27(MAY)
0x0042f2fa:	shll	$0x8, 0x48(%esp)	; from: 0x0042f2f4(MAY)
0x0042f2ff:	movzbl	(%ebx), %eax
0x0042f302:	shll	$0x8, %edi
0x0042f305:	incl	%ebx
0x0042f306:	orl	%eax, %edi
0x0042f308:	movl	0x48(%esp), %eax	; from: 0x0042f2ee(MAY)
0x0042f30c:	movw	(%ebp), %dx
0x0042f310:	shrl	$0xb, %eax
0x0042f313:	movzwl	%dx, %ecx
0x0042f316:	imull	%ecx, %eax
0x0042f319:	cmpl	%eax, %edi
0x0042f31b:	jae	0x0042f4fe	; targets: 0x0042f321(MAY), 0x0042f4fe(MAY)
0x0042f321:	movl	%eax, 0x48(%esp)	; from: 0x0042f31b(MAY)
0x0042f325:	movl	$0x800, %eax
0x0042f32a:	subl	%ecx, %eax
0x0042f32c:	movb	0x64(%esp), %cl
0x0042f330:	sarl	$0x5, %eax
0x0042f333:	movl	$0x1, %esi
0x0042f338:	leal	(%eax,%edx), %eax
0x0042f33b:	movzbl	0x73(%esp), %edx
0x0042f340:	movw	%ax, (%ebp)
0x0042f344:	movl	0x74(%esp), %eax
0x0042f348:	andl	0x68(%esp), %eax
0x0042f34c:	movl	0x78(%esp), %ebp
0x0042f350:	shll	%cl, %eax
0x0042f352:	movl	$0x8, %ecx
0x0042f357:	subl	0x64(%esp), %ecx
0x0042f35b:	sarl	%cl, %edx
0x0042f35d:	addl	%edx, %eax
0x0042f35f:	imull	$0x600, %eax, %eax
0x0042f365:	cmpl	$0x6, 0x60(%esp)
0x0042f36a:	leal	0xe6c(%eax,%ebp), %eax
0x0042f371:	movl	%eax, 0x14(%esp)
0x0042f375:	jle	0x0042f445	; targets: 0x0042f37b(MAY), 0x0042f445(MAY)
0x0042f37b:	movl	0x74(%esp), %eax	; from: 0x0042f375(MAY)
0x0042f37f:	subl	0x5c(%esp), %eax
0x0042f383:	movl	0xa0(%esp), %edx
0x0042f38a:	movzbl	(%eax,%edx), %eax
0x0042f38e:	movl	%eax, 0x40(%esp)
0x0042f392:	shll	0x40(%esp)	; from: 0x0042f435(MAY)
0x0042f396:	movl	0x40(%esp), %ecx
0x0042f39a:	leal	(%esi,%esi), %edx
0x0042f39d:	movl	0x14(%esp), %ebp
0x0042f3a1:	andl	$0x100, %ecx
0x0042f3a7:	cmpl	$0xffffff, 0x48(%esp)
0x0042f3af:	leal	(%ebp,%ecx,2), %eax
0x0042f3b3:	movl	%ecx, 0x3c(%esp)
0x0042f3b7:	leal	(%edx,%eax), %ebp
0x0042f3ba:	ja	0x0042f3d4	; targets: 0x0042f3d4(MAY), 0x0042f3bc(MAY)
0x0042f3bc:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f3ba(MAY)
0x0042f3c0:	je	0x0042fc27	; targets: 0x0042fc27(MAY), 0x0042f3c6(MAY)
0x0042f3c6:	shll	$0x8, 0x48(%esp)	; from: 0x0042f3c0(MAY)
0x0042f3cb:	movzbl	(%ebx), %eax
0x0042f3ce:	shll	$0x8, %edi
0x0042f3d1:	incl	%ebx
0x0042f3d2:	orl	%eax, %edi
0x0042f3d4:	movl	0x48(%esp), %eax	; from: 0x0042f3ba(MAY)
0x0042f3d8:	movw	0x200(%ebp), %cx
0x0042f3df:	shrl	$0xb, %eax
0x0042f3e2:	movzwl	%cx, %esi
0x0042f3e5:	imull	%esi, %eax
0x0042f3e8:	cmpl	%eax, %edi
0x0042f3ea:	jae	0x0042f40f	; targets: 0x0042f40f(MAY), 0x0042f3ec(MAY)
0x0042f3ec:	movl	%eax, 0x48(%esp)	; from: 0x0042f3ea(MAY)
0x0042f3f0:	movl	$0x800, %eax
0x0042f3f5:	subl	%esi, %eax
0x0042f3f7:	movl	%edx, %esi
0x0042f3f9:	sarl	$0x5, %eax
0x0042f3fc:	cmpl	$0x0, 0x3c(%esp)
0x0042f401:	leal	(%eax,%ecx), %eax
0x0042f404:	movw	%ax, 0x200(%ebp)
0x0042f40b:	je	0x0042f42f	; targets: 0x0042f42f(MAY), 0x0042f40d(MAY)
0x0042f40d:	jmp	0x0042f43d	; targets: 0x0042f43d(MAY)	; from: 0x0042f40b(MAY)
0x0042f40f:	subl	%eax, 0x48(%esp)	; from: 0x0042f3ea(MAY)
0x0042f413:	subl	%eax, %edi
0x0042f415:	movl	%ecx, %eax
0x0042f417:	leal	0x1(%edx), %esi
0x0042f41a:	shrw	$0x5, %ax
0x0042f41e:	subw	%ax, %cx
0x0042f421:	cmpl	$0x0, 0x3c(%esp)
0x0042f426:	movw	%cx, 0x200(%ebp)
0x0042f42d:	je	0x0042f43d	; targets: 0x0042f43d(MAY), 0x0042f42f(MAY)
0x0042f42f:	cmpl	$0xff, %esi	; from: 0x0042f40b(MAY), 0x0042f42d(MAY)
0x0042f435:	jle	0x0042f392	; targets: 0x0042f392(MAY), 0x0042f43b(MAY)
0x0042f43b:	jmp	0x0042f4b6	; targets: 0x0042f4b6(MAY)	; from: 0x0042f435(MAY)
0x0042f43d:	cmpl	$0xff, %esi	; from: 0x0042f40d(MAY), 0x0042f42d(MAY), 0x0042f4b4(MAY), 0x0042f49c(MAY)
0x0042f443:	jg	0x0042f4b6	; targets: 0x0042f445(MAY), 0x0042f4b6(MAY)
0x0042f445:	leal	(%esi,%esi), %edx	; from: 0x0042f443(MAY), 0x0042f375(MAY)
0x0042f448:	movl	0x14(%esp), %ebp
0x0042f44c:	addl	%edx, %ebp
0x0042f44e:	cmpl	$0xffffff, 0x48(%esp)
0x0042f456:	ja	0x0042f470	; targets: 0x0042f458(MAY), 0x0042f470(MAY)
0x0042f458:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f456(MAY)
0x0042f45c:	je	0x0042fc27	; targets: 0x0042f462(MAY), 0x0042fc27(MAY)
0x0042f462:	shll	$0x8, 0x48(%esp)	; from: 0x0042f45c(MAY)
0x0042f467:	movzbl	(%ebx), %eax
0x0042f46a:	shll	$0x8, %edi
0x0042f46d:	incl	%ebx
0x0042f46e:	orl	%eax, %edi
0x0042f470:	movl	0x48(%esp), %eax	; from: 0x0042f456(MAY)
0x0042f474:	movw	(%ebp), %cx
0x0042f478:	shrl	$0xb, %eax
0x0042f47b:	movzwl	%cx, %esi
0x0042f47e:	imull	%esi, %eax
0x0042f481:	cmpl	%eax, %edi
0x0042f483:	jae	0x0042f49e	; targets: 0x0042f485(MAY), 0x0042f49e(MAY)
0x0042f485:	movl	%eax, 0x48(%esp)	; from: 0x0042f483(MAY)
0x0042f489:	movl	$0x800, %eax
0x0042f48e:	subl	%esi, %eax
0x0042f490:	movl	%edx, %esi
0x0042f492:	sarl	$0x5, %eax
0x0042f495:	leal	(%eax,%ecx), %eax
0x0042f498:	movw	%ax, (%ebp)
0x0042f49c:	jmp	0x0042f43d	; targets: 0x0042f43d(MAY)
0x0042f49e:	subl	%eax, 0x48(%esp)	; from: 0x0042f483(MAY)
0x0042f4a2:	subl	%eax, %edi
0x0042f4a4:	movl	%ecx, %eax
0x0042f4a6:	leal	0x1(%edx), %esi
0x0042f4a9:	shrw	$0x5, %ax
0x0042f4ad:	subw	%ax, %cx
0x0042f4b0:	movw	%cx, (%ebp)
0x0042f4b4:	jmp	0x0042f43d	; targets: 0x0042f43d(MAY)
0x0042f4b6:	movl	0x74(%esp), %edx	; from: 0x0042f43b(MAY), 0x0042f443(MAY)
0x0042f4ba:	movl	%esi, %eax
0x0042f4bc:	movl	0xa0(%esp), %ecx
0x0042f4c3:	movb	%al, 0x73(%esp)
0x0042f4c7:	movb	%al, (%ecx,%edx)
0x0042f4ca:	incl	%edx
0x0042f4cb:	cmpl	$0x3, 0x60(%esp)
0x0042f4d0:	movl	%edx, 0x74(%esp)
0x0042f4d4:	jg	0x0042f4e3	; targets: 0x0042f4d6(MAY), 0x0042f4e3(MAY)
0x0042f4d6:	movl	$0x0, 0x60(%esp)	; from: 0x0042f4d4(MAY)
0x0042f4de:	jmp	0x0042fbff	; targets: 0x0042fbff(MAY)
0x0042f4e3:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042f4d4(MAY)
0x0042f4e8:	jg	0x0042f4f4	; targets: 0x0042f4ea(MAY), 0x0042f4f4(MAY)
0x0042f4ea:	subl	$0x3, 0x60(%esp)	; from: 0x0042f4e8(MAY)
0x0042f4ef:	jmp	0x0042fbff	; targets: 0x0042fbff(MAY)
0x0042f4f4:	subl	$0x6, 0x60(%esp)	; from: 0x0042f4e8(MAY)
0x0042f4f9:	jmp	0x0042fbff	; targets: 0x0042fbff(MAY)
0x0042f4fe:	movl	0x48(%esp), %ecx	; from: 0x0042f31b(MAY)
0x0042f502:	subl	%eax, %edi
0x0042f504:	movl	0x60(%esp), %esi
0x0042f508:	subl	%eax, %ecx
0x0042f50a:	movl	%edx, %eax
0x0042f50c:	shrw	$0x5, %ax
0x0042f510:	subw	%ax, %dx
0x0042f513:	cmpl	$0xffffff, %ecx
0x0042f519:	movw	%dx, (%ebp)
0x0042f51d:	movl	0x78(%esp), %ebp
0x0042f521:	leal	(%ebp,%esi,2), %esi
0x0042f525:	movl	%esi, 0x38(%esp)
0x0042f529:	ja	0x0042f541	; targets: 0x0042f52b(MAY), 0x0042f541(MAY)
0x0042f52b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f529(MAY)
0x0042f52f:	je	0x0042fc27	; targets: 0x0042f535(MAY), 0x0042fc27(MAY)
0x0042f535:	movzbl	(%ebx), %eax	; from: 0x0042f52f(MAY)
0x0042f538:	shll	$0x8, %edi
0x0042f53b:	shll	$0x8, %ecx
0x0042f53e:	incl	%ebx
0x0042f53f:	orl	%eax, %edi
0x0042f541:	movl	0x38(%esp), %ebp	; from: 0x0042f529(MAY)
0x0042f545:	movl	%ecx, %eax
0x0042f547:	shrl	$0xb, %eax
0x0042f54a:	movw	0x180(%ebp), %dx
0x0042f551:	movzwl	%dx, %ebp
0x0042f554:	imull	%ebp, %eax
0x0042f557:	cmpl	%eax, %edi
0x0042f559:	jae	0x0042f5ad	; targets: 0x0042f5ad(MAY), 0x0042f55b(MAY)
0x0042f55b:	movl	%eax, %esi	; from: 0x0042f559(MAY)
0x0042f55d:	movl	$0x800, %eax
0x0042f562:	subl	%ebp, %eax
0x0042f564:	movl	0x58(%esp), %ebp
0x0042f568:	sarl	$0x5, %eax
0x0042f56b:	movl	0x54(%esp), %ecx
0x0042f56f:	leal	(%eax,%edx), %eax
0x0042f572:	movl	0x38(%esp), %edx
0x0042f576:	movl	%ecx, 0x50(%esp)
0x0042f57a:	movl	0x78(%esp), %ecx
0x0042f57e:	movw	%ax, 0x180(%edx)
0x0042f585:	movl	0x5c(%esp), %eax
0x0042f589:	movl	%ebp, 0x54(%esp)
0x0042f58d:	movl	%eax, 0x58(%esp)
0x0042f591:	xorl	%eax, %eax
0x0042f593:	cmpl	$0x6, 0x60(%esp)
0x0042f598:	setg	%al
0x0042f59b:	addl	$0x664, %ecx
0x0042f5a1:	leal	(%eax,%eax,2), %eax
0x0042f5a4:	movl	%eax, 0x60(%esp)
0x0042f5a8:	jmp	0x0042f821	; targets: 0x0042f821(MAY)
0x0042f5ad:	movl	%ecx, %esi	; from: 0x0042f559(MAY)
0x0042f5af:	subl	%eax, %edi
0x0042f5b1:	subl	%eax, %esi
0x0042f5b3:	movl	%edx, %eax
0x0042f5b5:	shrw	$0x5, %ax
0x0042f5b9:	movl	0x38(%esp), %ecx
0x0042f5bd:	subw	%ax, %dx
0x0042f5c0:	cmpl	$0xffffff, %esi
0x0042f5c6:	movw	%dx, 0x180(%ecx)
0x0042f5cd:	ja	0x0042f5e5	; targets: 0x0042f5e5(MAY), 0x0042f5cf(MAY)
0x0042f5cf:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f5cd(MAY)
0x0042f5d3:	je	0x0042fc27	; targets: 0x0042f5d9(MAY), 0x0042fc27(MAY)
0x0042f5d9:	movzbl	(%ebx), %eax	; from: 0x0042f5d3(MAY)
0x0042f5dc:	shll	$0x8, %edi
0x0042f5df:	shll	$0x8, %esi
0x0042f5e2:	incl	%ebx
0x0042f5e3:	orl	%eax, %edi
0x0042f5e5:	movl	0x38(%esp), %ebp	; from: 0x0042f5cd(MAY)
0x0042f5e9:	movl	%esi, %edx
0x0042f5eb:	shrl	$0xb, %edx
0x0042f5ee:	movw	0x198(%ebp), %cx
0x0042f5f5:	movzwl	%cx, %eax
0x0042f5f8:	imull	%eax, %edx
0x0042f5fb:	cmpl	%edx, %edi
0x0042f5fd:	jae	0x0042f6e6	; targets: 0x0042f603(MAY), 0x0042f6e6(MAY)
0x0042f603:	movl	$0x800, %ebp	; from: 0x0042f5fd(MAY)
0x0042f608:	movl	%edx, %esi
0x0042f60a:	subl	%eax, %ebp
0x0042f60c:	movl	$0x800, 0x34(%esp)
0x0042f614:	movl	%ebp, %eax
0x0042f616:	sarl	$0x5, %eax
0x0042f619:	leal	(%eax,%ecx), %eax
0x0042f61c:	movl	0x38(%esp), %ecx
0x0042f620:	movw	%ax, 0x198(%ecx)
0x0042f627:	movl	0x60(%esp), %eax
0x0042f62b:	movl	0x44(%esp), %ecx
0x0042f62f:	shll	$0x5, %eax
0x0042f632:	addl	0x78(%esp), %eax
0x0042f636:	cmpl	$0xffffff, %edx
0x0042f63c:	leal	(%eax,%ecx,2), %ebp
0x0042f63f:	ja	0x0042f657	; targets: 0x0042f641(MAY), 0x0042f657(MAY)
0x0042f641:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f63f(MAY)
0x0042f645:	je	0x0042fc27	; targets: 0x0042f64b(MAY), 0x0042fc27(MAY)
0x0042f64b:	movzbl	(%ebx), %eax	; from: 0x0042f645(MAY)
0x0042f64e:	shll	$0x8, %edi
0x0042f651:	shll	$0x8, %esi
0x0042f654:	incl	%ebx
0x0042f655:	orl	%eax, %edi
0x0042f657:	movw	0x1e0(%ebp), %dx	; from: 0x0042f63f(MAY)
0x0042f65e:	movl	%esi, %eax
0x0042f660:	shrl	$0xb, %eax
0x0042f663:	movzwl	%dx, %ecx
0x0042f666:	imull	%ecx, %eax
0x0042f669:	cmpl	%eax, %edi
0x0042f66b:	jae	0x0042f6cd	; targets: 0x0042f66d(MAY), 0x0042f6cd(MAY)
0x0042f66d:	subl	%ecx, 0x34(%esp)	; from: 0x0042f66b(MAY)
0x0042f671:	sarl	$0x5, 0x34(%esp)
0x0042f676:	movl	0x34(%esp), %esi
0x0042f67a:	movl	%eax, 0x48(%esp)
0x0042f67e:	cmpl	$0x0, 0x74(%esp)
0x0042f683:	leal	(%esi,%edx), %eax
0x0042f686:	movw	%ax, 0x1e0(%ebp)
0x0042f68d:	je	0x0042fc27	; targets: 0x0042f693(MAY), 0x0042fc27(MAY)
0x0042f693:	xorl	%eax, %eax	; from: 0x0042f68d(MAY)
0x0042f695:	cmpl	$0x6, 0x60(%esp)
0x0042f69a:	movl	0xa0(%esp), %ebp
0x0042f6a1:	movl	0x74(%esp), %edx
0x0042f6a5:	setg	%al
0x0042f6a8:	leal	0x9(%eax,%eax), %eax
0x0042f6ac:	movl	%eax, 0x60(%esp)
0x0042f6b0:	movl	0x74(%esp), %eax
0x0042f6b4:	subl	0x5c(%esp), %eax
0x0042f6b8:	movb	(%eax,%ebp), %al
0x0042f6bb:	movb	%al, 0x73(%esp)
0x0042f6bf:	movb	%al, (%ebp,%edx)
0x0042f6c3:	incl	%edx
0x0042f6c4:	movl	%edx, 0x74(%esp)
0x0042f6c8:	jmp	0x0042fbff	; targets: 0x0042fbff(MAY)
0x0042f6cd:	subl	%eax, %esi	; from: 0x0042f66b(MAY)
0x0042f6cf:	subl	%eax, %edi
0x0042f6d1:	movl	%edx, %eax
0x0042f6d3:	shrw	$0x5, %ax
0x0042f6d7:	subw	%ax, %dx
0x0042f6da:	movw	%dx, 0x1e0(%ebp)
0x0042f6e1:	jmp	0x0042f805	; targets: 0x0042f805(MAY)
0x0042f6e6:	movl	%ecx, %eax	; from: 0x0042f5fd(MAY)
0x0042f6e8:	subl	%edx, %esi
0x0042f6ea:	shrw	$0x5, %ax
0x0042f6ee:	movl	0x38(%esp), %ebp
0x0042f6f2:	subw	%ax, %cx
0x0042f6f5:	subl	%edx, %edi
0x0042f6f7:	cmpl	$0xffffff, %esi
0x0042f6fd:	movw	%cx, 0x198(%ebp)
0x0042f704:	ja	0x0042f71c	; targets: 0x0042f71c(MAY), 0x0042f706(MAY)
0x0042f706:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f704(MAY)
0x0042f70a:	je	0x0042fc27	; targets: 0x0042fc27(MAY), 0x0042f710(MAY)
0x0042f710:	movzbl	(%ebx), %eax	; from: 0x0042f70a(MAY)
0x0042f713:	shll	$0x8, %edi
0x0042f716:	shll	$0x8, %esi
0x0042f719:	incl	%ebx
0x0042f71a:	orl	%eax, %edi
0x0042f71c:	movl	0x38(%esp), %ecx	; from: 0x0042f704(MAY)
0x0042f720:	movl	%esi, %eax
0x0042f722:	shrl	$0xb, %eax
0x0042f725:	movw	0x1b0(%ecx), %dx
0x0042f72c:	movzwl	%dx, %ecx
0x0042f72f:	imull	%ecx, %eax
0x0042f732:	cmpl	%eax, %edi
0x0042f734:	jae	0x0042f759	; targets: 0x0042f736(MAY), 0x0042f759(MAY)
0x0042f736:	movl	%eax, %esi	; from: 0x0042f734(MAY)
0x0042f738:	movl	$0x800, %eax
0x0042f73d:	subl	%ecx, %eax
0x0042f73f:	movl	0x38(%esp), %ebp
0x0042f743:	sarl	$0x5, %eax
0x0042f746:	leal	(%eax,%edx), %eax
0x0042f749:	movw	%ax, 0x1b0(%ebp)
0x0042f750:	movl	0x58(%esp), %eax
0x0042f754:	jmp	0x0042f7f9	; targets: 0x0042f7f9(MAY)
0x0042f759:	movl	%esi, %ecx	; from: 0x0042f734(MAY)
0x0042f75b:	subl	%eax, %edi
0x0042f75d:	subl	%eax, %ecx
0x0042f75f:	movl	%edx, %eax
0x0042f761:	shrw	$0x5, %ax
0x0042f765:	subw	%ax, %dx
0x0042f768:	movl	0x38(%esp), %eax
0x0042f76c:	cmpl	$0xffffff, %ecx
0x0042f772:	movw	%dx, 0x1b0(%eax)
0x0042f779:	ja	0x0042f791	; targets: 0x0042f791(MAY), 0x0042f77b(MAY)
0x0042f77b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f779(MAY)
0x0042f77f:	je	0x0042fc27	; targets: 0x0042f785(MAY), 0x0042fc27(MAY)
0x0042f785:	movzbl	(%ebx), %eax	; from: 0x0042f77f(MAY)
0x0042f788:	shll	$0x8, %edi
0x0042f78b:	shll	$0x8, %ecx
0x0042f78e:	incl	%ebx
0x0042f78f:	orl	%eax, %edi
0x0042f791:	movl	0x38(%esp), %esi	; from: 0x0042f779(MAY)
0x0042f795:	movl	%ecx, %eax
0x0042f797:	shrl	$0xb, %eax
0x0042f79a:	movw	0x1c8(%esi), %dx
0x0042f7a1:	movzwl	%dx, %ebp
0x0042f7a4:	imull	%ebp, %eax
0x0042f7a7:	cmpl	%eax, %edi
0x0042f7a9:	jae	0x0042f7cb	; targets: 0x0042f7cb(MAY), 0x0042f7ab(MAY)
0x0042f7ab:	movl	%eax, %esi	; from: 0x0042f7a9(MAY)
0x0042f7ad:	movl	$0x800, %eax
0x0042f7b2:	subl	%ebp, %eax
0x0042f7b4:	movl	0x38(%esp), %ebp
0x0042f7b8:	sarl	$0x5, %eax
0x0042f7bb:	leal	(%eax,%edx), %eax
0x0042f7be:	movw	%ax, 0x1c8(%ebp)
0x0042f7c5:	movl	0x54(%esp), %eax
0x0042f7c9:	jmp	0x0042f7f1	; targets: 0x0042f7f1(MAY)
0x0042f7cb:	movl	%ecx, %esi	; from: 0x0042f7a9(MAY)
0x0042f7cd:	subl	%eax, %edi
0x0042f7cf:	subl	%eax, %esi
0x0042f7d1:	movl	%edx, %eax
0x0042f7d3:	shrw	$0x5, %ax
0x0042f7d7:	subw	%ax, %dx
0x0042f7da:	movl	0x38(%esp), %eax
0x0042f7de:	movw	%dx, 0x1c8(%eax)
0x0042f7e5:	movl	0x54(%esp), %edx
0x0042f7e9:	movl	0x50(%esp), %eax
0x0042f7ed:	movl	%edx, 0x50(%esp)
0x0042f7f1:	movl	0x58(%esp), %ecx	; from: 0x0042f7c9(MAY)
0x0042f7f5:	movl	%ecx, 0x54(%esp)
0x0042f7f9:	movl	0x5c(%esp), %ebp	; from: 0x0042f754(MAY)
0x0042f7fd:	movl	%eax, 0x5c(%esp)
0x0042f801:	movl	%ebp, 0x58(%esp)
0x0042f805:	xorl	%eax, %eax	; from: 0x0042f6e1(MAY)
0x0042f807:	cmpl	$0x6, 0x60(%esp)
0x0042f80c:	movl	0x78(%esp), %ecx
0x0042f810:	setg	%al
0x0042f813:	addl	$0xa68, %ecx
0x0042f819:	leal	0x8(%eax,%eax,2), %eax
0x0042f81d:	movl	%eax, 0x60(%esp)
0x0042f821:	cmpl	$0xffffff, %esi	; from: 0x0042f5a8(MAY)
0x0042f827:	ja	0x0042f83f	; targets: 0x0042f829(MAY), 0x0042f83f(MAY)
0x0042f829:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f827(MAY)
0x0042f82d:	je	0x0042fc27	; targets: 0x0042f833(MAY), 0x0042fc27(MAY)
0x0042f833:	movzbl	(%ebx), %eax	; from: 0x0042f82d(MAY)
0x0042f836:	shll	$0x8, %edi
0x0042f839:	shll	$0x8, %esi
0x0042f83c:	incl	%ebx
0x0042f83d:	orl	%eax, %edi
0x0042f83f:	movw	(%ecx), %dx	; from: 0x0042f827(MAY)
0x0042f842:	movl	%esi, %eax
0x0042f844:	shrl	$0xb, %eax
0x0042f847:	movzwl	%dx, %ebp
0x0042f84a:	imull	%ebp, %eax
0x0042f84d:	cmpl	%eax, %edi
0x0042f84f:	jae	0x0042f880	; targets: 0x0042f880(MAY), 0x0042f851(MAY)
0x0042f851:	movl	%eax, 0x48(%esp)	; from: 0x0042f84f(MAY)
0x0042f855:	movl	$0x800, %eax
0x0042f85a:	subl	%ebp, %eax
0x0042f85c:	shll	$0x4, 0x44(%esp)
0x0042f861:	sarl	$0x5, %eax
0x0042f864:	movl	$0x0, 0x2c(%esp)
0x0042f86c:	leal	(%eax,%edx), %eax
0x0042f86f:	movw	%ax, (%ecx)
0x0042f872:	movl	0x44(%esp), %eax
0x0042f876:	leal	0x4(%eax,%ecx), %ecx
0x0042f87a:	movl	%ecx, 0x10(%esp)
0x0042f87e:	jmp	0x0042f8f2	; targets: 0x0042f8f2(MAY)
0x0042f880:	subl	%eax, %esi	; from: 0x0042f84f(MAY)
0x0042f882:	subl	%eax, %edi
0x0042f884:	movl	%edx, %eax
0x0042f886:	shrw	$0x5, %ax
0x0042f88a:	subw	%ax, %dx
0x0042f88d:	cmpl	$0xffffff, %esi
0x0042f893:	movw	%dx, (%ecx)
0x0042f896:	ja	0x0042f8ae	; targets: 0x0042f8ae(MAY), 0x0042f898(MAY)
0x0042f898:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f896(MAY)
0x0042f89c:	je	0x0042fc27	; targets: 0x0042f8a2(MAY), 0x0042fc27(MAY)
0x0042f8a2:	movzbl	(%ebx), %eax	; from: 0x0042f89c(MAY)
0x0042f8a5:	shll	$0x8, %edi
0x0042f8a8:	shll	$0x8, %esi
0x0042f8ab:	incl	%ebx
0x0042f8ac:	orl	%eax, %edi
0x0042f8ae:	movw	0x2(%ecx), %dx	; from: 0x0042f896(MAY)
0x0042f8b2:	movl	%esi, %eax
0x0042f8b4:	shrl	$0xb, %eax
0x0042f8b7:	movzwl	%dx, %ebp
0x0042f8ba:	imull	%ebp, %eax
0x0042f8bd:	cmpl	%eax, %edi
0x0042f8bf:	jae	0x0042f8fc	; targets: 0x0042f8c1(MAY), 0x0042f8fc(MAY)
0x0042f8c1:	movl	%eax, 0x48(%esp)	; from: 0x0042f8bf(MAY)
0x0042f8c5:	movl	$0x800, %eax
0x0042f8ca:	subl	%ebp, %eax
0x0042f8cc:	shll	$0x4, 0x44(%esp)
0x0042f8d1:	sarl	$0x5, %eax
0x0042f8d4:	movl	$0x8, 0x2c(%esp)
0x0042f8dc:	leal	(%eax,%edx), %eax
0x0042f8df:	movl	0x44(%esp), %edx
0x0042f8e3:	movw	%ax, 0x2(%ecx)
0x0042f8e7:	leal	0x104(%edx,%ecx), %ecx
0x0042f8ee:	movl	%ecx, 0x10(%esp)
0x0042f8f2:	movl	$0x3, 0x30(%esp)	; from: 0x0042f87e(MAY)
0x0042f8fa:	jmp	0x0042f92b	; targets: 0x0042f92b(MAY)
0x0042f8fc:	subl	%eax, %esi	; from: 0x0042f8bf(MAY)
0x0042f8fe:	subl	%eax, %edi
0x0042f900:	movl	%edx, %eax
0x0042f902:	movl	%esi, 0x48(%esp)
0x0042f906:	shrw	$0x5, %ax
0x0042f90a:	movl	$0x10, 0x2c(%esp)
0x0042f912:	subw	%ax, %dx
0x0042f915:	movl	$0x8, 0x30(%esp)
0x0042f91d:	movw	%dx, 0x2(%ecx)
0x0042f921:	addl	$0x204, %ecx
0x0042f927:	movl	%ecx, 0x10(%esp)
0x0042f92b:	movl	0x30(%esp), %ecx	; from: 0x0042f8fa(MAY)
0x0042f92f:	movl	$0x1, %edx
0x0042f934:	movl	%ecx, 0x28(%esp)
0x0042f938:	leal	(%edx,%edx), %ebp	; from: 0x0042f9ad(MAY)
0x0042f93b:	movl	0x10(%esp), %esi
0x0042f93f:	addl	%ebp, %esi
0x0042f941:	cmpl	$0xffffff, 0x48(%esp)
0x0042f949:	ja	0x0042f963	; targets: 0x0042f963(MAY), 0x0042f94b(MAY)
0x0042f94b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f949(MAY)
0x0042f94f:	je	0x0042fc27	; targets: 0x0042f955(MAY), 0x0042fc27(MAY)
0x0042f955:	shll	$0x8, 0x48(%esp)	; from: 0x0042f94f(MAY)
0x0042f95a:	movzbl	(%ebx), %eax
0x0042f95d:	shll	$0x8, %edi
0x0042f960:	incl	%ebx
0x0042f961:	orl	%eax, %edi
0x0042f963:	movl	0x48(%esp), %eax	; from: 0x0042f949(MAY)
0x0042f967:	movw	(%esi), %dx
0x0042f96a:	shrl	$0xb, %eax
0x0042f96d:	movzwl	%dx, %ecx
0x0042f970:	imull	%ecx, %eax
0x0042f973:	cmpl	%eax, %edi
0x0042f975:	jae	0x0042f98f	; targets: 0x0042f977(MAY), 0x0042f98f(MAY)
0x0042f977:	movl	%eax, 0x48(%esp)	; from: 0x0042f975(MAY)
0x0042f97b:	movl	$0x800, %eax
0x0042f980:	subl	%ecx, %eax
0x0042f982:	sarl	$0x5, %eax
0x0042f985:	leal	(%eax,%edx), %eax
0x0042f988:	movl	%ebp, %edx
0x0042f98a:	movw	%ax, (%esi)
0x0042f98d:	jmp	0x0042f9a4	; targets: 0x0042f9a4(MAY)
0x0042f98f:	subl	%eax, 0x48(%esp)	; from: 0x0042f975(MAY)
0x0042f993:	subl	%eax, %edi
0x0042f995:	movl	%edx, %eax
0x0042f997:	shrw	$0x5, %ax
0x0042f99b:	subw	%ax, %dx
0x0042f99e:	movw	%dx, (%esi)
0x0042f9a1:	leal	0x1(%ebp), %edx
0x0042f9a4:	movl	0x28(%esp), %esi	; from: 0x0042f98d(MAY)
0x0042f9a8:	decl	%esi
0x0042f9a9:	movl	%esi, 0x28(%esp)
0x0042f9ad:	jne	0x0042f938	; targets: 0x0042f938(MAY), 0x0042f9af(MAY)
0x0042f9af:	movb	0x30(%esp), %cl	; from: 0x0042f9ad(MAY)
0x0042f9b3:	movl	$0x1, %eax
0x0042f9b8:	shll	%cl, %eax
0x0042f9ba:	subl	%eax, %edx
0x0042f9bc:	addl	0x2c(%esp), %edx
0x0042f9c0:	cmpl	$0x3, 0x60(%esp)
0x0042f9c5:	movl	%edx, 0xc(%esp)
0x0042f9c9:	jg	0x0042fbb6	; targets: 0x0042fbb6(MAY), 0x0042f9cf(MAY)
0x0042f9cf:	addl	$0x7, 0x60(%esp)	; from: 0x0042f9c9(MAY)
0x0042f9d4:	cmpl	$0x3, %edx
0x0042f9d7:	movl	%edx, %eax
0x0042f9d9:	jle	0x0042f9e0	; targets: 0x0042f9e0(MAY), 0x0042f9db(MAY)
0x0042f9db:	movl	$0x3, %eax	; from: 0x0042f9d9(MAY)
0x0042f9e0:	movl	0x78(%esp), %esi	; from: 0x0042f9d9(MAY)
0x0042f9e4:	shll	$0x7, %eax
0x0042f9e7:	movl	$0x6, 0x24(%esp)
0x0042f9ef:	leal	0x360(%eax,%esi), %eax
0x0042f9f6:	movl	%eax, 0x8(%esp)
0x0042f9fa:	movl	$0x1, %eax
0x0042f9ff:	leal	(%eax,%eax), %ebp	; from: 0x0042fa74(MAY)
0x0042fa02:	movl	0x8(%esp), %esi
0x0042fa06:	addl	%ebp, %esi
0x0042fa08:	cmpl	$0xffffff, 0x48(%esp)
0x0042fa10:	ja	0x0042fa2a	; targets: 0x0042fa2a(MAY), 0x0042fa12(MAY)
0x0042fa12:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fa10(MAY)
0x0042fa16:	je	0x0042fc27	; targets: 0x0042fa1c(MAY), 0x0042fc27(MAY)
0x0042fa1c:	shll	$0x8, 0x48(%esp)	; from: 0x0042fa16(MAY)
0x0042fa21:	movzbl	(%ebx), %eax
0x0042fa24:	shll	$0x8, %edi
0x0042fa27:	incl	%ebx
0x0042fa28:	orl	%eax, %edi
0x0042fa2a:	movl	0x48(%esp), %eax	; from: 0x0042fa10(MAY)
0x0042fa2e:	movw	(%esi), %dx
0x0042fa31:	shrl	$0xb, %eax
0x0042fa34:	movzwl	%dx, %ecx
0x0042fa37:	imull	%ecx, %eax
0x0042fa3a:	cmpl	%eax, %edi
0x0042fa3c:	jae	0x0042fa56	; targets: 0x0042fa3e(MAY), 0x0042fa56(MAY)
0x0042fa3e:	movl	%eax, 0x48(%esp)	; from: 0x0042fa3c(MAY)
0x0042fa42:	movl	$0x800, %eax
0x0042fa47:	subl	%ecx, %eax
0x0042fa49:	sarl	$0x5, %eax
0x0042fa4c:	leal	(%eax,%edx), %eax
0x0042fa4f:	movw	%ax, (%esi)
0x0042fa52:	movl	%ebp, %eax
0x0042fa54:	jmp	0x0042fa6b	; targets: 0x0042fa6b(MAY)
0x0042fa56:	subl	%eax, 0x48(%esp)	; from: 0x0042fa3c(MAY)
0x0042fa5a:	subl	%eax, %edi
0x0042fa5c:	movl	%edx, %eax
0x0042fa5e:	shrw	$0x5, %ax
0x0042fa62:	subw	%ax, %dx
0x0042fa65:	leal	0x1(%ebp), %eax
0x0042fa68:	movw	%dx, (%esi)
0x0042fa6b:	movl	0x24(%esp), %ebp	; from: 0x0042fa54(MAY)
0x0042fa6f:	decl	%ebp
0x0042fa70:	movl	%ebp, 0x24(%esp)
0x0042fa74:	jne	0x0042f9ff	; targets: 0x0042f9ff(MAY), 0x0042fa76(MAY)
0x0042fa76:	leal	-64(%eax), %edx	; from: 0x0042fa74(MAY)
0x0042fa79:	cmpl	$0x3, %edx
0x0042fa7c:	movl	%edx, (%esp)
0x0042fa7f:	jle	0x0042fbac	; targets: 0x0042fa85(MAY), 0x0042fbac(MAY)
0x0042fa85:	movl	%edx, %eax	; from: 0x0042fa7f(MAY)
0x0042fa87:	movl	%edx, %esi
0x0042fa89:	sarl	%eax
0x0042fa8b:	andl	$0x1, %esi
0x0042fa8e:	leal	-1(%eax), %ecx
0x0042fa91:	orl	$0x2, %esi
0x0042fa94:	cmpl	$0xd, %edx
0x0042fa97:	movl	%ecx, 0x20(%esp)
0x0042fa9b:	jg	0x0042fab9	; targets: 0x0042fa9d(MAY), 0x0042fab9(MAY)
0x0042fa9d:	movl	0x78(%esp), %ebp	; from: 0x0042fa9b(MAY)
0x0042faa1:	shll	%cl, %esi
0x0042faa3:	addl	%edx, %edx
0x0042faa5:	movl	%esi, (%esp)
0x0042faa8:	leal	(%ebp,%esi,2), %eax
0x0042faac:	subl	%edx, %eax
0x0042faae:	addl	$0x55e, %eax
0x0042fab3:	movl	%eax, 0x4(%esp)
0x0042fab7:	jmp	0x0042fb0f	; targets: 0x0042fb0f(MAY)
0x0042fab9:	leal	-5(%eax), %edx	; from: 0x0042fa9b(MAY)
0x0042fabc:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042faf2(MAY)
0x0042fac4:	ja	0x0042fade	; targets: 0x0042fac6(MAY), 0x0042fade(MAY)
0x0042fac6:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fac4(MAY)
0x0042faca:	je	0x0042fc27	; targets: 0x0042fc27(MAY), 0x0042fad0(MAY)
0x0042fad0:	shll	$0x8, 0x48(%esp)	; from: 0x0042faca(MAY)
0x0042fad5:	movzbl	(%ebx), %eax
0x0042fad8:	shll	$0x8, %edi
0x0042fadb:	incl	%ebx
0x0042fadc:	orl	%eax, %edi
0x0042fade:	shrl	0x48(%esp)	; from: 0x0042fac4(MAY)
0x0042fae2:	addl	%esi, %esi
0x0042fae4:	cmpl	0x48(%esp), %edi
0x0042fae8:	jb	0x0042faf1	; targets: 0x0042faf1(MAY), 0x0042faea(MAY)
0x0042faea:	subl	0x48(%esp), %edi	; from: 0x0042fae8(MAY)
0x0042faee:	orl	$0x1, %esi
0x0042faf1:	decl	%edx	; from: 0x0042fae8(MAY)
0x0042faf2:	jne	0x0042fabc	; targets: 0x0042fabc(MAY), 0x0042faf4(MAY)
0x0042faf4:	movl	0x78(%esp), %eax	; from: 0x0042faf2(MAY)
0x0042faf8:	shll	$0x4, %esi
0x0042fafb:	movl	%esi, (%esp)
0x0042fafe:	addl	$0x644, %eax
0x0042fb03:	movl	$0x4, 0x20(%esp)
0x0042fb0b:	movl	%eax, 0x4(%esp)
0x0042fb0f:	movl	$0x1, 0x1c(%esp)	; from: 0x0042fab7(MAY)
0x0042fb17:	movl	$0x1, %eax
0x0042fb1c:	movl	0x4(%esp), %ebp	; from: 0x0042fba6(MAY)
0x0042fb20:	addl	%eax, %eax
0x0042fb22:	movl	%eax, 0x18(%esp)
0x0042fb26:	addl	%eax, %ebp
0x0042fb28:	cmpl	$0xffffff, 0x48(%esp)
0x0042fb30:	ja	0x0042fb4a	; targets: 0x0042fb32(MAY), 0x0042fb4a(MAY)
0x0042fb32:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fb30(MAY)
0x0042fb36:	je	0x0042fc27	; targets: 0x0042fc27(MAY), 0x0042fb3c(MAY)
0x0042fb3c:	shll	$0x8, 0x48(%esp)	; from: 0x0042fb36(MAY)
0x0042fb41:	movzbl	(%ebx), %eax
0x0042fb44:	shll	$0x8, %edi
0x0042fb47:	incl	%ebx
0x0042fb48:	orl	%eax, %edi
0x0042fb4a:	movl	0x48(%esp), %eax	; from: 0x0042fb30(MAY)
0x0042fb4e:	movw	(%ebp), %dx
0x0042fb52:	shrl	$0xb, %eax
0x0042fb55:	movzwl	%dx, %esi
0x0042fb58:	imull	%esi, %eax
0x0042fb5b:	cmpl	%eax, %edi
0x0042fb5d:	jae	0x0042fb7a	; targets: 0x0042fb7a(MAY), 0x0042fb5f(MAY)
0x0042fb5f:	movl	%eax, 0x48(%esp)	; from: 0x0042fb5d(MAY)
0x0042fb63:	movl	$0x800, %eax
0x0042fb68:	subl	%esi, %eax
0x0042fb6a:	sarl	$0x5, %eax
0x0042fb6d:	leal	(%eax,%edx), %eax
0x0042fb70:	movw	%ax, (%ebp)
0x0042fb74:	movl	0x18(%esp), %eax
0x0042fb78:	jmp	0x0042fb99	; targets: 0x0042fb99(MAY)
0x0042fb7a:	subl	%eax, 0x48(%esp)	; from: 0x0042fb5d(MAY)
0x0042fb7e:	subl	%eax, %edi
0x0042fb80:	movl	%edx, %eax
0x0042fb82:	shrw	$0x5, %ax
0x0042fb86:	subw	%ax, %dx
0x0042fb89:	movl	0x18(%esp), %eax
0x0042fb8d:	movw	%dx, (%ebp)
0x0042fb91:	movl	0x1c(%esp), %edx
0x0042fb95:	incl	%eax
0x0042fb96:	orl	%edx, (%esp)
0x0042fb99:	movl	0x20(%esp), %ecx	; from: 0x0042fb78(MAY)
0x0042fb9d:	shll	0x1c(%esp)
0x0042fba1:	decl	%ecx
0x0042fba2:	movl	%ecx, 0x20(%esp)
0x0042fba6:	jne	0x0042fb1c	; targets: 0x0042fb1c(MAY), 0x0042fbac(MAY)
0x0042fbac:	movl	(%esp), %esi	; from: 0x0042fa7f(MAY), 0x0042fba6(MAY)
0x0042fbaf:	incl	%esi
0x0042fbb0:	movl	%esi, 0x5c(%esp)
0x0042fbb4:	je	0x0042fc10	; targets: 0x0042fc10(MAY), 0x0042fbb6(MAY)
0x0042fbb6:	movl	0xc(%esp), %ecx	; from: 0x0042f9c9(MAY), 0x0042fbb4(MAY)
0x0042fbba:	movl	0x74(%esp), %ebp
0x0042fbbe:	addl	$0x2, %ecx
0x0042fbc1:	cmpl	%ebp, 0x5c(%esp)
0x0042fbc5:	ja	0x0042fc27	; targets: 0x0042fbc7(MAY), 0x0042fc27(MAY)
0x0042fbc7:	movl	0xa0(%esp), %eax	; from: 0x0042fbc5(MAY)
0x0042fbce:	movl	%ebp, %edx
0x0042fbd0:	subl	0x5c(%esp), %eax
0x0042fbd4:	addl	0xa0(%esp), %edx
0x0042fbdb:	leal	(%ebp,%eax), %esi
0x0042fbdf:	movb	(%esi), %al	; from: 0x0042fbfb(MAY)
0x0042fbe1:	incl	%esi
0x0042fbe2:	movb	%al, 0x73(%esp)
0x0042fbe6:	movb	%al, (%edx)
0x0042fbe8:	incl	%edx
0x0042fbe9:	incl	0x74(%esp)
0x0042fbed:	decl	%ecx
0x0042fbee:	je	0x0042fbff	; targets: 0x0042fbf0(MAY), 0x0042fbff(MAY)
0x0042fbf0:	movl	0xa4(%esp), %ebp	; from: 0x0042fbee(MAY)
0x0042fbf7:	cmpl	%ebp, 0x74(%esp)
0x0042fbfb:	jb	0x0042fbdf	; targets: 0x0042fbfd(MAY), 0x0042fbdf(MAY)
0x0042fbfd:	jmp	0x0042fc10	; targets: 0x0042fc10(MAY)	; from: 0x0042fbfb(MAY)
0x0042fbff:	movl	0xa4(%esp), %eax	; from: 0x0042f4ef(MAY), 0x0042f4f9(MAY), 0x0042fbee(MAY), 0x0042f6c8(MAY), 0x0042f4de(MAY)
0x0042fc06:	cmpl	%eax, 0x74(%esp)
0x0042fc0a:	jb	0x0042f2ca	; targets: 0x0042fc10(MAY), 0x0042f2ca(MAY)
0x0042fc10:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042fbb4(MAY), 0x0042fbfd(MAY), 0x0042fc0a(MAY)
0x0042fc18:	ja	0x0042fc2f	; targets: 0x0042fc1a(MAY), 0x0042fc2f(MAY)
0x0042fc1a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fc18(MAY)
0x0042fc1e:	movl	$0x1, %eax
0x0042fc23:	je	0x0042fc4e	; targets: 0x0042fc4e(MAY), 0x0042fc25(MAY)
0x0042fc25:	jmp	0x0042fc2e	; targets: 0x0042fc2e(MAY)	; from: 0x0042fc23(MAY)
0x0042fc27:	movl	$0x1, %eax	; from: 0x0042f5d3(MAY), 0x0042f3c0(MAY), 0x0042fbc5(MAY), 0x0042f94f(MAY), 0x0042fa16(MAY), 0x0042f52f(MAY), 0x0042f45c(MAY), 0x0042f2a4(MAY), 0x0042f70a(MAY), 0x0042fb36(MAY), 0x0042faca(MAY), 0x0042f68d(MAY), 0x0042f82d(MAY), 0x0042f77f(MAY), 0x0042f2f4(MAY), 0x0042f645(MAY), 0x0042f89c(MAY)
0x0042fc2c:	jmp	0x0042fc4e	; targets: 0x0042fc4e(MAY)
0x0042fc2e:	incl	%ebx	; from: 0x0042fc25(MAY)
0x0042fc2f:	subl	0x94(%esp), %ebx	; from: 0x0042fc18(MAY), 0x0042f2c4(MAY)
0x0042fc36:	xorl	%eax, %eax
0x0042fc38:	movl	0x9c(%esp), %edx
0x0042fc3f:	movl	0x74(%esp), %ecx
0x0042fc43:	movl	%ebx, (%edx)
0x0042fc45:	movl	0xa8(%esp), %ebx
0x0042fc4c:	movl	%ecx, (%ebx)
0x0042fc4e:	addl	$0x7c, %esp	; from: 0x0042fc23(MAY), 0x0042fc2c(MAY)
0x0042fc51:	popl	%ebx
0x0042fc52:	popl	%esi
0x0042fc53:	popl	%edi
0x0042fc54:	popl	%ebp
0x0042fc55:	ret	; targets: unresolved

