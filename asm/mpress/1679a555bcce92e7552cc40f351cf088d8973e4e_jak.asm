
start:
0x0050017f:	pusha	
0x00500180:	call	0x00500185	; targets: 0x00500185(MAY)
0x00500185:	popl	%eax	; from: 0x00500180(MAY)
0x00500186:	addl	$0xb5a, %eax
0x0050018b:	movl	(%eax), %esi
0x0050018d:	addl	%eax, %esi
0x0050018f:	subl	%eax, %eax
0x00500191:	movl	%esi, %edi
0x00500193:	lodsw	%ds:(%esi), %ax
0x00500195:	shll	$0xc, %eax
0x00500198:	movl	%eax, %ecx
0x0050019a:	pushl	%eax
0x0050019b:	lodsl	%ds:(%esi), %eax
0x0050019c:	subl	%eax, %ecx
0x0050019e:	addl	%ecx, %esi
0x005001a0:	movl	%eax, %ecx
0x005001a2:	pushl	%edi
0x005001a3:	pushl	%ecx
0x005001a4:	decl	%ecx	; from: 0x005001ac(MAY)
0x005001a5:	movb	0x6(%ecx,%edi), %al
0x005001a9:	movb	%al, (%ecx,%esi)
0x005001ac:	jne	0x005001a4	; targets: 0x005001a4(MAY), 0x005001ae(MAY)
0x005001ae:	subl	%eax, %eax	; from: 0x005001ac(MAY)
0x005001b0:	lodsb	%ds:(%esi), %al
0x005001b1:	movl	%eax, %ecx
0x005001b3:	andb	$0xfffffff0, %cl
0x005001b6:	andb	$0xf, %al
0x005001b8:	shll	$0xc, %ecx
0x005001bb:	movb	%al, %ch
0x005001bd:	lodsb	%ds:(%esi), %al
0x005001be:	orl	%eax, %ecx
0x005001c0:	pushl	%ecx
0x005001c1:	addb	%ch, %cl
0x005001c3:	movl	$0xfffffd00, %ebp
0x005001c8:	shll	%cl, %ebp
0x005001ca:	popl	%ecx
0x005001cb:	popl	%eax
0x005001cc:	movl	%esp, %ebx
0x005001ce:	leal	-3696(%esp,%ebp,2), %esp
0x005001d5:	pushl	%ecx
0x005001d6:	subl	%ecx, %ecx
0x005001d8:	pushl	%ecx
0x005001d9:	pushl	%ecx
0x005001da:	movl	%esp, %ecx
0x005001dc:	pushl	%ecx
0x005001dd:	movw	(%edi), %dx
0x005001e0:	shll	$0xc, %edx
0x005001e3:	pushl	%edx
0x005001e4:	pushl	%edi
0x005001e5:	addl	$0x4, %ecx
0x005001e8:	pushl	%ecx
0x005001e9:	pushl	%eax
0x005001ea:	addl	$0x4, %ecx
0x005001ed:	pushl	%esi
0x005001ee:	pushl	%ecx
0x005001ef:	call	0x00500252	; targets: 0x00500252(MAY)
0x00500252:	pushl	%ebp	; from: 0x005001ef(MAY)
0x00500253:	pushl	%edi
0x00500254:	pushl	%esi
0x00500255:	pushl	%ebx
0x00500256:	subl	$0x7c, %esp
0x00500259:	movl	0x90(%esp), %edx
0x00500260:	movl	$0x0, 0x74(%esp)
0x00500268:	movb	$0x0, 0x73(%esp)
0x0050026d:	movl	0x9c(%esp), %ebp
0x00500274:	leal	0x4(%edx), %eax
0x00500277:	movl	%eax, 0x78(%esp)
0x0050027b:	movl	$0x1, %eax
0x00500280:	movzbl	0x2(%edx), %ecx
0x00500284:	movl	%eax, %ebx
0x00500286:	shll	%cl, %ebx
0x00500288:	movl	%ebx, %ecx
0x0050028a:	decl	%ecx
0x0050028b:	movl	%ecx, 0x6c(%esp)
0x0050028f:	movzbl	0x1(%edx), %ecx
0x00500293:	shll	%cl, %eax
0x00500295:	decl	%eax
0x00500296:	movl	%eax, 0x68(%esp)
0x0050029a:	movl	0xa8(%esp), %eax
0x005002a1:	movzbl	(%edx), %esi
0x005002a4:	movl	$0x0, (%ebp)
0x005002ab:	movl	$0x0, 0x60(%esp)
0x005002b3:	movl	$0x0, (%eax)
0x005002b9:	movl	$0x300, %eax
0x005002be:	movl	%esi, 0x64(%esp)
0x005002c2:	movl	$0x1, 0x5c(%esp)
0x005002ca:	movl	$0x1, 0x58(%esp)
0x005002d2:	movl	$0x1, 0x54(%esp)
0x005002da:	movl	$0x1, 0x50(%esp)
0x005002e2:	movzbl	0x1(%edx), %ecx
0x005002e6:	addl	%esi, %ecx
0x005002e8:	shll	%cl, %eax
0x005002ea:	leal	0x736(%eax), %ecx
0x005002f0:	cmpl	%ecx, 0x74(%esp)
0x005002f4:	jae	0x00500304	; targets: 0x00500304(MAY), 0x005002f6(MAY)
0x005002f6:	movl	0x78(%esp), %eax	; from: 0x005002f4(MAY)
0x005002fa:	movw	$0x400, (%eax)	; from: 0x00500302(MAY)
0x005002ff:	addl	$0x2, %eax
0x00500302:	loop	0x005002fa	; targets: 0x005002fa(MAY), 0x00500304(MAY)
0x00500304:	movl	0x94(%esp), %ebx	; from: 0x005002f4(MAY), 0x00500302(MAY)
0x0050030b:	xorl	%edi, %edi
0x0050030d:	movl	$0xffffffff, 0x48(%esp)
0x00500315:	movl	%ebx, %edx
0x00500317:	addl	0x98(%esp), %edx
0x0050031e:	movl	%edx, 0x4c(%esp)
0x00500322:	xorl	%edx, %edx
0x00500324:	cmpl	0x4c(%esp), %ebx	; from: 0x0050033b(MAY)
0x00500328:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x0050032e(MAY)
0x0050032e:	movzbl	(%ebx), %eax	; from: 0x00500328(MAY)
0x00500331:	shll	$0x8, %edi
0x00500334:	incl	%edx
0x00500335:	incl	%ebx
0x00500336:	orl	%eax, %edi
0x00500338:	cmpl	$0x4, %edx
0x0050033b:	jle	0x00500324	; targets: 0x0050033d(MAY), 0x00500324(MAY)
0x0050033d:	movl	0xa4(%esp), %ecx	; from: 0x0050033b(MAY)
0x00500344:	cmpl	%ecx, 0x74(%esp)
0x00500348:	jae	0x00500cb3	; targets: 0x00500cb3(MAY), 0x0050034e(MAY)
0x0050034e:	movl	0x74(%esp), %esi	; from: 0x00500c8e(MAY), 0x00500348(MAY)
0x00500352:	andl	0x6c(%esp), %esi
0x00500356:	movl	0x60(%esp), %eax
0x0050035a:	movl	0x78(%esp), %edx
0x0050035e:	shll	$0x4, %eax
0x00500361:	movl	%esi, 0x44(%esp)
0x00500365:	addl	%esi, %eax
0x00500367:	cmpl	$0xffffff, 0x48(%esp)
0x0050036f:	leal	(%edx,%eax,2), %ebp
0x00500372:	ja	0x0050038c	; targets: 0x0050038c(MAY), 0x00500374(MAY)
0x00500374:	cmpl	0x4c(%esp), %ebx	; from: 0x00500372(MAY)
0x00500378:	je	0x00500cab	; targets: 0x0050037e(MAY), 0x00500cab(MAY)
0x0050037e:	shll	$0x8, 0x48(%esp)	; from: 0x00500378(MAY)
0x00500383:	movzbl	(%ebx), %eax
0x00500386:	shll	$0x8, %edi
0x00500389:	incl	%ebx
0x0050038a:	orl	%eax, %edi
0x0050038c:	movl	0x48(%esp), %eax	; from: 0x00500372(MAY)
0x00500390:	movw	(%ebp), %dx
0x00500394:	shrl	$0xb, %eax
0x00500397:	movzwl	%dx, %ecx
0x0050039a:	imull	%ecx, %eax
0x0050039d:	cmpl	%eax, %edi
0x0050039f:	jae	0x00500582	; targets: 0x005003a5(MAY), 0x00500582(MAY)
0x005003a5:	movl	%eax, 0x48(%esp)	; from: 0x0050039f(MAY)
0x005003a9:	movl	$0x800, %eax
0x005003ae:	subl	%ecx, %eax
0x005003b0:	movb	0x64(%esp), %cl
0x005003b4:	sarl	$0x5, %eax
0x005003b7:	movl	$0x1, %esi
0x005003bc:	leal	(%eax,%edx), %eax
0x005003bf:	movzbl	0x73(%esp), %edx
0x005003c4:	movw	%ax, (%ebp)
0x005003c8:	movl	0x74(%esp), %eax
0x005003cc:	andl	0x68(%esp), %eax
0x005003d0:	movl	0x78(%esp), %ebp
0x005003d4:	shll	%cl, %eax
0x005003d6:	movl	$0x8, %ecx
0x005003db:	subl	0x64(%esp), %ecx
0x005003df:	sarl	%cl, %edx
0x005003e1:	addl	%edx, %eax
0x005003e3:	imull	$0x600, %eax, %eax
0x005003e9:	cmpl	$0x6, 0x60(%esp)
0x005003ee:	leal	0xe6c(%eax,%ebp), %eax
0x005003f5:	movl	%eax, 0x14(%esp)
0x005003f9:	jle	0x005004c9	; targets: 0x005004c9(MAY), 0x005003ff(MAY)
0x005003ff:	movl	0x74(%esp), %eax	; from: 0x005003f9(MAY)
0x00500403:	subl	0x5c(%esp), %eax
0x00500407:	movl	0xa0(%esp), %edx
0x0050040e:	movzbl	(%eax,%edx), %eax
0x00500412:	movl	%eax, 0x40(%esp)
0x00500416:	shll	0x40(%esp)	; from: 0x005004b9(MAY)
0x0050041a:	movl	0x40(%esp), %ecx
0x0050041e:	leal	(%esi,%esi), %edx
0x00500421:	movl	0x14(%esp), %ebp
0x00500425:	andl	$0x100, %ecx
0x0050042b:	cmpl	$0xffffff, 0x48(%esp)
0x00500433:	leal	(%ebp,%ecx,2), %eax
0x00500437:	movl	%ecx, 0x3c(%esp)
0x0050043b:	leal	(%edx,%eax), %ebp
0x0050043e:	ja	0x00500458	; targets: 0x00500458(MAY), 0x00500440(MAY)
0x00500440:	cmpl	0x4c(%esp), %ebx	; from: 0x0050043e(MAY)
0x00500444:	je	0x00500cab	; targets: 0x0050044a(MAY), 0x00500cab(MAY)
0x0050044a:	shll	$0x8, 0x48(%esp)	; from: 0x00500444(MAY)
0x0050044f:	movzbl	(%ebx), %eax
0x00500452:	shll	$0x8, %edi
0x00500455:	incl	%ebx
0x00500456:	orl	%eax, %edi
0x00500458:	movl	0x48(%esp), %eax	; from: 0x0050043e(MAY)
0x0050045c:	movw	0x200(%ebp), %cx
0x00500463:	shrl	$0xb, %eax
0x00500466:	movzwl	%cx, %esi
0x00500469:	imull	%esi, %eax
0x0050046c:	cmpl	%eax, %edi
0x0050046e:	jae	0x00500493	; targets: 0x00500493(MAY), 0x00500470(MAY)
0x00500470:	movl	%eax, 0x48(%esp)	; from: 0x0050046e(MAY)
0x00500474:	movl	$0x800, %eax
0x00500479:	subl	%esi, %eax
0x0050047b:	movl	%edx, %esi
0x0050047d:	sarl	$0x5, %eax
0x00500480:	cmpl	$0x0, 0x3c(%esp)
0x00500485:	leal	(%eax,%ecx), %eax
0x00500488:	movw	%ax, 0x200(%ebp)
0x0050048f:	je	0x005004b3	; targets: 0x00500491(MAY), 0x005004b3(MAY)
0x00500491:	jmp	0x005004c1	; targets: 0x005004c1(MAY)	; from: 0x0050048f(MAY)
0x00500493:	subl	%eax, 0x48(%esp)	; from: 0x0050046e(MAY)
0x00500497:	subl	%eax, %edi
0x00500499:	movl	%ecx, %eax
0x0050049b:	leal	0x1(%edx), %esi
0x0050049e:	shrw	$0x5, %ax
0x005004a2:	subw	%ax, %cx
0x005004a5:	cmpl	$0x0, 0x3c(%esp)
0x005004aa:	movw	%cx, 0x200(%ebp)
0x005004b1:	je	0x005004c1	; targets: 0x005004c1(MAY), 0x005004b3(MAY)
0x005004b3:	cmpl	$0xff, %esi	; from: 0x0050048f(MAY), 0x005004b1(MAY)
0x005004b9:	jle	0x00500416	; targets: 0x005004bf(MAY), 0x00500416(MAY)
0x005004bf:	jmp	0x0050053a	; targets: 0x0050053a(MAY)	; from: 0x005004b9(MAY)
0x005004c1:	cmpl	$0xff, %esi	; from: 0x005004b1(MAY), 0x00500538(MAY), 0x00500491(MAY), 0x00500520(MAY)
0x005004c7:	jg	0x0050053a	; targets: 0x0050053a(MAY), 0x005004c9(MAY)
0x005004c9:	leal	(%esi,%esi), %edx	; from: 0x005003f9(MAY), 0x005004c7(MAY)
0x005004cc:	movl	0x14(%esp), %ebp
0x005004d0:	addl	%edx, %ebp
0x005004d2:	cmpl	$0xffffff, 0x48(%esp)
0x005004da:	ja	0x005004f4	; targets: 0x005004f4(MAY), 0x005004dc(MAY)
0x005004dc:	cmpl	0x4c(%esp), %ebx	; from: 0x005004da(MAY)
0x005004e0:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x005004e6(MAY)
0x005004e6:	shll	$0x8, 0x48(%esp)	; from: 0x005004e0(MAY)
0x005004eb:	movzbl	(%ebx), %eax
0x005004ee:	shll	$0x8, %edi
0x005004f1:	incl	%ebx
0x005004f2:	orl	%eax, %edi
0x005004f4:	movl	0x48(%esp), %eax	; from: 0x005004da(MAY)
0x005004f8:	movw	(%ebp), %cx
0x005004fc:	shrl	$0xb, %eax
0x005004ff:	movzwl	%cx, %esi
0x00500502:	imull	%esi, %eax
0x00500505:	cmpl	%eax, %edi
0x00500507:	jae	0x00500522	; targets: 0x00500522(MAY), 0x00500509(MAY)
0x00500509:	movl	%eax, 0x48(%esp)	; from: 0x00500507(MAY)
0x0050050d:	movl	$0x800, %eax
0x00500512:	subl	%esi, %eax
0x00500514:	movl	%edx, %esi
0x00500516:	sarl	$0x5, %eax
0x00500519:	leal	(%eax,%ecx), %eax
0x0050051c:	movw	%ax, (%ebp)
0x00500520:	jmp	0x005004c1	; targets: 0x005004c1(MAY)
0x00500522:	subl	%eax, 0x48(%esp)	; from: 0x00500507(MAY)
0x00500526:	subl	%eax, %edi
0x00500528:	movl	%ecx, %eax
0x0050052a:	leal	0x1(%edx), %esi
0x0050052d:	shrw	$0x5, %ax
0x00500531:	subw	%ax, %cx
0x00500534:	movw	%cx, (%ebp)
0x00500538:	jmp	0x005004c1	; targets: 0x005004c1(MAY)
0x0050053a:	movl	0x74(%esp), %edx	; from: 0x005004bf(MAY), 0x005004c7(MAY)
0x0050053e:	movl	%esi, %eax
0x00500540:	movl	0xa0(%esp), %ecx
0x00500547:	movb	%al, 0x73(%esp)
0x0050054b:	movb	%al, (%ecx,%edx)
0x0050054e:	incl	%edx
0x0050054f:	cmpl	$0x3, 0x60(%esp)
0x00500554:	movl	%edx, 0x74(%esp)
0x00500558:	jg	0x00500567	; targets: 0x00500567(MAY), 0x0050055a(MAY)
0x0050055a:	movl	$0x0, 0x60(%esp)	; from: 0x00500558(MAY)
0x00500562:	jmp	0x00500c83	; targets: 0x00500c83(MAY)
0x00500567:	cmpl	$0x9, 0x60(%esp)	; from: 0x00500558(MAY)
0x0050056c:	jg	0x00500578	; targets: 0x00500578(MAY), 0x0050056e(MAY)
0x0050056e:	subl	$0x3, 0x60(%esp)	; from: 0x0050056c(MAY)
0x00500573:	jmp	0x00500c83	; targets: 0x00500c83(MAY)
0x00500578:	subl	$0x6, 0x60(%esp)	; from: 0x0050056c(MAY)
0x0050057d:	jmp	0x00500c83	; targets: 0x00500c83(MAY)
0x00500582:	movl	0x48(%esp), %ecx	; from: 0x0050039f(MAY)
0x00500586:	subl	%eax, %edi
0x00500588:	movl	0x60(%esp), %esi
0x0050058c:	subl	%eax, %ecx
0x0050058e:	movl	%edx, %eax
0x00500590:	shrw	$0x5, %ax
0x00500594:	subw	%ax, %dx
0x00500597:	cmpl	$0xffffff, %ecx
0x0050059d:	movw	%dx, (%ebp)
0x005005a1:	movl	0x78(%esp), %ebp
0x005005a5:	leal	(%ebp,%esi,2), %esi
0x005005a9:	movl	%esi, 0x38(%esp)
0x005005ad:	ja	0x005005c5	; targets: 0x005005af(MAY), 0x005005c5(MAY)
0x005005af:	cmpl	0x4c(%esp), %ebx	; from: 0x005005ad(MAY)
0x005005b3:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x005005b9(MAY)
0x005005b9:	movzbl	(%ebx), %eax	; from: 0x005005b3(MAY)
0x005005bc:	shll	$0x8, %edi
0x005005bf:	shll	$0x8, %ecx
0x005005c2:	incl	%ebx
0x005005c3:	orl	%eax, %edi
0x005005c5:	movl	0x38(%esp), %ebp	; from: 0x005005ad(MAY)
0x005005c9:	movl	%ecx, %eax
0x005005cb:	shrl	$0xb, %eax
0x005005ce:	movw	0x180(%ebp), %dx
0x005005d5:	movzwl	%dx, %ebp
0x005005d8:	imull	%ebp, %eax
0x005005db:	cmpl	%eax, %edi
0x005005dd:	jae	0x00500631	; targets: 0x00500631(MAY), 0x005005df(MAY)
0x005005df:	movl	%eax, %esi	; from: 0x005005dd(MAY)
0x005005e1:	movl	$0x800, %eax
0x005005e6:	subl	%ebp, %eax
0x005005e8:	movl	0x58(%esp), %ebp
0x005005ec:	sarl	$0x5, %eax
0x005005ef:	movl	0x54(%esp), %ecx
0x005005f3:	leal	(%eax,%edx), %eax
0x005005f6:	movl	0x38(%esp), %edx
0x005005fa:	movl	%ecx, 0x50(%esp)
0x005005fe:	movl	0x78(%esp), %ecx
0x00500602:	movw	%ax, 0x180(%edx)
0x00500609:	movl	0x5c(%esp), %eax
0x0050060d:	movl	%ebp, 0x54(%esp)
0x00500611:	movl	%eax, 0x58(%esp)
0x00500615:	xorl	%eax, %eax
0x00500617:	cmpl	$0x6, 0x60(%esp)
0x0050061c:	setg	%al
0x0050061f:	addl	$0x664, %ecx
0x00500625:	leal	(%eax,%eax,2), %eax
0x00500628:	movl	%eax, 0x60(%esp)
0x0050062c:	jmp	0x005008a5	; targets: 0x005008a5(MAY)
0x00500631:	movl	%ecx, %esi	; from: 0x005005dd(MAY)
0x00500633:	subl	%eax, %edi
0x00500635:	subl	%eax, %esi
0x00500637:	movl	%edx, %eax
0x00500639:	shrw	$0x5, %ax
0x0050063d:	movl	0x38(%esp), %ecx
0x00500641:	subw	%ax, %dx
0x00500644:	cmpl	$0xffffff, %esi
0x0050064a:	movw	%dx, 0x180(%ecx)
0x00500651:	ja	0x00500669	; targets: 0x00500653(MAY), 0x00500669(MAY)
0x00500653:	cmpl	0x4c(%esp), %ebx	; from: 0x00500651(MAY)
0x00500657:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x0050065d(MAY)
0x0050065d:	movzbl	(%ebx), %eax	; from: 0x00500657(MAY)
0x00500660:	shll	$0x8, %edi
0x00500663:	shll	$0x8, %esi
0x00500666:	incl	%ebx
0x00500667:	orl	%eax, %edi
0x00500669:	movl	0x38(%esp), %ebp	; from: 0x00500651(MAY)
0x0050066d:	movl	%esi, %edx
0x0050066f:	shrl	$0xb, %edx
0x00500672:	movw	0x198(%ebp), %cx
0x00500679:	movzwl	%cx, %eax
0x0050067c:	imull	%eax, %edx
0x0050067f:	cmpl	%edx, %edi
0x00500681:	jae	0x0050076a	; targets: 0x0050076a(MAY), 0x00500687(MAY)
0x00500687:	movl	$0x800, %ebp	; from: 0x00500681(MAY)
0x0050068c:	movl	%edx, %esi
0x0050068e:	subl	%eax, %ebp
0x00500690:	movl	$0x800, 0x34(%esp)
0x00500698:	movl	%ebp, %eax
0x0050069a:	sarl	$0x5, %eax
0x0050069d:	leal	(%eax,%ecx), %eax
0x005006a0:	movl	0x38(%esp), %ecx
0x005006a4:	movw	%ax, 0x198(%ecx)
0x005006ab:	movl	0x60(%esp), %eax
0x005006af:	movl	0x44(%esp), %ecx
0x005006b3:	shll	$0x5, %eax
0x005006b6:	addl	0x78(%esp), %eax
0x005006ba:	cmpl	$0xffffff, %edx
0x005006c0:	leal	(%eax,%ecx,2), %ebp
0x005006c3:	ja	0x005006db	; targets: 0x005006c5(MAY), 0x005006db(MAY)
0x005006c5:	cmpl	0x4c(%esp), %ebx	; from: 0x005006c3(MAY)
0x005006c9:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x005006cf(MAY)
0x005006cf:	movzbl	(%ebx), %eax	; from: 0x005006c9(MAY)
0x005006d2:	shll	$0x8, %edi
0x005006d5:	shll	$0x8, %esi
0x005006d8:	incl	%ebx
0x005006d9:	orl	%eax, %edi
0x005006db:	movw	0x1e0(%ebp), %dx	; from: 0x005006c3(MAY)
0x005006e2:	movl	%esi, %eax
0x005006e4:	shrl	$0xb, %eax
0x005006e7:	movzwl	%dx, %ecx
0x005006ea:	imull	%ecx, %eax
0x005006ed:	cmpl	%eax, %edi
0x005006ef:	jae	0x00500751	; targets: 0x00500751(MAY), 0x005006f1(MAY)
0x005006f1:	subl	%ecx, 0x34(%esp)	; from: 0x005006ef(MAY)
0x005006f5:	sarl	$0x5, 0x34(%esp)
0x005006fa:	movl	0x34(%esp), %esi
0x005006fe:	movl	%eax, 0x48(%esp)
0x00500702:	cmpl	$0x0, 0x74(%esp)
0x00500707:	leal	(%esi,%edx), %eax
0x0050070a:	movw	%ax, 0x1e0(%ebp)
0x00500711:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500717(MAY)
0x00500717:	xorl	%eax, %eax	; from: 0x00500711(MAY)
0x00500719:	cmpl	$0x6, 0x60(%esp)
0x0050071e:	movl	0xa0(%esp), %ebp
0x00500725:	movl	0x74(%esp), %edx
0x00500729:	setg	%al
0x0050072c:	leal	0x9(%eax,%eax), %eax
0x00500730:	movl	%eax, 0x60(%esp)
0x00500734:	movl	0x74(%esp), %eax
0x00500738:	subl	0x5c(%esp), %eax
0x0050073c:	movb	(%eax,%ebp), %al
0x0050073f:	movb	%al, 0x73(%esp)
0x00500743:	movb	%al, (%ebp,%edx)
0x00500747:	incl	%edx
0x00500748:	movl	%edx, 0x74(%esp)
0x0050074c:	jmp	0x00500c83	; targets: 0x00500c83(MAY)
0x00500751:	subl	%eax, %esi	; from: 0x005006ef(MAY)
0x00500753:	subl	%eax, %edi
0x00500755:	movl	%edx, %eax
0x00500757:	shrw	$0x5, %ax
0x0050075b:	subw	%ax, %dx
0x0050075e:	movw	%dx, 0x1e0(%ebp)
0x00500765:	jmp	0x00500889	; targets: 0x00500889(MAY)
0x0050076a:	movl	%ecx, %eax	; from: 0x00500681(MAY)
0x0050076c:	subl	%edx, %esi
0x0050076e:	shrw	$0x5, %ax
0x00500772:	movl	0x38(%esp), %ebp
0x00500776:	subw	%ax, %cx
0x00500779:	subl	%edx, %edi
0x0050077b:	cmpl	$0xffffff, %esi
0x00500781:	movw	%cx, 0x198(%ebp)
0x00500788:	ja	0x005007a0	; targets: 0x0050078a(MAY), 0x005007a0(MAY)
0x0050078a:	cmpl	0x4c(%esp), %ebx	; from: 0x00500788(MAY)
0x0050078e:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500794(MAY)
0x00500794:	movzbl	(%ebx), %eax	; from: 0x0050078e(MAY)
0x00500797:	shll	$0x8, %edi
0x0050079a:	shll	$0x8, %esi
0x0050079d:	incl	%ebx
0x0050079e:	orl	%eax, %edi
0x005007a0:	movl	0x38(%esp), %ecx	; from: 0x00500788(MAY)
0x005007a4:	movl	%esi, %eax
0x005007a6:	shrl	$0xb, %eax
0x005007a9:	movw	0x1b0(%ecx), %dx
0x005007b0:	movzwl	%dx, %ecx
0x005007b3:	imull	%ecx, %eax
0x005007b6:	cmpl	%eax, %edi
0x005007b8:	jae	0x005007dd	; targets: 0x005007ba(MAY), 0x005007dd(MAY)
0x005007ba:	movl	%eax, %esi	; from: 0x005007b8(MAY)
0x005007bc:	movl	$0x800, %eax
0x005007c1:	subl	%ecx, %eax
0x005007c3:	movl	0x38(%esp), %ebp
0x005007c7:	sarl	$0x5, %eax
0x005007ca:	leal	(%eax,%edx), %eax
0x005007cd:	movw	%ax, 0x1b0(%ebp)
0x005007d4:	movl	0x58(%esp), %eax
0x005007d8:	jmp	0x0050087d	; targets: 0x0050087d(MAY)
0x005007dd:	movl	%esi, %ecx	; from: 0x005007b8(MAY)
0x005007df:	subl	%eax, %edi
0x005007e1:	subl	%eax, %ecx
0x005007e3:	movl	%edx, %eax
0x005007e5:	shrw	$0x5, %ax
0x005007e9:	subw	%ax, %dx
0x005007ec:	movl	0x38(%esp), %eax
0x005007f0:	cmpl	$0xffffff, %ecx
0x005007f6:	movw	%dx, 0x1b0(%eax)
0x005007fd:	ja	0x00500815	; targets: 0x00500815(MAY), 0x005007ff(MAY)
0x005007ff:	cmpl	0x4c(%esp), %ebx	; from: 0x005007fd(MAY)
0x00500803:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500809(MAY)
0x00500809:	movzbl	(%ebx), %eax	; from: 0x00500803(MAY)
0x0050080c:	shll	$0x8, %edi
0x0050080f:	shll	$0x8, %ecx
0x00500812:	incl	%ebx
0x00500813:	orl	%eax, %edi
0x00500815:	movl	0x38(%esp), %esi	; from: 0x005007fd(MAY)
0x00500819:	movl	%ecx, %eax
0x0050081b:	shrl	$0xb, %eax
0x0050081e:	movw	0x1c8(%esi), %dx
0x00500825:	movzwl	%dx, %ebp
0x00500828:	imull	%ebp, %eax
0x0050082b:	cmpl	%eax, %edi
0x0050082d:	jae	0x0050084f	; targets: 0x0050084f(MAY), 0x0050082f(MAY)
0x0050082f:	movl	%eax, %esi	; from: 0x0050082d(MAY)
0x00500831:	movl	$0x800, %eax
0x00500836:	subl	%ebp, %eax
0x00500838:	movl	0x38(%esp), %ebp
0x0050083c:	sarl	$0x5, %eax
0x0050083f:	leal	(%eax,%edx), %eax
0x00500842:	movw	%ax, 0x1c8(%ebp)
0x00500849:	movl	0x54(%esp), %eax
0x0050084d:	jmp	0x00500875	; targets: 0x00500875(MAY)
0x0050084f:	movl	%ecx, %esi	; from: 0x0050082d(MAY)
0x00500851:	subl	%eax, %edi
0x00500853:	subl	%eax, %esi
0x00500855:	movl	%edx, %eax
0x00500857:	shrw	$0x5, %ax
0x0050085b:	subw	%ax, %dx
0x0050085e:	movl	0x38(%esp), %eax
0x00500862:	movw	%dx, 0x1c8(%eax)
0x00500869:	movl	0x54(%esp), %edx
0x0050086d:	movl	0x50(%esp), %eax
0x00500871:	movl	%edx, 0x50(%esp)
0x00500875:	movl	0x58(%esp), %ecx	; from: 0x0050084d(MAY)
0x00500879:	movl	%ecx, 0x54(%esp)
0x0050087d:	movl	0x5c(%esp), %ebp	; from: 0x005007d8(MAY)
0x00500881:	movl	%eax, 0x5c(%esp)
0x00500885:	movl	%ebp, 0x58(%esp)
0x00500889:	xorl	%eax, %eax	; from: 0x00500765(MAY)
0x0050088b:	cmpl	$0x6, 0x60(%esp)
0x00500890:	movl	0x78(%esp), %ecx
0x00500894:	setg	%al
0x00500897:	addl	$0xa68, %ecx
0x0050089d:	leal	0x8(%eax,%eax,2), %eax
0x005008a1:	movl	%eax, 0x60(%esp)
0x005008a5:	cmpl	$0xffffff, %esi	; from: 0x0050062c(MAY)
0x005008ab:	ja	0x005008c3	; targets: 0x005008c3(MAY), 0x005008ad(MAY)
0x005008ad:	cmpl	0x4c(%esp), %ebx	; from: 0x005008ab(MAY)
0x005008b1:	je	0x00500cab	; targets: 0x005008b7(MAY), 0x00500cab(MAY)
0x005008b7:	movzbl	(%ebx), %eax	; from: 0x005008b1(MAY)
0x005008ba:	shll	$0x8, %edi
0x005008bd:	shll	$0x8, %esi
0x005008c0:	incl	%ebx
0x005008c1:	orl	%eax, %edi
0x005008c3:	movw	(%ecx), %dx	; from: 0x005008ab(MAY)
0x005008c6:	movl	%esi, %eax
0x005008c8:	shrl	$0xb, %eax
0x005008cb:	movzwl	%dx, %ebp
0x005008ce:	imull	%ebp, %eax
0x005008d1:	cmpl	%eax, %edi
0x005008d3:	jae	0x00500904	; targets: 0x00500904(MAY), 0x005008d5(MAY)
0x005008d5:	movl	%eax, 0x48(%esp)	; from: 0x005008d3(MAY)
0x005008d9:	movl	$0x800, %eax
0x005008de:	subl	%ebp, %eax
0x005008e0:	shll	$0x4, 0x44(%esp)
0x005008e5:	sarl	$0x5, %eax
0x005008e8:	movl	$0x0, 0x2c(%esp)
0x005008f0:	leal	(%eax,%edx), %eax
0x005008f3:	movw	%ax, (%ecx)
0x005008f6:	movl	0x44(%esp), %eax
0x005008fa:	leal	0x4(%eax,%ecx), %ecx
0x005008fe:	movl	%ecx, 0x10(%esp)
0x00500902:	jmp	0x00500976	; targets: 0x00500976(MAY)
0x00500904:	subl	%eax, %esi	; from: 0x005008d3(MAY)
0x00500906:	subl	%eax, %edi
0x00500908:	movl	%edx, %eax
0x0050090a:	shrw	$0x5, %ax
0x0050090e:	subw	%ax, %dx
0x00500911:	cmpl	$0xffffff, %esi
0x00500917:	movw	%dx, (%ecx)
0x0050091a:	ja	0x00500932	; targets: 0x0050091c(MAY), 0x00500932(MAY)
0x0050091c:	cmpl	0x4c(%esp), %ebx	; from: 0x0050091a(MAY)
0x00500920:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500926(MAY)
0x00500926:	movzbl	(%ebx), %eax	; from: 0x00500920(MAY)
0x00500929:	shll	$0x8, %edi
0x0050092c:	shll	$0x8, %esi
0x0050092f:	incl	%ebx
0x00500930:	orl	%eax, %edi
0x00500932:	movw	0x2(%ecx), %dx	; from: 0x0050091a(MAY)
0x00500936:	movl	%esi, %eax
0x00500938:	shrl	$0xb, %eax
0x0050093b:	movzwl	%dx, %ebp
0x0050093e:	imull	%ebp, %eax
0x00500941:	cmpl	%eax, %edi
0x00500943:	jae	0x00500980	; targets: 0x00500945(MAY), 0x00500980(MAY)
0x00500945:	movl	%eax, 0x48(%esp)	; from: 0x00500943(MAY)
0x00500949:	movl	$0x800, %eax
0x0050094e:	subl	%ebp, %eax
0x00500950:	shll	$0x4, 0x44(%esp)
0x00500955:	sarl	$0x5, %eax
0x00500958:	movl	$0x8, 0x2c(%esp)
0x00500960:	leal	(%eax,%edx), %eax
0x00500963:	movl	0x44(%esp), %edx
0x00500967:	movw	%ax, 0x2(%ecx)
0x0050096b:	leal	0x104(%edx,%ecx), %ecx
0x00500972:	movl	%ecx, 0x10(%esp)
0x00500976:	movl	$0x3, 0x30(%esp)	; from: 0x00500902(MAY)
0x0050097e:	jmp	0x005009af	; targets: 0x005009af(MAY)
0x00500980:	subl	%eax, %esi	; from: 0x00500943(MAY)
0x00500982:	subl	%eax, %edi
0x00500984:	movl	%edx, %eax
0x00500986:	movl	%esi, 0x48(%esp)
0x0050098a:	shrw	$0x5, %ax
0x0050098e:	movl	$0x10, 0x2c(%esp)
0x00500996:	subw	%ax, %dx
0x00500999:	movl	$0x8, 0x30(%esp)
0x005009a1:	movw	%dx, 0x2(%ecx)
0x005009a5:	addl	$0x204, %ecx
0x005009ab:	movl	%ecx, 0x10(%esp)
0x005009af:	movl	0x30(%esp), %ecx	; from: 0x0050097e(MAY)
0x005009b3:	movl	$0x1, %edx
0x005009b8:	movl	%ecx, 0x28(%esp)
0x005009bc:	leal	(%edx,%edx), %ebp	; from: 0x00500a31(MAY)
0x005009bf:	movl	0x10(%esp), %esi
0x005009c3:	addl	%ebp, %esi
0x005009c5:	cmpl	$0xffffff, 0x48(%esp)
0x005009cd:	ja	0x005009e7	; targets: 0x005009cf(MAY), 0x005009e7(MAY)
0x005009cf:	cmpl	0x4c(%esp), %ebx	; from: 0x005009cd(MAY)
0x005009d3:	je	0x00500cab	; targets: 0x005009d9(MAY), 0x00500cab(MAY)
0x005009d9:	shll	$0x8, 0x48(%esp)	; from: 0x005009d3(MAY)
0x005009de:	movzbl	(%ebx), %eax
0x005009e1:	shll	$0x8, %edi
0x005009e4:	incl	%ebx
0x005009e5:	orl	%eax, %edi
0x005009e7:	movl	0x48(%esp), %eax	; from: 0x005009cd(MAY)
0x005009eb:	movw	(%esi), %dx
0x005009ee:	shrl	$0xb, %eax
0x005009f1:	movzwl	%dx, %ecx
0x005009f4:	imull	%ecx, %eax
0x005009f7:	cmpl	%eax, %edi
0x005009f9:	jae	0x00500a13	; targets: 0x005009fb(MAY), 0x00500a13(MAY)
0x005009fb:	movl	%eax, 0x48(%esp)	; from: 0x005009f9(MAY)
0x005009ff:	movl	$0x800, %eax
0x00500a04:	subl	%ecx, %eax
0x00500a06:	sarl	$0x5, %eax
0x00500a09:	leal	(%eax,%edx), %eax
0x00500a0c:	movl	%ebp, %edx
0x00500a0e:	movw	%ax, (%esi)
0x00500a11:	jmp	0x00500a28	; targets: 0x00500a28(MAY)
0x00500a13:	subl	%eax, 0x48(%esp)	; from: 0x005009f9(MAY)
0x00500a17:	subl	%eax, %edi
0x00500a19:	movl	%edx, %eax
0x00500a1b:	shrw	$0x5, %ax
0x00500a1f:	subw	%ax, %dx
0x00500a22:	movw	%dx, (%esi)
0x00500a25:	leal	0x1(%ebp), %edx
0x00500a28:	movl	0x28(%esp), %esi	; from: 0x00500a11(MAY)
0x00500a2c:	decl	%esi
0x00500a2d:	movl	%esi, 0x28(%esp)
0x00500a31:	jne	0x005009bc	; targets: 0x005009bc(MAY), 0x00500a33(MAY)
0x00500a33:	movb	0x30(%esp), %cl	; from: 0x00500a31(MAY)
0x00500a37:	movl	$0x1, %eax
0x00500a3c:	shll	%cl, %eax
0x00500a3e:	subl	%eax, %edx
0x00500a40:	addl	0x2c(%esp), %edx
0x00500a44:	cmpl	$0x3, 0x60(%esp)
0x00500a49:	movl	%edx, 0xc(%esp)
0x00500a4d:	jg	0x00500c3a	; targets: 0x00500c3a(MAY), 0x00500a53(MAY)
0x00500a53:	addl	$0x7, 0x60(%esp)	; from: 0x00500a4d(MAY)
0x00500a58:	cmpl	$0x3, %edx
0x00500a5b:	movl	%edx, %eax
0x00500a5d:	jle	0x00500a64	; targets: 0x00500a64(MAY), 0x00500a5f(MAY)
0x00500a5f:	movl	$0x3, %eax	; from: 0x00500a5d(MAY)
0x00500a64:	movl	0x78(%esp), %esi	; from: 0x00500a5d(MAY)
0x00500a68:	shll	$0x7, %eax
0x00500a6b:	movl	$0x6, 0x24(%esp)
0x00500a73:	leal	0x360(%eax,%esi), %eax
0x00500a7a:	movl	%eax, 0x8(%esp)
0x00500a7e:	movl	$0x1, %eax
0x00500a83:	leal	(%eax,%eax), %ebp	; from: 0x00500af8(MAY)
0x00500a86:	movl	0x8(%esp), %esi
0x00500a8a:	addl	%ebp, %esi
0x00500a8c:	cmpl	$0xffffff, 0x48(%esp)
0x00500a94:	ja	0x00500aae	; targets: 0x00500aae(MAY), 0x00500a96(MAY)
0x00500a96:	cmpl	0x4c(%esp), %ebx	; from: 0x00500a94(MAY)
0x00500a9a:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500aa0(MAY)
0x00500aa0:	shll	$0x8, 0x48(%esp)	; from: 0x00500a9a(MAY)
0x00500aa5:	movzbl	(%ebx), %eax
0x00500aa8:	shll	$0x8, %edi
0x00500aab:	incl	%ebx
0x00500aac:	orl	%eax, %edi
0x00500aae:	movl	0x48(%esp), %eax	; from: 0x00500a94(MAY)
0x00500ab2:	movw	(%esi), %dx
0x00500ab5:	shrl	$0xb, %eax
0x00500ab8:	movzwl	%dx, %ecx
0x00500abb:	imull	%ecx, %eax
0x00500abe:	cmpl	%eax, %edi
0x00500ac0:	jae	0x00500ada	; targets: 0x00500ac2(MAY), 0x00500ada(MAY)
0x00500ac2:	movl	%eax, 0x48(%esp)	; from: 0x00500ac0(MAY)
0x00500ac6:	movl	$0x800, %eax
0x00500acb:	subl	%ecx, %eax
0x00500acd:	sarl	$0x5, %eax
0x00500ad0:	leal	(%eax,%edx), %eax
0x00500ad3:	movw	%ax, (%esi)
0x00500ad6:	movl	%ebp, %eax
0x00500ad8:	jmp	0x00500aef	; targets: 0x00500aef(MAY)
0x00500ada:	subl	%eax, 0x48(%esp)	; from: 0x00500ac0(MAY)
0x00500ade:	subl	%eax, %edi
0x00500ae0:	movl	%edx, %eax
0x00500ae2:	shrw	$0x5, %ax
0x00500ae6:	subw	%ax, %dx
0x00500ae9:	leal	0x1(%ebp), %eax
0x00500aec:	movw	%dx, (%esi)
0x00500aef:	movl	0x24(%esp), %ebp	; from: 0x00500ad8(MAY)
0x00500af3:	decl	%ebp
0x00500af4:	movl	%ebp, 0x24(%esp)
0x00500af8:	jne	0x00500a83	; targets: 0x00500afa(MAY), 0x00500a83(MAY)
0x00500afa:	leal	-64(%eax), %edx	; from: 0x00500af8(MAY)
0x00500afd:	cmpl	$0x3, %edx
0x00500b00:	movl	%edx, (%esp)
0x00500b03:	jle	0x00500c30	; targets: 0x00500b09(MAY), 0x00500c30(MAY)
0x00500b09:	movl	%edx, %eax	; from: 0x00500b03(MAY)
0x00500b0b:	movl	%edx, %esi
0x00500b0d:	sarl	%eax
0x00500b0f:	andl	$0x1, %esi
0x00500b12:	leal	-1(%eax), %ecx
0x00500b15:	orl	$0x2, %esi
0x00500b18:	cmpl	$0xd, %edx
0x00500b1b:	movl	%ecx, 0x20(%esp)
0x00500b1f:	jg	0x00500b3d	; targets: 0x00500b3d(MAY), 0x00500b21(MAY)
0x00500b21:	movl	0x78(%esp), %ebp	; from: 0x00500b1f(MAY)
0x00500b25:	shll	%cl, %esi
0x00500b27:	addl	%edx, %edx
0x00500b29:	movl	%esi, (%esp)
0x00500b2c:	leal	(%ebp,%esi,2), %eax
0x00500b30:	subl	%edx, %eax
0x00500b32:	addl	$0x55e, %eax
0x00500b37:	movl	%eax, 0x4(%esp)
0x00500b3b:	jmp	0x00500b93	; targets: 0x00500b93(MAY)
0x00500b3d:	leal	-5(%eax), %edx	; from: 0x00500b1f(MAY)
0x00500b40:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00500b76(MAY)
0x00500b48:	ja	0x00500b62	; targets: 0x00500b62(MAY), 0x00500b4a(MAY)
0x00500b4a:	cmpl	0x4c(%esp), %ebx	; from: 0x00500b48(MAY)
0x00500b4e:	je	0x00500cab	; targets: 0x00500b54(MAY), 0x00500cab(MAY)
0x00500b54:	shll	$0x8, 0x48(%esp)	; from: 0x00500b4e(MAY)
0x00500b59:	movzbl	(%ebx), %eax
0x00500b5c:	shll	$0x8, %edi
0x00500b5f:	incl	%ebx
0x00500b60:	orl	%eax, %edi
0x00500b62:	shrl	0x48(%esp)	; from: 0x00500b48(MAY)
0x00500b66:	addl	%esi, %esi
0x00500b68:	cmpl	0x48(%esp), %edi
0x00500b6c:	jb	0x00500b75	; targets: 0x00500b6e(MAY), 0x00500b75(MAY)
0x00500b6e:	subl	0x48(%esp), %edi	; from: 0x00500b6c(MAY)
0x00500b72:	orl	$0x1, %esi
0x00500b75:	decl	%edx	; from: 0x00500b6c(MAY)
0x00500b76:	jne	0x00500b40	; targets: 0x00500b40(MAY), 0x00500b78(MAY)
0x00500b78:	movl	0x78(%esp), %eax	; from: 0x00500b76(MAY)
0x00500b7c:	shll	$0x4, %esi
0x00500b7f:	movl	%esi, (%esp)
0x00500b82:	addl	$0x644, %eax
0x00500b87:	movl	$0x4, 0x20(%esp)
0x00500b8f:	movl	%eax, 0x4(%esp)
0x00500b93:	movl	$0x1, 0x1c(%esp)	; from: 0x00500b3b(MAY)
0x00500b9b:	movl	$0x1, %eax
0x00500ba0:	movl	0x4(%esp), %ebp	; from: 0x00500c2a(MAY)
0x00500ba4:	addl	%eax, %eax
0x00500ba6:	movl	%eax, 0x18(%esp)
0x00500baa:	addl	%eax, %ebp
0x00500bac:	cmpl	$0xffffff, 0x48(%esp)
0x00500bb4:	ja	0x00500bce	; targets: 0x00500bb6(MAY), 0x00500bce(MAY)
0x00500bb6:	cmpl	0x4c(%esp), %ebx	; from: 0x00500bb4(MAY)
0x00500bba:	je	0x00500cab	; targets: 0x00500cab(MAY), 0x00500bc0(MAY)
0x00500bc0:	shll	$0x8, 0x48(%esp)	; from: 0x00500bba(MAY)
0x00500bc5:	movzbl	(%ebx), %eax
0x00500bc8:	shll	$0x8, %edi
0x00500bcb:	incl	%ebx
0x00500bcc:	orl	%eax, %edi
0x00500bce:	movl	0x48(%esp), %eax	; from: 0x00500bb4(MAY)
0x00500bd2:	movw	(%ebp), %dx
0x00500bd6:	shrl	$0xb, %eax
0x00500bd9:	movzwl	%dx, %esi
0x00500bdc:	imull	%esi, %eax
0x00500bdf:	cmpl	%eax, %edi
0x00500be1:	jae	0x00500bfe	; targets: 0x00500bfe(MAY), 0x00500be3(MAY)
0x00500be3:	movl	%eax, 0x48(%esp)	; from: 0x00500be1(MAY)
0x00500be7:	movl	$0x800, %eax
0x00500bec:	subl	%esi, %eax
0x00500bee:	sarl	$0x5, %eax
0x00500bf1:	leal	(%eax,%edx), %eax
0x00500bf4:	movw	%ax, (%ebp)
0x00500bf8:	movl	0x18(%esp), %eax
0x00500bfc:	jmp	0x00500c1d	; targets: 0x00500c1d(MAY)
0x00500bfe:	subl	%eax, 0x48(%esp)	; from: 0x00500be1(MAY)
0x00500c02:	subl	%eax, %edi
0x00500c04:	movl	%edx, %eax
0x00500c06:	shrw	$0x5, %ax
0x00500c0a:	subw	%ax, %dx
0x00500c0d:	movl	0x18(%esp), %eax
0x00500c11:	movw	%dx, (%ebp)
0x00500c15:	movl	0x1c(%esp), %edx
0x00500c19:	incl	%eax
0x00500c1a:	orl	%edx, (%esp)
0x00500c1d:	movl	0x20(%esp), %ecx	; from: 0x00500bfc(MAY)
0x00500c21:	shll	0x1c(%esp)
0x00500c25:	decl	%ecx
0x00500c26:	movl	%ecx, 0x20(%esp)
0x00500c2a:	jne	0x00500ba0	; targets: 0x00500ba0(MAY), 0x00500c30(MAY)
0x00500c30:	movl	(%esp), %esi	; from: 0x00500c2a(MAY), 0x00500b03(MAY)
0x00500c33:	incl	%esi
0x00500c34:	movl	%esi, 0x5c(%esp)
0x00500c38:	je	0x00500c94	; targets: 0x00500c94(MAY), 0x00500c3a(MAY)
0x00500c3a:	movl	0xc(%esp), %ecx	; from: 0x00500a4d(MAY), 0x00500c38(MAY)
0x00500c3e:	movl	0x74(%esp), %ebp
0x00500c42:	addl	$0x2, %ecx
0x00500c45:	cmpl	%ebp, 0x5c(%esp)
0x00500c49:	ja	0x00500cab	; targets: 0x00500c4b(MAY), 0x00500cab(MAY)
0x00500c4b:	movl	0xa0(%esp), %eax	; from: 0x00500c49(MAY)
0x00500c52:	movl	%ebp, %edx
0x00500c54:	subl	0x5c(%esp), %eax
0x00500c58:	addl	0xa0(%esp), %edx
0x00500c5f:	leal	(%ebp,%eax), %esi
0x00500c63:	movb	(%esi), %al	; from: 0x00500c7f(MAY)
0x00500c65:	incl	%esi
0x00500c66:	movb	%al, 0x73(%esp)
0x00500c6a:	movb	%al, (%edx)
0x00500c6c:	incl	%edx
0x00500c6d:	incl	0x74(%esp)
0x00500c71:	decl	%ecx
0x00500c72:	je	0x00500c83	; targets: 0x00500c74(MAY), 0x00500c83(MAY)
0x00500c74:	movl	0xa4(%esp), %ebp	; from: 0x00500c72(MAY)
0x00500c7b:	cmpl	%ebp, 0x74(%esp)
0x00500c7f:	jb	0x00500c63	; targets: 0x00500c63(MAY), 0x00500c81(MAY)
0x00500c81:	jmp	0x00500c94	; targets: 0x00500c94(MAY)	; from: 0x00500c7f(MAY)
0x00500c83:	movl	0xa4(%esp), %eax	; from: 0x00500573(MAY), 0x00500562(MAY), 0x0050057d(MAY), 0x0050074c(MAY), 0x00500c72(MAY)
0x00500c8a:	cmpl	%eax, 0x74(%esp)
0x00500c8e:	jb	0x0050034e	; targets: 0x0050034e(MAY), 0x00500c94(MAY)
0x00500c94:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00500c38(MAY), 0x00500c8e(MAY), 0x00500c81(MAY)
0x00500c9c:	ja	0x00500cb3	; targets: 0x00500c9e(MAY), 0x00500cb3(MAY)
0x00500c9e:	cmpl	0x4c(%esp), %ebx	; from: 0x00500c9c(MAY)
0x00500ca2:	movl	$0x1, %eax
0x00500ca7:	je	0x00500cd2	; targets: 0x00500cd2(MAY), 0x00500ca9(MAY)
0x00500ca9:	jmp	0x00500cb2	; targets: 0x00500cb2(MAY)	; from: 0x00500ca7(MAY)
0x00500cab:	movl	$0x1, %eax	; from: 0x00500920(MAY), 0x005005b3(MAY), 0x005004e0(MAY), 0x005006c9(MAY), 0x00500803(MAY), 0x00500657(MAY), 0x005008b1(MAY), 0x00500c49(MAY), 0x0050078e(MAY), 0x00500bba(MAY), 0x005009d3(MAY), 0x00500328(MAY), 0x00500a9a(MAY), 0x00500444(MAY), 0x00500711(MAY), 0x00500b4e(MAY), 0x00500378(MAY)
0x00500cb0:	jmp	0x00500cd2	; targets: 0x00500cd2(MAY)
0x00500cb2:	incl	%ebx	; from: 0x00500ca9(MAY)
0x00500cb3:	subl	0x94(%esp), %ebx	; from: 0x00500348(MAY), 0x00500c9c(MAY)
0x00500cba:	xorl	%eax, %eax
0x00500cbc:	movl	0x9c(%esp), %edx
0x00500cc3:	movl	0x74(%esp), %ecx
0x00500cc7:	movl	%ebx, (%edx)
0x00500cc9:	movl	0xa8(%esp), %ebx
0x00500cd0:	movl	%ecx, (%ebx)
0x00500cd2:	addl	$0x7c, %esp	; from: 0x00500ca7(MAY), 0x00500cb0(MAY)
0x00500cd5:	popl	%ebx
0x00500cd6:	popl	%esi
0x00500cd7:	popl	%edi
0x00500cd8:	popl	%ebp
0x00500cd9:	ret	; targets: unresolved

