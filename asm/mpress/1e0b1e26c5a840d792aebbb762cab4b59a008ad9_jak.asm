
start:
0x0050f17c:	pusha	
0x0050f17d:	call	0x0050f182	; targets: 0x0050f182(MAY)
0x0050f182:	popl	%eax	; from: 0x0050f17d(MAY)
0x0050f183:	addl	$0xb5a, %eax
0x0050f188:	movl	(%eax), %esi
0x0050f18a:	addl	%eax, %esi
0x0050f18c:	subl	%eax, %eax
0x0050f18e:	movl	%esi, %edi
0x0050f190:	lodsw	%ds:(%esi), %ax
0x0050f192:	shll	$0xc, %eax
0x0050f195:	movl	%eax, %ecx
0x0050f197:	pushl	%eax
0x0050f198:	lodsl	%ds:(%esi), %eax
0x0050f199:	subl	%eax, %ecx
0x0050f19b:	addl	%ecx, %esi
0x0050f19d:	movl	%eax, %ecx
0x0050f19f:	pushl	%edi
0x0050f1a0:	pushl	%ecx
0x0050f1a1:	decl	%ecx	; from: 0x0050f1a9(MAY)
0x0050f1a2:	movb	0x6(%ecx,%edi), %al
0x0050f1a6:	movb	%al, (%ecx,%esi)
0x0050f1a9:	jne	0x0050f1a1	; targets: 0x0050f1a1(MAY), 0x0050f1ab(MAY)
0x0050f1ab:	subl	%eax, %eax	; from: 0x0050f1a9(MAY)
0x0050f1ad:	lodsb	%ds:(%esi), %al
0x0050f1ae:	movl	%eax, %ecx
0x0050f1b0:	andb	$0xfffffff0, %cl
0x0050f1b3:	andb	$0xf, %al
0x0050f1b5:	shll	$0xc, %ecx
0x0050f1b8:	movb	%al, %ch
0x0050f1ba:	lodsb	%ds:(%esi), %al
0x0050f1bb:	orl	%eax, %ecx
0x0050f1bd:	pushl	%ecx
0x0050f1be:	addb	%ch, %cl
0x0050f1c0:	movl	$0xfffffd00, %ebp
0x0050f1c5:	shll	%cl, %ebp
0x0050f1c7:	popl	%ecx
0x0050f1c8:	popl	%eax
0x0050f1c9:	movl	%esp, %ebx
0x0050f1cb:	leal	-3696(%esp,%ebp,2), %esp
0x0050f1d2:	pushl	%ecx
0x0050f1d3:	subl	%ecx, %ecx
0x0050f1d5:	pushl	%ecx
0x0050f1d6:	pushl	%ecx
0x0050f1d7:	movl	%esp, %ecx
0x0050f1d9:	pushl	%ecx
0x0050f1da:	movw	(%edi), %dx
0x0050f1dd:	shll	$0xc, %edx
0x0050f1e0:	pushl	%edx
0x0050f1e1:	pushl	%edi
0x0050f1e2:	addl	$0x4, %ecx
0x0050f1e5:	pushl	%ecx
0x0050f1e6:	pushl	%eax
0x0050f1e7:	addl	$0x4, %ecx
0x0050f1ea:	pushl	%esi
0x0050f1eb:	pushl	%ecx
0x0050f1ec:	call	0x0050f24f	; targets: 0x0050f24f(MAY)
0x0050f24f:	pushl	%ebp	; from: 0x0050f1ec(MAY)
0x0050f250:	pushl	%edi
0x0050f251:	pushl	%esi
0x0050f252:	pushl	%ebx
0x0050f253:	subl	$0x7c, %esp
0x0050f256:	movl	0x90(%esp), %edx
0x0050f25d:	movl	$0x0, 0x74(%esp)
0x0050f265:	movb	$0x0, 0x73(%esp)
0x0050f26a:	movl	0x9c(%esp), %ebp
0x0050f271:	leal	0x4(%edx), %eax
0x0050f274:	movl	%eax, 0x78(%esp)
0x0050f278:	movl	$0x1, %eax
0x0050f27d:	movzbl	0x2(%edx), %ecx
0x0050f281:	movl	%eax, %ebx
0x0050f283:	shll	%cl, %ebx
0x0050f285:	movl	%ebx, %ecx
0x0050f287:	decl	%ecx
0x0050f288:	movl	%ecx, 0x6c(%esp)
0x0050f28c:	movzbl	0x1(%edx), %ecx
0x0050f290:	shll	%cl, %eax
0x0050f292:	decl	%eax
0x0050f293:	movl	%eax, 0x68(%esp)
0x0050f297:	movl	0xa8(%esp), %eax
0x0050f29e:	movzbl	(%edx), %esi
0x0050f2a1:	movl	$0x0, (%ebp)
0x0050f2a8:	movl	$0x0, 0x60(%esp)
0x0050f2b0:	movl	$0x0, (%eax)
0x0050f2b6:	movl	$0x300, %eax
0x0050f2bb:	movl	%esi, 0x64(%esp)
0x0050f2bf:	movl	$0x1, 0x5c(%esp)
0x0050f2c7:	movl	$0x1, 0x58(%esp)
0x0050f2cf:	movl	$0x1, 0x54(%esp)
0x0050f2d7:	movl	$0x1, 0x50(%esp)
0x0050f2df:	movzbl	0x1(%edx), %ecx
0x0050f2e3:	addl	%esi, %ecx
0x0050f2e5:	shll	%cl, %eax
0x0050f2e7:	leal	0x736(%eax), %ecx
0x0050f2ed:	cmpl	%ecx, 0x74(%esp)
0x0050f2f1:	jae	0x0050f301	; targets: 0x0050f301(MAY), 0x0050f2f3(MAY)
0x0050f2f3:	movl	0x78(%esp), %eax	; from: 0x0050f2f1(MAY)
0x0050f2f7:	movw	$0x400, (%eax)	; from: 0x0050f2ff(MAY)
0x0050f2fc:	addl	$0x2, %eax
0x0050f2ff:	loop	0x0050f2f7	; targets: 0x0050f2f7(MAY), 0x0050f301(MAY)
0x0050f301:	movl	0x94(%esp), %ebx	; from: 0x0050f2f1(MAY), 0x0050f2ff(MAY)
0x0050f308:	xorl	%edi, %edi
0x0050f30a:	movl	$0xffffffff, 0x48(%esp)
0x0050f312:	movl	%ebx, %edx
0x0050f314:	addl	0x98(%esp), %edx
0x0050f31b:	movl	%edx, 0x4c(%esp)
0x0050f31f:	xorl	%edx, %edx
0x0050f321:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f338(MAY)
0x0050f325:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f32b(MAY)
0x0050f32b:	movzbl	(%ebx), %eax	; from: 0x0050f325(MAY)
0x0050f32e:	shll	$0x8, %edi
0x0050f331:	incl	%edx
0x0050f332:	incl	%ebx
0x0050f333:	orl	%eax, %edi
0x0050f335:	cmpl	$0x4, %edx
0x0050f338:	jle	0x0050f321	; targets: 0x0050f33a(MAY), 0x0050f321(MAY)
0x0050f33a:	movl	0xa4(%esp), %ecx	; from: 0x0050f338(MAY)
0x0050f341:	cmpl	%ecx, 0x74(%esp)
0x0050f345:	jae	0x0050fcb0	; targets: 0x0050fcb0(MAY), 0x0050f34b(MAY)
0x0050f34b:	movl	0x74(%esp), %esi	; from: 0x0050fc8b(MAY), 0x0050f345(MAY)
0x0050f34f:	andl	0x6c(%esp), %esi
0x0050f353:	movl	0x60(%esp), %eax
0x0050f357:	movl	0x78(%esp), %edx
0x0050f35b:	shll	$0x4, %eax
0x0050f35e:	movl	%esi, 0x44(%esp)
0x0050f362:	addl	%esi, %eax
0x0050f364:	cmpl	$0xffffff, 0x48(%esp)
0x0050f36c:	leal	(%edx,%eax,2), %ebp
0x0050f36f:	ja	0x0050f389	; targets: 0x0050f389(MAY), 0x0050f371(MAY)
0x0050f371:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f36f(MAY)
0x0050f375:	je	0x0050fca8	; targets: 0x0050f37b(MAY), 0x0050fca8(MAY)
0x0050f37b:	shll	$0x8, 0x48(%esp)	; from: 0x0050f375(MAY)
0x0050f380:	movzbl	(%ebx), %eax
0x0050f383:	shll	$0x8, %edi
0x0050f386:	incl	%ebx
0x0050f387:	orl	%eax, %edi
0x0050f389:	movl	0x48(%esp), %eax	; from: 0x0050f36f(MAY)
0x0050f38d:	movw	(%ebp), %dx
0x0050f391:	shrl	$0xb, %eax
0x0050f394:	movzwl	%dx, %ecx
0x0050f397:	imull	%ecx, %eax
0x0050f39a:	cmpl	%eax, %edi
0x0050f39c:	jae	0x0050f57f	; targets: 0x0050f3a2(MAY), 0x0050f57f(MAY)
0x0050f3a2:	movl	%eax, 0x48(%esp)	; from: 0x0050f39c(MAY)
0x0050f3a6:	movl	$0x800, %eax
0x0050f3ab:	subl	%ecx, %eax
0x0050f3ad:	movb	0x64(%esp), %cl
0x0050f3b1:	sarl	$0x5, %eax
0x0050f3b4:	movl	$0x1, %esi
0x0050f3b9:	leal	(%eax,%edx), %eax
0x0050f3bc:	movzbl	0x73(%esp), %edx
0x0050f3c1:	movw	%ax, (%ebp)
0x0050f3c5:	movl	0x74(%esp), %eax
0x0050f3c9:	andl	0x68(%esp), %eax
0x0050f3cd:	movl	0x78(%esp), %ebp
0x0050f3d1:	shll	%cl, %eax
0x0050f3d3:	movl	$0x8, %ecx
0x0050f3d8:	subl	0x64(%esp), %ecx
0x0050f3dc:	sarl	%cl, %edx
0x0050f3de:	addl	%edx, %eax
0x0050f3e0:	imull	$0x600, %eax, %eax
0x0050f3e6:	cmpl	$0x6, 0x60(%esp)
0x0050f3eb:	leal	0xe6c(%eax,%ebp), %eax
0x0050f3f2:	movl	%eax, 0x14(%esp)
0x0050f3f6:	jle	0x0050f4c6	; targets: 0x0050f4c6(MAY), 0x0050f3fc(MAY)
0x0050f3fc:	movl	0x74(%esp), %eax	; from: 0x0050f3f6(MAY)
0x0050f400:	subl	0x5c(%esp), %eax
0x0050f404:	movl	0xa0(%esp), %edx
0x0050f40b:	movzbl	(%eax,%edx), %eax
0x0050f40f:	movl	%eax, 0x40(%esp)
0x0050f413:	shll	0x40(%esp)	; from: 0x0050f4b6(MAY)
0x0050f417:	movl	0x40(%esp), %ecx
0x0050f41b:	leal	(%esi,%esi), %edx
0x0050f41e:	movl	0x14(%esp), %ebp
0x0050f422:	andl	$0x100, %ecx
0x0050f428:	cmpl	$0xffffff, 0x48(%esp)
0x0050f430:	leal	(%ebp,%ecx,2), %eax
0x0050f434:	movl	%ecx, 0x3c(%esp)
0x0050f438:	leal	(%edx,%eax), %ebp
0x0050f43b:	ja	0x0050f455	; targets: 0x0050f455(MAY), 0x0050f43d(MAY)
0x0050f43d:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f43b(MAY)
0x0050f441:	je	0x0050fca8	; targets: 0x0050f447(MAY), 0x0050fca8(MAY)
0x0050f447:	shll	$0x8, 0x48(%esp)	; from: 0x0050f441(MAY)
0x0050f44c:	movzbl	(%ebx), %eax
0x0050f44f:	shll	$0x8, %edi
0x0050f452:	incl	%ebx
0x0050f453:	orl	%eax, %edi
0x0050f455:	movl	0x48(%esp), %eax	; from: 0x0050f43b(MAY)
0x0050f459:	movw	0x200(%ebp), %cx
0x0050f460:	shrl	$0xb, %eax
0x0050f463:	movzwl	%cx, %esi
0x0050f466:	imull	%esi, %eax
0x0050f469:	cmpl	%eax, %edi
0x0050f46b:	jae	0x0050f490	; targets: 0x0050f490(MAY), 0x0050f46d(MAY)
0x0050f46d:	movl	%eax, 0x48(%esp)	; from: 0x0050f46b(MAY)
0x0050f471:	movl	$0x800, %eax
0x0050f476:	subl	%esi, %eax
0x0050f478:	movl	%edx, %esi
0x0050f47a:	sarl	$0x5, %eax
0x0050f47d:	cmpl	$0x0, 0x3c(%esp)
0x0050f482:	leal	(%eax,%ecx), %eax
0x0050f485:	movw	%ax, 0x200(%ebp)
0x0050f48c:	je	0x0050f4b0	; targets: 0x0050f48e(MAY), 0x0050f4b0(MAY)
0x0050f48e:	jmp	0x0050f4be	; targets: 0x0050f4be(MAY)	; from: 0x0050f48c(MAY)
0x0050f490:	subl	%eax, 0x48(%esp)	; from: 0x0050f46b(MAY)
0x0050f494:	subl	%eax, %edi
0x0050f496:	movl	%ecx, %eax
0x0050f498:	leal	0x1(%edx), %esi
0x0050f49b:	shrw	$0x5, %ax
0x0050f49f:	subw	%ax, %cx
0x0050f4a2:	cmpl	$0x0, 0x3c(%esp)
0x0050f4a7:	movw	%cx, 0x200(%ebp)
0x0050f4ae:	je	0x0050f4be	; targets: 0x0050f4be(MAY), 0x0050f4b0(MAY)
0x0050f4b0:	cmpl	$0xff, %esi	; from: 0x0050f4ae(MAY), 0x0050f48c(MAY)
0x0050f4b6:	jle	0x0050f413	; targets: 0x0050f4bc(MAY), 0x0050f413(MAY)
0x0050f4bc:	jmp	0x0050f537	; targets: 0x0050f537(MAY)	; from: 0x0050f4b6(MAY)
0x0050f4be:	cmpl	$0xff, %esi	; from: 0x0050f4ae(MAY), 0x0050f535(MAY), 0x0050f48e(MAY), 0x0050f51d(MAY)
0x0050f4c4:	jg	0x0050f537	; targets: 0x0050f537(MAY), 0x0050f4c6(MAY)
0x0050f4c6:	leal	(%esi,%esi), %edx	; from: 0x0050f3f6(MAY), 0x0050f4c4(MAY)
0x0050f4c9:	movl	0x14(%esp), %ebp
0x0050f4cd:	addl	%edx, %ebp
0x0050f4cf:	cmpl	$0xffffff, 0x48(%esp)
0x0050f4d7:	ja	0x0050f4f1	; targets: 0x0050f4f1(MAY), 0x0050f4d9(MAY)
0x0050f4d9:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f4d7(MAY)
0x0050f4dd:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f4e3(MAY)
0x0050f4e3:	shll	$0x8, 0x48(%esp)	; from: 0x0050f4dd(MAY)
0x0050f4e8:	movzbl	(%ebx), %eax
0x0050f4eb:	shll	$0x8, %edi
0x0050f4ee:	incl	%ebx
0x0050f4ef:	orl	%eax, %edi
0x0050f4f1:	movl	0x48(%esp), %eax	; from: 0x0050f4d7(MAY)
0x0050f4f5:	movw	(%ebp), %cx
0x0050f4f9:	shrl	$0xb, %eax
0x0050f4fc:	movzwl	%cx, %esi
0x0050f4ff:	imull	%esi, %eax
0x0050f502:	cmpl	%eax, %edi
0x0050f504:	jae	0x0050f51f	; targets: 0x0050f51f(MAY), 0x0050f506(MAY)
0x0050f506:	movl	%eax, 0x48(%esp)	; from: 0x0050f504(MAY)
0x0050f50a:	movl	$0x800, %eax
0x0050f50f:	subl	%esi, %eax
0x0050f511:	movl	%edx, %esi
0x0050f513:	sarl	$0x5, %eax
0x0050f516:	leal	(%eax,%ecx), %eax
0x0050f519:	movw	%ax, (%ebp)
0x0050f51d:	jmp	0x0050f4be	; targets: 0x0050f4be(MAY)
0x0050f51f:	subl	%eax, 0x48(%esp)	; from: 0x0050f504(MAY)
0x0050f523:	subl	%eax, %edi
0x0050f525:	movl	%ecx, %eax
0x0050f527:	leal	0x1(%edx), %esi
0x0050f52a:	shrw	$0x5, %ax
0x0050f52e:	subw	%ax, %cx
0x0050f531:	movw	%cx, (%ebp)
0x0050f535:	jmp	0x0050f4be	; targets: 0x0050f4be(MAY)
0x0050f537:	movl	0x74(%esp), %edx	; from: 0x0050f4bc(MAY), 0x0050f4c4(MAY)
0x0050f53b:	movl	%esi, %eax
0x0050f53d:	movl	0xa0(%esp), %ecx
0x0050f544:	movb	%al, 0x73(%esp)
0x0050f548:	movb	%al, (%ecx,%edx)
0x0050f54b:	incl	%edx
0x0050f54c:	cmpl	$0x3, 0x60(%esp)
0x0050f551:	movl	%edx, 0x74(%esp)
0x0050f555:	jg	0x0050f564	; targets: 0x0050f564(MAY), 0x0050f557(MAY)
0x0050f557:	movl	$0x0, 0x60(%esp)	; from: 0x0050f555(MAY)
0x0050f55f:	jmp	0x0050fc80	; targets: 0x0050fc80(MAY)
0x0050f564:	cmpl	$0x9, 0x60(%esp)	; from: 0x0050f555(MAY)
0x0050f569:	jg	0x0050f575	; targets: 0x0050f575(MAY), 0x0050f56b(MAY)
0x0050f56b:	subl	$0x3, 0x60(%esp)	; from: 0x0050f569(MAY)
0x0050f570:	jmp	0x0050fc80	; targets: 0x0050fc80(MAY)
0x0050f575:	subl	$0x6, 0x60(%esp)	; from: 0x0050f569(MAY)
0x0050f57a:	jmp	0x0050fc80	; targets: 0x0050fc80(MAY)
0x0050f57f:	movl	0x48(%esp), %ecx	; from: 0x0050f39c(MAY)
0x0050f583:	subl	%eax, %edi
0x0050f585:	movl	0x60(%esp), %esi
0x0050f589:	subl	%eax, %ecx
0x0050f58b:	movl	%edx, %eax
0x0050f58d:	shrw	$0x5, %ax
0x0050f591:	subw	%ax, %dx
0x0050f594:	cmpl	$0xffffff, %ecx
0x0050f59a:	movw	%dx, (%ebp)
0x0050f59e:	movl	0x78(%esp), %ebp
0x0050f5a2:	leal	(%ebp,%esi,2), %esi
0x0050f5a6:	movl	%esi, 0x38(%esp)
0x0050f5aa:	ja	0x0050f5c2	; targets: 0x0050f5ac(MAY), 0x0050f5c2(MAY)
0x0050f5ac:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f5aa(MAY)
0x0050f5b0:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f5b6(MAY)
0x0050f5b6:	movzbl	(%ebx), %eax	; from: 0x0050f5b0(MAY)
0x0050f5b9:	shll	$0x8, %edi
0x0050f5bc:	shll	$0x8, %ecx
0x0050f5bf:	incl	%ebx
0x0050f5c0:	orl	%eax, %edi
0x0050f5c2:	movl	0x38(%esp), %ebp	; from: 0x0050f5aa(MAY)
0x0050f5c6:	movl	%ecx, %eax
0x0050f5c8:	shrl	$0xb, %eax
0x0050f5cb:	movw	0x180(%ebp), %dx
0x0050f5d2:	movzwl	%dx, %ebp
0x0050f5d5:	imull	%ebp, %eax
0x0050f5d8:	cmpl	%eax, %edi
0x0050f5da:	jae	0x0050f62e	; targets: 0x0050f62e(MAY), 0x0050f5dc(MAY)
0x0050f5dc:	movl	%eax, %esi	; from: 0x0050f5da(MAY)
0x0050f5de:	movl	$0x800, %eax
0x0050f5e3:	subl	%ebp, %eax
0x0050f5e5:	movl	0x58(%esp), %ebp
0x0050f5e9:	sarl	$0x5, %eax
0x0050f5ec:	movl	0x54(%esp), %ecx
0x0050f5f0:	leal	(%eax,%edx), %eax
0x0050f5f3:	movl	0x38(%esp), %edx
0x0050f5f7:	movl	%ecx, 0x50(%esp)
0x0050f5fb:	movl	0x78(%esp), %ecx
0x0050f5ff:	movw	%ax, 0x180(%edx)
0x0050f606:	movl	0x5c(%esp), %eax
0x0050f60a:	movl	%ebp, 0x54(%esp)
0x0050f60e:	movl	%eax, 0x58(%esp)
0x0050f612:	xorl	%eax, %eax
0x0050f614:	cmpl	$0x6, 0x60(%esp)
0x0050f619:	setg	%al
0x0050f61c:	addl	$0x664, %ecx
0x0050f622:	leal	(%eax,%eax,2), %eax
0x0050f625:	movl	%eax, 0x60(%esp)
0x0050f629:	jmp	0x0050f8a2	; targets: 0x0050f8a2(MAY)
0x0050f62e:	movl	%ecx, %esi	; from: 0x0050f5da(MAY)
0x0050f630:	subl	%eax, %edi
0x0050f632:	subl	%eax, %esi
0x0050f634:	movl	%edx, %eax
0x0050f636:	shrw	$0x5, %ax
0x0050f63a:	movl	0x38(%esp), %ecx
0x0050f63e:	subw	%ax, %dx
0x0050f641:	cmpl	$0xffffff, %esi
0x0050f647:	movw	%dx, 0x180(%ecx)
0x0050f64e:	ja	0x0050f666	; targets: 0x0050f650(MAY), 0x0050f666(MAY)
0x0050f650:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f64e(MAY)
0x0050f654:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f65a(MAY)
0x0050f65a:	movzbl	(%ebx), %eax	; from: 0x0050f654(MAY)
0x0050f65d:	shll	$0x8, %edi
0x0050f660:	shll	$0x8, %esi
0x0050f663:	incl	%ebx
0x0050f664:	orl	%eax, %edi
0x0050f666:	movl	0x38(%esp), %ebp	; from: 0x0050f64e(MAY)
0x0050f66a:	movl	%esi, %edx
0x0050f66c:	shrl	$0xb, %edx
0x0050f66f:	movw	0x198(%ebp), %cx
0x0050f676:	movzwl	%cx, %eax
0x0050f679:	imull	%eax, %edx
0x0050f67c:	cmpl	%edx, %edi
0x0050f67e:	jae	0x0050f767	; targets: 0x0050f767(MAY), 0x0050f684(MAY)
0x0050f684:	movl	$0x800, %ebp	; from: 0x0050f67e(MAY)
0x0050f689:	movl	%edx, %esi
0x0050f68b:	subl	%eax, %ebp
0x0050f68d:	movl	$0x800, 0x34(%esp)
0x0050f695:	movl	%ebp, %eax
0x0050f697:	sarl	$0x5, %eax
0x0050f69a:	leal	(%eax,%ecx), %eax
0x0050f69d:	movl	0x38(%esp), %ecx
0x0050f6a1:	movw	%ax, 0x198(%ecx)
0x0050f6a8:	movl	0x60(%esp), %eax
0x0050f6ac:	movl	0x44(%esp), %ecx
0x0050f6b0:	shll	$0x5, %eax
0x0050f6b3:	addl	0x78(%esp), %eax
0x0050f6b7:	cmpl	$0xffffff, %edx
0x0050f6bd:	leal	(%eax,%ecx,2), %ebp
0x0050f6c0:	ja	0x0050f6d8	; targets: 0x0050f6c2(MAY), 0x0050f6d8(MAY)
0x0050f6c2:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f6c0(MAY)
0x0050f6c6:	je	0x0050fca8	; targets: 0x0050f6cc(MAY), 0x0050fca8(MAY)
0x0050f6cc:	movzbl	(%ebx), %eax	; from: 0x0050f6c6(MAY)
0x0050f6cf:	shll	$0x8, %edi
0x0050f6d2:	shll	$0x8, %esi
0x0050f6d5:	incl	%ebx
0x0050f6d6:	orl	%eax, %edi
0x0050f6d8:	movw	0x1e0(%ebp), %dx	; from: 0x0050f6c0(MAY)
0x0050f6df:	movl	%esi, %eax
0x0050f6e1:	shrl	$0xb, %eax
0x0050f6e4:	movzwl	%dx, %ecx
0x0050f6e7:	imull	%ecx, %eax
0x0050f6ea:	cmpl	%eax, %edi
0x0050f6ec:	jae	0x0050f74e	; targets: 0x0050f6ee(MAY), 0x0050f74e(MAY)
0x0050f6ee:	subl	%ecx, 0x34(%esp)	; from: 0x0050f6ec(MAY)
0x0050f6f2:	sarl	$0x5, 0x34(%esp)
0x0050f6f7:	movl	0x34(%esp), %esi
0x0050f6fb:	movl	%eax, 0x48(%esp)
0x0050f6ff:	cmpl	$0x0, 0x74(%esp)
0x0050f704:	leal	(%esi,%edx), %eax
0x0050f707:	movw	%ax, 0x1e0(%ebp)
0x0050f70e:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f714(MAY)
0x0050f714:	xorl	%eax, %eax	; from: 0x0050f70e(MAY)
0x0050f716:	cmpl	$0x6, 0x60(%esp)
0x0050f71b:	movl	0xa0(%esp), %ebp
0x0050f722:	movl	0x74(%esp), %edx
0x0050f726:	setg	%al
0x0050f729:	leal	0x9(%eax,%eax), %eax
0x0050f72d:	movl	%eax, 0x60(%esp)
0x0050f731:	movl	0x74(%esp), %eax
0x0050f735:	subl	0x5c(%esp), %eax
0x0050f739:	movb	(%eax,%ebp), %al
0x0050f73c:	movb	%al, 0x73(%esp)
0x0050f740:	movb	%al, (%ebp,%edx)
0x0050f744:	incl	%edx
0x0050f745:	movl	%edx, 0x74(%esp)
0x0050f749:	jmp	0x0050fc80	; targets: 0x0050fc80(MAY)
0x0050f74e:	subl	%eax, %esi	; from: 0x0050f6ec(MAY)
0x0050f750:	subl	%eax, %edi
0x0050f752:	movl	%edx, %eax
0x0050f754:	shrw	$0x5, %ax
0x0050f758:	subw	%ax, %dx
0x0050f75b:	movw	%dx, 0x1e0(%ebp)
0x0050f762:	jmp	0x0050f886	; targets: 0x0050f886(MAY)
0x0050f767:	movl	%ecx, %eax	; from: 0x0050f67e(MAY)
0x0050f769:	subl	%edx, %esi
0x0050f76b:	shrw	$0x5, %ax
0x0050f76f:	movl	0x38(%esp), %ebp
0x0050f773:	subw	%ax, %cx
0x0050f776:	subl	%edx, %edi
0x0050f778:	cmpl	$0xffffff, %esi
0x0050f77e:	movw	%cx, 0x198(%ebp)
0x0050f785:	ja	0x0050f79d	; targets: 0x0050f787(MAY), 0x0050f79d(MAY)
0x0050f787:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f785(MAY)
0x0050f78b:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f791(MAY)
0x0050f791:	movzbl	(%ebx), %eax	; from: 0x0050f78b(MAY)
0x0050f794:	shll	$0x8, %edi
0x0050f797:	shll	$0x8, %esi
0x0050f79a:	incl	%ebx
0x0050f79b:	orl	%eax, %edi
0x0050f79d:	movl	0x38(%esp), %ecx	; from: 0x0050f785(MAY)
0x0050f7a1:	movl	%esi, %eax
0x0050f7a3:	shrl	$0xb, %eax
0x0050f7a6:	movw	0x1b0(%ecx), %dx
0x0050f7ad:	movzwl	%dx, %ecx
0x0050f7b0:	imull	%ecx, %eax
0x0050f7b3:	cmpl	%eax, %edi
0x0050f7b5:	jae	0x0050f7da	; targets: 0x0050f7b7(MAY), 0x0050f7da(MAY)
0x0050f7b7:	movl	%eax, %esi	; from: 0x0050f7b5(MAY)
0x0050f7b9:	movl	$0x800, %eax
0x0050f7be:	subl	%ecx, %eax
0x0050f7c0:	movl	0x38(%esp), %ebp
0x0050f7c4:	sarl	$0x5, %eax
0x0050f7c7:	leal	(%eax,%edx), %eax
0x0050f7ca:	movw	%ax, 0x1b0(%ebp)
0x0050f7d1:	movl	0x58(%esp), %eax
0x0050f7d5:	jmp	0x0050f87a	; targets: 0x0050f87a(MAY)
0x0050f7da:	movl	%esi, %ecx	; from: 0x0050f7b5(MAY)
0x0050f7dc:	subl	%eax, %edi
0x0050f7de:	subl	%eax, %ecx
0x0050f7e0:	movl	%edx, %eax
0x0050f7e2:	shrw	$0x5, %ax
0x0050f7e6:	subw	%ax, %dx
0x0050f7e9:	movl	0x38(%esp), %eax
0x0050f7ed:	cmpl	$0xffffff, %ecx
0x0050f7f3:	movw	%dx, 0x1b0(%eax)
0x0050f7fa:	ja	0x0050f812	; targets: 0x0050f7fc(MAY), 0x0050f812(MAY)
0x0050f7fc:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f7fa(MAY)
0x0050f800:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f806(MAY)
0x0050f806:	movzbl	(%ebx), %eax	; from: 0x0050f800(MAY)
0x0050f809:	shll	$0x8, %edi
0x0050f80c:	shll	$0x8, %ecx
0x0050f80f:	incl	%ebx
0x0050f810:	orl	%eax, %edi
0x0050f812:	movl	0x38(%esp), %esi	; from: 0x0050f7fa(MAY)
0x0050f816:	movl	%ecx, %eax
0x0050f818:	shrl	$0xb, %eax
0x0050f81b:	movw	0x1c8(%esi), %dx
0x0050f822:	movzwl	%dx, %ebp
0x0050f825:	imull	%ebp, %eax
0x0050f828:	cmpl	%eax, %edi
0x0050f82a:	jae	0x0050f84c	; targets: 0x0050f84c(MAY), 0x0050f82c(MAY)
0x0050f82c:	movl	%eax, %esi	; from: 0x0050f82a(MAY)
0x0050f82e:	movl	$0x800, %eax
0x0050f833:	subl	%ebp, %eax
0x0050f835:	movl	0x38(%esp), %ebp
0x0050f839:	sarl	$0x5, %eax
0x0050f83c:	leal	(%eax,%edx), %eax
0x0050f83f:	movw	%ax, 0x1c8(%ebp)
0x0050f846:	movl	0x54(%esp), %eax
0x0050f84a:	jmp	0x0050f872	; targets: 0x0050f872(MAY)
0x0050f84c:	movl	%ecx, %esi	; from: 0x0050f82a(MAY)
0x0050f84e:	subl	%eax, %edi
0x0050f850:	subl	%eax, %esi
0x0050f852:	movl	%edx, %eax
0x0050f854:	shrw	$0x5, %ax
0x0050f858:	subw	%ax, %dx
0x0050f85b:	movl	0x38(%esp), %eax
0x0050f85f:	movw	%dx, 0x1c8(%eax)
0x0050f866:	movl	0x54(%esp), %edx
0x0050f86a:	movl	0x50(%esp), %eax
0x0050f86e:	movl	%edx, 0x50(%esp)
0x0050f872:	movl	0x58(%esp), %ecx	; from: 0x0050f84a(MAY)
0x0050f876:	movl	%ecx, 0x54(%esp)
0x0050f87a:	movl	0x5c(%esp), %ebp	; from: 0x0050f7d5(MAY)
0x0050f87e:	movl	%eax, 0x5c(%esp)
0x0050f882:	movl	%ebp, 0x58(%esp)
0x0050f886:	xorl	%eax, %eax	; from: 0x0050f762(MAY)
0x0050f888:	cmpl	$0x6, 0x60(%esp)
0x0050f88d:	movl	0x78(%esp), %ecx
0x0050f891:	setg	%al
0x0050f894:	addl	$0xa68, %ecx
0x0050f89a:	leal	0x8(%eax,%eax,2), %eax
0x0050f89e:	movl	%eax, 0x60(%esp)
0x0050f8a2:	cmpl	$0xffffff, %esi	; from: 0x0050f629(MAY)
0x0050f8a8:	ja	0x0050f8c0	; targets: 0x0050f8c0(MAY), 0x0050f8aa(MAY)
0x0050f8aa:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f8a8(MAY)
0x0050f8ae:	je	0x0050fca8	; targets: 0x0050f8b4(MAY), 0x0050fca8(MAY)
0x0050f8b4:	movzbl	(%ebx), %eax	; from: 0x0050f8ae(MAY)
0x0050f8b7:	shll	$0x8, %edi
0x0050f8ba:	shll	$0x8, %esi
0x0050f8bd:	incl	%ebx
0x0050f8be:	orl	%eax, %edi
0x0050f8c0:	movw	(%ecx), %dx	; from: 0x0050f8a8(MAY)
0x0050f8c3:	movl	%esi, %eax
0x0050f8c5:	shrl	$0xb, %eax
0x0050f8c8:	movzwl	%dx, %ebp
0x0050f8cb:	imull	%ebp, %eax
0x0050f8ce:	cmpl	%eax, %edi
0x0050f8d0:	jae	0x0050f901	; targets: 0x0050f901(MAY), 0x0050f8d2(MAY)
0x0050f8d2:	movl	%eax, 0x48(%esp)	; from: 0x0050f8d0(MAY)
0x0050f8d6:	movl	$0x800, %eax
0x0050f8db:	subl	%ebp, %eax
0x0050f8dd:	shll	$0x4, 0x44(%esp)
0x0050f8e2:	sarl	$0x5, %eax
0x0050f8e5:	movl	$0x0, 0x2c(%esp)
0x0050f8ed:	leal	(%eax,%edx), %eax
0x0050f8f0:	movw	%ax, (%ecx)
0x0050f8f3:	movl	0x44(%esp), %eax
0x0050f8f7:	leal	0x4(%eax,%ecx), %ecx
0x0050f8fb:	movl	%ecx, 0x10(%esp)
0x0050f8ff:	jmp	0x0050f973	; targets: 0x0050f973(MAY)
0x0050f901:	subl	%eax, %esi	; from: 0x0050f8d0(MAY)
0x0050f903:	subl	%eax, %edi
0x0050f905:	movl	%edx, %eax
0x0050f907:	shrw	$0x5, %ax
0x0050f90b:	subw	%ax, %dx
0x0050f90e:	cmpl	$0xffffff, %esi
0x0050f914:	movw	%dx, (%ecx)
0x0050f917:	ja	0x0050f92f	; targets: 0x0050f92f(MAY), 0x0050f919(MAY)
0x0050f919:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f917(MAY)
0x0050f91d:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050f923(MAY)
0x0050f923:	movzbl	(%ebx), %eax	; from: 0x0050f91d(MAY)
0x0050f926:	shll	$0x8, %edi
0x0050f929:	shll	$0x8, %esi
0x0050f92c:	incl	%ebx
0x0050f92d:	orl	%eax, %edi
0x0050f92f:	movw	0x2(%ecx), %dx	; from: 0x0050f917(MAY)
0x0050f933:	movl	%esi, %eax
0x0050f935:	shrl	$0xb, %eax
0x0050f938:	movzwl	%dx, %ebp
0x0050f93b:	imull	%ebp, %eax
0x0050f93e:	cmpl	%eax, %edi
0x0050f940:	jae	0x0050f97d	; targets: 0x0050f942(MAY), 0x0050f97d(MAY)
0x0050f942:	movl	%eax, 0x48(%esp)	; from: 0x0050f940(MAY)
0x0050f946:	movl	$0x800, %eax
0x0050f94b:	subl	%ebp, %eax
0x0050f94d:	shll	$0x4, 0x44(%esp)
0x0050f952:	sarl	$0x5, %eax
0x0050f955:	movl	$0x8, 0x2c(%esp)
0x0050f95d:	leal	(%eax,%edx), %eax
0x0050f960:	movl	0x44(%esp), %edx
0x0050f964:	movw	%ax, 0x2(%ecx)
0x0050f968:	leal	0x104(%edx,%ecx), %ecx
0x0050f96f:	movl	%ecx, 0x10(%esp)
0x0050f973:	movl	$0x3, 0x30(%esp)	; from: 0x0050f8ff(MAY)
0x0050f97b:	jmp	0x0050f9ac	; targets: 0x0050f9ac(MAY)
0x0050f97d:	subl	%eax, %esi	; from: 0x0050f940(MAY)
0x0050f97f:	subl	%eax, %edi
0x0050f981:	movl	%edx, %eax
0x0050f983:	movl	%esi, 0x48(%esp)
0x0050f987:	shrw	$0x5, %ax
0x0050f98b:	movl	$0x10, 0x2c(%esp)
0x0050f993:	subw	%ax, %dx
0x0050f996:	movl	$0x8, 0x30(%esp)
0x0050f99e:	movw	%dx, 0x2(%ecx)
0x0050f9a2:	addl	$0x204, %ecx
0x0050f9a8:	movl	%ecx, 0x10(%esp)
0x0050f9ac:	movl	0x30(%esp), %ecx	; from: 0x0050f97b(MAY)
0x0050f9b0:	movl	$0x1, %edx
0x0050f9b5:	movl	%ecx, 0x28(%esp)
0x0050f9b9:	leal	(%edx,%edx), %ebp	; from: 0x0050fa2e(MAY)
0x0050f9bc:	movl	0x10(%esp), %esi
0x0050f9c0:	addl	%ebp, %esi
0x0050f9c2:	cmpl	$0xffffff, 0x48(%esp)
0x0050f9ca:	ja	0x0050f9e4	; targets: 0x0050f9e4(MAY), 0x0050f9cc(MAY)
0x0050f9cc:	cmpl	0x4c(%esp), %ebx	; from: 0x0050f9ca(MAY)
0x0050f9d0:	je	0x0050fca8	; targets: 0x0050f9d6(MAY), 0x0050fca8(MAY)
0x0050f9d6:	shll	$0x8, 0x48(%esp)	; from: 0x0050f9d0(MAY)
0x0050f9db:	movzbl	(%ebx), %eax
0x0050f9de:	shll	$0x8, %edi
0x0050f9e1:	incl	%ebx
0x0050f9e2:	orl	%eax, %edi
0x0050f9e4:	movl	0x48(%esp), %eax	; from: 0x0050f9ca(MAY)
0x0050f9e8:	movw	(%esi), %dx
0x0050f9eb:	shrl	$0xb, %eax
0x0050f9ee:	movzwl	%dx, %ecx
0x0050f9f1:	imull	%ecx, %eax
0x0050f9f4:	cmpl	%eax, %edi
0x0050f9f6:	jae	0x0050fa10	; targets: 0x0050f9f8(MAY), 0x0050fa10(MAY)
0x0050f9f8:	movl	%eax, 0x48(%esp)	; from: 0x0050f9f6(MAY)
0x0050f9fc:	movl	$0x800, %eax
0x0050fa01:	subl	%ecx, %eax
0x0050fa03:	sarl	$0x5, %eax
0x0050fa06:	leal	(%eax,%edx), %eax
0x0050fa09:	movl	%ebp, %edx
0x0050fa0b:	movw	%ax, (%esi)
0x0050fa0e:	jmp	0x0050fa25	; targets: 0x0050fa25(MAY)
0x0050fa10:	subl	%eax, 0x48(%esp)	; from: 0x0050f9f6(MAY)
0x0050fa14:	subl	%eax, %edi
0x0050fa16:	movl	%edx, %eax
0x0050fa18:	shrw	$0x5, %ax
0x0050fa1c:	subw	%ax, %dx
0x0050fa1f:	movw	%dx, (%esi)
0x0050fa22:	leal	0x1(%ebp), %edx
0x0050fa25:	movl	0x28(%esp), %esi	; from: 0x0050fa0e(MAY)
0x0050fa29:	decl	%esi
0x0050fa2a:	movl	%esi, 0x28(%esp)
0x0050fa2e:	jne	0x0050f9b9	; targets: 0x0050fa30(MAY), 0x0050f9b9(MAY)
0x0050fa30:	movb	0x30(%esp), %cl	; from: 0x0050fa2e(MAY)
0x0050fa34:	movl	$0x1, %eax
0x0050fa39:	shll	%cl, %eax
0x0050fa3b:	subl	%eax, %edx
0x0050fa3d:	addl	0x2c(%esp), %edx
0x0050fa41:	cmpl	$0x3, 0x60(%esp)
0x0050fa46:	movl	%edx, 0xc(%esp)
0x0050fa4a:	jg	0x0050fc37	; targets: 0x0050fa50(MAY), 0x0050fc37(MAY)
0x0050fa50:	addl	$0x7, 0x60(%esp)	; from: 0x0050fa4a(MAY)
0x0050fa55:	cmpl	$0x3, %edx
0x0050fa58:	movl	%edx, %eax
0x0050fa5a:	jle	0x0050fa61	; targets: 0x0050fa61(MAY), 0x0050fa5c(MAY)
0x0050fa5c:	movl	$0x3, %eax	; from: 0x0050fa5a(MAY)
0x0050fa61:	movl	0x78(%esp), %esi	; from: 0x0050fa5a(MAY)
0x0050fa65:	shll	$0x7, %eax
0x0050fa68:	movl	$0x6, 0x24(%esp)
0x0050fa70:	leal	0x360(%eax,%esi), %eax
0x0050fa77:	movl	%eax, 0x8(%esp)
0x0050fa7b:	movl	$0x1, %eax
0x0050fa80:	leal	(%eax,%eax), %ebp	; from: 0x0050faf5(MAY)
0x0050fa83:	movl	0x8(%esp), %esi
0x0050fa87:	addl	%ebp, %esi
0x0050fa89:	cmpl	$0xffffff, 0x48(%esp)
0x0050fa91:	ja	0x0050faab	; targets: 0x0050faab(MAY), 0x0050fa93(MAY)
0x0050fa93:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fa91(MAY)
0x0050fa97:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050fa9d(MAY)
0x0050fa9d:	shll	$0x8, 0x48(%esp)	; from: 0x0050fa97(MAY)
0x0050faa2:	movzbl	(%ebx), %eax
0x0050faa5:	shll	$0x8, %edi
0x0050faa8:	incl	%ebx
0x0050faa9:	orl	%eax, %edi
0x0050faab:	movl	0x48(%esp), %eax	; from: 0x0050fa91(MAY)
0x0050faaf:	movw	(%esi), %dx
0x0050fab2:	shrl	$0xb, %eax
0x0050fab5:	movzwl	%dx, %ecx
0x0050fab8:	imull	%ecx, %eax
0x0050fabb:	cmpl	%eax, %edi
0x0050fabd:	jae	0x0050fad7	; targets: 0x0050fad7(MAY), 0x0050fabf(MAY)
0x0050fabf:	movl	%eax, 0x48(%esp)	; from: 0x0050fabd(MAY)
0x0050fac3:	movl	$0x800, %eax
0x0050fac8:	subl	%ecx, %eax
0x0050faca:	sarl	$0x5, %eax
0x0050facd:	leal	(%eax,%edx), %eax
0x0050fad0:	movw	%ax, (%esi)
0x0050fad3:	movl	%ebp, %eax
0x0050fad5:	jmp	0x0050faec	; targets: 0x0050faec(MAY)
0x0050fad7:	subl	%eax, 0x48(%esp)	; from: 0x0050fabd(MAY)
0x0050fadb:	subl	%eax, %edi
0x0050fadd:	movl	%edx, %eax
0x0050fadf:	shrw	$0x5, %ax
0x0050fae3:	subw	%ax, %dx
0x0050fae6:	leal	0x1(%ebp), %eax
0x0050fae9:	movw	%dx, (%esi)
0x0050faec:	movl	0x24(%esp), %ebp	; from: 0x0050fad5(MAY)
0x0050faf0:	decl	%ebp
0x0050faf1:	movl	%ebp, 0x24(%esp)
0x0050faf5:	jne	0x0050fa80	; targets: 0x0050faf7(MAY), 0x0050fa80(MAY)
0x0050faf7:	leal	-64(%eax), %edx	; from: 0x0050faf5(MAY)
0x0050fafa:	cmpl	$0x3, %edx
0x0050fafd:	movl	%edx, (%esp)
0x0050fb00:	jle	0x0050fc2d	; targets: 0x0050fc2d(MAY), 0x0050fb06(MAY)
0x0050fb06:	movl	%edx, %eax	; from: 0x0050fb00(MAY)
0x0050fb08:	movl	%edx, %esi
0x0050fb0a:	sarl	%eax
0x0050fb0c:	andl	$0x1, %esi
0x0050fb0f:	leal	-1(%eax), %ecx
0x0050fb12:	orl	$0x2, %esi
0x0050fb15:	cmpl	$0xd, %edx
0x0050fb18:	movl	%ecx, 0x20(%esp)
0x0050fb1c:	jg	0x0050fb3a	; targets: 0x0050fb1e(MAY), 0x0050fb3a(MAY)
0x0050fb1e:	movl	0x78(%esp), %ebp	; from: 0x0050fb1c(MAY)
0x0050fb22:	shll	%cl, %esi
0x0050fb24:	addl	%edx, %edx
0x0050fb26:	movl	%esi, (%esp)
0x0050fb29:	leal	(%ebp,%esi,2), %eax
0x0050fb2d:	subl	%edx, %eax
0x0050fb2f:	addl	$0x55e, %eax
0x0050fb34:	movl	%eax, 0x4(%esp)
0x0050fb38:	jmp	0x0050fb90	; targets: 0x0050fb90(MAY)
0x0050fb3a:	leal	-5(%eax), %edx	; from: 0x0050fb1c(MAY)
0x0050fb3d:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0050fb73(MAY)
0x0050fb45:	ja	0x0050fb5f	; targets: 0x0050fb47(MAY), 0x0050fb5f(MAY)
0x0050fb47:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fb45(MAY)
0x0050fb4b:	je	0x0050fca8	; targets: 0x0050fb51(MAY), 0x0050fca8(MAY)
0x0050fb51:	shll	$0x8, 0x48(%esp)	; from: 0x0050fb4b(MAY)
0x0050fb56:	movzbl	(%ebx), %eax
0x0050fb59:	shll	$0x8, %edi
0x0050fb5c:	incl	%ebx
0x0050fb5d:	orl	%eax, %edi
0x0050fb5f:	shrl	0x48(%esp)	; from: 0x0050fb45(MAY)
0x0050fb63:	addl	%esi, %esi
0x0050fb65:	cmpl	0x48(%esp), %edi
0x0050fb69:	jb	0x0050fb72	; targets: 0x0050fb72(MAY), 0x0050fb6b(MAY)
0x0050fb6b:	subl	0x48(%esp), %edi	; from: 0x0050fb69(MAY)
0x0050fb6f:	orl	$0x1, %esi
0x0050fb72:	decl	%edx	; from: 0x0050fb69(MAY)
0x0050fb73:	jne	0x0050fb3d	; targets: 0x0050fb3d(MAY), 0x0050fb75(MAY)
0x0050fb75:	movl	0x78(%esp), %eax	; from: 0x0050fb73(MAY)
0x0050fb79:	shll	$0x4, %esi
0x0050fb7c:	movl	%esi, (%esp)
0x0050fb7f:	addl	$0x644, %eax
0x0050fb84:	movl	$0x4, 0x20(%esp)
0x0050fb8c:	movl	%eax, 0x4(%esp)
0x0050fb90:	movl	$0x1, 0x1c(%esp)	; from: 0x0050fb38(MAY)
0x0050fb98:	movl	$0x1, %eax
0x0050fb9d:	movl	0x4(%esp), %ebp	; from: 0x0050fc27(MAY)
0x0050fba1:	addl	%eax, %eax
0x0050fba3:	movl	%eax, 0x18(%esp)
0x0050fba7:	addl	%eax, %ebp
0x0050fba9:	cmpl	$0xffffff, 0x48(%esp)
0x0050fbb1:	ja	0x0050fbcb	; targets: 0x0050fbb3(MAY), 0x0050fbcb(MAY)
0x0050fbb3:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fbb1(MAY)
0x0050fbb7:	je	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050fbbd(MAY)
0x0050fbbd:	shll	$0x8, 0x48(%esp)	; from: 0x0050fbb7(MAY)
0x0050fbc2:	movzbl	(%ebx), %eax
0x0050fbc5:	shll	$0x8, %edi
0x0050fbc8:	incl	%ebx
0x0050fbc9:	orl	%eax, %edi
0x0050fbcb:	movl	0x48(%esp), %eax	; from: 0x0050fbb1(MAY)
0x0050fbcf:	movw	(%ebp), %dx
0x0050fbd3:	shrl	$0xb, %eax
0x0050fbd6:	movzwl	%dx, %esi
0x0050fbd9:	imull	%esi, %eax
0x0050fbdc:	cmpl	%eax, %edi
0x0050fbde:	jae	0x0050fbfb	; targets: 0x0050fbe0(MAY), 0x0050fbfb(MAY)
0x0050fbe0:	movl	%eax, 0x48(%esp)	; from: 0x0050fbde(MAY)
0x0050fbe4:	movl	$0x800, %eax
0x0050fbe9:	subl	%esi, %eax
0x0050fbeb:	sarl	$0x5, %eax
0x0050fbee:	leal	(%eax,%edx), %eax
0x0050fbf1:	movw	%ax, (%ebp)
0x0050fbf5:	movl	0x18(%esp), %eax
0x0050fbf9:	jmp	0x0050fc1a	; targets: 0x0050fc1a(MAY)
0x0050fbfb:	subl	%eax, 0x48(%esp)	; from: 0x0050fbde(MAY)
0x0050fbff:	subl	%eax, %edi
0x0050fc01:	movl	%edx, %eax
0x0050fc03:	shrw	$0x5, %ax
0x0050fc07:	subw	%ax, %dx
0x0050fc0a:	movl	0x18(%esp), %eax
0x0050fc0e:	movw	%dx, (%ebp)
0x0050fc12:	movl	0x1c(%esp), %edx
0x0050fc16:	incl	%eax
0x0050fc17:	orl	%edx, (%esp)
0x0050fc1a:	movl	0x20(%esp), %ecx	; from: 0x0050fbf9(MAY)
0x0050fc1e:	shll	0x1c(%esp)
0x0050fc22:	decl	%ecx
0x0050fc23:	movl	%ecx, 0x20(%esp)
0x0050fc27:	jne	0x0050fb9d	; targets: 0x0050fc2d(MAY), 0x0050fb9d(MAY)
0x0050fc2d:	movl	(%esp), %esi	; from: 0x0050fb00(MAY), 0x0050fc27(MAY)
0x0050fc30:	incl	%esi
0x0050fc31:	movl	%esi, 0x5c(%esp)
0x0050fc35:	je	0x0050fc91	; targets: 0x0050fc37(MAY), 0x0050fc91(MAY)
0x0050fc37:	movl	0xc(%esp), %ecx	; from: 0x0050fc35(MAY), 0x0050fa4a(MAY)
0x0050fc3b:	movl	0x74(%esp), %ebp
0x0050fc3f:	addl	$0x2, %ecx
0x0050fc42:	cmpl	%ebp, 0x5c(%esp)
0x0050fc46:	ja	0x0050fca8	; targets: 0x0050fca8(MAY), 0x0050fc48(MAY)
0x0050fc48:	movl	0xa0(%esp), %eax	; from: 0x0050fc46(MAY)
0x0050fc4f:	movl	%ebp, %edx
0x0050fc51:	subl	0x5c(%esp), %eax
0x0050fc55:	addl	0xa0(%esp), %edx
0x0050fc5c:	leal	(%ebp,%eax), %esi
0x0050fc60:	movb	(%esi), %al	; from: 0x0050fc7c(MAY)
0x0050fc62:	incl	%esi
0x0050fc63:	movb	%al, 0x73(%esp)
0x0050fc67:	movb	%al, (%edx)
0x0050fc69:	incl	%edx
0x0050fc6a:	incl	0x74(%esp)
0x0050fc6e:	decl	%ecx
0x0050fc6f:	je	0x0050fc80	; targets: 0x0050fc80(MAY), 0x0050fc71(MAY)
0x0050fc71:	movl	0xa4(%esp), %ebp	; from: 0x0050fc6f(MAY)
0x0050fc78:	cmpl	%ebp, 0x74(%esp)
0x0050fc7c:	jb	0x0050fc60	; targets: 0x0050fc7e(MAY), 0x0050fc60(MAY)
0x0050fc7e:	jmp	0x0050fc91	; targets: 0x0050fc91(MAY)	; from: 0x0050fc7c(MAY)
0x0050fc80:	movl	0xa4(%esp), %eax	; from: 0x0050fc6f(MAY), 0x0050f749(MAY), 0x0050f55f(MAY), 0x0050f570(MAY), 0x0050f57a(MAY)
0x0050fc87:	cmpl	%eax, 0x74(%esp)
0x0050fc8b:	jb	0x0050f34b	; targets: 0x0050f34b(MAY), 0x0050fc91(MAY)
0x0050fc91:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0050fc8b(MAY), 0x0050fc7e(MAY), 0x0050fc35(MAY)
0x0050fc99:	ja	0x0050fcb0	; targets: 0x0050fcb0(MAY), 0x0050fc9b(MAY)
0x0050fc9b:	cmpl	0x4c(%esp), %ebx	; from: 0x0050fc99(MAY)
0x0050fc9f:	movl	$0x1, %eax
0x0050fca4:	je	0x0050fccf	; targets: 0x0050fca6(MAY), 0x0050fccf(MAY)
0x0050fca6:	jmp	0x0050fcaf	; targets: 0x0050fcaf(MAY)	; from: 0x0050fca4(MAY)
0x0050fca8:	movl	$0x1, %eax	; from: 0x0050fa97(MAY), 0x0050fc46(MAY), 0x0050f91d(MAY), 0x0050fbb7(MAY), 0x0050f5b0(MAY), 0x0050f70e(MAY), 0x0050f4dd(MAY), 0x0050f654(MAY), 0x0050fb4b(MAY), 0x0050f6c6(MAY), 0x0050f8ae(MAY), 0x0050f800(MAY), 0x0050f325(MAY), 0x0050f441(MAY), 0x0050f78b(MAY), 0x0050f9d0(MAY), 0x0050f375(MAY)
0x0050fcad:	jmp	0x0050fccf	; targets: 0x0050fccf(MAY)
0x0050fcaf:	incl	%ebx	; from: 0x0050fca6(MAY)
0x0050fcb0:	subl	0x94(%esp), %ebx	; from: 0x0050fc99(MAY), 0x0050f345(MAY)
0x0050fcb7:	xorl	%eax, %eax
0x0050fcb9:	movl	0x9c(%esp), %edx
0x0050fcc0:	movl	0x74(%esp), %ecx
0x0050fcc4:	movl	%ebx, (%edx)
0x0050fcc6:	movl	0xa8(%esp), %ebx
0x0050fccd:	movl	%ecx, (%ebx)
0x0050fccf:	addl	$0x7c, %esp	; from: 0x0050fca4(MAY), 0x0050fcad(MAY)
0x0050fcd2:	popl	%ebx
0x0050fcd3:	popl	%esi
0x0050fcd4:	popl	%edi
0x0050fcd5:	popl	%ebp
0x0050fcd6:	ret	; targets: unresolved

