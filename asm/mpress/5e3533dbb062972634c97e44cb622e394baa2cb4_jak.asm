
start:
0x0042f167:	pusha	
0x0042f168:	call	0x0042f16d	; targets: 0x0042f16d(MAY)
0x0042f16d:	popl	%eax	; from: 0x0042f168(MAY)
0x0042f16e:	addl	$0xb5a, %eax
0x0042f173:	movl	(%eax), %esi
0x0042f175:	addl	%eax, %esi
0x0042f177:	subl	%eax, %eax
0x0042f179:	movl	%esi, %edi
0x0042f17b:	lodsw	%ds:(%esi), %ax
0x0042f17d:	shll	$0xc, %eax
0x0042f180:	movl	%eax, %ecx
0x0042f182:	pushl	%eax
0x0042f183:	lodsl	%ds:(%esi), %eax
0x0042f184:	subl	%eax, %ecx
0x0042f186:	addl	%ecx, %esi
0x0042f188:	movl	%eax, %ecx
0x0042f18a:	pushl	%edi
0x0042f18b:	pushl	%ecx
0x0042f18c:	decl	%ecx	; from: 0x0042f194(MAY)
0x0042f18d:	movb	0x6(%ecx,%edi), %al
0x0042f191:	movb	%al, (%ecx,%esi)
0x0042f194:	jne	0x0042f18c	; targets: 0x0042f196(MAY), 0x0042f18c(MAY)
0x0042f196:	subl	%eax, %eax	; from: 0x0042f194(MAY)
0x0042f198:	lodsb	%ds:(%esi), %al
0x0042f199:	movl	%eax, %ecx
0x0042f19b:	andb	$0xfffffff0, %cl
0x0042f19e:	andb	$0xf, %al
0x0042f1a0:	shll	$0xc, %ecx
0x0042f1a3:	movb	%al, %ch
0x0042f1a5:	lodsb	%ds:(%esi), %al
0x0042f1a6:	orl	%eax, %ecx
0x0042f1a8:	pushl	%ecx
0x0042f1a9:	addb	%ch, %cl
0x0042f1ab:	movl	$0xfffffd00, %ebp
0x0042f1b0:	shll	%cl, %ebp
0x0042f1b2:	popl	%ecx
0x0042f1b3:	popl	%eax
0x0042f1b4:	movl	%esp, %ebx
0x0042f1b6:	leal	-3696(%esp,%ebp,2), %esp
0x0042f1bd:	pushl	%ecx
0x0042f1be:	subl	%ecx, %ecx
0x0042f1c0:	pushl	%ecx
0x0042f1c1:	pushl	%ecx
0x0042f1c2:	movl	%esp, %ecx
0x0042f1c4:	pushl	%ecx
0x0042f1c5:	movw	(%edi), %dx
0x0042f1c8:	shll	$0xc, %edx
0x0042f1cb:	pushl	%edx
0x0042f1cc:	pushl	%edi
0x0042f1cd:	addl	$0x4, %ecx
0x0042f1d0:	pushl	%ecx
0x0042f1d1:	pushl	%eax
0x0042f1d2:	addl	$0x4, %ecx
0x0042f1d5:	pushl	%esi
0x0042f1d6:	pushl	%ecx
0x0042f1d7:	call	0x0042f23a	; targets: 0x0042f23a(MAY)
0x0042f23a:	pushl	%ebp	; from: 0x0042f1d7(MAY)
0x0042f23b:	pushl	%edi
0x0042f23c:	pushl	%esi
0x0042f23d:	pushl	%ebx
0x0042f23e:	subl	$0x7c, %esp
0x0042f241:	movl	0x90(%esp), %edx
0x0042f248:	movl	$0x0, 0x74(%esp)
0x0042f250:	movb	$0x0, 0x73(%esp)
0x0042f255:	movl	0x9c(%esp), %ebp
0x0042f25c:	leal	0x4(%edx), %eax
0x0042f25f:	movl	%eax, 0x78(%esp)
0x0042f263:	movl	$0x1, %eax
0x0042f268:	movzbl	0x2(%edx), %ecx
0x0042f26c:	movl	%eax, %ebx
0x0042f26e:	shll	%cl, %ebx
0x0042f270:	movl	%ebx, %ecx
0x0042f272:	decl	%ecx
0x0042f273:	movl	%ecx, 0x6c(%esp)
0x0042f277:	movzbl	0x1(%edx), %ecx
0x0042f27b:	shll	%cl, %eax
0x0042f27d:	decl	%eax
0x0042f27e:	movl	%eax, 0x68(%esp)
0x0042f282:	movl	0xa8(%esp), %eax
0x0042f289:	movzbl	(%edx), %esi
0x0042f28c:	movl	$0x0, (%ebp)
0x0042f293:	movl	$0x0, 0x60(%esp)
0x0042f29b:	movl	$0x0, (%eax)
0x0042f2a1:	movl	$0x300, %eax
0x0042f2a6:	movl	%esi, 0x64(%esp)
0x0042f2aa:	movl	$0x1, 0x5c(%esp)
0x0042f2b2:	movl	$0x1, 0x58(%esp)
0x0042f2ba:	movl	$0x1, 0x54(%esp)
0x0042f2c2:	movl	$0x1, 0x50(%esp)
0x0042f2ca:	movzbl	0x1(%edx), %ecx
0x0042f2ce:	addl	%esi, %ecx
0x0042f2d0:	shll	%cl, %eax
0x0042f2d2:	leal	0x736(%eax), %ecx
0x0042f2d8:	cmpl	%ecx, 0x74(%esp)
0x0042f2dc:	jae	0x0042f2ec	; targets: 0x0042f2ec(MAY), 0x0042f2de(MAY)
0x0042f2de:	movl	0x78(%esp), %eax	; from: 0x0042f2dc(MAY)
0x0042f2e2:	movw	$0x400, (%eax)	; from: 0x0042f2ea(MAY)
0x0042f2e7:	addl	$0x2, %eax
0x0042f2ea:	loop	0x0042f2e2	; targets: 0x0042f2e2(MAY), 0x0042f2ec(MAY)
0x0042f2ec:	movl	0x94(%esp), %ebx	; from: 0x0042f2dc(MAY), 0x0042f2ea(MAY)
0x0042f2f3:	xorl	%edi, %edi
0x0042f2f5:	movl	$0xffffffff, 0x48(%esp)
0x0042f2fd:	movl	%ebx, %edx
0x0042f2ff:	addl	0x98(%esp), %edx
0x0042f306:	movl	%edx, 0x4c(%esp)
0x0042f30a:	xorl	%edx, %edx
0x0042f30c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f323(MAY)
0x0042f310:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f316(MAY)
0x0042f316:	movzbl	(%ebx), %eax	; from: 0x0042f310(MAY)
0x0042f319:	shll	$0x8, %edi
0x0042f31c:	incl	%edx
0x0042f31d:	incl	%ebx
0x0042f31e:	orl	%eax, %edi
0x0042f320:	cmpl	$0x4, %edx
0x0042f323:	jle	0x0042f30c	; targets: 0x0042f325(MAY), 0x0042f30c(MAY)
0x0042f325:	movl	0xa4(%esp), %ecx	; from: 0x0042f323(MAY)
0x0042f32c:	cmpl	%ecx, 0x74(%esp)
0x0042f330:	jae	0x0042fc9b	; targets: 0x0042f336(MAY), 0x0042fc9b(MAY)
0x0042f336:	movl	0x74(%esp), %esi	; from: 0x0042f330(MAY), 0x0042fc76(MAY)
0x0042f33a:	andl	0x6c(%esp), %esi
0x0042f33e:	movl	0x60(%esp), %eax
0x0042f342:	movl	0x78(%esp), %edx
0x0042f346:	shll	$0x4, %eax
0x0042f349:	movl	%esi, 0x44(%esp)
0x0042f34d:	addl	%esi, %eax
0x0042f34f:	cmpl	$0xffffff, 0x48(%esp)
0x0042f357:	leal	(%edx,%eax,2), %ebp
0x0042f35a:	ja	0x0042f374	; targets: 0x0042f374(MAY), 0x0042f35c(MAY)
0x0042f35c:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f35a(MAY)
0x0042f360:	je	0x0042fc93	; targets: 0x0042f366(MAY), 0x0042fc93(MAY)
0x0042f366:	shll	$0x8, 0x48(%esp)	; from: 0x0042f360(MAY)
0x0042f36b:	movzbl	(%ebx), %eax
0x0042f36e:	shll	$0x8, %edi
0x0042f371:	incl	%ebx
0x0042f372:	orl	%eax, %edi
0x0042f374:	movl	0x48(%esp), %eax	; from: 0x0042f35a(MAY)
0x0042f378:	movw	(%ebp), %dx
0x0042f37c:	shrl	$0xb, %eax
0x0042f37f:	movzwl	%dx, %ecx
0x0042f382:	imull	%ecx, %eax
0x0042f385:	cmpl	%eax, %edi
0x0042f387:	jae	0x0042f56a	; targets: 0x0042f38d(MAY), 0x0042f56a(MAY)
0x0042f38d:	movl	%eax, 0x48(%esp)	; from: 0x0042f387(MAY)
0x0042f391:	movl	$0x800, %eax
0x0042f396:	subl	%ecx, %eax
0x0042f398:	movb	0x64(%esp), %cl
0x0042f39c:	sarl	$0x5, %eax
0x0042f39f:	movl	$0x1, %esi
0x0042f3a4:	leal	(%eax,%edx), %eax
0x0042f3a7:	movzbl	0x73(%esp), %edx
0x0042f3ac:	movw	%ax, (%ebp)
0x0042f3b0:	movl	0x74(%esp), %eax
0x0042f3b4:	andl	0x68(%esp), %eax
0x0042f3b8:	movl	0x78(%esp), %ebp
0x0042f3bc:	shll	%cl, %eax
0x0042f3be:	movl	$0x8, %ecx
0x0042f3c3:	subl	0x64(%esp), %ecx
0x0042f3c7:	sarl	%cl, %edx
0x0042f3c9:	addl	%edx, %eax
0x0042f3cb:	imull	$0x600, %eax, %eax
0x0042f3d1:	cmpl	$0x6, 0x60(%esp)
0x0042f3d6:	leal	0xe6c(%eax,%ebp), %eax
0x0042f3dd:	movl	%eax, 0x14(%esp)
0x0042f3e1:	jle	0x0042f4b1	; targets: 0x0042f4b1(MAY), 0x0042f3e7(MAY)
0x0042f3e7:	movl	0x74(%esp), %eax	; from: 0x0042f3e1(MAY)
0x0042f3eb:	subl	0x5c(%esp), %eax
0x0042f3ef:	movl	0xa0(%esp), %edx
0x0042f3f6:	movzbl	(%eax,%edx), %eax
0x0042f3fa:	movl	%eax, 0x40(%esp)
0x0042f3fe:	shll	0x40(%esp)	; from: 0x0042f4a1(MAY)
0x0042f402:	movl	0x40(%esp), %ecx
0x0042f406:	leal	(%esi,%esi), %edx
0x0042f409:	movl	0x14(%esp), %ebp
0x0042f40d:	andl	$0x100, %ecx
0x0042f413:	cmpl	$0xffffff, 0x48(%esp)
0x0042f41b:	leal	(%ebp,%ecx,2), %eax
0x0042f41f:	movl	%ecx, 0x3c(%esp)
0x0042f423:	leal	(%edx,%eax), %ebp
0x0042f426:	ja	0x0042f440	; targets: 0x0042f428(MAY), 0x0042f440(MAY)
0x0042f428:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f426(MAY)
0x0042f42c:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f432(MAY)
0x0042f432:	shll	$0x8, 0x48(%esp)	; from: 0x0042f42c(MAY)
0x0042f437:	movzbl	(%ebx), %eax
0x0042f43a:	shll	$0x8, %edi
0x0042f43d:	incl	%ebx
0x0042f43e:	orl	%eax, %edi
0x0042f440:	movl	0x48(%esp), %eax	; from: 0x0042f426(MAY)
0x0042f444:	movw	0x200(%ebp), %cx
0x0042f44b:	shrl	$0xb, %eax
0x0042f44e:	movzwl	%cx, %esi
0x0042f451:	imull	%esi, %eax
0x0042f454:	cmpl	%eax, %edi
0x0042f456:	jae	0x0042f47b	; targets: 0x0042f458(MAY), 0x0042f47b(MAY)
0x0042f458:	movl	%eax, 0x48(%esp)	; from: 0x0042f456(MAY)
0x0042f45c:	movl	$0x800, %eax
0x0042f461:	subl	%esi, %eax
0x0042f463:	movl	%edx, %esi
0x0042f465:	sarl	$0x5, %eax
0x0042f468:	cmpl	$0x0, 0x3c(%esp)
0x0042f46d:	leal	(%eax,%ecx), %eax
0x0042f470:	movw	%ax, 0x200(%ebp)
0x0042f477:	je	0x0042f49b	; targets: 0x0042f49b(MAY), 0x0042f479(MAY)
0x0042f479:	jmp	0x0042f4a9	; targets: 0x0042f4a9(MAY)	; from: 0x0042f477(MAY)
0x0042f47b:	subl	%eax, 0x48(%esp)	; from: 0x0042f456(MAY)
0x0042f47f:	subl	%eax, %edi
0x0042f481:	movl	%ecx, %eax
0x0042f483:	leal	0x1(%edx), %esi
0x0042f486:	shrw	$0x5, %ax
0x0042f48a:	subw	%ax, %cx
0x0042f48d:	cmpl	$0x0, 0x3c(%esp)
0x0042f492:	movw	%cx, 0x200(%ebp)
0x0042f499:	je	0x0042f4a9	; targets: 0x0042f4a9(MAY), 0x0042f49b(MAY)
0x0042f49b:	cmpl	$0xff, %esi	; from: 0x0042f477(MAY), 0x0042f499(MAY)
0x0042f4a1:	jle	0x0042f3fe	; targets: 0x0042f4a7(MAY), 0x0042f3fe(MAY)
0x0042f4a7:	jmp	0x0042f522	; targets: 0x0042f522(MAY)	; from: 0x0042f4a1(MAY)
0x0042f4a9:	cmpl	$0xff, %esi	; from: 0x0042f508(MAY), 0x0042f499(MAY), 0x0042f520(MAY), 0x0042f479(MAY)
0x0042f4af:	jg	0x0042f522	; targets: 0x0042f4b1(MAY), 0x0042f522(MAY)
0x0042f4b1:	leal	(%esi,%esi), %edx	; from: 0x0042f3e1(MAY), 0x0042f4af(MAY)
0x0042f4b4:	movl	0x14(%esp), %ebp
0x0042f4b8:	addl	%edx, %ebp
0x0042f4ba:	cmpl	$0xffffff, 0x48(%esp)
0x0042f4c2:	ja	0x0042f4dc	; targets: 0x0042f4dc(MAY), 0x0042f4c4(MAY)
0x0042f4c4:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f4c2(MAY)
0x0042f4c8:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f4ce(MAY)
0x0042f4ce:	shll	$0x8, 0x48(%esp)	; from: 0x0042f4c8(MAY)
0x0042f4d3:	movzbl	(%ebx), %eax
0x0042f4d6:	shll	$0x8, %edi
0x0042f4d9:	incl	%ebx
0x0042f4da:	orl	%eax, %edi
0x0042f4dc:	movl	0x48(%esp), %eax	; from: 0x0042f4c2(MAY)
0x0042f4e0:	movw	(%ebp), %cx
0x0042f4e4:	shrl	$0xb, %eax
0x0042f4e7:	movzwl	%cx, %esi
0x0042f4ea:	imull	%esi, %eax
0x0042f4ed:	cmpl	%eax, %edi
0x0042f4ef:	jae	0x0042f50a	; targets: 0x0042f50a(MAY), 0x0042f4f1(MAY)
0x0042f4f1:	movl	%eax, 0x48(%esp)	; from: 0x0042f4ef(MAY)
0x0042f4f5:	movl	$0x800, %eax
0x0042f4fa:	subl	%esi, %eax
0x0042f4fc:	movl	%edx, %esi
0x0042f4fe:	sarl	$0x5, %eax
0x0042f501:	leal	(%eax,%ecx), %eax
0x0042f504:	movw	%ax, (%ebp)
0x0042f508:	jmp	0x0042f4a9	; targets: 0x0042f4a9(MAY)
0x0042f50a:	subl	%eax, 0x48(%esp)	; from: 0x0042f4ef(MAY)
0x0042f50e:	subl	%eax, %edi
0x0042f510:	movl	%ecx, %eax
0x0042f512:	leal	0x1(%edx), %esi
0x0042f515:	shrw	$0x5, %ax
0x0042f519:	subw	%ax, %cx
0x0042f51c:	movw	%cx, (%ebp)
0x0042f520:	jmp	0x0042f4a9	; targets: 0x0042f4a9(MAY)
0x0042f522:	movl	0x74(%esp), %edx	; from: 0x0042f4a7(MAY), 0x0042f4af(MAY)
0x0042f526:	movl	%esi, %eax
0x0042f528:	movl	0xa0(%esp), %ecx
0x0042f52f:	movb	%al, 0x73(%esp)
0x0042f533:	movb	%al, (%ecx,%edx)
0x0042f536:	incl	%edx
0x0042f537:	cmpl	$0x3, 0x60(%esp)
0x0042f53c:	movl	%edx, 0x74(%esp)
0x0042f540:	jg	0x0042f54f	; targets: 0x0042f542(MAY), 0x0042f54f(MAY)
0x0042f542:	movl	$0x0, 0x60(%esp)	; from: 0x0042f540(MAY)
0x0042f54a:	jmp	0x0042fc6b	; targets: 0x0042fc6b(MAY)
0x0042f54f:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042f540(MAY)
0x0042f554:	jg	0x0042f560	; targets: 0x0042f556(MAY), 0x0042f560(MAY)
0x0042f556:	subl	$0x3, 0x60(%esp)	; from: 0x0042f554(MAY)
0x0042f55b:	jmp	0x0042fc6b	; targets: 0x0042fc6b(MAY)
0x0042f560:	subl	$0x6, 0x60(%esp)	; from: 0x0042f554(MAY)
0x0042f565:	jmp	0x0042fc6b	; targets: 0x0042fc6b(MAY)
0x0042f56a:	movl	0x48(%esp), %ecx	; from: 0x0042f387(MAY)
0x0042f56e:	subl	%eax, %edi
0x0042f570:	movl	0x60(%esp), %esi
0x0042f574:	subl	%eax, %ecx
0x0042f576:	movl	%edx, %eax
0x0042f578:	shrw	$0x5, %ax
0x0042f57c:	subw	%ax, %dx
0x0042f57f:	cmpl	$0xffffff, %ecx
0x0042f585:	movw	%dx, (%ebp)
0x0042f589:	movl	0x78(%esp), %ebp
0x0042f58d:	leal	(%ebp,%esi,2), %esi
0x0042f591:	movl	%esi, 0x38(%esp)
0x0042f595:	ja	0x0042f5ad	; targets: 0x0042f597(MAY), 0x0042f5ad(MAY)
0x0042f597:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f595(MAY)
0x0042f59b:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f5a1(MAY)
0x0042f5a1:	movzbl	(%ebx), %eax	; from: 0x0042f59b(MAY)
0x0042f5a4:	shll	$0x8, %edi
0x0042f5a7:	shll	$0x8, %ecx
0x0042f5aa:	incl	%ebx
0x0042f5ab:	orl	%eax, %edi
0x0042f5ad:	movl	0x38(%esp), %ebp	; from: 0x0042f595(MAY)
0x0042f5b1:	movl	%ecx, %eax
0x0042f5b3:	shrl	$0xb, %eax
0x0042f5b6:	movw	0x180(%ebp), %dx
0x0042f5bd:	movzwl	%dx, %ebp
0x0042f5c0:	imull	%ebp, %eax
0x0042f5c3:	cmpl	%eax, %edi
0x0042f5c5:	jae	0x0042f619	; targets: 0x0042f619(MAY), 0x0042f5c7(MAY)
0x0042f5c7:	movl	%eax, %esi	; from: 0x0042f5c5(MAY)
0x0042f5c9:	movl	$0x800, %eax
0x0042f5ce:	subl	%ebp, %eax
0x0042f5d0:	movl	0x58(%esp), %ebp
0x0042f5d4:	sarl	$0x5, %eax
0x0042f5d7:	movl	0x54(%esp), %ecx
0x0042f5db:	leal	(%eax,%edx), %eax
0x0042f5de:	movl	0x38(%esp), %edx
0x0042f5e2:	movl	%ecx, 0x50(%esp)
0x0042f5e6:	movl	0x78(%esp), %ecx
0x0042f5ea:	movw	%ax, 0x180(%edx)
0x0042f5f1:	movl	0x5c(%esp), %eax
0x0042f5f5:	movl	%ebp, 0x54(%esp)
0x0042f5f9:	movl	%eax, 0x58(%esp)
0x0042f5fd:	xorl	%eax, %eax
0x0042f5ff:	cmpl	$0x6, 0x60(%esp)
0x0042f604:	setg	%al
0x0042f607:	addl	$0x664, %ecx
0x0042f60d:	leal	(%eax,%eax,2), %eax
0x0042f610:	movl	%eax, 0x60(%esp)
0x0042f614:	jmp	0x0042f88d	; targets: 0x0042f88d(MAY)
0x0042f619:	movl	%ecx, %esi	; from: 0x0042f5c5(MAY)
0x0042f61b:	subl	%eax, %edi
0x0042f61d:	subl	%eax, %esi
0x0042f61f:	movl	%edx, %eax
0x0042f621:	shrw	$0x5, %ax
0x0042f625:	movl	0x38(%esp), %ecx
0x0042f629:	subw	%ax, %dx
0x0042f62c:	cmpl	$0xffffff, %esi
0x0042f632:	movw	%dx, 0x180(%ecx)
0x0042f639:	ja	0x0042f651	; targets: 0x0042f651(MAY), 0x0042f63b(MAY)
0x0042f63b:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f639(MAY)
0x0042f63f:	je	0x0042fc93	; targets: 0x0042f645(MAY), 0x0042fc93(MAY)
0x0042f645:	movzbl	(%ebx), %eax	; from: 0x0042f63f(MAY)
0x0042f648:	shll	$0x8, %edi
0x0042f64b:	shll	$0x8, %esi
0x0042f64e:	incl	%ebx
0x0042f64f:	orl	%eax, %edi
0x0042f651:	movl	0x38(%esp), %ebp	; from: 0x0042f639(MAY)
0x0042f655:	movl	%esi, %edx
0x0042f657:	shrl	$0xb, %edx
0x0042f65a:	movw	0x198(%ebp), %cx
0x0042f661:	movzwl	%cx, %eax
0x0042f664:	imull	%eax, %edx
0x0042f667:	cmpl	%edx, %edi
0x0042f669:	jae	0x0042f752	; targets: 0x0042f66f(MAY), 0x0042f752(MAY)
0x0042f66f:	movl	$0x800, %ebp	; from: 0x0042f669(MAY)
0x0042f674:	movl	%edx, %esi
0x0042f676:	subl	%eax, %ebp
0x0042f678:	movl	$0x800, 0x34(%esp)
0x0042f680:	movl	%ebp, %eax
0x0042f682:	sarl	$0x5, %eax
0x0042f685:	leal	(%eax,%ecx), %eax
0x0042f688:	movl	0x38(%esp), %ecx
0x0042f68c:	movw	%ax, 0x198(%ecx)
0x0042f693:	movl	0x60(%esp), %eax
0x0042f697:	movl	0x44(%esp), %ecx
0x0042f69b:	shll	$0x5, %eax
0x0042f69e:	addl	0x78(%esp), %eax
0x0042f6a2:	cmpl	$0xffffff, %edx
0x0042f6a8:	leal	(%eax,%ecx,2), %ebp
0x0042f6ab:	ja	0x0042f6c3	; targets: 0x0042f6c3(MAY), 0x0042f6ad(MAY)
0x0042f6ad:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f6ab(MAY)
0x0042f6b1:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f6b7(MAY)
0x0042f6b7:	movzbl	(%ebx), %eax	; from: 0x0042f6b1(MAY)
0x0042f6ba:	shll	$0x8, %edi
0x0042f6bd:	shll	$0x8, %esi
0x0042f6c0:	incl	%ebx
0x0042f6c1:	orl	%eax, %edi
0x0042f6c3:	movw	0x1e0(%ebp), %dx	; from: 0x0042f6ab(MAY)
0x0042f6ca:	movl	%esi, %eax
0x0042f6cc:	shrl	$0xb, %eax
0x0042f6cf:	movzwl	%dx, %ecx
0x0042f6d2:	imull	%ecx, %eax
0x0042f6d5:	cmpl	%eax, %edi
0x0042f6d7:	jae	0x0042f739	; targets: 0x0042f739(MAY), 0x0042f6d9(MAY)
0x0042f6d9:	subl	%ecx, 0x34(%esp)	; from: 0x0042f6d7(MAY)
0x0042f6dd:	sarl	$0x5, 0x34(%esp)
0x0042f6e2:	movl	0x34(%esp), %esi
0x0042f6e6:	movl	%eax, 0x48(%esp)
0x0042f6ea:	cmpl	$0x0, 0x74(%esp)
0x0042f6ef:	leal	(%esi,%edx), %eax
0x0042f6f2:	movw	%ax, 0x1e0(%ebp)
0x0042f6f9:	je	0x0042fc93	; targets: 0x0042f6ff(MAY), 0x0042fc93(MAY)
0x0042f6ff:	xorl	%eax, %eax	; from: 0x0042f6f9(MAY)
0x0042f701:	cmpl	$0x6, 0x60(%esp)
0x0042f706:	movl	0xa0(%esp), %ebp
0x0042f70d:	movl	0x74(%esp), %edx
0x0042f711:	setg	%al
0x0042f714:	leal	0x9(%eax,%eax), %eax
0x0042f718:	movl	%eax, 0x60(%esp)
0x0042f71c:	movl	0x74(%esp), %eax
0x0042f720:	subl	0x5c(%esp), %eax
0x0042f724:	movb	(%eax,%ebp), %al
0x0042f727:	movb	%al, 0x73(%esp)
0x0042f72b:	movb	%al, (%ebp,%edx)
0x0042f72f:	incl	%edx
0x0042f730:	movl	%edx, 0x74(%esp)
0x0042f734:	jmp	0x0042fc6b	; targets: 0x0042fc6b(MAY)
0x0042f739:	subl	%eax, %esi	; from: 0x0042f6d7(MAY)
0x0042f73b:	subl	%eax, %edi
0x0042f73d:	movl	%edx, %eax
0x0042f73f:	shrw	$0x5, %ax
0x0042f743:	subw	%ax, %dx
0x0042f746:	movw	%dx, 0x1e0(%ebp)
0x0042f74d:	jmp	0x0042f871	; targets: 0x0042f871(MAY)
0x0042f752:	movl	%ecx, %eax	; from: 0x0042f669(MAY)
0x0042f754:	subl	%edx, %esi
0x0042f756:	shrw	$0x5, %ax
0x0042f75a:	movl	0x38(%esp), %ebp
0x0042f75e:	subw	%ax, %cx
0x0042f761:	subl	%edx, %edi
0x0042f763:	cmpl	$0xffffff, %esi
0x0042f769:	movw	%cx, 0x198(%ebp)
0x0042f770:	ja	0x0042f788	; targets: 0x0042f772(MAY), 0x0042f788(MAY)
0x0042f772:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f770(MAY)
0x0042f776:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f77c(MAY)
0x0042f77c:	movzbl	(%ebx), %eax	; from: 0x0042f776(MAY)
0x0042f77f:	shll	$0x8, %edi
0x0042f782:	shll	$0x8, %esi
0x0042f785:	incl	%ebx
0x0042f786:	orl	%eax, %edi
0x0042f788:	movl	0x38(%esp), %ecx	; from: 0x0042f770(MAY)
0x0042f78c:	movl	%esi, %eax
0x0042f78e:	shrl	$0xb, %eax
0x0042f791:	movw	0x1b0(%ecx), %dx
0x0042f798:	movzwl	%dx, %ecx
0x0042f79b:	imull	%ecx, %eax
0x0042f79e:	cmpl	%eax, %edi
0x0042f7a0:	jae	0x0042f7c5	; targets: 0x0042f7c5(MAY), 0x0042f7a2(MAY)
0x0042f7a2:	movl	%eax, %esi	; from: 0x0042f7a0(MAY)
0x0042f7a4:	movl	$0x800, %eax
0x0042f7a9:	subl	%ecx, %eax
0x0042f7ab:	movl	0x38(%esp), %ebp
0x0042f7af:	sarl	$0x5, %eax
0x0042f7b2:	leal	(%eax,%edx), %eax
0x0042f7b5:	movw	%ax, 0x1b0(%ebp)
0x0042f7bc:	movl	0x58(%esp), %eax
0x0042f7c0:	jmp	0x0042f865	; targets: 0x0042f865(MAY)
0x0042f7c5:	movl	%esi, %ecx	; from: 0x0042f7a0(MAY)
0x0042f7c7:	subl	%eax, %edi
0x0042f7c9:	subl	%eax, %ecx
0x0042f7cb:	movl	%edx, %eax
0x0042f7cd:	shrw	$0x5, %ax
0x0042f7d1:	subw	%ax, %dx
0x0042f7d4:	movl	0x38(%esp), %eax
0x0042f7d8:	cmpl	$0xffffff, %ecx
0x0042f7de:	movw	%dx, 0x1b0(%eax)
0x0042f7e5:	ja	0x0042f7fd	; targets: 0x0042f7fd(MAY), 0x0042f7e7(MAY)
0x0042f7e7:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f7e5(MAY)
0x0042f7eb:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042f7f1(MAY)
0x0042f7f1:	movzbl	(%ebx), %eax	; from: 0x0042f7eb(MAY)
0x0042f7f4:	shll	$0x8, %edi
0x0042f7f7:	shll	$0x8, %ecx
0x0042f7fa:	incl	%ebx
0x0042f7fb:	orl	%eax, %edi
0x0042f7fd:	movl	0x38(%esp), %esi	; from: 0x0042f7e5(MAY)
0x0042f801:	movl	%ecx, %eax
0x0042f803:	shrl	$0xb, %eax
0x0042f806:	movw	0x1c8(%esi), %dx
0x0042f80d:	movzwl	%dx, %ebp
0x0042f810:	imull	%ebp, %eax
0x0042f813:	cmpl	%eax, %edi
0x0042f815:	jae	0x0042f837	; targets: 0x0042f817(MAY), 0x0042f837(MAY)
0x0042f817:	movl	%eax, %esi	; from: 0x0042f815(MAY)
0x0042f819:	movl	$0x800, %eax
0x0042f81e:	subl	%ebp, %eax
0x0042f820:	movl	0x38(%esp), %ebp
0x0042f824:	sarl	$0x5, %eax
0x0042f827:	leal	(%eax,%edx), %eax
0x0042f82a:	movw	%ax, 0x1c8(%ebp)
0x0042f831:	movl	0x54(%esp), %eax
0x0042f835:	jmp	0x0042f85d	; targets: 0x0042f85d(MAY)
0x0042f837:	movl	%ecx, %esi	; from: 0x0042f815(MAY)
0x0042f839:	subl	%eax, %edi
0x0042f83b:	subl	%eax, %esi
0x0042f83d:	movl	%edx, %eax
0x0042f83f:	shrw	$0x5, %ax
0x0042f843:	subw	%ax, %dx
0x0042f846:	movl	0x38(%esp), %eax
0x0042f84a:	movw	%dx, 0x1c8(%eax)
0x0042f851:	movl	0x54(%esp), %edx
0x0042f855:	movl	0x50(%esp), %eax
0x0042f859:	movl	%edx, 0x50(%esp)
0x0042f85d:	movl	0x58(%esp), %ecx	; from: 0x0042f835(MAY)
0x0042f861:	movl	%ecx, 0x54(%esp)
0x0042f865:	movl	0x5c(%esp), %ebp	; from: 0x0042f7c0(MAY)
0x0042f869:	movl	%eax, 0x5c(%esp)
0x0042f86d:	movl	%ebp, 0x58(%esp)
0x0042f871:	xorl	%eax, %eax	; from: 0x0042f74d(MAY)
0x0042f873:	cmpl	$0x6, 0x60(%esp)
0x0042f878:	movl	0x78(%esp), %ecx
0x0042f87c:	setg	%al
0x0042f87f:	addl	$0xa68, %ecx
0x0042f885:	leal	0x8(%eax,%eax,2), %eax
0x0042f889:	movl	%eax, 0x60(%esp)
0x0042f88d:	cmpl	$0xffffff, %esi	; from: 0x0042f614(MAY)
0x0042f893:	ja	0x0042f8ab	; targets: 0x0042f895(MAY), 0x0042f8ab(MAY)
0x0042f895:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f893(MAY)
0x0042f899:	je	0x0042fc93	; targets: 0x0042f89f(MAY), 0x0042fc93(MAY)
0x0042f89f:	movzbl	(%ebx), %eax	; from: 0x0042f899(MAY)
0x0042f8a2:	shll	$0x8, %edi
0x0042f8a5:	shll	$0x8, %esi
0x0042f8a8:	incl	%ebx
0x0042f8a9:	orl	%eax, %edi
0x0042f8ab:	movw	(%ecx), %dx	; from: 0x0042f893(MAY)
0x0042f8ae:	movl	%esi, %eax
0x0042f8b0:	shrl	$0xb, %eax
0x0042f8b3:	movzwl	%dx, %ebp
0x0042f8b6:	imull	%ebp, %eax
0x0042f8b9:	cmpl	%eax, %edi
0x0042f8bb:	jae	0x0042f8ec	; targets: 0x0042f8ec(MAY), 0x0042f8bd(MAY)
0x0042f8bd:	movl	%eax, 0x48(%esp)	; from: 0x0042f8bb(MAY)
0x0042f8c1:	movl	$0x800, %eax
0x0042f8c6:	subl	%ebp, %eax
0x0042f8c8:	shll	$0x4, 0x44(%esp)
0x0042f8cd:	sarl	$0x5, %eax
0x0042f8d0:	movl	$0x0, 0x2c(%esp)
0x0042f8d8:	leal	(%eax,%edx), %eax
0x0042f8db:	movw	%ax, (%ecx)
0x0042f8de:	movl	0x44(%esp), %eax
0x0042f8e2:	leal	0x4(%eax,%ecx), %ecx
0x0042f8e6:	movl	%ecx, 0x10(%esp)
0x0042f8ea:	jmp	0x0042f95e	; targets: 0x0042f95e(MAY)
0x0042f8ec:	subl	%eax, %esi	; from: 0x0042f8bb(MAY)
0x0042f8ee:	subl	%eax, %edi
0x0042f8f0:	movl	%edx, %eax
0x0042f8f2:	shrw	$0x5, %ax
0x0042f8f6:	subw	%ax, %dx
0x0042f8f9:	cmpl	$0xffffff, %esi
0x0042f8ff:	movw	%dx, (%ecx)
0x0042f902:	ja	0x0042f91a	; targets: 0x0042f91a(MAY), 0x0042f904(MAY)
0x0042f904:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f902(MAY)
0x0042f908:	je	0x0042fc93	; targets: 0x0042f90e(MAY), 0x0042fc93(MAY)
0x0042f90e:	movzbl	(%ebx), %eax	; from: 0x0042f908(MAY)
0x0042f911:	shll	$0x8, %edi
0x0042f914:	shll	$0x8, %esi
0x0042f917:	incl	%ebx
0x0042f918:	orl	%eax, %edi
0x0042f91a:	movw	0x2(%ecx), %dx	; from: 0x0042f902(MAY)
0x0042f91e:	movl	%esi, %eax
0x0042f920:	shrl	$0xb, %eax
0x0042f923:	movzwl	%dx, %ebp
0x0042f926:	imull	%ebp, %eax
0x0042f929:	cmpl	%eax, %edi
0x0042f92b:	jae	0x0042f968	; targets: 0x0042f968(MAY), 0x0042f92d(MAY)
0x0042f92d:	movl	%eax, 0x48(%esp)	; from: 0x0042f92b(MAY)
0x0042f931:	movl	$0x800, %eax
0x0042f936:	subl	%ebp, %eax
0x0042f938:	shll	$0x4, 0x44(%esp)
0x0042f93d:	sarl	$0x5, %eax
0x0042f940:	movl	$0x8, 0x2c(%esp)
0x0042f948:	leal	(%eax,%edx), %eax
0x0042f94b:	movl	0x44(%esp), %edx
0x0042f94f:	movw	%ax, 0x2(%ecx)
0x0042f953:	leal	0x104(%edx,%ecx), %ecx
0x0042f95a:	movl	%ecx, 0x10(%esp)
0x0042f95e:	movl	$0x3, 0x30(%esp)	; from: 0x0042f8ea(MAY)
0x0042f966:	jmp	0x0042f997	; targets: 0x0042f997(MAY)
0x0042f968:	subl	%eax, %esi	; from: 0x0042f92b(MAY)
0x0042f96a:	subl	%eax, %edi
0x0042f96c:	movl	%edx, %eax
0x0042f96e:	movl	%esi, 0x48(%esp)
0x0042f972:	shrw	$0x5, %ax
0x0042f976:	movl	$0x10, 0x2c(%esp)
0x0042f97e:	subw	%ax, %dx
0x0042f981:	movl	$0x8, 0x30(%esp)
0x0042f989:	movw	%dx, 0x2(%ecx)
0x0042f98d:	addl	$0x204, %ecx
0x0042f993:	movl	%ecx, 0x10(%esp)
0x0042f997:	movl	0x30(%esp), %ecx	; from: 0x0042f966(MAY)
0x0042f99b:	movl	$0x1, %edx
0x0042f9a0:	movl	%ecx, 0x28(%esp)
0x0042f9a4:	leal	(%edx,%edx), %ebp	; from: 0x0042fa19(MAY)
0x0042f9a7:	movl	0x10(%esp), %esi
0x0042f9ab:	addl	%ebp, %esi
0x0042f9ad:	cmpl	$0xffffff, 0x48(%esp)
0x0042f9b5:	ja	0x0042f9cf	; targets: 0x0042f9b7(MAY), 0x0042f9cf(MAY)
0x0042f9b7:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f9b5(MAY)
0x0042f9bb:	je	0x0042fc93	; targets: 0x0042f9c1(MAY), 0x0042fc93(MAY)
0x0042f9c1:	shll	$0x8, 0x48(%esp)	; from: 0x0042f9bb(MAY)
0x0042f9c6:	movzbl	(%ebx), %eax
0x0042f9c9:	shll	$0x8, %edi
0x0042f9cc:	incl	%ebx
0x0042f9cd:	orl	%eax, %edi
0x0042f9cf:	movl	0x48(%esp), %eax	; from: 0x0042f9b5(MAY)
0x0042f9d3:	movw	(%esi), %dx
0x0042f9d6:	shrl	$0xb, %eax
0x0042f9d9:	movzwl	%dx, %ecx
0x0042f9dc:	imull	%ecx, %eax
0x0042f9df:	cmpl	%eax, %edi
0x0042f9e1:	jae	0x0042f9fb	; targets: 0x0042f9fb(MAY), 0x0042f9e3(MAY)
0x0042f9e3:	movl	%eax, 0x48(%esp)	; from: 0x0042f9e1(MAY)
0x0042f9e7:	movl	$0x800, %eax
0x0042f9ec:	subl	%ecx, %eax
0x0042f9ee:	sarl	$0x5, %eax
0x0042f9f1:	leal	(%eax,%edx), %eax
0x0042f9f4:	movl	%ebp, %edx
0x0042f9f6:	movw	%ax, (%esi)
0x0042f9f9:	jmp	0x0042fa10	; targets: 0x0042fa10(MAY)
0x0042f9fb:	subl	%eax, 0x48(%esp)	; from: 0x0042f9e1(MAY)
0x0042f9ff:	subl	%eax, %edi
0x0042fa01:	movl	%edx, %eax
0x0042fa03:	shrw	$0x5, %ax
0x0042fa07:	subw	%ax, %dx
0x0042fa0a:	movw	%dx, (%esi)
0x0042fa0d:	leal	0x1(%ebp), %edx
0x0042fa10:	movl	0x28(%esp), %esi	; from: 0x0042f9f9(MAY)
0x0042fa14:	decl	%esi
0x0042fa15:	movl	%esi, 0x28(%esp)
0x0042fa19:	jne	0x0042f9a4	; targets: 0x0042f9a4(MAY), 0x0042fa1b(MAY)
0x0042fa1b:	movb	0x30(%esp), %cl	; from: 0x0042fa19(MAY)
0x0042fa1f:	movl	$0x1, %eax
0x0042fa24:	shll	%cl, %eax
0x0042fa26:	subl	%eax, %edx
0x0042fa28:	addl	0x2c(%esp), %edx
0x0042fa2c:	cmpl	$0x3, 0x60(%esp)
0x0042fa31:	movl	%edx, 0xc(%esp)
0x0042fa35:	jg	0x0042fc22	; targets: 0x0042fa3b(MAY), 0x0042fc22(MAY)
0x0042fa3b:	addl	$0x7, 0x60(%esp)	; from: 0x0042fa35(MAY)
0x0042fa40:	cmpl	$0x3, %edx
0x0042fa43:	movl	%edx, %eax
0x0042fa45:	jle	0x0042fa4c	; targets: 0x0042fa4c(MAY), 0x0042fa47(MAY)
0x0042fa47:	movl	$0x3, %eax	; from: 0x0042fa45(MAY)
0x0042fa4c:	movl	0x78(%esp), %esi	; from: 0x0042fa45(MAY)
0x0042fa50:	shll	$0x7, %eax
0x0042fa53:	movl	$0x6, 0x24(%esp)
0x0042fa5b:	leal	0x360(%eax,%esi), %eax
0x0042fa62:	movl	%eax, 0x8(%esp)
0x0042fa66:	movl	$0x1, %eax
0x0042fa6b:	leal	(%eax,%eax), %ebp	; from: 0x0042fae0(MAY)
0x0042fa6e:	movl	0x8(%esp), %esi
0x0042fa72:	addl	%ebp, %esi
0x0042fa74:	cmpl	$0xffffff, 0x48(%esp)
0x0042fa7c:	ja	0x0042fa96	; targets: 0x0042fa7e(MAY), 0x0042fa96(MAY)
0x0042fa7e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fa7c(MAY)
0x0042fa82:	je	0x0042fc93	; targets: 0x0042fa88(MAY), 0x0042fc93(MAY)
0x0042fa88:	shll	$0x8, 0x48(%esp)	; from: 0x0042fa82(MAY)
0x0042fa8d:	movzbl	(%ebx), %eax
0x0042fa90:	shll	$0x8, %edi
0x0042fa93:	incl	%ebx
0x0042fa94:	orl	%eax, %edi
0x0042fa96:	movl	0x48(%esp), %eax	; from: 0x0042fa7c(MAY)
0x0042fa9a:	movw	(%esi), %dx
0x0042fa9d:	shrl	$0xb, %eax
0x0042faa0:	movzwl	%dx, %ecx
0x0042faa3:	imull	%ecx, %eax
0x0042faa6:	cmpl	%eax, %edi
0x0042faa8:	jae	0x0042fac2	; targets: 0x0042fac2(MAY), 0x0042faaa(MAY)
0x0042faaa:	movl	%eax, 0x48(%esp)	; from: 0x0042faa8(MAY)
0x0042faae:	movl	$0x800, %eax
0x0042fab3:	subl	%ecx, %eax
0x0042fab5:	sarl	$0x5, %eax
0x0042fab8:	leal	(%eax,%edx), %eax
0x0042fabb:	movw	%ax, (%esi)
0x0042fabe:	movl	%ebp, %eax
0x0042fac0:	jmp	0x0042fad7	; targets: 0x0042fad7(MAY)
0x0042fac2:	subl	%eax, 0x48(%esp)	; from: 0x0042faa8(MAY)
0x0042fac6:	subl	%eax, %edi
0x0042fac8:	movl	%edx, %eax
0x0042faca:	shrw	$0x5, %ax
0x0042face:	subw	%ax, %dx
0x0042fad1:	leal	0x1(%ebp), %eax
0x0042fad4:	movw	%dx, (%esi)
0x0042fad7:	movl	0x24(%esp), %ebp	; from: 0x0042fac0(MAY)
0x0042fadb:	decl	%ebp
0x0042fadc:	movl	%ebp, 0x24(%esp)
0x0042fae0:	jne	0x0042fa6b	; targets: 0x0042fa6b(MAY), 0x0042fae2(MAY)
0x0042fae2:	leal	-64(%eax), %edx	; from: 0x0042fae0(MAY)
0x0042fae5:	cmpl	$0x3, %edx
0x0042fae8:	movl	%edx, (%esp)
0x0042faeb:	jle	0x0042fc18	; targets: 0x0042fc18(MAY), 0x0042faf1(MAY)
0x0042faf1:	movl	%edx, %eax	; from: 0x0042faeb(MAY)
0x0042faf3:	movl	%edx, %esi
0x0042faf5:	sarl	%eax
0x0042faf7:	andl	$0x1, %esi
0x0042fafa:	leal	-1(%eax), %ecx
0x0042fafd:	orl	$0x2, %esi
0x0042fb00:	cmpl	$0xd, %edx
0x0042fb03:	movl	%ecx, 0x20(%esp)
0x0042fb07:	jg	0x0042fb25	; targets: 0x0042fb25(MAY), 0x0042fb09(MAY)
0x0042fb09:	movl	0x78(%esp), %ebp	; from: 0x0042fb07(MAY)
0x0042fb0d:	shll	%cl, %esi
0x0042fb0f:	addl	%edx, %edx
0x0042fb11:	movl	%esi, (%esp)
0x0042fb14:	leal	(%ebp,%esi,2), %eax
0x0042fb18:	subl	%edx, %eax
0x0042fb1a:	addl	$0x55e, %eax
0x0042fb1f:	movl	%eax, 0x4(%esp)
0x0042fb23:	jmp	0x0042fb7b	; targets: 0x0042fb7b(MAY)
0x0042fb25:	leal	-5(%eax), %edx	; from: 0x0042fb07(MAY)
0x0042fb28:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042fb5e(MAY)
0x0042fb30:	ja	0x0042fb4a	; targets: 0x0042fb4a(MAY), 0x0042fb32(MAY)
0x0042fb32:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fb30(MAY)
0x0042fb36:	je	0x0042fc93	; targets: 0x0042fb3c(MAY), 0x0042fc93(MAY)
0x0042fb3c:	shll	$0x8, 0x48(%esp)	; from: 0x0042fb36(MAY)
0x0042fb41:	movzbl	(%ebx), %eax
0x0042fb44:	shll	$0x8, %edi
0x0042fb47:	incl	%ebx
0x0042fb48:	orl	%eax, %edi
0x0042fb4a:	shrl	0x48(%esp)	; from: 0x0042fb30(MAY)
0x0042fb4e:	addl	%esi, %esi
0x0042fb50:	cmpl	0x48(%esp), %edi
0x0042fb54:	jb	0x0042fb5d	; targets: 0x0042fb56(MAY), 0x0042fb5d(MAY)
0x0042fb56:	subl	0x48(%esp), %edi	; from: 0x0042fb54(MAY)
0x0042fb5a:	orl	$0x1, %esi
0x0042fb5d:	decl	%edx	; from: 0x0042fb54(MAY)
0x0042fb5e:	jne	0x0042fb28	; targets: 0x0042fb28(MAY), 0x0042fb60(MAY)
0x0042fb60:	movl	0x78(%esp), %eax	; from: 0x0042fb5e(MAY)
0x0042fb64:	shll	$0x4, %esi
0x0042fb67:	movl	%esi, (%esp)
0x0042fb6a:	addl	$0x644, %eax
0x0042fb6f:	movl	$0x4, 0x20(%esp)
0x0042fb77:	movl	%eax, 0x4(%esp)
0x0042fb7b:	movl	$0x1, 0x1c(%esp)	; from: 0x0042fb23(MAY)
0x0042fb83:	movl	$0x1, %eax
0x0042fb88:	movl	0x4(%esp), %ebp	; from: 0x0042fc12(MAY)
0x0042fb8c:	addl	%eax, %eax
0x0042fb8e:	movl	%eax, 0x18(%esp)
0x0042fb92:	addl	%eax, %ebp
0x0042fb94:	cmpl	$0xffffff, 0x48(%esp)
0x0042fb9c:	ja	0x0042fbb6	; targets: 0x0042fb9e(MAY), 0x0042fbb6(MAY)
0x0042fb9e:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fb9c(MAY)
0x0042fba2:	je	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042fba8(MAY)
0x0042fba8:	shll	$0x8, 0x48(%esp)	; from: 0x0042fba2(MAY)
0x0042fbad:	movzbl	(%ebx), %eax
0x0042fbb0:	shll	$0x8, %edi
0x0042fbb3:	incl	%ebx
0x0042fbb4:	orl	%eax, %edi
0x0042fbb6:	movl	0x48(%esp), %eax	; from: 0x0042fb9c(MAY)
0x0042fbba:	movw	(%ebp), %dx
0x0042fbbe:	shrl	$0xb, %eax
0x0042fbc1:	movzwl	%dx, %esi
0x0042fbc4:	imull	%esi, %eax
0x0042fbc7:	cmpl	%eax, %edi
0x0042fbc9:	jae	0x0042fbe6	; targets: 0x0042fbe6(MAY), 0x0042fbcb(MAY)
0x0042fbcb:	movl	%eax, 0x48(%esp)	; from: 0x0042fbc9(MAY)
0x0042fbcf:	movl	$0x800, %eax
0x0042fbd4:	subl	%esi, %eax
0x0042fbd6:	sarl	$0x5, %eax
0x0042fbd9:	leal	(%eax,%edx), %eax
0x0042fbdc:	movw	%ax, (%ebp)
0x0042fbe0:	movl	0x18(%esp), %eax
0x0042fbe4:	jmp	0x0042fc05	; targets: 0x0042fc05(MAY)
0x0042fbe6:	subl	%eax, 0x48(%esp)	; from: 0x0042fbc9(MAY)
0x0042fbea:	subl	%eax, %edi
0x0042fbec:	movl	%edx, %eax
0x0042fbee:	shrw	$0x5, %ax
0x0042fbf2:	subw	%ax, %dx
0x0042fbf5:	movl	0x18(%esp), %eax
0x0042fbf9:	movw	%dx, (%ebp)
0x0042fbfd:	movl	0x1c(%esp), %edx
0x0042fc01:	incl	%eax
0x0042fc02:	orl	%edx, (%esp)
0x0042fc05:	movl	0x20(%esp), %ecx	; from: 0x0042fbe4(MAY)
0x0042fc09:	shll	0x1c(%esp)
0x0042fc0d:	decl	%ecx
0x0042fc0e:	movl	%ecx, 0x20(%esp)
0x0042fc12:	jne	0x0042fb88	; targets: 0x0042fb88(MAY), 0x0042fc18(MAY)
0x0042fc18:	movl	(%esp), %esi	; from: 0x0042fc12(MAY), 0x0042faeb(MAY)
0x0042fc1b:	incl	%esi
0x0042fc1c:	movl	%esi, 0x5c(%esp)
0x0042fc20:	je	0x0042fc7c	; targets: 0x0042fc7c(MAY), 0x0042fc22(MAY)
0x0042fc22:	movl	0xc(%esp), %ecx	; from: 0x0042fa35(MAY), 0x0042fc20(MAY)
0x0042fc26:	movl	0x74(%esp), %ebp
0x0042fc2a:	addl	$0x2, %ecx
0x0042fc2d:	cmpl	%ebp, 0x5c(%esp)
0x0042fc31:	ja	0x0042fc93	; targets: 0x0042fc93(MAY), 0x0042fc33(MAY)
0x0042fc33:	movl	0xa0(%esp), %eax	; from: 0x0042fc31(MAY)
0x0042fc3a:	movl	%ebp, %edx
0x0042fc3c:	subl	0x5c(%esp), %eax
0x0042fc40:	addl	0xa0(%esp), %edx
0x0042fc47:	leal	(%ebp,%eax), %esi
0x0042fc4b:	movb	(%esi), %al	; from: 0x0042fc67(MAY)
0x0042fc4d:	incl	%esi
0x0042fc4e:	movb	%al, 0x73(%esp)
0x0042fc52:	movb	%al, (%edx)
0x0042fc54:	incl	%edx
0x0042fc55:	incl	0x74(%esp)
0x0042fc59:	decl	%ecx
0x0042fc5a:	je	0x0042fc6b	; targets: 0x0042fc5c(MAY), 0x0042fc6b(MAY)
0x0042fc5c:	movl	0xa4(%esp), %ebp	; from: 0x0042fc5a(MAY)
0x0042fc63:	cmpl	%ebp, 0x74(%esp)
0x0042fc67:	jb	0x0042fc4b	; targets: 0x0042fc4b(MAY), 0x0042fc69(MAY)
0x0042fc69:	jmp	0x0042fc7c	; targets: 0x0042fc7c(MAY)	; from: 0x0042fc67(MAY)
0x0042fc6b:	movl	0xa4(%esp), %eax	; from: 0x0042f55b(MAY), 0x0042f734(MAY), 0x0042f54a(MAY), 0x0042f565(MAY), 0x0042fc5a(MAY)
0x0042fc72:	cmpl	%eax, 0x74(%esp)
0x0042fc76:	jb	0x0042f336	; targets: 0x0042fc7c(MAY), 0x0042f336(MAY)
0x0042fc7c:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042fc20(MAY), 0x0042fc76(MAY), 0x0042fc69(MAY)
0x0042fc84:	ja	0x0042fc9b	; targets: 0x0042fc86(MAY), 0x0042fc9b(MAY)
0x0042fc86:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fc84(MAY)
0x0042fc8a:	movl	$0x1, %eax
0x0042fc8f:	je	0x0042fcba	; targets: 0x0042fc91(MAY), 0x0042fcba(MAY)
0x0042fc91:	jmp	0x0042fc9a	; targets: 0x0042fc9a(MAY)	; from: 0x0042fc8f(MAY)
0x0042fc93:	movl	$0x1, %eax	; from: 0x0042f7eb(MAY), 0x0042f59b(MAY), 0x0042f776(MAY), 0x0042f4c8(MAY), 0x0042f6f9(MAY), 0x0042fba2(MAY), 0x0042f42c(MAY), 0x0042f6b1(MAY), 0x0042f310(MAY), 0x0042f9bb(MAY), 0x0042f899(MAY), 0x0042fc31(MAY), 0x0042f63f(MAY), 0x0042f908(MAY), 0x0042fb36(MAY), 0x0042f360(MAY), 0x0042fa82(MAY)
0x0042fc98:	jmp	0x0042fcba	; targets: 0x0042fcba(MAY)
0x0042fc9a:	incl	%ebx	; from: 0x0042fc91(MAY)
0x0042fc9b:	subl	0x94(%esp), %ebx	; from: 0x0042fc84(MAY), 0x0042f330(MAY)
0x0042fca2:	xorl	%eax, %eax
0x0042fca4:	movl	0x9c(%esp), %edx
0x0042fcab:	movl	0x74(%esp), %ecx
0x0042fcaf:	movl	%ebx, (%edx)
0x0042fcb1:	movl	0xa8(%esp), %ebx
0x0042fcb8:	movl	%ecx, (%ebx)
0x0042fcba:	addl	$0x7c, %esp	; from: 0x0042fc8f(MAY), 0x0042fc98(MAY)
0x0042fcbd:	popl	%ebx
0x0042fcbe:	popl	%esi
0x0042fcbf:	popl	%edi
0x0042fcc0:	popl	%ebp
0x0042fcc1:	ret	; targets: unresolved

