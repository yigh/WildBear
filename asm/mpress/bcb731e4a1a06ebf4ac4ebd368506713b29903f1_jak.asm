
start:
0x00434216:	pusha	
0x00434217:	call	0x0043421c	; targets: 0x0043421c(MAY)
0x0043421c:	popl	%eax	; from: 0x00434217(MAY)
0x0043421d:	addl	$0xb5a, %eax
0x00434222:	movl	(%eax), %esi
0x00434224:	addl	%eax, %esi
0x00434226:	subl	%eax, %eax
0x00434228:	movl	%esi, %edi
0x0043422a:	lodsw	%ds:(%esi), %ax
0x0043422c:	shll	$0xc, %eax
0x0043422f:	movl	%eax, %ecx
0x00434231:	pushl	%eax
0x00434232:	lodsl	%ds:(%esi), %eax
0x00434233:	subl	%eax, %ecx
0x00434235:	addl	%ecx, %esi
0x00434237:	movl	%eax, %ecx
0x00434239:	pushl	%edi
0x0043423a:	pushl	%ecx
0x0043423b:	decl	%ecx	; from: 0x00434243(MAY)
0x0043423c:	movb	0x6(%ecx,%edi), %al
0x00434240:	movb	%al, (%ecx,%esi)
0x00434243:	jne	0x0043423b	; targets: 0x0043423b(MAY), 0x00434245(MAY)
0x00434245:	subl	%eax, %eax	; from: 0x00434243(MAY)
0x00434247:	lodsb	%ds:(%esi), %al
0x00434248:	movl	%eax, %ecx
0x0043424a:	andb	$0xfffffff0, %cl
0x0043424d:	andb	$0xf, %al
0x0043424f:	shll	$0xc, %ecx
0x00434252:	movb	%al, %ch
0x00434254:	lodsb	%ds:(%esi), %al
0x00434255:	orl	%eax, %ecx
0x00434257:	pushl	%ecx
0x00434258:	addb	%ch, %cl
0x0043425a:	movl	$0xfffffd00, %ebp
0x0043425f:	shll	%cl, %ebp
0x00434261:	popl	%ecx
0x00434262:	popl	%eax
0x00434263:	movl	%esp, %ebx
0x00434265:	leal	-3696(%esp,%ebp,2), %esp
0x0043426c:	pushl	%ecx
0x0043426d:	subl	%ecx, %ecx
0x0043426f:	pushl	%ecx
0x00434270:	pushl	%ecx
0x00434271:	movl	%esp, %ecx
0x00434273:	pushl	%ecx
0x00434274:	movw	(%edi), %dx
0x00434277:	shll	$0xc, %edx
0x0043427a:	pushl	%edx
0x0043427b:	pushl	%edi
0x0043427c:	addl	$0x4, %ecx
0x0043427f:	pushl	%ecx
0x00434280:	pushl	%eax
0x00434281:	addl	$0x4, %ecx
0x00434284:	pushl	%esi
0x00434285:	pushl	%ecx
0x00434286:	call	0x004342e9	; targets: 0x004342e9(MAY)
0x004342e9:	pushl	%ebp	; from: 0x00434286(MAY)
0x004342ea:	pushl	%edi
0x004342eb:	pushl	%esi
0x004342ec:	pushl	%ebx
0x004342ed:	subl	$0x7c, %esp
0x004342f0:	movl	0x90(%esp), %edx
0x004342f7:	movl	$0x0, 0x74(%esp)
0x004342ff:	movb	$0x0, 0x73(%esp)
0x00434304:	movl	0x9c(%esp), %ebp
0x0043430b:	leal	0x4(%edx), %eax
0x0043430e:	movl	%eax, 0x78(%esp)
0x00434312:	movl	$0x1, %eax
0x00434317:	movzbl	0x2(%edx), %ecx
0x0043431b:	movl	%eax, %ebx
0x0043431d:	shll	%cl, %ebx
0x0043431f:	movl	%ebx, %ecx
0x00434321:	decl	%ecx
0x00434322:	movl	%ecx, 0x6c(%esp)
0x00434326:	movzbl	0x1(%edx), %ecx
0x0043432a:	shll	%cl, %eax
0x0043432c:	decl	%eax
0x0043432d:	movl	%eax, 0x68(%esp)
0x00434331:	movl	0xa8(%esp), %eax
0x00434338:	movzbl	(%edx), %esi
0x0043433b:	movl	$0x0, (%ebp)
0x00434342:	movl	$0x0, 0x60(%esp)
0x0043434a:	movl	$0x0, (%eax)
0x00434350:	movl	$0x300, %eax
0x00434355:	movl	%esi, 0x64(%esp)
0x00434359:	movl	$0x1, 0x5c(%esp)
0x00434361:	movl	$0x1, 0x58(%esp)
0x00434369:	movl	$0x1, 0x54(%esp)
0x00434371:	movl	$0x1, 0x50(%esp)
0x00434379:	movzbl	0x1(%edx), %ecx
0x0043437d:	addl	%esi, %ecx
0x0043437f:	shll	%cl, %eax
0x00434381:	leal	0x736(%eax), %ecx
0x00434387:	cmpl	%ecx, 0x74(%esp)
0x0043438b:	jae	0x0043439b	; targets: 0x0043439b(MAY), 0x0043438d(MAY)
0x0043438d:	movl	0x78(%esp), %eax	; from: 0x0043438b(MAY)
0x00434391:	movw	$0x400, (%eax)	; from: 0x00434399(MAY)
0x00434396:	addl	$0x2, %eax
0x00434399:	loop	0x00434391	; targets: 0x0043439b(MAY), 0x00434391(MAY)
0x0043439b:	movl	0x94(%esp), %ebx	; from: 0x00434399(MAY), 0x0043438b(MAY)
0x004343a2:	xorl	%edi, %edi
0x004343a4:	movl	$0xffffffff, 0x48(%esp)
0x004343ac:	movl	%ebx, %edx
0x004343ae:	addl	0x98(%esp), %edx
0x004343b5:	movl	%edx, 0x4c(%esp)
0x004343b9:	xorl	%edx, %edx
0x004343bb:	cmpl	0x4c(%esp), %ebx	; from: 0x004343d2(MAY)
0x004343bf:	je	0x00434d42	; targets: 0x004343c5(MAY), 0x00434d42(MAY)
0x004343c5:	movzbl	(%ebx), %eax	; from: 0x004343bf(MAY)
0x004343c8:	shll	$0x8, %edi
0x004343cb:	incl	%edx
0x004343cc:	incl	%ebx
0x004343cd:	orl	%eax, %edi
0x004343cf:	cmpl	$0x4, %edx
0x004343d2:	jle	0x004343bb	; targets: 0x004343bb(MAY), 0x004343d4(MAY)
0x004343d4:	movl	0xa4(%esp), %ecx	; from: 0x004343d2(MAY)
0x004343db:	cmpl	%ecx, 0x74(%esp)
0x004343df:	jae	0x00434d4a	; targets: 0x004343e5(MAY), 0x00434d4a(MAY)
0x004343e5:	movl	0x74(%esp), %esi	; from: 0x00434d25(MAY), 0x004343df(MAY)
0x004343e9:	andl	0x6c(%esp), %esi
0x004343ed:	movl	0x60(%esp), %eax
0x004343f1:	movl	0x78(%esp), %edx
0x004343f5:	shll	$0x4, %eax
0x004343f8:	movl	%esi, 0x44(%esp)
0x004343fc:	addl	%esi, %eax
0x004343fe:	cmpl	$0xffffff, 0x48(%esp)
0x00434406:	leal	(%edx,%eax,2), %ebp
0x00434409:	ja	0x00434423	; targets: 0x0043440b(MAY), 0x00434423(MAY)
0x0043440b:	cmpl	0x4c(%esp), %ebx	; from: 0x00434409(MAY)
0x0043440f:	je	0x00434d42	; targets: 0x00434415(MAY), 0x00434d42(MAY)
0x00434415:	shll	$0x8, 0x48(%esp)	; from: 0x0043440f(MAY)
0x0043441a:	movzbl	(%ebx), %eax
0x0043441d:	shll	$0x8, %edi
0x00434420:	incl	%ebx
0x00434421:	orl	%eax, %edi
0x00434423:	movl	0x48(%esp), %eax	; from: 0x00434409(MAY)
0x00434427:	movw	(%ebp), %dx
0x0043442b:	shrl	$0xb, %eax
0x0043442e:	movzwl	%dx, %ecx
0x00434431:	imull	%ecx, %eax
0x00434434:	cmpl	%eax, %edi
0x00434436:	jae	0x00434619	; targets: 0x0043443c(MAY), 0x00434619(MAY)
0x0043443c:	movl	%eax, 0x48(%esp)	; from: 0x00434436(MAY)
0x00434440:	movl	$0x800, %eax
0x00434445:	subl	%ecx, %eax
0x00434447:	movb	0x64(%esp), %cl
0x0043444b:	sarl	$0x5, %eax
0x0043444e:	movl	$0x1, %esi
0x00434453:	leal	(%eax,%edx), %eax
0x00434456:	movzbl	0x73(%esp), %edx
0x0043445b:	movw	%ax, (%ebp)
0x0043445f:	movl	0x74(%esp), %eax
0x00434463:	andl	0x68(%esp), %eax
0x00434467:	movl	0x78(%esp), %ebp
0x0043446b:	shll	%cl, %eax
0x0043446d:	movl	$0x8, %ecx
0x00434472:	subl	0x64(%esp), %ecx
0x00434476:	sarl	%cl, %edx
0x00434478:	addl	%edx, %eax
0x0043447a:	imull	$0x600, %eax, %eax
0x00434480:	cmpl	$0x6, 0x60(%esp)
0x00434485:	leal	0xe6c(%eax,%ebp), %eax
0x0043448c:	movl	%eax, 0x14(%esp)
0x00434490:	jle	0x00434560	; targets: 0x00434496(MAY), 0x00434560(MAY)
0x00434496:	movl	0x74(%esp), %eax	; from: 0x00434490(MAY)
0x0043449a:	subl	0x5c(%esp), %eax
0x0043449e:	movl	0xa0(%esp), %edx
0x004344a5:	movzbl	(%eax,%edx), %eax
0x004344a9:	movl	%eax, 0x40(%esp)
0x004344ad:	shll	0x40(%esp)	; from: 0x00434550(MAY)
0x004344b1:	movl	0x40(%esp), %ecx
0x004344b5:	leal	(%esi,%esi), %edx
0x004344b8:	movl	0x14(%esp), %ebp
0x004344bc:	andl	$0x100, %ecx
0x004344c2:	cmpl	$0xffffff, 0x48(%esp)
0x004344ca:	leal	(%ebp,%ecx,2), %eax
0x004344ce:	movl	%ecx, 0x3c(%esp)
0x004344d2:	leal	(%edx,%eax), %ebp
0x004344d5:	ja	0x004344ef	; targets: 0x004344ef(MAY), 0x004344d7(MAY)
0x004344d7:	cmpl	0x4c(%esp), %ebx	; from: 0x004344d5(MAY)
0x004344db:	je	0x00434d42	; targets: 0x004344e1(MAY), 0x00434d42(MAY)
0x004344e1:	shll	$0x8, 0x48(%esp)	; from: 0x004344db(MAY)
0x004344e6:	movzbl	(%ebx), %eax
0x004344e9:	shll	$0x8, %edi
0x004344ec:	incl	%ebx
0x004344ed:	orl	%eax, %edi
0x004344ef:	movl	0x48(%esp), %eax	; from: 0x004344d5(MAY)
0x004344f3:	movw	0x200(%ebp), %cx
0x004344fa:	shrl	$0xb, %eax
0x004344fd:	movzwl	%cx, %esi
0x00434500:	imull	%esi, %eax
0x00434503:	cmpl	%eax, %edi
0x00434505:	jae	0x0043452a	; targets: 0x0043452a(MAY), 0x00434507(MAY)
0x00434507:	movl	%eax, 0x48(%esp)	; from: 0x00434505(MAY)
0x0043450b:	movl	$0x800, %eax
0x00434510:	subl	%esi, %eax
0x00434512:	movl	%edx, %esi
0x00434514:	sarl	$0x5, %eax
0x00434517:	cmpl	$0x0, 0x3c(%esp)
0x0043451c:	leal	(%eax,%ecx), %eax
0x0043451f:	movw	%ax, 0x200(%ebp)
0x00434526:	je	0x0043454a	; targets: 0x00434528(MAY), 0x0043454a(MAY)
0x00434528:	jmp	0x00434558	; targets: 0x00434558(MAY)	; from: 0x00434526(MAY)
0x0043452a:	subl	%eax, 0x48(%esp)	; from: 0x00434505(MAY)
0x0043452e:	subl	%eax, %edi
0x00434530:	movl	%ecx, %eax
0x00434532:	leal	0x1(%edx), %esi
0x00434535:	shrw	$0x5, %ax
0x00434539:	subw	%ax, %cx
0x0043453c:	cmpl	$0x0, 0x3c(%esp)
0x00434541:	movw	%cx, 0x200(%ebp)
0x00434548:	je	0x00434558	; targets: 0x0043454a(MAY), 0x00434558(MAY)
0x0043454a:	cmpl	$0xff, %esi	; from: 0x00434548(MAY), 0x00434526(MAY)
0x00434550:	jle	0x004344ad	; targets: 0x004344ad(MAY), 0x00434556(MAY)
0x00434556:	jmp	0x004345d1	; targets: 0x004345d1(MAY)	; from: 0x00434550(MAY)
0x00434558:	cmpl	$0xff, %esi	; from: 0x004345b7(MAY), 0x004345cf(MAY), 0x00434528(MAY), 0x00434548(MAY)
0x0043455e:	jg	0x004345d1	; targets: 0x00434560(MAY), 0x004345d1(MAY)
0x00434560:	leal	(%esi,%esi), %edx	; from: 0x0043455e(MAY), 0x00434490(MAY)
0x00434563:	movl	0x14(%esp), %ebp
0x00434567:	addl	%edx, %ebp
0x00434569:	cmpl	$0xffffff, 0x48(%esp)
0x00434571:	ja	0x0043458b	; targets: 0x00434573(MAY), 0x0043458b(MAY)
0x00434573:	cmpl	0x4c(%esp), %ebx	; from: 0x00434571(MAY)
0x00434577:	je	0x00434d42	; targets: 0x0043457d(MAY), 0x00434d42(MAY)
0x0043457d:	shll	$0x8, 0x48(%esp)	; from: 0x00434577(MAY)
0x00434582:	movzbl	(%ebx), %eax
0x00434585:	shll	$0x8, %edi
0x00434588:	incl	%ebx
0x00434589:	orl	%eax, %edi
0x0043458b:	movl	0x48(%esp), %eax	; from: 0x00434571(MAY)
0x0043458f:	movw	(%ebp), %cx
0x00434593:	shrl	$0xb, %eax
0x00434596:	movzwl	%cx, %esi
0x00434599:	imull	%esi, %eax
0x0043459c:	cmpl	%eax, %edi
0x0043459e:	jae	0x004345b9	; targets: 0x004345a0(MAY), 0x004345b9(MAY)
0x004345a0:	movl	%eax, 0x48(%esp)	; from: 0x0043459e(MAY)
0x004345a4:	movl	$0x800, %eax
0x004345a9:	subl	%esi, %eax
0x004345ab:	movl	%edx, %esi
0x004345ad:	sarl	$0x5, %eax
0x004345b0:	leal	(%eax,%ecx), %eax
0x004345b3:	movw	%ax, (%ebp)
0x004345b7:	jmp	0x00434558	; targets: 0x00434558(MAY)
0x004345b9:	subl	%eax, 0x48(%esp)	; from: 0x0043459e(MAY)
0x004345bd:	subl	%eax, %edi
0x004345bf:	movl	%ecx, %eax
0x004345c1:	leal	0x1(%edx), %esi
0x004345c4:	shrw	$0x5, %ax
0x004345c8:	subw	%ax, %cx
0x004345cb:	movw	%cx, (%ebp)
0x004345cf:	jmp	0x00434558	; targets: 0x00434558(MAY)
0x004345d1:	movl	0x74(%esp), %edx	; from: 0x0043455e(MAY), 0x00434556(MAY)
0x004345d5:	movl	%esi, %eax
0x004345d7:	movl	0xa0(%esp), %ecx
0x004345de:	movb	%al, 0x73(%esp)
0x004345e2:	movb	%al, (%ecx,%edx)
0x004345e5:	incl	%edx
0x004345e6:	cmpl	$0x3, 0x60(%esp)
0x004345eb:	movl	%edx, 0x74(%esp)
0x004345ef:	jg	0x004345fe	; targets: 0x004345fe(MAY), 0x004345f1(MAY)
0x004345f1:	movl	$0x0, 0x60(%esp)	; from: 0x004345ef(MAY)
0x004345f9:	jmp	0x00434d1a	; targets: 0x00434d1a(MAY)
0x004345fe:	cmpl	$0x9, 0x60(%esp)	; from: 0x004345ef(MAY)
0x00434603:	jg	0x0043460f	; targets: 0x00434605(MAY), 0x0043460f(MAY)
0x00434605:	subl	$0x3, 0x60(%esp)	; from: 0x00434603(MAY)
0x0043460a:	jmp	0x00434d1a	; targets: 0x00434d1a(MAY)
0x0043460f:	subl	$0x6, 0x60(%esp)	; from: 0x00434603(MAY)
0x00434614:	jmp	0x00434d1a	; targets: 0x00434d1a(MAY)
0x00434619:	movl	0x48(%esp), %ecx	; from: 0x00434436(MAY)
0x0043461d:	subl	%eax, %edi
0x0043461f:	movl	0x60(%esp), %esi
0x00434623:	subl	%eax, %ecx
0x00434625:	movl	%edx, %eax
0x00434627:	shrw	$0x5, %ax
0x0043462b:	subw	%ax, %dx
0x0043462e:	cmpl	$0xffffff, %ecx
0x00434634:	movw	%dx, (%ebp)
0x00434638:	movl	0x78(%esp), %ebp
0x0043463c:	leal	(%ebp,%esi,2), %esi
0x00434640:	movl	%esi, 0x38(%esp)
0x00434644:	ja	0x0043465c	; targets: 0x00434646(MAY), 0x0043465c(MAY)
0x00434646:	cmpl	0x4c(%esp), %ebx	; from: 0x00434644(MAY)
0x0043464a:	je	0x00434d42	; targets: 0x00434650(MAY), 0x00434d42(MAY)
0x00434650:	movzbl	(%ebx), %eax	; from: 0x0043464a(MAY)
0x00434653:	shll	$0x8, %edi
0x00434656:	shll	$0x8, %ecx
0x00434659:	incl	%ebx
0x0043465a:	orl	%eax, %edi
0x0043465c:	movl	0x38(%esp), %ebp	; from: 0x00434644(MAY)
0x00434660:	movl	%ecx, %eax
0x00434662:	shrl	$0xb, %eax
0x00434665:	movw	0x180(%ebp), %dx
0x0043466c:	movzwl	%dx, %ebp
0x0043466f:	imull	%ebp, %eax
0x00434672:	cmpl	%eax, %edi
0x00434674:	jae	0x004346c8	; targets: 0x004346c8(MAY), 0x00434676(MAY)
0x00434676:	movl	%eax, %esi	; from: 0x00434674(MAY)
0x00434678:	movl	$0x800, %eax
0x0043467d:	subl	%ebp, %eax
0x0043467f:	movl	0x58(%esp), %ebp
0x00434683:	sarl	$0x5, %eax
0x00434686:	movl	0x54(%esp), %ecx
0x0043468a:	leal	(%eax,%edx), %eax
0x0043468d:	movl	0x38(%esp), %edx
0x00434691:	movl	%ecx, 0x50(%esp)
0x00434695:	movl	0x78(%esp), %ecx
0x00434699:	movw	%ax, 0x180(%edx)
0x004346a0:	movl	0x5c(%esp), %eax
0x004346a4:	movl	%ebp, 0x54(%esp)
0x004346a8:	movl	%eax, 0x58(%esp)
0x004346ac:	xorl	%eax, %eax
0x004346ae:	cmpl	$0x6, 0x60(%esp)
0x004346b3:	setg	%al
0x004346b6:	addl	$0x664, %ecx
0x004346bc:	leal	(%eax,%eax,2), %eax
0x004346bf:	movl	%eax, 0x60(%esp)
0x004346c3:	jmp	0x0043493c	; targets: 0x0043493c(MAY)
0x004346c8:	movl	%ecx, %esi	; from: 0x00434674(MAY)
0x004346ca:	subl	%eax, %edi
0x004346cc:	subl	%eax, %esi
0x004346ce:	movl	%edx, %eax
0x004346d0:	shrw	$0x5, %ax
0x004346d4:	movl	0x38(%esp), %ecx
0x004346d8:	subw	%ax, %dx
0x004346db:	cmpl	$0xffffff, %esi
0x004346e1:	movw	%dx, 0x180(%ecx)
0x004346e8:	ja	0x00434700	; targets: 0x00434700(MAY), 0x004346ea(MAY)
0x004346ea:	cmpl	0x4c(%esp), %ebx	; from: 0x004346e8(MAY)
0x004346ee:	je	0x00434d42	; targets: 0x004346f4(MAY), 0x00434d42(MAY)
0x004346f4:	movzbl	(%ebx), %eax	; from: 0x004346ee(MAY)
0x004346f7:	shll	$0x8, %edi
0x004346fa:	shll	$0x8, %esi
0x004346fd:	incl	%ebx
0x004346fe:	orl	%eax, %edi
0x00434700:	movl	0x38(%esp), %ebp	; from: 0x004346e8(MAY)
0x00434704:	movl	%esi, %edx
0x00434706:	shrl	$0xb, %edx
0x00434709:	movw	0x198(%ebp), %cx
0x00434710:	movzwl	%cx, %eax
0x00434713:	imull	%eax, %edx
0x00434716:	cmpl	%edx, %edi
0x00434718:	jae	0x00434801	; targets: 0x0043471e(MAY), 0x00434801(MAY)
0x0043471e:	movl	$0x800, %ebp	; from: 0x00434718(MAY)
0x00434723:	movl	%edx, %esi
0x00434725:	subl	%eax, %ebp
0x00434727:	movl	$0x800, 0x34(%esp)
0x0043472f:	movl	%ebp, %eax
0x00434731:	sarl	$0x5, %eax
0x00434734:	leal	(%eax,%ecx), %eax
0x00434737:	movl	0x38(%esp), %ecx
0x0043473b:	movw	%ax, 0x198(%ecx)
0x00434742:	movl	0x60(%esp), %eax
0x00434746:	movl	0x44(%esp), %ecx
0x0043474a:	shll	$0x5, %eax
0x0043474d:	addl	0x78(%esp), %eax
0x00434751:	cmpl	$0xffffff, %edx
0x00434757:	leal	(%eax,%ecx,2), %ebp
0x0043475a:	ja	0x00434772	; targets: 0x00434772(MAY), 0x0043475c(MAY)
0x0043475c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043475a(MAY)
0x00434760:	je	0x00434d42	; targets: 0x00434d42(MAY), 0x00434766(MAY)
0x00434766:	movzbl	(%ebx), %eax	; from: 0x00434760(MAY)
0x00434769:	shll	$0x8, %edi
0x0043476c:	shll	$0x8, %esi
0x0043476f:	incl	%ebx
0x00434770:	orl	%eax, %edi
0x00434772:	movw	0x1e0(%ebp), %dx	; from: 0x0043475a(MAY)
0x00434779:	movl	%esi, %eax
0x0043477b:	shrl	$0xb, %eax
0x0043477e:	movzwl	%dx, %ecx
0x00434781:	imull	%ecx, %eax
0x00434784:	cmpl	%eax, %edi
0x00434786:	jae	0x004347e8	; targets: 0x004347e8(MAY), 0x00434788(MAY)
0x00434788:	subl	%ecx, 0x34(%esp)	; from: 0x00434786(MAY)
0x0043478c:	sarl	$0x5, 0x34(%esp)
0x00434791:	movl	0x34(%esp), %esi
0x00434795:	movl	%eax, 0x48(%esp)
0x00434799:	cmpl	$0x0, 0x74(%esp)
0x0043479e:	leal	(%esi,%edx), %eax
0x004347a1:	movw	%ax, 0x1e0(%ebp)
0x004347a8:	je	0x00434d42	; targets: 0x00434d42(MAY), 0x004347ae(MAY)
0x004347ae:	xorl	%eax, %eax	; from: 0x004347a8(MAY)
0x004347b0:	cmpl	$0x6, 0x60(%esp)
0x004347b5:	movl	0xa0(%esp), %ebp
0x004347bc:	movl	0x74(%esp), %edx
0x004347c0:	setg	%al
0x004347c3:	leal	0x9(%eax,%eax), %eax
0x004347c7:	movl	%eax, 0x60(%esp)
0x004347cb:	movl	0x74(%esp), %eax
0x004347cf:	subl	0x5c(%esp), %eax
0x004347d3:	movb	(%eax,%ebp), %al
0x004347d6:	movb	%al, 0x73(%esp)
0x004347da:	movb	%al, (%ebp,%edx)
0x004347de:	incl	%edx
0x004347df:	movl	%edx, 0x74(%esp)
0x004347e3:	jmp	0x00434d1a	; targets: 0x00434d1a(MAY)
0x004347e8:	subl	%eax, %esi	; from: 0x00434786(MAY)
0x004347ea:	subl	%eax, %edi
0x004347ec:	movl	%edx, %eax
0x004347ee:	shrw	$0x5, %ax
0x004347f2:	subw	%ax, %dx
0x004347f5:	movw	%dx, 0x1e0(%ebp)
0x004347fc:	jmp	0x00434920	; targets: 0x00434920(MAY)
0x00434801:	movl	%ecx, %eax	; from: 0x00434718(MAY)
0x00434803:	subl	%edx, %esi
0x00434805:	shrw	$0x5, %ax
0x00434809:	movl	0x38(%esp), %ebp
0x0043480d:	subw	%ax, %cx
0x00434810:	subl	%edx, %edi
0x00434812:	cmpl	$0xffffff, %esi
0x00434818:	movw	%cx, 0x198(%ebp)
0x0043481f:	ja	0x00434837	; targets: 0x00434837(MAY), 0x00434821(MAY)
0x00434821:	cmpl	0x4c(%esp), %ebx	; from: 0x0043481f(MAY)
0x00434825:	je	0x00434d42	; targets: 0x0043482b(MAY), 0x00434d42(MAY)
0x0043482b:	movzbl	(%ebx), %eax	; from: 0x00434825(MAY)
0x0043482e:	shll	$0x8, %edi
0x00434831:	shll	$0x8, %esi
0x00434834:	incl	%ebx
0x00434835:	orl	%eax, %edi
0x00434837:	movl	0x38(%esp), %ecx	; from: 0x0043481f(MAY)
0x0043483b:	movl	%esi, %eax
0x0043483d:	shrl	$0xb, %eax
0x00434840:	movw	0x1b0(%ecx), %dx
0x00434847:	movzwl	%dx, %ecx
0x0043484a:	imull	%ecx, %eax
0x0043484d:	cmpl	%eax, %edi
0x0043484f:	jae	0x00434874	; targets: 0x00434851(MAY), 0x00434874(MAY)
0x00434851:	movl	%eax, %esi	; from: 0x0043484f(MAY)
0x00434853:	movl	$0x800, %eax
0x00434858:	subl	%ecx, %eax
0x0043485a:	movl	0x38(%esp), %ebp
0x0043485e:	sarl	$0x5, %eax
0x00434861:	leal	(%eax,%edx), %eax
0x00434864:	movw	%ax, 0x1b0(%ebp)
0x0043486b:	movl	0x58(%esp), %eax
0x0043486f:	jmp	0x00434914	; targets: 0x00434914(MAY)
0x00434874:	movl	%esi, %ecx	; from: 0x0043484f(MAY)
0x00434876:	subl	%eax, %edi
0x00434878:	subl	%eax, %ecx
0x0043487a:	movl	%edx, %eax
0x0043487c:	shrw	$0x5, %ax
0x00434880:	subw	%ax, %dx
0x00434883:	movl	0x38(%esp), %eax
0x00434887:	cmpl	$0xffffff, %ecx
0x0043488d:	movw	%dx, 0x1b0(%eax)
0x00434894:	ja	0x004348ac	; targets: 0x00434896(MAY), 0x004348ac(MAY)
0x00434896:	cmpl	0x4c(%esp), %ebx	; from: 0x00434894(MAY)
0x0043489a:	je	0x00434d42	; targets: 0x00434d42(MAY), 0x004348a0(MAY)
0x004348a0:	movzbl	(%ebx), %eax	; from: 0x0043489a(MAY)
0x004348a3:	shll	$0x8, %edi
0x004348a6:	shll	$0x8, %ecx
0x004348a9:	incl	%ebx
0x004348aa:	orl	%eax, %edi
0x004348ac:	movl	0x38(%esp), %esi	; from: 0x00434894(MAY)
0x004348b0:	movl	%ecx, %eax
0x004348b2:	shrl	$0xb, %eax
0x004348b5:	movw	0x1c8(%esi), %dx
0x004348bc:	movzwl	%dx, %ebp
0x004348bf:	imull	%ebp, %eax
0x004348c2:	cmpl	%eax, %edi
0x004348c4:	jae	0x004348e6	; targets: 0x004348e6(MAY), 0x004348c6(MAY)
0x004348c6:	movl	%eax, %esi	; from: 0x004348c4(MAY)
0x004348c8:	movl	$0x800, %eax
0x004348cd:	subl	%ebp, %eax
0x004348cf:	movl	0x38(%esp), %ebp
0x004348d3:	sarl	$0x5, %eax
0x004348d6:	leal	(%eax,%edx), %eax
0x004348d9:	movw	%ax, 0x1c8(%ebp)
0x004348e0:	movl	0x54(%esp), %eax
0x004348e4:	jmp	0x0043490c	; targets: 0x0043490c(MAY)
0x004348e6:	movl	%ecx, %esi	; from: 0x004348c4(MAY)
0x004348e8:	subl	%eax, %edi
0x004348ea:	subl	%eax, %esi
0x004348ec:	movl	%edx, %eax
0x004348ee:	shrw	$0x5, %ax
0x004348f2:	subw	%ax, %dx
0x004348f5:	movl	0x38(%esp), %eax
0x004348f9:	movw	%dx, 0x1c8(%eax)
0x00434900:	movl	0x54(%esp), %edx
0x00434904:	movl	0x50(%esp), %eax
0x00434908:	movl	%edx, 0x50(%esp)
0x0043490c:	movl	0x58(%esp), %ecx	; from: 0x004348e4(MAY)
0x00434910:	movl	%ecx, 0x54(%esp)
0x00434914:	movl	0x5c(%esp), %ebp	; from: 0x0043486f(MAY)
0x00434918:	movl	%eax, 0x5c(%esp)
0x0043491c:	movl	%ebp, 0x58(%esp)
0x00434920:	xorl	%eax, %eax	; from: 0x004347fc(MAY)
0x00434922:	cmpl	$0x6, 0x60(%esp)
0x00434927:	movl	0x78(%esp), %ecx
0x0043492b:	setg	%al
0x0043492e:	addl	$0xa68, %ecx
0x00434934:	leal	0x8(%eax,%eax,2), %eax
0x00434938:	movl	%eax, 0x60(%esp)
0x0043493c:	cmpl	$0xffffff, %esi	; from: 0x004346c3(MAY)
0x00434942:	ja	0x0043495a	; targets: 0x0043495a(MAY), 0x00434944(MAY)
0x00434944:	cmpl	0x4c(%esp), %ebx	; from: 0x00434942(MAY)
0x00434948:	je	0x00434d42	; targets: 0x0043494e(MAY), 0x00434d42(MAY)
0x0043494e:	movzbl	(%ebx), %eax	; from: 0x00434948(MAY)
0x00434951:	shll	$0x8, %edi
0x00434954:	shll	$0x8, %esi
0x00434957:	incl	%ebx
0x00434958:	orl	%eax, %edi
0x0043495a:	movw	(%ecx), %dx	; from: 0x00434942(MAY)
0x0043495d:	movl	%esi, %eax
0x0043495f:	shrl	$0xb, %eax
0x00434962:	movzwl	%dx, %ebp
0x00434965:	imull	%ebp, %eax
0x00434968:	cmpl	%eax, %edi
0x0043496a:	jae	0x0043499b	; targets: 0x0043496c(MAY), 0x0043499b(MAY)
0x0043496c:	movl	%eax, 0x48(%esp)	; from: 0x0043496a(MAY)
0x00434970:	movl	$0x800, %eax
0x00434975:	subl	%ebp, %eax
0x00434977:	shll	$0x4, 0x44(%esp)
0x0043497c:	sarl	$0x5, %eax
0x0043497f:	movl	$0x0, 0x2c(%esp)
0x00434987:	leal	(%eax,%edx), %eax
0x0043498a:	movw	%ax, (%ecx)
0x0043498d:	movl	0x44(%esp), %eax
0x00434991:	leal	0x4(%eax,%ecx), %ecx
0x00434995:	movl	%ecx, 0x10(%esp)
0x00434999:	jmp	0x00434a0d	; targets: 0x00434a0d(MAY)
0x0043499b:	subl	%eax, %esi	; from: 0x0043496a(MAY)
0x0043499d:	subl	%eax, %edi
0x0043499f:	movl	%edx, %eax
0x004349a1:	shrw	$0x5, %ax
0x004349a5:	subw	%ax, %dx
0x004349a8:	cmpl	$0xffffff, %esi
0x004349ae:	movw	%dx, (%ecx)
0x004349b1:	ja	0x004349c9	; targets: 0x004349b3(MAY), 0x004349c9(MAY)
0x004349b3:	cmpl	0x4c(%esp), %ebx	; from: 0x004349b1(MAY)
0x004349b7:	je	0x00434d42	; targets: 0x004349bd(MAY), 0x00434d42(MAY)
0x004349bd:	movzbl	(%ebx), %eax	; from: 0x004349b7(MAY)
0x004349c0:	shll	$0x8, %edi
0x004349c3:	shll	$0x8, %esi
0x004349c6:	incl	%ebx
0x004349c7:	orl	%eax, %edi
0x004349c9:	movw	0x2(%ecx), %dx	; from: 0x004349b1(MAY)
0x004349cd:	movl	%esi, %eax
0x004349cf:	shrl	$0xb, %eax
0x004349d2:	movzwl	%dx, %ebp
0x004349d5:	imull	%ebp, %eax
0x004349d8:	cmpl	%eax, %edi
0x004349da:	jae	0x00434a17	; targets: 0x00434a17(MAY), 0x004349dc(MAY)
0x004349dc:	movl	%eax, 0x48(%esp)	; from: 0x004349da(MAY)
0x004349e0:	movl	$0x800, %eax
0x004349e5:	subl	%ebp, %eax
0x004349e7:	shll	$0x4, 0x44(%esp)
0x004349ec:	sarl	$0x5, %eax
0x004349ef:	movl	$0x8, 0x2c(%esp)
0x004349f7:	leal	(%eax,%edx), %eax
0x004349fa:	movl	0x44(%esp), %edx
0x004349fe:	movw	%ax, 0x2(%ecx)
0x00434a02:	leal	0x104(%edx,%ecx), %ecx
0x00434a09:	movl	%ecx, 0x10(%esp)
0x00434a0d:	movl	$0x3, 0x30(%esp)	; from: 0x00434999(MAY)
0x00434a15:	jmp	0x00434a46	; targets: 0x00434a46(MAY)
0x00434a17:	subl	%eax, %esi	; from: 0x004349da(MAY)
0x00434a19:	subl	%eax, %edi
0x00434a1b:	movl	%edx, %eax
0x00434a1d:	movl	%esi, 0x48(%esp)
0x00434a21:	shrw	$0x5, %ax
0x00434a25:	movl	$0x10, 0x2c(%esp)
0x00434a2d:	subw	%ax, %dx
0x00434a30:	movl	$0x8, 0x30(%esp)
0x00434a38:	movw	%dx, 0x2(%ecx)
0x00434a3c:	addl	$0x204, %ecx
0x00434a42:	movl	%ecx, 0x10(%esp)
0x00434a46:	movl	0x30(%esp), %ecx	; from: 0x00434a15(MAY)
0x00434a4a:	movl	$0x1, %edx
0x00434a4f:	movl	%ecx, 0x28(%esp)
0x00434a53:	leal	(%edx,%edx), %ebp	; from: 0x00434ac8(MAY)
0x00434a56:	movl	0x10(%esp), %esi
0x00434a5a:	addl	%ebp, %esi
0x00434a5c:	cmpl	$0xffffff, 0x48(%esp)
0x00434a64:	ja	0x00434a7e	; targets: 0x00434a7e(MAY), 0x00434a66(MAY)
0x00434a66:	cmpl	0x4c(%esp), %ebx	; from: 0x00434a64(MAY)
0x00434a6a:	je	0x00434d42	; targets: 0x00434d42(MAY), 0x00434a70(MAY)
0x00434a70:	shll	$0x8, 0x48(%esp)	; from: 0x00434a6a(MAY)
0x00434a75:	movzbl	(%ebx), %eax
0x00434a78:	shll	$0x8, %edi
0x00434a7b:	incl	%ebx
0x00434a7c:	orl	%eax, %edi
0x00434a7e:	movl	0x48(%esp), %eax	; from: 0x00434a64(MAY)
0x00434a82:	movw	(%esi), %dx
0x00434a85:	shrl	$0xb, %eax
0x00434a88:	movzwl	%dx, %ecx
0x00434a8b:	imull	%ecx, %eax
0x00434a8e:	cmpl	%eax, %edi
0x00434a90:	jae	0x00434aaa	; targets: 0x00434a92(MAY), 0x00434aaa(MAY)
0x00434a92:	movl	%eax, 0x48(%esp)	; from: 0x00434a90(MAY)
0x00434a96:	movl	$0x800, %eax
0x00434a9b:	subl	%ecx, %eax
0x00434a9d:	sarl	$0x5, %eax
0x00434aa0:	leal	(%eax,%edx), %eax
0x00434aa3:	movl	%ebp, %edx
0x00434aa5:	movw	%ax, (%esi)
0x00434aa8:	jmp	0x00434abf	; targets: 0x00434abf(MAY)
0x00434aaa:	subl	%eax, 0x48(%esp)	; from: 0x00434a90(MAY)
0x00434aae:	subl	%eax, %edi
0x00434ab0:	movl	%edx, %eax
0x00434ab2:	shrw	$0x5, %ax
0x00434ab6:	subw	%ax, %dx
0x00434ab9:	movw	%dx, (%esi)
0x00434abc:	leal	0x1(%ebp), %edx
0x00434abf:	movl	0x28(%esp), %esi	; from: 0x00434aa8(MAY)
0x00434ac3:	decl	%esi
0x00434ac4:	movl	%esi, 0x28(%esp)
0x00434ac8:	jne	0x00434a53	; targets: 0x00434aca(MAY), 0x00434a53(MAY)
0x00434aca:	movb	0x30(%esp), %cl	; from: 0x00434ac8(MAY)
0x00434ace:	movl	$0x1, %eax
0x00434ad3:	shll	%cl, %eax
0x00434ad5:	subl	%eax, %edx
0x00434ad7:	addl	0x2c(%esp), %edx
0x00434adb:	cmpl	$0x3, 0x60(%esp)
0x00434ae0:	movl	%edx, 0xc(%esp)
0x00434ae4:	jg	0x00434cd1	; targets: 0x00434cd1(MAY), 0x00434aea(MAY)
0x00434aea:	addl	$0x7, 0x60(%esp)	; from: 0x00434ae4(MAY)
0x00434aef:	cmpl	$0x3, %edx
0x00434af2:	movl	%edx, %eax
0x00434af4:	jle	0x00434afb	; targets: 0x00434af6(MAY), 0x00434afb(MAY)
0x00434af6:	movl	$0x3, %eax	; from: 0x00434af4(MAY)
0x00434afb:	movl	0x78(%esp), %esi	; from: 0x00434af4(MAY)
0x00434aff:	shll	$0x7, %eax
0x00434b02:	movl	$0x6, 0x24(%esp)
0x00434b0a:	leal	0x360(%eax,%esi), %eax
0x00434b11:	movl	%eax, 0x8(%esp)
0x00434b15:	movl	$0x1, %eax
0x00434b1a:	leal	(%eax,%eax), %ebp	; from: 0x00434b8f(MAY)
0x00434b1d:	movl	0x8(%esp), %esi
0x00434b21:	addl	%ebp, %esi
0x00434b23:	cmpl	$0xffffff, 0x48(%esp)
0x00434b2b:	ja	0x00434b45	; targets: 0x00434b45(MAY), 0x00434b2d(MAY)
0x00434b2d:	cmpl	0x4c(%esp), %ebx	; from: 0x00434b2b(MAY)
0x00434b31:	je	0x00434d42	; targets: 0x00434b37(MAY), 0x00434d42(MAY)
0x00434b37:	shll	$0x8, 0x48(%esp)	; from: 0x00434b31(MAY)
0x00434b3c:	movzbl	(%ebx), %eax
0x00434b3f:	shll	$0x8, %edi
0x00434b42:	incl	%ebx
0x00434b43:	orl	%eax, %edi
0x00434b45:	movl	0x48(%esp), %eax	; from: 0x00434b2b(MAY)
0x00434b49:	movw	(%esi), %dx
0x00434b4c:	shrl	$0xb, %eax
0x00434b4f:	movzwl	%dx, %ecx
0x00434b52:	imull	%ecx, %eax
0x00434b55:	cmpl	%eax, %edi
0x00434b57:	jae	0x00434b71	; targets: 0x00434b59(MAY), 0x00434b71(MAY)
0x00434b59:	movl	%eax, 0x48(%esp)	; from: 0x00434b57(MAY)
0x00434b5d:	movl	$0x800, %eax
0x00434b62:	subl	%ecx, %eax
0x00434b64:	sarl	$0x5, %eax
0x00434b67:	leal	(%eax,%edx), %eax
0x00434b6a:	movw	%ax, (%esi)
0x00434b6d:	movl	%ebp, %eax
0x00434b6f:	jmp	0x00434b86	; targets: 0x00434b86(MAY)
0x00434b71:	subl	%eax, 0x48(%esp)	; from: 0x00434b57(MAY)
0x00434b75:	subl	%eax, %edi
0x00434b77:	movl	%edx, %eax
0x00434b79:	shrw	$0x5, %ax
0x00434b7d:	subw	%ax, %dx
0x00434b80:	leal	0x1(%ebp), %eax
0x00434b83:	movw	%dx, (%esi)
0x00434b86:	movl	0x24(%esp), %ebp	; from: 0x00434b6f(MAY)
0x00434b8a:	decl	%ebp
0x00434b8b:	movl	%ebp, 0x24(%esp)
0x00434b8f:	jne	0x00434b1a	; targets: 0x00434b91(MAY), 0x00434b1a(MAY)
0x00434b91:	leal	-64(%eax), %edx	; from: 0x00434b8f(MAY)
0x00434b94:	cmpl	$0x3, %edx
0x00434b97:	movl	%edx, (%esp)
0x00434b9a:	jle	0x00434cc7	; targets: 0x00434ba0(MAY), 0x00434cc7(MAY)
0x00434ba0:	movl	%edx, %eax	; from: 0x00434b9a(MAY)
0x00434ba2:	movl	%edx, %esi
0x00434ba4:	sarl	%eax
0x00434ba6:	andl	$0x1, %esi
0x00434ba9:	leal	-1(%eax), %ecx
0x00434bac:	orl	$0x2, %esi
0x00434baf:	cmpl	$0xd, %edx
0x00434bb2:	movl	%ecx, 0x20(%esp)
0x00434bb6:	jg	0x00434bd4	; targets: 0x00434bb8(MAY), 0x00434bd4(MAY)
0x00434bb8:	movl	0x78(%esp), %ebp	; from: 0x00434bb6(MAY)
0x00434bbc:	shll	%cl, %esi
0x00434bbe:	addl	%edx, %edx
0x00434bc0:	movl	%esi, (%esp)
0x00434bc3:	leal	(%ebp,%esi,2), %eax
0x00434bc7:	subl	%edx, %eax
0x00434bc9:	addl	$0x55e, %eax
0x00434bce:	movl	%eax, 0x4(%esp)
0x00434bd2:	jmp	0x00434c2a	; targets: 0x00434c2a(MAY)
0x00434bd4:	leal	-5(%eax), %edx	; from: 0x00434bb6(MAY)
0x00434bd7:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00434c0d(MAY)
0x00434bdf:	ja	0x00434bf9	; targets: 0x00434be1(MAY), 0x00434bf9(MAY)
0x00434be1:	cmpl	0x4c(%esp), %ebx	; from: 0x00434bdf(MAY)
0x00434be5:	je	0x00434d42	; targets: 0x00434d42(MAY), 0x00434beb(MAY)
0x00434beb:	shll	$0x8, 0x48(%esp)	; from: 0x00434be5(MAY)
0x00434bf0:	movzbl	(%ebx), %eax
0x00434bf3:	shll	$0x8, %edi
0x00434bf6:	incl	%ebx
0x00434bf7:	orl	%eax, %edi
0x00434bf9:	shrl	0x48(%esp)	; from: 0x00434bdf(MAY)
0x00434bfd:	addl	%esi, %esi
0x00434bff:	cmpl	0x48(%esp), %edi
0x00434c03:	jb	0x00434c0c	; targets: 0x00434c05(MAY), 0x00434c0c(MAY)
0x00434c05:	subl	0x48(%esp), %edi	; from: 0x00434c03(MAY)
0x00434c09:	orl	$0x1, %esi
0x00434c0c:	decl	%edx	; from: 0x00434c03(MAY)
0x00434c0d:	jne	0x00434bd7	; targets: 0x00434bd7(MAY), 0x00434c0f(MAY)
0x00434c0f:	movl	0x78(%esp), %eax	; from: 0x00434c0d(MAY)
0x00434c13:	shll	$0x4, %esi
0x00434c16:	movl	%esi, (%esp)
0x00434c19:	addl	$0x644, %eax
0x00434c1e:	movl	$0x4, 0x20(%esp)
0x00434c26:	movl	%eax, 0x4(%esp)
0x00434c2a:	movl	$0x1, 0x1c(%esp)	; from: 0x00434bd2(MAY)
0x00434c32:	movl	$0x1, %eax
0x00434c37:	movl	0x4(%esp), %ebp	; from: 0x00434cc1(MAY)
0x00434c3b:	addl	%eax, %eax
0x00434c3d:	movl	%eax, 0x18(%esp)
0x00434c41:	addl	%eax, %ebp
0x00434c43:	cmpl	$0xffffff, 0x48(%esp)
0x00434c4b:	ja	0x00434c65	; targets: 0x00434c65(MAY), 0x00434c4d(MAY)
0x00434c4d:	cmpl	0x4c(%esp), %ebx	; from: 0x00434c4b(MAY)
0x00434c51:	je	0x00434d42	; targets: 0x00434c57(MAY), 0x00434d42(MAY)
0x00434c57:	shll	$0x8, 0x48(%esp)	; from: 0x00434c51(MAY)
0x00434c5c:	movzbl	(%ebx), %eax
0x00434c5f:	shll	$0x8, %edi
0x00434c62:	incl	%ebx
0x00434c63:	orl	%eax, %edi
0x00434c65:	movl	0x48(%esp), %eax	; from: 0x00434c4b(MAY)
0x00434c69:	movw	(%ebp), %dx
0x00434c6d:	shrl	$0xb, %eax
0x00434c70:	movzwl	%dx, %esi
0x00434c73:	imull	%esi, %eax
0x00434c76:	cmpl	%eax, %edi
0x00434c78:	jae	0x00434c95	; targets: 0x00434c95(MAY), 0x00434c7a(MAY)
0x00434c7a:	movl	%eax, 0x48(%esp)	; from: 0x00434c78(MAY)
0x00434c7e:	movl	$0x800, %eax
0x00434c83:	subl	%esi, %eax
0x00434c85:	sarl	$0x5, %eax
0x00434c88:	leal	(%eax,%edx), %eax
0x00434c8b:	movw	%ax, (%ebp)
0x00434c8f:	movl	0x18(%esp), %eax
0x00434c93:	jmp	0x00434cb4	; targets: 0x00434cb4(MAY)
0x00434c95:	subl	%eax, 0x48(%esp)	; from: 0x00434c78(MAY)
0x00434c99:	subl	%eax, %edi
0x00434c9b:	movl	%edx, %eax
0x00434c9d:	shrw	$0x5, %ax
0x00434ca1:	subw	%ax, %dx
0x00434ca4:	movl	0x18(%esp), %eax
0x00434ca8:	movw	%dx, (%ebp)
0x00434cac:	movl	0x1c(%esp), %edx
0x00434cb0:	incl	%eax
0x00434cb1:	orl	%edx, (%esp)
0x00434cb4:	movl	0x20(%esp), %ecx	; from: 0x00434c93(MAY)
0x00434cb8:	shll	0x1c(%esp)
0x00434cbc:	decl	%ecx
0x00434cbd:	movl	%ecx, 0x20(%esp)
0x00434cc1:	jne	0x00434c37	; targets: 0x00434c37(MAY), 0x00434cc7(MAY)
0x00434cc7:	movl	(%esp), %esi	; from: 0x00434cc1(MAY), 0x00434b9a(MAY)
0x00434cca:	incl	%esi
0x00434ccb:	movl	%esi, 0x5c(%esp)
0x00434ccf:	je	0x00434d2b	; targets: 0x00434cd1(MAY), 0x00434d2b(MAY)
0x00434cd1:	movl	0xc(%esp), %ecx	; from: 0x00434ccf(MAY), 0x00434ae4(MAY)
0x00434cd5:	movl	0x74(%esp), %ebp
0x00434cd9:	addl	$0x2, %ecx
0x00434cdc:	cmpl	%ebp, 0x5c(%esp)
0x00434ce0:	ja	0x00434d42	; targets: 0x00434ce2(MAY), 0x00434d42(MAY)
0x00434ce2:	movl	0xa0(%esp), %eax	; from: 0x00434ce0(MAY)
0x00434ce9:	movl	%ebp, %edx
0x00434ceb:	subl	0x5c(%esp), %eax
0x00434cef:	addl	0xa0(%esp), %edx
0x00434cf6:	leal	(%ebp,%eax), %esi
0x00434cfa:	movb	(%esi), %al	; from: 0x00434d16(MAY)
0x00434cfc:	incl	%esi
0x00434cfd:	movb	%al, 0x73(%esp)
0x00434d01:	movb	%al, (%edx)
0x00434d03:	incl	%edx
0x00434d04:	incl	0x74(%esp)
0x00434d08:	decl	%ecx
0x00434d09:	je	0x00434d1a	; targets: 0x00434d1a(MAY), 0x00434d0b(MAY)
0x00434d0b:	movl	0xa4(%esp), %ebp	; from: 0x00434d09(MAY)
0x00434d12:	cmpl	%ebp, 0x74(%esp)
0x00434d16:	jb	0x00434cfa	; targets: 0x00434cfa(MAY), 0x00434d18(MAY)
0x00434d18:	jmp	0x00434d2b	; targets: 0x00434d2b(MAY)	; from: 0x00434d16(MAY)
0x00434d1a:	movl	0xa4(%esp), %eax	; from: 0x00434614(MAY), 0x0043460a(MAY), 0x00434d09(MAY), 0x004345f9(MAY), 0x004347e3(MAY)
0x00434d21:	cmpl	%eax, 0x74(%esp)
0x00434d25:	jb	0x004343e5	; targets: 0x004343e5(MAY), 0x00434d2b(MAY)
0x00434d2b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00434d18(MAY), 0x00434d25(MAY), 0x00434ccf(MAY)
0x00434d33:	ja	0x00434d4a	; targets: 0x00434d4a(MAY), 0x00434d35(MAY)
0x00434d35:	cmpl	0x4c(%esp), %ebx	; from: 0x00434d33(MAY)
0x00434d39:	movl	$0x1, %eax
0x00434d3e:	je	0x00434d69	; targets: 0x00434d40(MAY), 0x00434d69(MAY)
0x00434d40:	jmp	0x00434d49	; targets: 0x00434d49(MAY)	; from: 0x00434d3e(MAY)
0x00434d42:	movl	$0x1, %eax	; from: 0x00434c51(MAY), 0x00434760(MAY), 0x004347a8(MAY), 0x004344db(MAY), 0x00434825(MAY), 0x0043464a(MAY), 0x00434577(MAY), 0x004343bf(MAY), 0x0043489a(MAY), 0x00434a6a(MAY), 0x004349b7(MAY), 0x00434be5(MAY), 0x00434948(MAY), 0x004346ee(MAY), 0x00434ce0(MAY), 0x00434b31(MAY), 0x0043440f(MAY)
0x00434d47:	jmp	0x00434d69	; targets: 0x00434d69(MAY)
0x00434d49:	incl	%ebx	; from: 0x00434d40(MAY)
0x00434d4a:	subl	0x94(%esp), %ebx	; from: 0x00434d33(MAY), 0x004343df(MAY)
0x00434d51:	xorl	%eax, %eax
0x00434d53:	movl	0x9c(%esp), %edx
0x00434d5a:	movl	0x74(%esp), %ecx
0x00434d5e:	movl	%ebx, (%edx)
0x00434d60:	movl	0xa8(%esp), %ebx
0x00434d67:	movl	%ecx, (%ebx)
0x00434d69:	addl	$0x7c, %esp	; from: 0x00434d47(MAY), 0x00434d3e(MAY)
0x00434d6c:	popl	%ebx
0x00434d6d:	popl	%esi
0x00434d6e:	popl	%edi
0x00434d6f:	popl	%ebp
0x00434d70:	ret	; targets: unresolved

