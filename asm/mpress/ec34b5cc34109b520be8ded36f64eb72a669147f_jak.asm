
start:
0x0043614c:	pusha	
0x0043614d:	call	0x00436152	; targets: 0x00436152(MAY)
0x00436152:	popl	%eax	; from: 0x0043614d(MAY)
0x00436153:	addl	$0xb5a, %eax
0x00436158:	movl	(%eax), %esi
0x0043615a:	addl	%eax, %esi
0x0043615c:	subl	%eax, %eax
0x0043615e:	movl	%esi, %edi
0x00436160:	lodsw	%ds:(%esi), %ax
0x00436162:	shll	$0xc, %eax
0x00436165:	movl	%eax, %ecx
0x00436167:	pushl	%eax
0x00436168:	lodsl	%ds:(%esi), %eax
0x00436169:	subl	%eax, %ecx
0x0043616b:	addl	%ecx, %esi
0x0043616d:	movl	%eax, %ecx
0x0043616f:	pushl	%edi
0x00436170:	pushl	%ecx
0x00436171:	decl	%ecx	; from: 0x00436179(MAY)
0x00436172:	movb	0x6(%ecx,%edi), %al
0x00436176:	movb	%al, (%ecx,%esi)
0x00436179:	jne	0x00436171	; targets: 0x00436171(MAY), 0x0043617b(MAY)
0x0043617b:	subl	%eax, %eax	; from: 0x00436179(MAY)
0x0043617d:	lodsb	%ds:(%esi), %al
0x0043617e:	movl	%eax, %ecx
0x00436180:	andb	$0xfffffff0, %cl
0x00436183:	andb	$0xf, %al
0x00436185:	shll	$0xc, %ecx
0x00436188:	movb	%al, %ch
0x0043618a:	lodsb	%ds:(%esi), %al
0x0043618b:	orl	%eax, %ecx
0x0043618d:	pushl	%ecx
0x0043618e:	addb	%ch, %cl
0x00436190:	movl	$0xfffffd00, %ebp
0x00436195:	shll	%cl, %ebp
0x00436197:	popl	%ecx
0x00436198:	popl	%eax
0x00436199:	movl	%esp, %ebx
0x0043619b:	leal	-3696(%esp,%ebp,2), %esp
0x004361a2:	pushl	%ecx
0x004361a3:	subl	%ecx, %ecx
0x004361a5:	pushl	%ecx
0x004361a6:	pushl	%ecx
0x004361a7:	movl	%esp, %ecx
0x004361a9:	pushl	%ecx
0x004361aa:	movw	(%edi), %dx
0x004361ad:	shll	$0xc, %edx
0x004361b0:	pushl	%edx
0x004361b1:	pushl	%edi
0x004361b2:	addl	$0x4, %ecx
0x004361b5:	pushl	%ecx
0x004361b6:	pushl	%eax
0x004361b7:	addl	$0x4, %ecx
0x004361ba:	pushl	%esi
0x004361bb:	pushl	%ecx
0x004361bc:	call	0x0043621f	; targets: 0x0043621f(MAY)
0x0043621f:	pushl	%ebp	; from: 0x004361bc(MAY)
0x00436220:	pushl	%edi
0x00436221:	pushl	%esi
0x00436222:	pushl	%ebx
0x00436223:	subl	$0x7c, %esp
0x00436226:	movl	0x90(%esp), %edx
0x0043622d:	movl	$0x0, 0x74(%esp)
0x00436235:	movb	$0x0, 0x73(%esp)
0x0043623a:	movl	0x9c(%esp), %ebp
0x00436241:	leal	0x4(%edx), %eax
0x00436244:	movl	%eax, 0x78(%esp)
0x00436248:	movl	$0x1, %eax
0x0043624d:	movzbl	0x2(%edx), %ecx
0x00436251:	movl	%eax, %ebx
0x00436253:	shll	%cl, %ebx
0x00436255:	movl	%ebx, %ecx
0x00436257:	decl	%ecx
0x00436258:	movl	%ecx, 0x6c(%esp)
0x0043625c:	movzbl	0x1(%edx), %ecx
0x00436260:	shll	%cl, %eax
0x00436262:	decl	%eax
0x00436263:	movl	%eax, 0x68(%esp)
0x00436267:	movl	0xa8(%esp), %eax
0x0043626e:	movzbl	(%edx), %esi
0x00436271:	movl	$0x0, (%ebp)
0x00436278:	movl	$0x0, 0x60(%esp)
0x00436280:	movl	$0x0, (%eax)
0x00436286:	movl	$0x300, %eax
0x0043628b:	movl	%esi, 0x64(%esp)
0x0043628f:	movl	$0x1, 0x5c(%esp)
0x00436297:	movl	$0x1, 0x58(%esp)
0x0043629f:	movl	$0x1, 0x54(%esp)
0x004362a7:	movl	$0x1, 0x50(%esp)
0x004362af:	movzbl	0x1(%edx), %ecx
0x004362b3:	addl	%esi, %ecx
0x004362b5:	shll	%cl, %eax
0x004362b7:	leal	0x736(%eax), %ecx
0x004362bd:	cmpl	%ecx, 0x74(%esp)
0x004362c1:	jae	0x004362d1	; targets: 0x004362d1(MAY), 0x004362c3(MAY)
0x004362c3:	movl	0x78(%esp), %eax	; from: 0x004362c1(MAY)
0x004362c7:	movw	$0x400, (%eax)	; from: 0x004362cf(MAY)
0x004362cc:	addl	$0x2, %eax
0x004362cf:	loop	0x004362c7	; targets: 0x004362d1(MAY), 0x004362c7(MAY)
0x004362d1:	movl	0x94(%esp), %ebx	; from: 0x004362cf(MAY), 0x004362c1(MAY)
0x004362d8:	xorl	%edi, %edi
0x004362da:	movl	$0xffffffff, 0x48(%esp)
0x004362e2:	movl	%ebx, %edx
0x004362e4:	addl	0x98(%esp), %edx
0x004362eb:	movl	%edx, 0x4c(%esp)
0x004362ef:	xorl	%edx, %edx
0x004362f1:	cmpl	0x4c(%esp), %ebx	; from: 0x00436308(MAY)
0x004362f5:	je	0x00436c78	; targets: 0x004362fb(MAY), 0x00436c78(MAY)
0x004362fb:	movzbl	(%ebx), %eax	; from: 0x004362f5(MAY)
0x004362fe:	shll	$0x8, %edi
0x00436301:	incl	%edx
0x00436302:	incl	%ebx
0x00436303:	orl	%eax, %edi
0x00436305:	cmpl	$0x4, %edx
0x00436308:	jle	0x004362f1	; targets: 0x004362f1(MAY), 0x0043630a(MAY)
0x0043630a:	movl	0xa4(%esp), %ecx	; from: 0x00436308(MAY)
0x00436311:	cmpl	%ecx, 0x74(%esp)
0x00436315:	jae	0x00436c80	; targets: 0x0043631b(MAY), 0x00436c80(MAY)
0x0043631b:	movl	0x74(%esp), %esi	; from: 0x00436c5b(MAY), 0x00436315(MAY)
0x0043631f:	andl	0x6c(%esp), %esi
0x00436323:	movl	0x60(%esp), %eax
0x00436327:	movl	0x78(%esp), %edx
0x0043632b:	shll	$0x4, %eax
0x0043632e:	movl	%esi, 0x44(%esp)
0x00436332:	addl	%esi, %eax
0x00436334:	cmpl	$0xffffff, 0x48(%esp)
0x0043633c:	leal	(%edx,%eax,2), %ebp
0x0043633f:	ja	0x00436359	; targets: 0x00436341(MAY), 0x00436359(MAY)
0x00436341:	cmpl	0x4c(%esp), %ebx	; from: 0x0043633f(MAY)
0x00436345:	je	0x00436c78	; targets: 0x0043634b(MAY), 0x00436c78(MAY)
0x0043634b:	shll	$0x8, 0x48(%esp)	; from: 0x00436345(MAY)
0x00436350:	movzbl	(%ebx), %eax
0x00436353:	shll	$0x8, %edi
0x00436356:	incl	%ebx
0x00436357:	orl	%eax, %edi
0x00436359:	movl	0x48(%esp), %eax	; from: 0x0043633f(MAY)
0x0043635d:	movw	(%ebp), %dx
0x00436361:	shrl	$0xb, %eax
0x00436364:	movzwl	%dx, %ecx
0x00436367:	imull	%ecx, %eax
0x0043636a:	cmpl	%eax, %edi
0x0043636c:	jae	0x0043654f	; targets: 0x00436372(MAY), 0x0043654f(MAY)
0x00436372:	movl	%eax, 0x48(%esp)	; from: 0x0043636c(MAY)
0x00436376:	movl	$0x800, %eax
0x0043637b:	subl	%ecx, %eax
0x0043637d:	movb	0x64(%esp), %cl
0x00436381:	sarl	$0x5, %eax
0x00436384:	movl	$0x1, %esi
0x00436389:	leal	(%eax,%edx), %eax
0x0043638c:	movzbl	0x73(%esp), %edx
0x00436391:	movw	%ax, (%ebp)
0x00436395:	movl	0x74(%esp), %eax
0x00436399:	andl	0x68(%esp), %eax
0x0043639d:	movl	0x78(%esp), %ebp
0x004363a1:	shll	%cl, %eax
0x004363a3:	movl	$0x8, %ecx
0x004363a8:	subl	0x64(%esp), %ecx
0x004363ac:	sarl	%cl, %edx
0x004363ae:	addl	%edx, %eax
0x004363b0:	imull	$0x600, %eax, %eax
0x004363b6:	cmpl	$0x6, 0x60(%esp)
0x004363bb:	leal	0xe6c(%eax,%ebp), %eax
0x004363c2:	movl	%eax, 0x14(%esp)
0x004363c6:	jle	0x00436496	; targets: 0x004363cc(MAY), 0x00436496(MAY)
0x004363cc:	movl	0x74(%esp), %eax	; from: 0x004363c6(MAY)
0x004363d0:	subl	0x5c(%esp), %eax
0x004363d4:	movl	0xa0(%esp), %edx
0x004363db:	movzbl	(%eax,%edx), %eax
0x004363df:	movl	%eax, 0x40(%esp)
0x004363e3:	shll	0x40(%esp)	; from: 0x00436486(MAY)
0x004363e7:	movl	0x40(%esp), %ecx
0x004363eb:	leal	(%esi,%esi), %edx
0x004363ee:	movl	0x14(%esp), %ebp
0x004363f2:	andl	$0x100, %ecx
0x004363f8:	cmpl	$0xffffff, 0x48(%esp)
0x00436400:	leal	(%ebp,%ecx,2), %eax
0x00436404:	movl	%ecx, 0x3c(%esp)
0x00436408:	leal	(%edx,%eax), %ebp
0x0043640b:	ja	0x00436425	; targets: 0x0043640d(MAY), 0x00436425(MAY)
0x0043640d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043640b(MAY)
0x00436411:	je	0x00436c78	; targets: 0x00436417(MAY), 0x00436c78(MAY)
0x00436417:	shll	$0x8, 0x48(%esp)	; from: 0x00436411(MAY)
0x0043641c:	movzbl	(%ebx), %eax
0x0043641f:	shll	$0x8, %edi
0x00436422:	incl	%ebx
0x00436423:	orl	%eax, %edi
0x00436425:	movl	0x48(%esp), %eax	; from: 0x0043640b(MAY)
0x00436429:	movw	0x200(%ebp), %cx
0x00436430:	shrl	$0xb, %eax
0x00436433:	movzwl	%cx, %esi
0x00436436:	imull	%esi, %eax
0x00436439:	cmpl	%eax, %edi
0x0043643b:	jae	0x00436460	; targets: 0x0043643d(MAY), 0x00436460(MAY)
0x0043643d:	movl	%eax, 0x48(%esp)	; from: 0x0043643b(MAY)
0x00436441:	movl	$0x800, %eax
0x00436446:	subl	%esi, %eax
0x00436448:	movl	%edx, %esi
0x0043644a:	sarl	$0x5, %eax
0x0043644d:	cmpl	$0x0, 0x3c(%esp)
0x00436452:	leal	(%eax,%ecx), %eax
0x00436455:	movw	%ax, 0x200(%ebp)
0x0043645c:	je	0x00436480	; targets: 0x00436480(MAY), 0x0043645e(MAY)
0x0043645e:	jmp	0x0043648e	; targets: 0x0043648e(MAY)	; from: 0x0043645c(MAY)
0x00436460:	subl	%eax, 0x48(%esp)	; from: 0x0043643b(MAY)
0x00436464:	subl	%eax, %edi
0x00436466:	movl	%ecx, %eax
0x00436468:	leal	0x1(%edx), %esi
0x0043646b:	shrw	$0x5, %ax
0x0043646f:	subw	%ax, %cx
0x00436472:	cmpl	$0x0, 0x3c(%esp)
0x00436477:	movw	%cx, 0x200(%ebp)
0x0043647e:	je	0x0043648e	; targets: 0x00436480(MAY), 0x0043648e(MAY)
0x00436480:	cmpl	$0xff, %esi	; from: 0x0043647e(MAY), 0x0043645c(MAY)
0x00436486:	jle	0x004363e3	; targets: 0x004363e3(MAY), 0x0043648c(MAY)
0x0043648c:	jmp	0x00436507	; targets: 0x00436507(MAY)	; from: 0x00436486(MAY)
0x0043648e:	cmpl	$0xff, %esi	; from: 0x004364ed(MAY), 0x00436505(MAY), 0x0043647e(MAY), 0x0043645e(MAY)
0x00436494:	jg	0x00436507	; targets: 0x00436507(MAY), 0x00436496(MAY)
0x00436496:	leal	(%esi,%esi), %edx	; from: 0x00436494(MAY), 0x004363c6(MAY)
0x00436499:	movl	0x14(%esp), %ebp
0x0043649d:	addl	%edx, %ebp
0x0043649f:	cmpl	$0xffffff, 0x48(%esp)
0x004364a7:	ja	0x004364c1	; targets: 0x004364a9(MAY), 0x004364c1(MAY)
0x004364a9:	cmpl	0x4c(%esp), %ebx	; from: 0x004364a7(MAY)
0x004364ad:	je	0x00436c78	; targets: 0x004364b3(MAY), 0x00436c78(MAY)
0x004364b3:	shll	$0x8, 0x48(%esp)	; from: 0x004364ad(MAY)
0x004364b8:	movzbl	(%ebx), %eax
0x004364bb:	shll	$0x8, %edi
0x004364be:	incl	%ebx
0x004364bf:	orl	%eax, %edi
0x004364c1:	movl	0x48(%esp), %eax	; from: 0x004364a7(MAY)
0x004364c5:	movw	(%ebp), %cx
0x004364c9:	shrl	$0xb, %eax
0x004364cc:	movzwl	%cx, %esi
0x004364cf:	imull	%esi, %eax
0x004364d2:	cmpl	%eax, %edi
0x004364d4:	jae	0x004364ef	; targets: 0x004364d6(MAY), 0x004364ef(MAY)
0x004364d6:	movl	%eax, 0x48(%esp)	; from: 0x004364d4(MAY)
0x004364da:	movl	$0x800, %eax
0x004364df:	subl	%esi, %eax
0x004364e1:	movl	%edx, %esi
0x004364e3:	sarl	$0x5, %eax
0x004364e6:	leal	(%eax,%ecx), %eax
0x004364e9:	movw	%ax, (%ebp)
0x004364ed:	jmp	0x0043648e	; targets: 0x0043648e(MAY)
0x004364ef:	subl	%eax, 0x48(%esp)	; from: 0x004364d4(MAY)
0x004364f3:	subl	%eax, %edi
0x004364f5:	movl	%ecx, %eax
0x004364f7:	leal	0x1(%edx), %esi
0x004364fa:	shrw	$0x5, %ax
0x004364fe:	subw	%ax, %cx
0x00436501:	movw	%cx, (%ebp)
0x00436505:	jmp	0x0043648e	; targets: 0x0043648e(MAY)
0x00436507:	movl	0x74(%esp), %edx	; from: 0x0043648c(MAY), 0x00436494(MAY)
0x0043650b:	movl	%esi, %eax
0x0043650d:	movl	0xa0(%esp), %ecx
0x00436514:	movb	%al, 0x73(%esp)
0x00436518:	movb	%al, (%ecx,%edx)
0x0043651b:	incl	%edx
0x0043651c:	cmpl	$0x3, 0x60(%esp)
0x00436521:	movl	%edx, 0x74(%esp)
0x00436525:	jg	0x00436534	; targets: 0x00436534(MAY), 0x00436527(MAY)
0x00436527:	movl	$0x0, 0x60(%esp)	; from: 0x00436525(MAY)
0x0043652f:	jmp	0x00436c50	; targets: 0x00436c50(MAY)
0x00436534:	cmpl	$0x9, 0x60(%esp)	; from: 0x00436525(MAY)
0x00436539:	jg	0x00436545	; targets: 0x00436545(MAY), 0x0043653b(MAY)
0x0043653b:	subl	$0x3, 0x60(%esp)	; from: 0x00436539(MAY)
0x00436540:	jmp	0x00436c50	; targets: 0x00436c50(MAY)
0x00436545:	subl	$0x6, 0x60(%esp)	; from: 0x00436539(MAY)
0x0043654a:	jmp	0x00436c50	; targets: 0x00436c50(MAY)
0x0043654f:	movl	0x48(%esp), %ecx	; from: 0x0043636c(MAY)
0x00436553:	subl	%eax, %edi
0x00436555:	movl	0x60(%esp), %esi
0x00436559:	subl	%eax, %ecx
0x0043655b:	movl	%edx, %eax
0x0043655d:	shrw	$0x5, %ax
0x00436561:	subw	%ax, %dx
0x00436564:	cmpl	$0xffffff, %ecx
0x0043656a:	movw	%dx, (%ebp)
0x0043656e:	movl	0x78(%esp), %ebp
0x00436572:	leal	(%ebp,%esi,2), %esi
0x00436576:	movl	%esi, 0x38(%esp)
0x0043657a:	ja	0x00436592	; targets: 0x0043657c(MAY), 0x00436592(MAY)
0x0043657c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043657a(MAY)
0x00436580:	je	0x00436c78	; targets: 0x00436586(MAY), 0x00436c78(MAY)
0x00436586:	movzbl	(%ebx), %eax	; from: 0x00436580(MAY)
0x00436589:	shll	$0x8, %edi
0x0043658c:	shll	$0x8, %ecx
0x0043658f:	incl	%ebx
0x00436590:	orl	%eax, %edi
0x00436592:	movl	0x38(%esp), %ebp	; from: 0x0043657a(MAY)
0x00436596:	movl	%ecx, %eax
0x00436598:	shrl	$0xb, %eax
0x0043659b:	movw	0x180(%ebp), %dx
0x004365a2:	movzwl	%dx, %ebp
0x004365a5:	imull	%ebp, %eax
0x004365a8:	cmpl	%eax, %edi
0x004365aa:	jae	0x004365fe	; targets: 0x004365fe(MAY), 0x004365ac(MAY)
0x004365ac:	movl	%eax, %esi	; from: 0x004365aa(MAY)
0x004365ae:	movl	$0x800, %eax
0x004365b3:	subl	%ebp, %eax
0x004365b5:	movl	0x58(%esp), %ebp
0x004365b9:	sarl	$0x5, %eax
0x004365bc:	movl	0x54(%esp), %ecx
0x004365c0:	leal	(%eax,%edx), %eax
0x004365c3:	movl	0x38(%esp), %edx
0x004365c7:	movl	%ecx, 0x50(%esp)
0x004365cb:	movl	0x78(%esp), %ecx
0x004365cf:	movw	%ax, 0x180(%edx)
0x004365d6:	movl	0x5c(%esp), %eax
0x004365da:	movl	%ebp, 0x54(%esp)
0x004365de:	movl	%eax, 0x58(%esp)
0x004365e2:	xorl	%eax, %eax
0x004365e4:	cmpl	$0x6, 0x60(%esp)
0x004365e9:	setg	%al
0x004365ec:	addl	$0x664, %ecx
0x004365f2:	leal	(%eax,%eax,2), %eax
0x004365f5:	movl	%eax, 0x60(%esp)
0x004365f9:	jmp	0x00436872	; targets: 0x00436872(MAY)
0x004365fe:	movl	%ecx, %esi	; from: 0x004365aa(MAY)
0x00436600:	subl	%eax, %edi
0x00436602:	subl	%eax, %esi
0x00436604:	movl	%edx, %eax
0x00436606:	shrw	$0x5, %ax
0x0043660a:	movl	0x38(%esp), %ecx
0x0043660e:	subw	%ax, %dx
0x00436611:	cmpl	$0xffffff, %esi
0x00436617:	movw	%dx, 0x180(%ecx)
0x0043661e:	ja	0x00436636	; targets: 0x00436620(MAY), 0x00436636(MAY)
0x00436620:	cmpl	0x4c(%esp), %ebx	; from: 0x0043661e(MAY)
0x00436624:	je	0x00436c78	; targets: 0x0043662a(MAY), 0x00436c78(MAY)
0x0043662a:	movzbl	(%ebx), %eax	; from: 0x00436624(MAY)
0x0043662d:	shll	$0x8, %edi
0x00436630:	shll	$0x8, %esi
0x00436633:	incl	%ebx
0x00436634:	orl	%eax, %edi
0x00436636:	movl	0x38(%esp), %ebp	; from: 0x0043661e(MAY)
0x0043663a:	movl	%esi, %edx
0x0043663c:	shrl	$0xb, %edx
0x0043663f:	movw	0x198(%ebp), %cx
0x00436646:	movzwl	%cx, %eax
0x00436649:	imull	%eax, %edx
0x0043664c:	cmpl	%edx, %edi
0x0043664e:	jae	0x00436737	; targets: 0x00436737(MAY), 0x00436654(MAY)
0x00436654:	movl	$0x800, %ebp	; from: 0x0043664e(MAY)
0x00436659:	movl	%edx, %esi
0x0043665b:	subl	%eax, %ebp
0x0043665d:	movl	$0x800, 0x34(%esp)
0x00436665:	movl	%ebp, %eax
0x00436667:	sarl	$0x5, %eax
0x0043666a:	leal	(%eax,%ecx), %eax
0x0043666d:	movl	0x38(%esp), %ecx
0x00436671:	movw	%ax, 0x198(%ecx)
0x00436678:	movl	0x60(%esp), %eax
0x0043667c:	movl	0x44(%esp), %ecx
0x00436680:	shll	$0x5, %eax
0x00436683:	addl	0x78(%esp), %eax
0x00436687:	cmpl	$0xffffff, %edx
0x0043668d:	leal	(%eax,%ecx,2), %ebp
0x00436690:	ja	0x004366a8	; targets: 0x00436692(MAY), 0x004366a8(MAY)
0x00436692:	cmpl	0x4c(%esp), %ebx	; from: 0x00436690(MAY)
0x00436696:	je	0x00436c78	; targets: 0x0043669c(MAY), 0x00436c78(MAY)
0x0043669c:	movzbl	(%ebx), %eax	; from: 0x00436696(MAY)
0x0043669f:	shll	$0x8, %edi
0x004366a2:	shll	$0x8, %esi
0x004366a5:	incl	%ebx
0x004366a6:	orl	%eax, %edi
0x004366a8:	movw	0x1e0(%ebp), %dx	; from: 0x00436690(MAY)
0x004366af:	movl	%esi, %eax
0x004366b1:	shrl	$0xb, %eax
0x004366b4:	movzwl	%dx, %ecx
0x004366b7:	imull	%ecx, %eax
0x004366ba:	cmpl	%eax, %edi
0x004366bc:	jae	0x0043671e	; targets: 0x004366be(MAY), 0x0043671e(MAY)
0x004366be:	subl	%ecx, 0x34(%esp)	; from: 0x004366bc(MAY)
0x004366c2:	sarl	$0x5, 0x34(%esp)
0x004366c7:	movl	0x34(%esp), %esi
0x004366cb:	movl	%eax, 0x48(%esp)
0x004366cf:	cmpl	$0x0, 0x74(%esp)
0x004366d4:	leal	(%esi,%edx), %eax
0x004366d7:	movw	%ax, 0x1e0(%ebp)
0x004366de:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x004366e4(MAY)
0x004366e4:	xorl	%eax, %eax	; from: 0x004366de(MAY)
0x004366e6:	cmpl	$0x6, 0x60(%esp)
0x004366eb:	movl	0xa0(%esp), %ebp
0x004366f2:	movl	0x74(%esp), %edx
0x004366f6:	setg	%al
0x004366f9:	leal	0x9(%eax,%eax), %eax
0x004366fd:	movl	%eax, 0x60(%esp)
0x00436701:	movl	0x74(%esp), %eax
0x00436705:	subl	0x5c(%esp), %eax
0x00436709:	movb	(%eax,%ebp), %al
0x0043670c:	movb	%al, 0x73(%esp)
0x00436710:	movb	%al, (%ebp,%edx)
0x00436714:	incl	%edx
0x00436715:	movl	%edx, 0x74(%esp)
0x00436719:	jmp	0x00436c50	; targets: 0x00436c50(MAY)
0x0043671e:	subl	%eax, %esi	; from: 0x004366bc(MAY)
0x00436720:	subl	%eax, %edi
0x00436722:	movl	%edx, %eax
0x00436724:	shrw	$0x5, %ax
0x00436728:	subw	%ax, %dx
0x0043672b:	movw	%dx, 0x1e0(%ebp)
0x00436732:	jmp	0x00436856	; targets: 0x00436856(MAY)
0x00436737:	movl	%ecx, %eax	; from: 0x0043664e(MAY)
0x00436739:	subl	%edx, %esi
0x0043673b:	shrw	$0x5, %ax
0x0043673f:	movl	0x38(%esp), %ebp
0x00436743:	subw	%ax, %cx
0x00436746:	subl	%edx, %edi
0x00436748:	cmpl	$0xffffff, %esi
0x0043674e:	movw	%cx, 0x198(%ebp)
0x00436755:	ja	0x0043676d	; targets: 0x0043676d(MAY), 0x00436757(MAY)
0x00436757:	cmpl	0x4c(%esp), %ebx	; from: 0x00436755(MAY)
0x0043675b:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x00436761(MAY)
0x00436761:	movzbl	(%ebx), %eax	; from: 0x0043675b(MAY)
0x00436764:	shll	$0x8, %edi
0x00436767:	shll	$0x8, %esi
0x0043676a:	incl	%ebx
0x0043676b:	orl	%eax, %edi
0x0043676d:	movl	0x38(%esp), %ecx	; from: 0x00436755(MAY)
0x00436771:	movl	%esi, %eax
0x00436773:	shrl	$0xb, %eax
0x00436776:	movw	0x1b0(%ecx), %dx
0x0043677d:	movzwl	%dx, %ecx
0x00436780:	imull	%ecx, %eax
0x00436783:	cmpl	%eax, %edi
0x00436785:	jae	0x004367aa	; targets: 0x00436787(MAY), 0x004367aa(MAY)
0x00436787:	movl	%eax, %esi	; from: 0x00436785(MAY)
0x00436789:	movl	$0x800, %eax
0x0043678e:	subl	%ecx, %eax
0x00436790:	movl	0x38(%esp), %ebp
0x00436794:	sarl	$0x5, %eax
0x00436797:	leal	(%eax,%edx), %eax
0x0043679a:	movw	%ax, 0x1b0(%ebp)
0x004367a1:	movl	0x58(%esp), %eax
0x004367a5:	jmp	0x0043684a	; targets: 0x0043684a(MAY)
0x004367aa:	movl	%esi, %ecx	; from: 0x00436785(MAY)
0x004367ac:	subl	%eax, %edi
0x004367ae:	subl	%eax, %ecx
0x004367b0:	movl	%edx, %eax
0x004367b2:	shrw	$0x5, %ax
0x004367b6:	subw	%ax, %dx
0x004367b9:	movl	0x38(%esp), %eax
0x004367bd:	cmpl	$0xffffff, %ecx
0x004367c3:	movw	%dx, 0x1b0(%eax)
0x004367ca:	ja	0x004367e2	; targets: 0x004367e2(MAY), 0x004367cc(MAY)
0x004367cc:	cmpl	0x4c(%esp), %ebx	; from: 0x004367ca(MAY)
0x004367d0:	je	0x00436c78	; targets: 0x004367d6(MAY), 0x00436c78(MAY)
0x004367d6:	movzbl	(%ebx), %eax	; from: 0x004367d0(MAY)
0x004367d9:	shll	$0x8, %edi
0x004367dc:	shll	$0x8, %ecx
0x004367df:	incl	%ebx
0x004367e0:	orl	%eax, %edi
0x004367e2:	movl	0x38(%esp), %esi	; from: 0x004367ca(MAY)
0x004367e6:	movl	%ecx, %eax
0x004367e8:	shrl	$0xb, %eax
0x004367eb:	movw	0x1c8(%esi), %dx
0x004367f2:	movzwl	%dx, %ebp
0x004367f5:	imull	%ebp, %eax
0x004367f8:	cmpl	%eax, %edi
0x004367fa:	jae	0x0043681c	; targets: 0x004367fc(MAY), 0x0043681c(MAY)
0x004367fc:	movl	%eax, %esi	; from: 0x004367fa(MAY)
0x004367fe:	movl	$0x800, %eax
0x00436803:	subl	%ebp, %eax
0x00436805:	movl	0x38(%esp), %ebp
0x00436809:	sarl	$0x5, %eax
0x0043680c:	leal	(%eax,%edx), %eax
0x0043680f:	movw	%ax, 0x1c8(%ebp)
0x00436816:	movl	0x54(%esp), %eax
0x0043681a:	jmp	0x00436842	; targets: 0x00436842(MAY)
0x0043681c:	movl	%ecx, %esi	; from: 0x004367fa(MAY)
0x0043681e:	subl	%eax, %edi
0x00436820:	subl	%eax, %esi
0x00436822:	movl	%edx, %eax
0x00436824:	shrw	$0x5, %ax
0x00436828:	subw	%ax, %dx
0x0043682b:	movl	0x38(%esp), %eax
0x0043682f:	movw	%dx, 0x1c8(%eax)
0x00436836:	movl	0x54(%esp), %edx
0x0043683a:	movl	0x50(%esp), %eax
0x0043683e:	movl	%edx, 0x50(%esp)
0x00436842:	movl	0x58(%esp), %ecx	; from: 0x0043681a(MAY)
0x00436846:	movl	%ecx, 0x54(%esp)
0x0043684a:	movl	0x5c(%esp), %ebp	; from: 0x004367a5(MAY)
0x0043684e:	movl	%eax, 0x5c(%esp)
0x00436852:	movl	%ebp, 0x58(%esp)
0x00436856:	xorl	%eax, %eax	; from: 0x00436732(MAY)
0x00436858:	cmpl	$0x6, 0x60(%esp)
0x0043685d:	movl	0x78(%esp), %ecx
0x00436861:	setg	%al
0x00436864:	addl	$0xa68, %ecx
0x0043686a:	leal	0x8(%eax,%eax,2), %eax
0x0043686e:	movl	%eax, 0x60(%esp)
0x00436872:	cmpl	$0xffffff, %esi	; from: 0x004365f9(MAY)
0x00436878:	ja	0x00436890	; targets: 0x0043687a(MAY), 0x00436890(MAY)
0x0043687a:	cmpl	0x4c(%esp), %ebx	; from: 0x00436878(MAY)
0x0043687e:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x00436884(MAY)
0x00436884:	movzbl	(%ebx), %eax	; from: 0x0043687e(MAY)
0x00436887:	shll	$0x8, %edi
0x0043688a:	shll	$0x8, %esi
0x0043688d:	incl	%ebx
0x0043688e:	orl	%eax, %edi
0x00436890:	movw	(%ecx), %dx	; from: 0x00436878(MAY)
0x00436893:	movl	%esi, %eax
0x00436895:	shrl	$0xb, %eax
0x00436898:	movzwl	%dx, %ebp
0x0043689b:	imull	%ebp, %eax
0x0043689e:	cmpl	%eax, %edi
0x004368a0:	jae	0x004368d1	; targets: 0x004368a2(MAY), 0x004368d1(MAY)
0x004368a2:	movl	%eax, 0x48(%esp)	; from: 0x004368a0(MAY)
0x004368a6:	movl	$0x800, %eax
0x004368ab:	subl	%ebp, %eax
0x004368ad:	shll	$0x4, 0x44(%esp)
0x004368b2:	sarl	$0x5, %eax
0x004368b5:	movl	$0x0, 0x2c(%esp)
0x004368bd:	leal	(%eax,%edx), %eax
0x004368c0:	movw	%ax, (%ecx)
0x004368c3:	movl	0x44(%esp), %eax
0x004368c7:	leal	0x4(%eax,%ecx), %ecx
0x004368cb:	movl	%ecx, 0x10(%esp)
0x004368cf:	jmp	0x00436943	; targets: 0x00436943(MAY)
0x004368d1:	subl	%eax, %esi	; from: 0x004368a0(MAY)
0x004368d3:	subl	%eax, %edi
0x004368d5:	movl	%edx, %eax
0x004368d7:	shrw	$0x5, %ax
0x004368db:	subw	%ax, %dx
0x004368de:	cmpl	$0xffffff, %esi
0x004368e4:	movw	%dx, (%ecx)
0x004368e7:	ja	0x004368ff	; targets: 0x004368ff(MAY), 0x004368e9(MAY)
0x004368e9:	cmpl	0x4c(%esp), %ebx	; from: 0x004368e7(MAY)
0x004368ed:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x004368f3(MAY)
0x004368f3:	movzbl	(%ebx), %eax	; from: 0x004368ed(MAY)
0x004368f6:	shll	$0x8, %edi
0x004368f9:	shll	$0x8, %esi
0x004368fc:	incl	%ebx
0x004368fd:	orl	%eax, %edi
0x004368ff:	movw	0x2(%ecx), %dx	; from: 0x004368e7(MAY)
0x00436903:	movl	%esi, %eax
0x00436905:	shrl	$0xb, %eax
0x00436908:	movzwl	%dx, %ebp
0x0043690b:	imull	%ebp, %eax
0x0043690e:	cmpl	%eax, %edi
0x00436910:	jae	0x0043694d	; targets: 0x0043694d(MAY), 0x00436912(MAY)
0x00436912:	movl	%eax, 0x48(%esp)	; from: 0x00436910(MAY)
0x00436916:	movl	$0x800, %eax
0x0043691b:	subl	%ebp, %eax
0x0043691d:	shll	$0x4, 0x44(%esp)
0x00436922:	sarl	$0x5, %eax
0x00436925:	movl	$0x8, 0x2c(%esp)
0x0043692d:	leal	(%eax,%edx), %eax
0x00436930:	movl	0x44(%esp), %edx
0x00436934:	movw	%ax, 0x2(%ecx)
0x00436938:	leal	0x104(%edx,%ecx), %ecx
0x0043693f:	movl	%ecx, 0x10(%esp)
0x00436943:	movl	$0x3, 0x30(%esp)	; from: 0x004368cf(MAY)
0x0043694b:	jmp	0x0043697c	; targets: 0x0043697c(MAY)
0x0043694d:	subl	%eax, %esi	; from: 0x00436910(MAY)
0x0043694f:	subl	%eax, %edi
0x00436951:	movl	%edx, %eax
0x00436953:	movl	%esi, 0x48(%esp)
0x00436957:	shrw	$0x5, %ax
0x0043695b:	movl	$0x10, 0x2c(%esp)
0x00436963:	subw	%ax, %dx
0x00436966:	movl	$0x8, 0x30(%esp)
0x0043696e:	movw	%dx, 0x2(%ecx)
0x00436972:	addl	$0x204, %ecx
0x00436978:	movl	%ecx, 0x10(%esp)
0x0043697c:	movl	0x30(%esp), %ecx	; from: 0x0043694b(MAY)
0x00436980:	movl	$0x1, %edx
0x00436985:	movl	%ecx, 0x28(%esp)
0x00436989:	leal	(%edx,%edx), %ebp	; from: 0x004369fe(MAY)
0x0043698c:	movl	0x10(%esp), %esi
0x00436990:	addl	%ebp, %esi
0x00436992:	cmpl	$0xffffff, 0x48(%esp)
0x0043699a:	ja	0x004369b4	; targets: 0x004369b4(MAY), 0x0043699c(MAY)
0x0043699c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043699a(MAY)
0x004369a0:	je	0x00436c78	; targets: 0x004369a6(MAY), 0x00436c78(MAY)
0x004369a6:	shll	$0x8, 0x48(%esp)	; from: 0x004369a0(MAY)
0x004369ab:	movzbl	(%ebx), %eax
0x004369ae:	shll	$0x8, %edi
0x004369b1:	incl	%ebx
0x004369b2:	orl	%eax, %edi
0x004369b4:	movl	0x48(%esp), %eax	; from: 0x0043699a(MAY)
0x004369b8:	movw	(%esi), %dx
0x004369bb:	shrl	$0xb, %eax
0x004369be:	movzwl	%dx, %ecx
0x004369c1:	imull	%ecx, %eax
0x004369c4:	cmpl	%eax, %edi
0x004369c6:	jae	0x004369e0	; targets: 0x004369e0(MAY), 0x004369c8(MAY)
0x004369c8:	movl	%eax, 0x48(%esp)	; from: 0x004369c6(MAY)
0x004369cc:	movl	$0x800, %eax
0x004369d1:	subl	%ecx, %eax
0x004369d3:	sarl	$0x5, %eax
0x004369d6:	leal	(%eax,%edx), %eax
0x004369d9:	movl	%ebp, %edx
0x004369db:	movw	%ax, (%esi)
0x004369de:	jmp	0x004369f5	; targets: 0x004369f5(MAY)
0x004369e0:	subl	%eax, 0x48(%esp)	; from: 0x004369c6(MAY)
0x004369e4:	subl	%eax, %edi
0x004369e6:	movl	%edx, %eax
0x004369e8:	shrw	$0x5, %ax
0x004369ec:	subw	%ax, %dx
0x004369ef:	movw	%dx, (%esi)
0x004369f2:	leal	0x1(%ebp), %edx
0x004369f5:	movl	0x28(%esp), %esi	; from: 0x004369de(MAY)
0x004369f9:	decl	%esi
0x004369fa:	movl	%esi, 0x28(%esp)
0x004369fe:	jne	0x00436989	; targets: 0x00436989(MAY), 0x00436a00(MAY)
0x00436a00:	movb	0x30(%esp), %cl	; from: 0x004369fe(MAY)
0x00436a04:	movl	$0x1, %eax
0x00436a09:	shll	%cl, %eax
0x00436a0b:	subl	%eax, %edx
0x00436a0d:	addl	0x2c(%esp), %edx
0x00436a11:	cmpl	$0x3, 0x60(%esp)
0x00436a16:	movl	%edx, 0xc(%esp)
0x00436a1a:	jg	0x00436c07	; targets: 0x00436a20(MAY), 0x00436c07(MAY)
0x00436a20:	addl	$0x7, 0x60(%esp)	; from: 0x00436a1a(MAY)
0x00436a25:	cmpl	$0x3, %edx
0x00436a28:	movl	%edx, %eax
0x00436a2a:	jle	0x00436a31	; targets: 0x00436a2c(MAY), 0x00436a31(MAY)
0x00436a2c:	movl	$0x3, %eax	; from: 0x00436a2a(MAY)
0x00436a31:	movl	0x78(%esp), %esi	; from: 0x00436a2a(MAY)
0x00436a35:	shll	$0x7, %eax
0x00436a38:	movl	$0x6, 0x24(%esp)
0x00436a40:	leal	0x360(%eax,%esi), %eax
0x00436a47:	movl	%eax, 0x8(%esp)
0x00436a4b:	movl	$0x1, %eax
0x00436a50:	leal	(%eax,%eax), %ebp	; from: 0x00436ac5(MAY)
0x00436a53:	movl	0x8(%esp), %esi
0x00436a57:	addl	%ebp, %esi
0x00436a59:	cmpl	$0xffffff, 0x48(%esp)
0x00436a61:	ja	0x00436a7b	; targets: 0x00436a63(MAY), 0x00436a7b(MAY)
0x00436a63:	cmpl	0x4c(%esp), %ebx	; from: 0x00436a61(MAY)
0x00436a67:	je	0x00436c78	; targets: 0x00436a6d(MAY), 0x00436c78(MAY)
0x00436a6d:	shll	$0x8, 0x48(%esp)	; from: 0x00436a67(MAY)
0x00436a72:	movzbl	(%ebx), %eax
0x00436a75:	shll	$0x8, %edi
0x00436a78:	incl	%ebx
0x00436a79:	orl	%eax, %edi
0x00436a7b:	movl	0x48(%esp), %eax	; from: 0x00436a61(MAY)
0x00436a7f:	movw	(%esi), %dx
0x00436a82:	shrl	$0xb, %eax
0x00436a85:	movzwl	%dx, %ecx
0x00436a88:	imull	%ecx, %eax
0x00436a8b:	cmpl	%eax, %edi
0x00436a8d:	jae	0x00436aa7	; targets: 0x00436aa7(MAY), 0x00436a8f(MAY)
0x00436a8f:	movl	%eax, 0x48(%esp)	; from: 0x00436a8d(MAY)
0x00436a93:	movl	$0x800, %eax
0x00436a98:	subl	%ecx, %eax
0x00436a9a:	sarl	$0x5, %eax
0x00436a9d:	leal	(%eax,%edx), %eax
0x00436aa0:	movw	%ax, (%esi)
0x00436aa3:	movl	%ebp, %eax
0x00436aa5:	jmp	0x00436abc	; targets: 0x00436abc(MAY)
0x00436aa7:	subl	%eax, 0x48(%esp)	; from: 0x00436a8d(MAY)
0x00436aab:	subl	%eax, %edi
0x00436aad:	movl	%edx, %eax
0x00436aaf:	shrw	$0x5, %ax
0x00436ab3:	subw	%ax, %dx
0x00436ab6:	leal	0x1(%ebp), %eax
0x00436ab9:	movw	%dx, (%esi)
0x00436abc:	movl	0x24(%esp), %ebp	; from: 0x00436aa5(MAY)
0x00436ac0:	decl	%ebp
0x00436ac1:	movl	%ebp, 0x24(%esp)
0x00436ac5:	jne	0x00436a50	; targets: 0x00436a50(MAY), 0x00436ac7(MAY)
0x00436ac7:	leal	-64(%eax), %edx	; from: 0x00436ac5(MAY)
0x00436aca:	cmpl	$0x3, %edx
0x00436acd:	movl	%edx, (%esp)
0x00436ad0:	jle	0x00436bfd	; targets: 0x00436bfd(MAY), 0x00436ad6(MAY)
0x00436ad6:	movl	%edx, %eax	; from: 0x00436ad0(MAY)
0x00436ad8:	movl	%edx, %esi
0x00436ada:	sarl	%eax
0x00436adc:	andl	$0x1, %esi
0x00436adf:	leal	-1(%eax), %ecx
0x00436ae2:	orl	$0x2, %esi
0x00436ae5:	cmpl	$0xd, %edx
0x00436ae8:	movl	%ecx, 0x20(%esp)
0x00436aec:	jg	0x00436b0a	; targets: 0x00436aee(MAY), 0x00436b0a(MAY)
0x00436aee:	movl	0x78(%esp), %ebp	; from: 0x00436aec(MAY)
0x00436af2:	shll	%cl, %esi
0x00436af4:	addl	%edx, %edx
0x00436af6:	movl	%esi, (%esp)
0x00436af9:	leal	(%ebp,%esi,2), %eax
0x00436afd:	subl	%edx, %eax
0x00436aff:	addl	$0x55e, %eax
0x00436b04:	movl	%eax, 0x4(%esp)
0x00436b08:	jmp	0x00436b60	; targets: 0x00436b60(MAY)
0x00436b0a:	leal	-5(%eax), %edx	; from: 0x00436aec(MAY)
0x00436b0d:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00436b43(MAY)
0x00436b15:	ja	0x00436b2f	; targets: 0x00436b2f(MAY), 0x00436b17(MAY)
0x00436b17:	cmpl	0x4c(%esp), %ebx	; from: 0x00436b15(MAY)
0x00436b1b:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x00436b21(MAY)
0x00436b21:	shll	$0x8, 0x48(%esp)	; from: 0x00436b1b(MAY)
0x00436b26:	movzbl	(%ebx), %eax
0x00436b29:	shll	$0x8, %edi
0x00436b2c:	incl	%ebx
0x00436b2d:	orl	%eax, %edi
0x00436b2f:	shrl	0x48(%esp)	; from: 0x00436b15(MAY)
0x00436b33:	addl	%esi, %esi
0x00436b35:	cmpl	0x48(%esp), %edi
0x00436b39:	jb	0x00436b42	; targets: 0x00436b3b(MAY), 0x00436b42(MAY)
0x00436b3b:	subl	0x48(%esp), %edi	; from: 0x00436b39(MAY)
0x00436b3f:	orl	$0x1, %esi
0x00436b42:	decl	%edx	; from: 0x00436b39(MAY)
0x00436b43:	jne	0x00436b0d	; targets: 0x00436b45(MAY), 0x00436b0d(MAY)
0x00436b45:	movl	0x78(%esp), %eax	; from: 0x00436b43(MAY)
0x00436b49:	shll	$0x4, %esi
0x00436b4c:	movl	%esi, (%esp)
0x00436b4f:	addl	$0x644, %eax
0x00436b54:	movl	$0x4, 0x20(%esp)
0x00436b5c:	movl	%eax, 0x4(%esp)
0x00436b60:	movl	$0x1, 0x1c(%esp)	; from: 0x00436b08(MAY)
0x00436b68:	movl	$0x1, %eax
0x00436b6d:	movl	0x4(%esp), %ebp	; from: 0x00436bf7(MAY)
0x00436b71:	addl	%eax, %eax
0x00436b73:	movl	%eax, 0x18(%esp)
0x00436b77:	addl	%eax, %ebp
0x00436b79:	cmpl	$0xffffff, 0x48(%esp)
0x00436b81:	ja	0x00436b9b	; targets: 0x00436b83(MAY), 0x00436b9b(MAY)
0x00436b83:	cmpl	0x4c(%esp), %ebx	; from: 0x00436b81(MAY)
0x00436b87:	je	0x00436c78	; targets: 0x00436c78(MAY), 0x00436b8d(MAY)
0x00436b8d:	shll	$0x8, 0x48(%esp)	; from: 0x00436b87(MAY)
0x00436b92:	movzbl	(%ebx), %eax
0x00436b95:	shll	$0x8, %edi
0x00436b98:	incl	%ebx
0x00436b99:	orl	%eax, %edi
0x00436b9b:	movl	0x48(%esp), %eax	; from: 0x00436b81(MAY)
0x00436b9f:	movw	(%ebp), %dx
0x00436ba3:	shrl	$0xb, %eax
0x00436ba6:	movzwl	%dx, %esi
0x00436ba9:	imull	%esi, %eax
0x00436bac:	cmpl	%eax, %edi
0x00436bae:	jae	0x00436bcb	; targets: 0x00436bb0(MAY), 0x00436bcb(MAY)
0x00436bb0:	movl	%eax, 0x48(%esp)	; from: 0x00436bae(MAY)
0x00436bb4:	movl	$0x800, %eax
0x00436bb9:	subl	%esi, %eax
0x00436bbb:	sarl	$0x5, %eax
0x00436bbe:	leal	(%eax,%edx), %eax
0x00436bc1:	movw	%ax, (%ebp)
0x00436bc5:	movl	0x18(%esp), %eax
0x00436bc9:	jmp	0x00436bea	; targets: 0x00436bea(MAY)
0x00436bcb:	subl	%eax, 0x48(%esp)	; from: 0x00436bae(MAY)
0x00436bcf:	subl	%eax, %edi
0x00436bd1:	movl	%edx, %eax
0x00436bd3:	shrw	$0x5, %ax
0x00436bd7:	subw	%ax, %dx
0x00436bda:	movl	0x18(%esp), %eax
0x00436bde:	movw	%dx, (%ebp)
0x00436be2:	movl	0x1c(%esp), %edx
0x00436be6:	incl	%eax
0x00436be7:	orl	%edx, (%esp)
0x00436bea:	movl	0x20(%esp), %ecx	; from: 0x00436bc9(MAY)
0x00436bee:	shll	0x1c(%esp)
0x00436bf2:	decl	%ecx
0x00436bf3:	movl	%ecx, 0x20(%esp)
0x00436bf7:	jne	0x00436b6d	; targets: 0x00436bfd(MAY), 0x00436b6d(MAY)
0x00436bfd:	movl	(%esp), %esi	; from: 0x00436ad0(MAY), 0x00436bf7(MAY)
0x00436c00:	incl	%esi
0x00436c01:	movl	%esi, 0x5c(%esp)
0x00436c05:	je	0x00436c61	; targets: 0x00436c61(MAY), 0x00436c07(MAY)
0x00436c07:	movl	0xc(%esp), %ecx	; from: 0x00436a1a(MAY), 0x00436c05(MAY)
0x00436c0b:	movl	0x74(%esp), %ebp
0x00436c0f:	addl	$0x2, %ecx
0x00436c12:	cmpl	%ebp, 0x5c(%esp)
0x00436c16:	ja	0x00436c78	; targets: 0x00436c78(MAY), 0x00436c18(MAY)
0x00436c18:	movl	0xa0(%esp), %eax	; from: 0x00436c16(MAY)
0x00436c1f:	movl	%ebp, %edx
0x00436c21:	subl	0x5c(%esp), %eax
0x00436c25:	addl	0xa0(%esp), %edx
0x00436c2c:	leal	(%ebp,%eax), %esi
0x00436c30:	movb	(%esi), %al	; from: 0x00436c4c(MAY)
0x00436c32:	incl	%esi
0x00436c33:	movb	%al, 0x73(%esp)
0x00436c37:	movb	%al, (%edx)
0x00436c39:	incl	%edx
0x00436c3a:	incl	0x74(%esp)
0x00436c3e:	decl	%ecx
0x00436c3f:	je	0x00436c50	; targets: 0x00436c41(MAY), 0x00436c50(MAY)
0x00436c41:	movl	0xa4(%esp), %ebp	; from: 0x00436c3f(MAY)
0x00436c48:	cmpl	%ebp, 0x74(%esp)
0x00436c4c:	jb	0x00436c30	; targets: 0x00436c30(MAY), 0x00436c4e(MAY)
0x00436c4e:	jmp	0x00436c61	; targets: 0x00436c61(MAY)	; from: 0x00436c4c(MAY)
0x00436c50:	movl	0xa4(%esp), %eax	; from: 0x00436540(MAY), 0x00436719(MAY), 0x0043654a(MAY), 0x0043652f(MAY), 0x00436c3f(MAY)
0x00436c57:	cmpl	%eax, 0x74(%esp)
0x00436c5b:	jb	0x0043631b	; targets: 0x0043631b(MAY), 0x00436c61(MAY)
0x00436c61:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00436c05(MAY), 0x00436c4e(MAY), 0x00436c5b(MAY)
0x00436c69:	ja	0x00436c80	; targets: 0x00436c80(MAY), 0x00436c6b(MAY)
0x00436c6b:	cmpl	0x4c(%esp), %ebx	; from: 0x00436c69(MAY)
0x00436c6f:	movl	$0x1, %eax
0x00436c74:	je	0x00436c9f	; targets: 0x00436c9f(MAY), 0x00436c76(MAY)
0x00436c76:	jmp	0x00436c7f	; targets: 0x00436c7f(MAY)	; from: 0x00436c74(MAY)
0x00436c78:	movl	$0x1, %eax	; from: 0x00436624(MAY), 0x0043675b(MAY), 0x004366de(MAY), 0x00436580(MAY), 0x004364ad(MAY), 0x004362f5(MAY), 0x00436411(MAY), 0x0043687e(MAY), 0x004369a0(MAY), 0x00436b1b(MAY), 0x00436b87(MAY), 0x004368ed(MAY), 0x004367d0(MAY), 0x00436c16(MAY), 0x00436345(MAY), 0x00436a67(MAY), 0x00436696(MAY)
0x00436c7d:	jmp	0x00436c9f	; targets: 0x00436c9f(MAY)
0x00436c7f:	incl	%ebx	; from: 0x00436c76(MAY)
0x00436c80:	subl	0x94(%esp), %ebx	; from: 0x00436c69(MAY), 0x00436315(MAY)
0x00436c87:	xorl	%eax, %eax
0x00436c89:	movl	0x9c(%esp), %edx
0x00436c90:	movl	0x74(%esp), %ecx
0x00436c94:	movl	%ebx, (%edx)
0x00436c96:	movl	0xa8(%esp), %ebx
0x00436c9d:	movl	%ecx, (%ebx)
0x00436c9f:	addl	$0x7c, %esp	; from: 0x00436c74(MAY), 0x00436c7d(MAY)
0x00436ca2:	popl	%ebx
0x00436ca3:	popl	%esi
0x00436ca4:	popl	%edi
0x00436ca5:	popl	%ebp
0x00436ca6:	ret	; targets: unresolved

