
start:
0x0042d13c:	pusha	
0x0042d13d:	call	0x0042d142	; targets: 0x0042d142(MAY)
0x0042d142:	popl	%eax	; from: 0x0042d13d(MAY)
0x0042d143:	addl	$0xb5a, %eax
0x0042d148:	movl	(%eax), %esi
0x0042d14a:	addl	%eax, %esi
0x0042d14c:	subl	%eax, %eax
0x0042d14e:	movl	%esi, %edi
0x0042d150:	lodsw	%ds:(%esi), %ax
0x0042d152:	shll	$0xc, %eax
0x0042d155:	movl	%eax, %ecx
0x0042d157:	pushl	%eax
0x0042d158:	lodsl	%ds:(%esi), %eax
0x0042d159:	subl	%eax, %ecx
0x0042d15b:	addl	%ecx, %esi
0x0042d15d:	movl	%eax, %ecx
0x0042d15f:	pushl	%edi
0x0042d160:	pushl	%ecx
0x0042d161:	decl	%ecx	; from: 0x0042d169(MAY)
0x0042d162:	movb	0x6(%ecx,%edi), %al
0x0042d166:	movb	%al, (%ecx,%esi)
0x0042d169:	jne	0x0042d161	; targets: 0x0042d16b(MAY), 0x0042d161(MAY)
0x0042d16b:	subl	%eax, %eax	; from: 0x0042d169(MAY)
0x0042d16d:	lodsb	%ds:(%esi), %al
0x0042d16e:	movl	%eax, %ecx
0x0042d170:	andb	$0xfffffff0, %cl
0x0042d173:	andb	$0xf, %al
0x0042d175:	shll	$0xc, %ecx
0x0042d178:	movb	%al, %ch
0x0042d17a:	lodsb	%ds:(%esi), %al
0x0042d17b:	orl	%eax, %ecx
0x0042d17d:	pushl	%ecx
0x0042d17e:	addb	%ch, %cl
0x0042d180:	movl	$0xfffffd00, %ebp
0x0042d185:	shll	%cl, %ebp
0x0042d187:	popl	%ecx
0x0042d188:	popl	%eax
0x0042d189:	movl	%esp, %ebx
0x0042d18b:	leal	-3696(%esp,%ebp,2), %esp
0x0042d192:	pushl	%ecx
0x0042d193:	subl	%ecx, %ecx
0x0042d195:	pushl	%ecx
0x0042d196:	pushl	%ecx
0x0042d197:	movl	%esp, %ecx
0x0042d199:	pushl	%ecx
0x0042d19a:	movw	(%edi), %dx
0x0042d19d:	shll	$0xc, %edx
0x0042d1a0:	pushl	%edx
0x0042d1a1:	pushl	%edi
0x0042d1a2:	addl	$0x4, %ecx
0x0042d1a5:	pushl	%ecx
0x0042d1a6:	pushl	%eax
0x0042d1a7:	addl	$0x4, %ecx
0x0042d1aa:	pushl	%esi
0x0042d1ab:	pushl	%ecx
0x0042d1ac:	call	0x0042d20f	; targets: 0x0042d20f(MAY)
0x0042d20f:	pushl	%ebp	; from: 0x0042d1ac(MAY)
0x0042d210:	pushl	%edi
0x0042d211:	pushl	%esi
0x0042d212:	pushl	%ebx
0x0042d213:	subl	$0x7c, %esp
0x0042d216:	movl	0x90(%esp), %edx
0x0042d21d:	movl	$0x0, 0x74(%esp)
0x0042d225:	movb	$0x0, 0x73(%esp)
0x0042d22a:	movl	0x9c(%esp), %ebp
0x0042d231:	leal	0x4(%edx), %eax
0x0042d234:	movl	%eax, 0x78(%esp)
0x0042d238:	movl	$0x1, %eax
0x0042d23d:	movzbl	0x2(%edx), %ecx
0x0042d241:	movl	%eax, %ebx
0x0042d243:	shll	%cl, %ebx
0x0042d245:	movl	%ebx, %ecx
0x0042d247:	decl	%ecx
0x0042d248:	movl	%ecx, 0x6c(%esp)
0x0042d24c:	movzbl	0x1(%edx), %ecx
0x0042d250:	shll	%cl, %eax
0x0042d252:	decl	%eax
0x0042d253:	movl	%eax, 0x68(%esp)
0x0042d257:	movl	0xa8(%esp), %eax
0x0042d25e:	movzbl	(%edx), %esi
0x0042d261:	movl	$0x0, (%ebp)
0x0042d268:	movl	$0x0, 0x60(%esp)
0x0042d270:	movl	$0x0, (%eax)
0x0042d276:	movl	$0x300, %eax
0x0042d27b:	movl	%esi, 0x64(%esp)
0x0042d27f:	movl	$0x1, 0x5c(%esp)
0x0042d287:	movl	$0x1, 0x58(%esp)
0x0042d28f:	movl	$0x1, 0x54(%esp)
0x0042d297:	movl	$0x1, 0x50(%esp)
0x0042d29f:	movzbl	0x1(%edx), %ecx
0x0042d2a3:	addl	%esi, %ecx
0x0042d2a5:	shll	%cl, %eax
0x0042d2a7:	leal	0x736(%eax), %ecx
0x0042d2ad:	cmpl	%ecx, 0x74(%esp)
0x0042d2b1:	jae	0x0042d2c1	; targets: 0x0042d2b3(MAY), 0x0042d2c1(MAY)
0x0042d2b3:	movl	0x78(%esp), %eax	; from: 0x0042d2b1(MAY)
0x0042d2b7:	movw	$0x400, (%eax)	; from: 0x0042d2bf(MAY)
0x0042d2bc:	addl	$0x2, %eax
0x0042d2bf:	loop	0x0042d2b7	; targets: 0x0042d2c1(MAY), 0x0042d2b7(MAY)
0x0042d2c1:	movl	0x94(%esp), %ebx	; from: 0x0042d2bf(MAY), 0x0042d2b1(MAY)
0x0042d2c8:	xorl	%edi, %edi
0x0042d2ca:	movl	$0xffffffff, 0x48(%esp)
0x0042d2d2:	movl	%ebx, %edx
0x0042d2d4:	addl	0x98(%esp), %edx
0x0042d2db:	movl	%edx, 0x4c(%esp)
0x0042d2df:	xorl	%edx, %edx
0x0042d2e1:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d2f8(MAY)
0x0042d2e5:	je	0x0042dc68	; targets: 0x0042d2eb(MAY), 0x0042dc68(MAY)
0x0042d2eb:	movzbl	(%ebx), %eax	; from: 0x0042d2e5(MAY)
0x0042d2ee:	shll	$0x8, %edi
0x0042d2f1:	incl	%edx
0x0042d2f2:	incl	%ebx
0x0042d2f3:	orl	%eax, %edi
0x0042d2f5:	cmpl	$0x4, %edx
0x0042d2f8:	jle	0x0042d2e1	; targets: 0x0042d2e1(MAY), 0x0042d2fa(MAY)
0x0042d2fa:	movl	0xa4(%esp), %ecx	; from: 0x0042d2f8(MAY)
0x0042d301:	cmpl	%ecx, 0x74(%esp)
0x0042d305:	jae	0x0042dc70	; targets: 0x0042dc70(MAY), 0x0042d30b(MAY)
0x0042d30b:	movl	0x74(%esp), %esi	; from: 0x0042d305(MAY), 0x0042dc4b(MAY)
0x0042d30f:	andl	0x6c(%esp), %esi
0x0042d313:	movl	0x60(%esp), %eax
0x0042d317:	movl	0x78(%esp), %edx
0x0042d31b:	shll	$0x4, %eax
0x0042d31e:	movl	%esi, 0x44(%esp)
0x0042d322:	addl	%esi, %eax
0x0042d324:	cmpl	$0xffffff, 0x48(%esp)
0x0042d32c:	leal	(%edx,%eax,2), %ebp
0x0042d32f:	ja	0x0042d349	; targets: 0x0042d349(MAY), 0x0042d331(MAY)
0x0042d331:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d32f(MAY)
0x0042d335:	je	0x0042dc68	; targets: 0x0042d33b(MAY), 0x0042dc68(MAY)
0x0042d33b:	shll	$0x8, 0x48(%esp)	; from: 0x0042d335(MAY)
0x0042d340:	movzbl	(%ebx), %eax
0x0042d343:	shll	$0x8, %edi
0x0042d346:	incl	%ebx
0x0042d347:	orl	%eax, %edi
0x0042d349:	movl	0x48(%esp), %eax	; from: 0x0042d32f(MAY)
0x0042d34d:	movw	(%ebp), %dx
0x0042d351:	shrl	$0xb, %eax
0x0042d354:	movzwl	%dx, %ecx
0x0042d357:	imull	%ecx, %eax
0x0042d35a:	cmpl	%eax, %edi
0x0042d35c:	jae	0x0042d53f	; targets: 0x0042d362(MAY), 0x0042d53f(MAY)
0x0042d362:	movl	%eax, 0x48(%esp)	; from: 0x0042d35c(MAY)
0x0042d366:	movl	$0x800, %eax
0x0042d36b:	subl	%ecx, %eax
0x0042d36d:	movb	0x64(%esp), %cl
0x0042d371:	sarl	$0x5, %eax
0x0042d374:	movl	$0x1, %esi
0x0042d379:	leal	(%eax,%edx), %eax
0x0042d37c:	movzbl	0x73(%esp), %edx
0x0042d381:	movw	%ax, (%ebp)
0x0042d385:	movl	0x74(%esp), %eax
0x0042d389:	andl	0x68(%esp), %eax
0x0042d38d:	movl	0x78(%esp), %ebp
0x0042d391:	shll	%cl, %eax
0x0042d393:	movl	$0x8, %ecx
0x0042d398:	subl	0x64(%esp), %ecx
0x0042d39c:	sarl	%cl, %edx
0x0042d39e:	addl	%edx, %eax
0x0042d3a0:	imull	$0x600, %eax, %eax
0x0042d3a6:	cmpl	$0x6, 0x60(%esp)
0x0042d3ab:	leal	0xe6c(%eax,%ebp), %eax
0x0042d3b2:	movl	%eax, 0x14(%esp)
0x0042d3b6:	jle	0x0042d486	; targets: 0x0042d3bc(MAY), 0x0042d486(MAY)
0x0042d3bc:	movl	0x74(%esp), %eax	; from: 0x0042d3b6(MAY)
0x0042d3c0:	subl	0x5c(%esp), %eax
0x0042d3c4:	movl	0xa0(%esp), %edx
0x0042d3cb:	movzbl	(%eax,%edx), %eax
0x0042d3cf:	movl	%eax, 0x40(%esp)
0x0042d3d3:	shll	0x40(%esp)	; from: 0x0042d476(MAY)
0x0042d3d7:	movl	0x40(%esp), %ecx
0x0042d3db:	leal	(%esi,%esi), %edx
0x0042d3de:	movl	0x14(%esp), %ebp
0x0042d3e2:	andl	$0x100, %ecx
0x0042d3e8:	cmpl	$0xffffff, 0x48(%esp)
0x0042d3f0:	leal	(%ebp,%ecx,2), %eax
0x0042d3f4:	movl	%ecx, 0x3c(%esp)
0x0042d3f8:	leal	(%edx,%eax), %ebp
0x0042d3fb:	ja	0x0042d415	; targets: 0x0042d3fd(MAY), 0x0042d415(MAY)
0x0042d3fd:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d3fb(MAY)
0x0042d401:	je	0x0042dc68	; targets: 0x0042d407(MAY), 0x0042dc68(MAY)
0x0042d407:	shll	$0x8, 0x48(%esp)	; from: 0x0042d401(MAY)
0x0042d40c:	movzbl	(%ebx), %eax
0x0042d40f:	shll	$0x8, %edi
0x0042d412:	incl	%ebx
0x0042d413:	orl	%eax, %edi
0x0042d415:	movl	0x48(%esp), %eax	; from: 0x0042d3fb(MAY)
0x0042d419:	movw	0x200(%ebp), %cx
0x0042d420:	shrl	$0xb, %eax
0x0042d423:	movzwl	%cx, %esi
0x0042d426:	imull	%esi, %eax
0x0042d429:	cmpl	%eax, %edi
0x0042d42b:	jae	0x0042d450	; targets: 0x0042d42d(MAY), 0x0042d450(MAY)
0x0042d42d:	movl	%eax, 0x48(%esp)	; from: 0x0042d42b(MAY)
0x0042d431:	movl	$0x800, %eax
0x0042d436:	subl	%esi, %eax
0x0042d438:	movl	%edx, %esi
0x0042d43a:	sarl	$0x5, %eax
0x0042d43d:	cmpl	$0x0, 0x3c(%esp)
0x0042d442:	leal	(%eax,%ecx), %eax
0x0042d445:	movw	%ax, 0x200(%ebp)
0x0042d44c:	je	0x0042d470	; targets: 0x0042d44e(MAY), 0x0042d470(MAY)
0x0042d44e:	jmp	0x0042d47e	; targets: 0x0042d47e(MAY)	; from: 0x0042d44c(MAY)
0x0042d450:	subl	%eax, 0x48(%esp)	; from: 0x0042d42b(MAY)
0x0042d454:	subl	%eax, %edi
0x0042d456:	movl	%ecx, %eax
0x0042d458:	leal	0x1(%edx), %esi
0x0042d45b:	shrw	$0x5, %ax
0x0042d45f:	subw	%ax, %cx
0x0042d462:	cmpl	$0x0, 0x3c(%esp)
0x0042d467:	movw	%cx, 0x200(%ebp)
0x0042d46e:	je	0x0042d47e	; targets: 0x0042d470(MAY), 0x0042d47e(MAY)
0x0042d470:	cmpl	$0xff, %esi	; from: 0x0042d46e(MAY), 0x0042d44c(MAY)
0x0042d476:	jle	0x0042d3d3	; targets: 0x0042d3d3(MAY), 0x0042d47c(MAY)
0x0042d47c:	jmp	0x0042d4f7	; targets: 0x0042d4f7(MAY)	; from: 0x0042d476(MAY)
0x0042d47e:	cmpl	$0xff, %esi	; from: 0x0042d4f5(MAY), 0x0042d4dd(MAY), 0x0042d44e(MAY), 0x0042d46e(MAY)
0x0042d484:	jg	0x0042d4f7	; targets: 0x0042d486(MAY), 0x0042d4f7(MAY)
0x0042d486:	leal	(%esi,%esi), %edx	; from: 0x0042d484(MAY), 0x0042d3b6(MAY)
0x0042d489:	movl	0x14(%esp), %ebp
0x0042d48d:	addl	%edx, %ebp
0x0042d48f:	cmpl	$0xffffff, 0x48(%esp)
0x0042d497:	ja	0x0042d4b1	; targets: 0x0042d4b1(MAY), 0x0042d499(MAY)
0x0042d499:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d497(MAY)
0x0042d49d:	je	0x0042dc68	; targets: 0x0042d4a3(MAY), 0x0042dc68(MAY)
0x0042d4a3:	shll	$0x8, 0x48(%esp)	; from: 0x0042d49d(MAY)
0x0042d4a8:	movzbl	(%ebx), %eax
0x0042d4ab:	shll	$0x8, %edi
0x0042d4ae:	incl	%ebx
0x0042d4af:	orl	%eax, %edi
0x0042d4b1:	movl	0x48(%esp), %eax	; from: 0x0042d497(MAY)
0x0042d4b5:	movw	(%ebp), %cx
0x0042d4b9:	shrl	$0xb, %eax
0x0042d4bc:	movzwl	%cx, %esi
0x0042d4bf:	imull	%esi, %eax
0x0042d4c2:	cmpl	%eax, %edi
0x0042d4c4:	jae	0x0042d4df	; targets: 0x0042d4df(MAY), 0x0042d4c6(MAY)
0x0042d4c6:	movl	%eax, 0x48(%esp)	; from: 0x0042d4c4(MAY)
0x0042d4ca:	movl	$0x800, %eax
0x0042d4cf:	subl	%esi, %eax
0x0042d4d1:	movl	%edx, %esi
0x0042d4d3:	sarl	$0x5, %eax
0x0042d4d6:	leal	(%eax,%ecx), %eax
0x0042d4d9:	movw	%ax, (%ebp)
0x0042d4dd:	jmp	0x0042d47e	; targets: 0x0042d47e(MAY)
0x0042d4df:	subl	%eax, 0x48(%esp)	; from: 0x0042d4c4(MAY)
0x0042d4e3:	subl	%eax, %edi
0x0042d4e5:	movl	%ecx, %eax
0x0042d4e7:	leal	0x1(%edx), %esi
0x0042d4ea:	shrw	$0x5, %ax
0x0042d4ee:	subw	%ax, %cx
0x0042d4f1:	movw	%cx, (%ebp)
0x0042d4f5:	jmp	0x0042d47e	; targets: 0x0042d47e(MAY)
0x0042d4f7:	movl	0x74(%esp), %edx	; from: 0x0042d47c(MAY), 0x0042d484(MAY)
0x0042d4fb:	movl	%esi, %eax
0x0042d4fd:	movl	0xa0(%esp), %ecx
0x0042d504:	movb	%al, 0x73(%esp)
0x0042d508:	movb	%al, (%ecx,%edx)
0x0042d50b:	incl	%edx
0x0042d50c:	cmpl	$0x3, 0x60(%esp)
0x0042d511:	movl	%edx, 0x74(%esp)
0x0042d515:	jg	0x0042d524	; targets: 0x0042d524(MAY), 0x0042d517(MAY)
0x0042d517:	movl	$0x0, 0x60(%esp)	; from: 0x0042d515(MAY)
0x0042d51f:	jmp	0x0042dc40	; targets: 0x0042dc40(MAY)
0x0042d524:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042d515(MAY)
0x0042d529:	jg	0x0042d535	; targets: 0x0042d52b(MAY), 0x0042d535(MAY)
0x0042d52b:	subl	$0x3, 0x60(%esp)	; from: 0x0042d529(MAY)
0x0042d530:	jmp	0x0042dc40	; targets: 0x0042dc40(MAY)
0x0042d535:	subl	$0x6, 0x60(%esp)	; from: 0x0042d529(MAY)
0x0042d53a:	jmp	0x0042dc40	; targets: 0x0042dc40(MAY)
0x0042d53f:	movl	0x48(%esp), %ecx	; from: 0x0042d35c(MAY)
0x0042d543:	subl	%eax, %edi
0x0042d545:	movl	0x60(%esp), %esi
0x0042d549:	subl	%eax, %ecx
0x0042d54b:	movl	%edx, %eax
0x0042d54d:	shrw	$0x5, %ax
0x0042d551:	subw	%ax, %dx
0x0042d554:	cmpl	$0xffffff, %ecx
0x0042d55a:	movw	%dx, (%ebp)
0x0042d55e:	movl	0x78(%esp), %ebp
0x0042d562:	leal	(%ebp,%esi,2), %esi
0x0042d566:	movl	%esi, 0x38(%esp)
0x0042d56a:	ja	0x0042d582	; targets: 0x0042d582(MAY), 0x0042d56c(MAY)
0x0042d56c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d56a(MAY)
0x0042d570:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d576(MAY)
0x0042d576:	movzbl	(%ebx), %eax	; from: 0x0042d570(MAY)
0x0042d579:	shll	$0x8, %edi
0x0042d57c:	shll	$0x8, %ecx
0x0042d57f:	incl	%ebx
0x0042d580:	orl	%eax, %edi
0x0042d582:	movl	0x38(%esp), %ebp	; from: 0x0042d56a(MAY)
0x0042d586:	movl	%ecx, %eax
0x0042d588:	shrl	$0xb, %eax
0x0042d58b:	movw	0x180(%ebp), %dx
0x0042d592:	movzwl	%dx, %ebp
0x0042d595:	imull	%ebp, %eax
0x0042d598:	cmpl	%eax, %edi
0x0042d59a:	jae	0x0042d5ee	; targets: 0x0042d5ee(MAY), 0x0042d59c(MAY)
0x0042d59c:	movl	%eax, %esi	; from: 0x0042d59a(MAY)
0x0042d59e:	movl	$0x800, %eax
0x0042d5a3:	subl	%ebp, %eax
0x0042d5a5:	movl	0x58(%esp), %ebp
0x0042d5a9:	sarl	$0x5, %eax
0x0042d5ac:	movl	0x54(%esp), %ecx
0x0042d5b0:	leal	(%eax,%edx), %eax
0x0042d5b3:	movl	0x38(%esp), %edx
0x0042d5b7:	movl	%ecx, 0x50(%esp)
0x0042d5bb:	movl	0x78(%esp), %ecx
0x0042d5bf:	movw	%ax, 0x180(%edx)
0x0042d5c6:	movl	0x5c(%esp), %eax
0x0042d5ca:	movl	%ebp, 0x54(%esp)
0x0042d5ce:	movl	%eax, 0x58(%esp)
0x0042d5d2:	xorl	%eax, %eax
0x0042d5d4:	cmpl	$0x6, 0x60(%esp)
0x0042d5d9:	setg	%al
0x0042d5dc:	addl	$0x664, %ecx
0x0042d5e2:	leal	(%eax,%eax,2), %eax
0x0042d5e5:	movl	%eax, 0x60(%esp)
0x0042d5e9:	jmp	0x0042d862	; targets: 0x0042d862(MAY)
0x0042d5ee:	movl	%ecx, %esi	; from: 0x0042d59a(MAY)
0x0042d5f0:	subl	%eax, %edi
0x0042d5f2:	subl	%eax, %esi
0x0042d5f4:	movl	%edx, %eax
0x0042d5f6:	shrw	$0x5, %ax
0x0042d5fa:	movl	0x38(%esp), %ecx
0x0042d5fe:	subw	%ax, %dx
0x0042d601:	cmpl	$0xffffff, %esi
0x0042d607:	movw	%dx, 0x180(%ecx)
0x0042d60e:	ja	0x0042d626	; targets: 0x0042d626(MAY), 0x0042d610(MAY)
0x0042d610:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d60e(MAY)
0x0042d614:	je	0x0042dc68	; targets: 0x0042d61a(MAY), 0x0042dc68(MAY)
0x0042d61a:	movzbl	(%ebx), %eax	; from: 0x0042d614(MAY)
0x0042d61d:	shll	$0x8, %edi
0x0042d620:	shll	$0x8, %esi
0x0042d623:	incl	%ebx
0x0042d624:	orl	%eax, %edi
0x0042d626:	movl	0x38(%esp), %ebp	; from: 0x0042d60e(MAY)
0x0042d62a:	movl	%esi, %edx
0x0042d62c:	shrl	$0xb, %edx
0x0042d62f:	movw	0x198(%ebp), %cx
0x0042d636:	movzwl	%cx, %eax
0x0042d639:	imull	%eax, %edx
0x0042d63c:	cmpl	%edx, %edi
0x0042d63e:	jae	0x0042d727	; targets: 0x0042d727(MAY), 0x0042d644(MAY)
0x0042d644:	movl	$0x800, %ebp	; from: 0x0042d63e(MAY)
0x0042d649:	movl	%edx, %esi
0x0042d64b:	subl	%eax, %ebp
0x0042d64d:	movl	$0x800, 0x34(%esp)
0x0042d655:	movl	%ebp, %eax
0x0042d657:	sarl	$0x5, %eax
0x0042d65a:	leal	(%eax,%ecx), %eax
0x0042d65d:	movl	0x38(%esp), %ecx
0x0042d661:	movw	%ax, 0x198(%ecx)
0x0042d668:	movl	0x60(%esp), %eax
0x0042d66c:	movl	0x44(%esp), %ecx
0x0042d670:	shll	$0x5, %eax
0x0042d673:	addl	0x78(%esp), %eax
0x0042d677:	cmpl	$0xffffff, %edx
0x0042d67d:	leal	(%eax,%ecx,2), %ebp
0x0042d680:	ja	0x0042d698	; targets: 0x0042d698(MAY), 0x0042d682(MAY)
0x0042d682:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d680(MAY)
0x0042d686:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d68c(MAY)
0x0042d68c:	movzbl	(%ebx), %eax	; from: 0x0042d686(MAY)
0x0042d68f:	shll	$0x8, %edi
0x0042d692:	shll	$0x8, %esi
0x0042d695:	incl	%ebx
0x0042d696:	orl	%eax, %edi
0x0042d698:	movw	0x1e0(%ebp), %dx	; from: 0x0042d680(MAY)
0x0042d69f:	movl	%esi, %eax
0x0042d6a1:	shrl	$0xb, %eax
0x0042d6a4:	movzwl	%dx, %ecx
0x0042d6a7:	imull	%ecx, %eax
0x0042d6aa:	cmpl	%eax, %edi
0x0042d6ac:	jae	0x0042d70e	; targets: 0x0042d70e(MAY), 0x0042d6ae(MAY)
0x0042d6ae:	subl	%ecx, 0x34(%esp)	; from: 0x0042d6ac(MAY)
0x0042d6b2:	sarl	$0x5, 0x34(%esp)
0x0042d6b7:	movl	0x34(%esp), %esi
0x0042d6bb:	movl	%eax, 0x48(%esp)
0x0042d6bf:	cmpl	$0x0, 0x74(%esp)
0x0042d6c4:	leal	(%esi,%edx), %eax
0x0042d6c7:	movw	%ax, 0x1e0(%ebp)
0x0042d6ce:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d6d4(MAY)
0x0042d6d4:	xorl	%eax, %eax	; from: 0x0042d6ce(MAY)
0x0042d6d6:	cmpl	$0x6, 0x60(%esp)
0x0042d6db:	movl	0xa0(%esp), %ebp
0x0042d6e2:	movl	0x74(%esp), %edx
0x0042d6e6:	setg	%al
0x0042d6e9:	leal	0x9(%eax,%eax), %eax
0x0042d6ed:	movl	%eax, 0x60(%esp)
0x0042d6f1:	movl	0x74(%esp), %eax
0x0042d6f5:	subl	0x5c(%esp), %eax
0x0042d6f9:	movb	(%eax,%ebp), %al
0x0042d6fc:	movb	%al, 0x73(%esp)
0x0042d700:	movb	%al, (%ebp,%edx)
0x0042d704:	incl	%edx
0x0042d705:	movl	%edx, 0x74(%esp)
0x0042d709:	jmp	0x0042dc40	; targets: 0x0042dc40(MAY)
0x0042d70e:	subl	%eax, %esi	; from: 0x0042d6ac(MAY)
0x0042d710:	subl	%eax, %edi
0x0042d712:	movl	%edx, %eax
0x0042d714:	shrw	$0x5, %ax
0x0042d718:	subw	%ax, %dx
0x0042d71b:	movw	%dx, 0x1e0(%ebp)
0x0042d722:	jmp	0x0042d846	; targets: 0x0042d846(MAY)
0x0042d727:	movl	%ecx, %eax	; from: 0x0042d63e(MAY)
0x0042d729:	subl	%edx, %esi
0x0042d72b:	shrw	$0x5, %ax
0x0042d72f:	movl	0x38(%esp), %ebp
0x0042d733:	subw	%ax, %cx
0x0042d736:	subl	%edx, %edi
0x0042d738:	cmpl	$0xffffff, %esi
0x0042d73e:	movw	%cx, 0x198(%ebp)
0x0042d745:	ja	0x0042d75d	; targets: 0x0042d75d(MAY), 0x0042d747(MAY)
0x0042d747:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d745(MAY)
0x0042d74b:	je	0x0042dc68	; targets: 0x0042d751(MAY), 0x0042dc68(MAY)
0x0042d751:	movzbl	(%ebx), %eax	; from: 0x0042d74b(MAY)
0x0042d754:	shll	$0x8, %edi
0x0042d757:	shll	$0x8, %esi
0x0042d75a:	incl	%ebx
0x0042d75b:	orl	%eax, %edi
0x0042d75d:	movl	0x38(%esp), %ecx	; from: 0x0042d745(MAY)
0x0042d761:	movl	%esi, %eax
0x0042d763:	shrl	$0xb, %eax
0x0042d766:	movw	0x1b0(%ecx), %dx
0x0042d76d:	movzwl	%dx, %ecx
0x0042d770:	imull	%ecx, %eax
0x0042d773:	cmpl	%eax, %edi
0x0042d775:	jae	0x0042d79a	; targets: 0x0042d777(MAY), 0x0042d79a(MAY)
0x0042d777:	movl	%eax, %esi	; from: 0x0042d775(MAY)
0x0042d779:	movl	$0x800, %eax
0x0042d77e:	subl	%ecx, %eax
0x0042d780:	movl	0x38(%esp), %ebp
0x0042d784:	sarl	$0x5, %eax
0x0042d787:	leal	(%eax,%edx), %eax
0x0042d78a:	movw	%ax, 0x1b0(%ebp)
0x0042d791:	movl	0x58(%esp), %eax
0x0042d795:	jmp	0x0042d83a	; targets: 0x0042d83a(MAY)
0x0042d79a:	movl	%esi, %ecx	; from: 0x0042d775(MAY)
0x0042d79c:	subl	%eax, %edi
0x0042d79e:	subl	%eax, %ecx
0x0042d7a0:	movl	%edx, %eax
0x0042d7a2:	shrw	$0x5, %ax
0x0042d7a6:	subw	%ax, %dx
0x0042d7a9:	movl	0x38(%esp), %eax
0x0042d7ad:	cmpl	$0xffffff, %ecx
0x0042d7b3:	movw	%dx, 0x1b0(%eax)
0x0042d7ba:	ja	0x0042d7d2	; targets: 0x0042d7bc(MAY), 0x0042d7d2(MAY)
0x0042d7bc:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d7ba(MAY)
0x0042d7c0:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d7c6(MAY)
0x0042d7c6:	movzbl	(%ebx), %eax	; from: 0x0042d7c0(MAY)
0x0042d7c9:	shll	$0x8, %edi
0x0042d7cc:	shll	$0x8, %ecx
0x0042d7cf:	incl	%ebx
0x0042d7d0:	orl	%eax, %edi
0x0042d7d2:	movl	0x38(%esp), %esi	; from: 0x0042d7ba(MAY)
0x0042d7d6:	movl	%ecx, %eax
0x0042d7d8:	shrl	$0xb, %eax
0x0042d7db:	movw	0x1c8(%esi), %dx
0x0042d7e2:	movzwl	%dx, %ebp
0x0042d7e5:	imull	%ebp, %eax
0x0042d7e8:	cmpl	%eax, %edi
0x0042d7ea:	jae	0x0042d80c	; targets: 0x0042d80c(MAY), 0x0042d7ec(MAY)
0x0042d7ec:	movl	%eax, %esi	; from: 0x0042d7ea(MAY)
0x0042d7ee:	movl	$0x800, %eax
0x0042d7f3:	subl	%ebp, %eax
0x0042d7f5:	movl	0x38(%esp), %ebp
0x0042d7f9:	sarl	$0x5, %eax
0x0042d7fc:	leal	(%eax,%edx), %eax
0x0042d7ff:	movw	%ax, 0x1c8(%ebp)
0x0042d806:	movl	0x54(%esp), %eax
0x0042d80a:	jmp	0x0042d832	; targets: 0x0042d832(MAY)
0x0042d80c:	movl	%ecx, %esi	; from: 0x0042d7ea(MAY)
0x0042d80e:	subl	%eax, %edi
0x0042d810:	subl	%eax, %esi
0x0042d812:	movl	%edx, %eax
0x0042d814:	shrw	$0x5, %ax
0x0042d818:	subw	%ax, %dx
0x0042d81b:	movl	0x38(%esp), %eax
0x0042d81f:	movw	%dx, 0x1c8(%eax)
0x0042d826:	movl	0x54(%esp), %edx
0x0042d82a:	movl	0x50(%esp), %eax
0x0042d82e:	movl	%edx, 0x50(%esp)
0x0042d832:	movl	0x58(%esp), %ecx	; from: 0x0042d80a(MAY)
0x0042d836:	movl	%ecx, 0x54(%esp)
0x0042d83a:	movl	0x5c(%esp), %ebp	; from: 0x0042d795(MAY)
0x0042d83e:	movl	%eax, 0x5c(%esp)
0x0042d842:	movl	%ebp, 0x58(%esp)
0x0042d846:	xorl	%eax, %eax	; from: 0x0042d722(MAY)
0x0042d848:	cmpl	$0x6, 0x60(%esp)
0x0042d84d:	movl	0x78(%esp), %ecx
0x0042d851:	setg	%al
0x0042d854:	addl	$0xa68, %ecx
0x0042d85a:	leal	0x8(%eax,%eax,2), %eax
0x0042d85e:	movl	%eax, 0x60(%esp)
0x0042d862:	cmpl	$0xffffff, %esi	; from: 0x0042d5e9(MAY)
0x0042d868:	ja	0x0042d880	; targets: 0x0042d86a(MAY), 0x0042d880(MAY)
0x0042d86a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d868(MAY)
0x0042d86e:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d874(MAY)
0x0042d874:	movzbl	(%ebx), %eax	; from: 0x0042d86e(MAY)
0x0042d877:	shll	$0x8, %edi
0x0042d87a:	shll	$0x8, %esi
0x0042d87d:	incl	%ebx
0x0042d87e:	orl	%eax, %edi
0x0042d880:	movw	(%ecx), %dx	; from: 0x0042d868(MAY)
0x0042d883:	movl	%esi, %eax
0x0042d885:	shrl	$0xb, %eax
0x0042d888:	movzwl	%dx, %ebp
0x0042d88b:	imull	%ebp, %eax
0x0042d88e:	cmpl	%eax, %edi
0x0042d890:	jae	0x0042d8c1	; targets: 0x0042d892(MAY), 0x0042d8c1(MAY)
0x0042d892:	movl	%eax, 0x48(%esp)	; from: 0x0042d890(MAY)
0x0042d896:	movl	$0x800, %eax
0x0042d89b:	subl	%ebp, %eax
0x0042d89d:	shll	$0x4, 0x44(%esp)
0x0042d8a2:	sarl	$0x5, %eax
0x0042d8a5:	movl	$0x0, 0x2c(%esp)
0x0042d8ad:	leal	(%eax,%edx), %eax
0x0042d8b0:	movw	%ax, (%ecx)
0x0042d8b3:	movl	0x44(%esp), %eax
0x0042d8b7:	leal	0x4(%eax,%ecx), %ecx
0x0042d8bb:	movl	%ecx, 0x10(%esp)
0x0042d8bf:	jmp	0x0042d933	; targets: 0x0042d933(MAY)
0x0042d8c1:	subl	%eax, %esi	; from: 0x0042d890(MAY)
0x0042d8c3:	subl	%eax, %edi
0x0042d8c5:	movl	%edx, %eax
0x0042d8c7:	shrw	$0x5, %ax
0x0042d8cb:	subw	%ax, %dx
0x0042d8ce:	cmpl	$0xffffff, %esi
0x0042d8d4:	movw	%dx, (%ecx)
0x0042d8d7:	ja	0x0042d8ef	; targets: 0x0042d8d9(MAY), 0x0042d8ef(MAY)
0x0042d8d9:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d8d7(MAY)
0x0042d8dd:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042d8e3(MAY)
0x0042d8e3:	movzbl	(%ebx), %eax	; from: 0x0042d8dd(MAY)
0x0042d8e6:	shll	$0x8, %edi
0x0042d8e9:	shll	$0x8, %esi
0x0042d8ec:	incl	%ebx
0x0042d8ed:	orl	%eax, %edi
0x0042d8ef:	movw	0x2(%ecx), %dx	; from: 0x0042d8d7(MAY)
0x0042d8f3:	movl	%esi, %eax
0x0042d8f5:	shrl	$0xb, %eax
0x0042d8f8:	movzwl	%dx, %ebp
0x0042d8fb:	imull	%ebp, %eax
0x0042d8fe:	cmpl	%eax, %edi
0x0042d900:	jae	0x0042d93d	; targets: 0x0042d902(MAY), 0x0042d93d(MAY)
0x0042d902:	movl	%eax, 0x48(%esp)	; from: 0x0042d900(MAY)
0x0042d906:	movl	$0x800, %eax
0x0042d90b:	subl	%ebp, %eax
0x0042d90d:	shll	$0x4, 0x44(%esp)
0x0042d912:	sarl	$0x5, %eax
0x0042d915:	movl	$0x8, 0x2c(%esp)
0x0042d91d:	leal	(%eax,%edx), %eax
0x0042d920:	movl	0x44(%esp), %edx
0x0042d924:	movw	%ax, 0x2(%ecx)
0x0042d928:	leal	0x104(%edx,%ecx), %ecx
0x0042d92f:	movl	%ecx, 0x10(%esp)
0x0042d933:	movl	$0x3, 0x30(%esp)	; from: 0x0042d8bf(MAY)
0x0042d93b:	jmp	0x0042d96c	; targets: 0x0042d96c(MAY)
0x0042d93d:	subl	%eax, %esi	; from: 0x0042d900(MAY)
0x0042d93f:	subl	%eax, %edi
0x0042d941:	movl	%edx, %eax
0x0042d943:	movl	%esi, 0x48(%esp)
0x0042d947:	shrw	$0x5, %ax
0x0042d94b:	movl	$0x10, 0x2c(%esp)
0x0042d953:	subw	%ax, %dx
0x0042d956:	movl	$0x8, 0x30(%esp)
0x0042d95e:	movw	%dx, 0x2(%ecx)
0x0042d962:	addl	$0x204, %ecx
0x0042d968:	movl	%ecx, 0x10(%esp)
0x0042d96c:	movl	0x30(%esp), %ecx	; from: 0x0042d93b(MAY)
0x0042d970:	movl	$0x1, %edx
0x0042d975:	movl	%ecx, 0x28(%esp)
0x0042d979:	leal	(%edx,%edx), %ebp	; from: 0x0042d9ee(MAY)
0x0042d97c:	movl	0x10(%esp), %esi
0x0042d980:	addl	%ebp, %esi
0x0042d982:	cmpl	$0xffffff, 0x48(%esp)
0x0042d98a:	ja	0x0042d9a4	; targets: 0x0042d98c(MAY), 0x0042d9a4(MAY)
0x0042d98c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042d98a(MAY)
0x0042d990:	je	0x0042dc68	; targets: 0x0042d996(MAY), 0x0042dc68(MAY)
0x0042d996:	shll	$0x8, 0x48(%esp)	; from: 0x0042d990(MAY)
0x0042d99b:	movzbl	(%ebx), %eax
0x0042d99e:	shll	$0x8, %edi
0x0042d9a1:	incl	%ebx
0x0042d9a2:	orl	%eax, %edi
0x0042d9a4:	movl	0x48(%esp), %eax	; from: 0x0042d98a(MAY)
0x0042d9a8:	movw	(%esi), %dx
0x0042d9ab:	shrl	$0xb, %eax
0x0042d9ae:	movzwl	%dx, %ecx
0x0042d9b1:	imull	%ecx, %eax
0x0042d9b4:	cmpl	%eax, %edi
0x0042d9b6:	jae	0x0042d9d0	; targets: 0x0042d9d0(MAY), 0x0042d9b8(MAY)
0x0042d9b8:	movl	%eax, 0x48(%esp)	; from: 0x0042d9b6(MAY)
0x0042d9bc:	movl	$0x800, %eax
0x0042d9c1:	subl	%ecx, %eax
0x0042d9c3:	sarl	$0x5, %eax
0x0042d9c6:	leal	(%eax,%edx), %eax
0x0042d9c9:	movl	%ebp, %edx
0x0042d9cb:	movw	%ax, (%esi)
0x0042d9ce:	jmp	0x0042d9e5	; targets: 0x0042d9e5(MAY)
0x0042d9d0:	subl	%eax, 0x48(%esp)	; from: 0x0042d9b6(MAY)
0x0042d9d4:	subl	%eax, %edi
0x0042d9d6:	movl	%edx, %eax
0x0042d9d8:	shrw	$0x5, %ax
0x0042d9dc:	subw	%ax, %dx
0x0042d9df:	movw	%dx, (%esi)
0x0042d9e2:	leal	0x1(%ebp), %edx
0x0042d9e5:	movl	0x28(%esp), %esi	; from: 0x0042d9ce(MAY)
0x0042d9e9:	decl	%esi
0x0042d9ea:	movl	%esi, 0x28(%esp)
0x0042d9ee:	jne	0x0042d979	; targets: 0x0042d979(MAY), 0x0042d9f0(MAY)
0x0042d9f0:	movb	0x30(%esp), %cl	; from: 0x0042d9ee(MAY)
0x0042d9f4:	movl	$0x1, %eax
0x0042d9f9:	shll	%cl, %eax
0x0042d9fb:	subl	%eax, %edx
0x0042d9fd:	addl	0x2c(%esp), %edx
0x0042da01:	cmpl	$0x3, 0x60(%esp)
0x0042da06:	movl	%edx, 0xc(%esp)
0x0042da0a:	jg	0x0042dbf7	; targets: 0x0042da10(MAY), 0x0042dbf7(MAY)
0x0042da10:	addl	$0x7, 0x60(%esp)	; from: 0x0042da0a(MAY)
0x0042da15:	cmpl	$0x3, %edx
0x0042da18:	movl	%edx, %eax
0x0042da1a:	jle	0x0042da21	; targets: 0x0042da21(MAY), 0x0042da1c(MAY)
0x0042da1c:	movl	$0x3, %eax	; from: 0x0042da1a(MAY)
0x0042da21:	movl	0x78(%esp), %esi	; from: 0x0042da1a(MAY)
0x0042da25:	shll	$0x7, %eax
0x0042da28:	movl	$0x6, 0x24(%esp)
0x0042da30:	leal	0x360(%eax,%esi), %eax
0x0042da37:	movl	%eax, 0x8(%esp)
0x0042da3b:	movl	$0x1, %eax
0x0042da40:	leal	(%eax,%eax), %ebp	; from: 0x0042dab5(MAY)
0x0042da43:	movl	0x8(%esp), %esi
0x0042da47:	addl	%ebp, %esi
0x0042da49:	cmpl	$0xffffff, 0x48(%esp)
0x0042da51:	ja	0x0042da6b	; targets: 0x0042da53(MAY), 0x0042da6b(MAY)
0x0042da53:	cmpl	0x4c(%esp), %ebx	; from: 0x0042da51(MAY)
0x0042da57:	je	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042da5d(MAY)
0x0042da5d:	shll	$0x8, 0x48(%esp)	; from: 0x0042da57(MAY)
0x0042da62:	movzbl	(%ebx), %eax
0x0042da65:	shll	$0x8, %edi
0x0042da68:	incl	%ebx
0x0042da69:	orl	%eax, %edi
0x0042da6b:	movl	0x48(%esp), %eax	; from: 0x0042da51(MAY)
0x0042da6f:	movw	(%esi), %dx
0x0042da72:	shrl	$0xb, %eax
0x0042da75:	movzwl	%dx, %ecx
0x0042da78:	imull	%ecx, %eax
0x0042da7b:	cmpl	%eax, %edi
0x0042da7d:	jae	0x0042da97	; targets: 0x0042da7f(MAY), 0x0042da97(MAY)
0x0042da7f:	movl	%eax, 0x48(%esp)	; from: 0x0042da7d(MAY)
0x0042da83:	movl	$0x800, %eax
0x0042da88:	subl	%ecx, %eax
0x0042da8a:	sarl	$0x5, %eax
0x0042da8d:	leal	(%eax,%edx), %eax
0x0042da90:	movw	%ax, (%esi)
0x0042da93:	movl	%ebp, %eax
0x0042da95:	jmp	0x0042daac	; targets: 0x0042daac(MAY)
0x0042da97:	subl	%eax, 0x48(%esp)	; from: 0x0042da7d(MAY)
0x0042da9b:	subl	%eax, %edi
0x0042da9d:	movl	%edx, %eax
0x0042da9f:	shrw	$0x5, %ax
0x0042daa3:	subw	%ax, %dx
0x0042daa6:	leal	0x1(%ebp), %eax
0x0042daa9:	movw	%dx, (%esi)
0x0042daac:	movl	0x24(%esp), %ebp	; from: 0x0042da95(MAY)
0x0042dab0:	decl	%ebp
0x0042dab1:	movl	%ebp, 0x24(%esp)
0x0042dab5:	jne	0x0042da40	; targets: 0x0042da40(MAY), 0x0042dab7(MAY)
0x0042dab7:	leal	-64(%eax), %edx	; from: 0x0042dab5(MAY)
0x0042daba:	cmpl	$0x3, %edx
0x0042dabd:	movl	%edx, (%esp)
0x0042dac0:	jle	0x0042dbed	; targets: 0x0042dac6(MAY), 0x0042dbed(MAY)
0x0042dac6:	movl	%edx, %eax	; from: 0x0042dac0(MAY)
0x0042dac8:	movl	%edx, %esi
0x0042daca:	sarl	%eax
0x0042dacc:	andl	$0x1, %esi
0x0042dacf:	leal	-1(%eax), %ecx
0x0042dad2:	orl	$0x2, %esi
0x0042dad5:	cmpl	$0xd, %edx
0x0042dad8:	movl	%ecx, 0x20(%esp)
0x0042dadc:	jg	0x0042dafa	; targets: 0x0042dafa(MAY), 0x0042dade(MAY)
0x0042dade:	movl	0x78(%esp), %ebp	; from: 0x0042dadc(MAY)
0x0042dae2:	shll	%cl, %esi
0x0042dae4:	addl	%edx, %edx
0x0042dae6:	movl	%esi, (%esp)
0x0042dae9:	leal	(%ebp,%esi,2), %eax
0x0042daed:	subl	%edx, %eax
0x0042daef:	addl	$0x55e, %eax
0x0042daf4:	movl	%eax, 0x4(%esp)
0x0042daf8:	jmp	0x0042db50	; targets: 0x0042db50(MAY)
0x0042dafa:	leal	-5(%eax), %edx	; from: 0x0042dadc(MAY)
0x0042dafd:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042db33(MAY)
0x0042db05:	ja	0x0042db1f	; targets: 0x0042db1f(MAY), 0x0042db07(MAY)
0x0042db07:	cmpl	0x4c(%esp), %ebx	; from: 0x0042db05(MAY)
0x0042db0b:	je	0x0042dc68	; targets: 0x0042db11(MAY), 0x0042dc68(MAY)
0x0042db11:	shll	$0x8, 0x48(%esp)	; from: 0x0042db0b(MAY)
0x0042db16:	movzbl	(%ebx), %eax
0x0042db19:	shll	$0x8, %edi
0x0042db1c:	incl	%ebx
0x0042db1d:	orl	%eax, %edi
0x0042db1f:	shrl	0x48(%esp)	; from: 0x0042db05(MAY)
0x0042db23:	addl	%esi, %esi
0x0042db25:	cmpl	0x48(%esp), %edi
0x0042db29:	jb	0x0042db32	; targets: 0x0042db2b(MAY), 0x0042db32(MAY)
0x0042db2b:	subl	0x48(%esp), %edi	; from: 0x0042db29(MAY)
0x0042db2f:	orl	$0x1, %esi
0x0042db32:	decl	%edx	; from: 0x0042db29(MAY)
0x0042db33:	jne	0x0042dafd	; targets: 0x0042dafd(MAY), 0x0042db35(MAY)
0x0042db35:	movl	0x78(%esp), %eax	; from: 0x0042db33(MAY)
0x0042db39:	shll	$0x4, %esi
0x0042db3c:	movl	%esi, (%esp)
0x0042db3f:	addl	$0x644, %eax
0x0042db44:	movl	$0x4, 0x20(%esp)
0x0042db4c:	movl	%eax, 0x4(%esp)
0x0042db50:	movl	$0x1, 0x1c(%esp)	; from: 0x0042daf8(MAY)
0x0042db58:	movl	$0x1, %eax
0x0042db5d:	movl	0x4(%esp), %ebp	; from: 0x0042dbe7(MAY)
0x0042db61:	addl	%eax, %eax
0x0042db63:	movl	%eax, 0x18(%esp)
0x0042db67:	addl	%eax, %ebp
0x0042db69:	cmpl	$0xffffff, 0x48(%esp)
0x0042db71:	ja	0x0042db8b	; targets: 0x0042db8b(MAY), 0x0042db73(MAY)
0x0042db73:	cmpl	0x4c(%esp), %ebx	; from: 0x0042db71(MAY)
0x0042db77:	je	0x0042dc68	; targets: 0x0042db7d(MAY), 0x0042dc68(MAY)
0x0042db7d:	shll	$0x8, 0x48(%esp)	; from: 0x0042db77(MAY)
0x0042db82:	movzbl	(%ebx), %eax
0x0042db85:	shll	$0x8, %edi
0x0042db88:	incl	%ebx
0x0042db89:	orl	%eax, %edi
0x0042db8b:	movl	0x48(%esp), %eax	; from: 0x0042db71(MAY)
0x0042db8f:	movw	(%ebp), %dx
0x0042db93:	shrl	$0xb, %eax
0x0042db96:	movzwl	%dx, %esi
0x0042db99:	imull	%esi, %eax
0x0042db9c:	cmpl	%eax, %edi
0x0042db9e:	jae	0x0042dbbb	; targets: 0x0042dbbb(MAY), 0x0042dba0(MAY)
0x0042dba0:	movl	%eax, 0x48(%esp)	; from: 0x0042db9e(MAY)
0x0042dba4:	movl	$0x800, %eax
0x0042dba9:	subl	%esi, %eax
0x0042dbab:	sarl	$0x5, %eax
0x0042dbae:	leal	(%eax,%edx), %eax
0x0042dbb1:	movw	%ax, (%ebp)
0x0042dbb5:	movl	0x18(%esp), %eax
0x0042dbb9:	jmp	0x0042dbda	; targets: 0x0042dbda(MAY)
0x0042dbbb:	subl	%eax, 0x48(%esp)	; from: 0x0042db9e(MAY)
0x0042dbbf:	subl	%eax, %edi
0x0042dbc1:	movl	%edx, %eax
0x0042dbc3:	shrw	$0x5, %ax
0x0042dbc7:	subw	%ax, %dx
0x0042dbca:	movl	0x18(%esp), %eax
0x0042dbce:	movw	%dx, (%ebp)
0x0042dbd2:	movl	0x1c(%esp), %edx
0x0042dbd6:	incl	%eax
0x0042dbd7:	orl	%edx, (%esp)
0x0042dbda:	movl	0x20(%esp), %ecx	; from: 0x0042dbb9(MAY)
0x0042dbde:	shll	0x1c(%esp)
0x0042dbe2:	decl	%ecx
0x0042dbe3:	movl	%ecx, 0x20(%esp)
0x0042dbe7:	jne	0x0042db5d	; targets: 0x0042db5d(MAY), 0x0042dbed(MAY)
0x0042dbed:	movl	(%esp), %esi	; from: 0x0042dac0(MAY), 0x0042dbe7(MAY)
0x0042dbf0:	incl	%esi
0x0042dbf1:	movl	%esi, 0x5c(%esp)
0x0042dbf5:	je	0x0042dc51	; targets: 0x0042dbf7(MAY), 0x0042dc51(MAY)
0x0042dbf7:	movl	0xc(%esp), %ecx	; from: 0x0042dbf5(MAY), 0x0042da0a(MAY)
0x0042dbfb:	movl	0x74(%esp), %ebp
0x0042dbff:	addl	$0x2, %ecx
0x0042dc02:	cmpl	%ebp, 0x5c(%esp)
0x0042dc06:	ja	0x0042dc68	; targets: 0x0042dc68(MAY), 0x0042dc08(MAY)
0x0042dc08:	movl	0xa0(%esp), %eax	; from: 0x0042dc06(MAY)
0x0042dc0f:	movl	%ebp, %edx
0x0042dc11:	subl	0x5c(%esp), %eax
0x0042dc15:	addl	0xa0(%esp), %edx
0x0042dc1c:	leal	(%ebp,%eax), %esi
0x0042dc20:	movb	(%esi), %al	; from: 0x0042dc3c(MAY)
0x0042dc22:	incl	%esi
0x0042dc23:	movb	%al, 0x73(%esp)
0x0042dc27:	movb	%al, (%edx)
0x0042dc29:	incl	%edx
0x0042dc2a:	incl	0x74(%esp)
0x0042dc2e:	decl	%ecx
0x0042dc2f:	je	0x0042dc40	; targets: 0x0042dc40(MAY), 0x0042dc31(MAY)
0x0042dc31:	movl	0xa4(%esp), %ebp	; from: 0x0042dc2f(MAY)
0x0042dc38:	cmpl	%ebp, 0x74(%esp)
0x0042dc3c:	jb	0x0042dc20	; targets: 0x0042dc20(MAY), 0x0042dc3e(MAY)
0x0042dc3e:	jmp	0x0042dc51	; targets: 0x0042dc51(MAY)	; from: 0x0042dc3c(MAY)
0x0042dc40:	movl	0xa4(%esp), %eax	; from: 0x0042d530(MAY), 0x0042d709(MAY), 0x0042dc2f(MAY), 0x0042d51f(MAY), 0x0042d53a(MAY)
0x0042dc47:	cmpl	%eax, 0x74(%esp)
0x0042dc4b:	jb	0x0042d30b	; targets: 0x0042dc51(MAY), 0x0042d30b(MAY)
0x0042dc51:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042dc3e(MAY), 0x0042dbf5(MAY), 0x0042dc4b(MAY)
0x0042dc59:	ja	0x0042dc70	; targets: 0x0042dc70(MAY), 0x0042dc5b(MAY)
0x0042dc5b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042dc59(MAY)
0x0042dc5f:	movl	$0x1, %eax
0x0042dc64:	je	0x0042dc8f	; targets: 0x0042dc8f(MAY), 0x0042dc66(MAY)
0x0042dc66:	jmp	0x0042dc6f	; targets: 0x0042dc6f(MAY)	; from: 0x0042dc64(MAY)
0x0042dc68:	movl	$0x1, %eax	; from: 0x0042dc06(MAY), 0x0042d6ce(MAY), 0x0042d74b(MAY), 0x0042db0b(MAY), 0x0042d335(MAY), 0x0042d614(MAY), 0x0042d990(MAY), 0x0042d401(MAY), 0x0042d8dd(MAY), 0x0042d686(MAY), 0x0042d86e(MAY), 0x0042d2e5(MAY), 0x0042d570(MAY), 0x0042db77(MAY), 0x0042da57(MAY), 0x0042d49d(MAY), 0x0042d7c0(MAY)
0x0042dc6d:	jmp	0x0042dc8f	; targets: 0x0042dc8f(MAY)
0x0042dc6f:	incl	%ebx	; from: 0x0042dc66(MAY)
0x0042dc70:	subl	0x94(%esp), %ebx	; from: 0x0042d305(MAY), 0x0042dc59(MAY)
0x0042dc77:	xorl	%eax, %eax
0x0042dc79:	movl	0x9c(%esp), %edx
0x0042dc80:	movl	0x74(%esp), %ecx
0x0042dc84:	movl	%ebx, (%edx)
0x0042dc86:	movl	0xa8(%esp), %ebx
0x0042dc8d:	movl	%ecx, (%ebx)
0x0042dc8f:	addl	$0x7c, %esp	; from: 0x0042dc64(MAY), 0x0042dc6d(MAY)
0x0042dc92:	popl	%ebx
0x0042dc93:	popl	%esi
0x0042dc94:	popl	%edi
0x0042dc95:	popl	%ebp
0x0042dc96:	ret	; targets: unresolved

