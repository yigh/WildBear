
start:
0x0050116e:	pusha	
0x0050116f:	call	0x00501174	; targets: 0x00501174(MAY)
0x00501174:	popl	%eax	; from: 0x0050116f(MAY)
0x00501175:	addl	$0xb5a, %eax
0x0050117a:	movl	(%eax), %esi
0x0050117c:	addl	%eax, %esi
0x0050117e:	subl	%eax, %eax
0x00501180:	movl	%esi, %edi
0x00501182:	lodsw	%ds:(%esi), %ax
0x00501184:	shll	$0xc, %eax
0x00501187:	movl	%eax, %ecx
0x00501189:	pushl	%eax
0x0050118a:	lodsl	%ds:(%esi), %eax
0x0050118b:	subl	%eax, %ecx
0x0050118d:	addl	%ecx, %esi
0x0050118f:	movl	%eax, %ecx
0x00501191:	pushl	%edi
0x00501192:	pushl	%ecx
0x00501193:	decl	%ecx	; from: 0x0050119b(MAY)
0x00501194:	movb	0x6(%ecx,%edi), %al
0x00501198:	movb	%al, (%ecx,%esi)
0x0050119b:	jne	0x00501193	; targets: 0x0050119d(MAY), 0x00501193(MAY)
0x0050119d:	subl	%eax, %eax	; from: 0x0050119b(MAY)
0x0050119f:	lodsb	%ds:(%esi), %al
0x005011a0:	movl	%eax, %ecx
0x005011a2:	andb	$0xfffffff0, %cl
0x005011a5:	andb	$0xf, %al
0x005011a7:	shll	$0xc, %ecx
0x005011aa:	movb	%al, %ch
0x005011ac:	lodsb	%ds:(%esi), %al
0x005011ad:	orl	%eax, %ecx
0x005011af:	pushl	%ecx
0x005011b0:	addb	%ch, %cl
0x005011b2:	movl	$0xfffffd00, %ebp
0x005011b7:	shll	%cl, %ebp
0x005011b9:	popl	%ecx
0x005011ba:	popl	%eax
0x005011bb:	movl	%esp, %ebx
0x005011bd:	leal	-3696(%esp,%ebp,2), %esp
0x005011c4:	pushl	%ecx
0x005011c5:	subl	%ecx, %ecx
0x005011c7:	pushl	%ecx
0x005011c8:	pushl	%ecx
0x005011c9:	movl	%esp, %ecx
0x005011cb:	pushl	%ecx
0x005011cc:	movw	(%edi), %dx
0x005011cf:	shll	$0xc, %edx
0x005011d2:	pushl	%edx
0x005011d3:	pushl	%edi
0x005011d4:	addl	$0x4, %ecx
0x005011d7:	pushl	%ecx
0x005011d8:	pushl	%eax
0x005011d9:	addl	$0x4, %ecx
0x005011dc:	pushl	%esi
0x005011dd:	pushl	%ecx
0x005011de:	call	0x00501241	; targets: 0x00501241(MAY)
0x00501241:	pushl	%ebp	; from: 0x005011de(MAY)
0x00501242:	pushl	%edi
0x00501243:	pushl	%esi
0x00501244:	pushl	%ebx
0x00501245:	subl	$0x7c, %esp
0x00501248:	movl	0x90(%esp), %edx
0x0050124f:	movl	$0x0, 0x74(%esp)
0x00501257:	movb	$0x0, 0x73(%esp)
0x0050125c:	movl	0x9c(%esp), %ebp
0x00501263:	leal	0x4(%edx), %eax
0x00501266:	movl	%eax, 0x78(%esp)
0x0050126a:	movl	$0x1, %eax
0x0050126f:	movzbl	0x2(%edx), %ecx
0x00501273:	movl	%eax, %ebx
0x00501275:	shll	%cl, %ebx
0x00501277:	movl	%ebx, %ecx
0x00501279:	decl	%ecx
0x0050127a:	movl	%ecx, 0x6c(%esp)
0x0050127e:	movzbl	0x1(%edx), %ecx
0x00501282:	shll	%cl, %eax
0x00501284:	decl	%eax
0x00501285:	movl	%eax, 0x68(%esp)
0x00501289:	movl	0xa8(%esp), %eax
0x00501290:	movzbl	(%edx), %esi
0x00501293:	movl	$0x0, (%ebp)
0x0050129a:	movl	$0x0, 0x60(%esp)
0x005012a2:	movl	$0x0, (%eax)
0x005012a8:	movl	$0x300, %eax
0x005012ad:	movl	%esi, 0x64(%esp)
0x005012b1:	movl	$0x1, 0x5c(%esp)
0x005012b9:	movl	$0x1, 0x58(%esp)
0x005012c1:	movl	$0x1, 0x54(%esp)
0x005012c9:	movl	$0x1, 0x50(%esp)
0x005012d1:	movzbl	0x1(%edx), %ecx
0x005012d5:	addl	%esi, %ecx
0x005012d7:	shll	%cl, %eax
0x005012d9:	leal	0x736(%eax), %ecx
0x005012df:	cmpl	%ecx, 0x74(%esp)
0x005012e3:	jae	0x005012f3	; targets: 0x005012f3(MAY), 0x005012e5(MAY)
0x005012e5:	movl	0x78(%esp), %eax	; from: 0x005012e3(MAY)
0x005012e9:	movw	$0x400, (%eax)	; from: 0x005012f1(MAY)
0x005012ee:	addl	$0x2, %eax
0x005012f1:	loop	0x005012e9	; targets: 0x005012e9(MAY), 0x005012f3(MAY)
0x005012f3:	movl	0x94(%esp), %ebx	; from: 0x005012e3(MAY), 0x005012f1(MAY)
0x005012fa:	xorl	%edi, %edi
0x005012fc:	movl	$0xffffffff, 0x48(%esp)
0x00501304:	movl	%ebx, %edx
0x00501306:	addl	0x98(%esp), %edx
0x0050130d:	movl	%edx, 0x4c(%esp)
0x00501311:	xorl	%edx, %edx
0x00501313:	cmpl	0x4c(%esp), %ebx	; from: 0x0050132a(MAY)
0x00501317:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x0050131d(MAY)
0x0050131d:	movzbl	(%ebx), %eax	; from: 0x00501317(MAY)
0x00501320:	shll	$0x8, %edi
0x00501323:	incl	%edx
0x00501324:	incl	%ebx
0x00501325:	orl	%eax, %edi
0x00501327:	cmpl	$0x4, %edx
0x0050132a:	jle	0x00501313	; targets: 0x0050132c(MAY), 0x00501313(MAY)
0x0050132c:	movl	0xa4(%esp), %ecx	; from: 0x0050132a(MAY)
0x00501333:	cmpl	%ecx, 0x74(%esp)
0x00501337:	jae	0x00501ca2	; targets: 0x0050133d(MAY), 0x00501ca2(MAY)
0x0050133d:	movl	0x74(%esp), %esi	; from: 0x00501337(MAY), 0x00501c7d(MAY)
0x00501341:	andl	0x6c(%esp), %esi
0x00501345:	movl	0x60(%esp), %eax
0x00501349:	movl	0x78(%esp), %edx
0x0050134d:	shll	$0x4, %eax
0x00501350:	movl	%esi, 0x44(%esp)
0x00501354:	addl	%esi, %eax
0x00501356:	cmpl	$0xffffff, 0x48(%esp)
0x0050135e:	leal	(%edx,%eax,2), %ebp
0x00501361:	ja	0x0050137b	; targets: 0x0050137b(MAY), 0x00501363(MAY)
0x00501363:	cmpl	0x4c(%esp), %ebx	; from: 0x00501361(MAY)
0x00501367:	je	0x00501c9a	; targets: 0x0050136d(MAY), 0x00501c9a(MAY)
0x0050136d:	shll	$0x8, 0x48(%esp)	; from: 0x00501367(MAY)
0x00501372:	movzbl	(%ebx), %eax
0x00501375:	shll	$0x8, %edi
0x00501378:	incl	%ebx
0x00501379:	orl	%eax, %edi
0x0050137b:	movl	0x48(%esp), %eax	; from: 0x00501361(MAY)
0x0050137f:	movw	(%ebp), %dx
0x00501383:	shrl	$0xb, %eax
0x00501386:	movzwl	%dx, %ecx
0x00501389:	imull	%ecx, %eax
0x0050138c:	cmpl	%eax, %edi
0x0050138e:	jae	0x00501571	; targets: 0x00501394(MAY), 0x00501571(MAY)
0x00501394:	movl	%eax, 0x48(%esp)	; from: 0x0050138e(MAY)
0x00501398:	movl	$0x800, %eax
0x0050139d:	subl	%ecx, %eax
0x0050139f:	movb	0x64(%esp), %cl
0x005013a3:	sarl	$0x5, %eax
0x005013a6:	movl	$0x1, %esi
0x005013ab:	leal	(%eax,%edx), %eax
0x005013ae:	movzbl	0x73(%esp), %edx
0x005013b3:	movw	%ax, (%ebp)
0x005013b7:	movl	0x74(%esp), %eax
0x005013bb:	andl	0x68(%esp), %eax
0x005013bf:	movl	0x78(%esp), %ebp
0x005013c3:	shll	%cl, %eax
0x005013c5:	movl	$0x8, %ecx
0x005013ca:	subl	0x64(%esp), %ecx
0x005013ce:	sarl	%cl, %edx
0x005013d0:	addl	%edx, %eax
0x005013d2:	imull	$0x600, %eax, %eax
0x005013d8:	cmpl	$0x6, 0x60(%esp)
0x005013dd:	leal	0xe6c(%eax,%ebp), %eax
0x005013e4:	movl	%eax, 0x14(%esp)
0x005013e8:	jle	0x005014b8	; targets: 0x005014b8(MAY), 0x005013ee(MAY)
0x005013ee:	movl	0x74(%esp), %eax	; from: 0x005013e8(MAY)
0x005013f2:	subl	0x5c(%esp), %eax
0x005013f6:	movl	0xa0(%esp), %edx
0x005013fd:	movzbl	(%eax,%edx), %eax
0x00501401:	movl	%eax, 0x40(%esp)
0x00501405:	shll	0x40(%esp)	; from: 0x005014a8(MAY)
0x00501409:	movl	0x40(%esp), %ecx
0x0050140d:	leal	(%esi,%esi), %edx
0x00501410:	movl	0x14(%esp), %ebp
0x00501414:	andl	$0x100, %ecx
0x0050141a:	cmpl	$0xffffff, 0x48(%esp)
0x00501422:	leal	(%ebp,%ecx,2), %eax
0x00501426:	movl	%ecx, 0x3c(%esp)
0x0050142a:	leal	(%edx,%eax), %ebp
0x0050142d:	ja	0x00501447	; targets: 0x00501447(MAY), 0x0050142f(MAY)
0x0050142f:	cmpl	0x4c(%esp), %ebx	; from: 0x0050142d(MAY)
0x00501433:	je	0x00501c9a	; targets: 0x00501439(MAY), 0x00501c9a(MAY)
0x00501439:	shll	$0x8, 0x48(%esp)	; from: 0x00501433(MAY)
0x0050143e:	movzbl	(%ebx), %eax
0x00501441:	shll	$0x8, %edi
0x00501444:	incl	%ebx
0x00501445:	orl	%eax, %edi
0x00501447:	movl	0x48(%esp), %eax	; from: 0x0050142d(MAY)
0x0050144b:	movw	0x200(%ebp), %cx
0x00501452:	shrl	$0xb, %eax
0x00501455:	movzwl	%cx, %esi
0x00501458:	imull	%esi, %eax
0x0050145b:	cmpl	%eax, %edi
0x0050145d:	jae	0x00501482	; targets: 0x00501482(MAY), 0x0050145f(MAY)
0x0050145f:	movl	%eax, 0x48(%esp)	; from: 0x0050145d(MAY)
0x00501463:	movl	$0x800, %eax
0x00501468:	subl	%esi, %eax
0x0050146a:	movl	%edx, %esi
0x0050146c:	sarl	$0x5, %eax
0x0050146f:	cmpl	$0x0, 0x3c(%esp)
0x00501474:	leal	(%eax,%ecx), %eax
0x00501477:	movw	%ax, 0x200(%ebp)
0x0050147e:	je	0x005014a2	; targets: 0x00501480(MAY), 0x005014a2(MAY)
0x00501480:	jmp	0x005014b0	; targets: 0x005014b0(MAY)	; from: 0x0050147e(MAY)
0x00501482:	subl	%eax, 0x48(%esp)	; from: 0x0050145d(MAY)
0x00501486:	subl	%eax, %edi
0x00501488:	movl	%ecx, %eax
0x0050148a:	leal	0x1(%edx), %esi
0x0050148d:	shrw	$0x5, %ax
0x00501491:	subw	%ax, %cx
0x00501494:	cmpl	$0x0, 0x3c(%esp)
0x00501499:	movw	%cx, 0x200(%ebp)
0x005014a0:	je	0x005014b0	; targets: 0x005014b0(MAY), 0x005014a2(MAY)
0x005014a2:	cmpl	$0xff, %esi	; from: 0x0050147e(MAY), 0x005014a0(MAY)
0x005014a8:	jle	0x00501405	; targets: 0x00501405(MAY), 0x005014ae(MAY)
0x005014ae:	jmp	0x00501529	; targets: 0x00501529(MAY)	; from: 0x005014a8(MAY)
0x005014b0:	cmpl	$0xff, %esi	; from: 0x0050150f(MAY), 0x005014a0(MAY), 0x00501527(MAY), 0x00501480(MAY)
0x005014b6:	jg	0x00501529	; targets: 0x005014b8(MAY), 0x00501529(MAY)
0x005014b8:	leal	(%esi,%esi), %edx	; from: 0x005014b6(MAY), 0x005013e8(MAY)
0x005014bb:	movl	0x14(%esp), %ebp
0x005014bf:	addl	%edx, %ebp
0x005014c1:	cmpl	$0xffffff, 0x48(%esp)
0x005014c9:	ja	0x005014e3	; targets: 0x005014e3(MAY), 0x005014cb(MAY)
0x005014cb:	cmpl	0x4c(%esp), %ebx	; from: 0x005014c9(MAY)
0x005014cf:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x005014d5(MAY)
0x005014d5:	shll	$0x8, 0x48(%esp)	; from: 0x005014cf(MAY)
0x005014da:	movzbl	(%ebx), %eax
0x005014dd:	shll	$0x8, %edi
0x005014e0:	incl	%ebx
0x005014e1:	orl	%eax, %edi
0x005014e3:	movl	0x48(%esp), %eax	; from: 0x005014c9(MAY)
0x005014e7:	movw	(%ebp), %cx
0x005014eb:	shrl	$0xb, %eax
0x005014ee:	movzwl	%cx, %esi
0x005014f1:	imull	%esi, %eax
0x005014f4:	cmpl	%eax, %edi
0x005014f6:	jae	0x00501511	; targets: 0x005014f8(MAY), 0x00501511(MAY)
0x005014f8:	movl	%eax, 0x48(%esp)	; from: 0x005014f6(MAY)
0x005014fc:	movl	$0x800, %eax
0x00501501:	subl	%esi, %eax
0x00501503:	movl	%edx, %esi
0x00501505:	sarl	$0x5, %eax
0x00501508:	leal	(%eax,%ecx), %eax
0x0050150b:	movw	%ax, (%ebp)
0x0050150f:	jmp	0x005014b0	; targets: 0x005014b0(MAY)
0x00501511:	subl	%eax, 0x48(%esp)	; from: 0x005014f6(MAY)
0x00501515:	subl	%eax, %edi
0x00501517:	movl	%ecx, %eax
0x00501519:	leal	0x1(%edx), %esi
0x0050151c:	shrw	$0x5, %ax
0x00501520:	subw	%ax, %cx
0x00501523:	movw	%cx, (%ebp)
0x00501527:	jmp	0x005014b0	; targets: 0x005014b0(MAY)
0x00501529:	movl	0x74(%esp), %edx	; from: 0x005014b6(MAY), 0x005014ae(MAY)
0x0050152d:	movl	%esi, %eax
0x0050152f:	movl	0xa0(%esp), %ecx
0x00501536:	movb	%al, 0x73(%esp)
0x0050153a:	movb	%al, (%ecx,%edx)
0x0050153d:	incl	%edx
0x0050153e:	cmpl	$0x3, 0x60(%esp)
0x00501543:	movl	%edx, 0x74(%esp)
0x00501547:	jg	0x00501556	; targets: 0x00501556(MAY), 0x00501549(MAY)
0x00501549:	movl	$0x0, 0x60(%esp)	; from: 0x00501547(MAY)
0x00501551:	jmp	0x00501c72	; targets: 0x00501c72(MAY)
0x00501556:	cmpl	$0x9, 0x60(%esp)	; from: 0x00501547(MAY)
0x0050155b:	jg	0x00501567	; targets: 0x0050155d(MAY), 0x00501567(MAY)
0x0050155d:	subl	$0x3, 0x60(%esp)	; from: 0x0050155b(MAY)
0x00501562:	jmp	0x00501c72	; targets: 0x00501c72(MAY)
0x00501567:	subl	$0x6, 0x60(%esp)	; from: 0x0050155b(MAY)
0x0050156c:	jmp	0x00501c72	; targets: 0x00501c72(MAY)
0x00501571:	movl	0x48(%esp), %ecx	; from: 0x0050138e(MAY)
0x00501575:	subl	%eax, %edi
0x00501577:	movl	0x60(%esp), %esi
0x0050157b:	subl	%eax, %ecx
0x0050157d:	movl	%edx, %eax
0x0050157f:	shrw	$0x5, %ax
0x00501583:	subw	%ax, %dx
0x00501586:	cmpl	$0xffffff, %ecx
0x0050158c:	movw	%dx, (%ebp)
0x00501590:	movl	0x78(%esp), %ebp
0x00501594:	leal	(%ebp,%esi,2), %esi
0x00501598:	movl	%esi, 0x38(%esp)
0x0050159c:	ja	0x005015b4	; targets: 0x0050159e(MAY), 0x005015b4(MAY)
0x0050159e:	cmpl	0x4c(%esp), %ebx	; from: 0x0050159c(MAY)
0x005015a2:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x005015a8(MAY)
0x005015a8:	movzbl	(%ebx), %eax	; from: 0x005015a2(MAY)
0x005015ab:	shll	$0x8, %edi
0x005015ae:	shll	$0x8, %ecx
0x005015b1:	incl	%ebx
0x005015b2:	orl	%eax, %edi
0x005015b4:	movl	0x38(%esp), %ebp	; from: 0x0050159c(MAY)
0x005015b8:	movl	%ecx, %eax
0x005015ba:	shrl	$0xb, %eax
0x005015bd:	movw	0x180(%ebp), %dx
0x005015c4:	movzwl	%dx, %ebp
0x005015c7:	imull	%ebp, %eax
0x005015ca:	cmpl	%eax, %edi
0x005015cc:	jae	0x00501620	; targets: 0x00501620(MAY), 0x005015ce(MAY)
0x005015ce:	movl	%eax, %esi	; from: 0x005015cc(MAY)
0x005015d0:	movl	$0x800, %eax
0x005015d5:	subl	%ebp, %eax
0x005015d7:	movl	0x58(%esp), %ebp
0x005015db:	sarl	$0x5, %eax
0x005015de:	movl	0x54(%esp), %ecx
0x005015e2:	leal	(%eax,%edx), %eax
0x005015e5:	movl	0x38(%esp), %edx
0x005015e9:	movl	%ecx, 0x50(%esp)
0x005015ed:	movl	0x78(%esp), %ecx
0x005015f1:	movw	%ax, 0x180(%edx)
0x005015f8:	movl	0x5c(%esp), %eax
0x005015fc:	movl	%ebp, 0x54(%esp)
0x00501600:	movl	%eax, 0x58(%esp)
0x00501604:	xorl	%eax, %eax
0x00501606:	cmpl	$0x6, 0x60(%esp)
0x0050160b:	setg	%al
0x0050160e:	addl	$0x664, %ecx
0x00501614:	leal	(%eax,%eax,2), %eax
0x00501617:	movl	%eax, 0x60(%esp)
0x0050161b:	jmp	0x00501894	; targets: 0x00501894(MAY)
0x00501620:	movl	%ecx, %esi	; from: 0x005015cc(MAY)
0x00501622:	subl	%eax, %edi
0x00501624:	subl	%eax, %esi
0x00501626:	movl	%edx, %eax
0x00501628:	shrw	$0x5, %ax
0x0050162c:	movl	0x38(%esp), %ecx
0x00501630:	subw	%ax, %dx
0x00501633:	cmpl	$0xffffff, %esi
0x00501639:	movw	%dx, 0x180(%ecx)
0x00501640:	ja	0x00501658	; targets: 0x00501658(MAY), 0x00501642(MAY)
0x00501642:	cmpl	0x4c(%esp), %ebx	; from: 0x00501640(MAY)
0x00501646:	je	0x00501c9a	; targets: 0x0050164c(MAY), 0x00501c9a(MAY)
0x0050164c:	movzbl	(%ebx), %eax	; from: 0x00501646(MAY)
0x0050164f:	shll	$0x8, %edi
0x00501652:	shll	$0x8, %esi
0x00501655:	incl	%ebx
0x00501656:	orl	%eax, %edi
0x00501658:	movl	0x38(%esp), %ebp	; from: 0x00501640(MAY)
0x0050165c:	movl	%esi, %edx
0x0050165e:	shrl	$0xb, %edx
0x00501661:	movw	0x198(%ebp), %cx
0x00501668:	movzwl	%cx, %eax
0x0050166b:	imull	%eax, %edx
0x0050166e:	cmpl	%edx, %edi
0x00501670:	jae	0x00501759	; targets: 0x00501676(MAY), 0x00501759(MAY)
0x00501676:	movl	$0x800, %ebp	; from: 0x00501670(MAY)
0x0050167b:	movl	%edx, %esi
0x0050167d:	subl	%eax, %ebp
0x0050167f:	movl	$0x800, 0x34(%esp)
0x00501687:	movl	%ebp, %eax
0x00501689:	sarl	$0x5, %eax
0x0050168c:	leal	(%eax,%ecx), %eax
0x0050168f:	movl	0x38(%esp), %ecx
0x00501693:	movw	%ax, 0x198(%ecx)
0x0050169a:	movl	0x60(%esp), %eax
0x0050169e:	movl	0x44(%esp), %ecx
0x005016a2:	shll	$0x5, %eax
0x005016a5:	addl	0x78(%esp), %eax
0x005016a9:	cmpl	$0xffffff, %edx
0x005016af:	leal	(%eax,%ecx,2), %ebp
0x005016b2:	ja	0x005016ca	; targets: 0x005016ca(MAY), 0x005016b4(MAY)
0x005016b4:	cmpl	0x4c(%esp), %ebx	; from: 0x005016b2(MAY)
0x005016b8:	je	0x00501c9a	; targets: 0x005016be(MAY), 0x00501c9a(MAY)
0x005016be:	movzbl	(%ebx), %eax	; from: 0x005016b8(MAY)
0x005016c1:	shll	$0x8, %edi
0x005016c4:	shll	$0x8, %esi
0x005016c7:	incl	%ebx
0x005016c8:	orl	%eax, %edi
0x005016ca:	movw	0x1e0(%ebp), %dx	; from: 0x005016b2(MAY)
0x005016d1:	movl	%esi, %eax
0x005016d3:	shrl	$0xb, %eax
0x005016d6:	movzwl	%dx, %ecx
0x005016d9:	imull	%ecx, %eax
0x005016dc:	cmpl	%eax, %edi
0x005016de:	jae	0x00501740	; targets: 0x005016e0(MAY), 0x00501740(MAY)
0x005016e0:	subl	%ecx, 0x34(%esp)	; from: 0x005016de(MAY)
0x005016e4:	sarl	$0x5, 0x34(%esp)
0x005016e9:	movl	0x34(%esp), %esi
0x005016ed:	movl	%eax, 0x48(%esp)
0x005016f1:	cmpl	$0x0, 0x74(%esp)
0x005016f6:	leal	(%esi,%edx), %eax
0x005016f9:	movw	%ax, 0x1e0(%ebp)
0x00501700:	je	0x00501c9a	; targets: 0x00501706(MAY), 0x00501c9a(MAY)
0x00501706:	xorl	%eax, %eax	; from: 0x00501700(MAY)
0x00501708:	cmpl	$0x6, 0x60(%esp)
0x0050170d:	movl	0xa0(%esp), %ebp
0x00501714:	movl	0x74(%esp), %edx
0x00501718:	setg	%al
0x0050171b:	leal	0x9(%eax,%eax), %eax
0x0050171f:	movl	%eax, 0x60(%esp)
0x00501723:	movl	0x74(%esp), %eax
0x00501727:	subl	0x5c(%esp), %eax
0x0050172b:	movb	(%eax,%ebp), %al
0x0050172e:	movb	%al, 0x73(%esp)
0x00501732:	movb	%al, (%ebp,%edx)
0x00501736:	incl	%edx
0x00501737:	movl	%edx, 0x74(%esp)
0x0050173b:	jmp	0x00501c72	; targets: 0x00501c72(MAY)
0x00501740:	subl	%eax, %esi	; from: 0x005016de(MAY)
0x00501742:	subl	%eax, %edi
0x00501744:	movl	%edx, %eax
0x00501746:	shrw	$0x5, %ax
0x0050174a:	subw	%ax, %dx
0x0050174d:	movw	%dx, 0x1e0(%ebp)
0x00501754:	jmp	0x00501878	; targets: 0x00501878(MAY)
0x00501759:	movl	%ecx, %eax	; from: 0x00501670(MAY)
0x0050175b:	subl	%edx, %esi
0x0050175d:	shrw	$0x5, %ax
0x00501761:	movl	0x38(%esp), %ebp
0x00501765:	subw	%ax, %cx
0x00501768:	subl	%edx, %edi
0x0050176a:	cmpl	$0xffffff, %esi
0x00501770:	movw	%cx, 0x198(%ebp)
0x00501777:	ja	0x0050178f	; targets: 0x0050178f(MAY), 0x00501779(MAY)
0x00501779:	cmpl	0x4c(%esp), %ebx	; from: 0x00501777(MAY)
0x0050177d:	je	0x00501c9a	; targets: 0x00501783(MAY), 0x00501c9a(MAY)
0x00501783:	movzbl	(%ebx), %eax	; from: 0x0050177d(MAY)
0x00501786:	shll	$0x8, %edi
0x00501789:	shll	$0x8, %esi
0x0050178c:	incl	%ebx
0x0050178d:	orl	%eax, %edi
0x0050178f:	movl	0x38(%esp), %ecx	; from: 0x00501777(MAY)
0x00501793:	movl	%esi, %eax
0x00501795:	shrl	$0xb, %eax
0x00501798:	movw	0x1b0(%ecx), %dx
0x0050179f:	movzwl	%dx, %ecx
0x005017a2:	imull	%ecx, %eax
0x005017a5:	cmpl	%eax, %edi
0x005017a7:	jae	0x005017cc	; targets: 0x005017cc(MAY), 0x005017a9(MAY)
0x005017a9:	movl	%eax, %esi	; from: 0x005017a7(MAY)
0x005017ab:	movl	$0x800, %eax
0x005017b0:	subl	%ecx, %eax
0x005017b2:	movl	0x38(%esp), %ebp
0x005017b6:	sarl	$0x5, %eax
0x005017b9:	leal	(%eax,%edx), %eax
0x005017bc:	movw	%ax, 0x1b0(%ebp)
0x005017c3:	movl	0x58(%esp), %eax
0x005017c7:	jmp	0x0050186c	; targets: 0x0050186c(MAY)
0x005017cc:	movl	%esi, %ecx	; from: 0x005017a7(MAY)
0x005017ce:	subl	%eax, %edi
0x005017d0:	subl	%eax, %ecx
0x005017d2:	movl	%edx, %eax
0x005017d4:	shrw	$0x5, %ax
0x005017d8:	subw	%ax, %dx
0x005017db:	movl	0x38(%esp), %eax
0x005017df:	cmpl	$0xffffff, %ecx
0x005017e5:	movw	%dx, 0x1b0(%eax)
0x005017ec:	ja	0x00501804	; targets: 0x00501804(MAY), 0x005017ee(MAY)
0x005017ee:	cmpl	0x4c(%esp), %ebx	; from: 0x005017ec(MAY)
0x005017f2:	je	0x00501c9a	; targets: 0x005017f8(MAY), 0x00501c9a(MAY)
0x005017f8:	movzbl	(%ebx), %eax	; from: 0x005017f2(MAY)
0x005017fb:	shll	$0x8, %edi
0x005017fe:	shll	$0x8, %ecx
0x00501801:	incl	%ebx
0x00501802:	orl	%eax, %edi
0x00501804:	movl	0x38(%esp), %esi	; from: 0x005017ec(MAY)
0x00501808:	movl	%ecx, %eax
0x0050180a:	shrl	$0xb, %eax
0x0050180d:	movw	0x1c8(%esi), %dx
0x00501814:	movzwl	%dx, %ebp
0x00501817:	imull	%ebp, %eax
0x0050181a:	cmpl	%eax, %edi
0x0050181c:	jae	0x0050183e	; targets: 0x0050183e(MAY), 0x0050181e(MAY)
0x0050181e:	movl	%eax, %esi	; from: 0x0050181c(MAY)
0x00501820:	movl	$0x800, %eax
0x00501825:	subl	%ebp, %eax
0x00501827:	movl	0x38(%esp), %ebp
0x0050182b:	sarl	$0x5, %eax
0x0050182e:	leal	(%eax,%edx), %eax
0x00501831:	movw	%ax, 0x1c8(%ebp)
0x00501838:	movl	0x54(%esp), %eax
0x0050183c:	jmp	0x00501864	; targets: 0x00501864(MAY)
0x0050183e:	movl	%ecx, %esi	; from: 0x0050181c(MAY)
0x00501840:	subl	%eax, %edi
0x00501842:	subl	%eax, %esi
0x00501844:	movl	%edx, %eax
0x00501846:	shrw	$0x5, %ax
0x0050184a:	subw	%ax, %dx
0x0050184d:	movl	0x38(%esp), %eax
0x00501851:	movw	%dx, 0x1c8(%eax)
0x00501858:	movl	0x54(%esp), %edx
0x0050185c:	movl	0x50(%esp), %eax
0x00501860:	movl	%edx, 0x50(%esp)
0x00501864:	movl	0x58(%esp), %ecx	; from: 0x0050183c(MAY)
0x00501868:	movl	%ecx, 0x54(%esp)
0x0050186c:	movl	0x5c(%esp), %ebp	; from: 0x005017c7(MAY)
0x00501870:	movl	%eax, 0x5c(%esp)
0x00501874:	movl	%ebp, 0x58(%esp)
0x00501878:	xorl	%eax, %eax	; from: 0x00501754(MAY)
0x0050187a:	cmpl	$0x6, 0x60(%esp)
0x0050187f:	movl	0x78(%esp), %ecx
0x00501883:	setg	%al
0x00501886:	addl	$0xa68, %ecx
0x0050188c:	leal	0x8(%eax,%eax,2), %eax
0x00501890:	movl	%eax, 0x60(%esp)
0x00501894:	cmpl	$0xffffff, %esi	; from: 0x0050161b(MAY)
0x0050189a:	ja	0x005018b2	; targets: 0x005018b2(MAY), 0x0050189c(MAY)
0x0050189c:	cmpl	0x4c(%esp), %ebx	; from: 0x0050189a(MAY)
0x005018a0:	je	0x00501c9a	; targets: 0x005018a6(MAY), 0x00501c9a(MAY)
0x005018a6:	movzbl	(%ebx), %eax	; from: 0x005018a0(MAY)
0x005018a9:	shll	$0x8, %edi
0x005018ac:	shll	$0x8, %esi
0x005018af:	incl	%ebx
0x005018b0:	orl	%eax, %edi
0x005018b2:	movw	(%ecx), %dx	; from: 0x0050189a(MAY)
0x005018b5:	movl	%esi, %eax
0x005018b7:	shrl	$0xb, %eax
0x005018ba:	movzwl	%dx, %ebp
0x005018bd:	imull	%ebp, %eax
0x005018c0:	cmpl	%eax, %edi
0x005018c2:	jae	0x005018f3	; targets: 0x005018c4(MAY), 0x005018f3(MAY)
0x005018c4:	movl	%eax, 0x48(%esp)	; from: 0x005018c2(MAY)
0x005018c8:	movl	$0x800, %eax
0x005018cd:	subl	%ebp, %eax
0x005018cf:	shll	$0x4, 0x44(%esp)
0x005018d4:	sarl	$0x5, %eax
0x005018d7:	movl	$0x0, 0x2c(%esp)
0x005018df:	leal	(%eax,%edx), %eax
0x005018e2:	movw	%ax, (%ecx)
0x005018e5:	movl	0x44(%esp), %eax
0x005018e9:	leal	0x4(%eax,%ecx), %ecx
0x005018ed:	movl	%ecx, 0x10(%esp)
0x005018f1:	jmp	0x00501965	; targets: 0x00501965(MAY)
0x005018f3:	subl	%eax, %esi	; from: 0x005018c2(MAY)
0x005018f5:	subl	%eax, %edi
0x005018f7:	movl	%edx, %eax
0x005018f9:	shrw	$0x5, %ax
0x005018fd:	subw	%ax, %dx
0x00501900:	cmpl	$0xffffff, %esi
0x00501906:	movw	%dx, (%ecx)
0x00501909:	ja	0x00501921	; targets: 0x00501921(MAY), 0x0050190b(MAY)
0x0050190b:	cmpl	0x4c(%esp), %ebx	; from: 0x00501909(MAY)
0x0050190f:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x00501915(MAY)
0x00501915:	movzbl	(%ebx), %eax	; from: 0x0050190f(MAY)
0x00501918:	shll	$0x8, %edi
0x0050191b:	shll	$0x8, %esi
0x0050191e:	incl	%ebx
0x0050191f:	orl	%eax, %edi
0x00501921:	movw	0x2(%ecx), %dx	; from: 0x00501909(MAY)
0x00501925:	movl	%esi, %eax
0x00501927:	shrl	$0xb, %eax
0x0050192a:	movzwl	%dx, %ebp
0x0050192d:	imull	%ebp, %eax
0x00501930:	cmpl	%eax, %edi
0x00501932:	jae	0x0050196f	; targets: 0x0050196f(MAY), 0x00501934(MAY)
0x00501934:	movl	%eax, 0x48(%esp)	; from: 0x00501932(MAY)
0x00501938:	movl	$0x800, %eax
0x0050193d:	subl	%ebp, %eax
0x0050193f:	shll	$0x4, 0x44(%esp)
0x00501944:	sarl	$0x5, %eax
0x00501947:	movl	$0x8, 0x2c(%esp)
0x0050194f:	leal	(%eax,%edx), %eax
0x00501952:	movl	0x44(%esp), %edx
0x00501956:	movw	%ax, 0x2(%ecx)
0x0050195a:	leal	0x104(%edx,%ecx), %ecx
0x00501961:	movl	%ecx, 0x10(%esp)
0x00501965:	movl	$0x3, 0x30(%esp)	; from: 0x005018f1(MAY)
0x0050196d:	jmp	0x0050199e	; targets: 0x0050199e(MAY)
0x0050196f:	subl	%eax, %esi	; from: 0x00501932(MAY)
0x00501971:	subl	%eax, %edi
0x00501973:	movl	%edx, %eax
0x00501975:	movl	%esi, 0x48(%esp)
0x00501979:	shrw	$0x5, %ax
0x0050197d:	movl	$0x10, 0x2c(%esp)
0x00501985:	subw	%ax, %dx
0x00501988:	movl	$0x8, 0x30(%esp)
0x00501990:	movw	%dx, 0x2(%ecx)
0x00501994:	addl	$0x204, %ecx
0x0050199a:	movl	%ecx, 0x10(%esp)
0x0050199e:	movl	0x30(%esp), %ecx	; from: 0x0050196d(MAY)
0x005019a2:	movl	$0x1, %edx
0x005019a7:	movl	%ecx, 0x28(%esp)
0x005019ab:	leal	(%edx,%edx), %ebp	; from: 0x00501a20(MAY)
0x005019ae:	movl	0x10(%esp), %esi
0x005019b2:	addl	%ebp, %esi
0x005019b4:	cmpl	$0xffffff, 0x48(%esp)
0x005019bc:	ja	0x005019d6	; targets: 0x005019d6(MAY), 0x005019be(MAY)
0x005019be:	cmpl	0x4c(%esp), %ebx	; from: 0x005019bc(MAY)
0x005019c2:	je	0x00501c9a	; targets: 0x005019c8(MAY), 0x00501c9a(MAY)
0x005019c8:	shll	$0x8, 0x48(%esp)	; from: 0x005019c2(MAY)
0x005019cd:	movzbl	(%ebx), %eax
0x005019d0:	shll	$0x8, %edi
0x005019d3:	incl	%ebx
0x005019d4:	orl	%eax, %edi
0x005019d6:	movl	0x48(%esp), %eax	; from: 0x005019bc(MAY)
0x005019da:	movw	(%esi), %dx
0x005019dd:	shrl	$0xb, %eax
0x005019e0:	movzwl	%dx, %ecx
0x005019e3:	imull	%ecx, %eax
0x005019e6:	cmpl	%eax, %edi
0x005019e8:	jae	0x00501a02	; targets: 0x00501a02(MAY), 0x005019ea(MAY)
0x005019ea:	movl	%eax, 0x48(%esp)	; from: 0x005019e8(MAY)
0x005019ee:	movl	$0x800, %eax
0x005019f3:	subl	%ecx, %eax
0x005019f5:	sarl	$0x5, %eax
0x005019f8:	leal	(%eax,%edx), %eax
0x005019fb:	movl	%ebp, %edx
0x005019fd:	movw	%ax, (%esi)
0x00501a00:	jmp	0x00501a17	; targets: 0x00501a17(MAY)
0x00501a02:	subl	%eax, 0x48(%esp)	; from: 0x005019e8(MAY)
0x00501a06:	subl	%eax, %edi
0x00501a08:	movl	%edx, %eax
0x00501a0a:	shrw	$0x5, %ax
0x00501a0e:	subw	%ax, %dx
0x00501a11:	movw	%dx, (%esi)
0x00501a14:	leal	0x1(%ebp), %edx
0x00501a17:	movl	0x28(%esp), %esi	; from: 0x00501a00(MAY)
0x00501a1b:	decl	%esi
0x00501a1c:	movl	%esi, 0x28(%esp)
0x00501a20:	jne	0x005019ab	; targets: 0x005019ab(MAY), 0x00501a22(MAY)
0x00501a22:	movb	0x30(%esp), %cl	; from: 0x00501a20(MAY)
0x00501a26:	movl	$0x1, %eax
0x00501a2b:	shll	%cl, %eax
0x00501a2d:	subl	%eax, %edx
0x00501a2f:	addl	0x2c(%esp), %edx
0x00501a33:	cmpl	$0x3, 0x60(%esp)
0x00501a38:	movl	%edx, 0xc(%esp)
0x00501a3c:	jg	0x00501c29	; targets: 0x00501c29(MAY), 0x00501a42(MAY)
0x00501a42:	addl	$0x7, 0x60(%esp)	; from: 0x00501a3c(MAY)
0x00501a47:	cmpl	$0x3, %edx
0x00501a4a:	movl	%edx, %eax
0x00501a4c:	jle	0x00501a53	; targets: 0x00501a4e(MAY), 0x00501a53(MAY)
0x00501a4e:	movl	$0x3, %eax	; from: 0x00501a4c(MAY)
0x00501a53:	movl	0x78(%esp), %esi	; from: 0x00501a4c(MAY)
0x00501a57:	shll	$0x7, %eax
0x00501a5a:	movl	$0x6, 0x24(%esp)
0x00501a62:	leal	0x360(%eax,%esi), %eax
0x00501a69:	movl	%eax, 0x8(%esp)
0x00501a6d:	movl	$0x1, %eax
0x00501a72:	leal	(%eax,%eax), %ebp	; from: 0x00501ae7(MAY)
0x00501a75:	movl	0x8(%esp), %esi
0x00501a79:	addl	%ebp, %esi
0x00501a7b:	cmpl	$0xffffff, 0x48(%esp)
0x00501a83:	ja	0x00501a9d	; targets: 0x00501a85(MAY), 0x00501a9d(MAY)
0x00501a85:	cmpl	0x4c(%esp), %ebx	; from: 0x00501a83(MAY)
0x00501a89:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x00501a8f(MAY)
0x00501a8f:	shll	$0x8, 0x48(%esp)	; from: 0x00501a89(MAY)
0x00501a94:	movzbl	(%ebx), %eax
0x00501a97:	shll	$0x8, %edi
0x00501a9a:	incl	%ebx
0x00501a9b:	orl	%eax, %edi
0x00501a9d:	movl	0x48(%esp), %eax	; from: 0x00501a83(MAY)
0x00501aa1:	movw	(%esi), %dx
0x00501aa4:	shrl	$0xb, %eax
0x00501aa7:	movzwl	%dx, %ecx
0x00501aaa:	imull	%ecx, %eax
0x00501aad:	cmpl	%eax, %edi
0x00501aaf:	jae	0x00501ac9	; targets: 0x00501ab1(MAY), 0x00501ac9(MAY)
0x00501ab1:	movl	%eax, 0x48(%esp)	; from: 0x00501aaf(MAY)
0x00501ab5:	movl	$0x800, %eax
0x00501aba:	subl	%ecx, %eax
0x00501abc:	sarl	$0x5, %eax
0x00501abf:	leal	(%eax,%edx), %eax
0x00501ac2:	movw	%ax, (%esi)
0x00501ac5:	movl	%ebp, %eax
0x00501ac7:	jmp	0x00501ade	; targets: 0x00501ade(MAY)
0x00501ac9:	subl	%eax, 0x48(%esp)	; from: 0x00501aaf(MAY)
0x00501acd:	subl	%eax, %edi
0x00501acf:	movl	%edx, %eax
0x00501ad1:	shrw	$0x5, %ax
0x00501ad5:	subw	%ax, %dx
0x00501ad8:	leal	0x1(%ebp), %eax
0x00501adb:	movw	%dx, (%esi)
0x00501ade:	movl	0x24(%esp), %ebp	; from: 0x00501ac7(MAY)
0x00501ae2:	decl	%ebp
0x00501ae3:	movl	%ebp, 0x24(%esp)
0x00501ae7:	jne	0x00501a72	; targets: 0x00501ae9(MAY), 0x00501a72(MAY)
0x00501ae9:	leal	-64(%eax), %edx	; from: 0x00501ae7(MAY)
0x00501aec:	cmpl	$0x3, %edx
0x00501aef:	movl	%edx, (%esp)
0x00501af2:	jle	0x00501c1f	; targets: 0x00501c1f(MAY), 0x00501af8(MAY)
0x00501af8:	movl	%edx, %eax	; from: 0x00501af2(MAY)
0x00501afa:	movl	%edx, %esi
0x00501afc:	sarl	%eax
0x00501afe:	andl	$0x1, %esi
0x00501b01:	leal	-1(%eax), %ecx
0x00501b04:	orl	$0x2, %esi
0x00501b07:	cmpl	$0xd, %edx
0x00501b0a:	movl	%ecx, 0x20(%esp)
0x00501b0e:	jg	0x00501b2c	; targets: 0x00501b10(MAY), 0x00501b2c(MAY)
0x00501b10:	movl	0x78(%esp), %ebp	; from: 0x00501b0e(MAY)
0x00501b14:	shll	%cl, %esi
0x00501b16:	addl	%edx, %edx
0x00501b18:	movl	%esi, (%esp)
0x00501b1b:	leal	(%ebp,%esi,2), %eax
0x00501b1f:	subl	%edx, %eax
0x00501b21:	addl	$0x55e, %eax
0x00501b26:	movl	%eax, 0x4(%esp)
0x00501b2a:	jmp	0x00501b82	; targets: 0x00501b82(MAY)
0x00501b2c:	leal	-5(%eax), %edx	; from: 0x00501b0e(MAY)
0x00501b2f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501b65(MAY)
0x00501b37:	ja	0x00501b51	; targets: 0x00501b39(MAY), 0x00501b51(MAY)
0x00501b39:	cmpl	0x4c(%esp), %ebx	; from: 0x00501b37(MAY)
0x00501b3d:	je	0x00501c9a	; targets: 0x00501b43(MAY), 0x00501c9a(MAY)
0x00501b43:	shll	$0x8, 0x48(%esp)	; from: 0x00501b3d(MAY)
0x00501b48:	movzbl	(%ebx), %eax
0x00501b4b:	shll	$0x8, %edi
0x00501b4e:	incl	%ebx
0x00501b4f:	orl	%eax, %edi
0x00501b51:	shrl	0x48(%esp)	; from: 0x00501b37(MAY)
0x00501b55:	addl	%esi, %esi
0x00501b57:	cmpl	0x48(%esp), %edi
0x00501b5b:	jb	0x00501b64	; targets: 0x00501b64(MAY), 0x00501b5d(MAY)
0x00501b5d:	subl	0x48(%esp), %edi	; from: 0x00501b5b(MAY)
0x00501b61:	orl	$0x1, %esi
0x00501b64:	decl	%edx	; from: 0x00501b5b(MAY)
0x00501b65:	jne	0x00501b2f	; targets: 0x00501b67(MAY), 0x00501b2f(MAY)
0x00501b67:	movl	0x78(%esp), %eax	; from: 0x00501b65(MAY)
0x00501b6b:	shll	$0x4, %esi
0x00501b6e:	movl	%esi, (%esp)
0x00501b71:	addl	$0x644, %eax
0x00501b76:	movl	$0x4, 0x20(%esp)
0x00501b7e:	movl	%eax, 0x4(%esp)
0x00501b82:	movl	$0x1, 0x1c(%esp)	; from: 0x00501b2a(MAY)
0x00501b8a:	movl	$0x1, %eax
0x00501b8f:	movl	0x4(%esp), %ebp	; from: 0x00501c19(MAY)
0x00501b93:	addl	%eax, %eax
0x00501b95:	movl	%eax, 0x18(%esp)
0x00501b99:	addl	%eax, %ebp
0x00501b9b:	cmpl	$0xffffff, 0x48(%esp)
0x00501ba3:	ja	0x00501bbd	; targets: 0x00501ba5(MAY), 0x00501bbd(MAY)
0x00501ba5:	cmpl	0x4c(%esp), %ebx	; from: 0x00501ba3(MAY)
0x00501ba9:	je	0x00501c9a	; targets: 0x00501c9a(MAY), 0x00501baf(MAY)
0x00501baf:	shll	$0x8, 0x48(%esp)	; from: 0x00501ba9(MAY)
0x00501bb4:	movzbl	(%ebx), %eax
0x00501bb7:	shll	$0x8, %edi
0x00501bba:	incl	%ebx
0x00501bbb:	orl	%eax, %edi
0x00501bbd:	movl	0x48(%esp), %eax	; from: 0x00501ba3(MAY)
0x00501bc1:	movw	(%ebp), %dx
0x00501bc5:	shrl	$0xb, %eax
0x00501bc8:	movzwl	%dx, %esi
0x00501bcb:	imull	%esi, %eax
0x00501bce:	cmpl	%eax, %edi
0x00501bd0:	jae	0x00501bed	; targets: 0x00501bed(MAY), 0x00501bd2(MAY)
0x00501bd2:	movl	%eax, 0x48(%esp)	; from: 0x00501bd0(MAY)
0x00501bd6:	movl	$0x800, %eax
0x00501bdb:	subl	%esi, %eax
0x00501bdd:	sarl	$0x5, %eax
0x00501be0:	leal	(%eax,%edx), %eax
0x00501be3:	movw	%ax, (%ebp)
0x00501be7:	movl	0x18(%esp), %eax
0x00501beb:	jmp	0x00501c0c	; targets: 0x00501c0c(MAY)
0x00501bed:	subl	%eax, 0x48(%esp)	; from: 0x00501bd0(MAY)
0x00501bf1:	subl	%eax, %edi
0x00501bf3:	movl	%edx, %eax
0x00501bf5:	shrw	$0x5, %ax
0x00501bf9:	subw	%ax, %dx
0x00501bfc:	movl	0x18(%esp), %eax
0x00501c00:	movw	%dx, (%ebp)
0x00501c04:	movl	0x1c(%esp), %edx
0x00501c08:	incl	%eax
0x00501c09:	orl	%edx, (%esp)
0x00501c0c:	movl	0x20(%esp), %ecx	; from: 0x00501beb(MAY)
0x00501c10:	shll	0x1c(%esp)
0x00501c14:	decl	%ecx
0x00501c15:	movl	%ecx, 0x20(%esp)
0x00501c19:	jne	0x00501b8f	; targets: 0x00501b8f(MAY), 0x00501c1f(MAY)
0x00501c1f:	movl	(%esp), %esi	; from: 0x00501af2(MAY), 0x00501c19(MAY)
0x00501c22:	incl	%esi
0x00501c23:	movl	%esi, 0x5c(%esp)
0x00501c27:	je	0x00501c83	; targets: 0x00501c29(MAY), 0x00501c83(MAY)
0x00501c29:	movl	0xc(%esp), %ecx	; from: 0x00501a3c(MAY), 0x00501c27(MAY)
0x00501c2d:	movl	0x74(%esp), %ebp
0x00501c31:	addl	$0x2, %ecx
0x00501c34:	cmpl	%ebp, 0x5c(%esp)
0x00501c38:	ja	0x00501c9a	; targets: 0x00501c9a(MAY), 0x00501c3a(MAY)
0x00501c3a:	movl	0xa0(%esp), %eax	; from: 0x00501c38(MAY)
0x00501c41:	movl	%ebp, %edx
0x00501c43:	subl	0x5c(%esp), %eax
0x00501c47:	addl	0xa0(%esp), %edx
0x00501c4e:	leal	(%ebp,%eax), %esi
0x00501c52:	movb	(%esi), %al	; from: 0x00501c6e(MAY)
0x00501c54:	incl	%esi
0x00501c55:	movb	%al, 0x73(%esp)
0x00501c59:	movb	%al, (%edx)
0x00501c5b:	incl	%edx
0x00501c5c:	incl	0x74(%esp)
0x00501c60:	decl	%ecx
0x00501c61:	je	0x00501c72	; targets: 0x00501c72(MAY), 0x00501c63(MAY)
0x00501c63:	movl	0xa4(%esp), %ebp	; from: 0x00501c61(MAY)
0x00501c6a:	cmpl	%ebp, 0x74(%esp)
0x00501c6e:	jb	0x00501c52	; targets: 0x00501c70(MAY), 0x00501c52(MAY)
0x00501c70:	jmp	0x00501c83	; targets: 0x00501c83(MAY)	; from: 0x00501c6e(MAY)
0x00501c72:	movl	0xa4(%esp), %eax	; from: 0x00501562(MAY), 0x00501c61(MAY), 0x0050173b(MAY), 0x00501551(MAY), 0x0050156c(MAY)
0x00501c79:	cmpl	%eax, 0x74(%esp)
0x00501c7d:	jb	0x0050133d	; targets: 0x0050133d(MAY), 0x00501c83(MAY)
0x00501c83:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501c27(MAY), 0x00501c70(MAY), 0x00501c7d(MAY)
0x00501c8b:	ja	0x00501ca2	; targets: 0x00501c8d(MAY), 0x00501ca2(MAY)
0x00501c8d:	cmpl	0x4c(%esp), %ebx	; from: 0x00501c8b(MAY)
0x00501c91:	movl	$0x1, %eax
0x00501c96:	je	0x00501cc1	; targets: 0x00501c98(MAY), 0x00501cc1(MAY)
0x00501c98:	jmp	0x00501ca1	; targets: 0x00501ca1(MAY)	; from: 0x00501c96(MAY)
0x00501c9a:	movl	$0x1, %eax	; from: 0x005015a2(MAY), 0x0050190f(MAY), 0x00501ba9(MAY), 0x005014cf(MAY), 0x005016b8(MAY), 0x0050177d(MAY), 0x00501433(MAY), 0x005017f2(MAY), 0x00501317(MAY), 0x00501a89(MAY), 0x00501b3d(MAY), 0x00501700(MAY), 0x00501c38(MAY), 0x005018a0(MAY), 0x00501646(MAY), 0x005019c2(MAY), 0x00501367(MAY)
0x00501c9f:	jmp	0x00501cc1	; targets: 0x00501cc1(MAY)
0x00501ca1:	incl	%ebx	; from: 0x00501c98(MAY)
0x00501ca2:	subl	0x94(%esp), %ebx	; from: 0x00501c8b(MAY), 0x00501337(MAY)
0x00501ca9:	xorl	%eax, %eax
0x00501cab:	movl	0x9c(%esp), %edx
0x00501cb2:	movl	0x74(%esp), %ecx
0x00501cb6:	movl	%ebx, (%edx)
0x00501cb8:	movl	0xa8(%esp), %ebx
0x00501cbf:	movl	%ecx, (%ebx)
0x00501cc1:	addl	$0x7c, %esp	; from: 0x00501c9f(MAY), 0x00501c96(MAY)
0x00501cc4:	popl	%ebx
0x00501cc5:	popl	%esi
0x00501cc6:	popl	%edi
0x00501cc7:	popl	%ebp
0x00501cc8:	ret	; targets: unresolved

