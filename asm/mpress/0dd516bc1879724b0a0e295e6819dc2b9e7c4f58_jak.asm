
start:
0x0044f15e:	pusha	
0x0044f15f:	call	0x0044f164	; targets: 0x0044f164(MAY)
0x0044f164:	popl	%eax	; from: 0x0044f15f(MAY)
0x0044f165:	addl	$0xb5a, %eax
0x0044f16a:	movl	(%eax), %esi
0x0044f16c:	addl	%eax, %esi
0x0044f16e:	subl	%eax, %eax
0x0044f170:	movl	%esi, %edi
0x0044f172:	lodsw	%ds:(%esi), %ax
0x0044f174:	shll	$0xc, %eax
0x0044f177:	movl	%eax, %ecx
0x0044f179:	pushl	%eax
0x0044f17a:	lodsl	%ds:(%esi), %eax
0x0044f17b:	subl	%eax, %ecx
0x0044f17d:	addl	%ecx, %esi
0x0044f17f:	movl	%eax, %ecx
0x0044f181:	pushl	%edi
0x0044f182:	pushl	%ecx
0x0044f183:	decl	%ecx	; from: 0x0044f18b(MAY)
0x0044f184:	movb	0x6(%ecx,%edi), %al
0x0044f188:	movb	%al, (%ecx,%esi)
0x0044f18b:	jne	0x0044f183	; targets: 0x0044f183(MAY), 0x0044f18d(MAY)
0x0044f18d:	subl	%eax, %eax	; from: 0x0044f18b(MAY)
0x0044f18f:	lodsb	%ds:(%esi), %al
0x0044f190:	movl	%eax, %ecx
0x0044f192:	andb	$0xfffffff0, %cl
0x0044f195:	andb	$0xf, %al
0x0044f197:	shll	$0xc, %ecx
0x0044f19a:	movb	%al, %ch
0x0044f19c:	lodsb	%ds:(%esi), %al
0x0044f19d:	orl	%eax, %ecx
0x0044f19f:	pushl	%ecx
0x0044f1a0:	addb	%ch, %cl
0x0044f1a2:	movl	$0xfffffd00, %ebp
0x0044f1a7:	shll	%cl, %ebp
0x0044f1a9:	popl	%ecx
0x0044f1aa:	popl	%eax
0x0044f1ab:	movl	%esp, %ebx
0x0044f1ad:	leal	-3696(%esp,%ebp,2), %esp
0x0044f1b4:	pushl	%ecx
0x0044f1b5:	subl	%ecx, %ecx
0x0044f1b7:	pushl	%ecx
0x0044f1b8:	pushl	%ecx
0x0044f1b9:	movl	%esp, %ecx
0x0044f1bb:	pushl	%ecx
0x0044f1bc:	movw	(%edi), %dx
0x0044f1bf:	shll	$0xc, %edx
0x0044f1c2:	pushl	%edx
0x0044f1c3:	pushl	%edi
0x0044f1c4:	addl	$0x4, %ecx
0x0044f1c7:	pushl	%ecx
0x0044f1c8:	pushl	%eax
0x0044f1c9:	addl	$0x4, %ecx
0x0044f1cc:	pushl	%esi
0x0044f1cd:	pushl	%ecx
0x0044f1ce:	call	0x0044f231	; targets: 0x0044f231(MAY)
0x0044f231:	pushl	%ebp	; from: 0x0044f1ce(MAY)
0x0044f232:	pushl	%edi
0x0044f233:	pushl	%esi
0x0044f234:	pushl	%ebx
0x0044f235:	subl	$0x7c, %esp
0x0044f238:	movl	0x90(%esp), %edx
0x0044f23f:	movl	$0x0, 0x74(%esp)
0x0044f247:	movb	$0x0, 0x73(%esp)
0x0044f24c:	movl	0x9c(%esp), %ebp
0x0044f253:	leal	0x4(%edx), %eax
0x0044f256:	movl	%eax, 0x78(%esp)
0x0044f25a:	movl	$0x1, %eax
0x0044f25f:	movzbl	0x2(%edx), %ecx
0x0044f263:	movl	%eax, %ebx
0x0044f265:	shll	%cl, %ebx
0x0044f267:	movl	%ebx, %ecx
0x0044f269:	decl	%ecx
0x0044f26a:	movl	%ecx, 0x6c(%esp)
0x0044f26e:	movzbl	0x1(%edx), %ecx
0x0044f272:	shll	%cl, %eax
0x0044f274:	decl	%eax
0x0044f275:	movl	%eax, 0x68(%esp)
0x0044f279:	movl	0xa8(%esp), %eax
0x0044f280:	movzbl	(%edx), %esi
0x0044f283:	movl	$0x0, (%ebp)
0x0044f28a:	movl	$0x0, 0x60(%esp)
0x0044f292:	movl	$0x0, (%eax)
0x0044f298:	movl	$0x300, %eax
0x0044f29d:	movl	%esi, 0x64(%esp)
0x0044f2a1:	movl	$0x1, 0x5c(%esp)
0x0044f2a9:	movl	$0x1, 0x58(%esp)
0x0044f2b1:	movl	$0x1, 0x54(%esp)
0x0044f2b9:	movl	$0x1, 0x50(%esp)
0x0044f2c1:	movzbl	0x1(%edx), %ecx
0x0044f2c5:	addl	%esi, %ecx
0x0044f2c7:	shll	%cl, %eax
0x0044f2c9:	leal	0x736(%eax), %ecx
0x0044f2cf:	cmpl	%ecx, 0x74(%esp)
0x0044f2d3:	jae	0x0044f2e3	; targets: 0x0044f2e3(MAY), 0x0044f2d5(MAY)
0x0044f2d5:	movl	0x78(%esp), %eax	; from: 0x0044f2d3(MAY)
0x0044f2d9:	movw	$0x400, (%eax)	; from: 0x0044f2e1(MAY)
0x0044f2de:	addl	$0x2, %eax
0x0044f2e1:	loop	0x0044f2d9	; targets: 0x0044f2e3(MAY), 0x0044f2d9(MAY)
0x0044f2e3:	movl	0x94(%esp), %ebx	; from: 0x0044f2e1(MAY), 0x0044f2d3(MAY)
0x0044f2ea:	xorl	%edi, %edi
0x0044f2ec:	movl	$0xffffffff, 0x48(%esp)
0x0044f2f4:	movl	%ebx, %edx
0x0044f2f6:	addl	0x98(%esp), %edx
0x0044f2fd:	movl	%edx, 0x4c(%esp)
0x0044f301:	xorl	%edx, %edx
0x0044f303:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f31a(MAY)
0x0044f307:	je	0x0044fc8a	; targets: 0x0044f30d(MAY), 0x0044fc8a(MAY)
0x0044f30d:	movzbl	(%ebx), %eax	; from: 0x0044f307(MAY)
0x0044f310:	shll	$0x8, %edi
0x0044f313:	incl	%edx
0x0044f314:	incl	%ebx
0x0044f315:	orl	%eax, %edi
0x0044f317:	cmpl	$0x4, %edx
0x0044f31a:	jle	0x0044f303	; targets: 0x0044f303(MAY), 0x0044f31c(MAY)
0x0044f31c:	movl	0xa4(%esp), %ecx	; from: 0x0044f31a(MAY)
0x0044f323:	cmpl	%ecx, 0x74(%esp)
0x0044f327:	jae	0x0044fc92	; targets: 0x0044f32d(MAY), 0x0044fc92(MAY)
0x0044f32d:	movl	0x74(%esp), %esi	; from: 0x0044fc6d(MAY), 0x0044f327(MAY)
0x0044f331:	andl	0x6c(%esp), %esi
0x0044f335:	movl	0x60(%esp), %eax
0x0044f339:	movl	0x78(%esp), %edx
0x0044f33d:	shll	$0x4, %eax
0x0044f340:	movl	%esi, 0x44(%esp)
0x0044f344:	addl	%esi, %eax
0x0044f346:	cmpl	$0xffffff, 0x48(%esp)
0x0044f34e:	leal	(%edx,%eax,2), %ebp
0x0044f351:	ja	0x0044f36b	; targets: 0x0044f353(MAY), 0x0044f36b(MAY)
0x0044f353:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f351(MAY)
0x0044f357:	je	0x0044fc8a	; targets: 0x0044f35d(MAY), 0x0044fc8a(MAY)
0x0044f35d:	shll	$0x8, 0x48(%esp)	; from: 0x0044f357(MAY)
0x0044f362:	movzbl	(%ebx), %eax
0x0044f365:	shll	$0x8, %edi
0x0044f368:	incl	%ebx
0x0044f369:	orl	%eax, %edi
0x0044f36b:	movl	0x48(%esp), %eax	; from: 0x0044f351(MAY)
0x0044f36f:	movw	(%ebp), %dx
0x0044f373:	shrl	$0xb, %eax
0x0044f376:	movzwl	%dx, %ecx
0x0044f379:	imull	%ecx, %eax
0x0044f37c:	cmpl	%eax, %edi
0x0044f37e:	jae	0x0044f561	; targets: 0x0044f384(MAY), 0x0044f561(MAY)
0x0044f384:	movl	%eax, 0x48(%esp)	; from: 0x0044f37e(MAY)
0x0044f388:	movl	$0x800, %eax
0x0044f38d:	subl	%ecx, %eax
0x0044f38f:	movb	0x64(%esp), %cl
0x0044f393:	sarl	$0x5, %eax
0x0044f396:	movl	$0x1, %esi
0x0044f39b:	leal	(%eax,%edx), %eax
0x0044f39e:	movzbl	0x73(%esp), %edx
0x0044f3a3:	movw	%ax, (%ebp)
0x0044f3a7:	movl	0x74(%esp), %eax
0x0044f3ab:	andl	0x68(%esp), %eax
0x0044f3af:	movl	0x78(%esp), %ebp
0x0044f3b3:	shll	%cl, %eax
0x0044f3b5:	movl	$0x8, %ecx
0x0044f3ba:	subl	0x64(%esp), %ecx
0x0044f3be:	sarl	%cl, %edx
0x0044f3c0:	addl	%edx, %eax
0x0044f3c2:	imull	$0x600, %eax, %eax
0x0044f3c8:	cmpl	$0x6, 0x60(%esp)
0x0044f3cd:	leal	0xe6c(%eax,%ebp), %eax
0x0044f3d4:	movl	%eax, 0x14(%esp)
0x0044f3d8:	jle	0x0044f4a8	; targets: 0x0044f3de(MAY), 0x0044f4a8(MAY)
0x0044f3de:	movl	0x74(%esp), %eax	; from: 0x0044f3d8(MAY)
0x0044f3e2:	subl	0x5c(%esp), %eax
0x0044f3e6:	movl	0xa0(%esp), %edx
0x0044f3ed:	movzbl	(%eax,%edx), %eax
0x0044f3f1:	movl	%eax, 0x40(%esp)
0x0044f3f5:	shll	0x40(%esp)	; from: 0x0044f498(MAY)
0x0044f3f9:	movl	0x40(%esp), %ecx
0x0044f3fd:	leal	(%esi,%esi), %edx
0x0044f400:	movl	0x14(%esp), %ebp
0x0044f404:	andl	$0x100, %ecx
0x0044f40a:	cmpl	$0xffffff, 0x48(%esp)
0x0044f412:	leal	(%ebp,%ecx,2), %eax
0x0044f416:	movl	%ecx, 0x3c(%esp)
0x0044f41a:	leal	(%edx,%eax), %ebp
0x0044f41d:	ja	0x0044f437	; targets: 0x0044f437(MAY), 0x0044f41f(MAY)
0x0044f41f:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f41d(MAY)
0x0044f423:	je	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044f429(MAY)
0x0044f429:	shll	$0x8, 0x48(%esp)	; from: 0x0044f423(MAY)
0x0044f42e:	movzbl	(%ebx), %eax
0x0044f431:	shll	$0x8, %edi
0x0044f434:	incl	%ebx
0x0044f435:	orl	%eax, %edi
0x0044f437:	movl	0x48(%esp), %eax	; from: 0x0044f41d(MAY)
0x0044f43b:	movw	0x200(%ebp), %cx
0x0044f442:	shrl	$0xb, %eax
0x0044f445:	movzwl	%cx, %esi
0x0044f448:	imull	%esi, %eax
0x0044f44b:	cmpl	%eax, %edi
0x0044f44d:	jae	0x0044f472	; targets: 0x0044f44f(MAY), 0x0044f472(MAY)
0x0044f44f:	movl	%eax, 0x48(%esp)	; from: 0x0044f44d(MAY)
0x0044f453:	movl	$0x800, %eax
0x0044f458:	subl	%esi, %eax
0x0044f45a:	movl	%edx, %esi
0x0044f45c:	sarl	$0x5, %eax
0x0044f45f:	cmpl	$0x0, 0x3c(%esp)
0x0044f464:	leal	(%eax,%ecx), %eax
0x0044f467:	movw	%ax, 0x200(%ebp)
0x0044f46e:	je	0x0044f492	; targets: 0x0044f470(MAY), 0x0044f492(MAY)
0x0044f470:	jmp	0x0044f4a0	; targets: 0x0044f4a0(MAY)	; from: 0x0044f46e(MAY)
0x0044f472:	subl	%eax, 0x48(%esp)	; from: 0x0044f44d(MAY)
0x0044f476:	subl	%eax, %edi
0x0044f478:	movl	%ecx, %eax
0x0044f47a:	leal	0x1(%edx), %esi
0x0044f47d:	shrw	$0x5, %ax
0x0044f481:	subw	%ax, %cx
0x0044f484:	cmpl	$0x0, 0x3c(%esp)
0x0044f489:	movw	%cx, 0x200(%ebp)
0x0044f490:	je	0x0044f4a0	; targets: 0x0044f492(MAY), 0x0044f4a0(MAY)
0x0044f492:	cmpl	$0xff, %esi	; from: 0x0044f490(MAY), 0x0044f46e(MAY)
0x0044f498:	jle	0x0044f3f5	; targets: 0x0044f49e(MAY), 0x0044f3f5(MAY)
0x0044f49e:	jmp	0x0044f519	; targets: 0x0044f519(MAY)	; from: 0x0044f498(MAY)
0x0044f4a0:	cmpl	$0xff, %esi	; from: 0x0044f490(MAY), 0x0044f4ff(MAY), 0x0044f517(MAY), 0x0044f470(MAY)
0x0044f4a6:	jg	0x0044f519	; targets: 0x0044f4a8(MAY), 0x0044f519(MAY)
0x0044f4a8:	leal	(%esi,%esi), %edx	; from: 0x0044f4a6(MAY), 0x0044f3d8(MAY)
0x0044f4ab:	movl	0x14(%esp), %ebp
0x0044f4af:	addl	%edx, %ebp
0x0044f4b1:	cmpl	$0xffffff, 0x48(%esp)
0x0044f4b9:	ja	0x0044f4d3	; targets: 0x0044f4bb(MAY), 0x0044f4d3(MAY)
0x0044f4bb:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f4b9(MAY)
0x0044f4bf:	je	0x0044fc8a	; targets: 0x0044f4c5(MAY), 0x0044fc8a(MAY)
0x0044f4c5:	shll	$0x8, 0x48(%esp)	; from: 0x0044f4bf(MAY)
0x0044f4ca:	movzbl	(%ebx), %eax
0x0044f4cd:	shll	$0x8, %edi
0x0044f4d0:	incl	%ebx
0x0044f4d1:	orl	%eax, %edi
0x0044f4d3:	movl	0x48(%esp), %eax	; from: 0x0044f4b9(MAY)
0x0044f4d7:	movw	(%ebp), %cx
0x0044f4db:	shrl	$0xb, %eax
0x0044f4de:	movzwl	%cx, %esi
0x0044f4e1:	imull	%esi, %eax
0x0044f4e4:	cmpl	%eax, %edi
0x0044f4e6:	jae	0x0044f501	; targets: 0x0044f4e8(MAY), 0x0044f501(MAY)
0x0044f4e8:	movl	%eax, 0x48(%esp)	; from: 0x0044f4e6(MAY)
0x0044f4ec:	movl	$0x800, %eax
0x0044f4f1:	subl	%esi, %eax
0x0044f4f3:	movl	%edx, %esi
0x0044f4f5:	sarl	$0x5, %eax
0x0044f4f8:	leal	(%eax,%ecx), %eax
0x0044f4fb:	movw	%ax, (%ebp)
0x0044f4ff:	jmp	0x0044f4a0	; targets: 0x0044f4a0(MAY)
0x0044f501:	subl	%eax, 0x48(%esp)	; from: 0x0044f4e6(MAY)
0x0044f505:	subl	%eax, %edi
0x0044f507:	movl	%ecx, %eax
0x0044f509:	leal	0x1(%edx), %esi
0x0044f50c:	shrw	$0x5, %ax
0x0044f510:	subw	%ax, %cx
0x0044f513:	movw	%cx, (%ebp)
0x0044f517:	jmp	0x0044f4a0	; targets: 0x0044f4a0(MAY)
0x0044f519:	movl	0x74(%esp), %edx	; from: 0x0044f49e(MAY), 0x0044f4a6(MAY)
0x0044f51d:	movl	%esi, %eax
0x0044f51f:	movl	0xa0(%esp), %ecx
0x0044f526:	movb	%al, 0x73(%esp)
0x0044f52a:	movb	%al, (%ecx,%edx)
0x0044f52d:	incl	%edx
0x0044f52e:	cmpl	$0x3, 0x60(%esp)
0x0044f533:	movl	%edx, 0x74(%esp)
0x0044f537:	jg	0x0044f546	; targets: 0x0044f539(MAY), 0x0044f546(MAY)
0x0044f539:	movl	$0x0, 0x60(%esp)	; from: 0x0044f537(MAY)
0x0044f541:	jmp	0x0044fc62	; targets: 0x0044fc62(MAY)
0x0044f546:	cmpl	$0x9, 0x60(%esp)	; from: 0x0044f537(MAY)
0x0044f54b:	jg	0x0044f557	; targets: 0x0044f557(MAY), 0x0044f54d(MAY)
0x0044f54d:	subl	$0x3, 0x60(%esp)	; from: 0x0044f54b(MAY)
0x0044f552:	jmp	0x0044fc62	; targets: 0x0044fc62(MAY)
0x0044f557:	subl	$0x6, 0x60(%esp)	; from: 0x0044f54b(MAY)
0x0044f55c:	jmp	0x0044fc62	; targets: 0x0044fc62(MAY)
0x0044f561:	movl	0x48(%esp), %ecx	; from: 0x0044f37e(MAY)
0x0044f565:	subl	%eax, %edi
0x0044f567:	movl	0x60(%esp), %esi
0x0044f56b:	subl	%eax, %ecx
0x0044f56d:	movl	%edx, %eax
0x0044f56f:	shrw	$0x5, %ax
0x0044f573:	subw	%ax, %dx
0x0044f576:	cmpl	$0xffffff, %ecx
0x0044f57c:	movw	%dx, (%ebp)
0x0044f580:	movl	0x78(%esp), %ebp
0x0044f584:	leal	(%ebp,%esi,2), %esi
0x0044f588:	movl	%esi, 0x38(%esp)
0x0044f58c:	ja	0x0044f5a4	; targets: 0x0044f58e(MAY), 0x0044f5a4(MAY)
0x0044f58e:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f58c(MAY)
0x0044f592:	je	0x0044fc8a	; targets: 0x0044f598(MAY), 0x0044fc8a(MAY)
0x0044f598:	movzbl	(%ebx), %eax	; from: 0x0044f592(MAY)
0x0044f59b:	shll	$0x8, %edi
0x0044f59e:	shll	$0x8, %ecx
0x0044f5a1:	incl	%ebx
0x0044f5a2:	orl	%eax, %edi
0x0044f5a4:	movl	0x38(%esp), %ebp	; from: 0x0044f58c(MAY)
0x0044f5a8:	movl	%ecx, %eax
0x0044f5aa:	shrl	$0xb, %eax
0x0044f5ad:	movw	0x180(%ebp), %dx
0x0044f5b4:	movzwl	%dx, %ebp
0x0044f5b7:	imull	%ebp, %eax
0x0044f5ba:	cmpl	%eax, %edi
0x0044f5bc:	jae	0x0044f610	; targets: 0x0044f610(MAY), 0x0044f5be(MAY)
0x0044f5be:	movl	%eax, %esi	; from: 0x0044f5bc(MAY)
0x0044f5c0:	movl	$0x800, %eax
0x0044f5c5:	subl	%ebp, %eax
0x0044f5c7:	movl	0x58(%esp), %ebp
0x0044f5cb:	sarl	$0x5, %eax
0x0044f5ce:	movl	0x54(%esp), %ecx
0x0044f5d2:	leal	(%eax,%edx), %eax
0x0044f5d5:	movl	0x38(%esp), %edx
0x0044f5d9:	movl	%ecx, 0x50(%esp)
0x0044f5dd:	movl	0x78(%esp), %ecx
0x0044f5e1:	movw	%ax, 0x180(%edx)
0x0044f5e8:	movl	0x5c(%esp), %eax
0x0044f5ec:	movl	%ebp, 0x54(%esp)
0x0044f5f0:	movl	%eax, 0x58(%esp)
0x0044f5f4:	xorl	%eax, %eax
0x0044f5f6:	cmpl	$0x6, 0x60(%esp)
0x0044f5fb:	setg	%al
0x0044f5fe:	addl	$0x664, %ecx
0x0044f604:	leal	(%eax,%eax,2), %eax
0x0044f607:	movl	%eax, 0x60(%esp)
0x0044f60b:	jmp	0x0044f884	; targets: 0x0044f884(MAY)
0x0044f610:	movl	%ecx, %esi	; from: 0x0044f5bc(MAY)
0x0044f612:	subl	%eax, %edi
0x0044f614:	subl	%eax, %esi
0x0044f616:	movl	%edx, %eax
0x0044f618:	shrw	$0x5, %ax
0x0044f61c:	movl	0x38(%esp), %ecx
0x0044f620:	subw	%ax, %dx
0x0044f623:	cmpl	$0xffffff, %esi
0x0044f629:	movw	%dx, 0x180(%ecx)
0x0044f630:	ja	0x0044f648	; targets: 0x0044f648(MAY), 0x0044f632(MAY)
0x0044f632:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f630(MAY)
0x0044f636:	je	0x0044fc8a	; targets: 0x0044f63c(MAY), 0x0044fc8a(MAY)
0x0044f63c:	movzbl	(%ebx), %eax	; from: 0x0044f636(MAY)
0x0044f63f:	shll	$0x8, %edi
0x0044f642:	shll	$0x8, %esi
0x0044f645:	incl	%ebx
0x0044f646:	orl	%eax, %edi
0x0044f648:	movl	0x38(%esp), %ebp	; from: 0x0044f630(MAY)
0x0044f64c:	movl	%esi, %edx
0x0044f64e:	shrl	$0xb, %edx
0x0044f651:	movw	0x198(%ebp), %cx
0x0044f658:	movzwl	%cx, %eax
0x0044f65b:	imull	%eax, %edx
0x0044f65e:	cmpl	%edx, %edi
0x0044f660:	jae	0x0044f749	; targets: 0x0044f666(MAY), 0x0044f749(MAY)
0x0044f666:	movl	$0x800, %ebp	; from: 0x0044f660(MAY)
0x0044f66b:	movl	%edx, %esi
0x0044f66d:	subl	%eax, %ebp
0x0044f66f:	movl	$0x800, 0x34(%esp)
0x0044f677:	movl	%ebp, %eax
0x0044f679:	sarl	$0x5, %eax
0x0044f67c:	leal	(%eax,%ecx), %eax
0x0044f67f:	movl	0x38(%esp), %ecx
0x0044f683:	movw	%ax, 0x198(%ecx)
0x0044f68a:	movl	0x60(%esp), %eax
0x0044f68e:	movl	0x44(%esp), %ecx
0x0044f692:	shll	$0x5, %eax
0x0044f695:	addl	0x78(%esp), %eax
0x0044f699:	cmpl	$0xffffff, %edx
0x0044f69f:	leal	(%eax,%ecx,2), %ebp
0x0044f6a2:	ja	0x0044f6ba	; targets: 0x0044f6a4(MAY), 0x0044f6ba(MAY)
0x0044f6a4:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f6a2(MAY)
0x0044f6a8:	je	0x0044fc8a	; targets: 0x0044f6ae(MAY), 0x0044fc8a(MAY)
0x0044f6ae:	movzbl	(%ebx), %eax	; from: 0x0044f6a8(MAY)
0x0044f6b1:	shll	$0x8, %edi
0x0044f6b4:	shll	$0x8, %esi
0x0044f6b7:	incl	%ebx
0x0044f6b8:	orl	%eax, %edi
0x0044f6ba:	movw	0x1e0(%ebp), %dx	; from: 0x0044f6a2(MAY)
0x0044f6c1:	movl	%esi, %eax
0x0044f6c3:	shrl	$0xb, %eax
0x0044f6c6:	movzwl	%dx, %ecx
0x0044f6c9:	imull	%ecx, %eax
0x0044f6cc:	cmpl	%eax, %edi
0x0044f6ce:	jae	0x0044f730	; targets: 0x0044f730(MAY), 0x0044f6d0(MAY)
0x0044f6d0:	subl	%ecx, 0x34(%esp)	; from: 0x0044f6ce(MAY)
0x0044f6d4:	sarl	$0x5, 0x34(%esp)
0x0044f6d9:	movl	0x34(%esp), %esi
0x0044f6dd:	movl	%eax, 0x48(%esp)
0x0044f6e1:	cmpl	$0x0, 0x74(%esp)
0x0044f6e6:	leal	(%esi,%edx), %eax
0x0044f6e9:	movw	%ax, 0x1e0(%ebp)
0x0044f6f0:	je	0x0044fc8a	; targets: 0x0044f6f6(MAY), 0x0044fc8a(MAY)
0x0044f6f6:	xorl	%eax, %eax	; from: 0x0044f6f0(MAY)
0x0044f6f8:	cmpl	$0x6, 0x60(%esp)
0x0044f6fd:	movl	0xa0(%esp), %ebp
0x0044f704:	movl	0x74(%esp), %edx
0x0044f708:	setg	%al
0x0044f70b:	leal	0x9(%eax,%eax), %eax
0x0044f70f:	movl	%eax, 0x60(%esp)
0x0044f713:	movl	0x74(%esp), %eax
0x0044f717:	subl	0x5c(%esp), %eax
0x0044f71b:	movb	(%eax,%ebp), %al
0x0044f71e:	movb	%al, 0x73(%esp)
0x0044f722:	movb	%al, (%ebp,%edx)
0x0044f726:	incl	%edx
0x0044f727:	movl	%edx, 0x74(%esp)
0x0044f72b:	jmp	0x0044fc62	; targets: 0x0044fc62(MAY)
0x0044f730:	subl	%eax, %esi	; from: 0x0044f6ce(MAY)
0x0044f732:	subl	%eax, %edi
0x0044f734:	movl	%edx, %eax
0x0044f736:	shrw	$0x5, %ax
0x0044f73a:	subw	%ax, %dx
0x0044f73d:	movw	%dx, 0x1e0(%ebp)
0x0044f744:	jmp	0x0044f868	; targets: 0x0044f868(MAY)
0x0044f749:	movl	%ecx, %eax	; from: 0x0044f660(MAY)
0x0044f74b:	subl	%edx, %esi
0x0044f74d:	shrw	$0x5, %ax
0x0044f751:	movl	0x38(%esp), %ebp
0x0044f755:	subw	%ax, %cx
0x0044f758:	subl	%edx, %edi
0x0044f75a:	cmpl	$0xffffff, %esi
0x0044f760:	movw	%cx, 0x198(%ebp)
0x0044f767:	ja	0x0044f77f	; targets: 0x0044f77f(MAY), 0x0044f769(MAY)
0x0044f769:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f767(MAY)
0x0044f76d:	je	0x0044fc8a	; targets: 0x0044f773(MAY), 0x0044fc8a(MAY)
0x0044f773:	movzbl	(%ebx), %eax	; from: 0x0044f76d(MAY)
0x0044f776:	shll	$0x8, %edi
0x0044f779:	shll	$0x8, %esi
0x0044f77c:	incl	%ebx
0x0044f77d:	orl	%eax, %edi
0x0044f77f:	movl	0x38(%esp), %ecx	; from: 0x0044f767(MAY)
0x0044f783:	movl	%esi, %eax
0x0044f785:	shrl	$0xb, %eax
0x0044f788:	movw	0x1b0(%ecx), %dx
0x0044f78f:	movzwl	%dx, %ecx
0x0044f792:	imull	%ecx, %eax
0x0044f795:	cmpl	%eax, %edi
0x0044f797:	jae	0x0044f7bc	; targets: 0x0044f7bc(MAY), 0x0044f799(MAY)
0x0044f799:	movl	%eax, %esi	; from: 0x0044f797(MAY)
0x0044f79b:	movl	$0x800, %eax
0x0044f7a0:	subl	%ecx, %eax
0x0044f7a2:	movl	0x38(%esp), %ebp
0x0044f7a6:	sarl	$0x5, %eax
0x0044f7a9:	leal	(%eax,%edx), %eax
0x0044f7ac:	movw	%ax, 0x1b0(%ebp)
0x0044f7b3:	movl	0x58(%esp), %eax
0x0044f7b7:	jmp	0x0044f85c	; targets: 0x0044f85c(MAY)
0x0044f7bc:	movl	%esi, %ecx	; from: 0x0044f797(MAY)
0x0044f7be:	subl	%eax, %edi
0x0044f7c0:	subl	%eax, %ecx
0x0044f7c2:	movl	%edx, %eax
0x0044f7c4:	shrw	$0x5, %ax
0x0044f7c8:	subw	%ax, %dx
0x0044f7cb:	movl	0x38(%esp), %eax
0x0044f7cf:	cmpl	$0xffffff, %ecx
0x0044f7d5:	movw	%dx, 0x1b0(%eax)
0x0044f7dc:	ja	0x0044f7f4	; targets: 0x0044f7de(MAY), 0x0044f7f4(MAY)
0x0044f7de:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f7dc(MAY)
0x0044f7e2:	je	0x0044fc8a	; targets: 0x0044f7e8(MAY), 0x0044fc8a(MAY)
0x0044f7e8:	movzbl	(%ebx), %eax	; from: 0x0044f7e2(MAY)
0x0044f7eb:	shll	$0x8, %edi
0x0044f7ee:	shll	$0x8, %ecx
0x0044f7f1:	incl	%ebx
0x0044f7f2:	orl	%eax, %edi
0x0044f7f4:	movl	0x38(%esp), %esi	; from: 0x0044f7dc(MAY)
0x0044f7f8:	movl	%ecx, %eax
0x0044f7fa:	shrl	$0xb, %eax
0x0044f7fd:	movw	0x1c8(%esi), %dx
0x0044f804:	movzwl	%dx, %ebp
0x0044f807:	imull	%ebp, %eax
0x0044f80a:	cmpl	%eax, %edi
0x0044f80c:	jae	0x0044f82e	; targets: 0x0044f82e(MAY), 0x0044f80e(MAY)
0x0044f80e:	movl	%eax, %esi	; from: 0x0044f80c(MAY)
0x0044f810:	movl	$0x800, %eax
0x0044f815:	subl	%ebp, %eax
0x0044f817:	movl	0x38(%esp), %ebp
0x0044f81b:	sarl	$0x5, %eax
0x0044f81e:	leal	(%eax,%edx), %eax
0x0044f821:	movw	%ax, 0x1c8(%ebp)
0x0044f828:	movl	0x54(%esp), %eax
0x0044f82c:	jmp	0x0044f854	; targets: 0x0044f854(MAY)
0x0044f82e:	movl	%ecx, %esi	; from: 0x0044f80c(MAY)
0x0044f830:	subl	%eax, %edi
0x0044f832:	subl	%eax, %esi
0x0044f834:	movl	%edx, %eax
0x0044f836:	shrw	$0x5, %ax
0x0044f83a:	subw	%ax, %dx
0x0044f83d:	movl	0x38(%esp), %eax
0x0044f841:	movw	%dx, 0x1c8(%eax)
0x0044f848:	movl	0x54(%esp), %edx
0x0044f84c:	movl	0x50(%esp), %eax
0x0044f850:	movl	%edx, 0x50(%esp)
0x0044f854:	movl	0x58(%esp), %ecx	; from: 0x0044f82c(MAY)
0x0044f858:	movl	%ecx, 0x54(%esp)
0x0044f85c:	movl	0x5c(%esp), %ebp	; from: 0x0044f7b7(MAY)
0x0044f860:	movl	%eax, 0x5c(%esp)
0x0044f864:	movl	%ebp, 0x58(%esp)
0x0044f868:	xorl	%eax, %eax	; from: 0x0044f744(MAY)
0x0044f86a:	cmpl	$0x6, 0x60(%esp)
0x0044f86f:	movl	0x78(%esp), %ecx
0x0044f873:	setg	%al
0x0044f876:	addl	$0xa68, %ecx
0x0044f87c:	leal	0x8(%eax,%eax,2), %eax
0x0044f880:	movl	%eax, 0x60(%esp)
0x0044f884:	cmpl	$0xffffff, %esi	; from: 0x0044f60b(MAY)
0x0044f88a:	ja	0x0044f8a2	; targets: 0x0044f8a2(MAY), 0x0044f88c(MAY)
0x0044f88c:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f88a(MAY)
0x0044f890:	je	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044f896(MAY)
0x0044f896:	movzbl	(%ebx), %eax	; from: 0x0044f890(MAY)
0x0044f899:	shll	$0x8, %edi
0x0044f89c:	shll	$0x8, %esi
0x0044f89f:	incl	%ebx
0x0044f8a0:	orl	%eax, %edi
0x0044f8a2:	movw	(%ecx), %dx	; from: 0x0044f88a(MAY)
0x0044f8a5:	movl	%esi, %eax
0x0044f8a7:	shrl	$0xb, %eax
0x0044f8aa:	movzwl	%dx, %ebp
0x0044f8ad:	imull	%ebp, %eax
0x0044f8b0:	cmpl	%eax, %edi
0x0044f8b2:	jae	0x0044f8e3	; targets: 0x0044f8b4(MAY), 0x0044f8e3(MAY)
0x0044f8b4:	movl	%eax, 0x48(%esp)	; from: 0x0044f8b2(MAY)
0x0044f8b8:	movl	$0x800, %eax
0x0044f8bd:	subl	%ebp, %eax
0x0044f8bf:	shll	$0x4, 0x44(%esp)
0x0044f8c4:	sarl	$0x5, %eax
0x0044f8c7:	movl	$0x0, 0x2c(%esp)
0x0044f8cf:	leal	(%eax,%edx), %eax
0x0044f8d2:	movw	%ax, (%ecx)
0x0044f8d5:	movl	0x44(%esp), %eax
0x0044f8d9:	leal	0x4(%eax,%ecx), %ecx
0x0044f8dd:	movl	%ecx, 0x10(%esp)
0x0044f8e1:	jmp	0x0044f955	; targets: 0x0044f955(MAY)
0x0044f8e3:	subl	%eax, %esi	; from: 0x0044f8b2(MAY)
0x0044f8e5:	subl	%eax, %edi
0x0044f8e7:	movl	%edx, %eax
0x0044f8e9:	shrw	$0x5, %ax
0x0044f8ed:	subw	%ax, %dx
0x0044f8f0:	cmpl	$0xffffff, %esi
0x0044f8f6:	movw	%dx, (%ecx)
0x0044f8f9:	ja	0x0044f911	; targets: 0x0044f8fb(MAY), 0x0044f911(MAY)
0x0044f8fb:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f8f9(MAY)
0x0044f8ff:	je	0x0044fc8a	; targets: 0x0044f905(MAY), 0x0044fc8a(MAY)
0x0044f905:	movzbl	(%ebx), %eax	; from: 0x0044f8ff(MAY)
0x0044f908:	shll	$0x8, %edi
0x0044f90b:	shll	$0x8, %esi
0x0044f90e:	incl	%ebx
0x0044f90f:	orl	%eax, %edi
0x0044f911:	movw	0x2(%ecx), %dx	; from: 0x0044f8f9(MAY)
0x0044f915:	movl	%esi, %eax
0x0044f917:	shrl	$0xb, %eax
0x0044f91a:	movzwl	%dx, %ebp
0x0044f91d:	imull	%ebp, %eax
0x0044f920:	cmpl	%eax, %edi
0x0044f922:	jae	0x0044f95f	; targets: 0x0044f924(MAY), 0x0044f95f(MAY)
0x0044f924:	movl	%eax, 0x48(%esp)	; from: 0x0044f922(MAY)
0x0044f928:	movl	$0x800, %eax
0x0044f92d:	subl	%ebp, %eax
0x0044f92f:	shll	$0x4, 0x44(%esp)
0x0044f934:	sarl	$0x5, %eax
0x0044f937:	movl	$0x8, 0x2c(%esp)
0x0044f93f:	leal	(%eax,%edx), %eax
0x0044f942:	movl	0x44(%esp), %edx
0x0044f946:	movw	%ax, 0x2(%ecx)
0x0044f94a:	leal	0x104(%edx,%ecx), %ecx
0x0044f951:	movl	%ecx, 0x10(%esp)
0x0044f955:	movl	$0x3, 0x30(%esp)	; from: 0x0044f8e1(MAY)
0x0044f95d:	jmp	0x0044f98e	; targets: 0x0044f98e(MAY)
0x0044f95f:	subl	%eax, %esi	; from: 0x0044f922(MAY)
0x0044f961:	subl	%eax, %edi
0x0044f963:	movl	%edx, %eax
0x0044f965:	movl	%esi, 0x48(%esp)
0x0044f969:	shrw	$0x5, %ax
0x0044f96d:	movl	$0x10, 0x2c(%esp)
0x0044f975:	subw	%ax, %dx
0x0044f978:	movl	$0x8, 0x30(%esp)
0x0044f980:	movw	%dx, 0x2(%ecx)
0x0044f984:	addl	$0x204, %ecx
0x0044f98a:	movl	%ecx, 0x10(%esp)
0x0044f98e:	movl	0x30(%esp), %ecx	; from: 0x0044f95d(MAY)
0x0044f992:	movl	$0x1, %edx
0x0044f997:	movl	%ecx, 0x28(%esp)
0x0044f99b:	leal	(%edx,%edx), %ebp	; from: 0x0044fa10(MAY)
0x0044f99e:	movl	0x10(%esp), %esi
0x0044f9a2:	addl	%ebp, %esi
0x0044f9a4:	cmpl	$0xffffff, 0x48(%esp)
0x0044f9ac:	ja	0x0044f9c6	; targets: 0x0044f9ae(MAY), 0x0044f9c6(MAY)
0x0044f9ae:	cmpl	0x4c(%esp), %ebx	; from: 0x0044f9ac(MAY)
0x0044f9b2:	je	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044f9b8(MAY)
0x0044f9b8:	shll	$0x8, 0x48(%esp)	; from: 0x0044f9b2(MAY)
0x0044f9bd:	movzbl	(%ebx), %eax
0x0044f9c0:	shll	$0x8, %edi
0x0044f9c3:	incl	%ebx
0x0044f9c4:	orl	%eax, %edi
0x0044f9c6:	movl	0x48(%esp), %eax	; from: 0x0044f9ac(MAY)
0x0044f9ca:	movw	(%esi), %dx
0x0044f9cd:	shrl	$0xb, %eax
0x0044f9d0:	movzwl	%dx, %ecx
0x0044f9d3:	imull	%ecx, %eax
0x0044f9d6:	cmpl	%eax, %edi
0x0044f9d8:	jae	0x0044f9f2	; targets: 0x0044f9da(MAY), 0x0044f9f2(MAY)
0x0044f9da:	movl	%eax, 0x48(%esp)	; from: 0x0044f9d8(MAY)
0x0044f9de:	movl	$0x800, %eax
0x0044f9e3:	subl	%ecx, %eax
0x0044f9e5:	sarl	$0x5, %eax
0x0044f9e8:	leal	(%eax,%edx), %eax
0x0044f9eb:	movl	%ebp, %edx
0x0044f9ed:	movw	%ax, (%esi)
0x0044f9f0:	jmp	0x0044fa07	; targets: 0x0044fa07(MAY)
0x0044f9f2:	subl	%eax, 0x48(%esp)	; from: 0x0044f9d8(MAY)
0x0044f9f6:	subl	%eax, %edi
0x0044f9f8:	movl	%edx, %eax
0x0044f9fa:	shrw	$0x5, %ax
0x0044f9fe:	subw	%ax, %dx
0x0044fa01:	movw	%dx, (%esi)
0x0044fa04:	leal	0x1(%ebp), %edx
0x0044fa07:	movl	0x28(%esp), %esi	; from: 0x0044f9f0(MAY)
0x0044fa0b:	decl	%esi
0x0044fa0c:	movl	%esi, 0x28(%esp)
0x0044fa10:	jne	0x0044f99b	; targets: 0x0044fa12(MAY), 0x0044f99b(MAY)
0x0044fa12:	movb	0x30(%esp), %cl	; from: 0x0044fa10(MAY)
0x0044fa16:	movl	$0x1, %eax
0x0044fa1b:	shll	%cl, %eax
0x0044fa1d:	subl	%eax, %edx
0x0044fa1f:	addl	0x2c(%esp), %edx
0x0044fa23:	cmpl	$0x3, 0x60(%esp)
0x0044fa28:	movl	%edx, 0xc(%esp)
0x0044fa2c:	jg	0x0044fc19	; targets: 0x0044fc19(MAY), 0x0044fa32(MAY)
0x0044fa32:	addl	$0x7, 0x60(%esp)	; from: 0x0044fa2c(MAY)
0x0044fa37:	cmpl	$0x3, %edx
0x0044fa3a:	movl	%edx, %eax
0x0044fa3c:	jle	0x0044fa43	; targets: 0x0044fa3e(MAY), 0x0044fa43(MAY)
0x0044fa3e:	movl	$0x3, %eax	; from: 0x0044fa3c(MAY)
0x0044fa43:	movl	0x78(%esp), %esi	; from: 0x0044fa3c(MAY)
0x0044fa47:	shll	$0x7, %eax
0x0044fa4a:	movl	$0x6, 0x24(%esp)
0x0044fa52:	leal	0x360(%eax,%esi), %eax
0x0044fa59:	movl	%eax, 0x8(%esp)
0x0044fa5d:	movl	$0x1, %eax
0x0044fa62:	leal	(%eax,%eax), %ebp	; from: 0x0044fad7(MAY)
0x0044fa65:	movl	0x8(%esp), %esi
0x0044fa69:	addl	%ebp, %esi
0x0044fa6b:	cmpl	$0xffffff, 0x48(%esp)
0x0044fa73:	ja	0x0044fa8d	; targets: 0x0044fa8d(MAY), 0x0044fa75(MAY)
0x0044fa75:	cmpl	0x4c(%esp), %ebx	; from: 0x0044fa73(MAY)
0x0044fa79:	je	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044fa7f(MAY)
0x0044fa7f:	shll	$0x8, 0x48(%esp)	; from: 0x0044fa79(MAY)
0x0044fa84:	movzbl	(%ebx), %eax
0x0044fa87:	shll	$0x8, %edi
0x0044fa8a:	incl	%ebx
0x0044fa8b:	orl	%eax, %edi
0x0044fa8d:	movl	0x48(%esp), %eax	; from: 0x0044fa73(MAY)
0x0044fa91:	movw	(%esi), %dx
0x0044fa94:	shrl	$0xb, %eax
0x0044fa97:	movzwl	%dx, %ecx
0x0044fa9a:	imull	%ecx, %eax
0x0044fa9d:	cmpl	%eax, %edi
0x0044fa9f:	jae	0x0044fab9	; targets: 0x0044fab9(MAY), 0x0044faa1(MAY)
0x0044faa1:	movl	%eax, 0x48(%esp)	; from: 0x0044fa9f(MAY)
0x0044faa5:	movl	$0x800, %eax
0x0044faaa:	subl	%ecx, %eax
0x0044faac:	sarl	$0x5, %eax
0x0044faaf:	leal	(%eax,%edx), %eax
0x0044fab2:	movw	%ax, (%esi)
0x0044fab5:	movl	%ebp, %eax
0x0044fab7:	jmp	0x0044face	; targets: 0x0044face(MAY)
0x0044fab9:	subl	%eax, 0x48(%esp)	; from: 0x0044fa9f(MAY)
0x0044fabd:	subl	%eax, %edi
0x0044fabf:	movl	%edx, %eax
0x0044fac1:	shrw	$0x5, %ax
0x0044fac5:	subw	%ax, %dx
0x0044fac8:	leal	0x1(%ebp), %eax
0x0044facb:	movw	%dx, (%esi)
0x0044face:	movl	0x24(%esp), %ebp	; from: 0x0044fab7(MAY)
0x0044fad2:	decl	%ebp
0x0044fad3:	movl	%ebp, 0x24(%esp)
0x0044fad7:	jne	0x0044fa62	; targets: 0x0044fad9(MAY), 0x0044fa62(MAY)
0x0044fad9:	leal	-64(%eax), %edx	; from: 0x0044fad7(MAY)
0x0044fadc:	cmpl	$0x3, %edx
0x0044fadf:	movl	%edx, (%esp)
0x0044fae2:	jle	0x0044fc0f	; targets: 0x0044fc0f(MAY), 0x0044fae8(MAY)
0x0044fae8:	movl	%edx, %eax	; from: 0x0044fae2(MAY)
0x0044faea:	movl	%edx, %esi
0x0044faec:	sarl	%eax
0x0044faee:	andl	$0x1, %esi
0x0044faf1:	leal	-1(%eax), %ecx
0x0044faf4:	orl	$0x2, %esi
0x0044faf7:	cmpl	$0xd, %edx
0x0044fafa:	movl	%ecx, 0x20(%esp)
0x0044fafe:	jg	0x0044fb1c	; targets: 0x0044fb1c(MAY), 0x0044fb00(MAY)
0x0044fb00:	movl	0x78(%esp), %ebp	; from: 0x0044fafe(MAY)
0x0044fb04:	shll	%cl, %esi
0x0044fb06:	addl	%edx, %edx
0x0044fb08:	movl	%esi, (%esp)
0x0044fb0b:	leal	(%ebp,%esi,2), %eax
0x0044fb0f:	subl	%edx, %eax
0x0044fb11:	addl	$0x55e, %eax
0x0044fb16:	movl	%eax, 0x4(%esp)
0x0044fb1a:	jmp	0x0044fb72	; targets: 0x0044fb72(MAY)
0x0044fb1c:	leal	-5(%eax), %edx	; from: 0x0044fafe(MAY)
0x0044fb1f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0044fb55(MAY)
0x0044fb27:	ja	0x0044fb41	; targets: 0x0044fb41(MAY), 0x0044fb29(MAY)
0x0044fb29:	cmpl	0x4c(%esp), %ebx	; from: 0x0044fb27(MAY)
0x0044fb2d:	je	0x0044fc8a	; targets: 0x0044fb33(MAY), 0x0044fc8a(MAY)
0x0044fb33:	shll	$0x8, 0x48(%esp)	; from: 0x0044fb2d(MAY)
0x0044fb38:	movzbl	(%ebx), %eax
0x0044fb3b:	shll	$0x8, %edi
0x0044fb3e:	incl	%ebx
0x0044fb3f:	orl	%eax, %edi
0x0044fb41:	shrl	0x48(%esp)	; from: 0x0044fb27(MAY)
0x0044fb45:	addl	%esi, %esi
0x0044fb47:	cmpl	0x48(%esp), %edi
0x0044fb4b:	jb	0x0044fb54	; targets: 0x0044fb4d(MAY), 0x0044fb54(MAY)
0x0044fb4d:	subl	0x48(%esp), %edi	; from: 0x0044fb4b(MAY)
0x0044fb51:	orl	$0x1, %esi
0x0044fb54:	decl	%edx	; from: 0x0044fb4b(MAY)
0x0044fb55:	jne	0x0044fb1f	; targets: 0x0044fb1f(MAY), 0x0044fb57(MAY)
0x0044fb57:	movl	0x78(%esp), %eax	; from: 0x0044fb55(MAY)
0x0044fb5b:	shll	$0x4, %esi
0x0044fb5e:	movl	%esi, (%esp)
0x0044fb61:	addl	$0x644, %eax
0x0044fb66:	movl	$0x4, 0x20(%esp)
0x0044fb6e:	movl	%eax, 0x4(%esp)
0x0044fb72:	movl	$0x1, 0x1c(%esp)	; from: 0x0044fb1a(MAY)
0x0044fb7a:	movl	$0x1, %eax
0x0044fb7f:	movl	0x4(%esp), %ebp	; from: 0x0044fc09(MAY)
0x0044fb83:	addl	%eax, %eax
0x0044fb85:	movl	%eax, 0x18(%esp)
0x0044fb89:	addl	%eax, %ebp
0x0044fb8b:	cmpl	$0xffffff, 0x48(%esp)
0x0044fb93:	ja	0x0044fbad	; targets: 0x0044fb95(MAY), 0x0044fbad(MAY)
0x0044fb95:	cmpl	0x4c(%esp), %ebx	; from: 0x0044fb93(MAY)
0x0044fb99:	je	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044fb9f(MAY)
0x0044fb9f:	shll	$0x8, 0x48(%esp)	; from: 0x0044fb99(MAY)
0x0044fba4:	movzbl	(%ebx), %eax
0x0044fba7:	shll	$0x8, %edi
0x0044fbaa:	incl	%ebx
0x0044fbab:	orl	%eax, %edi
0x0044fbad:	movl	0x48(%esp), %eax	; from: 0x0044fb93(MAY)
0x0044fbb1:	movw	(%ebp), %dx
0x0044fbb5:	shrl	$0xb, %eax
0x0044fbb8:	movzwl	%dx, %esi
0x0044fbbb:	imull	%esi, %eax
0x0044fbbe:	cmpl	%eax, %edi
0x0044fbc0:	jae	0x0044fbdd	; targets: 0x0044fbdd(MAY), 0x0044fbc2(MAY)
0x0044fbc2:	movl	%eax, 0x48(%esp)	; from: 0x0044fbc0(MAY)
0x0044fbc6:	movl	$0x800, %eax
0x0044fbcb:	subl	%esi, %eax
0x0044fbcd:	sarl	$0x5, %eax
0x0044fbd0:	leal	(%eax,%edx), %eax
0x0044fbd3:	movw	%ax, (%ebp)
0x0044fbd7:	movl	0x18(%esp), %eax
0x0044fbdb:	jmp	0x0044fbfc	; targets: 0x0044fbfc(MAY)
0x0044fbdd:	subl	%eax, 0x48(%esp)	; from: 0x0044fbc0(MAY)
0x0044fbe1:	subl	%eax, %edi
0x0044fbe3:	movl	%edx, %eax
0x0044fbe5:	shrw	$0x5, %ax
0x0044fbe9:	subw	%ax, %dx
0x0044fbec:	movl	0x18(%esp), %eax
0x0044fbf0:	movw	%dx, (%ebp)
0x0044fbf4:	movl	0x1c(%esp), %edx
0x0044fbf8:	incl	%eax
0x0044fbf9:	orl	%edx, (%esp)
0x0044fbfc:	movl	0x20(%esp), %ecx	; from: 0x0044fbdb(MAY)
0x0044fc00:	shll	0x1c(%esp)
0x0044fc04:	decl	%ecx
0x0044fc05:	movl	%ecx, 0x20(%esp)
0x0044fc09:	jne	0x0044fb7f	; targets: 0x0044fb7f(MAY), 0x0044fc0f(MAY)
0x0044fc0f:	movl	(%esp), %esi	; from: 0x0044fc09(MAY), 0x0044fae2(MAY)
0x0044fc12:	incl	%esi
0x0044fc13:	movl	%esi, 0x5c(%esp)
0x0044fc17:	je	0x0044fc73	; targets: 0x0044fc19(MAY), 0x0044fc73(MAY)
0x0044fc19:	movl	0xc(%esp), %ecx	; from: 0x0044fc17(MAY), 0x0044fa2c(MAY)
0x0044fc1d:	movl	0x74(%esp), %ebp
0x0044fc21:	addl	$0x2, %ecx
0x0044fc24:	cmpl	%ebp, 0x5c(%esp)
0x0044fc28:	ja	0x0044fc8a	; targets: 0x0044fc8a(MAY), 0x0044fc2a(MAY)
0x0044fc2a:	movl	0xa0(%esp), %eax	; from: 0x0044fc28(MAY)
0x0044fc31:	movl	%ebp, %edx
0x0044fc33:	subl	0x5c(%esp), %eax
0x0044fc37:	addl	0xa0(%esp), %edx
0x0044fc3e:	leal	(%ebp,%eax), %esi
0x0044fc42:	movb	(%esi), %al	; from: 0x0044fc5e(MAY)
0x0044fc44:	incl	%esi
0x0044fc45:	movb	%al, 0x73(%esp)
0x0044fc49:	movb	%al, (%edx)
0x0044fc4b:	incl	%edx
0x0044fc4c:	incl	0x74(%esp)
0x0044fc50:	decl	%ecx
0x0044fc51:	je	0x0044fc62	; targets: 0x0044fc62(MAY), 0x0044fc53(MAY)
0x0044fc53:	movl	0xa4(%esp), %ebp	; from: 0x0044fc51(MAY)
0x0044fc5a:	cmpl	%ebp, 0x74(%esp)
0x0044fc5e:	jb	0x0044fc42	; targets: 0x0044fc60(MAY), 0x0044fc42(MAY)
0x0044fc60:	jmp	0x0044fc73	; targets: 0x0044fc73(MAY)	; from: 0x0044fc5e(MAY)
0x0044fc62:	movl	0xa4(%esp), %eax	; from: 0x0044fc51(MAY), 0x0044f541(MAY), 0x0044f552(MAY), 0x0044f55c(MAY), 0x0044f72b(MAY)
0x0044fc69:	cmpl	%eax, 0x74(%esp)
0x0044fc6d:	jb	0x0044f32d	; targets: 0x0044f32d(MAY), 0x0044fc73(MAY)
0x0044fc73:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0044fc60(MAY), 0x0044fc6d(MAY), 0x0044fc17(MAY)
0x0044fc7b:	ja	0x0044fc92	; targets: 0x0044fc92(MAY), 0x0044fc7d(MAY)
0x0044fc7d:	cmpl	0x4c(%esp), %ebx	; from: 0x0044fc7b(MAY)
0x0044fc81:	movl	$0x1, %eax
0x0044fc86:	je	0x0044fcb1	; targets: 0x0044fc88(MAY), 0x0044fcb1(MAY)
0x0044fc88:	jmp	0x0044fc91	; targets: 0x0044fc91(MAY)	; from: 0x0044fc86(MAY)
0x0044fc8a:	movl	$0x1, %eax	; from: 0x0044f423(MAY), 0x0044f9b2(MAY), 0x0044f8ff(MAY), 0x0044f636(MAY), 0x0044f6a8(MAY), 0x0044f592(MAY), 0x0044f4bf(MAY), 0x0044f307(MAY), 0x0044fa79(MAY), 0x0044fb99(MAY), 0x0044f890(MAY), 0x0044fc28(MAY), 0x0044f76d(MAY), 0x0044fb2d(MAY), 0x0044f7e2(MAY), 0x0044f357(MAY), 0x0044f6f0(MAY)
0x0044fc8f:	jmp	0x0044fcb1	; targets: 0x0044fcb1(MAY)
0x0044fc91:	incl	%ebx	; from: 0x0044fc88(MAY)
0x0044fc92:	subl	0x94(%esp), %ebx	; from: 0x0044fc7b(MAY), 0x0044f327(MAY)
0x0044fc99:	xorl	%eax, %eax
0x0044fc9b:	movl	0x9c(%esp), %edx
0x0044fca2:	movl	0x74(%esp), %ecx
0x0044fca6:	movl	%ebx, (%edx)
0x0044fca8:	movl	0xa8(%esp), %ebx
0x0044fcaf:	movl	%ecx, (%ebx)
0x0044fcb1:	addl	$0x7c, %esp	; from: 0x0044fc86(MAY), 0x0044fc8f(MAY)
0x0044fcb4:	popl	%ebx
0x0044fcb5:	popl	%esi
0x0044fcb6:	popl	%edi
0x0044fcb7:	popl	%ebp
0x0044fcb8:	ret	; targets: unresolved

