
start:
0x004240d4:	pusha	
0x004240d5:	call	0x004240da	; targets: 0x004240da(MAY)
0x004240da:	popl	%eax	; from: 0x004240d5(MAY)
0x004240db:	addl	$0xb5a, %eax
0x004240e0:	movl	(%eax), %esi
0x004240e2:	addl	%eax, %esi
0x004240e4:	subl	%eax, %eax
0x004240e6:	movl	%esi, %edi
0x004240e8:	lodsw	%ds:(%esi), %ax
0x004240ea:	shll	$0xc, %eax
0x004240ed:	movl	%eax, %ecx
0x004240ef:	pushl	%eax
0x004240f0:	lodsl	%ds:(%esi), %eax
0x004240f1:	subl	%eax, %ecx
0x004240f3:	addl	%ecx, %esi
0x004240f5:	movl	%eax, %ecx
0x004240f7:	pushl	%edi
0x004240f8:	pushl	%ecx
0x004240f9:	decl	%ecx	; from: 0x00424101(MAY)
0x004240fa:	movb	0x6(%ecx,%edi), %al
0x004240fe:	movb	%al, (%ecx,%esi)
0x00424101:	jne	0x004240f9	; targets: 0x004240f9(MAY), 0x00424103(MAY)
0x00424103:	subl	%eax, %eax	; from: 0x00424101(MAY)
0x00424105:	lodsb	%ds:(%esi), %al
0x00424106:	movl	%eax, %ecx
0x00424108:	andb	$0xfffffff0, %cl
0x0042410b:	andb	$0xf, %al
0x0042410d:	shll	$0xc, %ecx
0x00424110:	movb	%al, %ch
0x00424112:	lodsb	%ds:(%esi), %al
0x00424113:	orl	%eax, %ecx
0x00424115:	pushl	%ecx
0x00424116:	addb	%ch, %cl
0x00424118:	movl	$0xfffffd00, %ebp
0x0042411d:	shll	%cl, %ebp
0x0042411f:	popl	%ecx
0x00424120:	popl	%eax
0x00424121:	movl	%esp, %ebx
0x00424123:	leal	-3696(%esp,%ebp,2), %esp
0x0042412a:	pushl	%ecx
0x0042412b:	subl	%ecx, %ecx
0x0042412d:	pushl	%ecx
0x0042412e:	pushl	%ecx
0x0042412f:	movl	%esp, %ecx
0x00424131:	pushl	%ecx
0x00424132:	movw	(%edi), %dx
0x00424135:	shll	$0xc, %edx
0x00424138:	pushl	%edx
0x00424139:	pushl	%edi
0x0042413a:	addl	$0x4, %ecx
0x0042413d:	pushl	%ecx
0x0042413e:	pushl	%eax
0x0042413f:	addl	$0x4, %ecx
0x00424142:	pushl	%esi
0x00424143:	pushl	%ecx
0x00424144:	call	0x004241a7	; targets: 0x004241a7(MAY)
0x004241a7:	pushl	%ebp	; from: 0x00424144(MAY)
0x004241a8:	pushl	%edi
0x004241a9:	pushl	%esi
0x004241aa:	pushl	%ebx
0x004241ab:	subl	$0x7c, %esp
0x004241ae:	movl	0x90(%esp), %edx
0x004241b5:	movl	$0x0, 0x74(%esp)
0x004241bd:	movb	$0x0, 0x73(%esp)
0x004241c2:	movl	0x9c(%esp), %ebp
0x004241c9:	leal	0x4(%edx), %eax
0x004241cc:	movl	%eax, 0x78(%esp)
0x004241d0:	movl	$0x1, %eax
0x004241d5:	movzbl	0x2(%edx), %ecx
0x004241d9:	movl	%eax, %ebx
0x004241db:	shll	%cl, %ebx
0x004241dd:	movl	%ebx, %ecx
0x004241df:	decl	%ecx
0x004241e0:	movl	%ecx, 0x6c(%esp)
0x004241e4:	movzbl	0x1(%edx), %ecx
0x004241e8:	shll	%cl, %eax
0x004241ea:	decl	%eax
0x004241eb:	movl	%eax, 0x68(%esp)
0x004241ef:	movl	0xa8(%esp), %eax
0x004241f6:	movzbl	(%edx), %esi
0x004241f9:	movl	$0x0, (%ebp)
0x00424200:	movl	$0x0, 0x60(%esp)
0x00424208:	movl	$0x0, (%eax)
0x0042420e:	movl	$0x300, %eax
0x00424213:	movl	%esi, 0x64(%esp)
0x00424217:	movl	$0x1, 0x5c(%esp)
0x0042421f:	movl	$0x1, 0x58(%esp)
0x00424227:	movl	$0x1, 0x54(%esp)
0x0042422f:	movl	$0x1, 0x50(%esp)
0x00424237:	movzbl	0x1(%edx), %ecx
0x0042423b:	addl	%esi, %ecx
0x0042423d:	shll	%cl, %eax
0x0042423f:	leal	0x736(%eax), %ecx
0x00424245:	cmpl	%ecx, 0x74(%esp)
0x00424249:	jae	0x00424259	; targets: 0x0042424b(MAY), 0x00424259(MAY)
0x0042424b:	movl	0x78(%esp), %eax	; from: 0x00424249(MAY)
0x0042424f:	movw	$0x400, (%eax)	; from: 0x00424257(MAY)
0x00424254:	addl	$0x2, %eax
0x00424257:	loop	0x0042424f	; targets: 0x0042424f(MAY), 0x00424259(MAY)
0x00424259:	movl	0x94(%esp), %ebx	; from: 0x00424257(MAY), 0x00424249(MAY)
0x00424260:	xorl	%edi, %edi
0x00424262:	movl	$0xffffffff, 0x48(%esp)
0x0042426a:	movl	%ebx, %edx
0x0042426c:	addl	0x98(%esp), %edx
0x00424273:	movl	%edx, 0x4c(%esp)
0x00424277:	xorl	%edx, %edx
0x00424279:	cmpl	0x4c(%esp), %ebx	; from: 0x00424290(MAY)
0x0042427d:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x00424283(MAY)
0x00424283:	movzbl	(%ebx), %eax	; from: 0x0042427d(MAY)
0x00424286:	shll	$0x8, %edi
0x00424289:	incl	%edx
0x0042428a:	incl	%ebx
0x0042428b:	orl	%eax, %edi
0x0042428d:	cmpl	$0x4, %edx
0x00424290:	jle	0x00424279	; targets: 0x00424279(MAY), 0x00424292(MAY)
0x00424292:	movl	0xa4(%esp), %ecx	; from: 0x00424290(MAY)
0x00424299:	cmpl	%ecx, 0x74(%esp)
0x0042429d:	jae	0x00424c08	; targets: 0x00424c08(MAY), 0x004242a3(MAY)
0x004242a3:	movl	0x74(%esp), %esi	; from: 0x00424be3(MAY), 0x0042429d(MAY)
0x004242a7:	andl	0x6c(%esp), %esi
0x004242ab:	movl	0x60(%esp), %eax
0x004242af:	movl	0x78(%esp), %edx
0x004242b3:	shll	$0x4, %eax
0x004242b6:	movl	%esi, 0x44(%esp)
0x004242ba:	addl	%esi, %eax
0x004242bc:	cmpl	$0xffffff, 0x48(%esp)
0x004242c4:	leal	(%edx,%eax,2), %ebp
0x004242c7:	ja	0x004242e1	; targets: 0x004242c9(MAY), 0x004242e1(MAY)
0x004242c9:	cmpl	0x4c(%esp), %ebx	; from: 0x004242c7(MAY)
0x004242cd:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x004242d3(MAY)
0x004242d3:	shll	$0x8, 0x48(%esp)	; from: 0x004242cd(MAY)
0x004242d8:	movzbl	(%ebx), %eax
0x004242db:	shll	$0x8, %edi
0x004242de:	incl	%ebx
0x004242df:	orl	%eax, %edi
0x004242e1:	movl	0x48(%esp), %eax	; from: 0x004242c7(MAY)
0x004242e5:	movw	(%ebp), %dx
0x004242e9:	shrl	$0xb, %eax
0x004242ec:	movzwl	%dx, %ecx
0x004242ef:	imull	%ecx, %eax
0x004242f2:	cmpl	%eax, %edi
0x004242f4:	jae	0x004244d7	; targets: 0x004244d7(MAY), 0x004242fa(MAY)
0x004242fa:	movl	%eax, 0x48(%esp)	; from: 0x004242f4(MAY)
0x004242fe:	movl	$0x800, %eax
0x00424303:	subl	%ecx, %eax
0x00424305:	movb	0x64(%esp), %cl
0x00424309:	sarl	$0x5, %eax
0x0042430c:	movl	$0x1, %esi
0x00424311:	leal	(%eax,%edx), %eax
0x00424314:	movzbl	0x73(%esp), %edx
0x00424319:	movw	%ax, (%ebp)
0x0042431d:	movl	0x74(%esp), %eax
0x00424321:	andl	0x68(%esp), %eax
0x00424325:	movl	0x78(%esp), %ebp
0x00424329:	shll	%cl, %eax
0x0042432b:	movl	$0x8, %ecx
0x00424330:	subl	0x64(%esp), %ecx
0x00424334:	sarl	%cl, %edx
0x00424336:	addl	%edx, %eax
0x00424338:	imull	$0x600, %eax, %eax
0x0042433e:	cmpl	$0x6, 0x60(%esp)
0x00424343:	leal	0xe6c(%eax,%ebp), %eax
0x0042434a:	movl	%eax, 0x14(%esp)
0x0042434e:	jle	0x0042441e	; targets: 0x00424354(MAY), 0x0042441e(MAY)
0x00424354:	movl	0x74(%esp), %eax	; from: 0x0042434e(MAY)
0x00424358:	subl	0x5c(%esp), %eax
0x0042435c:	movl	0xa0(%esp), %edx
0x00424363:	movzbl	(%eax,%edx), %eax
0x00424367:	movl	%eax, 0x40(%esp)
0x0042436b:	shll	0x40(%esp)	; from: 0x0042440e(MAY)
0x0042436f:	movl	0x40(%esp), %ecx
0x00424373:	leal	(%esi,%esi), %edx
0x00424376:	movl	0x14(%esp), %ebp
0x0042437a:	andl	$0x100, %ecx
0x00424380:	cmpl	$0xffffff, 0x48(%esp)
0x00424388:	leal	(%ebp,%ecx,2), %eax
0x0042438c:	movl	%ecx, 0x3c(%esp)
0x00424390:	leal	(%edx,%eax), %ebp
0x00424393:	ja	0x004243ad	; targets: 0x00424395(MAY), 0x004243ad(MAY)
0x00424395:	cmpl	0x4c(%esp), %ebx	; from: 0x00424393(MAY)
0x00424399:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x0042439f(MAY)
0x0042439f:	shll	$0x8, 0x48(%esp)	; from: 0x00424399(MAY)
0x004243a4:	movzbl	(%ebx), %eax
0x004243a7:	shll	$0x8, %edi
0x004243aa:	incl	%ebx
0x004243ab:	orl	%eax, %edi
0x004243ad:	movl	0x48(%esp), %eax	; from: 0x00424393(MAY)
0x004243b1:	movw	0x200(%ebp), %cx
0x004243b8:	shrl	$0xb, %eax
0x004243bb:	movzwl	%cx, %esi
0x004243be:	imull	%esi, %eax
0x004243c1:	cmpl	%eax, %edi
0x004243c3:	jae	0x004243e8	; targets: 0x004243c5(MAY), 0x004243e8(MAY)
0x004243c5:	movl	%eax, 0x48(%esp)	; from: 0x004243c3(MAY)
0x004243c9:	movl	$0x800, %eax
0x004243ce:	subl	%esi, %eax
0x004243d0:	movl	%edx, %esi
0x004243d2:	sarl	$0x5, %eax
0x004243d5:	cmpl	$0x0, 0x3c(%esp)
0x004243da:	leal	(%eax,%ecx), %eax
0x004243dd:	movw	%ax, 0x200(%ebp)
0x004243e4:	je	0x00424408	; targets: 0x00424408(MAY), 0x004243e6(MAY)
0x004243e6:	jmp	0x00424416	; targets: 0x00424416(MAY)	; from: 0x004243e4(MAY)
0x004243e8:	subl	%eax, 0x48(%esp)	; from: 0x004243c3(MAY)
0x004243ec:	subl	%eax, %edi
0x004243ee:	movl	%ecx, %eax
0x004243f0:	leal	0x1(%edx), %esi
0x004243f3:	shrw	$0x5, %ax
0x004243f7:	subw	%ax, %cx
0x004243fa:	cmpl	$0x0, 0x3c(%esp)
0x004243ff:	movw	%cx, 0x200(%ebp)
0x00424406:	je	0x00424416	; targets: 0x00424416(MAY), 0x00424408(MAY)
0x00424408:	cmpl	$0xff, %esi	; from: 0x004243e4(MAY), 0x00424406(MAY)
0x0042440e:	jle	0x0042436b	; targets: 0x0042436b(MAY), 0x00424414(MAY)
0x00424414:	jmp	0x0042448f	; targets: 0x0042448f(MAY)	; from: 0x0042440e(MAY)
0x00424416:	cmpl	$0xff, %esi	; from: 0x00424475(MAY), 0x00424406(MAY), 0x0042448d(MAY), 0x004243e6(MAY)
0x0042441c:	jg	0x0042448f	; targets: 0x0042441e(MAY), 0x0042448f(MAY)
0x0042441e:	leal	(%esi,%esi), %edx	; from: 0x0042441c(MAY), 0x0042434e(MAY)
0x00424421:	movl	0x14(%esp), %ebp
0x00424425:	addl	%edx, %ebp
0x00424427:	cmpl	$0xffffff, 0x48(%esp)
0x0042442f:	ja	0x00424449	; targets: 0x00424449(MAY), 0x00424431(MAY)
0x00424431:	cmpl	0x4c(%esp), %ebx	; from: 0x0042442f(MAY)
0x00424435:	je	0x00424c00	; targets: 0x0042443b(MAY), 0x00424c00(MAY)
0x0042443b:	shll	$0x8, 0x48(%esp)	; from: 0x00424435(MAY)
0x00424440:	movzbl	(%ebx), %eax
0x00424443:	shll	$0x8, %edi
0x00424446:	incl	%ebx
0x00424447:	orl	%eax, %edi
0x00424449:	movl	0x48(%esp), %eax	; from: 0x0042442f(MAY)
0x0042444d:	movw	(%ebp), %cx
0x00424451:	shrl	$0xb, %eax
0x00424454:	movzwl	%cx, %esi
0x00424457:	imull	%esi, %eax
0x0042445a:	cmpl	%eax, %edi
0x0042445c:	jae	0x00424477	; targets: 0x0042445e(MAY), 0x00424477(MAY)
0x0042445e:	movl	%eax, 0x48(%esp)	; from: 0x0042445c(MAY)
0x00424462:	movl	$0x800, %eax
0x00424467:	subl	%esi, %eax
0x00424469:	movl	%edx, %esi
0x0042446b:	sarl	$0x5, %eax
0x0042446e:	leal	(%eax,%ecx), %eax
0x00424471:	movw	%ax, (%ebp)
0x00424475:	jmp	0x00424416	; targets: 0x00424416(MAY)
0x00424477:	subl	%eax, 0x48(%esp)	; from: 0x0042445c(MAY)
0x0042447b:	subl	%eax, %edi
0x0042447d:	movl	%ecx, %eax
0x0042447f:	leal	0x1(%edx), %esi
0x00424482:	shrw	$0x5, %ax
0x00424486:	subw	%ax, %cx
0x00424489:	movw	%cx, (%ebp)
0x0042448d:	jmp	0x00424416	; targets: 0x00424416(MAY)
0x0042448f:	movl	0x74(%esp), %edx	; from: 0x0042441c(MAY), 0x00424414(MAY)
0x00424493:	movl	%esi, %eax
0x00424495:	movl	0xa0(%esp), %ecx
0x0042449c:	movb	%al, 0x73(%esp)
0x004244a0:	movb	%al, (%ecx,%edx)
0x004244a3:	incl	%edx
0x004244a4:	cmpl	$0x3, 0x60(%esp)
0x004244a9:	movl	%edx, 0x74(%esp)
0x004244ad:	jg	0x004244bc	; targets: 0x004244af(MAY), 0x004244bc(MAY)
0x004244af:	movl	$0x0, 0x60(%esp)	; from: 0x004244ad(MAY)
0x004244b7:	jmp	0x00424bd8	; targets: 0x00424bd8(MAY)
0x004244bc:	cmpl	$0x9, 0x60(%esp)	; from: 0x004244ad(MAY)
0x004244c1:	jg	0x004244cd	; targets: 0x004244cd(MAY), 0x004244c3(MAY)
0x004244c3:	subl	$0x3, 0x60(%esp)	; from: 0x004244c1(MAY)
0x004244c8:	jmp	0x00424bd8	; targets: 0x00424bd8(MAY)
0x004244cd:	subl	$0x6, 0x60(%esp)	; from: 0x004244c1(MAY)
0x004244d2:	jmp	0x00424bd8	; targets: 0x00424bd8(MAY)
0x004244d7:	movl	0x48(%esp), %ecx	; from: 0x004242f4(MAY)
0x004244db:	subl	%eax, %edi
0x004244dd:	movl	0x60(%esp), %esi
0x004244e1:	subl	%eax, %ecx
0x004244e3:	movl	%edx, %eax
0x004244e5:	shrw	$0x5, %ax
0x004244e9:	subw	%ax, %dx
0x004244ec:	cmpl	$0xffffff, %ecx
0x004244f2:	movw	%dx, (%ebp)
0x004244f6:	movl	0x78(%esp), %ebp
0x004244fa:	leal	(%ebp,%esi,2), %esi
0x004244fe:	movl	%esi, 0x38(%esp)
0x00424502:	ja	0x0042451a	; targets: 0x0042451a(MAY), 0x00424504(MAY)
0x00424504:	cmpl	0x4c(%esp), %ebx	; from: 0x00424502(MAY)
0x00424508:	je	0x00424c00	; targets: 0x0042450e(MAY), 0x00424c00(MAY)
0x0042450e:	movzbl	(%ebx), %eax	; from: 0x00424508(MAY)
0x00424511:	shll	$0x8, %edi
0x00424514:	shll	$0x8, %ecx
0x00424517:	incl	%ebx
0x00424518:	orl	%eax, %edi
0x0042451a:	movl	0x38(%esp), %ebp	; from: 0x00424502(MAY)
0x0042451e:	movl	%ecx, %eax
0x00424520:	shrl	$0xb, %eax
0x00424523:	movw	0x180(%ebp), %dx
0x0042452a:	movzwl	%dx, %ebp
0x0042452d:	imull	%ebp, %eax
0x00424530:	cmpl	%eax, %edi
0x00424532:	jae	0x00424586	; targets: 0x00424534(MAY), 0x00424586(MAY)
0x00424534:	movl	%eax, %esi	; from: 0x00424532(MAY)
0x00424536:	movl	$0x800, %eax
0x0042453b:	subl	%ebp, %eax
0x0042453d:	movl	0x58(%esp), %ebp
0x00424541:	sarl	$0x5, %eax
0x00424544:	movl	0x54(%esp), %ecx
0x00424548:	leal	(%eax,%edx), %eax
0x0042454b:	movl	0x38(%esp), %edx
0x0042454f:	movl	%ecx, 0x50(%esp)
0x00424553:	movl	0x78(%esp), %ecx
0x00424557:	movw	%ax, 0x180(%edx)
0x0042455e:	movl	0x5c(%esp), %eax
0x00424562:	movl	%ebp, 0x54(%esp)
0x00424566:	movl	%eax, 0x58(%esp)
0x0042456a:	xorl	%eax, %eax
0x0042456c:	cmpl	$0x6, 0x60(%esp)
0x00424571:	setg	%al
0x00424574:	addl	$0x664, %ecx
0x0042457a:	leal	(%eax,%eax,2), %eax
0x0042457d:	movl	%eax, 0x60(%esp)
0x00424581:	jmp	0x004247fa	; targets: 0x004247fa(MAY)
0x00424586:	movl	%ecx, %esi	; from: 0x00424532(MAY)
0x00424588:	subl	%eax, %edi
0x0042458a:	subl	%eax, %esi
0x0042458c:	movl	%edx, %eax
0x0042458e:	shrw	$0x5, %ax
0x00424592:	movl	0x38(%esp), %ecx
0x00424596:	subw	%ax, %dx
0x00424599:	cmpl	$0xffffff, %esi
0x0042459f:	movw	%dx, 0x180(%ecx)
0x004245a6:	ja	0x004245be	; targets: 0x004245be(MAY), 0x004245a8(MAY)
0x004245a8:	cmpl	0x4c(%esp), %ebx	; from: 0x004245a6(MAY)
0x004245ac:	je	0x00424c00	; targets: 0x004245b2(MAY), 0x00424c00(MAY)
0x004245b2:	movzbl	(%ebx), %eax	; from: 0x004245ac(MAY)
0x004245b5:	shll	$0x8, %edi
0x004245b8:	shll	$0x8, %esi
0x004245bb:	incl	%ebx
0x004245bc:	orl	%eax, %edi
0x004245be:	movl	0x38(%esp), %ebp	; from: 0x004245a6(MAY)
0x004245c2:	movl	%esi, %edx
0x004245c4:	shrl	$0xb, %edx
0x004245c7:	movw	0x198(%ebp), %cx
0x004245ce:	movzwl	%cx, %eax
0x004245d1:	imull	%eax, %edx
0x004245d4:	cmpl	%edx, %edi
0x004245d6:	jae	0x004246bf	; targets: 0x004245dc(MAY), 0x004246bf(MAY)
0x004245dc:	movl	$0x800, %ebp	; from: 0x004245d6(MAY)
0x004245e1:	movl	%edx, %esi
0x004245e3:	subl	%eax, %ebp
0x004245e5:	movl	$0x800, 0x34(%esp)
0x004245ed:	movl	%ebp, %eax
0x004245ef:	sarl	$0x5, %eax
0x004245f2:	leal	(%eax,%ecx), %eax
0x004245f5:	movl	0x38(%esp), %ecx
0x004245f9:	movw	%ax, 0x198(%ecx)
0x00424600:	movl	0x60(%esp), %eax
0x00424604:	movl	0x44(%esp), %ecx
0x00424608:	shll	$0x5, %eax
0x0042460b:	addl	0x78(%esp), %eax
0x0042460f:	cmpl	$0xffffff, %edx
0x00424615:	leal	(%eax,%ecx,2), %ebp
0x00424618:	ja	0x00424630	; targets: 0x00424630(MAY), 0x0042461a(MAY)
0x0042461a:	cmpl	0x4c(%esp), %ebx	; from: 0x00424618(MAY)
0x0042461e:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x00424624(MAY)
0x00424624:	movzbl	(%ebx), %eax	; from: 0x0042461e(MAY)
0x00424627:	shll	$0x8, %edi
0x0042462a:	shll	$0x8, %esi
0x0042462d:	incl	%ebx
0x0042462e:	orl	%eax, %edi
0x00424630:	movw	0x1e0(%ebp), %dx	; from: 0x00424618(MAY)
0x00424637:	movl	%esi, %eax
0x00424639:	shrl	$0xb, %eax
0x0042463c:	movzwl	%dx, %ecx
0x0042463f:	imull	%ecx, %eax
0x00424642:	cmpl	%eax, %edi
0x00424644:	jae	0x004246a6	; targets: 0x004246a6(MAY), 0x00424646(MAY)
0x00424646:	subl	%ecx, 0x34(%esp)	; from: 0x00424644(MAY)
0x0042464a:	sarl	$0x5, 0x34(%esp)
0x0042464f:	movl	0x34(%esp), %esi
0x00424653:	movl	%eax, 0x48(%esp)
0x00424657:	cmpl	$0x0, 0x74(%esp)
0x0042465c:	leal	(%esi,%edx), %eax
0x0042465f:	movw	%ax, 0x1e0(%ebp)
0x00424666:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x0042466c(MAY)
0x0042466c:	xorl	%eax, %eax	; from: 0x00424666(MAY)
0x0042466e:	cmpl	$0x6, 0x60(%esp)
0x00424673:	movl	0xa0(%esp), %ebp
0x0042467a:	movl	0x74(%esp), %edx
0x0042467e:	setg	%al
0x00424681:	leal	0x9(%eax,%eax), %eax
0x00424685:	movl	%eax, 0x60(%esp)
0x00424689:	movl	0x74(%esp), %eax
0x0042468d:	subl	0x5c(%esp), %eax
0x00424691:	movb	(%eax,%ebp), %al
0x00424694:	movb	%al, 0x73(%esp)
0x00424698:	movb	%al, (%ebp,%edx)
0x0042469c:	incl	%edx
0x0042469d:	movl	%edx, 0x74(%esp)
0x004246a1:	jmp	0x00424bd8	; targets: 0x00424bd8(MAY)
0x004246a6:	subl	%eax, %esi	; from: 0x00424644(MAY)
0x004246a8:	subl	%eax, %edi
0x004246aa:	movl	%edx, %eax
0x004246ac:	shrw	$0x5, %ax
0x004246b0:	subw	%ax, %dx
0x004246b3:	movw	%dx, 0x1e0(%ebp)
0x004246ba:	jmp	0x004247de	; targets: 0x004247de(MAY)
0x004246bf:	movl	%ecx, %eax	; from: 0x004245d6(MAY)
0x004246c1:	subl	%edx, %esi
0x004246c3:	shrw	$0x5, %ax
0x004246c7:	movl	0x38(%esp), %ebp
0x004246cb:	subw	%ax, %cx
0x004246ce:	subl	%edx, %edi
0x004246d0:	cmpl	$0xffffff, %esi
0x004246d6:	movw	%cx, 0x198(%ebp)
0x004246dd:	ja	0x004246f5	; targets: 0x004246df(MAY), 0x004246f5(MAY)
0x004246df:	cmpl	0x4c(%esp), %ebx	; from: 0x004246dd(MAY)
0x004246e3:	je	0x00424c00	; targets: 0x004246e9(MAY), 0x00424c00(MAY)
0x004246e9:	movzbl	(%ebx), %eax	; from: 0x004246e3(MAY)
0x004246ec:	shll	$0x8, %edi
0x004246ef:	shll	$0x8, %esi
0x004246f2:	incl	%ebx
0x004246f3:	orl	%eax, %edi
0x004246f5:	movl	0x38(%esp), %ecx	; from: 0x004246dd(MAY)
0x004246f9:	movl	%esi, %eax
0x004246fb:	shrl	$0xb, %eax
0x004246fe:	movw	0x1b0(%ecx), %dx
0x00424705:	movzwl	%dx, %ecx
0x00424708:	imull	%ecx, %eax
0x0042470b:	cmpl	%eax, %edi
0x0042470d:	jae	0x00424732	; targets: 0x0042470f(MAY), 0x00424732(MAY)
0x0042470f:	movl	%eax, %esi	; from: 0x0042470d(MAY)
0x00424711:	movl	$0x800, %eax
0x00424716:	subl	%ecx, %eax
0x00424718:	movl	0x38(%esp), %ebp
0x0042471c:	sarl	$0x5, %eax
0x0042471f:	leal	(%eax,%edx), %eax
0x00424722:	movw	%ax, 0x1b0(%ebp)
0x00424729:	movl	0x58(%esp), %eax
0x0042472d:	jmp	0x004247d2	; targets: 0x004247d2(MAY)
0x00424732:	movl	%esi, %ecx	; from: 0x0042470d(MAY)
0x00424734:	subl	%eax, %edi
0x00424736:	subl	%eax, %ecx
0x00424738:	movl	%edx, %eax
0x0042473a:	shrw	$0x5, %ax
0x0042473e:	subw	%ax, %dx
0x00424741:	movl	0x38(%esp), %eax
0x00424745:	cmpl	$0xffffff, %ecx
0x0042474b:	movw	%dx, 0x1b0(%eax)
0x00424752:	ja	0x0042476a	; targets: 0x00424754(MAY), 0x0042476a(MAY)
0x00424754:	cmpl	0x4c(%esp), %ebx	; from: 0x00424752(MAY)
0x00424758:	je	0x00424c00	; targets: 0x0042475e(MAY), 0x00424c00(MAY)
0x0042475e:	movzbl	(%ebx), %eax	; from: 0x00424758(MAY)
0x00424761:	shll	$0x8, %edi
0x00424764:	shll	$0x8, %ecx
0x00424767:	incl	%ebx
0x00424768:	orl	%eax, %edi
0x0042476a:	movl	0x38(%esp), %esi	; from: 0x00424752(MAY)
0x0042476e:	movl	%ecx, %eax
0x00424770:	shrl	$0xb, %eax
0x00424773:	movw	0x1c8(%esi), %dx
0x0042477a:	movzwl	%dx, %ebp
0x0042477d:	imull	%ebp, %eax
0x00424780:	cmpl	%eax, %edi
0x00424782:	jae	0x004247a4	; targets: 0x004247a4(MAY), 0x00424784(MAY)
0x00424784:	movl	%eax, %esi	; from: 0x00424782(MAY)
0x00424786:	movl	$0x800, %eax
0x0042478b:	subl	%ebp, %eax
0x0042478d:	movl	0x38(%esp), %ebp
0x00424791:	sarl	$0x5, %eax
0x00424794:	leal	(%eax,%edx), %eax
0x00424797:	movw	%ax, 0x1c8(%ebp)
0x0042479e:	movl	0x54(%esp), %eax
0x004247a2:	jmp	0x004247ca	; targets: 0x004247ca(MAY)
0x004247a4:	movl	%ecx, %esi	; from: 0x00424782(MAY)
0x004247a6:	subl	%eax, %edi
0x004247a8:	subl	%eax, %esi
0x004247aa:	movl	%edx, %eax
0x004247ac:	shrw	$0x5, %ax
0x004247b0:	subw	%ax, %dx
0x004247b3:	movl	0x38(%esp), %eax
0x004247b7:	movw	%dx, 0x1c8(%eax)
0x004247be:	movl	0x54(%esp), %edx
0x004247c2:	movl	0x50(%esp), %eax
0x004247c6:	movl	%edx, 0x50(%esp)
0x004247ca:	movl	0x58(%esp), %ecx	; from: 0x004247a2(MAY)
0x004247ce:	movl	%ecx, 0x54(%esp)
0x004247d2:	movl	0x5c(%esp), %ebp	; from: 0x0042472d(MAY)
0x004247d6:	movl	%eax, 0x5c(%esp)
0x004247da:	movl	%ebp, 0x58(%esp)
0x004247de:	xorl	%eax, %eax	; from: 0x004246ba(MAY)
0x004247e0:	cmpl	$0x6, 0x60(%esp)
0x004247e5:	movl	0x78(%esp), %ecx
0x004247e9:	setg	%al
0x004247ec:	addl	$0xa68, %ecx
0x004247f2:	leal	0x8(%eax,%eax,2), %eax
0x004247f6:	movl	%eax, 0x60(%esp)
0x004247fa:	cmpl	$0xffffff, %esi	; from: 0x00424581(MAY)
0x00424800:	ja	0x00424818	; targets: 0x00424802(MAY), 0x00424818(MAY)
0x00424802:	cmpl	0x4c(%esp), %ebx	; from: 0x00424800(MAY)
0x00424806:	je	0x00424c00	; targets: 0x0042480c(MAY), 0x00424c00(MAY)
0x0042480c:	movzbl	(%ebx), %eax	; from: 0x00424806(MAY)
0x0042480f:	shll	$0x8, %edi
0x00424812:	shll	$0x8, %esi
0x00424815:	incl	%ebx
0x00424816:	orl	%eax, %edi
0x00424818:	movw	(%ecx), %dx	; from: 0x00424800(MAY)
0x0042481b:	movl	%esi, %eax
0x0042481d:	shrl	$0xb, %eax
0x00424820:	movzwl	%dx, %ebp
0x00424823:	imull	%ebp, %eax
0x00424826:	cmpl	%eax, %edi
0x00424828:	jae	0x00424859	; targets: 0x00424859(MAY), 0x0042482a(MAY)
0x0042482a:	movl	%eax, 0x48(%esp)	; from: 0x00424828(MAY)
0x0042482e:	movl	$0x800, %eax
0x00424833:	subl	%ebp, %eax
0x00424835:	shll	$0x4, 0x44(%esp)
0x0042483a:	sarl	$0x5, %eax
0x0042483d:	movl	$0x0, 0x2c(%esp)
0x00424845:	leal	(%eax,%edx), %eax
0x00424848:	movw	%ax, (%ecx)
0x0042484b:	movl	0x44(%esp), %eax
0x0042484f:	leal	0x4(%eax,%ecx), %ecx
0x00424853:	movl	%ecx, 0x10(%esp)
0x00424857:	jmp	0x004248cb	; targets: 0x004248cb(MAY)
0x00424859:	subl	%eax, %esi	; from: 0x00424828(MAY)
0x0042485b:	subl	%eax, %edi
0x0042485d:	movl	%edx, %eax
0x0042485f:	shrw	$0x5, %ax
0x00424863:	subw	%ax, %dx
0x00424866:	cmpl	$0xffffff, %esi
0x0042486c:	movw	%dx, (%ecx)
0x0042486f:	ja	0x00424887	; targets: 0x00424887(MAY), 0x00424871(MAY)
0x00424871:	cmpl	0x4c(%esp), %ebx	; from: 0x0042486f(MAY)
0x00424875:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x0042487b(MAY)
0x0042487b:	movzbl	(%ebx), %eax	; from: 0x00424875(MAY)
0x0042487e:	shll	$0x8, %edi
0x00424881:	shll	$0x8, %esi
0x00424884:	incl	%ebx
0x00424885:	orl	%eax, %edi
0x00424887:	movw	0x2(%ecx), %dx	; from: 0x0042486f(MAY)
0x0042488b:	movl	%esi, %eax
0x0042488d:	shrl	$0xb, %eax
0x00424890:	movzwl	%dx, %ebp
0x00424893:	imull	%ebp, %eax
0x00424896:	cmpl	%eax, %edi
0x00424898:	jae	0x004248d5	; targets: 0x0042489a(MAY), 0x004248d5(MAY)
0x0042489a:	movl	%eax, 0x48(%esp)	; from: 0x00424898(MAY)
0x0042489e:	movl	$0x800, %eax
0x004248a3:	subl	%ebp, %eax
0x004248a5:	shll	$0x4, 0x44(%esp)
0x004248aa:	sarl	$0x5, %eax
0x004248ad:	movl	$0x8, 0x2c(%esp)
0x004248b5:	leal	(%eax,%edx), %eax
0x004248b8:	movl	0x44(%esp), %edx
0x004248bc:	movw	%ax, 0x2(%ecx)
0x004248c0:	leal	0x104(%edx,%ecx), %ecx
0x004248c7:	movl	%ecx, 0x10(%esp)
0x004248cb:	movl	$0x3, 0x30(%esp)	; from: 0x00424857(MAY)
0x004248d3:	jmp	0x00424904	; targets: 0x00424904(MAY)
0x004248d5:	subl	%eax, %esi	; from: 0x00424898(MAY)
0x004248d7:	subl	%eax, %edi
0x004248d9:	movl	%edx, %eax
0x004248db:	movl	%esi, 0x48(%esp)
0x004248df:	shrw	$0x5, %ax
0x004248e3:	movl	$0x10, 0x2c(%esp)
0x004248eb:	subw	%ax, %dx
0x004248ee:	movl	$0x8, 0x30(%esp)
0x004248f6:	movw	%dx, 0x2(%ecx)
0x004248fa:	addl	$0x204, %ecx
0x00424900:	movl	%ecx, 0x10(%esp)
0x00424904:	movl	0x30(%esp), %ecx	; from: 0x004248d3(MAY)
0x00424908:	movl	$0x1, %edx
0x0042490d:	movl	%ecx, 0x28(%esp)
0x00424911:	leal	(%edx,%edx), %ebp	; from: 0x00424986(MAY)
0x00424914:	movl	0x10(%esp), %esi
0x00424918:	addl	%ebp, %esi
0x0042491a:	cmpl	$0xffffff, 0x48(%esp)
0x00424922:	ja	0x0042493c	; targets: 0x00424924(MAY), 0x0042493c(MAY)
0x00424924:	cmpl	0x4c(%esp), %ebx	; from: 0x00424922(MAY)
0x00424928:	je	0x00424c00	; targets: 0x0042492e(MAY), 0x00424c00(MAY)
0x0042492e:	shll	$0x8, 0x48(%esp)	; from: 0x00424928(MAY)
0x00424933:	movzbl	(%ebx), %eax
0x00424936:	shll	$0x8, %edi
0x00424939:	incl	%ebx
0x0042493a:	orl	%eax, %edi
0x0042493c:	movl	0x48(%esp), %eax	; from: 0x00424922(MAY)
0x00424940:	movw	(%esi), %dx
0x00424943:	shrl	$0xb, %eax
0x00424946:	movzwl	%dx, %ecx
0x00424949:	imull	%ecx, %eax
0x0042494c:	cmpl	%eax, %edi
0x0042494e:	jae	0x00424968	; targets: 0x00424968(MAY), 0x00424950(MAY)
0x00424950:	movl	%eax, 0x48(%esp)	; from: 0x0042494e(MAY)
0x00424954:	movl	$0x800, %eax
0x00424959:	subl	%ecx, %eax
0x0042495b:	sarl	$0x5, %eax
0x0042495e:	leal	(%eax,%edx), %eax
0x00424961:	movl	%ebp, %edx
0x00424963:	movw	%ax, (%esi)
0x00424966:	jmp	0x0042497d	; targets: 0x0042497d(MAY)
0x00424968:	subl	%eax, 0x48(%esp)	; from: 0x0042494e(MAY)
0x0042496c:	subl	%eax, %edi
0x0042496e:	movl	%edx, %eax
0x00424970:	shrw	$0x5, %ax
0x00424974:	subw	%ax, %dx
0x00424977:	movw	%dx, (%esi)
0x0042497a:	leal	0x1(%ebp), %edx
0x0042497d:	movl	0x28(%esp), %esi	; from: 0x00424966(MAY)
0x00424981:	decl	%esi
0x00424982:	movl	%esi, 0x28(%esp)
0x00424986:	jne	0x00424911	; targets: 0x00424911(MAY), 0x00424988(MAY)
0x00424988:	movb	0x30(%esp), %cl	; from: 0x00424986(MAY)
0x0042498c:	movl	$0x1, %eax
0x00424991:	shll	%cl, %eax
0x00424993:	subl	%eax, %edx
0x00424995:	addl	0x2c(%esp), %edx
0x00424999:	cmpl	$0x3, 0x60(%esp)
0x0042499e:	movl	%edx, 0xc(%esp)
0x004249a2:	jg	0x00424b8f	; targets: 0x00424b8f(MAY), 0x004249a8(MAY)
0x004249a8:	addl	$0x7, 0x60(%esp)	; from: 0x004249a2(MAY)
0x004249ad:	cmpl	$0x3, %edx
0x004249b0:	movl	%edx, %eax
0x004249b2:	jle	0x004249b9	; targets: 0x004249b4(MAY), 0x004249b9(MAY)
0x004249b4:	movl	$0x3, %eax	; from: 0x004249b2(MAY)
0x004249b9:	movl	0x78(%esp), %esi	; from: 0x004249b2(MAY)
0x004249bd:	shll	$0x7, %eax
0x004249c0:	movl	$0x6, 0x24(%esp)
0x004249c8:	leal	0x360(%eax,%esi), %eax
0x004249cf:	movl	%eax, 0x8(%esp)
0x004249d3:	movl	$0x1, %eax
0x004249d8:	leal	(%eax,%eax), %ebp	; from: 0x00424a4d(MAY)
0x004249db:	movl	0x8(%esp), %esi
0x004249df:	addl	%ebp, %esi
0x004249e1:	cmpl	$0xffffff, 0x48(%esp)
0x004249e9:	ja	0x00424a03	; targets: 0x004249eb(MAY), 0x00424a03(MAY)
0x004249eb:	cmpl	0x4c(%esp), %ebx	; from: 0x004249e9(MAY)
0x004249ef:	je	0x00424c00	; targets: 0x00424c00(MAY), 0x004249f5(MAY)
0x004249f5:	shll	$0x8, 0x48(%esp)	; from: 0x004249ef(MAY)
0x004249fa:	movzbl	(%ebx), %eax
0x004249fd:	shll	$0x8, %edi
0x00424a00:	incl	%ebx
0x00424a01:	orl	%eax, %edi
0x00424a03:	movl	0x48(%esp), %eax	; from: 0x004249e9(MAY)
0x00424a07:	movw	(%esi), %dx
0x00424a0a:	shrl	$0xb, %eax
0x00424a0d:	movzwl	%dx, %ecx
0x00424a10:	imull	%ecx, %eax
0x00424a13:	cmpl	%eax, %edi
0x00424a15:	jae	0x00424a2f	; targets: 0x00424a17(MAY), 0x00424a2f(MAY)
0x00424a17:	movl	%eax, 0x48(%esp)	; from: 0x00424a15(MAY)
0x00424a1b:	movl	$0x800, %eax
0x00424a20:	subl	%ecx, %eax
0x00424a22:	sarl	$0x5, %eax
0x00424a25:	leal	(%eax,%edx), %eax
0x00424a28:	movw	%ax, (%esi)
0x00424a2b:	movl	%ebp, %eax
0x00424a2d:	jmp	0x00424a44	; targets: 0x00424a44(MAY)
0x00424a2f:	subl	%eax, 0x48(%esp)	; from: 0x00424a15(MAY)
0x00424a33:	subl	%eax, %edi
0x00424a35:	movl	%edx, %eax
0x00424a37:	shrw	$0x5, %ax
0x00424a3b:	subw	%ax, %dx
0x00424a3e:	leal	0x1(%ebp), %eax
0x00424a41:	movw	%dx, (%esi)
0x00424a44:	movl	0x24(%esp), %ebp	; from: 0x00424a2d(MAY)
0x00424a48:	decl	%ebp
0x00424a49:	movl	%ebp, 0x24(%esp)
0x00424a4d:	jne	0x004249d8	; targets: 0x00424a4f(MAY), 0x004249d8(MAY)
0x00424a4f:	leal	-64(%eax), %edx	; from: 0x00424a4d(MAY)
0x00424a52:	cmpl	$0x3, %edx
0x00424a55:	movl	%edx, (%esp)
0x00424a58:	jle	0x00424b85	; targets: 0x00424a5e(MAY), 0x00424b85(MAY)
0x00424a5e:	movl	%edx, %eax	; from: 0x00424a58(MAY)
0x00424a60:	movl	%edx, %esi
0x00424a62:	sarl	%eax
0x00424a64:	andl	$0x1, %esi
0x00424a67:	leal	-1(%eax), %ecx
0x00424a6a:	orl	$0x2, %esi
0x00424a6d:	cmpl	$0xd, %edx
0x00424a70:	movl	%ecx, 0x20(%esp)
0x00424a74:	jg	0x00424a92	; targets: 0x00424a92(MAY), 0x00424a76(MAY)
0x00424a76:	movl	0x78(%esp), %ebp	; from: 0x00424a74(MAY)
0x00424a7a:	shll	%cl, %esi
0x00424a7c:	addl	%edx, %edx
0x00424a7e:	movl	%esi, (%esp)
0x00424a81:	leal	(%ebp,%esi,2), %eax
0x00424a85:	subl	%edx, %eax
0x00424a87:	addl	$0x55e, %eax
0x00424a8c:	movl	%eax, 0x4(%esp)
0x00424a90:	jmp	0x00424ae8	; targets: 0x00424ae8(MAY)
0x00424a92:	leal	-5(%eax), %edx	; from: 0x00424a74(MAY)
0x00424a95:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00424acb(MAY)
0x00424a9d:	ja	0x00424ab7	; targets: 0x00424a9f(MAY), 0x00424ab7(MAY)
0x00424a9f:	cmpl	0x4c(%esp), %ebx	; from: 0x00424a9d(MAY)
0x00424aa3:	je	0x00424c00	; targets: 0x00424aa9(MAY), 0x00424c00(MAY)
0x00424aa9:	shll	$0x8, 0x48(%esp)	; from: 0x00424aa3(MAY)
0x00424aae:	movzbl	(%ebx), %eax
0x00424ab1:	shll	$0x8, %edi
0x00424ab4:	incl	%ebx
0x00424ab5:	orl	%eax, %edi
0x00424ab7:	shrl	0x48(%esp)	; from: 0x00424a9d(MAY)
0x00424abb:	addl	%esi, %esi
0x00424abd:	cmpl	0x48(%esp), %edi
0x00424ac1:	jb	0x00424aca	; targets: 0x00424ac3(MAY), 0x00424aca(MAY)
0x00424ac3:	subl	0x48(%esp), %edi	; from: 0x00424ac1(MAY)
0x00424ac7:	orl	$0x1, %esi
0x00424aca:	decl	%edx	; from: 0x00424ac1(MAY)
0x00424acb:	jne	0x00424a95	; targets: 0x00424acd(MAY), 0x00424a95(MAY)
0x00424acd:	movl	0x78(%esp), %eax	; from: 0x00424acb(MAY)
0x00424ad1:	shll	$0x4, %esi
0x00424ad4:	movl	%esi, (%esp)
0x00424ad7:	addl	$0x644, %eax
0x00424adc:	movl	$0x4, 0x20(%esp)
0x00424ae4:	movl	%eax, 0x4(%esp)
0x00424ae8:	movl	$0x1, 0x1c(%esp)	; from: 0x00424a90(MAY)
0x00424af0:	movl	$0x1, %eax
0x00424af5:	movl	0x4(%esp), %ebp	; from: 0x00424b7f(MAY)
0x00424af9:	addl	%eax, %eax
0x00424afb:	movl	%eax, 0x18(%esp)
0x00424aff:	addl	%eax, %ebp
0x00424b01:	cmpl	$0xffffff, 0x48(%esp)
0x00424b09:	ja	0x00424b23	; targets: 0x00424b23(MAY), 0x00424b0b(MAY)
0x00424b0b:	cmpl	0x4c(%esp), %ebx	; from: 0x00424b09(MAY)
0x00424b0f:	je	0x00424c00	; targets: 0x00424b15(MAY), 0x00424c00(MAY)
0x00424b15:	shll	$0x8, 0x48(%esp)	; from: 0x00424b0f(MAY)
0x00424b1a:	movzbl	(%ebx), %eax
0x00424b1d:	shll	$0x8, %edi
0x00424b20:	incl	%ebx
0x00424b21:	orl	%eax, %edi
0x00424b23:	movl	0x48(%esp), %eax	; from: 0x00424b09(MAY)
0x00424b27:	movw	(%ebp), %dx
0x00424b2b:	shrl	$0xb, %eax
0x00424b2e:	movzwl	%dx, %esi
0x00424b31:	imull	%esi, %eax
0x00424b34:	cmpl	%eax, %edi
0x00424b36:	jae	0x00424b53	; targets: 0x00424b53(MAY), 0x00424b38(MAY)
0x00424b38:	movl	%eax, 0x48(%esp)	; from: 0x00424b36(MAY)
0x00424b3c:	movl	$0x800, %eax
0x00424b41:	subl	%esi, %eax
0x00424b43:	sarl	$0x5, %eax
0x00424b46:	leal	(%eax,%edx), %eax
0x00424b49:	movw	%ax, (%ebp)
0x00424b4d:	movl	0x18(%esp), %eax
0x00424b51:	jmp	0x00424b72	; targets: 0x00424b72(MAY)
0x00424b53:	subl	%eax, 0x48(%esp)	; from: 0x00424b36(MAY)
0x00424b57:	subl	%eax, %edi
0x00424b59:	movl	%edx, %eax
0x00424b5b:	shrw	$0x5, %ax
0x00424b5f:	subw	%ax, %dx
0x00424b62:	movl	0x18(%esp), %eax
0x00424b66:	movw	%dx, (%ebp)
0x00424b6a:	movl	0x1c(%esp), %edx
0x00424b6e:	incl	%eax
0x00424b6f:	orl	%edx, (%esp)
0x00424b72:	movl	0x20(%esp), %ecx	; from: 0x00424b51(MAY)
0x00424b76:	shll	0x1c(%esp)
0x00424b7a:	decl	%ecx
0x00424b7b:	movl	%ecx, 0x20(%esp)
0x00424b7f:	jne	0x00424af5	; targets: 0x00424af5(MAY), 0x00424b85(MAY)
0x00424b85:	movl	(%esp), %esi	; from: 0x00424b7f(MAY), 0x00424a58(MAY)
0x00424b88:	incl	%esi
0x00424b89:	movl	%esi, 0x5c(%esp)
0x00424b8d:	je	0x00424be9	; targets: 0x00424b8f(MAY), 0x00424be9(MAY)
0x00424b8f:	movl	0xc(%esp), %ecx	; from: 0x00424b8d(MAY), 0x004249a2(MAY)
0x00424b93:	movl	0x74(%esp), %ebp
0x00424b97:	addl	$0x2, %ecx
0x00424b9a:	cmpl	%ebp, 0x5c(%esp)
0x00424b9e:	ja	0x00424c00	; targets: 0x00424ba0(MAY), 0x00424c00(MAY)
0x00424ba0:	movl	0xa0(%esp), %eax	; from: 0x00424b9e(MAY)
0x00424ba7:	movl	%ebp, %edx
0x00424ba9:	subl	0x5c(%esp), %eax
0x00424bad:	addl	0xa0(%esp), %edx
0x00424bb4:	leal	(%ebp,%eax), %esi
0x00424bb8:	movb	(%esi), %al	; from: 0x00424bd4(MAY)
0x00424bba:	incl	%esi
0x00424bbb:	movb	%al, 0x73(%esp)
0x00424bbf:	movb	%al, (%edx)
0x00424bc1:	incl	%edx
0x00424bc2:	incl	0x74(%esp)
0x00424bc6:	decl	%ecx
0x00424bc7:	je	0x00424bd8	; targets: 0x00424bc9(MAY), 0x00424bd8(MAY)
0x00424bc9:	movl	0xa4(%esp), %ebp	; from: 0x00424bc7(MAY)
0x00424bd0:	cmpl	%ebp, 0x74(%esp)
0x00424bd4:	jb	0x00424bb8	; targets: 0x00424bb8(MAY), 0x00424bd6(MAY)
0x00424bd6:	jmp	0x00424be9	; targets: 0x00424be9(MAY)	; from: 0x00424bd4(MAY)
0x00424bd8:	movl	0xa4(%esp), %eax	; from: 0x004244c8(MAY), 0x004244d2(MAY), 0x004244b7(MAY), 0x00424bc7(MAY), 0x004246a1(MAY)
0x00424bdf:	cmpl	%eax, 0x74(%esp)
0x00424be3:	jb	0x004242a3	; targets: 0x004242a3(MAY), 0x00424be9(MAY)
0x00424be9:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00424be3(MAY), 0x00424b8d(MAY), 0x00424bd6(MAY)
0x00424bf1:	ja	0x00424c08	; targets: 0x00424bf3(MAY), 0x00424c08(MAY)
0x00424bf3:	cmpl	0x4c(%esp), %ebx	; from: 0x00424bf1(MAY)
0x00424bf7:	movl	$0x1, %eax
0x00424bfc:	je	0x00424c27	; targets: 0x00424bfe(MAY), 0x00424c27(MAY)
0x00424bfe:	jmp	0x00424c07	; targets: 0x00424c07(MAY)	; from: 0x00424bfc(MAY)
0x00424c00:	movl	$0x1, %eax	; from: 0x00424399(MAY), 0x004242cd(MAY), 0x004249ef(MAY), 0x00424aa3(MAY), 0x00424b0f(MAY), 0x00424b9e(MAY), 0x0042461e(MAY), 0x00424875(MAY), 0x0042427d(MAY), 0x00424806(MAY), 0x004246e3(MAY), 0x004245ac(MAY), 0x00424666(MAY), 0x00424508(MAY), 0x00424928(MAY), 0x00424435(MAY), 0x00424758(MAY)
0x00424c05:	jmp	0x00424c27	; targets: 0x00424c27(MAY)
0x00424c07:	incl	%ebx	; from: 0x00424bfe(MAY)
0x00424c08:	subl	0x94(%esp), %ebx	; from: 0x0042429d(MAY), 0x00424bf1(MAY)
0x00424c0f:	xorl	%eax, %eax
0x00424c11:	movl	0x9c(%esp), %edx
0x00424c18:	movl	0x74(%esp), %ecx
0x00424c1c:	movl	%ebx, (%edx)
0x00424c1e:	movl	0xa8(%esp), %ebx
0x00424c25:	movl	%ecx, (%ebx)
0x00424c27:	addl	$0x7c, %esp	; from: 0x00424bfc(MAY), 0x00424c05(MAY)
0x00424c2a:	popl	%ebx
0x00424c2b:	popl	%esi
0x00424c2c:	popl	%edi
0x00424c2d:	popl	%ebp
0x00424c2e:	ret	; targets: unresolved

