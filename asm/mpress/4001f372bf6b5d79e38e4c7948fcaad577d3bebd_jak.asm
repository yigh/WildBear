
start:
0x004260b2:	pusha	
0x004260b3:	call	0x004260b8	; targets: 0x004260b8(MAY)
0x004260b8:	popl	%eax	; from: 0x004260b3(MAY)
0x004260b9:	addl	$0xb5a, %eax
0x004260be:	movl	(%eax), %esi
0x004260c0:	addl	%eax, %esi
0x004260c2:	subl	%eax, %eax
0x004260c4:	movl	%esi, %edi
0x004260c6:	lodsw	%ds:(%esi), %ax
0x004260c8:	shll	$0xc, %eax
0x004260cb:	movl	%eax, %ecx
0x004260cd:	pushl	%eax
0x004260ce:	lodsl	%ds:(%esi), %eax
0x004260cf:	subl	%eax, %ecx
0x004260d1:	addl	%ecx, %esi
0x004260d3:	movl	%eax, %ecx
0x004260d5:	pushl	%edi
0x004260d6:	pushl	%ecx
0x004260d7:	decl	%ecx	; from: 0x004260df(MAY)
0x004260d8:	movb	0x6(%ecx,%edi), %al
0x004260dc:	movb	%al, (%ecx,%esi)
0x004260df:	jne	0x004260d7	; targets: 0x004260d7(MAY), 0x004260e1(MAY)
0x004260e1:	subl	%eax, %eax	; from: 0x004260df(MAY)
0x004260e3:	lodsb	%ds:(%esi), %al
0x004260e4:	movl	%eax, %ecx
0x004260e6:	andb	$0xfffffff0, %cl
0x004260e9:	andb	$0xf, %al
0x004260eb:	shll	$0xc, %ecx
0x004260ee:	movb	%al, %ch
0x004260f0:	lodsb	%ds:(%esi), %al
0x004260f1:	orl	%eax, %ecx
0x004260f3:	pushl	%ecx
0x004260f4:	addb	%ch, %cl
0x004260f6:	movl	$0xfffffd00, %ebp
0x004260fb:	shll	%cl, %ebp
0x004260fd:	popl	%ecx
0x004260fe:	popl	%eax
0x004260ff:	movl	%esp, %ebx
0x00426101:	leal	-3696(%esp,%ebp,2), %esp
0x00426108:	pushl	%ecx
0x00426109:	subl	%ecx, %ecx
0x0042610b:	pushl	%ecx
0x0042610c:	pushl	%ecx
0x0042610d:	movl	%esp, %ecx
0x0042610f:	pushl	%ecx
0x00426110:	movw	(%edi), %dx
0x00426113:	shll	$0xc, %edx
0x00426116:	pushl	%edx
0x00426117:	pushl	%edi
0x00426118:	addl	$0x4, %ecx
0x0042611b:	pushl	%ecx
0x0042611c:	pushl	%eax
0x0042611d:	addl	$0x4, %ecx
0x00426120:	pushl	%esi
0x00426121:	pushl	%ecx
0x00426122:	call	0x00426185	; targets: 0x00426185(MAY)
0x00426185:	pushl	%ebp	; from: 0x00426122(MAY)
0x00426186:	pushl	%edi
0x00426187:	pushl	%esi
0x00426188:	pushl	%ebx
0x00426189:	subl	$0x7c, %esp
0x0042618c:	movl	0x90(%esp), %edx
0x00426193:	movl	$0x0, 0x74(%esp)
0x0042619b:	movb	$0x0, 0x73(%esp)
0x004261a0:	movl	0x9c(%esp), %ebp
0x004261a7:	leal	0x4(%edx), %eax
0x004261aa:	movl	%eax, 0x78(%esp)
0x004261ae:	movl	$0x1, %eax
0x004261b3:	movzbl	0x2(%edx), %ecx
0x004261b7:	movl	%eax, %ebx
0x004261b9:	shll	%cl, %ebx
0x004261bb:	movl	%ebx, %ecx
0x004261bd:	decl	%ecx
0x004261be:	movl	%ecx, 0x6c(%esp)
0x004261c2:	movzbl	0x1(%edx), %ecx
0x004261c6:	shll	%cl, %eax
0x004261c8:	decl	%eax
0x004261c9:	movl	%eax, 0x68(%esp)
0x004261cd:	movl	0xa8(%esp), %eax
0x004261d4:	movzbl	(%edx), %esi
0x004261d7:	movl	$0x0, (%ebp)
0x004261de:	movl	$0x0, 0x60(%esp)
0x004261e6:	movl	$0x0, (%eax)
0x004261ec:	movl	$0x300, %eax
0x004261f1:	movl	%esi, 0x64(%esp)
0x004261f5:	movl	$0x1, 0x5c(%esp)
0x004261fd:	movl	$0x1, 0x58(%esp)
0x00426205:	movl	$0x1, 0x54(%esp)
0x0042620d:	movl	$0x1, 0x50(%esp)
0x00426215:	movzbl	0x1(%edx), %ecx
0x00426219:	addl	%esi, %ecx
0x0042621b:	shll	%cl, %eax
0x0042621d:	leal	0x736(%eax), %ecx
0x00426223:	cmpl	%ecx, 0x74(%esp)
0x00426227:	jae	0x00426237	; targets: 0x00426237(MAY), 0x00426229(MAY)
0x00426229:	movl	0x78(%esp), %eax	; from: 0x00426227(MAY)
0x0042622d:	movw	$0x400, (%eax)	; from: 0x00426235(MAY)
0x00426232:	addl	$0x2, %eax
0x00426235:	loop	0x0042622d	; targets: 0x0042622d(MAY), 0x00426237(MAY)
0x00426237:	movl	0x94(%esp), %ebx	; from: 0x00426227(MAY), 0x00426235(MAY)
0x0042623e:	xorl	%edi, %edi
0x00426240:	movl	$0xffffffff, 0x48(%esp)
0x00426248:	movl	%ebx, %edx
0x0042624a:	addl	0x98(%esp), %edx
0x00426251:	movl	%edx, 0x4c(%esp)
0x00426255:	xorl	%edx, %edx
0x00426257:	cmpl	0x4c(%esp), %ebx	; from: 0x0042626e(MAY)
0x0042625b:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x00426261(MAY)
0x00426261:	movzbl	(%ebx), %eax	; from: 0x0042625b(MAY)
0x00426264:	shll	$0x8, %edi
0x00426267:	incl	%edx
0x00426268:	incl	%ebx
0x00426269:	orl	%eax, %edi
0x0042626b:	cmpl	$0x4, %edx
0x0042626e:	jle	0x00426257	; targets: 0x00426270(MAY), 0x00426257(MAY)
0x00426270:	movl	0xa4(%esp), %ecx	; from: 0x0042626e(MAY)
0x00426277:	cmpl	%ecx, 0x74(%esp)
0x0042627b:	jae	0x00426be6	; targets: 0x00426281(MAY), 0x00426be6(MAY)
0x00426281:	movl	0x74(%esp), %esi	; from: 0x0042627b(MAY), 0x00426bc1(MAY)
0x00426285:	andl	0x6c(%esp), %esi
0x00426289:	movl	0x60(%esp), %eax
0x0042628d:	movl	0x78(%esp), %edx
0x00426291:	shll	$0x4, %eax
0x00426294:	movl	%esi, 0x44(%esp)
0x00426298:	addl	%esi, %eax
0x0042629a:	cmpl	$0xffffff, 0x48(%esp)
0x004262a2:	leal	(%edx,%eax,2), %ebp
0x004262a5:	ja	0x004262bf	; targets: 0x004262bf(MAY), 0x004262a7(MAY)
0x004262a7:	cmpl	0x4c(%esp), %ebx	; from: 0x004262a5(MAY)
0x004262ab:	je	0x00426bde	; targets: 0x004262b1(MAY), 0x00426bde(MAY)
0x004262b1:	shll	$0x8, 0x48(%esp)	; from: 0x004262ab(MAY)
0x004262b6:	movzbl	(%ebx), %eax
0x004262b9:	shll	$0x8, %edi
0x004262bc:	incl	%ebx
0x004262bd:	orl	%eax, %edi
0x004262bf:	movl	0x48(%esp), %eax	; from: 0x004262a5(MAY)
0x004262c3:	movw	(%ebp), %dx
0x004262c7:	shrl	$0xb, %eax
0x004262ca:	movzwl	%dx, %ecx
0x004262cd:	imull	%ecx, %eax
0x004262d0:	cmpl	%eax, %edi
0x004262d2:	jae	0x004264b5	; targets: 0x004262d8(MAY), 0x004264b5(MAY)
0x004262d8:	movl	%eax, 0x48(%esp)	; from: 0x004262d2(MAY)
0x004262dc:	movl	$0x800, %eax
0x004262e1:	subl	%ecx, %eax
0x004262e3:	movb	0x64(%esp), %cl
0x004262e7:	sarl	$0x5, %eax
0x004262ea:	movl	$0x1, %esi
0x004262ef:	leal	(%eax,%edx), %eax
0x004262f2:	movzbl	0x73(%esp), %edx
0x004262f7:	movw	%ax, (%ebp)
0x004262fb:	movl	0x74(%esp), %eax
0x004262ff:	andl	0x68(%esp), %eax
0x00426303:	movl	0x78(%esp), %ebp
0x00426307:	shll	%cl, %eax
0x00426309:	movl	$0x8, %ecx
0x0042630e:	subl	0x64(%esp), %ecx
0x00426312:	sarl	%cl, %edx
0x00426314:	addl	%edx, %eax
0x00426316:	imull	$0x600, %eax, %eax
0x0042631c:	cmpl	$0x6, 0x60(%esp)
0x00426321:	leal	0xe6c(%eax,%ebp), %eax
0x00426328:	movl	%eax, 0x14(%esp)
0x0042632c:	jle	0x004263fc	; targets: 0x004263fc(MAY), 0x00426332(MAY)
0x00426332:	movl	0x74(%esp), %eax	; from: 0x0042632c(MAY)
0x00426336:	subl	0x5c(%esp), %eax
0x0042633a:	movl	0xa0(%esp), %edx
0x00426341:	movzbl	(%eax,%edx), %eax
0x00426345:	movl	%eax, 0x40(%esp)
0x00426349:	shll	0x40(%esp)	; from: 0x004263ec(MAY)
0x0042634d:	movl	0x40(%esp), %ecx
0x00426351:	leal	(%esi,%esi), %edx
0x00426354:	movl	0x14(%esp), %ebp
0x00426358:	andl	$0x100, %ecx
0x0042635e:	cmpl	$0xffffff, 0x48(%esp)
0x00426366:	leal	(%ebp,%ecx,2), %eax
0x0042636a:	movl	%ecx, 0x3c(%esp)
0x0042636e:	leal	(%edx,%eax), %ebp
0x00426371:	ja	0x0042638b	; targets: 0x00426373(MAY), 0x0042638b(MAY)
0x00426373:	cmpl	0x4c(%esp), %ebx	; from: 0x00426371(MAY)
0x00426377:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x0042637d(MAY)
0x0042637d:	shll	$0x8, 0x48(%esp)	; from: 0x00426377(MAY)
0x00426382:	movzbl	(%ebx), %eax
0x00426385:	shll	$0x8, %edi
0x00426388:	incl	%ebx
0x00426389:	orl	%eax, %edi
0x0042638b:	movl	0x48(%esp), %eax	; from: 0x00426371(MAY)
0x0042638f:	movw	0x200(%ebp), %cx
0x00426396:	shrl	$0xb, %eax
0x00426399:	movzwl	%cx, %esi
0x0042639c:	imull	%esi, %eax
0x0042639f:	cmpl	%eax, %edi
0x004263a1:	jae	0x004263c6	; targets: 0x004263a3(MAY), 0x004263c6(MAY)
0x004263a3:	movl	%eax, 0x48(%esp)	; from: 0x004263a1(MAY)
0x004263a7:	movl	$0x800, %eax
0x004263ac:	subl	%esi, %eax
0x004263ae:	movl	%edx, %esi
0x004263b0:	sarl	$0x5, %eax
0x004263b3:	cmpl	$0x0, 0x3c(%esp)
0x004263b8:	leal	(%eax,%ecx), %eax
0x004263bb:	movw	%ax, 0x200(%ebp)
0x004263c2:	je	0x004263e6	; targets: 0x004263e6(MAY), 0x004263c4(MAY)
0x004263c4:	jmp	0x004263f4	; targets: 0x004263f4(MAY)	; from: 0x004263c2(MAY)
0x004263c6:	subl	%eax, 0x48(%esp)	; from: 0x004263a1(MAY)
0x004263ca:	subl	%eax, %edi
0x004263cc:	movl	%ecx, %eax
0x004263ce:	leal	0x1(%edx), %esi
0x004263d1:	shrw	$0x5, %ax
0x004263d5:	subw	%ax, %cx
0x004263d8:	cmpl	$0x0, 0x3c(%esp)
0x004263dd:	movw	%cx, 0x200(%ebp)
0x004263e4:	je	0x004263f4	; targets: 0x004263f4(MAY), 0x004263e6(MAY)
0x004263e6:	cmpl	$0xff, %esi	; from: 0x004263c2(MAY), 0x004263e4(MAY)
0x004263ec:	jle	0x00426349	; targets: 0x004263f2(MAY), 0x00426349(MAY)
0x004263f2:	jmp	0x0042646d	; targets: 0x0042646d(MAY)	; from: 0x004263ec(MAY)
0x004263f4:	cmpl	$0xff, %esi	; from: 0x00426453(MAY), 0x004263e4(MAY), 0x0042646b(MAY), 0x004263c4(MAY)
0x004263fa:	jg	0x0042646d	; targets: 0x004263fc(MAY), 0x0042646d(MAY)
0x004263fc:	leal	(%esi,%esi), %edx	; from: 0x0042632c(MAY), 0x004263fa(MAY)
0x004263ff:	movl	0x14(%esp), %ebp
0x00426403:	addl	%edx, %ebp
0x00426405:	cmpl	$0xffffff, 0x48(%esp)
0x0042640d:	ja	0x00426427	; targets: 0x00426427(MAY), 0x0042640f(MAY)
0x0042640f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042640d(MAY)
0x00426413:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x00426419(MAY)
0x00426419:	shll	$0x8, 0x48(%esp)	; from: 0x00426413(MAY)
0x0042641e:	movzbl	(%ebx), %eax
0x00426421:	shll	$0x8, %edi
0x00426424:	incl	%ebx
0x00426425:	orl	%eax, %edi
0x00426427:	movl	0x48(%esp), %eax	; from: 0x0042640d(MAY)
0x0042642b:	movw	(%ebp), %cx
0x0042642f:	shrl	$0xb, %eax
0x00426432:	movzwl	%cx, %esi
0x00426435:	imull	%esi, %eax
0x00426438:	cmpl	%eax, %edi
0x0042643a:	jae	0x00426455	; targets: 0x00426455(MAY), 0x0042643c(MAY)
0x0042643c:	movl	%eax, 0x48(%esp)	; from: 0x0042643a(MAY)
0x00426440:	movl	$0x800, %eax
0x00426445:	subl	%esi, %eax
0x00426447:	movl	%edx, %esi
0x00426449:	sarl	$0x5, %eax
0x0042644c:	leal	(%eax,%ecx), %eax
0x0042644f:	movw	%ax, (%ebp)
0x00426453:	jmp	0x004263f4	; targets: 0x004263f4(MAY)
0x00426455:	subl	%eax, 0x48(%esp)	; from: 0x0042643a(MAY)
0x00426459:	subl	%eax, %edi
0x0042645b:	movl	%ecx, %eax
0x0042645d:	leal	0x1(%edx), %esi
0x00426460:	shrw	$0x5, %ax
0x00426464:	subw	%ax, %cx
0x00426467:	movw	%cx, (%ebp)
0x0042646b:	jmp	0x004263f4	; targets: 0x004263f4(MAY)
0x0042646d:	movl	0x74(%esp), %edx	; from: 0x004263f2(MAY), 0x004263fa(MAY)
0x00426471:	movl	%esi, %eax
0x00426473:	movl	0xa0(%esp), %ecx
0x0042647a:	movb	%al, 0x73(%esp)
0x0042647e:	movb	%al, (%ecx,%edx)
0x00426481:	incl	%edx
0x00426482:	cmpl	$0x3, 0x60(%esp)
0x00426487:	movl	%edx, 0x74(%esp)
0x0042648b:	jg	0x0042649a	; targets: 0x0042648d(MAY), 0x0042649a(MAY)
0x0042648d:	movl	$0x0, 0x60(%esp)	; from: 0x0042648b(MAY)
0x00426495:	jmp	0x00426bb6	; targets: 0x00426bb6(MAY)
0x0042649a:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042648b(MAY)
0x0042649f:	jg	0x004264ab	; targets: 0x004264a1(MAY), 0x004264ab(MAY)
0x004264a1:	subl	$0x3, 0x60(%esp)	; from: 0x0042649f(MAY)
0x004264a6:	jmp	0x00426bb6	; targets: 0x00426bb6(MAY)
0x004264ab:	subl	$0x6, 0x60(%esp)	; from: 0x0042649f(MAY)
0x004264b0:	jmp	0x00426bb6	; targets: 0x00426bb6(MAY)
0x004264b5:	movl	0x48(%esp), %ecx	; from: 0x004262d2(MAY)
0x004264b9:	subl	%eax, %edi
0x004264bb:	movl	0x60(%esp), %esi
0x004264bf:	subl	%eax, %ecx
0x004264c1:	movl	%edx, %eax
0x004264c3:	shrw	$0x5, %ax
0x004264c7:	subw	%ax, %dx
0x004264ca:	cmpl	$0xffffff, %ecx
0x004264d0:	movw	%dx, (%ebp)
0x004264d4:	movl	0x78(%esp), %ebp
0x004264d8:	leal	(%ebp,%esi,2), %esi
0x004264dc:	movl	%esi, 0x38(%esp)
0x004264e0:	ja	0x004264f8	; targets: 0x004264e2(MAY), 0x004264f8(MAY)
0x004264e2:	cmpl	0x4c(%esp), %ebx	; from: 0x004264e0(MAY)
0x004264e6:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x004264ec(MAY)
0x004264ec:	movzbl	(%ebx), %eax	; from: 0x004264e6(MAY)
0x004264ef:	shll	$0x8, %edi
0x004264f2:	shll	$0x8, %ecx
0x004264f5:	incl	%ebx
0x004264f6:	orl	%eax, %edi
0x004264f8:	movl	0x38(%esp), %ebp	; from: 0x004264e0(MAY)
0x004264fc:	movl	%ecx, %eax
0x004264fe:	shrl	$0xb, %eax
0x00426501:	movw	0x180(%ebp), %dx
0x00426508:	movzwl	%dx, %ebp
0x0042650b:	imull	%ebp, %eax
0x0042650e:	cmpl	%eax, %edi
0x00426510:	jae	0x00426564	; targets: 0x00426564(MAY), 0x00426512(MAY)
0x00426512:	movl	%eax, %esi	; from: 0x00426510(MAY)
0x00426514:	movl	$0x800, %eax
0x00426519:	subl	%ebp, %eax
0x0042651b:	movl	0x58(%esp), %ebp
0x0042651f:	sarl	$0x5, %eax
0x00426522:	movl	0x54(%esp), %ecx
0x00426526:	leal	(%eax,%edx), %eax
0x00426529:	movl	0x38(%esp), %edx
0x0042652d:	movl	%ecx, 0x50(%esp)
0x00426531:	movl	0x78(%esp), %ecx
0x00426535:	movw	%ax, 0x180(%edx)
0x0042653c:	movl	0x5c(%esp), %eax
0x00426540:	movl	%ebp, 0x54(%esp)
0x00426544:	movl	%eax, 0x58(%esp)
0x00426548:	xorl	%eax, %eax
0x0042654a:	cmpl	$0x6, 0x60(%esp)
0x0042654f:	setg	%al
0x00426552:	addl	$0x664, %ecx
0x00426558:	leal	(%eax,%eax,2), %eax
0x0042655b:	movl	%eax, 0x60(%esp)
0x0042655f:	jmp	0x004267d8	; targets: 0x004267d8(MAY)
0x00426564:	movl	%ecx, %esi	; from: 0x00426510(MAY)
0x00426566:	subl	%eax, %edi
0x00426568:	subl	%eax, %esi
0x0042656a:	movl	%edx, %eax
0x0042656c:	shrw	$0x5, %ax
0x00426570:	movl	0x38(%esp), %ecx
0x00426574:	subw	%ax, %dx
0x00426577:	cmpl	$0xffffff, %esi
0x0042657d:	movw	%dx, 0x180(%ecx)
0x00426584:	ja	0x0042659c	; targets: 0x0042659c(MAY), 0x00426586(MAY)
0x00426586:	cmpl	0x4c(%esp), %ebx	; from: 0x00426584(MAY)
0x0042658a:	je	0x00426bde	; targets: 0x00426590(MAY), 0x00426bde(MAY)
0x00426590:	movzbl	(%ebx), %eax	; from: 0x0042658a(MAY)
0x00426593:	shll	$0x8, %edi
0x00426596:	shll	$0x8, %esi
0x00426599:	incl	%ebx
0x0042659a:	orl	%eax, %edi
0x0042659c:	movl	0x38(%esp), %ebp	; from: 0x00426584(MAY)
0x004265a0:	movl	%esi, %edx
0x004265a2:	shrl	$0xb, %edx
0x004265a5:	movw	0x198(%ebp), %cx
0x004265ac:	movzwl	%cx, %eax
0x004265af:	imull	%eax, %edx
0x004265b2:	cmpl	%edx, %edi
0x004265b4:	jae	0x0042669d	; targets: 0x004265ba(MAY), 0x0042669d(MAY)
0x004265ba:	movl	$0x800, %ebp	; from: 0x004265b4(MAY)
0x004265bf:	movl	%edx, %esi
0x004265c1:	subl	%eax, %ebp
0x004265c3:	movl	$0x800, 0x34(%esp)
0x004265cb:	movl	%ebp, %eax
0x004265cd:	sarl	$0x5, %eax
0x004265d0:	leal	(%eax,%ecx), %eax
0x004265d3:	movl	0x38(%esp), %ecx
0x004265d7:	movw	%ax, 0x198(%ecx)
0x004265de:	movl	0x60(%esp), %eax
0x004265e2:	movl	0x44(%esp), %ecx
0x004265e6:	shll	$0x5, %eax
0x004265e9:	addl	0x78(%esp), %eax
0x004265ed:	cmpl	$0xffffff, %edx
0x004265f3:	leal	(%eax,%ecx,2), %ebp
0x004265f6:	ja	0x0042660e	; targets: 0x0042660e(MAY), 0x004265f8(MAY)
0x004265f8:	cmpl	0x4c(%esp), %ebx	; from: 0x004265f6(MAY)
0x004265fc:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x00426602(MAY)
0x00426602:	movzbl	(%ebx), %eax	; from: 0x004265fc(MAY)
0x00426605:	shll	$0x8, %edi
0x00426608:	shll	$0x8, %esi
0x0042660b:	incl	%ebx
0x0042660c:	orl	%eax, %edi
0x0042660e:	movw	0x1e0(%ebp), %dx	; from: 0x004265f6(MAY)
0x00426615:	movl	%esi, %eax
0x00426617:	shrl	$0xb, %eax
0x0042661a:	movzwl	%dx, %ecx
0x0042661d:	imull	%ecx, %eax
0x00426620:	cmpl	%eax, %edi
0x00426622:	jae	0x00426684	; targets: 0x00426624(MAY), 0x00426684(MAY)
0x00426624:	subl	%ecx, 0x34(%esp)	; from: 0x00426622(MAY)
0x00426628:	sarl	$0x5, 0x34(%esp)
0x0042662d:	movl	0x34(%esp), %esi
0x00426631:	movl	%eax, 0x48(%esp)
0x00426635:	cmpl	$0x0, 0x74(%esp)
0x0042663a:	leal	(%esi,%edx), %eax
0x0042663d:	movw	%ax, 0x1e0(%ebp)
0x00426644:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x0042664a(MAY)
0x0042664a:	xorl	%eax, %eax	; from: 0x00426644(MAY)
0x0042664c:	cmpl	$0x6, 0x60(%esp)
0x00426651:	movl	0xa0(%esp), %ebp
0x00426658:	movl	0x74(%esp), %edx
0x0042665c:	setg	%al
0x0042665f:	leal	0x9(%eax,%eax), %eax
0x00426663:	movl	%eax, 0x60(%esp)
0x00426667:	movl	0x74(%esp), %eax
0x0042666b:	subl	0x5c(%esp), %eax
0x0042666f:	movb	(%eax,%ebp), %al
0x00426672:	movb	%al, 0x73(%esp)
0x00426676:	movb	%al, (%ebp,%edx)
0x0042667a:	incl	%edx
0x0042667b:	movl	%edx, 0x74(%esp)
0x0042667f:	jmp	0x00426bb6	; targets: 0x00426bb6(MAY)
0x00426684:	subl	%eax, %esi	; from: 0x00426622(MAY)
0x00426686:	subl	%eax, %edi
0x00426688:	movl	%edx, %eax
0x0042668a:	shrw	$0x5, %ax
0x0042668e:	subw	%ax, %dx
0x00426691:	movw	%dx, 0x1e0(%ebp)
0x00426698:	jmp	0x004267bc	; targets: 0x004267bc(MAY)
0x0042669d:	movl	%ecx, %eax	; from: 0x004265b4(MAY)
0x0042669f:	subl	%edx, %esi
0x004266a1:	shrw	$0x5, %ax
0x004266a5:	movl	0x38(%esp), %ebp
0x004266a9:	subw	%ax, %cx
0x004266ac:	subl	%edx, %edi
0x004266ae:	cmpl	$0xffffff, %esi
0x004266b4:	movw	%cx, 0x198(%ebp)
0x004266bb:	ja	0x004266d3	; targets: 0x004266d3(MAY), 0x004266bd(MAY)
0x004266bd:	cmpl	0x4c(%esp), %ebx	; from: 0x004266bb(MAY)
0x004266c1:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x004266c7(MAY)
0x004266c7:	movzbl	(%ebx), %eax	; from: 0x004266c1(MAY)
0x004266ca:	shll	$0x8, %edi
0x004266cd:	shll	$0x8, %esi
0x004266d0:	incl	%ebx
0x004266d1:	orl	%eax, %edi
0x004266d3:	movl	0x38(%esp), %ecx	; from: 0x004266bb(MAY)
0x004266d7:	movl	%esi, %eax
0x004266d9:	shrl	$0xb, %eax
0x004266dc:	movw	0x1b0(%ecx), %dx
0x004266e3:	movzwl	%dx, %ecx
0x004266e6:	imull	%ecx, %eax
0x004266e9:	cmpl	%eax, %edi
0x004266eb:	jae	0x00426710	; targets: 0x00426710(MAY), 0x004266ed(MAY)
0x004266ed:	movl	%eax, %esi	; from: 0x004266eb(MAY)
0x004266ef:	movl	$0x800, %eax
0x004266f4:	subl	%ecx, %eax
0x004266f6:	movl	0x38(%esp), %ebp
0x004266fa:	sarl	$0x5, %eax
0x004266fd:	leal	(%eax,%edx), %eax
0x00426700:	movw	%ax, 0x1b0(%ebp)
0x00426707:	movl	0x58(%esp), %eax
0x0042670b:	jmp	0x004267b0	; targets: 0x004267b0(MAY)
0x00426710:	movl	%esi, %ecx	; from: 0x004266eb(MAY)
0x00426712:	subl	%eax, %edi
0x00426714:	subl	%eax, %ecx
0x00426716:	movl	%edx, %eax
0x00426718:	shrw	$0x5, %ax
0x0042671c:	subw	%ax, %dx
0x0042671f:	movl	0x38(%esp), %eax
0x00426723:	cmpl	$0xffffff, %ecx
0x00426729:	movw	%dx, 0x1b0(%eax)
0x00426730:	ja	0x00426748	; targets: 0x00426748(MAY), 0x00426732(MAY)
0x00426732:	cmpl	0x4c(%esp), %ebx	; from: 0x00426730(MAY)
0x00426736:	je	0x00426bde	; targets: 0x0042673c(MAY), 0x00426bde(MAY)
0x0042673c:	movzbl	(%ebx), %eax	; from: 0x00426736(MAY)
0x0042673f:	shll	$0x8, %edi
0x00426742:	shll	$0x8, %ecx
0x00426745:	incl	%ebx
0x00426746:	orl	%eax, %edi
0x00426748:	movl	0x38(%esp), %esi	; from: 0x00426730(MAY)
0x0042674c:	movl	%ecx, %eax
0x0042674e:	shrl	$0xb, %eax
0x00426751:	movw	0x1c8(%esi), %dx
0x00426758:	movzwl	%dx, %ebp
0x0042675b:	imull	%ebp, %eax
0x0042675e:	cmpl	%eax, %edi
0x00426760:	jae	0x00426782	; targets: 0x00426782(MAY), 0x00426762(MAY)
0x00426762:	movl	%eax, %esi	; from: 0x00426760(MAY)
0x00426764:	movl	$0x800, %eax
0x00426769:	subl	%ebp, %eax
0x0042676b:	movl	0x38(%esp), %ebp
0x0042676f:	sarl	$0x5, %eax
0x00426772:	leal	(%eax,%edx), %eax
0x00426775:	movw	%ax, 0x1c8(%ebp)
0x0042677c:	movl	0x54(%esp), %eax
0x00426780:	jmp	0x004267a8	; targets: 0x004267a8(MAY)
0x00426782:	movl	%ecx, %esi	; from: 0x00426760(MAY)
0x00426784:	subl	%eax, %edi
0x00426786:	subl	%eax, %esi
0x00426788:	movl	%edx, %eax
0x0042678a:	shrw	$0x5, %ax
0x0042678e:	subw	%ax, %dx
0x00426791:	movl	0x38(%esp), %eax
0x00426795:	movw	%dx, 0x1c8(%eax)
0x0042679c:	movl	0x54(%esp), %edx
0x004267a0:	movl	0x50(%esp), %eax
0x004267a4:	movl	%edx, 0x50(%esp)
0x004267a8:	movl	0x58(%esp), %ecx	; from: 0x00426780(MAY)
0x004267ac:	movl	%ecx, 0x54(%esp)
0x004267b0:	movl	0x5c(%esp), %ebp	; from: 0x0042670b(MAY)
0x004267b4:	movl	%eax, 0x5c(%esp)
0x004267b8:	movl	%ebp, 0x58(%esp)
0x004267bc:	xorl	%eax, %eax	; from: 0x00426698(MAY)
0x004267be:	cmpl	$0x6, 0x60(%esp)
0x004267c3:	movl	0x78(%esp), %ecx
0x004267c7:	setg	%al
0x004267ca:	addl	$0xa68, %ecx
0x004267d0:	leal	0x8(%eax,%eax,2), %eax
0x004267d4:	movl	%eax, 0x60(%esp)
0x004267d8:	cmpl	$0xffffff, %esi	; from: 0x0042655f(MAY)
0x004267de:	ja	0x004267f6	; targets: 0x004267e0(MAY), 0x004267f6(MAY)
0x004267e0:	cmpl	0x4c(%esp), %ebx	; from: 0x004267de(MAY)
0x004267e4:	je	0x00426bde	; targets: 0x004267ea(MAY), 0x00426bde(MAY)
0x004267ea:	movzbl	(%ebx), %eax	; from: 0x004267e4(MAY)
0x004267ed:	shll	$0x8, %edi
0x004267f0:	shll	$0x8, %esi
0x004267f3:	incl	%ebx
0x004267f4:	orl	%eax, %edi
0x004267f6:	movw	(%ecx), %dx	; from: 0x004267de(MAY)
0x004267f9:	movl	%esi, %eax
0x004267fb:	shrl	$0xb, %eax
0x004267fe:	movzwl	%dx, %ebp
0x00426801:	imull	%ebp, %eax
0x00426804:	cmpl	%eax, %edi
0x00426806:	jae	0x00426837	; targets: 0x00426837(MAY), 0x00426808(MAY)
0x00426808:	movl	%eax, 0x48(%esp)	; from: 0x00426806(MAY)
0x0042680c:	movl	$0x800, %eax
0x00426811:	subl	%ebp, %eax
0x00426813:	shll	$0x4, 0x44(%esp)
0x00426818:	sarl	$0x5, %eax
0x0042681b:	movl	$0x0, 0x2c(%esp)
0x00426823:	leal	(%eax,%edx), %eax
0x00426826:	movw	%ax, (%ecx)
0x00426829:	movl	0x44(%esp), %eax
0x0042682d:	leal	0x4(%eax,%ecx), %ecx
0x00426831:	movl	%ecx, 0x10(%esp)
0x00426835:	jmp	0x004268a9	; targets: 0x004268a9(MAY)
0x00426837:	subl	%eax, %esi	; from: 0x00426806(MAY)
0x00426839:	subl	%eax, %edi
0x0042683b:	movl	%edx, %eax
0x0042683d:	shrw	$0x5, %ax
0x00426841:	subw	%ax, %dx
0x00426844:	cmpl	$0xffffff, %esi
0x0042684a:	movw	%dx, (%ecx)
0x0042684d:	ja	0x00426865	; targets: 0x0042684f(MAY), 0x00426865(MAY)
0x0042684f:	cmpl	0x4c(%esp), %ebx	; from: 0x0042684d(MAY)
0x00426853:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x00426859(MAY)
0x00426859:	movzbl	(%ebx), %eax	; from: 0x00426853(MAY)
0x0042685c:	shll	$0x8, %edi
0x0042685f:	shll	$0x8, %esi
0x00426862:	incl	%ebx
0x00426863:	orl	%eax, %edi
0x00426865:	movw	0x2(%ecx), %dx	; from: 0x0042684d(MAY)
0x00426869:	movl	%esi, %eax
0x0042686b:	shrl	$0xb, %eax
0x0042686e:	movzwl	%dx, %ebp
0x00426871:	imull	%ebp, %eax
0x00426874:	cmpl	%eax, %edi
0x00426876:	jae	0x004268b3	; targets: 0x00426878(MAY), 0x004268b3(MAY)
0x00426878:	movl	%eax, 0x48(%esp)	; from: 0x00426876(MAY)
0x0042687c:	movl	$0x800, %eax
0x00426881:	subl	%ebp, %eax
0x00426883:	shll	$0x4, 0x44(%esp)
0x00426888:	sarl	$0x5, %eax
0x0042688b:	movl	$0x8, 0x2c(%esp)
0x00426893:	leal	(%eax,%edx), %eax
0x00426896:	movl	0x44(%esp), %edx
0x0042689a:	movw	%ax, 0x2(%ecx)
0x0042689e:	leal	0x104(%edx,%ecx), %ecx
0x004268a5:	movl	%ecx, 0x10(%esp)
0x004268a9:	movl	$0x3, 0x30(%esp)	; from: 0x00426835(MAY)
0x004268b1:	jmp	0x004268e2	; targets: 0x004268e2(MAY)
0x004268b3:	subl	%eax, %esi	; from: 0x00426876(MAY)
0x004268b5:	subl	%eax, %edi
0x004268b7:	movl	%edx, %eax
0x004268b9:	movl	%esi, 0x48(%esp)
0x004268bd:	shrw	$0x5, %ax
0x004268c1:	movl	$0x10, 0x2c(%esp)
0x004268c9:	subw	%ax, %dx
0x004268cc:	movl	$0x8, 0x30(%esp)
0x004268d4:	movw	%dx, 0x2(%ecx)
0x004268d8:	addl	$0x204, %ecx
0x004268de:	movl	%ecx, 0x10(%esp)
0x004268e2:	movl	0x30(%esp), %ecx	; from: 0x004268b1(MAY)
0x004268e6:	movl	$0x1, %edx
0x004268eb:	movl	%ecx, 0x28(%esp)
0x004268ef:	leal	(%edx,%edx), %ebp	; from: 0x00426964(MAY)
0x004268f2:	movl	0x10(%esp), %esi
0x004268f6:	addl	%ebp, %esi
0x004268f8:	cmpl	$0xffffff, 0x48(%esp)
0x00426900:	ja	0x0042691a	; targets: 0x00426902(MAY), 0x0042691a(MAY)
0x00426902:	cmpl	0x4c(%esp), %ebx	; from: 0x00426900(MAY)
0x00426906:	je	0x00426bde	; targets: 0x00426bde(MAY), 0x0042690c(MAY)
0x0042690c:	shll	$0x8, 0x48(%esp)	; from: 0x00426906(MAY)
0x00426911:	movzbl	(%ebx), %eax
0x00426914:	shll	$0x8, %edi
0x00426917:	incl	%ebx
0x00426918:	orl	%eax, %edi
0x0042691a:	movl	0x48(%esp), %eax	; from: 0x00426900(MAY)
0x0042691e:	movw	(%esi), %dx
0x00426921:	shrl	$0xb, %eax
0x00426924:	movzwl	%dx, %ecx
0x00426927:	imull	%ecx, %eax
0x0042692a:	cmpl	%eax, %edi
0x0042692c:	jae	0x00426946	; targets: 0x00426946(MAY), 0x0042692e(MAY)
0x0042692e:	movl	%eax, 0x48(%esp)	; from: 0x0042692c(MAY)
0x00426932:	movl	$0x800, %eax
0x00426937:	subl	%ecx, %eax
0x00426939:	sarl	$0x5, %eax
0x0042693c:	leal	(%eax,%edx), %eax
0x0042693f:	movl	%ebp, %edx
0x00426941:	movw	%ax, (%esi)
0x00426944:	jmp	0x0042695b	; targets: 0x0042695b(MAY)
0x00426946:	subl	%eax, 0x48(%esp)	; from: 0x0042692c(MAY)
0x0042694a:	subl	%eax, %edi
0x0042694c:	movl	%edx, %eax
0x0042694e:	shrw	$0x5, %ax
0x00426952:	subw	%ax, %dx
0x00426955:	movw	%dx, (%esi)
0x00426958:	leal	0x1(%ebp), %edx
0x0042695b:	movl	0x28(%esp), %esi	; from: 0x00426944(MAY)
0x0042695f:	decl	%esi
0x00426960:	movl	%esi, 0x28(%esp)
0x00426964:	jne	0x004268ef	; targets: 0x00426966(MAY), 0x004268ef(MAY)
0x00426966:	movb	0x30(%esp), %cl	; from: 0x00426964(MAY)
0x0042696a:	movl	$0x1, %eax
0x0042696f:	shll	%cl, %eax
0x00426971:	subl	%eax, %edx
0x00426973:	addl	0x2c(%esp), %edx
0x00426977:	cmpl	$0x3, 0x60(%esp)
0x0042697c:	movl	%edx, 0xc(%esp)
0x00426980:	jg	0x00426b6d	; targets: 0x00426986(MAY), 0x00426b6d(MAY)
0x00426986:	addl	$0x7, 0x60(%esp)	; from: 0x00426980(MAY)
0x0042698b:	cmpl	$0x3, %edx
0x0042698e:	movl	%edx, %eax
0x00426990:	jle	0x00426997	; targets: 0x00426997(MAY), 0x00426992(MAY)
0x00426992:	movl	$0x3, %eax	; from: 0x00426990(MAY)
0x00426997:	movl	0x78(%esp), %esi	; from: 0x00426990(MAY)
0x0042699b:	shll	$0x7, %eax
0x0042699e:	movl	$0x6, 0x24(%esp)
0x004269a6:	leal	0x360(%eax,%esi), %eax
0x004269ad:	movl	%eax, 0x8(%esp)
0x004269b1:	movl	$0x1, %eax
0x004269b6:	leal	(%eax,%eax), %ebp	; from: 0x00426a2b(MAY)
0x004269b9:	movl	0x8(%esp), %esi
0x004269bd:	addl	%ebp, %esi
0x004269bf:	cmpl	$0xffffff, 0x48(%esp)
0x004269c7:	ja	0x004269e1	; targets: 0x004269e1(MAY), 0x004269c9(MAY)
0x004269c9:	cmpl	0x4c(%esp), %ebx	; from: 0x004269c7(MAY)
0x004269cd:	je	0x00426bde	; targets: 0x004269d3(MAY), 0x00426bde(MAY)
0x004269d3:	shll	$0x8, 0x48(%esp)	; from: 0x004269cd(MAY)
0x004269d8:	movzbl	(%ebx), %eax
0x004269db:	shll	$0x8, %edi
0x004269de:	incl	%ebx
0x004269df:	orl	%eax, %edi
0x004269e1:	movl	0x48(%esp), %eax	; from: 0x004269c7(MAY)
0x004269e5:	movw	(%esi), %dx
0x004269e8:	shrl	$0xb, %eax
0x004269eb:	movzwl	%dx, %ecx
0x004269ee:	imull	%ecx, %eax
0x004269f1:	cmpl	%eax, %edi
0x004269f3:	jae	0x00426a0d	; targets: 0x00426a0d(MAY), 0x004269f5(MAY)
0x004269f5:	movl	%eax, 0x48(%esp)	; from: 0x004269f3(MAY)
0x004269f9:	movl	$0x800, %eax
0x004269fe:	subl	%ecx, %eax
0x00426a00:	sarl	$0x5, %eax
0x00426a03:	leal	(%eax,%edx), %eax
0x00426a06:	movw	%ax, (%esi)
0x00426a09:	movl	%ebp, %eax
0x00426a0b:	jmp	0x00426a22	; targets: 0x00426a22(MAY)
0x00426a0d:	subl	%eax, 0x48(%esp)	; from: 0x004269f3(MAY)
0x00426a11:	subl	%eax, %edi
0x00426a13:	movl	%edx, %eax
0x00426a15:	shrw	$0x5, %ax
0x00426a19:	subw	%ax, %dx
0x00426a1c:	leal	0x1(%ebp), %eax
0x00426a1f:	movw	%dx, (%esi)
0x00426a22:	movl	0x24(%esp), %ebp	; from: 0x00426a0b(MAY)
0x00426a26:	decl	%ebp
0x00426a27:	movl	%ebp, 0x24(%esp)
0x00426a2b:	jne	0x004269b6	; targets: 0x004269b6(MAY), 0x00426a2d(MAY)
0x00426a2d:	leal	-64(%eax), %edx	; from: 0x00426a2b(MAY)
0x00426a30:	cmpl	$0x3, %edx
0x00426a33:	movl	%edx, (%esp)
0x00426a36:	jle	0x00426b63	; targets: 0x00426b63(MAY), 0x00426a3c(MAY)
0x00426a3c:	movl	%edx, %eax	; from: 0x00426a36(MAY)
0x00426a3e:	movl	%edx, %esi
0x00426a40:	sarl	%eax
0x00426a42:	andl	$0x1, %esi
0x00426a45:	leal	-1(%eax), %ecx
0x00426a48:	orl	$0x2, %esi
0x00426a4b:	cmpl	$0xd, %edx
0x00426a4e:	movl	%ecx, 0x20(%esp)
0x00426a52:	jg	0x00426a70	; targets: 0x00426a54(MAY), 0x00426a70(MAY)
0x00426a54:	movl	0x78(%esp), %ebp	; from: 0x00426a52(MAY)
0x00426a58:	shll	%cl, %esi
0x00426a5a:	addl	%edx, %edx
0x00426a5c:	movl	%esi, (%esp)
0x00426a5f:	leal	(%ebp,%esi,2), %eax
0x00426a63:	subl	%edx, %eax
0x00426a65:	addl	$0x55e, %eax
0x00426a6a:	movl	%eax, 0x4(%esp)
0x00426a6e:	jmp	0x00426ac6	; targets: 0x00426ac6(MAY)
0x00426a70:	leal	-5(%eax), %edx	; from: 0x00426a52(MAY)
0x00426a73:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00426aa9(MAY)
0x00426a7b:	ja	0x00426a95	; targets: 0x00426a7d(MAY), 0x00426a95(MAY)
0x00426a7d:	cmpl	0x4c(%esp), %ebx	; from: 0x00426a7b(MAY)
0x00426a81:	je	0x00426bde	; targets: 0x00426a87(MAY), 0x00426bde(MAY)
0x00426a87:	shll	$0x8, 0x48(%esp)	; from: 0x00426a81(MAY)
0x00426a8c:	movzbl	(%ebx), %eax
0x00426a8f:	shll	$0x8, %edi
0x00426a92:	incl	%ebx
0x00426a93:	orl	%eax, %edi
0x00426a95:	shrl	0x48(%esp)	; from: 0x00426a7b(MAY)
0x00426a99:	addl	%esi, %esi
0x00426a9b:	cmpl	0x48(%esp), %edi
0x00426a9f:	jb	0x00426aa8	; targets: 0x00426aa8(MAY), 0x00426aa1(MAY)
0x00426aa1:	subl	0x48(%esp), %edi	; from: 0x00426a9f(MAY)
0x00426aa5:	orl	$0x1, %esi
0x00426aa8:	decl	%edx	; from: 0x00426a9f(MAY)
0x00426aa9:	jne	0x00426a73	; targets: 0x00426a73(MAY), 0x00426aab(MAY)
0x00426aab:	movl	0x78(%esp), %eax	; from: 0x00426aa9(MAY)
0x00426aaf:	shll	$0x4, %esi
0x00426ab2:	movl	%esi, (%esp)
0x00426ab5:	addl	$0x644, %eax
0x00426aba:	movl	$0x4, 0x20(%esp)
0x00426ac2:	movl	%eax, 0x4(%esp)
0x00426ac6:	movl	$0x1, 0x1c(%esp)	; from: 0x00426a6e(MAY)
0x00426ace:	movl	$0x1, %eax
0x00426ad3:	movl	0x4(%esp), %ebp	; from: 0x00426b5d(MAY)
0x00426ad7:	addl	%eax, %eax
0x00426ad9:	movl	%eax, 0x18(%esp)
0x00426add:	addl	%eax, %ebp
0x00426adf:	cmpl	$0xffffff, 0x48(%esp)
0x00426ae7:	ja	0x00426b01	; targets: 0x00426b01(MAY), 0x00426ae9(MAY)
0x00426ae9:	cmpl	0x4c(%esp), %ebx	; from: 0x00426ae7(MAY)
0x00426aed:	je	0x00426bde	; targets: 0x00426af3(MAY), 0x00426bde(MAY)
0x00426af3:	shll	$0x8, 0x48(%esp)	; from: 0x00426aed(MAY)
0x00426af8:	movzbl	(%ebx), %eax
0x00426afb:	shll	$0x8, %edi
0x00426afe:	incl	%ebx
0x00426aff:	orl	%eax, %edi
0x00426b01:	movl	0x48(%esp), %eax	; from: 0x00426ae7(MAY)
0x00426b05:	movw	(%ebp), %dx
0x00426b09:	shrl	$0xb, %eax
0x00426b0c:	movzwl	%dx, %esi
0x00426b0f:	imull	%esi, %eax
0x00426b12:	cmpl	%eax, %edi
0x00426b14:	jae	0x00426b31	; targets: 0x00426b31(MAY), 0x00426b16(MAY)
0x00426b16:	movl	%eax, 0x48(%esp)	; from: 0x00426b14(MAY)
0x00426b1a:	movl	$0x800, %eax
0x00426b1f:	subl	%esi, %eax
0x00426b21:	sarl	$0x5, %eax
0x00426b24:	leal	(%eax,%edx), %eax
0x00426b27:	movw	%ax, (%ebp)
0x00426b2b:	movl	0x18(%esp), %eax
0x00426b2f:	jmp	0x00426b50	; targets: 0x00426b50(MAY)
0x00426b31:	subl	%eax, 0x48(%esp)	; from: 0x00426b14(MAY)
0x00426b35:	subl	%eax, %edi
0x00426b37:	movl	%edx, %eax
0x00426b39:	shrw	$0x5, %ax
0x00426b3d:	subw	%ax, %dx
0x00426b40:	movl	0x18(%esp), %eax
0x00426b44:	movw	%dx, (%ebp)
0x00426b48:	movl	0x1c(%esp), %edx
0x00426b4c:	incl	%eax
0x00426b4d:	orl	%edx, (%esp)
0x00426b50:	movl	0x20(%esp), %ecx	; from: 0x00426b2f(MAY)
0x00426b54:	shll	0x1c(%esp)
0x00426b58:	decl	%ecx
0x00426b59:	movl	%ecx, 0x20(%esp)
0x00426b5d:	jne	0x00426ad3	; targets: 0x00426ad3(MAY), 0x00426b63(MAY)
0x00426b63:	movl	(%esp), %esi	; from: 0x00426a36(MAY), 0x00426b5d(MAY)
0x00426b66:	incl	%esi
0x00426b67:	movl	%esi, 0x5c(%esp)
0x00426b6b:	je	0x00426bc7	; targets: 0x00426bc7(MAY), 0x00426b6d(MAY)
0x00426b6d:	movl	0xc(%esp), %ecx	; from: 0x00426980(MAY), 0x00426b6b(MAY)
0x00426b71:	movl	0x74(%esp), %ebp
0x00426b75:	addl	$0x2, %ecx
0x00426b78:	cmpl	%ebp, 0x5c(%esp)
0x00426b7c:	ja	0x00426bde	; targets: 0x00426b7e(MAY), 0x00426bde(MAY)
0x00426b7e:	movl	0xa0(%esp), %eax	; from: 0x00426b7c(MAY)
0x00426b85:	movl	%ebp, %edx
0x00426b87:	subl	0x5c(%esp), %eax
0x00426b8b:	addl	0xa0(%esp), %edx
0x00426b92:	leal	(%ebp,%eax), %esi
0x00426b96:	movb	(%esi), %al	; from: 0x00426bb2(MAY)
0x00426b98:	incl	%esi
0x00426b99:	movb	%al, 0x73(%esp)
0x00426b9d:	movb	%al, (%edx)
0x00426b9f:	incl	%edx
0x00426ba0:	incl	0x74(%esp)
0x00426ba4:	decl	%ecx
0x00426ba5:	je	0x00426bb6	; targets: 0x00426ba7(MAY), 0x00426bb6(MAY)
0x00426ba7:	movl	0xa4(%esp), %ebp	; from: 0x00426ba5(MAY)
0x00426bae:	cmpl	%ebp, 0x74(%esp)
0x00426bb2:	jb	0x00426b96	; targets: 0x00426b96(MAY), 0x00426bb4(MAY)
0x00426bb4:	jmp	0x00426bc7	; targets: 0x00426bc7(MAY)	; from: 0x00426bb2(MAY)
0x00426bb6:	movl	0xa4(%esp), %eax	; from: 0x00426495(MAY), 0x0042667f(MAY), 0x004264b0(MAY), 0x004264a6(MAY), 0x00426ba5(MAY)
0x00426bbd:	cmpl	%eax, 0x74(%esp)
0x00426bc1:	jb	0x00426281	; targets: 0x00426bc7(MAY), 0x00426281(MAY)
0x00426bc7:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00426b6b(MAY), 0x00426bc1(MAY), 0x00426bb4(MAY)
0x00426bcf:	ja	0x00426be6	; targets: 0x00426be6(MAY), 0x00426bd1(MAY)
0x00426bd1:	cmpl	0x4c(%esp), %ebx	; from: 0x00426bcf(MAY)
0x00426bd5:	movl	$0x1, %eax
0x00426bda:	je	0x00426c05	; targets: 0x00426c05(MAY), 0x00426bdc(MAY)
0x00426bdc:	jmp	0x00426be5	; targets: 0x00426be5(MAY)	; from: 0x00426bda(MAY)
0x00426bde:	movl	$0x1, %eax	; from: 0x004265fc(MAY), 0x00426736(MAY), 0x004264e6(MAY), 0x00426413(MAY), 0x00426377(MAY), 0x0042625b(MAY), 0x004266c1(MAY), 0x00426906(MAY), 0x004267e4(MAY), 0x00426aed(MAY), 0x00426853(MAY), 0x00426644(MAY), 0x00426a81(MAY), 0x00426b7c(MAY), 0x0042658a(MAY), 0x004262ab(MAY), 0x004269cd(MAY)
0x00426be3:	jmp	0x00426c05	; targets: 0x00426c05(MAY)
0x00426be5:	incl	%ebx	; from: 0x00426bdc(MAY)
0x00426be6:	subl	0x94(%esp), %ebx	; from: 0x00426bcf(MAY), 0x0042627b(MAY)
0x00426bed:	xorl	%eax, %eax
0x00426bef:	movl	0x9c(%esp), %edx
0x00426bf6:	movl	0x74(%esp), %ecx
0x00426bfa:	movl	%ebx, (%edx)
0x00426bfc:	movl	0xa8(%esp), %ebx
0x00426c03:	movl	%ecx, (%ebx)
0x00426c05:	addl	$0x7c, %esp	; from: 0x00426bda(MAY), 0x00426be3(MAY)
0x00426c08:	popl	%ebx
0x00426c09:	popl	%esi
0x00426c0a:	popl	%edi
0x00426c0b:	popl	%ebp
0x00426c0c:	ret	; targets: unresolved

