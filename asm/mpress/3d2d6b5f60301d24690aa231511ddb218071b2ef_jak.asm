
start:
0x00430273:	pusha	
0x00430274:	call	0x00430279	; targets: 0x00430279(MAY)
0x00430279:	popl	%eax	; from: 0x00430274(MAY)
0x0043027a:	addl	$0xb5a, %eax
0x0043027f:	movl	(%eax), %esi
0x00430281:	addl	%eax, %esi
0x00430283:	subl	%eax, %eax
0x00430285:	movl	%esi, %edi
0x00430287:	lodsw	%ds:(%esi), %ax
0x00430289:	shll	$0xc, %eax
0x0043028c:	movl	%eax, %ecx
0x0043028e:	pushl	%eax
0x0043028f:	lodsl	%ds:(%esi), %eax
0x00430290:	subl	%eax, %ecx
0x00430292:	addl	%ecx, %esi
0x00430294:	movl	%eax, %ecx
0x00430296:	pushl	%edi
0x00430297:	pushl	%ecx
0x00430298:	decl	%ecx	; from: 0x004302a0(MAY)
0x00430299:	movb	0x6(%ecx,%edi), %al
0x0043029d:	movb	%al, (%ecx,%esi)
0x004302a0:	jne	0x00430298	; targets: 0x00430298(MAY), 0x004302a2(MAY)
0x004302a2:	subl	%eax, %eax	; from: 0x004302a0(MAY)
0x004302a4:	lodsb	%ds:(%esi), %al
0x004302a5:	movl	%eax, %ecx
0x004302a7:	andb	$0xfffffff0, %cl
0x004302aa:	andb	$0xf, %al
0x004302ac:	shll	$0xc, %ecx
0x004302af:	movb	%al, %ch
0x004302b1:	lodsb	%ds:(%esi), %al
0x004302b2:	orl	%eax, %ecx
0x004302b4:	pushl	%ecx
0x004302b5:	addb	%ch, %cl
0x004302b7:	movl	$0xfffffd00, %ebp
0x004302bc:	shll	%cl, %ebp
0x004302be:	popl	%ecx
0x004302bf:	popl	%eax
0x004302c0:	movl	%esp, %ebx
0x004302c2:	leal	-3696(%esp,%ebp,2), %esp
0x004302c9:	pushl	%ecx
0x004302ca:	subl	%ecx, %ecx
0x004302cc:	pushl	%ecx
0x004302cd:	pushl	%ecx
0x004302ce:	movl	%esp, %ecx
0x004302d0:	pushl	%ecx
0x004302d1:	movw	(%edi), %dx
0x004302d4:	shll	$0xc, %edx
0x004302d7:	pushl	%edx
0x004302d8:	pushl	%edi
0x004302d9:	addl	$0x4, %ecx
0x004302dc:	pushl	%ecx
0x004302dd:	pushl	%eax
0x004302de:	addl	$0x4, %ecx
0x004302e1:	pushl	%esi
0x004302e2:	pushl	%ecx
0x004302e3:	call	0x00430346	; targets: 0x00430346(MAY)
0x00430346:	pushl	%ebp	; from: 0x004302e3(MAY)
0x00430347:	pushl	%edi
0x00430348:	pushl	%esi
0x00430349:	pushl	%ebx
0x0043034a:	subl	$0x7c, %esp
0x0043034d:	movl	0x90(%esp), %edx
0x00430354:	movl	$0x0, 0x74(%esp)
0x0043035c:	movb	$0x0, 0x73(%esp)
0x00430361:	movl	0x9c(%esp), %ebp
0x00430368:	leal	0x4(%edx), %eax
0x0043036b:	movl	%eax, 0x78(%esp)
0x0043036f:	movl	$0x1, %eax
0x00430374:	movzbl	0x2(%edx), %ecx
0x00430378:	movl	%eax, %ebx
0x0043037a:	shll	%cl, %ebx
0x0043037c:	movl	%ebx, %ecx
0x0043037e:	decl	%ecx
0x0043037f:	movl	%ecx, 0x6c(%esp)
0x00430383:	movzbl	0x1(%edx), %ecx
0x00430387:	shll	%cl, %eax
0x00430389:	decl	%eax
0x0043038a:	movl	%eax, 0x68(%esp)
0x0043038e:	movl	0xa8(%esp), %eax
0x00430395:	movzbl	(%edx), %esi
0x00430398:	movl	$0x0, (%ebp)
0x0043039f:	movl	$0x0, 0x60(%esp)
0x004303a7:	movl	$0x0, (%eax)
0x004303ad:	movl	$0x300, %eax
0x004303b2:	movl	%esi, 0x64(%esp)
0x004303b6:	movl	$0x1, 0x5c(%esp)
0x004303be:	movl	$0x1, 0x58(%esp)
0x004303c6:	movl	$0x1, 0x54(%esp)
0x004303ce:	movl	$0x1, 0x50(%esp)
0x004303d6:	movzbl	0x1(%edx), %ecx
0x004303da:	addl	%esi, %ecx
0x004303dc:	shll	%cl, %eax
0x004303de:	leal	0x736(%eax), %ecx
0x004303e4:	cmpl	%ecx, 0x74(%esp)
0x004303e8:	jae	0x004303f8	; targets: 0x004303f8(MAY), 0x004303ea(MAY)
0x004303ea:	movl	0x78(%esp), %eax	; from: 0x004303e8(MAY)
0x004303ee:	movw	$0x400, (%eax)	; from: 0x004303f6(MAY)
0x004303f3:	addl	$0x2, %eax
0x004303f6:	loop	0x004303ee	; targets: 0x004303ee(MAY), 0x004303f8(MAY)
0x004303f8:	movl	0x94(%esp), %ebx	; from: 0x004303e8(MAY), 0x004303f6(MAY)
0x004303ff:	xorl	%edi, %edi
0x00430401:	movl	$0xffffffff, 0x48(%esp)
0x00430409:	movl	%ebx, %edx
0x0043040b:	addl	0x98(%esp), %edx
0x00430412:	movl	%edx, 0x4c(%esp)
0x00430416:	xorl	%edx, %edx
0x00430418:	cmpl	0x4c(%esp), %ebx	; from: 0x0043042f(MAY)
0x0043041c:	je	0x00430d9f	; targets: 0x00430d9f(MAY), 0x00430422(MAY)
0x00430422:	movzbl	(%ebx), %eax	; from: 0x0043041c(MAY)
0x00430425:	shll	$0x8, %edi
0x00430428:	incl	%edx
0x00430429:	incl	%ebx
0x0043042a:	orl	%eax, %edi
0x0043042c:	cmpl	$0x4, %edx
0x0043042f:	jle	0x00430418	; targets: 0x00430431(MAY), 0x00430418(MAY)
0x00430431:	movl	0xa4(%esp), %ecx	; from: 0x0043042f(MAY)
0x00430438:	cmpl	%ecx, 0x74(%esp)
0x0043043c:	jae	0x00430da7	; targets: 0x00430442(MAY), 0x00430da7(MAY)
0x00430442:	movl	0x74(%esp), %esi	; from: 0x00430d82(MAY), 0x0043043c(MAY)
0x00430446:	andl	0x6c(%esp), %esi
0x0043044a:	movl	0x60(%esp), %eax
0x0043044e:	movl	0x78(%esp), %edx
0x00430452:	shll	$0x4, %eax
0x00430455:	movl	%esi, 0x44(%esp)
0x00430459:	addl	%esi, %eax
0x0043045b:	cmpl	$0xffffff, 0x48(%esp)
0x00430463:	leal	(%edx,%eax,2), %ebp
0x00430466:	ja	0x00430480	; targets: 0x00430480(MAY), 0x00430468(MAY)
0x00430468:	cmpl	0x4c(%esp), %ebx	; from: 0x00430466(MAY)
0x0043046c:	je	0x00430d9f	; targets: 0x00430472(MAY), 0x00430d9f(MAY)
0x00430472:	shll	$0x8, 0x48(%esp)	; from: 0x0043046c(MAY)
0x00430477:	movzbl	(%ebx), %eax
0x0043047a:	shll	$0x8, %edi
0x0043047d:	incl	%ebx
0x0043047e:	orl	%eax, %edi
0x00430480:	movl	0x48(%esp), %eax	; from: 0x00430466(MAY)
0x00430484:	movw	(%ebp), %dx
0x00430488:	shrl	$0xb, %eax
0x0043048b:	movzwl	%dx, %ecx
0x0043048e:	imull	%ecx, %eax
0x00430491:	cmpl	%eax, %edi
0x00430493:	jae	0x00430676	; targets: 0x00430499(MAY), 0x00430676(MAY)
0x00430499:	movl	%eax, 0x48(%esp)	; from: 0x00430493(MAY)
0x0043049d:	movl	$0x800, %eax
0x004304a2:	subl	%ecx, %eax
0x004304a4:	movb	0x64(%esp), %cl
0x004304a8:	sarl	$0x5, %eax
0x004304ab:	movl	$0x1, %esi
0x004304b0:	leal	(%eax,%edx), %eax
0x004304b3:	movzbl	0x73(%esp), %edx
0x004304b8:	movw	%ax, (%ebp)
0x004304bc:	movl	0x74(%esp), %eax
0x004304c0:	andl	0x68(%esp), %eax
0x004304c4:	movl	0x78(%esp), %ebp
0x004304c8:	shll	%cl, %eax
0x004304ca:	movl	$0x8, %ecx
0x004304cf:	subl	0x64(%esp), %ecx
0x004304d3:	sarl	%cl, %edx
0x004304d5:	addl	%edx, %eax
0x004304d7:	imull	$0x600, %eax, %eax
0x004304dd:	cmpl	$0x6, 0x60(%esp)
0x004304e2:	leal	0xe6c(%eax,%ebp), %eax
0x004304e9:	movl	%eax, 0x14(%esp)
0x004304ed:	jle	0x004305bd	; targets: 0x004305bd(MAY), 0x004304f3(MAY)
0x004304f3:	movl	0x74(%esp), %eax	; from: 0x004304ed(MAY)
0x004304f7:	subl	0x5c(%esp), %eax
0x004304fb:	movl	0xa0(%esp), %edx
0x00430502:	movzbl	(%eax,%edx), %eax
0x00430506:	movl	%eax, 0x40(%esp)
0x0043050a:	shll	0x40(%esp)	; from: 0x004305ad(MAY)
0x0043050e:	movl	0x40(%esp), %ecx
0x00430512:	leal	(%esi,%esi), %edx
0x00430515:	movl	0x14(%esp), %ebp
0x00430519:	andl	$0x100, %ecx
0x0043051f:	cmpl	$0xffffff, 0x48(%esp)
0x00430527:	leal	(%ebp,%ecx,2), %eax
0x0043052b:	movl	%ecx, 0x3c(%esp)
0x0043052f:	leal	(%edx,%eax), %ebp
0x00430532:	ja	0x0043054c	; targets: 0x0043054c(MAY), 0x00430534(MAY)
0x00430534:	cmpl	0x4c(%esp), %ebx	; from: 0x00430532(MAY)
0x00430538:	je	0x00430d9f	; targets: 0x0043053e(MAY), 0x00430d9f(MAY)
0x0043053e:	shll	$0x8, 0x48(%esp)	; from: 0x00430538(MAY)
0x00430543:	movzbl	(%ebx), %eax
0x00430546:	shll	$0x8, %edi
0x00430549:	incl	%ebx
0x0043054a:	orl	%eax, %edi
0x0043054c:	movl	0x48(%esp), %eax	; from: 0x00430532(MAY)
0x00430550:	movw	0x200(%ebp), %cx
0x00430557:	shrl	$0xb, %eax
0x0043055a:	movzwl	%cx, %esi
0x0043055d:	imull	%esi, %eax
0x00430560:	cmpl	%eax, %edi
0x00430562:	jae	0x00430587	; targets: 0x00430587(MAY), 0x00430564(MAY)
0x00430564:	movl	%eax, 0x48(%esp)	; from: 0x00430562(MAY)
0x00430568:	movl	$0x800, %eax
0x0043056d:	subl	%esi, %eax
0x0043056f:	movl	%edx, %esi
0x00430571:	sarl	$0x5, %eax
0x00430574:	cmpl	$0x0, 0x3c(%esp)
0x00430579:	leal	(%eax,%ecx), %eax
0x0043057c:	movw	%ax, 0x200(%ebp)
0x00430583:	je	0x004305a7	; targets: 0x00430585(MAY), 0x004305a7(MAY)
0x00430585:	jmp	0x004305b5	; targets: 0x004305b5(MAY)	; from: 0x00430583(MAY)
0x00430587:	subl	%eax, 0x48(%esp)	; from: 0x00430562(MAY)
0x0043058b:	subl	%eax, %edi
0x0043058d:	movl	%ecx, %eax
0x0043058f:	leal	0x1(%edx), %esi
0x00430592:	shrw	$0x5, %ax
0x00430596:	subw	%ax, %cx
0x00430599:	cmpl	$0x0, 0x3c(%esp)
0x0043059e:	movw	%cx, 0x200(%ebp)
0x004305a5:	je	0x004305b5	; targets: 0x004305b5(MAY), 0x004305a7(MAY)
0x004305a7:	cmpl	$0xff, %esi	; from: 0x004305a5(MAY), 0x00430583(MAY)
0x004305ad:	jle	0x0043050a	; targets: 0x004305b3(MAY), 0x0043050a(MAY)
0x004305b3:	jmp	0x0043062e	; targets: 0x0043062e(MAY)	; from: 0x004305ad(MAY)
0x004305b5:	cmpl	$0xff, %esi	; from: 0x004305a5(MAY), 0x0043062c(MAY), 0x00430585(MAY), 0x00430614(MAY)
0x004305bb:	jg	0x0043062e	; targets: 0x0043062e(MAY), 0x004305bd(MAY)
0x004305bd:	leal	(%esi,%esi), %edx	; from: 0x004304ed(MAY), 0x004305bb(MAY)
0x004305c0:	movl	0x14(%esp), %ebp
0x004305c4:	addl	%edx, %ebp
0x004305c6:	cmpl	$0xffffff, 0x48(%esp)
0x004305ce:	ja	0x004305e8	; targets: 0x004305e8(MAY), 0x004305d0(MAY)
0x004305d0:	cmpl	0x4c(%esp), %ebx	; from: 0x004305ce(MAY)
0x004305d4:	je	0x00430d9f	; targets: 0x00430d9f(MAY), 0x004305da(MAY)
0x004305da:	shll	$0x8, 0x48(%esp)	; from: 0x004305d4(MAY)
0x004305df:	movzbl	(%ebx), %eax
0x004305e2:	shll	$0x8, %edi
0x004305e5:	incl	%ebx
0x004305e6:	orl	%eax, %edi
0x004305e8:	movl	0x48(%esp), %eax	; from: 0x004305ce(MAY)
0x004305ec:	movw	(%ebp), %cx
0x004305f0:	shrl	$0xb, %eax
0x004305f3:	movzwl	%cx, %esi
0x004305f6:	imull	%esi, %eax
0x004305f9:	cmpl	%eax, %edi
0x004305fb:	jae	0x00430616	; targets: 0x00430616(MAY), 0x004305fd(MAY)
0x004305fd:	movl	%eax, 0x48(%esp)	; from: 0x004305fb(MAY)
0x00430601:	movl	$0x800, %eax
0x00430606:	subl	%esi, %eax
0x00430608:	movl	%edx, %esi
0x0043060a:	sarl	$0x5, %eax
0x0043060d:	leal	(%eax,%ecx), %eax
0x00430610:	movw	%ax, (%ebp)
0x00430614:	jmp	0x004305b5	; targets: 0x004305b5(MAY)
0x00430616:	subl	%eax, 0x48(%esp)	; from: 0x004305fb(MAY)
0x0043061a:	subl	%eax, %edi
0x0043061c:	movl	%ecx, %eax
0x0043061e:	leal	0x1(%edx), %esi
0x00430621:	shrw	$0x5, %ax
0x00430625:	subw	%ax, %cx
0x00430628:	movw	%cx, (%ebp)
0x0043062c:	jmp	0x004305b5	; targets: 0x004305b5(MAY)
0x0043062e:	movl	0x74(%esp), %edx	; from: 0x004305b3(MAY), 0x004305bb(MAY)
0x00430632:	movl	%esi, %eax
0x00430634:	movl	0xa0(%esp), %ecx
0x0043063b:	movb	%al, 0x73(%esp)
0x0043063f:	movb	%al, (%ecx,%edx)
0x00430642:	incl	%edx
0x00430643:	cmpl	$0x3, 0x60(%esp)
0x00430648:	movl	%edx, 0x74(%esp)
0x0043064c:	jg	0x0043065b	; targets: 0x0043065b(MAY), 0x0043064e(MAY)
0x0043064e:	movl	$0x0, 0x60(%esp)	; from: 0x0043064c(MAY)
0x00430656:	jmp	0x00430d77	; targets: 0x00430d77(MAY)
0x0043065b:	cmpl	$0x9, 0x60(%esp)	; from: 0x0043064c(MAY)
0x00430660:	jg	0x0043066c	; targets: 0x0043066c(MAY), 0x00430662(MAY)
0x00430662:	subl	$0x3, 0x60(%esp)	; from: 0x00430660(MAY)
0x00430667:	jmp	0x00430d77	; targets: 0x00430d77(MAY)
0x0043066c:	subl	$0x6, 0x60(%esp)	; from: 0x00430660(MAY)
0x00430671:	jmp	0x00430d77	; targets: 0x00430d77(MAY)
0x00430676:	movl	0x48(%esp), %ecx	; from: 0x00430493(MAY)
0x0043067a:	subl	%eax, %edi
0x0043067c:	movl	0x60(%esp), %esi
0x00430680:	subl	%eax, %ecx
0x00430682:	movl	%edx, %eax
0x00430684:	shrw	$0x5, %ax
0x00430688:	subw	%ax, %dx
0x0043068b:	cmpl	$0xffffff, %ecx
0x00430691:	movw	%dx, (%ebp)
0x00430695:	movl	0x78(%esp), %ebp
0x00430699:	leal	(%ebp,%esi,2), %esi
0x0043069d:	movl	%esi, 0x38(%esp)
0x004306a1:	ja	0x004306b9	; targets: 0x004306a3(MAY), 0x004306b9(MAY)
0x004306a3:	cmpl	0x4c(%esp), %ebx	; from: 0x004306a1(MAY)
0x004306a7:	je	0x00430d9f	; targets: 0x00430d9f(MAY), 0x004306ad(MAY)
0x004306ad:	movzbl	(%ebx), %eax	; from: 0x004306a7(MAY)
0x004306b0:	shll	$0x8, %edi
0x004306b3:	shll	$0x8, %ecx
0x004306b6:	incl	%ebx
0x004306b7:	orl	%eax, %edi
0x004306b9:	movl	0x38(%esp), %ebp	; from: 0x004306a1(MAY)
0x004306bd:	movl	%ecx, %eax
0x004306bf:	shrl	$0xb, %eax
0x004306c2:	movw	0x180(%ebp), %dx
0x004306c9:	movzwl	%dx, %ebp
0x004306cc:	imull	%ebp, %eax
0x004306cf:	cmpl	%eax, %edi
0x004306d1:	jae	0x00430725	; targets: 0x00430725(MAY), 0x004306d3(MAY)
0x004306d3:	movl	%eax, %esi	; from: 0x004306d1(MAY)
0x004306d5:	movl	$0x800, %eax
0x004306da:	subl	%ebp, %eax
0x004306dc:	movl	0x58(%esp), %ebp
0x004306e0:	sarl	$0x5, %eax
0x004306e3:	movl	0x54(%esp), %ecx
0x004306e7:	leal	(%eax,%edx), %eax
0x004306ea:	movl	0x38(%esp), %edx
0x004306ee:	movl	%ecx, 0x50(%esp)
0x004306f2:	movl	0x78(%esp), %ecx
0x004306f6:	movw	%ax, 0x180(%edx)
0x004306fd:	movl	0x5c(%esp), %eax
0x00430701:	movl	%ebp, 0x54(%esp)
0x00430705:	movl	%eax, 0x58(%esp)
0x00430709:	xorl	%eax, %eax
0x0043070b:	cmpl	$0x6, 0x60(%esp)
0x00430710:	setg	%al
0x00430713:	addl	$0x664, %ecx
0x00430719:	leal	(%eax,%eax,2), %eax
0x0043071c:	movl	%eax, 0x60(%esp)
0x00430720:	jmp	0x00430999	; targets: 0x00430999(MAY)
0x00430725:	movl	%ecx, %esi	; from: 0x004306d1(MAY)
0x00430727:	subl	%eax, %edi
0x00430729:	subl	%eax, %esi
0x0043072b:	movl	%edx, %eax
0x0043072d:	shrw	$0x5, %ax
0x00430731:	movl	0x38(%esp), %ecx
0x00430735:	subw	%ax, %dx
0x00430738:	cmpl	$0xffffff, %esi
0x0043073e:	movw	%dx, 0x180(%ecx)
0x00430745:	ja	0x0043075d	; targets: 0x00430747(MAY), 0x0043075d(MAY)
0x00430747:	cmpl	0x4c(%esp), %ebx	; from: 0x00430745(MAY)
0x0043074b:	je	0x00430d9f	; targets: 0x00430751(MAY), 0x00430d9f(MAY)
0x00430751:	movzbl	(%ebx), %eax	; from: 0x0043074b(MAY)
0x00430754:	shll	$0x8, %edi
0x00430757:	shll	$0x8, %esi
0x0043075a:	incl	%ebx
0x0043075b:	orl	%eax, %edi
0x0043075d:	movl	0x38(%esp), %ebp	; from: 0x00430745(MAY)
0x00430761:	movl	%esi, %edx
0x00430763:	shrl	$0xb, %edx
0x00430766:	movw	0x198(%ebp), %cx
0x0043076d:	movzwl	%cx, %eax
0x00430770:	imull	%eax, %edx
0x00430773:	cmpl	%edx, %edi
0x00430775:	jae	0x0043085e	; targets: 0x0043085e(MAY), 0x0043077b(MAY)
0x0043077b:	movl	$0x800, %ebp	; from: 0x00430775(MAY)
0x00430780:	movl	%edx, %esi
0x00430782:	subl	%eax, %ebp
0x00430784:	movl	$0x800, 0x34(%esp)
0x0043078c:	movl	%ebp, %eax
0x0043078e:	sarl	$0x5, %eax
0x00430791:	leal	(%eax,%ecx), %eax
0x00430794:	movl	0x38(%esp), %ecx
0x00430798:	movw	%ax, 0x198(%ecx)
0x0043079f:	movl	0x60(%esp), %eax
0x004307a3:	movl	0x44(%esp), %ecx
0x004307a7:	shll	$0x5, %eax
0x004307aa:	addl	0x78(%esp), %eax
0x004307ae:	cmpl	$0xffffff, %edx
0x004307b4:	leal	(%eax,%ecx,2), %ebp
0x004307b7:	ja	0x004307cf	; targets: 0x004307b9(MAY), 0x004307cf(MAY)
0x004307b9:	cmpl	0x4c(%esp), %ebx	; from: 0x004307b7(MAY)
0x004307bd:	je	0x00430d9f	; targets: 0x004307c3(MAY), 0x00430d9f(MAY)
0x004307c3:	movzbl	(%ebx), %eax	; from: 0x004307bd(MAY)
0x004307c6:	shll	$0x8, %edi
0x004307c9:	shll	$0x8, %esi
0x004307cc:	incl	%ebx
0x004307cd:	orl	%eax, %edi
0x004307cf:	movw	0x1e0(%ebp), %dx	; from: 0x004307b7(MAY)
0x004307d6:	movl	%esi, %eax
0x004307d8:	shrl	$0xb, %eax
0x004307db:	movzwl	%dx, %ecx
0x004307de:	imull	%ecx, %eax
0x004307e1:	cmpl	%eax, %edi
0x004307e3:	jae	0x00430845	; targets: 0x00430845(MAY), 0x004307e5(MAY)
0x004307e5:	subl	%ecx, 0x34(%esp)	; from: 0x004307e3(MAY)
0x004307e9:	sarl	$0x5, 0x34(%esp)
0x004307ee:	movl	0x34(%esp), %esi
0x004307f2:	movl	%eax, 0x48(%esp)
0x004307f6:	cmpl	$0x0, 0x74(%esp)
0x004307fb:	leal	(%esi,%edx), %eax
0x004307fe:	movw	%ax, 0x1e0(%ebp)
0x00430805:	je	0x00430d9f	; targets: 0x0043080b(MAY), 0x00430d9f(MAY)
0x0043080b:	xorl	%eax, %eax	; from: 0x00430805(MAY)
0x0043080d:	cmpl	$0x6, 0x60(%esp)
0x00430812:	movl	0xa0(%esp), %ebp
0x00430819:	movl	0x74(%esp), %edx
0x0043081d:	setg	%al
0x00430820:	leal	0x9(%eax,%eax), %eax
0x00430824:	movl	%eax, 0x60(%esp)
0x00430828:	movl	0x74(%esp), %eax
0x0043082c:	subl	0x5c(%esp), %eax
0x00430830:	movb	(%eax,%ebp), %al
0x00430833:	movb	%al, 0x73(%esp)
0x00430837:	movb	%al, (%ebp,%edx)
0x0043083b:	incl	%edx
0x0043083c:	movl	%edx, 0x74(%esp)
0x00430840:	jmp	0x00430d77	; targets: 0x00430d77(MAY)
0x00430845:	subl	%eax, %esi	; from: 0x004307e3(MAY)
0x00430847:	subl	%eax, %edi
0x00430849:	movl	%edx, %eax
0x0043084b:	shrw	$0x5, %ax
0x0043084f:	subw	%ax, %dx
0x00430852:	movw	%dx, 0x1e0(%ebp)
0x00430859:	jmp	0x0043097d	; targets: 0x0043097d(MAY)
0x0043085e:	movl	%ecx, %eax	; from: 0x00430775(MAY)
0x00430860:	subl	%edx, %esi
0x00430862:	shrw	$0x5, %ax
0x00430866:	movl	0x38(%esp), %ebp
0x0043086a:	subw	%ax, %cx
0x0043086d:	subl	%edx, %edi
0x0043086f:	cmpl	$0xffffff, %esi
0x00430875:	movw	%cx, 0x198(%ebp)
0x0043087c:	ja	0x00430894	; targets: 0x0043087e(MAY), 0x00430894(MAY)
0x0043087e:	cmpl	0x4c(%esp), %ebx	; from: 0x0043087c(MAY)
0x00430882:	je	0x00430d9f	; targets: 0x00430888(MAY), 0x00430d9f(MAY)
0x00430888:	movzbl	(%ebx), %eax	; from: 0x00430882(MAY)
0x0043088b:	shll	$0x8, %edi
0x0043088e:	shll	$0x8, %esi
0x00430891:	incl	%ebx
0x00430892:	orl	%eax, %edi
0x00430894:	movl	0x38(%esp), %ecx	; from: 0x0043087c(MAY)
0x00430898:	movl	%esi, %eax
0x0043089a:	shrl	$0xb, %eax
0x0043089d:	movw	0x1b0(%ecx), %dx
0x004308a4:	movzwl	%dx, %ecx
0x004308a7:	imull	%ecx, %eax
0x004308aa:	cmpl	%eax, %edi
0x004308ac:	jae	0x004308d1	; targets: 0x004308d1(MAY), 0x004308ae(MAY)
0x004308ae:	movl	%eax, %esi	; from: 0x004308ac(MAY)
0x004308b0:	movl	$0x800, %eax
0x004308b5:	subl	%ecx, %eax
0x004308b7:	movl	0x38(%esp), %ebp
0x004308bb:	sarl	$0x5, %eax
0x004308be:	leal	(%eax,%edx), %eax
0x004308c1:	movw	%ax, 0x1b0(%ebp)
0x004308c8:	movl	0x58(%esp), %eax
0x004308cc:	jmp	0x00430971	; targets: 0x00430971(MAY)
0x004308d1:	movl	%esi, %ecx	; from: 0x004308ac(MAY)
0x004308d3:	subl	%eax, %edi
0x004308d5:	subl	%eax, %ecx
0x004308d7:	movl	%edx, %eax
0x004308d9:	shrw	$0x5, %ax
0x004308dd:	subw	%ax, %dx
0x004308e0:	movl	0x38(%esp), %eax
0x004308e4:	cmpl	$0xffffff, %ecx
0x004308ea:	movw	%dx, 0x1b0(%eax)
0x004308f1:	ja	0x00430909	; targets: 0x004308f3(MAY), 0x00430909(MAY)
0x004308f3:	cmpl	0x4c(%esp), %ebx	; from: 0x004308f1(MAY)
0x004308f7:	je	0x00430d9f	; targets: 0x004308fd(MAY), 0x00430d9f(MAY)
0x004308fd:	movzbl	(%ebx), %eax	; from: 0x004308f7(MAY)
0x00430900:	shll	$0x8, %edi
0x00430903:	shll	$0x8, %ecx
0x00430906:	incl	%ebx
0x00430907:	orl	%eax, %edi
0x00430909:	movl	0x38(%esp), %esi	; from: 0x004308f1(MAY)
0x0043090d:	movl	%ecx, %eax
0x0043090f:	shrl	$0xb, %eax
0x00430912:	movw	0x1c8(%esi), %dx
0x00430919:	movzwl	%dx, %ebp
0x0043091c:	imull	%ebp, %eax
0x0043091f:	cmpl	%eax, %edi
0x00430921:	jae	0x00430943	; targets: 0x00430943(MAY), 0x00430923(MAY)
0x00430923:	movl	%eax, %esi	; from: 0x00430921(MAY)
0x00430925:	movl	$0x800, %eax
0x0043092a:	subl	%ebp, %eax
0x0043092c:	movl	0x38(%esp), %ebp
0x00430930:	sarl	$0x5, %eax
0x00430933:	leal	(%eax,%edx), %eax
0x00430936:	movw	%ax, 0x1c8(%ebp)
0x0043093d:	movl	0x54(%esp), %eax
0x00430941:	jmp	0x00430969	; targets: 0x00430969(MAY)
0x00430943:	movl	%ecx, %esi	; from: 0x00430921(MAY)
0x00430945:	subl	%eax, %edi
0x00430947:	subl	%eax, %esi
0x00430949:	movl	%edx, %eax
0x0043094b:	shrw	$0x5, %ax
0x0043094f:	subw	%ax, %dx
0x00430952:	movl	0x38(%esp), %eax
0x00430956:	movw	%dx, 0x1c8(%eax)
0x0043095d:	movl	0x54(%esp), %edx
0x00430961:	movl	0x50(%esp), %eax
0x00430965:	movl	%edx, 0x50(%esp)
0x00430969:	movl	0x58(%esp), %ecx	; from: 0x00430941(MAY)
0x0043096d:	movl	%ecx, 0x54(%esp)
0x00430971:	movl	0x5c(%esp), %ebp	; from: 0x004308cc(MAY)
0x00430975:	movl	%eax, 0x5c(%esp)
0x00430979:	movl	%ebp, 0x58(%esp)
0x0043097d:	xorl	%eax, %eax	; from: 0x00430859(MAY)
0x0043097f:	cmpl	$0x6, 0x60(%esp)
0x00430984:	movl	0x78(%esp), %ecx
0x00430988:	setg	%al
0x0043098b:	addl	$0xa68, %ecx
0x00430991:	leal	0x8(%eax,%eax,2), %eax
0x00430995:	movl	%eax, 0x60(%esp)
0x00430999:	cmpl	$0xffffff, %esi	; from: 0x00430720(MAY)
0x0043099f:	ja	0x004309b7	; targets: 0x004309b7(MAY), 0x004309a1(MAY)
0x004309a1:	cmpl	0x4c(%esp), %ebx	; from: 0x0043099f(MAY)
0x004309a5:	je	0x00430d9f	; targets: 0x004309ab(MAY), 0x00430d9f(MAY)
0x004309ab:	movzbl	(%ebx), %eax	; from: 0x004309a5(MAY)
0x004309ae:	shll	$0x8, %edi
0x004309b1:	shll	$0x8, %esi
0x004309b4:	incl	%ebx
0x004309b5:	orl	%eax, %edi
0x004309b7:	movw	(%ecx), %dx	; from: 0x0043099f(MAY)
0x004309ba:	movl	%esi, %eax
0x004309bc:	shrl	$0xb, %eax
0x004309bf:	movzwl	%dx, %ebp
0x004309c2:	imull	%ebp, %eax
0x004309c5:	cmpl	%eax, %edi
0x004309c7:	jae	0x004309f8	; targets: 0x004309f8(MAY), 0x004309c9(MAY)
0x004309c9:	movl	%eax, 0x48(%esp)	; from: 0x004309c7(MAY)
0x004309cd:	movl	$0x800, %eax
0x004309d2:	subl	%ebp, %eax
0x004309d4:	shll	$0x4, 0x44(%esp)
0x004309d9:	sarl	$0x5, %eax
0x004309dc:	movl	$0x0, 0x2c(%esp)
0x004309e4:	leal	(%eax,%edx), %eax
0x004309e7:	movw	%ax, (%ecx)
0x004309ea:	movl	0x44(%esp), %eax
0x004309ee:	leal	0x4(%eax,%ecx), %ecx
0x004309f2:	movl	%ecx, 0x10(%esp)
0x004309f6:	jmp	0x00430a6a	; targets: 0x00430a6a(MAY)
0x004309f8:	subl	%eax, %esi	; from: 0x004309c7(MAY)
0x004309fa:	subl	%eax, %edi
0x004309fc:	movl	%edx, %eax
0x004309fe:	shrw	$0x5, %ax
0x00430a02:	subw	%ax, %dx
0x00430a05:	cmpl	$0xffffff, %esi
0x00430a0b:	movw	%dx, (%ecx)
0x00430a0e:	ja	0x00430a26	; targets: 0x00430a26(MAY), 0x00430a10(MAY)
0x00430a10:	cmpl	0x4c(%esp), %ebx	; from: 0x00430a0e(MAY)
0x00430a14:	je	0x00430d9f	; targets: 0x00430d9f(MAY), 0x00430a1a(MAY)
0x00430a1a:	movzbl	(%ebx), %eax	; from: 0x00430a14(MAY)
0x00430a1d:	shll	$0x8, %edi
0x00430a20:	shll	$0x8, %esi
0x00430a23:	incl	%ebx
0x00430a24:	orl	%eax, %edi
0x00430a26:	movw	0x2(%ecx), %dx	; from: 0x00430a0e(MAY)
0x00430a2a:	movl	%esi, %eax
0x00430a2c:	shrl	$0xb, %eax
0x00430a2f:	movzwl	%dx, %ebp
0x00430a32:	imull	%ebp, %eax
0x00430a35:	cmpl	%eax, %edi
0x00430a37:	jae	0x00430a74	; targets: 0x00430a39(MAY), 0x00430a74(MAY)
0x00430a39:	movl	%eax, 0x48(%esp)	; from: 0x00430a37(MAY)
0x00430a3d:	movl	$0x800, %eax
0x00430a42:	subl	%ebp, %eax
0x00430a44:	shll	$0x4, 0x44(%esp)
0x00430a49:	sarl	$0x5, %eax
0x00430a4c:	movl	$0x8, 0x2c(%esp)
0x00430a54:	leal	(%eax,%edx), %eax
0x00430a57:	movl	0x44(%esp), %edx
0x00430a5b:	movw	%ax, 0x2(%ecx)
0x00430a5f:	leal	0x104(%edx,%ecx), %ecx
0x00430a66:	movl	%ecx, 0x10(%esp)
0x00430a6a:	movl	$0x3, 0x30(%esp)	; from: 0x004309f6(MAY)
0x00430a72:	jmp	0x00430aa3	; targets: 0x00430aa3(MAY)
0x00430a74:	subl	%eax, %esi	; from: 0x00430a37(MAY)
0x00430a76:	subl	%eax, %edi
0x00430a78:	movl	%edx, %eax
0x00430a7a:	movl	%esi, 0x48(%esp)
0x00430a7e:	shrw	$0x5, %ax
0x00430a82:	movl	$0x10, 0x2c(%esp)
0x00430a8a:	subw	%ax, %dx
0x00430a8d:	movl	$0x8, 0x30(%esp)
0x00430a95:	movw	%dx, 0x2(%ecx)
0x00430a99:	addl	$0x204, %ecx
0x00430a9f:	movl	%ecx, 0x10(%esp)
0x00430aa3:	movl	0x30(%esp), %ecx	; from: 0x00430a72(MAY)
0x00430aa7:	movl	$0x1, %edx
0x00430aac:	movl	%ecx, 0x28(%esp)
0x00430ab0:	leal	(%edx,%edx), %ebp	; from: 0x00430b25(MAY)
0x00430ab3:	movl	0x10(%esp), %esi
0x00430ab7:	addl	%ebp, %esi
0x00430ab9:	cmpl	$0xffffff, 0x48(%esp)
0x00430ac1:	ja	0x00430adb	; targets: 0x00430adb(MAY), 0x00430ac3(MAY)
0x00430ac3:	cmpl	0x4c(%esp), %ebx	; from: 0x00430ac1(MAY)
0x00430ac7:	je	0x00430d9f	; targets: 0x00430acd(MAY), 0x00430d9f(MAY)
0x00430acd:	shll	$0x8, 0x48(%esp)	; from: 0x00430ac7(MAY)
0x00430ad2:	movzbl	(%ebx), %eax
0x00430ad5:	shll	$0x8, %edi
0x00430ad8:	incl	%ebx
0x00430ad9:	orl	%eax, %edi
0x00430adb:	movl	0x48(%esp), %eax	; from: 0x00430ac1(MAY)
0x00430adf:	movw	(%esi), %dx
0x00430ae2:	shrl	$0xb, %eax
0x00430ae5:	movzwl	%dx, %ecx
0x00430ae8:	imull	%ecx, %eax
0x00430aeb:	cmpl	%eax, %edi
0x00430aed:	jae	0x00430b07	; targets: 0x00430b07(MAY), 0x00430aef(MAY)
0x00430aef:	movl	%eax, 0x48(%esp)	; from: 0x00430aed(MAY)
0x00430af3:	movl	$0x800, %eax
0x00430af8:	subl	%ecx, %eax
0x00430afa:	sarl	$0x5, %eax
0x00430afd:	leal	(%eax,%edx), %eax
0x00430b00:	movl	%ebp, %edx
0x00430b02:	movw	%ax, (%esi)
0x00430b05:	jmp	0x00430b1c	; targets: 0x00430b1c(MAY)
0x00430b07:	subl	%eax, 0x48(%esp)	; from: 0x00430aed(MAY)
0x00430b0b:	subl	%eax, %edi
0x00430b0d:	movl	%edx, %eax
0x00430b0f:	shrw	$0x5, %ax
0x00430b13:	subw	%ax, %dx
0x00430b16:	movw	%dx, (%esi)
0x00430b19:	leal	0x1(%ebp), %edx
0x00430b1c:	movl	0x28(%esp), %esi	; from: 0x00430b05(MAY)
0x00430b20:	decl	%esi
0x00430b21:	movl	%esi, 0x28(%esp)
0x00430b25:	jne	0x00430ab0	; targets: 0x00430ab0(MAY), 0x00430b27(MAY)
0x00430b27:	movb	0x30(%esp), %cl	; from: 0x00430b25(MAY)
0x00430b2b:	movl	$0x1, %eax
0x00430b30:	shll	%cl, %eax
0x00430b32:	subl	%eax, %edx
0x00430b34:	addl	0x2c(%esp), %edx
0x00430b38:	cmpl	$0x3, 0x60(%esp)
0x00430b3d:	movl	%edx, 0xc(%esp)
0x00430b41:	jg	0x00430d2e	; targets: 0x00430d2e(MAY), 0x00430b47(MAY)
0x00430b47:	addl	$0x7, 0x60(%esp)	; from: 0x00430b41(MAY)
0x00430b4c:	cmpl	$0x3, %edx
0x00430b4f:	movl	%edx, %eax
0x00430b51:	jle	0x00430b58	; targets: 0x00430b58(MAY), 0x00430b53(MAY)
0x00430b53:	movl	$0x3, %eax	; from: 0x00430b51(MAY)
0x00430b58:	movl	0x78(%esp), %esi	; from: 0x00430b51(MAY)
0x00430b5c:	shll	$0x7, %eax
0x00430b5f:	movl	$0x6, 0x24(%esp)
0x00430b67:	leal	0x360(%eax,%esi), %eax
0x00430b6e:	movl	%eax, 0x8(%esp)
0x00430b72:	movl	$0x1, %eax
0x00430b77:	leal	(%eax,%eax), %ebp	; from: 0x00430bec(MAY)
0x00430b7a:	movl	0x8(%esp), %esi
0x00430b7e:	addl	%ebp, %esi
0x00430b80:	cmpl	$0xffffff, 0x48(%esp)
0x00430b88:	ja	0x00430ba2	; targets: 0x00430b8a(MAY), 0x00430ba2(MAY)
0x00430b8a:	cmpl	0x4c(%esp), %ebx	; from: 0x00430b88(MAY)
0x00430b8e:	je	0x00430d9f	; targets: 0x00430b94(MAY), 0x00430d9f(MAY)
0x00430b94:	shll	$0x8, 0x48(%esp)	; from: 0x00430b8e(MAY)
0x00430b99:	movzbl	(%ebx), %eax
0x00430b9c:	shll	$0x8, %edi
0x00430b9f:	incl	%ebx
0x00430ba0:	orl	%eax, %edi
0x00430ba2:	movl	0x48(%esp), %eax	; from: 0x00430b88(MAY)
0x00430ba6:	movw	(%esi), %dx
0x00430ba9:	shrl	$0xb, %eax
0x00430bac:	movzwl	%dx, %ecx
0x00430baf:	imull	%ecx, %eax
0x00430bb2:	cmpl	%eax, %edi
0x00430bb4:	jae	0x00430bce	; targets: 0x00430bce(MAY), 0x00430bb6(MAY)
0x00430bb6:	movl	%eax, 0x48(%esp)	; from: 0x00430bb4(MAY)
0x00430bba:	movl	$0x800, %eax
0x00430bbf:	subl	%ecx, %eax
0x00430bc1:	sarl	$0x5, %eax
0x00430bc4:	leal	(%eax,%edx), %eax
0x00430bc7:	movw	%ax, (%esi)
0x00430bca:	movl	%ebp, %eax
0x00430bcc:	jmp	0x00430be3	; targets: 0x00430be3(MAY)
0x00430bce:	subl	%eax, 0x48(%esp)	; from: 0x00430bb4(MAY)
0x00430bd2:	subl	%eax, %edi
0x00430bd4:	movl	%edx, %eax
0x00430bd6:	shrw	$0x5, %ax
0x00430bda:	subw	%ax, %dx
0x00430bdd:	leal	0x1(%ebp), %eax
0x00430be0:	movw	%dx, (%esi)
0x00430be3:	movl	0x24(%esp), %ebp	; from: 0x00430bcc(MAY)
0x00430be7:	decl	%ebp
0x00430be8:	movl	%ebp, 0x24(%esp)
0x00430bec:	jne	0x00430b77	; targets: 0x00430b77(MAY), 0x00430bee(MAY)
0x00430bee:	leal	-64(%eax), %edx	; from: 0x00430bec(MAY)
0x00430bf1:	cmpl	$0x3, %edx
0x00430bf4:	movl	%edx, (%esp)
0x00430bf7:	jle	0x00430d24	; targets: 0x00430d24(MAY), 0x00430bfd(MAY)
0x00430bfd:	movl	%edx, %eax	; from: 0x00430bf7(MAY)
0x00430bff:	movl	%edx, %esi
0x00430c01:	sarl	%eax
0x00430c03:	andl	$0x1, %esi
0x00430c06:	leal	-1(%eax), %ecx
0x00430c09:	orl	$0x2, %esi
0x00430c0c:	cmpl	$0xd, %edx
0x00430c0f:	movl	%ecx, 0x20(%esp)
0x00430c13:	jg	0x00430c31	; targets: 0x00430c31(MAY), 0x00430c15(MAY)
0x00430c15:	movl	0x78(%esp), %ebp	; from: 0x00430c13(MAY)
0x00430c19:	shll	%cl, %esi
0x00430c1b:	addl	%edx, %edx
0x00430c1d:	movl	%esi, (%esp)
0x00430c20:	leal	(%ebp,%esi,2), %eax
0x00430c24:	subl	%edx, %eax
0x00430c26:	addl	$0x55e, %eax
0x00430c2b:	movl	%eax, 0x4(%esp)
0x00430c2f:	jmp	0x00430c87	; targets: 0x00430c87(MAY)
0x00430c31:	leal	-5(%eax), %edx	; from: 0x00430c13(MAY)
0x00430c34:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430c6a(MAY)
0x00430c3c:	ja	0x00430c56	; targets: 0x00430c56(MAY), 0x00430c3e(MAY)
0x00430c3e:	cmpl	0x4c(%esp), %ebx	; from: 0x00430c3c(MAY)
0x00430c42:	je	0x00430d9f	; targets: 0x00430c48(MAY), 0x00430d9f(MAY)
0x00430c48:	shll	$0x8, 0x48(%esp)	; from: 0x00430c42(MAY)
0x00430c4d:	movzbl	(%ebx), %eax
0x00430c50:	shll	$0x8, %edi
0x00430c53:	incl	%ebx
0x00430c54:	orl	%eax, %edi
0x00430c56:	shrl	0x48(%esp)	; from: 0x00430c3c(MAY)
0x00430c5a:	addl	%esi, %esi
0x00430c5c:	cmpl	0x48(%esp), %edi
0x00430c60:	jb	0x00430c69	; targets: 0x00430c62(MAY), 0x00430c69(MAY)
0x00430c62:	subl	0x48(%esp), %edi	; from: 0x00430c60(MAY)
0x00430c66:	orl	$0x1, %esi
0x00430c69:	decl	%edx	; from: 0x00430c60(MAY)
0x00430c6a:	jne	0x00430c34	; targets: 0x00430c34(MAY), 0x00430c6c(MAY)
0x00430c6c:	movl	0x78(%esp), %eax	; from: 0x00430c6a(MAY)
0x00430c70:	shll	$0x4, %esi
0x00430c73:	movl	%esi, (%esp)
0x00430c76:	addl	$0x644, %eax
0x00430c7b:	movl	$0x4, 0x20(%esp)
0x00430c83:	movl	%eax, 0x4(%esp)
0x00430c87:	movl	$0x1, 0x1c(%esp)	; from: 0x00430c2f(MAY)
0x00430c8f:	movl	$0x1, %eax
0x00430c94:	movl	0x4(%esp), %ebp	; from: 0x00430d1e(MAY)
0x00430c98:	addl	%eax, %eax
0x00430c9a:	movl	%eax, 0x18(%esp)
0x00430c9e:	addl	%eax, %ebp
0x00430ca0:	cmpl	$0xffffff, 0x48(%esp)
0x00430ca8:	ja	0x00430cc2	; targets: 0x00430caa(MAY), 0x00430cc2(MAY)
0x00430caa:	cmpl	0x4c(%esp), %ebx	; from: 0x00430ca8(MAY)
0x00430cae:	je	0x00430d9f	; targets: 0x00430d9f(MAY), 0x00430cb4(MAY)
0x00430cb4:	shll	$0x8, 0x48(%esp)	; from: 0x00430cae(MAY)
0x00430cb9:	movzbl	(%ebx), %eax
0x00430cbc:	shll	$0x8, %edi
0x00430cbf:	incl	%ebx
0x00430cc0:	orl	%eax, %edi
0x00430cc2:	movl	0x48(%esp), %eax	; from: 0x00430ca8(MAY)
0x00430cc6:	movw	(%ebp), %dx
0x00430cca:	shrl	$0xb, %eax
0x00430ccd:	movzwl	%dx, %esi
0x00430cd0:	imull	%esi, %eax
0x00430cd3:	cmpl	%eax, %edi
0x00430cd5:	jae	0x00430cf2	; targets: 0x00430cf2(MAY), 0x00430cd7(MAY)
0x00430cd7:	movl	%eax, 0x48(%esp)	; from: 0x00430cd5(MAY)
0x00430cdb:	movl	$0x800, %eax
0x00430ce0:	subl	%esi, %eax
0x00430ce2:	sarl	$0x5, %eax
0x00430ce5:	leal	(%eax,%edx), %eax
0x00430ce8:	movw	%ax, (%ebp)
0x00430cec:	movl	0x18(%esp), %eax
0x00430cf0:	jmp	0x00430d11	; targets: 0x00430d11(MAY)
0x00430cf2:	subl	%eax, 0x48(%esp)	; from: 0x00430cd5(MAY)
0x00430cf6:	subl	%eax, %edi
0x00430cf8:	movl	%edx, %eax
0x00430cfa:	shrw	$0x5, %ax
0x00430cfe:	subw	%ax, %dx
0x00430d01:	movl	0x18(%esp), %eax
0x00430d05:	movw	%dx, (%ebp)
0x00430d09:	movl	0x1c(%esp), %edx
0x00430d0d:	incl	%eax
0x00430d0e:	orl	%edx, (%esp)
0x00430d11:	movl	0x20(%esp), %ecx	; from: 0x00430cf0(MAY)
0x00430d15:	shll	0x1c(%esp)
0x00430d19:	decl	%ecx
0x00430d1a:	movl	%ecx, 0x20(%esp)
0x00430d1e:	jne	0x00430c94	; targets: 0x00430c94(MAY), 0x00430d24(MAY)
0x00430d24:	movl	(%esp), %esi	; from: 0x00430bf7(MAY), 0x00430d1e(MAY)
0x00430d27:	incl	%esi
0x00430d28:	movl	%esi, 0x5c(%esp)
0x00430d2c:	je	0x00430d88	; targets: 0x00430d88(MAY), 0x00430d2e(MAY)
0x00430d2e:	movl	0xc(%esp), %ecx	; from: 0x00430b41(MAY), 0x00430d2c(MAY)
0x00430d32:	movl	0x74(%esp), %ebp
0x00430d36:	addl	$0x2, %ecx
0x00430d39:	cmpl	%ebp, 0x5c(%esp)
0x00430d3d:	ja	0x00430d9f	; targets: 0x00430d9f(MAY), 0x00430d3f(MAY)
0x00430d3f:	movl	0xa0(%esp), %eax	; from: 0x00430d3d(MAY)
0x00430d46:	movl	%ebp, %edx
0x00430d48:	subl	0x5c(%esp), %eax
0x00430d4c:	addl	0xa0(%esp), %edx
0x00430d53:	leal	(%ebp,%eax), %esi
0x00430d57:	movb	(%esi), %al	; from: 0x00430d73(MAY)
0x00430d59:	incl	%esi
0x00430d5a:	movb	%al, 0x73(%esp)
0x00430d5e:	movb	%al, (%edx)
0x00430d60:	incl	%edx
0x00430d61:	incl	0x74(%esp)
0x00430d65:	decl	%ecx
0x00430d66:	je	0x00430d77	; targets: 0x00430d68(MAY), 0x00430d77(MAY)
0x00430d68:	movl	0xa4(%esp), %ebp	; from: 0x00430d66(MAY)
0x00430d6f:	cmpl	%ebp, 0x74(%esp)
0x00430d73:	jb	0x00430d57	; targets: 0x00430d75(MAY), 0x00430d57(MAY)
0x00430d75:	jmp	0x00430d88	; targets: 0x00430d88(MAY)	; from: 0x00430d73(MAY)
0x00430d77:	movl	0xa4(%esp), %eax	; from: 0x00430656(MAY), 0x00430667(MAY), 0x00430671(MAY), 0x00430d66(MAY), 0x00430840(MAY)
0x00430d7e:	cmpl	%eax, 0x74(%esp)
0x00430d82:	jb	0x00430442	; targets: 0x00430442(MAY), 0x00430d88(MAY)
0x00430d88:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430d75(MAY), 0x00430d2c(MAY), 0x00430d82(MAY)
0x00430d90:	ja	0x00430da7	; targets: 0x00430da7(MAY), 0x00430d92(MAY)
0x00430d92:	cmpl	0x4c(%esp), %ebx	; from: 0x00430d90(MAY)
0x00430d96:	movl	$0x1, %eax
0x00430d9b:	je	0x00430dc6	; targets: 0x00430d9d(MAY), 0x00430dc6(MAY)
0x00430d9d:	jmp	0x00430da6	; targets: 0x00430da6(MAY)	; from: 0x00430d9b(MAY)
0x00430d9f:	movl	$0x1, %eax	; from: 0x00430a14(MAY), 0x00430b8e(MAY), 0x004306a7(MAY), 0x004305d4(MAY), 0x0043074b(MAY), 0x00430882(MAY), 0x004307bd(MAY), 0x004309a5(MAY), 0x004308f7(MAY), 0x00430cae(MAY), 0x00430d3d(MAY), 0x0043041c(MAY), 0x00430538(MAY), 0x00430805(MAY), 0x00430c42(MAY), 0x0043046c(MAY), 0x00430ac7(MAY)
0x00430da4:	jmp	0x00430dc6	; targets: 0x00430dc6(MAY)
0x00430da6:	incl	%ebx	; from: 0x00430d9d(MAY)
0x00430da7:	subl	0x94(%esp), %ebx	; from: 0x00430d90(MAY), 0x0043043c(MAY)
0x00430dae:	xorl	%eax, %eax
0x00430db0:	movl	0x9c(%esp), %edx
0x00430db7:	movl	0x74(%esp), %ecx
0x00430dbb:	movl	%ebx, (%edx)
0x00430dbd:	movl	0xa8(%esp), %ebx
0x00430dc4:	movl	%ecx, (%ebx)
0x00430dc6:	addl	$0x7c, %esp	; from: 0x00430d9b(MAY), 0x00430da4(MAY)
0x00430dc9:	popl	%ebx
0x00430dca:	popl	%esi
0x00430dcb:	popl	%edi
0x00430dcc:	popl	%ebp
0x00430dcd:	ret	; targets: unresolved

