
start:
0x004330db:	pusha	
0x004330dc:	call	0x004330e1	; targets: 0x004330e1(MAY)
0x004330e1:	popl	%eax	; from: 0x004330dc(MAY)
0x004330e2:	addl	$0xb5a, %eax
0x004330e7:	movl	(%eax), %esi
0x004330e9:	addl	%eax, %esi
0x004330eb:	subl	%eax, %eax
0x004330ed:	movl	%esi, %edi
0x004330ef:	lodsw	%ds:(%esi), %ax
0x004330f1:	shll	$0xc, %eax
0x004330f4:	movl	%eax, %ecx
0x004330f6:	pushl	%eax
0x004330f7:	lodsl	%ds:(%esi), %eax
0x004330f8:	subl	%eax, %ecx
0x004330fa:	addl	%ecx, %esi
0x004330fc:	movl	%eax, %ecx
0x004330fe:	pushl	%edi
0x004330ff:	pushl	%ecx
0x00433100:	decl	%ecx	; from: 0x00433108(MAY)
0x00433101:	movb	0x6(%ecx,%edi), %al
0x00433105:	movb	%al, (%ecx,%esi)
0x00433108:	jne	0x00433100	; targets: 0x0043310a(MAY), 0x00433100(MAY)
0x0043310a:	subl	%eax, %eax	; from: 0x00433108(MAY)
0x0043310c:	lodsb	%ds:(%esi), %al
0x0043310d:	movl	%eax, %ecx
0x0043310f:	andb	$0xfffffff0, %cl
0x00433112:	andb	$0xf, %al
0x00433114:	shll	$0xc, %ecx
0x00433117:	movb	%al, %ch
0x00433119:	lodsb	%ds:(%esi), %al
0x0043311a:	orl	%eax, %ecx
0x0043311c:	pushl	%ecx
0x0043311d:	addb	%ch, %cl
0x0043311f:	movl	$0xfffffd00, %ebp
0x00433124:	shll	%cl, %ebp
0x00433126:	popl	%ecx
0x00433127:	popl	%eax
0x00433128:	movl	%esp, %ebx
0x0043312a:	leal	-3696(%esp,%ebp,2), %esp
0x00433131:	pushl	%ecx
0x00433132:	subl	%ecx, %ecx
0x00433134:	pushl	%ecx
0x00433135:	pushl	%ecx
0x00433136:	movl	%esp, %ecx
0x00433138:	pushl	%ecx
0x00433139:	movw	(%edi), %dx
0x0043313c:	shll	$0xc, %edx
0x0043313f:	pushl	%edx
0x00433140:	pushl	%edi
0x00433141:	addl	$0x4, %ecx
0x00433144:	pushl	%ecx
0x00433145:	pushl	%eax
0x00433146:	addl	$0x4, %ecx
0x00433149:	pushl	%esi
0x0043314a:	pushl	%ecx
0x0043314b:	call	0x004331ae	; targets: 0x004331ae(MAY)
0x004331ae:	pushl	%ebp	; from: 0x0043314b(MAY)
0x004331af:	pushl	%edi
0x004331b0:	pushl	%esi
0x004331b1:	pushl	%ebx
0x004331b2:	subl	$0x7c, %esp
0x004331b5:	movl	0x90(%esp), %edx
0x004331bc:	movl	$0x0, 0x74(%esp)
0x004331c4:	movb	$0x0, 0x73(%esp)
0x004331c9:	movl	0x9c(%esp), %ebp
0x004331d0:	leal	0x4(%edx), %eax
0x004331d3:	movl	%eax, 0x78(%esp)
0x004331d7:	movl	$0x1, %eax
0x004331dc:	movzbl	0x2(%edx), %ecx
0x004331e0:	movl	%eax, %ebx
0x004331e2:	shll	%cl, %ebx
0x004331e4:	movl	%ebx, %ecx
0x004331e6:	decl	%ecx
0x004331e7:	movl	%ecx, 0x6c(%esp)
0x004331eb:	movzbl	0x1(%edx), %ecx
0x004331ef:	shll	%cl, %eax
0x004331f1:	decl	%eax
0x004331f2:	movl	%eax, 0x68(%esp)
0x004331f6:	movl	0xa8(%esp), %eax
0x004331fd:	movzbl	(%edx), %esi
0x00433200:	movl	$0x0, (%ebp)
0x00433207:	movl	$0x0, 0x60(%esp)
0x0043320f:	movl	$0x0, (%eax)
0x00433215:	movl	$0x300, %eax
0x0043321a:	movl	%esi, 0x64(%esp)
0x0043321e:	movl	$0x1, 0x5c(%esp)
0x00433226:	movl	$0x1, 0x58(%esp)
0x0043322e:	movl	$0x1, 0x54(%esp)
0x00433236:	movl	$0x1, 0x50(%esp)
0x0043323e:	movzbl	0x1(%edx), %ecx
0x00433242:	addl	%esi, %ecx
0x00433244:	shll	%cl, %eax
0x00433246:	leal	0x736(%eax), %ecx
0x0043324c:	cmpl	%ecx, 0x74(%esp)
0x00433250:	jae	0x00433260	; targets: 0x00433252(MAY), 0x00433260(MAY)
0x00433252:	movl	0x78(%esp), %eax	; from: 0x00433250(MAY)
0x00433256:	movw	$0x400, (%eax)	; from: 0x0043325e(MAY)
0x0043325b:	addl	$0x2, %eax
0x0043325e:	loop	0x00433256	; targets: 0x00433260(MAY), 0x00433256(MAY)
0x00433260:	movl	0x94(%esp), %ebx	; from: 0x0043325e(MAY), 0x00433250(MAY)
0x00433267:	xorl	%edi, %edi
0x00433269:	movl	$0xffffffff, 0x48(%esp)
0x00433271:	movl	%ebx, %edx
0x00433273:	addl	0x98(%esp), %edx
0x0043327a:	movl	%edx, 0x4c(%esp)
0x0043327e:	xorl	%edx, %edx
0x00433280:	cmpl	0x4c(%esp), %ebx	; from: 0x00433297(MAY)
0x00433284:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x0043328a(MAY)
0x0043328a:	movzbl	(%ebx), %eax	; from: 0x00433284(MAY)
0x0043328d:	shll	$0x8, %edi
0x00433290:	incl	%edx
0x00433291:	incl	%ebx
0x00433292:	orl	%eax, %edi
0x00433294:	cmpl	$0x4, %edx
0x00433297:	jle	0x00433280	; targets: 0x00433299(MAY), 0x00433280(MAY)
0x00433299:	movl	0xa4(%esp), %ecx	; from: 0x00433297(MAY)
0x004332a0:	cmpl	%ecx, 0x74(%esp)
0x004332a4:	jae	0x00433c0f	; targets: 0x00433c0f(MAY), 0x004332aa(MAY)
0x004332aa:	movl	0x74(%esp), %esi	; from: 0x00433bea(MAY), 0x004332a4(MAY)
0x004332ae:	andl	0x6c(%esp), %esi
0x004332b2:	movl	0x60(%esp), %eax
0x004332b6:	movl	0x78(%esp), %edx
0x004332ba:	shll	$0x4, %eax
0x004332bd:	movl	%esi, 0x44(%esp)
0x004332c1:	addl	%esi, %eax
0x004332c3:	cmpl	$0xffffff, 0x48(%esp)
0x004332cb:	leal	(%edx,%eax,2), %ebp
0x004332ce:	ja	0x004332e8	; targets: 0x004332e8(MAY), 0x004332d0(MAY)
0x004332d0:	cmpl	0x4c(%esp), %ebx	; from: 0x004332ce(MAY)
0x004332d4:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x004332da(MAY)
0x004332da:	shll	$0x8, 0x48(%esp)	; from: 0x004332d4(MAY)
0x004332df:	movzbl	(%ebx), %eax
0x004332e2:	shll	$0x8, %edi
0x004332e5:	incl	%ebx
0x004332e6:	orl	%eax, %edi
0x004332e8:	movl	0x48(%esp), %eax	; from: 0x004332ce(MAY)
0x004332ec:	movw	(%ebp), %dx
0x004332f0:	shrl	$0xb, %eax
0x004332f3:	movzwl	%dx, %ecx
0x004332f6:	imull	%ecx, %eax
0x004332f9:	cmpl	%eax, %edi
0x004332fb:	jae	0x004334de	; targets: 0x004334de(MAY), 0x00433301(MAY)
0x00433301:	movl	%eax, 0x48(%esp)	; from: 0x004332fb(MAY)
0x00433305:	movl	$0x800, %eax
0x0043330a:	subl	%ecx, %eax
0x0043330c:	movb	0x64(%esp), %cl
0x00433310:	sarl	$0x5, %eax
0x00433313:	movl	$0x1, %esi
0x00433318:	leal	(%eax,%edx), %eax
0x0043331b:	movzbl	0x73(%esp), %edx
0x00433320:	movw	%ax, (%ebp)
0x00433324:	movl	0x74(%esp), %eax
0x00433328:	andl	0x68(%esp), %eax
0x0043332c:	movl	0x78(%esp), %ebp
0x00433330:	shll	%cl, %eax
0x00433332:	movl	$0x8, %ecx
0x00433337:	subl	0x64(%esp), %ecx
0x0043333b:	sarl	%cl, %edx
0x0043333d:	addl	%edx, %eax
0x0043333f:	imull	$0x600, %eax, %eax
0x00433345:	cmpl	$0x6, 0x60(%esp)
0x0043334a:	leal	0xe6c(%eax,%ebp), %eax
0x00433351:	movl	%eax, 0x14(%esp)
0x00433355:	jle	0x00433425	; targets: 0x00433425(MAY), 0x0043335b(MAY)
0x0043335b:	movl	0x74(%esp), %eax	; from: 0x00433355(MAY)
0x0043335f:	subl	0x5c(%esp), %eax
0x00433363:	movl	0xa0(%esp), %edx
0x0043336a:	movzbl	(%eax,%edx), %eax
0x0043336e:	movl	%eax, 0x40(%esp)
0x00433372:	shll	0x40(%esp)	; from: 0x00433415(MAY)
0x00433376:	movl	0x40(%esp), %ecx
0x0043337a:	leal	(%esi,%esi), %edx
0x0043337d:	movl	0x14(%esp), %ebp
0x00433381:	andl	$0x100, %ecx
0x00433387:	cmpl	$0xffffff, 0x48(%esp)
0x0043338f:	leal	(%ebp,%ecx,2), %eax
0x00433393:	movl	%ecx, 0x3c(%esp)
0x00433397:	leal	(%edx,%eax), %ebp
0x0043339a:	ja	0x004333b4	; targets: 0x0043339c(MAY), 0x004333b4(MAY)
0x0043339c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043339a(MAY)
0x004333a0:	je	0x00433c07	; targets: 0x004333a6(MAY), 0x00433c07(MAY)
0x004333a6:	shll	$0x8, 0x48(%esp)	; from: 0x004333a0(MAY)
0x004333ab:	movzbl	(%ebx), %eax
0x004333ae:	shll	$0x8, %edi
0x004333b1:	incl	%ebx
0x004333b2:	orl	%eax, %edi
0x004333b4:	movl	0x48(%esp), %eax	; from: 0x0043339a(MAY)
0x004333b8:	movw	0x200(%ebp), %cx
0x004333bf:	shrl	$0xb, %eax
0x004333c2:	movzwl	%cx, %esi
0x004333c5:	imull	%esi, %eax
0x004333c8:	cmpl	%eax, %edi
0x004333ca:	jae	0x004333ef	; targets: 0x004333cc(MAY), 0x004333ef(MAY)
0x004333cc:	movl	%eax, 0x48(%esp)	; from: 0x004333ca(MAY)
0x004333d0:	movl	$0x800, %eax
0x004333d5:	subl	%esi, %eax
0x004333d7:	movl	%edx, %esi
0x004333d9:	sarl	$0x5, %eax
0x004333dc:	cmpl	$0x0, 0x3c(%esp)
0x004333e1:	leal	(%eax,%ecx), %eax
0x004333e4:	movw	%ax, 0x200(%ebp)
0x004333eb:	je	0x0043340f	; targets: 0x004333ed(MAY), 0x0043340f(MAY)
0x004333ed:	jmp	0x0043341d	; targets: 0x0043341d(MAY)	; from: 0x004333eb(MAY)
0x004333ef:	subl	%eax, 0x48(%esp)	; from: 0x004333ca(MAY)
0x004333f3:	subl	%eax, %edi
0x004333f5:	movl	%ecx, %eax
0x004333f7:	leal	0x1(%edx), %esi
0x004333fa:	shrw	$0x5, %ax
0x004333fe:	subw	%ax, %cx
0x00433401:	cmpl	$0x0, 0x3c(%esp)
0x00433406:	movw	%cx, 0x200(%ebp)
0x0043340d:	je	0x0043341d	; targets: 0x0043340f(MAY), 0x0043341d(MAY)
0x0043340f:	cmpl	$0xff, %esi	; from: 0x0043340d(MAY), 0x004333eb(MAY)
0x00433415:	jle	0x00433372	; targets: 0x00433372(MAY), 0x0043341b(MAY)
0x0043341b:	jmp	0x00433496	; targets: 0x00433496(MAY)	; from: 0x00433415(MAY)
0x0043341d:	cmpl	$0xff, %esi	; from: 0x00433494(MAY), 0x004333ed(MAY), 0x0043340d(MAY), 0x0043347c(MAY)
0x00433423:	jg	0x00433496	; targets: 0x00433496(MAY), 0x00433425(MAY)
0x00433425:	leal	(%esi,%esi), %edx	; from: 0x00433423(MAY), 0x00433355(MAY)
0x00433428:	movl	0x14(%esp), %ebp
0x0043342c:	addl	%edx, %ebp
0x0043342e:	cmpl	$0xffffff, 0x48(%esp)
0x00433436:	ja	0x00433450	; targets: 0x00433450(MAY), 0x00433438(MAY)
0x00433438:	cmpl	0x4c(%esp), %ebx	; from: 0x00433436(MAY)
0x0043343c:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x00433442(MAY)
0x00433442:	shll	$0x8, 0x48(%esp)	; from: 0x0043343c(MAY)
0x00433447:	movzbl	(%ebx), %eax
0x0043344a:	shll	$0x8, %edi
0x0043344d:	incl	%ebx
0x0043344e:	orl	%eax, %edi
0x00433450:	movl	0x48(%esp), %eax	; from: 0x00433436(MAY)
0x00433454:	movw	(%ebp), %cx
0x00433458:	shrl	$0xb, %eax
0x0043345b:	movzwl	%cx, %esi
0x0043345e:	imull	%esi, %eax
0x00433461:	cmpl	%eax, %edi
0x00433463:	jae	0x0043347e	; targets: 0x00433465(MAY), 0x0043347e(MAY)
0x00433465:	movl	%eax, 0x48(%esp)	; from: 0x00433463(MAY)
0x00433469:	movl	$0x800, %eax
0x0043346e:	subl	%esi, %eax
0x00433470:	movl	%edx, %esi
0x00433472:	sarl	$0x5, %eax
0x00433475:	leal	(%eax,%ecx), %eax
0x00433478:	movw	%ax, (%ebp)
0x0043347c:	jmp	0x0043341d	; targets: 0x0043341d(MAY)
0x0043347e:	subl	%eax, 0x48(%esp)	; from: 0x00433463(MAY)
0x00433482:	subl	%eax, %edi
0x00433484:	movl	%ecx, %eax
0x00433486:	leal	0x1(%edx), %esi
0x00433489:	shrw	$0x5, %ax
0x0043348d:	subw	%ax, %cx
0x00433490:	movw	%cx, (%ebp)
0x00433494:	jmp	0x0043341d	; targets: 0x0043341d(MAY)
0x00433496:	movl	0x74(%esp), %edx	; from: 0x00433423(MAY), 0x0043341b(MAY)
0x0043349a:	movl	%esi, %eax
0x0043349c:	movl	0xa0(%esp), %ecx
0x004334a3:	movb	%al, 0x73(%esp)
0x004334a7:	movb	%al, (%ecx,%edx)
0x004334aa:	incl	%edx
0x004334ab:	cmpl	$0x3, 0x60(%esp)
0x004334b0:	movl	%edx, 0x74(%esp)
0x004334b4:	jg	0x004334c3	; targets: 0x004334c3(MAY), 0x004334b6(MAY)
0x004334b6:	movl	$0x0, 0x60(%esp)	; from: 0x004334b4(MAY)
0x004334be:	jmp	0x00433bdf	; targets: 0x00433bdf(MAY)
0x004334c3:	cmpl	$0x9, 0x60(%esp)	; from: 0x004334b4(MAY)
0x004334c8:	jg	0x004334d4	; targets: 0x004334ca(MAY), 0x004334d4(MAY)
0x004334ca:	subl	$0x3, 0x60(%esp)	; from: 0x004334c8(MAY)
0x004334cf:	jmp	0x00433bdf	; targets: 0x00433bdf(MAY)
0x004334d4:	subl	$0x6, 0x60(%esp)	; from: 0x004334c8(MAY)
0x004334d9:	jmp	0x00433bdf	; targets: 0x00433bdf(MAY)
0x004334de:	movl	0x48(%esp), %ecx	; from: 0x004332fb(MAY)
0x004334e2:	subl	%eax, %edi
0x004334e4:	movl	0x60(%esp), %esi
0x004334e8:	subl	%eax, %ecx
0x004334ea:	movl	%edx, %eax
0x004334ec:	shrw	$0x5, %ax
0x004334f0:	subw	%ax, %dx
0x004334f3:	cmpl	$0xffffff, %ecx
0x004334f9:	movw	%dx, (%ebp)
0x004334fd:	movl	0x78(%esp), %ebp
0x00433501:	leal	(%ebp,%esi,2), %esi
0x00433505:	movl	%esi, 0x38(%esp)
0x00433509:	ja	0x00433521	; targets: 0x00433521(MAY), 0x0043350b(MAY)
0x0043350b:	cmpl	0x4c(%esp), %ebx	; from: 0x00433509(MAY)
0x0043350f:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x00433515(MAY)
0x00433515:	movzbl	(%ebx), %eax	; from: 0x0043350f(MAY)
0x00433518:	shll	$0x8, %edi
0x0043351b:	shll	$0x8, %ecx
0x0043351e:	incl	%ebx
0x0043351f:	orl	%eax, %edi
0x00433521:	movl	0x38(%esp), %ebp	; from: 0x00433509(MAY)
0x00433525:	movl	%ecx, %eax
0x00433527:	shrl	$0xb, %eax
0x0043352a:	movw	0x180(%ebp), %dx
0x00433531:	movzwl	%dx, %ebp
0x00433534:	imull	%ebp, %eax
0x00433537:	cmpl	%eax, %edi
0x00433539:	jae	0x0043358d	; targets: 0x0043353b(MAY), 0x0043358d(MAY)
0x0043353b:	movl	%eax, %esi	; from: 0x00433539(MAY)
0x0043353d:	movl	$0x800, %eax
0x00433542:	subl	%ebp, %eax
0x00433544:	movl	0x58(%esp), %ebp
0x00433548:	sarl	$0x5, %eax
0x0043354b:	movl	0x54(%esp), %ecx
0x0043354f:	leal	(%eax,%edx), %eax
0x00433552:	movl	0x38(%esp), %edx
0x00433556:	movl	%ecx, 0x50(%esp)
0x0043355a:	movl	0x78(%esp), %ecx
0x0043355e:	movw	%ax, 0x180(%edx)
0x00433565:	movl	0x5c(%esp), %eax
0x00433569:	movl	%ebp, 0x54(%esp)
0x0043356d:	movl	%eax, 0x58(%esp)
0x00433571:	xorl	%eax, %eax
0x00433573:	cmpl	$0x6, 0x60(%esp)
0x00433578:	setg	%al
0x0043357b:	addl	$0x664, %ecx
0x00433581:	leal	(%eax,%eax,2), %eax
0x00433584:	movl	%eax, 0x60(%esp)
0x00433588:	jmp	0x00433801	; targets: 0x00433801(MAY)
0x0043358d:	movl	%ecx, %esi	; from: 0x00433539(MAY)
0x0043358f:	subl	%eax, %edi
0x00433591:	subl	%eax, %esi
0x00433593:	movl	%edx, %eax
0x00433595:	shrw	$0x5, %ax
0x00433599:	movl	0x38(%esp), %ecx
0x0043359d:	subw	%ax, %dx
0x004335a0:	cmpl	$0xffffff, %esi
0x004335a6:	movw	%dx, 0x180(%ecx)
0x004335ad:	ja	0x004335c5	; targets: 0x004335c5(MAY), 0x004335af(MAY)
0x004335af:	cmpl	0x4c(%esp), %ebx	; from: 0x004335ad(MAY)
0x004335b3:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x004335b9(MAY)
0x004335b9:	movzbl	(%ebx), %eax	; from: 0x004335b3(MAY)
0x004335bc:	shll	$0x8, %edi
0x004335bf:	shll	$0x8, %esi
0x004335c2:	incl	%ebx
0x004335c3:	orl	%eax, %edi
0x004335c5:	movl	0x38(%esp), %ebp	; from: 0x004335ad(MAY)
0x004335c9:	movl	%esi, %edx
0x004335cb:	shrl	$0xb, %edx
0x004335ce:	movw	0x198(%ebp), %cx
0x004335d5:	movzwl	%cx, %eax
0x004335d8:	imull	%eax, %edx
0x004335db:	cmpl	%edx, %edi
0x004335dd:	jae	0x004336c6	; targets: 0x004335e3(MAY), 0x004336c6(MAY)
0x004335e3:	movl	$0x800, %ebp	; from: 0x004335dd(MAY)
0x004335e8:	movl	%edx, %esi
0x004335ea:	subl	%eax, %ebp
0x004335ec:	movl	$0x800, 0x34(%esp)
0x004335f4:	movl	%ebp, %eax
0x004335f6:	sarl	$0x5, %eax
0x004335f9:	leal	(%eax,%ecx), %eax
0x004335fc:	movl	0x38(%esp), %ecx
0x00433600:	movw	%ax, 0x198(%ecx)
0x00433607:	movl	0x60(%esp), %eax
0x0043360b:	movl	0x44(%esp), %ecx
0x0043360f:	shll	$0x5, %eax
0x00433612:	addl	0x78(%esp), %eax
0x00433616:	cmpl	$0xffffff, %edx
0x0043361c:	leal	(%eax,%ecx,2), %ebp
0x0043361f:	ja	0x00433637	; targets: 0x00433621(MAY), 0x00433637(MAY)
0x00433621:	cmpl	0x4c(%esp), %ebx	; from: 0x0043361f(MAY)
0x00433625:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x0043362b(MAY)
0x0043362b:	movzbl	(%ebx), %eax	; from: 0x00433625(MAY)
0x0043362e:	shll	$0x8, %edi
0x00433631:	shll	$0x8, %esi
0x00433634:	incl	%ebx
0x00433635:	orl	%eax, %edi
0x00433637:	movw	0x1e0(%ebp), %dx	; from: 0x0043361f(MAY)
0x0043363e:	movl	%esi, %eax
0x00433640:	shrl	$0xb, %eax
0x00433643:	movzwl	%dx, %ecx
0x00433646:	imull	%ecx, %eax
0x00433649:	cmpl	%eax, %edi
0x0043364b:	jae	0x004336ad	; targets: 0x0043364d(MAY), 0x004336ad(MAY)
0x0043364d:	subl	%ecx, 0x34(%esp)	; from: 0x0043364b(MAY)
0x00433651:	sarl	$0x5, 0x34(%esp)
0x00433656:	movl	0x34(%esp), %esi
0x0043365a:	movl	%eax, 0x48(%esp)
0x0043365e:	cmpl	$0x0, 0x74(%esp)
0x00433663:	leal	(%esi,%edx), %eax
0x00433666:	movw	%ax, 0x1e0(%ebp)
0x0043366d:	je	0x00433c07	; targets: 0x00433673(MAY), 0x00433c07(MAY)
0x00433673:	xorl	%eax, %eax	; from: 0x0043366d(MAY)
0x00433675:	cmpl	$0x6, 0x60(%esp)
0x0043367a:	movl	0xa0(%esp), %ebp
0x00433681:	movl	0x74(%esp), %edx
0x00433685:	setg	%al
0x00433688:	leal	0x9(%eax,%eax), %eax
0x0043368c:	movl	%eax, 0x60(%esp)
0x00433690:	movl	0x74(%esp), %eax
0x00433694:	subl	0x5c(%esp), %eax
0x00433698:	movb	(%eax,%ebp), %al
0x0043369b:	movb	%al, 0x73(%esp)
0x0043369f:	movb	%al, (%ebp,%edx)
0x004336a3:	incl	%edx
0x004336a4:	movl	%edx, 0x74(%esp)
0x004336a8:	jmp	0x00433bdf	; targets: 0x00433bdf(MAY)
0x004336ad:	subl	%eax, %esi	; from: 0x0043364b(MAY)
0x004336af:	subl	%eax, %edi
0x004336b1:	movl	%edx, %eax
0x004336b3:	shrw	$0x5, %ax
0x004336b7:	subw	%ax, %dx
0x004336ba:	movw	%dx, 0x1e0(%ebp)
0x004336c1:	jmp	0x004337e5	; targets: 0x004337e5(MAY)
0x004336c6:	movl	%ecx, %eax	; from: 0x004335dd(MAY)
0x004336c8:	subl	%edx, %esi
0x004336ca:	shrw	$0x5, %ax
0x004336ce:	movl	0x38(%esp), %ebp
0x004336d2:	subw	%ax, %cx
0x004336d5:	subl	%edx, %edi
0x004336d7:	cmpl	$0xffffff, %esi
0x004336dd:	movw	%cx, 0x198(%ebp)
0x004336e4:	ja	0x004336fc	; targets: 0x004336fc(MAY), 0x004336e6(MAY)
0x004336e6:	cmpl	0x4c(%esp), %ebx	; from: 0x004336e4(MAY)
0x004336ea:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x004336f0(MAY)
0x004336f0:	movzbl	(%ebx), %eax	; from: 0x004336ea(MAY)
0x004336f3:	shll	$0x8, %edi
0x004336f6:	shll	$0x8, %esi
0x004336f9:	incl	%ebx
0x004336fa:	orl	%eax, %edi
0x004336fc:	movl	0x38(%esp), %ecx	; from: 0x004336e4(MAY)
0x00433700:	movl	%esi, %eax
0x00433702:	shrl	$0xb, %eax
0x00433705:	movw	0x1b0(%ecx), %dx
0x0043370c:	movzwl	%dx, %ecx
0x0043370f:	imull	%ecx, %eax
0x00433712:	cmpl	%eax, %edi
0x00433714:	jae	0x00433739	; targets: 0x00433739(MAY), 0x00433716(MAY)
0x00433716:	movl	%eax, %esi	; from: 0x00433714(MAY)
0x00433718:	movl	$0x800, %eax
0x0043371d:	subl	%ecx, %eax
0x0043371f:	movl	0x38(%esp), %ebp
0x00433723:	sarl	$0x5, %eax
0x00433726:	leal	(%eax,%edx), %eax
0x00433729:	movw	%ax, 0x1b0(%ebp)
0x00433730:	movl	0x58(%esp), %eax
0x00433734:	jmp	0x004337d9	; targets: 0x004337d9(MAY)
0x00433739:	movl	%esi, %ecx	; from: 0x00433714(MAY)
0x0043373b:	subl	%eax, %edi
0x0043373d:	subl	%eax, %ecx
0x0043373f:	movl	%edx, %eax
0x00433741:	shrw	$0x5, %ax
0x00433745:	subw	%ax, %dx
0x00433748:	movl	0x38(%esp), %eax
0x0043374c:	cmpl	$0xffffff, %ecx
0x00433752:	movw	%dx, 0x1b0(%eax)
0x00433759:	ja	0x00433771	; targets: 0x0043375b(MAY), 0x00433771(MAY)
0x0043375b:	cmpl	0x4c(%esp), %ebx	; from: 0x00433759(MAY)
0x0043375f:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x00433765(MAY)
0x00433765:	movzbl	(%ebx), %eax	; from: 0x0043375f(MAY)
0x00433768:	shll	$0x8, %edi
0x0043376b:	shll	$0x8, %ecx
0x0043376e:	incl	%ebx
0x0043376f:	orl	%eax, %edi
0x00433771:	movl	0x38(%esp), %esi	; from: 0x00433759(MAY)
0x00433775:	movl	%ecx, %eax
0x00433777:	shrl	$0xb, %eax
0x0043377a:	movw	0x1c8(%esi), %dx
0x00433781:	movzwl	%dx, %ebp
0x00433784:	imull	%ebp, %eax
0x00433787:	cmpl	%eax, %edi
0x00433789:	jae	0x004337ab	; targets: 0x0043378b(MAY), 0x004337ab(MAY)
0x0043378b:	movl	%eax, %esi	; from: 0x00433789(MAY)
0x0043378d:	movl	$0x800, %eax
0x00433792:	subl	%ebp, %eax
0x00433794:	movl	0x38(%esp), %ebp
0x00433798:	sarl	$0x5, %eax
0x0043379b:	leal	(%eax,%edx), %eax
0x0043379e:	movw	%ax, 0x1c8(%ebp)
0x004337a5:	movl	0x54(%esp), %eax
0x004337a9:	jmp	0x004337d1	; targets: 0x004337d1(MAY)
0x004337ab:	movl	%ecx, %esi	; from: 0x00433789(MAY)
0x004337ad:	subl	%eax, %edi
0x004337af:	subl	%eax, %esi
0x004337b1:	movl	%edx, %eax
0x004337b3:	shrw	$0x5, %ax
0x004337b7:	subw	%ax, %dx
0x004337ba:	movl	0x38(%esp), %eax
0x004337be:	movw	%dx, 0x1c8(%eax)
0x004337c5:	movl	0x54(%esp), %edx
0x004337c9:	movl	0x50(%esp), %eax
0x004337cd:	movl	%edx, 0x50(%esp)
0x004337d1:	movl	0x58(%esp), %ecx	; from: 0x004337a9(MAY)
0x004337d5:	movl	%ecx, 0x54(%esp)
0x004337d9:	movl	0x5c(%esp), %ebp	; from: 0x00433734(MAY)
0x004337dd:	movl	%eax, 0x5c(%esp)
0x004337e1:	movl	%ebp, 0x58(%esp)
0x004337e5:	xorl	%eax, %eax	; from: 0x004336c1(MAY)
0x004337e7:	cmpl	$0x6, 0x60(%esp)
0x004337ec:	movl	0x78(%esp), %ecx
0x004337f0:	setg	%al
0x004337f3:	addl	$0xa68, %ecx
0x004337f9:	leal	0x8(%eax,%eax,2), %eax
0x004337fd:	movl	%eax, 0x60(%esp)
0x00433801:	cmpl	$0xffffff, %esi	; from: 0x00433588(MAY)
0x00433807:	ja	0x0043381f	; targets: 0x0043381f(MAY), 0x00433809(MAY)
0x00433809:	cmpl	0x4c(%esp), %ebx	; from: 0x00433807(MAY)
0x0043380d:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x00433813(MAY)
0x00433813:	movzbl	(%ebx), %eax	; from: 0x0043380d(MAY)
0x00433816:	shll	$0x8, %edi
0x00433819:	shll	$0x8, %esi
0x0043381c:	incl	%ebx
0x0043381d:	orl	%eax, %edi
0x0043381f:	movw	(%ecx), %dx	; from: 0x00433807(MAY)
0x00433822:	movl	%esi, %eax
0x00433824:	shrl	$0xb, %eax
0x00433827:	movzwl	%dx, %ebp
0x0043382a:	imull	%ebp, %eax
0x0043382d:	cmpl	%eax, %edi
0x0043382f:	jae	0x00433860	; targets: 0x00433860(MAY), 0x00433831(MAY)
0x00433831:	movl	%eax, 0x48(%esp)	; from: 0x0043382f(MAY)
0x00433835:	movl	$0x800, %eax
0x0043383a:	subl	%ebp, %eax
0x0043383c:	shll	$0x4, 0x44(%esp)
0x00433841:	sarl	$0x5, %eax
0x00433844:	movl	$0x0, 0x2c(%esp)
0x0043384c:	leal	(%eax,%edx), %eax
0x0043384f:	movw	%ax, (%ecx)
0x00433852:	movl	0x44(%esp), %eax
0x00433856:	leal	0x4(%eax,%ecx), %ecx
0x0043385a:	movl	%ecx, 0x10(%esp)
0x0043385e:	jmp	0x004338d2	; targets: 0x004338d2(MAY)
0x00433860:	subl	%eax, %esi	; from: 0x0043382f(MAY)
0x00433862:	subl	%eax, %edi
0x00433864:	movl	%edx, %eax
0x00433866:	shrw	$0x5, %ax
0x0043386a:	subw	%ax, %dx
0x0043386d:	cmpl	$0xffffff, %esi
0x00433873:	movw	%dx, (%ecx)
0x00433876:	ja	0x0043388e	; targets: 0x00433878(MAY), 0x0043388e(MAY)
0x00433878:	cmpl	0x4c(%esp), %ebx	; from: 0x00433876(MAY)
0x0043387c:	je	0x00433c07	; targets: 0x00433882(MAY), 0x00433c07(MAY)
0x00433882:	movzbl	(%ebx), %eax	; from: 0x0043387c(MAY)
0x00433885:	shll	$0x8, %edi
0x00433888:	shll	$0x8, %esi
0x0043388b:	incl	%ebx
0x0043388c:	orl	%eax, %edi
0x0043388e:	movw	0x2(%ecx), %dx	; from: 0x00433876(MAY)
0x00433892:	movl	%esi, %eax
0x00433894:	shrl	$0xb, %eax
0x00433897:	movzwl	%dx, %ebp
0x0043389a:	imull	%ebp, %eax
0x0043389d:	cmpl	%eax, %edi
0x0043389f:	jae	0x004338dc	; targets: 0x004338dc(MAY), 0x004338a1(MAY)
0x004338a1:	movl	%eax, 0x48(%esp)	; from: 0x0043389f(MAY)
0x004338a5:	movl	$0x800, %eax
0x004338aa:	subl	%ebp, %eax
0x004338ac:	shll	$0x4, 0x44(%esp)
0x004338b1:	sarl	$0x5, %eax
0x004338b4:	movl	$0x8, 0x2c(%esp)
0x004338bc:	leal	(%eax,%edx), %eax
0x004338bf:	movl	0x44(%esp), %edx
0x004338c3:	movw	%ax, 0x2(%ecx)
0x004338c7:	leal	0x104(%edx,%ecx), %ecx
0x004338ce:	movl	%ecx, 0x10(%esp)
0x004338d2:	movl	$0x3, 0x30(%esp)	; from: 0x0043385e(MAY)
0x004338da:	jmp	0x0043390b	; targets: 0x0043390b(MAY)
0x004338dc:	subl	%eax, %esi	; from: 0x0043389f(MAY)
0x004338de:	subl	%eax, %edi
0x004338e0:	movl	%edx, %eax
0x004338e2:	movl	%esi, 0x48(%esp)
0x004338e6:	shrw	$0x5, %ax
0x004338ea:	movl	$0x10, 0x2c(%esp)
0x004338f2:	subw	%ax, %dx
0x004338f5:	movl	$0x8, 0x30(%esp)
0x004338fd:	movw	%dx, 0x2(%ecx)
0x00433901:	addl	$0x204, %ecx
0x00433907:	movl	%ecx, 0x10(%esp)
0x0043390b:	movl	0x30(%esp), %ecx	; from: 0x004338da(MAY)
0x0043390f:	movl	$0x1, %edx
0x00433914:	movl	%ecx, 0x28(%esp)
0x00433918:	leal	(%edx,%edx), %ebp	; from: 0x0043398d(MAY)
0x0043391b:	movl	0x10(%esp), %esi
0x0043391f:	addl	%ebp, %esi
0x00433921:	cmpl	$0xffffff, 0x48(%esp)
0x00433929:	ja	0x00433943	; targets: 0x0043392b(MAY), 0x00433943(MAY)
0x0043392b:	cmpl	0x4c(%esp), %ebx	; from: 0x00433929(MAY)
0x0043392f:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x00433935(MAY)
0x00433935:	shll	$0x8, 0x48(%esp)	; from: 0x0043392f(MAY)
0x0043393a:	movzbl	(%ebx), %eax
0x0043393d:	shll	$0x8, %edi
0x00433940:	incl	%ebx
0x00433941:	orl	%eax, %edi
0x00433943:	movl	0x48(%esp), %eax	; from: 0x00433929(MAY)
0x00433947:	movw	(%esi), %dx
0x0043394a:	shrl	$0xb, %eax
0x0043394d:	movzwl	%dx, %ecx
0x00433950:	imull	%ecx, %eax
0x00433953:	cmpl	%eax, %edi
0x00433955:	jae	0x0043396f	; targets: 0x00433957(MAY), 0x0043396f(MAY)
0x00433957:	movl	%eax, 0x48(%esp)	; from: 0x00433955(MAY)
0x0043395b:	movl	$0x800, %eax
0x00433960:	subl	%ecx, %eax
0x00433962:	sarl	$0x5, %eax
0x00433965:	leal	(%eax,%edx), %eax
0x00433968:	movl	%ebp, %edx
0x0043396a:	movw	%ax, (%esi)
0x0043396d:	jmp	0x00433984	; targets: 0x00433984(MAY)
0x0043396f:	subl	%eax, 0x48(%esp)	; from: 0x00433955(MAY)
0x00433973:	subl	%eax, %edi
0x00433975:	movl	%edx, %eax
0x00433977:	shrw	$0x5, %ax
0x0043397b:	subw	%ax, %dx
0x0043397e:	movw	%dx, (%esi)
0x00433981:	leal	0x1(%ebp), %edx
0x00433984:	movl	0x28(%esp), %esi	; from: 0x0043396d(MAY)
0x00433988:	decl	%esi
0x00433989:	movl	%esi, 0x28(%esp)
0x0043398d:	jne	0x00433918	; targets: 0x00433918(MAY), 0x0043398f(MAY)
0x0043398f:	movb	0x30(%esp), %cl	; from: 0x0043398d(MAY)
0x00433993:	movl	$0x1, %eax
0x00433998:	shll	%cl, %eax
0x0043399a:	subl	%eax, %edx
0x0043399c:	addl	0x2c(%esp), %edx
0x004339a0:	cmpl	$0x3, 0x60(%esp)
0x004339a5:	movl	%edx, 0xc(%esp)
0x004339a9:	jg	0x00433b96	; targets: 0x004339af(MAY), 0x00433b96(MAY)
0x004339af:	addl	$0x7, 0x60(%esp)	; from: 0x004339a9(MAY)
0x004339b4:	cmpl	$0x3, %edx
0x004339b7:	movl	%edx, %eax
0x004339b9:	jle	0x004339c0	; targets: 0x004339c0(MAY), 0x004339bb(MAY)
0x004339bb:	movl	$0x3, %eax	; from: 0x004339b9(MAY)
0x004339c0:	movl	0x78(%esp), %esi	; from: 0x004339b9(MAY)
0x004339c4:	shll	$0x7, %eax
0x004339c7:	movl	$0x6, 0x24(%esp)
0x004339cf:	leal	0x360(%eax,%esi), %eax
0x004339d6:	movl	%eax, 0x8(%esp)
0x004339da:	movl	$0x1, %eax
0x004339df:	leal	(%eax,%eax), %ebp	; from: 0x00433a54(MAY)
0x004339e2:	movl	0x8(%esp), %esi
0x004339e6:	addl	%ebp, %esi
0x004339e8:	cmpl	$0xffffff, 0x48(%esp)
0x004339f0:	ja	0x00433a0a	; targets: 0x004339f2(MAY), 0x00433a0a(MAY)
0x004339f2:	cmpl	0x4c(%esp), %ebx	; from: 0x004339f0(MAY)
0x004339f6:	je	0x00433c07	; targets: 0x00433c07(MAY), 0x004339fc(MAY)
0x004339fc:	shll	$0x8, 0x48(%esp)	; from: 0x004339f6(MAY)
0x00433a01:	movzbl	(%ebx), %eax
0x00433a04:	shll	$0x8, %edi
0x00433a07:	incl	%ebx
0x00433a08:	orl	%eax, %edi
0x00433a0a:	movl	0x48(%esp), %eax	; from: 0x004339f0(MAY)
0x00433a0e:	movw	(%esi), %dx
0x00433a11:	shrl	$0xb, %eax
0x00433a14:	movzwl	%dx, %ecx
0x00433a17:	imull	%ecx, %eax
0x00433a1a:	cmpl	%eax, %edi
0x00433a1c:	jae	0x00433a36	; targets: 0x00433a36(MAY), 0x00433a1e(MAY)
0x00433a1e:	movl	%eax, 0x48(%esp)	; from: 0x00433a1c(MAY)
0x00433a22:	movl	$0x800, %eax
0x00433a27:	subl	%ecx, %eax
0x00433a29:	sarl	$0x5, %eax
0x00433a2c:	leal	(%eax,%edx), %eax
0x00433a2f:	movw	%ax, (%esi)
0x00433a32:	movl	%ebp, %eax
0x00433a34:	jmp	0x00433a4b	; targets: 0x00433a4b(MAY)
0x00433a36:	subl	%eax, 0x48(%esp)	; from: 0x00433a1c(MAY)
0x00433a3a:	subl	%eax, %edi
0x00433a3c:	movl	%edx, %eax
0x00433a3e:	shrw	$0x5, %ax
0x00433a42:	subw	%ax, %dx
0x00433a45:	leal	0x1(%ebp), %eax
0x00433a48:	movw	%dx, (%esi)
0x00433a4b:	movl	0x24(%esp), %ebp	; from: 0x00433a34(MAY)
0x00433a4f:	decl	%ebp
0x00433a50:	movl	%ebp, 0x24(%esp)
0x00433a54:	jne	0x004339df	; targets: 0x00433a56(MAY), 0x004339df(MAY)
0x00433a56:	leal	-64(%eax), %edx	; from: 0x00433a54(MAY)
0x00433a59:	cmpl	$0x3, %edx
0x00433a5c:	movl	%edx, (%esp)
0x00433a5f:	jle	0x00433b8c	; targets: 0x00433b8c(MAY), 0x00433a65(MAY)
0x00433a65:	movl	%edx, %eax	; from: 0x00433a5f(MAY)
0x00433a67:	movl	%edx, %esi
0x00433a69:	sarl	%eax
0x00433a6b:	andl	$0x1, %esi
0x00433a6e:	leal	-1(%eax), %ecx
0x00433a71:	orl	$0x2, %esi
0x00433a74:	cmpl	$0xd, %edx
0x00433a77:	movl	%ecx, 0x20(%esp)
0x00433a7b:	jg	0x00433a99	; targets: 0x00433a7d(MAY), 0x00433a99(MAY)
0x00433a7d:	movl	0x78(%esp), %ebp	; from: 0x00433a7b(MAY)
0x00433a81:	shll	%cl, %esi
0x00433a83:	addl	%edx, %edx
0x00433a85:	movl	%esi, (%esp)
0x00433a88:	leal	(%ebp,%esi,2), %eax
0x00433a8c:	subl	%edx, %eax
0x00433a8e:	addl	$0x55e, %eax
0x00433a93:	movl	%eax, 0x4(%esp)
0x00433a97:	jmp	0x00433aef	; targets: 0x00433aef(MAY)
0x00433a99:	leal	-5(%eax), %edx	; from: 0x00433a7b(MAY)
0x00433a9c:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00433ad2(MAY)
0x00433aa4:	ja	0x00433abe	; targets: 0x00433aa6(MAY), 0x00433abe(MAY)
0x00433aa6:	cmpl	0x4c(%esp), %ebx	; from: 0x00433aa4(MAY)
0x00433aaa:	je	0x00433c07	; targets: 0x00433ab0(MAY), 0x00433c07(MAY)
0x00433ab0:	shll	$0x8, 0x48(%esp)	; from: 0x00433aaa(MAY)
0x00433ab5:	movzbl	(%ebx), %eax
0x00433ab8:	shll	$0x8, %edi
0x00433abb:	incl	%ebx
0x00433abc:	orl	%eax, %edi
0x00433abe:	shrl	0x48(%esp)	; from: 0x00433aa4(MAY)
0x00433ac2:	addl	%esi, %esi
0x00433ac4:	cmpl	0x48(%esp), %edi
0x00433ac8:	jb	0x00433ad1	; targets: 0x00433ad1(MAY), 0x00433aca(MAY)
0x00433aca:	subl	0x48(%esp), %edi	; from: 0x00433ac8(MAY)
0x00433ace:	orl	$0x1, %esi
0x00433ad1:	decl	%edx	; from: 0x00433ac8(MAY)
0x00433ad2:	jne	0x00433a9c	; targets: 0x00433a9c(MAY), 0x00433ad4(MAY)
0x00433ad4:	movl	0x78(%esp), %eax	; from: 0x00433ad2(MAY)
0x00433ad8:	shll	$0x4, %esi
0x00433adb:	movl	%esi, (%esp)
0x00433ade:	addl	$0x644, %eax
0x00433ae3:	movl	$0x4, 0x20(%esp)
0x00433aeb:	movl	%eax, 0x4(%esp)
0x00433aef:	movl	$0x1, 0x1c(%esp)	; from: 0x00433a97(MAY)
0x00433af7:	movl	$0x1, %eax
0x00433afc:	movl	0x4(%esp), %ebp	; from: 0x00433b86(MAY)
0x00433b00:	addl	%eax, %eax
0x00433b02:	movl	%eax, 0x18(%esp)
0x00433b06:	addl	%eax, %ebp
0x00433b08:	cmpl	$0xffffff, 0x48(%esp)
0x00433b10:	ja	0x00433b2a	; targets: 0x00433b2a(MAY), 0x00433b12(MAY)
0x00433b12:	cmpl	0x4c(%esp), %ebx	; from: 0x00433b10(MAY)
0x00433b16:	je	0x00433c07	; targets: 0x00433b1c(MAY), 0x00433c07(MAY)
0x00433b1c:	shll	$0x8, 0x48(%esp)	; from: 0x00433b16(MAY)
0x00433b21:	movzbl	(%ebx), %eax
0x00433b24:	shll	$0x8, %edi
0x00433b27:	incl	%ebx
0x00433b28:	orl	%eax, %edi
0x00433b2a:	movl	0x48(%esp), %eax	; from: 0x00433b10(MAY)
0x00433b2e:	movw	(%ebp), %dx
0x00433b32:	shrl	$0xb, %eax
0x00433b35:	movzwl	%dx, %esi
0x00433b38:	imull	%esi, %eax
0x00433b3b:	cmpl	%eax, %edi
0x00433b3d:	jae	0x00433b5a	; targets: 0x00433b5a(MAY), 0x00433b3f(MAY)
0x00433b3f:	movl	%eax, 0x48(%esp)	; from: 0x00433b3d(MAY)
0x00433b43:	movl	$0x800, %eax
0x00433b48:	subl	%esi, %eax
0x00433b4a:	sarl	$0x5, %eax
0x00433b4d:	leal	(%eax,%edx), %eax
0x00433b50:	movw	%ax, (%ebp)
0x00433b54:	movl	0x18(%esp), %eax
0x00433b58:	jmp	0x00433b79	; targets: 0x00433b79(MAY)
0x00433b5a:	subl	%eax, 0x48(%esp)	; from: 0x00433b3d(MAY)
0x00433b5e:	subl	%eax, %edi
0x00433b60:	movl	%edx, %eax
0x00433b62:	shrw	$0x5, %ax
0x00433b66:	subw	%ax, %dx
0x00433b69:	movl	0x18(%esp), %eax
0x00433b6d:	movw	%dx, (%ebp)
0x00433b71:	movl	0x1c(%esp), %edx
0x00433b75:	incl	%eax
0x00433b76:	orl	%edx, (%esp)
0x00433b79:	movl	0x20(%esp), %ecx	; from: 0x00433b58(MAY)
0x00433b7d:	shll	0x1c(%esp)
0x00433b81:	decl	%ecx
0x00433b82:	movl	%ecx, 0x20(%esp)
0x00433b86:	jne	0x00433afc	; targets: 0x00433afc(MAY), 0x00433b8c(MAY)
0x00433b8c:	movl	(%esp), %esi	; from: 0x00433a5f(MAY), 0x00433b86(MAY)
0x00433b8f:	incl	%esi
0x00433b90:	movl	%esi, 0x5c(%esp)
0x00433b94:	je	0x00433bf0	; targets: 0x00433b96(MAY), 0x00433bf0(MAY)
0x00433b96:	movl	0xc(%esp), %ecx	; from: 0x00433b94(MAY), 0x004339a9(MAY)
0x00433b9a:	movl	0x74(%esp), %ebp
0x00433b9e:	addl	$0x2, %ecx
0x00433ba1:	cmpl	%ebp, 0x5c(%esp)
0x00433ba5:	ja	0x00433c07	; targets: 0x00433ba7(MAY), 0x00433c07(MAY)
0x00433ba7:	movl	0xa0(%esp), %eax	; from: 0x00433ba5(MAY)
0x00433bae:	movl	%ebp, %edx
0x00433bb0:	subl	0x5c(%esp), %eax
0x00433bb4:	addl	0xa0(%esp), %edx
0x00433bbb:	leal	(%ebp,%eax), %esi
0x00433bbf:	movb	(%esi), %al	; from: 0x00433bdb(MAY)
0x00433bc1:	incl	%esi
0x00433bc2:	movb	%al, 0x73(%esp)
0x00433bc6:	movb	%al, (%edx)
0x00433bc8:	incl	%edx
0x00433bc9:	incl	0x74(%esp)
0x00433bcd:	decl	%ecx
0x00433bce:	je	0x00433bdf	; targets: 0x00433bdf(MAY), 0x00433bd0(MAY)
0x00433bd0:	movl	0xa4(%esp), %ebp	; from: 0x00433bce(MAY)
0x00433bd7:	cmpl	%ebp, 0x74(%esp)
0x00433bdb:	jb	0x00433bbf	; targets: 0x00433bdd(MAY), 0x00433bbf(MAY)
0x00433bdd:	jmp	0x00433bf0	; targets: 0x00433bf0(MAY)	; from: 0x00433bdb(MAY)
0x00433bdf:	movl	0xa4(%esp), %eax	; from: 0x004334be(MAY), 0x004334d9(MAY), 0x004334cf(MAY), 0x00433bce(MAY), 0x004336a8(MAY)
0x00433be6:	cmpl	%eax, 0x74(%esp)
0x00433bea:	jb	0x004332aa	; targets: 0x00433bf0(MAY), 0x004332aa(MAY)
0x00433bf0:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00433bea(MAY), 0x00433bdd(MAY), 0x00433b94(MAY)
0x00433bf8:	ja	0x00433c0f	; targets: 0x00433bfa(MAY), 0x00433c0f(MAY)
0x00433bfa:	cmpl	0x4c(%esp), %ebx	; from: 0x00433bf8(MAY)
0x00433bfe:	movl	$0x1, %eax
0x00433c03:	je	0x00433c2e	; targets: 0x00433c2e(MAY), 0x00433c05(MAY)
0x00433c05:	jmp	0x00433c0e	; targets: 0x00433c0e(MAY)	; from: 0x00433c03(MAY)
0x00433c07:	movl	$0x1, %eax	; from: 0x0043380d(MAY), 0x004335b3(MAY), 0x004333a0(MAY), 0x0043350f(MAY), 0x00433ba5(MAY), 0x004339f6(MAY), 0x004332d4(MAY), 0x0043375f(MAY), 0x00433625(MAY), 0x004336ea(MAY), 0x0043392f(MAY), 0x00433b16(MAY), 0x00433aaa(MAY), 0x0043387c(MAY), 0x0043366d(MAY), 0x0043343c(MAY), 0x00433284(MAY)
0x00433c0c:	jmp	0x00433c2e	; targets: 0x00433c2e(MAY)
0x00433c0e:	incl	%ebx	; from: 0x00433c05(MAY)
0x00433c0f:	subl	0x94(%esp), %ebx	; from: 0x00433bf8(MAY), 0x004332a4(MAY)
0x00433c16:	xorl	%eax, %eax
0x00433c18:	movl	0x9c(%esp), %edx
0x00433c1f:	movl	0x74(%esp), %ecx
0x00433c23:	movl	%ebx, (%edx)
0x00433c25:	movl	0xa8(%esp), %ebx
0x00433c2c:	movl	%ecx, (%ebx)
0x00433c2e:	addl	$0x7c, %esp	; from: 0x00433c03(MAY), 0x00433c0c(MAY)
0x00433c31:	popl	%ebx
0x00433c32:	popl	%esi
0x00433c33:	popl	%edi
0x00433c34:	popl	%ebp
0x00433c35:	ret	; targets: unresolved

