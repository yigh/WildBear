
start:
0x0043e18d:	pusha	
0x0043e18e:	call	0x0043e193	; targets: 0x0043e193(MAY)
0x0043e193:	popl	%eax	; from: 0x0043e18e(MAY)
0x0043e194:	addl	$0xb5a, %eax
0x0043e199:	movl	(%eax), %esi
0x0043e19b:	addl	%eax, %esi
0x0043e19d:	subl	%eax, %eax
0x0043e19f:	movl	%esi, %edi
0x0043e1a1:	lodsw	%ds:(%esi), %ax
0x0043e1a3:	shll	$0xc, %eax
0x0043e1a6:	movl	%eax, %ecx
0x0043e1a8:	pushl	%eax
0x0043e1a9:	lodsl	%ds:(%esi), %eax
0x0043e1aa:	subl	%eax, %ecx
0x0043e1ac:	addl	%ecx, %esi
0x0043e1ae:	movl	%eax, %ecx
0x0043e1b0:	pushl	%edi
0x0043e1b1:	pushl	%ecx
0x0043e1b2:	decl	%ecx	; from: 0x0043e1ba(MAY)
0x0043e1b3:	movb	0x6(%ecx,%edi), %al
0x0043e1b7:	movb	%al, (%ecx,%esi)
0x0043e1ba:	jne	0x0043e1b2	; targets: 0x0043e1bc(MAY), 0x0043e1b2(MAY)
0x0043e1bc:	subl	%eax, %eax	; from: 0x0043e1ba(MAY)
0x0043e1be:	lodsb	%ds:(%esi), %al
0x0043e1bf:	movl	%eax, %ecx
0x0043e1c1:	andb	$0xfffffff0, %cl
0x0043e1c4:	andb	$0xf, %al
0x0043e1c6:	shll	$0xc, %ecx
0x0043e1c9:	movb	%al, %ch
0x0043e1cb:	lodsb	%ds:(%esi), %al
0x0043e1cc:	orl	%eax, %ecx
0x0043e1ce:	pushl	%ecx
0x0043e1cf:	addb	%ch, %cl
0x0043e1d1:	movl	$0xfffffd00, %ebp
0x0043e1d6:	shll	%cl, %ebp
0x0043e1d8:	popl	%ecx
0x0043e1d9:	popl	%eax
0x0043e1da:	movl	%esp, %ebx
0x0043e1dc:	leal	-3696(%esp,%ebp,2), %esp
0x0043e1e3:	pushl	%ecx
0x0043e1e4:	subl	%ecx, %ecx
0x0043e1e6:	pushl	%ecx
0x0043e1e7:	pushl	%ecx
0x0043e1e8:	movl	%esp, %ecx
0x0043e1ea:	pushl	%ecx
0x0043e1eb:	movw	(%edi), %dx
0x0043e1ee:	shll	$0xc, %edx
0x0043e1f1:	pushl	%edx
0x0043e1f2:	pushl	%edi
0x0043e1f3:	addl	$0x4, %ecx
0x0043e1f6:	pushl	%ecx
0x0043e1f7:	pushl	%eax
0x0043e1f8:	addl	$0x4, %ecx
0x0043e1fb:	pushl	%esi
0x0043e1fc:	pushl	%ecx
0x0043e1fd:	call	0x0043e260	; targets: 0x0043e260(MAY)
0x0043e260:	pushl	%ebp	; from: 0x0043e1fd(MAY)
0x0043e261:	pushl	%edi
0x0043e262:	pushl	%esi
0x0043e263:	pushl	%ebx
0x0043e264:	subl	$0x7c, %esp
0x0043e267:	movl	0x90(%esp), %edx
0x0043e26e:	movl	$0x0, 0x74(%esp)
0x0043e276:	movb	$0x0, 0x73(%esp)
0x0043e27b:	movl	0x9c(%esp), %ebp
0x0043e282:	leal	0x4(%edx), %eax
0x0043e285:	movl	%eax, 0x78(%esp)
0x0043e289:	movl	$0x1, %eax
0x0043e28e:	movzbl	0x2(%edx), %ecx
0x0043e292:	movl	%eax, %ebx
0x0043e294:	shll	%cl, %ebx
0x0043e296:	movl	%ebx, %ecx
0x0043e298:	decl	%ecx
0x0043e299:	movl	%ecx, 0x6c(%esp)
0x0043e29d:	movzbl	0x1(%edx), %ecx
0x0043e2a1:	shll	%cl, %eax
0x0043e2a3:	decl	%eax
0x0043e2a4:	movl	%eax, 0x68(%esp)
0x0043e2a8:	movl	0xa8(%esp), %eax
0x0043e2af:	movzbl	(%edx), %esi
0x0043e2b2:	movl	$0x0, (%ebp)
0x0043e2b9:	movl	$0x0, 0x60(%esp)
0x0043e2c1:	movl	$0x0, (%eax)
0x0043e2c7:	movl	$0x300, %eax
0x0043e2cc:	movl	%esi, 0x64(%esp)
0x0043e2d0:	movl	$0x1, 0x5c(%esp)
0x0043e2d8:	movl	$0x1, 0x58(%esp)
0x0043e2e0:	movl	$0x1, 0x54(%esp)
0x0043e2e8:	movl	$0x1, 0x50(%esp)
0x0043e2f0:	movzbl	0x1(%edx), %ecx
0x0043e2f4:	addl	%esi, %ecx
0x0043e2f6:	shll	%cl, %eax
0x0043e2f8:	leal	0x736(%eax), %ecx
0x0043e2fe:	cmpl	%ecx, 0x74(%esp)
0x0043e302:	jae	0x0043e312	; targets: 0x0043e304(MAY), 0x0043e312(MAY)
0x0043e304:	movl	0x78(%esp), %eax	; from: 0x0043e302(MAY)
0x0043e308:	movw	$0x400, (%eax)	; from: 0x0043e310(MAY)
0x0043e30d:	addl	$0x2, %eax
0x0043e310:	loop	0x0043e308	; targets: 0x0043e312(MAY), 0x0043e308(MAY)
0x0043e312:	movl	0x94(%esp), %ebx	; from: 0x0043e310(MAY), 0x0043e302(MAY)
0x0043e319:	xorl	%edi, %edi
0x0043e31b:	movl	$0xffffffff, 0x48(%esp)
0x0043e323:	movl	%ebx, %edx
0x0043e325:	addl	0x98(%esp), %edx
0x0043e32c:	movl	%edx, 0x4c(%esp)
0x0043e330:	xorl	%edx, %edx
0x0043e332:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e349(MAY)
0x0043e336:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043e33c(MAY)
0x0043e33c:	movzbl	(%ebx), %eax	; from: 0x0043e336(MAY)
0x0043e33f:	shll	$0x8, %edi
0x0043e342:	incl	%edx
0x0043e343:	incl	%ebx
0x0043e344:	orl	%eax, %edi
0x0043e346:	cmpl	$0x4, %edx
0x0043e349:	jle	0x0043e332	; targets: 0x0043e34b(MAY), 0x0043e332(MAY)
0x0043e34b:	movl	0xa4(%esp), %ecx	; from: 0x0043e349(MAY)
0x0043e352:	cmpl	%ecx, 0x74(%esp)
0x0043e356:	jae	0x0043ecc1	; targets: 0x0043ecc1(MAY), 0x0043e35c(MAY)
0x0043e35c:	movl	0x74(%esp), %esi	; from: 0x0043ec9c(MAY), 0x0043e356(MAY)
0x0043e360:	andl	0x6c(%esp), %esi
0x0043e364:	movl	0x60(%esp), %eax
0x0043e368:	movl	0x78(%esp), %edx
0x0043e36c:	shll	$0x4, %eax
0x0043e36f:	movl	%esi, 0x44(%esp)
0x0043e373:	addl	%esi, %eax
0x0043e375:	cmpl	$0xffffff, 0x48(%esp)
0x0043e37d:	leal	(%edx,%eax,2), %ebp
0x0043e380:	ja	0x0043e39a	; targets: 0x0043e382(MAY), 0x0043e39a(MAY)
0x0043e382:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e380(MAY)
0x0043e386:	je	0x0043ecb9	; targets: 0x0043e38c(MAY), 0x0043ecb9(MAY)
0x0043e38c:	shll	$0x8, 0x48(%esp)	; from: 0x0043e386(MAY)
0x0043e391:	movzbl	(%ebx), %eax
0x0043e394:	shll	$0x8, %edi
0x0043e397:	incl	%ebx
0x0043e398:	orl	%eax, %edi
0x0043e39a:	movl	0x48(%esp), %eax	; from: 0x0043e380(MAY)
0x0043e39e:	movw	(%ebp), %dx
0x0043e3a2:	shrl	$0xb, %eax
0x0043e3a5:	movzwl	%dx, %ecx
0x0043e3a8:	imull	%ecx, %eax
0x0043e3ab:	cmpl	%eax, %edi
0x0043e3ad:	jae	0x0043e590	; targets: 0x0043e3b3(MAY), 0x0043e590(MAY)
0x0043e3b3:	movl	%eax, 0x48(%esp)	; from: 0x0043e3ad(MAY)
0x0043e3b7:	movl	$0x800, %eax
0x0043e3bc:	subl	%ecx, %eax
0x0043e3be:	movb	0x64(%esp), %cl
0x0043e3c2:	sarl	$0x5, %eax
0x0043e3c5:	movl	$0x1, %esi
0x0043e3ca:	leal	(%eax,%edx), %eax
0x0043e3cd:	movzbl	0x73(%esp), %edx
0x0043e3d2:	movw	%ax, (%ebp)
0x0043e3d6:	movl	0x74(%esp), %eax
0x0043e3da:	andl	0x68(%esp), %eax
0x0043e3de:	movl	0x78(%esp), %ebp
0x0043e3e2:	shll	%cl, %eax
0x0043e3e4:	movl	$0x8, %ecx
0x0043e3e9:	subl	0x64(%esp), %ecx
0x0043e3ed:	sarl	%cl, %edx
0x0043e3ef:	addl	%edx, %eax
0x0043e3f1:	imull	$0x600, %eax, %eax
0x0043e3f7:	cmpl	$0x6, 0x60(%esp)
0x0043e3fc:	leal	0xe6c(%eax,%ebp), %eax
0x0043e403:	movl	%eax, 0x14(%esp)
0x0043e407:	jle	0x0043e4d7	; targets: 0x0043e40d(MAY), 0x0043e4d7(MAY)
0x0043e40d:	movl	0x74(%esp), %eax	; from: 0x0043e407(MAY)
0x0043e411:	subl	0x5c(%esp), %eax
0x0043e415:	movl	0xa0(%esp), %edx
0x0043e41c:	movzbl	(%eax,%edx), %eax
0x0043e420:	movl	%eax, 0x40(%esp)
0x0043e424:	shll	0x40(%esp)	; from: 0x0043e4c7(MAY)
0x0043e428:	movl	0x40(%esp), %ecx
0x0043e42c:	leal	(%esi,%esi), %edx
0x0043e42f:	movl	0x14(%esp), %ebp
0x0043e433:	andl	$0x100, %ecx
0x0043e439:	cmpl	$0xffffff, 0x48(%esp)
0x0043e441:	leal	(%ebp,%ecx,2), %eax
0x0043e445:	movl	%ecx, 0x3c(%esp)
0x0043e449:	leal	(%edx,%eax), %ebp
0x0043e44c:	ja	0x0043e466	; targets: 0x0043e44e(MAY), 0x0043e466(MAY)
0x0043e44e:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e44c(MAY)
0x0043e452:	je	0x0043ecb9	; targets: 0x0043e458(MAY), 0x0043ecb9(MAY)
0x0043e458:	shll	$0x8, 0x48(%esp)	; from: 0x0043e452(MAY)
0x0043e45d:	movzbl	(%ebx), %eax
0x0043e460:	shll	$0x8, %edi
0x0043e463:	incl	%ebx
0x0043e464:	orl	%eax, %edi
0x0043e466:	movl	0x48(%esp), %eax	; from: 0x0043e44c(MAY)
0x0043e46a:	movw	0x200(%ebp), %cx
0x0043e471:	shrl	$0xb, %eax
0x0043e474:	movzwl	%cx, %esi
0x0043e477:	imull	%esi, %eax
0x0043e47a:	cmpl	%eax, %edi
0x0043e47c:	jae	0x0043e4a1	; targets: 0x0043e47e(MAY), 0x0043e4a1(MAY)
0x0043e47e:	movl	%eax, 0x48(%esp)	; from: 0x0043e47c(MAY)
0x0043e482:	movl	$0x800, %eax
0x0043e487:	subl	%esi, %eax
0x0043e489:	movl	%edx, %esi
0x0043e48b:	sarl	$0x5, %eax
0x0043e48e:	cmpl	$0x0, 0x3c(%esp)
0x0043e493:	leal	(%eax,%ecx), %eax
0x0043e496:	movw	%ax, 0x200(%ebp)
0x0043e49d:	je	0x0043e4c1	; targets: 0x0043e49f(MAY), 0x0043e4c1(MAY)
0x0043e49f:	jmp	0x0043e4cf	; targets: 0x0043e4cf(MAY)	; from: 0x0043e49d(MAY)
0x0043e4a1:	subl	%eax, 0x48(%esp)	; from: 0x0043e47c(MAY)
0x0043e4a5:	subl	%eax, %edi
0x0043e4a7:	movl	%ecx, %eax
0x0043e4a9:	leal	0x1(%edx), %esi
0x0043e4ac:	shrw	$0x5, %ax
0x0043e4b0:	subw	%ax, %cx
0x0043e4b3:	cmpl	$0x0, 0x3c(%esp)
0x0043e4b8:	movw	%cx, 0x200(%ebp)
0x0043e4bf:	je	0x0043e4cf	; targets: 0x0043e4cf(MAY), 0x0043e4c1(MAY)
0x0043e4c1:	cmpl	$0xff, %esi	; from: 0x0043e4bf(MAY), 0x0043e49d(MAY)
0x0043e4c7:	jle	0x0043e424	; targets: 0x0043e4cd(MAY), 0x0043e424(MAY)
0x0043e4cd:	jmp	0x0043e548	; targets: 0x0043e548(MAY)	; from: 0x0043e4c7(MAY)
0x0043e4cf:	cmpl	$0xff, %esi	; from: 0x0043e4bf(MAY), 0x0043e49f(MAY), 0x0043e546(MAY), 0x0043e52e(MAY)
0x0043e4d5:	jg	0x0043e548	; targets: 0x0043e4d7(MAY), 0x0043e548(MAY)
0x0043e4d7:	leal	(%esi,%esi), %edx	; from: 0x0043e4d5(MAY), 0x0043e407(MAY)
0x0043e4da:	movl	0x14(%esp), %ebp
0x0043e4de:	addl	%edx, %ebp
0x0043e4e0:	cmpl	$0xffffff, 0x48(%esp)
0x0043e4e8:	ja	0x0043e502	; targets: 0x0043e502(MAY), 0x0043e4ea(MAY)
0x0043e4ea:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e4e8(MAY)
0x0043e4ee:	je	0x0043ecb9	; targets: 0x0043e4f4(MAY), 0x0043ecb9(MAY)
0x0043e4f4:	shll	$0x8, 0x48(%esp)	; from: 0x0043e4ee(MAY)
0x0043e4f9:	movzbl	(%ebx), %eax
0x0043e4fc:	shll	$0x8, %edi
0x0043e4ff:	incl	%ebx
0x0043e500:	orl	%eax, %edi
0x0043e502:	movl	0x48(%esp), %eax	; from: 0x0043e4e8(MAY)
0x0043e506:	movw	(%ebp), %cx
0x0043e50a:	shrl	$0xb, %eax
0x0043e50d:	movzwl	%cx, %esi
0x0043e510:	imull	%esi, %eax
0x0043e513:	cmpl	%eax, %edi
0x0043e515:	jae	0x0043e530	; targets: 0x0043e530(MAY), 0x0043e517(MAY)
0x0043e517:	movl	%eax, 0x48(%esp)	; from: 0x0043e515(MAY)
0x0043e51b:	movl	$0x800, %eax
0x0043e520:	subl	%esi, %eax
0x0043e522:	movl	%edx, %esi
0x0043e524:	sarl	$0x5, %eax
0x0043e527:	leal	(%eax,%ecx), %eax
0x0043e52a:	movw	%ax, (%ebp)
0x0043e52e:	jmp	0x0043e4cf	; targets: 0x0043e4cf(MAY)
0x0043e530:	subl	%eax, 0x48(%esp)	; from: 0x0043e515(MAY)
0x0043e534:	subl	%eax, %edi
0x0043e536:	movl	%ecx, %eax
0x0043e538:	leal	0x1(%edx), %esi
0x0043e53b:	shrw	$0x5, %ax
0x0043e53f:	subw	%ax, %cx
0x0043e542:	movw	%cx, (%ebp)
0x0043e546:	jmp	0x0043e4cf	; targets: 0x0043e4cf(MAY)
0x0043e548:	movl	0x74(%esp), %edx	; from: 0x0043e4cd(MAY), 0x0043e4d5(MAY)
0x0043e54c:	movl	%esi, %eax
0x0043e54e:	movl	0xa0(%esp), %ecx
0x0043e555:	movb	%al, 0x73(%esp)
0x0043e559:	movb	%al, (%ecx,%edx)
0x0043e55c:	incl	%edx
0x0043e55d:	cmpl	$0x3, 0x60(%esp)
0x0043e562:	movl	%edx, 0x74(%esp)
0x0043e566:	jg	0x0043e575	; targets: 0x0043e575(MAY), 0x0043e568(MAY)
0x0043e568:	movl	$0x0, 0x60(%esp)	; from: 0x0043e566(MAY)
0x0043e570:	jmp	0x0043ec91	; targets: 0x0043ec91(MAY)
0x0043e575:	cmpl	$0x9, 0x60(%esp)	; from: 0x0043e566(MAY)
0x0043e57a:	jg	0x0043e586	; targets: 0x0043e586(MAY), 0x0043e57c(MAY)
0x0043e57c:	subl	$0x3, 0x60(%esp)	; from: 0x0043e57a(MAY)
0x0043e581:	jmp	0x0043ec91	; targets: 0x0043ec91(MAY)
0x0043e586:	subl	$0x6, 0x60(%esp)	; from: 0x0043e57a(MAY)
0x0043e58b:	jmp	0x0043ec91	; targets: 0x0043ec91(MAY)
0x0043e590:	movl	0x48(%esp), %ecx	; from: 0x0043e3ad(MAY)
0x0043e594:	subl	%eax, %edi
0x0043e596:	movl	0x60(%esp), %esi
0x0043e59a:	subl	%eax, %ecx
0x0043e59c:	movl	%edx, %eax
0x0043e59e:	shrw	$0x5, %ax
0x0043e5a2:	subw	%ax, %dx
0x0043e5a5:	cmpl	$0xffffff, %ecx
0x0043e5ab:	movw	%dx, (%ebp)
0x0043e5af:	movl	0x78(%esp), %ebp
0x0043e5b3:	leal	(%ebp,%esi,2), %esi
0x0043e5b7:	movl	%esi, 0x38(%esp)
0x0043e5bb:	ja	0x0043e5d3	; targets: 0x0043e5d3(MAY), 0x0043e5bd(MAY)
0x0043e5bd:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e5bb(MAY)
0x0043e5c1:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043e5c7(MAY)
0x0043e5c7:	movzbl	(%ebx), %eax	; from: 0x0043e5c1(MAY)
0x0043e5ca:	shll	$0x8, %edi
0x0043e5cd:	shll	$0x8, %ecx
0x0043e5d0:	incl	%ebx
0x0043e5d1:	orl	%eax, %edi
0x0043e5d3:	movl	0x38(%esp), %ebp	; from: 0x0043e5bb(MAY)
0x0043e5d7:	movl	%ecx, %eax
0x0043e5d9:	shrl	$0xb, %eax
0x0043e5dc:	movw	0x180(%ebp), %dx
0x0043e5e3:	movzwl	%dx, %ebp
0x0043e5e6:	imull	%ebp, %eax
0x0043e5e9:	cmpl	%eax, %edi
0x0043e5eb:	jae	0x0043e63f	; targets: 0x0043e5ed(MAY), 0x0043e63f(MAY)
0x0043e5ed:	movl	%eax, %esi	; from: 0x0043e5eb(MAY)
0x0043e5ef:	movl	$0x800, %eax
0x0043e5f4:	subl	%ebp, %eax
0x0043e5f6:	movl	0x58(%esp), %ebp
0x0043e5fa:	sarl	$0x5, %eax
0x0043e5fd:	movl	0x54(%esp), %ecx
0x0043e601:	leal	(%eax,%edx), %eax
0x0043e604:	movl	0x38(%esp), %edx
0x0043e608:	movl	%ecx, 0x50(%esp)
0x0043e60c:	movl	0x78(%esp), %ecx
0x0043e610:	movw	%ax, 0x180(%edx)
0x0043e617:	movl	0x5c(%esp), %eax
0x0043e61b:	movl	%ebp, 0x54(%esp)
0x0043e61f:	movl	%eax, 0x58(%esp)
0x0043e623:	xorl	%eax, %eax
0x0043e625:	cmpl	$0x6, 0x60(%esp)
0x0043e62a:	setg	%al
0x0043e62d:	addl	$0x664, %ecx
0x0043e633:	leal	(%eax,%eax,2), %eax
0x0043e636:	movl	%eax, 0x60(%esp)
0x0043e63a:	jmp	0x0043e8b3	; targets: 0x0043e8b3(MAY)
0x0043e63f:	movl	%ecx, %esi	; from: 0x0043e5eb(MAY)
0x0043e641:	subl	%eax, %edi
0x0043e643:	subl	%eax, %esi
0x0043e645:	movl	%edx, %eax
0x0043e647:	shrw	$0x5, %ax
0x0043e64b:	movl	0x38(%esp), %ecx
0x0043e64f:	subw	%ax, %dx
0x0043e652:	cmpl	$0xffffff, %esi
0x0043e658:	movw	%dx, 0x180(%ecx)
0x0043e65f:	ja	0x0043e677	; targets: 0x0043e677(MAY), 0x0043e661(MAY)
0x0043e661:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e65f(MAY)
0x0043e665:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043e66b(MAY)
0x0043e66b:	movzbl	(%ebx), %eax	; from: 0x0043e665(MAY)
0x0043e66e:	shll	$0x8, %edi
0x0043e671:	shll	$0x8, %esi
0x0043e674:	incl	%ebx
0x0043e675:	orl	%eax, %edi
0x0043e677:	movl	0x38(%esp), %ebp	; from: 0x0043e65f(MAY)
0x0043e67b:	movl	%esi, %edx
0x0043e67d:	shrl	$0xb, %edx
0x0043e680:	movw	0x198(%ebp), %cx
0x0043e687:	movzwl	%cx, %eax
0x0043e68a:	imull	%eax, %edx
0x0043e68d:	cmpl	%edx, %edi
0x0043e68f:	jae	0x0043e778	; targets: 0x0043e778(MAY), 0x0043e695(MAY)
0x0043e695:	movl	$0x800, %ebp	; from: 0x0043e68f(MAY)
0x0043e69a:	movl	%edx, %esi
0x0043e69c:	subl	%eax, %ebp
0x0043e69e:	movl	$0x800, 0x34(%esp)
0x0043e6a6:	movl	%ebp, %eax
0x0043e6a8:	sarl	$0x5, %eax
0x0043e6ab:	leal	(%eax,%ecx), %eax
0x0043e6ae:	movl	0x38(%esp), %ecx
0x0043e6b2:	movw	%ax, 0x198(%ecx)
0x0043e6b9:	movl	0x60(%esp), %eax
0x0043e6bd:	movl	0x44(%esp), %ecx
0x0043e6c1:	shll	$0x5, %eax
0x0043e6c4:	addl	0x78(%esp), %eax
0x0043e6c8:	cmpl	$0xffffff, %edx
0x0043e6ce:	leal	(%eax,%ecx,2), %ebp
0x0043e6d1:	ja	0x0043e6e9	; targets: 0x0043e6d3(MAY), 0x0043e6e9(MAY)
0x0043e6d3:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e6d1(MAY)
0x0043e6d7:	je	0x0043ecb9	; targets: 0x0043e6dd(MAY), 0x0043ecb9(MAY)
0x0043e6dd:	movzbl	(%ebx), %eax	; from: 0x0043e6d7(MAY)
0x0043e6e0:	shll	$0x8, %edi
0x0043e6e3:	shll	$0x8, %esi
0x0043e6e6:	incl	%ebx
0x0043e6e7:	orl	%eax, %edi
0x0043e6e9:	movw	0x1e0(%ebp), %dx	; from: 0x0043e6d1(MAY)
0x0043e6f0:	movl	%esi, %eax
0x0043e6f2:	shrl	$0xb, %eax
0x0043e6f5:	movzwl	%dx, %ecx
0x0043e6f8:	imull	%ecx, %eax
0x0043e6fb:	cmpl	%eax, %edi
0x0043e6fd:	jae	0x0043e75f	; targets: 0x0043e75f(MAY), 0x0043e6ff(MAY)
0x0043e6ff:	subl	%ecx, 0x34(%esp)	; from: 0x0043e6fd(MAY)
0x0043e703:	sarl	$0x5, 0x34(%esp)
0x0043e708:	movl	0x34(%esp), %esi
0x0043e70c:	movl	%eax, 0x48(%esp)
0x0043e710:	cmpl	$0x0, 0x74(%esp)
0x0043e715:	leal	(%esi,%edx), %eax
0x0043e718:	movw	%ax, 0x1e0(%ebp)
0x0043e71f:	je	0x0043ecb9	; targets: 0x0043e725(MAY), 0x0043ecb9(MAY)
0x0043e725:	xorl	%eax, %eax	; from: 0x0043e71f(MAY)
0x0043e727:	cmpl	$0x6, 0x60(%esp)
0x0043e72c:	movl	0xa0(%esp), %ebp
0x0043e733:	movl	0x74(%esp), %edx
0x0043e737:	setg	%al
0x0043e73a:	leal	0x9(%eax,%eax), %eax
0x0043e73e:	movl	%eax, 0x60(%esp)
0x0043e742:	movl	0x74(%esp), %eax
0x0043e746:	subl	0x5c(%esp), %eax
0x0043e74a:	movb	(%eax,%ebp), %al
0x0043e74d:	movb	%al, 0x73(%esp)
0x0043e751:	movb	%al, (%ebp,%edx)
0x0043e755:	incl	%edx
0x0043e756:	movl	%edx, 0x74(%esp)
0x0043e75a:	jmp	0x0043ec91	; targets: 0x0043ec91(MAY)
0x0043e75f:	subl	%eax, %esi	; from: 0x0043e6fd(MAY)
0x0043e761:	subl	%eax, %edi
0x0043e763:	movl	%edx, %eax
0x0043e765:	shrw	$0x5, %ax
0x0043e769:	subw	%ax, %dx
0x0043e76c:	movw	%dx, 0x1e0(%ebp)
0x0043e773:	jmp	0x0043e897	; targets: 0x0043e897(MAY)
0x0043e778:	movl	%ecx, %eax	; from: 0x0043e68f(MAY)
0x0043e77a:	subl	%edx, %esi
0x0043e77c:	shrw	$0x5, %ax
0x0043e780:	movl	0x38(%esp), %ebp
0x0043e784:	subw	%ax, %cx
0x0043e787:	subl	%edx, %edi
0x0043e789:	cmpl	$0xffffff, %esi
0x0043e78f:	movw	%cx, 0x198(%ebp)
0x0043e796:	ja	0x0043e7ae	; targets: 0x0043e798(MAY), 0x0043e7ae(MAY)
0x0043e798:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e796(MAY)
0x0043e79c:	je	0x0043ecb9	; targets: 0x0043e7a2(MAY), 0x0043ecb9(MAY)
0x0043e7a2:	movzbl	(%ebx), %eax	; from: 0x0043e79c(MAY)
0x0043e7a5:	shll	$0x8, %edi
0x0043e7a8:	shll	$0x8, %esi
0x0043e7ab:	incl	%ebx
0x0043e7ac:	orl	%eax, %edi
0x0043e7ae:	movl	0x38(%esp), %ecx	; from: 0x0043e796(MAY)
0x0043e7b2:	movl	%esi, %eax
0x0043e7b4:	shrl	$0xb, %eax
0x0043e7b7:	movw	0x1b0(%ecx), %dx
0x0043e7be:	movzwl	%dx, %ecx
0x0043e7c1:	imull	%ecx, %eax
0x0043e7c4:	cmpl	%eax, %edi
0x0043e7c6:	jae	0x0043e7eb	; targets: 0x0043e7c8(MAY), 0x0043e7eb(MAY)
0x0043e7c8:	movl	%eax, %esi	; from: 0x0043e7c6(MAY)
0x0043e7ca:	movl	$0x800, %eax
0x0043e7cf:	subl	%ecx, %eax
0x0043e7d1:	movl	0x38(%esp), %ebp
0x0043e7d5:	sarl	$0x5, %eax
0x0043e7d8:	leal	(%eax,%edx), %eax
0x0043e7db:	movw	%ax, 0x1b0(%ebp)
0x0043e7e2:	movl	0x58(%esp), %eax
0x0043e7e6:	jmp	0x0043e88b	; targets: 0x0043e88b(MAY)
0x0043e7eb:	movl	%esi, %ecx	; from: 0x0043e7c6(MAY)
0x0043e7ed:	subl	%eax, %edi
0x0043e7ef:	subl	%eax, %ecx
0x0043e7f1:	movl	%edx, %eax
0x0043e7f3:	shrw	$0x5, %ax
0x0043e7f7:	subw	%ax, %dx
0x0043e7fa:	movl	0x38(%esp), %eax
0x0043e7fe:	cmpl	$0xffffff, %ecx
0x0043e804:	movw	%dx, 0x1b0(%eax)
0x0043e80b:	ja	0x0043e823	; targets: 0x0043e80d(MAY), 0x0043e823(MAY)
0x0043e80d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e80b(MAY)
0x0043e811:	je	0x0043ecb9	; targets: 0x0043e817(MAY), 0x0043ecb9(MAY)
0x0043e817:	movzbl	(%ebx), %eax	; from: 0x0043e811(MAY)
0x0043e81a:	shll	$0x8, %edi
0x0043e81d:	shll	$0x8, %ecx
0x0043e820:	incl	%ebx
0x0043e821:	orl	%eax, %edi
0x0043e823:	movl	0x38(%esp), %esi	; from: 0x0043e80b(MAY)
0x0043e827:	movl	%ecx, %eax
0x0043e829:	shrl	$0xb, %eax
0x0043e82c:	movw	0x1c8(%esi), %dx
0x0043e833:	movzwl	%dx, %ebp
0x0043e836:	imull	%ebp, %eax
0x0043e839:	cmpl	%eax, %edi
0x0043e83b:	jae	0x0043e85d	; targets: 0x0043e85d(MAY), 0x0043e83d(MAY)
0x0043e83d:	movl	%eax, %esi	; from: 0x0043e83b(MAY)
0x0043e83f:	movl	$0x800, %eax
0x0043e844:	subl	%ebp, %eax
0x0043e846:	movl	0x38(%esp), %ebp
0x0043e84a:	sarl	$0x5, %eax
0x0043e84d:	leal	(%eax,%edx), %eax
0x0043e850:	movw	%ax, 0x1c8(%ebp)
0x0043e857:	movl	0x54(%esp), %eax
0x0043e85b:	jmp	0x0043e883	; targets: 0x0043e883(MAY)
0x0043e85d:	movl	%ecx, %esi	; from: 0x0043e83b(MAY)
0x0043e85f:	subl	%eax, %edi
0x0043e861:	subl	%eax, %esi
0x0043e863:	movl	%edx, %eax
0x0043e865:	shrw	$0x5, %ax
0x0043e869:	subw	%ax, %dx
0x0043e86c:	movl	0x38(%esp), %eax
0x0043e870:	movw	%dx, 0x1c8(%eax)
0x0043e877:	movl	0x54(%esp), %edx
0x0043e87b:	movl	0x50(%esp), %eax
0x0043e87f:	movl	%edx, 0x50(%esp)
0x0043e883:	movl	0x58(%esp), %ecx	; from: 0x0043e85b(MAY)
0x0043e887:	movl	%ecx, 0x54(%esp)
0x0043e88b:	movl	0x5c(%esp), %ebp	; from: 0x0043e7e6(MAY)
0x0043e88f:	movl	%eax, 0x5c(%esp)
0x0043e893:	movl	%ebp, 0x58(%esp)
0x0043e897:	xorl	%eax, %eax	; from: 0x0043e773(MAY)
0x0043e899:	cmpl	$0x6, 0x60(%esp)
0x0043e89e:	movl	0x78(%esp), %ecx
0x0043e8a2:	setg	%al
0x0043e8a5:	addl	$0xa68, %ecx
0x0043e8ab:	leal	0x8(%eax,%eax,2), %eax
0x0043e8af:	movl	%eax, 0x60(%esp)
0x0043e8b3:	cmpl	$0xffffff, %esi	; from: 0x0043e63a(MAY)
0x0043e8b9:	ja	0x0043e8d1	; targets: 0x0043e8bb(MAY), 0x0043e8d1(MAY)
0x0043e8bb:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e8b9(MAY)
0x0043e8bf:	je	0x0043ecb9	; targets: 0x0043e8c5(MAY), 0x0043ecb9(MAY)
0x0043e8c5:	movzbl	(%ebx), %eax	; from: 0x0043e8bf(MAY)
0x0043e8c8:	shll	$0x8, %edi
0x0043e8cb:	shll	$0x8, %esi
0x0043e8ce:	incl	%ebx
0x0043e8cf:	orl	%eax, %edi
0x0043e8d1:	movw	(%ecx), %dx	; from: 0x0043e8b9(MAY)
0x0043e8d4:	movl	%esi, %eax
0x0043e8d6:	shrl	$0xb, %eax
0x0043e8d9:	movzwl	%dx, %ebp
0x0043e8dc:	imull	%ebp, %eax
0x0043e8df:	cmpl	%eax, %edi
0x0043e8e1:	jae	0x0043e912	; targets: 0x0043e912(MAY), 0x0043e8e3(MAY)
0x0043e8e3:	movl	%eax, 0x48(%esp)	; from: 0x0043e8e1(MAY)
0x0043e8e7:	movl	$0x800, %eax
0x0043e8ec:	subl	%ebp, %eax
0x0043e8ee:	shll	$0x4, 0x44(%esp)
0x0043e8f3:	sarl	$0x5, %eax
0x0043e8f6:	movl	$0x0, 0x2c(%esp)
0x0043e8fe:	leal	(%eax,%edx), %eax
0x0043e901:	movw	%ax, (%ecx)
0x0043e904:	movl	0x44(%esp), %eax
0x0043e908:	leal	0x4(%eax,%ecx), %ecx
0x0043e90c:	movl	%ecx, 0x10(%esp)
0x0043e910:	jmp	0x0043e984	; targets: 0x0043e984(MAY)
0x0043e912:	subl	%eax, %esi	; from: 0x0043e8e1(MAY)
0x0043e914:	subl	%eax, %edi
0x0043e916:	movl	%edx, %eax
0x0043e918:	shrw	$0x5, %ax
0x0043e91c:	subw	%ax, %dx
0x0043e91f:	cmpl	$0xffffff, %esi
0x0043e925:	movw	%dx, (%ecx)
0x0043e928:	ja	0x0043e940	; targets: 0x0043e92a(MAY), 0x0043e940(MAY)
0x0043e92a:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e928(MAY)
0x0043e92e:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043e934(MAY)
0x0043e934:	movzbl	(%ebx), %eax	; from: 0x0043e92e(MAY)
0x0043e937:	shll	$0x8, %edi
0x0043e93a:	shll	$0x8, %esi
0x0043e93d:	incl	%ebx
0x0043e93e:	orl	%eax, %edi
0x0043e940:	movw	0x2(%ecx), %dx	; from: 0x0043e928(MAY)
0x0043e944:	movl	%esi, %eax
0x0043e946:	shrl	$0xb, %eax
0x0043e949:	movzwl	%dx, %ebp
0x0043e94c:	imull	%ebp, %eax
0x0043e94f:	cmpl	%eax, %edi
0x0043e951:	jae	0x0043e98e	; targets: 0x0043e953(MAY), 0x0043e98e(MAY)
0x0043e953:	movl	%eax, 0x48(%esp)	; from: 0x0043e951(MAY)
0x0043e957:	movl	$0x800, %eax
0x0043e95c:	subl	%ebp, %eax
0x0043e95e:	shll	$0x4, 0x44(%esp)
0x0043e963:	sarl	$0x5, %eax
0x0043e966:	movl	$0x8, 0x2c(%esp)
0x0043e96e:	leal	(%eax,%edx), %eax
0x0043e971:	movl	0x44(%esp), %edx
0x0043e975:	movw	%ax, 0x2(%ecx)
0x0043e979:	leal	0x104(%edx,%ecx), %ecx
0x0043e980:	movl	%ecx, 0x10(%esp)
0x0043e984:	movl	$0x3, 0x30(%esp)	; from: 0x0043e910(MAY)
0x0043e98c:	jmp	0x0043e9bd	; targets: 0x0043e9bd(MAY)
0x0043e98e:	subl	%eax, %esi	; from: 0x0043e951(MAY)
0x0043e990:	subl	%eax, %edi
0x0043e992:	movl	%edx, %eax
0x0043e994:	movl	%esi, 0x48(%esp)
0x0043e998:	shrw	$0x5, %ax
0x0043e99c:	movl	$0x10, 0x2c(%esp)
0x0043e9a4:	subw	%ax, %dx
0x0043e9a7:	movl	$0x8, 0x30(%esp)
0x0043e9af:	movw	%dx, 0x2(%ecx)
0x0043e9b3:	addl	$0x204, %ecx
0x0043e9b9:	movl	%ecx, 0x10(%esp)
0x0043e9bd:	movl	0x30(%esp), %ecx	; from: 0x0043e98c(MAY)
0x0043e9c1:	movl	$0x1, %edx
0x0043e9c6:	movl	%ecx, 0x28(%esp)
0x0043e9ca:	leal	(%edx,%edx), %ebp	; from: 0x0043ea3f(MAY)
0x0043e9cd:	movl	0x10(%esp), %esi
0x0043e9d1:	addl	%ebp, %esi
0x0043e9d3:	cmpl	$0xffffff, 0x48(%esp)
0x0043e9db:	ja	0x0043e9f5	; targets: 0x0043e9dd(MAY), 0x0043e9f5(MAY)
0x0043e9dd:	cmpl	0x4c(%esp), %ebx	; from: 0x0043e9db(MAY)
0x0043e9e1:	je	0x0043ecb9	; targets: 0x0043e9e7(MAY), 0x0043ecb9(MAY)
0x0043e9e7:	shll	$0x8, 0x48(%esp)	; from: 0x0043e9e1(MAY)
0x0043e9ec:	movzbl	(%ebx), %eax
0x0043e9ef:	shll	$0x8, %edi
0x0043e9f2:	incl	%ebx
0x0043e9f3:	orl	%eax, %edi
0x0043e9f5:	movl	0x48(%esp), %eax	; from: 0x0043e9db(MAY)
0x0043e9f9:	movw	(%esi), %dx
0x0043e9fc:	shrl	$0xb, %eax
0x0043e9ff:	movzwl	%dx, %ecx
0x0043ea02:	imull	%ecx, %eax
0x0043ea05:	cmpl	%eax, %edi
0x0043ea07:	jae	0x0043ea21	; targets: 0x0043ea09(MAY), 0x0043ea21(MAY)
0x0043ea09:	movl	%eax, 0x48(%esp)	; from: 0x0043ea07(MAY)
0x0043ea0d:	movl	$0x800, %eax
0x0043ea12:	subl	%ecx, %eax
0x0043ea14:	sarl	$0x5, %eax
0x0043ea17:	leal	(%eax,%edx), %eax
0x0043ea1a:	movl	%ebp, %edx
0x0043ea1c:	movw	%ax, (%esi)
0x0043ea1f:	jmp	0x0043ea36	; targets: 0x0043ea36(MAY)
0x0043ea21:	subl	%eax, 0x48(%esp)	; from: 0x0043ea07(MAY)
0x0043ea25:	subl	%eax, %edi
0x0043ea27:	movl	%edx, %eax
0x0043ea29:	shrw	$0x5, %ax
0x0043ea2d:	subw	%ax, %dx
0x0043ea30:	movw	%dx, (%esi)
0x0043ea33:	leal	0x1(%ebp), %edx
0x0043ea36:	movl	0x28(%esp), %esi	; from: 0x0043ea1f(MAY)
0x0043ea3a:	decl	%esi
0x0043ea3b:	movl	%esi, 0x28(%esp)
0x0043ea3f:	jne	0x0043e9ca	; targets: 0x0043e9ca(MAY), 0x0043ea41(MAY)
0x0043ea41:	movb	0x30(%esp), %cl	; from: 0x0043ea3f(MAY)
0x0043ea45:	movl	$0x1, %eax
0x0043ea4a:	shll	%cl, %eax
0x0043ea4c:	subl	%eax, %edx
0x0043ea4e:	addl	0x2c(%esp), %edx
0x0043ea52:	cmpl	$0x3, 0x60(%esp)
0x0043ea57:	movl	%edx, 0xc(%esp)
0x0043ea5b:	jg	0x0043ec48	; targets: 0x0043ea61(MAY), 0x0043ec48(MAY)
0x0043ea61:	addl	$0x7, 0x60(%esp)	; from: 0x0043ea5b(MAY)
0x0043ea66:	cmpl	$0x3, %edx
0x0043ea69:	movl	%edx, %eax
0x0043ea6b:	jle	0x0043ea72	; targets: 0x0043ea6d(MAY), 0x0043ea72(MAY)
0x0043ea6d:	movl	$0x3, %eax	; from: 0x0043ea6b(MAY)
0x0043ea72:	movl	0x78(%esp), %esi	; from: 0x0043ea6b(MAY)
0x0043ea76:	shll	$0x7, %eax
0x0043ea79:	movl	$0x6, 0x24(%esp)
0x0043ea81:	leal	0x360(%eax,%esi), %eax
0x0043ea88:	movl	%eax, 0x8(%esp)
0x0043ea8c:	movl	$0x1, %eax
0x0043ea91:	leal	(%eax,%eax), %ebp	; from: 0x0043eb06(MAY)
0x0043ea94:	movl	0x8(%esp), %esi
0x0043ea98:	addl	%ebp, %esi
0x0043ea9a:	cmpl	$0xffffff, 0x48(%esp)
0x0043eaa2:	ja	0x0043eabc	; targets: 0x0043eaa4(MAY), 0x0043eabc(MAY)
0x0043eaa4:	cmpl	0x4c(%esp), %ebx	; from: 0x0043eaa2(MAY)
0x0043eaa8:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043eaae(MAY)
0x0043eaae:	shll	$0x8, 0x48(%esp)	; from: 0x0043eaa8(MAY)
0x0043eab3:	movzbl	(%ebx), %eax
0x0043eab6:	shll	$0x8, %edi
0x0043eab9:	incl	%ebx
0x0043eaba:	orl	%eax, %edi
0x0043eabc:	movl	0x48(%esp), %eax	; from: 0x0043eaa2(MAY)
0x0043eac0:	movw	(%esi), %dx
0x0043eac3:	shrl	$0xb, %eax
0x0043eac6:	movzwl	%dx, %ecx
0x0043eac9:	imull	%ecx, %eax
0x0043eacc:	cmpl	%eax, %edi
0x0043eace:	jae	0x0043eae8	; targets: 0x0043ead0(MAY), 0x0043eae8(MAY)
0x0043ead0:	movl	%eax, 0x48(%esp)	; from: 0x0043eace(MAY)
0x0043ead4:	movl	$0x800, %eax
0x0043ead9:	subl	%ecx, %eax
0x0043eadb:	sarl	$0x5, %eax
0x0043eade:	leal	(%eax,%edx), %eax
0x0043eae1:	movw	%ax, (%esi)
0x0043eae4:	movl	%ebp, %eax
0x0043eae6:	jmp	0x0043eafd	; targets: 0x0043eafd(MAY)
0x0043eae8:	subl	%eax, 0x48(%esp)	; from: 0x0043eace(MAY)
0x0043eaec:	subl	%eax, %edi
0x0043eaee:	movl	%edx, %eax
0x0043eaf0:	shrw	$0x5, %ax
0x0043eaf4:	subw	%ax, %dx
0x0043eaf7:	leal	0x1(%ebp), %eax
0x0043eafa:	movw	%dx, (%esi)
0x0043eafd:	movl	0x24(%esp), %ebp	; from: 0x0043eae6(MAY)
0x0043eb01:	decl	%ebp
0x0043eb02:	movl	%ebp, 0x24(%esp)
0x0043eb06:	jne	0x0043ea91	; targets: 0x0043eb08(MAY), 0x0043ea91(MAY)
0x0043eb08:	leal	-64(%eax), %edx	; from: 0x0043eb06(MAY)
0x0043eb0b:	cmpl	$0x3, %edx
0x0043eb0e:	movl	%edx, (%esp)
0x0043eb11:	jle	0x0043ec3e	; targets: 0x0043ec3e(MAY), 0x0043eb17(MAY)
0x0043eb17:	movl	%edx, %eax	; from: 0x0043eb11(MAY)
0x0043eb19:	movl	%edx, %esi
0x0043eb1b:	sarl	%eax
0x0043eb1d:	andl	$0x1, %esi
0x0043eb20:	leal	-1(%eax), %ecx
0x0043eb23:	orl	$0x2, %esi
0x0043eb26:	cmpl	$0xd, %edx
0x0043eb29:	movl	%ecx, 0x20(%esp)
0x0043eb2d:	jg	0x0043eb4b	; targets: 0x0043eb4b(MAY), 0x0043eb2f(MAY)
0x0043eb2f:	movl	0x78(%esp), %ebp	; from: 0x0043eb2d(MAY)
0x0043eb33:	shll	%cl, %esi
0x0043eb35:	addl	%edx, %edx
0x0043eb37:	movl	%esi, (%esp)
0x0043eb3a:	leal	(%ebp,%esi,2), %eax
0x0043eb3e:	subl	%edx, %eax
0x0043eb40:	addl	$0x55e, %eax
0x0043eb45:	movl	%eax, 0x4(%esp)
0x0043eb49:	jmp	0x0043eba1	; targets: 0x0043eba1(MAY)
0x0043eb4b:	leal	-5(%eax), %edx	; from: 0x0043eb2d(MAY)
0x0043eb4e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043eb84(MAY)
0x0043eb56:	ja	0x0043eb70	; targets: 0x0043eb70(MAY), 0x0043eb58(MAY)
0x0043eb58:	cmpl	0x4c(%esp), %ebx	; from: 0x0043eb56(MAY)
0x0043eb5c:	je	0x0043ecb9	; targets: 0x0043eb62(MAY), 0x0043ecb9(MAY)
0x0043eb62:	shll	$0x8, 0x48(%esp)	; from: 0x0043eb5c(MAY)
0x0043eb67:	movzbl	(%ebx), %eax
0x0043eb6a:	shll	$0x8, %edi
0x0043eb6d:	incl	%ebx
0x0043eb6e:	orl	%eax, %edi
0x0043eb70:	shrl	0x48(%esp)	; from: 0x0043eb56(MAY)
0x0043eb74:	addl	%esi, %esi
0x0043eb76:	cmpl	0x48(%esp), %edi
0x0043eb7a:	jb	0x0043eb83	; targets: 0x0043eb7c(MAY), 0x0043eb83(MAY)
0x0043eb7c:	subl	0x48(%esp), %edi	; from: 0x0043eb7a(MAY)
0x0043eb80:	orl	$0x1, %esi
0x0043eb83:	decl	%edx	; from: 0x0043eb7a(MAY)
0x0043eb84:	jne	0x0043eb4e	; targets: 0x0043eb4e(MAY), 0x0043eb86(MAY)
0x0043eb86:	movl	0x78(%esp), %eax	; from: 0x0043eb84(MAY)
0x0043eb8a:	shll	$0x4, %esi
0x0043eb8d:	movl	%esi, (%esp)
0x0043eb90:	addl	$0x644, %eax
0x0043eb95:	movl	$0x4, 0x20(%esp)
0x0043eb9d:	movl	%eax, 0x4(%esp)
0x0043eba1:	movl	$0x1, 0x1c(%esp)	; from: 0x0043eb49(MAY)
0x0043eba9:	movl	$0x1, %eax
0x0043ebae:	movl	0x4(%esp), %ebp	; from: 0x0043ec38(MAY)
0x0043ebb2:	addl	%eax, %eax
0x0043ebb4:	movl	%eax, 0x18(%esp)
0x0043ebb8:	addl	%eax, %ebp
0x0043ebba:	cmpl	$0xffffff, 0x48(%esp)
0x0043ebc2:	ja	0x0043ebdc	; targets: 0x0043ebc4(MAY), 0x0043ebdc(MAY)
0x0043ebc4:	cmpl	0x4c(%esp), %ebx	; from: 0x0043ebc2(MAY)
0x0043ebc8:	je	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043ebce(MAY)
0x0043ebce:	shll	$0x8, 0x48(%esp)	; from: 0x0043ebc8(MAY)
0x0043ebd3:	movzbl	(%ebx), %eax
0x0043ebd6:	shll	$0x8, %edi
0x0043ebd9:	incl	%ebx
0x0043ebda:	orl	%eax, %edi
0x0043ebdc:	movl	0x48(%esp), %eax	; from: 0x0043ebc2(MAY)
0x0043ebe0:	movw	(%ebp), %dx
0x0043ebe4:	shrl	$0xb, %eax
0x0043ebe7:	movzwl	%dx, %esi
0x0043ebea:	imull	%esi, %eax
0x0043ebed:	cmpl	%eax, %edi
0x0043ebef:	jae	0x0043ec0c	; targets: 0x0043ec0c(MAY), 0x0043ebf1(MAY)
0x0043ebf1:	movl	%eax, 0x48(%esp)	; from: 0x0043ebef(MAY)
0x0043ebf5:	movl	$0x800, %eax
0x0043ebfa:	subl	%esi, %eax
0x0043ebfc:	sarl	$0x5, %eax
0x0043ebff:	leal	(%eax,%edx), %eax
0x0043ec02:	movw	%ax, (%ebp)
0x0043ec06:	movl	0x18(%esp), %eax
0x0043ec0a:	jmp	0x0043ec2b	; targets: 0x0043ec2b(MAY)
0x0043ec0c:	subl	%eax, 0x48(%esp)	; from: 0x0043ebef(MAY)
0x0043ec10:	subl	%eax, %edi
0x0043ec12:	movl	%edx, %eax
0x0043ec14:	shrw	$0x5, %ax
0x0043ec18:	subw	%ax, %dx
0x0043ec1b:	movl	0x18(%esp), %eax
0x0043ec1f:	movw	%dx, (%ebp)
0x0043ec23:	movl	0x1c(%esp), %edx
0x0043ec27:	incl	%eax
0x0043ec28:	orl	%edx, (%esp)
0x0043ec2b:	movl	0x20(%esp), %ecx	; from: 0x0043ec0a(MAY)
0x0043ec2f:	shll	0x1c(%esp)
0x0043ec33:	decl	%ecx
0x0043ec34:	movl	%ecx, 0x20(%esp)
0x0043ec38:	jne	0x0043ebae	; targets: 0x0043ebae(MAY), 0x0043ec3e(MAY)
0x0043ec3e:	movl	(%esp), %esi	; from: 0x0043ec38(MAY), 0x0043eb11(MAY)
0x0043ec41:	incl	%esi
0x0043ec42:	movl	%esi, 0x5c(%esp)
0x0043ec46:	je	0x0043eca2	; targets: 0x0043ec48(MAY), 0x0043eca2(MAY)
0x0043ec48:	movl	0xc(%esp), %ecx	; from: 0x0043ec46(MAY), 0x0043ea5b(MAY)
0x0043ec4c:	movl	0x74(%esp), %ebp
0x0043ec50:	addl	$0x2, %ecx
0x0043ec53:	cmpl	%ebp, 0x5c(%esp)
0x0043ec57:	ja	0x0043ecb9	; targets: 0x0043ecb9(MAY), 0x0043ec59(MAY)
0x0043ec59:	movl	0xa0(%esp), %eax	; from: 0x0043ec57(MAY)
0x0043ec60:	movl	%ebp, %edx
0x0043ec62:	subl	0x5c(%esp), %eax
0x0043ec66:	addl	0xa0(%esp), %edx
0x0043ec6d:	leal	(%ebp,%eax), %esi
0x0043ec71:	movb	(%esi), %al	; from: 0x0043ec8d(MAY)
0x0043ec73:	incl	%esi
0x0043ec74:	movb	%al, 0x73(%esp)
0x0043ec78:	movb	%al, (%edx)
0x0043ec7a:	incl	%edx
0x0043ec7b:	incl	0x74(%esp)
0x0043ec7f:	decl	%ecx
0x0043ec80:	je	0x0043ec91	; targets: 0x0043ec91(MAY), 0x0043ec82(MAY)
0x0043ec82:	movl	0xa4(%esp), %ebp	; from: 0x0043ec80(MAY)
0x0043ec89:	cmpl	%ebp, 0x74(%esp)
0x0043ec8d:	jb	0x0043ec71	; targets: 0x0043ec71(MAY), 0x0043ec8f(MAY)
0x0043ec8f:	jmp	0x0043eca2	; targets: 0x0043eca2(MAY)	; from: 0x0043ec8d(MAY)
0x0043ec91:	movl	0xa4(%esp), %eax	; from: 0x0043e570(MAY), 0x0043e581(MAY), 0x0043e58b(MAY), 0x0043e75a(MAY), 0x0043ec80(MAY)
0x0043ec98:	cmpl	%eax, 0x74(%esp)
0x0043ec9c:	jb	0x0043e35c	; targets: 0x0043e35c(MAY), 0x0043eca2(MAY)
0x0043eca2:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043ec46(MAY), 0x0043ec9c(MAY), 0x0043ec8f(MAY)
0x0043ecaa:	ja	0x0043ecc1	; targets: 0x0043ecac(MAY), 0x0043ecc1(MAY)
0x0043ecac:	cmpl	0x4c(%esp), %ebx	; from: 0x0043ecaa(MAY)
0x0043ecb0:	movl	$0x1, %eax
0x0043ecb5:	je	0x0043ece0	; targets: 0x0043ece0(MAY), 0x0043ecb7(MAY)
0x0043ecb7:	jmp	0x0043ecc0	; targets: 0x0043ecc0(MAY)	; from: 0x0043ecb5(MAY)
0x0043ecb9:	movl	$0x1, %eax	; from: 0x0043e811(MAY), 0x0043eaa8(MAY), 0x0043e92e(MAY), 0x0043e336(MAY), 0x0043e6d7(MAY), 0x0043e665(MAY), 0x0043e79c(MAY), 0x0043ebc8(MAY), 0x0043e9e1(MAY), 0x0043ec57(MAY), 0x0043e5c1(MAY), 0x0043e8bf(MAY), 0x0043e386(MAY), 0x0043eb5c(MAY), 0x0043e4ee(MAY), 0x0043e452(MAY), 0x0043e71f(MAY)
0x0043ecbe:	jmp	0x0043ece0	; targets: 0x0043ece0(MAY)
0x0043ecc0:	incl	%ebx	; from: 0x0043ecb7(MAY)
0x0043ecc1:	subl	0x94(%esp), %ebx	; from: 0x0043e356(MAY), 0x0043ecaa(MAY)
0x0043ecc8:	xorl	%eax, %eax
0x0043ecca:	movl	0x9c(%esp), %edx
0x0043ecd1:	movl	0x74(%esp), %ecx
0x0043ecd5:	movl	%ebx, (%edx)
0x0043ecd7:	movl	0xa8(%esp), %ebx
0x0043ecde:	movl	%ecx, (%ebx)
0x0043ece0:	addl	$0x7c, %esp	; from: 0x0043ecb5(MAY), 0x0043ecbe(MAY)
0x0043ece3:	popl	%ebx
0x0043ece4:	popl	%esi
0x0043ece5:	popl	%edi
0x0043ece6:	popl	%ebp
0x0043ece7:	ret	; targets: unresolved

