
start:
0x0042d334:	pusha	
0x0042d335:	call	0x0042d33a	; targets: 0x0042d33a(MAY)
0x0042d33a:	popl	%eax	; from: 0x0042d335(MAY)
0x0042d33b:	addl	$0xb5a, %eax
0x0042d340:	movl	(%eax), %esi
0x0042d342:	addl	%eax, %esi
0x0042d344:	subl	%eax, %eax
0x0042d346:	movl	%esi, %edi
0x0042d348:	lodsw	%ds:(%esi), %ax
0x0042d34a:	shll	$0xc, %eax
0x0042d34d:	movl	%eax, %ecx
0x0042d34f:	pushl	%eax
0x0042d350:	lodsl	%ds:(%esi), %eax
0x0042d351:	subl	%eax, %ecx
0x0042d353:	addl	%ecx, %esi
0x0042d355:	movl	%eax, %ecx
0x0042d357:	pushl	%edi
0x0042d358:	pushl	%ecx
0x0042d359:	decl	%ecx	; from: 0x0042d361(MAY)
0x0042d35a:	movb	0x6(%ecx,%edi), %al
0x0042d35e:	movb	%al, (%ecx,%esi)
0x0042d361:	jne	0x0042d359	; targets: 0x0042d359(MAY), 0x0042d363(MAY)
0x0042d363:	subl	%eax, %eax	; from: 0x0042d361(MAY)
0x0042d365:	lodsb	%ds:(%esi), %al
0x0042d366:	movl	%eax, %ecx
0x0042d368:	andb	$0xfffffff0, %cl
0x0042d36b:	andb	$0xf, %al
0x0042d36d:	shll	$0xc, %ecx
0x0042d370:	movb	%al, %ch
0x0042d372:	lodsb	%ds:(%esi), %al
0x0042d373:	orl	%eax, %ecx
0x0042d375:	pushl	%ecx
0x0042d376:	addb	%ch, %cl
0x0042d378:	movl	$0xfffffd00, %ebp
0x0042d37d:	shll	%cl, %ebp
0x0042d37f:	popl	%ecx
0x0042d380:	popl	%eax
0x0042d381:	movl	%esp, %ebx
0x0042d383:	leal	-3696(%esp,%ebp,2), %esp
0x0042d38a:	pushl	%ecx
0x0042d38b:	subl	%ecx, %ecx
0x0042d38d:	pushl	%ecx
0x0042d38e:	pushl	%ecx
0x0042d38f:	movl	%esp, %ecx
0x0042d391:	pushl	%ecx
0x0042d392:	movw	(%edi), %dx
0x0042d395:	shll	$0xc, %edx
0x0042d398:	pushl	%edx
0x0042d399:	pushl	%edi
0x0042d39a:	addl	$0x4, %ecx
0x0042d39d:	pushl	%ecx
0x0042d39e:	pushl	%eax
0x0042d39f:	addl	$0x4, %ecx
0x0042d3a2:	pushl	%esi
0x0042d3a3:	pushl	%ecx
0x0042d3a4:	call	0x0042d407	; targets: 0x0042d407(MAY)
0x0042d407:	pushl	%ebp	; from: 0x0042d3a4(MAY)
0x0042d408:	pushl	%edi
0x0042d409:	pushl	%esi
0x0042d40a:	pushl	%ebx
0x0042d40b:	subl	$0x7c, %esp
0x0042d40e:	movl	0x90(%esp), %edx
0x0042d415:	movl	$0x0, 0x74(%esp)
0x0042d41d:	movb	$0x0, 0x73(%esp)
0x0042d422:	movl	0x9c(%esp), %ebp
0x0042d429:	leal	0x4(%edx), %eax
0x0042d42c:	movl	%eax, 0x78(%esp)
0x0042d430:	movl	$0x1, %eax
0x0042d435:	movzbl	0x2(%edx), %ecx
0x0042d439:	movl	%eax, %ebx
0x0042d43b:	shll	%cl, %ebx
0x0042d43d:	movl	%ebx, %ecx
0x0042d43f:	decl	%ecx
0x0042d440:	movl	%ecx, 0x6c(%esp)
0x0042d444:	movzbl	0x1(%edx), %ecx
0x0042d448:	shll	%cl, %eax
0x0042d44a:	decl	%eax
0x0042d44b:	movl	%eax, 0x68(%esp)
0x0042d44f:	movl	0xa8(%esp), %eax
0x0042d456:	movzbl	(%edx), %esi
0x0042d459:	movl	$0x0, (%ebp)
0x0042d460:	movl	$0x0, 0x60(%esp)
0x0042d468:	movl	$0x0, (%eax)
0x0042d46e:	movl	$0x300, %eax
0x0042d473:	movl	%esi, 0x64(%esp)
0x0042d477:	movl	$0x1, 0x5c(%esp)
0x0042d47f:	movl	$0x1, 0x58(%esp)
0x0042d487:	movl	$0x1, 0x54(%esp)
0x0042d48f:	movl	$0x1, 0x50(%esp)
0x0042d497:	movzbl	0x1(%edx), %ecx
0x0042d49b:	addl	%esi, %ecx
0x0042d49d:	shll	%cl, %eax
0x0042d49f:	leal	0x736(%eax), %ecx
0x0042d4a5:	cmpl	%ecx, 0x74(%esp)
0x0042d4a9:	jae	0x0042d4b9	; targets: 0x0042d4b9(MAY), 0x0042d4ab(MAY)
0x0042d4ab:	movl	0x78(%esp), %eax	; from: 0x0042d4a9(MAY)
0x0042d4af:	movw	$0x400, (%eax)	; from: 0x0042d4b7(MAY)
0x0042d4b4:	addl	$0x2, %eax
0x0042d4b7:	loop	0x0042d4af	; targets: 0x0042d4af(MAY), 0x0042d4b9(MAY)
0x0042d4b9:	movl	0x94(%esp), %ebx	; from: 0x0042d4a9(MAY), 0x0042d4b7(MAY)
0x0042d4c0:	xorl	%edi, %edi
0x0042d4c2:	movl	$0xffffffff, 0x48(%esp)
0x0042d4ca:	movl	%ebx, %edx
0x0042d4cc:	addl	0x98(%esp), %edx
0x0042d4d3:	movl	%edx, 0x4c(%esp)
0x0042d4d7:	xorl	%edx, %edx
0x0042d4d9:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d4f0(MAY)
0x0042d4dd:	je	0x0042de60	; targets: 0x0042d4e3(MAY), 0x0042de60(MAY)
0x0042d4e3:	movzbl	(%ebx), %eax	; from: 0x0042d4dd(MAY)
0x0042d4e6:	shll	$0x8, %edi
0x0042d4e9:	incl	%edx
0x0042d4ea:	incl	%ebx
0x0042d4eb:	orl	%eax, %edi
0x0042d4ed:	cmpl	$0x4, %edx
0x0042d4f0:	jle	0x0042d4d9	; targets: 0x0042d4d9(MAY), 0x0042d4f2(MAY)
0x0042d4f2:	movl	0xa4(%esp), %ecx	; from: 0x0042d4f0(MAY)
0x0042d4f9:	cmpl	%ecx, 0x74(%esp)
0x0042d4fd:	jae	0x0042de68	; targets: 0x0042d503(MAY), 0x0042de68(MAY)
0x0042d503:	movl	0x74(%esp), %esi	; from: 0x0042d4fd(MAY), 0x0042de43(MAY)
0x0042d507:	andl	0x6c(%esp), %esi
0x0042d50b:	movl	0x60(%esp), %eax
0x0042d50f:	movl	0x78(%esp), %edx
0x0042d513:	shll	$0x4, %eax
0x0042d516:	movl	%esi, 0x44(%esp)
0x0042d51a:	addl	%esi, %eax
0x0042d51c:	cmpl	$0xffffff, 0x48(%esp)
0x0042d524:	leal	(%edx,%eax,2), %ebp
0x0042d527:	ja	0x0042d541	; targets: 0x0042d541(MAY), 0x0042d529(MAY)
0x0042d529:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d527(MAY)
0x0042d52d:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042d533(MAY)
0x0042d533:	shll	$0x8, 0x48(%esp)	; from: 0x0042d52d(MAY)
0x0042d538:	movzbl	(%ebx), %eax
0x0042d53b:	shll	$0x8, %edi
0x0042d53e:	incl	%ebx
0x0042d53f:	orl	%eax, %edi
0x0042d541:	movl	0x48(%esp), %eax	; from: 0x0042d527(MAY)
0x0042d545:	movw	(%ebp), %dx
0x0042d549:	shrl	$0xb, %eax
0x0042d54c:	movzwl	%dx, %ecx
0x0042d54f:	imull	%ecx, %eax
0x0042d552:	cmpl	%eax, %edi
0x0042d554:	jae	0x0042d737	; targets: 0x0042d737(MAY), 0x0042d55a(MAY)
0x0042d55a:	movl	%eax, 0x48(%esp)	; from: 0x0042d554(MAY)
0x0042d55e:	movl	$0x800, %eax
0x0042d563:	subl	%ecx, %eax
0x0042d565:	movb	0x64(%esp), %cl
0x0042d569:	sarl	$0x5, %eax
0x0042d56c:	movl	$0x1, %esi
0x0042d571:	leal	(%eax,%edx), %eax
0x0042d574:	movzbl	0x73(%esp), %edx
0x0042d579:	movw	%ax, (%ebp)
0x0042d57d:	movl	0x74(%esp), %eax
0x0042d581:	andl	0x68(%esp), %eax
0x0042d585:	movl	0x78(%esp), %ebp
0x0042d589:	shll	%cl, %eax
0x0042d58b:	movl	$0x8, %ecx
0x0042d590:	subl	0x64(%esp), %ecx
0x0042d594:	sarl	%cl, %edx
0x0042d596:	addl	%edx, %eax
0x0042d598:	imull	$0x600, %eax, %eax
0x0042d59e:	cmpl	$0x6, 0x60(%esp)
0x0042d5a3:	leal	0xe6c(%eax,%ebp), %eax
0x0042d5aa:	movl	%eax, 0x14(%esp)
0x0042d5ae:	jle	0x0042d67e	; targets: 0x0042d67e(MAY), 0x0042d5b4(MAY)
0x0042d5b4:	movl	0x74(%esp), %eax	; from: 0x0042d5ae(MAY)
0x0042d5b8:	subl	0x5c(%esp), %eax
0x0042d5bc:	movl	0xa0(%esp), %edx
0x0042d5c3:	movzbl	(%eax,%edx), %eax
0x0042d5c7:	movl	%eax, 0x40(%esp)
0x0042d5cb:	shll	0x40(%esp)	; from: 0x0042d66e(MAY)
0x0042d5cf:	movl	0x40(%esp), %ecx
0x0042d5d3:	leal	(%esi,%esi), %edx
0x0042d5d6:	movl	0x14(%esp), %ebp
0x0042d5da:	andl	$0x100, %ecx
0x0042d5e0:	cmpl	$0xffffff, 0x48(%esp)
0x0042d5e8:	leal	(%ebp,%ecx,2), %eax
0x0042d5ec:	movl	%ecx, 0x3c(%esp)
0x0042d5f0:	leal	(%edx,%eax), %ebp
0x0042d5f3:	ja	0x0042d60d	; targets: 0x0042d60d(MAY), 0x0042d5f5(MAY)
0x0042d5f5:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d5f3(MAY)
0x0042d5f9:	je	0x0042de60	; targets: 0x0042d5ff(MAY), 0x0042de60(MAY)
0x0042d5ff:	shll	$0x8, 0x48(%esp)	; from: 0x0042d5f9(MAY)
0x0042d604:	movzbl	(%ebx), %eax
0x0042d607:	shll	$0x8, %edi
0x0042d60a:	incl	%ebx
0x0042d60b:	orl	%eax, %edi
0x0042d60d:	movl	0x48(%esp), %eax	; from: 0x0042d5f3(MAY)
0x0042d611:	movw	0x200(%ebp), %cx
0x0042d618:	shrl	$0xb, %eax
0x0042d61b:	movzwl	%cx, %esi
0x0042d61e:	imull	%esi, %eax
0x0042d621:	cmpl	%eax, %edi
0x0042d623:	jae	0x0042d648	; targets: 0x0042d625(MAY), 0x0042d648(MAY)
0x0042d625:	movl	%eax, 0x48(%esp)	; from: 0x0042d623(MAY)
0x0042d629:	movl	$0x800, %eax
0x0042d62e:	subl	%esi, %eax
0x0042d630:	movl	%edx, %esi
0x0042d632:	sarl	$0x5, %eax
0x0042d635:	cmpl	$0x0, 0x3c(%esp)
0x0042d63a:	leal	(%eax,%ecx), %eax
0x0042d63d:	movw	%ax, 0x200(%ebp)
0x0042d644:	je	0x0042d668	; targets: 0x0042d668(MAY), 0x0042d646(MAY)
0x0042d646:	jmp	0x0042d676	; targets: 0x0042d676(MAY)	; from: 0x0042d644(MAY)
0x0042d648:	subl	%eax, 0x48(%esp)	; from: 0x0042d623(MAY)
0x0042d64c:	subl	%eax, %edi
0x0042d64e:	movl	%ecx, %eax
0x0042d650:	leal	0x1(%edx), %esi
0x0042d653:	shrw	$0x5, %ax
0x0042d657:	subw	%ax, %cx
0x0042d65a:	cmpl	$0x0, 0x3c(%esp)
0x0042d65f:	movw	%cx, 0x200(%ebp)
0x0042d666:	je	0x0042d676	; targets: 0x0042d668(MAY), 0x0042d676(MAY)
0x0042d668:	cmpl	$0xff, %esi	; from: 0x0042d666(MAY), 0x0042d644(MAY)
0x0042d66e:	jle	0x0042d5cb	; targets: 0x0042d5cb(MAY), 0x0042d674(MAY)
0x0042d674:	jmp	0x0042d6ef	; targets: 0x0042d6ef(MAY)	; from: 0x0042d66e(MAY)
0x0042d676:	cmpl	$0xff, %esi	; from: 0x0042d646(MAY), 0x0042d666(MAY), 0x0042d6d5(MAY), 0x0042d6ed(MAY)
0x0042d67c:	jg	0x0042d6ef	; targets: 0x0042d6ef(MAY), 0x0042d67e(MAY)
0x0042d67e:	leal	(%esi,%esi), %edx	; from: 0x0042d5ae(MAY), 0x0042d67c(MAY)
0x0042d681:	movl	0x14(%esp), %ebp
0x0042d685:	addl	%edx, %ebp
0x0042d687:	cmpl	$0xffffff, 0x48(%esp)
0x0042d68f:	ja	0x0042d6a9	; targets: 0x0042d691(MAY), 0x0042d6a9(MAY)
0x0042d691:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d68f(MAY)
0x0042d695:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042d69b(MAY)
0x0042d69b:	shll	$0x8, 0x48(%esp)	; from: 0x0042d695(MAY)
0x0042d6a0:	movzbl	(%ebx), %eax
0x0042d6a3:	shll	$0x8, %edi
0x0042d6a6:	incl	%ebx
0x0042d6a7:	orl	%eax, %edi
0x0042d6a9:	movl	0x48(%esp), %eax	; from: 0x0042d68f(MAY)
0x0042d6ad:	movw	(%ebp), %cx
0x0042d6b1:	shrl	$0xb, %eax
0x0042d6b4:	movzwl	%cx, %esi
0x0042d6b7:	imull	%esi, %eax
0x0042d6ba:	cmpl	%eax, %edi
0x0042d6bc:	jae	0x0042d6d7	; targets: 0x0042d6d7(MAY), 0x0042d6be(MAY)
0x0042d6be:	movl	%eax, 0x48(%esp)	; from: 0x0042d6bc(MAY)
0x0042d6c2:	movl	$0x800, %eax
0x0042d6c7:	subl	%esi, %eax
0x0042d6c9:	movl	%edx, %esi
0x0042d6cb:	sarl	$0x5, %eax
0x0042d6ce:	leal	(%eax,%ecx), %eax
0x0042d6d1:	movw	%ax, (%ebp)
0x0042d6d5:	jmp	0x0042d676	; targets: 0x0042d676(MAY)
0x0042d6d7:	subl	%eax, 0x48(%esp)	; from: 0x0042d6bc(MAY)
0x0042d6db:	subl	%eax, %edi
0x0042d6dd:	movl	%ecx, %eax
0x0042d6df:	leal	0x1(%edx), %esi
0x0042d6e2:	shrw	$0x5, %ax
0x0042d6e6:	subw	%ax, %cx
0x0042d6e9:	movw	%cx, (%ebp)
0x0042d6ed:	jmp	0x0042d676	; targets: 0x0042d676(MAY)
0x0042d6ef:	movl	0x74(%esp), %edx	; from: 0x0042d67c(MAY), 0x0042d674(MAY)
0x0042d6f3:	movl	%esi, %eax
0x0042d6f5:	movl	0xa0(%esp), %ecx
0x0042d6fc:	movb	%al, 0x73(%esp)
0x0042d700:	movb	%al, (%ecx,%edx)
0x0042d703:	incl	%edx
0x0042d704:	cmpl	$0x3, 0x60(%esp)
0x0042d709:	movl	%edx, 0x74(%esp)
0x0042d70d:	jg	0x0042d71c	; targets: 0x0042d71c(MAY), 0x0042d70f(MAY)
0x0042d70f:	movl	$0x0, 0x60(%esp)	; from: 0x0042d70d(MAY)
0x0042d717:	jmp	0x0042de38	; targets: 0x0042de38(MAY)
0x0042d71c:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042d70d(MAY)
0x0042d721:	jg	0x0042d72d	; targets: 0x0042d72d(MAY), 0x0042d723(MAY)
0x0042d723:	subl	$0x3, 0x60(%esp)	; from: 0x0042d721(MAY)
0x0042d728:	jmp	0x0042de38	; targets: 0x0042de38(MAY)
0x0042d72d:	subl	$0x6, 0x60(%esp)	; from: 0x0042d721(MAY)
0x0042d732:	jmp	0x0042de38	; targets: 0x0042de38(MAY)
0x0042d737:	movl	0x48(%esp), %ecx	; from: 0x0042d554(MAY)
0x0042d73b:	subl	%eax, %edi
0x0042d73d:	movl	0x60(%esp), %esi
0x0042d741:	subl	%eax, %ecx
0x0042d743:	movl	%edx, %eax
0x0042d745:	shrw	$0x5, %ax
0x0042d749:	subw	%ax, %dx
0x0042d74c:	cmpl	$0xffffff, %ecx
0x0042d752:	movw	%dx, (%ebp)
0x0042d756:	movl	0x78(%esp), %ebp
0x0042d75a:	leal	(%ebp,%esi,2), %esi
0x0042d75e:	movl	%esi, 0x38(%esp)
0x0042d762:	ja	0x0042d77a	; targets: 0x0042d77a(MAY), 0x0042d764(MAY)
0x0042d764:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d762(MAY)
0x0042d768:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042d76e(MAY)
0x0042d76e:	movzbl	(%ebx), %eax	; from: 0x0042d768(MAY)
0x0042d771:	shll	$0x8, %edi
0x0042d774:	shll	$0x8, %ecx
0x0042d777:	incl	%ebx
0x0042d778:	orl	%eax, %edi
0x0042d77a:	movl	0x38(%esp), %ebp	; from: 0x0042d762(MAY)
0x0042d77e:	movl	%ecx, %eax
0x0042d780:	shrl	$0xb, %eax
0x0042d783:	movw	0x180(%ebp), %dx
0x0042d78a:	movzwl	%dx, %ebp
0x0042d78d:	imull	%ebp, %eax
0x0042d790:	cmpl	%eax, %edi
0x0042d792:	jae	0x0042d7e6	; targets: 0x0042d794(MAY), 0x0042d7e6(MAY)
0x0042d794:	movl	%eax, %esi	; from: 0x0042d792(MAY)
0x0042d796:	movl	$0x800, %eax
0x0042d79b:	subl	%ebp, %eax
0x0042d79d:	movl	0x58(%esp), %ebp
0x0042d7a1:	sarl	$0x5, %eax
0x0042d7a4:	movl	0x54(%esp), %ecx
0x0042d7a8:	leal	(%eax,%edx), %eax
0x0042d7ab:	movl	0x38(%esp), %edx
0x0042d7af:	movl	%ecx, 0x50(%esp)
0x0042d7b3:	movl	0x78(%esp), %ecx
0x0042d7b7:	movw	%ax, 0x180(%edx)
0x0042d7be:	movl	0x5c(%esp), %eax
0x0042d7c2:	movl	%ebp, 0x54(%esp)
0x0042d7c6:	movl	%eax, 0x58(%esp)
0x0042d7ca:	xorl	%eax, %eax
0x0042d7cc:	cmpl	$0x6, 0x60(%esp)
0x0042d7d1:	setg	%al
0x0042d7d4:	addl	$0x664, %ecx
0x0042d7da:	leal	(%eax,%eax,2), %eax
0x0042d7dd:	movl	%eax, 0x60(%esp)
0x0042d7e1:	jmp	0x0042da5a	; targets: 0x0042da5a(MAY)
0x0042d7e6:	movl	%ecx, %esi	; from: 0x0042d792(MAY)
0x0042d7e8:	subl	%eax, %edi
0x0042d7ea:	subl	%eax, %esi
0x0042d7ec:	movl	%edx, %eax
0x0042d7ee:	shrw	$0x5, %ax
0x0042d7f2:	movl	0x38(%esp), %ecx
0x0042d7f6:	subw	%ax, %dx
0x0042d7f9:	cmpl	$0xffffff, %esi
0x0042d7ff:	movw	%dx, 0x180(%ecx)
0x0042d806:	ja	0x0042d81e	; targets: 0x0042d808(MAY), 0x0042d81e(MAY)
0x0042d808:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d806(MAY)
0x0042d80c:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042d812(MAY)
0x0042d812:	movzbl	(%ebx), %eax	; from: 0x0042d80c(MAY)
0x0042d815:	shll	$0x8, %edi
0x0042d818:	shll	$0x8, %esi
0x0042d81b:	incl	%ebx
0x0042d81c:	orl	%eax, %edi
0x0042d81e:	movl	0x38(%esp), %ebp	; from: 0x0042d806(MAY)
0x0042d822:	movl	%esi, %edx
0x0042d824:	shrl	$0xb, %edx
0x0042d827:	movw	0x198(%ebp), %cx
0x0042d82e:	movzwl	%cx, %eax
0x0042d831:	imull	%eax, %edx
0x0042d834:	cmpl	%edx, %edi
0x0042d836:	jae	0x0042d91f	; targets: 0x0042d83c(MAY), 0x0042d91f(MAY)
0x0042d83c:	movl	$0x800, %ebp	; from: 0x0042d836(MAY)
0x0042d841:	movl	%edx, %esi
0x0042d843:	subl	%eax, %ebp
0x0042d845:	movl	$0x800, 0x34(%esp)
0x0042d84d:	movl	%ebp, %eax
0x0042d84f:	sarl	$0x5, %eax
0x0042d852:	leal	(%eax,%ecx), %eax
0x0042d855:	movl	0x38(%esp), %ecx
0x0042d859:	movw	%ax, 0x198(%ecx)
0x0042d860:	movl	0x60(%esp), %eax
0x0042d864:	movl	0x44(%esp), %ecx
0x0042d868:	shll	$0x5, %eax
0x0042d86b:	addl	0x78(%esp), %eax
0x0042d86f:	cmpl	$0xffffff, %edx
0x0042d875:	leal	(%eax,%ecx,2), %ebp
0x0042d878:	ja	0x0042d890	; targets: 0x0042d87a(MAY), 0x0042d890(MAY)
0x0042d87a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d878(MAY)
0x0042d87e:	je	0x0042de60	; targets: 0x0042d884(MAY), 0x0042de60(MAY)
0x0042d884:	movzbl	(%ebx), %eax	; from: 0x0042d87e(MAY)
0x0042d887:	shll	$0x8, %edi
0x0042d88a:	shll	$0x8, %esi
0x0042d88d:	incl	%ebx
0x0042d88e:	orl	%eax, %edi
0x0042d890:	movw	0x1e0(%ebp), %dx	; from: 0x0042d878(MAY)
0x0042d897:	movl	%esi, %eax
0x0042d899:	shrl	$0xb, %eax
0x0042d89c:	movzwl	%dx, %ecx
0x0042d89f:	imull	%ecx, %eax
0x0042d8a2:	cmpl	%eax, %edi
0x0042d8a4:	jae	0x0042d906	; targets: 0x0042d906(MAY), 0x0042d8a6(MAY)
0x0042d8a6:	subl	%ecx, 0x34(%esp)	; from: 0x0042d8a4(MAY)
0x0042d8aa:	sarl	$0x5, 0x34(%esp)
0x0042d8af:	movl	0x34(%esp), %esi
0x0042d8b3:	movl	%eax, 0x48(%esp)
0x0042d8b7:	cmpl	$0x0, 0x74(%esp)
0x0042d8bc:	leal	(%esi,%edx), %eax
0x0042d8bf:	movw	%ax, 0x1e0(%ebp)
0x0042d8c6:	je	0x0042de60	; targets: 0x0042d8cc(MAY), 0x0042de60(MAY)
0x0042d8cc:	xorl	%eax, %eax	; from: 0x0042d8c6(MAY)
0x0042d8ce:	cmpl	$0x6, 0x60(%esp)
0x0042d8d3:	movl	0xa0(%esp), %ebp
0x0042d8da:	movl	0x74(%esp), %edx
0x0042d8de:	setg	%al
0x0042d8e1:	leal	0x9(%eax,%eax), %eax
0x0042d8e5:	movl	%eax, 0x60(%esp)
0x0042d8e9:	movl	0x74(%esp), %eax
0x0042d8ed:	subl	0x5c(%esp), %eax
0x0042d8f1:	movb	(%eax,%ebp), %al
0x0042d8f4:	movb	%al, 0x73(%esp)
0x0042d8f8:	movb	%al, (%ebp,%edx)
0x0042d8fc:	incl	%edx
0x0042d8fd:	movl	%edx, 0x74(%esp)
0x0042d901:	jmp	0x0042de38	; targets: 0x0042de38(MAY)
0x0042d906:	subl	%eax, %esi	; from: 0x0042d8a4(MAY)
0x0042d908:	subl	%eax, %edi
0x0042d90a:	movl	%edx, %eax
0x0042d90c:	shrw	$0x5, %ax
0x0042d910:	subw	%ax, %dx
0x0042d913:	movw	%dx, 0x1e0(%ebp)
0x0042d91a:	jmp	0x0042da3e	; targets: 0x0042da3e(MAY)
0x0042d91f:	movl	%ecx, %eax	; from: 0x0042d836(MAY)
0x0042d921:	subl	%edx, %esi
0x0042d923:	shrw	$0x5, %ax
0x0042d927:	movl	0x38(%esp), %ebp
0x0042d92b:	subw	%ax, %cx
0x0042d92e:	subl	%edx, %edi
0x0042d930:	cmpl	$0xffffff, %esi
0x0042d936:	movw	%cx, 0x198(%ebp)
0x0042d93d:	ja	0x0042d955	; targets: 0x0042d93f(MAY), 0x0042d955(MAY)
0x0042d93f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d93d(MAY)
0x0042d943:	je	0x0042de60	; targets: 0x0042d949(MAY), 0x0042de60(MAY)
0x0042d949:	movzbl	(%ebx), %eax	; from: 0x0042d943(MAY)
0x0042d94c:	shll	$0x8, %edi
0x0042d94f:	shll	$0x8, %esi
0x0042d952:	incl	%ebx
0x0042d953:	orl	%eax, %edi
0x0042d955:	movl	0x38(%esp), %ecx	; from: 0x0042d93d(MAY)
0x0042d959:	movl	%esi, %eax
0x0042d95b:	shrl	$0xb, %eax
0x0042d95e:	movw	0x1b0(%ecx), %dx
0x0042d965:	movzwl	%dx, %ecx
0x0042d968:	imull	%ecx, %eax
0x0042d96b:	cmpl	%eax, %edi
0x0042d96d:	jae	0x0042d992	; targets: 0x0042d992(MAY), 0x0042d96f(MAY)
0x0042d96f:	movl	%eax, %esi	; from: 0x0042d96d(MAY)
0x0042d971:	movl	$0x800, %eax
0x0042d976:	subl	%ecx, %eax
0x0042d978:	movl	0x38(%esp), %ebp
0x0042d97c:	sarl	$0x5, %eax
0x0042d97f:	leal	(%eax,%edx), %eax
0x0042d982:	movw	%ax, 0x1b0(%ebp)
0x0042d989:	movl	0x58(%esp), %eax
0x0042d98d:	jmp	0x0042da32	; targets: 0x0042da32(MAY)
0x0042d992:	movl	%esi, %ecx	; from: 0x0042d96d(MAY)
0x0042d994:	subl	%eax, %edi
0x0042d996:	subl	%eax, %ecx
0x0042d998:	movl	%edx, %eax
0x0042d99a:	shrw	$0x5, %ax
0x0042d99e:	subw	%ax, %dx
0x0042d9a1:	movl	0x38(%esp), %eax
0x0042d9a5:	cmpl	$0xffffff, %ecx
0x0042d9ab:	movw	%dx, 0x1b0(%eax)
0x0042d9b2:	ja	0x0042d9ca	; targets: 0x0042d9ca(MAY), 0x0042d9b4(MAY)
0x0042d9b4:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d9b2(MAY)
0x0042d9b8:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042d9be(MAY)
0x0042d9be:	movzbl	(%ebx), %eax	; from: 0x0042d9b8(MAY)
0x0042d9c1:	shll	$0x8, %edi
0x0042d9c4:	shll	$0x8, %ecx
0x0042d9c7:	incl	%ebx
0x0042d9c8:	orl	%eax, %edi
0x0042d9ca:	movl	0x38(%esp), %esi	; from: 0x0042d9b2(MAY)
0x0042d9ce:	movl	%ecx, %eax
0x0042d9d0:	shrl	$0xb, %eax
0x0042d9d3:	movw	0x1c8(%esi), %dx
0x0042d9da:	movzwl	%dx, %ebp
0x0042d9dd:	imull	%ebp, %eax
0x0042d9e0:	cmpl	%eax, %edi
0x0042d9e2:	jae	0x0042da04	; targets: 0x0042d9e4(MAY), 0x0042da04(MAY)
0x0042d9e4:	movl	%eax, %esi	; from: 0x0042d9e2(MAY)
0x0042d9e6:	movl	$0x800, %eax
0x0042d9eb:	subl	%ebp, %eax
0x0042d9ed:	movl	0x38(%esp), %ebp
0x0042d9f1:	sarl	$0x5, %eax
0x0042d9f4:	leal	(%eax,%edx), %eax
0x0042d9f7:	movw	%ax, 0x1c8(%ebp)
0x0042d9fe:	movl	0x54(%esp), %eax
0x0042da02:	jmp	0x0042da2a	; targets: 0x0042da2a(MAY)
0x0042da04:	movl	%ecx, %esi	; from: 0x0042d9e2(MAY)
0x0042da06:	subl	%eax, %edi
0x0042da08:	subl	%eax, %esi
0x0042da0a:	movl	%edx, %eax
0x0042da0c:	shrw	$0x5, %ax
0x0042da10:	subw	%ax, %dx
0x0042da13:	movl	0x38(%esp), %eax
0x0042da17:	movw	%dx, 0x1c8(%eax)
0x0042da1e:	movl	0x54(%esp), %edx
0x0042da22:	movl	0x50(%esp), %eax
0x0042da26:	movl	%edx, 0x50(%esp)
0x0042da2a:	movl	0x58(%esp), %ecx	; from: 0x0042da02(MAY)
0x0042da2e:	movl	%ecx, 0x54(%esp)
0x0042da32:	movl	0x5c(%esp), %ebp	; from: 0x0042d98d(MAY)
0x0042da36:	movl	%eax, 0x5c(%esp)
0x0042da3a:	movl	%ebp, 0x58(%esp)
0x0042da3e:	xorl	%eax, %eax	; from: 0x0042d91a(MAY)
0x0042da40:	cmpl	$0x6, 0x60(%esp)
0x0042da45:	movl	0x78(%esp), %ecx
0x0042da49:	setg	%al
0x0042da4c:	addl	$0xa68, %ecx
0x0042da52:	leal	0x8(%eax,%eax,2), %eax
0x0042da56:	movl	%eax, 0x60(%esp)
0x0042da5a:	cmpl	$0xffffff, %esi	; from: 0x0042d7e1(MAY)
0x0042da60:	ja	0x0042da78	; targets: 0x0042da62(MAY), 0x0042da78(MAY)
0x0042da62:	cmpl	0x4c(%esp), %ebx	; from: 0x0042da60(MAY)
0x0042da66:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042da6c(MAY)
0x0042da6c:	movzbl	(%ebx), %eax	; from: 0x0042da66(MAY)
0x0042da6f:	shll	$0x8, %edi
0x0042da72:	shll	$0x8, %esi
0x0042da75:	incl	%ebx
0x0042da76:	orl	%eax, %edi
0x0042da78:	movw	(%ecx), %dx	; from: 0x0042da60(MAY)
0x0042da7b:	movl	%esi, %eax
0x0042da7d:	shrl	$0xb, %eax
0x0042da80:	movzwl	%dx, %ebp
0x0042da83:	imull	%ebp, %eax
0x0042da86:	cmpl	%eax, %edi
0x0042da88:	jae	0x0042dab9	; targets: 0x0042da8a(MAY), 0x0042dab9(MAY)
0x0042da8a:	movl	%eax, 0x48(%esp)	; from: 0x0042da88(MAY)
0x0042da8e:	movl	$0x800, %eax
0x0042da93:	subl	%ebp, %eax
0x0042da95:	shll	$0x4, 0x44(%esp)
0x0042da9a:	sarl	$0x5, %eax
0x0042da9d:	movl	$0x0, 0x2c(%esp)
0x0042daa5:	leal	(%eax,%edx), %eax
0x0042daa8:	movw	%ax, (%ecx)
0x0042daab:	movl	0x44(%esp), %eax
0x0042daaf:	leal	0x4(%eax,%ecx), %ecx
0x0042dab3:	movl	%ecx, 0x10(%esp)
0x0042dab7:	jmp	0x0042db2b	; targets: 0x0042db2b(MAY)
0x0042dab9:	subl	%eax, %esi	; from: 0x0042da88(MAY)
0x0042dabb:	subl	%eax, %edi
0x0042dabd:	movl	%edx, %eax
0x0042dabf:	shrw	$0x5, %ax
0x0042dac3:	subw	%ax, %dx
0x0042dac6:	cmpl	$0xffffff, %esi
0x0042dacc:	movw	%dx, (%ecx)
0x0042dacf:	ja	0x0042dae7	; targets: 0x0042dae7(MAY), 0x0042dad1(MAY)
0x0042dad1:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dacf(MAY)
0x0042dad5:	je	0x0042de60	; targets: 0x0042dadb(MAY), 0x0042de60(MAY)
0x0042dadb:	movzbl	(%ebx), %eax	; from: 0x0042dad5(MAY)
0x0042dade:	shll	$0x8, %edi
0x0042dae1:	shll	$0x8, %esi
0x0042dae4:	incl	%ebx
0x0042dae5:	orl	%eax, %edi
0x0042dae7:	movw	0x2(%ecx), %dx	; from: 0x0042dacf(MAY)
0x0042daeb:	movl	%esi, %eax
0x0042daed:	shrl	$0xb, %eax
0x0042daf0:	movzwl	%dx, %ebp
0x0042daf3:	imull	%ebp, %eax
0x0042daf6:	cmpl	%eax, %edi
0x0042daf8:	jae	0x0042db35	; targets: 0x0042dafa(MAY), 0x0042db35(MAY)
0x0042dafa:	movl	%eax, 0x48(%esp)	; from: 0x0042daf8(MAY)
0x0042dafe:	movl	$0x800, %eax
0x0042db03:	subl	%ebp, %eax
0x0042db05:	shll	$0x4, 0x44(%esp)
0x0042db0a:	sarl	$0x5, %eax
0x0042db0d:	movl	$0x8, 0x2c(%esp)
0x0042db15:	leal	(%eax,%edx), %eax
0x0042db18:	movl	0x44(%esp), %edx
0x0042db1c:	movw	%ax, 0x2(%ecx)
0x0042db20:	leal	0x104(%edx,%ecx), %ecx
0x0042db27:	movl	%ecx, 0x10(%esp)
0x0042db2b:	movl	$0x3, 0x30(%esp)	; from: 0x0042dab7(MAY)
0x0042db33:	jmp	0x0042db64	; targets: 0x0042db64(MAY)
0x0042db35:	subl	%eax, %esi	; from: 0x0042daf8(MAY)
0x0042db37:	subl	%eax, %edi
0x0042db39:	movl	%edx, %eax
0x0042db3b:	movl	%esi, 0x48(%esp)
0x0042db3f:	shrw	$0x5, %ax
0x0042db43:	movl	$0x10, 0x2c(%esp)
0x0042db4b:	subw	%ax, %dx
0x0042db4e:	movl	$0x8, 0x30(%esp)
0x0042db56:	movw	%dx, 0x2(%ecx)
0x0042db5a:	addl	$0x204, %ecx
0x0042db60:	movl	%ecx, 0x10(%esp)
0x0042db64:	movl	0x30(%esp), %ecx	; from: 0x0042db33(MAY)
0x0042db68:	movl	$0x1, %edx
0x0042db6d:	movl	%ecx, 0x28(%esp)
0x0042db71:	leal	(%edx,%edx), %ebp	; from: 0x0042dbe6(MAY)
0x0042db74:	movl	0x10(%esp), %esi
0x0042db78:	addl	%ebp, %esi
0x0042db7a:	cmpl	$0xffffff, 0x48(%esp)
0x0042db82:	ja	0x0042db9c	; targets: 0x0042db84(MAY), 0x0042db9c(MAY)
0x0042db84:	cmpl	0x4c(%esp), %ebx	; from: 0x0042db82(MAY)
0x0042db88:	je	0x0042de60	; targets: 0x0042de60(MAY), 0x0042db8e(MAY)
0x0042db8e:	shll	$0x8, 0x48(%esp)	; from: 0x0042db88(MAY)
0x0042db93:	movzbl	(%ebx), %eax
0x0042db96:	shll	$0x8, %edi
0x0042db99:	incl	%ebx
0x0042db9a:	orl	%eax, %edi
0x0042db9c:	movl	0x48(%esp), %eax	; from: 0x0042db82(MAY)
0x0042dba0:	movw	(%esi), %dx
0x0042dba3:	shrl	$0xb, %eax
0x0042dba6:	movzwl	%dx, %ecx
0x0042dba9:	imull	%ecx, %eax
0x0042dbac:	cmpl	%eax, %edi
0x0042dbae:	jae	0x0042dbc8	; targets: 0x0042dbb0(MAY), 0x0042dbc8(MAY)
0x0042dbb0:	movl	%eax, 0x48(%esp)	; from: 0x0042dbae(MAY)
0x0042dbb4:	movl	$0x800, %eax
0x0042dbb9:	subl	%ecx, %eax
0x0042dbbb:	sarl	$0x5, %eax
0x0042dbbe:	leal	(%eax,%edx), %eax
0x0042dbc1:	movl	%ebp, %edx
0x0042dbc3:	movw	%ax, (%esi)
0x0042dbc6:	jmp	0x0042dbdd	; targets: 0x0042dbdd(MAY)
0x0042dbc8:	subl	%eax, 0x48(%esp)	; from: 0x0042dbae(MAY)
0x0042dbcc:	subl	%eax, %edi
0x0042dbce:	movl	%edx, %eax
0x0042dbd0:	shrw	$0x5, %ax
0x0042dbd4:	subw	%ax, %dx
0x0042dbd7:	movw	%dx, (%esi)
0x0042dbda:	leal	0x1(%ebp), %edx
0x0042dbdd:	movl	0x28(%esp), %esi	; from: 0x0042dbc6(MAY)
0x0042dbe1:	decl	%esi
0x0042dbe2:	movl	%esi, 0x28(%esp)
0x0042dbe6:	jne	0x0042db71	; targets: 0x0042dbe8(MAY), 0x0042db71(MAY)
0x0042dbe8:	movb	0x30(%esp), %cl	; from: 0x0042dbe6(MAY)
0x0042dbec:	movl	$0x1, %eax
0x0042dbf1:	shll	%cl, %eax
0x0042dbf3:	subl	%eax, %edx
0x0042dbf5:	addl	0x2c(%esp), %edx
0x0042dbf9:	cmpl	$0x3, 0x60(%esp)
0x0042dbfe:	movl	%edx, 0xc(%esp)
0x0042dc02:	jg	0x0042ddef	; targets: 0x0042ddef(MAY), 0x0042dc08(MAY)
0x0042dc08:	addl	$0x7, 0x60(%esp)	; from: 0x0042dc02(MAY)
0x0042dc0d:	cmpl	$0x3, %edx
0x0042dc10:	movl	%edx, %eax
0x0042dc12:	jle	0x0042dc19	; targets: 0x0042dc19(MAY), 0x0042dc14(MAY)
0x0042dc14:	movl	$0x3, %eax	; from: 0x0042dc12(MAY)
0x0042dc19:	movl	0x78(%esp), %esi	; from: 0x0042dc12(MAY)
0x0042dc1d:	shll	$0x7, %eax
0x0042dc20:	movl	$0x6, 0x24(%esp)
0x0042dc28:	leal	0x360(%eax,%esi), %eax
0x0042dc2f:	movl	%eax, 0x8(%esp)
0x0042dc33:	movl	$0x1, %eax
0x0042dc38:	leal	(%eax,%eax), %ebp	; from: 0x0042dcad(MAY)
0x0042dc3b:	movl	0x8(%esp), %esi
0x0042dc3f:	addl	%ebp, %esi
0x0042dc41:	cmpl	$0xffffff, 0x48(%esp)
0x0042dc49:	ja	0x0042dc63	; targets: 0x0042dc63(MAY), 0x0042dc4b(MAY)
0x0042dc4b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dc49(MAY)
0x0042dc4f:	je	0x0042de60	; targets: 0x0042dc55(MAY), 0x0042de60(MAY)
0x0042dc55:	shll	$0x8, 0x48(%esp)	; from: 0x0042dc4f(MAY)
0x0042dc5a:	movzbl	(%ebx), %eax
0x0042dc5d:	shll	$0x8, %edi
0x0042dc60:	incl	%ebx
0x0042dc61:	orl	%eax, %edi
0x0042dc63:	movl	0x48(%esp), %eax	; from: 0x0042dc49(MAY)
0x0042dc67:	movw	(%esi), %dx
0x0042dc6a:	shrl	$0xb, %eax
0x0042dc6d:	movzwl	%dx, %ecx
0x0042dc70:	imull	%ecx, %eax
0x0042dc73:	cmpl	%eax, %edi
0x0042dc75:	jae	0x0042dc8f	; targets: 0x0042dc77(MAY), 0x0042dc8f(MAY)
0x0042dc77:	movl	%eax, 0x48(%esp)	; from: 0x0042dc75(MAY)
0x0042dc7b:	movl	$0x800, %eax
0x0042dc80:	subl	%ecx, %eax
0x0042dc82:	sarl	$0x5, %eax
0x0042dc85:	leal	(%eax,%edx), %eax
0x0042dc88:	movw	%ax, (%esi)
0x0042dc8b:	movl	%ebp, %eax
0x0042dc8d:	jmp	0x0042dca4	; targets: 0x0042dca4(MAY)
0x0042dc8f:	subl	%eax, 0x48(%esp)	; from: 0x0042dc75(MAY)
0x0042dc93:	subl	%eax, %edi
0x0042dc95:	movl	%edx, %eax
0x0042dc97:	shrw	$0x5, %ax
0x0042dc9b:	subw	%ax, %dx
0x0042dc9e:	leal	0x1(%ebp), %eax
0x0042dca1:	movw	%dx, (%esi)
0x0042dca4:	movl	0x24(%esp), %ebp	; from: 0x0042dc8d(MAY)
0x0042dca8:	decl	%ebp
0x0042dca9:	movl	%ebp, 0x24(%esp)
0x0042dcad:	jne	0x0042dc38	; targets: 0x0042dc38(MAY), 0x0042dcaf(MAY)
0x0042dcaf:	leal	-64(%eax), %edx	; from: 0x0042dcad(MAY)
0x0042dcb2:	cmpl	$0x3, %edx
0x0042dcb5:	movl	%edx, (%esp)
0x0042dcb8:	jle	0x0042dde5	; targets: 0x0042dcbe(MAY), 0x0042dde5(MAY)
0x0042dcbe:	movl	%edx, %eax	; from: 0x0042dcb8(MAY)
0x0042dcc0:	movl	%edx, %esi
0x0042dcc2:	sarl	%eax
0x0042dcc4:	andl	$0x1, %esi
0x0042dcc7:	leal	-1(%eax), %ecx
0x0042dcca:	orl	$0x2, %esi
0x0042dccd:	cmpl	$0xd, %edx
0x0042dcd0:	movl	%ecx, 0x20(%esp)
0x0042dcd4:	jg	0x0042dcf2	; targets: 0x0042dcf2(MAY), 0x0042dcd6(MAY)
0x0042dcd6:	movl	0x78(%esp), %ebp	; from: 0x0042dcd4(MAY)
0x0042dcda:	shll	%cl, %esi
0x0042dcdc:	addl	%edx, %edx
0x0042dcde:	movl	%esi, (%esp)
0x0042dce1:	leal	(%ebp,%esi,2), %eax
0x0042dce5:	subl	%edx, %eax
0x0042dce7:	addl	$0x55e, %eax
0x0042dcec:	movl	%eax, 0x4(%esp)
0x0042dcf0:	jmp	0x0042dd48	; targets: 0x0042dd48(MAY)
0x0042dcf2:	leal	-5(%eax), %edx	; from: 0x0042dcd4(MAY)
0x0042dcf5:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042dd2b(MAY)
0x0042dcfd:	ja	0x0042dd17	; targets: 0x0042dd17(MAY), 0x0042dcff(MAY)
0x0042dcff:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dcfd(MAY)
0x0042dd03:	je	0x0042de60	; targets: 0x0042dd09(MAY), 0x0042de60(MAY)
0x0042dd09:	shll	$0x8, 0x48(%esp)	; from: 0x0042dd03(MAY)
0x0042dd0e:	movzbl	(%ebx), %eax
0x0042dd11:	shll	$0x8, %edi
0x0042dd14:	incl	%ebx
0x0042dd15:	orl	%eax, %edi
0x0042dd17:	shrl	0x48(%esp)	; from: 0x0042dcfd(MAY)
0x0042dd1b:	addl	%esi, %esi
0x0042dd1d:	cmpl	0x48(%esp), %edi
0x0042dd21:	jb	0x0042dd2a	; targets: 0x0042dd2a(MAY), 0x0042dd23(MAY)
0x0042dd23:	subl	0x48(%esp), %edi	; from: 0x0042dd21(MAY)
0x0042dd27:	orl	$0x1, %esi
0x0042dd2a:	decl	%edx	; from: 0x0042dd21(MAY)
0x0042dd2b:	jne	0x0042dcf5	; targets: 0x0042dcf5(MAY), 0x0042dd2d(MAY)
0x0042dd2d:	movl	0x78(%esp), %eax	; from: 0x0042dd2b(MAY)
0x0042dd31:	shll	$0x4, %esi
0x0042dd34:	movl	%esi, (%esp)
0x0042dd37:	addl	$0x644, %eax
0x0042dd3c:	movl	$0x4, 0x20(%esp)
0x0042dd44:	movl	%eax, 0x4(%esp)
0x0042dd48:	movl	$0x1, 0x1c(%esp)	; from: 0x0042dcf0(MAY)
0x0042dd50:	movl	$0x1, %eax
0x0042dd55:	movl	0x4(%esp), %ebp	; from: 0x0042dddf(MAY)
0x0042dd59:	addl	%eax, %eax
0x0042dd5b:	movl	%eax, 0x18(%esp)
0x0042dd5f:	addl	%eax, %ebp
0x0042dd61:	cmpl	$0xffffff, 0x48(%esp)
0x0042dd69:	ja	0x0042dd83	; targets: 0x0042dd83(MAY), 0x0042dd6b(MAY)
0x0042dd6b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dd69(MAY)
0x0042dd6f:	je	0x0042de60	; targets: 0x0042dd75(MAY), 0x0042de60(MAY)
0x0042dd75:	shll	$0x8, 0x48(%esp)	; from: 0x0042dd6f(MAY)
0x0042dd7a:	movzbl	(%ebx), %eax
0x0042dd7d:	shll	$0x8, %edi
0x0042dd80:	incl	%ebx
0x0042dd81:	orl	%eax, %edi
0x0042dd83:	movl	0x48(%esp), %eax	; from: 0x0042dd69(MAY)
0x0042dd87:	movw	(%ebp), %dx
0x0042dd8b:	shrl	$0xb, %eax
0x0042dd8e:	movzwl	%dx, %esi
0x0042dd91:	imull	%esi, %eax
0x0042dd94:	cmpl	%eax, %edi
0x0042dd96:	jae	0x0042ddb3	; targets: 0x0042dd98(MAY), 0x0042ddb3(MAY)
0x0042dd98:	movl	%eax, 0x48(%esp)	; from: 0x0042dd96(MAY)
0x0042dd9c:	movl	$0x800, %eax
0x0042dda1:	subl	%esi, %eax
0x0042dda3:	sarl	$0x5, %eax
0x0042dda6:	leal	(%eax,%edx), %eax
0x0042dda9:	movw	%ax, (%ebp)
0x0042ddad:	movl	0x18(%esp), %eax
0x0042ddb1:	jmp	0x0042ddd2	; targets: 0x0042ddd2(MAY)
0x0042ddb3:	subl	%eax, 0x48(%esp)	; from: 0x0042dd96(MAY)
0x0042ddb7:	subl	%eax, %edi
0x0042ddb9:	movl	%edx, %eax
0x0042ddbb:	shrw	$0x5, %ax
0x0042ddbf:	subw	%ax, %dx
0x0042ddc2:	movl	0x18(%esp), %eax
0x0042ddc6:	movw	%dx, (%ebp)
0x0042ddca:	movl	0x1c(%esp), %edx
0x0042ddce:	incl	%eax
0x0042ddcf:	orl	%edx, (%esp)
0x0042ddd2:	movl	0x20(%esp), %ecx	; from: 0x0042ddb1(MAY)
0x0042ddd6:	shll	0x1c(%esp)
0x0042ddda:	decl	%ecx
0x0042dddb:	movl	%ecx, 0x20(%esp)
0x0042dddf:	jne	0x0042dd55	; targets: 0x0042dde5(MAY), 0x0042dd55(MAY)
0x0042dde5:	movl	(%esp), %esi	; from: 0x0042dcb8(MAY), 0x0042dddf(MAY)
0x0042dde8:	incl	%esi
0x0042dde9:	movl	%esi, 0x5c(%esp)
0x0042dded:	je	0x0042de49	; targets: 0x0042de49(MAY), 0x0042ddef(MAY)
0x0042ddef:	movl	0xc(%esp), %ecx	; from: 0x0042dc02(MAY), 0x0042dded(MAY)
0x0042ddf3:	movl	0x74(%esp), %ebp
0x0042ddf7:	addl	$0x2, %ecx
0x0042ddfa:	cmpl	%ebp, 0x5c(%esp)
0x0042ddfe:	ja	0x0042de60	; targets: 0x0042de00(MAY), 0x0042de60(MAY)
0x0042de00:	movl	0xa0(%esp), %eax	; from: 0x0042ddfe(MAY)
0x0042de07:	movl	%ebp, %edx
0x0042de09:	subl	0x5c(%esp), %eax
0x0042de0d:	addl	0xa0(%esp), %edx
0x0042de14:	leal	(%ebp,%eax), %esi
0x0042de18:	movb	(%esi), %al	; from: 0x0042de34(MAY)
0x0042de1a:	incl	%esi
0x0042de1b:	movb	%al, 0x73(%esp)
0x0042de1f:	movb	%al, (%edx)
0x0042de21:	incl	%edx
0x0042de22:	incl	0x74(%esp)
0x0042de26:	decl	%ecx
0x0042de27:	je	0x0042de38	; targets: 0x0042de38(MAY), 0x0042de29(MAY)
0x0042de29:	movl	0xa4(%esp), %ebp	; from: 0x0042de27(MAY)
0x0042de30:	cmpl	%ebp, 0x74(%esp)
0x0042de34:	jb	0x0042de18	; targets: 0x0042de18(MAY), 0x0042de36(MAY)
0x0042de36:	jmp	0x0042de49	; targets: 0x0042de49(MAY)	; from: 0x0042de34(MAY)
0x0042de38:	movl	0xa4(%esp), %eax	; from: 0x0042de27(MAY), 0x0042d728(MAY), 0x0042d732(MAY), 0x0042d901(MAY), 0x0042d717(MAY)
0x0042de3f:	cmpl	%eax, 0x74(%esp)
0x0042de43:	jb	0x0042d503	; targets: 0x0042d503(MAY), 0x0042de49(MAY)
0x0042de49:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042de36(MAY), 0x0042de43(MAY), 0x0042dded(MAY)
0x0042de51:	ja	0x0042de68	; targets: 0x0042de53(MAY), 0x0042de68(MAY)
0x0042de53:	cmpl	0x4c(%esp), %ebx	; from: 0x0042de51(MAY)
0x0042de57:	movl	$0x1, %eax
0x0042de5c:	je	0x0042de87	; targets: 0x0042de5e(MAY), 0x0042de87(MAY)
0x0042de5e:	jmp	0x0042de67	; targets: 0x0042de67(MAY)	; from: 0x0042de5c(MAY)
0x0042de60:	movl	$0x1, %eax	; from: 0x0042d52d(MAY), 0x0042d80c(MAY), 0x0042d943(MAY), 0x0042dad5(MAY), 0x0042dd6f(MAY), 0x0042d87e(MAY), 0x0042d5f9(MAY), 0x0042dd03(MAY), 0x0042d695(MAY), 0x0042d768(MAY), 0x0042d9b8(MAY), 0x0042db88(MAY), 0x0042da66(MAY), 0x0042ddfe(MAY), 0x0042dc4f(MAY), 0x0042d4dd(MAY), 0x0042d8c6(MAY)
0x0042de65:	jmp	0x0042de87	; targets: 0x0042de87(MAY)
0x0042de67:	incl	%ebx	; from: 0x0042de5e(MAY)
0x0042de68:	subl	0x94(%esp), %ebx	; from: 0x0042d4fd(MAY), 0x0042de51(MAY)
0x0042de6f:	xorl	%eax, %eax
0x0042de71:	movl	0x9c(%esp), %edx
0x0042de78:	movl	0x74(%esp), %ecx
0x0042de7c:	movl	%ebx, (%edx)
0x0042de7e:	movl	0xa8(%esp), %ebx
0x0042de85:	movl	%ecx, (%ebx)
0x0042de87:	addl	$0x7c, %esp	; from: 0x0042de65(MAY), 0x0042de5c(MAY)
0x0042de8a:	popl	%ebx
0x0042de8b:	popl	%esi
0x0042de8c:	popl	%edi
0x0042de8d:	popl	%ebp
0x0042de8e:	ret	; targets: unresolved

