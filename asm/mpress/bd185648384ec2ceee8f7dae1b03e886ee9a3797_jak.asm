
start:
0x00503175:	pusha	
0x00503176:	call	0x0050317b	; targets: 0x0050317b(MAY)
0x0050317b:	popl	%eax	; from: 0x00503176(MAY)
0x0050317c:	addl	$0xb5a, %eax
0x00503181:	movl	(%eax), %esi
0x00503183:	addl	%eax, %esi
0x00503185:	subl	%eax, %eax
0x00503187:	movl	%esi, %edi
0x00503189:	lodsw	%ds:(%esi), %ax
0x0050318b:	shll	$0xc, %eax
0x0050318e:	movl	%eax, %ecx
0x00503190:	pushl	%eax
0x00503191:	lodsl	%ds:(%esi), %eax
0x00503192:	subl	%eax, %ecx
0x00503194:	addl	%ecx, %esi
0x00503196:	movl	%eax, %ecx
0x00503198:	pushl	%edi
0x00503199:	pushl	%ecx
0x0050319a:	decl	%ecx	; from: 0x005031a2(MAY)
0x0050319b:	movb	0x6(%ecx,%edi), %al
0x0050319f:	movb	%al, (%ecx,%esi)
0x005031a2:	jne	0x0050319a	; targets: 0x005031a4(MAY), 0x0050319a(MAY)
0x005031a4:	subl	%eax, %eax	; from: 0x005031a2(MAY)
0x005031a6:	lodsb	%ds:(%esi), %al
0x005031a7:	movl	%eax, %ecx
0x005031a9:	andb	$0xfffffff0, %cl
0x005031ac:	andb	$0xf, %al
0x005031ae:	shll	$0xc, %ecx
0x005031b1:	movb	%al, %ch
0x005031b3:	lodsb	%ds:(%esi), %al
0x005031b4:	orl	%eax, %ecx
0x005031b6:	pushl	%ecx
0x005031b7:	addb	%ch, %cl
0x005031b9:	movl	$0xfffffd00, %ebp
0x005031be:	shll	%cl, %ebp
0x005031c0:	popl	%ecx
0x005031c1:	popl	%eax
0x005031c2:	movl	%esp, %ebx
0x005031c4:	leal	-3696(%esp,%ebp,2), %esp
0x005031cb:	pushl	%ecx
0x005031cc:	subl	%ecx, %ecx
0x005031ce:	pushl	%ecx
0x005031cf:	pushl	%ecx
0x005031d0:	movl	%esp, %ecx
0x005031d2:	pushl	%ecx
0x005031d3:	movw	(%edi), %dx
0x005031d6:	shll	$0xc, %edx
0x005031d9:	pushl	%edx
0x005031da:	pushl	%edi
0x005031db:	addl	$0x4, %ecx
0x005031de:	pushl	%ecx
0x005031df:	pushl	%eax
0x005031e0:	addl	$0x4, %ecx
0x005031e3:	pushl	%esi
0x005031e4:	pushl	%ecx
0x005031e5:	call	0x00503248	; targets: 0x00503248(MAY)
0x00503248:	pushl	%ebp	; from: 0x005031e5(MAY)
0x00503249:	pushl	%edi
0x0050324a:	pushl	%esi
0x0050324b:	pushl	%ebx
0x0050324c:	subl	$0x7c, %esp
0x0050324f:	movl	0x90(%esp), %edx
0x00503256:	movl	$0x0, 0x74(%esp)
0x0050325e:	movb	$0x0, 0x73(%esp)
0x00503263:	movl	0x9c(%esp), %ebp
0x0050326a:	leal	0x4(%edx), %eax
0x0050326d:	movl	%eax, 0x78(%esp)
0x00503271:	movl	$0x1, %eax
0x00503276:	movzbl	0x2(%edx), %ecx
0x0050327a:	movl	%eax, %ebx
0x0050327c:	shll	%cl, %ebx
0x0050327e:	movl	%ebx, %ecx
0x00503280:	decl	%ecx
0x00503281:	movl	%ecx, 0x6c(%esp)
0x00503285:	movzbl	0x1(%edx), %ecx
0x00503289:	shll	%cl, %eax
0x0050328b:	decl	%eax
0x0050328c:	movl	%eax, 0x68(%esp)
0x00503290:	movl	0xa8(%esp), %eax
0x00503297:	movzbl	(%edx), %esi
0x0050329a:	movl	$0x0, (%ebp)
0x005032a1:	movl	$0x0, 0x60(%esp)
0x005032a9:	movl	$0x0, (%eax)
0x005032af:	movl	$0x300, %eax
0x005032b4:	movl	%esi, 0x64(%esp)
0x005032b8:	movl	$0x1, 0x5c(%esp)
0x005032c0:	movl	$0x1, 0x58(%esp)
0x005032c8:	movl	$0x1, 0x54(%esp)
0x005032d0:	movl	$0x1, 0x50(%esp)
0x005032d8:	movzbl	0x1(%edx), %ecx
0x005032dc:	addl	%esi, %ecx
0x005032de:	shll	%cl, %eax
0x005032e0:	leal	0x736(%eax), %ecx
0x005032e6:	cmpl	%ecx, 0x74(%esp)
0x005032ea:	jae	0x005032fa	; targets: 0x005032fa(MAY), 0x005032ec(MAY)
0x005032ec:	movl	0x78(%esp), %eax	; from: 0x005032ea(MAY)
0x005032f0:	movw	$0x400, (%eax)	; from: 0x005032f8(MAY)
0x005032f5:	addl	$0x2, %eax
0x005032f8:	loop	0x005032f0	; targets: 0x005032f0(MAY), 0x005032fa(MAY)
0x005032fa:	movl	0x94(%esp), %ebx	; from: 0x005032ea(MAY), 0x005032f8(MAY)
0x00503301:	xorl	%edi, %edi
0x00503303:	movl	$0xffffffff, 0x48(%esp)
0x0050330b:	movl	%ebx, %edx
0x0050330d:	addl	0x98(%esp), %edx
0x00503314:	movl	%edx, 0x4c(%esp)
0x00503318:	xorl	%edx, %edx
0x0050331a:	cmpl	0x4c(%esp), %ebx	; from: 0x00503331(MAY)
0x0050331e:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x00503324(MAY)
0x00503324:	movzbl	(%ebx), %eax	; from: 0x0050331e(MAY)
0x00503327:	shll	$0x8, %edi
0x0050332a:	incl	%edx
0x0050332b:	incl	%ebx
0x0050332c:	orl	%eax, %edi
0x0050332e:	cmpl	$0x4, %edx
0x00503331:	jle	0x0050331a	; targets: 0x00503333(MAY), 0x0050331a(MAY)
0x00503333:	movl	0xa4(%esp), %ecx	; from: 0x00503331(MAY)
0x0050333a:	cmpl	%ecx, 0x74(%esp)
0x0050333e:	jae	0x00503ca9	; targets: 0x00503344(MAY), 0x00503ca9(MAY)
0x00503344:	movl	0x74(%esp), %esi	; from: 0x00503c84(MAY), 0x0050333e(MAY)
0x00503348:	andl	0x6c(%esp), %esi
0x0050334c:	movl	0x60(%esp), %eax
0x00503350:	movl	0x78(%esp), %edx
0x00503354:	shll	$0x4, %eax
0x00503357:	movl	%esi, 0x44(%esp)
0x0050335b:	addl	%esi, %eax
0x0050335d:	cmpl	$0xffffff, 0x48(%esp)
0x00503365:	leal	(%edx,%eax,2), %ebp
0x00503368:	ja	0x00503382	; targets: 0x00503382(MAY), 0x0050336a(MAY)
0x0050336a:	cmpl	0x4c(%esp), %ebx	; from: 0x00503368(MAY)
0x0050336e:	je	0x00503ca1	; targets: 0x00503374(MAY), 0x00503ca1(MAY)
0x00503374:	shll	$0x8, 0x48(%esp)	; from: 0x0050336e(MAY)
0x00503379:	movzbl	(%ebx), %eax
0x0050337c:	shll	$0x8, %edi
0x0050337f:	incl	%ebx
0x00503380:	orl	%eax, %edi
0x00503382:	movl	0x48(%esp), %eax	; from: 0x00503368(MAY)
0x00503386:	movw	(%ebp), %dx
0x0050338a:	shrl	$0xb, %eax
0x0050338d:	movzwl	%dx, %ecx
0x00503390:	imull	%ecx, %eax
0x00503393:	cmpl	%eax, %edi
0x00503395:	jae	0x00503578	; targets: 0x0050339b(MAY), 0x00503578(MAY)
0x0050339b:	movl	%eax, 0x48(%esp)	; from: 0x00503395(MAY)
0x0050339f:	movl	$0x800, %eax
0x005033a4:	subl	%ecx, %eax
0x005033a6:	movb	0x64(%esp), %cl
0x005033aa:	sarl	$0x5, %eax
0x005033ad:	movl	$0x1, %esi
0x005033b2:	leal	(%eax,%edx), %eax
0x005033b5:	movzbl	0x73(%esp), %edx
0x005033ba:	movw	%ax, (%ebp)
0x005033be:	movl	0x74(%esp), %eax
0x005033c2:	andl	0x68(%esp), %eax
0x005033c6:	movl	0x78(%esp), %ebp
0x005033ca:	shll	%cl, %eax
0x005033cc:	movl	$0x8, %ecx
0x005033d1:	subl	0x64(%esp), %ecx
0x005033d5:	sarl	%cl, %edx
0x005033d7:	addl	%edx, %eax
0x005033d9:	imull	$0x600, %eax, %eax
0x005033df:	cmpl	$0x6, 0x60(%esp)
0x005033e4:	leal	0xe6c(%eax,%ebp), %eax
0x005033eb:	movl	%eax, 0x14(%esp)
0x005033ef:	jle	0x005034bf	; targets: 0x005034bf(MAY), 0x005033f5(MAY)
0x005033f5:	movl	0x74(%esp), %eax	; from: 0x005033ef(MAY)
0x005033f9:	subl	0x5c(%esp), %eax
0x005033fd:	movl	0xa0(%esp), %edx
0x00503404:	movzbl	(%eax,%edx), %eax
0x00503408:	movl	%eax, 0x40(%esp)
0x0050340c:	shll	0x40(%esp)	; from: 0x005034af(MAY)
0x00503410:	movl	0x40(%esp), %ecx
0x00503414:	leal	(%esi,%esi), %edx
0x00503417:	movl	0x14(%esp), %ebp
0x0050341b:	andl	$0x100, %ecx
0x00503421:	cmpl	$0xffffff, 0x48(%esp)
0x00503429:	leal	(%ebp,%ecx,2), %eax
0x0050342d:	movl	%ecx, 0x3c(%esp)
0x00503431:	leal	(%edx,%eax), %ebp
0x00503434:	ja	0x0050344e	; targets: 0x0050344e(MAY), 0x00503436(MAY)
0x00503436:	cmpl	0x4c(%esp), %ebx	; from: 0x00503434(MAY)
0x0050343a:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x00503440(MAY)
0x00503440:	shll	$0x8, 0x48(%esp)	; from: 0x0050343a(MAY)
0x00503445:	movzbl	(%ebx), %eax
0x00503448:	shll	$0x8, %edi
0x0050344b:	incl	%ebx
0x0050344c:	orl	%eax, %edi
0x0050344e:	movl	0x48(%esp), %eax	; from: 0x00503434(MAY)
0x00503452:	movw	0x200(%ebp), %cx
0x00503459:	shrl	$0xb, %eax
0x0050345c:	movzwl	%cx, %esi
0x0050345f:	imull	%esi, %eax
0x00503462:	cmpl	%eax, %edi
0x00503464:	jae	0x00503489	; targets: 0x00503466(MAY), 0x00503489(MAY)
0x00503466:	movl	%eax, 0x48(%esp)	; from: 0x00503464(MAY)
0x0050346a:	movl	$0x800, %eax
0x0050346f:	subl	%esi, %eax
0x00503471:	movl	%edx, %esi
0x00503473:	sarl	$0x5, %eax
0x00503476:	cmpl	$0x0, 0x3c(%esp)
0x0050347b:	leal	(%eax,%ecx), %eax
0x0050347e:	movw	%ax, 0x200(%ebp)
0x00503485:	je	0x005034a9	; targets: 0x00503487(MAY), 0x005034a9(MAY)
0x00503487:	jmp	0x005034b7	; targets: 0x005034b7(MAY)	; from: 0x00503485(MAY)
0x00503489:	subl	%eax, 0x48(%esp)	; from: 0x00503464(MAY)
0x0050348d:	subl	%eax, %edi
0x0050348f:	movl	%ecx, %eax
0x00503491:	leal	0x1(%edx), %esi
0x00503494:	shrw	$0x5, %ax
0x00503498:	subw	%ax, %cx
0x0050349b:	cmpl	$0x0, 0x3c(%esp)
0x005034a0:	movw	%cx, 0x200(%ebp)
0x005034a7:	je	0x005034b7	; targets: 0x005034b7(MAY), 0x005034a9(MAY)
0x005034a9:	cmpl	$0xff, %esi	; from: 0x00503485(MAY), 0x005034a7(MAY)
0x005034af:	jle	0x0050340c	; targets: 0x005034b5(MAY), 0x0050340c(MAY)
0x005034b5:	jmp	0x00503530	; targets: 0x00503530(MAY)	; from: 0x005034af(MAY)
0x005034b7:	cmpl	$0xff, %esi	; from: 0x005034a7(MAY), 0x00503516(MAY), 0x0050352e(MAY), 0x00503487(MAY)
0x005034bd:	jg	0x00503530	; targets: 0x005034bf(MAY), 0x00503530(MAY)
0x005034bf:	leal	(%esi,%esi), %edx	; from: 0x005033ef(MAY), 0x005034bd(MAY)
0x005034c2:	movl	0x14(%esp), %ebp
0x005034c6:	addl	%edx, %ebp
0x005034c8:	cmpl	$0xffffff, 0x48(%esp)
0x005034d0:	ja	0x005034ea	; targets: 0x005034ea(MAY), 0x005034d2(MAY)
0x005034d2:	cmpl	0x4c(%esp), %ebx	; from: 0x005034d0(MAY)
0x005034d6:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x005034dc(MAY)
0x005034dc:	shll	$0x8, 0x48(%esp)	; from: 0x005034d6(MAY)
0x005034e1:	movzbl	(%ebx), %eax
0x005034e4:	shll	$0x8, %edi
0x005034e7:	incl	%ebx
0x005034e8:	orl	%eax, %edi
0x005034ea:	movl	0x48(%esp), %eax	; from: 0x005034d0(MAY)
0x005034ee:	movw	(%ebp), %cx
0x005034f2:	shrl	$0xb, %eax
0x005034f5:	movzwl	%cx, %esi
0x005034f8:	imull	%esi, %eax
0x005034fb:	cmpl	%eax, %edi
0x005034fd:	jae	0x00503518	; targets: 0x005034ff(MAY), 0x00503518(MAY)
0x005034ff:	movl	%eax, 0x48(%esp)	; from: 0x005034fd(MAY)
0x00503503:	movl	$0x800, %eax
0x00503508:	subl	%esi, %eax
0x0050350a:	movl	%edx, %esi
0x0050350c:	sarl	$0x5, %eax
0x0050350f:	leal	(%eax,%ecx), %eax
0x00503512:	movw	%ax, (%ebp)
0x00503516:	jmp	0x005034b7	; targets: 0x005034b7(MAY)
0x00503518:	subl	%eax, 0x48(%esp)	; from: 0x005034fd(MAY)
0x0050351c:	subl	%eax, %edi
0x0050351e:	movl	%ecx, %eax
0x00503520:	leal	0x1(%edx), %esi
0x00503523:	shrw	$0x5, %ax
0x00503527:	subw	%ax, %cx
0x0050352a:	movw	%cx, (%ebp)
0x0050352e:	jmp	0x005034b7	; targets: 0x005034b7(MAY)
0x00503530:	movl	0x74(%esp), %edx	; from: 0x005034b5(MAY), 0x005034bd(MAY)
0x00503534:	movl	%esi, %eax
0x00503536:	movl	0xa0(%esp), %ecx
0x0050353d:	movb	%al, 0x73(%esp)
0x00503541:	movb	%al, (%ecx,%edx)
0x00503544:	incl	%edx
0x00503545:	cmpl	$0x3, 0x60(%esp)
0x0050354a:	movl	%edx, 0x74(%esp)
0x0050354e:	jg	0x0050355d	; targets: 0x00503550(MAY), 0x0050355d(MAY)
0x00503550:	movl	$0x0, 0x60(%esp)	; from: 0x0050354e(MAY)
0x00503558:	jmp	0x00503c79	; targets: 0x00503c79(MAY)
0x0050355d:	cmpl	$0x9, 0x60(%esp)	; from: 0x0050354e(MAY)
0x00503562:	jg	0x0050356e	; targets: 0x0050356e(MAY), 0x00503564(MAY)
0x00503564:	subl	$0x3, 0x60(%esp)	; from: 0x00503562(MAY)
0x00503569:	jmp	0x00503c79	; targets: 0x00503c79(MAY)
0x0050356e:	subl	$0x6, 0x60(%esp)	; from: 0x00503562(MAY)
0x00503573:	jmp	0x00503c79	; targets: 0x00503c79(MAY)
0x00503578:	movl	0x48(%esp), %ecx	; from: 0x00503395(MAY)
0x0050357c:	subl	%eax, %edi
0x0050357e:	movl	0x60(%esp), %esi
0x00503582:	subl	%eax, %ecx
0x00503584:	movl	%edx, %eax
0x00503586:	shrw	$0x5, %ax
0x0050358a:	subw	%ax, %dx
0x0050358d:	cmpl	$0xffffff, %ecx
0x00503593:	movw	%dx, (%ebp)
0x00503597:	movl	0x78(%esp), %ebp
0x0050359b:	leal	(%ebp,%esi,2), %esi
0x0050359f:	movl	%esi, 0x38(%esp)
0x005035a3:	ja	0x005035bb	; targets: 0x005035a5(MAY), 0x005035bb(MAY)
0x005035a5:	cmpl	0x4c(%esp), %ebx	; from: 0x005035a3(MAY)
0x005035a9:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x005035af(MAY)
0x005035af:	movzbl	(%ebx), %eax	; from: 0x005035a9(MAY)
0x005035b2:	shll	$0x8, %edi
0x005035b5:	shll	$0x8, %ecx
0x005035b8:	incl	%ebx
0x005035b9:	orl	%eax, %edi
0x005035bb:	movl	0x38(%esp), %ebp	; from: 0x005035a3(MAY)
0x005035bf:	movl	%ecx, %eax
0x005035c1:	shrl	$0xb, %eax
0x005035c4:	movw	0x180(%ebp), %dx
0x005035cb:	movzwl	%dx, %ebp
0x005035ce:	imull	%ebp, %eax
0x005035d1:	cmpl	%eax, %edi
0x005035d3:	jae	0x00503627	; targets: 0x00503627(MAY), 0x005035d5(MAY)
0x005035d5:	movl	%eax, %esi	; from: 0x005035d3(MAY)
0x005035d7:	movl	$0x800, %eax
0x005035dc:	subl	%ebp, %eax
0x005035de:	movl	0x58(%esp), %ebp
0x005035e2:	sarl	$0x5, %eax
0x005035e5:	movl	0x54(%esp), %ecx
0x005035e9:	leal	(%eax,%edx), %eax
0x005035ec:	movl	0x38(%esp), %edx
0x005035f0:	movl	%ecx, 0x50(%esp)
0x005035f4:	movl	0x78(%esp), %ecx
0x005035f8:	movw	%ax, 0x180(%edx)
0x005035ff:	movl	0x5c(%esp), %eax
0x00503603:	movl	%ebp, 0x54(%esp)
0x00503607:	movl	%eax, 0x58(%esp)
0x0050360b:	xorl	%eax, %eax
0x0050360d:	cmpl	$0x6, 0x60(%esp)
0x00503612:	setg	%al
0x00503615:	addl	$0x664, %ecx
0x0050361b:	leal	(%eax,%eax,2), %eax
0x0050361e:	movl	%eax, 0x60(%esp)
0x00503622:	jmp	0x0050389b	; targets: 0x0050389b(MAY)
0x00503627:	movl	%ecx, %esi	; from: 0x005035d3(MAY)
0x00503629:	subl	%eax, %edi
0x0050362b:	subl	%eax, %esi
0x0050362d:	movl	%edx, %eax
0x0050362f:	shrw	$0x5, %ax
0x00503633:	movl	0x38(%esp), %ecx
0x00503637:	subw	%ax, %dx
0x0050363a:	cmpl	$0xffffff, %esi
0x00503640:	movw	%dx, 0x180(%ecx)
0x00503647:	ja	0x0050365f	; targets: 0x0050365f(MAY), 0x00503649(MAY)
0x00503649:	cmpl	0x4c(%esp), %ebx	; from: 0x00503647(MAY)
0x0050364d:	je	0x00503ca1	; targets: 0x00503653(MAY), 0x00503ca1(MAY)
0x00503653:	movzbl	(%ebx), %eax	; from: 0x0050364d(MAY)
0x00503656:	shll	$0x8, %edi
0x00503659:	shll	$0x8, %esi
0x0050365c:	incl	%ebx
0x0050365d:	orl	%eax, %edi
0x0050365f:	movl	0x38(%esp), %ebp	; from: 0x00503647(MAY)
0x00503663:	movl	%esi, %edx
0x00503665:	shrl	$0xb, %edx
0x00503668:	movw	0x198(%ebp), %cx
0x0050366f:	movzwl	%cx, %eax
0x00503672:	imull	%eax, %edx
0x00503675:	cmpl	%edx, %edi
0x00503677:	jae	0x00503760	; targets: 0x0050367d(MAY), 0x00503760(MAY)
0x0050367d:	movl	$0x800, %ebp	; from: 0x00503677(MAY)
0x00503682:	movl	%edx, %esi
0x00503684:	subl	%eax, %ebp
0x00503686:	movl	$0x800, 0x34(%esp)
0x0050368e:	movl	%ebp, %eax
0x00503690:	sarl	$0x5, %eax
0x00503693:	leal	(%eax,%ecx), %eax
0x00503696:	movl	0x38(%esp), %ecx
0x0050369a:	movw	%ax, 0x198(%ecx)
0x005036a1:	movl	0x60(%esp), %eax
0x005036a5:	movl	0x44(%esp), %ecx
0x005036a9:	shll	$0x5, %eax
0x005036ac:	addl	0x78(%esp), %eax
0x005036b0:	cmpl	$0xffffff, %edx
0x005036b6:	leal	(%eax,%ecx,2), %ebp
0x005036b9:	ja	0x005036d1	; targets: 0x005036bb(MAY), 0x005036d1(MAY)
0x005036bb:	cmpl	0x4c(%esp), %ebx	; from: 0x005036b9(MAY)
0x005036bf:	je	0x00503ca1	; targets: 0x005036c5(MAY), 0x00503ca1(MAY)
0x005036c5:	movzbl	(%ebx), %eax	; from: 0x005036bf(MAY)
0x005036c8:	shll	$0x8, %edi
0x005036cb:	shll	$0x8, %esi
0x005036ce:	incl	%ebx
0x005036cf:	orl	%eax, %edi
0x005036d1:	movw	0x1e0(%ebp), %dx	; from: 0x005036b9(MAY)
0x005036d8:	movl	%esi, %eax
0x005036da:	shrl	$0xb, %eax
0x005036dd:	movzwl	%dx, %ecx
0x005036e0:	imull	%ecx, %eax
0x005036e3:	cmpl	%eax, %edi
0x005036e5:	jae	0x00503747	; targets: 0x00503747(MAY), 0x005036e7(MAY)
0x005036e7:	subl	%ecx, 0x34(%esp)	; from: 0x005036e5(MAY)
0x005036eb:	sarl	$0x5, 0x34(%esp)
0x005036f0:	movl	0x34(%esp), %esi
0x005036f4:	movl	%eax, 0x48(%esp)
0x005036f8:	cmpl	$0x0, 0x74(%esp)
0x005036fd:	leal	(%esi,%edx), %eax
0x00503700:	movw	%ax, 0x1e0(%ebp)
0x00503707:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x0050370d(MAY)
0x0050370d:	xorl	%eax, %eax	; from: 0x00503707(MAY)
0x0050370f:	cmpl	$0x6, 0x60(%esp)
0x00503714:	movl	0xa0(%esp), %ebp
0x0050371b:	movl	0x74(%esp), %edx
0x0050371f:	setg	%al
0x00503722:	leal	0x9(%eax,%eax), %eax
0x00503726:	movl	%eax, 0x60(%esp)
0x0050372a:	movl	0x74(%esp), %eax
0x0050372e:	subl	0x5c(%esp), %eax
0x00503732:	movb	(%eax,%ebp), %al
0x00503735:	movb	%al, 0x73(%esp)
0x00503739:	movb	%al, (%ebp,%edx)
0x0050373d:	incl	%edx
0x0050373e:	movl	%edx, 0x74(%esp)
0x00503742:	jmp	0x00503c79	; targets: 0x00503c79(MAY)
0x00503747:	subl	%eax, %esi	; from: 0x005036e5(MAY)
0x00503749:	subl	%eax, %edi
0x0050374b:	movl	%edx, %eax
0x0050374d:	shrw	$0x5, %ax
0x00503751:	subw	%ax, %dx
0x00503754:	movw	%dx, 0x1e0(%ebp)
0x0050375b:	jmp	0x0050387f	; targets: 0x0050387f(MAY)
0x00503760:	movl	%ecx, %eax	; from: 0x00503677(MAY)
0x00503762:	subl	%edx, %esi
0x00503764:	shrw	$0x5, %ax
0x00503768:	movl	0x38(%esp), %ebp
0x0050376c:	subw	%ax, %cx
0x0050376f:	subl	%edx, %edi
0x00503771:	cmpl	$0xffffff, %esi
0x00503777:	movw	%cx, 0x198(%ebp)
0x0050377e:	ja	0x00503796	; targets: 0x00503780(MAY), 0x00503796(MAY)
0x00503780:	cmpl	0x4c(%esp), %ebx	; from: 0x0050377e(MAY)
0x00503784:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x0050378a(MAY)
0x0050378a:	movzbl	(%ebx), %eax	; from: 0x00503784(MAY)
0x0050378d:	shll	$0x8, %edi
0x00503790:	shll	$0x8, %esi
0x00503793:	incl	%ebx
0x00503794:	orl	%eax, %edi
0x00503796:	movl	0x38(%esp), %ecx	; from: 0x0050377e(MAY)
0x0050379a:	movl	%esi, %eax
0x0050379c:	shrl	$0xb, %eax
0x0050379f:	movw	0x1b0(%ecx), %dx
0x005037a6:	movzwl	%dx, %ecx
0x005037a9:	imull	%ecx, %eax
0x005037ac:	cmpl	%eax, %edi
0x005037ae:	jae	0x005037d3	; targets: 0x005037d3(MAY), 0x005037b0(MAY)
0x005037b0:	movl	%eax, %esi	; from: 0x005037ae(MAY)
0x005037b2:	movl	$0x800, %eax
0x005037b7:	subl	%ecx, %eax
0x005037b9:	movl	0x38(%esp), %ebp
0x005037bd:	sarl	$0x5, %eax
0x005037c0:	leal	(%eax,%edx), %eax
0x005037c3:	movw	%ax, 0x1b0(%ebp)
0x005037ca:	movl	0x58(%esp), %eax
0x005037ce:	jmp	0x00503873	; targets: 0x00503873(MAY)
0x005037d3:	movl	%esi, %ecx	; from: 0x005037ae(MAY)
0x005037d5:	subl	%eax, %edi
0x005037d7:	subl	%eax, %ecx
0x005037d9:	movl	%edx, %eax
0x005037db:	shrw	$0x5, %ax
0x005037df:	subw	%ax, %dx
0x005037e2:	movl	0x38(%esp), %eax
0x005037e6:	cmpl	$0xffffff, %ecx
0x005037ec:	movw	%dx, 0x1b0(%eax)
0x005037f3:	ja	0x0050380b	; targets: 0x005037f5(MAY), 0x0050380b(MAY)
0x005037f5:	cmpl	0x4c(%esp), %ebx	; from: 0x005037f3(MAY)
0x005037f9:	je	0x00503ca1	; targets: 0x005037ff(MAY), 0x00503ca1(MAY)
0x005037ff:	movzbl	(%ebx), %eax	; from: 0x005037f9(MAY)
0x00503802:	shll	$0x8, %edi
0x00503805:	shll	$0x8, %ecx
0x00503808:	incl	%ebx
0x00503809:	orl	%eax, %edi
0x0050380b:	movl	0x38(%esp), %esi	; from: 0x005037f3(MAY)
0x0050380f:	movl	%ecx, %eax
0x00503811:	shrl	$0xb, %eax
0x00503814:	movw	0x1c8(%esi), %dx
0x0050381b:	movzwl	%dx, %ebp
0x0050381e:	imull	%ebp, %eax
0x00503821:	cmpl	%eax, %edi
0x00503823:	jae	0x00503845	; targets: 0x00503825(MAY), 0x00503845(MAY)
0x00503825:	movl	%eax, %esi	; from: 0x00503823(MAY)
0x00503827:	movl	$0x800, %eax
0x0050382c:	subl	%ebp, %eax
0x0050382e:	movl	0x38(%esp), %ebp
0x00503832:	sarl	$0x5, %eax
0x00503835:	leal	(%eax,%edx), %eax
0x00503838:	movw	%ax, 0x1c8(%ebp)
0x0050383f:	movl	0x54(%esp), %eax
0x00503843:	jmp	0x0050386b	; targets: 0x0050386b(MAY)
0x00503845:	movl	%ecx, %esi	; from: 0x00503823(MAY)
0x00503847:	subl	%eax, %edi
0x00503849:	subl	%eax, %esi
0x0050384b:	movl	%edx, %eax
0x0050384d:	shrw	$0x5, %ax
0x00503851:	subw	%ax, %dx
0x00503854:	movl	0x38(%esp), %eax
0x00503858:	movw	%dx, 0x1c8(%eax)
0x0050385f:	movl	0x54(%esp), %edx
0x00503863:	movl	0x50(%esp), %eax
0x00503867:	movl	%edx, 0x50(%esp)
0x0050386b:	movl	0x58(%esp), %ecx	; from: 0x00503843(MAY)
0x0050386f:	movl	%ecx, 0x54(%esp)
0x00503873:	movl	0x5c(%esp), %ebp	; from: 0x005037ce(MAY)
0x00503877:	movl	%eax, 0x5c(%esp)
0x0050387b:	movl	%ebp, 0x58(%esp)
0x0050387f:	xorl	%eax, %eax	; from: 0x0050375b(MAY)
0x00503881:	cmpl	$0x6, 0x60(%esp)
0x00503886:	movl	0x78(%esp), %ecx
0x0050388a:	setg	%al
0x0050388d:	addl	$0xa68, %ecx
0x00503893:	leal	0x8(%eax,%eax,2), %eax
0x00503897:	movl	%eax, 0x60(%esp)
0x0050389b:	cmpl	$0xffffff, %esi	; from: 0x00503622(MAY)
0x005038a1:	ja	0x005038b9	; targets: 0x005038b9(MAY), 0x005038a3(MAY)
0x005038a3:	cmpl	0x4c(%esp), %ebx	; from: 0x005038a1(MAY)
0x005038a7:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x005038ad(MAY)
0x005038ad:	movzbl	(%ebx), %eax	; from: 0x005038a7(MAY)
0x005038b0:	shll	$0x8, %edi
0x005038b3:	shll	$0x8, %esi
0x005038b6:	incl	%ebx
0x005038b7:	orl	%eax, %edi
0x005038b9:	movw	(%ecx), %dx	; from: 0x005038a1(MAY)
0x005038bc:	movl	%esi, %eax
0x005038be:	shrl	$0xb, %eax
0x005038c1:	movzwl	%dx, %ebp
0x005038c4:	imull	%ebp, %eax
0x005038c7:	cmpl	%eax, %edi
0x005038c9:	jae	0x005038fa	; targets: 0x005038cb(MAY), 0x005038fa(MAY)
0x005038cb:	movl	%eax, 0x48(%esp)	; from: 0x005038c9(MAY)
0x005038cf:	movl	$0x800, %eax
0x005038d4:	subl	%ebp, %eax
0x005038d6:	shll	$0x4, 0x44(%esp)
0x005038db:	sarl	$0x5, %eax
0x005038de:	movl	$0x0, 0x2c(%esp)
0x005038e6:	leal	(%eax,%edx), %eax
0x005038e9:	movw	%ax, (%ecx)
0x005038ec:	movl	0x44(%esp), %eax
0x005038f0:	leal	0x4(%eax,%ecx), %ecx
0x005038f4:	movl	%ecx, 0x10(%esp)
0x005038f8:	jmp	0x0050396c	; targets: 0x0050396c(MAY)
0x005038fa:	subl	%eax, %esi	; from: 0x005038c9(MAY)
0x005038fc:	subl	%eax, %edi
0x005038fe:	movl	%edx, %eax
0x00503900:	shrw	$0x5, %ax
0x00503904:	subw	%ax, %dx
0x00503907:	cmpl	$0xffffff, %esi
0x0050390d:	movw	%dx, (%ecx)
0x00503910:	ja	0x00503928	; targets: 0x00503912(MAY), 0x00503928(MAY)
0x00503912:	cmpl	0x4c(%esp), %ebx	; from: 0x00503910(MAY)
0x00503916:	je	0x00503ca1	; targets: 0x00503ca1(MAY), 0x0050391c(MAY)
0x0050391c:	movzbl	(%ebx), %eax	; from: 0x00503916(MAY)
0x0050391f:	shll	$0x8, %edi
0x00503922:	shll	$0x8, %esi
0x00503925:	incl	%ebx
0x00503926:	orl	%eax, %edi
0x00503928:	movw	0x2(%ecx), %dx	; from: 0x00503910(MAY)
0x0050392c:	movl	%esi, %eax
0x0050392e:	shrl	$0xb, %eax
0x00503931:	movzwl	%dx, %ebp
0x00503934:	imull	%ebp, %eax
0x00503937:	cmpl	%eax, %edi
0x00503939:	jae	0x00503976	; targets: 0x0050393b(MAY), 0x00503976(MAY)
0x0050393b:	movl	%eax, 0x48(%esp)	; from: 0x00503939(MAY)
0x0050393f:	movl	$0x800, %eax
0x00503944:	subl	%ebp, %eax
0x00503946:	shll	$0x4, 0x44(%esp)
0x0050394b:	sarl	$0x5, %eax
0x0050394e:	movl	$0x8, 0x2c(%esp)
0x00503956:	leal	(%eax,%edx), %eax
0x00503959:	movl	0x44(%esp), %edx
0x0050395d:	movw	%ax, 0x2(%ecx)
0x00503961:	leal	0x104(%edx,%ecx), %ecx
0x00503968:	movl	%ecx, 0x10(%esp)
0x0050396c:	movl	$0x3, 0x30(%esp)	; from: 0x005038f8(MAY)
0x00503974:	jmp	0x005039a5	; targets: 0x005039a5(MAY)
0x00503976:	subl	%eax, %esi	; from: 0x00503939(MAY)
0x00503978:	subl	%eax, %edi
0x0050397a:	movl	%edx, %eax
0x0050397c:	movl	%esi, 0x48(%esp)
0x00503980:	shrw	$0x5, %ax
0x00503984:	movl	$0x10, 0x2c(%esp)
0x0050398c:	subw	%ax, %dx
0x0050398f:	movl	$0x8, 0x30(%esp)
0x00503997:	movw	%dx, 0x2(%ecx)
0x0050399b:	addl	$0x204, %ecx
0x005039a1:	movl	%ecx, 0x10(%esp)
0x005039a5:	movl	0x30(%esp), %ecx	; from: 0x00503974(MAY)
0x005039a9:	movl	$0x1, %edx
0x005039ae:	movl	%ecx, 0x28(%esp)
0x005039b2:	leal	(%edx,%edx), %ebp	; from: 0x00503a27(MAY)
0x005039b5:	movl	0x10(%esp), %esi
0x005039b9:	addl	%ebp, %esi
0x005039bb:	cmpl	$0xffffff, 0x48(%esp)
0x005039c3:	ja	0x005039dd	; targets: 0x005039c5(MAY), 0x005039dd(MAY)
0x005039c5:	cmpl	0x4c(%esp), %ebx	; from: 0x005039c3(MAY)
0x005039c9:	je	0x00503ca1	; targets: 0x005039cf(MAY), 0x00503ca1(MAY)
0x005039cf:	shll	$0x8, 0x48(%esp)	; from: 0x005039c9(MAY)
0x005039d4:	movzbl	(%ebx), %eax
0x005039d7:	shll	$0x8, %edi
0x005039da:	incl	%ebx
0x005039db:	orl	%eax, %edi
0x005039dd:	movl	0x48(%esp), %eax	; from: 0x005039c3(MAY)
0x005039e1:	movw	(%esi), %dx
0x005039e4:	shrl	$0xb, %eax
0x005039e7:	movzwl	%dx, %ecx
0x005039ea:	imull	%ecx, %eax
0x005039ed:	cmpl	%eax, %edi
0x005039ef:	jae	0x00503a09	; targets: 0x005039f1(MAY), 0x00503a09(MAY)
0x005039f1:	movl	%eax, 0x48(%esp)	; from: 0x005039ef(MAY)
0x005039f5:	movl	$0x800, %eax
0x005039fa:	subl	%ecx, %eax
0x005039fc:	sarl	$0x5, %eax
0x005039ff:	leal	(%eax,%edx), %eax
0x00503a02:	movl	%ebp, %edx
0x00503a04:	movw	%ax, (%esi)
0x00503a07:	jmp	0x00503a1e	; targets: 0x00503a1e(MAY)
0x00503a09:	subl	%eax, 0x48(%esp)	; from: 0x005039ef(MAY)
0x00503a0d:	subl	%eax, %edi
0x00503a0f:	movl	%edx, %eax
0x00503a11:	shrw	$0x5, %ax
0x00503a15:	subw	%ax, %dx
0x00503a18:	movw	%dx, (%esi)
0x00503a1b:	leal	0x1(%ebp), %edx
0x00503a1e:	movl	0x28(%esp), %esi	; from: 0x00503a07(MAY)
0x00503a22:	decl	%esi
0x00503a23:	movl	%esi, 0x28(%esp)
0x00503a27:	jne	0x005039b2	; targets: 0x005039b2(MAY), 0x00503a29(MAY)
0x00503a29:	movb	0x30(%esp), %cl	; from: 0x00503a27(MAY)
0x00503a2d:	movl	$0x1, %eax
0x00503a32:	shll	%cl, %eax
0x00503a34:	subl	%eax, %edx
0x00503a36:	addl	0x2c(%esp), %edx
0x00503a3a:	cmpl	$0x3, 0x60(%esp)
0x00503a3f:	movl	%edx, 0xc(%esp)
0x00503a43:	jg	0x00503c30	; targets: 0x00503a49(MAY), 0x00503c30(MAY)
0x00503a49:	addl	$0x7, 0x60(%esp)	; from: 0x00503a43(MAY)
0x00503a4e:	cmpl	$0x3, %edx
0x00503a51:	movl	%edx, %eax
0x00503a53:	jle	0x00503a5a	; targets: 0x00503a55(MAY), 0x00503a5a(MAY)
0x00503a55:	movl	$0x3, %eax	; from: 0x00503a53(MAY)
0x00503a5a:	movl	0x78(%esp), %esi	; from: 0x00503a53(MAY)
0x00503a5e:	shll	$0x7, %eax
0x00503a61:	movl	$0x6, 0x24(%esp)
0x00503a69:	leal	0x360(%eax,%esi), %eax
0x00503a70:	movl	%eax, 0x8(%esp)
0x00503a74:	movl	$0x1, %eax
0x00503a79:	leal	(%eax,%eax), %ebp	; from: 0x00503aee(MAY)
0x00503a7c:	movl	0x8(%esp), %esi
0x00503a80:	addl	%ebp, %esi
0x00503a82:	cmpl	$0xffffff, 0x48(%esp)
0x00503a8a:	ja	0x00503aa4	; targets: 0x00503aa4(MAY), 0x00503a8c(MAY)
0x00503a8c:	cmpl	0x4c(%esp), %ebx	; from: 0x00503a8a(MAY)
0x00503a90:	je	0x00503ca1	; targets: 0x00503a96(MAY), 0x00503ca1(MAY)
0x00503a96:	shll	$0x8, 0x48(%esp)	; from: 0x00503a90(MAY)
0x00503a9b:	movzbl	(%ebx), %eax
0x00503a9e:	shll	$0x8, %edi
0x00503aa1:	incl	%ebx
0x00503aa2:	orl	%eax, %edi
0x00503aa4:	movl	0x48(%esp), %eax	; from: 0x00503a8a(MAY)
0x00503aa8:	movw	(%esi), %dx
0x00503aab:	shrl	$0xb, %eax
0x00503aae:	movzwl	%dx, %ecx
0x00503ab1:	imull	%ecx, %eax
0x00503ab4:	cmpl	%eax, %edi
0x00503ab6:	jae	0x00503ad0	; targets: 0x00503ab8(MAY), 0x00503ad0(MAY)
0x00503ab8:	movl	%eax, 0x48(%esp)	; from: 0x00503ab6(MAY)
0x00503abc:	movl	$0x800, %eax
0x00503ac1:	subl	%ecx, %eax
0x00503ac3:	sarl	$0x5, %eax
0x00503ac6:	leal	(%eax,%edx), %eax
0x00503ac9:	movw	%ax, (%esi)
0x00503acc:	movl	%ebp, %eax
0x00503ace:	jmp	0x00503ae5	; targets: 0x00503ae5(MAY)
0x00503ad0:	subl	%eax, 0x48(%esp)	; from: 0x00503ab6(MAY)
0x00503ad4:	subl	%eax, %edi
0x00503ad6:	movl	%edx, %eax
0x00503ad8:	shrw	$0x5, %ax
0x00503adc:	subw	%ax, %dx
0x00503adf:	leal	0x1(%ebp), %eax
0x00503ae2:	movw	%dx, (%esi)
0x00503ae5:	movl	0x24(%esp), %ebp	; from: 0x00503ace(MAY)
0x00503ae9:	decl	%ebp
0x00503aea:	movl	%ebp, 0x24(%esp)
0x00503aee:	jne	0x00503a79	; targets: 0x00503a79(MAY), 0x00503af0(MAY)
0x00503af0:	leal	-64(%eax), %edx	; from: 0x00503aee(MAY)
0x00503af3:	cmpl	$0x3, %edx
0x00503af6:	movl	%edx, (%esp)
0x00503af9:	jle	0x00503c26	; targets: 0x00503c26(MAY), 0x00503aff(MAY)
0x00503aff:	movl	%edx, %eax	; from: 0x00503af9(MAY)
0x00503b01:	movl	%edx, %esi
0x00503b03:	sarl	%eax
0x00503b05:	andl	$0x1, %esi
0x00503b08:	leal	-1(%eax), %ecx
0x00503b0b:	orl	$0x2, %esi
0x00503b0e:	cmpl	$0xd, %edx
0x00503b11:	movl	%ecx, 0x20(%esp)
0x00503b15:	jg	0x00503b33	; targets: 0x00503b33(MAY), 0x00503b17(MAY)
0x00503b17:	movl	0x78(%esp), %ebp	; from: 0x00503b15(MAY)
0x00503b1b:	shll	%cl, %esi
0x00503b1d:	addl	%edx, %edx
0x00503b1f:	movl	%esi, (%esp)
0x00503b22:	leal	(%ebp,%esi,2), %eax
0x00503b26:	subl	%edx, %eax
0x00503b28:	addl	$0x55e, %eax
0x00503b2d:	movl	%eax, 0x4(%esp)
0x00503b31:	jmp	0x00503b89	; targets: 0x00503b89(MAY)
0x00503b33:	leal	-5(%eax), %edx	; from: 0x00503b15(MAY)
0x00503b36:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00503b6c(MAY)
0x00503b3e:	ja	0x00503b58	; targets: 0x00503b40(MAY), 0x00503b58(MAY)
0x00503b40:	cmpl	0x4c(%esp), %ebx	; from: 0x00503b3e(MAY)
0x00503b44:	je	0x00503ca1	; targets: 0x00503b4a(MAY), 0x00503ca1(MAY)
0x00503b4a:	shll	$0x8, 0x48(%esp)	; from: 0x00503b44(MAY)
0x00503b4f:	movzbl	(%ebx), %eax
0x00503b52:	shll	$0x8, %edi
0x00503b55:	incl	%ebx
0x00503b56:	orl	%eax, %edi
0x00503b58:	shrl	0x48(%esp)	; from: 0x00503b3e(MAY)
0x00503b5c:	addl	%esi, %esi
0x00503b5e:	cmpl	0x48(%esp), %edi
0x00503b62:	jb	0x00503b6b	; targets: 0x00503b64(MAY), 0x00503b6b(MAY)
0x00503b64:	subl	0x48(%esp), %edi	; from: 0x00503b62(MAY)
0x00503b68:	orl	$0x1, %esi
0x00503b6b:	decl	%edx	; from: 0x00503b62(MAY)
0x00503b6c:	jne	0x00503b36	; targets: 0x00503b6e(MAY), 0x00503b36(MAY)
0x00503b6e:	movl	0x78(%esp), %eax	; from: 0x00503b6c(MAY)
0x00503b72:	shll	$0x4, %esi
0x00503b75:	movl	%esi, (%esp)
0x00503b78:	addl	$0x644, %eax
0x00503b7d:	movl	$0x4, 0x20(%esp)
0x00503b85:	movl	%eax, 0x4(%esp)
0x00503b89:	movl	$0x1, 0x1c(%esp)	; from: 0x00503b31(MAY)
0x00503b91:	movl	$0x1, %eax
0x00503b96:	movl	0x4(%esp), %ebp	; from: 0x00503c20(MAY)
0x00503b9a:	addl	%eax, %eax
0x00503b9c:	movl	%eax, 0x18(%esp)
0x00503ba0:	addl	%eax, %ebp
0x00503ba2:	cmpl	$0xffffff, 0x48(%esp)
0x00503baa:	ja	0x00503bc4	; targets: 0x00503bc4(MAY), 0x00503bac(MAY)
0x00503bac:	cmpl	0x4c(%esp), %ebx	; from: 0x00503baa(MAY)
0x00503bb0:	je	0x00503ca1	; targets: 0x00503bb6(MAY), 0x00503ca1(MAY)
0x00503bb6:	shll	$0x8, 0x48(%esp)	; from: 0x00503bb0(MAY)
0x00503bbb:	movzbl	(%ebx), %eax
0x00503bbe:	shll	$0x8, %edi
0x00503bc1:	incl	%ebx
0x00503bc2:	orl	%eax, %edi
0x00503bc4:	movl	0x48(%esp), %eax	; from: 0x00503baa(MAY)
0x00503bc8:	movw	(%ebp), %dx
0x00503bcc:	shrl	$0xb, %eax
0x00503bcf:	movzwl	%dx, %esi
0x00503bd2:	imull	%esi, %eax
0x00503bd5:	cmpl	%eax, %edi
0x00503bd7:	jae	0x00503bf4	; targets: 0x00503bf4(MAY), 0x00503bd9(MAY)
0x00503bd9:	movl	%eax, 0x48(%esp)	; from: 0x00503bd7(MAY)
0x00503bdd:	movl	$0x800, %eax
0x00503be2:	subl	%esi, %eax
0x00503be4:	sarl	$0x5, %eax
0x00503be7:	leal	(%eax,%edx), %eax
0x00503bea:	movw	%ax, (%ebp)
0x00503bee:	movl	0x18(%esp), %eax
0x00503bf2:	jmp	0x00503c13	; targets: 0x00503c13(MAY)
0x00503bf4:	subl	%eax, 0x48(%esp)	; from: 0x00503bd7(MAY)
0x00503bf8:	subl	%eax, %edi
0x00503bfa:	movl	%edx, %eax
0x00503bfc:	shrw	$0x5, %ax
0x00503c00:	subw	%ax, %dx
0x00503c03:	movl	0x18(%esp), %eax
0x00503c07:	movw	%dx, (%ebp)
0x00503c0b:	movl	0x1c(%esp), %edx
0x00503c0f:	incl	%eax
0x00503c10:	orl	%edx, (%esp)
0x00503c13:	movl	0x20(%esp), %ecx	; from: 0x00503bf2(MAY)
0x00503c17:	shll	0x1c(%esp)
0x00503c1b:	decl	%ecx
0x00503c1c:	movl	%ecx, 0x20(%esp)
0x00503c20:	jne	0x00503b96	; targets: 0x00503b96(MAY), 0x00503c26(MAY)
0x00503c26:	movl	(%esp), %esi	; from: 0x00503c20(MAY), 0x00503af9(MAY)
0x00503c29:	incl	%esi
0x00503c2a:	movl	%esi, 0x5c(%esp)
0x00503c2e:	je	0x00503c8a	; targets: 0x00503c8a(MAY), 0x00503c30(MAY)
0x00503c30:	movl	0xc(%esp), %ecx	; from: 0x00503c2e(MAY), 0x00503a43(MAY)
0x00503c34:	movl	0x74(%esp), %ebp
0x00503c38:	addl	$0x2, %ecx
0x00503c3b:	cmpl	%ebp, 0x5c(%esp)
0x00503c3f:	ja	0x00503ca1	; targets: 0x00503c41(MAY), 0x00503ca1(MAY)
0x00503c41:	movl	0xa0(%esp), %eax	; from: 0x00503c3f(MAY)
0x00503c48:	movl	%ebp, %edx
0x00503c4a:	subl	0x5c(%esp), %eax
0x00503c4e:	addl	0xa0(%esp), %edx
0x00503c55:	leal	(%ebp,%eax), %esi
0x00503c59:	movb	(%esi), %al	; from: 0x00503c75(MAY)
0x00503c5b:	incl	%esi
0x00503c5c:	movb	%al, 0x73(%esp)
0x00503c60:	movb	%al, (%edx)
0x00503c62:	incl	%edx
0x00503c63:	incl	0x74(%esp)
0x00503c67:	decl	%ecx
0x00503c68:	je	0x00503c79	; targets: 0x00503c6a(MAY), 0x00503c79(MAY)
0x00503c6a:	movl	0xa4(%esp), %ebp	; from: 0x00503c68(MAY)
0x00503c71:	cmpl	%ebp, 0x74(%esp)
0x00503c75:	jb	0x00503c59	; targets: 0x00503c77(MAY), 0x00503c59(MAY)
0x00503c77:	jmp	0x00503c8a	; targets: 0x00503c8a(MAY)	; from: 0x00503c75(MAY)
0x00503c79:	movl	0xa4(%esp), %eax	; from: 0x00503569(MAY), 0x00503573(MAY), 0x00503558(MAY), 0x00503c68(MAY), 0x00503742(MAY)
0x00503c80:	cmpl	%eax, 0x74(%esp)
0x00503c84:	jb	0x00503344	; targets: 0x00503344(MAY), 0x00503c8a(MAY)
0x00503c8a:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00503c77(MAY), 0x00503c2e(MAY), 0x00503c84(MAY)
0x00503c92:	ja	0x00503ca9	; targets: 0x00503c94(MAY), 0x00503ca9(MAY)
0x00503c94:	cmpl	0x4c(%esp), %ebx	; from: 0x00503c92(MAY)
0x00503c98:	movl	$0x1, %eax
0x00503c9d:	je	0x00503cc8	; targets: 0x00503cc8(MAY), 0x00503c9f(MAY)
0x00503c9f:	jmp	0x00503ca8	; targets: 0x00503ca8(MAY)	; from: 0x00503c9d(MAY)
0x00503ca1:	movl	$0x1, %eax	; from: 0x0050343a(MAY), 0x00503916(MAY), 0x005035a9(MAY), 0x005036bf(MAY), 0x005034d6(MAY), 0x00503707(MAY), 0x0050364d(MAY), 0x00503b44(MAY), 0x005037f9(MAY), 0x00503bb0(MAY), 0x00503784(MAY), 0x005039c9(MAY), 0x005038a7(MAY), 0x0050331e(MAY), 0x00503c3f(MAY), 0x00503a90(MAY), 0x0050336e(MAY)
0x00503ca6:	jmp	0x00503cc8	; targets: 0x00503cc8(MAY)
0x00503ca8:	incl	%ebx	; from: 0x00503c9f(MAY)
0x00503ca9:	subl	0x94(%esp), %ebx	; from: 0x0050333e(MAY), 0x00503c92(MAY)
0x00503cb0:	xorl	%eax, %eax
0x00503cb2:	movl	0x9c(%esp), %edx
0x00503cb9:	movl	0x74(%esp), %ecx
0x00503cbd:	movl	%ebx, (%edx)
0x00503cbf:	movl	0xa8(%esp), %ebx
0x00503cc6:	movl	%ecx, (%ebx)
0x00503cc8:	addl	$0x7c, %esp	; from: 0x00503c9d(MAY), 0x00503ca6(MAY)
0x00503ccb:	popl	%ebx
0x00503ccc:	popl	%esi
0x00503ccd:	popl	%edi
0x00503cce:	popl	%ebp
0x00503ccf:	ret	; targets: unresolved

