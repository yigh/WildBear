
start:
0x0051c0a7:	pusha	
0x0051c0a8:	call	0x0051c0ad	; targets: 0x0051c0ad(MAY)
0x0051c0ad:	popl	%eax	; from: 0x0051c0a8(MAY)
0x0051c0ae:	addl	$0xb5a, %eax
0x0051c0b3:	movl	(%eax), %esi
0x0051c0b5:	addl	%eax, %esi
0x0051c0b7:	subl	%eax, %eax
0x0051c0b9:	movl	%esi, %edi
0x0051c0bb:	lodsw	%ds:(%esi), %ax
0x0051c0bd:	shll	$0xc, %eax
0x0051c0c0:	movl	%eax, %ecx
0x0051c0c2:	pushl	%eax
0x0051c0c3:	lodsl	%ds:(%esi), %eax
0x0051c0c4:	subl	%eax, %ecx
0x0051c0c6:	addl	%ecx, %esi
0x0051c0c8:	movl	%eax, %ecx
0x0051c0ca:	pushl	%edi
0x0051c0cb:	pushl	%ecx
0x0051c0cc:	decl	%ecx	; from: 0x0051c0d4(MAY)
0x0051c0cd:	movb	0x6(%ecx,%edi), %al
0x0051c0d1:	movb	%al, (%ecx,%esi)
0x0051c0d4:	jne	0x0051c0cc	; targets: 0x0051c0cc(MAY), 0x0051c0d6(MAY)
0x0051c0d6:	subl	%eax, %eax	; from: 0x0051c0d4(MAY)
0x0051c0d8:	lodsb	%ds:(%esi), %al
0x0051c0d9:	movl	%eax, %ecx
0x0051c0db:	andb	$0xfffffff0, %cl
0x0051c0de:	andb	$0xf, %al
0x0051c0e0:	shll	$0xc, %ecx
0x0051c0e3:	movb	%al, %ch
0x0051c0e5:	lodsb	%ds:(%esi), %al
0x0051c0e6:	orl	%eax, %ecx
0x0051c0e8:	pushl	%ecx
0x0051c0e9:	addb	%ch, %cl
0x0051c0eb:	movl	$0xfffffd00, %ebp
0x0051c0f0:	shll	%cl, %ebp
0x0051c0f2:	popl	%ecx
0x0051c0f3:	popl	%eax
0x0051c0f4:	movl	%esp, %ebx
0x0051c0f6:	leal	-3696(%esp,%ebp,2), %esp
0x0051c0fd:	pushl	%ecx
0x0051c0fe:	subl	%ecx, %ecx
0x0051c100:	pushl	%ecx
0x0051c101:	pushl	%ecx
0x0051c102:	movl	%esp, %ecx
0x0051c104:	pushl	%ecx
0x0051c105:	movw	(%edi), %dx
0x0051c108:	shll	$0xc, %edx
0x0051c10b:	pushl	%edx
0x0051c10c:	pushl	%edi
0x0051c10d:	addl	$0x4, %ecx
0x0051c110:	pushl	%ecx
0x0051c111:	pushl	%eax
0x0051c112:	addl	$0x4, %ecx
0x0051c115:	pushl	%esi
0x0051c116:	pushl	%ecx
0x0051c117:	call	0x0051c17a	; targets: 0x0051c17a(MAY)
0x0051c17a:	pushl	%ebp	; from: 0x0051c117(MAY)
0x0051c17b:	pushl	%edi
0x0051c17c:	pushl	%esi
0x0051c17d:	pushl	%ebx
0x0051c17e:	subl	$0x7c, %esp
0x0051c181:	movl	0x90(%esp), %edx
0x0051c188:	movl	$0x0, 0x74(%esp)
0x0051c190:	movb	$0x0, 0x73(%esp)
0x0051c195:	movl	0x9c(%esp), %ebp
0x0051c19c:	leal	0x4(%edx), %eax
0x0051c19f:	movl	%eax, 0x78(%esp)
0x0051c1a3:	movl	$0x1, %eax
0x0051c1a8:	movzbl	0x2(%edx), %ecx
0x0051c1ac:	movl	%eax, %ebx
0x0051c1ae:	shll	%cl, %ebx
0x0051c1b0:	movl	%ebx, %ecx
0x0051c1b2:	decl	%ecx
0x0051c1b3:	movl	%ecx, 0x6c(%esp)
0x0051c1b7:	movzbl	0x1(%edx), %ecx
0x0051c1bb:	shll	%cl, %eax
0x0051c1bd:	decl	%eax
0x0051c1be:	movl	%eax, 0x68(%esp)
0x0051c1c2:	movl	0xa8(%esp), %eax
0x0051c1c9:	movzbl	(%edx), %esi
0x0051c1cc:	movl	$0x0, (%ebp)
0x0051c1d3:	movl	$0x0, 0x60(%esp)
0x0051c1db:	movl	$0x0, (%eax)
0x0051c1e1:	movl	$0x300, %eax
0x0051c1e6:	movl	%esi, 0x64(%esp)
0x0051c1ea:	movl	$0x1, 0x5c(%esp)
0x0051c1f2:	movl	$0x1, 0x58(%esp)
0x0051c1fa:	movl	$0x1, 0x54(%esp)
0x0051c202:	movl	$0x1, 0x50(%esp)
0x0051c20a:	movzbl	0x1(%edx), %ecx
0x0051c20e:	addl	%esi, %ecx
0x0051c210:	shll	%cl, %eax
0x0051c212:	leal	0x736(%eax), %ecx
0x0051c218:	cmpl	%ecx, 0x74(%esp)
0x0051c21c:	jae	0x0051c22c	; targets: 0x0051c22c(MAY), 0x0051c21e(MAY)
0x0051c21e:	movl	0x78(%esp), %eax	; from: 0x0051c21c(MAY)
0x0051c222:	movw	$0x400, (%eax)	; from: 0x0051c22a(MAY)
0x0051c227:	addl	$0x2, %eax
0x0051c22a:	loop	0x0051c222	; targets: 0x0051c222(MAY), 0x0051c22c(MAY)
0x0051c22c:	movl	0x94(%esp), %ebx	; from: 0x0051c21c(MAY), 0x0051c22a(MAY)
0x0051c233:	xorl	%edi, %edi
0x0051c235:	movl	$0xffffffff, 0x48(%esp)
0x0051c23d:	movl	%ebx, %edx
0x0051c23f:	addl	0x98(%esp), %edx
0x0051c246:	movl	%edx, 0x4c(%esp)
0x0051c24a:	xorl	%edx, %edx
0x0051c24c:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c263(MAY)
0x0051c250:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c256(MAY)
0x0051c256:	movzbl	(%ebx), %eax	; from: 0x0051c250(MAY)
0x0051c259:	shll	$0x8, %edi
0x0051c25c:	incl	%edx
0x0051c25d:	incl	%ebx
0x0051c25e:	orl	%eax, %edi
0x0051c260:	cmpl	$0x4, %edx
0x0051c263:	jle	0x0051c24c	; targets: 0x0051c265(MAY), 0x0051c24c(MAY)
0x0051c265:	movl	0xa4(%esp), %ecx	; from: 0x0051c263(MAY)
0x0051c26c:	cmpl	%ecx, 0x74(%esp)
0x0051c270:	jae	0x0051cbdb	; targets: 0x0051c276(MAY), 0x0051cbdb(MAY)
0x0051c276:	movl	0x74(%esp), %esi	; from: 0x0051c270(MAY), 0x0051cbb6(MAY)
0x0051c27a:	andl	0x6c(%esp), %esi
0x0051c27e:	movl	0x60(%esp), %eax
0x0051c282:	movl	0x78(%esp), %edx
0x0051c286:	shll	$0x4, %eax
0x0051c289:	movl	%esi, 0x44(%esp)
0x0051c28d:	addl	%esi, %eax
0x0051c28f:	cmpl	$0xffffff, 0x48(%esp)
0x0051c297:	leal	(%edx,%eax,2), %ebp
0x0051c29a:	ja	0x0051c2b4	; targets: 0x0051c2b4(MAY), 0x0051c29c(MAY)
0x0051c29c:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c29a(MAY)
0x0051c2a0:	je	0x0051cbd3	; targets: 0x0051c2a6(MAY), 0x0051cbd3(MAY)
0x0051c2a6:	shll	$0x8, 0x48(%esp)	; from: 0x0051c2a0(MAY)
0x0051c2ab:	movzbl	(%ebx), %eax
0x0051c2ae:	shll	$0x8, %edi
0x0051c2b1:	incl	%ebx
0x0051c2b2:	orl	%eax, %edi
0x0051c2b4:	movl	0x48(%esp), %eax	; from: 0x0051c29a(MAY)
0x0051c2b8:	movw	(%ebp), %dx
0x0051c2bc:	shrl	$0xb, %eax
0x0051c2bf:	movzwl	%dx, %ecx
0x0051c2c2:	imull	%ecx, %eax
0x0051c2c5:	cmpl	%eax, %edi
0x0051c2c7:	jae	0x0051c4aa	; targets: 0x0051c2cd(MAY), 0x0051c4aa(MAY)
0x0051c2cd:	movl	%eax, 0x48(%esp)	; from: 0x0051c2c7(MAY)
0x0051c2d1:	movl	$0x800, %eax
0x0051c2d6:	subl	%ecx, %eax
0x0051c2d8:	movb	0x64(%esp), %cl
0x0051c2dc:	sarl	$0x5, %eax
0x0051c2df:	movl	$0x1, %esi
0x0051c2e4:	leal	(%eax,%edx), %eax
0x0051c2e7:	movzbl	0x73(%esp), %edx
0x0051c2ec:	movw	%ax, (%ebp)
0x0051c2f0:	movl	0x74(%esp), %eax
0x0051c2f4:	andl	0x68(%esp), %eax
0x0051c2f8:	movl	0x78(%esp), %ebp
0x0051c2fc:	shll	%cl, %eax
0x0051c2fe:	movl	$0x8, %ecx
0x0051c303:	subl	0x64(%esp), %ecx
0x0051c307:	sarl	%cl, %edx
0x0051c309:	addl	%edx, %eax
0x0051c30b:	imull	$0x600, %eax, %eax
0x0051c311:	cmpl	$0x6, 0x60(%esp)
0x0051c316:	leal	0xe6c(%eax,%ebp), %eax
0x0051c31d:	movl	%eax, 0x14(%esp)
0x0051c321:	jle	0x0051c3f1	; targets: 0x0051c3f1(MAY), 0x0051c327(MAY)
0x0051c327:	movl	0x74(%esp), %eax	; from: 0x0051c321(MAY)
0x0051c32b:	subl	0x5c(%esp), %eax
0x0051c32f:	movl	0xa0(%esp), %edx
0x0051c336:	movzbl	(%eax,%edx), %eax
0x0051c33a:	movl	%eax, 0x40(%esp)
0x0051c33e:	shll	0x40(%esp)	; from: 0x0051c3e1(MAY)
0x0051c342:	movl	0x40(%esp), %ecx
0x0051c346:	leal	(%esi,%esi), %edx
0x0051c349:	movl	0x14(%esp), %ebp
0x0051c34d:	andl	$0x100, %ecx
0x0051c353:	cmpl	$0xffffff, 0x48(%esp)
0x0051c35b:	leal	(%ebp,%ecx,2), %eax
0x0051c35f:	movl	%ecx, 0x3c(%esp)
0x0051c363:	leal	(%edx,%eax), %ebp
0x0051c366:	ja	0x0051c380	; targets: 0x0051c368(MAY), 0x0051c380(MAY)
0x0051c368:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c366(MAY)
0x0051c36c:	je	0x0051cbd3	; targets: 0x0051c372(MAY), 0x0051cbd3(MAY)
0x0051c372:	shll	$0x8, 0x48(%esp)	; from: 0x0051c36c(MAY)
0x0051c377:	movzbl	(%ebx), %eax
0x0051c37a:	shll	$0x8, %edi
0x0051c37d:	incl	%ebx
0x0051c37e:	orl	%eax, %edi
0x0051c380:	movl	0x48(%esp), %eax	; from: 0x0051c366(MAY)
0x0051c384:	movw	0x200(%ebp), %cx
0x0051c38b:	shrl	$0xb, %eax
0x0051c38e:	movzwl	%cx, %esi
0x0051c391:	imull	%esi, %eax
0x0051c394:	cmpl	%eax, %edi
0x0051c396:	jae	0x0051c3bb	; targets: 0x0051c398(MAY), 0x0051c3bb(MAY)
0x0051c398:	movl	%eax, 0x48(%esp)	; from: 0x0051c396(MAY)
0x0051c39c:	movl	$0x800, %eax
0x0051c3a1:	subl	%esi, %eax
0x0051c3a3:	movl	%edx, %esi
0x0051c3a5:	sarl	$0x5, %eax
0x0051c3a8:	cmpl	$0x0, 0x3c(%esp)
0x0051c3ad:	leal	(%eax,%ecx), %eax
0x0051c3b0:	movw	%ax, 0x200(%ebp)
0x0051c3b7:	je	0x0051c3db	; targets: 0x0051c3db(MAY), 0x0051c3b9(MAY)
0x0051c3b9:	jmp	0x0051c3e9	; targets: 0x0051c3e9(MAY)	; from: 0x0051c3b7(MAY)
0x0051c3bb:	subl	%eax, 0x48(%esp)	; from: 0x0051c396(MAY)
0x0051c3bf:	subl	%eax, %edi
0x0051c3c1:	movl	%ecx, %eax
0x0051c3c3:	leal	0x1(%edx), %esi
0x0051c3c6:	shrw	$0x5, %ax
0x0051c3ca:	subw	%ax, %cx
0x0051c3cd:	cmpl	$0x0, 0x3c(%esp)
0x0051c3d2:	movw	%cx, 0x200(%ebp)
0x0051c3d9:	je	0x0051c3e9	; targets: 0x0051c3db(MAY), 0x0051c3e9(MAY)
0x0051c3db:	cmpl	$0xff, %esi	; from: 0x0051c3d9(MAY), 0x0051c3b7(MAY)
0x0051c3e1:	jle	0x0051c33e	; targets: 0x0051c33e(MAY), 0x0051c3e7(MAY)
0x0051c3e7:	jmp	0x0051c462	; targets: 0x0051c462(MAY)	; from: 0x0051c3e1(MAY)
0x0051c3e9:	cmpl	$0xff, %esi	; from: 0x0051c448(MAY), 0x0051c460(MAY), 0x0051c3d9(MAY), 0x0051c3b9(MAY)
0x0051c3ef:	jg	0x0051c462	; targets: 0x0051c462(MAY), 0x0051c3f1(MAY)
0x0051c3f1:	leal	(%esi,%esi), %edx	; from: 0x0051c321(MAY), 0x0051c3ef(MAY)
0x0051c3f4:	movl	0x14(%esp), %ebp
0x0051c3f8:	addl	%edx, %ebp
0x0051c3fa:	cmpl	$0xffffff, 0x48(%esp)
0x0051c402:	ja	0x0051c41c	; targets: 0x0051c41c(MAY), 0x0051c404(MAY)
0x0051c404:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c402(MAY)
0x0051c408:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c40e(MAY)
0x0051c40e:	shll	$0x8, 0x48(%esp)	; from: 0x0051c408(MAY)
0x0051c413:	movzbl	(%ebx), %eax
0x0051c416:	shll	$0x8, %edi
0x0051c419:	incl	%ebx
0x0051c41a:	orl	%eax, %edi
0x0051c41c:	movl	0x48(%esp), %eax	; from: 0x0051c402(MAY)
0x0051c420:	movw	(%ebp), %cx
0x0051c424:	shrl	$0xb, %eax
0x0051c427:	movzwl	%cx, %esi
0x0051c42a:	imull	%esi, %eax
0x0051c42d:	cmpl	%eax, %edi
0x0051c42f:	jae	0x0051c44a	; targets: 0x0051c431(MAY), 0x0051c44a(MAY)
0x0051c431:	movl	%eax, 0x48(%esp)	; from: 0x0051c42f(MAY)
0x0051c435:	movl	$0x800, %eax
0x0051c43a:	subl	%esi, %eax
0x0051c43c:	movl	%edx, %esi
0x0051c43e:	sarl	$0x5, %eax
0x0051c441:	leal	(%eax,%ecx), %eax
0x0051c444:	movw	%ax, (%ebp)
0x0051c448:	jmp	0x0051c3e9	; targets: 0x0051c3e9(MAY)
0x0051c44a:	subl	%eax, 0x48(%esp)	; from: 0x0051c42f(MAY)
0x0051c44e:	subl	%eax, %edi
0x0051c450:	movl	%ecx, %eax
0x0051c452:	leal	0x1(%edx), %esi
0x0051c455:	shrw	$0x5, %ax
0x0051c459:	subw	%ax, %cx
0x0051c45c:	movw	%cx, (%ebp)
0x0051c460:	jmp	0x0051c3e9	; targets: 0x0051c3e9(MAY)
0x0051c462:	movl	0x74(%esp), %edx	; from: 0x0051c3e7(MAY), 0x0051c3ef(MAY)
0x0051c466:	movl	%esi, %eax
0x0051c468:	movl	0xa0(%esp), %ecx
0x0051c46f:	movb	%al, 0x73(%esp)
0x0051c473:	movb	%al, (%ecx,%edx)
0x0051c476:	incl	%edx
0x0051c477:	cmpl	$0x3, 0x60(%esp)
0x0051c47c:	movl	%edx, 0x74(%esp)
0x0051c480:	jg	0x0051c48f	; targets: 0x0051c48f(MAY), 0x0051c482(MAY)
0x0051c482:	movl	$0x0, 0x60(%esp)	; from: 0x0051c480(MAY)
0x0051c48a:	jmp	0x0051cbab	; targets: 0x0051cbab(MAY)
0x0051c48f:	cmpl	$0x9, 0x60(%esp)	; from: 0x0051c480(MAY)
0x0051c494:	jg	0x0051c4a0	; targets: 0x0051c4a0(MAY), 0x0051c496(MAY)
0x0051c496:	subl	$0x3, 0x60(%esp)	; from: 0x0051c494(MAY)
0x0051c49b:	jmp	0x0051cbab	; targets: 0x0051cbab(MAY)
0x0051c4a0:	subl	$0x6, 0x60(%esp)	; from: 0x0051c494(MAY)
0x0051c4a5:	jmp	0x0051cbab	; targets: 0x0051cbab(MAY)
0x0051c4aa:	movl	0x48(%esp), %ecx	; from: 0x0051c2c7(MAY)
0x0051c4ae:	subl	%eax, %edi
0x0051c4b0:	movl	0x60(%esp), %esi
0x0051c4b4:	subl	%eax, %ecx
0x0051c4b6:	movl	%edx, %eax
0x0051c4b8:	shrw	$0x5, %ax
0x0051c4bc:	subw	%ax, %dx
0x0051c4bf:	cmpl	$0xffffff, %ecx
0x0051c4c5:	movw	%dx, (%ebp)
0x0051c4c9:	movl	0x78(%esp), %ebp
0x0051c4cd:	leal	(%ebp,%esi,2), %esi
0x0051c4d1:	movl	%esi, 0x38(%esp)
0x0051c4d5:	ja	0x0051c4ed	; targets: 0x0051c4d7(MAY), 0x0051c4ed(MAY)
0x0051c4d7:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c4d5(MAY)
0x0051c4db:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c4e1(MAY)
0x0051c4e1:	movzbl	(%ebx), %eax	; from: 0x0051c4db(MAY)
0x0051c4e4:	shll	$0x8, %edi
0x0051c4e7:	shll	$0x8, %ecx
0x0051c4ea:	incl	%ebx
0x0051c4eb:	orl	%eax, %edi
0x0051c4ed:	movl	0x38(%esp), %ebp	; from: 0x0051c4d5(MAY)
0x0051c4f1:	movl	%ecx, %eax
0x0051c4f3:	shrl	$0xb, %eax
0x0051c4f6:	movw	0x180(%ebp), %dx
0x0051c4fd:	movzwl	%dx, %ebp
0x0051c500:	imull	%ebp, %eax
0x0051c503:	cmpl	%eax, %edi
0x0051c505:	jae	0x0051c559	; targets: 0x0051c559(MAY), 0x0051c507(MAY)
0x0051c507:	movl	%eax, %esi	; from: 0x0051c505(MAY)
0x0051c509:	movl	$0x800, %eax
0x0051c50e:	subl	%ebp, %eax
0x0051c510:	movl	0x58(%esp), %ebp
0x0051c514:	sarl	$0x5, %eax
0x0051c517:	movl	0x54(%esp), %ecx
0x0051c51b:	leal	(%eax,%edx), %eax
0x0051c51e:	movl	0x38(%esp), %edx
0x0051c522:	movl	%ecx, 0x50(%esp)
0x0051c526:	movl	0x78(%esp), %ecx
0x0051c52a:	movw	%ax, 0x180(%edx)
0x0051c531:	movl	0x5c(%esp), %eax
0x0051c535:	movl	%ebp, 0x54(%esp)
0x0051c539:	movl	%eax, 0x58(%esp)
0x0051c53d:	xorl	%eax, %eax
0x0051c53f:	cmpl	$0x6, 0x60(%esp)
0x0051c544:	setg	%al
0x0051c547:	addl	$0x664, %ecx
0x0051c54d:	leal	(%eax,%eax,2), %eax
0x0051c550:	movl	%eax, 0x60(%esp)
0x0051c554:	jmp	0x0051c7cd	; targets: 0x0051c7cd(MAY)
0x0051c559:	movl	%ecx, %esi	; from: 0x0051c505(MAY)
0x0051c55b:	subl	%eax, %edi
0x0051c55d:	subl	%eax, %esi
0x0051c55f:	movl	%edx, %eax
0x0051c561:	shrw	$0x5, %ax
0x0051c565:	movl	0x38(%esp), %ecx
0x0051c569:	subw	%ax, %dx
0x0051c56c:	cmpl	$0xffffff, %esi
0x0051c572:	movw	%dx, 0x180(%ecx)
0x0051c579:	ja	0x0051c591	; targets: 0x0051c591(MAY), 0x0051c57b(MAY)
0x0051c57b:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c579(MAY)
0x0051c57f:	je	0x0051cbd3	; targets: 0x0051c585(MAY), 0x0051cbd3(MAY)
0x0051c585:	movzbl	(%ebx), %eax	; from: 0x0051c57f(MAY)
0x0051c588:	shll	$0x8, %edi
0x0051c58b:	shll	$0x8, %esi
0x0051c58e:	incl	%ebx
0x0051c58f:	orl	%eax, %edi
0x0051c591:	movl	0x38(%esp), %ebp	; from: 0x0051c579(MAY)
0x0051c595:	movl	%esi, %edx
0x0051c597:	shrl	$0xb, %edx
0x0051c59a:	movw	0x198(%ebp), %cx
0x0051c5a1:	movzwl	%cx, %eax
0x0051c5a4:	imull	%eax, %edx
0x0051c5a7:	cmpl	%edx, %edi
0x0051c5a9:	jae	0x0051c692	; targets: 0x0051c692(MAY), 0x0051c5af(MAY)
0x0051c5af:	movl	$0x800, %ebp	; from: 0x0051c5a9(MAY)
0x0051c5b4:	movl	%edx, %esi
0x0051c5b6:	subl	%eax, %ebp
0x0051c5b8:	movl	$0x800, 0x34(%esp)
0x0051c5c0:	movl	%ebp, %eax
0x0051c5c2:	sarl	$0x5, %eax
0x0051c5c5:	leal	(%eax,%ecx), %eax
0x0051c5c8:	movl	0x38(%esp), %ecx
0x0051c5cc:	movw	%ax, 0x198(%ecx)
0x0051c5d3:	movl	0x60(%esp), %eax
0x0051c5d7:	movl	0x44(%esp), %ecx
0x0051c5db:	shll	$0x5, %eax
0x0051c5de:	addl	0x78(%esp), %eax
0x0051c5e2:	cmpl	$0xffffff, %edx
0x0051c5e8:	leal	(%eax,%ecx,2), %ebp
0x0051c5eb:	ja	0x0051c603	; targets: 0x0051c5ed(MAY), 0x0051c603(MAY)
0x0051c5ed:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c5eb(MAY)
0x0051c5f1:	je	0x0051cbd3	; targets: 0x0051c5f7(MAY), 0x0051cbd3(MAY)
0x0051c5f7:	movzbl	(%ebx), %eax	; from: 0x0051c5f1(MAY)
0x0051c5fa:	shll	$0x8, %edi
0x0051c5fd:	shll	$0x8, %esi
0x0051c600:	incl	%ebx
0x0051c601:	orl	%eax, %edi
0x0051c603:	movw	0x1e0(%ebp), %dx	; from: 0x0051c5eb(MAY)
0x0051c60a:	movl	%esi, %eax
0x0051c60c:	shrl	$0xb, %eax
0x0051c60f:	movzwl	%dx, %ecx
0x0051c612:	imull	%ecx, %eax
0x0051c615:	cmpl	%eax, %edi
0x0051c617:	jae	0x0051c679	; targets: 0x0051c619(MAY), 0x0051c679(MAY)
0x0051c619:	subl	%ecx, 0x34(%esp)	; from: 0x0051c617(MAY)
0x0051c61d:	sarl	$0x5, 0x34(%esp)
0x0051c622:	movl	0x34(%esp), %esi
0x0051c626:	movl	%eax, 0x48(%esp)
0x0051c62a:	cmpl	$0x0, 0x74(%esp)
0x0051c62f:	leal	(%esi,%edx), %eax
0x0051c632:	movw	%ax, 0x1e0(%ebp)
0x0051c639:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c63f(MAY)
0x0051c63f:	xorl	%eax, %eax	; from: 0x0051c639(MAY)
0x0051c641:	cmpl	$0x6, 0x60(%esp)
0x0051c646:	movl	0xa0(%esp), %ebp
0x0051c64d:	movl	0x74(%esp), %edx
0x0051c651:	setg	%al
0x0051c654:	leal	0x9(%eax,%eax), %eax
0x0051c658:	movl	%eax, 0x60(%esp)
0x0051c65c:	movl	0x74(%esp), %eax
0x0051c660:	subl	0x5c(%esp), %eax
0x0051c664:	movb	(%eax,%ebp), %al
0x0051c667:	movb	%al, 0x73(%esp)
0x0051c66b:	movb	%al, (%ebp,%edx)
0x0051c66f:	incl	%edx
0x0051c670:	movl	%edx, 0x74(%esp)
0x0051c674:	jmp	0x0051cbab	; targets: 0x0051cbab(MAY)
0x0051c679:	subl	%eax, %esi	; from: 0x0051c617(MAY)
0x0051c67b:	subl	%eax, %edi
0x0051c67d:	movl	%edx, %eax
0x0051c67f:	shrw	$0x5, %ax
0x0051c683:	subw	%ax, %dx
0x0051c686:	movw	%dx, 0x1e0(%ebp)
0x0051c68d:	jmp	0x0051c7b1	; targets: 0x0051c7b1(MAY)
0x0051c692:	movl	%ecx, %eax	; from: 0x0051c5a9(MAY)
0x0051c694:	subl	%edx, %esi
0x0051c696:	shrw	$0x5, %ax
0x0051c69a:	movl	0x38(%esp), %ebp
0x0051c69e:	subw	%ax, %cx
0x0051c6a1:	subl	%edx, %edi
0x0051c6a3:	cmpl	$0xffffff, %esi
0x0051c6a9:	movw	%cx, 0x198(%ebp)
0x0051c6b0:	ja	0x0051c6c8	; targets: 0x0051c6c8(MAY), 0x0051c6b2(MAY)
0x0051c6b2:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c6b0(MAY)
0x0051c6b6:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c6bc(MAY)
0x0051c6bc:	movzbl	(%ebx), %eax	; from: 0x0051c6b6(MAY)
0x0051c6bf:	shll	$0x8, %edi
0x0051c6c2:	shll	$0x8, %esi
0x0051c6c5:	incl	%ebx
0x0051c6c6:	orl	%eax, %edi
0x0051c6c8:	movl	0x38(%esp), %ecx	; from: 0x0051c6b0(MAY)
0x0051c6cc:	movl	%esi, %eax
0x0051c6ce:	shrl	$0xb, %eax
0x0051c6d1:	movw	0x1b0(%ecx), %dx
0x0051c6d8:	movzwl	%dx, %ecx
0x0051c6db:	imull	%ecx, %eax
0x0051c6de:	cmpl	%eax, %edi
0x0051c6e0:	jae	0x0051c705	; targets: 0x0051c6e2(MAY), 0x0051c705(MAY)
0x0051c6e2:	movl	%eax, %esi	; from: 0x0051c6e0(MAY)
0x0051c6e4:	movl	$0x800, %eax
0x0051c6e9:	subl	%ecx, %eax
0x0051c6eb:	movl	0x38(%esp), %ebp
0x0051c6ef:	sarl	$0x5, %eax
0x0051c6f2:	leal	(%eax,%edx), %eax
0x0051c6f5:	movw	%ax, 0x1b0(%ebp)
0x0051c6fc:	movl	0x58(%esp), %eax
0x0051c700:	jmp	0x0051c7a5	; targets: 0x0051c7a5(MAY)
0x0051c705:	movl	%esi, %ecx	; from: 0x0051c6e0(MAY)
0x0051c707:	subl	%eax, %edi
0x0051c709:	subl	%eax, %ecx
0x0051c70b:	movl	%edx, %eax
0x0051c70d:	shrw	$0x5, %ax
0x0051c711:	subw	%ax, %dx
0x0051c714:	movl	0x38(%esp), %eax
0x0051c718:	cmpl	$0xffffff, %ecx
0x0051c71e:	movw	%dx, 0x1b0(%eax)
0x0051c725:	ja	0x0051c73d	; targets: 0x0051c73d(MAY), 0x0051c727(MAY)
0x0051c727:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c725(MAY)
0x0051c72b:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c731(MAY)
0x0051c731:	movzbl	(%ebx), %eax	; from: 0x0051c72b(MAY)
0x0051c734:	shll	$0x8, %edi
0x0051c737:	shll	$0x8, %ecx
0x0051c73a:	incl	%ebx
0x0051c73b:	orl	%eax, %edi
0x0051c73d:	movl	0x38(%esp), %esi	; from: 0x0051c725(MAY)
0x0051c741:	movl	%ecx, %eax
0x0051c743:	shrl	$0xb, %eax
0x0051c746:	movw	0x1c8(%esi), %dx
0x0051c74d:	movzwl	%dx, %ebp
0x0051c750:	imull	%ebp, %eax
0x0051c753:	cmpl	%eax, %edi
0x0051c755:	jae	0x0051c777	; targets: 0x0051c757(MAY), 0x0051c777(MAY)
0x0051c757:	movl	%eax, %esi	; from: 0x0051c755(MAY)
0x0051c759:	movl	$0x800, %eax
0x0051c75e:	subl	%ebp, %eax
0x0051c760:	movl	0x38(%esp), %ebp
0x0051c764:	sarl	$0x5, %eax
0x0051c767:	leal	(%eax,%edx), %eax
0x0051c76a:	movw	%ax, 0x1c8(%ebp)
0x0051c771:	movl	0x54(%esp), %eax
0x0051c775:	jmp	0x0051c79d	; targets: 0x0051c79d(MAY)
0x0051c777:	movl	%ecx, %esi	; from: 0x0051c755(MAY)
0x0051c779:	subl	%eax, %edi
0x0051c77b:	subl	%eax, %esi
0x0051c77d:	movl	%edx, %eax
0x0051c77f:	shrw	$0x5, %ax
0x0051c783:	subw	%ax, %dx
0x0051c786:	movl	0x38(%esp), %eax
0x0051c78a:	movw	%dx, 0x1c8(%eax)
0x0051c791:	movl	0x54(%esp), %edx
0x0051c795:	movl	0x50(%esp), %eax
0x0051c799:	movl	%edx, 0x50(%esp)
0x0051c79d:	movl	0x58(%esp), %ecx	; from: 0x0051c775(MAY)
0x0051c7a1:	movl	%ecx, 0x54(%esp)
0x0051c7a5:	movl	0x5c(%esp), %ebp	; from: 0x0051c700(MAY)
0x0051c7a9:	movl	%eax, 0x5c(%esp)
0x0051c7ad:	movl	%ebp, 0x58(%esp)
0x0051c7b1:	xorl	%eax, %eax	; from: 0x0051c68d(MAY)
0x0051c7b3:	cmpl	$0x6, 0x60(%esp)
0x0051c7b8:	movl	0x78(%esp), %ecx
0x0051c7bc:	setg	%al
0x0051c7bf:	addl	$0xa68, %ecx
0x0051c7c5:	leal	0x8(%eax,%eax,2), %eax
0x0051c7c9:	movl	%eax, 0x60(%esp)
0x0051c7cd:	cmpl	$0xffffff, %esi	; from: 0x0051c554(MAY)
0x0051c7d3:	ja	0x0051c7eb	; targets: 0x0051c7d5(MAY), 0x0051c7eb(MAY)
0x0051c7d5:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c7d3(MAY)
0x0051c7d9:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c7df(MAY)
0x0051c7df:	movzbl	(%ebx), %eax	; from: 0x0051c7d9(MAY)
0x0051c7e2:	shll	$0x8, %edi
0x0051c7e5:	shll	$0x8, %esi
0x0051c7e8:	incl	%ebx
0x0051c7e9:	orl	%eax, %edi
0x0051c7eb:	movw	(%ecx), %dx	; from: 0x0051c7d3(MAY)
0x0051c7ee:	movl	%esi, %eax
0x0051c7f0:	shrl	$0xb, %eax
0x0051c7f3:	movzwl	%dx, %ebp
0x0051c7f6:	imull	%ebp, %eax
0x0051c7f9:	cmpl	%eax, %edi
0x0051c7fb:	jae	0x0051c82c	; targets: 0x0051c7fd(MAY), 0x0051c82c(MAY)
0x0051c7fd:	movl	%eax, 0x48(%esp)	; from: 0x0051c7fb(MAY)
0x0051c801:	movl	$0x800, %eax
0x0051c806:	subl	%ebp, %eax
0x0051c808:	shll	$0x4, 0x44(%esp)
0x0051c80d:	sarl	$0x5, %eax
0x0051c810:	movl	$0x0, 0x2c(%esp)
0x0051c818:	leal	(%eax,%edx), %eax
0x0051c81b:	movw	%ax, (%ecx)
0x0051c81e:	movl	0x44(%esp), %eax
0x0051c822:	leal	0x4(%eax,%ecx), %ecx
0x0051c826:	movl	%ecx, 0x10(%esp)
0x0051c82a:	jmp	0x0051c89e	; targets: 0x0051c89e(MAY)
0x0051c82c:	subl	%eax, %esi	; from: 0x0051c7fb(MAY)
0x0051c82e:	subl	%eax, %edi
0x0051c830:	movl	%edx, %eax
0x0051c832:	shrw	$0x5, %ax
0x0051c836:	subw	%ax, %dx
0x0051c839:	cmpl	$0xffffff, %esi
0x0051c83f:	movw	%dx, (%ecx)
0x0051c842:	ja	0x0051c85a	; targets: 0x0051c85a(MAY), 0x0051c844(MAY)
0x0051c844:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c842(MAY)
0x0051c848:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051c84e(MAY)
0x0051c84e:	movzbl	(%ebx), %eax	; from: 0x0051c848(MAY)
0x0051c851:	shll	$0x8, %edi
0x0051c854:	shll	$0x8, %esi
0x0051c857:	incl	%ebx
0x0051c858:	orl	%eax, %edi
0x0051c85a:	movw	0x2(%ecx), %dx	; from: 0x0051c842(MAY)
0x0051c85e:	movl	%esi, %eax
0x0051c860:	shrl	$0xb, %eax
0x0051c863:	movzwl	%dx, %ebp
0x0051c866:	imull	%ebp, %eax
0x0051c869:	cmpl	%eax, %edi
0x0051c86b:	jae	0x0051c8a8	; targets: 0x0051c8a8(MAY), 0x0051c86d(MAY)
0x0051c86d:	movl	%eax, 0x48(%esp)	; from: 0x0051c86b(MAY)
0x0051c871:	movl	$0x800, %eax
0x0051c876:	subl	%ebp, %eax
0x0051c878:	shll	$0x4, 0x44(%esp)
0x0051c87d:	sarl	$0x5, %eax
0x0051c880:	movl	$0x8, 0x2c(%esp)
0x0051c888:	leal	(%eax,%edx), %eax
0x0051c88b:	movl	0x44(%esp), %edx
0x0051c88f:	movw	%ax, 0x2(%ecx)
0x0051c893:	leal	0x104(%edx,%ecx), %ecx
0x0051c89a:	movl	%ecx, 0x10(%esp)
0x0051c89e:	movl	$0x3, 0x30(%esp)	; from: 0x0051c82a(MAY)
0x0051c8a6:	jmp	0x0051c8d7	; targets: 0x0051c8d7(MAY)
0x0051c8a8:	subl	%eax, %esi	; from: 0x0051c86b(MAY)
0x0051c8aa:	subl	%eax, %edi
0x0051c8ac:	movl	%edx, %eax
0x0051c8ae:	movl	%esi, 0x48(%esp)
0x0051c8b2:	shrw	$0x5, %ax
0x0051c8b6:	movl	$0x10, 0x2c(%esp)
0x0051c8be:	subw	%ax, %dx
0x0051c8c1:	movl	$0x8, 0x30(%esp)
0x0051c8c9:	movw	%dx, 0x2(%ecx)
0x0051c8cd:	addl	$0x204, %ecx
0x0051c8d3:	movl	%ecx, 0x10(%esp)
0x0051c8d7:	movl	0x30(%esp), %ecx	; from: 0x0051c8a6(MAY)
0x0051c8db:	movl	$0x1, %edx
0x0051c8e0:	movl	%ecx, 0x28(%esp)
0x0051c8e4:	leal	(%edx,%edx), %ebp	; from: 0x0051c959(MAY)
0x0051c8e7:	movl	0x10(%esp), %esi
0x0051c8eb:	addl	%ebp, %esi
0x0051c8ed:	cmpl	$0xffffff, 0x48(%esp)
0x0051c8f5:	ja	0x0051c90f	; targets: 0x0051c90f(MAY), 0x0051c8f7(MAY)
0x0051c8f7:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c8f5(MAY)
0x0051c8fb:	je	0x0051cbd3	; targets: 0x0051c901(MAY), 0x0051cbd3(MAY)
0x0051c901:	shll	$0x8, 0x48(%esp)	; from: 0x0051c8fb(MAY)
0x0051c906:	movzbl	(%ebx), %eax
0x0051c909:	shll	$0x8, %edi
0x0051c90c:	incl	%ebx
0x0051c90d:	orl	%eax, %edi
0x0051c90f:	movl	0x48(%esp), %eax	; from: 0x0051c8f5(MAY)
0x0051c913:	movw	(%esi), %dx
0x0051c916:	shrl	$0xb, %eax
0x0051c919:	movzwl	%dx, %ecx
0x0051c91c:	imull	%ecx, %eax
0x0051c91f:	cmpl	%eax, %edi
0x0051c921:	jae	0x0051c93b	; targets: 0x0051c93b(MAY), 0x0051c923(MAY)
0x0051c923:	movl	%eax, 0x48(%esp)	; from: 0x0051c921(MAY)
0x0051c927:	movl	$0x800, %eax
0x0051c92c:	subl	%ecx, %eax
0x0051c92e:	sarl	$0x5, %eax
0x0051c931:	leal	(%eax,%edx), %eax
0x0051c934:	movl	%ebp, %edx
0x0051c936:	movw	%ax, (%esi)
0x0051c939:	jmp	0x0051c950	; targets: 0x0051c950(MAY)
0x0051c93b:	subl	%eax, 0x48(%esp)	; from: 0x0051c921(MAY)
0x0051c93f:	subl	%eax, %edi
0x0051c941:	movl	%edx, %eax
0x0051c943:	shrw	$0x5, %ax
0x0051c947:	subw	%ax, %dx
0x0051c94a:	movw	%dx, (%esi)
0x0051c94d:	leal	0x1(%ebp), %edx
0x0051c950:	movl	0x28(%esp), %esi	; from: 0x0051c939(MAY)
0x0051c954:	decl	%esi
0x0051c955:	movl	%esi, 0x28(%esp)
0x0051c959:	jne	0x0051c8e4	; targets: 0x0051c8e4(MAY), 0x0051c95b(MAY)
0x0051c95b:	movb	0x30(%esp), %cl	; from: 0x0051c959(MAY)
0x0051c95f:	movl	$0x1, %eax
0x0051c964:	shll	%cl, %eax
0x0051c966:	subl	%eax, %edx
0x0051c968:	addl	0x2c(%esp), %edx
0x0051c96c:	cmpl	$0x3, 0x60(%esp)
0x0051c971:	movl	%edx, 0xc(%esp)
0x0051c975:	jg	0x0051cb62	; targets: 0x0051c97b(MAY), 0x0051cb62(MAY)
0x0051c97b:	addl	$0x7, 0x60(%esp)	; from: 0x0051c975(MAY)
0x0051c980:	cmpl	$0x3, %edx
0x0051c983:	movl	%edx, %eax
0x0051c985:	jle	0x0051c98c	; targets: 0x0051c98c(MAY), 0x0051c987(MAY)
0x0051c987:	movl	$0x3, %eax	; from: 0x0051c985(MAY)
0x0051c98c:	movl	0x78(%esp), %esi	; from: 0x0051c985(MAY)
0x0051c990:	shll	$0x7, %eax
0x0051c993:	movl	$0x6, 0x24(%esp)
0x0051c99b:	leal	0x360(%eax,%esi), %eax
0x0051c9a2:	movl	%eax, 0x8(%esp)
0x0051c9a6:	movl	$0x1, %eax
0x0051c9ab:	leal	(%eax,%eax), %ebp	; from: 0x0051ca20(MAY)
0x0051c9ae:	movl	0x8(%esp), %esi
0x0051c9b2:	addl	%ebp, %esi
0x0051c9b4:	cmpl	$0xffffff, 0x48(%esp)
0x0051c9bc:	ja	0x0051c9d6	; targets: 0x0051c9be(MAY), 0x0051c9d6(MAY)
0x0051c9be:	cmpl	0x4c(%esp), %ebx	; from: 0x0051c9bc(MAY)
0x0051c9c2:	je	0x0051cbd3	; targets: 0x0051c9c8(MAY), 0x0051cbd3(MAY)
0x0051c9c8:	shll	$0x8, 0x48(%esp)	; from: 0x0051c9c2(MAY)
0x0051c9cd:	movzbl	(%ebx), %eax
0x0051c9d0:	shll	$0x8, %edi
0x0051c9d3:	incl	%ebx
0x0051c9d4:	orl	%eax, %edi
0x0051c9d6:	movl	0x48(%esp), %eax	; from: 0x0051c9bc(MAY)
0x0051c9da:	movw	(%esi), %dx
0x0051c9dd:	shrl	$0xb, %eax
0x0051c9e0:	movzwl	%dx, %ecx
0x0051c9e3:	imull	%ecx, %eax
0x0051c9e6:	cmpl	%eax, %edi
0x0051c9e8:	jae	0x0051ca02	; targets: 0x0051c9ea(MAY), 0x0051ca02(MAY)
0x0051c9ea:	movl	%eax, 0x48(%esp)	; from: 0x0051c9e8(MAY)
0x0051c9ee:	movl	$0x800, %eax
0x0051c9f3:	subl	%ecx, %eax
0x0051c9f5:	sarl	$0x5, %eax
0x0051c9f8:	leal	(%eax,%edx), %eax
0x0051c9fb:	movw	%ax, (%esi)
0x0051c9fe:	movl	%ebp, %eax
0x0051ca00:	jmp	0x0051ca17	; targets: 0x0051ca17(MAY)
0x0051ca02:	subl	%eax, 0x48(%esp)	; from: 0x0051c9e8(MAY)
0x0051ca06:	subl	%eax, %edi
0x0051ca08:	movl	%edx, %eax
0x0051ca0a:	shrw	$0x5, %ax
0x0051ca0e:	subw	%ax, %dx
0x0051ca11:	leal	0x1(%ebp), %eax
0x0051ca14:	movw	%dx, (%esi)
0x0051ca17:	movl	0x24(%esp), %ebp	; from: 0x0051ca00(MAY)
0x0051ca1b:	decl	%ebp
0x0051ca1c:	movl	%ebp, 0x24(%esp)
0x0051ca20:	jne	0x0051c9ab	; targets: 0x0051c9ab(MAY), 0x0051ca22(MAY)
0x0051ca22:	leal	-64(%eax), %edx	; from: 0x0051ca20(MAY)
0x0051ca25:	cmpl	$0x3, %edx
0x0051ca28:	movl	%edx, (%esp)
0x0051ca2b:	jle	0x0051cb58	; targets: 0x0051ca31(MAY), 0x0051cb58(MAY)
0x0051ca31:	movl	%edx, %eax	; from: 0x0051ca2b(MAY)
0x0051ca33:	movl	%edx, %esi
0x0051ca35:	sarl	%eax
0x0051ca37:	andl	$0x1, %esi
0x0051ca3a:	leal	-1(%eax), %ecx
0x0051ca3d:	orl	$0x2, %esi
0x0051ca40:	cmpl	$0xd, %edx
0x0051ca43:	movl	%ecx, 0x20(%esp)
0x0051ca47:	jg	0x0051ca65	; targets: 0x0051ca49(MAY), 0x0051ca65(MAY)
0x0051ca49:	movl	0x78(%esp), %ebp	; from: 0x0051ca47(MAY)
0x0051ca4d:	shll	%cl, %esi
0x0051ca4f:	addl	%edx, %edx
0x0051ca51:	movl	%esi, (%esp)
0x0051ca54:	leal	(%ebp,%esi,2), %eax
0x0051ca58:	subl	%edx, %eax
0x0051ca5a:	addl	$0x55e, %eax
0x0051ca5f:	movl	%eax, 0x4(%esp)
0x0051ca63:	jmp	0x0051cabb	; targets: 0x0051cabb(MAY)
0x0051ca65:	leal	-5(%eax), %edx	; from: 0x0051ca47(MAY)
0x0051ca68:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0051ca9e(MAY)
0x0051ca70:	ja	0x0051ca8a	; targets: 0x0051ca8a(MAY), 0x0051ca72(MAY)
0x0051ca72:	cmpl	0x4c(%esp), %ebx	; from: 0x0051ca70(MAY)
0x0051ca76:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051ca7c(MAY)
0x0051ca7c:	shll	$0x8, 0x48(%esp)	; from: 0x0051ca76(MAY)
0x0051ca81:	movzbl	(%ebx), %eax
0x0051ca84:	shll	$0x8, %edi
0x0051ca87:	incl	%ebx
0x0051ca88:	orl	%eax, %edi
0x0051ca8a:	shrl	0x48(%esp)	; from: 0x0051ca70(MAY)
0x0051ca8e:	addl	%esi, %esi
0x0051ca90:	cmpl	0x48(%esp), %edi
0x0051ca94:	jb	0x0051ca9d	; targets: 0x0051ca96(MAY), 0x0051ca9d(MAY)
0x0051ca96:	subl	0x48(%esp), %edi	; from: 0x0051ca94(MAY)
0x0051ca9a:	orl	$0x1, %esi
0x0051ca9d:	decl	%edx	; from: 0x0051ca94(MAY)
0x0051ca9e:	jne	0x0051ca68	; targets: 0x0051ca68(MAY), 0x0051caa0(MAY)
0x0051caa0:	movl	0x78(%esp), %eax	; from: 0x0051ca9e(MAY)
0x0051caa4:	shll	$0x4, %esi
0x0051caa7:	movl	%esi, (%esp)
0x0051caaa:	addl	$0x644, %eax
0x0051caaf:	movl	$0x4, 0x20(%esp)
0x0051cab7:	movl	%eax, 0x4(%esp)
0x0051cabb:	movl	$0x1, 0x1c(%esp)	; from: 0x0051ca63(MAY)
0x0051cac3:	movl	$0x1, %eax
0x0051cac8:	movl	0x4(%esp), %ebp	; from: 0x0051cb52(MAY)
0x0051cacc:	addl	%eax, %eax
0x0051cace:	movl	%eax, 0x18(%esp)
0x0051cad2:	addl	%eax, %ebp
0x0051cad4:	cmpl	$0xffffff, 0x48(%esp)
0x0051cadc:	ja	0x0051caf6	; targets: 0x0051cade(MAY), 0x0051caf6(MAY)
0x0051cade:	cmpl	0x4c(%esp), %ebx	; from: 0x0051cadc(MAY)
0x0051cae2:	je	0x0051cbd3	; targets: 0x0051cbd3(MAY), 0x0051cae8(MAY)
0x0051cae8:	shll	$0x8, 0x48(%esp)	; from: 0x0051cae2(MAY)
0x0051caed:	movzbl	(%ebx), %eax
0x0051caf0:	shll	$0x8, %edi
0x0051caf3:	incl	%ebx
0x0051caf4:	orl	%eax, %edi
0x0051caf6:	movl	0x48(%esp), %eax	; from: 0x0051cadc(MAY)
0x0051cafa:	movw	(%ebp), %dx
0x0051cafe:	shrl	$0xb, %eax
0x0051cb01:	movzwl	%dx, %esi
0x0051cb04:	imull	%esi, %eax
0x0051cb07:	cmpl	%eax, %edi
0x0051cb09:	jae	0x0051cb26	; targets: 0x0051cb0b(MAY), 0x0051cb26(MAY)
0x0051cb0b:	movl	%eax, 0x48(%esp)	; from: 0x0051cb09(MAY)
0x0051cb0f:	movl	$0x800, %eax
0x0051cb14:	subl	%esi, %eax
0x0051cb16:	sarl	$0x5, %eax
0x0051cb19:	leal	(%eax,%edx), %eax
0x0051cb1c:	movw	%ax, (%ebp)
0x0051cb20:	movl	0x18(%esp), %eax
0x0051cb24:	jmp	0x0051cb45	; targets: 0x0051cb45(MAY)
0x0051cb26:	subl	%eax, 0x48(%esp)	; from: 0x0051cb09(MAY)
0x0051cb2a:	subl	%eax, %edi
0x0051cb2c:	movl	%edx, %eax
0x0051cb2e:	shrw	$0x5, %ax
0x0051cb32:	subw	%ax, %dx
0x0051cb35:	movl	0x18(%esp), %eax
0x0051cb39:	movw	%dx, (%ebp)
0x0051cb3d:	movl	0x1c(%esp), %edx
0x0051cb41:	incl	%eax
0x0051cb42:	orl	%edx, (%esp)
0x0051cb45:	movl	0x20(%esp), %ecx	; from: 0x0051cb24(MAY)
0x0051cb49:	shll	0x1c(%esp)
0x0051cb4d:	decl	%ecx
0x0051cb4e:	movl	%ecx, 0x20(%esp)
0x0051cb52:	jne	0x0051cac8	; targets: 0x0051cb58(MAY), 0x0051cac8(MAY)
0x0051cb58:	movl	(%esp), %esi	; from: 0x0051ca2b(MAY), 0x0051cb52(MAY)
0x0051cb5b:	incl	%esi
0x0051cb5c:	movl	%esi, 0x5c(%esp)
0x0051cb60:	je	0x0051cbbc	; targets: 0x0051cbbc(MAY), 0x0051cb62(MAY)
0x0051cb62:	movl	0xc(%esp), %ecx	; from: 0x0051cb60(MAY), 0x0051c975(MAY)
0x0051cb66:	movl	0x74(%esp), %ebp
0x0051cb6a:	addl	$0x2, %ecx
0x0051cb6d:	cmpl	%ebp, 0x5c(%esp)
0x0051cb71:	ja	0x0051cbd3	; targets: 0x0051cb73(MAY), 0x0051cbd3(MAY)
0x0051cb73:	movl	0xa0(%esp), %eax	; from: 0x0051cb71(MAY)
0x0051cb7a:	movl	%ebp, %edx
0x0051cb7c:	subl	0x5c(%esp), %eax
0x0051cb80:	addl	0xa0(%esp), %edx
0x0051cb87:	leal	(%ebp,%eax), %esi
0x0051cb8b:	movb	(%esi), %al	; from: 0x0051cba7(MAY)
0x0051cb8d:	incl	%esi
0x0051cb8e:	movb	%al, 0x73(%esp)
0x0051cb92:	movb	%al, (%edx)
0x0051cb94:	incl	%edx
0x0051cb95:	incl	0x74(%esp)
0x0051cb99:	decl	%ecx
0x0051cb9a:	je	0x0051cbab	; targets: 0x0051cbab(MAY), 0x0051cb9c(MAY)
0x0051cb9c:	movl	0xa4(%esp), %ebp	; from: 0x0051cb9a(MAY)
0x0051cba3:	cmpl	%ebp, 0x74(%esp)
0x0051cba7:	jb	0x0051cb8b	; targets: 0x0051cb8b(MAY), 0x0051cba9(MAY)
0x0051cba9:	jmp	0x0051cbbc	; targets: 0x0051cbbc(MAY)	; from: 0x0051cba7(MAY)
0x0051cbab:	movl	0xa4(%esp), %eax	; from: 0x0051c49b(MAY), 0x0051c4a5(MAY), 0x0051cb9a(MAY), 0x0051c48a(MAY), 0x0051c674(MAY)
0x0051cbb2:	cmpl	%eax, 0x74(%esp)
0x0051cbb6:	jb	0x0051c276	; targets: 0x0051c276(MAY), 0x0051cbbc(MAY)
0x0051cbbc:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0051cb60(MAY), 0x0051cba9(MAY), 0x0051cbb6(MAY)
0x0051cbc4:	ja	0x0051cbdb	; targets: 0x0051cbdb(MAY), 0x0051cbc6(MAY)
0x0051cbc6:	cmpl	0x4c(%esp), %ebx	; from: 0x0051cbc4(MAY)
0x0051cbca:	movl	$0x1, %eax
0x0051cbcf:	je	0x0051cbfa	; targets: 0x0051cbfa(MAY), 0x0051cbd1(MAY)
0x0051cbd1:	jmp	0x0051cbda	; targets: 0x0051cbda(MAY)	; from: 0x0051cbcf(MAY)
0x0051cbd3:	movl	$0x1, %eax	; from: 0x0051c57f(MAY), 0x0051cae2(MAY), 0x0051c4db(MAY), 0x0051c6b6(MAY), 0x0051c639(MAY), 0x0051c408(MAY), 0x0051c72b(MAY), 0x0051c36c(MAY), 0x0051c7d9(MAY), 0x0051c250(MAY), 0x0051c8fb(MAY), 0x0051ca76(MAY), 0x0051c848(MAY), 0x0051cb71(MAY), 0x0051c2a0(MAY), 0x0051c9c2(MAY), 0x0051c5f1(MAY)
0x0051cbd8:	jmp	0x0051cbfa	; targets: 0x0051cbfa(MAY)
0x0051cbda:	incl	%ebx	; from: 0x0051cbd1(MAY)
0x0051cbdb:	subl	0x94(%esp), %ebx	; from: 0x0051cbc4(MAY), 0x0051c270(MAY)
0x0051cbe2:	xorl	%eax, %eax
0x0051cbe4:	movl	0x9c(%esp), %edx
0x0051cbeb:	movl	0x74(%esp), %ecx
0x0051cbef:	movl	%ebx, (%edx)
0x0051cbf1:	movl	0xa8(%esp), %ebx
0x0051cbf8:	movl	%ecx, (%ebx)
0x0051cbfa:	addl	$0x7c, %esp	; from: 0x0051cbcf(MAY), 0x0051cbd8(MAY)
0x0051cbfd:	popl	%ebx
0x0051cbfe:	popl	%esi
0x0051cbff:	popl	%edi
0x0051cc00:	popl	%ebp
0x0051cc01:	ret	; targets: unresolved

