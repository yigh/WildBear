
start:
0x004ef0ab:	pusha	
0x004ef0ac:	call	0x004ef0b1	; targets: 0x004ef0b1(MAY)
0x004ef0b1:	popl	%eax	; from: 0x004ef0ac(MAY)
0x004ef0b2:	addl	$0xb5a, %eax
0x004ef0b7:	movl	(%eax), %esi
0x004ef0b9:	addl	%eax, %esi
0x004ef0bb:	subl	%eax, %eax
0x004ef0bd:	movl	%esi, %edi
0x004ef0bf:	lodsw	%ds:(%esi), %ax
0x004ef0c1:	shll	$0xc, %eax
0x004ef0c4:	movl	%eax, %ecx
0x004ef0c6:	pushl	%eax
0x004ef0c7:	lodsl	%ds:(%esi), %eax
0x004ef0c8:	subl	%eax, %ecx
0x004ef0ca:	addl	%ecx, %esi
0x004ef0cc:	movl	%eax, %ecx
0x004ef0ce:	pushl	%edi
0x004ef0cf:	pushl	%ecx
0x004ef0d0:	decl	%ecx	; from: 0x004ef0d8(MAY)
0x004ef0d1:	movb	0x6(%ecx,%edi), %al
0x004ef0d5:	movb	%al, (%ecx,%esi)
0x004ef0d8:	jne	0x004ef0d0	; targets: 0x004ef0da(MAY), 0x004ef0d0(MAY)
0x004ef0da:	subl	%eax, %eax	; from: 0x004ef0d8(MAY)
0x004ef0dc:	lodsb	%ds:(%esi), %al
0x004ef0dd:	movl	%eax, %ecx
0x004ef0df:	andb	$0xfffffff0, %cl
0x004ef0e2:	andb	$0xf, %al
0x004ef0e4:	shll	$0xc, %ecx
0x004ef0e7:	movb	%al, %ch
0x004ef0e9:	lodsb	%ds:(%esi), %al
0x004ef0ea:	orl	%eax, %ecx
0x004ef0ec:	pushl	%ecx
0x004ef0ed:	addb	%ch, %cl
0x004ef0ef:	movl	$0xfffffd00, %ebp
0x004ef0f4:	shll	%cl, %ebp
0x004ef0f6:	popl	%ecx
0x004ef0f7:	popl	%eax
0x004ef0f8:	movl	%esp, %ebx
0x004ef0fa:	leal	-3696(%esp,%ebp,2), %esp
0x004ef101:	pushl	%ecx
0x004ef102:	subl	%ecx, %ecx
0x004ef104:	pushl	%ecx
0x004ef105:	pushl	%ecx
0x004ef106:	movl	%esp, %ecx
0x004ef108:	pushl	%ecx
0x004ef109:	movw	(%edi), %dx
0x004ef10c:	shll	$0xc, %edx
0x004ef10f:	pushl	%edx
0x004ef110:	pushl	%edi
0x004ef111:	addl	$0x4, %ecx
0x004ef114:	pushl	%ecx
0x004ef115:	pushl	%eax
0x004ef116:	addl	$0x4, %ecx
0x004ef119:	pushl	%esi
0x004ef11a:	pushl	%ecx
0x004ef11b:	call	0x004ef17e	; targets: 0x004ef17e(MAY)
0x004ef17e:	pushl	%ebp	; from: 0x004ef11b(MAY)
0x004ef17f:	pushl	%edi
0x004ef180:	pushl	%esi
0x004ef181:	pushl	%ebx
0x004ef182:	subl	$0x7c, %esp
0x004ef185:	movl	0x90(%esp), %edx
0x004ef18c:	movl	$0x0, 0x74(%esp)
0x004ef194:	movb	$0x0, 0x73(%esp)
0x004ef199:	movl	0x9c(%esp), %ebp
0x004ef1a0:	leal	0x4(%edx), %eax
0x004ef1a3:	movl	%eax, 0x78(%esp)
0x004ef1a7:	movl	$0x1, %eax
0x004ef1ac:	movzbl	0x2(%edx), %ecx
0x004ef1b0:	movl	%eax, %ebx
0x004ef1b2:	shll	%cl, %ebx
0x004ef1b4:	movl	%ebx, %ecx
0x004ef1b6:	decl	%ecx
0x004ef1b7:	movl	%ecx, 0x6c(%esp)
0x004ef1bb:	movzbl	0x1(%edx), %ecx
0x004ef1bf:	shll	%cl, %eax
0x004ef1c1:	decl	%eax
0x004ef1c2:	movl	%eax, 0x68(%esp)
0x004ef1c6:	movl	0xa8(%esp), %eax
0x004ef1cd:	movzbl	(%edx), %esi
0x004ef1d0:	movl	$0x0, (%ebp)
0x004ef1d7:	movl	$0x0, 0x60(%esp)
0x004ef1df:	movl	$0x0, (%eax)
0x004ef1e5:	movl	$0x300, %eax
0x004ef1ea:	movl	%esi, 0x64(%esp)
0x004ef1ee:	movl	$0x1, 0x5c(%esp)
0x004ef1f6:	movl	$0x1, 0x58(%esp)
0x004ef1fe:	movl	$0x1, 0x54(%esp)
0x004ef206:	movl	$0x1, 0x50(%esp)
0x004ef20e:	movzbl	0x1(%edx), %ecx
0x004ef212:	addl	%esi, %ecx
0x004ef214:	shll	%cl, %eax
0x004ef216:	leal	0x736(%eax), %ecx
0x004ef21c:	cmpl	%ecx, 0x74(%esp)
0x004ef220:	jae	0x004ef230	; targets: 0x004ef222(MAY), 0x004ef230(MAY)
0x004ef222:	movl	0x78(%esp), %eax	; from: 0x004ef220(MAY)
0x004ef226:	movw	$0x400, (%eax)	; from: 0x004ef22e(MAY)
0x004ef22b:	addl	$0x2, %eax
0x004ef22e:	loop	0x004ef226	; targets: 0x004ef230(MAY), 0x004ef226(MAY)
0x004ef230:	movl	0x94(%esp), %ebx	; from: 0x004ef22e(MAY), 0x004ef220(MAY)
0x004ef237:	xorl	%edi, %edi
0x004ef239:	movl	$0xffffffff, 0x48(%esp)
0x004ef241:	movl	%ebx, %edx
0x004ef243:	addl	0x98(%esp), %edx
0x004ef24a:	movl	%edx, 0x4c(%esp)
0x004ef24e:	xorl	%edx, %edx
0x004ef250:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef267(MAY)
0x004ef254:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef25a(MAY)
0x004ef25a:	movzbl	(%ebx), %eax	; from: 0x004ef254(MAY)
0x004ef25d:	shll	$0x8, %edi
0x004ef260:	incl	%edx
0x004ef261:	incl	%ebx
0x004ef262:	orl	%eax, %edi
0x004ef264:	cmpl	$0x4, %edx
0x004ef267:	jle	0x004ef250	; targets: 0x004ef269(MAY), 0x004ef250(MAY)
0x004ef269:	movl	0xa4(%esp), %ecx	; from: 0x004ef267(MAY)
0x004ef270:	cmpl	%ecx, 0x74(%esp)
0x004ef274:	jae	0x004efbdf	; targets: 0x004efbdf(MAY), 0x004ef27a(MAY)
0x004ef27a:	movl	0x74(%esp), %esi	; from: 0x004efbba(MAY), 0x004ef274(MAY)
0x004ef27e:	andl	0x6c(%esp), %esi
0x004ef282:	movl	0x60(%esp), %eax
0x004ef286:	movl	0x78(%esp), %edx
0x004ef28a:	shll	$0x4, %eax
0x004ef28d:	movl	%esi, 0x44(%esp)
0x004ef291:	addl	%esi, %eax
0x004ef293:	cmpl	$0xffffff, 0x48(%esp)
0x004ef29b:	leal	(%edx,%eax,2), %ebp
0x004ef29e:	ja	0x004ef2b8	; targets: 0x004ef2b8(MAY), 0x004ef2a0(MAY)
0x004ef2a0:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef29e(MAY)
0x004ef2a4:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef2aa(MAY)
0x004ef2aa:	shll	$0x8, 0x48(%esp)	; from: 0x004ef2a4(MAY)
0x004ef2af:	movzbl	(%ebx), %eax
0x004ef2b2:	shll	$0x8, %edi
0x004ef2b5:	incl	%ebx
0x004ef2b6:	orl	%eax, %edi
0x004ef2b8:	movl	0x48(%esp), %eax	; from: 0x004ef29e(MAY)
0x004ef2bc:	movw	(%ebp), %dx
0x004ef2c0:	shrl	$0xb, %eax
0x004ef2c3:	movzwl	%dx, %ecx
0x004ef2c6:	imull	%ecx, %eax
0x004ef2c9:	cmpl	%eax, %edi
0x004ef2cb:	jae	0x004ef4ae	; targets: 0x004ef4ae(MAY), 0x004ef2d1(MAY)
0x004ef2d1:	movl	%eax, 0x48(%esp)	; from: 0x004ef2cb(MAY)
0x004ef2d5:	movl	$0x800, %eax
0x004ef2da:	subl	%ecx, %eax
0x004ef2dc:	movb	0x64(%esp), %cl
0x004ef2e0:	sarl	$0x5, %eax
0x004ef2e3:	movl	$0x1, %esi
0x004ef2e8:	leal	(%eax,%edx), %eax
0x004ef2eb:	movzbl	0x73(%esp), %edx
0x004ef2f0:	movw	%ax, (%ebp)
0x004ef2f4:	movl	0x74(%esp), %eax
0x004ef2f8:	andl	0x68(%esp), %eax
0x004ef2fc:	movl	0x78(%esp), %ebp
0x004ef300:	shll	%cl, %eax
0x004ef302:	movl	$0x8, %ecx
0x004ef307:	subl	0x64(%esp), %ecx
0x004ef30b:	sarl	%cl, %edx
0x004ef30d:	addl	%edx, %eax
0x004ef30f:	imull	$0x600, %eax, %eax
0x004ef315:	cmpl	$0x6, 0x60(%esp)
0x004ef31a:	leal	0xe6c(%eax,%ebp), %eax
0x004ef321:	movl	%eax, 0x14(%esp)
0x004ef325:	jle	0x004ef3f5	; targets: 0x004ef3f5(MAY), 0x004ef32b(MAY)
0x004ef32b:	movl	0x74(%esp), %eax	; from: 0x004ef325(MAY)
0x004ef32f:	subl	0x5c(%esp), %eax
0x004ef333:	movl	0xa0(%esp), %edx
0x004ef33a:	movzbl	(%eax,%edx), %eax
0x004ef33e:	movl	%eax, 0x40(%esp)
0x004ef342:	shll	0x40(%esp)	; from: 0x004ef3e5(MAY)
0x004ef346:	movl	0x40(%esp), %ecx
0x004ef34a:	leal	(%esi,%esi), %edx
0x004ef34d:	movl	0x14(%esp), %ebp
0x004ef351:	andl	$0x100, %ecx
0x004ef357:	cmpl	$0xffffff, 0x48(%esp)
0x004ef35f:	leal	(%ebp,%ecx,2), %eax
0x004ef363:	movl	%ecx, 0x3c(%esp)
0x004ef367:	leal	(%edx,%eax), %ebp
0x004ef36a:	ja	0x004ef384	; targets: 0x004ef36c(MAY), 0x004ef384(MAY)
0x004ef36c:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef36a(MAY)
0x004ef370:	je	0x004efbd7	; targets: 0x004ef376(MAY), 0x004efbd7(MAY)
0x004ef376:	shll	$0x8, 0x48(%esp)	; from: 0x004ef370(MAY)
0x004ef37b:	movzbl	(%ebx), %eax
0x004ef37e:	shll	$0x8, %edi
0x004ef381:	incl	%ebx
0x004ef382:	orl	%eax, %edi
0x004ef384:	movl	0x48(%esp), %eax	; from: 0x004ef36a(MAY)
0x004ef388:	movw	0x200(%ebp), %cx
0x004ef38f:	shrl	$0xb, %eax
0x004ef392:	movzwl	%cx, %esi
0x004ef395:	imull	%esi, %eax
0x004ef398:	cmpl	%eax, %edi
0x004ef39a:	jae	0x004ef3bf	; targets: 0x004ef39c(MAY), 0x004ef3bf(MAY)
0x004ef39c:	movl	%eax, 0x48(%esp)	; from: 0x004ef39a(MAY)
0x004ef3a0:	movl	$0x800, %eax
0x004ef3a5:	subl	%esi, %eax
0x004ef3a7:	movl	%edx, %esi
0x004ef3a9:	sarl	$0x5, %eax
0x004ef3ac:	cmpl	$0x0, 0x3c(%esp)
0x004ef3b1:	leal	(%eax,%ecx), %eax
0x004ef3b4:	movw	%ax, 0x200(%ebp)
0x004ef3bb:	je	0x004ef3df	; targets: 0x004ef3bd(MAY), 0x004ef3df(MAY)
0x004ef3bd:	jmp	0x004ef3ed	; targets: 0x004ef3ed(MAY)	; from: 0x004ef3bb(MAY)
0x004ef3bf:	subl	%eax, 0x48(%esp)	; from: 0x004ef39a(MAY)
0x004ef3c3:	subl	%eax, %edi
0x004ef3c5:	movl	%ecx, %eax
0x004ef3c7:	leal	0x1(%edx), %esi
0x004ef3ca:	shrw	$0x5, %ax
0x004ef3ce:	subw	%ax, %cx
0x004ef3d1:	cmpl	$0x0, 0x3c(%esp)
0x004ef3d6:	movw	%cx, 0x200(%ebp)
0x004ef3dd:	je	0x004ef3ed	; targets: 0x004ef3df(MAY), 0x004ef3ed(MAY)
0x004ef3df:	cmpl	$0xff, %esi	; from: 0x004ef3dd(MAY), 0x004ef3bb(MAY)
0x004ef3e5:	jle	0x004ef342	; targets: 0x004ef342(MAY), 0x004ef3eb(MAY)
0x004ef3eb:	jmp	0x004ef466	; targets: 0x004ef466(MAY)	; from: 0x004ef3e5(MAY)
0x004ef3ed:	cmpl	$0xff, %esi	; from: 0x004ef464(MAY), 0x004ef3bd(MAY), 0x004ef3dd(MAY), 0x004ef44c(MAY)
0x004ef3f3:	jg	0x004ef466	; targets: 0x004ef466(MAY), 0x004ef3f5(MAY)
0x004ef3f5:	leal	(%esi,%esi), %edx	; from: 0x004ef3f3(MAY), 0x004ef325(MAY)
0x004ef3f8:	movl	0x14(%esp), %ebp
0x004ef3fc:	addl	%edx, %ebp
0x004ef3fe:	cmpl	$0xffffff, 0x48(%esp)
0x004ef406:	ja	0x004ef420	; targets: 0x004ef420(MAY), 0x004ef408(MAY)
0x004ef408:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef406(MAY)
0x004ef40c:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef412(MAY)
0x004ef412:	shll	$0x8, 0x48(%esp)	; from: 0x004ef40c(MAY)
0x004ef417:	movzbl	(%ebx), %eax
0x004ef41a:	shll	$0x8, %edi
0x004ef41d:	incl	%ebx
0x004ef41e:	orl	%eax, %edi
0x004ef420:	movl	0x48(%esp), %eax	; from: 0x004ef406(MAY)
0x004ef424:	movw	(%ebp), %cx
0x004ef428:	shrl	$0xb, %eax
0x004ef42b:	movzwl	%cx, %esi
0x004ef42e:	imull	%esi, %eax
0x004ef431:	cmpl	%eax, %edi
0x004ef433:	jae	0x004ef44e	; targets: 0x004ef435(MAY), 0x004ef44e(MAY)
0x004ef435:	movl	%eax, 0x48(%esp)	; from: 0x004ef433(MAY)
0x004ef439:	movl	$0x800, %eax
0x004ef43e:	subl	%esi, %eax
0x004ef440:	movl	%edx, %esi
0x004ef442:	sarl	$0x5, %eax
0x004ef445:	leal	(%eax,%ecx), %eax
0x004ef448:	movw	%ax, (%ebp)
0x004ef44c:	jmp	0x004ef3ed	; targets: 0x004ef3ed(MAY)
0x004ef44e:	subl	%eax, 0x48(%esp)	; from: 0x004ef433(MAY)
0x004ef452:	subl	%eax, %edi
0x004ef454:	movl	%ecx, %eax
0x004ef456:	leal	0x1(%edx), %esi
0x004ef459:	shrw	$0x5, %ax
0x004ef45d:	subw	%ax, %cx
0x004ef460:	movw	%cx, (%ebp)
0x004ef464:	jmp	0x004ef3ed	; targets: 0x004ef3ed(MAY)
0x004ef466:	movl	0x74(%esp), %edx	; from: 0x004ef3f3(MAY), 0x004ef3eb(MAY)
0x004ef46a:	movl	%esi, %eax
0x004ef46c:	movl	0xa0(%esp), %ecx
0x004ef473:	movb	%al, 0x73(%esp)
0x004ef477:	movb	%al, (%ecx,%edx)
0x004ef47a:	incl	%edx
0x004ef47b:	cmpl	$0x3, 0x60(%esp)
0x004ef480:	movl	%edx, 0x74(%esp)
0x004ef484:	jg	0x004ef493	; targets: 0x004ef493(MAY), 0x004ef486(MAY)
0x004ef486:	movl	$0x0, 0x60(%esp)	; from: 0x004ef484(MAY)
0x004ef48e:	jmp	0x004efbaf	; targets: 0x004efbaf(MAY)
0x004ef493:	cmpl	$0x9, 0x60(%esp)	; from: 0x004ef484(MAY)
0x004ef498:	jg	0x004ef4a4	; targets: 0x004ef49a(MAY), 0x004ef4a4(MAY)
0x004ef49a:	subl	$0x3, 0x60(%esp)	; from: 0x004ef498(MAY)
0x004ef49f:	jmp	0x004efbaf	; targets: 0x004efbaf(MAY)
0x004ef4a4:	subl	$0x6, 0x60(%esp)	; from: 0x004ef498(MAY)
0x004ef4a9:	jmp	0x004efbaf	; targets: 0x004efbaf(MAY)
0x004ef4ae:	movl	0x48(%esp), %ecx	; from: 0x004ef2cb(MAY)
0x004ef4b2:	subl	%eax, %edi
0x004ef4b4:	movl	0x60(%esp), %esi
0x004ef4b8:	subl	%eax, %ecx
0x004ef4ba:	movl	%edx, %eax
0x004ef4bc:	shrw	$0x5, %ax
0x004ef4c0:	subw	%ax, %dx
0x004ef4c3:	cmpl	$0xffffff, %ecx
0x004ef4c9:	movw	%dx, (%ebp)
0x004ef4cd:	movl	0x78(%esp), %ebp
0x004ef4d1:	leal	(%ebp,%esi,2), %esi
0x004ef4d5:	movl	%esi, 0x38(%esp)
0x004ef4d9:	ja	0x004ef4f1	; targets: 0x004ef4f1(MAY), 0x004ef4db(MAY)
0x004ef4db:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef4d9(MAY)
0x004ef4df:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef4e5(MAY)
0x004ef4e5:	movzbl	(%ebx), %eax	; from: 0x004ef4df(MAY)
0x004ef4e8:	shll	$0x8, %edi
0x004ef4eb:	shll	$0x8, %ecx
0x004ef4ee:	incl	%ebx
0x004ef4ef:	orl	%eax, %edi
0x004ef4f1:	movl	0x38(%esp), %ebp	; from: 0x004ef4d9(MAY)
0x004ef4f5:	movl	%ecx, %eax
0x004ef4f7:	shrl	$0xb, %eax
0x004ef4fa:	movw	0x180(%ebp), %dx
0x004ef501:	movzwl	%dx, %ebp
0x004ef504:	imull	%ebp, %eax
0x004ef507:	cmpl	%eax, %edi
0x004ef509:	jae	0x004ef55d	; targets: 0x004ef50b(MAY), 0x004ef55d(MAY)
0x004ef50b:	movl	%eax, %esi	; from: 0x004ef509(MAY)
0x004ef50d:	movl	$0x800, %eax
0x004ef512:	subl	%ebp, %eax
0x004ef514:	movl	0x58(%esp), %ebp
0x004ef518:	sarl	$0x5, %eax
0x004ef51b:	movl	0x54(%esp), %ecx
0x004ef51f:	leal	(%eax,%edx), %eax
0x004ef522:	movl	0x38(%esp), %edx
0x004ef526:	movl	%ecx, 0x50(%esp)
0x004ef52a:	movl	0x78(%esp), %ecx
0x004ef52e:	movw	%ax, 0x180(%edx)
0x004ef535:	movl	0x5c(%esp), %eax
0x004ef539:	movl	%ebp, 0x54(%esp)
0x004ef53d:	movl	%eax, 0x58(%esp)
0x004ef541:	xorl	%eax, %eax
0x004ef543:	cmpl	$0x6, 0x60(%esp)
0x004ef548:	setg	%al
0x004ef54b:	addl	$0x664, %ecx
0x004ef551:	leal	(%eax,%eax,2), %eax
0x004ef554:	movl	%eax, 0x60(%esp)
0x004ef558:	jmp	0x004ef7d1	; targets: 0x004ef7d1(MAY)
0x004ef55d:	movl	%ecx, %esi	; from: 0x004ef509(MAY)
0x004ef55f:	subl	%eax, %edi
0x004ef561:	subl	%eax, %esi
0x004ef563:	movl	%edx, %eax
0x004ef565:	shrw	$0x5, %ax
0x004ef569:	movl	0x38(%esp), %ecx
0x004ef56d:	subw	%ax, %dx
0x004ef570:	cmpl	$0xffffff, %esi
0x004ef576:	movw	%dx, 0x180(%ecx)
0x004ef57d:	ja	0x004ef595	; targets: 0x004ef595(MAY), 0x004ef57f(MAY)
0x004ef57f:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef57d(MAY)
0x004ef583:	je	0x004efbd7	; targets: 0x004ef589(MAY), 0x004efbd7(MAY)
0x004ef589:	movzbl	(%ebx), %eax	; from: 0x004ef583(MAY)
0x004ef58c:	shll	$0x8, %edi
0x004ef58f:	shll	$0x8, %esi
0x004ef592:	incl	%ebx
0x004ef593:	orl	%eax, %edi
0x004ef595:	movl	0x38(%esp), %ebp	; from: 0x004ef57d(MAY)
0x004ef599:	movl	%esi, %edx
0x004ef59b:	shrl	$0xb, %edx
0x004ef59e:	movw	0x198(%ebp), %cx
0x004ef5a5:	movzwl	%cx, %eax
0x004ef5a8:	imull	%eax, %edx
0x004ef5ab:	cmpl	%edx, %edi
0x004ef5ad:	jae	0x004ef696	; targets: 0x004ef5b3(MAY), 0x004ef696(MAY)
0x004ef5b3:	movl	$0x800, %ebp	; from: 0x004ef5ad(MAY)
0x004ef5b8:	movl	%edx, %esi
0x004ef5ba:	subl	%eax, %ebp
0x004ef5bc:	movl	$0x800, 0x34(%esp)
0x004ef5c4:	movl	%ebp, %eax
0x004ef5c6:	sarl	$0x5, %eax
0x004ef5c9:	leal	(%eax,%ecx), %eax
0x004ef5cc:	movl	0x38(%esp), %ecx
0x004ef5d0:	movw	%ax, 0x198(%ecx)
0x004ef5d7:	movl	0x60(%esp), %eax
0x004ef5db:	movl	0x44(%esp), %ecx
0x004ef5df:	shll	$0x5, %eax
0x004ef5e2:	addl	0x78(%esp), %eax
0x004ef5e6:	cmpl	$0xffffff, %edx
0x004ef5ec:	leal	(%eax,%ecx,2), %ebp
0x004ef5ef:	ja	0x004ef607	; targets: 0x004ef5f1(MAY), 0x004ef607(MAY)
0x004ef5f1:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef5ef(MAY)
0x004ef5f5:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef5fb(MAY)
0x004ef5fb:	movzbl	(%ebx), %eax	; from: 0x004ef5f5(MAY)
0x004ef5fe:	shll	$0x8, %edi
0x004ef601:	shll	$0x8, %esi
0x004ef604:	incl	%ebx
0x004ef605:	orl	%eax, %edi
0x004ef607:	movw	0x1e0(%ebp), %dx	; from: 0x004ef5ef(MAY)
0x004ef60e:	movl	%esi, %eax
0x004ef610:	shrl	$0xb, %eax
0x004ef613:	movzwl	%dx, %ecx
0x004ef616:	imull	%ecx, %eax
0x004ef619:	cmpl	%eax, %edi
0x004ef61b:	jae	0x004ef67d	; targets: 0x004ef67d(MAY), 0x004ef61d(MAY)
0x004ef61d:	subl	%ecx, 0x34(%esp)	; from: 0x004ef61b(MAY)
0x004ef621:	sarl	$0x5, 0x34(%esp)
0x004ef626:	movl	0x34(%esp), %esi
0x004ef62a:	movl	%eax, 0x48(%esp)
0x004ef62e:	cmpl	$0x0, 0x74(%esp)
0x004ef633:	leal	(%esi,%edx), %eax
0x004ef636:	movw	%ax, 0x1e0(%ebp)
0x004ef63d:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef643(MAY)
0x004ef643:	xorl	%eax, %eax	; from: 0x004ef63d(MAY)
0x004ef645:	cmpl	$0x6, 0x60(%esp)
0x004ef64a:	movl	0xa0(%esp), %ebp
0x004ef651:	movl	0x74(%esp), %edx
0x004ef655:	setg	%al
0x004ef658:	leal	0x9(%eax,%eax), %eax
0x004ef65c:	movl	%eax, 0x60(%esp)
0x004ef660:	movl	0x74(%esp), %eax
0x004ef664:	subl	0x5c(%esp), %eax
0x004ef668:	movb	(%eax,%ebp), %al
0x004ef66b:	movb	%al, 0x73(%esp)
0x004ef66f:	movb	%al, (%ebp,%edx)
0x004ef673:	incl	%edx
0x004ef674:	movl	%edx, 0x74(%esp)
0x004ef678:	jmp	0x004efbaf	; targets: 0x004efbaf(MAY)
0x004ef67d:	subl	%eax, %esi	; from: 0x004ef61b(MAY)
0x004ef67f:	subl	%eax, %edi
0x004ef681:	movl	%edx, %eax
0x004ef683:	shrw	$0x5, %ax
0x004ef687:	subw	%ax, %dx
0x004ef68a:	movw	%dx, 0x1e0(%ebp)
0x004ef691:	jmp	0x004ef7b5	; targets: 0x004ef7b5(MAY)
0x004ef696:	movl	%ecx, %eax	; from: 0x004ef5ad(MAY)
0x004ef698:	subl	%edx, %esi
0x004ef69a:	shrw	$0x5, %ax
0x004ef69e:	movl	0x38(%esp), %ebp
0x004ef6a2:	subw	%ax, %cx
0x004ef6a5:	subl	%edx, %edi
0x004ef6a7:	cmpl	$0xffffff, %esi
0x004ef6ad:	movw	%cx, 0x198(%ebp)
0x004ef6b4:	ja	0x004ef6cc	; targets: 0x004ef6cc(MAY), 0x004ef6b6(MAY)
0x004ef6b6:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef6b4(MAY)
0x004ef6ba:	je	0x004efbd7	; targets: 0x004ef6c0(MAY), 0x004efbd7(MAY)
0x004ef6c0:	movzbl	(%ebx), %eax	; from: 0x004ef6ba(MAY)
0x004ef6c3:	shll	$0x8, %edi
0x004ef6c6:	shll	$0x8, %esi
0x004ef6c9:	incl	%ebx
0x004ef6ca:	orl	%eax, %edi
0x004ef6cc:	movl	0x38(%esp), %ecx	; from: 0x004ef6b4(MAY)
0x004ef6d0:	movl	%esi, %eax
0x004ef6d2:	shrl	$0xb, %eax
0x004ef6d5:	movw	0x1b0(%ecx), %dx
0x004ef6dc:	movzwl	%dx, %ecx
0x004ef6df:	imull	%ecx, %eax
0x004ef6e2:	cmpl	%eax, %edi
0x004ef6e4:	jae	0x004ef709	; targets: 0x004ef6e6(MAY), 0x004ef709(MAY)
0x004ef6e6:	movl	%eax, %esi	; from: 0x004ef6e4(MAY)
0x004ef6e8:	movl	$0x800, %eax
0x004ef6ed:	subl	%ecx, %eax
0x004ef6ef:	movl	0x38(%esp), %ebp
0x004ef6f3:	sarl	$0x5, %eax
0x004ef6f6:	leal	(%eax,%edx), %eax
0x004ef6f9:	movw	%ax, 0x1b0(%ebp)
0x004ef700:	movl	0x58(%esp), %eax
0x004ef704:	jmp	0x004ef7a9	; targets: 0x004ef7a9(MAY)
0x004ef709:	movl	%esi, %ecx	; from: 0x004ef6e4(MAY)
0x004ef70b:	subl	%eax, %edi
0x004ef70d:	subl	%eax, %ecx
0x004ef70f:	movl	%edx, %eax
0x004ef711:	shrw	$0x5, %ax
0x004ef715:	subw	%ax, %dx
0x004ef718:	movl	0x38(%esp), %eax
0x004ef71c:	cmpl	$0xffffff, %ecx
0x004ef722:	movw	%dx, 0x1b0(%eax)
0x004ef729:	ja	0x004ef741	; targets: 0x004ef72b(MAY), 0x004ef741(MAY)
0x004ef72b:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef729(MAY)
0x004ef72f:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef735(MAY)
0x004ef735:	movzbl	(%ebx), %eax	; from: 0x004ef72f(MAY)
0x004ef738:	shll	$0x8, %edi
0x004ef73b:	shll	$0x8, %ecx
0x004ef73e:	incl	%ebx
0x004ef73f:	orl	%eax, %edi
0x004ef741:	movl	0x38(%esp), %esi	; from: 0x004ef729(MAY)
0x004ef745:	movl	%ecx, %eax
0x004ef747:	shrl	$0xb, %eax
0x004ef74a:	movw	0x1c8(%esi), %dx
0x004ef751:	movzwl	%dx, %ebp
0x004ef754:	imull	%ebp, %eax
0x004ef757:	cmpl	%eax, %edi
0x004ef759:	jae	0x004ef77b	; targets: 0x004ef77b(MAY), 0x004ef75b(MAY)
0x004ef75b:	movl	%eax, %esi	; from: 0x004ef759(MAY)
0x004ef75d:	movl	$0x800, %eax
0x004ef762:	subl	%ebp, %eax
0x004ef764:	movl	0x38(%esp), %ebp
0x004ef768:	sarl	$0x5, %eax
0x004ef76b:	leal	(%eax,%edx), %eax
0x004ef76e:	movw	%ax, 0x1c8(%ebp)
0x004ef775:	movl	0x54(%esp), %eax
0x004ef779:	jmp	0x004ef7a1	; targets: 0x004ef7a1(MAY)
0x004ef77b:	movl	%ecx, %esi	; from: 0x004ef759(MAY)
0x004ef77d:	subl	%eax, %edi
0x004ef77f:	subl	%eax, %esi
0x004ef781:	movl	%edx, %eax
0x004ef783:	shrw	$0x5, %ax
0x004ef787:	subw	%ax, %dx
0x004ef78a:	movl	0x38(%esp), %eax
0x004ef78e:	movw	%dx, 0x1c8(%eax)
0x004ef795:	movl	0x54(%esp), %edx
0x004ef799:	movl	0x50(%esp), %eax
0x004ef79d:	movl	%edx, 0x50(%esp)
0x004ef7a1:	movl	0x58(%esp), %ecx	; from: 0x004ef779(MAY)
0x004ef7a5:	movl	%ecx, 0x54(%esp)
0x004ef7a9:	movl	0x5c(%esp), %ebp	; from: 0x004ef704(MAY)
0x004ef7ad:	movl	%eax, 0x5c(%esp)
0x004ef7b1:	movl	%ebp, 0x58(%esp)
0x004ef7b5:	xorl	%eax, %eax	; from: 0x004ef691(MAY)
0x004ef7b7:	cmpl	$0x6, 0x60(%esp)
0x004ef7bc:	movl	0x78(%esp), %ecx
0x004ef7c0:	setg	%al
0x004ef7c3:	addl	$0xa68, %ecx
0x004ef7c9:	leal	0x8(%eax,%eax,2), %eax
0x004ef7cd:	movl	%eax, 0x60(%esp)
0x004ef7d1:	cmpl	$0xffffff, %esi	; from: 0x004ef558(MAY)
0x004ef7d7:	ja	0x004ef7ef	; targets: 0x004ef7ef(MAY), 0x004ef7d9(MAY)
0x004ef7d9:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef7d7(MAY)
0x004ef7dd:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef7e3(MAY)
0x004ef7e3:	movzbl	(%ebx), %eax	; from: 0x004ef7dd(MAY)
0x004ef7e6:	shll	$0x8, %edi
0x004ef7e9:	shll	$0x8, %esi
0x004ef7ec:	incl	%ebx
0x004ef7ed:	orl	%eax, %edi
0x004ef7ef:	movw	(%ecx), %dx	; from: 0x004ef7d7(MAY)
0x004ef7f2:	movl	%esi, %eax
0x004ef7f4:	shrl	$0xb, %eax
0x004ef7f7:	movzwl	%dx, %ebp
0x004ef7fa:	imull	%ebp, %eax
0x004ef7fd:	cmpl	%eax, %edi
0x004ef7ff:	jae	0x004ef830	; targets: 0x004ef830(MAY), 0x004ef801(MAY)
0x004ef801:	movl	%eax, 0x48(%esp)	; from: 0x004ef7ff(MAY)
0x004ef805:	movl	$0x800, %eax
0x004ef80a:	subl	%ebp, %eax
0x004ef80c:	shll	$0x4, 0x44(%esp)
0x004ef811:	sarl	$0x5, %eax
0x004ef814:	movl	$0x0, 0x2c(%esp)
0x004ef81c:	leal	(%eax,%edx), %eax
0x004ef81f:	movw	%ax, (%ecx)
0x004ef822:	movl	0x44(%esp), %eax
0x004ef826:	leal	0x4(%eax,%ecx), %ecx
0x004ef82a:	movl	%ecx, 0x10(%esp)
0x004ef82e:	jmp	0x004ef8a2	; targets: 0x004ef8a2(MAY)
0x004ef830:	subl	%eax, %esi	; from: 0x004ef7ff(MAY)
0x004ef832:	subl	%eax, %edi
0x004ef834:	movl	%edx, %eax
0x004ef836:	shrw	$0x5, %ax
0x004ef83a:	subw	%ax, %dx
0x004ef83d:	cmpl	$0xffffff, %esi
0x004ef843:	movw	%dx, (%ecx)
0x004ef846:	ja	0x004ef85e	; targets: 0x004ef85e(MAY), 0x004ef848(MAY)
0x004ef848:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef846(MAY)
0x004ef84c:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef852(MAY)
0x004ef852:	movzbl	(%ebx), %eax	; from: 0x004ef84c(MAY)
0x004ef855:	shll	$0x8, %edi
0x004ef858:	shll	$0x8, %esi
0x004ef85b:	incl	%ebx
0x004ef85c:	orl	%eax, %edi
0x004ef85e:	movw	0x2(%ecx), %dx	; from: 0x004ef846(MAY)
0x004ef862:	movl	%esi, %eax
0x004ef864:	shrl	$0xb, %eax
0x004ef867:	movzwl	%dx, %ebp
0x004ef86a:	imull	%ebp, %eax
0x004ef86d:	cmpl	%eax, %edi
0x004ef86f:	jae	0x004ef8ac	; targets: 0x004ef871(MAY), 0x004ef8ac(MAY)
0x004ef871:	movl	%eax, 0x48(%esp)	; from: 0x004ef86f(MAY)
0x004ef875:	movl	$0x800, %eax
0x004ef87a:	subl	%ebp, %eax
0x004ef87c:	shll	$0x4, 0x44(%esp)
0x004ef881:	sarl	$0x5, %eax
0x004ef884:	movl	$0x8, 0x2c(%esp)
0x004ef88c:	leal	(%eax,%edx), %eax
0x004ef88f:	movl	0x44(%esp), %edx
0x004ef893:	movw	%ax, 0x2(%ecx)
0x004ef897:	leal	0x104(%edx,%ecx), %ecx
0x004ef89e:	movl	%ecx, 0x10(%esp)
0x004ef8a2:	movl	$0x3, 0x30(%esp)	; from: 0x004ef82e(MAY)
0x004ef8aa:	jmp	0x004ef8db	; targets: 0x004ef8db(MAY)
0x004ef8ac:	subl	%eax, %esi	; from: 0x004ef86f(MAY)
0x004ef8ae:	subl	%eax, %edi
0x004ef8b0:	movl	%edx, %eax
0x004ef8b2:	movl	%esi, 0x48(%esp)
0x004ef8b6:	shrw	$0x5, %ax
0x004ef8ba:	movl	$0x10, 0x2c(%esp)
0x004ef8c2:	subw	%ax, %dx
0x004ef8c5:	movl	$0x8, 0x30(%esp)
0x004ef8cd:	movw	%dx, 0x2(%ecx)
0x004ef8d1:	addl	$0x204, %ecx
0x004ef8d7:	movl	%ecx, 0x10(%esp)
0x004ef8db:	movl	0x30(%esp), %ecx	; from: 0x004ef8aa(MAY)
0x004ef8df:	movl	$0x1, %edx
0x004ef8e4:	movl	%ecx, 0x28(%esp)
0x004ef8e8:	leal	(%edx,%edx), %ebp	; from: 0x004ef95d(MAY)
0x004ef8eb:	movl	0x10(%esp), %esi
0x004ef8ef:	addl	%ebp, %esi
0x004ef8f1:	cmpl	$0xffffff, 0x48(%esp)
0x004ef8f9:	ja	0x004ef913	; targets: 0x004ef8fb(MAY), 0x004ef913(MAY)
0x004ef8fb:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef8f9(MAY)
0x004ef8ff:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef905(MAY)
0x004ef905:	shll	$0x8, 0x48(%esp)	; from: 0x004ef8ff(MAY)
0x004ef90a:	movzbl	(%ebx), %eax
0x004ef90d:	shll	$0x8, %edi
0x004ef910:	incl	%ebx
0x004ef911:	orl	%eax, %edi
0x004ef913:	movl	0x48(%esp), %eax	; from: 0x004ef8f9(MAY)
0x004ef917:	movw	(%esi), %dx
0x004ef91a:	shrl	$0xb, %eax
0x004ef91d:	movzwl	%dx, %ecx
0x004ef920:	imull	%ecx, %eax
0x004ef923:	cmpl	%eax, %edi
0x004ef925:	jae	0x004ef93f	; targets: 0x004ef93f(MAY), 0x004ef927(MAY)
0x004ef927:	movl	%eax, 0x48(%esp)	; from: 0x004ef925(MAY)
0x004ef92b:	movl	$0x800, %eax
0x004ef930:	subl	%ecx, %eax
0x004ef932:	sarl	$0x5, %eax
0x004ef935:	leal	(%eax,%edx), %eax
0x004ef938:	movl	%ebp, %edx
0x004ef93a:	movw	%ax, (%esi)
0x004ef93d:	jmp	0x004ef954	; targets: 0x004ef954(MAY)
0x004ef93f:	subl	%eax, 0x48(%esp)	; from: 0x004ef925(MAY)
0x004ef943:	subl	%eax, %edi
0x004ef945:	movl	%edx, %eax
0x004ef947:	shrw	$0x5, %ax
0x004ef94b:	subw	%ax, %dx
0x004ef94e:	movw	%dx, (%esi)
0x004ef951:	leal	0x1(%ebp), %edx
0x004ef954:	movl	0x28(%esp), %esi	; from: 0x004ef93d(MAY)
0x004ef958:	decl	%esi
0x004ef959:	movl	%esi, 0x28(%esp)
0x004ef95d:	jne	0x004ef8e8	; targets: 0x004ef8e8(MAY), 0x004ef95f(MAY)
0x004ef95f:	movb	0x30(%esp), %cl	; from: 0x004ef95d(MAY)
0x004ef963:	movl	$0x1, %eax
0x004ef968:	shll	%cl, %eax
0x004ef96a:	subl	%eax, %edx
0x004ef96c:	addl	0x2c(%esp), %edx
0x004ef970:	cmpl	$0x3, 0x60(%esp)
0x004ef975:	movl	%edx, 0xc(%esp)
0x004ef979:	jg	0x004efb66	; targets: 0x004efb66(MAY), 0x004ef97f(MAY)
0x004ef97f:	addl	$0x7, 0x60(%esp)	; from: 0x004ef979(MAY)
0x004ef984:	cmpl	$0x3, %edx
0x004ef987:	movl	%edx, %eax
0x004ef989:	jle	0x004ef990	; targets: 0x004ef98b(MAY), 0x004ef990(MAY)
0x004ef98b:	movl	$0x3, %eax	; from: 0x004ef989(MAY)
0x004ef990:	movl	0x78(%esp), %esi	; from: 0x004ef989(MAY)
0x004ef994:	shll	$0x7, %eax
0x004ef997:	movl	$0x6, 0x24(%esp)
0x004ef99f:	leal	0x360(%eax,%esi), %eax
0x004ef9a6:	movl	%eax, 0x8(%esp)
0x004ef9aa:	movl	$0x1, %eax
0x004ef9af:	leal	(%eax,%eax), %ebp	; from: 0x004efa24(MAY)
0x004ef9b2:	movl	0x8(%esp), %esi
0x004ef9b6:	addl	%ebp, %esi
0x004ef9b8:	cmpl	$0xffffff, 0x48(%esp)
0x004ef9c0:	ja	0x004ef9da	; targets: 0x004ef9da(MAY), 0x004ef9c2(MAY)
0x004ef9c2:	cmpl	0x4c(%esp), %ebx	; from: 0x004ef9c0(MAY)
0x004ef9c6:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004ef9cc(MAY)
0x004ef9cc:	shll	$0x8, 0x48(%esp)	; from: 0x004ef9c6(MAY)
0x004ef9d1:	movzbl	(%ebx), %eax
0x004ef9d4:	shll	$0x8, %edi
0x004ef9d7:	incl	%ebx
0x004ef9d8:	orl	%eax, %edi
0x004ef9da:	movl	0x48(%esp), %eax	; from: 0x004ef9c0(MAY)
0x004ef9de:	movw	(%esi), %dx
0x004ef9e1:	shrl	$0xb, %eax
0x004ef9e4:	movzwl	%dx, %ecx
0x004ef9e7:	imull	%ecx, %eax
0x004ef9ea:	cmpl	%eax, %edi
0x004ef9ec:	jae	0x004efa06	; targets: 0x004efa06(MAY), 0x004ef9ee(MAY)
0x004ef9ee:	movl	%eax, 0x48(%esp)	; from: 0x004ef9ec(MAY)
0x004ef9f2:	movl	$0x800, %eax
0x004ef9f7:	subl	%ecx, %eax
0x004ef9f9:	sarl	$0x5, %eax
0x004ef9fc:	leal	(%eax,%edx), %eax
0x004ef9ff:	movw	%ax, (%esi)
0x004efa02:	movl	%ebp, %eax
0x004efa04:	jmp	0x004efa1b	; targets: 0x004efa1b(MAY)
0x004efa06:	subl	%eax, 0x48(%esp)	; from: 0x004ef9ec(MAY)
0x004efa0a:	subl	%eax, %edi
0x004efa0c:	movl	%edx, %eax
0x004efa0e:	shrw	$0x5, %ax
0x004efa12:	subw	%ax, %dx
0x004efa15:	leal	0x1(%ebp), %eax
0x004efa18:	movw	%dx, (%esi)
0x004efa1b:	movl	0x24(%esp), %ebp	; from: 0x004efa04(MAY)
0x004efa1f:	decl	%ebp
0x004efa20:	movl	%ebp, 0x24(%esp)
0x004efa24:	jne	0x004ef9af	; targets: 0x004efa26(MAY), 0x004ef9af(MAY)
0x004efa26:	leal	-64(%eax), %edx	; from: 0x004efa24(MAY)
0x004efa29:	cmpl	$0x3, %edx
0x004efa2c:	movl	%edx, (%esp)
0x004efa2f:	jle	0x004efb5c	; targets: 0x004efa35(MAY), 0x004efb5c(MAY)
0x004efa35:	movl	%edx, %eax	; from: 0x004efa2f(MAY)
0x004efa37:	movl	%edx, %esi
0x004efa39:	sarl	%eax
0x004efa3b:	andl	$0x1, %esi
0x004efa3e:	leal	-1(%eax), %ecx
0x004efa41:	orl	$0x2, %esi
0x004efa44:	cmpl	$0xd, %edx
0x004efa47:	movl	%ecx, 0x20(%esp)
0x004efa4b:	jg	0x004efa69	; targets: 0x004efa4d(MAY), 0x004efa69(MAY)
0x004efa4d:	movl	0x78(%esp), %ebp	; from: 0x004efa4b(MAY)
0x004efa51:	shll	%cl, %esi
0x004efa53:	addl	%edx, %edx
0x004efa55:	movl	%esi, (%esp)
0x004efa58:	leal	(%ebp,%esi,2), %eax
0x004efa5c:	subl	%edx, %eax
0x004efa5e:	addl	$0x55e, %eax
0x004efa63:	movl	%eax, 0x4(%esp)
0x004efa67:	jmp	0x004efabf	; targets: 0x004efabf(MAY)
0x004efa69:	leal	-5(%eax), %edx	; from: 0x004efa4b(MAY)
0x004efa6c:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004efaa2(MAY)
0x004efa74:	ja	0x004efa8e	; targets: 0x004efa8e(MAY), 0x004efa76(MAY)
0x004efa76:	cmpl	0x4c(%esp), %ebx	; from: 0x004efa74(MAY)
0x004efa7a:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004efa80(MAY)
0x004efa80:	shll	$0x8, 0x48(%esp)	; from: 0x004efa7a(MAY)
0x004efa85:	movzbl	(%ebx), %eax
0x004efa88:	shll	$0x8, %edi
0x004efa8b:	incl	%ebx
0x004efa8c:	orl	%eax, %edi
0x004efa8e:	shrl	0x48(%esp)	; from: 0x004efa74(MAY)
0x004efa92:	addl	%esi, %esi
0x004efa94:	cmpl	0x48(%esp), %edi
0x004efa98:	jb	0x004efaa1	; targets: 0x004efa9a(MAY), 0x004efaa1(MAY)
0x004efa9a:	subl	0x48(%esp), %edi	; from: 0x004efa98(MAY)
0x004efa9e:	orl	$0x1, %esi
0x004efaa1:	decl	%edx	; from: 0x004efa98(MAY)
0x004efaa2:	jne	0x004efa6c	; targets: 0x004efaa4(MAY), 0x004efa6c(MAY)
0x004efaa4:	movl	0x78(%esp), %eax	; from: 0x004efaa2(MAY)
0x004efaa8:	shll	$0x4, %esi
0x004efaab:	movl	%esi, (%esp)
0x004efaae:	addl	$0x644, %eax
0x004efab3:	movl	$0x4, 0x20(%esp)
0x004efabb:	movl	%eax, 0x4(%esp)
0x004efabf:	movl	$0x1, 0x1c(%esp)	; from: 0x004efa67(MAY)
0x004efac7:	movl	$0x1, %eax
0x004efacc:	movl	0x4(%esp), %ebp	; from: 0x004efb56(MAY)
0x004efad0:	addl	%eax, %eax
0x004efad2:	movl	%eax, 0x18(%esp)
0x004efad6:	addl	%eax, %ebp
0x004efad8:	cmpl	$0xffffff, 0x48(%esp)
0x004efae0:	ja	0x004efafa	; targets: 0x004efae2(MAY), 0x004efafa(MAY)
0x004efae2:	cmpl	0x4c(%esp), %ebx	; from: 0x004efae0(MAY)
0x004efae6:	je	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004efaec(MAY)
0x004efaec:	shll	$0x8, 0x48(%esp)	; from: 0x004efae6(MAY)
0x004efaf1:	movzbl	(%ebx), %eax
0x004efaf4:	shll	$0x8, %edi
0x004efaf7:	incl	%ebx
0x004efaf8:	orl	%eax, %edi
0x004efafa:	movl	0x48(%esp), %eax	; from: 0x004efae0(MAY)
0x004efafe:	movw	(%ebp), %dx
0x004efb02:	shrl	$0xb, %eax
0x004efb05:	movzwl	%dx, %esi
0x004efb08:	imull	%esi, %eax
0x004efb0b:	cmpl	%eax, %edi
0x004efb0d:	jae	0x004efb2a	; targets: 0x004efb0f(MAY), 0x004efb2a(MAY)
0x004efb0f:	movl	%eax, 0x48(%esp)	; from: 0x004efb0d(MAY)
0x004efb13:	movl	$0x800, %eax
0x004efb18:	subl	%esi, %eax
0x004efb1a:	sarl	$0x5, %eax
0x004efb1d:	leal	(%eax,%edx), %eax
0x004efb20:	movw	%ax, (%ebp)
0x004efb24:	movl	0x18(%esp), %eax
0x004efb28:	jmp	0x004efb49	; targets: 0x004efb49(MAY)
0x004efb2a:	subl	%eax, 0x48(%esp)	; from: 0x004efb0d(MAY)
0x004efb2e:	subl	%eax, %edi
0x004efb30:	movl	%edx, %eax
0x004efb32:	shrw	$0x5, %ax
0x004efb36:	subw	%ax, %dx
0x004efb39:	movl	0x18(%esp), %eax
0x004efb3d:	movw	%dx, (%ebp)
0x004efb41:	movl	0x1c(%esp), %edx
0x004efb45:	incl	%eax
0x004efb46:	orl	%edx, (%esp)
0x004efb49:	movl	0x20(%esp), %ecx	; from: 0x004efb28(MAY)
0x004efb4d:	shll	0x1c(%esp)
0x004efb51:	decl	%ecx
0x004efb52:	movl	%ecx, 0x20(%esp)
0x004efb56:	jne	0x004efacc	; targets: 0x004efb5c(MAY), 0x004efacc(MAY)
0x004efb5c:	movl	(%esp), %esi	; from: 0x004efa2f(MAY), 0x004efb56(MAY)
0x004efb5f:	incl	%esi
0x004efb60:	movl	%esi, 0x5c(%esp)
0x004efb64:	je	0x004efbc0	; targets: 0x004efb66(MAY), 0x004efbc0(MAY)
0x004efb66:	movl	0xc(%esp), %ecx	; from: 0x004ef979(MAY), 0x004efb64(MAY)
0x004efb6a:	movl	0x74(%esp), %ebp
0x004efb6e:	addl	$0x2, %ecx
0x004efb71:	cmpl	%ebp, 0x5c(%esp)
0x004efb75:	ja	0x004efbd7	; targets: 0x004efbd7(MAY), 0x004efb77(MAY)
0x004efb77:	movl	0xa0(%esp), %eax	; from: 0x004efb75(MAY)
0x004efb7e:	movl	%ebp, %edx
0x004efb80:	subl	0x5c(%esp), %eax
0x004efb84:	addl	0xa0(%esp), %edx
0x004efb8b:	leal	(%ebp,%eax), %esi
0x004efb8f:	movb	(%esi), %al	; from: 0x004efbab(MAY)
0x004efb91:	incl	%esi
0x004efb92:	movb	%al, 0x73(%esp)
0x004efb96:	movb	%al, (%edx)
0x004efb98:	incl	%edx
0x004efb99:	incl	0x74(%esp)
0x004efb9d:	decl	%ecx
0x004efb9e:	je	0x004efbaf	; targets: 0x004efbaf(MAY), 0x004efba0(MAY)
0x004efba0:	movl	0xa4(%esp), %ebp	; from: 0x004efb9e(MAY)
0x004efba7:	cmpl	%ebp, 0x74(%esp)
0x004efbab:	jb	0x004efb8f	; targets: 0x004efbad(MAY), 0x004efb8f(MAY)
0x004efbad:	jmp	0x004efbc0	; targets: 0x004efbc0(MAY)	; from: 0x004efbab(MAY)
0x004efbaf:	movl	0xa4(%esp), %eax	; from: 0x004ef48e(MAY), 0x004ef4a9(MAY), 0x004ef49f(MAY), 0x004efb9e(MAY), 0x004ef678(MAY)
0x004efbb6:	cmpl	%eax, 0x74(%esp)
0x004efbba:	jb	0x004ef27a	; targets: 0x004efbc0(MAY), 0x004ef27a(MAY)
0x004efbc0:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004efbba(MAY), 0x004efbad(MAY), 0x004efb64(MAY)
0x004efbc8:	ja	0x004efbdf	; targets: 0x004efbca(MAY), 0x004efbdf(MAY)
0x004efbca:	cmpl	0x4c(%esp), %ebx	; from: 0x004efbc8(MAY)
0x004efbce:	movl	$0x1, %eax
0x004efbd3:	je	0x004efbfe	; targets: 0x004efbfe(MAY), 0x004efbd5(MAY)
0x004efbd5:	jmp	0x004efbde	; targets: 0x004efbde(MAY)	; from: 0x004efbd3(MAY)
0x004efbd7:	movl	$0x1, %eax	; from: 0x004ef8ff(MAY), 0x004ef7dd(MAY), 0x004efb75(MAY), 0x004ef72f(MAY), 0x004ef63d(MAY), 0x004ef370(MAY), 0x004ef4df(MAY), 0x004ef9c6(MAY), 0x004ef2a4(MAY), 0x004ef84c(MAY), 0x004ef5f5(MAY), 0x004efae6(MAY), 0x004efa7a(MAY), 0x004ef6ba(MAY), 0x004ef583(MAY), 0x004ef40c(MAY), 0x004ef254(MAY)
0x004efbdc:	jmp	0x004efbfe	; targets: 0x004efbfe(MAY)
0x004efbde:	incl	%ebx	; from: 0x004efbd5(MAY)
0x004efbdf:	subl	0x94(%esp), %ebx	; from: 0x004efbc8(MAY), 0x004ef274(MAY)
0x004efbe6:	xorl	%eax, %eax
0x004efbe8:	movl	0x9c(%esp), %edx
0x004efbef:	movl	0x74(%esp), %ecx
0x004efbf3:	movl	%ebx, (%edx)
0x004efbf5:	movl	0xa8(%esp), %ebx
0x004efbfc:	movl	%ecx, (%ebx)
0x004efbfe:	addl	$0x7c, %esp	; from: 0x004efbd3(MAY), 0x004efbdc(MAY)
0x004efc01:	popl	%ebx
0x004efc02:	popl	%esi
0x004efc03:	popl	%edi
0x004efc04:	popl	%ebp
0x004efc05:	ret	; targets: unresolved

