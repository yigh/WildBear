
start:
0x0043f154:	pusha	
0x0043f155:	call	0x0043f15a	; targets: 0x0043f15a(MAY)
0x0043f15a:	popl	%eax	; from: 0x0043f155(MAY)
0x0043f15b:	addl	$0xb5a, %eax
0x0043f160:	movl	(%eax), %esi
0x0043f162:	addl	%eax, %esi
0x0043f164:	subl	%eax, %eax
0x0043f166:	movl	%esi, %edi
0x0043f168:	lodsw	%ds:(%esi), %ax
0x0043f16a:	shll	$0xc, %eax
0x0043f16d:	movl	%eax, %ecx
0x0043f16f:	pushl	%eax
0x0043f170:	lodsl	%ds:(%esi), %eax
0x0043f171:	subl	%eax, %ecx
0x0043f173:	addl	%ecx, %esi
0x0043f175:	movl	%eax, %ecx
0x0043f177:	pushl	%edi
0x0043f178:	pushl	%ecx
0x0043f179:	decl	%ecx	; from: 0x0043f181(MAY)
0x0043f17a:	movb	0x6(%ecx,%edi), %al
0x0043f17e:	movb	%al, (%ecx,%esi)
0x0043f181:	jne	0x0043f179	; targets: 0x0043f183(MAY), 0x0043f179(MAY)
0x0043f183:	subl	%eax, %eax	; from: 0x0043f181(MAY)
0x0043f185:	lodsb	%ds:(%esi), %al
0x0043f186:	movl	%eax, %ecx
0x0043f188:	andb	$0xfffffff0, %cl
0x0043f18b:	andb	$0xf, %al
0x0043f18d:	shll	$0xc, %ecx
0x0043f190:	movb	%al, %ch
0x0043f192:	lodsb	%ds:(%esi), %al
0x0043f193:	orl	%eax, %ecx
0x0043f195:	pushl	%ecx
0x0043f196:	addb	%ch, %cl
0x0043f198:	movl	$0xfffffd00, %ebp
0x0043f19d:	shll	%cl, %ebp
0x0043f19f:	popl	%ecx
0x0043f1a0:	popl	%eax
0x0043f1a1:	movl	%esp, %ebx
0x0043f1a3:	leal	-3696(%esp,%ebp,2), %esp
0x0043f1aa:	pushl	%ecx
0x0043f1ab:	subl	%ecx, %ecx
0x0043f1ad:	pushl	%ecx
0x0043f1ae:	pushl	%ecx
0x0043f1af:	movl	%esp, %ecx
0x0043f1b1:	pushl	%ecx
0x0043f1b2:	movw	(%edi), %dx
0x0043f1b5:	shll	$0xc, %edx
0x0043f1b8:	pushl	%edx
0x0043f1b9:	pushl	%edi
0x0043f1ba:	addl	$0x4, %ecx
0x0043f1bd:	pushl	%ecx
0x0043f1be:	pushl	%eax
0x0043f1bf:	addl	$0x4, %ecx
0x0043f1c2:	pushl	%esi
0x0043f1c3:	pushl	%ecx
0x0043f1c4:	call	0x0043f227	; targets: 0x0043f227(MAY)
0x0043f227:	pushl	%ebp	; from: 0x0043f1c4(MAY)
0x0043f228:	pushl	%edi
0x0043f229:	pushl	%esi
0x0043f22a:	pushl	%ebx
0x0043f22b:	subl	$0x7c, %esp
0x0043f22e:	movl	0x90(%esp), %edx
0x0043f235:	movl	$0x0, 0x74(%esp)
0x0043f23d:	movb	$0x0, 0x73(%esp)
0x0043f242:	movl	0x9c(%esp), %ebp
0x0043f249:	leal	0x4(%edx), %eax
0x0043f24c:	movl	%eax, 0x78(%esp)
0x0043f250:	movl	$0x1, %eax
0x0043f255:	movzbl	0x2(%edx), %ecx
0x0043f259:	movl	%eax, %ebx
0x0043f25b:	shll	%cl, %ebx
0x0043f25d:	movl	%ebx, %ecx
0x0043f25f:	decl	%ecx
0x0043f260:	movl	%ecx, 0x6c(%esp)
0x0043f264:	movzbl	0x1(%edx), %ecx
0x0043f268:	shll	%cl, %eax
0x0043f26a:	decl	%eax
0x0043f26b:	movl	%eax, 0x68(%esp)
0x0043f26f:	movl	0xa8(%esp), %eax
0x0043f276:	movzbl	(%edx), %esi
0x0043f279:	movl	$0x0, (%ebp)
0x0043f280:	movl	$0x0, 0x60(%esp)
0x0043f288:	movl	$0x0, (%eax)
0x0043f28e:	movl	$0x300, %eax
0x0043f293:	movl	%esi, 0x64(%esp)
0x0043f297:	movl	$0x1, 0x5c(%esp)
0x0043f29f:	movl	$0x1, 0x58(%esp)
0x0043f2a7:	movl	$0x1, 0x54(%esp)
0x0043f2af:	movl	$0x1, 0x50(%esp)
0x0043f2b7:	movzbl	0x1(%edx), %ecx
0x0043f2bb:	addl	%esi, %ecx
0x0043f2bd:	shll	%cl, %eax
0x0043f2bf:	leal	0x736(%eax), %ecx
0x0043f2c5:	cmpl	%ecx, 0x74(%esp)
0x0043f2c9:	jae	0x0043f2d9	; targets: 0x0043f2cb(MAY), 0x0043f2d9(MAY)
0x0043f2cb:	movl	0x78(%esp), %eax	; from: 0x0043f2c9(MAY)
0x0043f2cf:	movw	$0x400, (%eax)	; from: 0x0043f2d7(MAY)
0x0043f2d4:	addl	$0x2, %eax
0x0043f2d7:	loop	0x0043f2cf	; targets: 0x0043f2d9(MAY), 0x0043f2cf(MAY)
0x0043f2d9:	movl	0x94(%esp), %ebx	; from: 0x0043f2d7(MAY), 0x0043f2c9(MAY)
0x0043f2e0:	xorl	%edi, %edi
0x0043f2e2:	movl	$0xffffffff, 0x48(%esp)
0x0043f2ea:	movl	%ebx, %edx
0x0043f2ec:	addl	0x98(%esp), %edx
0x0043f2f3:	movl	%edx, 0x4c(%esp)
0x0043f2f7:	xorl	%edx, %edx
0x0043f2f9:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f310(MAY)
0x0043f2fd:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f303(MAY)
0x0043f303:	movzbl	(%ebx), %eax	; from: 0x0043f2fd(MAY)
0x0043f306:	shll	$0x8, %edi
0x0043f309:	incl	%edx
0x0043f30a:	incl	%ebx
0x0043f30b:	orl	%eax, %edi
0x0043f30d:	cmpl	$0x4, %edx
0x0043f310:	jle	0x0043f2f9	; targets: 0x0043f2f9(MAY), 0x0043f312(MAY)
0x0043f312:	movl	0xa4(%esp), %ecx	; from: 0x0043f310(MAY)
0x0043f319:	cmpl	%ecx, 0x74(%esp)
0x0043f31d:	jae	0x0043fc88	; targets: 0x0043f323(MAY), 0x0043fc88(MAY)
0x0043f323:	movl	0x74(%esp), %esi	; from: 0x0043fc63(MAY), 0x0043f31d(MAY)
0x0043f327:	andl	0x6c(%esp), %esi
0x0043f32b:	movl	0x60(%esp), %eax
0x0043f32f:	movl	0x78(%esp), %edx
0x0043f333:	shll	$0x4, %eax
0x0043f336:	movl	%esi, 0x44(%esp)
0x0043f33a:	addl	%esi, %eax
0x0043f33c:	cmpl	$0xffffff, 0x48(%esp)
0x0043f344:	leal	(%edx,%eax,2), %ebp
0x0043f347:	ja	0x0043f361	; targets: 0x0043f349(MAY), 0x0043f361(MAY)
0x0043f349:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f347(MAY)
0x0043f34d:	je	0x0043fc80	; targets: 0x0043f353(MAY), 0x0043fc80(MAY)
0x0043f353:	shll	$0x8, 0x48(%esp)	; from: 0x0043f34d(MAY)
0x0043f358:	movzbl	(%ebx), %eax
0x0043f35b:	shll	$0x8, %edi
0x0043f35e:	incl	%ebx
0x0043f35f:	orl	%eax, %edi
0x0043f361:	movl	0x48(%esp), %eax	; from: 0x0043f347(MAY)
0x0043f365:	movw	(%ebp), %dx
0x0043f369:	shrl	$0xb, %eax
0x0043f36c:	movzwl	%dx, %ecx
0x0043f36f:	imull	%ecx, %eax
0x0043f372:	cmpl	%eax, %edi
0x0043f374:	jae	0x0043f557	; targets: 0x0043f37a(MAY), 0x0043f557(MAY)
0x0043f37a:	movl	%eax, 0x48(%esp)	; from: 0x0043f374(MAY)
0x0043f37e:	movl	$0x800, %eax
0x0043f383:	subl	%ecx, %eax
0x0043f385:	movb	0x64(%esp), %cl
0x0043f389:	sarl	$0x5, %eax
0x0043f38c:	movl	$0x1, %esi
0x0043f391:	leal	(%eax,%edx), %eax
0x0043f394:	movzbl	0x73(%esp), %edx
0x0043f399:	movw	%ax, (%ebp)
0x0043f39d:	movl	0x74(%esp), %eax
0x0043f3a1:	andl	0x68(%esp), %eax
0x0043f3a5:	movl	0x78(%esp), %ebp
0x0043f3a9:	shll	%cl, %eax
0x0043f3ab:	movl	$0x8, %ecx
0x0043f3b0:	subl	0x64(%esp), %ecx
0x0043f3b4:	sarl	%cl, %edx
0x0043f3b6:	addl	%edx, %eax
0x0043f3b8:	imull	$0x600, %eax, %eax
0x0043f3be:	cmpl	$0x6, 0x60(%esp)
0x0043f3c3:	leal	0xe6c(%eax,%ebp), %eax
0x0043f3ca:	movl	%eax, 0x14(%esp)
0x0043f3ce:	jle	0x0043f49e	; targets: 0x0043f49e(MAY), 0x0043f3d4(MAY)
0x0043f3d4:	movl	0x74(%esp), %eax	; from: 0x0043f3ce(MAY)
0x0043f3d8:	subl	0x5c(%esp), %eax
0x0043f3dc:	movl	0xa0(%esp), %edx
0x0043f3e3:	movzbl	(%eax,%edx), %eax
0x0043f3e7:	movl	%eax, 0x40(%esp)
0x0043f3eb:	shll	0x40(%esp)	; from: 0x0043f48e(MAY)
0x0043f3ef:	movl	0x40(%esp), %ecx
0x0043f3f3:	leal	(%esi,%esi), %edx
0x0043f3f6:	movl	0x14(%esp), %ebp
0x0043f3fa:	andl	$0x100, %ecx
0x0043f400:	cmpl	$0xffffff, 0x48(%esp)
0x0043f408:	leal	(%ebp,%ecx,2), %eax
0x0043f40c:	movl	%ecx, 0x3c(%esp)
0x0043f410:	leal	(%edx,%eax), %ebp
0x0043f413:	ja	0x0043f42d	; targets: 0x0043f415(MAY), 0x0043f42d(MAY)
0x0043f415:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f413(MAY)
0x0043f419:	je	0x0043fc80	; targets: 0x0043f41f(MAY), 0x0043fc80(MAY)
0x0043f41f:	shll	$0x8, 0x48(%esp)	; from: 0x0043f419(MAY)
0x0043f424:	movzbl	(%ebx), %eax
0x0043f427:	shll	$0x8, %edi
0x0043f42a:	incl	%ebx
0x0043f42b:	orl	%eax, %edi
0x0043f42d:	movl	0x48(%esp), %eax	; from: 0x0043f413(MAY)
0x0043f431:	movw	0x200(%ebp), %cx
0x0043f438:	shrl	$0xb, %eax
0x0043f43b:	movzwl	%cx, %esi
0x0043f43e:	imull	%esi, %eax
0x0043f441:	cmpl	%eax, %edi
0x0043f443:	jae	0x0043f468	; targets: 0x0043f445(MAY), 0x0043f468(MAY)
0x0043f445:	movl	%eax, 0x48(%esp)	; from: 0x0043f443(MAY)
0x0043f449:	movl	$0x800, %eax
0x0043f44e:	subl	%esi, %eax
0x0043f450:	movl	%edx, %esi
0x0043f452:	sarl	$0x5, %eax
0x0043f455:	cmpl	$0x0, 0x3c(%esp)
0x0043f45a:	leal	(%eax,%ecx), %eax
0x0043f45d:	movw	%ax, 0x200(%ebp)
0x0043f464:	je	0x0043f488	; targets: 0x0043f488(MAY), 0x0043f466(MAY)
0x0043f466:	jmp	0x0043f496	; targets: 0x0043f496(MAY)	; from: 0x0043f464(MAY)
0x0043f468:	subl	%eax, 0x48(%esp)	; from: 0x0043f443(MAY)
0x0043f46c:	subl	%eax, %edi
0x0043f46e:	movl	%ecx, %eax
0x0043f470:	leal	0x1(%edx), %esi
0x0043f473:	shrw	$0x5, %ax
0x0043f477:	subw	%ax, %cx
0x0043f47a:	cmpl	$0x0, 0x3c(%esp)
0x0043f47f:	movw	%cx, 0x200(%ebp)
0x0043f486:	je	0x0043f496	; targets: 0x0043f488(MAY), 0x0043f496(MAY)
0x0043f488:	cmpl	$0xff, %esi	; from: 0x0043f486(MAY), 0x0043f464(MAY)
0x0043f48e:	jle	0x0043f3eb	; targets: 0x0043f494(MAY), 0x0043f3eb(MAY)
0x0043f494:	jmp	0x0043f50f	; targets: 0x0043f50f(MAY)	; from: 0x0043f48e(MAY)
0x0043f496:	cmpl	$0xff, %esi	; from: 0x0043f4f5(MAY), 0x0043f50d(MAY), 0x0043f486(MAY), 0x0043f466(MAY)
0x0043f49c:	jg	0x0043f50f	; targets: 0x0043f50f(MAY), 0x0043f49e(MAY)
0x0043f49e:	leal	(%esi,%esi), %edx	; from: 0x0043f3ce(MAY), 0x0043f49c(MAY)
0x0043f4a1:	movl	0x14(%esp), %ebp
0x0043f4a5:	addl	%edx, %ebp
0x0043f4a7:	cmpl	$0xffffff, 0x48(%esp)
0x0043f4af:	ja	0x0043f4c9	; targets: 0x0043f4c9(MAY), 0x0043f4b1(MAY)
0x0043f4b1:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f4af(MAY)
0x0043f4b5:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f4bb(MAY)
0x0043f4bb:	shll	$0x8, 0x48(%esp)	; from: 0x0043f4b5(MAY)
0x0043f4c0:	movzbl	(%ebx), %eax
0x0043f4c3:	shll	$0x8, %edi
0x0043f4c6:	incl	%ebx
0x0043f4c7:	orl	%eax, %edi
0x0043f4c9:	movl	0x48(%esp), %eax	; from: 0x0043f4af(MAY)
0x0043f4cd:	movw	(%ebp), %cx
0x0043f4d1:	shrl	$0xb, %eax
0x0043f4d4:	movzwl	%cx, %esi
0x0043f4d7:	imull	%esi, %eax
0x0043f4da:	cmpl	%eax, %edi
0x0043f4dc:	jae	0x0043f4f7	; targets: 0x0043f4de(MAY), 0x0043f4f7(MAY)
0x0043f4de:	movl	%eax, 0x48(%esp)	; from: 0x0043f4dc(MAY)
0x0043f4e2:	movl	$0x800, %eax
0x0043f4e7:	subl	%esi, %eax
0x0043f4e9:	movl	%edx, %esi
0x0043f4eb:	sarl	$0x5, %eax
0x0043f4ee:	leal	(%eax,%ecx), %eax
0x0043f4f1:	movw	%ax, (%ebp)
0x0043f4f5:	jmp	0x0043f496	; targets: 0x0043f496(MAY)
0x0043f4f7:	subl	%eax, 0x48(%esp)	; from: 0x0043f4dc(MAY)
0x0043f4fb:	subl	%eax, %edi
0x0043f4fd:	movl	%ecx, %eax
0x0043f4ff:	leal	0x1(%edx), %esi
0x0043f502:	shrw	$0x5, %ax
0x0043f506:	subw	%ax, %cx
0x0043f509:	movw	%cx, (%ebp)
0x0043f50d:	jmp	0x0043f496	; targets: 0x0043f496(MAY)
0x0043f50f:	movl	0x74(%esp), %edx	; from: 0x0043f49c(MAY), 0x0043f494(MAY)
0x0043f513:	movl	%esi, %eax
0x0043f515:	movl	0xa0(%esp), %ecx
0x0043f51c:	movb	%al, 0x73(%esp)
0x0043f520:	movb	%al, (%ecx,%edx)
0x0043f523:	incl	%edx
0x0043f524:	cmpl	$0x3, 0x60(%esp)
0x0043f529:	movl	%edx, 0x74(%esp)
0x0043f52d:	jg	0x0043f53c	; targets: 0x0043f53c(MAY), 0x0043f52f(MAY)
0x0043f52f:	movl	$0x0, 0x60(%esp)	; from: 0x0043f52d(MAY)
0x0043f537:	jmp	0x0043fc58	; targets: 0x0043fc58(MAY)
0x0043f53c:	cmpl	$0x9, 0x60(%esp)	; from: 0x0043f52d(MAY)
0x0043f541:	jg	0x0043f54d	; targets: 0x0043f54d(MAY), 0x0043f543(MAY)
0x0043f543:	subl	$0x3, 0x60(%esp)	; from: 0x0043f541(MAY)
0x0043f548:	jmp	0x0043fc58	; targets: 0x0043fc58(MAY)
0x0043f54d:	subl	$0x6, 0x60(%esp)	; from: 0x0043f541(MAY)
0x0043f552:	jmp	0x0043fc58	; targets: 0x0043fc58(MAY)
0x0043f557:	movl	0x48(%esp), %ecx	; from: 0x0043f374(MAY)
0x0043f55b:	subl	%eax, %edi
0x0043f55d:	movl	0x60(%esp), %esi
0x0043f561:	subl	%eax, %ecx
0x0043f563:	movl	%edx, %eax
0x0043f565:	shrw	$0x5, %ax
0x0043f569:	subw	%ax, %dx
0x0043f56c:	cmpl	$0xffffff, %ecx
0x0043f572:	movw	%dx, (%ebp)
0x0043f576:	movl	0x78(%esp), %ebp
0x0043f57a:	leal	(%ebp,%esi,2), %esi
0x0043f57e:	movl	%esi, 0x38(%esp)
0x0043f582:	ja	0x0043f59a	; targets: 0x0043f584(MAY), 0x0043f59a(MAY)
0x0043f584:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f582(MAY)
0x0043f588:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f58e(MAY)
0x0043f58e:	movzbl	(%ebx), %eax	; from: 0x0043f588(MAY)
0x0043f591:	shll	$0x8, %edi
0x0043f594:	shll	$0x8, %ecx
0x0043f597:	incl	%ebx
0x0043f598:	orl	%eax, %edi
0x0043f59a:	movl	0x38(%esp), %ebp	; from: 0x0043f582(MAY)
0x0043f59e:	movl	%ecx, %eax
0x0043f5a0:	shrl	$0xb, %eax
0x0043f5a3:	movw	0x180(%ebp), %dx
0x0043f5aa:	movzwl	%dx, %ebp
0x0043f5ad:	imull	%ebp, %eax
0x0043f5b0:	cmpl	%eax, %edi
0x0043f5b2:	jae	0x0043f606	; targets: 0x0043f5b4(MAY), 0x0043f606(MAY)
0x0043f5b4:	movl	%eax, %esi	; from: 0x0043f5b2(MAY)
0x0043f5b6:	movl	$0x800, %eax
0x0043f5bb:	subl	%ebp, %eax
0x0043f5bd:	movl	0x58(%esp), %ebp
0x0043f5c1:	sarl	$0x5, %eax
0x0043f5c4:	movl	0x54(%esp), %ecx
0x0043f5c8:	leal	(%eax,%edx), %eax
0x0043f5cb:	movl	0x38(%esp), %edx
0x0043f5cf:	movl	%ecx, 0x50(%esp)
0x0043f5d3:	movl	0x78(%esp), %ecx
0x0043f5d7:	movw	%ax, 0x180(%edx)
0x0043f5de:	movl	0x5c(%esp), %eax
0x0043f5e2:	movl	%ebp, 0x54(%esp)
0x0043f5e6:	movl	%eax, 0x58(%esp)
0x0043f5ea:	xorl	%eax, %eax
0x0043f5ec:	cmpl	$0x6, 0x60(%esp)
0x0043f5f1:	setg	%al
0x0043f5f4:	addl	$0x664, %ecx
0x0043f5fa:	leal	(%eax,%eax,2), %eax
0x0043f5fd:	movl	%eax, 0x60(%esp)
0x0043f601:	jmp	0x0043f87a	; targets: 0x0043f87a(MAY)
0x0043f606:	movl	%ecx, %esi	; from: 0x0043f5b2(MAY)
0x0043f608:	subl	%eax, %edi
0x0043f60a:	subl	%eax, %esi
0x0043f60c:	movl	%edx, %eax
0x0043f60e:	shrw	$0x5, %ax
0x0043f612:	movl	0x38(%esp), %ecx
0x0043f616:	subw	%ax, %dx
0x0043f619:	cmpl	$0xffffff, %esi
0x0043f61f:	movw	%dx, 0x180(%ecx)
0x0043f626:	ja	0x0043f63e	; targets: 0x0043f628(MAY), 0x0043f63e(MAY)
0x0043f628:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f626(MAY)
0x0043f62c:	je	0x0043fc80	; targets: 0x0043f632(MAY), 0x0043fc80(MAY)
0x0043f632:	movzbl	(%ebx), %eax	; from: 0x0043f62c(MAY)
0x0043f635:	shll	$0x8, %edi
0x0043f638:	shll	$0x8, %esi
0x0043f63b:	incl	%ebx
0x0043f63c:	orl	%eax, %edi
0x0043f63e:	movl	0x38(%esp), %ebp	; from: 0x0043f626(MAY)
0x0043f642:	movl	%esi, %edx
0x0043f644:	shrl	$0xb, %edx
0x0043f647:	movw	0x198(%ebp), %cx
0x0043f64e:	movzwl	%cx, %eax
0x0043f651:	imull	%eax, %edx
0x0043f654:	cmpl	%edx, %edi
0x0043f656:	jae	0x0043f73f	; targets: 0x0043f73f(MAY), 0x0043f65c(MAY)
0x0043f65c:	movl	$0x800, %ebp	; from: 0x0043f656(MAY)
0x0043f661:	movl	%edx, %esi
0x0043f663:	subl	%eax, %ebp
0x0043f665:	movl	$0x800, 0x34(%esp)
0x0043f66d:	movl	%ebp, %eax
0x0043f66f:	sarl	$0x5, %eax
0x0043f672:	leal	(%eax,%ecx), %eax
0x0043f675:	movl	0x38(%esp), %ecx
0x0043f679:	movw	%ax, 0x198(%ecx)
0x0043f680:	movl	0x60(%esp), %eax
0x0043f684:	movl	0x44(%esp), %ecx
0x0043f688:	shll	$0x5, %eax
0x0043f68b:	addl	0x78(%esp), %eax
0x0043f68f:	cmpl	$0xffffff, %edx
0x0043f695:	leal	(%eax,%ecx,2), %ebp
0x0043f698:	ja	0x0043f6b0	; targets: 0x0043f6b0(MAY), 0x0043f69a(MAY)
0x0043f69a:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f698(MAY)
0x0043f69e:	je	0x0043fc80	; targets: 0x0043f6a4(MAY), 0x0043fc80(MAY)
0x0043f6a4:	movzbl	(%ebx), %eax	; from: 0x0043f69e(MAY)
0x0043f6a7:	shll	$0x8, %edi
0x0043f6aa:	shll	$0x8, %esi
0x0043f6ad:	incl	%ebx
0x0043f6ae:	orl	%eax, %edi
0x0043f6b0:	movw	0x1e0(%ebp), %dx	; from: 0x0043f698(MAY)
0x0043f6b7:	movl	%esi, %eax
0x0043f6b9:	shrl	$0xb, %eax
0x0043f6bc:	movzwl	%dx, %ecx
0x0043f6bf:	imull	%ecx, %eax
0x0043f6c2:	cmpl	%eax, %edi
0x0043f6c4:	jae	0x0043f726	; targets: 0x0043f6c6(MAY), 0x0043f726(MAY)
0x0043f6c6:	subl	%ecx, 0x34(%esp)	; from: 0x0043f6c4(MAY)
0x0043f6ca:	sarl	$0x5, 0x34(%esp)
0x0043f6cf:	movl	0x34(%esp), %esi
0x0043f6d3:	movl	%eax, 0x48(%esp)
0x0043f6d7:	cmpl	$0x0, 0x74(%esp)
0x0043f6dc:	leal	(%esi,%edx), %eax
0x0043f6df:	movw	%ax, 0x1e0(%ebp)
0x0043f6e6:	je	0x0043fc80	; targets: 0x0043f6ec(MAY), 0x0043fc80(MAY)
0x0043f6ec:	xorl	%eax, %eax	; from: 0x0043f6e6(MAY)
0x0043f6ee:	cmpl	$0x6, 0x60(%esp)
0x0043f6f3:	movl	0xa0(%esp), %ebp
0x0043f6fa:	movl	0x74(%esp), %edx
0x0043f6fe:	setg	%al
0x0043f701:	leal	0x9(%eax,%eax), %eax
0x0043f705:	movl	%eax, 0x60(%esp)
0x0043f709:	movl	0x74(%esp), %eax
0x0043f70d:	subl	0x5c(%esp), %eax
0x0043f711:	movb	(%eax,%ebp), %al
0x0043f714:	movb	%al, 0x73(%esp)
0x0043f718:	movb	%al, (%ebp,%edx)
0x0043f71c:	incl	%edx
0x0043f71d:	movl	%edx, 0x74(%esp)
0x0043f721:	jmp	0x0043fc58	; targets: 0x0043fc58(MAY)
0x0043f726:	subl	%eax, %esi	; from: 0x0043f6c4(MAY)
0x0043f728:	subl	%eax, %edi
0x0043f72a:	movl	%edx, %eax
0x0043f72c:	shrw	$0x5, %ax
0x0043f730:	subw	%ax, %dx
0x0043f733:	movw	%dx, 0x1e0(%ebp)
0x0043f73a:	jmp	0x0043f85e	; targets: 0x0043f85e(MAY)
0x0043f73f:	movl	%ecx, %eax	; from: 0x0043f656(MAY)
0x0043f741:	subl	%edx, %esi
0x0043f743:	shrw	$0x5, %ax
0x0043f747:	movl	0x38(%esp), %ebp
0x0043f74b:	subw	%ax, %cx
0x0043f74e:	subl	%edx, %edi
0x0043f750:	cmpl	$0xffffff, %esi
0x0043f756:	movw	%cx, 0x198(%ebp)
0x0043f75d:	ja	0x0043f775	; targets: 0x0043f775(MAY), 0x0043f75f(MAY)
0x0043f75f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f75d(MAY)
0x0043f763:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f769(MAY)
0x0043f769:	movzbl	(%ebx), %eax	; from: 0x0043f763(MAY)
0x0043f76c:	shll	$0x8, %edi
0x0043f76f:	shll	$0x8, %esi
0x0043f772:	incl	%ebx
0x0043f773:	orl	%eax, %edi
0x0043f775:	movl	0x38(%esp), %ecx	; from: 0x0043f75d(MAY)
0x0043f779:	movl	%esi, %eax
0x0043f77b:	shrl	$0xb, %eax
0x0043f77e:	movw	0x1b0(%ecx), %dx
0x0043f785:	movzwl	%dx, %ecx
0x0043f788:	imull	%ecx, %eax
0x0043f78b:	cmpl	%eax, %edi
0x0043f78d:	jae	0x0043f7b2	; targets: 0x0043f78f(MAY), 0x0043f7b2(MAY)
0x0043f78f:	movl	%eax, %esi	; from: 0x0043f78d(MAY)
0x0043f791:	movl	$0x800, %eax
0x0043f796:	subl	%ecx, %eax
0x0043f798:	movl	0x38(%esp), %ebp
0x0043f79c:	sarl	$0x5, %eax
0x0043f79f:	leal	(%eax,%edx), %eax
0x0043f7a2:	movw	%ax, 0x1b0(%ebp)
0x0043f7a9:	movl	0x58(%esp), %eax
0x0043f7ad:	jmp	0x0043f852	; targets: 0x0043f852(MAY)
0x0043f7b2:	movl	%esi, %ecx	; from: 0x0043f78d(MAY)
0x0043f7b4:	subl	%eax, %edi
0x0043f7b6:	subl	%eax, %ecx
0x0043f7b8:	movl	%edx, %eax
0x0043f7ba:	shrw	$0x5, %ax
0x0043f7be:	subw	%ax, %dx
0x0043f7c1:	movl	0x38(%esp), %eax
0x0043f7c5:	cmpl	$0xffffff, %ecx
0x0043f7cb:	movw	%dx, 0x1b0(%eax)
0x0043f7d2:	ja	0x0043f7ea	; targets: 0x0043f7d4(MAY), 0x0043f7ea(MAY)
0x0043f7d4:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f7d2(MAY)
0x0043f7d8:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f7de(MAY)
0x0043f7de:	movzbl	(%ebx), %eax	; from: 0x0043f7d8(MAY)
0x0043f7e1:	shll	$0x8, %edi
0x0043f7e4:	shll	$0x8, %ecx
0x0043f7e7:	incl	%ebx
0x0043f7e8:	orl	%eax, %edi
0x0043f7ea:	movl	0x38(%esp), %esi	; from: 0x0043f7d2(MAY)
0x0043f7ee:	movl	%ecx, %eax
0x0043f7f0:	shrl	$0xb, %eax
0x0043f7f3:	movw	0x1c8(%esi), %dx
0x0043f7fa:	movzwl	%dx, %ebp
0x0043f7fd:	imull	%ebp, %eax
0x0043f800:	cmpl	%eax, %edi
0x0043f802:	jae	0x0043f824	; targets: 0x0043f804(MAY), 0x0043f824(MAY)
0x0043f804:	movl	%eax, %esi	; from: 0x0043f802(MAY)
0x0043f806:	movl	$0x800, %eax
0x0043f80b:	subl	%ebp, %eax
0x0043f80d:	movl	0x38(%esp), %ebp
0x0043f811:	sarl	$0x5, %eax
0x0043f814:	leal	(%eax,%edx), %eax
0x0043f817:	movw	%ax, 0x1c8(%ebp)
0x0043f81e:	movl	0x54(%esp), %eax
0x0043f822:	jmp	0x0043f84a	; targets: 0x0043f84a(MAY)
0x0043f824:	movl	%ecx, %esi	; from: 0x0043f802(MAY)
0x0043f826:	subl	%eax, %edi
0x0043f828:	subl	%eax, %esi
0x0043f82a:	movl	%edx, %eax
0x0043f82c:	shrw	$0x5, %ax
0x0043f830:	subw	%ax, %dx
0x0043f833:	movl	0x38(%esp), %eax
0x0043f837:	movw	%dx, 0x1c8(%eax)
0x0043f83e:	movl	0x54(%esp), %edx
0x0043f842:	movl	0x50(%esp), %eax
0x0043f846:	movl	%edx, 0x50(%esp)
0x0043f84a:	movl	0x58(%esp), %ecx	; from: 0x0043f822(MAY)
0x0043f84e:	movl	%ecx, 0x54(%esp)
0x0043f852:	movl	0x5c(%esp), %ebp	; from: 0x0043f7ad(MAY)
0x0043f856:	movl	%eax, 0x5c(%esp)
0x0043f85a:	movl	%ebp, 0x58(%esp)
0x0043f85e:	xorl	%eax, %eax	; from: 0x0043f73a(MAY)
0x0043f860:	cmpl	$0x6, 0x60(%esp)
0x0043f865:	movl	0x78(%esp), %ecx
0x0043f869:	setg	%al
0x0043f86c:	addl	$0xa68, %ecx
0x0043f872:	leal	0x8(%eax,%eax,2), %eax
0x0043f876:	movl	%eax, 0x60(%esp)
0x0043f87a:	cmpl	$0xffffff, %esi	; from: 0x0043f601(MAY)
0x0043f880:	ja	0x0043f898	; targets: 0x0043f882(MAY), 0x0043f898(MAY)
0x0043f882:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f880(MAY)
0x0043f886:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f88c(MAY)
0x0043f88c:	movzbl	(%ebx), %eax	; from: 0x0043f886(MAY)
0x0043f88f:	shll	$0x8, %edi
0x0043f892:	shll	$0x8, %esi
0x0043f895:	incl	%ebx
0x0043f896:	orl	%eax, %edi
0x0043f898:	movw	(%ecx), %dx	; from: 0x0043f880(MAY)
0x0043f89b:	movl	%esi, %eax
0x0043f89d:	shrl	$0xb, %eax
0x0043f8a0:	movzwl	%dx, %ebp
0x0043f8a3:	imull	%ebp, %eax
0x0043f8a6:	cmpl	%eax, %edi
0x0043f8a8:	jae	0x0043f8d9	; targets: 0x0043f8aa(MAY), 0x0043f8d9(MAY)
0x0043f8aa:	movl	%eax, 0x48(%esp)	; from: 0x0043f8a8(MAY)
0x0043f8ae:	movl	$0x800, %eax
0x0043f8b3:	subl	%ebp, %eax
0x0043f8b5:	shll	$0x4, 0x44(%esp)
0x0043f8ba:	sarl	$0x5, %eax
0x0043f8bd:	movl	$0x0, 0x2c(%esp)
0x0043f8c5:	leal	(%eax,%edx), %eax
0x0043f8c8:	movw	%ax, (%ecx)
0x0043f8cb:	movl	0x44(%esp), %eax
0x0043f8cf:	leal	0x4(%eax,%ecx), %ecx
0x0043f8d3:	movl	%ecx, 0x10(%esp)
0x0043f8d7:	jmp	0x0043f94b	; targets: 0x0043f94b(MAY)
0x0043f8d9:	subl	%eax, %esi	; from: 0x0043f8a8(MAY)
0x0043f8db:	subl	%eax, %edi
0x0043f8dd:	movl	%edx, %eax
0x0043f8df:	shrw	$0x5, %ax
0x0043f8e3:	subw	%ax, %dx
0x0043f8e6:	cmpl	$0xffffff, %esi
0x0043f8ec:	movw	%dx, (%ecx)
0x0043f8ef:	ja	0x0043f907	; targets: 0x0043f907(MAY), 0x0043f8f1(MAY)
0x0043f8f1:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f8ef(MAY)
0x0043f8f5:	je	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043f8fb(MAY)
0x0043f8fb:	movzbl	(%ebx), %eax	; from: 0x0043f8f5(MAY)
0x0043f8fe:	shll	$0x8, %edi
0x0043f901:	shll	$0x8, %esi
0x0043f904:	incl	%ebx
0x0043f905:	orl	%eax, %edi
0x0043f907:	movw	0x2(%ecx), %dx	; from: 0x0043f8ef(MAY)
0x0043f90b:	movl	%esi, %eax
0x0043f90d:	shrl	$0xb, %eax
0x0043f910:	movzwl	%dx, %ebp
0x0043f913:	imull	%ebp, %eax
0x0043f916:	cmpl	%eax, %edi
0x0043f918:	jae	0x0043f955	; targets: 0x0043f955(MAY), 0x0043f91a(MAY)
0x0043f91a:	movl	%eax, 0x48(%esp)	; from: 0x0043f918(MAY)
0x0043f91e:	movl	$0x800, %eax
0x0043f923:	subl	%ebp, %eax
0x0043f925:	shll	$0x4, 0x44(%esp)
0x0043f92a:	sarl	$0x5, %eax
0x0043f92d:	movl	$0x8, 0x2c(%esp)
0x0043f935:	leal	(%eax,%edx), %eax
0x0043f938:	movl	0x44(%esp), %edx
0x0043f93c:	movw	%ax, 0x2(%ecx)
0x0043f940:	leal	0x104(%edx,%ecx), %ecx
0x0043f947:	movl	%ecx, 0x10(%esp)
0x0043f94b:	movl	$0x3, 0x30(%esp)	; from: 0x0043f8d7(MAY)
0x0043f953:	jmp	0x0043f984	; targets: 0x0043f984(MAY)
0x0043f955:	subl	%eax, %esi	; from: 0x0043f918(MAY)
0x0043f957:	subl	%eax, %edi
0x0043f959:	movl	%edx, %eax
0x0043f95b:	movl	%esi, 0x48(%esp)
0x0043f95f:	shrw	$0x5, %ax
0x0043f963:	movl	$0x10, 0x2c(%esp)
0x0043f96b:	subw	%ax, %dx
0x0043f96e:	movl	$0x8, 0x30(%esp)
0x0043f976:	movw	%dx, 0x2(%ecx)
0x0043f97a:	addl	$0x204, %ecx
0x0043f980:	movl	%ecx, 0x10(%esp)
0x0043f984:	movl	0x30(%esp), %ecx	; from: 0x0043f953(MAY)
0x0043f988:	movl	$0x1, %edx
0x0043f98d:	movl	%ecx, 0x28(%esp)
0x0043f991:	leal	(%edx,%edx), %ebp	; from: 0x0043fa06(MAY)
0x0043f994:	movl	0x10(%esp), %esi
0x0043f998:	addl	%ebp, %esi
0x0043f99a:	cmpl	$0xffffff, 0x48(%esp)
0x0043f9a2:	ja	0x0043f9bc	; targets: 0x0043f9bc(MAY), 0x0043f9a4(MAY)
0x0043f9a4:	cmpl	0x4c(%esp), %ebx	; from: 0x0043f9a2(MAY)
0x0043f9a8:	je	0x0043fc80	; targets: 0x0043f9ae(MAY), 0x0043fc80(MAY)
0x0043f9ae:	shll	$0x8, 0x48(%esp)	; from: 0x0043f9a8(MAY)
0x0043f9b3:	movzbl	(%ebx), %eax
0x0043f9b6:	shll	$0x8, %edi
0x0043f9b9:	incl	%ebx
0x0043f9ba:	orl	%eax, %edi
0x0043f9bc:	movl	0x48(%esp), %eax	; from: 0x0043f9a2(MAY)
0x0043f9c0:	movw	(%esi), %dx
0x0043f9c3:	shrl	$0xb, %eax
0x0043f9c6:	movzwl	%dx, %ecx
0x0043f9c9:	imull	%ecx, %eax
0x0043f9cc:	cmpl	%eax, %edi
0x0043f9ce:	jae	0x0043f9e8	; targets: 0x0043f9e8(MAY), 0x0043f9d0(MAY)
0x0043f9d0:	movl	%eax, 0x48(%esp)	; from: 0x0043f9ce(MAY)
0x0043f9d4:	movl	$0x800, %eax
0x0043f9d9:	subl	%ecx, %eax
0x0043f9db:	sarl	$0x5, %eax
0x0043f9de:	leal	(%eax,%edx), %eax
0x0043f9e1:	movl	%ebp, %edx
0x0043f9e3:	movw	%ax, (%esi)
0x0043f9e6:	jmp	0x0043f9fd	; targets: 0x0043f9fd(MAY)
0x0043f9e8:	subl	%eax, 0x48(%esp)	; from: 0x0043f9ce(MAY)
0x0043f9ec:	subl	%eax, %edi
0x0043f9ee:	movl	%edx, %eax
0x0043f9f0:	shrw	$0x5, %ax
0x0043f9f4:	subw	%ax, %dx
0x0043f9f7:	movw	%dx, (%esi)
0x0043f9fa:	leal	0x1(%ebp), %edx
0x0043f9fd:	movl	0x28(%esp), %esi	; from: 0x0043f9e6(MAY)
0x0043fa01:	decl	%esi
0x0043fa02:	movl	%esi, 0x28(%esp)
0x0043fa06:	jne	0x0043f991	; targets: 0x0043fa08(MAY), 0x0043f991(MAY)
0x0043fa08:	movb	0x30(%esp), %cl	; from: 0x0043fa06(MAY)
0x0043fa0c:	movl	$0x1, %eax
0x0043fa11:	shll	%cl, %eax
0x0043fa13:	subl	%eax, %edx
0x0043fa15:	addl	0x2c(%esp), %edx
0x0043fa19:	cmpl	$0x3, 0x60(%esp)
0x0043fa1e:	movl	%edx, 0xc(%esp)
0x0043fa22:	jg	0x0043fc0f	; targets: 0x0043fa28(MAY), 0x0043fc0f(MAY)
0x0043fa28:	addl	$0x7, 0x60(%esp)	; from: 0x0043fa22(MAY)
0x0043fa2d:	cmpl	$0x3, %edx
0x0043fa30:	movl	%edx, %eax
0x0043fa32:	jle	0x0043fa39	; targets: 0x0043fa34(MAY), 0x0043fa39(MAY)
0x0043fa34:	movl	$0x3, %eax	; from: 0x0043fa32(MAY)
0x0043fa39:	movl	0x78(%esp), %esi	; from: 0x0043fa32(MAY)
0x0043fa3d:	shll	$0x7, %eax
0x0043fa40:	movl	$0x6, 0x24(%esp)
0x0043fa48:	leal	0x360(%eax,%esi), %eax
0x0043fa4f:	movl	%eax, 0x8(%esp)
0x0043fa53:	movl	$0x1, %eax
0x0043fa58:	leal	(%eax,%eax), %ebp	; from: 0x0043facd(MAY)
0x0043fa5b:	movl	0x8(%esp), %esi
0x0043fa5f:	addl	%ebp, %esi
0x0043fa61:	cmpl	$0xffffff, 0x48(%esp)
0x0043fa69:	ja	0x0043fa83	; targets: 0x0043fa6b(MAY), 0x0043fa83(MAY)
0x0043fa6b:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fa69(MAY)
0x0043fa6f:	je	0x0043fc80	; targets: 0x0043fa75(MAY), 0x0043fc80(MAY)
0x0043fa75:	shll	$0x8, 0x48(%esp)	; from: 0x0043fa6f(MAY)
0x0043fa7a:	movzbl	(%ebx), %eax
0x0043fa7d:	shll	$0x8, %edi
0x0043fa80:	incl	%ebx
0x0043fa81:	orl	%eax, %edi
0x0043fa83:	movl	0x48(%esp), %eax	; from: 0x0043fa69(MAY)
0x0043fa87:	movw	(%esi), %dx
0x0043fa8a:	shrl	$0xb, %eax
0x0043fa8d:	movzwl	%dx, %ecx
0x0043fa90:	imull	%ecx, %eax
0x0043fa93:	cmpl	%eax, %edi
0x0043fa95:	jae	0x0043faaf	; targets: 0x0043faaf(MAY), 0x0043fa97(MAY)
0x0043fa97:	movl	%eax, 0x48(%esp)	; from: 0x0043fa95(MAY)
0x0043fa9b:	movl	$0x800, %eax
0x0043faa0:	subl	%ecx, %eax
0x0043faa2:	sarl	$0x5, %eax
0x0043faa5:	leal	(%eax,%edx), %eax
0x0043faa8:	movw	%ax, (%esi)
0x0043faab:	movl	%ebp, %eax
0x0043faad:	jmp	0x0043fac4	; targets: 0x0043fac4(MAY)
0x0043faaf:	subl	%eax, 0x48(%esp)	; from: 0x0043fa95(MAY)
0x0043fab3:	subl	%eax, %edi
0x0043fab5:	movl	%edx, %eax
0x0043fab7:	shrw	$0x5, %ax
0x0043fabb:	subw	%ax, %dx
0x0043fabe:	leal	0x1(%ebp), %eax
0x0043fac1:	movw	%dx, (%esi)
0x0043fac4:	movl	0x24(%esp), %ebp	; from: 0x0043faad(MAY)
0x0043fac8:	decl	%ebp
0x0043fac9:	movl	%ebp, 0x24(%esp)
0x0043facd:	jne	0x0043fa58	; targets: 0x0043facf(MAY), 0x0043fa58(MAY)
0x0043facf:	leal	-64(%eax), %edx	; from: 0x0043facd(MAY)
0x0043fad2:	cmpl	$0x3, %edx
0x0043fad5:	movl	%edx, (%esp)
0x0043fad8:	jle	0x0043fc05	; targets: 0x0043fade(MAY), 0x0043fc05(MAY)
0x0043fade:	movl	%edx, %eax	; from: 0x0043fad8(MAY)
0x0043fae0:	movl	%edx, %esi
0x0043fae2:	sarl	%eax
0x0043fae4:	andl	$0x1, %esi
0x0043fae7:	leal	-1(%eax), %ecx
0x0043faea:	orl	$0x2, %esi
0x0043faed:	cmpl	$0xd, %edx
0x0043faf0:	movl	%ecx, 0x20(%esp)
0x0043faf4:	jg	0x0043fb12	; targets: 0x0043fb12(MAY), 0x0043faf6(MAY)
0x0043faf6:	movl	0x78(%esp), %ebp	; from: 0x0043faf4(MAY)
0x0043fafa:	shll	%cl, %esi
0x0043fafc:	addl	%edx, %edx
0x0043fafe:	movl	%esi, (%esp)
0x0043fb01:	leal	(%ebp,%esi,2), %eax
0x0043fb05:	subl	%edx, %eax
0x0043fb07:	addl	$0x55e, %eax
0x0043fb0c:	movl	%eax, 0x4(%esp)
0x0043fb10:	jmp	0x0043fb68	; targets: 0x0043fb68(MAY)
0x0043fb12:	leal	-5(%eax), %edx	; from: 0x0043faf4(MAY)
0x0043fb15:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043fb4b(MAY)
0x0043fb1d:	ja	0x0043fb37	; targets: 0x0043fb37(MAY), 0x0043fb1f(MAY)
0x0043fb1f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fb1d(MAY)
0x0043fb23:	je	0x0043fc80	; targets: 0x0043fb29(MAY), 0x0043fc80(MAY)
0x0043fb29:	shll	$0x8, 0x48(%esp)	; from: 0x0043fb23(MAY)
0x0043fb2e:	movzbl	(%ebx), %eax
0x0043fb31:	shll	$0x8, %edi
0x0043fb34:	incl	%ebx
0x0043fb35:	orl	%eax, %edi
0x0043fb37:	shrl	0x48(%esp)	; from: 0x0043fb1d(MAY)
0x0043fb3b:	addl	%esi, %esi
0x0043fb3d:	cmpl	0x48(%esp), %edi
0x0043fb41:	jb	0x0043fb4a	; targets: 0x0043fb43(MAY), 0x0043fb4a(MAY)
0x0043fb43:	subl	0x48(%esp), %edi	; from: 0x0043fb41(MAY)
0x0043fb47:	orl	$0x1, %esi
0x0043fb4a:	decl	%edx	; from: 0x0043fb41(MAY)
0x0043fb4b:	jne	0x0043fb15	; targets: 0x0043fb15(MAY), 0x0043fb4d(MAY)
0x0043fb4d:	movl	0x78(%esp), %eax	; from: 0x0043fb4b(MAY)
0x0043fb51:	shll	$0x4, %esi
0x0043fb54:	movl	%esi, (%esp)
0x0043fb57:	addl	$0x644, %eax
0x0043fb5c:	movl	$0x4, 0x20(%esp)
0x0043fb64:	movl	%eax, 0x4(%esp)
0x0043fb68:	movl	$0x1, 0x1c(%esp)	; from: 0x0043fb10(MAY)
0x0043fb70:	movl	$0x1, %eax
0x0043fb75:	movl	0x4(%esp), %ebp	; from: 0x0043fbff(MAY)
0x0043fb79:	addl	%eax, %eax
0x0043fb7b:	movl	%eax, 0x18(%esp)
0x0043fb7f:	addl	%eax, %ebp
0x0043fb81:	cmpl	$0xffffff, 0x48(%esp)
0x0043fb89:	ja	0x0043fba3	; targets: 0x0043fba3(MAY), 0x0043fb8b(MAY)
0x0043fb8b:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fb89(MAY)
0x0043fb8f:	je	0x0043fc80	; targets: 0x0043fb95(MAY), 0x0043fc80(MAY)
0x0043fb95:	shll	$0x8, 0x48(%esp)	; from: 0x0043fb8f(MAY)
0x0043fb9a:	movzbl	(%ebx), %eax
0x0043fb9d:	shll	$0x8, %edi
0x0043fba0:	incl	%ebx
0x0043fba1:	orl	%eax, %edi
0x0043fba3:	movl	0x48(%esp), %eax	; from: 0x0043fb89(MAY)
0x0043fba7:	movw	(%ebp), %dx
0x0043fbab:	shrl	$0xb, %eax
0x0043fbae:	movzwl	%dx, %esi
0x0043fbb1:	imull	%esi, %eax
0x0043fbb4:	cmpl	%eax, %edi
0x0043fbb6:	jae	0x0043fbd3	; targets: 0x0043fbd3(MAY), 0x0043fbb8(MAY)
0x0043fbb8:	movl	%eax, 0x48(%esp)	; from: 0x0043fbb6(MAY)
0x0043fbbc:	movl	$0x800, %eax
0x0043fbc1:	subl	%esi, %eax
0x0043fbc3:	sarl	$0x5, %eax
0x0043fbc6:	leal	(%eax,%edx), %eax
0x0043fbc9:	movw	%ax, (%ebp)
0x0043fbcd:	movl	0x18(%esp), %eax
0x0043fbd1:	jmp	0x0043fbf2	; targets: 0x0043fbf2(MAY)
0x0043fbd3:	subl	%eax, 0x48(%esp)	; from: 0x0043fbb6(MAY)
0x0043fbd7:	subl	%eax, %edi
0x0043fbd9:	movl	%edx, %eax
0x0043fbdb:	shrw	$0x5, %ax
0x0043fbdf:	subw	%ax, %dx
0x0043fbe2:	movl	0x18(%esp), %eax
0x0043fbe6:	movw	%dx, (%ebp)
0x0043fbea:	movl	0x1c(%esp), %edx
0x0043fbee:	incl	%eax
0x0043fbef:	orl	%edx, (%esp)
0x0043fbf2:	movl	0x20(%esp), %ecx	; from: 0x0043fbd1(MAY)
0x0043fbf6:	shll	0x1c(%esp)
0x0043fbfa:	decl	%ecx
0x0043fbfb:	movl	%ecx, 0x20(%esp)
0x0043fbff:	jne	0x0043fb75	; targets: 0x0043fb75(MAY), 0x0043fc05(MAY)
0x0043fc05:	movl	(%esp), %esi	; from: 0x0043fad8(MAY), 0x0043fbff(MAY)
0x0043fc08:	incl	%esi
0x0043fc09:	movl	%esi, 0x5c(%esp)
0x0043fc0d:	je	0x0043fc69	; targets: 0x0043fc0f(MAY), 0x0043fc69(MAY)
0x0043fc0f:	movl	0xc(%esp), %ecx	; from: 0x0043fc0d(MAY), 0x0043fa22(MAY)
0x0043fc13:	movl	0x74(%esp), %ebp
0x0043fc17:	addl	$0x2, %ecx
0x0043fc1a:	cmpl	%ebp, 0x5c(%esp)
0x0043fc1e:	ja	0x0043fc80	; targets: 0x0043fc80(MAY), 0x0043fc20(MAY)
0x0043fc20:	movl	0xa0(%esp), %eax	; from: 0x0043fc1e(MAY)
0x0043fc27:	movl	%ebp, %edx
0x0043fc29:	subl	0x5c(%esp), %eax
0x0043fc2d:	addl	0xa0(%esp), %edx
0x0043fc34:	leal	(%ebp,%eax), %esi
0x0043fc38:	movb	(%esi), %al	; from: 0x0043fc54(MAY)
0x0043fc3a:	incl	%esi
0x0043fc3b:	movb	%al, 0x73(%esp)
0x0043fc3f:	movb	%al, (%edx)
0x0043fc41:	incl	%edx
0x0043fc42:	incl	0x74(%esp)
0x0043fc46:	decl	%ecx
0x0043fc47:	je	0x0043fc58	; targets: 0x0043fc49(MAY), 0x0043fc58(MAY)
0x0043fc49:	movl	0xa4(%esp), %ebp	; from: 0x0043fc47(MAY)
0x0043fc50:	cmpl	%ebp, 0x74(%esp)
0x0043fc54:	jb	0x0043fc38	; targets: 0x0043fc38(MAY), 0x0043fc56(MAY)
0x0043fc56:	jmp	0x0043fc69	; targets: 0x0043fc69(MAY)	; from: 0x0043fc54(MAY)
0x0043fc58:	movl	0xa4(%esp), %eax	; from: 0x0043f548(MAY), 0x0043f721(MAY), 0x0043f552(MAY), 0x0043f537(MAY), 0x0043fc47(MAY)
0x0043fc5f:	cmpl	%eax, 0x74(%esp)
0x0043fc63:	jb	0x0043f323	; targets: 0x0043f323(MAY), 0x0043fc69(MAY)
0x0043fc69:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0043fc0d(MAY), 0x0043fc56(MAY), 0x0043fc63(MAY)
0x0043fc71:	ja	0x0043fc88	; targets: 0x0043fc88(MAY), 0x0043fc73(MAY)
0x0043fc73:	cmpl	0x4c(%esp), %ebx	; from: 0x0043fc71(MAY)
0x0043fc77:	movl	$0x1, %eax
0x0043fc7c:	je	0x0043fca7	; targets: 0x0043fca7(MAY), 0x0043fc7e(MAY)
0x0043fc7e:	jmp	0x0043fc87	; targets: 0x0043fc87(MAY)	; from: 0x0043fc7c(MAY)
0x0043fc80:	movl	$0x1, %eax	; from: 0x0043f62c(MAY), 0x0043f7d8(MAY), 0x0043f4b5(MAY), 0x0043f763(MAY), 0x0043f588(MAY), 0x0043fb23(MAY), 0x0043f2fd(MAY), 0x0043fa6f(MAY), 0x0043f419(MAY), 0x0043f886(MAY), 0x0043f9a8(MAY), 0x0043fc1e(MAY), 0x0043f8f5(MAY), 0x0043fb8f(MAY), 0x0043f34d(MAY), 0x0043f6e6(MAY), 0x0043f69e(MAY)
0x0043fc85:	jmp	0x0043fca7	; targets: 0x0043fca7(MAY)
0x0043fc87:	incl	%ebx	; from: 0x0043fc7e(MAY)
0x0043fc88:	subl	0x94(%esp), %ebx	; from: 0x0043fc71(MAY), 0x0043f31d(MAY)
0x0043fc8f:	xorl	%eax, %eax
0x0043fc91:	movl	0x9c(%esp), %edx
0x0043fc98:	movl	0x74(%esp), %ecx
0x0043fc9c:	movl	%ebx, (%edx)
0x0043fc9e:	movl	0xa8(%esp), %ebx
0x0043fca5:	movl	%ecx, (%ebx)
0x0043fca7:	addl	$0x7c, %esp	; from: 0x0043fc7c(MAY), 0x0043fc85(MAY)
0x0043fcaa:	popl	%ebx
0x0043fcab:	popl	%esi
0x0043fcac:	popl	%edi
0x0043fcad:	popl	%ebp
0x0043fcae:	ret	; targets: unresolved

