
start:
0x004c915e:	pusha	
0x004c915f:	call	0x004c9164	; targets: 0x004c9164(MAY)
0x004c9164:	popl	%eax	; from: 0x004c915f(MAY)
0x004c9165:	addl	$0xb5a, %eax
0x004c916a:	movl	(%eax), %esi
0x004c916c:	addl	%eax, %esi
0x004c916e:	subl	%eax, %eax
0x004c9170:	movl	%esi, %edi
0x004c9172:	lodsw	%ds:(%esi), %ax
0x004c9174:	shll	$0xc, %eax
0x004c9177:	movl	%eax, %ecx
0x004c9179:	pushl	%eax
0x004c917a:	lodsl	%ds:(%esi), %eax
0x004c917b:	subl	%eax, %ecx
0x004c917d:	addl	%ecx, %esi
0x004c917f:	movl	%eax, %ecx
0x004c9181:	pushl	%edi
0x004c9182:	pushl	%ecx
0x004c9183:	decl	%ecx	; from: 0x004c918b(MAY)
0x004c9184:	movb	0x6(%ecx,%edi), %al
0x004c9188:	movb	%al, (%ecx,%esi)
0x004c918b:	jne	0x004c9183	; targets: 0x004c918d(MAY), 0x004c9183(MAY)
0x004c918d:	subl	%eax, %eax	; from: 0x004c918b(MAY)
0x004c918f:	lodsb	%ds:(%esi), %al
0x004c9190:	movl	%eax, %ecx
0x004c9192:	andb	$0xfffffff0, %cl
0x004c9195:	andb	$0xf, %al
0x004c9197:	shll	$0xc, %ecx
0x004c919a:	movb	%al, %ch
0x004c919c:	lodsb	%ds:(%esi), %al
0x004c919d:	orl	%eax, %ecx
0x004c919f:	pushl	%ecx
0x004c91a0:	addb	%ch, %cl
0x004c91a2:	movl	$0xfffffd00, %ebp
0x004c91a7:	shll	%cl, %ebp
0x004c91a9:	popl	%ecx
0x004c91aa:	popl	%eax
0x004c91ab:	movl	%esp, %ebx
0x004c91ad:	leal	-3696(%esp,%ebp,2), %esp
0x004c91b4:	pushl	%ecx
0x004c91b5:	subl	%ecx, %ecx
0x004c91b7:	pushl	%ecx
0x004c91b8:	pushl	%ecx
0x004c91b9:	movl	%esp, %ecx
0x004c91bb:	pushl	%ecx
0x004c91bc:	movw	(%edi), %dx
0x004c91bf:	shll	$0xc, %edx
0x004c91c2:	pushl	%edx
0x004c91c3:	pushl	%edi
0x004c91c4:	addl	$0x4, %ecx
0x004c91c7:	pushl	%ecx
0x004c91c8:	pushl	%eax
0x004c91c9:	addl	$0x4, %ecx
0x004c91cc:	pushl	%esi
0x004c91cd:	pushl	%ecx
0x004c91ce:	call	0x004c9231	; targets: 0x004c9231(MAY)
0x004c9231:	pushl	%ebp	; from: 0x004c91ce(MAY)
0x004c9232:	pushl	%edi
0x004c9233:	pushl	%esi
0x004c9234:	pushl	%ebx
0x004c9235:	subl	$0x7c, %esp
0x004c9238:	movl	0x90(%esp), %edx
0x004c923f:	movl	$0x0, 0x74(%esp)
0x004c9247:	movb	$0x0, 0x73(%esp)
0x004c924c:	movl	0x9c(%esp), %ebp
0x004c9253:	leal	0x4(%edx), %eax
0x004c9256:	movl	%eax, 0x78(%esp)
0x004c925a:	movl	$0x1, %eax
0x004c925f:	movzbl	0x2(%edx), %ecx
0x004c9263:	movl	%eax, %ebx
0x004c9265:	shll	%cl, %ebx
0x004c9267:	movl	%ebx, %ecx
0x004c9269:	decl	%ecx
0x004c926a:	movl	%ecx, 0x6c(%esp)
0x004c926e:	movzbl	0x1(%edx), %ecx
0x004c9272:	shll	%cl, %eax
0x004c9274:	decl	%eax
0x004c9275:	movl	%eax, 0x68(%esp)
0x004c9279:	movl	0xa8(%esp), %eax
0x004c9280:	movzbl	(%edx), %esi
0x004c9283:	movl	$0x0, (%ebp)
0x004c928a:	movl	$0x0, 0x60(%esp)
0x004c9292:	movl	$0x0, (%eax)
0x004c9298:	movl	$0x300, %eax
0x004c929d:	movl	%esi, 0x64(%esp)
0x004c92a1:	movl	$0x1, 0x5c(%esp)
0x004c92a9:	movl	$0x1, 0x58(%esp)
0x004c92b1:	movl	$0x1, 0x54(%esp)
0x004c92b9:	movl	$0x1, 0x50(%esp)
0x004c92c1:	movzbl	0x1(%edx), %ecx
0x004c92c5:	addl	%esi, %ecx
0x004c92c7:	shll	%cl, %eax
0x004c92c9:	leal	0x736(%eax), %ecx
0x004c92cf:	cmpl	%ecx, 0x74(%esp)
0x004c92d3:	jae	0x004c92e3	; targets: 0x004c92d5(MAY), 0x004c92e3(MAY)
0x004c92d5:	movl	0x78(%esp), %eax	; from: 0x004c92d3(MAY)
0x004c92d9:	movw	$0x400, (%eax)	; from: 0x004c92e1(MAY)
0x004c92de:	addl	$0x2, %eax
0x004c92e1:	loop	0x004c92d9	; targets: 0x004c92e3(MAY), 0x004c92d9(MAY)
0x004c92e3:	movl	0x94(%esp), %ebx	; from: 0x004c92e1(MAY), 0x004c92d3(MAY)
0x004c92ea:	xorl	%edi, %edi
0x004c92ec:	movl	$0xffffffff, 0x48(%esp)
0x004c92f4:	movl	%ebx, %edx
0x004c92f6:	addl	0x98(%esp), %edx
0x004c92fd:	movl	%edx, 0x4c(%esp)
0x004c9301:	xorl	%edx, %edx
0x004c9303:	cmpl	0x4c(%esp), %ebx	; from: 0x004c931a(MAY)
0x004c9307:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c930d(MAY)
0x004c930d:	movzbl	(%ebx), %eax	; from: 0x004c9307(MAY)
0x004c9310:	shll	$0x8, %edi
0x004c9313:	incl	%edx
0x004c9314:	incl	%ebx
0x004c9315:	orl	%eax, %edi
0x004c9317:	cmpl	$0x4, %edx
0x004c931a:	jle	0x004c9303	; targets: 0x004c9303(MAY), 0x004c931c(MAY)
0x004c931c:	movl	0xa4(%esp), %ecx	; from: 0x004c931a(MAY)
0x004c9323:	cmpl	%ecx, 0x74(%esp)
0x004c9327:	jae	0x004c9c92	; targets: 0x004c932d(MAY), 0x004c9c92(MAY)
0x004c932d:	movl	0x74(%esp), %esi	; from: 0x004c9327(MAY), 0x004c9c6d(MAY)
0x004c9331:	andl	0x6c(%esp), %esi
0x004c9335:	movl	0x60(%esp), %eax
0x004c9339:	movl	0x78(%esp), %edx
0x004c933d:	shll	$0x4, %eax
0x004c9340:	movl	%esi, 0x44(%esp)
0x004c9344:	addl	%esi, %eax
0x004c9346:	cmpl	$0xffffff, 0x48(%esp)
0x004c934e:	leal	(%edx,%eax,2), %ebp
0x004c9351:	ja	0x004c936b	; targets: 0x004c936b(MAY), 0x004c9353(MAY)
0x004c9353:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9351(MAY)
0x004c9357:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c935d(MAY)
0x004c935d:	shll	$0x8, 0x48(%esp)	; from: 0x004c9357(MAY)
0x004c9362:	movzbl	(%ebx), %eax
0x004c9365:	shll	$0x8, %edi
0x004c9368:	incl	%ebx
0x004c9369:	orl	%eax, %edi
0x004c936b:	movl	0x48(%esp), %eax	; from: 0x004c9351(MAY)
0x004c936f:	movw	(%ebp), %dx
0x004c9373:	shrl	$0xb, %eax
0x004c9376:	movzwl	%dx, %ecx
0x004c9379:	imull	%ecx, %eax
0x004c937c:	cmpl	%eax, %edi
0x004c937e:	jae	0x004c9561	; targets: 0x004c9384(MAY), 0x004c9561(MAY)
0x004c9384:	movl	%eax, 0x48(%esp)	; from: 0x004c937e(MAY)
0x004c9388:	movl	$0x800, %eax
0x004c938d:	subl	%ecx, %eax
0x004c938f:	movb	0x64(%esp), %cl
0x004c9393:	sarl	$0x5, %eax
0x004c9396:	movl	$0x1, %esi
0x004c939b:	leal	(%eax,%edx), %eax
0x004c939e:	movzbl	0x73(%esp), %edx
0x004c93a3:	movw	%ax, (%ebp)
0x004c93a7:	movl	0x74(%esp), %eax
0x004c93ab:	andl	0x68(%esp), %eax
0x004c93af:	movl	0x78(%esp), %ebp
0x004c93b3:	shll	%cl, %eax
0x004c93b5:	movl	$0x8, %ecx
0x004c93ba:	subl	0x64(%esp), %ecx
0x004c93be:	sarl	%cl, %edx
0x004c93c0:	addl	%edx, %eax
0x004c93c2:	imull	$0x600, %eax, %eax
0x004c93c8:	cmpl	$0x6, 0x60(%esp)
0x004c93cd:	leal	0xe6c(%eax,%ebp), %eax
0x004c93d4:	movl	%eax, 0x14(%esp)
0x004c93d8:	jle	0x004c94a8	; targets: 0x004c94a8(MAY), 0x004c93de(MAY)
0x004c93de:	movl	0x74(%esp), %eax	; from: 0x004c93d8(MAY)
0x004c93e2:	subl	0x5c(%esp), %eax
0x004c93e6:	movl	0xa0(%esp), %edx
0x004c93ed:	movzbl	(%eax,%edx), %eax
0x004c93f1:	movl	%eax, 0x40(%esp)
0x004c93f5:	shll	0x40(%esp)	; from: 0x004c9498(MAY)
0x004c93f9:	movl	0x40(%esp), %ecx
0x004c93fd:	leal	(%esi,%esi), %edx
0x004c9400:	movl	0x14(%esp), %ebp
0x004c9404:	andl	$0x100, %ecx
0x004c940a:	cmpl	$0xffffff, 0x48(%esp)
0x004c9412:	leal	(%ebp,%ecx,2), %eax
0x004c9416:	movl	%ecx, 0x3c(%esp)
0x004c941a:	leal	(%edx,%eax), %ebp
0x004c941d:	ja	0x004c9437	; targets: 0x004c9437(MAY), 0x004c941f(MAY)
0x004c941f:	cmpl	0x4c(%esp), %ebx	; from: 0x004c941d(MAY)
0x004c9423:	je	0x004c9c8a	; targets: 0x004c9429(MAY), 0x004c9c8a(MAY)
0x004c9429:	shll	$0x8, 0x48(%esp)	; from: 0x004c9423(MAY)
0x004c942e:	movzbl	(%ebx), %eax
0x004c9431:	shll	$0x8, %edi
0x004c9434:	incl	%ebx
0x004c9435:	orl	%eax, %edi
0x004c9437:	movl	0x48(%esp), %eax	; from: 0x004c941d(MAY)
0x004c943b:	movw	0x200(%ebp), %cx
0x004c9442:	shrl	$0xb, %eax
0x004c9445:	movzwl	%cx, %esi
0x004c9448:	imull	%esi, %eax
0x004c944b:	cmpl	%eax, %edi
0x004c944d:	jae	0x004c9472	; targets: 0x004c9472(MAY), 0x004c944f(MAY)
0x004c944f:	movl	%eax, 0x48(%esp)	; from: 0x004c944d(MAY)
0x004c9453:	movl	$0x800, %eax
0x004c9458:	subl	%esi, %eax
0x004c945a:	movl	%edx, %esi
0x004c945c:	sarl	$0x5, %eax
0x004c945f:	cmpl	$0x0, 0x3c(%esp)
0x004c9464:	leal	(%eax,%ecx), %eax
0x004c9467:	movw	%ax, 0x200(%ebp)
0x004c946e:	je	0x004c9492	; targets: 0x004c9470(MAY), 0x004c9492(MAY)
0x004c9470:	jmp	0x004c94a0	; targets: 0x004c94a0(MAY)	; from: 0x004c946e(MAY)
0x004c9472:	subl	%eax, 0x48(%esp)	; from: 0x004c944d(MAY)
0x004c9476:	subl	%eax, %edi
0x004c9478:	movl	%ecx, %eax
0x004c947a:	leal	0x1(%edx), %esi
0x004c947d:	shrw	$0x5, %ax
0x004c9481:	subw	%ax, %cx
0x004c9484:	cmpl	$0x0, 0x3c(%esp)
0x004c9489:	movw	%cx, 0x200(%ebp)
0x004c9490:	je	0x004c94a0	; targets: 0x004c9492(MAY), 0x004c94a0(MAY)
0x004c9492:	cmpl	$0xff, %esi	; from: 0x004c9490(MAY), 0x004c946e(MAY)
0x004c9498:	jle	0x004c93f5	; targets: 0x004c93f5(MAY), 0x004c949e(MAY)
0x004c949e:	jmp	0x004c9519	; targets: 0x004c9519(MAY)	; from: 0x004c9498(MAY)
0x004c94a0:	cmpl	$0xff, %esi	; from: 0x004c94ff(MAY), 0x004c9517(MAY), 0x004c9470(MAY), 0x004c9490(MAY)
0x004c94a6:	jg	0x004c9519	; targets: 0x004c94a8(MAY), 0x004c9519(MAY)
0x004c94a8:	leal	(%esi,%esi), %edx	; from: 0x004c94a6(MAY), 0x004c93d8(MAY)
0x004c94ab:	movl	0x14(%esp), %ebp
0x004c94af:	addl	%edx, %ebp
0x004c94b1:	cmpl	$0xffffff, 0x48(%esp)
0x004c94b9:	ja	0x004c94d3	; targets: 0x004c94bb(MAY), 0x004c94d3(MAY)
0x004c94bb:	cmpl	0x4c(%esp), %ebx	; from: 0x004c94b9(MAY)
0x004c94bf:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c94c5(MAY)
0x004c94c5:	shll	$0x8, 0x48(%esp)	; from: 0x004c94bf(MAY)
0x004c94ca:	movzbl	(%ebx), %eax
0x004c94cd:	shll	$0x8, %edi
0x004c94d0:	incl	%ebx
0x004c94d1:	orl	%eax, %edi
0x004c94d3:	movl	0x48(%esp), %eax	; from: 0x004c94b9(MAY)
0x004c94d7:	movw	(%ebp), %cx
0x004c94db:	shrl	$0xb, %eax
0x004c94de:	movzwl	%cx, %esi
0x004c94e1:	imull	%esi, %eax
0x004c94e4:	cmpl	%eax, %edi
0x004c94e6:	jae	0x004c9501	; targets: 0x004c94e8(MAY), 0x004c9501(MAY)
0x004c94e8:	movl	%eax, 0x48(%esp)	; from: 0x004c94e6(MAY)
0x004c94ec:	movl	$0x800, %eax
0x004c94f1:	subl	%esi, %eax
0x004c94f3:	movl	%edx, %esi
0x004c94f5:	sarl	$0x5, %eax
0x004c94f8:	leal	(%eax,%ecx), %eax
0x004c94fb:	movw	%ax, (%ebp)
0x004c94ff:	jmp	0x004c94a0	; targets: 0x004c94a0(MAY)
0x004c9501:	subl	%eax, 0x48(%esp)	; from: 0x004c94e6(MAY)
0x004c9505:	subl	%eax, %edi
0x004c9507:	movl	%ecx, %eax
0x004c9509:	leal	0x1(%edx), %esi
0x004c950c:	shrw	$0x5, %ax
0x004c9510:	subw	%ax, %cx
0x004c9513:	movw	%cx, (%ebp)
0x004c9517:	jmp	0x004c94a0	; targets: 0x004c94a0(MAY)
0x004c9519:	movl	0x74(%esp), %edx	; from: 0x004c94a6(MAY), 0x004c949e(MAY)
0x004c951d:	movl	%esi, %eax
0x004c951f:	movl	0xa0(%esp), %ecx
0x004c9526:	movb	%al, 0x73(%esp)
0x004c952a:	movb	%al, (%ecx,%edx)
0x004c952d:	incl	%edx
0x004c952e:	cmpl	$0x3, 0x60(%esp)
0x004c9533:	movl	%edx, 0x74(%esp)
0x004c9537:	jg	0x004c9546	; targets: 0x004c9546(MAY), 0x004c9539(MAY)
0x004c9539:	movl	$0x0, 0x60(%esp)	; from: 0x004c9537(MAY)
0x004c9541:	jmp	0x004c9c62	; targets: 0x004c9c62(MAY)
0x004c9546:	cmpl	$0x9, 0x60(%esp)	; from: 0x004c9537(MAY)
0x004c954b:	jg	0x004c9557	; targets: 0x004c954d(MAY), 0x004c9557(MAY)
0x004c954d:	subl	$0x3, 0x60(%esp)	; from: 0x004c954b(MAY)
0x004c9552:	jmp	0x004c9c62	; targets: 0x004c9c62(MAY)
0x004c9557:	subl	$0x6, 0x60(%esp)	; from: 0x004c954b(MAY)
0x004c955c:	jmp	0x004c9c62	; targets: 0x004c9c62(MAY)
0x004c9561:	movl	0x48(%esp), %ecx	; from: 0x004c937e(MAY)
0x004c9565:	subl	%eax, %edi
0x004c9567:	movl	0x60(%esp), %esi
0x004c956b:	subl	%eax, %ecx
0x004c956d:	movl	%edx, %eax
0x004c956f:	shrw	$0x5, %ax
0x004c9573:	subw	%ax, %dx
0x004c9576:	cmpl	$0xffffff, %ecx
0x004c957c:	movw	%dx, (%ebp)
0x004c9580:	movl	0x78(%esp), %ebp
0x004c9584:	leal	(%ebp,%esi,2), %esi
0x004c9588:	movl	%esi, 0x38(%esp)
0x004c958c:	ja	0x004c95a4	; targets: 0x004c95a4(MAY), 0x004c958e(MAY)
0x004c958e:	cmpl	0x4c(%esp), %ebx	; from: 0x004c958c(MAY)
0x004c9592:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c9598(MAY)
0x004c9598:	movzbl	(%ebx), %eax	; from: 0x004c9592(MAY)
0x004c959b:	shll	$0x8, %edi
0x004c959e:	shll	$0x8, %ecx
0x004c95a1:	incl	%ebx
0x004c95a2:	orl	%eax, %edi
0x004c95a4:	movl	0x38(%esp), %ebp	; from: 0x004c958c(MAY)
0x004c95a8:	movl	%ecx, %eax
0x004c95aa:	shrl	$0xb, %eax
0x004c95ad:	movw	0x180(%ebp), %dx
0x004c95b4:	movzwl	%dx, %ebp
0x004c95b7:	imull	%ebp, %eax
0x004c95ba:	cmpl	%eax, %edi
0x004c95bc:	jae	0x004c9610	; targets: 0x004c95be(MAY), 0x004c9610(MAY)
0x004c95be:	movl	%eax, %esi	; from: 0x004c95bc(MAY)
0x004c95c0:	movl	$0x800, %eax
0x004c95c5:	subl	%ebp, %eax
0x004c95c7:	movl	0x58(%esp), %ebp
0x004c95cb:	sarl	$0x5, %eax
0x004c95ce:	movl	0x54(%esp), %ecx
0x004c95d2:	leal	(%eax,%edx), %eax
0x004c95d5:	movl	0x38(%esp), %edx
0x004c95d9:	movl	%ecx, 0x50(%esp)
0x004c95dd:	movl	0x78(%esp), %ecx
0x004c95e1:	movw	%ax, 0x180(%edx)
0x004c95e8:	movl	0x5c(%esp), %eax
0x004c95ec:	movl	%ebp, 0x54(%esp)
0x004c95f0:	movl	%eax, 0x58(%esp)
0x004c95f4:	xorl	%eax, %eax
0x004c95f6:	cmpl	$0x6, 0x60(%esp)
0x004c95fb:	setg	%al
0x004c95fe:	addl	$0x664, %ecx
0x004c9604:	leal	(%eax,%eax,2), %eax
0x004c9607:	movl	%eax, 0x60(%esp)
0x004c960b:	jmp	0x004c9884	; targets: 0x004c9884(MAY)
0x004c9610:	movl	%ecx, %esi	; from: 0x004c95bc(MAY)
0x004c9612:	subl	%eax, %edi
0x004c9614:	subl	%eax, %esi
0x004c9616:	movl	%edx, %eax
0x004c9618:	shrw	$0x5, %ax
0x004c961c:	movl	0x38(%esp), %ecx
0x004c9620:	subw	%ax, %dx
0x004c9623:	cmpl	$0xffffff, %esi
0x004c9629:	movw	%dx, 0x180(%ecx)
0x004c9630:	ja	0x004c9648	; targets: 0x004c9648(MAY), 0x004c9632(MAY)
0x004c9632:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9630(MAY)
0x004c9636:	je	0x004c9c8a	; targets: 0x004c963c(MAY), 0x004c9c8a(MAY)
0x004c963c:	movzbl	(%ebx), %eax	; from: 0x004c9636(MAY)
0x004c963f:	shll	$0x8, %edi
0x004c9642:	shll	$0x8, %esi
0x004c9645:	incl	%ebx
0x004c9646:	orl	%eax, %edi
0x004c9648:	movl	0x38(%esp), %ebp	; from: 0x004c9630(MAY)
0x004c964c:	movl	%esi, %edx
0x004c964e:	shrl	$0xb, %edx
0x004c9651:	movw	0x198(%ebp), %cx
0x004c9658:	movzwl	%cx, %eax
0x004c965b:	imull	%eax, %edx
0x004c965e:	cmpl	%edx, %edi
0x004c9660:	jae	0x004c9749	; targets: 0x004c9666(MAY), 0x004c9749(MAY)
0x004c9666:	movl	$0x800, %ebp	; from: 0x004c9660(MAY)
0x004c966b:	movl	%edx, %esi
0x004c966d:	subl	%eax, %ebp
0x004c966f:	movl	$0x800, 0x34(%esp)
0x004c9677:	movl	%ebp, %eax
0x004c9679:	sarl	$0x5, %eax
0x004c967c:	leal	(%eax,%ecx), %eax
0x004c967f:	movl	0x38(%esp), %ecx
0x004c9683:	movw	%ax, 0x198(%ecx)
0x004c968a:	movl	0x60(%esp), %eax
0x004c968e:	movl	0x44(%esp), %ecx
0x004c9692:	shll	$0x5, %eax
0x004c9695:	addl	0x78(%esp), %eax
0x004c9699:	cmpl	$0xffffff, %edx
0x004c969f:	leal	(%eax,%ecx,2), %ebp
0x004c96a2:	ja	0x004c96ba	; targets: 0x004c96ba(MAY), 0x004c96a4(MAY)
0x004c96a4:	cmpl	0x4c(%esp), %ebx	; from: 0x004c96a2(MAY)
0x004c96a8:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c96ae(MAY)
0x004c96ae:	movzbl	(%ebx), %eax	; from: 0x004c96a8(MAY)
0x004c96b1:	shll	$0x8, %edi
0x004c96b4:	shll	$0x8, %esi
0x004c96b7:	incl	%ebx
0x004c96b8:	orl	%eax, %edi
0x004c96ba:	movw	0x1e0(%ebp), %dx	; from: 0x004c96a2(MAY)
0x004c96c1:	movl	%esi, %eax
0x004c96c3:	shrl	$0xb, %eax
0x004c96c6:	movzwl	%dx, %ecx
0x004c96c9:	imull	%ecx, %eax
0x004c96cc:	cmpl	%eax, %edi
0x004c96ce:	jae	0x004c9730	; targets: 0x004c9730(MAY), 0x004c96d0(MAY)
0x004c96d0:	subl	%ecx, 0x34(%esp)	; from: 0x004c96ce(MAY)
0x004c96d4:	sarl	$0x5, 0x34(%esp)
0x004c96d9:	movl	0x34(%esp), %esi
0x004c96dd:	movl	%eax, 0x48(%esp)
0x004c96e1:	cmpl	$0x0, 0x74(%esp)
0x004c96e6:	leal	(%esi,%edx), %eax
0x004c96e9:	movw	%ax, 0x1e0(%ebp)
0x004c96f0:	je	0x004c9c8a	; targets: 0x004c96f6(MAY), 0x004c9c8a(MAY)
0x004c96f6:	xorl	%eax, %eax	; from: 0x004c96f0(MAY)
0x004c96f8:	cmpl	$0x6, 0x60(%esp)
0x004c96fd:	movl	0xa0(%esp), %ebp
0x004c9704:	movl	0x74(%esp), %edx
0x004c9708:	setg	%al
0x004c970b:	leal	0x9(%eax,%eax), %eax
0x004c970f:	movl	%eax, 0x60(%esp)
0x004c9713:	movl	0x74(%esp), %eax
0x004c9717:	subl	0x5c(%esp), %eax
0x004c971b:	movb	(%eax,%ebp), %al
0x004c971e:	movb	%al, 0x73(%esp)
0x004c9722:	movb	%al, (%ebp,%edx)
0x004c9726:	incl	%edx
0x004c9727:	movl	%edx, 0x74(%esp)
0x004c972b:	jmp	0x004c9c62	; targets: 0x004c9c62(MAY)
0x004c9730:	subl	%eax, %esi	; from: 0x004c96ce(MAY)
0x004c9732:	subl	%eax, %edi
0x004c9734:	movl	%edx, %eax
0x004c9736:	shrw	$0x5, %ax
0x004c973a:	subw	%ax, %dx
0x004c973d:	movw	%dx, 0x1e0(%ebp)
0x004c9744:	jmp	0x004c9868	; targets: 0x004c9868(MAY)
0x004c9749:	movl	%ecx, %eax	; from: 0x004c9660(MAY)
0x004c974b:	subl	%edx, %esi
0x004c974d:	shrw	$0x5, %ax
0x004c9751:	movl	0x38(%esp), %ebp
0x004c9755:	subw	%ax, %cx
0x004c9758:	subl	%edx, %edi
0x004c975a:	cmpl	$0xffffff, %esi
0x004c9760:	movw	%cx, 0x198(%ebp)
0x004c9767:	ja	0x004c977f	; targets: 0x004c977f(MAY), 0x004c9769(MAY)
0x004c9769:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9767(MAY)
0x004c976d:	je	0x004c9c8a	; targets: 0x004c9773(MAY), 0x004c9c8a(MAY)
0x004c9773:	movzbl	(%ebx), %eax	; from: 0x004c976d(MAY)
0x004c9776:	shll	$0x8, %edi
0x004c9779:	shll	$0x8, %esi
0x004c977c:	incl	%ebx
0x004c977d:	orl	%eax, %edi
0x004c977f:	movl	0x38(%esp), %ecx	; from: 0x004c9767(MAY)
0x004c9783:	movl	%esi, %eax
0x004c9785:	shrl	$0xb, %eax
0x004c9788:	movw	0x1b0(%ecx), %dx
0x004c978f:	movzwl	%dx, %ecx
0x004c9792:	imull	%ecx, %eax
0x004c9795:	cmpl	%eax, %edi
0x004c9797:	jae	0x004c97bc	; targets: 0x004c9799(MAY), 0x004c97bc(MAY)
0x004c9799:	movl	%eax, %esi	; from: 0x004c9797(MAY)
0x004c979b:	movl	$0x800, %eax
0x004c97a0:	subl	%ecx, %eax
0x004c97a2:	movl	0x38(%esp), %ebp
0x004c97a6:	sarl	$0x5, %eax
0x004c97a9:	leal	(%eax,%edx), %eax
0x004c97ac:	movw	%ax, 0x1b0(%ebp)
0x004c97b3:	movl	0x58(%esp), %eax
0x004c97b7:	jmp	0x004c985c	; targets: 0x004c985c(MAY)
0x004c97bc:	movl	%esi, %ecx	; from: 0x004c9797(MAY)
0x004c97be:	subl	%eax, %edi
0x004c97c0:	subl	%eax, %ecx
0x004c97c2:	movl	%edx, %eax
0x004c97c4:	shrw	$0x5, %ax
0x004c97c8:	subw	%ax, %dx
0x004c97cb:	movl	0x38(%esp), %eax
0x004c97cf:	cmpl	$0xffffff, %ecx
0x004c97d5:	movw	%dx, 0x1b0(%eax)
0x004c97dc:	ja	0x004c97f4	; targets: 0x004c97de(MAY), 0x004c97f4(MAY)
0x004c97de:	cmpl	0x4c(%esp), %ebx	; from: 0x004c97dc(MAY)
0x004c97e2:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c97e8(MAY)
0x004c97e8:	movzbl	(%ebx), %eax	; from: 0x004c97e2(MAY)
0x004c97eb:	shll	$0x8, %edi
0x004c97ee:	shll	$0x8, %ecx
0x004c97f1:	incl	%ebx
0x004c97f2:	orl	%eax, %edi
0x004c97f4:	movl	0x38(%esp), %esi	; from: 0x004c97dc(MAY)
0x004c97f8:	movl	%ecx, %eax
0x004c97fa:	shrl	$0xb, %eax
0x004c97fd:	movw	0x1c8(%esi), %dx
0x004c9804:	movzwl	%dx, %ebp
0x004c9807:	imull	%ebp, %eax
0x004c980a:	cmpl	%eax, %edi
0x004c980c:	jae	0x004c982e	; targets: 0x004c982e(MAY), 0x004c980e(MAY)
0x004c980e:	movl	%eax, %esi	; from: 0x004c980c(MAY)
0x004c9810:	movl	$0x800, %eax
0x004c9815:	subl	%ebp, %eax
0x004c9817:	movl	0x38(%esp), %ebp
0x004c981b:	sarl	$0x5, %eax
0x004c981e:	leal	(%eax,%edx), %eax
0x004c9821:	movw	%ax, 0x1c8(%ebp)
0x004c9828:	movl	0x54(%esp), %eax
0x004c982c:	jmp	0x004c9854	; targets: 0x004c9854(MAY)
0x004c982e:	movl	%ecx, %esi	; from: 0x004c980c(MAY)
0x004c9830:	subl	%eax, %edi
0x004c9832:	subl	%eax, %esi
0x004c9834:	movl	%edx, %eax
0x004c9836:	shrw	$0x5, %ax
0x004c983a:	subw	%ax, %dx
0x004c983d:	movl	0x38(%esp), %eax
0x004c9841:	movw	%dx, 0x1c8(%eax)
0x004c9848:	movl	0x54(%esp), %edx
0x004c984c:	movl	0x50(%esp), %eax
0x004c9850:	movl	%edx, 0x50(%esp)
0x004c9854:	movl	0x58(%esp), %ecx	; from: 0x004c982c(MAY)
0x004c9858:	movl	%ecx, 0x54(%esp)
0x004c985c:	movl	0x5c(%esp), %ebp	; from: 0x004c97b7(MAY)
0x004c9860:	movl	%eax, 0x5c(%esp)
0x004c9864:	movl	%ebp, 0x58(%esp)
0x004c9868:	xorl	%eax, %eax	; from: 0x004c9744(MAY)
0x004c986a:	cmpl	$0x6, 0x60(%esp)
0x004c986f:	movl	0x78(%esp), %ecx
0x004c9873:	setg	%al
0x004c9876:	addl	$0xa68, %ecx
0x004c987c:	leal	0x8(%eax,%eax,2), %eax
0x004c9880:	movl	%eax, 0x60(%esp)
0x004c9884:	cmpl	$0xffffff, %esi	; from: 0x004c960b(MAY)
0x004c988a:	ja	0x004c98a2	; targets: 0x004c98a2(MAY), 0x004c988c(MAY)
0x004c988c:	cmpl	0x4c(%esp), %ebx	; from: 0x004c988a(MAY)
0x004c9890:	je	0x004c9c8a	; targets: 0x004c9896(MAY), 0x004c9c8a(MAY)
0x004c9896:	movzbl	(%ebx), %eax	; from: 0x004c9890(MAY)
0x004c9899:	shll	$0x8, %edi
0x004c989c:	shll	$0x8, %esi
0x004c989f:	incl	%ebx
0x004c98a0:	orl	%eax, %edi
0x004c98a2:	movw	(%ecx), %dx	; from: 0x004c988a(MAY)
0x004c98a5:	movl	%esi, %eax
0x004c98a7:	shrl	$0xb, %eax
0x004c98aa:	movzwl	%dx, %ebp
0x004c98ad:	imull	%ebp, %eax
0x004c98b0:	cmpl	%eax, %edi
0x004c98b2:	jae	0x004c98e3	; targets: 0x004c98b4(MAY), 0x004c98e3(MAY)
0x004c98b4:	movl	%eax, 0x48(%esp)	; from: 0x004c98b2(MAY)
0x004c98b8:	movl	$0x800, %eax
0x004c98bd:	subl	%ebp, %eax
0x004c98bf:	shll	$0x4, 0x44(%esp)
0x004c98c4:	sarl	$0x5, %eax
0x004c98c7:	movl	$0x0, 0x2c(%esp)
0x004c98cf:	leal	(%eax,%edx), %eax
0x004c98d2:	movw	%ax, (%ecx)
0x004c98d5:	movl	0x44(%esp), %eax
0x004c98d9:	leal	0x4(%eax,%ecx), %ecx
0x004c98dd:	movl	%ecx, 0x10(%esp)
0x004c98e1:	jmp	0x004c9955	; targets: 0x004c9955(MAY)
0x004c98e3:	subl	%eax, %esi	; from: 0x004c98b2(MAY)
0x004c98e5:	subl	%eax, %edi
0x004c98e7:	movl	%edx, %eax
0x004c98e9:	shrw	$0x5, %ax
0x004c98ed:	subw	%ax, %dx
0x004c98f0:	cmpl	$0xffffff, %esi
0x004c98f6:	movw	%dx, (%ecx)
0x004c98f9:	ja	0x004c9911	; targets: 0x004c98fb(MAY), 0x004c9911(MAY)
0x004c98fb:	cmpl	0x4c(%esp), %ebx	; from: 0x004c98f9(MAY)
0x004c98ff:	je	0x004c9c8a	; targets: 0x004c9905(MAY), 0x004c9c8a(MAY)
0x004c9905:	movzbl	(%ebx), %eax	; from: 0x004c98ff(MAY)
0x004c9908:	shll	$0x8, %edi
0x004c990b:	shll	$0x8, %esi
0x004c990e:	incl	%ebx
0x004c990f:	orl	%eax, %edi
0x004c9911:	movw	0x2(%ecx), %dx	; from: 0x004c98f9(MAY)
0x004c9915:	movl	%esi, %eax
0x004c9917:	shrl	$0xb, %eax
0x004c991a:	movzwl	%dx, %ebp
0x004c991d:	imull	%ebp, %eax
0x004c9920:	cmpl	%eax, %edi
0x004c9922:	jae	0x004c995f	; targets: 0x004c995f(MAY), 0x004c9924(MAY)
0x004c9924:	movl	%eax, 0x48(%esp)	; from: 0x004c9922(MAY)
0x004c9928:	movl	$0x800, %eax
0x004c992d:	subl	%ebp, %eax
0x004c992f:	shll	$0x4, 0x44(%esp)
0x004c9934:	sarl	$0x5, %eax
0x004c9937:	movl	$0x8, 0x2c(%esp)
0x004c993f:	leal	(%eax,%edx), %eax
0x004c9942:	movl	0x44(%esp), %edx
0x004c9946:	movw	%ax, 0x2(%ecx)
0x004c994a:	leal	0x104(%edx,%ecx), %ecx
0x004c9951:	movl	%ecx, 0x10(%esp)
0x004c9955:	movl	$0x3, 0x30(%esp)	; from: 0x004c98e1(MAY)
0x004c995d:	jmp	0x004c998e	; targets: 0x004c998e(MAY)
0x004c995f:	subl	%eax, %esi	; from: 0x004c9922(MAY)
0x004c9961:	subl	%eax, %edi
0x004c9963:	movl	%edx, %eax
0x004c9965:	movl	%esi, 0x48(%esp)
0x004c9969:	shrw	$0x5, %ax
0x004c996d:	movl	$0x10, 0x2c(%esp)
0x004c9975:	subw	%ax, %dx
0x004c9978:	movl	$0x8, 0x30(%esp)
0x004c9980:	movw	%dx, 0x2(%ecx)
0x004c9984:	addl	$0x204, %ecx
0x004c998a:	movl	%ecx, 0x10(%esp)
0x004c998e:	movl	0x30(%esp), %ecx	; from: 0x004c995d(MAY)
0x004c9992:	movl	$0x1, %edx
0x004c9997:	movl	%ecx, 0x28(%esp)
0x004c999b:	leal	(%edx,%edx), %ebp	; from: 0x004c9a10(MAY)
0x004c999e:	movl	0x10(%esp), %esi
0x004c99a2:	addl	%ebp, %esi
0x004c99a4:	cmpl	$0xffffff, 0x48(%esp)
0x004c99ac:	ja	0x004c99c6	; targets: 0x004c99c6(MAY), 0x004c99ae(MAY)
0x004c99ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004c99ac(MAY)
0x004c99b2:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c99b8(MAY)
0x004c99b8:	shll	$0x8, 0x48(%esp)	; from: 0x004c99b2(MAY)
0x004c99bd:	movzbl	(%ebx), %eax
0x004c99c0:	shll	$0x8, %edi
0x004c99c3:	incl	%ebx
0x004c99c4:	orl	%eax, %edi
0x004c99c6:	movl	0x48(%esp), %eax	; from: 0x004c99ac(MAY)
0x004c99ca:	movw	(%esi), %dx
0x004c99cd:	shrl	$0xb, %eax
0x004c99d0:	movzwl	%dx, %ecx
0x004c99d3:	imull	%ecx, %eax
0x004c99d6:	cmpl	%eax, %edi
0x004c99d8:	jae	0x004c99f2	; targets: 0x004c99da(MAY), 0x004c99f2(MAY)
0x004c99da:	movl	%eax, 0x48(%esp)	; from: 0x004c99d8(MAY)
0x004c99de:	movl	$0x800, %eax
0x004c99e3:	subl	%ecx, %eax
0x004c99e5:	sarl	$0x5, %eax
0x004c99e8:	leal	(%eax,%edx), %eax
0x004c99eb:	movl	%ebp, %edx
0x004c99ed:	movw	%ax, (%esi)
0x004c99f0:	jmp	0x004c9a07	; targets: 0x004c9a07(MAY)
0x004c99f2:	subl	%eax, 0x48(%esp)	; from: 0x004c99d8(MAY)
0x004c99f6:	subl	%eax, %edi
0x004c99f8:	movl	%edx, %eax
0x004c99fa:	shrw	$0x5, %ax
0x004c99fe:	subw	%ax, %dx
0x004c9a01:	movw	%dx, (%esi)
0x004c9a04:	leal	0x1(%ebp), %edx
0x004c9a07:	movl	0x28(%esp), %esi	; from: 0x004c99f0(MAY)
0x004c9a0b:	decl	%esi
0x004c9a0c:	movl	%esi, 0x28(%esp)
0x004c9a10:	jne	0x004c999b	; targets: 0x004c9a12(MAY), 0x004c999b(MAY)
0x004c9a12:	movb	0x30(%esp), %cl	; from: 0x004c9a10(MAY)
0x004c9a16:	movl	$0x1, %eax
0x004c9a1b:	shll	%cl, %eax
0x004c9a1d:	subl	%eax, %edx
0x004c9a1f:	addl	0x2c(%esp), %edx
0x004c9a23:	cmpl	$0x3, 0x60(%esp)
0x004c9a28:	movl	%edx, 0xc(%esp)
0x004c9a2c:	jg	0x004c9c19	; targets: 0x004c9c19(MAY), 0x004c9a32(MAY)
0x004c9a32:	addl	$0x7, 0x60(%esp)	; from: 0x004c9a2c(MAY)
0x004c9a37:	cmpl	$0x3, %edx
0x004c9a3a:	movl	%edx, %eax
0x004c9a3c:	jle	0x004c9a43	; targets: 0x004c9a43(MAY), 0x004c9a3e(MAY)
0x004c9a3e:	movl	$0x3, %eax	; from: 0x004c9a3c(MAY)
0x004c9a43:	movl	0x78(%esp), %esi	; from: 0x004c9a3c(MAY)
0x004c9a47:	shll	$0x7, %eax
0x004c9a4a:	movl	$0x6, 0x24(%esp)
0x004c9a52:	leal	0x360(%eax,%esi), %eax
0x004c9a59:	movl	%eax, 0x8(%esp)
0x004c9a5d:	movl	$0x1, %eax
0x004c9a62:	leal	(%eax,%eax), %ebp	; from: 0x004c9ad7(MAY)
0x004c9a65:	movl	0x8(%esp), %esi
0x004c9a69:	addl	%ebp, %esi
0x004c9a6b:	cmpl	$0xffffff, 0x48(%esp)
0x004c9a73:	ja	0x004c9a8d	; targets: 0x004c9a75(MAY), 0x004c9a8d(MAY)
0x004c9a75:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9a73(MAY)
0x004c9a79:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c9a7f(MAY)
0x004c9a7f:	shll	$0x8, 0x48(%esp)	; from: 0x004c9a79(MAY)
0x004c9a84:	movzbl	(%ebx), %eax
0x004c9a87:	shll	$0x8, %edi
0x004c9a8a:	incl	%ebx
0x004c9a8b:	orl	%eax, %edi
0x004c9a8d:	movl	0x48(%esp), %eax	; from: 0x004c9a73(MAY)
0x004c9a91:	movw	(%esi), %dx
0x004c9a94:	shrl	$0xb, %eax
0x004c9a97:	movzwl	%dx, %ecx
0x004c9a9a:	imull	%ecx, %eax
0x004c9a9d:	cmpl	%eax, %edi
0x004c9a9f:	jae	0x004c9ab9	; targets: 0x004c9ab9(MAY), 0x004c9aa1(MAY)
0x004c9aa1:	movl	%eax, 0x48(%esp)	; from: 0x004c9a9f(MAY)
0x004c9aa5:	movl	$0x800, %eax
0x004c9aaa:	subl	%ecx, %eax
0x004c9aac:	sarl	$0x5, %eax
0x004c9aaf:	leal	(%eax,%edx), %eax
0x004c9ab2:	movw	%ax, (%esi)
0x004c9ab5:	movl	%ebp, %eax
0x004c9ab7:	jmp	0x004c9ace	; targets: 0x004c9ace(MAY)
0x004c9ab9:	subl	%eax, 0x48(%esp)	; from: 0x004c9a9f(MAY)
0x004c9abd:	subl	%eax, %edi
0x004c9abf:	movl	%edx, %eax
0x004c9ac1:	shrw	$0x5, %ax
0x004c9ac5:	subw	%ax, %dx
0x004c9ac8:	leal	0x1(%ebp), %eax
0x004c9acb:	movw	%dx, (%esi)
0x004c9ace:	movl	0x24(%esp), %ebp	; from: 0x004c9ab7(MAY)
0x004c9ad2:	decl	%ebp
0x004c9ad3:	movl	%ebp, 0x24(%esp)
0x004c9ad7:	jne	0x004c9a62	; targets: 0x004c9a62(MAY), 0x004c9ad9(MAY)
0x004c9ad9:	leal	-64(%eax), %edx	; from: 0x004c9ad7(MAY)
0x004c9adc:	cmpl	$0x3, %edx
0x004c9adf:	movl	%edx, (%esp)
0x004c9ae2:	jle	0x004c9c0f	; targets: 0x004c9c0f(MAY), 0x004c9ae8(MAY)
0x004c9ae8:	movl	%edx, %eax	; from: 0x004c9ae2(MAY)
0x004c9aea:	movl	%edx, %esi
0x004c9aec:	sarl	%eax
0x004c9aee:	andl	$0x1, %esi
0x004c9af1:	leal	-1(%eax), %ecx
0x004c9af4:	orl	$0x2, %esi
0x004c9af7:	cmpl	$0xd, %edx
0x004c9afa:	movl	%ecx, 0x20(%esp)
0x004c9afe:	jg	0x004c9b1c	; targets: 0x004c9b1c(MAY), 0x004c9b00(MAY)
0x004c9b00:	movl	0x78(%esp), %ebp	; from: 0x004c9afe(MAY)
0x004c9b04:	shll	%cl, %esi
0x004c9b06:	addl	%edx, %edx
0x004c9b08:	movl	%esi, (%esp)
0x004c9b0b:	leal	(%ebp,%esi,2), %eax
0x004c9b0f:	subl	%edx, %eax
0x004c9b11:	addl	$0x55e, %eax
0x004c9b16:	movl	%eax, 0x4(%esp)
0x004c9b1a:	jmp	0x004c9b72	; targets: 0x004c9b72(MAY)
0x004c9b1c:	leal	-5(%eax), %edx	; from: 0x004c9afe(MAY)
0x004c9b1f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004c9b55(MAY)
0x004c9b27:	ja	0x004c9b41	; targets: 0x004c9b41(MAY), 0x004c9b29(MAY)
0x004c9b29:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9b27(MAY)
0x004c9b2d:	je	0x004c9c8a	; targets: 0x004c9b33(MAY), 0x004c9c8a(MAY)
0x004c9b33:	shll	$0x8, 0x48(%esp)	; from: 0x004c9b2d(MAY)
0x004c9b38:	movzbl	(%ebx), %eax
0x004c9b3b:	shll	$0x8, %edi
0x004c9b3e:	incl	%ebx
0x004c9b3f:	orl	%eax, %edi
0x004c9b41:	shrl	0x48(%esp)	; from: 0x004c9b27(MAY)
0x004c9b45:	addl	%esi, %esi
0x004c9b47:	cmpl	0x48(%esp), %edi
0x004c9b4b:	jb	0x004c9b54	; targets: 0x004c9b4d(MAY), 0x004c9b54(MAY)
0x004c9b4d:	subl	0x48(%esp), %edi	; from: 0x004c9b4b(MAY)
0x004c9b51:	orl	$0x1, %esi
0x004c9b54:	decl	%edx	; from: 0x004c9b4b(MAY)
0x004c9b55:	jne	0x004c9b1f	; targets: 0x004c9b1f(MAY), 0x004c9b57(MAY)
0x004c9b57:	movl	0x78(%esp), %eax	; from: 0x004c9b55(MAY)
0x004c9b5b:	shll	$0x4, %esi
0x004c9b5e:	movl	%esi, (%esp)
0x004c9b61:	addl	$0x644, %eax
0x004c9b66:	movl	$0x4, 0x20(%esp)
0x004c9b6e:	movl	%eax, 0x4(%esp)
0x004c9b72:	movl	$0x1, 0x1c(%esp)	; from: 0x004c9b1a(MAY)
0x004c9b7a:	movl	$0x1, %eax
0x004c9b7f:	movl	0x4(%esp), %ebp	; from: 0x004c9c09(MAY)
0x004c9b83:	addl	%eax, %eax
0x004c9b85:	movl	%eax, 0x18(%esp)
0x004c9b89:	addl	%eax, %ebp
0x004c9b8b:	cmpl	$0xffffff, 0x48(%esp)
0x004c9b93:	ja	0x004c9bad	; targets: 0x004c9bad(MAY), 0x004c9b95(MAY)
0x004c9b95:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9b93(MAY)
0x004c9b99:	je	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c9b9f(MAY)
0x004c9b9f:	shll	$0x8, 0x48(%esp)	; from: 0x004c9b99(MAY)
0x004c9ba4:	movzbl	(%ebx), %eax
0x004c9ba7:	shll	$0x8, %edi
0x004c9baa:	incl	%ebx
0x004c9bab:	orl	%eax, %edi
0x004c9bad:	movl	0x48(%esp), %eax	; from: 0x004c9b93(MAY)
0x004c9bb1:	movw	(%ebp), %dx
0x004c9bb5:	shrl	$0xb, %eax
0x004c9bb8:	movzwl	%dx, %esi
0x004c9bbb:	imull	%esi, %eax
0x004c9bbe:	cmpl	%eax, %edi
0x004c9bc0:	jae	0x004c9bdd	; targets: 0x004c9bc2(MAY), 0x004c9bdd(MAY)
0x004c9bc2:	movl	%eax, 0x48(%esp)	; from: 0x004c9bc0(MAY)
0x004c9bc6:	movl	$0x800, %eax
0x004c9bcb:	subl	%esi, %eax
0x004c9bcd:	sarl	$0x5, %eax
0x004c9bd0:	leal	(%eax,%edx), %eax
0x004c9bd3:	movw	%ax, (%ebp)
0x004c9bd7:	movl	0x18(%esp), %eax
0x004c9bdb:	jmp	0x004c9bfc	; targets: 0x004c9bfc(MAY)
0x004c9bdd:	subl	%eax, 0x48(%esp)	; from: 0x004c9bc0(MAY)
0x004c9be1:	subl	%eax, %edi
0x004c9be3:	movl	%edx, %eax
0x004c9be5:	shrw	$0x5, %ax
0x004c9be9:	subw	%ax, %dx
0x004c9bec:	movl	0x18(%esp), %eax
0x004c9bf0:	movw	%dx, (%ebp)
0x004c9bf4:	movl	0x1c(%esp), %edx
0x004c9bf8:	incl	%eax
0x004c9bf9:	orl	%edx, (%esp)
0x004c9bfc:	movl	0x20(%esp), %ecx	; from: 0x004c9bdb(MAY)
0x004c9c00:	shll	0x1c(%esp)
0x004c9c04:	decl	%ecx
0x004c9c05:	movl	%ecx, 0x20(%esp)
0x004c9c09:	jne	0x004c9b7f	; targets: 0x004c9c0f(MAY), 0x004c9b7f(MAY)
0x004c9c0f:	movl	(%esp), %esi	; from: 0x004c9ae2(MAY), 0x004c9c09(MAY)
0x004c9c12:	incl	%esi
0x004c9c13:	movl	%esi, 0x5c(%esp)
0x004c9c17:	je	0x004c9c73	; targets: 0x004c9c73(MAY), 0x004c9c19(MAY)
0x004c9c19:	movl	0xc(%esp), %ecx	; from: 0x004c9a2c(MAY), 0x004c9c17(MAY)
0x004c9c1d:	movl	0x74(%esp), %ebp
0x004c9c21:	addl	$0x2, %ecx
0x004c9c24:	cmpl	%ebp, 0x5c(%esp)
0x004c9c28:	ja	0x004c9c8a	; targets: 0x004c9c8a(MAY), 0x004c9c2a(MAY)
0x004c9c2a:	movl	0xa0(%esp), %eax	; from: 0x004c9c28(MAY)
0x004c9c31:	movl	%ebp, %edx
0x004c9c33:	subl	0x5c(%esp), %eax
0x004c9c37:	addl	0xa0(%esp), %edx
0x004c9c3e:	leal	(%ebp,%eax), %esi
0x004c9c42:	movb	(%esi), %al	; from: 0x004c9c5e(MAY)
0x004c9c44:	incl	%esi
0x004c9c45:	movb	%al, 0x73(%esp)
0x004c9c49:	movb	%al, (%edx)
0x004c9c4b:	incl	%edx
0x004c9c4c:	incl	0x74(%esp)
0x004c9c50:	decl	%ecx
0x004c9c51:	je	0x004c9c62	; targets: 0x004c9c53(MAY), 0x004c9c62(MAY)
0x004c9c53:	movl	0xa4(%esp), %ebp	; from: 0x004c9c51(MAY)
0x004c9c5a:	cmpl	%ebp, 0x74(%esp)
0x004c9c5e:	jb	0x004c9c42	; targets: 0x004c9c60(MAY), 0x004c9c42(MAY)
0x004c9c60:	jmp	0x004c9c73	; targets: 0x004c9c73(MAY)	; from: 0x004c9c5e(MAY)
0x004c9c62:	movl	0xa4(%esp), %eax	; from: 0x004c955c(MAY), 0x004c9552(MAY), 0x004c9c51(MAY), 0x004c972b(MAY), 0x004c9541(MAY)
0x004c9c69:	cmpl	%eax, 0x74(%esp)
0x004c9c6d:	jb	0x004c932d	; targets: 0x004c932d(MAY), 0x004c9c73(MAY)
0x004c9c73:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004c9c17(MAY), 0x004c9c60(MAY), 0x004c9c6d(MAY)
0x004c9c7b:	ja	0x004c9c92	; targets: 0x004c9c7d(MAY), 0x004c9c92(MAY)
0x004c9c7d:	cmpl	0x4c(%esp), %ebx	; from: 0x004c9c7b(MAY)
0x004c9c81:	movl	$0x1, %eax
0x004c9c86:	je	0x004c9cb1	; targets: 0x004c9c88(MAY), 0x004c9cb1(MAY)
0x004c9c88:	jmp	0x004c9c91	; targets: 0x004c9c91(MAY)	; from: 0x004c9c86(MAY)
0x004c9c8a:	movl	$0x1, %eax	; from: 0x004c9b99(MAY), 0x004c9a79(MAY), 0x004c96a8(MAY), 0x004c9592(MAY), 0x004c9b2d(MAY), 0x004c9307(MAY), 0x004c97e2(MAY), 0x004c9423(MAY), 0x004c976d(MAY), 0x004c9c28(MAY), 0x004c99b2(MAY), 0x004c9357(MAY), 0x004c98ff(MAY), 0x004c96f0(MAY), 0x004c94bf(MAY), 0x004c9890(MAY), 0x004c9636(MAY)
0x004c9c8f:	jmp	0x004c9cb1	; targets: 0x004c9cb1(MAY)
0x004c9c91:	incl	%ebx	; from: 0x004c9c88(MAY)
0x004c9c92:	subl	0x94(%esp), %ebx	; from: 0x004c9c7b(MAY), 0x004c9327(MAY)
0x004c9c99:	xorl	%eax, %eax
0x004c9c9b:	movl	0x9c(%esp), %edx
0x004c9ca2:	movl	0x74(%esp), %ecx
0x004c9ca6:	movl	%ebx, (%edx)
0x004c9ca8:	movl	0xa8(%esp), %ebx
0x004c9caf:	movl	%ecx, (%ebx)
0x004c9cb1:	addl	$0x7c, %esp	; from: 0x004c9c8f(MAY), 0x004c9c86(MAY)
0x004c9cb4:	popl	%ebx
0x004c9cb5:	popl	%esi
0x004c9cb6:	popl	%edi
0x004c9cb7:	popl	%ebp
0x004c9cb8:	ret	; targets: unresolved

