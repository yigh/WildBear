
start:
0x0043d15d:	pusha	
0x0043d15e:	call	0x0043d163	; targets: 0x0043d163(MAY)
0x0043d163:	popl	%eax	; from: 0x0043d15e(MAY)
0x0043d164:	addl	$0xb5a, %eax
0x0043d169:	movl	(%eax), %esi
0x0043d16b:	addl	%eax, %esi
0x0043d16d:	subl	%eax, %eax
0x0043d16f:	movl	%esi, %edi
0x0043d171:	lodsw	%ds:(%esi), %ax
0x0043d173:	shll	$0xc, %eax
0x0043d176:	movl	%eax, %ecx
0x0043d178:	pushl	%eax
0x0043d179:	lodsl	%ds:(%esi), %eax
0x0043d17a:	subl	%eax, %ecx
0x0043d17c:	addl	%ecx, %esi
0x0043d17e:	movl	%eax, %ecx
0x0043d180:	pushl	%edi
0x0043d181:	pushl	%ecx
0x0043d182:	decl	%ecx	; from: 0x0043d18a(MAY)
0x0043d183:	movb	0x6(%ecx,%edi), %al
0x0043d187:	movb	%al, (%ecx,%esi)
0x0043d18a:	jne	0x0043d182	; targets: 0x0043d182(MAY), 0x0043d18c(MAY)
0x0043d18c:	subl	%eax, %eax	; from: 0x0043d18a(MAY)
0x0043d18e:	lodsb	%ds:(%esi), %al
0x0043d18f:	movl	%eax, %ecx
0x0043d191:	andb	$0xfffffff0, %cl
0x0043d194:	andb	$0xf, %al
0x0043d196:	shll	$0xc, %ecx
0x0043d199:	movb	%al, %ch
0x0043d19b:	lodsb	%ds:(%esi), %al
0x0043d19c:	orl	%eax, %ecx
0x0043d19e:	pushl	%ecx
0x0043d19f:	addb	%ch, %cl
0x0043d1a1:	movl	$0xfffffd00, %ebp
0x0043d1a6:	shll	%cl, %ebp
0x0043d1a8:	popl	%ecx
0x0043d1a9:	popl	%eax
0x0043d1aa:	movl	%esp, %ebx
0x0043d1ac:	leal	-3696(%esp,%ebp,2), %esp
0x0043d1b3:	pushl	%ecx
0x0043d1b4:	subl	%ecx, %ecx
0x0043d1b6:	pushl	%ecx
0x0043d1b7:	pushl	%ecx
0x0043d1b8:	movl	%esp, %ecx
0x0043d1ba:	pushl	%ecx
0x0043d1bb:	movw	(%edi), %dx
0x0043d1be:	shll	$0xc, %edx
0x0043d1c1:	pushl	%edx
0x0043d1c2:	pushl	%edi
0x0043d1c3:	addl	$0x4, %ecx
0x0043d1c6:	pushl	%ecx
0x0043d1c7:	pushl	%eax
0x0043d1c8:	addl	$0x4, %ecx
0x0043d1cb:	pushl	%esi
0x0043d1cc:	pushl	%ecx
0x0043d1cd:	call	0x0043d230	; targets: 0x0043d230(MAY)
0x0043d230:	pushl	%ebp	; from: 0x0043d1cd(MAY)
0x0043d231:	pushl	%edi
0x0043d232:	pushl	%esi
0x0043d233:	pushl	%ebx
0x0043d234:	subl	$0x7c, %esp
0x0043d237:	movl	0x90(%esp), %edx
0x0043d23e:	movl	$0x0, 0x74(%esp)
0x0043d246:	movb	$0x0, 0x73(%esp)
0x0043d24b:	movl	0x9c(%esp), %ebp
0x0043d252:	leal	0x4(%edx), %eax
0x0043d255:	movl	%eax, 0x78(%esp)
0x0043d259:	movl	$0x1, %eax
0x0043d25e:	movzbl	0x2(%edx), %ecx
0x0043d262:	movl	%eax, %ebx
0x0043d264:	shll	%cl, %ebx
0x0043d266:	movl	%ebx, %ecx
0x0043d268:	decl	%ecx
0x0043d269:	movl	%ecx, 0x6c(%esp)
0x0043d26d:	movzbl	0x1(%edx), %ecx
0x0043d271:	shll	%cl, %eax
0x0043d273:	decl	%eax
0x0043d274:	movl	%eax, 0x68(%esp)
0x0043d278:	movl	0xa8(%esp), %eax
0x0043d27f:	movzbl	(%edx), %esi
0x0043d282:	movl	$0x0, (%ebp)
0x0043d289:	movl	$0x0, 0x60(%esp)
0x0043d291:	movl	$0x0, (%eax)
0x0043d297:	movl	$0x300, %eax
0x0043d29c:	movl	%esi, 0x64(%esp)
0x0043d2a0:	movl	$0x1, 0x5c(%esp)
0x0043d2a8:	movl	$0x1, 0x58(%esp)
0x0043d2b0:	movl	$0x1, 0x54(%esp)
0x0043d2b8:	movl	$0x1, 0x50(%esp)
0x0043d2c0:	movzbl	0x1(%edx), %ecx
0x0043d2c4:	addl	%esi, %ecx
0x0043d2c6:	shll	%cl, %eax
0x0043d2c8:	leal	0x736(%eax), %ecx
0x0043d2ce:	cmpl	%ecx, 0x74(%esp)
0x0043d2d2:	jae	0x0043d2e2	; targets: 0x0043d2e2(MAY), 0x0043d2d4(MAY)
0x0043d2d4:	movl	0x78(%esp), %eax	; from: 0x0043d2d2(MAY)
0x0043d2d8:	movw	$0x400, (%eax)	; from: 0x0043d2e0(MAY)
0x0043d2dd:	addl	$0x2, %eax
0x0043d2e0:	loop	0x0043d2d8	; targets: 0x0043d2e2(MAY), 0x0043d2d8(MAY)
0x0043d2e2:	movl	0x94(%esp), %ebx	; from: 0x0043d2e0(MAY), 0x0043d2d2(MAY)
0x0043d2e9:	xorl	%edi, %edi
0x0043d2eb:	movl	$0xffffffff, 0x48(%esp)
0x0043d2f3:	movl	%ebx, %edx
0x0043d2f5:	addl	0x98(%esp), %edx
0x0043d2fc:	movl	%edx, 0x4c(%esp)
0x0043d300:	xorl	%edx, %edx
0x0043d302:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d319(MAY)
0x0043d306:	je	0x0043dc89	; targets: 0x0043d30c(MAY), 0x0043dc89(MAY)
0x0043d30c:	movzbl	(%ebx), %eax	; from: 0x0043d306(MAY)
0x0043d30f:	shll	$0x8, %edi
0x0043d312:	incl	%edx
0x0043d313:	incl	%ebx
0x0043d314:	orl	%eax, %edi
0x0043d316:	cmpl	$0x4, %edx
0x0043d319:	jle	0x0043d302	; targets: 0x0043d302(MAY), 0x0043d31b(MAY)
0x0043d31b:	movl	0xa4(%esp), %ecx	; from: 0x0043d319(MAY)
0x0043d322:	cmpl	%ecx, 0x74(%esp)
0x0043d326:	jae	0x0043dc91	; targets: 0x0043d32c(MAY), 0x0043dc91(MAY)
0x0043d32c:	movl	0x74(%esp), %esi	; from: 0x0043d326(MAY), 0x0043dc6c(MAY)
0x0043d330:	andl	0x6c(%esp), %esi
0x0043d334:	movl	0x60(%esp), %eax
0x0043d338:	movl	0x78(%esp), %edx
0x0043d33c:	shll	$0x4, %eax
0x0043d33f:	movl	%esi, 0x44(%esp)
0x0043d343:	addl	%esi, %eax
0x0043d345:	cmpl	$0xffffff, 0x48(%esp)
0x0043d34d:	leal	(%edx,%eax,2), %ebp
0x0043d350:	ja	0x0043d36a	; targets: 0x0043d36a(MAY), 0x0043d352(MAY)
0x0043d352:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d350(MAY)
0x0043d356:	je	0x0043dc89	; targets: 0x0043d35c(MAY), 0x0043dc89(MAY)
0x0043d35c:	shll	$0x8, 0x48(%esp)	; from: 0x0043d356(MAY)
0x0043d361:	movzbl	(%ebx), %eax
0x0043d364:	shll	$0x8, %edi
0x0043d367:	incl	%ebx
0x0043d368:	orl	%eax, %edi
0x0043d36a:	movl	0x48(%esp), %eax	; from: 0x0043d350(MAY)
0x0043d36e:	movw	(%ebp), %dx
0x0043d372:	shrl	$0xb, %eax
0x0043d375:	movzwl	%dx, %ecx
0x0043d378:	imull	%ecx, %eax
0x0043d37b:	cmpl	%eax, %edi
0x0043d37d:	jae	0x0043d560	; targets: 0x0043d383(MAY), 0x0043d560(MAY)
0x0043d383:	movl	%eax, 0x48(%esp)	; from: 0x0043d37d(MAY)
0x0043d387:	movl	$0x800, %eax
0x0043d38c:	subl	%ecx, %eax
0x0043d38e:	movb	0x64(%esp), %cl
0x0043d392:	sarl	$0x5, %eax
0x0043d395:	movl	$0x1, %esi
0x0043d39a:	leal	(%eax,%edx), %eax
0x0043d39d:	movzbl	0x73(%esp), %edx
0x0043d3a2:	movw	%ax, (%ebp)
0x0043d3a6:	movl	0x74(%esp), %eax
0x0043d3aa:	andl	0x68(%esp), %eax
0x0043d3ae:	movl	0x78(%esp), %ebp
0x0043d3b2:	shll	%cl, %eax
0x0043d3b4:	movl	$0x8, %ecx
0x0043d3b9:	subl	0x64(%esp), %ecx
0x0043d3bd:	sarl	%cl, %edx
0x0043d3bf:	addl	%edx, %eax
0x0043d3c1:	imull	$0x600, %eax, %eax
0x0043d3c7:	cmpl	$0x6, 0x60(%esp)
0x0043d3cc:	leal	0xe6c(%eax,%ebp), %eax
0x0043d3d3:	movl	%eax, 0x14(%esp)
0x0043d3d7:	jle	0x0043d4a7	; targets: 0x0043d3dd(MAY), 0x0043d4a7(MAY)
0x0043d3dd:	movl	0x74(%esp), %eax	; from: 0x0043d3d7(MAY)
0x0043d3e1:	subl	0x5c(%esp), %eax
0x0043d3e5:	movl	0xa0(%esp), %edx
0x0043d3ec:	movzbl	(%eax,%edx), %eax
0x0043d3f0:	movl	%eax, 0x40(%esp)
0x0043d3f4:	shll	0x40(%esp)	; from: 0x0043d497(MAY)
0x0043d3f8:	movl	0x40(%esp), %ecx
0x0043d3fc:	leal	(%esi,%esi), %edx
0x0043d3ff:	movl	0x14(%esp), %ebp
0x0043d403:	andl	$0x100, %ecx
0x0043d409:	cmpl	$0xffffff, 0x48(%esp)
0x0043d411:	leal	(%ebp,%ecx,2), %eax
0x0043d415:	movl	%ecx, 0x3c(%esp)
0x0043d419:	leal	(%edx,%eax), %ebp
0x0043d41c:	ja	0x0043d436	; targets: 0x0043d41e(MAY), 0x0043d436(MAY)
0x0043d41e:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d41c(MAY)
0x0043d422:	je	0x0043dc89	; targets: 0x0043d428(MAY), 0x0043dc89(MAY)
0x0043d428:	shll	$0x8, 0x48(%esp)	; from: 0x0043d422(MAY)
0x0043d42d:	movzbl	(%ebx), %eax
0x0043d430:	shll	$0x8, %edi
0x0043d433:	incl	%ebx
0x0043d434:	orl	%eax, %edi
0x0043d436:	movl	0x48(%esp), %eax	; from: 0x0043d41c(MAY)
0x0043d43a:	movw	0x200(%ebp), %cx
0x0043d441:	shrl	$0xb, %eax
0x0043d444:	movzwl	%cx, %esi
0x0043d447:	imull	%esi, %eax
0x0043d44a:	cmpl	%eax, %edi
0x0043d44c:	jae	0x0043d471	; targets: 0x0043d471(MAY), 0x0043d44e(MAY)
0x0043d44e:	movl	%eax, 0x48(%esp)	; from: 0x0043d44c(MAY)
0x0043d452:	movl	$0x800, %eax
0x0043d457:	subl	%esi, %eax
0x0043d459:	movl	%edx, %esi
0x0043d45b:	sarl	$0x5, %eax
0x0043d45e:	cmpl	$0x0, 0x3c(%esp)
0x0043d463:	leal	(%eax,%ecx), %eax
0x0043d466:	movw	%ax, 0x200(%ebp)
0x0043d46d:	je	0x0043d491	; targets: 0x0043d46f(MAY), 0x0043d491(MAY)
0x0043d46f:	jmp	0x0043d49f	; targets: 0x0043d49f(MAY)	; from: 0x0043d46d(MAY)
0x0043d471:	subl	%eax, 0x48(%esp)	; from: 0x0043d44c(MAY)
0x0043d475:	subl	%eax, %edi
0x0043d477:	movl	%ecx, %eax
0x0043d479:	leal	0x1(%edx), %esi
0x0043d47c:	shrw	$0x5, %ax
0x0043d480:	subw	%ax, %cx
0x0043d483:	cmpl	$0x0, 0x3c(%esp)
0x0043d488:	movw	%cx, 0x200(%ebp)
0x0043d48f:	je	0x0043d49f	; targets: 0x0043d49f(MAY), 0x0043d491(MAY)
0x0043d491:	cmpl	$0xff, %esi	; from: 0x0043d46d(MAY), 0x0043d48f(MAY)
0x0043d497:	jle	0x0043d3f4	; targets: 0x0043d3f4(MAY), 0x0043d49d(MAY)
0x0043d49d:	jmp	0x0043d518	; targets: 0x0043d518(MAY)	; from: 0x0043d497(MAY)
0x0043d49f:	cmpl	$0xff, %esi	; from: 0x0043d516(MAY), 0x0043d48f(MAY), 0x0043d4fe(MAY), 0x0043d46f(MAY)
0x0043d4a5:	jg	0x0043d518	; targets: 0x0043d4a7(MAY), 0x0043d518(MAY)
0x0043d4a7:	leal	(%esi,%esi), %edx	; from: 0x0043d4a5(MAY), 0x0043d3d7(MAY)
0x0043d4aa:	movl	0x14(%esp), %ebp
0x0043d4ae:	addl	%edx, %ebp
0x0043d4b0:	cmpl	$0xffffff, 0x48(%esp)
0x0043d4b8:	ja	0x0043d4d2	; targets: 0x0043d4ba(MAY), 0x0043d4d2(MAY)
0x0043d4ba:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d4b8(MAY)
0x0043d4be:	je	0x0043dc89	; targets: 0x0043d4c4(MAY), 0x0043dc89(MAY)
0x0043d4c4:	shll	$0x8, 0x48(%esp)	; from: 0x0043d4be(MAY)
0x0043d4c9:	movzbl	(%ebx), %eax
0x0043d4cc:	shll	$0x8, %edi
0x0043d4cf:	incl	%ebx
0x0043d4d0:	orl	%eax, %edi
0x0043d4d2:	movl	0x48(%esp), %eax	; from: 0x0043d4b8(MAY)
0x0043d4d6:	movw	(%ebp), %cx
0x0043d4da:	shrl	$0xb, %eax
0x0043d4dd:	movzwl	%cx, %esi
0x0043d4e0:	imull	%esi, %eax
0x0043d4e3:	cmpl	%eax, %edi
0x0043d4e5:	jae	0x0043d500	; targets: 0x0043d500(MAY), 0x0043d4e7(MAY)
0x0043d4e7:	movl	%eax, 0x48(%esp)	; from: 0x0043d4e5(MAY)
0x0043d4eb:	movl	$0x800, %eax
0x0043d4f0:	subl	%esi, %eax
0x0043d4f2:	movl	%edx, %esi
0x0043d4f4:	sarl	$0x5, %eax
0x0043d4f7:	leal	(%eax,%ecx), %eax
0x0043d4fa:	movw	%ax, (%ebp)
0x0043d4fe:	jmp	0x0043d49f	; targets: 0x0043d49f(MAY)
0x0043d500:	subl	%eax, 0x48(%esp)	; from: 0x0043d4e5(MAY)
0x0043d504:	subl	%eax, %edi
0x0043d506:	movl	%ecx, %eax
0x0043d508:	leal	0x1(%edx), %esi
0x0043d50b:	shrw	$0x5, %ax
0x0043d50f:	subw	%ax, %cx
0x0043d512:	movw	%cx, (%ebp)
0x0043d516:	jmp	0x0043d49f	; targets: 0x0043d49f(MAY)
0x0043d518:	movl	0x74(%esp), %edx	; from: 0x0043d4a5(MAY), 0x0043d49d(MAY)
0x0043d51c:	movl	%esi, %eax
0x0043d51e:	movl	0xa0(%esp), %ecx
0x0043d525:	movb	%al, 0x73(%esp)
0x0043d529:	movb	%al, (%ecx,%edx)
0x0043d52c:	incl	%edx
0x0043d52d:	cmpl	$0x3, 0x60(%esp)
0x0043d532:	movl	%edx, 0x74(%esp)
0x0043d536:	jg	0x0043d545	; targets: 0x0043d545(MAY), 0x0043d538(MAY)
0x0043d538:	movl	$0x0, 0x60(%esp)	; from: 0x0043d536(MAY)
0x0043d540:	jmp	0x0043dc61	; targets: 0x0043dc61(MAY)
0x0043d545:	cmpl	$0x9, 0x60(%esp)	; from: 0x0043d536(MAY)
0x0043d54a:	jg	0x0043d556	; targets: 0x0043d556(MAY), 0x0043d54c(MAY)
0x0043d54c:	subl	$0x3, 0x60(%esp)	; from: 0x0043d54a(MAY)
0x0043d551:	jmp	0x0043dc61	; targets: 0x0043dc61(MAY)
0x0043d556:	subl	$0x6, 0x60(%esp)	; from: 0x0043d54a(MAY)
0x0043d55b:	jmp	0x0043dc61	; targets: 0x0043dc61(MAY)
0x0043d560:	movl	0x48(%esp), %ecx	; from: 0x0043d37d(MAY)
0x0043d564:	subl	%eax, %edi
0x0043d566:	movl	0x60(%esp), %esi
0x0043d56a:	subl	%eax, %ecx
0x0043d56c:	movl	%edx, %eax
0x0043d56e:	shrw	$0x5, %ax
0x0043d572:	subw	%ax, %dx
0x0043d575:	cmpl	$0xffffff, %ecx
0x0043d57b:	movw	%dx, (%ebp)
0x0043d57f:	movl	0x78(%esp), %ebp
0x0043d583:	leal	(%ebp,%esi,2), %esi
0x0043d587:	movl	%esi, 0x38(%esp)
0x0043d58b:	ja	0x0043d5a3	; targets: 0x0043d58d(MAY), 0x0043d5a3(MAY)
0x0043d58d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d58b(MAY)
0x0043d591:	je	0x0043dc89	; targets: 0x0043d597(MAY), 0x0043dc89(MAY)
0x0043d597:	movzbl	(%ebx), %eax	; from: 0x0043d591(MAY)
0x0043d59a:	shll	$0x8, %edi
0x0043d59d:	shll	$0x8, %ecx
0x0043d5a0:	incl	%ebx
0x0043d5a1:	orl	%eax, %edi
0x0043d5a3:	movl	0x38(%esp), %ebp	; from: 0x0043d58b(MAY)
0x0043d5a7:	movl	%ecx, %eax
0x0043d5a9:	shrl	$0xb, %eax
0x0043d5ac:	movw	0x180(%ebp), %dx
0x0043d5b3:	movzwl	%dx, %ebp
0x0043d5b6:	imull	%ebp, %eax
0x0043d5b9:	cmpl	%eax, %edi
0x0043d5bb:	jae	0x0043d60f	; targets: 0x0043d60f(MAY), 0x0043d5bd(MAY)
0x0043d5bd:	movl	%eax, %esi	; from: 0x0043d5bb(MAY)
0x0043d5bf:	movl	$0x800, %eax
0x0043d5c4:	subl	%ebp, %eax
0x0043d5c6:	movl	0x58(%esp), %ebp
0x0043d5ca:	sarl	$0x5, %eax
0x0043d5cd:	movl	0x54(%esp), %ecx
0x0043d5d1:	leal	(%eax,%edx), %eax
0x0043d5d4:	movl	0x38(%esp), %edx
0x0043d5d8:	movl	%ecx, 0x50(%esp)
0x0043d5dc:	movl	0x78(%esp), %ecx
0x0043d5e0:	movw	%ax, 0x180(%edx)
0x0043d5e7:	movl	0x5c(%esp), %eax
0x0043d5eb:	movl	%ebp, 0x54(%esp)
0x0043d5ef:	movl	%eax, 0x58(%esp)
0x0043d5f3:	xorl	%eax, %eax
0x0043d5f5:	cmpl	$0x6, 0x60(%esp)
0x0043d5fa:	setg	%al
0x0043d5fd:	addl	$0x664, %ecx
0x0043d603:	leal	(%eax,%eax,2), %eax
0x0043d606:	movl	%eax, 0x60(%esp)
0x0043d60a:	jmp	0x0043d883	; targets: 0x0043d883(MAY)
0x0043d60f:	movl	%ecx, %esi	; from: 0x0043d5bb(MAY)
0x0043d611:	subl	%eax, %edi
0x0043d613:	subl	%eax, %esi
0x0043d615:	movl	%edx, %eax
0x0043d617:	shrw	$0x5, %ax
0x0043d61b:	movl	0x38(%esp), %ecx
0x0043d61f:	subw	%ax, %dx
0x0043d622:	cmpl	$0xffffff, %esi
0x0043d628:	movw	%dx, 0x180(%ecx)
0x0043d62f:	ja	0x0043d647	; targets: 0x0043d631(MAY), 0x0043d647(MAY)
0x0043d631:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d62f(MAY)
0x0043d635:	je	0x0043dc89	; targets: 0x0043d63b(MAY), 0x0043dc89(MAY)
0x0043d63b:	movzbl	(%ebx), %eax	; from: 0x0043d635(MAY)
0x0043d63e:	shll	$0x8, %edi
0x0043d641:	shll	$0x8, %esi
0x0043d644:	incl	%ebx
0x0043d645:	orl	%eax, %edi
0x0043d647:	movl	0x38(%esp), %ebp	; from: 0x0043d62f(MAY)
0x0043d64b:	movl	%esi, %edx
0x0043d64d:	shrl	$0xb, %edx
0x0043d650:	movw	0x198(%ebp), %cx
0x0043d657:	movzwl	%cx, %eax
0x0043d65a:	imull	%eax, %edx
0x0043d65d:	cmpl	%edx, %edi
0x0043d65f:	jae	0x0043d748	; targets: 0x0043d665(MAY), 0x0043d748(MAY)
0x0043d665:	movl	$0x800, %ebp	; from: 0x0043d65f(MAY)
0x0043d66a:	movl	%edx, %esi
0x0043d66c:	subl	%eax, %ebp
0x0043d66e:	movl	$0x800, 0x34(%esp)
0x0043d676:	movl	%ebp, %eax
0x0043d678:	sarl	$0x5, %eax
0x0043d67b:	leal	(%eax,%ecx), %eax
0x0043d67e:	movl	0x38(%esp), %ecx
0x0043d682:	movw	%ax, 0x198(%ecx)
0x0043d689:	movl	0x60(%esp), %eax
0x0043d68d:	movl	0x44(%esp), %ecx
0x0043d691:	shll	$0x5, %eax
0x0043d694:	addl	0x78(%esp), %eax
0x0043d698:	cmpl	$0xffffff, %edx
0x0043d69e:	leal	(%eax,%ecx,2), %ebp
0x0043d6a1:	ja	0x0043d6b9	; targets: 0x0043d6a3(MAY), 0x0043d6b9(MAY)
0x0043d6a3:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d6a1(MAY)
0x0043d6a7:	je	0x0043dc89	; targets: 0x0043d6ad(MAY), 0x0043dc89(MAY)
0x0043d6ad:	movzbl	(%ebx), %eax	; from: 0x0043d6a7(MAY)
0x0043d6b0:	shll	$0x8, %edi
0x0043d6b3:	shll	$0x8, %esi
0x0043d6b6:	incl	%ebx
0x0043d6b7:	orl	%eax, %edi
0x0043d6b9:	movw	0x1e0(%ebp), %dx	; from: 0x0043d6a1(MAY)
0x0043d6c0:	movl	%esi, %eax
0x0043d6c2:	shrl	$0xb, %eax
0x0043d6c5:	movzwl	%dx, %ecx
0x0043d6c8:	imull	%ecx, %eax
0x0043d6cb:	cmpl	%eax, %edi
0x0043d6cd:	jae	0x0043d72f	; targets: 0x0043d6cf(MAY), 0x0043d72f(MAY)
0x0043d6cf:	subl	%ecx, 0x34(%esp)	; from: 0x0043d6cd(MAY)
0x0043d6d3:	sarl	$0x5, 0x34(%esp)
0x0043d6d8:	movl	0x34(%esp), %esi
0x0043d6dc:	movl	%eax, 0x48(%esp)
0x0043d6e0:	cmpl	$0x0, 0x74(%esp)
0x0043d6e5:	leal	(%esi,%edx), %eax
0x0043d6e8:	movw	%ax, 0x1e0(%ebp)
0x0043d6ef:	je	0x0043dc89	; targets: 0x0043dc89(MAY), 0x0043d6f5(MAY)
0x0043d6f5:	xorl	%eax, %eax	; from: 0x0043d6ef(MAY)
0x0043d6f7:	cmpl	$0x6, 0x60(%esp)
0x0043d6fc:	movl	0xa0(%esp), %ebp
0x0043d703:	movl	0x74(%esp), %edx
0x0043d707:	setg	%al
0x0043d70a:	leal	0x9(%eax,%eax), %eax
0x0043d70e:	movl	%eax, 0x60(%esp)
0x0043d712:	movl	0x74(%esp), %eax
0x0043d716:	subl	0x5c(%esp), %eax
0x0043d71a:	movb	(%eax,%ebp), %al
0x0043d71d:	movb	%al, 0x73(%esp)
0x0043d721:	movb	%al, (%ebp,%edx)
0x0043d725:	incl	%edx
0x0043d726:	movl	%edx, 0x74(%esp)
0x0043d72a:	jmp	0x0043dc61	; targets: 0x0043dc61(MAY)
0x0043d72f:	subl	%eax, %esi	; from: 0x0043d6cd(MAY)
0x0043d731:	subl	%eax, %edi
0x0043d733:	movl	%edx, %eax
0x0043d735:	shrw	$0x5, %ax
0x0043d739:	subw	%ax, %dx
0x0043d73c:	movw	%dx, 0x1e0(%ebp)
0x0043d743:	jmp	0x0043d867	; targets: 0x0043d867(MAY)
0x0043d748:	movl	%ecx, %eax	; from: 0x0043d65f(MAY)
0x0043d74a:	subl	%edx, %esi
0x0043d74c:	shrw	$0x5, %ax
0x0043d750:	movl	0x38(%esp), %ebp
0x0043d754:	subw	%ax, %cx
0x0043d757:	subl	%edx, %edi
0x0043d759:	cmpl	$0xffffff, %esi
0x0043d75f:	movw	%cx, 0x198(%ebp)
0x0043d766:	ja	0x0043d77e	; targets: 0x0043d768(MAY), 0x0043d77e(MAY)
0x0043d768:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d766(MAY)
0x0043d76c:	je	0x0043dc89	; targets: 0x0043dc89(MAY), 0x0043d772(MAY)
0x0043d772:	movzbl	(%ebx), %eax	; from: 0x0043d76c(MAY)
0x0043d775:	shll	$0x8, %edi
0x0043d778:	shll	$0x8, %esi
0x0043d77b:	incl	%ebx
0x0043d77c:	orl	%eax, %edi
0x0043d77e:	movl	0x38(%esp), %ecx	; from: 0x0043d766(MAY)
0x0043d782:	movl	%esi, %eax
0x0043d784:	shrl	$0xb, %eax
0x0043d787:	movw	0x1b0(%ecx), %dx
0x0043d78e:	movzwl	%dx, %ecx
0x0043d791:	imull	%ecx, %eax
0x0043d794:	cmpl	%eax, %edi
0x0043d796:	jae	0x0043d7bb	; targets: 0x0043d7bb(MAY), 0x0043d798(MAY)
0x0043d798:	movl	%eax, %esi	; from: 0x0043d796(MAY)
0x0043d79a:	movl	$0x800, %eax
0x0043d79f:	subl	%ecx, %eax
0x0043d7a1:	movl	0x38(%esp), %ebp
0x0043d7a5:	sarl	$0x5, %eax
0x0043d7a8:	leal	(%eax,%edx), %eax
0x0043d7ab:	movw	%ax, 0x1b0(%ebp)
0x0043d7b2:	movl	0x58(%esp), %eax
0x0043d7b6:	jmp	0x0043d85b	; targets: 0x0043d85b(MAY)
0x0043d7bb:	movl	%esi, %ecx	; from: 0x0043d796(MAY)
0x0043d7bd:	subl	%eax, %edi
0x0043d7bf:	subl	%eax, %ecx
0x0043d7c1:	movl	%edx, %eax
0x0043d7c3:	shrw	$0x5, %ax
0x0043d7c7:	subw	%ax, %dx
0x0043d7ca:	movl	0x38(%esp), %eax
0x0043d7ce:	cmpl	$0xffffff, %ecx
0x0043d7d4:	movw	%dx, 0x1b0(%eax)
0x0043d7db:	ja	0x0043d7f3	; targets: 0x0043d7f3(MAY), 0x0043d7dd(MAY)
0x0043d7dd:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d7db(MAY)
0x0043d7e1:	je	0x0043dc89	; targets: 0x0043d7e7(MAY), 0x0043dc89(MAY)
0x0043d7e7:	movzbl	(%ebx), %eax	; from: 0x0043d7e1(MAY)
0x0043d7ea:	shll	$0x8, %edi
0x0043d7ed:	shll	$0x8, %ecx
0x0043d7f0:	incl	%ebx
0x0043d7f1:	orl	%eax, %edi
0x0043d7f3:	movl	0x38(%esp), %esi	; from: 0x0043d7db(MAY)
0x0043d7f7:	movl	%ecx, %eax
0x0043d7f9:	shrl	$0xb, %eax
0x0043d7fc:	movw	0x1c8(%esi), %dx
0x0043d803:	movzwl	%dx, %ebp
0x0043d806:	imull	%ebp, %eax
0x0043d809:	cmpl	%eax, %edi
0x0043d80b:	jae	0x0043d82d	; targets: 0x0043d82d(MAY), 0x0043d80d(MAY)
0x0043d80d:	movl	%eax, %esi	; from: 0x0043d80b(MAY)
0x0043d80f:	movl	$0x800, %eax
0x0043d814:	subl	%ebp, %eax
0x0043d816:	movl	0x38(%esp), %ebp
0x0043d81a:	sarl	$0x5, %eax
0x0043d81d:	leal	(%eax,%edx), %eax
0x0043d820:	movw	%ax, 0x1c8(%ebp)
0x0043d827:	movl	0x54(%esp), %eax
0x0043d82b:	jmp	0x0043d853	; targets: 0x0043d853(MAY)
0x0043d82d:	movl	%ecx, %esi	; from: 0x0043d80b(MAY)
0x0043d82f:	subl	%eax, %edi
0x0043d831:	subl	%eax, %esi
0x0043d833:	movl	%edx, %eax
0x0043d835:	shrw	$0x5, %ax
0x0043d839:	subw	%ax, %dx
0x0043d83c:	movl	0x38(%esp), %eax
0x0043d840:	movw	%dx, 0x1c8(%eax)
0x0043d847:	movl	0x54(%esp), %edx
0x0043d84b:	movl	0x50(%esp), %eax
0x0043d84f:	movl	%edx, 0x50(%esp)
0x0043d853:	movl	0x58(%esp), %ecx	; from: 0x0043d82b(MAY)
0x0043d857:	movl	%ecx, 0x54(%esp)
0x0043d85b:	movl	0x5c(%esp), %ebp	; from: 0x0043d7b6(MAY)
0x0043d85f:	movl	%eax, 0x5c(%esp)
0x0043d863:	movl	%ebp, 0x58(%esp)
0x0043d867:	xorl	%eax, %eax	; from: 0x0043d743(MAY)
0x0043d869:	cmpl	$0x6, 0x60(%esp)
0x0043d86e:	movl	0x78(%esp), %ecx
0x0043d872:	setg	%al
0x0043d875:	addl	$0xa68, %ecx
0x0043d87b:	leal	0x8(%eax,%eax,2), %eax
0x0043d87f:	movl	%eax, 0x60(%esp)
0x0043d883:	cmpl	$0xffffff, %esi	; from: 0x0043d60a(MAY)
0x0043d889:	ja	0x0043d8a1	; targets: 0x0043d88b(MAY), 0x0043d8a1(MAY)
0x0043d88b:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d889(MAY)
0x0043d88f:	je	0x0043dc89	; targets: 0x0043d895(MAY), 0x0043dc89(MAY)
0x0043d895:	movzbl	(%ebx), %eax	; from: 0x0043d88f(MAY)
0x0043d898:	shll	$0x8, %edi
0x0043d89b:	shll	$0x8, %esi
0x0043d89e:	incl	%ebx
0x0043d89f:	orl	%eax, %edi
0x0043d8a1:	movw	(%ecx), %dx	; from: 0x0043d889(MAY)
0x0043d8a4:	movl	%esi, %eax
0x0043d8a6:	shrl	$0xb, %eax
0x0043d8a9:	movzwl	%dx, %ebp
0x0043d8ac:	imull	%ebp, %eax
0x0043d8af:	cmpl	%eax, %edi
0x0043d8b1:	jae	0x0043d8e2	; targets: 0x0043d8b3(MAY), 0x0043d8e2(MAY)
0x0043d8b3:	movl	%eax, 0x48(%esp)	; from: 0x0043d8b1(MAY)
0x0043d8b7:	movl	$0x800, %eax
0x0043d8bc:	subl	%ebp, %eax
0x0043d8be:	shll	$0x4, 0x44(%esp)
0x0043d8c3:	sarl	$0x5, %eax
0x0043d8c6:	movl	$0x0, 0x2c(%esp)
0x0043d8ce:	leal	(%eax,%edx), %eax
0x0043d8d1:	movw	%ax, (%ecx)
0x0043d8d4:	movl	0x44(%esp), %eax
0x0043d8d8:	leal	0x4(%eax,%ecx), %ecx
0x0043d8dc:	movl	%ecx, 0x10(%esp)
0x0043d8e0:	jmp	0x0043d954	; targets: 0x0043d954(MAY)
0x0043d8e2:	subl	%eax, %esi	; from: 0x0043d8b1(MAY)
0x0043d8e4:	subl	%eax, %edi
0x0043d8e6:	movl	%edx, %eax
0x0043d8e8:	shrw	$0x5, %ax
0x0043d8ec:	subw	%ax, %dx
0x0043d8ef:	cmpl	$0xffffff, %esi
0x0043d8f5:	movw	%dx, (%ecx)
0x0043d8f8:	ja	0x0043d910	; targets: 0x0043d910(MAY), 0x0043d8fa(MAY)
0x0043d8fa:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d8f8(MAY)
0x0043d8fe:	je	0x0043dc89	; targets: 0x0043dc89(MAY), 0x0043d904(MAY)
0x0043d904:	movzbl	(%ebx), %eax	; from: 0x0043d8fe(MAY)
0x0043d907:	shll	$0x8, %edi
0x0043d90a:	shll	$0x8, %esi
0x0043d90d:	incl	%ebx
0x0043d90e:	orl	%eax, %edi
0x0043d910:	movw	0x2(%ecx), %dx	; from: 0x0043d8f8(MAY)
0x0043d914:	movl	%esi, %eax
0x0043d916:	shrl	$0xb, %eax
0x0043d919:	movzwl	%dx, %ebp
0x0043d91c:	imull	%ebp, %eax
0x0043d91f:	cmpl	%eax, %edi
0x0043d921:	jae	0x0043d95e	; targets: 0x0043d923(MAY), 0x0043d95e(MAY)
0x0043d923:	movl	%eax, 0x48(%esp)	; from: 0x0043d921(MAY)
0x0043d927:	movl	$0x800, %eax
0x0043d92c:	subl	%ebp, %eax
0x0043d92e:	shll	$0x4, 0x44(%esp)
0x0043d933:	sarl	$0x5, %eax
0x0043d936:	movl	$0x8, 0x2c(%esp)
0x0043d93e:	leal	(%eax,%edx), %eax
0x0043d941:	movl	0x44(%esp), %edx
0x0043d945:	movw	%ax, 0x2(%ecx)
0x0043d949:	leal	0x104(%edx,%ecx), %ecx
0x0043d950:	movl	%ecx, 0x10(%esp)
0x0043d954:	movl	$0x3, 0x30(%esp)	; from: 0x0043d8e0(MAY)
0x0043d95c:	jmp	0x0043d98d	; targets: 0x0043d98d(MAY)
0x0043d95e:	subl	%eax, %esi	; from: 0x0043d921(MAY)
0x0043d960:	subl	%eax, %edi
0x0043d962:	movl	%edx, %eax
0x0043d964:	movl	%esi, 0x48(%esp)
0x0043d968:	shrw	$0x5, %ax
0x0043d96c:	movl	$0x10, 0x2c(%esp)
0x0043d974:	subw	%ax, %dx
0x0043d977:	movl	$0x8, 0x30(%esp)
0x0043d97f:	movw	%dx, 0x2(%ecx)
0x0043d983:	addl	$0x204, %ecx
0x0043d989:	movl	%ecx, 0x10(%esp)
0x0043d98d:	movl	0x30(%esp), %ecx	; from: 0x0043d95c(MAY)
0x0043d991:	movl	$0x1, %edx
0x0043d996:	movl	%ecx, 0x28(%esp)
0x0043d99a:	leal	(%edx,%edx), %ebp	; from: 0x0043da0f(MAY)
0x0043d99d:	movl	0x10(%esp), %esi
0x0043d9a1:	addl	%ebp, %esi
0x0043d9a3:	cmpl	$0xffffff, 0x48(%esp)
0x0043d9ab:	ja	0x0043d9c5	; targets: 0x0043d9c5(MAY), 0x0043d9ad(MAY)
0x0043d9ad:	cmpl	0x4c(%esp), %ebx	; from: 0x0043d9ab(MAY)
0x0043d9b1:	je	0x0043dc89	; targets: 0x0043d9b7(MAY), 0x0043dc89(MAY)
0x0043d9b7:	shll	$0x8, 0x48(%esp)	; from: 0x0043d9b1(MAY)
0x0043d9bc:	movzbl	(%ebx), %eax
0x0043d9bf:	shll	$0x8, %edi
0x0043d9c2:	incl	%ebx
0x0043d9c3:	orl	%eax, %edi
0x0043d9c5:	movl	0x48(%esp), %eax	; from: 0x0043d9ab(MAY)
0x0043d9c9:	movw	(%esi), %dx
0x0043d9cc:	shrl	$0xb, %eax
0x0043d9cf:	movzwl	%dx, %ecx
0x0043d9d2:	imull	%ecx, %eax
0x0043d9d5:	cmpl	%eax, %edi
0x0043d9d7:	jae	0x0043d9f1	; targets: 0x0043d9d9(MAY), 0x0043d9f1(MAY)
0x0043d9d9:	movl	%eax, 0x48(%esp)	; from: 0x0043d9d7(MAY)
0x0043d9dd:	movl	$0x800, %eax
0x0043d9e2:	subl	%ecx, %eax
0x0043d9e4:	sarl	$0x5, %eax
0x0043d9e7:	leal	(%eax,%edx), %eax
0x0043d9ea:	movl	%ebp, %edx
0x0043d9ec:	movw	%ax, (%esi)
0x0043d9ef:	jmp	0x0043da06	; targets: 0x0043da06(MAY)
0x0043d9f1:	subl	%eax, 0x48(%esp)	; from: 0x0043d9d7(MAY)
0x0043d9f5:	subl	%eax, %edi
0x0043d9f7:	movl	%edx, %eax
0x0043d9f9:	shrw	$0x5, %ax
0x0043d9fd:	subw	%ax, %dx
0x0043da00:	movw	%dx, (%esi)
0x0043da03:	leal	0x1(%ebp), %edx
0x0043da06:	movl	0x28(%esp), %esi	; from: 0x0043d9ef(MAY)
0x0043da0a:	decl	%esi
0x0043da0b:	movl	%esi, 0x28(%esp)
0x0043da0f:	jne	0x0043d99a	; targets: 0x0043d99a(MAY), 0x0043da11(MAY)
0x0043da11:	movb	0x30(%esp), %cl	; from: 0x0043da0f(MAY)
0x0043da15:	movl	$0x1, %eax
0x0043da1a:	shll	%cl, %eax
0x0043da1c:	subl	%eax, %edx
0x0043da1e:	addl	0x2c(%esp), %edx
0x0043da22:	cmpl	$0x3, 0x60(%esp)
0x0043da27:	movl	%edx, 0xc(%esp)
0x0043da2b:	jg	0x0043dc18	; targets: 0x0043dc18(MAY), 0x0043da31(MAY)
0x0043da31:	addl	$0x7, 0x60(%esp)	; from: 0x0043da2b(MAY)
0x0043da36:	cmpl	$0x3, %edx
0x0043da39:	movl	%edx, %eax
0x0043da3b:	jle	0x0043da42	; targets: 0x0043da42(MAY), 0x0043da3d(MAY)
0x0043da3d:	movl	$0x3, %eax	; from: 0x0043da3b(MAY)
0x0043da42:	movl	0x78(%esp), %esi	; from: 0x0043da3b(MAY)
0x0043da46:	shll	$0x7, %eax
0x0043da49:	movl	$0x6, 0x24(%esp)
0x0043da51:	leal	0x360(%eax,%esi), %eax
0x0043da58:	movl	%eax, 0x8(%esp)
0x0043da5c:	movl	$0x1, %eax
0x0043da61:	leal	(%eax,%eax), %ebp	; from: 0x0043dad6(MAY)
0x0043da64:	movl	0x8(%esp), %esi
0x0043da68:	addl	%ebp, %esi
0x0043da6a:	cmpl	$0xffffff, 0x48(%esp)
0x0043da72:	ja	0x0043da8c	; targets: 0x0043da8c(MAY), 0x0043da74(MAY)
0x0043da74:	cmpl	0x4c(%esp), %ebx	; from: 0x0043da72(MAY)
0x0043da78:	je	0x0043dc89	; targets: 0x0043dc89(MAY), 0x0043da7e(MAY)
0x0043da7e:	shll	$0x8, 0x48(%esp)	; from: 0x0043da78(MAY)
0x0043da83:	movzbl	(%ebx), %eax
0x0043da86:	shll	$0x8, %edi
0x0043da89:	incl	%ebx
0x0043da8a:	orl	%eax, %edi
0x0043da8c:	movl	0x48(%esp), %eax	; from: 0x0043da72(MAY)
0x0043da90:	movw	(%esi), %dx
0x0043da93:	shrl	$0xb, %eax
0x0043da96:	movzwl	%dx, %ecx
0x0043da99:	imull	%ecx, %eax
0x0043da9c:	cmpl	%eax, %edi
0x0043da9e:	jae	0x0043dab8	; targets: 0x0043daa0(MAY), 0x0043dab8(MAY)
0x0043daa0:	movl	%eax, 0x48(%esp)	; from: 0x0043da9e(MAY)
0x0043daa4:	movl	$0x800, %eax
0x0043daa9:	subl	%ecx, %eax
0x0043daab:	sarl	$0x5, %eax
0x0043daae:	leal	(%eax,%edx), %eax
0x0043dab1:	movw	%ax, (%esi)
0x0043dab4:	movl	%ebp, %eax
0x0043dab6:	jmp	0x0043dacd	; targets: 0x0043dacd(MAY)
0x0043dab8:	subl	%eax, 0x48(%esp)	; from: 0x0043da9e(MAY)
0x0043dabc:	subl	%eax, %edi
0x0043dabe:	movl	%edx, %eax
0x0043dac0:	shrw	$0x5, %ax
0x0043dac4:	subw	%ax, %dx
0x0043dac7:	leal	0x1(%ebp), %eax
0x0043daca:	movw	%dx, (%esi)
0x0043dacd:	movl	0x24(%esp), %ebp	; from: 0x0043dab6(MAY)
0x0043dad1:	decl	%ebp
0x0043dad2:	movl	%ebp, 0x24(%esp)
0x0043dad6:	jne	0x0043da61	; targets: 0x0043da61(MAY), 0x0043dad8(MAY)
0x0043dad8:	leal	-64(%eax), %edx	; from: 0x0043dad6(MAY)
0x0043dadb:	cmpl	$0x3, %edx
0x0043dade:	movl	%edx, (%esp)
0x0043dae1:	jle	0x0043dc0e	; targets: 0x0043dc0e(MAY), 0x0043dae7(MAY)
0x0043dae7:	movl	%edx, %eax	; from: 0x0043dae1(MAY)
0x0043dae9:	movl	%edx, %esi
0x0043daeb:	sarl	%eax
0x0043daed:	andl	$0x1, %esi
0x0043daf0:	leal	-1(%eax), %ecx
0x0043daf3:	orl	$0x2, %esi
0x0043daf6:	cmpl	$0xd, %edx
0x0043daf9:	movl	%ecx, 0x20(%esp)
0x0043dafd:	jg	0x0043db1b	; targets: 0x0043db1b(MAY), 0x0043daff(MAY)
0x0043daff:	movl	0x78(%esp), %ebp	; from: 0x0043dafd(MAY)
0x0043db03:	shll	%cl, %esi
0x0043db05:	addl	%edx, %edx
0x0043db07:	movl	%esi, (%esp)
0x0043db0a:	leal	(%ebp,%esi,2), %eax
0x0043db0e:	subl	%edx, %eax
0x0043db10:	addl	$0x55e, %eax
0x0043db15:	movl	%eax, 0x4(%esp)
0x0043db19:	jmp	0x0043db71	; targets: 0x0043db71(MAY)
0x0043db1b:	leal	-5(%eax), %edx	; from: 0x0043dafd(MAY)
0x0043db1e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043db54(MAY)
0x0043db26:	ja	0x0043db40	; targets: 0x0043db40(MAY), 0x0043db28(MAY)
0x0043db28:	cmpl	0x4c(%esp), %ebx	; from: 0x0043db26(MAY)
0x0043db2c:	je	0x0043dc89	; targets: 0x0043dc89(MAY), 0x0043db32(MAY)
0x0043db32:	shll	$0x8, 0x48(%esp)	; from: 0x0043db2c(MAY)
0x0043db37:	movzbl	(%ebx), %eax
0x0043db3a:	shll	$0x8, %edi
0x0043db3d:	incl	%ebx
0x0043db3e:	orl	%eax, %edi
0x0043db40:	shrl	0x48(%esp)	; from: 0x0043db26(MAY)
0x0043db44:	addl	%esi, %esi
0x0043db46:	cmpl	0x48(%esp), %edi
0x0043db4a:	jb	0x0043db53	; targets: 0x0043db4c(MAY), 0x0043db53(MAY)
0x0043db4c:	subl	0x48(%esp), %edi	; from: 0x0043db4a(MAY)
0x0043db50:	orl	$0x1, %esi
0x0043db53:	decl	%edx	; from: 0x0043db4a(MAY)
0x0043db54:	jne	0x0043db1e	; targets: 0x0043db1e(MAY), 0x0043db56(MAY)
0x0043db56:	movl	0x78(%esp), %eax	; from: 0x0043db54(MAY)
0x0043db5a:	shll	$0x4, %esi
0x0043db5d:	movl	%esi, (%esp)
0x0043db60:	addl	$0x644, %eax
0x0043db65:	movl	$0x4, 0x20(%esp)
0x0043db6d:	movl	%eax, 0x4(%esp)
0x0043db71:	movl	$0x1, 0x1c(%esp)	; from: 0x0043db19(MAY)
0x0043db79:	movl	$0x1, %eax
0x0043db7e:	movl	0x4(%esp), %ebp	; from: 0x0043dc08(MAY)
0x0043db82:	addl	%eax, %eax
0x0043db84:	movl	%eax, 0x18(%esp)
0x0043db88:	addl	%eax, %ebp
0x0043db8a:	cmpl	$0xffffff, 0x48(%esp)
0x0043db92:	ja	0x0043dbac	; targets: 0x0043dbac(MAY), 0x0043db94(MAY)
0x0043db94:	cmpl	0x4c(%esp), %ebx	; from: 0x0043db92(MAY)
0x0043db98:	je	0x0043dc89	; targets: 0x0043db9e(MAY), 0x0043dc89(MAY)
0x0043db9e:	shll	$0x8, 0x48(%esp)	; from: 0x0043db98(MAY)
0x0043dba3:	movzbl	(%ebx), %eax
0x0043dba6:	shll	$0x8, %edi
0x0043dba9:	incl	%ebx
0x0043dbaa:	orl	%eax, %edi
0x0043dbac:	movl	0x48(%esp), %eax	; from: 0x0043db92(MAY)
0x0043dbb0:	movw	(%ebp), %dx
0x0043dbb4:	shrl	$0xb, %eax
0x0043dbb7:	movzwl	%dx, %esi
0x0043dbba:	imull	%esi, %eax
0x0043dbbd:	cmpl	%eax, %edi
0x0043dbbf:	jae	0x0043dbdc	; targets: 0x0043dbdc(MAY), 0x0043dbc1(MAY)
0x0043dbc1:	movl	%eax, 0x48(%esp)	; from: 0x0043dbbf(MAY)
0x0043dbc5:	movl	$0x800, %eax
0x0043dbca:	subl	%esi, %eax
0x0043dbcc:	sarl	$0x5, %eax
0x0043dbcf:	leal	(%eax,%edx), %eax
0x0043dbd2:	movw	%ax, (%ebp)
0x0043dbd6:	movl	0x18(%esp), %eax
0x0043dbda:	jmp	0x0043dbfb	; targets: 0x0043dbfb(MAY)
0x0043dbdc:	subl	%eax, 0x48(%esp)	; from: 0x0043dbbf(MAY)
0x0043dbe0:	subl	%eax, %edi
0x0043dbe2:	movl	%edx, %eax
0x0043dbe4:	shrw	$0x5, %ax
0x0043dbe8:	subw	%ax, %dx
0x0043dbeb:	movl	0x18(%esp), %eax
0x0043dbef:	movw	%dx, (%ebp)
0x0043dbf3:	movl	0x1c(%esp), %edx
0x0043dbf7:	incl	%eax
0x0043dbf8:	orl	%edx, (%esp)
0x0043dbfb:	movl	0x20(%esp), %ecx	; from: 0x0043dbda(MAY)
0x0043dbff:	shll	0x1c(%esp)
0x0043dc03:	decl	%ecx
0x0043dc04:	movl	%ecx, 0x20(%esp)
0x0043dc08:	jne	0x0043db7e	; targets: 0x0043db7e(MAY), 0x0043dc0e(MAY)
0x0043dc0e:	movl	(%esp), %esi	; from: 0x0043dae1(MAY), 0x0043dc08(MAY)
0x0043dc11:	incl	%esi
0x0043dc12:	movl	%esi, 0x5c(%esp)
0x0043dc16:	je	0x0043dc72	; targets: 0x0043dc72(MAY), 0x0043dc18(MAY)
0x0043dc18:	movl	0xc(%esp), %ecx	; from: 0x0043da2b(MAY), 0x0043dc16(MAY)
0x0043dc1c:	movl	0x74(%esp), %ebp
0x0043dc20:	addl	$0x2, %ecx
0x0043dc23:	cmpl	%ebp, 0x5c(%esp)
0x0043dc27:	ja	0x0043dc89	; targets: 0x0043dc29(MAY), 0x0043dc89(MAY)
0x0043dc29:	movl	0xa0(%esp), %eax	; from: 0x0043dc27(MAY)
0x0043dc30:	movl	%ebp, %edx
0x0043dc32:	subl	0x5c(%esp), %eax
0x0043dc36:	addl	0xa0(%esp), %edx
0x0043dc3d:	leal	(%ebp,%eax), %esi
0x0043dc41:	movb	(%esi), %al	; from: 0x0043dc5d(MAY)
0x0043dc43:	incl	%esi
0x0043dc44:	movb	%al, 0x73(%esp)
0x0043dc48:	movb	%al, (%edx)
0x0043dc4a:	incl	%edx
0x0043dc4b:	incl	0x74(%esp)
0x0043dc4f:	decl	%ecx
0x0043dc50:	je	0x0043dc61	; targets: 0x0043dc52(MAY), 0x0043dc61(MAY)
0x0043dc52:	movl	0xa4(%esp), %ebp	; from: 0x0043dc50(MAY)
0x0043dc59:	cmpl	%ebp, 0x74(%esp)
0x0043dc5d:	jb	0x0043dc41	; targets: 0x0043dc5f(MAY), 0x0043dc41(MAY)
0x0043dc5f:	jmp	0x0043dc72	; targets: 0x0043dc72(MAY)	; from: 0x0043dc5d(MAY)
0x0043dc61:	movl	0xa4(%esp), %eax	; from: 0x0043d551(MAY), 0x0043d55b(MAY), 0x0043dc50(MAY), 0x0043d540(MAY), 0x0043d72a(MAY)
0x0043dc68:	cmpl	%eax, 0x74(%esp)
0x0043dc6c:	jb	0x0043d32c	; targets: 0x0043dc72(MAY), 0x0043d32c(MAY)
0x0043dc72:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043dc6c(MAY), 0x0043dc16(MAY), 0x0043dc5f(MAY)
0x0043dc7a:	ja	0x0043dc91	; targets: 0x0043dc7c(MAY), 0x0043dc91(MAY)
0x0043dc7c:	cmpl	0x4c(%esp), %ebx	; from: 0x0043dc7a(MAY)
0x0043dc80:	movl	$0x1, %eax
0x0043dc85:	je	0x0043dcb0	; targets: 0x0043dcb0(MAY), 0x0043dc87(MAY)
0x0043dc87:	jmp	0x0043dc90	; targets: 0x0043dc90(MAY)	; from: 0x0043dc85(MAY)
0x0043dc89:	movl	$0x1, %eax	; from: 0x0043db98(MAY), 0x0043d8fe(MAY), 0x0043dc27(MAY), 0x0043d635(MAY), 0x0043da78(MAY), 0x0043d422(MAY), 0x0043d591(MAY), 0x0043d4be(MAY), 0x0043d306(MAY), 0x0043d6ef(MAY), 0x0043d76c(MAY), 0x0043db2c(MAY), 0x0043d9b1(MAY), 0x0043d88f(MAY), 0x0043d7e1(MAY), 0x0043d356(MAY), 0x0043d6a7(MAY)
0x0043dc8e:	jmp	0x0043dcb0	; targets: 0x0043dcb0(MAY)
0x0043dc90:	incl	%ebx	; from: 0x0043dc87(MAY)
0x0043dc91:	subl	0x94(%esp), %ebx	; from: 0x0043dc7a(MAY), 0x0043d326(MAY)
0x0043dc98:	xorl	%eax, %eax
0x0043dc9a:	movl	0x9c(%esp), %edx
0x0043dca1:	movl	0x74(%esp), %ecx
0x0043dca5:	movl	%ebx, (%edx)
0x0043dca7:	movl	0xa8(%esp), %ebx
0x0043dcae:	movl	%ecx, (%ebx)
0x0043dcb0:	addl	$0x7c, %esp	; from: 0x0043dc85(MAY), 0x0043dc8e(MAY)
0x0043dcb3:	popl	%ebx
0x0043dcb4:	popl	%esi
0x0043dcb5:	popl	%edi
0x0043dcb6:	popl	%ebp
0x0043dcb7:	ret	; targets: unresolved

