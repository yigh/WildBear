
start:
0x00427250:	pusha	
0x00427251:	call	0x00427256	; targets: 0x00427256(MAY)
0x00427256:	popl	%eax	; from: 0x00427251(MAY)
0x00427257:	addl	$0xb5a, %eax
0x0042725c:	movl	(%eax), %esi
0x0042725e:	addl	%eax, %esi
0x00427260:	subl	%eax, %eax
0x00427262:	movl	%esi, %edi
0x00427264:	lodsw	%ds:(%esi), %ax
0x00427266:	shll	$0xc, %eax
0x00427269:	movl	%eax, %ecx
0x0042726b:	pushl	%eax
0x0042726c:	lodsl	%ds:(%esi), %eax
0x0042726d:	subl	%eax, %ecx
0x0042726f:	addl	%ecx, %esi
0x00427271:	movl	%eax, %ecx
0x00427273:	pushl	%edi
0x00427274:	pushl	%ecx
0x00427275:	decl	%ecx	; from: 0x0042727d(MAY)
0x00427276:	movb	0x6(%ecx,%edi), %al
0x0042727a:	movb	%al, (%ecx,%esi)
0x0042727d:	jne	0x00427275	; targets: 0x00427275(MAY), 0x0042727f(MAY)
0x0042727f:	subl	%eax, %eax	; from: 0x0042727d(MAY)
0x00427281:	lodsb	%ds:(%esi), %al
0x00427282:	movl	%eax, %ecx
0x00427284:	andb	$0xfffffff0, %cl
0x00427287:	andb	$0xf, %al
0x00427289:	shll	$0xc, %ecx
0x0042728c:	movb	%al, %ch
0x0042728e:	lodsb	%ds:(%esi), %al
0x0042728f:	orl	%eax, %ecx
0x00427291:	pushl	%ecx
0x00427292:	addb	%ch, %cl
0x00427294:	movl	$0xfffffd00, %ebp
0x00427299:	shll	%cl, %ebp
0x0042729b:	popl	%ecx
0x0042729c:	popl	%eax
0x0042729d:	movl	%esp, %ebx
0x0042729f:	leal	-3696(%esp,%ebp,2), %esp
0x004272a6:	pushl	%ecx
0x004272a7:	subl	%ecx, %ecx
0x004272a9:	pushl	%ecx
0x004272aa:	pushl	%ecx
0x004272ab:	movl	%esp, %ecx
0x004272ad:	pushl	%ecx
0x004272ae:	movw	(%edi), %dx
0x004272b1:	shll	$0xc, %edx
0x004272b4:	pushl	%edx
0x004272b5:	pushl	%edi
0x004272b6:	addl	$0x4, %ecx
0x004272b9:	pushl	%ecx
0x004272ba:	pushl	%eax
0x004272bb:	addl	$0x4, %ecx
0x004272be:	pushl	%esi
0x004272bf:	pushl	%ecx
0x004272c0:	call	0x00427323	; targets: 0x00427323(MAY)
0x00427323:	pushl	%ebp	; from: 0x004272c0(MAY)
0x00427324:	pushl	%edi
0x00427325:	pushl	%esi
0x00427326:	pushl	%ebx
0x00427327:	subl	$0x7c, %esp
0x0042732a:	movl	0x90(%esp), %edx
0x00427331:	movl	$0x0, 0x74(%esp)
0x00427339:	movb	$0x0, 0x73(%esp)
0x0042733e:	movl	0x9c(%esp), %ebp
0x00427345:	leal	0x4(%edx), %eax
0x00427348:	movl	%eax, 0x78(%esp)
0x0042734c:	movl	$0x1, %eax
0x00427351:	movzbl	0x2(%edx), %ecx
0x00427355:	movl	%eax, %ebx
0x00427357:	shll	%cl, %ebx
0x00427359:	movl	%ebx, %ecx
0x0042735b:	decl	%ecx
0x0042735c:	movl	%ecx, 0x6c(%esp)
0x00427360:	movzbl	0x1(%edx), %ecx
0x00427364:	shll	%cl, %eax
0x00427366:	decl	%eax
0x00427367:	movl	%eax, 0x68(%esp)
0x0042736b:	movl	0xa8(%esp), %eax
0x00427372:	movzbl	(%edx), %esi
0x00427375:	movl	$0x0, (%ebp)
0x0042737c:	movl	$0x0, 0x60(%esp)
0x00427384:	movl	$0x0, (%eax)
0x0042738a:	movl	$0x300, %eax
0x0042738f:	movl	%esi, 0x64(%esp)
0x00427393:	movl	$0x1, 0x5c(%esp)
0x0042739b:	movl	$0x1, 0x58(%esp)
0x004273a3:	movl	$0x1, 0x54(%esp)
0x004273ab:	movl	$0x1, 0x50(%esp)
0x004273b3:	movzbl	0x1(%edx), %ecx
0x004273b7:	addl	%esi, %ecx
0x004273b9:	shll	%cl, %eax
0x004273bb:	leal	0x736(%eax), %ecx
0x004273c1:	cmpl	%ecx, 0x74(%esp)
0x004273c5:	jae	0x004273d5	; targets: 0x004273d5(MAY), 0x004273c7(MAY)
0x004273c7:	movl	0x78(%esp), %eax	; from: 0x004273c5(MAY)
0x004273cb:	movw	$0x400, (%eax)	; from: 0x004273d3(MAY)
0x004273d0:	addl	$0x2, %eax
0x004273d3:	loop	0x004273cb	; targets: 0x004273cb(MAY), 0x004273d5(MAY)
0x004273d5:	movl	0x94(%esp), %ebx	; from: 0x004273c5(MAY), 0x004273d3(MAY)
0x004273dc:	xorl	%edi, %edi
0x004273de:	movl	$0xffffffff, 0x48(%esp)
0x004273e6:	movl	%ebx, %edx
0x004273e8:	addl	0x98(%esp), %edx
0x004273ef:	movl	%edx, 0x4c(%esp)
0x004273f3:	xorl	%edx, %edx
0x004273f5:	cmpl	0x4c(%esp), %ebx	; from: 0x0042740c(MAY)
0x004273f9:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x004273ff(MAY)
0x004273ff:	movzbl	(%ebx), %eax	; from: 0x004273f9(MAY)
0x00427402:	shll	$0x8, %edi
0x00427405:	incl	%edx
0x00427406:	incl	%ebx
0x00427407:	orl	%eax, %edi
0x00427409:	cmpl	$0x4, %edx
0x0042740c:	jle	0x004273f5	; targets: 0x004273f5(MAY), 0x0042740e(MAY)
0x0042740e:	movl	0xa4(%esp), %ecx	; from: 0x0042740c(MAY)
0x00427415:	cmpl	%ecx, 0x74(%esp)
0x00427419:	jae	0x00427d84	; targets: 0x00427d84(MAY), 0x0042741f(MAY)
0x0042741f:	movl	0x74(%esp), %esi	; from: 0x00427419(MAY), 0x00427d5f(MAY)
0x00427423:	andl	0x6c(%esp), %esi
0x00427427:	movl	0x60(%esp), %eax
0x0042742b:	movl	0x78(%esp), %edx
0x0042742f:	shll	$0x4, %eax
0x00427432:	movl	%esi, 0x44(%esp)
0x00427436:	addl	%esi, %eax
0x00427438:	cmpl	$0xffffff, 0x48(%esp)
0x00427440:	leal	(%edx,%eax,2), %ebp
0x00427443:	ja	0x0042745d	; targets: 0x00427445(MAY), 0x0042745d(MAY)
0x00427445:	cmpl	0x4c(%esp), %ebx	; from: 0x00427443(MAY)
0x00427449:	je	0x00427d7c	; targets: 0x0042744f(MAY), 0x00427d7c(MAY)
0x0042744f:	shll	$0x8, 0x48(%esp)	; from: 0x00427449(MAY)
0x00427454:	movzbl	(%ebx), %eax
0x00427457:	shll	$0x8, %edi
0x0042745a:	incl	%ebx
0x0042745b:	orl	%eax, %edi
0x0042745d:	movl	0x48(%esp), %eax	; from: 0x00427443(MAY)
0x00427461:	movw	(%ebp), %dx
0x00427465:	shrl	$0xb, %eax
0x00427468:	movzwl	%dx, %ecx
0x0042746b:	imull	%ecx, %eax
0x0042746e:	cmpl	%eax, %edi
0x00427470:	jae	0x00427653	; targets: 0x00427653(MAY), 0x00427476(MAY)
0x00427476:	movl	%eax, 0x48(%esp)	; from: 0x00427470(MAY)
0x0042747a:	movl	$0x800, %eax
0x0042747f:	subl	%ecx, %eax
0x00427481:	movb	0x64(%esp), %cl
0x00427485:	sarl	$0x5, %eax
0x00427488:	movl	$0x1, %esi
0x0042748d:	leal	(%eax,%edx), %eax
0x00427490:	movzbl	0x73(%esp), %edx
0x00427495:	movw	%ax, (%ebp)
0x00427499:	movl	0x74(%esp), %eax
0x0042749d:	andl	0x68(%esp), %eax
0x004274a1:	movl	0x78(%esp), %ebp
0x004274a5:	shll	%cl, %eax
0x004274a7:	movl	$0x8, %ecx
0x004274ac:	subl	0x64(%esp), %ecx
0x004274b0:	sarl	%cl, %edx
0x004274b2:	addl	%edx, %eax
0x004274b4:	imull	$0x600, %eax, %eax
0x004274ba:	cmpl	$0x6, 0x60(%esp)
0x004274bf:	leal	0xe6c(%eax,%ebp), %eax
0x004274c6:	movl	%eax, 0x14(%esp)
0x004274ca:	jle	0x0042759a	; targets: 0x0042759a(MAY), 0x004274d0(MAY)
0x004274d0:	movl	0x74(%esp), %eax	; from: 0x004274ca(MAY)
0x004274d4:	subl	0x5c(%esp), %eax
0x004274d8:	movl	0xa0(%esp), %edx
0x004274df:	movzbl	(%eax,%edx), %eax
0x004274e3:	movl	%eax, 0x40(%esp)
0x004274e7:	shll	0x40(%esp)	; from: 0x0042758a(MAY)
0x004274eb:	movl	0x40(%esp), %ecx
0x004274ef:	leal	(%esi,%esi), %edx
0x004274f2:	movl	0x14(%esp), %ebp
0x004274f6:	andl	$0x100, %ecx
0x004274fc:	cmpl	$0xffffff, 0x48(%esp)
0x00427504:	leal	(%ebp,%ecx,2), %eax
0x00427508:	movl	%ecx, 0x3c(%esp)
0x0042750c:	leal	(%edx,%eax), %ebp
0x0042750f:	ja	0x00427529	; targets: 0x00427529(MAY), 0x00427511(MAY)
0x00427511:	cmpl	0x4c(%esp), %ebx	; from: 0x0042750f(MAY)
0x00427515:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x0042751b(MAY)
0x0042751b:	shll	$0x8, 0x48(%esp)	; from: 0x00427515(MAY)
0x00427520:	movzbl	(%ebx), %eax
0x00427523:	shll	$0x8, %edi
0x00427526:	incl	%ebx
0x00427527:	orl	%eax, %edi
0x00427529:	movl	0x48(%esp), %eax	; from: 0x0042750f(MAY)
0x0042752d:	movw	0x200(%ebp), %cx
0x00427534:	shrl	$0xb, %eax
0x00427537:	movzwl	%cx, %esi
0x0042753a:	imull	%esi, %eax
0x0042753d:	cmpl	%eax, %edi
0x0042753f:	jae	0x00427564	; targets: 0x00427564(MAY), 0x00427541(MAY)
0x00427541:	movl	%eax, 0x48(%esp)	; from: 0x0042753f(MAY)
0x00427545:	movl	$0x800, %eax
0x0042754a:	subl	%esi, %eax
0x0042754c:	movl	%edx, %esi
0x0042754e:	sarl	$0x5, %eax
0x00427551:	cmpl	$0x0, 0x3c(%esp)
0x00427556:	leal	(%eax,%ecx), %eax
0x00427559:	movw	%ax, 0x200(%ebp)
0x00427560:	je	0x00427584	; targets: 0x00427584(MAY), 0x00427562(MAY)
0x00427562:	jmp	0x00427592	; targets: 0x00427592(MAY)	; from: 0x00427560(MAY)
0x00427564:	subl	%eax, 0x48(%esp)	; from: 0x0042753f(MAY)
0x00427568:	subl	%eax, %edi
0x0042756a:	movl	%ecx, %eax
0x0042756c:	leal	0x1(%edx), %esi
0x0042756f:	shrw	$0x5, %ax
0x00427573:	subw	%ax, %cx
0x00427576:	cmpl	$0x0, 0x3c(%esp)
0x0042757b:	movw	%cx, 0x200(%ebp)
0x00427582:	je	0x00427592	; targets: 0x00427584(MAY), 0x00427592(MAY)
0x00427584:	cmpl	$0xff, %esi	; from: 0x00427582(MAY), 0x00427560(MAY)
0x0042758a:	jle	0x004274e7	; targets: 0x004274e7(MAY), 0x00427590(MAY)
0x00427590:	jmp	0x0042760b	; targets: 0x0042760b(MAY)	; from: 0x0042758a(MAY)
0x00427592:	cmpl	$0xff, %esi	; from: 0x004275f1(MAY), 0x00427562(MAY), 0x00427609(MAY), 0x00427582(MAY)
0x00427598:	jg	0x0042760b	; targets: 0x0042760b(MAY), 0x0042759a(MAY)
0x0042759a:	leal	(%esi,%esi), %edx	; from: 0x004274ca(MAY), 0x00427598(MAY)
0x0042759d:	movl	0x14(%esp), %ebp
0x004275a1:	addl	%edx, %ebp
0x004275a3:	cmpl	$0xffffff, 0x48(%esp)
0x004275ab:	ja	0x004275c5	; targets: 0x004275c5(MAY), 0x004275ad(MAY)
0x004275ad:	cmpl	0x4c(%esp), %ebx	; from: 0x004275ab(MAY)
0x004275b1:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x004275b7(MAY)
0x004275b7:	shll	$0x8, 0x48(%esp)	; from: 0x004275b1(MAY)
0x004275bc:	movzbl	(%ebx), %eax
0x004275bf:	shll	$0x8, %edi
0x004275c2:	incl	%ebx
0x004275c3:	orl	%eax, %edi
0x004275c5:	movl	0x48(%esp), %eax	; from: 0x004275ab(MAY)
0x004275c9:	movw	(%ebp), %cx
0x004275cd:	shrl	$0xb, %eax
0x004275d0:	movzwl	%cx, %esi
0x004275d3:	imull	%esi, %eax
0x004275d6:	cmpl	%eax, %edi
0x004275d8:	jae	0x004275f3	; targets: 0x004275da(MAY), 0x004275f3(MAY)
0x004275da:	movl	%eax, 0x48(%esp)	; from: 0x004275d8(MAY)
0x004275de:	movl	$0x800, %eax
0x004275e3:	subl	%esi, %eax
0x004275e5:	movl	%edx, %esi
0x004275e7:	sarl	$0x5, %eax
0x004275ea:	leal	(%eax,%ecx), %eax
0x004275ed:	movw	%ax, (%ebp)
0x004275f1:	jmp	0x00427592	; targets: 0x00427592(MAY)
0x004275f3:	subl	%eax, 0x48(%esp)	; from: 0x004275d8(MAY)
0x004275f7:	subl	%eax, %edi
0x004275f9:	movl	%ecx, %eax
0x004275fb:	leal	0x1(%edx), %esi
0x004275fe:	shrw	$0x5, %ax
0x00427602:	subw	%ax, %cx
0x00427605:	movw	%cx, (%ebp)
0x00427609:	jmp	0x00427592	; targets: 0x00427592(MAY)
0x0042760b:	movl	0x74(%esp), %edx	; from: 0x00427590(MAY), 0x00427598(MAY)
0x0042760f:	movl	%esi, %eax
0x00427611:	movl	0xa0(%esp), %ecx
0x00427618:	movb	%al, 0x73(%esp)
0x0042761c:	movb	%al, (%ecx,%edx)
0x0042761f:	incl	%edx
0x00427620:	cmpl	$0x3, 0x60(%esp)
0x00427625:	movl	%edx, 0x74(%esp)
0x00427629:	jg	0x00427638	; targets: 0x0042762b(MAY), 0x00427638(MAY)
0x0042762b:	movl	$0x0, 0x60(%esp)	; from: 0x00427629(MAY)
0x00427633:	jmp	0x00427d54	; targets: 0x00427d54(MAY)
0x00427638:	cmpl	$0x9, 0x60(%esp)	; from: 0x00427629(MAY)
0x0042763d:	jg	0x00427649	; targets: 0x00427649(MAY), 0x0042763f(MAY)
0x0042763f:	subl	$0x3, 0x60(%esp)	; from: 0x0042763d(MAY)
0x00427644:	jmp	0x00427d54	; targets: 0x00427d54(MAY)
0x00427649:	subl	$0x6, 0x60(%esp)	; from: 0x0042763d(MAY)
0x0042764e:	jmp	0x00427d54	; targets: 0x00427d54(MAY)
0x00427653:	movl	0x48(%esp), %ecx	; from: 0x00427470(MAY)
0x00427657:	subl	%eax, %edi
0x00427659:	movl	0x60(%esp), %esi
0x0042765d:	subl	%eax, %ecx
0x0042765f:	movl	%edx, %eax
0x00427661:	shrw	$0x5, %ax
0x00427665:	subw	%ax, %dx
0x00427668:	cmpl	$0xffffff, %ecx
0x0042766e:	movw	%dx, (%ebp)
0x00427672:	movl	0x78(%esp), %ebp
0x00427676:	leal	(%ebp,%esi,2), %esi
0x0042767a:	movl	%esi, 0x38(%esp)
0x0042767e:	ja	0x00427696	; targets: 0x00427680(MAY), 0x00427696(MAY)
0x00427680:	cmpl	0x4c(%esp), %ebx	; from: 0x0042767e(MAY)
0x00427684:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x0042768a(MAY)
0x0042768a:	movzbl	(%ebx), %eax	; from: 0x00427684(MAY)
0x0042768d:	shll	$0x8, %edi
0x00427690:	shll	$0x8, %ecx
0x00427693:	incl	%ebx
0x00427694:	orl	%eax, %edi
0x00427696:	movl	0x38(%esp), %ebp	; from: 0x0042767e(MAY)
0x0042769a:	movl	%ecx, %eax
0x0042769c:	shrl	$0xb, %eax
0x0042769f:	movw	0x180(%ebp), %dx
0x004276a6:	movzwl	%dx, %ebp
0x004276a9:	imull	%ebp, %eax
0x004276ac:	cmpl	%eax, %edi
0x004276ae:	jae	0x00427702	; targets: 0x00427702(MAY), 0x004276b0(MAY)
0x004276b0:	movl	%eax, %esi	; from: 0x004276ae(MAY)
0x004276b2:	movl	$0x800, %eax
0x004276b7:	subl	%ebp, %eax
0x004276b9:	movl	0x58(%esp), %ebp
0x004276bd:	sarl	$0x5, %eax
0x004276c0:	movl	0x54(%esp), %ecx
0x004276c4:	leal	(%eax,%edx), %eax
0x004276c7:	movl	0x38(%esp), %edx
0x004276cb:	movl	%ecx, 0x50(%esp)
0x004276cf:	movl	0x78(%esp), %ecx
0x004276d3:	movw	%ax, 0x180(%edx)
0x004276da:	movl	0x5c(%esp), %eax
0x004276de:	movl	%ebp, 0x54(%esp)
0x004276e2:	movl	%eax, 0x58(%esp)
0x004276e6:	xorl	%eax, %eax
0x004276e8:	cmpl	$0x6, 0x60(%esp)
0x004276ed:	setg	%al
0x004276f0:	addl	$0x664, %ecx
0x004276f6:	leal	(%eax,%eax,2), %eax
0x004276f9:	movl	%eax, 0x60(%esp)
0x004276fd:	jmp	0x00427976	; targets: 0x00427976(MAY)
0x00427702:	movl	%ecx, %esi	; from: 0x004276ae(MAY)
0x00427704:	subl	%eax, %edi
0x00427706:	subl	%eax, %esi
0x00427708:	movl	%edx, %eax
0x0042770a:	shrw	$0x5, %ax
0x0042770e:	movl	0x38(%esp), %ecx
0x00427712:	subw	%ax, %dx
0x00427715:	cmpl	$0xffffff, %esi
0x0042771b:	movw	%dx, 0x180(%ecx)
0x00427722:	ja	0x0042773a	; targets: 0x0042773a(MAY), 0x00427724(MAY)
0x00427724:	cmpl	0x4c(%esp), %ebx	; from: 0x00427722(MAY)
0x00427728:	je	0x00427d7c	; targets: 0x0042772e(MAY), 0x00427d7c(MAY)
0x0042772e:	movzbl	(%ebx), %eax	; from: 0x00427728(MAY)
0x00427731:	shll	$0x8, %edi
0x00427734:	shll	$0x8, %esi
0x00427737:	incl	%ebx
0x00427738:	orl	%eax, %edi
0x0042773a:	movl	0x38(%esp), %ebp	; from: 0x00427722(MAY)
0x0042773e:	movl	%esi, %edx
0x00427740:	shrl	$0xb, %edx
0x00427743:	movw	0x198(%ebp), %cx
0x0042774a:	movzwl	%cx, %eax
0x0042774d:	imull	%eax, %edx
0x00427750:	cmpl	%edx, %edi
0x00427752:	jae	0x0042783b	; targets: 0x00427758(MAY), 0x0042783b(MAY)
0x00427758:	movl	$0x800, %ebp	; from: 0x00427752(MAY)
0x0042775d:	movl	%edx, %esi
0x0042775f:	subl	%eax, %ebp
0x00427761:	movl	$0x800, 0x34(%esp)
0x00427769:	movl	%ebp, %eax
0x0042776b:	sarl	$0x5, %eax
0x0042776e:	leal	(%eax,%ecx), %eax
0x00427771:	movl	0x38(%esp), %ecx
0x00427775:	movw	%ax, 0x198(%ecx)
0x0042777c:	movl	0x60(%esp), %eax
0x00427780:	movl	0x44(%esp), %ecx
0x00427784:	shll	$0x5, %eax
0x00427787:	addl	0x78(%esp), %eax
0x0042778b:	cmpl	$0xffffff, %edx
0x00427791:	leal	(%eax,%ecx,2), %ebp
0x00427794:	ja	0x004277ac	; targets: 0x004277ac(MAY), 0x00427796(MAY)
0x00427796:	cmpl	0x4c(%esp), %ebx	; from: 0x00427794(MAY)
0x0042779a:	je	0x00427d7c	; targets: 0x004277a0(MAY), 0x00427d7c(MAY)
0x004277a0:	movzbl	(%ebx), %eax	; from: 0x0042779a(MAY)
0x004277a3:	shll	$0x8, %edi
0x004277a6:	shll	$0x8, %esi
0x004277a9:	incl	%ebx
0x004277aa:	orl	%eax, %edi
0x004277ac:	movw	0x1e0(%ebp), %dx	; from: 0x00427794(MAY)
0x004277b3:	movl	%esi, %eax
0x004277b5:	shrl	$0xb, %eax
0x004277b8:	movzwl	%dx, %ecx
0x004277bb:	imull	%ecx, %eax
0x004277be:	cmpl	%eax, %edi
0x004277c0:	jae	0x00427822	; targets: 0x004277c2(MAY), 0x00427822(MAY)
0x004277c2:	subl	%ecx, 0x34(%esp)	; from: 0x004277c0(MAY)
0x004277c6:	sarl	$0x5, 0x34(%esp)
0x004277cb:	movl	0x34(%esp), %esi
0x004277cf:	movl	%eax, 0x48(%esp)
0x004277d3:	cmpl	$0x0, 0x74(%esp)
0x004277d8:	leal	(%esi,%edx), %eax
0x004277db:	movw	%ax, 0x1e0(%ebp)
0x004277e2:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x004277e8(MAY)
0x004277e8:	xorl	%eax, %eax	; from: 0x004277e2(MAY)
0x004277ea:	cmpl	$0x6, 0x60(%esp)
0x004277ef:	movl	0xa0(%esp), %ebp
0x004277f6:	movl	0x74(%esp), %edx
0x004277fa:	setg	%al
0x004277fd:	leal	0x9(%eax,%eax), %eax
0x00427801:	movl	%eax, 0x60(%esp)
0x00427805:	movl	0x74(%esp), %eax
0x00427809:	subl	0x5c(%esp), %eax
0x0042780d:	movb	(%eax,%ebp), %al
0x00427810:	movb	%al, 0x73(%esp)
0x00427814:	movb	%al, (%ebp,%edx)
0x00427818:	incl	%edx
0x00427819:	movl	%edx, 0x74(%esp)
0x0042781d:	jmp	0x00427d54	; targets: 0x00427d54(MAY)
0x00427822:	subl	%eax, %esi	; from: 0x004277c0(MAY)
0x00427824:	subl	%eax, %edi
0x00427826:	movl	%edx, %eax
0x00427828:	shrw	$0x5, %ax
0x0042782c:	subw	%ax, %dx
0x0042782f:	movw	%dx, 0x1e0(%ebp)
0x00427836:	jmp	0x0042795a	; targets: 0x0042795a(MAY)
0x0042783b:	movl	%ecx, %eax	; from: 0x00427752(MAY)
0x0042783d:	subl	%edx, %esi
0x0042783f:	shrw	$0x5, %ax
0x00427843:	movl	0x38(%esp), %ebp
0x00427847:	subw	%ax, %cx
0x0042784a:	subl	%edx, %edi
0x0042784c:	cmpl	$0xffffff, %esi
0x00427852:	movw	%cx, 0x198(%ebp)
0x00427859:	ja	0x00427871	; targets: 0x0042785b(MAY), 0x00427871(MAY)
0x0042785b:	cmpl	0x4c(%esp), %ebx	; from: 0x00427859(MAY)
0x0042785f:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x00427865(MAY)
0x00427865:	movzbl	(%ebx), %eax	; from: 0x0042785f(MAY)
0x00427868:	shll	$0x8, %edi
0x0042786b:	shll	$0x8, %esi
0x0042786e:	incl	%ebx
0x0042786f:	orl	%eax, %edi
0x00427871:	movl	0x38(%esp), %ecx	; from: 0x00427859(MAY)
0x00427875:	movl	%esi, %eax
0x00427877:	shrl	$0xb, %eax
0x0042787a:	movw	0x1b0(%ecx), %dx
0x00427881:	movzwl	%dx, %ecx
0x00427884:	imull	%ecx, %eax
0x00427887:	cmpl	%eax, %edi
0x00427889:	jae	0x004278ae	; targets: 0x004278ae(MAY), 0x0042788b(MAY)
0x0042788b:	movl	%eax, %esi	; from: 0x00427889(MAY)
0x0042788d:	movl	$0x800, %eax
0x00427892:	subl	%ecx, %eax
0x00427894:	movl	0x38(%esp), %ebp
0x00427898:	sarl	$0x5, %eax
0x0042789b:	leal	(%eax,%edx), %eax
0x0042789e:	movw	%ax, 0x1b0(%ebp)
0x004278a5:	movl	0x58(%esp), %eax
0x004278a9:	jmp	0x0042794e	; targets: 0x0042794e(MAY)
0x004278ae:	movl	%esi, %ecx	; from: 0x00427889(MAY)
0x004278b0:	subl	%eax, %edi
0x004278b2:	subl	%eax, %ecx
0x004278b4:	movl	%edx, %eax
0x004278b6:	shrw	$0x5, %ax
0x004278ba:	subw	%ax, %dx
0x004278bd:	movl	0x38(%esp), %eax
0x004278c1:	cmpl	$0xffffff, %ecx
0x004278c7:	movw	%dx, 0x1b0(%eax)
0x004278ce:	ja	0x004278e6	; targets: 0x004278d0(MAY), 0x004278e6(MAY)
0x004278d0:	cmpl	0x4c(%esp), %ebx	; from: 0x004278ce(MAY)
0x004278d4:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x004278da(MAY)
0x004278da:	movzbl	(%ebx), %eax	; from: 0x004278d4(MAY)
0x004278dd:	shll	$0x8, %edi
0x004278e0:	shll	$0x8, %ecx
0x004278e3:	incl	%ebx
0x004278e4:	orl	%eax, %edi
0x004278e6:	movl	0x38(%esp), %esi	; from: 0x004278ce(MAY)
0x004278ea:	movl	%ecx, %eax
0x004278ec:	shrl	$0xb, %eax
0x004278ef:	movw	0x1c8(%esi), %dx
0x004278f6:	movzwl	%dx, %ebp
0x004278f9:	imull	%ebp, %eax
0x004278fc:	cmpl	%eax, %edi
0x004278fe:	jae	0x00427920	; targets: 0x00427920(MAY), 0x00427900(MAY)
0x00427900:	movl	%eax, %esi	; from: 0x004278fe(MAY)
0x00427902:	movl	$0x800, %eax
0x00427907:	subl	%ebp, %eax
0x00427909:	movl	0x38(%esp), %ebp
0x0042790d:	sarl	$0x5, %eax
0x00427910:	leal	(%eax,%edx), %eax
0x00427913:	movw	%ax, 0x1c8(%ebp)
0x0042791a:	movl	0x54(%esp), %eax
0x0042791e:	jmp	0x00427946	; targets: 0x00427946(MAY)
0x00427920:	movl	%ecx, %esi	; from: 0x004278fe(MAY)
0x00427922:	subl	%eax, %edi
0x00427924:	subl	%eax, %esi
0x00427926:	movl	%edx, %eax
0x00427928:	shrw	$0x5, %ax
0x0042792c:	subw	%ax, %dx
0x0042792f:	movl	0x38(%esp), %eax
0x00427933:	movw	%dx, 0x1c8(%eax)
0x0042793a:	movl	0x54(%esp), %edx
0x0042793e:	movl	0x50(%esp), %eax
0x00427942:	movl	%edx, 0x50(%esp)
0x00427946:	movl	0x58(%esp), %ecx	; from: 0x0042791e(MAY)
0x0042794a:	movl	%ecx, 0x54(%esp)
0x0042794e:	movl	0x5c(%esp), %ebp	; from: 0x004278a9(MAY)
0x00427952:	movl	%eax, 0x5c(%esp)
0x00427956:	movl	%ebp, 0x58(%esp)
0x0042795a:	xorl	%eax, %eax	; from: 0x00427836(MAY)
0x0042795c:	cmpl	$0x6, 0x60(%esp)
0x00427961:	movl	0x78(%esp), %ecx
0x00427965:	setg	%al
0x00427968:	addl	$0xa68, %ecx
0x0042796e:	leal	0x8(%eax,%eax,2), %eax
0x00427972:	movl	%eax, 0x60(%esp)
0x00427976:	cmpl	$0xffffff, %esi	; from: 0x004276fd(MAY)
0x0042797c:	ja	0x00427994	; targets: 0x00427994(MAY), 0x0042797e(MAY)
0x0042797e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042797c(MAY)
0x00427982:	je	0x00427d7c	; targets: 0x00427988(MAY), 0x00427d7c(MAY)
0x00427988:	movzbl	(%ebx), %eax	; from: 0x00427982(MAY)
0x0042798b:	shll	$0x8, %edi
0x0042798e:	shll	$0x8, %esi
0x00427991:	incl	%ebx
0x00427992:	orl	%eax, %edi
0x00427994:	movw	(%ecx), %dx	; from: 0x0042797c(MAY)
0x00427997:	movl	%esi, %eax
0x00427999:	shrl	$0xb, %eax
0x0042799c:	movzwl	%dx, %ebp
0x0042799f:	imull	%ebp, %eax
0x004279a2:	cmpl	%eax, %edi
0x004279a4:	jae	0x004279d5	; targets: 0x004279d5(MAY), 0x004279a6(MAY)
0x004279a6:	movl	%eax, 0x48(%esp)	; from: 0x004279a4(MAY)
0x004279aa:	movl	$0x800, %eax
0x004279af:	subl	%ebp, %eax
0x004279b1:	shll	$0x4, 0x44(%esp)
0x004279b6:	sarl	$0x5, %eax
0x004279b9:	movl	$0x0, 0x2c(%esp)
0x004279c1:	leal	(%eax,%edx), %eax
0x004279c4:	movw	%ax, (%ecx)
0x004279c7:	movl	0x44(%esp), %eax
0x004279cb:	leal	0x4(%eax,%ecx), %ecx
0x004279cf:	movl	%ecx, 0x10(%esp)
0x004279d3:	jmp	0x00427a47	; targets: 0x00427a47(MAY)
0x004279d5:	subl	%eax, %esi	; from: 0x004279a4(MAY)
0x004279d7:	subl	%eax, %edi
0x004279d9:	movl	%edx, %eax
0x004279db:	shrw	$0x5, %ax
0x004279df:	subw	%ax, %dx
0x004279e2:	cmpl	$0xffffff, %esi
0x004279e8:	movw	%dx, (%ecx)
0x004279eb:	ja	0x00427a03	; targets: 0x004279ed(MAY), 0x00427a03(MAY)
0x004279ed:	cmpl	0x4c(%esp), %ebx	; from: 0x004279eb(MAY)
0x004279f1:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x004279f7(MAY)
0x004279f7:	movzbl	(%ebx), %eax	; from: 0x004279f1(MAY)
0x004279fa:	shll	$0x8, %edi
0x004279fd:	shll	$0x8, %esi
0x00427a00:	incl	%ebx
0x00427a01:	orl	%eax, %edi
0x00427a03:	movw	0x2(%ecx), %dx	; from: 0x004279eb(MAY)
0x00427a07:	movl	%esi, %eax
0x00427a09:	shrl	$0xb, %eax
0x00427a0c:	movzwl	%dx, %ebp
0x00427a0f:	imull	%ebp, %eax
0x00427a12:	cmpl	%eax, %edi
0x00427a14:	jae	0x00427a51	; targets: 0x00427a16(MAY), 0x00427a51(MAY)
0x00427a16:	movl	%eax, 0x48(%esp)	; from: 0x00427a14(MAY)
0x00427a1a:	movl	$0x800, %eax
0x00427a1f:	subl	%ebp, %eax
0x00427a21:	shll	$0x4, 0x44(%esp)
0x00427a26:	sarl	$0x5, %eax
0x00427a29:	movl	$0x8, 0x2c(%esp)
0x00427a31:	leal	(%eax,%edx), %eax
0x00427a34:	movl	0x44(%esp), %edx
0x00427a38:	movw	%ax, 0x2(%ecx)
0x00427a3c:	leal	0x104(%edx,%ecx), %ecx
0x00427a43:	movl	%ecx, 0x10(%esp)
0x00427a47:	movl	$0x3, 0x30(%esp)	; from: 0x004279d3(MAY)
0x00427a4f:	jmp	0x00427a80	; targets: 0x00427a80(MAY)
0x00427a51:	subl	%eax, %esi	; from: 0x00427a14(MAY)
0x00427a53:	subl	%eax, %edi
0x00427a55:	movl	%edx, %eax
0x00427a57:	movl	%esi, 0x48(%esp)
0x00427a5b:	shrw	$0x5, %ax
0x00427a5f:	movl	$0x10, 0x2c(%esp)
0x00427a67:	subw	%ax, %dx
0x00427a6a:	movl	$0x8, 0x30(%esp)
0x00427a72:	movw	%dx, 0x2(%ecx)
0x00427a76:	addl	$0x204, %ecx
0x00427a7c:	movl	%ecx, 0x10(%esp)
0x00427a80:	movl	0x30(%esp), %ecx	; from: 0x00427a4f(MAY)
0x00427a84:	movl	$0x1, %edx
0x00427a89:	movl	%ecx, 0x28(%esp)
0x00427a8d:	leal	(%edx,%edx), %ebp	; from: 0x00427b02(MAY)
0x00427a90:	movl	0x10(%esp), %esi
0x00427a94:	addl	%ebp, %esi
0x00427a96:	cmpl	$0xffffff, 0x48(%esp)
0x00427a9e:	ja	0x00427ab8	; targets: 0x00427ab8(MAY), 0x00427aa0(MAY)
0x00427aa0:	cmpl	0x4c(%esp), %ebx	; from: 0x00427a9e(MAY)
0x00427aa4:	je	0x00427d7c	; targets: 0x00427aaa(MAY), 0x00427d7c(MAY)
0x00427aaa:	shll	$0x8, 0x48(%esp)	; from: 0x00427aa4(MAY)
0x00427aaf:	movzbl	(%ebx), %eax
0x00427ab2:	shll	$0x8, %edi
0x00427ab5:	incl	%ebx
0x00427ab6:	orl	%eax, %edi
0x00427ab8:	movl	0x48(%esp), %eax	; from: 0x00427a9e(MAY)
0x00427abc:	movw	(%esi), %dx
0x00427abf:	shrl	$0xb, %eax
0x00427ac2:	movzwl	%dx, %ecx
0x00427ac5:	imull	%ecx, %eax
0x00427ac8:	cmpl	%eax, %edi
0x00427aca:	jae	0x00427ae4	; targets: 0x00427acc(MAY), 0x00427ae4(MAY)
0x00427acc:	movl	%eax, 0x48(%esp)	; from: 0x00427aca(MAY)
0x00427ad0:	movl	$0x800, %eax
0x00427ad5:	subl	%ecx, %eax
0x00427ad7:	sarl	$0x5, %eax
0x00427ada:	leal	(%eax,%edx), %eax
0x00427add:	movl	%ebp, %edx
0x00427adf:	movw	%ax, (%esi)
0x00427ae2:	jmp	0x00427af9	; targets: 0x00427af9(MAY)
0x00427ae4:	subl	%eax, 0x48(%esp)	; from: 0x00427aca(MAY)
0x00427ae8:	subl	%eax, %edi
0x00427aea:	movl	%edx, %eax
0x00427aec:	shrw	$0x5, %ax
0x00427af0:	subw	%ax, %dx
0x00427af3:	movw	%dx, (%esi)
0x00427af6:	leal	0x1(%ebp), %edx
0x00427af9:	movl	0x28(%esp), %esi	; from: 0x00427ae2(MAY)
0x00427afd:	decl	%esi
0x00427afe:	movl	%esi, 0x28(%esp)
0x00427b02:	jne	0x00427a8d	; targets: 0x00427b04(MAY), 0x00427a8d(MAY)
0x00427b04:	movb	0x30(%esp), %cl	; from: 0x00427b02(MAY)
0x00427b08:	movl	$0x1, %eax
0x00427b0d:	shll	%cl, %eax
0x00427b0f:	subl	%eax, %edx
0x00427b11:	addl	0x2c(%esp), %edx
0x00427b15:	cmpl	$0x3, 0x60(%esp)
0x00427b1a:	movl	%edx, 0xc(%esp)
0x00427b1e:	jg	0x00427d0b	; targets: 0x00427d0b(MAY), 0x00427b24(MAY)
0x00427b24:	addl	$0x7, 0x60(%esp)	; from: 0x00427b1e(MAY)
0x00427b29:	cmpl	$0x3, %edx
0x00427b2c:	movl	%edx, %eax
0x00427b2e:	jle	0x00427b35	; targets: 0x00427b30(MAY), 0x00427b35(MAY)
0x00427b30:	movl	$0x3, %eax	; from: 0x00427b2e(MAY)
0x00427b35:	movl	0x78(%esp), %esi	; from: 0x00427b2e(MAY)
0x00427b39:	shll	$0x7, %eax
0x00427b3c:	movl	$0x6, 0x24(%esp)
0x00427b44:	leal	0x360(%eax,%esi), %eax
0x00427b4b:	movl	%eax, 0x8(%esp)
0x00427b4f:	movl	$0x1, %eax
0x00427b54:	leal	(%eax,%eax), %ebp	; from: 0x00427bc9(MAY)
0x00427b57:	movl	0x8(%esp), %esi
0x00427b5b:	addl	%ebp, %esi
0x00427b5d:	cmpl	$0xffffff, 0x48(%esp)
0x00427b65:	ja	0x00427b7f	; targets: 0x00427b7f(MAY), 0x00427b67(MAY)
0x00427b67:	cmpl	0x4c(%esp), %ebx	; from: 0x00427b65(MAY)
0x00427b6b:	je	0x00427d7c	; targets: 0x00427b71(MAY), 0x00427d7c(MAY)
0x00427b71:	shll	$0x8, 0x48(%esp)	; from: 0x00427b6b(MAY)
0x00427b76:	movzbl	(%ebx), %eax
0x00427b79:	shll	$0x8, %edi
0x00427b7c:	incl	%ebx
0x00427b7d:	orl	%eax, %edi
0x00427b7f:	movl	0x48(%esp), %eax	; from: 0x00427b65(MAY)
0x00427b83:	movw	(%esi), %dx
0x00427b86:	shrl	$0xb, %eax
0x00427b89:	movzwl	%dx, %ecx
0x00427b8c:	imull	%ecx, %eax
0x00427b8f:	cmpl	%eax, %edi
0x00427b91:	jae	0x00427bab	; targets: 0x00427bab(MAY), 0x00427b93(MAY)
0x00427b93:	movl	%eax, 0x48(%esp)	; from: 0x00427b91(MAY)
0x00427b97:	movl	$0x800, %eax
0x00427b9c:	subl	%ecx, %eax
0x00427b9e:	sarl	$0x5, %eax
0x00427ba1:	leal	(%eax,%edx), %eax
0x00427ba4:	movw	%ax, (%esi)
0x00427ba7:	movl	%ebp, %eax
0x00427ba9:	jmp	0x00427bc0	; targets: 0x00427bc0(MAY)
0x00427bab:	subl	%eax, 0x48(%esp)	; from: 0x00427b91(MAY)
0x00427baf:	subl	%eax, %edi
0x00427bb1:	movl	%edx, %eax
0x00427bb3:	shrw	$0x5, %ax
0x00427bb7:	subw	%ax, %dx
0x00427bba:	leal	0x1(%ebp), %eax
0x00427bbd:	movw	%dx, (%esi)
0x00427bc0:	movl	0x24(%esp), %ebp	; from: 0x00427ba9(MAY)
0x00427bc4:	decl	%ebp
0x00427bc5:	movl	%ebp, 0x24(%esp)
0x00427bc9:	jne	0x00427b54	; targets: 0x00427b54(MAY), 0x00427bcb(MAY)
0x00427bcb:	leal	-64(%eax), %edx	; from: 0x00427bc9(MAY)
0x00427bce:	cmpl	$0x3, %edx
0x00427bd1:	movl	%edx, (%esp)
0x00427bd4:	jle	0x00427d01	; targets: 0x00427d01(MAY), 0x00427bda(MAY)
0x00427bda:	movl	%edx, %eax	; from: 0x00427bd4(MAY)
0x00427bdc:	movl	%edx, %esi
0x00427bde:	sarl	%eax
0x00427be0:	andl	$0x1, %esi
0x00427be3:	leal	-1(%eax), %ecx
0x00427be6:	orl	$0x2, %esi
0x00427be9:	cmpl	$0xd, %edx
0x00427bec:	movl	%ecx, 0x20(%esp)
0x00427bf0:	jg	0x00427c0e	; targets: 0x00427bf2(MAY), 0x00427c0e(MAY)
0x00427bf2:	movl	0x78(%esp), %ebp	; from: 0x00427bf0(MAY)
0x00427bf6:	shll	%cl, %esi
0x00427bf8:	addl	%edx, %edx
0x00427bfa:	movl	%esi, (%esp)
0x00427bfd:	leal	(%ebp,%esi,2), %eax
0x00427c01:	subl	%edx, %eax
0x00427c03:	addl	$0x55e, %eax
0x00427c08:	movl	%eax, 0x4(%esp)
0x00427c0c:	jmp	0x00427c64	; targets: 0x00427c64(MAY)
0x00427c0e:	leal	-5(%eax), %edx	; from: 0x00427bf0(MAY)
0x00427c11:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00427c47(MAY)
0x00427c19:	ja	0x00427c33	; targets: 0x00427c1b(MAY), 0x00427c33(MAY)
0x00427c1b:	cmpl	0x4c(%esp), %ebx	; from: 0x00427c19(MAY)
0x00427c1f:	je	0x00427d7c	; targets: 0x00427c25(MAY), 0x00427d7c(MAY)
0x00427c25:	shll	$0x8, 0x48(%esp)	; from: 0x00427c1f(MAY)
0x00427c2a:	movzbl	(%ebx), %eax
0x00427c2d:	shll	$0x8, %edi
0x00427c30:	incl	%ebx
0x00427c31:	orl	%eax, %edi
0x00427c33:	shrl	0x48(%esp)	; from: 0x00427c19(MAY)
0x00427c37:	addl	%esi, %esi
0x00427c39:	cmpl	0x48(%esp), %edi
0x00427c3d:	jb	0x00427c46	; targets: 0x00427c46(MAY), 0x00427c3f(MAY)
0x00427c3f:	subl	0x48(%esp), %edi	; from: 0x00427c3d(MAY)
0x00427c43:	orl	$0x1, %esi
0x00427c46:	decl	%edx	; from: 0x00427c3d(MAY)
0x00427c47:	jne	0x00427c11	; targets: 0x00427c11(MAY), 0x00427c49(MAY)
0x00427c49:	movl	0x78(%esp), %eax	; from: 0x00427c47(MAY)
0x00427c4d:	shll	$0x4, %esi
0x00427c50:	movl	%esi, (%esp)
0x00427c53:	addl	$0x644, %eax
0x00427c58:	movl	$0x4, 0x20(%esp)
0x00427c60:	movl	%eax, 0x4(%esp)
0x00427c64:	movl	$0x1, 0x1c(%esp)	; from: 0x00427c0c(MAY)
0x00427c6c:	movl	$0x1, %eax
0x00427c71:	movl	0x4(%esp), %ebp	; from: 0x00427cfb(MAY)
0x00427c75:	addl	%eax, %eax
0x00427c77:	movl	%eax, 0x18(%esp)
0x00427c7b:	addl	%eax, %ebp
0x00427c7d:	cmpl	$0xffffff, 0x48(%esp)
0x00427c85:	ja	0x00427c9f	; targets: 0x00427c87(MAY), 0x00427c9f(MAY)
0x00427c87:	cmpl	0x4c(%esp), %ebx	; from: 0x00427c85(MAY)
0x00427c8b:	je	0x00427d7c	; targets: 0x00427d7c(MAY), 0x00427c91(MAY)
0x00427c91:	shll	$0x8, 0x48(%esp)	; from: 0x00427c8b(MAY)
0x00427c96:	movzbl	(%ebx), %eax
0x00427c99:	shll	$0x8, %edi
0x00427c9c:	incl	%ebx
0x00427c9d:	orl	%eax, %edi
0x00427c9f:	movl	0x48(%esp), %eax	; from: 0x00427c85(MAY)
0x00427ca3:	movw	(%ebp), %dx
0x00427ca7:	shrl	$0xb, %eax
0x00427caa:	movzwl	%dx, %esi
0x00427cad:	imull	%esi, %eax
0x00427cb0:	cmpl	%eax, %edi
0x00427cb2:	jae	0x00427ccf	; targets: 0x00427cb4(MAY), 0x00427ccf(MAY)
0x00427cb4:	movl	%eax, 0x48(%esp)	; from: 0x00427cb2(MAY)
0x00427cb8:	movl	$0x800, %eax
0x00427cbd:	subl	%esi, %eax
0x00427cbf:	sarl	$0x5, %eax
0x00427cc2:	leal	(%eax,%edx), %eax
0x00427cc5:	movw	%ax, (%ebp)
0x00427cc9:	movl	0x18(%esp), %eax
0x00427ccd:	jmp	0x00427cee	; targets: 0x00427cee(MAY)
0x00427ccf:	subl	%eax, 0x48(%esp)	; from: 0x00427cb2(MAY)
0x00427cd3:	subl	%eax, %edi
0x00427cd5:	movl	%edx, %eax
0x00427cd7:	shrw	$0x5, %ax
0x00427cdb:	subw	%ax, %dx
0x00427cde:	movl	0x18(%esp), %eax
0x00427ce2:	movw	%dx, (%ebp)
0x00427ce6:	movl	0x1c(%esp), %edx
0x00427cea:	incl	%eax
0x00427ceb:	orl	%edx, (%esp)
0x00427cee:	movl	0x20(%esp), %ecx	; from: 0x00427ccd(MAY)
0x00427cf2:	shll	0x1c(%esp)
0x00427cf6:	decl	%ecx
0x00427cf7:	movl	%ecx, 0x20(%esp)
0x00427cfb:	jne	0x00427c71	; targets: 0x00427d01(MAY), 0x00427c71(MAY)
0x00427d01:	movl	(%esp), %esi	; from: 0x00427bd4(MAY), 0x00427cfb(MAY)
0x00427d04:	incl	%esi
0x00427d05:	movl	%esi, 0x5c(%esp)
0x00427d09:	je	0x00427d65	; targets: 0x00427d0b(MAY), 0x00427d65(MAY)
0x00427d0b:	movl	0xc(%esp), %ecx	; from: 0x00427d09(MAY), 0x00427b1e(MAY)
0x00427d0f:	movl	0x74(%esp), %ebp
0x00427d13:	addl	$0x2, %ecx
0x00427d16:	cmpl	%ebp, 0x5c(%esp)
0x00427d1a:	ja	0x00427d7c	; targets: 0x00427d1c(MAY), 0x00427d7c(MAY)
0x00427d1c:	movl	0xa0(%esp), %eax	; from: 0x00427d1a(MAY)
0x00427d23:	movl	%ebp, %edx
0x00427d25:	subl	0x5c(%esp), %eax
0x00427d29:	addl	0xa0(%esp), %edx
0x00427d30:	leal	(%ebp,%eax), %esi
0x00427d34:	movb	(%esi), %al	; from: 0x00427d50(MAY)
0x00427d36:	incl	%esi
0x00427d37:	movb	%al, 0x73(%esp)
0x00427d3b:	movb	%al, (%edx)
0x00427d3d:	incl	%edx
0x00427d3e:	incl	0x74(%esp)
0x00427d42:	decl	%ecx
0x00427d43:	je	0x00427d54	; targets: 0x00427d45(MAY), 0x00427d54(MAY)
0x00427d45:	movl	0xa4(%esp), %ebp	; from: 0x00427d43(MAY)
0x00427d4c:	cmpl	%ebp, 0x74(%esp)
0x00427d50:	jb	0x00427d34	; targets: 0x00427d34(MAY), 0x00427d52(MAY)
0x00427d52:	jmp	0x00427d65	; targets: 0x00427d65(MAY)	; from: 0x00427d50(MAY)
0x00427d54:	movl	0xa4(%esp), %eax	; from: 0x0042764e(MAY), 0x0042781d(MAY), 0x00427d43(MAY), 0x00427644(MAY), 0x00427633(MAY)
0x00427d5b:	cmpl	%eax, 0x74(%esp)
0x00427d5f:	jb	0x0042741f	; targets: 0x00427d65(MAY), 0x0042741f(MAY)
0x00427d65:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00427d5f(MAY), 0x00427d52(MAY), 0x00427d09(MAY)
0x00427d6d:	ja	0x00427d84	; targets: 0x00427d84(MAY), 0x00427d6f(MAY)
0x00427d6f:	cmpl	0x4c(%esp), %ebx	; from: 0x00427d6d(MAY)
0x00427d73:	movl	$0x1, %eax
0x00427d78:	je	0x00427da3	; targets: 0x00427d7a(MAY), 0x00427da3(MAY)
0x00427d7a:	jmp	0x00427d83	; targets: 0x00427d83(MAY)	; from: 0x00427d78(MAY)
0x00427d7c:	movl	$0x1, %eax	; from: 0x004278d4(MAY), 0x00427c8b(MAY), 0x00427684(MAY), 0x004275b1(MAY), 0x004277e2(MAY), 0x00427728(MAY), 0x00427c1f(MAY), 0x00427b6b(MAY), 0x00427aa4(MAY), 0x0042779a(MAY), 0x004279f1(MAY), 0x0042785f(MAY), 0x00427515(MAY), 0x004273f9(MAY), 0x00427982(MAY), 0x00427d1a(MAY), 0x00427449(MAY)
0x00427d81:	jmp	0x00427da3	; targets: 0x00427da3(MAY)
0x00427d83:	incl	%ebx	; from: 0x00427d7a(MAY)
0x00427d84:	subl	0x94(%esp), %ebx	; from: 0x00427d6d(MAY), 0x00427419(MAY)
0x00427d8b:	xorl	%eax, %eax
0x00427d8d:	movl	0x9c(%esp), %edx
0x00427d94:	movl	0x74(%esp), %ecx
0x00427d98:	movl	%ebx, (%edx)
0x00427d9a:	movl	0xa8(%esp), %ebx
0x00427da1:	movl	%ecx, (%ebx)
0x00427da3:	addl	$0x7c, %esp	; from: 0x00427d78(MAY), 0x00427d81(MAY)
0x00427da6:	popl	%ebx
0x00427da7:	popl	%esi
0x00427da8:	popl	%edi
0x00427da9:	popl	%ebp
0x00427daa:	ret	; targets: unresolved

