
start:
0x0043f201:	pusha	
0x0043f202:	call	0x0043f207	; targets: 0x0043f207(MAY)
0x0043f207:	popl	%eax	; from: 0x0043f202(MAY)
0x0043f208:	addl	$0xb5a, %eax
0x0043f20d:	movl	(%eax), %esi
0x0043f20f:	addl	%eax, %esi
0x0043f211:	subl	%eax, %eax
0x0043f213:	movl	%esi, %edi
0x0043f215:	lodsw	%ds:(%esi), %ax
0x0043f217:	shll	$0xc, %eax
0x0043f21a:	movl	%eax, %ecx
0x0043f21c:	pushl	%eax
0x0043f21d:	lodsl	%ds:(%esi), %eax
0x0043f21e:	subl	%eax, %ecx
0x0043f220:	addl	%ecx, %esi
0x0043f222:	movl	%eax, %ecx
0x0043f224:	pushl	%edi
0x0043f225:	pushl	%ecx
0x0043f226:	decl	%ecx	; from: 0x0043f22e(MAY)
0x0043f227:	movb	0x6(%ecx,%edi), %al
0x0043f22b:	movb	%al, (%ecx,%esi)
0x0043f22e:	jne	0x0043f226	; targets: 0x0043f226(MAY), 0x0043f230(MAY)
0x0043f230:	subl	%eax, %eax	; from: 0x0043f22e(MAY)
0x0043f232:	lodsb	%ds:(%esi), %al
0x0043f233:	movl	%eax, %ecx
0x0043f235:	andb	$0xfffffff0, %cl
0x0043f238:	andb	$0xf, %al
0x0043f23a:	shll	$0xc, %ecx
0x0043f23d:	movb	%al, %ch
0x0043f23f:	lodsb	%ds:(%esi), %al
0x0043f240:	orl	%eax, %ecx
0x0043f242:	pushl	%ecx
0x0043f243:	addb	%ch, %cl
0x0043f245:	movl	$0xfffffd00, %ebp
0x0043f24a:	shll	%cl, %ebp
0x0043f24c:	popl	%ecx
0x0043f24d:	popl	%eax
0x0043f24e:	movl	%esp, %ebx
0x0043f250:	leal	-3696(%esp,%ebp,2), %esp
0x0043f257:	pushl	%ecx
0x0043f258:	subl	%ecx, %ecx
0x0043f25a:	pushl	%ecx
0x0043f25b:	pushl	%ecx
0x0043f25c:	movl	%esp, %ecx
0x0043f25e:	pushl	%ecx
0x0043f25f:	movw	(%edi), %dx
0x0043f262:	shll	$0xc, %edx
0x0043f265:	pushl	%edx
0x0043f266:	pushl	%edi
0x0043f267:	addl	$0x4, %ecx
0x0043f26a:	pushl	%ecx
0x0043f26b:	pushl	%eax
0x0043f26c:	addl	$0x4, %ecx
0x0043f26f:	pushl	%esi
0x0043f270:	pushl	%ecx
0x0043f271:	call	0x0043f2d4	; targets: 0x0043f2d4(MAY)
0x0043f2d4:	pushl	%ebp	; from: 0x0043f271(MAY)
0x0043f2d5:	pushl	%edi
0x0043f2d6:	pushl	%esi
0x0043f2d7:	pushl	%ebx
0x0043f2d8:	subl	$0x7c, %esp
0x0043f2db:	movl	0x90(%esp), %edx
0x0043f2e2:	movl	$0x0, 0x74(%esp)
0x0043f2ea:	movb	$0x0, 0x73(%esp)
0x0043f2ef:	movl	0x9c(%esp), %ebp
0x0043f2f6:	leal	0x4(%edx), %eax
0x0043f2f9:	movl	%eax, 0x78(%esp)
0x0043f2fd:	movl	$0x1, %eax
0x0043f302:	movzbl	0x2(%edx), %ecx
0x0043f306:	movl	%eax, %ebx
0x0043f308:	shll	%cl, %ebx
0x0043f30a:	movl	%ebx, %ecx
0x0043f30c:	decl	%ecx
0x0043f30d:	movl	%ecx, 0x6c(%esp)
0x0043f311:	movzbl	0x1(%edx), %ecx
0x0043f315:	shll	%cl, %eax
0x0043f317:	decl	%eax
0x0043f318:	movl	%eax, 0x68(%esp)
0x0043f31c:	movl	0xa8(%esp), %eax
0x0043f323:	movzbl	(%edx), %esi
0x0043f326:	movl	$0x0, (%ebp)
0x0043f32d:	movl	$0x0, 0x60(%esp)
0x0043f335:	movl	$0x0, (%eax)
0x0043f33b:	movl	$0x300, %eax
0x0043f340:	movl	%esi, 0x64(%esp)
0x0043f344:	movl	$0x1, 0x5c(%esp)
0x0043f34c:	movl	$0x1, 0x58(%esp)
0x0043f354:	movl	$0x1, 0x54(%esp)
0x0043f35c:	movl	$0x1, 0x50(%esp)
0x0043f364:	movzbl	0x1(%edx), %ecx
0x0043f368:	addl	%esi, %ecx
0x0043f36a:	shll	%cl, %eax
0x0043f36c:	leal	0x736(%eax), %ecx
0x0043f372:	cmpl	%ecx, 0x74(%esp)
0x0043f376:	jae	0x0043f386	; targets: 0x0043f386(MAY), 0x0043f378(MAY)
0x0043f378:	movl	0x78(%esp), %eax	; from: 0x0043f376(MAY)
0x0043f37c:	movw	$0x400, (%eax)	; from: 0x0043f384(MAY)
0x0043f381:	addl	$0x2, %eax
0x0043f384:	loop	0x0043f37c	; targets: 0x0043f37c(MAY), 0x0043f386(MAY)
0x0043f386:	movl	0x94(%esp), %ebx	; from: 0x0043f384(MAY), 0x0043f376(MAY)
0x0043f38d:	xorl	%edi, %edi
0x0043f38f:	movl	$0xffffffff, 0x48(%esp)
0x0043f397:	movl	%ebx, %edx
0x0043f399:	addl	0x98(%esp), %edx
0x0043f3a0:	movl	%edx, 0x4c(%esp)
0x0043f3a4:	xorl	%edx, %edx
0x0043f3a6:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f3bd(MAY)
0x0043f3aa:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f3b0(MAY)
0x0043f3b0:	movzbl	(%ebx), %eax	; from: 0x0043f3aa(MAY)
0x0043f3b3:	shll	$0x8, %edi
0x0043f3b6:	incl	%edx
0x0043f3b7:	incl	%ebx
0x0043f3b8:	orl	%eax, %edi
0x0043f3ba:	cmpl	$0x4, %edx
0x0043f3bd:	jle	0x0043f3a6	; targets: 0x0043f3bf(MAY), 0x0043f3a6(MAY)
0x0043f3bf:	movl	0xa4(%esp), %ecx	; from: 0x0043f3bd(MAY)
0x0043f3c6:	cmpl	%ecx, 0x74(%esp)
0x0043f3ca:	jae	0x0043fd35	; targets: 0x0043f3d0(MAY), 0x0043fd35(MAY)
0x0043f3d0:	movl	0x74(%esp), %esi	; from: 0x0043f3ca(MAY), 0x0043fd10(MAY)
0x0043f3d4:	andl	0x6c(%esp), %esi
0x0043f3d8:	movl	0x60(%esp), %eax
0x0043f3dc:	movl	0x78(%esp), %edx
0x0043f3e0:	shll	$0x4, %eax
0x0043f3e3:	movl	%esi, 0x44(%esp)
0x0043f3e7:	addl	%esi, %eax
0x0043f3e9:	cmpl	$0xffffff, 0x48(%esp)
0x0043f3f1:	leal	(%edx,%eax,2), %ebp
0x0043f3f4:	ja	0x0043f40e	; targets: 0x0043f3f6(MAY), 0x0043f40e(MAY)
0x0043f3f6:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f3f4(MAY)
0x0043f3fa:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f400(MAY)
0x0043f400:	shll	$0x8, 0x48(%esp)	; from: 0x0043f3fa(MAY)
0x0043f405:	movzbl	(%ebx), %eax
0x0043f408:	shll	$0x8, %edi
0x0043f40b:	incl	%ebx
0x0043f40c:	orl	%eax, %edi
0x0043f40e:	movl	0x48(%esp), %eax	; from: 0x0043f3f4(MAY)
0x0043f412:	movw	(%ebp), %dx
0x0043f416:	shrl	$0xb, %eax
0x0043f419:	movzwl	%dx, %ecx
0x0043f41c:	imull	%ecx, %eax
0x0043f41f:	cmpl	%eax, %edi
0x0043f421:	jae	0x0043f604	; targets: 0x0043f604(MAY), 0x0043f427(MAY)
0x0043f427:	movl	%eax, 0x48(%esp)	; from: 0x0043f421(MAY)
0x0043f42b:	movl	$0x800, %eax
0x0043f430:	subl	%ecx, %eax
0x0043f432:	movb	0x64(%esp), %cl
0x0043f436:	sarl	$0x5, %eax
0x0043f439:	movl	$0x1, %esi
0x0043f43e:	leal	(%eax,%edx), %eax
0x0043f441:	movzbl	0x73(%esp), %edx
0x0043f446:	movw	%ax, (%ebp)
0x0043f44a:	movl	0x74(%esp), %eax
0x0043f44e:	andl	0x68(%esp), %eax
0x0043f452:	movl	0x78(%esp), %ebp
0x0043f456:	shll	%cl, %eax
0x0043f458:	movl	$0x8, %ecx
0x0043f45d:	subl	0x64(%esp), %ecx
0x0043f461:	sarl	%cl, %edx
0x0043f463:	addl	%edx, %eax
0x0043f465:	imull	$0x600, %eax, %eax
0x0043f46b:	cmpl	$0x6, 0x60(%esp)
0x0043f470:	leal	0xe6c(%eax,%ebp), %eax
0x0043f477:	movl	%eax, 0x14(%esp)
0x0043f47b:	jle	0x0043f54b	; targets: 0x0043f54b(MAY), 0x0043f481(MAY)
0x0043f481:	movl	0x74(%esp), %eax	; from: 0x0043f47b(MAY)
0x0043f485:	subl	0x5c(%esp), %eax
0x0043f489:	movl	0xa0(%esp), %edx
0x0043f490:	movzbl	(%eax,%edx), %eax
0x0043f494:	movl	%eax, 0x40(%esp)
0x0043f498:	shll	0x40(%esp)	; from: 0x0043f53b(MAY)
0x0043f49c:	movl	0x40(%esp), %ecx
0x0043f4a0:	leal	(%esi,%esi), %edx
0x0043f4a3:	movl	0x14(%esp), %ebp
0x0043f4a7:	andl	$0x100, %ecx
0x0043f4ad:	cmpl	$0xffffff, 0x48(%esp)
0x0043f4b5:	leal	(%ebp,%ecx,2), %eax
0x0043f4b9:	movl	%ecx, 0x3c(%esp)
0x0043f4bd:	leal	(%edx,%eax), %ebp
0x0043f4c0:	ja	0x0043f4da	; targets: 0x0043f4da(MAY), 0x0043f4c2(MAY)
0x0043f4c2:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f4c0(MAY)
0x0043f4c6:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f4cc(MAY)
0x0043f4cc:	shll	$0x8, 0x48(%esp)	; from: 0x0043f4c6(MAY)
0x0043f4d1:	movzbl	(%ebx), %eax
0x0043f4d4:	shll	$0x8, %edi
0x0043f4d7:	incl	%ebx
0x0043f4d8:	orl	%eax, %edi
0x0043f4da:	movl	0x48(%esp), %eax	; from: 0x0043f4c0(MAY)
0x0043f4de:	movw	0x200(%ebp), %cx
0x0043f4e5:	shrl	$0xb, %eax
0x0043f4e8:	movzwl	%cx, %esi
0x0043f4eb:	imull	%esi, %eax
0x0043f4ee:	cmpl	%eax, %edi
0x0043f4f0:	jae	0x0043f515	; targets: 0x0043f515(MAY), 0x0043f4f2(MAY)
0x0043f4f2:	movl	%eax, 0x48(%esp)	; from: 0x0043f4f0(MAY)
0x0043f4f6:	movl	$0x800, %eax
0x0043f4fb:	subl	%esi, %eax
0x0043f4fd:	movl	%edx, %esi
0x0043f4ff:	sarl	$0x5, %eax
0x0043f502:	cmpl	$0x0, 0x3c(%esp)
0x0043f507:	leal	(%eax,%ecx), %eax
0x0043f50a:	movw	%ax, 0x200(%ebp)
0x0043f511:	je	0x0043f535	; targets: 0x0043f513(MAY), 0x0043f535(MAY)
0x0043f513:	jmp	0x0043f543	; targets: 0x0043f543(MAY)	; from: 0x0043f511(MAY)
0x0043f515:	subl	%eax, 0x48(%esp)	; from: 0x0043f4f0(MAY)
0x0043f519:	subl	%eax, %edi
0x0043f51b:	movl	%ecx, %eax
0x0043f51d:	leal	0x1(%edx), %esi
0x0043f520:	shrw	$0x5, %ax
0x0043f524:	subw	%ax, %cx
0x0043f527:	cmpl	$0x0, 0x3c(%esp)
0x0043f52c:	movw	%cx, 0x200(%ebp)
0x0043f533:	je	0x0043f543	; targets: 0x0043f535(MAY), 0x0043f543(MAY)
0x0043f535:	cmpl	$0xff, %esi	; from: 0x0043f533(MAY), 0x0043f511(MAY)
0x0043f53b:	jle	0x0043f498	; targets: 0x0043f498(MAY), 0x0043f541(MAY)
0x0043f541:	jmp	0x0043f5bc	; targets: 0x0043f5bc(MAY)	; from: 0x0043f53b(MAY)
0x0043f543:	cmpl	$0xff, %esi	; from: 0x0043f533(MAY), 0x0043f5a2(MAY), 0x0043f5ba(MAY), 0x0043f513(MAY)
0x0043f549:	jg	0x0043f5bc	; targets: 0x0043f54b(MAY), 0x0043f5bc(MAY)
0x0043f54b:	leal	(%esi,%esi), %edx	; from: 0x0043f47b(MAY), 0x0043f549(MAY)
0x0043f54e:	movl	0x14(%esp), %ebp
0x0043f552:	addl	%edx, %ebp
0x0043f554:	cmpl	$0xffffff, 0x48(%esp)
0x0043f55c:	ja	0x0043f576	; targets: 0x0043f55e(MAY), 0x0043f576(MAY)
0x0043f55e:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f55c(MAY)
0x0043f562:	je	0x0043fd2d	; targets: 0x0043f568(MAY), 0x0043fd2d(MAY)
0x0043f568:	shll	$0x8, 0x48(%esp)	; from: 0x0043f562(MAY)
0x0043f56d:	movzbl	(%ebx), %eax
0x0043f570:	shll	$0x8, %edi
0x0043f573:	incl	%ebx
0x0043f574:	orl	%eax, %edi
0x0043f576:	movl	0x48(%esp), %eax	; from: 0x0043f55c(MAY)
0x0043f57a:	movw	(%ebp), %cx
0x0043f57e:	shrl	$0xb, %eax
0x0043f581:	movzwl	%cx, %esi
0x0043f584:	imull	%esi, %eax
0x0043f587:	cmpl	%eax, %edi
0x0043f589:	jae	0x0043f5a4	; targets: 0x0043f5a4(MAY), 0x0043f58b(MAY)
0x0043f58b:	movl	%eax, 0x48(%esp)	; from: 0x0043f589(MAY)
0x0043f58f:	movl	$0x800, %eax
0x0043f594:	subl	%esi, %eax
0x0043f596:	movl	%edx, %esi
0x0043f598:	sarl	$0x5, %eax
0x0043f59b:	leal	(%eax,%ecx), %eax
0x0043f59e:	movw	%ax, (%ebp)
0x0043f5a2:	jmp	0x0043f543	; targets: 0x0043f543(MAY)
0x0043f5a4:	subl	%eax, 0x48(%esp)	; from: 0x0043f589(MAY)
0x0043f5a8:	subl	%eax, %edi
0x0043f5aa:	movl	%ecx, %eax
0x0043f5ac:	leal	0x1(%edx), %esi
0x0043f5af:	shrw	$0x5, %ax
0x0043f5b3:	subw	%ax, %cx
0x0043f5b6:	movw	%cx, (%ebp)
0x0043f5ba:	jmp	0x0043f543	; targets: 0x0043f543(MAY)
0x0043f5bc:	movl	0x74(%esp), %edx	; from: 0x0043f541(MAY), 0x0043f549(MAY)
0x0043f5c0:	movl	%esi, %eax
0x0043f5c2:	movl	0xa0(%esp), %ecx
0x0043f5c9:	movb	%al, 0x73(%esp)
0x0043f5cd:	movb	%al, (%ecx,%edx)
0x0043f5d0:	incl	%edx
0x0043f5d1:	cmpl	$0x3, 0x60(%esp)
0x0043f5d6:	movl	%edx, 0x74(%esp)
0x0043f5da:	jg	0x0043f5e9	; targets: 0x0043f5e9(MAY), 0x0043f5dc(MAY)
0x0043f5dc:	movl	$0x0, 0x60(%esp)	; from: 0x0043f5da(MAY)
0x0043f5e4:	jmp	0x0043fd05	; targets: 0x0043fd05(MAY)
0x0043f5e9:	cmpl	$0x9, 0x60(%esp)	; from: 0x0043f5da(MAY)
0x0043f5ee:	jg	0x0043f5fa	; targets: 0x0043f5fa(MAY), 0x0043f5f0(MAY)
0x0043f5f0:	subl	$0x3, 0x60(%esp)	; from: 0x0043f5ee(MAY)
0x0043f5f5:	jmp	0x0043fd05	; targets: 0x0043fd05(MAY)
0x0043f5fa:	subl	$0x6, 0x60(%esp)	; from: 0x0043f5ee(MAY)
0x0043f5ff:	jmp	0x0043fd05	; targets: 0x0043fd05(MAY)
0x0043f604:	movl	0x48(%esp), %ecx	; from: 0x0043f421(MAY)
0x0043f608:	subl	%eax, %edi
0x0043f60a:	movl	0x60(%esp), %esi
0x0043f60e:	subl	%eax, %ecx
0x0043f610:	movl	%edx, %eax
0x0043f612:	shrw	$0x5, %ax
0x0043f616:	subw	%ax, %dx
0x0043f619:	cmpl	$0xffffff, %ecx
0x0043f61f:	movw	%dx, (%ebp)
0x0043f623:	movl	0x78(%esp), %ebp
0x0043f627:	leal	(%ebp,%esi,2), %esi
0x0043f62b:	movl	%esi, 0x38(%esp)
0x0043f62f:	ja	0x0043f647	; targets: 0x0043f647(MAY), 0x0043f631(MAY)
0x0043f631:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f62f(MAY)
0x0043f635:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f63b(MAY)
0x0043f63b:	movzbl	(%ebx), %eax	; from: 0x0043f635(MAY)
0x0043f63e:	shll	$0x8, %edi
0x0043f641:	shll	$0x8, %ecx
0x0043f644:	incl	%ebx
0x0043f645:	orl	%eax, %edi
0x0043f647:	movl	0x38(%esp), %ebp	; from: 0x0043f62f(MAY)
0x0043f64b:	movl	%ecx, %eax
0x0043f64d:	shrl	$0xb, %eax
0x0043f650:	movw	0x180(%ebp), %dx
0x0043f657:	movzwl	%dx, %ebp
0x0043f65a:	imull	%ebp, %eax
0x0043f65d:	cmpl	%eax, %edi
0x0043f65f:	jae	0x0043f6b3	; targets: 0x0043f6b3(MAY), 0x0043f661(MAY)
0x0043f661:	movl	%eax, %esi	; from: 0x0043f65f(MAY)
0x0043f663:	movl	$0x800, %eax
0x0043f668:	subl	%ebp, %eax
0x0043f66a:	movl	0x58(%esp), %ebp
0x0043f66e:	sarl	$0x5, %eax
0x0043f671:	movl	0x54(%esp), %ecx
0x0043f675:	leal	(%eax,%edx), %eax
0x0043f678:	movl	0x38(%esp), %edx
0x0043f67c:	movl	%ecx, 0x50(%esp)
0x0043f680:	movl	0x78(%esp), %ecx
0x0043f684:	movw	%ax, 0x180(%edx)
0x0043f68b:	movl	0x5c(%esp), %eax
0x0043f68f:	movl	%ebp, 0x54(%esp)
0x0043f693:	movl	%eax, 0x58(%esp)
0x0043f697:	xorl	%eax, %eax
0x0043f699:	cmpl	$0x6, 0x60(%esp)
0x0043f69e:	setg	%al
0x0043f6a1:	addl	$0x664, %ecx
0x0043f6a7:	leal	(%eax,%eax,2), %eax
0x0043f6aa:	movl	%eax, 0x60(%esp)
0x0043f6ae:	jmp	0x0043f927	; targets: 0x0043f927(MAY)
0x0043f6b3:	movl	%ecx, %esi	; from: 0x0043f65f(MAY)
0x0043f6b5:	subl	%eax, %edi
0x0043f6b7:	subl	%eax, %esi
0x0043f6b9:	movl	%edx, %eax
0x0043f6bb:	shrw	$0x5, %ax
0x0043f6bf:	movl	0x38(%esp), %ecx
0x0043f6c3:	subw	%ax, %dx
0x0043f6c6:	cmpl	$0xffffff, %esi
0x0043f6cc:	movw	%dx, 0x180(%ecx)
0x0043f6d3:	ja	0x0043f6eb	; targets: 0x0043f6eb(MAY), 0x0043f6d5(MAY)
0x0043f6d5:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f6d3(MAY)
0x0043f6d9:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f6df(MAY)
0x0043f6df:	movzbl	(%ebx), %eax	; from: 0x0043f6d9(MAY)
0x0043f6e2:	shll	$0x8, %edi
0x0043f6e5:	shll	$0x8, %esi
0x0043f6e8:	incl	%ebx
0x0043f6e9:	orl	%eax, %edi
0x0043f6eb:	movl	0x38(%esp), %ebp	; from: 0x0043f6d3(MAY)
0x0043f6ef:	movl	%esi, %edx
0x0043f6f1:	shrl	$0xb, %edx
0x0043f6f4:	movw	0x198(%ebp), %cx
0x0043f6fb:	movzwl	%cx, %eax
0x0043f6fe:	imull	%eax, %edx
0x0043f701:	cmpl	%edx, %edi
0x0043f703:	jae	0x0043f7ec	; targets: 0x0043f709(MAY), 0x0043f7ec(MAY)
0x0043f709:	movl	$0x800, %ebp	; from: 0x0043f703(MAY)
0x0043f70e:	movl	%edx, %esi
0x0043f710:	subl	%eax, %ebp
0x0043f712:	movl	$0x800, 0x34(%esp)
0x0043f71a:	movl	%ebp, %eax
0x0043f71c:	sarl	$0x5, %eax
0x0043f71f:	leal	(%eax,%ecx), %eax
0x0043f722:	movl	0x38(%esp), %ecx
0x0043f726:	movw	%ax, 0x198(%ecx)
0x0043f72d:	movl	0x60(%esp), %eax
0x0043f731:	movl	0x44(%esp), %ecx
0x0043f735:	shll	$0x5, %eax
0x0043f738:	addl	0x78(%esp), %eax
0x0043f73c:	cmpl	$0xffffff, %edx
0x0043f742:	leal	(%eax,%ecx,2), %ebp
0x0043f745:	ja	0x0043f75d	; targets: 0x0043f747(MAY), 0x0043f75d(MAY)
0x0043f747:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f745(MAY)
0x0043f74b:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f751(MAY)
0x0043f751:	movzbl	(%ebx), %eax	; from: 0x0043f74b(MAY)
0x0043f754:	shll	$0x8, %edi
0x0043f757:	shll	$0x8, %esi
0x0043f75a:	incl	%ebx
0x0043f75b:	orl	%eax, %edi
0x0043f75d:	movw	0x1e0(%ebp), %dx	; from: 0x0043f745(MAY)
0x0043f764:	movl	%esi, %eax
0x0043f766:	shrl	$0xb, %eax
0x0043f769:	movzwl	%dx, %ecx
0x0043f76c:	imull	%ecx, %eax
0x0043f76f:	cmpl	%eax, %edi
0x0043f771:	jae	0x0043f7d3	; targets: 0x0043f773(MAY), 0x0043f7d3(MAY)
0x0043f773:	subl	%ecx, 0x34(%esp)	; from: 0x0043f771(MAY)
0x0043f777:	sarl	$0x5, 0x34(%esp)
0x0043f77c:	movl	0x34(%esp), %esi
0x0043f780:	movl	%eax, 0x48(%esp)
0x0043f784:	cmpl	$0x0, 0x74(%esp)
0x0043f789:	leal	(%esi,%edx), %eax
0x0043f78c:	movw	%ax, 0x1e0(%ebp)
0x0043f793:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f799(MAY)
0x0043f799:	xorl	%eax, %eax	; from: 0x0043f793(MAY)
0x0043f79b:	cmpl	$0x6, 0x60(%esp)
0x0043f7a0:	movl	0xa0(%esp), %ebp
0x0043f7a7:	movl	0x74(%esp), %edx
0x0043f7ab:	setg	%al
0x0043f7ae:	leal	0x9(%eax,%eax), %eax
0x0043f7b2:	movl	%eax, 0x60(%esp)
0x0043f7b6:	movl	0x74(%esp), %eax
0x0043f7ba:	subl	0x5c(%esp), %eax
0x0043f7be:	movb	(%eax,%ebp), %al
0x0043f7c1:	movb	%al, 0x73(%esp)
0x0043f7c5:	movb	%al, (%ebp,%edx)
0x0043f7c9:	incl	%edx
0x0043f7ca:	movl	%edx, 0x74(%esp)
0x0043f7ce:	jmp	0x0043fd05	; targets: 0x0043fd05(MAY)
0x0043f7d3:	subl	%eax, %esi	; from: 0x0043f771(MAY)
0x0043f7d5:	subl	%eax, %edi
0x0043f7d7:	movl	%edx, %eax
0x0043f7d9:	shrw	$0x5, %ax
0x0043f7dd:	subw	%ax, %dx
0x0043f7e0:	movw	%dx, 0x1e0(%ebp)
0x0043f7e7:	jmp	0x0043f90b	; targets: 0x0043f90b(MAY)
0x0043f7ec:	movl	%ecx, %eax	; from: 0x0043f703(MAY)
0x0043f7ee:	subl	%edx, %esi
0x0043f7f0:	shrw	$0x5, %ax
0x0043f7f4:	movl	0x38(%esp), %ebp
0x0043f7f8:	subw	%ax, %cx
0x0043f7fb:	subl	%edx, %edi
0x0043f7fd:	cmpl	$0xffffff, %esi
0x0043f803:	movw	%cx, 0x198(%ebp)
0x0043f80a:	ja	0x0043f822	; targets: 0x0043f822(MAY), 0x0043f80c(MAY)
0x0043f80c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f80a(MAY)
0x0043f810:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043f816(MAY)
0x0043f816:	movzbl	(%ebx), %eax	; from: 0x0043f810(MAY)
0x0043f819:	shll	$0x8, %edi
0x0043f81c:	shll	$0x8, %esi
0x0043f81f:	incl	%ebx
0x0043f820:	orl	%eax, %edi
0x0043f822:	movl	0x38(%esp), %ecx	; from: 0x0043f80a(MAY)
0x0043f826:	movl	%esi, %eax
0x0043f828:	shrl	$0xb, %eax
0x0043f82b:	movw	0x1b0(%ecx), %dx
0x0043f832:	movzwl	%dx, %ecx
0x0043f835:	imull	%ecx, %eax
0x0043f838:	cmpl	%eax, %edi
0x0043f83a:	jae	0x0043f85f	; targets: 0x0043f85f(MAY), 0x0043f83c(MAY)
0x0043f83c:	movl	%eax, %esi	; from: 0x0043f83a(MAY)
0x0043f83e:	movl	$0x800, %eax
0x0043f843:	subl	%ecx, %eax
0x0043f845:	movl	0x38(%esp), %ebp
0x0043f849:	sarl	$0x5, %eax
0x0043f84c:	leal	(%eax,%edx), %eax
0x0043f84f:	movw	%ax, 0x1b0(%ebp)
0x0043f856:	movl	0x58(%esp), %eax
0x0043f85a:	jmp	0x0043f8ff	; targets: 0x0043f8ff(MAY)
0x0043f85f:	movl	%esi, %ecx	; from: 0x0043f83a(MAY)
0x0043f861:	subl	%eax, %edi
0x0043f863:	subl	%eax, %ecx
0x0043f865:	movl	%edx, %eax
0x0043f867:	shrw	$0x5, %ax
0x0043f86b:	subw	%ax, %dx
0x0043f86e:	movl	0x38(%esp), %eax
0x0043f872:	cmpl	$0xffffff, %ecx
0x0043f878:	movw	%dx, 0x1b0(%eax)
0x0043f87f:	ja	0x0043f897	; targets: 0x0043f881(MAY), 0x0043f897(MAY)
0x0043f881:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f87f(MAY)
0x0043f885:	je	0x0043fd2d	; targets: 0x0043f88b(MAY), 0x0043fd2d(MAY)
0x0043f88b:	movzbl	(%ebx), %eax	; from: 0x0043f885(MAY)
0x0043f88e:	shll	$0x8, %edi
0x0043f891:	shll	$0x8, %ecx
0x0043f894:	incl	%ebx
0x0043f895:	orl	%eax, %edi
0x0043f897:	movl	0x38(%esp), %esi	; from: 0x0043f87f(MAY)
0x0043f89b:	movl	%ecx, %eax
0x0043f89d:	shrl	$0xb, %eax
0x0043f8a0:	movw	0x1c8(%esi), %dx
0x0043f8a7:	movzwl	%dx, %ebp
0x0043f8aa:	imull	%ebp, %eax
0x0043f8ad:	cmpl	%eax, %edi
0x0043f8af:	jae	0x0043f8d1	; targets: 0x0043f8d1(MAY), 0x0043f8b1(MAY)
0x0043f8b1:	movl	%eax, %esi	; from: 0x0043f8af(MAY)
0x0043f8b3:	movl	$0x800, %eax
0x0043f8b8:	subl	%ebp, %eax
0x0043f8ba:	movl	0x38(%esp), %ebp
0x0043f8be:	sarl	$0x5, %eax
0x0043f8c1:	leal	(%eax,%edx), %eax
0x0043f8c4:	movw	%ax, 0x1c8(%ebp)
0x0043f8cb:	movl	0x54(%esp), %eax
0x0043f8cf:	jmp	0x0043f8f7	; targets: 0x0043f8f7(MAY)
0x0043f8d1:	movl	%ecx, %esi	; from: 0x0043f8af(MAY)
0x0043f8d3:	subl	%eax, %edi
0x0043f8d5:	subl	%eax, %esi
0x0043f8d7:	movl	%edx, %eax
0x0043f8d9:	shrw	$0x5, %ax
0x0043f8dd:	subw	%ax, %dx
0x0043f8e0:	movl	0x38(%esp), %eax
0x0043f8e4:	movw	%dx, 0x1c8(%eax)
0x0043f8eb:	movl	0x54(%esp), %edx
0x0043f8ef:	movl	0x50(%esp), %eax
0x0043f8f3:	movl	%edx, 0x50(%esp)
0x0043f8f7:	movl	0x58(%esp), %ecx	; from: 0x0043f8cf(MAY)
0x0043f8fb:	movl	%ecx, 0x54(%esp)
0x0043f8ff:	movl	0x5c(%esp), %ebp	; from: 0x0043f85a(MAY)
0x0043f903:	movl	%eax, 0x5c(%esp)
0x0043f907:	movl	%ebp, 0x58(%esp)
0x0043f90b:	xorl	%eax, %eax	; from: 0x0043f7e7(MAY)
0x0043f90d:	cmpl	$0x6, 0x60(%esp)
0x0043f912:	movl	0x78(%esp), %ecx
0x0043f916:	setg	%al
0x0043f919:	addl	$0xa68, %ecx
0x0043f91f:	leal	0x8(%eax,%eax,2), %eax
0x0043f923:	movl	%eax, 0x60(%esp)
0x0043f927:	cmpl	$0xffffff, %esi	; from: 0x0043f6ae(MAY)
0x0043f92d:	ja	0x0043f945	; targets: 0x0043f945(MAY), 0x0043f92f(MAY)
0x0043f92f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f92d(MAY)
0x0043f933:	je	0x0043fd2d	; targets: 0x0043f939(MAY), 0x0043fd2d(MAY)
0x0043f939:	movzbl	(%ebx), %eax	; from: 0x0043f933(MAY)
0x0043f93c:	shll	$0x8, %edi
0x0043f93f:	shll	$0x8, %esi
0x0043f942:	incl	%ebx
0x0043f943:	orl	%eax, %edi
0x0043f945:	movw	(%ecx), %dx	; from: 0x0043f92d(MAY)
0x0043f948:	movl	%esi, %eax
0x0043f94a:	shrl	$0xb, %eax
0x0043f94d:	movzwl	%dx, %ebp
0x0043f950:	imull	%ebp, %eax
0x0043f953:	cmpl	%eax, %edi
0x0043f955:	jae	0x0043f986	; targets: 0x0043f957(MAY), 0x0043f986(MAY)
0x0043f957:	movl	%eax, 0x48(%esp)	; from: 0x0043f955(MAY)
0x0043f95b:	movl	$0x800, %eax
0x0043f960:	subl	%ebp, %eax
0x0043f962:	shll	$0x4, 0x44(%esp)
0x0043f967:	sarl	$0x5, %eax
0x0043f96a:	movl	$0x0, 0x2c(%esp)
0x0043f972:	leal	(%eax,%edx), %eax
0x0043f975:	movw	%ax, (%ecx)
0x0043f978:	movl	0x44(%esp), %eax
0x0043f97c:	leal	0x4(%eax,%ecx), %ecx
0x0043f980:	movl	%ecx, 0x10(%esp)
0x0043f984:	jmp	0x0043f9f8	; targets: 0x0043f9f8(MAY)
0x0043f986:	subl	%eax, %esi	; from: 0x0043f955(MAY)
0x0043f988:	subl	%eax, %edi
0x0043f98a:	movl	%edx, %eax
0x0043f98c:	shrw	$0x5, %ax
0x0043f990:	subw	%ax, %dx
0x0043f993:	cmpl	$0xffffff, %esi
0x0043f999:	movw	%dx, (%ecx)
0x0043f99c:	ja	0x0043f9b4	; targets: 0x0043f9b4(MAY), 0x0043f99e(MAY)
0x0043f99e:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f99c(MAY)
0x0043f9a2:	je	0x0043fd2d	; targets: 0x0043f9a8(MAY), 0x0043fd2d(MAY)
0x0043f9a8:	movzbl	(%ebx), %eax	; from: 0x0043f9a2(MAY)
0x0043f9ab:	shll	$0x8, %edi
0x0043f9ae:	shll	$0x8, %esi
0x0043f9b1:	incl	%ebx
0x0043f9b2:	orl	%eax, %edi
0x0043f9b4:	movw	0x2(%ecx), %dx	; from: 0x0043f99c(MAY)
0x0043f9b8:	movl	%esi, %eax
0x0043f9ba:	shrl	$0xb, %eax
0x0043f9bd:	movzwl	%dx, %ebp
0x0043f9c0:	imull	%ebp, %eax
0x0043f9c3:	cmpl	%eax, %edi
0x0043f9c5:	jae	0x0043fa02	; targets: 0x0043fa02(MAY), 0x0043f9c7(MAY)
0x0043f9c7:	movl	%eax, 0x48(%esp)	; from: 0x0043f9c5(MAY)
0x0043f9cb:	movl	$0x800, %eax
0x0043f9d0:	subl	%ebp, %eax
0x0043f9d2:	shll	$0x4, 0x44(%esp)
0x0043f9d7:	sarl	$0x5, %eax
0x0043f9da:	movl	$0x8, 0x2c(%esp)
0x0043f9e2:	leal	(%eax,%edx), %eax
0x0043f9e5:	movl	0x44(%esp), %edx
0x0043f9e9:	movw	%ax, 0x2(%ecx)
0x0043f9ed:	leal	0x104(%edx,%ecx), %ecx
0x0043f9f4:	movl	%ecx, 0x10(%esp)
0x0043f9f8:	movl	$0x3, 0x30(%esp)	; from: 0x0043f984(MAY)
0x0043fa00:	jmp	0x0043fa31	; targets: 0x0043fa31(MAY)
0x0043fa02:	subl	%eax, %esi	; from: 0x0043f9c5(MAY)
0x0043fa04:	subl	%eax, %edi
0x0043fa06:	movl	%edx, %eax
0x0043fa08:	movl	%esi, 0x48(%esp)
0x0043fa0c:	shrw	$0x5, %ax
0x0043fa10:	movl	$0x10, 0x2c(%esp)
0x0043fa18:	subw	%ax, %dx
0x0043fa1b:	movl	$0x8, 0x30(%esp)
0x0043fa23:	movw	%dx, 0x2(%ecx)
0x0043fa27:	addl	$0x204, %ecx
0x0043fa2d:	movl	%ecx, 0x10(%esp)
0x0043fa31:	movl	0x30(%esp), %ecx	; from: 0x0043fa00(MAY)
0x0043fa35:	movl	$0x1, %edx
0x0043fa3a:	movl	%ecx, 0x28(%esp)
0x0043fa3e:	leal	(%edx,%edx), %ebp	; from: 0x0043fab3(MAY)
0x0043fa41:	movl	0x10(%esp), %esi
0x0043fa45:	addl	%ebp, %esi
0x0043fa47:	cmpl	$0xffffff, 0x48(%esp)
0x0043fa4f:	ja	0x0043fa69	; targets: 0x0043fa69(MAY), 0x0043fa51(MAY)
0x0043fa51:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fa4f(MAY)
0x0043fa55:	je	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043fa5b(MAY)
0x0043fa5b:	shll	$0x8, 0x48(%esp)	; from: 0x0043fa55(MAY)
0x0043fa60:	movzbl	(%ebx), %eax
0x0043fa63:	shll	$0x8, %edi
0x0043fa66:	incl	%ebx
0x0043fa67:	orl	%eax, %edi
0x0043fa69:	movl	0x48(%esp), %eax	; from: 0x0043fa4f(MAY)
0x0043fa6d:	movw	(%esi), %dx
0x0043fa70:	shrl	$0xb, %eax
0x0043fa73:	movzwl	%dx, %ecx
0x0043fa76:	imull	%ecx, %eax
0x0043fa79:	cmpl	%eax, %edi
0x0043fa7b:	jae	0x0043fa95	; targets: 0x0043fa95(MAY), 0x0043fa7d(MAY)
0x0043fa7d:	movl	%eax, 0x48(%esp)	; from: 0x0043fa7b(MAY)
0x0043fa81:	movl	$0x800, %eax
0x0043fa86:	subl	%ecx, %eax
0x0043fa88:	sarl	$0x5, %eax
0x0043fa8b:	leal	(%eax,%edx), %eax
0x0043fa8e:	movl	%ebp, %edx
0x0043fa90:	movw	%ax, (%esi)
0x0043fa93:	jmp	0x0043faaa	; targets: 0x0043faaa(MAY)
0x0043fa95:	subl	%eax, 0x48(%esp)	; from: 0x0043fa7b(MAY)
0x0043fa99:	subl	%eax, %edi
0x0043fa9b:	movl	%edx, %eax
0x0043fa9d:	shrw	$0x5, %ax
0x0043faa1:	subw	%ax, %dx
0x0043faa4:	movw	%dx, (%esi)
0x0043faa7:	leal	0x1(%ebp), %edx
0x0043faaa:	movl	0x28(%esp), %esi	; from: 0x0043fa93(MAY)
0x0043faae:	decl	%esi
0x0043faaf:	movl	%esi, 0x28(%esp)
0x0043fab3:	jne	0x0043fa3e	; targets: 0x0043fab5(MAY), 0x0043fa3e(MAY)
0x0043fab5:	movb	0x30(%esp), %cl	; from: 0x0043fab3(MAY)
0x0043fab9:	movl	$0x1, %eax
0x0043fabe:	shll	%cl, %eax
0x0043fac0:	subl	%eax, %edx
0x0043fac2:	addl	0x2c(%esp), %edx
0x0043fac6:	cmpl	$0x3, 0x60(%esp)
0x0043facb:	movl	%edx, 0xc(%esp)
0x0043facf:	jg	0x0043fcbc	; targets: 0x0043fcbc(MAY), 0x0043fad5(MAY)
0x0043fad5:	addl	$0x7, 0x60(%esp)	; from: 0x0043facf(MAY)
0x0043fada:	cmpl	$0x3, %edx
0x0043fadd:	movl	%edx, %eax
0x0043fadf:	jle	0x0043fae6	; targets: 0x0043fae1(MAY), 0x0043fae6(MAY)
0x0043fae1:	movl	$0x3, %eax	; from: 0x0043fadf(MAY)
0x0043fae6:	movl	0x78(%esp), %esi	; from: 0x0043fadf(MAY)
0x0043faea:	shll	$0x7, %eax
0x0043faed:	movl	$0x6, 0x24(%esp)
0x0043faf5:	leal	0x360(%eax,%esi), %eax
0x0043fafc:	movl	%eax, 0x8(%esp)
0x0043fb00:	movl	$0x1, %eax
0x0043fb05:	leal	(%eax,%eax), %ebp	; from: 0x0043fb7a(MAY)
0x0043fb08:	movl	0x8(%esp), %esi
0x0043fb0c:	addl	%ebp, %esi
0x0043fb0e:	cmpl	$0xffffff, 0x48(%esp)
0x0043fb16:	ja	0x0043fb30	; targets: 0x0043fb18(MAY), 0x0043fb30(MAY)
0x0043fb18:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fb16(MAY)
0x0043fb1c:	je	0x0043fd2d	; targets: 0x0043fb22(MAY), 0x0043fd2d(MAY)
0x0043fb22:	shll	$0x8, 0x48(%esp)	; from: 0x0043fb1c(MAY)
0x0043fb27:	movzbl	(%ebx), %eax
0x0043fb2a:	shll	$0x8, %edi
0x0043fb2d:	incl	%ebx
0x0043fb2e:	orl	%eax, %edi
0x0043fb30:	movl	0x48(%esp), %eax	; from: 0x0043fb16(MAY)
0x0043fb34:	movw	(%esi), %dx
0x0043fb37:	shrl	$0xb, %eax
0x0043fb3a:	movzwl	%dx, %ecx
0x0043fb3d:	imull	%ecx, %eax
0x0043fb40:	cmpl	%eax, %edi
0x0043fb42:	jae	0x0043fb5c	; targets: 0x0043fb44(MAY), 0x0043fb5c(MAY)
0x0043fb44:	movl	%eax, 0x48(%esp)	; from: 0x0043fb42(MAY)
0x0043fb48:	movl	$0x800, %eax
0x0043fb4d:	subl	%ecx, %eax
0x0043fb4f:	sarl	$0x5, %eax
0x0043fb52:	leal	(%eax,%edx), %eax
0x0043fb55:	movw	%ax, (%esi)
0x0043fb58:	movl	%ebp, %eax
0x0043fb5a:	jmp	0x0043fb71	; targets: 0x0043fb71(MAY)
0x0043fb5c:	subl	%eax, 0x48(%esp)	; from: 0x0043fb42(MAY)
0x0043fb60:	subl	%eax, %edi
0x0043fb62:	movl	%edx, %eax
0x0043fb64:	shrw	$0x5, %ax
0x0043fb68:	subw	%ax, %dx
0x0043fb6b:	leal	0x1(%ebp), %eax
0x0043fb6e:	movw	%dx, (%esi)
0x0043fb71:	movl	0x24(%esp), %ebp	; from: 0x0043fb5a(MAY)
0x0043fb75:	decl	%ebp
0x0043fb76:	movl	%ebp, 0x24(%esp)
0x0043fb7a:	jne	0x0043fb05	; targets: 0x0043fb05(MAY), 0x0043fb7c(MAY)
0x0043fb7c:	leal	-64(%eax), %edx	; from: 0x0043fb7a(MAY)
0x0043fb7f:	cmpl	$0x3, %edx
0x0043fb82:	movl	%edx, (%esp)
0x0043fb85:	jle	0x0043fcb2	; targets: 0x0043fcb2(MAY), 0x0043fb8b(MAY)
0x0043fb8b:	movl	%edx, %eax	; from: 0x0043fb85(MAY)
0x0043fb8d:	movl	%edx, %esi
0x0043fb8f:	sarl	%eax
0x0043fb91:	andl	$0x1, %esi
0x0043fb94:	leal	-1(%eax), %ecx
0x0043fb97:	orl	$0x2, %esi
0x0043fb9a:	cmpl	$0xd, %edx
0x0043fb9d:	movl	%ecx, 0x20(%esp)
0x0043fba1:	jg	0x0043fbbf	; targets: 0x0043fba3(MAY), 0x0043fbbf(MAY)
0x0043fba3:	movl	0x78(%esp), %ebp	; from: 0x0043fba1(MAY)
0x0043fba7:	shll	%cl, %esi
0x0043fba9:	addl	%edx, %edx
0x0043fbab:	movl	%esi, (%esp)
0x0043fbae:	leal	(%ebp,%esi,2), %eax
0x0043fbb2:	subl	%edx, %eax
0x0043fbb4:	addl	$0x55e, %eax
0x0043fbb9:	movl	%eax, 0x4(%esp)
0x0043fbbd:	jmp	0x0043fc15	; targets: 0x0043fc15(MAY)
0x0043fbbf:	leal	-5(%eax), %edx	; from: 0x0043fba1(MAY)
0x0043fbc2:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043fbf8(MAY)
0x0043fbca:	ja	0x0043fbe4	; targets: 0x0043fbcc(MAY), 0x0043fbe4(MAY)
0x0043fbcc:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fbca(MAY)
0x0043fbd0:	je	0x0043fd2d	; targets: 0x0043fbd6(MAY), 0x0043fd2d(MAY)
0x0043fbd6:	shll	$0x8, 0x48(%esp)	; from: 0x0043fbd0(MAY)
0x0043fbdb:	movzbl	(%ebx), %eax
0x0043fbde:	shll	$0x8, %edi
0x0043fbe1:	incl	%ebx
0x0043fbe2:	orl	%eax, %edi
0x0043fbe4:	shrl	0x48(%esp)	; from: 0x0043fbca(MAY)
0x0043fbe8:	addl	%esi, %esi
0x0043fbea:	cmpl	0x48(%esp), %edi
0x0043fbee:	jb	0x0043fbf7	; targets: 0x0043fbf7(MAY), 0x0043fbf0(MAY)
0x0043fbf0:	subl	0x48(%esp), %edi	; from: 0x0043fbee(MAY)
0x0043fbf4:	orl	$0x1, %esi
0x0043fbf7:	decl	%edx	; from: 0x0043fbee(MAY)
0x0043fbf8:	jne	0x0043fbc2	; targets: 0x0043fbc2(MAY), 0x0043fbfa(MAY)
0x0043fbfa:	movl	0x78(%esp), %eax	; from: 0x0043fbf8(MAY)
0x0043fbfe:	shll	$0x4, %esi
0x0043fc01:	movl	%esi, (%esp)
0x0043fc04:	addl	$0x644, %eax
0x0043fc09:	movl	$0x4, 0x20(%esp)
0x0043fc11:	movl	%eax, 0x4(%esp)
0x0043fc15:	movl	$0x1, 0x1c(%esp)	; from: 0x0043fbbd(MAY)
0x0043fc1d:	movl	$0x1, %eax
0x0043fc22:	movl	0x4(%esp), %ebp	; from: 0x0043fcac(MAY)
0x0043fc26:	addl	%eax, %eax
0x0043fc28:	movl	%eax, 0x18(%esp)
0x0043fc2c:	addl	%eax, %ebp
0x0043fc2e:	cmpl	$0xffffff, 0x48(%esp)
0x0043fc36:	ja	0x0043fc50	; targets: 0x0043fc50(MAY), 0x0043fc38(MAY)
0x0043fc38:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fc36(MAY)
0x0043fc3c:	je	0x0043fd2d	; targets: 0x0043fc42(MAY), 0x0043fd2d(MAY)
0x0043fc42:	shll	$0x8, 0x48(%esp)	; from: 0x0043fc3c(MAY)
0x0043fc47:	movzbl	(%ebx), %eax
0x0043fc4a:	shll	$0x8, %edi
0x0043fc4d:	incl	%ebx
0x0043fc4e:	orl	%eax, %edi
0x0043fc50:	movl	0x48(%esp), %eax	; from: 0x0043fc36(MAY)
0x0043fc54:	movw	(%ebp), %dx
0x0043fc58:	shrl	$0xb, %eax
0x0043fc5b:	movzwl	%dx, %esi
0x0043fc5e:	imull	%esi, %eax
0x0043fc61:	cmpl	%eax, %edi
0x0043fc63:	jae	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043fc65(MAY)
0x0043fc65:	movl	%eax, 0x48(%esp)	; from: 0x0043fc63(MAY)
0x0043fc69:	movl	$0x800, %eax
0x0043fc6e:	subl	%esi, %eax
0x0043fc70:	sarl	$0x5, %eax
0x0043fc73:	leal	(%eax,%edx), %eax
0x0043fc76:	movw	%ax, (%ebp)
0x0043fc7a:	movl	0x18(%esp), %eax
0x0043fc7e:	jmp	0x0043fc9f	; targets: 0x0043fc9f(MAY)
0x0043fc80:	subl	%eax, 0x48(%esp)	; from: 0x0043fc63(MAY)
0x0043fc84:	subl	%eax, %edi
0x0043fc86:	movl	%edx, %eax
0x0043fc88:	shrw	$0x5, %ax
0x0043fc8c:	subw	%ax, %dx
0x0043fc8f:	movl	0x18(%esp), %eax
0x0043fc93:	movw	%dx, (%ebp)
0x0043fc97:	movl	0x1c(%esp), %edx
0x0043fc9b:	incl	%eax
0x0043fc9c:	orl	%edx, (%esp)
0x0043fc9f:	movl	0x20(%esp), %ecx	; from: 0x0043fc7e(MAY)
0x0043fca3:	shll	0x1c(%esp)
0x0043fca7:	decl	%ecx
0x0043fca8:	movl	%ecx, 0x20(%esp)
0x0043fcac:	jne	0x0043fc22	; targets: 0x0043fc22(MAY), 0x0043fcb2(MAY)
0x0043fcb2:	movl	(%esp), %esi	; from: 0x0043fb85(MAY), 0x0043fcac(MAY)
0x0043fcb5:	incl	%esi
0x0043fcb6:	movl	%esi, 0x5c(%esp)
0x0043fcba:	je	0x0043fd16	; targets: 0x0043fcbc(MAY), 0x0043fd16(MAY)
0x0043fcbc:	movl	0xc(%esp), %ecx	; from: 0x0043fcba(MAY), 0x0043facf(MAY)
0x0043fcc0:	movl	0x74(%esp), %ebp
0x0043fcc4:	addl	$0x2, %ecx
0x0043fcc7:	cmpl	%ebp, 0x5c(%esp)
0x0043fccb:	ja	0x0043fd2d	; targets: 0x0043fd2d(MAY), 0x0043fccd(MAY)
0x0043fccd:	movl	0xa0(%esp), %eax	; from: 0x0043fccb(MAY)
0x0043fcd4:	movl	%ebp, %edx
0x0043fcd6:	subl	0x5c(%esp), %eax
0x0043fcda:	addl	0xa0(%esp), %edx
0x0043fce1:	leal	(%ebp,%eax), %esi
0x0043fce5:	movb	(%esi), %al	; from: 0x0043fd01(MAY)
0x0043fce7:	incl	%esi
0x0043fce8:	movb	%al, 0x73(%esp)
0x0043fcec:	movb	%al, (%edx)
0x0043fcee:	incl	%edx
0x0043fcef:	incl	0x74(%esp)
0x0043fcf3:	decl	%ecx
0x0043fcf4:	je	0x0043fd05	; targets: 0x0043fd05(MAY), 0x0043fcf6(MAY)
0x0043fcf6:	movl	0xa4(%esp), %ebp	; from: 0x0043fcf4(MAY)
0x0043fcfd:	cmpl	%ebp, 0x74(%esp)
0x0043fd01:	jb	0x0043fce5	; targets: 0x0043fce5(MAY), 0x0043fd03(MAY)
0x0043fd03:	jmp	0x0043fd16	; targets: 0x0043fd16(MAY)	; from: 0x0043fd01(MAY)
0x0043fd05:	movl	0xa4(%esp), %eax	; from: 0x0043fcf4(MAY), 0x0043f5e4(MAY), 0x0043f5f5(MAY), 0x0043f7ce(MAY), 0x0043f5ff(MAY)
0x0043fd0c:	cmpl	%eax, 0x74(%esp)
0x0043fd10:	jb	0x0043f3d0	; targets: 0x0043f3d0(MAY), 0x0043fd16(MAY)
0x0043fd16:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043fd03(MAY), 0x0043fd10(MAY), 0x0043fcba(MAY)
0x0043fd1e:	ja	0x0043fd35	; targets: 0x0043fd35(MAY), 0x0043fd20(MAY)
0x0043fd20:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fd1e(MAY)
0x0043fd24:	movl	$0x1, %eax
0x0043fd29:	je	0x0043fd54	; targets: 0x0043fd54(MAY), 0x0043fd2b(MAY)
0x0043fd2b:	jmp	0x0043fd34	; targets: 0x0043fd34(MAY)	; from: 0x0043fd29(MAY)
0x0043fd2d:	movl	$0x1, %eax	; from: 0x0043f4c6(MAY), 0x0043f635(MAY), 0x0043fa55(MAY), 0x0043f6d9(MAY), 0x0043f793(MAY), 0x0043f933(MAY), 0x0043f885(MAY), 0x0043fccb(MAY), 0x0043fbd0(MAY), 0x0043fc3c(MAY), 0x0043f3fa(MAY), 0x0043f9a2(MAY), 0x0043f810(MAY), 0x0043f562(MAY), 0x0043f3aa(MAY), 0x0043f74b(MAY), 0x0043fb1c(MAY)
0x0043fd32:	jmp	0x0043fd54	; targets: 0x0043fd54(MAY)
0x0043fd34:	incl	%ebx	; from: 0x0043fd2b(MAY)
0x0043fd35:	subl	0x94(%esp), %ebx	; from: 0x0043fd1e(MAY), 0x0043f3ca(MAY)
0x0043fd3c:	xorl	%eax, %eax
0x0043fd3e:	movl	0x9c(%esp), %edx
0x0043fd45:	movl	0x74(%esp), %ecx
0x0043fd49:	movl	%ebx, (%edx)
0x0043fd4b:	movl	0xa8(%esp), %ebx
0x0043fd52:	movl	%ecx, (%ebx)
0x0043fd54:	addl	$0x7c, %esp	; from: 0x0043fd32(MAY), 0x0043fd29(MAY)
0x0043fd57:	popl	%ebx
0x0043fd58:	popl	%esi
0x0043fd59:	popl	%edi
0x0043fd5a:	popl	%ebp
0x0043fd5b:	ret	; targets: unresolved

