
start:
0x0050f1ba:	pusha	
0x0050f1bb:	call	0x0050f1c0	; targets: 0x0050f1c0(MAY)
0x0050f1c0:	popl	%eax	; from: 0x0050f1bb(MAY)
0x0050f1c1:	addl	$0xb5a, %eax
0x0050f1c6:	movl	(%eax), %esi
0x0050f1c8:	addl	%eax, %esi
0x0050f1ca:	subl	%eax, %eax
0x0050f1cc:	movl	%esi, %edi
0x0050f1ce:	lodsw	%ds:(%esi), %ax
0x0050f1d0:	shll	$0xc, %eax
0x0050f1d3:	movl	%eax, %ecx
0x0050f1d5:	pushl	%eax
0x0050f1d6:	lodsl	%ds:(%esi), %eax
0x0050f1d7:	subl	%eax, %ecx
0x0050f1d9:	addl	%ecx, %esi
0x0050f1db:	movl	%eax, %ecx
0x0050f1dd:	pushl	%edi
0x0050f1de:	pushl	%ecx
0x0050f1df:	decl	%ecx	; from: 0x0050f1e7(MAY)
0x0050f1e0:	movb	0x6(%ecx,%edi), %al
0x0050f1e4:	movb	%al, (%ecx,%esi)
0x0050f1e7:	jne	0x0050f1df	; targets: 0x0050f1e9(MAY), 0x0050f1df(MAY)
0x0050f1e9:	subl	%eax, %eax	; from: 0x0050f1e7(MAY)
0x0050f1eb:	lodsb	%ds:(%esi), %al
0x0050f1ec:	movl	%eax, %ecx
0x0050f1ee:	andb	$0xfffffff0, %cl
0x0050f1f1:	andb	$0xf, %al
0x0050f1f3:	shll	$0xc, %ecx
0x0050f1f6:	movb	%al, %ch
0x0050f1f8:	lodsb	%ds:(%esi), %al
0x0050f1f9:	orl	%eax, %ecx
0x0050f1fb:	pushl	%ecx
0x0050f1fc:	addb	%ch, %cl
0x0050f1fe:	movl	$0xfffffd00, %ebp
0x0050f203:	shll	%cl, %ebp
0x0050f205:	popl	%ecx
0x0050f206:	popl	%eax
0x0050f207:	movl	%esp, %ebx
0x0050f209:	leal	-3696(%esp,%ebp,2), %esp
0x0050f210:	pushl	%ecx
0x0050f211:	subl	%ecx, %ecx
0x0050f213:	pushl	%ecx
0x0050f214:	pushl	%ecx
0x0050f215:	movl	%esp, %ecx
0x0050f217:	pushl	%ecx
0x0050f218:	movw	(%edi), %dx
0x0050f21b:	shll	$0xc, %edx
0x0050f21e:	pushl	%edx
0x0050f21f:	pushl	%edi
0x0050f220:	addl	$0x4, %ecx
0x0050f223:	pushl	%ecx
0x0050f224:	pushl	%eax
0x0050f225:	addl	$0x4, %ecx
0x0050f228:	pushl	%esi
0x0050f229:	pushl	%ecx
0x0050f22a:	call	0x0050f28d	; targets: 0x0050f28d(MAY)
0x0050f28d:	pushl	%ebp	; from: 0x0050f22a(MAY)
0x0050f28e:	pushl	%edi
0x0050f28f:	pushl	%esi
0x0050f290:	pushl	%ebx
0x0050f291:	subl	$0x7c, %esp
0x0050f294:	movl	0x90(%esp), %edx
0x0050f29b:	movl	$0x0, 0x74(%esp)
0x0050f2a3:	movb	$0x0, 0x73(%esp)
0x0050f2a8:	movl	0x9c(%esp), %ebp
0x0050f2af:	leal	0x4(%edx), %eax
0x0050f2b2:	movl	%eax, 0x78(%esp)
0x0050f2b6:	movl	$0x1, %eax
0x0050f2bb:	movzbl	0x2(%edx), %ecx
0x0050f2bf:	movl	%eax, %ebx
0x0050f2c1:	shll	%cl, %ebx
0x0050f2c3:	movl	%ebx, %ecx
0x0050f2c5:	decl	%ecx
0x0050f2c6:	movl	%ecx, 0x6c(%esp)
0x0050f2ca:	movzbl	0x1(%edx), %ecx
0x0050f2ce:	shll	%cl, %eax
0x0050f2d0:	decl	%eax
0x0050f2d1:	movl	%eax, 0x68(%esp)
0x0050f2d5:	movl	0xa8(%esp), %eax
0x0050f2dc:	movzbl	(%edx), %esi
0x0050f2df:	movl	$0x0, (%ebp)
0x0050f2e6:	movl	$0x0, 0x60(%esp)
0x0050f2ee:	movl	$0x0, (%eax)
0x0050f2f4:	movl	$0x300, %eax
0x0050f2f9:	movl	%esi, 0x64(%esp)
0x0050f2fd:	movl	$0x1, 0x5c(%esp)
0x0050f305:	movl	$0x1, 0x58(%esp)
0x0050f30d:	movl	$0x1, 0x54(%esp)
0x0050f315:	movl	$0x1, 0x50(%esp)
0x0050f31d:	movzbl	0x1(%edx), %ecx
0x0050f321:	addl	%esi, %ecx
0x0050f323:	shll	%cl, %eax
0x0050f325:	leal	0x736(%eax), %ecx
0x0050f32b:	cmpl	%ecx, 0x74(%esp)
0x0050f32f:	jae	0x0050f33f	; targets: 0x0050f33f(MAY), 0x0050f331(MAY)
0x0050f331:	movl	0x78(%esp), %eax	; from: 0x0050f32f(MAY)
0x0050f335:	movw	$0x400, (%eax)	; from: 0x0050f33d(MAY)
0x0050f33a:	addl	$0x2, %eax
0x0050f33d:	loop	0x0050f335	; targets: 0x0050f335(MAY), 0x0050f33f(MAY)
0x0050f33f:	movl	0x94(%esp), %ebx	; from: 0x0050f32f(MAY), 0x0050f33d(MAY)
0x0050f346:	xorl	%edi, %edi
0x0050f348:	movl	$0xffffffff, 0x48(%esp)
0x0050f350:	movl	%ebx, %edx
0x0050f352:	addl	0x98(%esp), %edx
0x0050f359:	movl	%edx, 0x4c(%esp)
0x0050f35d:	xorl	%edx, %edx
0x0050f35f:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f376(MAY)
0x0050f363:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050f369(MAY)
0x0050f369:	movzbl	(%ebx), %eax	; from: 0x0050f363(MAY)
0x0050f36c:	shll	$0x8, %edi
0x0050f36f:	incl	%edx
0x0050f370:	incl	%ebx
0x0050f371:	orl	%eax, %edi
0x0050f373:	cmpl	$0x4, %edx
0x0050f376:	jle	0x0050f35f	; targets: 0x0050f378(MAY), 0x0050f35f(MAY)
0x0050f378:	movl	0xa4(%esp), %ecx	; from: 0x0050f376(MAY)
0x0050f37f:	cmpl	%ecx, 0x74(%esp)
0x0050f383:	jae	0x0050fcee	; targets: 0x0050fcee(MAY), 0x0050f389(MAY)
0x0050f389:	movl	0x74(%esp), %esi	; from: 0x0050fcc9(MAY), 0x0050f383(MAY)
0x0050f38d:	andl	0x6c(%esp), %esi
0x0050f391:	movl	0x60(%esp), %eax
0x0050f395:	movl	0x78(%esp), %edx
0x0050f399:	shll	$0x4, %eax
0x0050f39c:	movl	%esi, 0x44(%esp)
0x0050f3a0:	addl	%esi, %eax
0x0050f3a2:	cmpl	$0xffffff, 0x48(%esp)
0x0050f3aa:	leal	(%edx,%eax,2), %ebp
0x0050f3ad:	ja	0x0050f3c7	; targets: 0x0050f3c7(MAY), 0x0050f3af(MAY)
0x0050f3af:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f3ad(MAY)
0x0050f3b3:	je	0x0050fce6	; targets: 0x0050f3b9(MAY), 0x0050fce6(MAY)
0x0050f3b9:	shll	$0x8, 0x48(%esp)	; from: 0x0050f3b3(MAY)
0x0050f3be:	movzbl	(%ebx), %eax
0x0050f3c1:	shll	$0x8, %edi
0x0050f3c4:	incl	%ebx
0x0050f3c5:	orl	%eax, %edi
0x0050f3c7:	movl	0x48(%esp), %eax	; from: 0x0050f3ad(MAY)
0x0050f3cb:	movw	(%ebp), %dx
0x0050f3cf:	shrl	$0xb, %eax
0x0050f3d2:	movzwl	%dx, %ecx
0x0050f3d5:	imull	%ecx, %eax
0x0050f3d8:	cmpl	%eax, %edi
0x0050f3da:	jae	0x0050f5bd	; targets: 0x0050f3e0(MAY), 0x0050f5bd(MAY)
0x0050f3e0:	movl	%eax, 0x48(%esp)	; from: 0x0050f3da(MAY)
0x0050f3e4:	movl	$0x800, %eax
0x0050f3e9:	subl	%ecx, %eax
0x0050f3eb:	movb	0x64(%esp), %cl
0x0050f3ef:	sarl	$0x5, %eax
0x0050f3f2:	movl	$0x1, %esi
0x0050f3f7:	leal	(%eax,%edx), %eax
0x0050f3fa:	movzbl	0x73(%esp), %edx
0x0050f3ff:	movw	%ax, (%ebp)
0x0050f403:	movl	0x74(%esp), %eax
0x0050f407:	andl	0x68(%esp), %eax
0x0050f40b:	movl	0x78(%esp), %ebp
0x0050f40f:	shll	%cl, %eax
0x0050f411:	movl	$0x8, %ecx
0x0050f416:	subl	0x64(%esp), %ecx
0x0050f41a:	sarl	%cl, %edx
0x0050f41c:	addl	%edx, %eax
0x0050f41e:	imull	$0x600, %eax, %eax
0x0050f424:	cmpl	$0x6, 0x60(%esp)
0x0050f429:	leal	0xe6c(%eax,%ebp), %eax
0x0050f430:	movl	%eax, 0x14(%esp)
0x0050f434:	jle	0x0050f504	; targets: 0x0050f504(MAY), 0x0050f43a(MAY)
0x0050f43a:	movl	0x74(%esp), %eax	; from: 0x0050f434(MAY)
0x0050f43e:	subl	0x5c(%esp), %eax
0x0050f442:	movl	0xa0(%esp), %edx
0x0050f449:	movzbl	(%eax,%edx), %eax
0x0050f44d:	movl	%eax, 0x40(%esp)
0x0050f451:	shll	0x40(%esp)	; from: 0x0050f4f4(MAY)
0x0050f455:	movl	0x40(%esp), %ecx
0x0050f459:	leal	(%esi,%esi), %edx
0x0050f45c:	movl	0x14(%esp), %ebp
0x0050f460:	andl	$0x100, %ecx
0x0050f466:	cmpl	$0xffffff, 0x48(%esp)
0x0050f46e:	leal	(%ebp,%ecx,2), %eax
0x0050f472:	movl	%ecx, 0x3c(%esp)
0x0050f476:	leal	(%edx,%eax), %ebp
0x0050f479:	ja	0x0050f493	; targets: 0x0050f47b(MAY), 0x0050f493(MAY)
0x0050f47b:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f479(MAY)
0x0050f47f:	je	0x0050fce6	; targets: 0x0050f485(MAY), 0x0050fce6(MAY)
0x0050f485:	shll	$0x8, 0x48(%esp)	; from: 0x0050f47f(MAY)
0x0050f48a:	movzbl	(%ebx), %eax
0x0050f48d:	shll	$0x8, %edi
0x0050f490:	incl	%ebx
0x0050f491:	orl	%eax, %edi
0x0050f493:	movl	0x48(%esp), %eax	; from: 0x0050f479(MAY)
0x0050f497:	movw	0x200(%ebp), %cx
0x0050f49e:	shrl	$0xb, %eax
0x0050f4a1:	movzwl	%cx, %esi
0x0050f4a4:	imull	%esi, %eax
0x0050f4a7:	cmpl	%eax, %edi
0x0050f4a9:	jae	0x0050f4ce	; targets: 0x0050f4ab(MAY), 0x0050f4ce(MAY)
0x0050f4ab:	movl	%eax, 0x48(%esp)	; from: 0x0050f4a9(MAY)
0x0050f4af:	movl	$0x800, %eax
0x0050f4b4:	subl	%esi, %eax
0x0050f4b6:	movl	%edx, %esi
0x0050f4b8:	sarl	$0x5, %eax
0x0050f4bb:	cmpl	$0x0, 0x3c(%esp)
0x0050f4c0:	leal	(%eax,%ecx), %eax
0x0050f4c3:	movw	%ax, 0x200(%ebp)
0x0050f4ca:	je	0x0050f4ee	; targets: 0x0050f4ee(MAY), 0x0050f4cc(MAY)
0x0050f4cc:	jmp	0x0050f4fc	; targets: 0x0050f4fc(MAY)	; from: 0x0050f4ca(MAY)
0x0050f4ce:	subl	%eax, 0x48(%esp)	; from: 0x0050f4a9(MAY)
0x0050f4d2:	subl	%eax, %edi
0x0050f4d4:	movl	%ecx, %eax
0x0050f4d6:	leal	0x1(%edx), %esi
0x0050f4d9:	shrw	$0x5, %ax
0x0050f4dd:	subw	%ax, %cx
0x0050f4e0:	cmpl	$0x0, 0x3c(%esp)
0x0050f4e5:	movw	%cx, 0x200(%ebp)
0x0050f4ec:	je	0x0050f4fc	; targets: 0x0050f4fc(MAY), 0x0050f4ee(MAY)
0x0050f4ee:	cmpl	$0xff, %esi	; from: 0x0050f4ca(MAY), 0x0050f4ec(MAY)
0x0050f4f4:	jle	0x0050f451	; targets: 0x0050f451(MAY), 0x0050f4fa(MAY)
0x0050f4fa:	jmp	0x0050f575	; targets: 0x0050f575(MAY)	; from: 0x0050f4f4(MAY)
0x0050f4fc:	cmpl	$0xff, %esi	; from: 0x0050f4ec(MAY), 0x0050f55b(MAY), 0x0050f4cc(MAY), 0x0050f573(MAY)
0x0050f502:	jg	0x0050f575	; targets: 0x0050f504(MAY), 0x0050f575(MAY)
0x0050f504:	leal	(%esi,%esi), %edx	; from: 0x0050f434(MAY), 0x0050f502(MAY)
0x0050f507:	movl	0x14(%esp), %ebp
0x0050f50b:	addl	%edx, %ebp
0x0050f50d:	cmpl	$0xffffff, 0x48(%esp)
0x0050f515:	ja	0x0050f52f	; targets: 0x0050f52f(MAY), 0x0050f517(MAY)
0x0050f517:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f515(MAY)
0x0050f51b:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050f521(MAY)
0x0050f521:	shll	$0x8, 0x48(%esp)	; from: 0x0050f51b(MAY)
0x0050f526:	movzbl	(%ebx), %eax
0x0050f529:	shll	$0x8, %edi
0x0050f52c:	incl	%ebx
0x0050f52d:	orl	%eax, %edi
0x0050f52f:	movl	0x48(%esp), %eax	; from: 0x0050f515(MAY)
0x0050f533:	movw	(%ebp), %cx
0x0050f537:	shrl	$0xb, %eax
0x0050f53a:	movzwl	%cx, %esi
0x0050f53d:	imull	%esi, %eax
0x0050f540:	cmpl	%eax, %edi
0x0050f542:	jae	0x0050f55d	; targets: 0x0050f55d(MAY), 0x0050f544(MAY)
0x0050f544:	movl	%eax, 0x48(%esp)	; from: 0x0050f542(MAY)
0x0050f548:	movl	$0x800, %eax
0x0050f54d:	subl	%esi, %eax
0x0050f54f:	movl	%edx, %esi
0x0050f551:	sarl	$0x5, %eax
0x0050f554:	leal	(%eax,%ecx), %eax
0x0050f557:	movw	%ax, (%ebp)
0x0050f55b:	jmp	0x0050f4fc	; targets: 0x0050f4fc(MAY)
0x0050f55d:	subl	%eax, 0x48(%esp)	; from: 0x0050f542(MAY)
0x0050f561:	subl	%eax, %edi
0x0050f563:	movl	%ecx, %eax
0x0050f565:	leal	0x1(%edx), %esi
0x0050f568:	shrw	$0x5, %ax
0x0050f56c:	subw	%ax, %cx
0x0050f56f:	movw	%cx, (%ebp)
0x0050f573:	jmp	0x0050f4fc	; targets: 0x0050f4fc(MAY)
0x0050f575:	movl	0x74(%esp), %edx	; from: 0x0050f4fa(MAY), 0x0050f502(MAY)
0x0050f579:	movl	%esi, %eax
0x0050f57b:	movl	0xa0(%esp), %ecx
0x0050f582:	movb	%al, 0x73(%esp)
0x0050f586:	movb	%al, (%ecx,%edx)
0x0050f589:	incl	%edx
0x0050f58a:	cmpl	$0x3, 0x60(%esp)
0x0050f58f:	movl	%edx, 0x74(%esp)
0x0050f593:	jg	0x0050f5a2	; targets: 0x0050f595(MAY), 0x0050f5a2(MAY)
0x0050f595:	movl	$0x0, 0x60(%esp)	; from: 0x0050f593(MAY)
0x0050f59d:	jmp	0x0050fcbe	; targets: 0x0050fcbe(MAY)
0x0050f5a2:	cmpl	$0x9, 0x60(%esp)	; from: 0x0050f593(MAY)
0x0050f5a7:	jg	0x0050f5b3	; targets: 0x0050f5b3(MAY), 0x0050f5a9(MAY)
0x0050f5a9:	subl	$0x3, 0x60(%esp)	; from: 0x0050f5a7(MAY)
0x0050f5ae:	jmp	0x0050fcbe	; targets: 0x0050fcbe(MAY)
0x0050f5b3:	subl	$0x6, 0x60(%esp)	; from: 0x0050f5a7(MAY)
0x0050f5b8:	jmp	0x0050fcbe	; targets: 0x0050fcbe(MAY)
0x0050f5bd:	movl	0x48(%esp), %ecx	; from: 0x0050f3da(MAY)
0x0050f5c1:	subl	%eax, %edi
0x0050f5c3:	movl	0x60(%esp), %esi
0x0050f5c7:	subl	%eax, %ecx
0x0050f5c9:	movl	%edx, %eax
0x0050f5cb:	shrw	$0x5, %ax
0x0050f5cf:	subw	%ax, %dx
0x0050f5d2:	cmpl	$0xffffff, %ecx
0x0050f5d8:	movw	%dx, (%ebp)
0x0050f5dc:	movl	0x78(%esp), %ebp
0x0050f5e0:	leal	(%ebp,%esi,2), %esi
0x0050f5e4:	movl	%esi, 0x38(%esp)
0x0050f5e8:	ja	0x0050f600	; targets: 0x0050f5ea(MAY), 0x0050f600(MAY)
0x0050f5ea:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f5e8(MAY)
0x0050f5ee:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050f5f4(MAY)
0x0050f5f4:	movzbl	(%ebx), %eax	; from: 0x0050f5ee(MAY)
0x0050f5f7:	shll	$0x8, %edi
0x0050f5fa:	shll	$0x8, %ecx
0x0050f5fd:	incl	%ebx
0x0050f5fe:	orl	%eax, %edi
0x0050f600:	movl	0x38(%esp), %ebp	; from: 0x0050f5e8(MAY)
0x0050f604:	movl	%ecx, %eax
0x0050f606:	shrl	$0xb, %eax
0x0050f609:	movw	0x180(%ebp), %dx
0x0050f610:	movzwl	%dx, %ebp
0x0050f613:	imull	%ebp, %eax
0x0050f616:	cmpl	%eax, %edi
0x0050f618:	jae	0x0050f66c	; targets: 0x0050f66c(MAY), 0x0050f61a(MAY)
0x0050f61a:	movl	%eax, %esi	; from: 0x0050f618(MAY)
0x0050f61c:	movl	$0x800, %eax
0x0050f621:	subl	%ebp, %eax
0x0050f623:	movl	0x58(%esp), %ebp
0x0050f627:	sarl	$0x5, %eax
0x0050f62a:	movl	0x54(%esp), %ecx
0x0050f62e:	leal	(%eax,%edx), %eax
0x0050f631:	movl	0x38(%esp), %edx
0x0050f635:	movl	%ecx, 0x50(%esp)
0x0050f639:	movl	0x78(%esp), %ecx
0x0050f63d:	movw	%ax, 0x180(%edx)
0x0050f644:	movl	0x5c(%esp), %eax
0x0050f648:	movl	%ebp, 0x54(%esp)
0x0050f64c:	movl	%eax, 0x58(%esp)
0x0050f650:	xorl	%eax, %eax
0x0050f652:	cmpl	$0x6, 0x60(%esp)
0x0050f657:	setg	%al
0x0050f65a:	addl	$0x664, %ecx
0x0050f660:	leal	(%eax,%eax,2), %eax
0x0050f663:	movl	%eax, 0x60(%esp)
0x0050f667:	jmp	0x0050f8e0	; targets: 0x0050f8e0(MAY)
0x0050f66c:	movl	%ecx, %esi	; from: 0x0050f618(MAY)
0x0050f66e:	subl	%eax, %edi
0x0050f670:	subl	%eax, %esi
0x0050f672:	movl	%edx, %eax
0x0050f674:	shrw	$0x5, %ax
0x0050f678:	movl	0x38(%esp), %ecx
0x0050f67c:	subw	%ax, %dx
0x0050f67f:	cmpl	$0xffffff, %esi
0x0050f685:	movw	%dx, 0x180(%ecx)
0x0050f68c:	ja	0x0050f6a4	; targets: 0x0050f68e(MAY), 0x0050f6a4(MAY)
0x0050f68e:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f68c(MAY)
0x0050f692:	je	0x0050fce6	; targets: 0x0050f698(MAY), 0x0050fce6(MAY)
0x0050f698:	movzbl	(%ebx), %eax	; from: 0x0050f692(MAY)
0x0050f69b:	shll	$0x8, %edi
0x0050f69e:	shll	$0x8, %esi
0x0050f6a1:	incl	%ebx
0x0050f6a2:	orl	%eax, %edi
0x0050f6a4:	movl	0x38(%esp), %ebp	; from: 0x0050f68c(MAY)
0x0050f6a8:	movl	%esi, %edx
0x0050f6aa:	shrl	$0xb, %edx
0x0050f6ad:	movw	0x198(%ebp), %cx
0x0050f6b4:	movzwl	%cx, %eax
0x0050f6b7:	imull	%eax, %edx
0x0050f6ba:	cmpl	%edx, %edi
0x0050f6bc:	jae	0x0050f7a5	; targets: 0x0050f7a5(MAY), 0x0050f6c2(MAY)
0x0050f6c2:	movl	$0x800, %ebp	; from: 0x0050f6bc(MAY)
0x0050f6c7:	movl	%edx, %esi
0x0050f6c9:	subl	%eax, %ebp
0x0050f6cb:	movl	$0x800, 0x34(%esp)
0x0050f6d3:	movl	%ebp, %eax
0x0050f6d5:	sarl	$0x5, %eax
0x0050f6d8:	leal	(%eax,%ecx), %eax
0x0050f6db:	movl	0x38(%esp), %ecx
0x0050f6df:	movw	%ax, 0x198(%ecx)
0x0050f6e6:	movl	0x60(%esp), %eax
0x0050f6ea:	movl	0x44(%esp), %ecx
0x0050f6ee:	shll	$0x5, %eax
0x0050f6f1:	addl	0x78(%esp), %eax
0x0050f6f5:	cmpl	$0xffffff, %edx
0x0050f6fb:	leal	(%eax,%ecx,2), %ebp
0x0050f6fe:	ja	0x0050f716	; targets: 0x0050f716(MAY), 0x0050f700(MAY)
0x0050f700:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f6fe(MAY)
0x0050f704:	je	0x0050fce6	; targets: 0x0050f70a(MAY), 0x0050fce6(MAY)
0x0050f70a:	movzbl	(%ebx), %eax	; from: 0x0050f704(MAY)
0x0050f70d:	shll	$0x8, %edi
0x0050f710:	shll	$0x8, %esi
0x0050f713:	incl	%ebx
0x0050f714:	orl	%eax, %edi
0x0050f716:	movw	0x1e0(%ebp), %dx	; from: 0x0050f6fe(MAY)
0x0050f71d:	movl	%esi, %eax
0x0050f71f:	shrl	$0xb, %eax
0x0050f722:	movzwl	%dx, %ecx
0x0050f725:	imull	%ecx, %eax
0x0050f728:	cmpl	%eax, %edi
0x0050f72a:	jae	0x0050f78c	; targets: 0x0050f78c(MAY), 0x0050f72c(MAY)
0x0050f72c:	subl	%ecx, 0x34(%esp)	; from: 0x0050f72a(MAY)
0x0050f730:	sarl	$0x5, 0x34(%esp)
0x0050f735:	movl	0x34(%esp), %esi
0x0050f739:	movl	%eax, 0x48(%esp)
0x0050f73d:	cmpl	$0x0, 0x74(%esp)
0x0050f742:	leal	(%esi,%edx), %eax
0x0050f745:	movw	%ax, 0x1e0(%ebp)
0x0050f74c:	je	0x0050fce6	; targets: 0x0050f752(MAY), 0x0050fce6(MAY)
0x0050f752:	xorl	%eax, %eax	; from: 0x0050f74c(MAY)
0x0050f754:	cmpl	$0x6, 0x60(%esp)
0x0050f759:	movl	0xa0(%esp), %ebp
0x0050f760:	movl	0x74(%esp), %edx
0x0050f764:	setg	%al
0x0050f767:	leal	0x9(%eax,%eax), %eax
0x0050f76b:	movl	%eax, 0x60(%esp)
0x0050f76f:	movl	0x74(%esp), %eax
0x0050f773:	subl	0x5c(%esp), %eax
0x0050f777:	movb	(%eax,%ebp), %al
0x0050f77a:	movb	%al, 0x73(%esp)
0x0050f77e:	movb	%al, (%ebp,%edx)
0x0050f782:	incl	%edx
0x0050f783:	movl	%edx, 0x74(%esp)
0x0050f787:	jmp	0x0050fcbe	; targets: 0x0050fcbe(MAY)
0x0050f78c:	subl	%eax, %esi	; from: 0x0050f72a(MAY)
0x0050f78e:	subl	%eax, %edi
0x0050f790:	movl	%edx, %eax
0x0050f792:	shrw	$0x5, %ax
0x0050f796:	subw	%ax, %dx
0x0050f799:	movw	%dx, 0x1e0(%ebp)
0x0050f7a0:	jmp	0x0050f8c4	; targets: 0x0050f8c4(MAY)
0x0050f7a5:	movl	%ecx, %eax	; from: 0x0050f6bc(MAY)
0x0050f7a7:	subl	%edx, %esi
0x0050f7a9:	shrw	$0x5, %ax
0x0050f7ad:	movl	0x38(%esp), %ebp
0x0050f7b1:	subw	%ax, %cx
0x0050f7b4:	subl	%edx, %edi
0x0050f7b6:	cmpl	$0xffffff, %esi
0x0050f7bc:	movw	%cx, 0x198(%ebp)
0x0050f7c3:	ja	0x0050f7db	; targets: 0x0050f7db(MAY), 0x0050f7c5(MAY)
0x0050f7c5:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f7c3(MAY)
0x0050f7c9:	je	0x0050fce6	; targets: 0x0050f7cf(MAY), 0x0050fce6(MAY)
0x0050f7cf:	movzbl	(%ebx), %eax	; from: 0x0050f7c9(MAY)
0x0050f7d2:	shll	$0x8, %edi
0x0050f7d5:	shll	$0x8, %esi
0x0050f7d8:	incl	%ebx
0x0050f7d9:	orl	%eax, %edi
0x0050f7db:	movl	0x38(%esp), %ecx	; from: 0x0050f7c3(MAY)
0x0050f7df:	movl	%esi, %eax
0x0050f7e1:	shrl	$0xb, %eax
0x0050f7e4:	movw	0x1b0(%ecx), %dx
0x0050f7eb:	movzwl	%dx, %ecx
0x0050f7ee:	imull	%ecx, %eax
0x0050f7f1:	cmpl	%eax, %edi
0x0050f7f3:	jae	0x0050f818	; targets: 0x0050f818(MAY), 0x0050f7f5(MAY)
0x0050f7f5:	movl	%eax, %esi	; from: 0x0050f7f3(MAY)
0x0050f7f7:	movl	$0x800, %eax
0x0050f7fc:	subl	%ecx, %eax
0x0050f7fe:	movl	0x38(%esp), %ebp
0x0050f802:	sarl	$0x5, %eax
0x0050f805:	leal	(%eax,%edx), %eax
0x0050f808:	movw	%ax, 0x1b0(%ebp)
0x0050f80f:	movl	0x58(%esp), %eax
0x0050f813:	jmp	0x0050f8b8	; targets: 0x0050f8b8(MAY)
0x0050f818:	movl	%esi, %ecx	; from: 0x0050f7f3(MAY)
0x0050f81a:	subl	%eax, %edi
0x0050f81c:	subl	%eax, %ecx
0x0050f81e:	movl	%edx, %eax
0x0050f820:	shrw	$0x5, %ax
0x0050f824:	subw	%ax, %dx
0x0050f827:	movl	0x38(%esp), %eax
0x0050f82b:	cmpl	$0xffffff, %ecx
0x0050f831:	movw	%dx, 0x1b0(%eax)
0x0050f838:	ja	0x0050f850	; targets: 0x0050f83a(MAY), 0x0050f850(MAY)
0x0050f83a:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f838(MAY)
0x0050f83e:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050f844(MAY)
0x0050f844:	movzbl	(%ebx), %eax	; from: 0x0050f83e(MAY)
0x0050f847:	shll	$0x8, %edi
0x0050f84a:	shll	$0x8, %ecx
0x0050f84d:	incl	%ebx
0x0050f84e:	orl	%eax, %edi
0x0050f850:	movl	0x38(%esp), %esi	; from: 0x0050f838(MAY)
0x0050f854:	movl	%ecx, %eax
0x0050f856:	shrl	$0xb, %eax
0x0050f859:	movw	0x1c8(%esi), %dx
0x0050f860:	movzwl	%dx, %ebp
0x0050f863:	imull	%ebp, %eax
0x0050f866:	cmpl	%eax, %edi
0x0050f868:	jae	0x0050f88a	; targets: 0x0050f86a(MAY), 0x0050f88a(MAY)
0x0050f86a:	movl	%eax, %esi	; from: 0x0050f868(MAY)
0x0050f86c:	movl	$0x800, %eax
0x0050f871:	subl	%ebp, %eax
0x0050f873:	movl	0x38(%esp), %ebp
0x0050f877:	sarl	$0x5, %eax
0x0050f87a:	leal	(%eax,%edx), %eax
0x0050f87d:	movw	%ax, 0x1c8(%ebp)
0x0050f884:	movl	0x54(%esp), %eax
0x0050f888:	jmp	0x0050f8b0	; targets: 0x0050f8b0(MAY)
0x0050f88a:	movl	%ecx, %esi	; from: 0x0050f868(MAY)
0x0050f88c:	subl	%eax, %edi
0x0050f88e:	subl	%eax, %esi
0x0050f890:	movl	%edx, %eax
0x0050f892:	shrw	$0x5, %ax
0x0050f896:	subw	%ax, %dx
0x0050f899:	movl	0x38(%esp), %eax
0x0050f89d:	movw	%dx, 0x1c8(%eax)
0x0050f8a4:	movl	0x54(%esp), %edx
0x0050f8a8:	movl	0x50(%esp), %eax
0x0050f8ac:	movl	%edx, 0x50(%esp)
0x0050f8b0:	movl	0x58(%esp), %ecx	; from: 0x0050f888(MAY)
0x0050f8b4:	movl	%ecx, 0x54(%esp)
0x0050f8b8:	movl	0x5c(%esp), %ebp	; from: 0x0050f813(MAY)
0x0050f8bc:	movl	%eax, 0x5c(%esp)
0x0050f8c0:	movl	%ebp, 0x58(%esp)
0x0050f8c4:	xorl	%eax, %eax	; from: 0x0050f7a0(MAY)
0x0050f8c6:	cmpl	$0x6, 0x60(%esp)
0x0050f8cb:	movl	0x78(%esp), %ecx
0x0050f8cf:	setg	%al
0x0050f8d2:	addl	$0xa68, %ecx
0x0050f8d8:	leal	0x8(%eax,%eax,2), %eax
0x0050f8dc:	movl	%eax, 0x60(%esp)
0x0050f8e0:	cmpl	$0xffffff, %esi	; from: 0x0050f667(MAY)
0x0050f8e6:	ja	0x0050f8fe	; targets: 0x0050f8e8(MAY), 0x0050f8fe(MAY)
0x0050f8e8:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f8e6(MAY)
0x0050f8ec:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050f8f2(MAY)
0x0050f8f2:	movzbl	(%ebx), %eax	; from: 0x0050f8ec(MAY)
0x0050f8f5:	shll	$0x8, %edi
0x0050f8f8:	shll	$0x8, %esi
0x0050f8fb:	incl	%ebx
0x0050f8fc:	orl	%eax, %edi
0x0050f8fe:	movw	(%ecx), %dx	; from: 0x0050f8e6(MAY)
0x0050f901:	movl	%esi, %eax
0x0050f903:	shrl	$0xb, %eax
0x0050f906:	movzwl	%dx, %ebp
0x0050f909:	imull	%ebp, %eax
0x0050f90c:	cmpl	%eax, %edi
0x0050f90e:	jae	0x0050f93f	; targets: 0x0050f910(MAY), 0x0050f93f(MAY)
0x0050f910:	movl	%eax, 0x48(%esp)	; from: 0x0050f90e(MAY)
0x0050f914:	movl	$0x800, %eax
0x0050f919:	subl	%ebp, %eax
0x0050f91b:	shll	$0x4, 0x44(%esp)
0x0050f920:	sarl	$0x5, %eax
0x0050f923:	movl	$0x0, 0x2c(%esp)
0x0050f92b:	leal	(%eax,%edx), %eax
0x0050f92e:	movw	%ax, (%ecx)
0x0050f931:	movl	0x44(%esp), %eax
0x0050f935:	leal	0x4(%eax,%ecx), %ecx
0x0050f939:	movl	%ecx, 0x10(%esp)
0x0050f93d:	jmp	0x0050f9b1	; targets: 0x0050f9b1(MAY)
0x0050f93f:	subl	%eax, %esi	; from: 0x0050f90e(MAY)
0x0050f941:	subl	%eax, %edi
0x0050f943:	movl	%edx, %eax
0x0050f945:	shrw	$0x5, %ax
0x0050f949:	subw	%ax, %dx
0x0050f94c:	cmpl	$0xffffff, %esi
0x0050f952:	movw	%dx, (%ecx)
0x0050f955:	ja	0x0050f96d	; targets: 0x0050f957(MAY), 0x0050f96d(MAY)
0x0050f957:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f955(MAY)
0x0050f95b:	je	0x0050fce6	; targets: 0x0050f961(MAY), 0x0050fce6(MAY)
0x0050f961:	movzbl	(%ebx), %eax	; from: 0x0050f95b(MAY)
0x0050f964:	shll	$0x8, %edi
0x0050f967:	shll	$0x8, %esi
0x0050f96a:	incl	%ebx
0x0050f96b:	orl	%eax, %edi
0x0050f96d:	movw	0x2(%ecx), %dx	; from: 0x0050f955(MAY)
0x0050f971:	movl	%esi, %eax
0x0050f973:	shrl	$0xb, %eax
0x0050f976:	movzwl	%dx, %ebp
0x0050f979:	imull	%ebp, %eax
0x0050f97c:	cmpl	%eax, %edi
0x0050f97e:	jae	0x0050f9bb	; targets: 0x0050f9bb(MAY), 0x0050f980(MAY)
0x0050f980:	movl	%eax, 0x48(%esp)	; from: 0x0050f97e(MAY)
0x0050f984:	movl	$0x800, %eax
0x0050f989:	subl	%ebp, %eax
0x0050f98b:	shll	$0x4, 0x44(%esp)
0x0050f990:	sarl	$0x5, %eax
0x0050f993:	movl	$0x8, 0x2c(%esp)
0x0050f99b:	leal	(%eax,%edx), %eax
0x0050f99e:	movl	0x44(%esp), %edx
0x0050f9a2:	movw	%ax, 0x2(%ecx)
0x0050f9a6:	leal	0x104(%edx,%ecx), %ecx
0x0050f9ad:	movl	%ecx, 0x10(%esp)
0x0050f9b1:	movl	$0x3, 0x30(%esp)	; from: 0x0050f93d(MAY)
0x0050f9b9:	jmp	0x0050f9ea	; targets: 0x0050f9ea(MAY)
0x0050f9bb:	subl	%eax, %esi	; from: 0x0050f97e(MAY)
0x0050f9bd:	subl	%eax, %edi
0x0050f9bf:	movl	%edx, %eax
0x0050f9c1:	movl	%esi, 0x48(%esp)
0x0050f9c5:	shrw	$0x5, %ax
0x0050f9c9:	movl	$0x10, 0x2c(%esp)
0x0050f9d1:	subw	%ax, %dx
0x0050f9d4:	movl	$0x8, 0x30(%esp)
0x0050f9dc:	movw	%dx, 0x2(%ecx)
0x0050f9e0:	addl	$0x204, %ecx
0x0050f9e6:	movl	%ecx, 0x10(%esp)
0x0050f9ea:	movl	0x30(%esp), %ecx	; from: 0x0050f9b9(MAY)
0x0050f9ee:	movl	$0x1, %edx
0x0050f9f3:	movl	%ecx, 0x28(%esp)
0x0050f9f7:	leal	(%edx,%edx), %ebp	; from: 0x0050fa6c(MAY)
0x0050f9fa:	movl	0x10(%esp), %esi
0x0050f9fe:	addl	%ebp, %esi
0x0050fa00:	cmpl	$0xffffff, 0x48(%esp)
0x0050fa08:	ja	0x0050fa22	; targets: 0x0050fa0a(MAY), 0x0050fa22(MAY)
0x0050fa0a:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fa08(MAY)
0x0050fa0e:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050fa14(MAY)
0x0050fa14:	shll	$0x8, 0x48(%esp)	; from: 0x0050fa0e(MAY)
0x0050fa19:	movzbl	(%ebx), %eax
0x0050fa1c:	shll	$0x8, %edi
0x0050fa1f:	incl	%ebx
0x0050fa20:	orl	%eax, %edi
0x0050fa22:	movl	0x48(%esp), %eax	; from: 0x0050fa08(MAY)
0x0050fa26:	movw	(%esi), %dx
0x0050fa29:	shrl	$0xb, %eax
0x0050fa2c:	movzwl	%dx, %ecx
0x0050fa2f:	imull	%ecx, %eax
0x0050fa32:	cmpl	%eax, %edi
0x0050fa34:	jae	0x0050fa4e	; targets: 0x0050fa36(MAY), 0x0050fa4e(MAY)
0x0050fa36:	movl	%eax, 0x48(%esp)	; from: 0x0050fa34(MAY)
0x0050fa3a:	movl	$0x800, %eax
0x0050fa3f:	subl	%ecx, %eax
0x0050fa41:	sarl	$0x5, %eax
0x0050fa44:	leal	(%eax,%edx), %eax
0x0050fa47:	movl	%ebp, %edx
0x0050fa49:	movw	%ax, (%esi)
0x0050fa4c:	jmp	0x0050fa63	; targets: 0x0050fa63(MAY)
0x0050fa4e:	subl	%eax, 0x48(%esp)	; from: 0x0050fa34(MAY)
0x0050fa52:	subl	%eax, %edi
0x0050fa54:	movl	%edx, %eax
0x0050fa56:	shrw	$0x5, %ax
0x0050fa5a:	subw	%ax, %dx
0x0050fa5d:	movw	%dx, (%esi)
0x0050fa60:	leal	0x1(%ebp), %edx
0x0050fa63:	movl	0x28(%esp), %esi	; from: 0x0050fa4c(MAY)
0x0050fa67:	decl	%esi
0x0050fa68:	movl	%esi, 0x28(%esp)
0x0050fa6c:	jne	0x0050f9f7	; targets: 0x0050fa6e(MAY), 0x0050f9f7(MAY)
0x0050fa6e:	movb	0x30(%esp), %cl	; from: 0x0050fa6c(MAY)
0x0050fa72:	movl	$0x1, %eax
0x0050fa77:	shll	%cl, %eax
0x0050fa79:	subl	%eax, %edx
0x0050fa7b:	addl	0x2c(%esp), %edx
0x0050fa7f:	cmpl	$0x3, 0x60(%esp)
0x0050fa84:	movl	%edx, 0xc(%esp)
0x0050fa88:	jg	0x0050fc75	; targets: 0x0050fc75(MAY), 0x0050fa8e(MAY)
0x0050fa8e:	addl	$0x7, 0x60(%esp)	; from: 0x0050fa88(MAY)
0x0050fa93:	cmpl	$0x3, %edx
0x0050fa96:	movl	%edx, %eax
0x0050fa98:	jle	0x0050fa9f	; targets: 0x0050fa9a(MAY), 0x0050fa9f(MAY)
0x0050fa9a:	movl	$0x3, %eax	; from: 0x0050fa98(MAY)
0x0050fa9f:	movl	0x78(%esp), %esi	; from: 0x0050fa98(MAY)
0x0050faa3:	shll	$0x7, %eax
0x0050faa6:	movl	$0x6, 0x24(%esp)
0x0050faae:	leal	0x360(%eax,%esi), %eax
0x0050fab5:	movl	%eax, 0x8(%esp)
0x0050fab9:	movl	$0x1, %eax
0x0050fabe:	leal	(%eax,%eax), %ebp	; from: 0x0050fb33(MAY)
0x0050fac1:	movl	0x8(%esp), %esi
0x0050fac5:	addl	%ebp, %esi
0x0050fac7:	cmpl	$0xffffff, 0x48(%esp)
0x0050facf:	ja	0x0050fae9	; targets: 0x0050fae9(MAY), 0x0050fad1(MAY)
0x0050fad1:	cmpl	0x4c(%esp), %ebx	; from: 0x0050facf(MAY)
0x0050fad5:	je	0x0050fce6	; targets: 0x0050fadb(MAY), 0x0050fce6(MAY)
0x0050fadb:	shll	$0x8, 0x48(%esp)	; from: 0x0050fad5(MAY)
0x0050fae0:	movzbl	(%ebx), %eax
0x0050fae3:	shll	$0x8, %edi
0x0050fae6:	incl	%ebx
0x0050fae7:	orl	%eax, %edi
0x0050fae9:	movl	0x48(%esp), %eax	; from: 0x0050facf(MAY)
0x0050faed:	movw	(%esi), %dx
0x0050faf0:	shrl	$0xb, %eax
0x0050faf3:	movzwl	%dx, %ecx
0x0050faf6:	imull	%ecx, %eax
0x0050faf9:	cmpl	%eax, %edi
0x0050fafb:	jae	0x0050fb15	; targets: 0x0050fafd(MAY), 0x0050fb15(MAY)
0x0050fafd:	movl	%eax, 0x48(%esp)	; from: 0x0050fafb(MAY)
0x0050fb01:	movl	$0x800, %eax
0x0050fb06:	subl	%ecx, %eax
0x0050fb08:	sarl	$0x5, %eax
0x0050fb0b:	leal	(%eax,%edx), %eax
0x0050fb0e:	movw	%ax, (%esi)
0x0050fb11:	movl	%ebp, %eax
0x0050fb13:	jmp	0x0050fb2a	; targets: 0x0050fb2a(MAY)
0x0050fb15:	subl	%eax, 0x48(%esp)	; from: 0x0050fafb(MAY)
0x0050fb19:	subl	%eax, %edi
0x0050fb1b:	movl	%edx, %eax
0x0050fb1d:	shrw	$0x5, %ax
0x0050fb21:	subw	%ax, %dx
0x0050fb24:	leal	0x1(%ebp), %eax
0x0050fb27:	movw	%dx, (%esi)
0x0050fb2a:	movl	0x24(%esp), %ebp	; from: 0x0050fb13(MAY)
0x0050fb2e:	decl	%ebp
0x0050fb2f:	movl	%ebp, 0x24(%esp)
0x0050fb33:	jne	0x0050fabe	; targets: 0x0050fabe(MAY), 0x0050fb35(MAY)
0x0050fb35:	leal	-64(%eax), %edx	; from: 0x0050fb33(MAY)
0x0050fb38:	cmpl	$0x3, %edx
0x0050fb3b:	movl	%edx, (%esp)
0x0050fb3e:	jle	0x0050fc6b	; targets: 0x0050fb44(MAY), 0x0050fc6b(MAY)
0x0050fb44:	movl	%edx, %eax	; from: 0x0050fb3e(MAY)
0x0050fb46:	movl	%edx, %esi
0x0050fb48:	sarl	%eax
0x0050fb4a:	andl	$0x1, %esi
0x0050fb4d:	leal	-1(%eax), %ecx
0x0050fb50:	orl	$0x2, %esi
0x0050fb53:	cmpl	$0xd, %edx
0x0050fb56:	movl	%ecx, 0x20(%esp)
0x0050fb5a:	jg	0x0050fb78	; targets: 0x0050fb78(MAY), 0x0050fb5c(MAY)
0x0050fb5c:	movl	0x78(%esp), %ebp	; from: 0x0050fb5a(MAY)
0x0050fb60:	shll	%cl, %esi
0x0050fb62:	addl	%edx, %edx
0x0050fb64:	movl	%esi, (%esp)
0x0050fb67:	leal	(%ebp,%esi,2), %eax
0x0050fb6b:	subl	%edx, %eax
0x0050fb6d:	addl	$0x55e, %eax
0x0050fb72:	movl	%eax, 0x4(%esp)
0x0050fb76:	jmp	0x0050fbce	; targets: 0x0050fbce(MAY)
0x0050fb78:	leal	-5(%eax), %edx	; from: 0x0050fb5a(MAY)
0x0050fb7b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0050fbb1(MAY)
0x0050fb83:	ja	0x0050fb9d	; targets: 0x0050fb85(MAY), 0x0050fb9d(MAY)
0x0050fb85:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fb83(MAY)
0x0050fb89:	je	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050fb8f(MAY)
0x0050fb8f:	shll	$0x8, 0x48(%esp)	; from: 0x0050fb89(MAY)
0x0050fb94:	movzbl	(%ebx), %eax
0x0050fb97:	shll	$0x8, %edi
0x0050fb9a:	incl	%ebx
0x0050fb9b:	orl	%eax, %edi
0x0050fb9d:	shrl	0x48(%esp)	; from: 0x0050fb83(MAY)
0x0050fba1:	addl	%esi, %esi
0x0050fba3:	cmpl	0x48(%esp), %edi
0x0050fba7:	jb	0x0050fbb0	; targets: 0x0050fba9(MAY), 0x0050fbb0(MAY)
0x0050fba9:	subl	0x48(%esp), %edi	; from: 0x0050fba7(MAY)
0x0050fbad:	orl	$0x1, %esi
0x0050fbb0:	decl	%edx	; from: 0x0050fba7(MAY)
0x0050fbb1:	jne	0x0050fb7b	; targets: 0x0050fbb3(MAY), 0x0050fb7b(MAY)
0x0050fbb3:	movl	0x78(%esp), %eax	; from: 0x0050fbb1(MAY)
0x0050fbb7:	shll	$0x4, %esi
0x0050fbba:	movl	%esi, (%esp)
0x0050fbbd:	addl	$0x644, %eax
0x0050fbc2:	movl	$0x4, 0x20(%esp)
0x0050fbca:	movl	%eax, 0x4(%esp)
0x0050fbce:	movl	$0x1, 0x1c(%esp)	; from: 0x0050fb76(MAY)
0x0050fbd6:	movl	$0x1, %eax
0x0050fbdb:	movl	0x4(%esp), %ebp	; from: 0x0050fc65(MAY)
0x0050fbdf:	addl	%eax, %eax
0x0050fbe1:	movl	%eax, 0x18(%esp)
0x0050fbe5:	addl	%eax, %ebp
0x0050fbe7:	cmpl	$0xffffff, 0x48(%esp)
0x0050fbef:	ja	0x0050fc09	; targets: 0x0050fc09(MAY), 0x0050fbf1(MAY)
0x0050fbf1:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fbef(MAY)
0x0050fbf5:	je	0x0050fce6	; targets: 0x0050fbfb(MAY), 0x0050fce6(MAY)
0x0050fbfb:	shll	$0x8, 0x48(%esp)	; from: 0x0050fbf5(MAY)
0x0050fc00:	movzbl	(%ebx), %eax
0x0050fc03:	shll	$0x8, %edi
0x0050fc06:	incl	%ebx
0x0050fc07:	orl	%eax, %edi
0x0050fc09:	movl	0x48(%esp), %eax	; from: 0x0050fbef(MAY)
0x0050fc0d:	movw	(%ebp), %dx
0x0050fc11:	shrl	$0xb, %eax
0x0050fc14:	movzwl	%dx, %esi
0x0050fc17:	imull	%esi, %eax
0x0050fc1a:	cmpl	%eax, %edi
0x0050fc1c:	jae	0x0050fc39	; targets: 0x0050fc1e(MAY), 0x0050fc39(MAY)
0x0050fc1e:	movl	%eax, 0x48(%esp)	; from: 0x0050fc1c(MAY)
0x0050fc22:	movl	$0x800, %eax
0x0050fc27:	subl	%esi, %eax
0x0050fc29:	sarl	$0x5, %eax
0x0050fc2c:	leal	(%eax,%edx), %eax
0x0050fc2f:	movw	%ax, (%ebp)
0x0050fc33:	movl	0x18(%esp), %eax
0x0050fc37:	jmp	0x0050fc58	; targets: 0x0050fc58(MAY)
0x0050fc39:	subl	%eax, 0x48(%esp)	; from: 0x0050fc1c(MAY)
0x0050fc3d:	subl	%eax, %edi
0x0050fc3f:	movl	%edx, %eax
0x0050fc41:	shrw	$0x5, %ax
0x0050fc45:	subw	%ax, %dx
0x0050fc48:	movl	0x18(%esp), %eax
0x0050fc4c:	movw	%dx, (%ebp)
0x0050fc50:	movl	0x1c(%esp), %edx
0x0050fc54:	incl	%eax
0x0050fc55:	orl	%edx, (%esp)
0x0050fc58:	movl	0x20(%esp), %ecx	; from: 0x0050fc37(MAY)
0x0050fc5c:	shll	0x1c(%esp)
0x0050fc60:	decl	%ecx
0x0050fc61:	movl	%ecx, 0x20(%esp)
0x0050fc65:	jne	0x0050fbdb	; targets: 0x0050fc6b(MAY), 0x0050fbdb(MAY)
0x0050fc6b:	movl	(%esp), %esi	; from: 0x0050fb3e(MAY), 0x0050fc65(MAY)
0x0050fc6e:	incl	%esi
0x0050fc6f:	movl	%esi, 0x5c(%esp)
0x0050fc73:	je	0x0050fccf	; targets: 0x0050fccf(MAY), 0x0050fc75(MAY)
0x0050fc75:	movl	0xc(%esp), %ecx	; from: 0x0050fa88(MAY), 0x0050fc73(MAY)
0x0050fc79:	movl	0x74(%esp), %ebp
0x0050fc7d:	addl	$0x2, %ecx
0x0050fc80:	cmpl	%ebp, 0x5c(%esp)
0x0050fc84:	ja	0x0050fce6	; targets: 0x0050fce6(MAY), 0x0050fc86(MAY)
0x0050fc86:	movl	0xa0(%esp), %eax	; from: 0x0050fc84(MAY)
0x0050fc8d:	movl	%ebp, %edx
0x0050fc8f:	subl	0x5c(%esp), %eax
0x0050fc93:	addl	0xa0(%esp), %edx
0x0050fc9a:	leal	(%ebp,%eax), %esi
0x0050fc9e:	movb	(%esi), %al	; from: 0x0050fcba(MAY)
0x0050fca0:	incl	%esi
0x0050fca1:	movb	%al, 0x73(%esp)
0x0050fca5:	movb	%al, (%edx)
0x0050fca7:	incl	%edx
0x0050fca8:	incl	0x74(%esp)
0x0050fcac:	decl	%ecx
0x0050fcad:	je	0x0050fcbe	; targets: 0x0050fcbe(MAY), 0x0050fcaf(MAY)
0x0050fcaf:	movl	0xa4(%esp), %ebp	; from: 0x0050fcad(MAY)
0x0050fcb6:	cmpl	%ebp, 0x74(%esp)
0x0050fcba:	jb	0x0050fc9e	; targets: 0x0050fcbc(MAY), 0x0050fc9e(MAY)
0x0050fcbc:	jmp	0x0050fccf	; targets: 0x0050fccf(MAY)	; from: 0x0050fcba(MAY)
0x0050fcbe:	movl	0xa4(%esp), %eax	; from: 0x0050f5ae(MAY), 0x0050f5b8(MAY), 0x0050fcad(MAY), 0x0050f59d(MAY), 0x0050f787(MAY)
0x0050fcc5:	cmpl	%eax, 0x74(%esp)
0x0050fcc9:	jb	0x0050f389	; targets: 0x0050f389(MAY), 0x0050fccf(MAY)
0x0050fccf:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0050fcbc(MAY), 0x0050fc73(MAY), 0x0050fcc9(MAY)
0x0050fcd7:	ja	0x0050fcee	; targets: 0x0050fcd9(MAY), 0x0050fcee(MAY)
0x0050fcd9:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fcd7(MAY)
0x0050fcdd:	movl	$0x1, %eax
0x0050fce2:	je	0x0050fd0d	; targets: 0x0050fce4(MAY), 0x0050fd0d(MAY)
0x0050fce4:	jmp	0x0050fced	; targets: 0x0050fced(MAY)	; from: 0x0050fce2(MAY)
0x0050fce6:	movl	$0x1, %eax	; from: 0x0050fa0e(MAY), 0x0050f8ec(MAY), 0x0050f95b(MAY), 0x0050fb89(MAY), 0x0050f5ee(MAY), 0x0050f51b(MAY), 0x0050fbf5(MAY), 0x0050f83e(MAY), 0x0050f692(MAY), 0x0050f704(MAY), 0x0050f47f(MAY), 0x0050fc84(MAY), 0x0050f363(MAY), 0x0050f7c9(MAY), 0x0050fad5(MAY), 0x0050f3b3(MAY), 0x0050f74c(MAY)
0x0050fceb:	jmp	0x0050fd0d	; targets: 0x0050fd0d(MAY)
0x0050fced:	incl	%ebx	; from: 0x0050fce4(MAY)
0x0050fcee:	subl	0x94(%esp), %ebx	; from: 0x0050f383(MAY), 0x0050fcd7(MAY)
0x0050fcf5:	xorl	%eax, %eax
0x0050fcf7:	movl	0x9c(%esp), %edx
0x0050fcfe:	movl	0x74(%esp), %ecx
0x0050fd02:	movl	%ebx, (%edx)
0x0050fd04:	movl	0xa8(%esp), %ebx
0x0050fd0b:	movl	%ecx, (%ebx)
0x0050fd0d:	addl	$0x7c, %esp	; from: 0x0050fce2(MAY), 0x0050fceb(MAY)
0x0050fd10:	popl	%ebx
0x0050fd11:	popl	%esi
0x0050fd12:	popl	%edi
0x0050fd13:	popl	%ebp
0x0050fd14:	ret	; targets: unresolved

