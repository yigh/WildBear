
start:
0x004f7187:	pusha	
0x004f7188:	call	0x004f718d	; targets: 0x004f718d(MAY)
0x004f718d:	popl	%eax	; from: 0x004f7188(MAY)
0x004f718e:	addl	$0xb5a, %eax
0x004f7193:	movl	(%eax), %esi
0x004f7195:	addl	%eax, %esi
0x004f7197:	subl	%eax, %eax
0x004f7199:	movl	%esi, %edi
0x004f719b:	lodsw	%ds:(%esi), %ax
0x004f719d:	shll	$0xc, %eax
0x004f71a0:	movl	%eax, %ecx
0x004f71a2:	pushl	%eax
0x004f71a3:	lodsl	%ds:(%esi), %eax
0x004f71a4:	subl	%eax, %ecx
0x004f71a6:	addl	%ecx, %esi
0x004f71a8:	movl	%eax, %ecx
0x004f71aa:	pushl	%edi
0x004f71ab:	pushl	%ecx
0x004f71ac:	decl	%ecx	; from: 0x004f71b4(MAY)
0x004f71ad:	movb	0x6(%ecx,%edi), %al
0x004f71b1:	movb	%al, (%ecx,%esi)
0x004f71b4:	jne	0x004f71ac	; targets: 0x004f71ac(MAY), 0x004f71b6(MAY)
0x004f71b6:	subl	%eax, %eax	; from: 0x004f71b4(MAY)
0x004f71b8:	lodsb	%ds:(%esi), %al
0x004f71b9:	movl	%eax, %ecx
0x004f71bb:	andb	$0xfffffff0, %cl
0x004f71be:	andb	$0xf, %al
0x004f71c0:	shll	$0xc, %ecx
0x004f71c3:	movb	%al, %ch
0x004f71c5:	lodsb	%ds:(%esi), %al
0x004f71c6:	orl	%eax, %ecx
0x004f71c8:	pushl	%ecx
0x004f71c9:	addb	%ch, %cl
0x004f71cb:	movl	$0xfffffd00, %ebp
0x004f71d0:	shll	%cl, %ebp
0x004f71d2:	popl	%ecx
0x004f71d3:	popl	%eax
0x004f71d4:	movl	%esp, %ebx
0x004f71d6:	leal	-3696(%esp,%ebp,2), %esp
0x004f71dd:	pushl	%ecx
0x004f71de:	subl	%ecx, %ecx
0x004f71e0:	pushl	%ecx
0x004f71e1:	pushl	%ecx
0x004f71e2:	movl	%esp, %ecx
0x004f71e4:	pushl	%ecx
0x004f71e5:	movw	(%edi), %dx
0x004f71e8:	shll	$0xc, %edx
0x004f71eb:	pushl	%edx
0x004f71ec:	pushl	%edi
0x004f71ed:	addl	$0x4, %ecx
0x004f71f0:	pushl	%ecx
0x004f71f1:	pushl	%eax
0x004f71f2:	addl	$0x4, %ecx
0x004f71f5:	pushl	%esi
0x004f71f6:	pushl	%ecx
0x004f71f7:	call	0x004f725a	; targets: 0x004f725a(MAY)
0x004f725a:	pushl	%ebp	; from: 0x004f71f7(MAY)
0x004f725b:	pushl	%edi
0x004f725c:	pushl	%esi
0x004f725d:	pushl	%ebx
0x004f725e:	subl	$0x7c, %esp
0x004f7261:	movl	0x90(%esp), %edx
0x004f7268:	movl	$0x0, 0x74(%esp)
0x004f7270:	movb	$0x0, 0x73(%esp)
0x004f7275:	movl	0x9c(%esp), %ebp
0x004f727c:	leal	0x4(%edx), %eax
0x004f727f:	movl	%eax, 0x78(%esp)
0x004f7283:	movl	$0x1, %eax
0x004f7288:	movzbl	0x2(%edx), %ecx
0x004f728c:	movl	%eax, %ebx
0x004f728e:	shll	%cl, %ebx
0x004f7290:	movl	%ebx, %ecx
0x004f7292:	decl	%ecx
0x004f7293:	movl	%ecx, 0x6c(%esp)
0x004f7297:	movzbl	0x1(%edx), %ecx
0x004f729b:	shll	%cl, %eax
0x004f729d:	decl	%eax
0x004f729e:	movl	%eax, 0x68(%esp)
0x004f72a2:	movl	0xa8(%esp), %eax
0x004f72a9:	movzbl	(%edx), %esi
0x004f72ac:	movl	$0x0, (%ebp)
0x004f72b3:	movl	$0x0, 0x60(%esp)
0x004f72bb:	movl	$0x0, (%eax)
0x004f72c1:	movl	$0x300, %eax
0x004f72c6:	movl	%esi, 0x64(%esp)
0x004f72ca:	movl	$0x1, 0x5c(%esp)
0x004f72d2:	movl	$0x1, 0x58(%esp)
0x004f72da:	movl	$0x1, 0x54(%esp)
0x004f72e2:	movl	$0x1, 0x50(%esp)
0x004f72ea:	movzbl	0x1(%edx), %ecx
0x004f72ee:	addl	%esi, %ecx
0x004f72f0:	shll	%cl, %eax
0x004f72f2:	leal	0x736(%eax), %ecx
0x004f72f8:	cmpl	%ecx, 0x74(%esp)
0x004f72fc:	jae	0x004f730c	; targets: 0x004f730c(MAY), 0x004f72fe(MAY)
0x004f72fe:	movl	0x78(%esp), %eax	; from: 0x004f72fc(MAY)
0x004f7302:	movw	$0x400, (%eax)	; from: 0x004f730a(MAY)
0x004f7307:	addl	$0x2, %eax
0x004f730a:	loop	0x004f7302	; targets: 0x004f730c(MAY), 0x004f7302(MAY)
0x004f730c:	movl	0x94(%esp), %ebx	; from: 0x004f730a(MAY), 0x004f72fc(MAY)
0x004f7313:	xorl	%edi, %edi
0x004f7315:	movl	$0xffffffff, 0x48(%esp)
0x004f731d:	movl	%ebx, %edx
0x004f731f:	addl	0x98(%esp), %edx
0x004f7326:	movl	%edx, 0x4c(%esp)
0x004f732a:	xorl	%edx, %edx
0x004f732c:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7343(MAY)
0x004f7330:	je	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f7336(MAY)
0x004f7336:	movzbl	(%ebx), %eax	; from: 0x004f7330(MAY)
0x004f7339:	shll	$0x8, %edi
0x004f733c:	incl	%edx
0x004f733d:	incl	%ebx
0x004f733e:	orl	%eax, %edi
0x004f7340:	cmpl	$0x4, %edx
0x004f7343:	jle	0x004f732c	; targets: 0x004f732c(MAY), 0x004f7345(MAY)
0x004f7345:	movl	0xa4(%esp), %ecx	; from: 0x004f7343(MAY)
0x004f734c:	cmpl	%ecx, 0x74(%esp)
0x004f7350:	jae	0x004f7cbb	; targets: 0x004f7cbb(MAY), 0x004f7356(MAY)
0x004f7356:	movl	0x74(%esp), %esi	; from: 0x004f7c96(MAY), 0x004f7350(MAY)
0x004f735a:	andl	0x6c(%esp), %esi
0x004f735e:	movl	0x60(%esp), %eax
0x004f7362:	movl	0x78(%esp), %edx
0x004f7366:	shll	$0x4, %eax
0x004f7369:	movl	%esi, 0x44(%esp)
0x004f736d:	addl	%esi, %eax
0x004f736f:	cmpl	$0xffffff, 0x48(%esp)
0x004f7377:	leal	(%edx,%eax,2), %ebp
0x004f737a:	ja	0x004f7394	; targets: 0x004f7394(MAY), 0x004f737c(MAY)
0x004f737c:	cmpl	0x4c(%esp), %ebx	; from: 0x004f737a(MAY)
0x004f7380:	je	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f7386(MAY)
0x004f7386:	shll	$0x8, 0x48(%esp)	; from: 0x004f7380(MAY)
0x004f738b:	movzbl	(%ebx), %eax
0x004f738e:	shll	$0x8, %edi
0x004f7391:	incl	%ebx
0x004f7392:	orl	%eax, %edi
0x004f7394:	movl	0x48(%esp), %eax	; from: 0x004f737a(MAY)
0x004f7398:	movw	(%ebp), %dx
0x004f739c:	shrl	$0xb, %eax
0x004f739f:	movzwl	%dx, %ecx
0x004f73a2:	imull	%ecx, %eax
0x004f73a5:	cmpl	%eax, %edi
0x004f73a7:	jae	0x004f758a	; targets: 0x004f758a(MAY), 0x004f73ad(MAY)
0x004f73ad:	movl	%eax, 0x48(%esp)	; from: 0x004f73a7(MAY)
0x004f73b1:	movl	$0x800, %eax
0x004f73b6:	subl	%ecx, %eax
0x004f73b8:	movb	0x64(%esp), %cl
0x004f73bc:	sarl	$0x5, %eax
0x004f73bf:	movl	$0x1, %esi
0x004f73c4:	leal	(%eax,%edx), %eax
0x004f73c7:	movzbl	0x73(%esp), %edx
0x004f73cc:	movw	%ax, (%ebp)
0x004f73d0:	movl	0x74(%esp), %eax
0x004f73d4:	andl	0x68(%esp), %eax
0x004f73d8:	movl	0x78(%esp), %ebp
0x004f73dc:	shll	%cl, %eax
0x004f73de:	movl	$0x8, %ecx
0x004f73e3:	subl	0x64(%esp), %ecx
0x004f73e7:	sarl	%cl, %edx
0x004f73e9:	addl	%edx, %eax
0x004f73eb:	imull	$0x600, %eax, %eax
0x004f73f1:	cmpl	$0x6, 0x60(%esp)
0x004f73f6:	leal	0xe6c(%eax,%ebp), %eax
0x004f73fd:	movl	%eax, 0x14(%esp)
0x004f7401:	jle	0x004f74d1	; targets: 0x004f74d1(MAY), 0x004f7407(MAY)
0x004f7407:	movl	0x74(%esp), %eax	; from: 0x004f7401(MAY)
0x004f740b:	subl	0x5c(%esp), %eax
0x004f740f:	movl	0xa0(%esp), %edx
0x004f7416:	movzbl	(%eax,%edx), %eax
0x004f741a:	movl	%eax, 0x40(%esp)
0x004f741e:	shll	0x40(%esp)	; from: 0x004f74c1(MAY)
0x004f7422:	movl	0x40(%esp), %ecx
0x004f7426:	leal	(%esi,%esi), %edx
0x004f7429:	movl	0x14(%esp), %ebp
0x004f742d:	andl	$0x100, %ecx
0x004f7433:	cmpl	$0xffffff, 0x48(%esp)
0x004f743b:	leal	(%ebp,%ecx,2), %eax
0x004f743f:	movl	%ecx, 0x3c(%esp)
0x004f7443:	leal	(%edx,%eax), %ebp
0x004f7446:	ja	0x004f7460	; targets: 0x004f7460(MAY), 0x004f7448(MAY)
0x004f7448:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7446(MAY)
0x004f744c:	je	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f7452(MAY)
0x004f7452:	shll	$0x8, 0x48(%esp)	; from: 0x004f744c(MAY)
0x004f7457:	movzbl	(%ebx), %eax
0x004f745a:	shll	$0x8, %edi
0x004f745d:	incl	%ebx
0x004f745e:	orl	%eax, %edi
0x004f7460:	movl	0x48(%esp), %eax	; from: 0x004f7446(MAY)
0x004f7464:	movw	0x200(%ebp), %cx
0x004f746b:	shrl	$0xb, %eax
0x004f746e:	movzwl	%cx, %esi
0x004f7471:	imull	%esi, %eax
0x004f7474:	cmpl	%eax, %edi
0x004f7476:	jae	0x004f749b	; targets: 0x004f7478(MAY), 0x004f749b(MAY)
0x004f7478:	movl	%eax, 0x48(%esp)	; from: 0x004f7476(MAY)
0x004f747c:	movl	$0x800, %eax
0x004f7481:	subl	%esi, %eax
0x004f7483:	movl	%edx, %esi
0x004f7485:	sarl	$0x5, %eax
0x004f7488:	cmpl	$0x0, 0x3c(%esp)
0x004f748d:	leal	(%eax,%ecx), %eax
0x004f7490:	movw	%ax, 0x200(%ebp)
0x004f7497:	je	0x004f74bb	; targets: 0x004f74bb(MAY), 0x004f7499(MAY)
0x004f7499:	jmp	0x004f74c9	; targets: 0x004f74c9(MAY)	; from: 0x004f7497(MAY)
0x004f749b:	subl	%eax, 0x48(%esp)	; from: 0x004f7476(MAY)
0x004f749f:	subl	%eax, %edi
0x004f74a1:	movl	%ecx, %eax
0x004f74a3:	leal	0x1(%edx), %esi
0x004f74a6:	shrw	$0x5, %ax
0x004f74aa:	subw	%ax, %cx
0x004f74ad:	cmpl	$0x0, 0x3c(%esp)
0x004f74b2:	movw	%cx, 0x200(%ebp)
0x004f74b9:	je	0x004f74c9	; targets: 0x004f74c9(MAY), 0x004f74bb(MAY)
0x004f74bb:	cmpl	$0xff, %esi	; from: 0x004f74b9(MAY), 0x004f7497(MAY)
0x004f74c1:	jle	0x004f741e	; targets: 0x004f74c7(MAY), 0x004f741e(MAY)
0x004f74c7:	jmp	0x004f7542	; targets: 0x004f7542(MAY)	; from: 0x004f74c1(MAY)
0x004f74c9:	cmpl	$0xff, %esi	; from: 0x004f74b9(MAY), 0x004f7540(MAY), 0x004f7499(MAY), 0x004f7528(MAY)
0x004f74cf:	jg	0x004f7542	; targets: 0x004f7542(MAY), 0x004f74d1(MAY)
0x004f74d1:	leal	(%esi,%esi), %edx	; from: 0x004f7401(MAY), 0x004f74cf(MAY)
0x004f74d4:	movl	0x14(%esp), %ebp
0x004f74d8:	addl	%edx, %ebp
0x004f74da:	cmpl	$0xffffff, 0x48(%esp)
0x004f74e2:	ja	0x004f74fc	; targets: 0x004f74fc(MAY), 0x004f74e4(MAY)
0x004f74e4:	cmpl	0x4c(%esp), %ebx	; from: 0x004f74e2(MAY)
0x004f74e8:	je	0x004f7cb3	; targets: 0x004f74ee(MAY), 0x004f7cb3(MAY)
0x004f74ee:	shll	$0x8, 0x48(%esp)	; from: 0x004f74e8(MAY)
0x004f74f3:	movzbl	(%ebx), %eax
0x004f74f6:	shll	$0x8, %edi
0x004f74f9:	incl	%ebx
0x004f74fa:	orl	%eax, %edi
0x004f74fc:	movl	0x48(%esp), %eax	; from: 0x004f74e2(MAY)
0x004f7500:	movw	(%ebp), %cx
0x004f7504:	shrl	$0xb, %eax
0x004f7507:	movzwl	%cx, %esi
0x004f750a:	imull	%esi, %eax
0x004f750d:	cmpl	%eax, %edi
0x004f750f:	jae	0x004f752a	; targets: 0x004f752a(MAY), 0x004f7511(MAY)
0x004f7511:	movl	%eax, 0x48(%esp)	; from: 0x004f750f(MAY)
0x004f7515:	movl	$0x800, %eax
0x004f751a:	subl	%esi, %eax
0x004f751c:	movl	%edx, %esi
0x004f751e:	sarl	$0x5, %eax
0x004f7521:	leal	(%eax,%ecx), %eax
0x004f7524:	movw	%ax, (%ebp)
0x004f7528:	jmp	0x004f74c9	; targets: 0x004f74c9(MAY)
0x004f752a:	subl	%eax, 0x48(%esp)	; from: 0x004f750f(MAY)
0x004f752e:	subl	%eax, %edi
0x004f7530:	movl	%ecx, %eax
0x004f7532:	leal	0x1(%edx), %esi
0x004f7535:	shrw	$0x5, %ax
0x004f7539:	subw	%ax, %cx
0x004f753c:	movw	%cx, (%ebp)
0x004f7540:	jmp	0x004f74c9	; targets: 0x004f74c9(MAY)
0x004f7542:	movl	0x74(%esp), %edx	; from: 0x004f74cf(MAY), 0x004f74c7(MAY)
0x004f7546:	movl	%esi, %eax
0x004f7548:	movl	0xa0(%esp), %ecx
0x004f754f:	movb	%al, 0x73(%esp)
0x004f7553:	movb	%al, (%ecx,%edx)
0x004f7556:	incl	%edx
0x004f7557:	cmpl	$0x3, 0x60(%esp)
0x004f755c:	movl	%edx, 0x74(%esp)
0x004f7560:	jg	0x004f756f	; targets: 0x004f756f(MAY), 0x004f7562(MAY)
0x004f7562:	movl	$0x0, 0x60(%esp)	; from: 0x004f7560(MAY)
0x004f756a:	jmp	0x004f7c8b	; targets: 0x004f7c8b(MAY)
0x004f756f:	cmpl	$0x9, 0x60(%esp)	; from: 0x004f7560(MAY)
0x004f7574:	jg	0x004f7580	; targets: 0x004f7580(MAY), 0x004f7576(MAY)
0x004f7576:	subl	$0x3, 0x60(%esp)	; from: 0x004f7574(MAY)
0x004f757b:	jmp	0x004f7c8b	; targets: 0x004f7c8b(MAY)
0x004f7580:	subl	$0x6, 0x60(%esp)	; from: 0x004f7574(MAY)
0x004f7585:	jmp	0x004f7c8b	; targets: 0x004f7c8b(MAY)
0x004f758a:	movl	0x48(%esp), %ecx	; from: 0x004f73a7(MAY)
0x004f758e:	subl	%eax, %edi
0x004f7590:	movl	0x60(%esp), %esi
0x004f7594:	subl	%eax, %ecx
0x004f7596:	movl	%edx, %eax
0x004f7598:	shrw	$0x5, %ax
0x004f759c:	subw	%ax, %dx
0x004f759f:	cmpl	$0xffffff, %ecx
0x004f75a5:	movw	%dx, (%ebp)
0x004f75a9:	movl	0x78(%esp), %ebp
0x004f75ad:	leal	(%ebp,%esi,2), %esi
0x004f75b1:	movl	%esi, 0x38(%esp)
0x004f75b5:	ja	0x004f75cd	; targets: 0x004f75b7(MAY), 0x004f75cd(MAY)
0x004f75b7:	cmpl	0x4c(%esp), %ebx	; from: 0x004f75b5(MAY)
0x004f75bb:	je	0x004f7cb3	; targets: 0x004f75c1(MAY), 0x004f7cb3(MAY)
0x004f75c1:	movzbl	(%ebx), %eax	; from: 0x004f75bb(MAY)
0x004f75c4:	shll	$0x8, %edi
0x004f75c7:	shll	$0x8, %ecx
0x004f75ca:	incl	%ebx
0x004f75cb:	orl	%eax, %edi
0x004f75cd:	movl	0x38(%esp), %ebp	; from: 0x004f75b5(MAY)
0x004f75d1:	movl	%ecx, %eax
0x004f75d3:	shrl	$0xb, %eax
0x004f75d6:	movw	0x180(%ebp), %dx
0x004f75dd:	movzwl	%dx, %ebp
0x004f75e0:	imull	%ebp, %eax
0x004f75e3:	cmpl	%eax, %edi
0x004f75e5:	jae	0x004f7639	; targets: 0x004f7639(MAY), 0x004f75e7(MAY)
0x004f75e7:	movl	%eax, %esi	; from: 0x004f75e5(MAY)
0x004f75e9:	movl	$0x800, %eax
0x004f75ee:	subl	%ebp, %eax
0x004f75f0:	movl	0x58(%esp), %ebp
0x004f75f4:	sarl	$0x5, %eax
0x004f75f7:	movl	0x54(%esp), %ecx
0x004f75fb:	leal	(%eax,%edx), %eax
0x004f75fe:	movl	0x38(%esp), %edx
0x004f7602:	movl	%ecx, 0x50(%esp)
0x004f7606:	movl	0x78(%esp), %ecx
0x004f760a:	movw	%ax, 0x180(%edx)
0x004f7611:	movl	0x5c(%esp), %eax
0x004f7615:	movl	%ebp, 0x54(%esp)
0x004f7619:	movl	%eax, 0x58(%esp)
0x004f761d:	xorl	%eax, %eax
0x004f761f:	cmpl	$0x6, 0x60(%esp)
0x004f7624:	setg	%al
0x004f7627:	addl	$0x664, %ecx
0x004f762d:	leal	(%eax,%eax,2), %eax
0x004f7630:	movl	%eax, 0x60(%esp)
0x004f7634:	jmp	0x004f78ad	; targets: 0x004f78ad(MAY)
0x004f7639:	movl	%ecx, %esi	; from: 0x004f75e5(MAY)
0x004f763b:	subl	%eax, %edi
0x004f763d:	subl	%eax, %esi
0x004f763f:	movl	%edx, %eax
0x004f7641:	shrw	$0x5, %ax
0x004f7645:	movl	0x38(%esp), %ecx
0x004f7649:	subw	%ax, %dx
0x004f764c:	cmpl	$0xffffff, %esi
0x004f7652:	movw	%dx, 0x180(%ecx)
0x004f7659:	ja	0x004f7671	; targets: 0x004f7671(MAY), 0x004f765b(MAY)
0x004f765b:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7659(MAY)
0x004f765f:	je	0x004f7cb3	; targets: 0x004f7665(MAY), 0x004f7cb3(MAY)
0x004f7665:	movzbl	(%ebx), %eax	; from: 0x004f765f(MAY)
0x004f7668:	shll	$0x8, %edi
0x004f766b:	shll	$0x8, %esi
0x004f766e:	incl	%ebx
0x004f766f:	orl	%eax, %edi
0x004f7671:	movl	0x38(%esp), %ebp	; from: 0x004f7659(MAY)
0x004f7675:	movl	%esi, %edx
0x004f7677:	shrl	$0xb, %edx
0x004f767a:	movw	0x198(%ebp), %cx
0x004f7681:	movzwl	%cx, %eax
0x004f7684:	imull	%eax, %edx
0x004f7687:	cmpl	%edx, %edi
0x004f7689:	jae	0x004f7772	; targets: 0x004f768f(MAY), 0x004f7772(MAY)
0x004f768f:	movl	$0x800, %ebp	; from: 0x004f7689(MAY)
0x004f7694:	movl	%edx, %esi
0x004f7696:	subl	%eax, %ebp
0x004f7698:	movl	$0x800, 0x34(%esp)
0x004f76a0:	movl	%ebp, %eax
0x004f76a2:	sarl	$0x5, %eax
0x004f76a5:	leal	(%eax,%ecx), %eax
0x004f76a8:	movl	0x38(%esp), %ecx
0x004f76ac:	movw	%ax, 0x198(%ecx)
0x004f76b3:	movl	0x60(%esp), %eax
0x004f76b7:	movl	0x44(%esp), %ecx
0x004f76bb:	shll	$0x5, %eax
0x004f76be:	addl	0x78(%esp), %eax
0x004f76c2:	cmpl	$0xffffff, %edx
0x004f76c8:	leal	(%eax,%ecx,2), %ebp
0x004f76cb:	ja	0x004f76e3	; targets: 0x004f76cd(MAY), 0x004f76e3(MAY)
0x004f76cd:	cmpl	0x4c(%esp), %ebx	; from: 0x004f76cb(MAY)
0x004f76d1:	je	0x004f7cb3	; targets: 0x004f76d7(MAY), 0x004f7cb3(MAY)
0x004f76d7:	movzbl	(%ebx), %eax	; from: 0x004f76d1(MAY)
0x004f76da:	shll	$0x8, %edi
0x004f76dd:	shll	$0x8, %esi
0x004f76e0:	incl	%ebx
0x004f76e1:	orl	%eax, %edi
0x004f76e3:	movw	0x1e0(%ebp), %dx	; from: 0x004f76cb(MAY)
0x004f76ea:	movl	%esi, %eax
0x004f76ec:	shrl	$0xb, %eax
0x004f76ef:	movzwl	%dx, %ecx
0x004f76f2:	imull	%ecx, %eax
0x004f76f5:	cmpl	%eax, %edi
0x004f76f7:	jae	0x004f7759	; targets: 0x004f7759(MAY), 0x004f76f9(MAY)
0x004f76f9:	subl	%ecx, 0x34(%esp)	; from: 0x004f76f7(MAY)
0x004f76fd:	sarl	$0x5, 0x34(%esp)
0x004f7702:	movl	0x34(%esp), %esi
0x004f7706:	movl	%eax, 0x48(%esp)
0x004f770a:	cmpl	$0x0, 0x74(%esp)
0x004f770f:	leal	(%esi,%edx), %eax
0x004f7712:	movw	%ax, 0x1e0(%ebp)
0x004f7719:	je	0x004f7cb3	; targets: 0x004f771f(MAY), 0x004f7cb3(MAY)
0x004f771f:	xorl	%eax, %eax	; from: 0x004f7719(MAY)
0x004f7721:	cmpl	$0x6, 0x60(%esp)
0x004f7726:	movl	0xa0(%esp), %ebp
0x004f772d:	movl	0x74(%esp), %edx
0x004f7731:	setg	%al
0x004f7734:	leal	0x9(%eax,%eax), %eax
0x004f7738:	movl	%eax, 0x60(%esp)
0x004f773c:	movl	0x74(%esp), %eax
0x004f7740:	subl	0x5c(%esp), %eax
0x004f7744:	movb	(%eax,%ebp), %al
0x004f7747:	movb	%al, 0x73(%esp)
0x004f774b:	movb	%al, (%ebp,%edx)
0x004f774f:	incl	%edx
0x004f7750:	movl	%edx, 0x74(%esp)
0x004f7754:	jmp	0x004f7c8b	; targets: 0x004f7c8b(MAY)
0x004f7759:	subl	%eax, %esi	; from: 0x004f76f7(MAY)
0x004f775b:	subl	%eax, %edi
0x004f775d:	movl	%edx, %eax
0x004f775f:	shrw	$0x5, %ax
0x004f7763:	subw	%ax, %dx
0x004f7766:	movw	%dx, 0x1e0(%ebp)
0x004f776d:	jmp	0x004f7891	; targets: 0x004f7891(MAY)
0x004f7772:	movl	%ecx, %eax	; from: 0x004f7689(MAY)
0x004f7774:	subl	%edx, %esi
0x004f7776:	shrw	$0x5, %ax
0x004f777a:	movl	0x38(%esp), %ebp
0x004f777e:	subw	%ax, %cx
0x004f7781:	subl	%edx, %edi
0x004f7783:	cmpl	$0xffffff, %esi
0x004f7789:	movw	%cx, 0x198(%ebp)
0x004f7790:	ja	0x004f77a8	; targets: 0x004f7792(MAY), 0x004f77a8(MAY)
0x004f7792:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7790(MAY)
0x004f7796:	je	0x004f7cb3	; targets: 0x004f779c(MAY), 0x004f7cb3(MAY)
0x004f779c:	movzbl	(%ebx), %eax	; from: 0x004f7796(MAY)
0x004f779f:	shll	$0x8, %edi
0x004f77a2:	shll	$0x8, %esi
0x004f77a5:	incl	%ebx
0x004f77a6:	orl	%eax, %edi
0x004f77a8:	movl	0x38(%esp), %ecx	; from: 0x004f7790(MAY)
0x004f77ac:	movl	%esi, %eax
0x004f77ae:	shrl	$0xb, %eax
0x004f77b1:	movw	0x1b0(%ecx), %dx
0x004f77b8:	movzwl	%dx, %ecx
0x004f77bb:	imull	%ecx, %eax
0x004f77be:	cmpl	%eax, %edi
0x004f77c0:	jae	0x004f77e5	; targets: 0x004f77c2(MAY), 0x004f77e5(MAY)
0x004f77c2:	movl	%eax, %esi	; from: 0x004f77c0(MAY)
0x004f77c4:	movl	$0x800, %eax
0x004f77c9:	subl	%ecx, %eax
0x004f77cb:	movl	0x38(%esp), %ebp
0x004f77cf:	sarl	$0x5, %eax
0x004f77d2:	leal	(%eax,%edx), %eax
0x004f77d5:	movw	%ax, 0x1b0(%ebp)
0x004f77dc:	movl	0x58(%esp), %eax
0x004f77e0:	jmp	0x004f7885	; targets: 0x004f7885(MAY)
0x004f77e5:	movl	%esi, %ecx	; from: 0x004f77c0(MAY)
0x004f77e7:	subl	%eax, %edi
0x004f77e9:	subl	%eax, %ecx
0x004f77eb:	movl	%edx, %eax
0x004f77ed:	shrw	$0x5, %ax
0x004f77f1:	subw	%ax, %dx
0x004f77f4:	movl	0x38(%esp), %eax
0x004f77f8:	cmpl	$0xffffff, %ecx
0x004f77fe:	movw	%dx, 0x1b0(%eax)
0x004f7805:	ja	0x004f781d	; targets: 0x004f781d(MAY), 0x004f7807(MAY)
0x004f7807:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7805(MAY)
0x004f780b:	je	0x004f7cb3	; targets: 0x004f7811(MAY), 0x004f7cb3(MAY)
0x004f7811:	movzbl	(%ebx), %eax	; from: 0x004f780b(MAY)
0x004f7814:	shll	$0x8, %edi
0x004f7817:	shll	$0x8, %ecx
0x004f781a:	incl	%ebx
0x004f781b:	orl	%eax, %edi
0x004f781d:	movl	0x38(%esp), %esi	; from: 0x004f7805(MAY)
0x004f7821:	movl	%ecx, %eax
0x004f7823:	shrl	$0xb, %eax
0x004f7826:	movw	0x1c8(%esi), %dx
0x004f782d:	movzwl	%dx, %ebp
0x004f7830:	imull	%ebp, %eax
0x004f7833:	cmpl	%eax, %edi
0x004f7835:	jae	0x004f7857	; targets: 0x004f7837(MAY), 0x004f7857(MAY)
0x004f7837:	movl	%eax, %esi	; from: 0x004f7835(MAY)
0x004f7839:	movl	$0x800, %eax
0x004f783e:	subl	%ebp, %eax
0x004f7840:	movl	0x38(%esp), %ebp
0x004f7844:	sarl	$0x5, %eax
0x004f7847:	leal	(%eax,%edx), %eax
0x004f784a:	movw	%ax, 0x1c8(%ebp)
0x004f7851:	movl	0x54(%esp), %eax
0x004f7855:	jmp	0x004f787d	; targets: 0x004f787d(MAY)
0x004f7857:	movl	%ecx, %esi	; from: 0x004f7835(MAY)
0x004f7859:	subl	%eax, %edi
0x004f785b:	subl	%eax, %esi
0x004f785d:	movl	%edx, %eax
0x004f785f:	shrw	$0x5, %ax
0x004f7863:	subw	%ax, %dx
0x004f7866:	movl	0x38(%esp), %eax
0x004f786a:	movw	%dx, 0x1c8(%eax)
0x004f7871:	movl	0x54(%esp), %edx
0x004f7875:	movl	0x50(%esp), %eax
0x004f7879:	movl	%edx, 0x50(%esp)
0x004f787d:	movl	0x58(%esp), %ecx	; from: 0x004f7855(MAY)
0x004f7881:	movl	%ecx, 0x54(%esp)
0x004f7885:	movl	0x5c(%esp), %ebp	; from: 0x004f77e0(MAY)
0x004f7889:	movl	%eax, 0x5c(%esp)
0x004f788d:	movl	%ebp, 0x58(%esp)
0x004f7891:	xorl	%eax, %eax	; from: 0x004f776d(MAY)
0x004f7893:	cmpl	$0x6, 0x60(%esp)
0x004f7898:	movl	0x78(%esp), %ecx
0x004f789c:	setg	%al
0x004f789f:	addl	$0xa68, %ecx
0x004f78a5:	leal	0x8(%eax,%eax,2), %eax
0x004f78a9:	movl	%eax, 0x60(%esp)
0x004f78ad:	cmpl	$0xffffff, %esi	; from: 0x004f7634(MAY)
0x004f78b3:	ja	0x004f78cb	; targets: 0x004f78cb(MAY), 0x004f78b5(MAY)
0x004f78b5:	cmpl	0x4c(%esp), %ebx	; from: 0x004f78b3(MAY)
0x004f78b9:	je	0x004f7cb3	; targets: 0x004f78bf(MAY), 0x004f7cb3(MAY)
0x004f78bf:	movzbl	(%ebx), %eax	; from: 0x004f78b9(MAY)
0x004f78c2:	shll	$0x8, %edi
0x004f78c5:	shll	$0x8, %esi
0x004f78c8:	incl	%ebx
0x004f78c9:	orl	%eax, %edi
0x004f78cb:	movw	(%ecx), %dx	; from: 0x004f78b3(MAY)
0x004f78ce:	movl	%esi, %eax
0x004f78d0:	shrl	$0xb, %eax
0x004f78d3:	movzwl	%dx, %ebp
0x004f78d6:	imull	%ebp, %eax
0x004f78d9:	cmpl	%eax, %edi
0x004f78db:	jae	0x004f790c	; targets: 0x004f78dd(MAY), 0x004f790c(MAY)
0x004f78dd:	movl	%eax, 0x48(%esp)	; from: 0x004f78db(MAY)
0x004f78e1:	movl	$0x800, %eax
0x004f78e6:	subl	%ebp, %eax
0x004f78e8:	shll	$0x4, 0x44(%esp)
0x004f78ed:	sarl	$0x5, %eax
0x004f78f0:	movl	$0x0, 0x2c(%esp)
0x004f78f8:	leal	(%eax,%edx), %eax
0x004f78fb:	movw	%ax, (%ecx)
0x004f78fe:	movl	0x44(%esp), %eax
0x004f7902:	leal	0x4(%eax,%ecx), %ecx
0x004f7906:	movl	%ecx, 0x10(%esp)
0x004f790a:	jmp	0x004f797e	; targets: 0x004f797e(MAY)
0x004f790c:	subl	%eax, %esi	; from: 0x004f78db(MAY)
0x004f790e:	subl	%eax, %edi
0x004f7910:	movl	%edx, %eax
0x004f7912:	shrw	$0x5, %ax
0x004f7916:	subw	%ax, %dx
0x004f7919:	cmpl	$0xffffff, %esi
0x004f791f:	movw	%dx, (%ecx)
0x004f7922:	ja	0x004f793a	; targets: 0x004f7924(MAY), 0x004f793a(MAY)
0x004f7924:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7922(MAY)
0x004f7928:	je	0x004f7cb3	; targets: 0x004f792e(MAY), 0x004f7cb3(MAY)
0x004f792e:	movzbl	(%ebx), %eax	; from: 0x004f7928(MAY)
0x004f7931:	shll	$0x8, %edi
0x004f7934:	shll	$0x8, %esi
0x004f7937:	incl	%ebx
0x004f7938:	orl	%eax, %edi
0x004f793a:	movw	0x2(%ecx), %dx	; from: 0x004f7922(MAY)
0x004f793e:	movl	%esi, %eax
0x004f7940:	shrl	$0xb, %eax
0x004f7943:	movzwl	%dx, %ebp
0x004f7946:	imull	%ebp, %eax
0x004f7949:	cmpl	%eax, %edi
0x004f794b:	jae	0x004f7988	; targets: 0x004f7988(MAY), 0x004f794d(MAY)
0x004f794d:	movl	%eax, 0x48(%esp)	; from: 0x004f794b(MAY)
0x004f7951:	movl	$0x800, %eax
0x004f7956:	subl	%ebp, %eax
0x004f7958:	shll	$0x4, 0x44(%esp)
0x004f795d:	sarl	$0x5, %eax
0x004f7960:	movl	$0x8, 0x2c(%esp)
0x004f7968:	leal	(%eax,%edx), %eax
0x004f796b:	movl	0x44(%esp), %edx
0x004f796f:	movw	%ax, 0x2(%ecx)
0x004f7973:	leal	0x104(%edx,%ecx), %ecx
0x004f797a:	movl	%ecx, 0x10(%esp)
0x004f797e:	movl	$0x3, 0x30(%esp)	; from: 0x004f790a(MAY)
0x004f7986:	jmp	0x004f79b7	; targets: 0x004f79b7(MAY)
0x004f7988:	subl	%eax, %esi	; from: 0x004f794b(MAY)
0x004f798a:	subl	%eax, %edi
0x004f798c:	movl	%edx, %eax
0x004f798e:	movl	%esi, 0x48(%esp)
0x004f7992:	shrw	$0x5, %ax
0x004f7996:	movl	$0x10, 0x2c(%esp)
0x004f799e:	subw	%ax, %dx
0x004f79a1:	movl	$0x8, 0x30(%esp)
0x004f79a9:	movw	%dx, 0x2(%ecx)
0x004f79ad:	addl	$0x204, %ecx
0x004f79b3:	movl	%ecx, 0x10(%esp)
0x004f79b7:	movl	0x30(%esp), %ecx	; from: 0x004f7986(MAY)
0x004f79bb:	movl	$0x1, %edx
0x004f79c0:	movl	%ecx, 0x28(%esp)
0x004f79c4:	leal	(%edx,%edx), %ebp	; from: 0x004f7a39(MAY)
0x004f79c7:	movl	0x10(%esp), %esi
0x004f79cb:	addl	%ebp, %esi
0x004f79cd:	cmpl	$0xffffff, 0x48(%esp)
0x004f79d5:	ja	0x004f79ef	; targets: 0x004f79d7(MAY), 0x004f79ef(MAY)
0x004f79d7:	cmpl	0x4c(%esp), %ebx	; from: 0x004f79d5(MAY)
0x004f79db:	je	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f79e1(MAY)
0x004f79e1:	shll	$0x8, 0x48(%esp)	; from: 0x004f79db(MAY)
0x004f79e6:	movzbl	(%ebx), %eax
0x004f79e9:	shll	$0x8, %edi
0x004f79ec:	incl	%ebx
0x004f79ed:	orl	%eax, %edi
0x004f79ef:	movl	0x48(%esp), %eax	; from: 0x004f79d5(MAY)
0x004f79f3:	movw	(%esi), %dx
0x004f79f6:	shrl	$0xb, %eax
0x004f79f9:	movzwl	%dx, %ecx
0x004f79fc:	imull	%ecx, %eax
0x004f79ff:	cmpl	%eax, %edi
0x004f7a01:	jae	0x004f7a1b	; targets: 0x004f7a1b(MAY), 0x004f7a03(MAY)
0x004f7a03:	movl	%eax, 0x48(%esp)	; from: 0x004f7a01(MAY)
0x004f7a07:	movl	$0x800, %eax
0x004f7a0c:	subl	%ecx, %eax
0x004f7a0e:	sarl	$0x5, %eax
0x004f7a11:	leal	(%eax,%edx), %eax
0x004f7a14:	movl	%ebp, %edx
0x004f7a16:	movw	%ax, (%esi)
0x004f7a19:	jmp	0x004f7a30	; targets: 0x004f7a30(MAY)
0x004f7a1b:	subl	%eax, 0x48(%esp)	; from: 0x004f7a01(MAY)
0x004f7a1f:	subl	%eax, %edi
0x004f7a21:	movl	%edx, %eax
0x004f7a23:	shrw	$0x5, %ax
0x004f7a27:	subw	%ax, %dx
0x004f7a2a:	movw	%dx, (%esi)
0x004f7a2d:	leal	0x1(%ebp), %edx
0x004f7a30:	movl	0x28(%esp), %esi	; from: 0x004f7a19(MAY)
0x004f7a34:	decl	%esi
0x004f7a35:	movl	%esi, 0x28(%esp)
0x004f7a39:	jne	0x004f79c4	; targets: 0x004f7a3b(MAY), 0x004f79c4(MAY)
0x004f7a3b:	movb	0x30(%esp), %cl	; from: 0x004f7a39(MAY)
0x004f7a3f:	movl	$0x1, %eax
0x004f7a44:	shll	%cl, %eax
0x004f7a46:	subl	%eax, %edx
0x004f7a48:	addl	0x2c(%esp), %edx
0x004f7a4c:	cmpl	$0x3, 0x60(%esp)
0x004f7a51:	movl	%edx, 0xc(%esp)
0x004f7a55:	jg	0x004f7c42	; targets: 0x004f7a5b(MAY), 0x004f7c42(MAY)
0x004f7a5b:	addl	$0x7, 0x60(%esp)	; from: 0x004f7a55(MAY)
0x004f7a60:	cmpl	$0x3, %edx
0x004f7a63:	movl	%edx, %eax
0x004f7a65:	jle	0x004f7a6c	; targets: 0x004f7a6c(MAY), 0x004f7a67(MAY)
0x004f7a67:	movl	$0x3, %eax	; from: 0x004f7a65(MAY)
0x004f7a6c:	movl	0x78(%esp), %esi	; from: 0x004f7a65(MAY)
0x004f7a70:	shll	$0x7, %eax
0x004f7a73:	movl	$0x6, 0x24(%esp)
0x004f7a7b:	leal	0x360(%eax,%esi), %eax
0x004f7a82:	movl	%eax, 0x8(%esp)
0x004f7a86:	movl	$0x1, %eax
0x004f7a8b:	leal	(%eax,%eax), %ebp	; from: 0x004f7b00(MAY)
0x004f7a8e:	movl	0x8(%esp), %esi
0x004f7a92:	addl	%ebp, %esi
0x004f7a94:	cmpl	$0xffffff, 0x48(%esp)
0x004f7a9c:	ja	0x004f7ab6	; targets: 0x004f7a9e(MAY), 0x004f7ab6(MAY)
0x004f7a9e:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7a9c(MAY)
0x004f7aa2:	je	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f7aa8(MAY)
0x004f7aa8:	shll	$0x8, 0x48(%esp)	; from: 0x004f7aa2(MAY)
0x004f7aad:	movzbl	(%ebx), %eax
0x004f7ab0:	shll	$0x8, %edi
0x004f7ab3:	incl	%ebx
0x004f7ab4:	orl	%eax, %edi
0x004f7ab6:	movl	0x48(%esp), %eax	; from: 0x004f7a9c(MAY)
0x004f7aba:	movw	(%esi), %dx
0x004f7abd:	shrl	$0xb, %eax
0x004f7ac0:	movzwl	%dx, %ecx
0x004f7ac3:	imull	%ecx, %eax
0x004f7ac6:	cmpl	%eax, %edi
0x004f7ac8:	jae	0x004f7ae2	; targets: 0x004f7aca(MAY), 0x004f7ae2(MAY)
0x004f7aca:	movl	%eax, 0x48(%esp)	; from: 0x004f7ac8(MAY)
0x004f7ace:	movl	$0x800, %eax
0x004f7ad3:	subl	%ecx, %eax
0x004f7ad5:	sarl	$0x5, %eax
0x004f7ad8:	leal	(%eax,%edx), %eax
0x004f7adb:	movw	%ax, (%esi)
0x004f7ade:	movl	%ebp, %eax
0x004f7ae0:	jmp	0x004f7af7	; targets: 0x004f7af7(MAY)
0x004f7ae2:	subl	%eax, 0x48(%esp)	; from: 0x004f7ac8(MAY)
0x004f7ae6:	subl	%eax, %edi
0x004f7ae8:	movl	%edx, %eax
0x004f7aea:	shrw	$0x5, %ax
0x004f7aee:	subw	%ax, %dx
0x004f7af1:	leal	0x1(%ebp), %eax
0x004f7af4:	movw	%dx, (%esi)
0x004f7af7:	movl	0x24(%esp), %ebp	; from: 0x004f7ae0(MAY)
0x004f7afb:	decl	%ebp
0x004f7afc:	movl	%ebp, 0x24(%esp)
0x004f7b00:	jne	0x004f7a8b	; targets: 0x004f7b02(MAY), 0x004f7a8b(MAY)
0x004f7b02:	leal	-64(%eax), %edx	; from: 0x004f7b00(MAY)
0x004f7b05:	cmpl	$0x3, %edx
0x004f7b08:	movl	%edx, (%esp)
0x004f7b0b:	jle	0x004f7c38	; targets: 0x004f7b11(MAY), 0x004f7c38(MAY)
0x004f7b11:	movl	%edx, %eax	; from: 0x004f7b0b(MAY)
0x004f7b13:	movl	%edx, %esi
0x004f7b15:	sarl	%eax
0x004f7b17:	andl	$0x1, %esi
0x004f7b1a:	leal	-1(%eax), %ecx
0x004f7b1d:	orl	$0x2, %esi
0x004f7b20:	cmpl	$0xd, %edx
0x004f7b23:	movl	%ecx, 0x20(%esp)
0x004f7b27:	jg	0x004f7b45	; targets: 0x004f7b45(MAY), 0x004f7b29(MAY)
0x004f7b29:	movl	0x78(%esp), %ebp	; from: 0x004f7b27(MAY)
0x004f7b2d:	shll	%cl, %esi
0x004f7b2f:	addl	%edx, %edx
0x004f7b31:	movl	%esi, (%esp)
0x004f7b34:	leal	(%ebp,%esi,2), %eax
0x004f7b38:	subl	%edx, %eax
0x004f7b3a:	addl	$0x55e, %eax
0x004f7b3f:	movl	%eax, 0x4(%esp)
0x004f7b43:	jmp	0x004f7b9b	; targets: 0x004f7b9b(MAY)
0x004f7b45:	leal	-5(%eax), %edx	; from: 0x004f7b27(MAY)
0x004f7b48:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004f7b7e(MAY)
0x004f7b50:	ja	0x004f7b6a	; targets: 0x004f7b52(MAY), 0x004f7b6a(MAY)
0x004f7b52:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7b50(MAY)
0x004f7b56:	je	0x004f7cb3	; targets: 0x004f7b5c(MAY), 0x004f7cb3(MAY)
0x004f7b5c:	shll	$0x8, 0x48(%esp)	; from: 0x004f7b56(MAY)
0x004f7b61:	movzbl	(%ebx), %eax
0x004f7b64:	shll	$0x8, %edi
0x004f7b67:	incl	%ebx
0x004f7b68:	orl	%eax, %edi
0x004f7b6a:	shrl	0x48(%esp)	; from: 0x004f7b50(MAY)
0x004f7b6e:	addl	%esi, %esi
0x004f7b70:	cmpl	0x48(%esp), %edi
0x004f7b74:	jb	0x004f7b7d	; targets: 0x004f7b76(MAY), 0x004f7b7d(MAY)
0x004f7b76:	subl	0x48(%esp), %edi	; from: 0x004f7b74(MAY)
0x004f7b7a:	orl	$0x1, %esi
0x004f7b7d:	decl	%edx	; from: 0x004f7b74(MAY)
0x004f7b7e:	jne	0x004f7b48	; targets: 0x004f7b80(MAY), 0x004f7b48(MAY)
0x004f7b80:	movl	0x78(%esp), %eax	; from: 0x004f7b7e(MAY)
0x004f7b84:	shll	$0x4, %esi
0x004f7b87:	movl	%esi, (%esp)
0x004f7b8a:	addl	$0x644, %eax
0x004f7b8f:	movl	$0x4, 0x20(%esp)
0x004f7b97:	movl	%eax, 0x4(%esp)
0x004f7b9b:	movl	$0x1, 0x1c(%esp)	; from: 0x004f7b43(MAY)
0x004f7ba3:	movl	$0x1, %eax
0x004f7ba8:	movl	0x4(%esp), %ebp	; from: 0x004f7c32(MAY)
0x004f7bac:	addl	%eax, %eax
0x004f7bae:	movl	%eax, 0x18(%esp)
0x004f7bb2:	addl	%eax, %ebp
0x004f7bb4:	cmpl	$0xffffff, 0x48(%esp)
0x004f7bbc:	ja	0x004f7bd6	; targets: 0x004f7bd6(MAY), 0x004f7bbe(MAY)
0x004f7bbe:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7bbc(MAY)
0x004f7bc2:	je	0x004f7cb3	; targets: 0x004f7bc8(MAY), 0x004f7cb3(MAY)
0x004f7bc8:	shll	$0x8, 0x48(%esp)	; from: 0x004f7bc2(MAY)
0x004f7bcd:	movzbl	(%ebx), %eax
0x004f7bd0:	shll	$0x8, %edi
0x004f7bd3:	incl	%ebx
0x004f7bd4:	orl	%eax, %edi
0x004f7bd6:	movl	0x48(%esp), %eax	; from: 0x004f7bbc(MAY)
0x004f7bda:	movw	(%ebp), %dx
0x004f7bde:	shrl	$0xb, %eax
0x004f7be1:	movzwl	%dx, %esi
0x004f7be4:	imull	%esi, %eax
0x004f7be7:	cmpl	%eax, %edi
0x004f7be9:	jae	0x004f7c06	; targets: 0x004f7c06(MAY), 0x004f7beb(MAY)
0x004f7beb:	movl	%eax, 0x48(%esp)	; from: 0x004f7be9(MAY)
0x004f7bef:	movl	$0x800, %eax
0x004f7bf4:	subl	%esi, %eax
0x004f7bf6:	sarl	$0x5, %eax
0x004f7bf9:	leal	(%eax,%edx), %eax
0x004f7bfc:	movw	%ax, (%ebp)
0x004f7c00:	movl	0x18(%esp), %eax
0x004f7c04:	jmp	0x004f7c25	; targets: 0x004f7c25(MAY)
0x004f7c06:	subl	%eax, 0x48(%esp)	; from: 0x004f7be9(MAY)
0x004f7c0a:	subl	%eax, %edi
0x004f7c0c:	movl	%edx, %eax
0x004f7c0e:	shrw	$0x5, %ax
0x004f7c12:	subw	%ax, %dx
0x004f7c15:	movl	0x18(%esp), %eax
0x004f7c19:	movw	%dx, (%ebp)
0x004f7c1d:	movl	0x1c(%esp), %edx
0x004f7c21:	incl	%eax
0x004f7c22:	orl	%edx, (%esp)
0x004f7c25:	movl	0x20(%esp), %ecx	; from: 0x004f7c04(MAY)
0x004f7c29:	shll	0x1c(%esp)
0x004f7c2d:	decl	%ecx
0x004f7c2e:	movl	%ecx, 0x20(%esp)
0x004f7c32:	jne	0x004f7ba8	; targets: 0x004f7ba8(MAY), 0x004f7c38(MAY)
0x004f7c38:	movl	(%esp), %esi	; from: 0x004f7c32(MAY), 0x004f7b0b(MAY)
0x004f7c3b:	incl	%esi
0x004f7c3c:	movl	%esi, 0x5c(%esp)
0x004f7c40:	je	0x004f7c9c	; targets: 0x004f7c42(MAY), 0x004f7c9c(MAY)
0x004f7c42:	movl	0xc(%esp), %ecx	; from: 0x004f7c40(MAY), 0x004f7a55(MAY)
0x004f7c46:	movl	0x74(%esp), %ebp
0x004f7c4a:	addl	$0x2, %ecx
0x004f7c4d:	cmpl	%ebp, 0x5c(%esp)
0x004f7c51:	ja	0x004f7cb3	; targets: 0x004f7cb3(MAY), 0x004f7c53(MAY)
0x004f7c53:	movl	0xa0(%esp), %eax	; from: 0x004f7c51(MAY)
0x004f7c5a:	movl	%ebp, %edx
0x004f7c5c:	subl	0x5c(%esp), %eax
0x004f7c60:	addl	0xa0(%esp), %edx
0x004f7c67:	leal	(%ebp,%eax), %esi
0x004f7c6b:	movb	(%esi), %al	; from: 0x004f7c87(MAY)
0x004f7c6d:	incl	%esi
0x004f7c6e:	movb	%al, 0x73(%esp)
0x004f7c72:	movb	%al, (%edx)
0x004f7c74:	incl	%edx
0x004f7c75:	incl	0x74(%esp)
0x004f7c79:	decl	%ecx
0x004f7c7a:	je	0x004f7c8b	; targets: 0x004f7c8b(MAY), 0x004f7c7c(MAY)
0x004f7c7c:	movl	0xa4(%esp), %ebp	; from: 0x004f7c7a(MAY)
0x004f7c83:	cmpl	%ebp, 0x74(%esp)
0x004f7c87:	jb	0x004f7c6b	; targets: 0x004f7c89(MAY), 0x004f7c6b(MAY)
0x004f7c89:	jmp	0x004f7c9c	; targets: 0x004f7c9c(MAY)	; from: 0x004f7c87(MAY)
0x004f7c8b:	movl	0xa4(%esp), %eax	; from: 0x004f7c7a(MAY), 0x004f7754(MAY), 0x004f756a(MAY), 0x004f757b(MAY), 0x004f7585(MAY)
0x004f7c92:	cmpl	%eax, 0x74(%esp)
0x004f7c96:	jb	0x004f7356	; targets: 0x004f7356(MAY), 0x004f7c9c(MAY)
0x004f7c9c:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004f7c89(MAY), 0x004f7c96(MAY), 0x004f7c40(MAY)
0x004f7ca4:	ja	0x004f7cbb	; targets: 0x004f7cbb(MAY), 0x004f7ca6(MAY)
0x004f7ca6:	cmpl	0x4c(%esp), %ebx	; from: 0x004f7ca4(MAY)
0x004f7caa:	movl	$0x1, %eax
0x004f7caf:	je	0x004f7cda	; targets: 0x004f7cda(MAY), 0x004f7cb1(MAY)
0x004f7cb1:	jmp	0x004f7cba	; targets: 0x004f7cba(MAY)	; from: 0x004f7caf(MAY)
0x004f7cb3:	movl	$0x1, %eax	; from: 0x004f7330(MAY), 0x004f7aa2(MAY), 0x004f7380(MAY), 0x004f76d1(MAY), 0x004f7719(MAY), 0x004f7c51(MAY), 0x004f7796(MAY), 0x004f7b56(MAY), 0x004f75bb(MAY), 0x004f7bc2(MAY), 0x004f744c(MAY), 0x004f79db(MAY), 0x004f78b9(MAY), 0x004f765f(MAY), 0x004f74e8(MAY), 0x004f780b(MAY), 0x004f7928(MAY)
0x004f7cb8:	jmp	0x004f7cda	; targets: 0x004f7cda(MAY)
0x004f7cba:	incl	%ebx	; from: 0x004f7cb1(MAY)
0x004f7cbb:	subl	0x94(%esp), %ebx	; from: 0x004f7ca4(MAY), 0x004f7350(MAY)
0x004f7cc2:	xorl	%eax, %eax
0x004f7cc4:	movl	0x9c(%esp), %edx
0x004f7ccb:	movl	0x74(%esp), %ecx
0x004f7ccf:	movl	%ebx, (%edx)
0x004f7cd1:	movl	0xa8(%esp), %ebx
0x004f7cd8:	movl	%ecx, (%ebx)
0x004f7cda:	addl	$0x7c, %esp	; from: 0x004f7caf(MAY), 0x004f7cb8(MAY)
0x004f7cdd:	popl	%ebx
0x004f7cde:	popl	%esi
0x004f7cdf:	popl	%edi
0x004f7ce0:	popl	%ebp
0x004f7ce1:	ret	; targets: unresolved

