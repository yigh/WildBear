
start:
0x0042e1fe:	pusha	
0x0042e1ff:	call	0x0042e204	; targets: 0x0042e204(MAY)
0x0042e204:	popl	%eax	; from: 0x0042e1ff(MAY)
0x0042e205:	addl	$0xb5a, %eax
0x0042e20a:	movl	(%eax), %esi
0x0042e20c:	addl	%eax, %esi
0x0042e20e:	subl	%eax, %eax
0x0042e210:	movl	%esi, %edi
0x0042e212:	lodsw	%ds:(%esi), %ax
0x0042e214:	shll	$0xc, %eax
0x0042e217:	movl	%eax, %ecx
0x0042e219:	pushl	%eax
0x0042e21a:	lodsl	%ds:(%esi), %eax
0x0042e21b:	subl	%eax, %ecx
0x0042e21d:	addl	%ecx, %esi
0x0042e21f:	movl	%eax, %ecx
0x0042e221:	pushl	%edi
0x0042e222:	pushl	%ecx
0x0042e223:	decl	%ecx	; from: 0x0042e22b(MAY)
0x0042e224:	movb	0x6(%ecx,%edi), %al
0x0042e228:	movb	%al, (%ecx,%esi)
0x0042e22b:	jne	0x0042e223	; targets: 0x0042e22d(MAY), 0x0042e223(MAY)
0x0042e22d:	subl	%eax, %eax	; from: 0x0042e22b(MAY)
0x0042e22f:	lodsb	%ds:(%esi), %al
0x0042e230:	movl	%eax, %ecx
0x0042e232:	andb	$0xfffffff0, %cl
0x0042e235:	andb	$0xf, %al
0x0042e237:	shll	$0xc, %ecx
0x0042e23a:	movb	%al, %ch
0x0042e23c:	lodsb	%ds:(%esi), %al
0x0042e23d:	orl	%eax, %ecx
0x0042e23f:	pushl	%ecx
0x0042e240:	addb	%ch, %cl
0x0042e242:	movl	$0xfffffd00, %ebp
0x0042e247:	shll	%cl, %ebp
0x0042e249:	popl	%ecx
0x0042e24a:	popl	%eax
0x0042e24b:	movl	%esp, %ebx
0x0042e24d:	leal	-3696(%esp,%ebp,2), %esp
0x0042e254:	pushl	%ecx
0x0042e255:	subl	%ecx, %ecx
0x0042e257:	pushl	%ecx
0x0042e258:	pushl	%ecx
0x0042e259:	movl	%esp, %ecx
0x0042e25b:	pushl	%ecx
0x0042e25c:	movw	(%edi), %dx
0x0042e25f:	shll	$0xc, %edx
0x0042e262:	pushl	%edx
0x0042e263:	pushl	%edi
0x0042e264:	addl	$0x4, %ecx
0x0042e267:	pushl	%ecx
0x0042e268:	pushl	%eax
0x0042e269:	addl	$0x4, %ecx
0x0042e26c:	pushl	%esi
0x0042e26d:	pushl	%ecx
0x0042e26e:	call	0x0042e2d1	; targets: 0x0042e2d1(MAY)
0x0042e2d1:	pushl	%ebp	; from: 0x0042e26e(MAY)
0x0042e2d2:	pushl	%edi
0x0042e2d3:	pushl	%esi
0x0042e2d4:	pushl	%ebx
0x0042e2d5:	subl	$0x7c, %esp
0x0042e2d8:	movl	0x90(%esp), %edx
0x0042e2df:	movl	$0x0, 0x74(%esp)
0x0042e2e7:	movb	$0x0, 0x73(%esp)
0x0042e2ec:	movl	0x9c(%esp), %ebp
0x0042e2f3:	leal	0x4(%edx), %eax
0x0042e2f6:	movl	%eax, 0x78(%esp)
0x0042e2fa:	movl	$0x1, %eax
0x0042e2ff:	movzbl	0x2(%edx), %ecx
0x0042e303:	movl	%eax, %ebx
0x0042e305:	shll	%cl, %ebx
0x0042e307:	movl	%ebx, %ecx
0x0042e309:	decl	%ecx
0x0042e30a:	movl	%ecx, 0x6c(%esp)
0x0042e30e:	movzbl	0x1(%edx), %ecx
0x0042e312:	shll	%cl, %eax
0x0042e314:	decl	%eax
0x0042e315:	movl	%eax, 0x68(%esp)
0x0042e319:	movl	0xa8(%esp), %eax
0x0042e320:	movzbl	(%edx), %esi
0x0042e323:	movl	$0x0, (%ebp)
0x0042e32a:	movl	$0x0, 0x60(%esp)
0x0042e332:	movl	$0x0, (%eax)
0x0042e338:	movl	$0x300, %eax
0x0042e33d:	movl	%esi, 0x64(%esp)
0x0042e341:	movl	$0x1, 0x5c(%esp)
0x0042e349:	movl	$0x1, 0x58(%esp)
0x0042e351:	movl	$0x1, 0x54(%esp)
0x0042e359:	movl	$0x1, 0x50(%esp)
0x0042e361:	movzbl	0x1(%edx), %ecx
0x0042e365:	addl	%esi, %ecx
0x0042e367:	shll	%cl, %eax
0x0042e369:	leal	0x736(%eax), %ecx
0x0042e36f:	cmpl	%ecx, 0x74(%esp)
0x0042e373:	jae	0x0042e383	; targets: 0x0042e383(MAY), 0x0042e375(MAY)
0x0042e375:	movl	0x78(%esp), %eax	; from: 0x0042e373(MAY)
0x0042e379:	movw	$0x400, (%eax)	; from: 0x0042e381(MAY)
0x0042e37e:	addl	$0x2, %eax
0x0042e381:	loop	0x0042e379	; targets: 0x0042e379(MAY), 0x0042e383(MAY)
0x0042e383:	movl	0x94(%esp), %ebx	; from: 0x0042e373(MAY), 0x0042e381(MAY)
0x0042e38a:	xorl	%edi, %edi
0x0042e38c:	movl	$0xffffffff, 0x48(%esp)
0x0042e394:	movl	%ebx, %edx
0x0042e396:	addl	0x98(%esp), %edx
0x0042e39d:	movl	%edx, 0x4c(%esp)
0x0042e3a1:	xorl	%edx, %edx
0x0042e3a3:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e3ba(MAY)
0x0042e3a7:	je	0x0042ed2a	; targets: 0x0042e3ad(MAY), 0x0042ed2a(MAY)
0x0042e3ad:	movzbl	(%ebx), %eax	; from: 0x0042e3a7(MAY)
0x0042e3b0:	shll	$0x8, %edi
0x0042e3b3:	incl	%edx
0x0042e3b4:	incl	%ebx
0x0042e3b5:	orl	%eax, %edi
0x0042e3b7:	cmpl	$0x4, %edx
0x0042e3ba:	jle	0x0042e3a3	; targets: 0x0042e3a3(MAY), 0x0042e3bc(MAY)
0x0042e3bc:	movl	0xa4(%esp), %ecx	; from: 0x0042e3ba(MAY)
0x0042e3c3:	cmpl	%ecx, 0x74(%esp)
0x0042e3c7:	jae	0x0042ed32	; targets: 0x0042e3cd(MAY), 0x0042ed32(MAY)
0x0042e3cd:	movl	0x74(%esp), %esi	; from: 0x0042e3c7(MAY), 0x0042ed0d(MAY)
0x0042e3d1:	andl	0x6c(%esp), %esi
0x0042e3d5:	movl	0x60(%esp), %eax
0x0042e3d9:	movl	0x78(%esp), %edx
0x0042e3dd:	shll	$0x4, %eax
0x0042e3e0:	movl	%esi, 0x44(%esp)
0x0042e3e4:	addl	%esi, %eax
0x0042e3e6:	cmpl	$0xffffff, 0x48(%esp)
0x0042e3ee:	leal	(%edx,%eax,2), %ebp
0x0042e3f1:	ja	0x0042e40b	; targets: 0x0042e40b(MAY), 0x0042e3f3(MAY)
0x0042e3f3:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e3f1(MAY)
0x0042e3f7:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042e3fd(MAY)
0x0042e3fd:	shll	$0x8, 0x48(%esp)	; from: 0x0042e3f7(MAY)
0x0042e402:	movzbl	(%ebx), %eax
0x0042e405:	shll	$0x8, %edi
0x0042e408:	incl	%ebx
0x0042e409:	orl	%eax, %edi
0x0042e40b:	movl	0x48(%esp), %eax	; from: 0x0042e3f1(MAY)
0x0042e40f:	movw	(%ebp), %dx
0x0042e413:	shrl	$0xb, %eax
0x0042e416:	movzwl	%dx, %ecx
0x0042e419:	imull	%ecx, %eax
0x0042e41c:	cmpl	%eax, %edi
0x0042e41e:	jae	0x0042e601	; targets: 0x0042e424(MAY), 0x0042e601(MAY)
0x0042e424:	movl	%eax, 0x48(%esp)	; from: 0x0042e41e(MAY)
0x0042e428:	movl	$0x800, %eax
0x0042e42d:	subl	%ecx, %eax
0x0042e42f:	movb	0x64(%esp), %cl
0x0042e433:	sarl	$0x5, %eax
0x0042e436:	movl	$0x1, %esi
0x0042e43b:	leal	(%eax,%edx), %eax
0x0042e43e:	movzbl	0x73(%esp), %edx
0x0042e443:	movw	%ax, (%ebp)
0x0042e447:	movl	0x74(%esp), %eax
0x0042e44b:	andl	0x68(%esp), %eax
0x0042e44f:	movl	0x78(%esp), %ebp
0x0042e453:	shll	%cl, %eax
0x0042e455:	movl	$0x8, %ecx
0x0042e45a:	subl	0x64(%esp), %ecx
0x0042e45e:	sarl	%cl, %edx
0x0042e460:	addl	%edx, %eax
0x0042e462:	imull	$0x600, %eax, %eax
0x0042e468:	cmpl	$0x6, 0x60(%esp)
0x0042e46d:	leal	0xe6c(%eax,%ebp), %eax
0x0042e474:	movl	%eax, 0x14(%esp)
0x0042e478:	jle	0x0042e548	; targets: 0x0042e47e(MAY), 0x0042e548(MAY)
0x0042e47e:	movl	0x74(%esp), %eax	; from: 0x0042e478(MAY)
0x0042e482:	subl	0x5c(%esp), %eax
0x0042e486:	movl	0xa0(%esp), %edx
0x0042e48d:	movzbl	(%eax,%edx), %eax
0x0042e491:	movl	%eax, 0x40(%esp)
0x0042e495:	shll	0x40(%esp)	; from: 0x0042e538(MAY)
0x0042e499:	movl	0x40(%esp), %ecx
0x0042e49d:	leal	(%esi,%esi), %edx
0x0042e4a0:	movl	0x14(%esp), %ebp
0x0042e4a4:	andl	$0x100, %ecx
0x0042e4aa:	cmpl	$0xffffff, 0x48(%esp)
0x0042e4b2:	leal	(%ebp,%ecx,2), %eax
0x0042e4b6:	movl	%ecx, 0x3c(%esp)
0x0042e4ba:	leal	(%edx,%eax), %ebp
0x0042e4bd:	ja	0x0042e4d7	; targets: 0x0042e4bf(MAY), 0x0042e4d7(MAY)
0x0042e4bf:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e4bd(MAY)
0x0042e4c3:	je	0x0042ed2a	; targets: 0x0042e4c9(MAY), 0x0042ed2a(MAY)
0x0042e4c9:	shll	$0x8, 0x48(%esp)	; from: 0x0042e4c3(MAY)
0x0042e4ce:	movzbl	(%ebx), %eax
0x0042e4d1:	shll	$0x8, %edi
0x0042e4d4:	incl	%ebx
0x0042e4d5:	orl	%eax, %edi
0x0042e4d7:	movl	0x48(%esp), %eax	; from: 0x0042e4bd(MAY)
0x0042e4db:	movw	0x200(%ebp), %cx
0x0042e4e2:	shrl	$0xb, %eax
0x0042e4e5:	movzwl	%cx, %esi
0x0042e4e8:	imull	%esi, %eax
0x0042e4eb:	cmpl	%eax, %edi
0x0042e4ed:	jae	0x0042e512	; targets: 0x0042e512(MAY), 0x0042e4ef(MAY)
0x0042e4ef:	movl	%eax, 0x48(%esp)	; from: 0x0042e4ed(MAY)
0x0042e4f3:	movl	$0x800, %eax
0x0042e4f8:	subl	%esi, %eax
0x0042e4fa:	movl	%edx, %esi
0x0042e4fc:	sarl	$0x5, %eax
0x0042e4ff:	cmpl	$0x0, 0x3c(%esp)
0x0042e504:	leal	(%eax,%ecx), %eax
0x0042e507:	movw	%ax, 0x200(%ebp)
0x0042e50e:	je	0x0042e532	; targets: 0x0042e532(MAY), 0x0042e510(MAY)
0x0042e510:	jmp	0x0042e540	; targets: 0x0042e540(MAY)	; from: 0x0042e50e(MAY)
0x0042e512:	subl	%eax, 0x48(%esp)	; from: 0x0042e4ed(MAY)
0x0042e516:	subl	%eax, %edi
0x0042e518:	movl	%ecx, %eax
0x0042e51a:	leal	0x1(%edx), %esi
0x0042e51d:	shrw	$0x5, %ax
0x0042e521:	subw	%ax, %cx
0x0042e524:	cmpl	$0x0, 0x3c(%esp)
0x0042e529:	movw	%cx, 0x200(%ebp)
0x0042e530:	je	0x0042e540	; targets: 0x0042e532(MAY), 0x0042e540(MAY)
0x0042e532:	cmpl	$0xff, %esi	; from: 0x0042e530(MAY), 0x0042e50e(MAY)
0x0042e538:	jle	0x0042e495	; targets: 0x0042e495(MAY), 0x0042e53e(MAY)
0x0042e53e:	jmp	0x0042e5b9	; targets: 0x0042e5b9(MAY)	; from: 0x0042e538(MAY)
0x0042e540:	cmpl	$0xff, %esi	; from: 0x0042e59f(MAY), 0x0042e5b7(MAY), 0x0042e530(MAY), 0x0042e510(MAY)
0x0042e546:	jg	0x0042e5b9	; targets: 0x0042e5b9(MAY), 0x0042e548(MAY)
0x0042e548:	leal	(%esi,%esi), %edx	; from: 0x0042e546(MAY), 0x0042e478(MAY)
0x0042e54b:	movl	0x14(%esp), %ebp
0x0042e54f:	addl	%edx, %ebp
0x0042e551:	cmpl	$0xffffff, 0x48(%esp)
0x0042e559:	ja	0x0042e573	; targets: 0x0042e55b(MAY), 0x0042e573(MAY)
0x0042e55b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e559(MAY)
0x0042e55f:	je	0x0042ed2a	; targets: 0x0042e565(MAY), 0x0042ed2a(MAY)
0x0042e565:	shll	$0x8, 0x48(%esp)	; from: 0x0042e55f(MAY)
0x0042e56a:	movzbl	(%ebx), %eax
0x0042e56d:	shll	$0x8, %edi
0x0042e570:	incl	%ebx
0x0042e571:	orl	%eax, %edi
0x0042e573:	movl	0x48(%esp), %eax	; from: 0x0042e559(MAY)
0x0042e577:	movw	(%ebp), %cx
0x0042e57b:	shrl	$0xb, %eax
0x0042e57e:	movzwl	%cx, %esi
0x0042e581:	imull	%esi, %eax
0x0042e584:	cmpl	%eax, %edi
0x0042e586:	jae	0x0042e5a1	; targets: 0x0042e5a1(MAY), 0x0042e588(MAY)
0x0042e588:	movl	%eax, 0x48(%esp)	; from: 0x0042e586(MAY)
0x0042e58c:	movl	$0x800, %eax
0x0042e591:	subl	%esi, %eax
0x0042e593:	movl	%edx, %esi
0x0042e595:	sarl	$0x5, %eax
0x0042e598:	leal	(%eax,%ecx), %eax
0x0042e59b:	movw	%ax, (%ebp)
0x0042e59f:	jmp	0x0042e540	; targets: 0x0042e540(MAY)
0x0042e5a1:	subl	%eax, 0x48(%esp)	; from: 0x0042e586(MAY)
0x0042e5a5:	subl	%eax, %edi
0x0042e5a7:	movl	%ecx, %eax
0x0042e5a9:	leal	0x1(%edx), %esi
0x0042e5ac:	shrw	$0x5, %ax
0x0042e5b0:	subw	%ax, %cx
0x0042e5b3:	movw	%cx, (%ebp)
0x0042e5b7:	jmp	0x0042e540	; targets: 0x0042e540(MAY)
0x0042e5b9:	movl	0x74(%esp), %edx	; from: 0x0042e546(MAY), 0x0042e53e(MAY)
0x0042e5bd:	movl	%esi, %eax
0x0042e5bf:	movl	0xa0(%esp), %ecx
0x0042e5c6:	movb	%al, 0x73(%esp)
0x0042e5ca:	movb	%al, (%ecx,%edx)
0x0042e5cd:	incl	%edx
0x0042e5ce:	cmpl	$0x3, 0x60(%esp)
0x0042e5d3:	movl	%edx, 0x74(%esp)
0x0042e5d7:	jg	0x0042e5e6	; targets: 0x0042e5d9(MAY), 0x0042e5e6(MAY)
0x0042e5d9:	movl	$0x0, 0x60(%esp)	; from: 0x0042e5d7(MAY)
0x0042e5e1:	jmp	0x0042ed02	; targets: 0x0042ed02(MAY)
0x0042e5e6:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042e5d7(MAY)
0x0042e5eb:	jg	0x0042e5f7	; targets: 0x0042e5f7(MAY), 0x0042e5ed(MAY)
0x0042e5ed:	subl	$0x3, 0x60(%esp)	; from: 0x0042e5eb(MAY)
0x0042e5f2:	jmp	0x0042ed02	; targets: 0x0042ed02(MAY)
0x0042e5f7:	subl	$0x6, 0x60(%esp)	; from: 0x0042e5eb(MAY)
0x0042e5fc:	jmp	0x0042ed02	; targets: 0x0042ed02(MAY)
0x0042e601:	movl	0x48(%esp), %ecx	; from: 0x0042e41e(MAY)
0x0042e605:	subl	%eax, %edi
0x0042e607:	movl	0x60(%esp), %esi
0x0042e60b:	subl	%eax, %ecx
0x0042e60d:	movl	%edx, %eax
0x0042e60f:	shrw	$0x5, %ax
0x0042e613:	subw	%ax, %dx
0x0042e616:	cmpl	$0xffffff, %ecx
0x0042e61c:	movw	%dx, (%ebp)
0x0042e620:	movl	0x78(%esp), %ebp
0x0042e624:	leal	(%ebp,%esi,2), %esi
0x0042e628:	movl	%esi, 0x38(%esp)
0x0042e62c:	ja	0x0042e644	; targets: 0x0042e62e(MAY), 0x0042e644(MAY)
0x0042e62e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e62c(MAY)
0x0042e632:	je	0x0042ed2a	; targets: 0x0042e638(MAY), 0x0042ed2a(MAY)
0x0042e638:	movzbl	(%ebx), %eax	; from: 0x0042e632(MAY)
0x0042e63b:	shll	$0x8, %edi
0x0042e63e:	shll	$0x8, %ecx
0x0042e641:	incl	%ebx
0x0042e642:	orl	%eax, %edi
0x0042e644:	movl	0x38(%esp), %ebp	; from: 0x0042e62c(MAY)
0x0042e648:	movl	%ecx, %eax
0x0042e64a:	shrl	$0xb, %eax
0x0042e64d:	movw	0x180(%ebp), %dx
0x0042e654:	movzwl	%dx, %ebp
0x0042e657:	imull	%ebp, %eax
0x0042e65a:	cmpl	%eax, %edi
0x0042e65c:	jae	0x0042e6b0	; targets: 0x0042e6b0(MAY), 0x0042e65e(MAY)
0x0042e65e:	movl	%eax, %esi	; from: 0x0042e65c(MAY)
0x0042e660:	movl	$0x800, %eax
0x0042e665:	subl	%ebp, %eax
0x0042e667:	movl	0x58(%esp), %ebp
0x0042e66b:	sarl	$0x5, %eax
0x0042e66e:	movl	0x54(%esp), %ecx
0x0042e672:	leal	(%eax,%edx), %eax
0x0042e675:	movl	0x38(%esp), %edx
0x0042e679:	movl	%ecx, 0x50(%esp)
0x0042e67d:	movl	0x78(%esp), %ecx
0x0042e681:	movw	%ax, 0x180(%edx)
0x0042e688:	movl	0x5c(%esp), %eax
0x0042e68c:	movl	%ebp, 0x54(%esp)
0x0042e690:	movl	%eax, 0x58(%esp)
0x0042e694:	xorl	%eax, %eax
0x0042e696:	cmpl	$0x6, 0x60(%esp)
0x0042e69b:	setg	%al
0x0042e69e:	addl	$0x664, %ecx
0x0042e6a4:	leal	(%eax,%eax,2), %eax
0x0042e6a7:	movl	%eax, 0x60(%esp)
0x0042e6ab:	jmp	0x0042e924	; targets: 0x0042e924(MAY)
0x0042e6b0:	movl	%ecx, %esi	; from: 0x0042e65c(MAY)
0x0042e6b2:	subl	%eax, %edi
0x0042e6b4:	subl	%eax, %esi
0x0042e6b6:	movl	%edx, %eax
0x0042e6b8:	shrw	$0x5, %ax
0x0042e6bc:	movl	0x38(%esp), %ecx
0x0042e6c0:	subw	%ax, %dx
0x0042e6c3:	cmpl	$0xffffff, %esi
0x0042e6c9:	movw	%dx, 0x180(%ecx)
0x0042e6d0:	ja	0x0042e6e8	; targets: 0x0042e6d2(MAY), 0x0042e6e8(MAY)
0x0042e6d2:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e6d0(MAY)
0x0042e6d6:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042e6dc(MAY)
0x0042e6dc:	movzbl	(%ebx), %eax	; from: 0x0042e6d6(MAY)
0x0042e6df:	shll	$0x8, %edi
0x0042e6e2:	shll	$0x8, %esi
0x0042e6e5:	incl	%ebx
0x0042e6e6:	orl	%eax, %edi
0x0042e6e8:	movl	0x38(%esp), %ebp	; from: 0x0042e6d0(MAY)
0x0042e6ec:	movl	%esi, %edx
0x0042e6ee:	shrl	$0xb, %edx
0x0042e6f1:	movw	0x198(%ebp), %cx
0x0042e6f8:	movzwl	%cx, %eax
0x0042e6fb:	imull	%eax, %edx
0x0042e6fe:	cmpl	%edx, %edi
0x0042e700:	jae	0x0042e7e9	; targets: 0x0042e7e9(MAY), 0x0042e706(MAY)
0x0042e706:	movl	$0x800, %ebp	; from: 0x0042e700(MAY)
0x0042e70b:	movl	%edx, %esi
0x0042e70d:	subl	%eax, %ebp
0x0042e70f:	movl	$0x800, 0x34(%esp)
0x0042e717:	movl	%ebp, %eax
0x0042e719:	sarl	$0x5, %eax
0x0042e71c:	leal	(%eax,%ecx), %eax
0x0042e71f:	movl	0x38(%esp), %ecx
0x0042e723:	movw	%ax, 0x198(%ecx)
0x0042e72a:	movl	0x60(%esp), %eax
0x0042e72e:	movl	0x44(%esp), %ecx
0x0042e732:	shll	$0x5, %eax
0x0042e735:	addl	0x78(%esp), %eax
0x0042e739:	cmpl	$0xffffff, %edx
0x0042e73f:	leal	(%eax,%ecx,2), %ebp
0x0042e742:	ja	0x0042e75a	; targets: 0x0042e744(MAY), 0x0042e75a(MAY)
0x0042e744:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e742(MAY)
0x0042e748:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042e74e(MAY)
0x0042e74e:	movzbl	(%ebx), %eax	; from: 0x0042e748(MAY)
0x0042e751:	shll	$0x8, %edi
0x0042e754:	shll	$0x8, %esi
0x0042e757:	incl	%ebx
0x0042e758:	orl	%eax, %edi
0x0042e75a:	movw	0x1e0(%ebp), %dx	; from: 0x0042e742(MAY)
0x0042e761:	movl	%esi, %eax
0x0042e763:	shrl	$0xb, %eax
0x0042e766:	movzwl	%dx, %ecx
0x0042e769:	imull	%ecx, %eax
0x0042e76c:	cmpl	%eax, %edi
0x0042e76e:	jae	0x0042e7d0	; targets: 0x0042e770(MAY), 0x0042e7d0(MAY)
0x0042e770:	subl	%ecx, 0x34(%esp)	; from: 0x0042e76e(MAY)
0x0042e774:	sarl	$0x5, 0x34(%esp)
0x0042e779:	movl	0x34(%esp), %esi
0x0042e77d:	movl	%eax, 0x48(%esp)
0x0042e781:	cmpl	$0x0, 0x74(%esp)
0x0042e786:	leal	(%esi,%edx), %eax
0x0042e789:	movw	%ax, 0x1e0(%ebp)
0x0042e790:	je	0x0042ed2a	; targets: 0x0042e796(MAY), 0x0042ed2a(MAY)
0x0042e796:	xorl	%eax, %eax	; from: 0x0042e790(MAY)
0x0042e798:	cmpl	$0x6, 0x60(%esp)
0x0042e79d:	movl	0xa0(%esp), %ebp
0x0042e7a4:	movl	0x74(%esp), %edx
0x0042e7a8:	setg	%al
0x0042e7ab:	leal	0x9(%eax,%eax), %eax
0x0042e7af:	movl	%eax, 0x60(%esp)
0x0042e7b3:	movl	0x74(%esp), %eax
0x0042e7b7:	subl	0x5c(%esp), %eax
0x0042e7bb:	movb	(%eax,%ebp), %al
0x0042e7be:	movb	%al, 0x73(%esp)
0x0042e7c2:	movb	%al, (%ebp,%edx)
0x0042e7c6:	incl	%edx
0x0042e7c7:	movl	%edx, 0x74(%esp)
0x0042e7cb:	jmp	0x0042ed02	; targets: 0x0042ed02(MAY)
0x0042e7d0:	subl	%eax, %esi	; from: 0x0042e76e(MAY)
0x0042e7d2:	subl	%eax, %edi
0x0042e7d4:	movl	%edx, %eax
0x0042e7d6:	shrw	$0x5, %ax
0x0042e7da:	subw	%ax, %dx
0x0042e7dd:	movw	%dx, 0x1e0(%ebp)
0x0042e7e4:	jmp	0x0042e908	; targets: 0x0042e908(MAY)
0x0042e7e9:	movl	%ecx, %eax	; from: 0x0042e700(MAY)
0x0042e7eb:	subl	%edx, %esi
0x0042e7ed:	shrw	$0x5, %ax
0x0042e7f1:	movl	0x38(%esp), %ebp
0x0042e7f5:	subw	%ax, %cx
0x0042e7f8:	subl	%edx, %edi
0x0042e7fa:	cmpl	$0xffffff, %esi
0x0042e800:	movw	%cx, 0x198(%ebp)
0x0042e807:	ja	0x0042e81f	; targets: 0x0042e809(MAY), 0x0042e81f(MAY)
0x0042e809:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e807(MAY)
0x0042e80d:	je	0x0042ed2a	; targets: 0x0042e813(MAY), 0x0042ed2a(MAY)
0x0042e813:	movzbl	(%ebx), %eax	; from: 0x0042e80d(MAY)
0x0042e816:	shll	$0x8, %edi
0x0042e819:	shll	$0x8, %esi
0x0042e81c:	incl	%ebx
0x0042e81d:	orl	%eax, %edi
0x0042e81f:	movl	0x38(%esp), %ecx	; from: 0x0042e807(MAY)
0x0042e823:	movl	%esi, %eax
0x0042e825:	shrl	$0xb, %eax
0x0042e828:	movw	0x1b0(%ecx), %dx
0x0042e82f:	movzwl	%dx, %ecx
0x0042e832:	imull	%ecx, %eax
0x0042e835:	cmpl	%eax, %edi
0x0042e837:	jae	0x0042e85c	; targets: 0x0042e85c(MAY), 0x0042e839(MAY)
0x0042e839:	movl	%eax, %esi	; from: 0x0042e837(MAY)
0x0042e83b:	movl	$0x800, %eax
0x0042e840:	subl	%ecx, %eax
0x0042e842:	movl	0x38(%esp), %ebp
0x0042e846:	sarl	$0x5, %eax
0x0042e849:	leal	(%eax,%edx), %eax
0x0042e84c:	movw	%ax, 0x1b0(%ebp)
0x0042e853:	movl	0x58(%esp), %eax
0x0042e857:	jmp	0x0042e8fc	; targets: 0x0042e8fc(MAY)
0x0042e85c:	movl	%esi, %ecx	; from: 0x0042e837(MAY)
0x0042e85e:	subl	%eax, %edi
0x0042e860:	subl	%eax, %ecx
0x0042e862:	movl	%edx, %eax
0x0042e864:	shrw	$0x5, %ax
0x0042e868:	subw	%ax, %dx
0x0042e86b:	movl	0x38(%esp), %eax
0x0042e86f:	cmpl	$0xffffff, %ecx
0x0042e875:	movw	%dx, 0x1b0(%eax)
0x0042e87c:	ja	0x0042e894	; targets: 0x0042e894(MAY), 0x0042e87e(MAY)
0x0042e87e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e87c(MAY)
0x0042e882:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042e888(MAY)
0x0042e888:	movzbl	(%ebx), %eax	; from: 0x0042e882(MAY)
0x0042e88b:	shll	$0x8, %edi
0x0042e88e:	shll	$0x8, %ecx
0x0042e891:	incl	%ebx
0x0042e892:	orl	%eax, %edi
0x0042e894:	movl	0x38(%esp), %esi	; from: 0x0042e87c(MAY)
0x0042e898:	movl	%ecx, %eax
0x0042e89a:	shrl	$0xb, %eax
0x0042e89d:	movw	0x1c8(%esi), %dx
0x0042e8a4:	movzwl	%dx, %ebp
0x0042e8a7:	imull	%ebp, %eax
0x0042e8aa:	cmpl	%eax, %edi
0x0042e8ac:	jae	0x0042e8ce	; targets: 0x0042e8ce(MAY), 0x0042e8ae(MAY)
0x0042e8ae:	movl	%eax, %esi	; from: 0x0042e8ac(MAY)
0x0042e8b0:	movl	$0x800, %eax
0x0042e8b5:	subl	%ebp, %eax
0x0042e8b7:	movl	0x38(%esp), %ebp
0x0042e8bb:	sarl	$0x5, %eax
0x0042e8be:	leal	(%eax,%edx), %eax
0x0042e8c1:	movw	%ax, 0x1c8(%ebp)
0x0042e8c8:	movl	0x54(%esp), %eax
0x0042e8cc:	jmp	0x0042e8f4	; targets: 0x0042e8f4(MAY)
0x0042e8ce:	movl	%ecx, %esi	; from: 0x0042e8ac(MAY)
0x0042e8d0:	subl	%eax, %edi
0x0042e8d2:	subl	%eax, %esi
0x0042e8d4:	movl	%edx, %eax
0x0042e8d6:	shrw	$0x5, %ax
0x0042e8da:	subw	%ax, %dx
0x0042e8dd:	movl	0x38(%esp), %eax
0x0042e8e1:	movw	%dx, 0x1c8(%eax)
0x0042e8e8:	movl	0x54(%esp), %edx
0x0042e8ec:	movl	0x50(%esp), %eax
0x0042e8f0:	movl	%edx, 0x50(%esp)
0x0042e8f4:	movl	0x58(%esp), %ecx	; from: 0x0042e8cc(MAY)
0x0042e8f8:	movl	%ecx, 0x54(%esp)
0x0042e8fc:	movl	0x5c(%esp), %ebp	; from: 0x0042e857(MAY)
0x0042e900:	movl	%eax, 0x5c(%esp)
0x0042e904:	movl	%ebp, 0x58(%esp)
0x0042e908:	xorl	%eax, %eax	; from: 0x0042e7e4(MAY)
0x0042e90a:	cmpl	$0x6, 0x60(%esp)
0x0042e90f:	movl	0x78(%esp), %ecx
0x0042e913:	setg	%al
0x0042e916:	addl	$0xa68, %ecx
0x0042e91c:	leal	0x8(%eax,%eax,2), %eax
0x0042e920:	movl	%eax, 0x60(%esp)
0x0042e924:	cmpl	$0xffffff, %esi	; from: 0x0042e6ab(MAY)
0x0042e92a:	ja	0x0042e942	; targets: 0x0042e942(MAY), 0x0042e92c(MAY)
0x0042e92c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e92a(MAY)
0x0042e930:	je	0x0042ed2a	; targets: 0x0042e936(MAY), 0x0042ed2a(MAY)
0x0042e936:	movzbl	(%ebx), %eax	; from: 0x0042e930(MAY)
0x0042e939:	shll	$0x8, %edi
0x0042e93c:	shll	$0x8, %esi
0x0042e93f:	incl	%ebx
0x0042e940:	orl	%eax, %edi
0x0042e942:	movw	(%ecx), %dx	; from: 0x0042e92a(MAY)
0x0042e945:	movl	%esi, %eax
0x0042e947:	shrl	$0xb, %eax
0x0042e94a:	movzwl	%dx, %ebp
0x0042e94d:	imull	%ebp, %eax
0x0042e950:	cmpl	%eax, %edi
0x0042e952:	jae	0x0042e983	; targets: 0x0042e954(MAY), 0x0042e983(MAY)
0x0042e954:	movl	%eax, 0x48(%esp)	; from: 0x0042e952(MAY)
0x0042e958:	movl	$0x800, %eax
0x0042e95d:	subl	%ebp, %eax
0x0042e95f:	shll	$0x4, 0x44(%esp)
0x0042e964:	sarl	$0x5, %eax
0x0042e967:	movl	$0x0, 0x2c(%esp)
0x0042e96f:	leal	(%eax,%edx), %eax
0x0042e972:	movw	%ax, (%ecx)
0x0042e975:	movl	0x44(%esp), %eax
0x0042e979:	leal	0x4(%eax,%ecx), %ecx
0x0042e97d:	movl	%ecx, 0x10(%esp)
0x0042e981:	jmp	0x0042e9f5	; targets: 0x0042e9f5(MAY)
0x0042e983:	subl	%eax, %esi	; from: 0x0042e952(MAY)
0x0042e985:	subl	%eax, %edi
0x0042e987:	movl	%edx, %eax
0x0042e989:	shrw	$0x5, %ax
0x0042e98d:	subw	%ax, %dx
0x0042e990:	cmpl	$0xffffff, %esi
0x0042e996:	movw	%dx, (%ecx)
0x0042e999:	ja	0x0042e9b1	; targets: 0x0042e99b(MAY), 0x0042e9b1(MAY)
0x0042e99b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042e999(MAY)
0x0042e99f:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042e9a5(MAY)
0x0042e9a5:	movzbl	(%ebx), %eax	; from: 0x0042e99f(MAY)
0x0042e9a8:	shll	$0x8, %edi
0x0042e9ab:	shll	$0x8, %esi
0x0042e9ae:	incl	%ebx
0x0042e9af:	orl	%eax, %edi
0x0042e9b1:	movw	0x2(%ecx), %dx	; from: 0x0042e999(MAY)
0x0042e9b5:	movl	%esi, %eax
0x0042e9b7:	shrl	$0xb, %eax
0x0042e9ba:	movzwl	%dx, %ebp
0x0042e9bd:	imull	%ebp, %eax
0x0042e9c0:	cmpl	%eax, %edi
0x0042e9c2:	jae	0x0042e9ff	; targets: 0x0042e9c4(MAY), 0x0042e9ff(MAY)
0x0042e9c4:	movl	%eax, 0x48(%esp)	; from: 0x0042e9c2(MAY)
0x0042e9c8:	movl	$0x800, %eax
0x0042e9cd:	subl	%ebp, %eax
0x0042e9cf:	shll	$0x4, 0x44(%esp)
0x0042e9d4:	sarl	$0x5, %eax
0x0042e9d7:	movl	$0x8, 0x2c(%esp)
0x0042e9df:	leal	(%eax,%edx), %eax
0x0042e9e2:	movl	0x44(%esp), %edx
0x0042e9e6:	movw	%ax, 0x2(%ecx)
0x0042e9ea:	leal	0x104(%edx,%ecx), %ecx
0x0042e9f1:	movl	%ecx, 0x10(%esp)
0x0042e9f5:	movl	$0x3, 0x30(%esp)	; from: 0x0042e981(MAY)
0x0042e9fd:	jmp	0x0042ea2e	; targets: 0x0042ea2e(MAY)
0x0042e9ff:	subl	%eax, %esi	; from: 0x0042e9c2(MAY)
0x0042ea01:	subl	%eax, %edi
0x0042ea03:	movl	%edx, %eax
0x0042ea05:	movl	%esi, 0x48(%esp)
0x0042ea09:	shrw	$0x5, %ax
0x0042ea0d:	movl	$0x10, 0x2c(%esp)
0x0042ea15:	subw	%ax, %dx
0x0042ea18:	movl	$0x8, 0x30(%esp)
0x0042ea20:	movw	%dx, 0x2(%ecx)
0x0042ea24:	addl	$0x204, %ecx
0x0042ea2a:	movl	%ecx, 0x10(%esp)
0x0042ea2e:	movl	0x30(%esp), %ecx	; from: 0x0042e9fd(MAY)
0x0042ea32:	movl	$0x1, %edx
0x0042ea37:	movl	%ecx, 0x28(%esp)
0x0042ea3b:	leal	(%edx,%edx), %ebp	; from: 0x0042eab0(MAY)
0x0042ea3e:	movl	0x10(%esp), %esi
0x0042ea42:	addl	%ebp, %esi
0x0042ea44:	cmpl	$0xffffff, 0x48(%esp)
0x0042ea4c:	ja	0x0042ea66	; targets: 0x0042ea66(MAY), 0x0042ea4e(MAY)
0x0042ea4e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042ea4c(MAY)
0x0042ea52:	je	0x0042ed2a	; targets: 0x0042ea58(MAY), 0x0042ed2a(MAY)
0x0042ea58:	shll	$0x8, 0x48(%esp)	; from: 0x0042ea52(MAY)
0x0042ea5d:	movzbl	(%ebx), %eax
0x0042ea60:	shll	$0x8, %edi
0x0042ea63:	incl	%ebx
0x0042ea64:	orl	%eax, %edi
0x0042ea66:	movl	0x48(%esp), %eax	; from: 0x0042ea4c(MAY)
0x0042ea6a:	movw	(%esi), %dx
0x0042ea6d:	shrl	$0xb, %eax
0x0042ea70:	movzwl	%dx, %ecx
0x0042ea73:	imull	%ecx, %eax
0x0042ea76:	cmpl	%eax, %edi
0x0042ea78:	jae	0x0042ea92	; targets: 0x0042ea92(MAY), 0x0042ea7a(MAY)
0x0042ea7a:	movl	%eax, 0x48(%esp)	; from: 0x0042ea78(MAY)
0x0042ea7e:	movl	$0x800, %eax
0x0042ea83:	subl	%ecx, %eax
0x0042ea85:	sarl	$0x5, %eax
0x0042ea88:	leal	(%eax,%edx), %eax
0x0042ea8b:	movl	%ebp, %edx
0x0042ea8d:	movw	%ax, (%esi)
0x0042ea90:	jmp	0x0042eaa7	; targets: 0x0042eaa7(MAY)
0x0042ea92:	subl	%eax, 0x48(%esp)	; from: 0x0042ea78(MAY)
0x0042ea96:	subl	%eax, %edi
0x0042ea98:	movl	%edx, %eax
0x0042ea9a:	shrw	$0x5, %ax
0x0042ea9e:	subw	%ax, %dx
0x0042eaa1:	movw	%dx, (%esi)
0x0042eaa4:	leal	0x1(%ebp), %edx
0x0042eaa7:	movl	0x28(%esp), %esi	; from: 0x0042ea90(MAY)
0x0042eaab:	decl	%esi
0x0042eaac:	movl	%esi, 0x28(%esp)
0x0042eab0:	jne	0x0042ea3b	; targets: 0x0042ea3b(MAY), 0x0042eab2(MAY)
0x0042eab2:	movb	0x30(%esp), %cl	; from: 0x0042eab0(MAY)
0x0042eab6:	movl	$0x1, %eax
0x0042eabb:	shll	%cl, %eax
0x0042eabd:	subl	%eax, %edx
0x0042eabf:	addl	0x2c(%esp), %edx
0x0042eac3:	cmpl	$0x3, 0x60(%esp)
0x0042eac8:	movl	%edx, 0xc(%esp)
0x0042eacc:	jg	0x0042ecb9	; targets: 0x0042ecb9(MAY), 0x0042ead2(MAY)
0x0042ead2:	addl	$0x7, 0x60(%esp)	; from: 0x0042eacc(MAY)
0x0042ead7:	cmpl	$0x3, %edx
0x0042eada:	movl	%edx, %eax
0x0042eadc:	jle	0x0042eae3	; targets: 0x0042eae3(MAY), 0x0042eade(MAY)
0x0042eade:	movl	$0x3, %eax	; from: 0x0042eadc(MAY)
0x0042eae3:	movl	0x78(%esp), %esi	; from: 0x0042eadc(MAY)
0x0042eae7:	shll	$0x7, %eax
0x0042eaea:	movl	$0x6, 0x24(%esp)
0x0042eaf2:	leal	0x360(%eax,%esi), %eax
0x0042eaf9:	movl	%eax, 0x8(%esp)
0x0042eafd:	movl	$0x1, %eax
0x0042eb02:	leal	(%eax,%eax), %ebp	; from: 0x0042eb77(MAY)
0x0042eb05:	movl	0x8(%esp), %esi
0x0042eb09:	addl	%ebp, %esi
0x0042eb0b:	cmpl	$0xffffff, 0x48(%esp)
0x0042eb13:	ja	0x0042eb2d	; targets: 0x0042eb15(MAY), 0x0042eb2d(MAY)
0x0042eb15:	cmpl	0x4c(%esp), %ebx	; from: 0x0042eb13(MAY)
0x0042eb19:	je	0x0042ed2a	; targets: 0x0042ed2a(MAY), 0x0042eb1f(MAY)
0x0042eb1f:	shll	$0x8, 0x48(%esp)	; from: 0x0042eb19(MAY)
0x0042eb24:	movzbl	(%ebx), %eax
0x0042eb27:	shll	$0x8, %edi
0x0042eb2a:	incl	%ebx
0x0042eb2b:	orl	%eax, %edi
0x0042eb2d:	movl	0x48(%esp), %eax	; from: 0x0042eb13(MAY)
0x0042eb31:	movw	(%esi), %dx
0x0042eb34:	shrl	$0xb, %eax
0x0042eb37:	movzwl	%dx, %ecx
0x0042eb3a:	imull	%ecx, %eax
0x0042eb3d:	cmpl	%eax, %edi
0x0042eb3f:	jae	0x0042eb59	; targets: 0x0042eb59(MAY), 0x0042eb41(MAY)
0x0042eb41:	movl	%eax, 0x48(%esp)	; from: 0x0042eb3f(MAY)
0x0042eb45:	movl	$0x800, %eax
0x0042eb4a:	subl	%ecx, %eax
0x0042eb4c:	sarl	$0x5, %eax
0x0042eb4f:	leal	(%eax,%edx), %eax
0x0042eb52:	movw	%ax, (%esi)
0x0042eb55:	movl	%ebp, %eax
0x0042eb57:	jmp	0x0042eb6e	; targets: 0x0042eb6e(MAY)
0x0042eb59:	subl	%eax, 0x48(%esp)	; from: 0x0042eb3f(MAY)
0x0042eb5d:	subl	%eax, %edi
0x0042eb5f:	movl	%edx, %eax
0x0042eb61:	shrw	$0x5, %ax
0x0042eb65:	subw	%ax, %dx
0x0042eb68:	leal	0x1(%ebp), %eax
0x0042eb6b:	movw	%dx, (%esi)
0x0042eb6e:	movl	0x24(%esp), %ebp	; from: 0x0042eb57(MAY)
0x0042eb72:	decl	%ebp
0x0042eb73:	movl	%ebp, 0x24(%esp)
0x0042eb77:	jne	0x0042eb02	; targets: 0x0042eb79(MAY), 0x0042eb02(MAY)
0x0042eb79:	leal	-64(%eax), %edx	; from: 0x0042eb77(MAY)
0x0042eb7c:	cmpl	$0x3, %edx
0x0042eb7f:	movl	%edx, (%esp)
0x0042eb82:	jle	0x0042ecaf	; targets: 0x0042eb88(MAY), 0x0042ecaf(MAY)
0x0042eb88:	movl	%edx, %eax	; from: 0x0042eb82(MAY)
0x0042eb8a:	movl	%edx, %esi
0x0042eb8c:	sarl	%eax
0x0042eb8e:	andl	$0x1, %esi
0x0042eb91:	leal	-1(%eax), %ecx
0x0042eb94:	orl	$0x2, %esi
0x0042eb97:	cmpl	$0xd, %edx
0x0042eb9a:	movl	%ecx, 0x20(%esp)
0x0042eb9e:	jg	0x0042ebbc	; targets: 0x0042ebbc(MAY), 0x0042eba0(MAY)
0x0042eba0:	movl	0x78(%esp), %ebp	; from: 0x0042eb9e(MAY)
0x0042eba4:	shll	%cl, %esi
0x0042eba6:	addl	%edx, %edx
0x0042eba8:	movl	%esi, (%esp)
0x0042ebab:	leal	(%ebp,%esi,2), %eax
0x0042ebaf:	subl	%edx, %eax
0x0042ebb1:	addl	$0x55e, %eax
0x0042ebb6:	movl	%eax, 0x4(%esp)
0x0042ebba:	jmp	0x0042ec12	; targets: 0x0042ec12(MAY)
0x0042ebbc:	leal	-5(%eax), %edx	; from: 0x0042eb9e(MAY)
0x0042ebbf:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042ebf5(MAY)
0x0042ebc7:	ja	0x0042ebe1	; targets: 0x0042ebe1(MAY), 0x0042ebc9(MAY)
0x0042ebc9:	cmpl	0x4c(%esp), %ebx	; from: 0x0042ebc7(MAY)
0x0042ebcd:	je	0x0042ed2a	; targets: 0x0042ebd3(MAY), 0x0042ed2a(MAY)
0x0042ebd3:	shll	$0x8, 0x48(%esp)	; from: 0x0042ebcd(MAY)
0x0042ebd8:	movzbl	(%ebx), %eax
0x0042ebdb:	shll	$0x8, %edi
0x0042ebde:	incl	%ebx
0x0042ebdf:	orl	%eax, %edi
0x0042ebe1:	shrl	0x48(%esp)	; from: 0x0042ebc7(MAY)
0x0042ebe5:	addl	%esi, %esi
0x0042ebe7:	cmpl	0x48(%esp), %edi
0x0042ebeb:	jb	0x0042ebf4	; targets: 0x0042ebed(MAY), 0x0042ebf4(MAY)
0x0042ebed:	subl	0x48(%esp), %edi	; from: 0x0042ebeb(MAY)
0x0042ebf1:	orl	$0x1, %esi
0x0042ebf4:	decl	%edx	; from: 0x0042ebeb(MAY)
0x0042ebf5:	jne	0x0042ebbf	; targets: 0x0042ebbf(MAY), 0x0042ebf7(MAY)
0x0042ebf7:	movl	0x78(%esp), %eax	; from: 0x0042ebf5(MAY)
0x0042ebfb:	shll	$0x4, %esi
0x0042ebfe:	movl	%esi, (%esp)
0x0042ec01:	addl	$0x644, %eax
0x0042ec06:	movl	$0x4, 0x20(%esp)
0x0042ec0e:	movl	%eax, 0x4(%esp)
0x0042ec12:	movl	$0x1, 0x1c(%esp)	; from: 0x0042ebba(MAY)
0x0042ec1a:	movl	$0x1, %eax
0x0042ec1f:	movl	0x4(%esp), %ebp	; from: 0x0042eca9(MAY)
0x0042ec23:	addl	%eax, %eax
0x0042ec25:	movl	%eax, 0x18(%esp)
0x0042ec29:	addl	%eax, %ebp
0x0042ec2b:	cmpl	$0xffffff, 0x48(%esp)
0x0042ec33:	ja	0x0042ec4d	; targets: 0x0042ec4d(MAY), 0x0042ec35(MAY)
0x0042ec35:	cmpl	0x4c(%esp), %ebx	; from: 0x0042ec33(MAY)
0x0042ec39:	je	0x0042ed2a	; targets: 0x0042ec3f(MAY), 0x0042ed2a(MAY)
0x0042ec3f:	shll	$0x8, 0x48(%esp)	; from: 0x0042ec39(MAY)
0x0042ec44:	movzbl	(%ebx), %eax
0x0042ec47:	shll	$0x8, %edi
0x0042ec4a:	incl	%ebx
0x0042ec4b:	orl	%eax, %edi
0x0042ec4d:	movl	0x48(%esp), %eax	; from: 0x0042ec33(MAY)
0x0042ec51:	movw	(%ebp), %dx
0x0042ec55:	shrl	$0xb, %eax
0x0042ec58:	movzwl	%dx, %esi
0x0042ec5b:	imull	%esi, %eax
0x0042ec5e:	cmpl	%eax, %edi
0x0042ec60:	jae	0x0042ec7d	; targets: 0x0042ec62(MAY), 0x0042ec7d(MAY)
0x0042ec62:	movl	%eax, 0x48(%esp)	; from: 0x0042ec60(MAY)
0x0042ec66:	movl	$0x800, %eax
0x0042ec6b:	subl	%esi, %eax
0x0042ec6d:	sarl	$0x5, %eax
0x0042ec70:	leal	(%eax,%edx), %eax
0x0042ec73:	movw	%ax, (%ebp)
0x0042ec77:	movl	0x18(%esp), %eax
0x0042ec7b:	jmp	0x0042ec9c	; targets: 0x0042ec9c(MAY)
0x0042ec7d:	subl	%eax, 0x48(%esp)	; from: 0x0042ec60(MAY)
0x0042ec81:	subl	%eax, %edi
0x0042ec83:	movl	%edx, %eax
0x0042ec85:	shrw	$0x5, %ax
0x0042ec89:	subw	%ax, %dx
0x0042ec8c:	movl	0x18(%esp), %eax
0x0042ec90:	movw	%dx, (%ebp)
0x0042ec94:	movl	0x1c(%esp), %edx
0x0042ec98:	incl	%eax
0x0042ec99:	orl	%edx, (%esp)
0x0042ec9c:	movl	0x20(%esp), %ecx	; from: 0x0042ec7b(MAY)
0x0042eca0:	shll	0x1c(%esp)
0x0042eca4:	decl	%ecx
0x0042eca5:	movl	%ecx, 0x20(%esp)
0x0042eca9:	jne	0x0042ec1f	; targets: 0x0042ecaf(MAY), 0x0042ec1f(MAY)
0x0042ecaf:	movl	(%esp), %esi	; from: 0x0042eb82(MAY), 0x0042eca9(MAY)
0x0042ecb2:	incl	%esi
0x0042ecb3:	movl	%esi, 0x5c(%esp)
0x0042ecb7:	je	0x0042ed13	; targets: 0x0042ed13(MAY), 0x0042ecb9(MAY)
0x0042ecb9:	movl	0xc(%esp), %ecx	; from: 0x0042eacc(MAY), 0x0042ecb7(MAY)
0x0042ecbd:	movl	0x74(%esp), %ebp
0x0042ecc1:	addl	$0x2, %ecx
0x0042ecc4:	cmpl	%ebp, 0x5c(%esp)
0x0042ecc8:	ja	0x0042ed2a	; targets: 0x0042ecca(MAY), 0x0042ed2a(MAY)
0x0042ecca:	movl	0xa0(%esp), %eax	; from: 0x0042ecc8(MAY)
0x0042ecd1:	movl	%ebp, %edx
0x0042ecd3:	subl	0x5c(%esp), %eax
0x0042ecd7:	addl	0xa0(%esp), %edx
0x0042ecde:	leal	(%ebp,%eax), %esi
0x0042ece2:	movb	(%esi), %al	; from: 0x0042ecfe(MAY)
0x0042ece4:	incl	%esi
0x0042ece5:	movb	%al, 0x73(%esp)
0x0042ece9:	movb	%al, (%edx)
0x0042eceb:	incl	%edx
0x0042ecec:	incl	0x74(%esp)
0x0042ecf0:	decl	%ecx
0x0042ecf1:	je	0x0042ed02	; targets: 0x0042ecf3(MAY), 0x0042ed02(MAY)
0x0042ecf3:	movl	0xa4(%esp), %ebp	; from: 0x0042ecf1(MAY)
0x0042ecfa:	cmpl	%ebp, 0x74(%esp)
0x0042ecfe:	jb	0x0042ece2	; targets: 0x0042ece2(MAY), 0x0042ed00(MAY)
0x0042ed00:	jmp	0x0042ed13	; targets: 0x0042ed13(MAY)	; from: 0x0042ecfe(MAY)
0x0042ed02:	movl	0xa4(%esp), %eax	; from: 0x0042e5fc(MAY), 0x0042ecf1(MAY), 0x0042e7cb(MAY), 0x0042e5f2(MAY), 0x0042e5e1(MAY)
0x0042ed09:	cmpl	%eax, 0x74(%esp)
0x0042ed0d:	jb	0x0042e3cd	; targets: 0x0042e3cd(MAY), 0x0042ed13(MAY)
0x0042ed13:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042ecb7(MAY), 0x0042ed00(MAY), 0x0042ed0d(MAY)
0x0042ed1b:	ja	0x0042ed32	; targets: 0x0042ed32(MAY), 0x0042ed1d(MAY)
0x0042ed1d:	cmpl	0x4c(%esp), %ebx	; from: 0x0042ed1b(MAY)
0x0042ed21:	movl	$0x1, %eax
0x0042ed26:	je	0x0042ed51	; targets: 0x0042ed28(MAY), 0x0042ed51(MAY)
0x0042ed28:	jmp	0x0042ed31	; targets: 0x0042ed31(MAY)	; from: 0x0042ed26(MAY)
0x0042ed2a:	movl	$0x1, %eax	; from: 0x0042e3f7(MAY), 0x0042e748(MAY), 0x0042e99f(MAY), 0x0042ec39(MAY), 0x0042ebcd(MAY), 0x0042ea52(MAY), 0x0042ecc8(MAY), 0x0042e882(MAY), 0x0042e80d(MAY), 0x0042e632(MAY), 0x0042e55f(MAY), 0x0042e790(MAY), 0x0042e6d6(MAY), 0x0042eb19(MAY), 0x0042e3a7(MAY), 0x0042e930(MAY), 0x0042e4c3(MAY)
0x0042ed2f:	jmp	0x0042ed51	; targets: 0x0042ed51(MAY)
0x0042ed31:	incl	%ebx	; from: 0x0042ed28(MAY)
0x0042ed32:	subl	0x94(%esp), %ebx	; from: 0x0042ed1b(MAY), 0x0042e3c7(MAY)
0x0042ed39:	xorl	%eax, %eax
0x0042ed3b:	movl	0x9c(%esp), %edx
0x0042ed42:	movl	0x74(%esp), %ecx
0x0042ed46:	movl	%ebx, (%edx)
0x0042ed48:	movl	0xa8(%esp), %ebx
0x0042ed4f:	movl	%ecx, (%ebx)
0x0042ed51:	addl	$0x7c, %esp	; from: 0x0042ed2f(MAY), 0x0042ed26(MAY)
0x0042ed54:	popl	%ebx
0x0042ed55:	popl	%esi
0x0042ed56:	popl	%edi
0x0042ed57:	popl	%ebp
0x0042ed58:	ret	; targets: unresolved

