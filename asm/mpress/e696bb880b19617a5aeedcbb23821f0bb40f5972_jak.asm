
start:
0x004311b7:	pusha	
0x004311b8:	call	0x004311bd	; targets: 0x004311bd(MAY)
0x004311bd:	popl	%eax	; from: 0x004311b8(MAY)
0x004311be:	addl	$0xb5a, %eax
0x004311c3:	movl	(%eax), %esi
0x004311c5:	addl	%eax, %esi
0x004311c7:	subl	%eax, %eax
0x004311c9:	movl	%esi, %edi
0x004311cb:	lodsw	%ds:(%esi), %ax
0x004311cd:	shll	$0xc, %eax
0x004311d0:	movl	%eax, %ecx
0x004311d2:	pushl	%eax
0x004311d3:	lodsl	%ds:(%esi), %eax
0x004311d4:	subl	%eax, %ecx
0x004311d6:	addl	%ecx, %esi
0x004311d8:	movl	%eax, %ecx
0x004311da:	pushl	%edi
0x004311db:	pushl	%ecx
0x004311dc:	decl	%ecx	; from: 0x004311e4(MAY)
0x004311dd:	movb	0x6(%ecx,%edi), %al
0x004311e1:	movb	%al, (%ecx,%esi)
0x004311e4:	jne	0x004311dc	; targets: 0x004311dc(MAY), 0x004311e6(MAY)
0x004311e6:	subl	%eax, %eax	; from: 0x004311e4(MAY)
0x004311e8:	lodsb	%ds:(%esi), %al
0x004311e9:	movl	%eax, %ecx
0x004311eb:	andb	$0xfffffff0, %cl
0x004311ee:	andb	$0xf, %al
0x004311f0:	shll	$0xc, %ecx
0x004311f3:	movb	%al, %ch
0x004311f5:	lodsb	%ds:(%esi), %al
0x004311f6:	orl	%eax, %ecx
0x004311f8:	pushl	%ecx
0x004311f9:	addb	%ch, %cl
0x004311fb:	movl	$0xfffffd00, %ebp
0x00431200:	shll	%cl, %ebp
0x00431202:	popl	%ecx
0x00431203:	popl	%eax
0x00431204:	movl	%esp, %ebx
0x00431206:	leal	-3696(%esp,%ebp,2), %esp
0x0043120d:	pushl	%ecx
0x0043120e:	subl	%ecx, %ecx
0x00431210:	pushl	%ecx
0x00431211:	pushl	%ecx
0x00431212:	movl	%esp, %ecx
0x00431214:	pushl	%ecx
0x00431215:	movw	(%edi), %dx
0x00431218:	shll	$0xc, %edx
0x0043121b:	pushl	%edx
0x0043121c:	pushl	%edi
0x0043121d:	addl	$0x4, %ecx
0x00431220:	pushl	%ecx
0x00431221:	pushl	%eax
0x00431222:	addl	$0x4, %ecx
0x00431225:	pushl	%esi
0x00431226:	pushl	%ecx
0x00431227:	call	0x0043128a	; targets: 0x0043128a(MAY)
0x0043128a:	pushl	%ebp	; from: 0x00431227(MAY)
0x0043128b:	pushl	%edi
0x0043128c:	pushl	%esi
0x0043128d:	pushl	%ebx
0x0043128e:	subl	$0x7c, %esp
0x00431291:	movl	0x90(%esp), %edx
0x00431298:	movl	$0x0, 0x74(%esp)
0x004312a0:	movb	$0x0, 0x73(%esp)
0x004312a5:	movl	0x9c(%esp), %ebp
0x004312ac:	leal	0x4(%edx), %eax
0x004312af:	movl	%eax, 0x78(%esp)
0x004312b3:	movl	$0x1, %eax
0x004312b8:	movzbl	0x2(%edx), %ecx
0x004312bc:	movl	%eax, %ebx
0x004312be:	shll	%cl, %ebx
0x004312c0:	movl	%ebx, %ecx
0x004312c2:	decl	%ecx
0x004312c3:	movl	%ecx, 0x6c(%esp)
0x004312c7:	movzbl	0x1(%edx), %ecx
0x004312cb:	shll	%cl, %eax
0x004312cd:	decl	%eax
0x004312ce:	movl	%eax, 0x68(%esp)
0x004312d2:	movl	0xa8(%esp), %eax
0x004312d9:	movzbl	(%edx), %esi
0x004312dc:	movl	$0x0, (%ebp)
0x004312e3:	movl	$0x0, 0x60(%esp)
0x004312eb:	movl	$0x0, (%eax)
0x004312f1:	movl	$0x300, %eax
0x004312f6:	movl	%esi, 0x64(%esp)
0x004312fa:	movl	$0x1, 0x5c(%esp)
0x00431302:	movl	$0x1, 0x58(%esp)
0x0043130a:	movl	$0x1, 0x54(%esp)
0x00431312:	movl	$0x1, 0x50(%esp)
0x0043131a:	movzbl	0x1(%edx), %ecx
0x0043131e:	addl	%esi, %ecx
0x00431320:	shll	%cl, %eax
0x00431322:	leal	0x736(%eax), %ecx
0x00431328:	cmpl	%ecx, 0x74(%esp)
0x0043132c:	jae	0x0043133c	; targets: 0x0043133c(MAY), 0x0043132e(MAY)
0x0043132e:	movl	0x78(%esp), %eax	; from: 0x0043132c(MAY)
0x00431332:	movw	$0x400, (%eax)	; from: 0x0043133a(MAY)
0x00431337:	addl	$0x2, %eax
0x0043133a:	loop	0x00431332	; targets: 0x0043133c(MAY), 0x00431332(MAY)
0x0043133c:	movl	0x94(%esp), %ebx	; from: 0x0043133a(MAY), 0x0043132c(MAY)
0x00431343:	xorl	%edi, %edi
0x00431345:	movl	$0xffffffff, 0x48(%esp)
0x0043134d:	movl	%ebx, %edx
0x0043134f:	addl	0x98(%esp), %edx
0x00431356:	movl	%edx, 0x4c(%esp)
0x0043135a:	xorl	%edx, %edx
0x0043135c:	cmpl	0x4c(%esp), %ebx	; from: 0x00431373(MAY)
0x00431360:	je	0x00431ce3	; targets: 0x00431366(MAY), 0x00431ce3(MAY)
0x00431366:	movzbl	(%ebx), %eax	; from: 0x00431360(MAY)
0x00431369:	shll	$0x8, %edi
0x0043136c:	incl	%edx
0x0043136d:	incl	%ebx
0x0043136e:	orl	%eax, %edi
0x00431370:	cmpl	$0x4, %edx
0x00431373:	jle	0x0043135c	; targets: 0x0043135c(MAY), 0x00431375(MAY)
0x00431375:	movl	0xa4(%esp), %ecx	; from: 0x00431373(MAY)
0x0043137c:	cmpl	%ecx, 0x74(%esp)
0x00431380:	jae	0x00431ceb	; targets: 0x00431386(MAY), 0x00431ceb(MAY)
0x00431386:	movl	0x74(%esp), %esi	; from: 0x00431cc6(MAY), 0x00431380(MAY)
0x0043138a:	andl	0x6c(%esp), %esi
0x0043138e:	movl	0x60(%esp), %eax
0x00431392:	movl	0x78(%esp), %edx
0x00431396:	shll	$0x4, %eax
0x00431399:	movl	%esi, 0x44(%esp)
0x0043139d:	addl	%esi, %eax
0x0043139f:	cmpl	$0xffffff, 0x48(%esp)
0x004313a7:	leal	(%edx,%eax,2), %ebp
0x004313aa:	ja	0x004313c4	; targets: 0x004313ac(MAY), 0x004313c4(MAY)
0x004313ac:	cmpl	0x4c(%esp), %ebx	; from: 0x004313aa(MAY)
0x004313b0:	je	0x00431ce3	; targets: 0x004313b6(MAY), 0x00431ce3(MAY)
0x004313b6:	shll	$0x8, 0x48(%esp)	; from: 0x004313b0(MAY)
0x004313bb:	movzbl	(%ebx), %eax
0x004313be:	shll	$0x8, %edi
0x004313c1:	incl	%ebx
0x004313c2:	orl	%eax, %edi
0x004313c4:	movl	0x48(%esp), %eax	; from: 0x004313aa(MAY)
0x004313c8:	movw	(%ebp), %dx
0x004313cc:	shrl	$0xb, %eax
0x004313cf:	movzwl	%dx, %ecx
0x004313d2:	imull	%ecx, %eax
0x004313d5:	cmpl	%eax, %edi
0x004313d7:	jae	0x004315ba	; targets: 0x004313dd(MAY), 0x004315ba(MAY)
0x004313dd:	movl	%eax, 0x48(%esp)	; from: 0x004313d7(MAY)
0x004313e1:	movl	$0x800, %eax
0x004313e6:	subl	%ecx, %eax
0x004313e8:	movb	0x64(%esp), %cl
0x004313ec:	sarl	$0x5, %eax
0x004313ef:	movl	$0x1, %esi
0x004313f4:	leal	(%eax,%edx), %eax
0x004313f7:	movzbl	0x73(%esp), %edx
0x004313fc:	movw	%ax, (%ebp)
0x00431400:	movl	0x74(%esp), %eax
0x00431404:	andl	0x68(%esp), %eax
0x00431408:	movl	0x78(%esp), %ebp
0x0043140c:	shll	%cl, %eax
0x0043140e:	movl	$0x8, %ecx
0x00431413:	subl	0x64(%esp), %ecx
0x00431417:	sarl	%cl, %edx
0x00431419:	addl	%edx, %eax
0x0043141b:	imull	$0x600, %eax, %eax
0x00431421:	cmpl	$0x6, 0x60(%esp)
0x00431426:	leal	0xe6c(%eax,%ebp), %eax
0x0043142d:	movl	%eax, 0x14(%esp)
0x00431431:	jle	0x00431501	; targets: 0x00431437(MAY), 0x00431501(MAY)
0x00431437:	movl	0x74(%esp), %eax	; from: 0x00431431(MAY)
0x0043143b:	subl	0x5c(%esp), %eax
0x0043143f:	movl	0xa0(%esp), %edx
0x00431446:	movzbl	(%eax,%edx), %eax
0x0043144a:	movl	%eax, 0x40(%esp)
0x0043144e:	shll	0x40(%esp)	; from: 0x004314f1(MAY)
0x00431452:	movl	0x40(%esp), %ecx
0x00431456:	leal	(%esi,%esi), %edx
0x00431459:	movl	0x14(%esp), %ebp
0x0043145d:	andl	$0x100, %ecx
0x00431463:	cmpl	$0xffffff, 0x48(%esp)
0x0043146b:	leal	(%ebp,%ecx,2), %eax
0x0043146f:	movl	%ecx, 0x3c(%esp)
0x00431473:	leal	(%edx,%eax), %ebp
0x00431476:	ja	0x00431490	; targets: 0x00431490(MAY), 0x00431478(MAY)
0x00431478:	cmpl	0x4c(%esp), %ebx	; from: 0x00431476(MAY)
0x0043147c:	je	0x00431ce3	; targets: 0x00431482(MAY), 0x00431ce3(MAY)
0x00431482:	shll	$0x8, 0x48(%esp)	; from: 0x0043147c(MAY)
0x00431487:	movzbl	(%ebx), %eax
0x0043148a:	shll	$0x8, %edi
0x0043148d:	incl	%ebx
0x0043148e:	orl	%eax, %edi
0x00431490:	movl	0x48(%esp), %eax	; from: 0x00431476(MAY)
0x00431494:	movw	0x200(%ebp), %cx
0x0043149b:	shrl	$0xb, %eax
0x0043149e:	movzwl	%cx, %esi
0x004314a1:	imull	%esi, %eax
0x004314a4:	cmpl	%eax, %edi
0x004314a6:	jae	0x004314cb	; targets: 0x004314cb(MAY), 0x004314a8(MAY)
0x004314a8:	movl	%eax, 0x48(%esp)	; from: 0x004314a6(MAY)
0x004314ac:	movl	$0x800, %eax
0x004314b1:	subl	%esi, %eax
0x004314b3:	movl	%edx, %esi
0x004314b5:	sarl	$0x5, %eax
0x004314b8:	cmpl	$0x0, 0x3c(%esp)
0x004314bd:	leal	(%eax,%ecx), %eax
0x004314c0:	movw	%ax, 0x200(%ebp)
0x004314c7:	je	0x004314eb	; targets: 0x004314c9(MAY), 0x004314eb(MAY)
0x004314c9:	jmp	0x004314f9	; targets: 0x004314f9(MAY)	; from: 0x004314c7(MAY)
0x004314cb:	subl	%eax, 0x48(%esp)	; from: 0x004314a6(MAY)
0x004314cf:	subl	%eax, %edi
0x004314d1:	movl	%ecx, %eax
0x004314d3:	leal	0x1(%edx), %esi
0x004314d6:	shrw	$0x5, %ax
0x004314da:	subw	%ax, %cx
0x004314dd:	cmpl	$0x0, 0x3c(%esp)
0x004314e2:	movw	%cx, 0x200(%ebp)
0x004314e9:	je	0x004314f9	; targets: 0x004314f9(MAY), 0x004314eb(MAY)
0x004314eb:	cmpl	$0xff, %esi	; from: 0x004314c7(MAY), 0x004314e9(MAY)
0x004314f1:	jle	0x0043144e	; targets: 0x0043144e(MAY), 0x004314f7(MAY)
0x004314f7:	jmp	0x00431572	; targets: 0x00431572(MAY)	; from: 0x004314f1(MAY)
0x004314f9:	cmpl	$0xff, %esi	; from: 0x00431558(MAY), 0x004314e9(MAY), 0x00431570(MAY), 0x004314c9(MAY)
0x004314ff:	jg	0x00431572	; targets: 0x00431501(MAY), 0x00431572(MAY)
0x00431501:	leal	(%esi,%esi), %edx	; from: 0x004314ff(MAY), 0x00431431(MAY)
0x00431504:	movl	0x14(%esp), %ebp
0x00431508:	addl	%edx, %ebp
0x0043150a:	cmpl	$0xffffff, 0x48(%esp)
0x00431512:	ja	0x0043152c	; targets: 0x00431514(MAY), 0x0043152c(MAY)
0x00431514:	cmpl	0x4c(%esp), %ebx	; from: 0x00431512(MAY)
0x00431518:	je	0x00431ce3	; targets: 0x0043151e(MAY), 0x00431ce3(MAY)
0x0043151e:	shll	$0x8, 0x48(%esp)	; from: 0x00431518(MAY)
0x00431523:	movzbl	(%ebx), %eax
0x00431526:	shll	$0x8, %edi
0x00431529:	incl	%ebx
0x0043152a:	orl	%eax, %edi
0x0043152c:	movl	0x48(%esp), %eax	; from: 0x00431512(MAY)
0x00431530:	movw	(%ebp), %cx
0x00431534:	shrl	$0xb, %eax
0x00431537:	movzwl	%cx, %esi
0x0043153a:	imull	%esi, %eax
0x0043153d:	cmpl	%eax, %edi
0x0043153f:	jae	0x0043155a	; targets: 0x00431541(MAY), 0x0043155a(MAY)
0x00431541:	movl	%eax, 0x48(%esp)	; from: 0x0043153f(MAY)
0x00431545:	movl	$0x800, %eax
0x0043154a:	subl	%esi, %eax
0x0043154c:	movl	%edx, %esi
0x0043154e:	sarl	$0x5, %eax
0x00431551:	leal	(%eax,%ecx), %eax
0x00431554:	movw	%ax, (%ebp)
0x00431558:	jmp	0x004314f9	; targets: 0x004314f9(MAY)
0x0043155a:	subl	%eax, 0x48(%esp)	; from: 0x0043153f(MAY)
0x0043155e:	subl	%eax, %edi
0x00431560:	movl	%ecx, %eax
0x00431562:	leal	0x1(%edx), %esi
0x00431565:	shrw	$0x5, %ax
0x00431569:	subw	%ax, %cx
0x0043156c:	movw	%cx, (%ebp)
0x00431570:	jmp	0x004314f9	; targets: 0x004314f9(MAY)
0x00431572:	movl	0x74(%esp), %edx	; from: 0x004314ff(MAY), 0x004314f7(MAY)
0x00431576:	movl	%esi, %eax
0x00431578:	movl	0xa0(%esp), %ecx
0x0043157f:	movb	%al, 0x73(%esp)
0x00431583:	movb	%al, (%ecx,%edx)
0x00431586:	incl	%edx
0x00431587:	cmpl	$0x3, 0x60(%esp)
0x0043158c:	movl	%edx, 0x74(%esp)
0x00431590:	jg	0x0043159f	; targets: 0x0043159f(MAY), 0x00431592(MAY)
0x00431592:	movl	$0x0, 0x60(%esp)	; from: 0x00431590(MAY)
0x0043159a:	jmp	0x00431cbb	; targets: 0x00431cbb(MAY)
0x0043159f:	cmpl	$0x9, 0x60(%esp)	; from: 0x00431590(MAY)
0x004315a4:	jg	0x004315b0	; targets: 0x004315a6(MAY), 0x004315b0(MAY)
0x004315a6:	subl	$0x3, 0x60(%esp)	; from: 0x004315a4(MAY)
0x004315ab:	jmp	0x00431cbb	; targets: 0x00431cbb(MAY)
0x004315b0:	subl	$0x6, 0x60(%esp)	; from: 0x004315a4(MAY)
0x004315b5:	jmp	0x00431cbb	; targets: 0x00431cbb(MAY)
0x004315ba:	movl	0x48(%esp), %ecx	; from: 0x004313d7(MAY)
0x004315be:	subl	%eax, %edi
0x004315c0:	movl	0x60(%esp), %esi
0x004315c4:	subl	%eax, %ecx
0x004315c6:	movl	%edx, %eax
0x004315c8:	shrw	$0x5, %ax
0x004315cc:	subw	%ax, %dx
0x004315cf:	cmpl	$0xffffff, %ecx
0x004315d5:	movw	%dx, (%ebp)
0x004315d9:	movl	0x78(%esp), %ebp
0x004315dd:	leal	(%ebp,%esi,2), %esi
0x004315e1:	movl	%esi, 0x38(%esp)
0x004315e5:	ja	0x004315fd	; targets: 0x004315e7(MAY), 0x004315fd(MAY)
0x004315e7:	cmpl	0x4c(%esp), %ebx	; from: 0x004315e5(MAY)
0x004315eb:	je	0x00431ce3	; targets: 0x004315f1(MAY), 0x00431ce3(MAY)
0x004315f1:	movzbl	(%ebx), %eax	; from: 0x004315eb(MAY)
0x004315f4:	shll	$0x8, %edi
0x004315f7:	shll	$0x8, %ecx
0x004315fa:	incl	%ebx
0x004315fb:	orl	%eax, %edi
0x004315fd:	movl	0x38(%esp), %ebp	; from: 0x004315e5(MAY)
0x00431601:	movl	%ecx, %eax
0x00431603:	shrl	$0xb, %eax
0x00431606:	movw	0x180(%ebp), %dx
0x0043160d:	movzwl	%dx, %ebp
0x00431610:	imull	%ebp, %eax
0x00431613:	cmpl	%eax, %edi
0x00431615:	jae	0x00431669	; targets: 0x00431669(MAY), 0x00431617(MAY)
0x00431617:	movl	%eax, %esi	; from: 0x00431615(MAY)
0x00431619:	movl	$0x800, %eax
0x0043161e:	subl	%ebp, %eax
0x00431620:	movl	0x58(%esp), %ebp
0x00431624:	sarl	$0x5, %eax
0x00431627:	movl	0x54(%esp), %ecx
0x0043162b:	leal	(%eax,%edx), %eax
0x0043162e:	movl	0x38(%esp), %edx
0x00431632:	movl	%ecx, 0x50(%esp)
0x00431636:	movl	0x78(%esp), %ecx
0x0043163a:	movw	%ax, 0x180(%edx)
0x00431641:	movl	0x5c(%esp), %eax
0x00431645:	movl	%ebp, 0x54(%esp)
0x00431649:	movl	%eax, 0x58(%esp)
0x0043164d:	xorl	%eax, %eax
0x0043164f:	cmpl	$0x6, 0x60(%esp)
0x00431654:	setg	%al
0x00431657:	addl	$0x664, %ecx
0x0043165d:	leal	(%eax,%eax,2), %eax
0x00431660:	movl	%eax, 0x60(%esp)
0x00431664:	jmp	0x004318dd	; targets: 0x004318dd(MAY)
0x00431669:	movl	%ecx, %esi	; from: 0x00431615(MAY)
0x0043166b:	subl	%eax, %edi
0x0043166d:	subl	%eax, %esi
0x0043166f:	movl	%edx, %eax
0x00431671:	shrw	$0x5, %ax
0x00431675:	movl	0x38(%esp), %ecx
0x00431679:	subw	%ax, %dx
0x0043167c:	cmpl	$0xffffff, %esi
0x00431682:	movw	%dx, 0x180(%ecx)
0x00431689:	ja	0x004316a1	; targets: 0x004316a1(MAY), 0x0043168b(MAY)
0x0043168b:	cmpl	0x4c(%esp), %ebx	; from: 0x00431689(MAY)
0x0043168f:	je	0x00431ce3	; targets: 0x00431695(MAY), 0x00431ce3(MAY)
0x00431695:	movzbl	(%ebx), %eax	; from: 0x0043168f(MAY)
0x00431698:	shll	$0x8, %edi
0x0043169b:	shll	$0x8, %esi
0x0043169e:	incl	%ebx
0x0043169f:	orl	%eax, %edi
0x004316a1:	movl	0x38(%esp), %ebp	; from: 0x00431689(MAY)
0x004316a5:	movl	%esi, %edx
0x004316a7:	shrl	$0xb, %edx
0x004316aa:	movw	0x198(%ebp), %cx
0x004316b1:	movzwl	%cx, %eax
0x004316b4:	imull	%eax, %edx
0x004316b7:	cmpl	%edx, %edi
0x004316b9:	jae	0x004317a2	; targets: 0x004316bf(MAY), 0x004317a2(MAY)
0x004316bf:	movl	$0x800, %ebp	; from: 0x004316b9(MAY)
0x004316c4:	movl	%edx, %esi
0x004316c6:	subl	%eax, %ebp
0x004316c8:	movl	$0x800, 0x34(%esp)
0x004316d0:	movl	%ebp, %eax
0x004316d2:	sarl	$0x5, %eax
0x004316d5:	leal	(%eax,%ecx), %eax
0x004316d8:	movl	0x38(%esp), %ecx
0x004316dc:	movw	%ax, 0x198(%ecx)
0x004316e3:	movl	0x60(%esp), %eax
0x004316e7:	movl	0x44(%esp), %ecx
0x004316eb:	shll	$0x5, %eax
0x004316ee:	addl	0x78(%esp), %eax
0x004316f2:	cmpl	$0xffffff, %edx
0x004316f8:	leal	(%eax,%ecx,2), %ebp
0x004316fb:	ja	0x00431713	; targets: 0x004316fd(MAY), 0x00431713(MAY)
0x004316fd:	cmpl	0x4c(%esp), %ebx	; from: 0x004316fb(MAY)
0x00431701:	je	0x00431ce3	; targets: 0x00431707(MAY), 0x00431ce3(MAY)
0x00431707:	movzbl	(%ebx), %eax	; from: 0x00431701(MAY)
0x0043170a:	shll	$0x8, %edi
0x0043170d:	shll	$0x8, %esi
0x00431710:	incl	%ebx
0x00431711:	orl	%eax, %edi
0x00431713:	movw	0x1e0(%ebp), %dx	; from: 0x004316fb(MAY)
0x0043171a:	movl	%esi, %eax
0x0043171c:	shrl	$0xb, %eax
0x0043171f:	movzwl	%dx, %ecx
0x00431722:	imull	%ecx, %eax
0x00431725:	cmpl	%eax, %edi
0x00431727:	jae	0x00431789	; targets: 0x00431789(MAY), 0x00431729(MAY)
0x00431729:	subl	%ecx, 0x34(%esp)	; from: 0x00431727(MAY)
0x0043172d:	sarl	$0x5, 0x34(%esp)
0x00431732:	movl	0x34(%esp), %esi
0x00431736:	movl	%eax, 0x48(%esp)
0x0043173a:	cmpl	$0x0, 0x74(%esp)
0x0043173f:	leal	(%esi,%edx), %eax
0x00431742:	movw	%ax, 0x1e0(%ebp)
0x00431749:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x0043174f(MAY)
0x0043174f:	xorl	%eax, %eax	; from: 0x00431749(MAY)
0x00431751:	cmpl	$0x6, 0x60(%esp)
0x00431756:	movl	0xa0(%esp), %ebp
0x0043175d:	movl	0x74(%esp), %edx
0x00431761:	setg	%al
0x00431764:	leal	0x9(%eax,%eax), %eax
0x00431768:	movl	%eax, 0x60(%esp)
0x0043176c:	movl	0x74(%esp), %eax
0x00431770:	subl	0x5c(%esp), %eax
0x00431774:	movb	(%eax,%ebp), %al
0x00431777:	movb	%al, 0x73(%esp)
0x0043177b:	movb	%al, (%ebp,%edx)
0x0043177f:	incl	%edx
0x00431780:	movl	%edx, 0x74(%esp)
0x00431784:	jmp	0x00431cbb	; targets: 0x00431cbb(MAY)
0x00431789:	subl	%eax, %esi	; from: 0x00431727(MAY)
0x0043178b:	subl	%eax, %edi
0x0043178d:	movl	%edx, %eax
0x0043178f:	shrw	$0x5, %ax
0x00431793:	subw	%ax, %dx
0x00431796:	movw	%dx, 0x1e0(%ebp)
0x0043179d:	jmp	0x004318c1	; targets: 0x004318c1(MAY)
0x004317a2:	movl	%ecx, %eax	; from: 0x004316b9(MAY)
0x004317a4:	subl	%edx, %esi
0x004317a6:	shrw	$0x5, %ax
0x004317aa:	movl	0x38(%esp), %ebp
0x004317ae:	subw	%ax, %cx
0x004317b1:	subl	%edx, %edi
0x004317b3:	cmpl	$0xffffff, %esi
0x004317b9:	movw	%cx, 0x198(%ebp)
0x004317c0:	ja	0x004317d8	; targets: 0x004317c2(MAY), 0x004317d8(MAY)
0x004317c2:	cmpl	0x4c(%esp), %ebx	; from: 0x004317c0(MAY)
0x004317c6:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x004317cc(MAY)
0x004317cc:	movzbl	(%ebx), %eax	; from: 0x004317c6(MAY)
0x004317cf:	shll	$0x8, %edi
0x004317d2:	shll	$0x8, %esi
0x004317d5:	incl	%ebx
0x004317d6:	orl	%eax, %edi
0x004317d8:	movl	0x38(%esp), %ecx	; from: 0x004317c0(MAY)
0x004317dc:	movl	%esi, %eax
0x004317de:	shrl	$0xb, %eax
0x004317e1:	movw	0x1b0(%ecx), %dx
0x004317e8:	movzwl	%dx, %ecx
0x004317eb:	imull	%ecx, %eax
0x004317ee:	cmpl	%eax, %edi
0x004317f0:	jae	0x00431815	; targets: 0x004317f2(MAY), 0x00431815(MAY)
0x004317f2:	movl	%eax, %esi	; from: 0x004317f0(MAY)
0x004317f4:	movl	$0x800, %eax
0x004317f9:	subl	%ecx, %eax
0x004317fb:	movl	0x38(%esp), %ebp
0x004317ff:	sarl	$0x5, %eax
0x00431802:	leal	(%eax,%edx), %eax
0x00431805:	movw	%ax, 0x1b0(%ebp)
0x0043180c:	movl	0x58(%esp), %eax
0x00431810:	jmp	0x004318b5	; targets: 0x004318b5(MAY)
0x00431815:	movl	%esi, %ecx	; from: 0x004317f0(MAY)
0x00431817:	subl	%eax, %edi
0x00431819:	subl	%eax, %ecx
0x0043181b:	movl	%edx, %eax
0x0043181d:	shrw	$0x5, %ax
0x00431821:	subw	%ax, %dx
0x00431824:	movl	0x38(%esp), %eax
0x00431828:	cmpl	$0xffffff, %ecx
0x0043182e:	movw	%dx, 0x1b0(%eax)
0x00431835:	ja	0x0043184d	; targets: 0x0043184d(MAY), 0x00431837(MAY)
0x00431837:	cmpl	0x4c(%esp), %ebx	; from: 0x00431835(MAY)
0x0043183b:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x00431841(MAY)
0x00431841:	movzbl	(%ebx), %eax	; from: 0x0043183b(MAY)
0x00431844:	shll	$0x8, %edi
0x00431847:	shll	$0x8, %ecx
0x0043184a:	incl	%ebx
0x0043184b:	orl	%eax, %edi
0x0043184d:	movl	0x38(%esp), %esi	; from: 0x00431835(MAY)
0x00431851:	movl	%ecx, %eax
0x00431853:	shrl	$0xb, %eax
0x00431856:	movw	0x1c8(%esi), %dx
0x0043185d:	movzwl	%dx, %ebp
0x00431860:	imull	%ebp, %eax
0x00431863:	cmpl	%eax, %edi
0x00431865:	jae	0x00431887	; targets: 0x00431887(MAY), 0x00431867(MAY)
0x00431867:	movl	%eax, %esi	; from: 0x00431865(MAY)
0x00431869:	movl	$0x800, %eax
0x0043186e:	subl	%ebp, %eax
0x00431870:	movl	0x38(%esp), %ebp
0x00431874:	sarl	$0x5, %eax
0x00431877:	leal	(%eax,%edx), %eax
0x0043187a:	movw	%ax, 0x1c8(%ebp)
0x00431881:	movl	0x54(%esp), %eax
0x00431885:	jmp	0x004318ad	; targets: 0x004318ad(MAY)
0x00431887:	movl	%ecx, %esi	; from: 0x00431865(MAY)
0x00431889:	subl	%eax, %edi
0x0043188b:	subl	%eax, %esi
0x0043188d:	movl	%edx, %eax
0x0043188f:	shrw	$0x5, %ax
0x00431893:	subw	%ax, %dx
0x00431896:	movl	0x38(%esp), %eax
0x0043189a:	movw	%dx, 0x1c8(%eax)
0x004318a1:	movl	0x54(%esp), %edx
0x004318a5:	movl	0x50(%esp), %eax
0x004318a9:	movl	%edx, 0x50(%esp)
0x004318ad:	movl	0x58(%esp), %ecx	; from: 0x00431885(MAY)
0x004318b1:	movl	%ecx, 0x54(%esp)
0x004318b5:	movl	0x5c(%esp), %ebp	; from: 0x00431810(MAY)
0x004318b9:	movl	%eax, 0x5c(%esp)
0x004318bd:	movl	%ebp, 0x58(%esp)
0x004318c1:	xorl	%eax, %eax	; from: 0x0043179d(MAY)
0x004318c3:	cmpl	$0x6, 0x60(%esp)
0x004318c8:	movl	0x78(%esp), %ecx
0x004318cc:	setg	%al
0x004318cf:	addl	$0xa68, %ecx
0x004318d5:	leal	0x8(%eax,%eax,2), %eax
0x004318d9:	movl	%eax, 0x60(%esp)
0x004318dd:	cmpl	$0xffffff, %esi	; from: 0x00431664(MAY)
0x004318e3:	ja	0x004318fb	; targets: 0x004318fb(MAY), 0x004318e5(MAY)
0x004318e5:	cmpl	0x4c(%esp), %ebx	; from: 0x004318e3(MAY)
0x004318e9:	je	0x00431ce3	; targets: 0x004318ef(MAY), 0x00431ce3(MAY)
0x004318ef:	movzbl	(%ebx), %eax	; from: 0x004318e9(MAY)
0x004318f2:	shll	$0x8, %edi
0x004318f5:	shll	$0x8, %esi
0x004318f8:	incl	%ebx
0x004318f9:	orl	%eax, %edi
0x004318fb:	movw	(%ecx), %dx	; from: 0x004318e3(MAY)
0x004318fe:	movl	%esi, %eax
0x00431900:	shrl	$0xb, %eax
0x00431903:	movzwl	%dx, %ebp
0x00431906:	imull	%ebp, %eax
0x00431909:	cmpl	%eax, %edi
0x0043190b:	jae	0x0043193c	; targets: 0x0043190d(MAY), 0x0043193c(MAY)
0x0043190d:	movl	%eax, 0x48(%esp)	; from: 0x0043190b(MAY)
0x00431911:	movl	$0x800, %eax
0x00431916:	subl	%ebp, %eax
0x00431918:	shll	$0x4, 0x44(%esp)
0x0043191d:	sarl	$0x5, %eax
0x00431920:	movl	$0x0, 0x2c(%esp)
0x00431928:	leal	(%eax,%edx), %eax
0x0043192b:	movw	%ax, (%ecx)
0x0043192e:	movl	0x44(%esp), %eax
0x00431932:	leal	0x4(%eax,%ecx), %ecx
0x00431936:	movl	%ecx, 0x10(%esp)
0x0043193a:	jmp	0x004319ae	; targets: 0x004319ae(MAY)
0x0043193c:	subl	%eax, %esi	; from: 0x0043190b(MAY)
0x0043193e:	subl	%eax, %edi
0x00431940:	movl	%edx, %eax
0x00431942:	shrw	$0x5, %ax
0x00431946:	subw	%ax, %dx
0x00431949:	cmpl	$0xffffff, %esi
0x0043194f:	movw	%dx, (%ecx)
0x00431952:	ja	0x0043196a	; targets: 0x00431954(MAY), 0x0043196a(MAY)
0x00431954:	cmpl	0x4c(%esp), %ebx	; from: 0x00431952(MAY)
0x00431958:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x0043195e(MAY)
0x0043195e:	movzbl	(%ebx), %eax	; from: 0x00431958(MAY)
0x00431961:	shll	$0x8, %edi
0x00431964:	shll	$0x8, %esi
0x00431967:	incl	%ebx
0x00431968:	orl	%eax, %edi
0x0043196a:	movw	0x2(%ecx), %dx	; from: 0x00431952(MAY)
0x0043196e:	movl	%esi, %eax
0x00431970:	shrl	$0xb, %eax
0x00431973:	movzwl	%dx, %ebp
0x00431976:	imull	%ebp, %eax
0x00431979:	cmpl	%eax, %edi
0x0043197b:	jae	0x004319b8	; targets: 0x004319b8(MAY), 0x0043197d(MAY)
0x0043197d:	movl	%eax, 0x48(%esp)	; from: 0x0043197b(MAY)
0x00431981:	movl	$0x800, %eax
0x00431986:	subl	%ebp, %eax
0x00431988:	shll	$0x4, 0x44(%esp)
0x0043198d:	sarl	$0x5, %eax
0x00431990:	movl	$0x8, 0x2c(%esp)
0x00431998:	leal	(%eax,%edx), %eax
0x0043199b:	movl	0x44(%esp), %edx
0x0043199f:	movw	%ax, 0x2(%ecx)
0x004319a3:	leal	0x104(%edx,%ecx), %ecx
0x004319aa:	movl	%ecx, 0x10(%esp)
0x004319ae:	movl	$0x3, 0x30(%esp)	; from: 0x0043193a(MAY)
0x004319b6:	jmp	0x004319e7	; targets: 0x004319e7(MAY)
0x004319b8:	subl	%eax, %esi	; from: 0x0043197b(MAY)
0x004319ba:	subl	%eax, %edi
0x004319bc:	movl	%edx, %eax
0x004319be:	movl	%esi, 0x48(%esp)
0x004319c2:	shrw	$0x5, %ax
0x004319c6:	movl	$0x10, 0x2c(%esp)
0x004319ce:	subw	%ax, %dx
0x004319d1:	movl	$0x8, 0x30(%esp)
0x004319d9:	movw	%dx, 0x2(%ecx)
0x004319dd:	addl	$0x204, %ecx
0x004319e3:	movl	%ecx, 0x10(%esp)
0x004319e7:	movl	0x30(%esp), %ecx	; from: 0x004319b6(MAY)
0x004319eb:	movl	$0x1, %edx
0x004319f0:	movl	%ecx, 0x28(%esp)
0x004319f4:	leal	(%edx,%edx), %ebp	; from: 0x00431a69(MAY)
0x004319f7:	movl	0x10(%esp), %esi
0x004319fb:	addl	%ebp, %esi
0x004319fd:	cmpl	$0xffffff, 0x48(%esp)
0x00431a05:	ja	0x00431a1f	; targets: 0x00431a1f(MAY), 0x00431a07(MAY)
0x00431a07:	cmpl	0x4c(%esp), %ebx	; from: 0x00431a05(MAY)
0x00431a0b:	je	0x00431ce3	; targets: 0x00431a11(MAY), 0x00431ce3(MAY)
0x00431a11:	shll	$0x8, 0x48(%esp)	; from: 0x00431a0b(MAY)
0x00431a16:	movzbl	(%ebx), %eax
0x00431a19:	shll	$0x8, %edi
0x00431a1c:	incl	%ebx
0x00431a1d:	orl	%eax, %edi
0x00431a1f:	movl	0x48(%esp), %eax	; from: 0x00431a05(MAY)
0x00431a23:	movw	(%esi), %dx
0x00431a26:	shrl	$0xb, %eax
0x00431a29:	movzwl	%dx, %ecx
0x00431a2c:	imull	%ecx, %eax
0x00431a2f:	cmpl	%eax, %edi
0x00431a31:	jae	0x00431a4b	; targets: 0x00431a4b(MAY), 0x00431a33(MAY)
0x00431a33:	movl	%eax, 0x48(%esp)	; from: 0x00431a31(MAY)
0x00431a37:	movl	$0x800, %eax
0x00431a3c:	subl	%ecx, %eax
0x00431a3e:	sarl	$0x5, %eax
0x00431a41:	leal	(%eax,%edx), %eax
0x00431a44:	movl	%ebp, %edx
0x00431a46:	movw	%ax, (%esi)
0x00431a49:	jmp	0x00431a60	; targets: 0x00431a60(MAY)
0x00431a4b:	subl	%eax, 0x48(%esp)	; from: 0x00431a31(MAY)
0x00431a4f:	subl	%eax, %edi
0x00431a51:	movl	%edx, %eax
0x00431a53:	shrw	$0x5, %ax
0x00431a57:	subw	%ax, %dx
0x00431a5a:	movw	%dx, (%esi)
0x00431a5d:	leal	0x1(%ebp), %edx
0x00431a60:	movl	0x28(%esp), %esi	; from: 0x00431a49(MAY)
0x00431a64:	decl	%esi
0x00431a65:	movl	%esi, 0x28(%esp)
0x00431a69:	jne	0x004319f4	; targets: 0x00431a6b(MAY), 0x004319f4(MAY)
0x00431a6b:	movb	0x30(%esp), %cl	; from: 0x00431a69(MAY)
0x00431a6f:	movl	$0x1, %eax
0x00431a74:	shll	%cl, %eax
0x00431a76:	subl	%eax, %edx
0x00431a78:	addl	0x2c(%esp), %edx
0x00431a7c:	cmpl	$0x3, 0x60(%esp)
0x00431a81:	movl	%edx, 0xc(%esp)
0x00431a85:	jg	0x00431c72	; targets: 0x00431a8b(MAY), 0x00431c72(MAY)
0x00431a8b:	addl	$0x7, 0x60(%esp)	; from: 0x00431a85(MAY)
0x00431a90:	cmpl	$0x3, %edx
0x00431a93:	movl	%edx, %eax
0x00431a95:	jle	0x00431a9c	; targets: 0x00431a9c(MAY), 0x00431a97(MAY)
0x00431a97:	movl	$0x3, %eax	; from: 0x00431a95(MAY)
0x00431a9c:	movl	0x78(%esp), %esi	; from: 0x00431a95(MAY)
0x00431aa0:	shll	$0x7, %eax
0x00431aa3:	movl	$0x6, 0x24(%esp)
0x00431aab:	leal	0x360(%eax,%esi), %eax
0x00431ab2:	movl	%eax, 0x8(%esp)
0x00431ab6:	movl	$0x1, %eax
0x00431abb:	leal	(%eax,%eax), %ebp	; from: 0x00431b30(MAY)
0x00431abe:	movl	0x8(%esp), %esi
0x00431ac2:	addl	%ebp, %esi
0x00431ac4:	cmpl	$0xffffff, 0x48(%esp)
0x00431acc:	ja	0x00431ae6	; targets: 0x00431ace(MAY), 0x00431ae6(MAY)
0x00431ace:	cmpl	0x4c(%esp), %ebx	; from: 0x00431acc(MAY)
0x00431ad2:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x00431ad8(MAY)
0x00431ad8:	shll	$0x8, 0x48(%esp)	; from: 0x00431ad2(MAY)
0x00431add:	movzbl	(%ebx), %eax
0x00431ae0:	shll	$0x8, %edi
0x00431ae3:	incl	%ebx
0x00431ae4:	orl	%eax, %edi
0x00431ae6:	movl	0x48(%esp), %eax	; from: 0x00431acc(MAY)
0x00431aea:	movw	(%esi), %dx
0x00431aed:	shrl	$0xb, %eax
0x00431af0:	movzwl	%dx, %ecx
0x00431af3:	imull	%ecx, %eax
0x00431af6:	cmpl	%eax, %edi
0x00431af8:	jae	0x00431b12	; targets: 0x00431afa(MAY), 0x00431b12(MAY)
0x00431afa:	movl	%eax, 0x48(%esp)	; from: 0x00431af8(MAY)
0x00431afe:	movl	$0x800, %eax
0x00431b03:	subl	%ecx, %eax
0x00431b05:	sarl	$0x5, %eax
0x00431b08:	leal	(%eax,%edx), %eax
0x00431b0b:	movw	%ax, (%esi)
0x00431b0e:	movl	%ebp, %eax
0x00431b10:	jmp	0x00431b27	; targets: 0x00431b27(MAY)
0x00431b12:	subl	%eax, 0x48(%esp)	; from: 0x00431af8(MAY)
0x00431b16:	subl	%eax, %edi
0x00431b18:	movl	%edx, %eax
0x00431b1a:	shrw	$0x5, %ax
0x00431b1e:	subw	%ax, %dx
0x00431b21:	leal	0x1(%ebp), %eax
0x00431b24:	movw	%dx, (%esi)
0x00431b27:	movl	0x24(%esp), %ebp	; from: 0x00431b10(MAY)
0x00431b2b:	decl	%ebp
0x00431b2c:	movl	%ebp, 0x24(%esp)
0x00431b30:	jne	0x00431abb	; targets: 0x00431b32(MAY), 0x00431abb(MAY)
0x00431b32:	leal	-64(%eax), %edx	; from: 0x00431b30(MAY)
0x00431b35:	cmpl	$0x3, %edx
0x00431b38:	movl	%edx, (%esp)
0x00431b3b:	jle	0x00431c68	; targets: 0x00431b41(MAY), 0x00431c68(MAY)
0x00431b41:	movl	%edx, %eax	; from: 0x00431b3b(MAY)
0x00431b43:	movl	%edx, %esi
0x00431b45:	sarl	%eax
0x00431b47:	andl	$0x1, %esi
0x00431b4a:	leal	-1(%eax), %ecx
0x00431b4d:	orl	$0x2, %esi
0x00431b50:	cmpl	$0xd, %edx
0x00431b53:	movl	%ecx, 0x20(%esp)
0x00431b57:	jg	0x00431b75	; targets: 0x00431b59(MAY), 0x00431b75(MAY)
0x00431b59:	movl	0x78(%esp), %ebp	; from: 0x00431b57(MAY)
0x00431b5d:	shll	%cl, %esi
0x00431b5f:	addl	%edx, %edx
0x00431b61:	movl	%esi, (%esp)
0x00431b64:	leal	(%ebp,%esi,2), %eax
0x00431b68:	subl	%edx, %eax
0x00431b6a:	addl	$0x55e, %eax
0x00431b6f:	movl	%eax, 0x4(%esp)
0x00431b73:	jmp	0x00431bcb	; targets: 0x00431bcb(MAY)
0x00431b75:	leal	-5(%eax), %edx	; from: 0x00431b57(MAY)
0x00431b78:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00431bae(MAY)
0x00431b80:	ja	0x00431b9a	; targets: 0x00431b82(MAY), 0x00431b9a(MAY)
0x00431b82:	cmpl	0x4c(%esp), %ebx	; from: 0x00431b80(MAY)
0x00431b86:	je	0x00431ce3	; targets: 0x00431ce3(MAY), 0x00431b8c(MAY)
0x00431b8c:	shll	$0x8, 0x48(%esp)	; from: 0x00431b86(MAY)
0x00431b91:	movzbl	(%ebx), %eax
0x00431b94:	shll	$0x8, %edi
0x00431b97:	incl	%ebx
0x00431b98:	orl	%eax, %edi
0x00431b9a:	shrl	0x48(%esp)	; from: 0x00431b80(MAY)
0x00431b9e:	addl	%esi, %esi
0x00431ba0:	cmpl	0x48(%esp), %edi
0x00431ba4:	jb	0x00431bad	; targets: 0x00431ba6(MAY), 0x00431bad(MAY)
0x00431ba6:	subl	0x48(%esp), %edi	; from: 0x00431ba4(MAY)
0x00431baa:	orl	$0x1, %esi
0x00431bad:	decl	%edx	; from: 0x00431ba4(MAY)
0x00431bae:	jne	0x00431b78	; targets: 0x00431b78(MAY), 0x00431bb0(MAY)
0x00431bb0:	movl	0x78(%esp), %eax	; from: 0x00431bae(MAY)
0x00431bb4:	shll	$0x4, %esi
0x00431bb7:	movl	%esi, (%esp)
0x00431bba:	addl	$0x644, %eax
0x00431bbf:	movl	$0x4, 0x20(%esp)
0x00431bc7:	movl	%eax, 0x4(%esp)
0x00431bcb:	movl	$0x1, 0x1c(%esp)	; from: 0x00431b73(MAY)
0x00431bd3:	movl	$0x1, %eax
0x00431bd8:	movl	0x4(%esp), %ebp	; from: 0x00431c62(MAY)
0x00431bdc:	addl	%eax, %eax
0x00431bde:	movl	%eax, 0x18(%esp)
0x00431be2:	addl	%eax, %ebp
0x00431be4:	cmpl	$0xffffff, 0x48(%esp)
0x00431bec:	ja	0x00431c06	; targets: 0x00431c06(MAY), 0x00431bee(MAY)
0x00431bee:	cmpl	0x4c(%esp), %ebx	; from: 0x00431bec(MAY)
0x00431bf2:	je	0x00431ce3	; targets: 0x00431bf8(MAY), 0x00431ce3(MAY)
0x00431bf8:	shll	$0x8, 0x48(%esp)	; from: 0x00431bf2(MAY)
0x00431bfd:	movzbl	(%ebx), %eax
0x00431c00:	shll	$0x8, %edi
0x00431c03:	incl	%ebx
0x00431c04:	orl	%eax, %edi
0x00431c06:	movl	0x48(%esp), %eax	; from: 0x00431bec(MAY)
0x00431c0a:	movw	(%ebp), %dx
0x00431c0e:	shrl	$0xb, %eax
0x00431c11:	movzwl	%dx, %esi
0x00431c14:	imull	%esi, %eax
0x00431c17:	cmpl	%eax, %edi
0x00431c19:	jae	0x00431c36	; targets: 0x00431c1b(MAY), 0x00431c36(MAY)
0x00431c1b:	movl	%eax, 0x48(%esp)	; from: 0x00431c19(MAY)
0x00431c1f:	movl	$0x800, %eax
0x00431c24:	subl	%esi, %eax
0x00431c26:	sarl	$0x5, %eax
0x00431c29:	leal	(%eax,%edx), %eax
0x00431c2c:	movw	%ax, (%ebp)
0x00431c30:	movl	0x18(%esp), %eax
0x00431c34:	jmp	0x00431c55	; targets: 0x00431c55(MAY)
0x00431c36:	subl	%eax, 0x48(%esp)	; from: 0x00431c19(MAY)
0x00431c3a:	subl	%eax, %edi
0x00431c3c:	movl	%edx, %eax
0x00431c3e:	shrw	$0x5, %ax
0x00431c42:	subw	%ax, %dx
0x00431c45:	movl	0x18(%esp), %eax
0x00431c49:	movw	%dx, (%ebp)
0x00431c4d:	movl	0x1c(%esp), %edx
0x00431c51:	incl	%eax
0x00431c52:	orl	%edx, (%esp)
0x00431c55:	movl	0x20(%esp), %ecx	; from: 0x00431c34(MAY)
0x00431c59:	shll	0x1c(%esp)
0x00431c5d:	decl	%ecx
0x00431c5e:	movl	%ecx, 0x20(%esp)
0x00431c62:	jne	0x00431bd8	; targets: 0x00431c68(MAY), 0x00431bd8(MAY)
0x00431c68:	movl	(%esp), %esi	; from: 0x00431c62(MAY), 0x00431b3b(MAY)
0x00431c6b:	incl	%esi
0x00431c6c:	movl	%esi, 0x5c(%esp)
0x00431c70:	je	0x00431ccc	; targets: 0x00431c72(MAY), 0x00431ccc(MAY)
0x00431c72:	movl	0xc(%esp), %ecx	; from: 0x00431c70(MAY), 0x00431a85(MAY)
0x00431c76:	movl	0x74(%esp), %ebp
0x00431c7a:	addl	$0x2, %ecx
0x00431c7d:	cmpl	%ebp, 0x5c(%esp)
0x00431c81:	ja	0x00431ce3	; targets: 0x00431ce3(MAY), 0x00431c83(MAY)
0x00431c83:	movl	0xa0(%esp), %eax	; from: 0x00431c81(MAY)
0x00431c8a:	movl	%ebp, %edx
0x00431c8c:	subl	0x5c(%esp), %eax
0x00431c90:	addl	0xa0(%esp), %edx
0x00431c97:	leal	(%ebp,%eax), %esi
0x00431c9b:	movb	(%esi), %al	; from: 0x00431cb7(MAY)
0x00431c9d:	incl	%esi
0x00431c9e:	movb	%al, 0x73(%esp)
0x00431ca2:	movb	%al, (%edx)
0x00431ca4:	incl	%edx
0x00431ca5:	incl	0x74(%esp)
0x00431ca9:	decl	%ecx
0x00431caa:	je	0x00431cbb	; targets: 0x00431cbb(MAY), 0x00431cac(MAY)
0x00431cac:	movl	0xa4(%esp), %ebp	; from: 0x00431caa(MAY)
0x00431cb3:	cmpl	%ebp, 0x74(%esp)
0x00431cb7:	jb	0x00431c9b	; targets: 0x00431cb9(MAY), 0x00431c9b(MAY)
0x00431cb9:	jmp	0x00431ccc	; targets: 0x00431ccc(MAY)	; from: 0x00431cb7(MAY)
0x00431cbb:	movl	0xa4(%esp), %eax	; from: 0x004315b5(MAY), 0x00431784(MAY), 0x00431caa(MAY), 0x004315ab(MAY), 0x0043159a(MAY)
0x00431cc2:	cmpl	%eax, 0x74(%esp)
0x00431cc6:	jb	0x00431386	; targets: 0x00431386(MAY), 0x00431ccc(MAY)
0x00431ccc:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00431c70(MAY), 0x00431cb9(MAY), 0x00431cc6(MAY)
0x00431cd4:	ja	0x00431ceb	; targets: 0x00431cd6(MAY), 0x00431ceb(MAY)
0x00431cd6:	cmpl	0x4c(%esp), %ebx	; from: 0x00431cd4(MAY)
0x00431cda:	movl	$0x1, %eax
0x00431cdf:	je	0x00431d0a	; targets: 0x00431ce1(MAY), 0x00431d0a(MAY)
0x00431ce1:	jmp	0x00431cea	; targets: 0x00431cea(MAY)	; from: 0x00431cdf(MAY)
0x00431ce3:	movl	$0x1, %eax	; from: 0x00431c81(MAY), 0x00431bf2(MAY), 0x00431749(MAY), 0x0043147c(MAY), 0x00431a0b(MAY), 0x00431ad2(MAY), 0x00431701(MAY), 0x004315eb(MAY), 0x00431360(MAY), 0x00431518(MAY), 0x00431958(MAY), 0x004317c6(MAY), 0x0043168f(MAY), 0x00431b86(MAY), 0x0043183b(MAY), 0x004318e9(MAY), 0x004313b0(MAY)
0x00431ce8:	jmp	0x00431d0a	; targets: 0x00431d0a(MAY)
0x00431cea:	incl	%ebx	; from: 0x00431ce1(MAY)
0x00431ceb:	subl	0x94(%esp), %ebx	; from: 0x00431cd4(MAY), 0x00431380(MAY)
0x00431cf2:	xorl	%eax, %eax
0x00431cf4:	movl	0x9c(%esp), %edx
0x00431cfb:	movl	0x74(%esp), %ecx
0x00431cff:	movl	%ebx, (%edx)
0x00431d01:	movl	0xa8(%esp), %ebx
0x00431d08:	movl	%ecx, (%ebx)
0x00431d0a:	addl	$0x7c, %esp	; from: 0x00431cdf(MAY), 0x00431ce8(MAY)
0x00431d0d:	popl	%ebx
0x00431d0e:	popl	%esi
0x00431d0f:	popl	%edi
0x00431d10:	popl	%ebp
0x00431d11:	ret	; targets: unresolved

