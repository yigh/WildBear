
start:
0x004d817e:	pusha	
0x004d817f:	call	0x004d8184	; targets: 0x004d8184(MAY)
0x004d8184:	popl	%eax	; from: 0x004d817f(MAY)
0x004d8185:	addl	$0xb5a, %eax
0x004d818a:	movl	(%eax), %esi
0x004d818c:	addl	%eax, %esi
0x004d818e:	subl	%eax, %eax
0x004d8190:	movl	%esi, %edi
0x004d8192:	lodsw	%ds:(%esi), %ax
0x004d8194:	shll	$0xc, %eax
0x004d8197:	movl	%eax, %ecx
0x004d8199:	pushl	%eax
0x004d819a:	lodsl	%ds:(%esi), %eax
0x004d819b:	subl	%eax, %ecx
0x004d819d:	addl	%ecx, %esi
0x004d819f:	movl	%eax, %ecx
0x004d81a1:	pushl	%edi
0x004d81a2:	pushl	%ecx
0x004d81a3:	decl	%ecx	; from: 0x004d81ab(MAY)
0x004d81a4:	movb	0x6(%ecx,%edi), %al
0x004d81a8:	movb	%al, (%ecx,%esi)
0x004d81ab:	jne	0x004d81a3	; targets: 0x004d81a3(MAY), 0x004d81ad(MAY)
0x004d81ad:	subl	%eax, %eax	; from: 0x004d81ab(MAY)
0x004d81af:	lodsb	%ds:(%esi), %al
0x004d81b0:	movl	%eax, %ecx
0x004d81b2:	andb	$0xfffffff0, %cl
0x004d81b5:	andb	$0xf, %al
0x004d81b7:	shll	$0xc, %ecx
0x004d81ba:	movb	%al, %ch
0x004d81bc:	lodsb	%ds:(%esi), %al
0x004d81bd:	orl	%eax, %ecx
0x004d81bf:	pushl	%ecx
0x004d81c0:	addb	%ch, %cl
0x004d81c2:	movl	$0xfffffd00, %ebp
0x004d81c7:	shll	%cl, %ebp
0x004d81c9:	popl	%ecx
0x004d81ca:	popl	%eax
0x004d81cb:	movl	%esp, %ebx
0x004d81cd:	leal	-3696(%esp,%ebp,2), %esp
0x004d81d4:	pushl	%ecx
0x004d81d5:	subl	%ecx, %ecx
0x004d81d7:	pushl	%ecx
0x004d81d8:	pushl	%ecx
0x004d81d9:	movl	%esp, %ecx
0x004d81db:	pushl	%ecx
0x004d81dc:	movw	(%edi), %dx
0x004d81df:	shll	$0xc, %edx
0x004d81e2:	pushl	%edx
0x004d81e3:	pushl	%edi
0x004d81e4:	addl	$0x4, %ecx
0x004d81e7:	pushl	%ecx
0x004d81e8:	pushl	%eax
0x004d81e9:	addl	$0x4, %ecx
0x004d81ec:	pushl	%esi
0x004d81ed:	pushl	%ecx
0x004d81ee:	call	0x004d8251	; targets: 0x004d8251(MAY)
0x004d8251:	pushl	%ebp	; from: 0x004d81ee(MAY)
0x004d8252:	pushl	%edi
0x004d8253:	pushl	%esi
0x004d8254:	pushl	%ebx
0x004d8255:	subl	$0x7c, %esp
0x004d8258:	movl	0x90(%esp), %edx
0x004d825f:	movl	$0x0, 0x74(%esp)
0x004d8267:	movb	$0x0, 0x73(%esp)
0x004d826c:	movl	0x9c(%esp), %ebp
0x004d8273:	leal	0x4(%edx), %eax
0x004d8276:	movl	%eax, 0x78(%esp)
0x004d827a:	movl	$0x1, %eax
0x004d827f:	movzbl	0x2(%edx), %ecx
0x004d8283:	movl	%eax, %ebx
0x004d8285:	shll	%cl, %ebx
0x004d8287:	movl	%ebx, %ecx
0x004d8289:	decl	%ecx
0x004d828a:	movl	%ecx, 0x6c(%esp)
0x004d828e:	movzbl	0x1(%edx), %ecx
0x004d8292:	shll	%cl, %eax
0x004d8294:	decl	%eax
0x004d8295:	movl	%eax, 0x68(%esp)
0x004d8299:	movl	0xa8(%esp), %eax
0x004d82a0:	movzbl	(%edx), %esi
0x004d82a3:	movl	$0x0, (%ebp)
0x004d82aa:	movl	$0x0, 0x60(%esp)
0x004d82b2:	movl	$0x0, (%eax)
0x004d82b8:	movl	$0x300, %eax
0x004d82bd:	movl	%esi, 0x64(%esp)
0x004d82c1:	movl	$0x1, 0x5c(%esp)
0x004d82c9:	movl	$0x1, 0x58(%esp)
0x004d82d1:	movl	$0x1, 0x54(%esp)
0x004d82d9:	movl	$0x1, 0x50(%esp)
0x004d82e1:	movzbl	0x1(%edx), %ecx
0x004d82e5:	addl	%esi, %ecx
0x004d82e7:	shll	%cl, %eax
0x004d82e9:	leal	0x736(%eax), %ecx
0x004d82ef:	cmpl	%ecx, 0x74(%esp)
0x004d82f3:	jae	0x004d8303	; targets: 0x004d8303(MAY), 0x004d82f5(MAY)
0x004d82f5:	movl	0x78(%esp), %eax	; from: 0x004d82f3(MAY)
0x004d82f9:	movw	$0x400, (%eax)	; from: 0x004d8301(MAY)
0x004d82fe:	addl	$0x2, %eax
0x004d8301:	loop	0x004d82f9	; targets: 0x004d82f9(MAY), 0x004d8303(MAY)
0x004d8303:	movl	0x94(%esp), %ebx	; from: 0x004d82f3(MAY), 0x004d8301(MAY)
0x004d830a:	xorl	%edi, %edi
0x004d830c:	movl	$0xffffffff, 0x48(%esp)
0x004d8314:	movl	%ebx, %edx
0x004d8316:	addl	0x98(%esp), %edx
0x004d831d:	movl	%edx, 0x4c(%esp)
0x004d8321:	xorl	%edx, %edx
0x004d8323:	cmpl	0x4c(%esp), %ebx	; from: 0x004d833a(MAY)
0x004d8327:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d832d(MAY)
0x004d832d:	movzbl	(%ebx), %eax	; from: 0x004d8327(MAY)
0x004d8330:	shll	$0x8, %edi
0x004d8333:	incl	%edx
0x004d8334:	incl	%ebx
0x004d8335:	orl	%eax, %edi
0x004d8337:	cmpl	$0x4, %edx
0x004d833a:	jle	0x004d8323	; targets: 0x004d833c(MAY), 0x004d8323(MAY)
0x004d833c:	movl	0xa4(%esp), %ecx	; from: 0x004d833a(MAY)
0x004d8343:	cmpl	%ecx, 0x74(%esp)
0x004d8347:	jae	0x004d8cb2	; targets: 0x004d834d(MAY), 0x004d8cb2(MAY)
0x004d834d:	movl	0x74(%esp), %esi	; from: 0x004d8c8d(MAY), 0x004d8347(MAY)
0x004d8351:	andl	0x6c(%esp), %esi
0x004d8355:	movl	0x60(%esp), %eax
0x004d8359:	movl	0x78(%esp), %edx
0x004d835d:	shll	$0x4, %eax
0x004d8360:	movl	%esi, 0x44(%esp)
0x004d8364:	addl	%esi, %eax
0x004d8366:	cmpl	$0xffffff, 0x48(%esp)
0x004d836e:	leal	(%edx,%eax,2), %ebp
0x004d8371:	ja	0x004d838b	; targets: 0x004d838b(MAY), 0x004d8373(MAY)
0x004d8373:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8371(MAY)
0x004d8377:	je	0x004d8caa	; targets: 0x004d837d(MAY), 0x004d8caa(MAY)
0x004d837d:	shll	$0x8, 0x48(%esp)	; from: 0x004d8377(MAY)
0x004d8382:	movzbl	(%ebx), %eax
0x004d8385:	shll	$0x8, %edi
0x004d8388:	incl	%ebx
0x004d8389:	orl	%eax, %edi
0x004d838b:	movl	0x48(%esp), %eax	; from: 0x004d8371(MAY)
0x004d838f:	movw	(%ebp), %dx
0x004d8393:	shrl	$0xb, %eax
0x004d8396:	movzwl	%dx, %ecx
0x004d8399:	imull	%ecx, %eax
0x004d839c:	cmpl	%eax, %edi
0x004d839e:	jae	0x004d8581	; targets: 0x004d83a4(MAY), 0x004d8581(MAY)
0x004d83a4:	movl	%eax, 0x48(%esp)	; from: 0x004d839e(MAY)
0x004d83a8:	movl	$0x800, %eax
0x004d83ad:	subl	%ecx, %eax
0x004d83af:	movb	0x64(%esp), %cl
0x004d83b3:	sarl	$0x5, %eax
0x004d83b6:	movl	$0x1, %esi
0x004d83bb:	leal	(%eax,%edx), %eax
0x004d83be:	movzbl	0x73(%esp), %edx
0x004d83c3:	movw	%ax, (%ebp)
0x004d83c7:	movl	0x74(%esp), %eax
0x004d83cb:	andl	0x68(%esp), %eax
0x004d83cf:	movl	0x78(%esp), %ebp
0x004d83d3:	shll	%cl, %eax
0x004d83d5:	movl	$0x8, %ecx
0x004d83da:	subl	0x64(%esp), %ecx
0x004d83de:	sarl	%cl, %edx
0x004d83e0:	addl	%edx, %eax
0x004d83e2:	imull	$0x600, %eax, %eax
0x004d83e8:	cmpl	$0x6, 0x60(%esp)
0x004d83ed:	leal	0xe6c(%eax,%ebp), %eax
0x004d83f4:	movl	%eax, 0x14(%esp)
0x004d83f8:	jle	0x004d84c8	; targets: 0x004d84c8(MAY), 0x004d83fe(MAY)
0x004d83fe:	movl	0x74(%esp), %eax	; from: 0x004d83f8(MAY)
0x004d8402:	subl	0x5c(%esp), %eax
0x004d8406:	movl	0xa0(%esp), %edx
0x004d840d:	movzbl	(%eax,%edx), %eax
0x004d8411:	movl	%eax, 0x40(%esp)
0x004d8415:	shll	0x40(%esp)	; from: 0x004d84b8(MAY)
0x004d8419:	movl	0x40(%esp), %ecx
0x004d841d:	leal	(%esi,%esi), %edx
0x004d8420:	movl	0x14(%esp), %ebp
0x004d8424:	andl	$0x100, %ecx
0x004d842a:	cmpl	$0xffffff, 0x48(%esp)
0x004d8432:	leal	(%ebp,%ecx,2), %eax
0x004d8436:	movl	%ecx, 0x3c(%esp)
0x004d843a:	leal	(%edx,%eax), %ebp
0x004d843d:	ja	0x004d8457	; targets: 0x004d843f(MAY), 0x004d8457(MAY)
0x004d843f:	cmpl	0x4c(%esp), %ebx	; from: 0x004d843d(MAY)
0x004d8443:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d8449(MAY)
0x004d8449:	shll	$0x8, 0x48(%esp)	; from: 0x004d8443(MAY)
0x004d844e:	movzbl	(%ebx), %eax
0x004d8451:	shll	$0x8, %edi
0x004d8454:	incl	%ebx
0x004d8455:	orl	%eax, %edi
0x004d8457:	movl	0x48(%esp), %eax	; from: 0x004d843d(MAY)
0x004d845b:	movw	0x200(%ebp), %cx
0x004d8462:	shrl	$0xb, %eax
0x004d8465:	movzwl	%cx, %esi
0x004d8468:	imull	%esi, %eax
0x004d846b:	cmpl	%eax, %edi
0x004d846d:	jae	0x004d8492	; targets: 0x004d846f(MAY), 0x004d8492(MAY)
0x004d846f:	movl	%eax, 0x48(%esp)	; from: 0x004d846d(MAY)
0x004d8473:	movl	$0x800, %eax
0x004d8478:	subl	%esi, %eax
0x004d847a:	movl	%edx, %esi
0x004d847c:	sarl	$0x5, %eax
0x004d847f:	cmpl	$0x0, 0x3c(%esp)
0x004d8484:	leal	(%eax,%ecx), %eax
0x004d8487:	movw	%ax, 0x200(%ebp)
0x004d848e:	je	0x004d84b2	; targets: 0x004d84b2(MAY), 0x004d8490(MAY)
0x004d8490:	jmp	0x004d84c0	; targets: 0x004d84c0(MAY)	; from: 0x004d848e(MAY)
0x004d8492:	subl	%eax, 0x48(%esp)	; from: 0x004d846d(MAY)
0x004d8496:	subl	%eax, %edi
0x004d8498:	movl	%ecx, %eax
0x004d849a:	leal	0x1(%edx), %esi
0x004d849d:	shrw	$0x5, %ax
0x004d84a1:	subw	%ax, %cx
0x004d84a4:	cmpl	$0x0, 0x3c(%esp)
0x004d84a9:	movw	%cx, 0x200(%ebp)
0x004d84b0:	je	0x004d84c0	; targets: 0x004d84c0(MAY), 0x004d84b2(MAY)
0x004d84b2:	cmpl	$0xff, %esi	; from: 0x004d848e(MAY), 0x004d84b0(MAY)
0x004d84b8:	jle	0x004d8415	; targets: 0x004d8415(MAY), 0x004d84be(MAY)
0x004d84be:	jmp	0x004d8539	; targets: 0x004d8539(MAY)	; from: 0x004d84b8(MAY)
0x004d84c0:	cmpl	$0xff, %esi	; from: 0x004d84b0(MAY), 0x004d851f(MAY), 0x004d8490(MAY), 0x004d8537(MAY)
0x004d84c6:	jg	0x004d8539	; targets: 0x004d84c8(MAY), 0x004d8539(MAY)
0x004d84c8:	leal	(%esi,%esi), %edx	; from: 0x004d83f8(MAY), 0x004d84c6(MAY)
0x004d84cb:	movl	0x14(%esp), %ebp
0x004d84cf:	addl	%edx, %ebp
0x004d84d1:	cmpl	$0xffffff, 0x48(%esp)
0x004d84d9:	ja	0x004d84f3	; targets: 0x004d84f3(MAY), 0x004d84db(MAY)
0x004d84db:	cmpl	0x4c(%esp), %ebx	; from: 0x004d84d9(MAY)
0x004d84df:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d84e5(MAY)
0x004d84e5:	shll	$0x8, 0x48(%esp)	; from: 0x004d84df(MAY)
0x004d84ea:	movzbl	(%ebx), %eax
0x004d84ed:	shll	$0x8, %edi
0x004d84f0:	incl	%ebx
0x004d84f1:	orl	%eax, %edi
0x004d84f3:	movl	0x48(%esp), %eax	; from: 0x004d84d9(MAY)
0x004d84f7:	movw	(%ebp), %cx
0x004d84fb:	shrl	$0xb, %eax
0x004d84fe:	movzwl	%cx, %esi
0x004d8501:	imull	%esi, %eax
0x004d8504:	cmpl	%eax, %edi
0x004d8506:	jae	0x004d8521	; targets: 0x004d8508(MAY), 0x004d8521(MAY)
0x004d8508:	movl	%eax, 0x48(%esp)	; from: 0x004d8506(MAY)
0x004d850c:	movl	$0x800, %eax
0x004d8511:	subl	%esi, %eax
0x004d8513:	movl	%edx, %esi
0x004d8515:	sarl	$0x5, %eax
0x004d8518:	leal	(%eax,%ecx), %eax
0x004d851b:	movw	%ax, (%ebp)
0x004d851f:	jmp	0x004d84c0	; targets: 0x004d84c0(MAY)
0x004d8521:	subl	%eax, 0x48(%esp)	; from: 0x004d8506(MAY)
0x004d8525:	subl	%eax, %edi
0x004d8527:	movl	%ecx, %eax
0x004d8529:	leal	0x1(%edx), %esi
0x004d852c:	shrw	$0x5, %ax
0x004d8530:	subw	%ax, %cx
0x004d8533:	movw	%cx, (%ebp)
0x004d8537:	jmp	0x004d84c0	; targets: 0x004d84c0(MAY)
0x004d8539:	movl	0x74(%esp), %edx	; from: 0x004d84be(MAY), 0x004d84c6(MAY)
0x004d853d:	movl	%esi, %eax
0x004d853f:	movl	0xa0(%esp), %ecx
0x004d8546:	movb	%al, 0x73(%esp)
0x004d854a:	movb	%al, (%ecx,%edx)
0x004d854d:	incl	%edx
0x004d854e:	cmpl	$0x3, 0x60(%esp)
0x004d8553:	movl	%edx, 0x74(%esp)
0x004d8557:	jg	0x004d8566	; targets: 0x004d8559(MAY), 0x004d8566(MAY)
0x004d8559:	movl	$0x0, 0x60(%esp)	; from: 0x004d8557(MAY)
0x004d8561:	jmp	0x004d8c82	; targets: 0x004d8c82(MAY)
0x004d8566:	cmpl	$0x9, 0x60(%esp)	; from: 0x004d8557(MAY)
0x004d856b:	jg	0x004d8577	; targets: 0x004d8577(MAY), 0x004d856d(MAY)
0x004d856d:	subl	$0x3, 0x60(%esp)	; from: 0x004d856b(MAY)
0x004d8572:	jmp	0x004d8c82	; targets: 0x004d8c82(MAY)
0x004d8577:	subl	$0x6, 0x60(%esp)	; from: 0x004d856b(MAY)
0x004d857c:	jmp	0x004d8c82	; targets: 0x004d8c82(MAY)
0x004d8581:	movl	0x48(%esp), %ecx	; from: 0x004d839e(MAY)
0x004d8585:	subl	%eax, %edi
0x004d8587:	movl	0x60(%esp), %esi
0x004d858b:	subl	%eax, %ecx
0x004d858d:	movl	%edx, %eax
0x004d858f:	shrw	$0x5, %ax
0x004d8593:	subw	%ax, %dx
0x004d8596:	cmpl	$0xffffff, %ecx
0x004d859c:	movw	%dx, (%ebp)
0x004d85a0:	movl	0x78(%esp), %ebp
0x004d85a4:	leal	(%ebp,%esi,2), %esi
0x004d85a8:	movl	%esi, 0x38(%esp)
0x004d85ac:	ja	0x004d85c4	; targets: 0x004d85ae(MAY), 0x004d85c4(MAY)
0x004d85ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004d85ac(MAY)
0x004d85b2:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d85b8(MAY)
0x004d85b8:	movzbl	(%ebx), %eax	; from: 0x004d85b2(MAY)
0x004d85bb:	shll	$0x8, %edi
0x004d85be:	shll	$0x8, %ecx
0x004d85c1:	incl	%ebx
0x004d85c2:	orl	%eax, %edi
0x004d85c4:	movl	0x38(%esp), %ebp	; from: 0x004d85ac(MAY)
0x004d85c8:	movl	%ecx, %eax
0x004d85ca:	shrl	$0xb, %eax
0x004d85cd:	movw	0x180(%ebp), %dx
0x004d85d4:	movzwl	%dx, %ebp
0x004d85d7:	imull	%ebp, %eax
0x004d85da:	cmpl	%eax, %edi
0x004d85dc:	jae	0x004d8630	; targets: 0x004d8630(MAY), 0x004d85de(MAY)
0x004d85de:	movl	%eax, %esi	; from: 0x004d85dc(MAY)
0x004d85e0:	movl	$0x800, %eax
0x004d85e5:	subl	%ebp, %eax
0x004d85e7:	movl	0x58(%esp), %ebp
0x004d85eb:	sarl	$0x5, %eax
0x004d85ee:	movl	0x54(%esp), %ecx
0x004d85f2:	leal	(%eax,%edx), %eax
0x004d85f5:	movl	0x38(%esp), %edx
0x004d85f9:	movl	%ecx, 0x50(%esp)
0x004d85fd:	movl	0x78(%esp), %ecx
0x004d8601:	movw	%ax, 0x180(%edx)
0x004d8608:	movl	0x5c(%esp), %eax
0x004d860c:	movl	%ebp, 0x54(%esp)
0x004d8610:	movl	%eax, 0x58(%esp)
0x004d8614:	xorl	%eax, %eax
0x004d8616:	cmpl	$0x6, 0x60(%esp)
0x004d861b:	setg	%al
0x004d861e:	addl	$0x664, %ecx
0x004d8624:	leal	(%eax,%eax,2), %eax
0x004d8627:	movl	%eax, 0x60(%esp)
0x004d862b:	jmp	0x004d88a4	; targets: 0x004d88a4(MAY)
0x004d8630:	movl	%ecx, %esi	; from: 0x004d85dc(MAY)
0x004d8632:	subl	%eax, %edi
0x004d8634:	subl	%eax, %esi
0x004d8636:	movl	%edx, %eax
0x004d8638:	shrw	$0x5, %ax
0x004d863c:	movl	0x38(%esp), %ecx
0x004d8640:	subw	%ax, %dx
0x004d8643:	cmpl	$0xffffff, %esi
0x004d8649:	movw	%dx, 0x180(%ecx)
0x004d8650:	ja	0x004d8668	; targets: 0x004d8668(MAY), 0x004d8652(MAY)
0x004d8652:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8650(MAY)
0x004d8656:	je	0x004d8caa	; targets: 0x004d865c(MAY), 0x004d8caa(MAY)
0x004d865c:	movzbl	(%ebx), %eax	; from: 0x004d8656(MAY)
0x004d865f:	shll	$0x8, %edi
0x004d8662:	shll	$0x8, %esi
0x004d8665:	incl	%ebx
0x004d8666:	orl	%eax, %edi
0x004d8668:	movl	0x38(%esp), %ebp	; from: 0x004d8650(MAY)
0x004d866c:	movl	%esi, %edx
0x004d866e:	shrl	$0xb, %edx
0x004d8671:	movw	0x198(%ebp), %cx
0x004d8678:	movzwl	%cx, %eax
0x004d867b:	imull	%eax, %edx
0x004d867e:	cmpl	%edx, %edi
0x004d8680:	jae	0x004d8769	; targets: 0x004d8769(MAY), 0x004d8686(MAY)
0x004d8686:	movl	$0x800, %ebp	; from: 0x004d8680(MAY)
0x004d868b:	movl	%edx, %esi
0x004d868d:	subl	%eax, %ebp
0x004d868f:	movl	$0x800, 0x34(%esp)
0x004d8697:	movl	%ebp, %eax
0x004d8699:	sarl	$0x5, %eax
0x004d869c:	leal	(%eax,%ecx), %eax
0x004d869f:	movl	0x38(%esp), %ecx
0x004d86a3:	movw	%ax, 0x198(%ecx)
0x004d86aa:	movl	0x60(%esp), %eax
0x004d86ae:	movl	0x44(%esp), %ecx
0x004d86b2:	shll	$0x5, %eax
0x004d86b5:	addl	0x78(%esp), %eax
0x004d86b9:	cmpl	$0xffffff, %edx
0x004d86bf:	leal	(%eax,%ecx,2), %ebp
0x004d86c2:	ja	0x004d86da	; targets: 0x004d86da(MAY), 0x004d86c4(MAY)
0x004d86c4:	cmpl	0x4c(%esp), %ebx	; from: 0x004d86c2(MAY)
0x004d86c8:	je	0x004d8caa	; targets: 0x004d86ce(MAY), 0x004d8caa(MAY)
0x004d86ce:	movzbl	(%ebx), %eax	; from: 0x004d86c8(MAY)
0x004d86d1:	shll	$0x8, %edi
0x004d86d4:	shll	$0x8, %esi
0x004d86d7:	incl	%ebx
0x004d86d8:	orl	%eax, %edi
0x004d86da:	movw	0x1e0(%ebp), %dx	; from: 0x004d86c2(MAY)
0x004d86e1:	movl	%esi, %eax
0x004d86e3:	shrl	$0xb, %eax
0x004d86e6:	movzwl	%dx, %ecx
0x004d86e9:	imull	%ecx, %eax
0x004d86ec:	cmpl	%eax, %edi
0x004d86ee:	jae	0x004d8750	; targets: 0x004d86f0(MAY), 0x004d8750(MAY)
0x004d86f0:	subl	%ecx, 0x34(%esp)	; from: 0x004d86ee(MAY)
0x004d86f4:	sarl	$0x5, 0x34(%esp)
0x004d86f9:	movl	0x34(%esp), %esi
0x004d86fd:	movl	%eax, 0x48(%esp)
0x004d8701:	cmpl	$0x0, 0x74(%esp)
0x004d8706:	leal	(%esi,%edx), %eax
0x004d8709:	movw	%ax, 0x1e0(%ebp)
0x004d8710:	je	0x004d8caa	; targets: 0x004d8716(MAY), 0x004d8caa(MAY)
0x004d8716:	xorl	%eax, %eax	; from: 0x004d8710(MAY)
0x004d8718:	cmpl	$0x6, 0x60(%esp)
0x004d871d:	movl	0xa0(%esp), %ebp
0x004d8724:	movl	0x74(%esp), %edx
0x004d8728:	setg	%al
0x004d872b:	leal	0x9(%eax,%eax), %eax
0x004d872f:	movl	%eax, 0x60(%esp)
0x004d8733:	movl	0x74(%esp), %eax
0x004d8737:	subl	0x5c(%esp), %eax
0x004d873b:	movb	(%eax,%ebp), %al
0x004d873e:	movb	%al, 0x73(%esp)
0x004d8742:	movb	%al, (%ebp,%edx)
0x004d8746:	incl	%edx
0x004d8747:	movl	%edx, 0x74(%esp)
0x004d874b:	jmp	0x004d8c82	; targets: 0x004d8c82(MAY)
0x004d8750:	subl	%eax, %esi	; from: 0x004d86ee(MAY)
0x004d8752:	subl	%eax, %edi
0x004d8754:	movl	%edx, %eax
0x004d8756:	shrw	$0x5, %ax
0x004d875a:	subw	%ax, %dx
0x004d875d:	movw	%dx, 0x1e0(%ebp)
0x004d8764:	jmp	0x004d8888	; targets: 0x004d8888(MAY)
0x004d8769:	movl	%ecx, %eax	; from: 0x004d8680(MAY)
0x004d876b:	subl	%edx, %esi
0x004d876d:	shrw	$0x5, %ax
0x004d8771:	movl	0x38(%esp), %ebp
0x004d8775:	subw	%ax, %cx
0x004d8778:	subl	%edx, %edi
0x004d877a:	cmpl	$0xffffff, %esi
0x004d8780:	movw	%cx, 0x198(%ebp)
0x004d8787:	ja	0x004d879f	; targets: 0x004d879f(MAY), 0x004d8789(MAY)
0x004d8789:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8787(MAY)
0x004d878d:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d8793(MAY)
0x004d8793:	movzbl	(%ebx), %eax	; from: 0x004d878d(MAY)
0x004d8796:	shll	$0x8, %edi
0x004d8799:	shll	$0x8, %esi
0x004d879c:	incl	%ebx
0x004d879d:	orl	%eax, %edi
0x004d879f:	movl	0x38(%esp), %ecx	; from: 0x004d8787(MAY)
0x004d87a3:	movl	%esi, %eax
0x004d87a5:	shrl	$0xb, %eax
0x004d87a8:	movw	0x1b0(%ecx), %dx
0x004d87af:	movzwl	%dx, %ecx
0x004d87b2:	imull	%ecx, %eax
0x004d87b5:	cmpl	%eax, %edi
0x004d87b7:	jae	0x004d87dc	; targets: 0x004d87b9(MAY), 0x004d87dc(MAY)
0x004d87b9:	movl	%eax, %esi	; from: 0x004d87b7(MAY)
0x004d87bb:	movl	$0x800, %eax
0x004d87c0:	subl	%ecx, %eax
0x004d87c2:	movl	0x38(%esp), %ebp
0x004d87c6:	sarl	$0x5, %eax
0x004d87c9:	leal	(%eax,%edx), %eax
0x004d87cc:	movw	%ax, 0x1b0(%ebp)
0x004d87d3:	movl	0x58(%esp), %eax
0x004d87d7:	jmp	0x004d887c	; targets: 0x004d887c(MAY)
0x004d87dc:	movl	%esi, %ecx	; from: 0x004d87b7(MAY)
0x004d87de:	subl	%eax, %edi
0x004d87e0:	subl	%eax, %ecx
0x004d87e2:	movl	%edx, %eax
0x004d87e4:	shrw	$0x5, %ax
0x004d87e8:	subw	%ax, %dx
0x004d87eb:	movl	0x38(%esp), %eax
0x004d87ef:	cmpl	$0xffffff, %ecx
0x004d87f5:	movw	%dx, 0x1b0(%eax)
0x004d87fc:	ja	0x004d8814	; targets: 0x004d87fe(MAY), 0x004d8814(MAY)
0x004d87fe:	cmpl	0x4c(%esp), %ebx	; from: 0x004d87fc(MAY)
0x004d8802:	je	0x004d8caa	; targets: 0x004d8808(MAY), 0x004d8caa(MAY)
0x004d8808:	movzbl	(%ebx), %eax	; from: 0x004d8802(MAY)
0x004d880b:	shll	$0x8, %edi
0x004d880e:	shll	$0x8, %ecx
0x004d8811:	incl	%ebx
0x004d8812:	orl	%eax, %edi
0x004d8814:	movl	0x38(%esp), %esi	; from: 0x004d87fc(MAY)
0x004d8818:	movl	%ecx, %eax
0x004d881a:	shrl	$0xb, %eax
0x004d881d:	movw	0x1c8(%esi), %dx
0x004d8824:	movzwl	%dx, %ebp
0x004d8827:	imull	%ebp, %eax
0x004d882a:	cmpl	%eax, %edi
0x004d882c:	jae	0x004d884e	; targets: 0x004d882e(MAY), 0x004d884e(MAY)
0x004d882e:	movl	%eax, %esi	; from: 0x004d882c(MAY)
0x004d8830:	movl	$0x800, %eax
0x004d8835:	subl	%ebp, %eax
0x004d8837:	movl	0x38(%esp), %ebp
0x004d883b:	sarl	$0x5, %eax
0x004d883e:	leal	(%eax,%edx), %eax
0x004d8841:	movw	%ax, 0x1c8(%ebp)
0x004d8848:	movl	0x54(%esp), %eax
0x004d884c:	jmp	0x004d8874	; targets: 0x004d8874(MAY)
0x004d884e:	movl	%ecx, %esi	; from: 0x004d882c(MAY)
0x004d8850:	subl	%eax, %edi
0x004d8852:	subl	%eax, %esi
0x004d8854:	movl	%edx, %eax
0x004d8856:	shrw	$0x5, %ax
0x004d885a:	subw	%ax, %dx
0x004d885d:	movl	0x38(%esp), %eax
0x004d8861:	movw	%dx, 0x1c8(%eax)
0x004d8868:	movl	0x54(%esp), %edx
0x004d886c:	movl	0x50(%esp), %eax
0x004d8870:	movl	%edx, 0x50(%esp)
0x004d8874:	movl	0x58(%esp), %ecx	; from: 0x004d884c(MAY)
0x004d8878:	movl	%ecx, 0x54(%esp)
0x004d887c:	movl	0x5c(%esp), %ebp	; from: 0x004d87d7(MAY)
0x004d8880:	movl	%eax, 0x5c(%esp)
0x004d8884:	movl	%ebp, 0x58(%esp)
0x004d8888:	xorl	%eax, %eax	; from: 0x004d8764(MAY)
0x004d888a:	cmpl	$0x6, 0x60(%esp)
0x004d888f:	movl	0x78(%esp), %ecx
0x004d8893:	setg	%al
0x004d8896:	addl	$0xa68, %ecx
0x004d889c:	leal	0x8(%eax,%eax,2), %eax
0x004d88a0:	movl	%eax, 0x60(%esp)
0x004d88a4:	cmpl	$0xffffff, %esi	; from: 0x004d862b(MAY)
0x004d88aa:	ja	0x004d88c2	; targets: 0x004d88c2(MAY), 0x004d88ac(MAY)
0x004d88ac:	cmpl	0x4c(%esp), %ebx	; from: 0x004d88aa(MAY)
0x004d88b0:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d88b6(MAY)
0x004d88b6:	movzbl	(%ebx), %eax	; from: 0x004d88b0(MAY)
0x004d88b9:	shll	$0x8, %edi
0x004d88bc:	shll	$0x8, %esi
0x004d88bf:	incl	%ebx
0x004d88c0:	orl	%eax, %edi
0x004d88c2:	movw	(%ecx), %dx	; from: 0x004d88aa(MAY)
0x004d88c5:	movl	%esi, %eax
0x004d88c7:	shrl	$0xb, %eax
0x004d88ca:	movzwl	%dx, %ebp
0x004d88cd:	imull	%ebp, %eax
0x004d88d0:	cmpl	%eax, %edi
0x004d88d2:	jae	0x004d8903	; targets: 0x004d88d4(MAY), 0x004d8903(MAY)
0x004d88d4:	movl	%eax, 0x48(%esp)	; from: 0x004d88d2(MAY)
0x004d88d8:	movl	$0x800, %eax
0x004d88dd:	subl	%ebp, %eax
0x004d88df:	shll	$0x4, 0x44(%esp)
0x004d88e4:	sarl	$0x5, %eax
0x004d88e7:	movl	$0x0, 0x2c(%esp)
0x004d88ef:	leal	(%eax,%edx), %eax
0x004d88f2:	movw	%ax, (%ecx)
0x004d88f5:	movl	0x44(%esp), %eax
0x004d88f9:	leal	0x4(%eax,%ecx), %ecx
0x004d88fd:	movl	%ecx, 0x10(%esp)
0x004d8901:	jmp	0x004d8975	; targets: 0x004d8975(MAY)
0x004d8903:	subl	%eax, %esi	; from: 0x004d88d2(MAY)
0x004d8905:	subl	%eax, %edi
0x004d8907:	movl	%edx, %eax
0x004d8909:	shrw	$0x5, %ax
0x004d890d:	subw	%ax, %dx
0x004d8910:	cmpl	$0xffffff, %esi
0x004d8916:	movw	%dx, (%ecx)
0x004d8919:	ja	0x004d8931	; targets: 0x004d891b(MAY), 0x004d8931(MAY)
0x004d891b:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8919(MAY)
0x004d891f:	je	0x004d8caa	; targets: 0x004d8925(MAY), 0x004d8caa(MAY)
0x004d8925:	movzbl	(%ebx), %eax	; from: 0x004d891f(MAY)
0x004d8928:	shll	$0x8, %edi
0x004d892b:	shll	$0x8, %esi
0x004d892e:	incl	%ebx
0x004d892f:	orl	%eax, %edi
0x004d8931:	movw	0x2(%ecx), %dx	; from: 0x004d8919(MAY)
0x004d8935:	movl	%esi, %eax
0x004d8937:	shrl	$0xb, %eax
0x004d893a:	movzwl	%dx, %ebp
0x004d893d:	imull	%ebp, %eax
0x004d8940:	cmpl	%eax, %edi
0x004d8942:	jae	0x004d897f	; targets: 0x004d8944(MAY), 0x004d897f(MAY)
0x004d8944:	movl	%eax, 0x48(%esp)	; from: 0x004d8942(MAY)
0x004d8948:	movl	$0x800, %eax
0x004d894d:	subl	%ebp, %eax
0x004d894f:	shll	$0x4, 0x44(%esp)
0x004d8954:	sarl	$0x5, %eax
0x004d8957:	movl	$0x8, 0x2c(%esp)
0x004d895f:	leal	(%eax,%edx), %eax
0x004d8962:	movl	0x44(%esp), %edx
0x004d8966:	movw	%ax, 0x2(%ecx)
0x004d896a:	leal	0x104(%edx,%ecx), %ecx
0x004d8971:	movl	%ecx, 0x10(%esp)
0x004d8975:	movl	$0x3, 0x30(%esp)	; from: 0x004d8901(MAY)
0x004d897d:	jmp	0x004d89ae	; targets: 0x004d89ae(MAY)
0x004d897f:	subl	%eax, %esi	; from: 0x004d8942(MAY)
0x004d8981:	subl	%eax, %edi
0x004d8983:	movl	%edx, %eax
0x004d8985:	movl	%esi, 0x48(%esp)
0x004d8989:	shrw	$0x5, %ax
0x004d898d:	movl	$0x10, 0x2c(%esp)
0x004d8995:	subw	%ax, %dx
0x004d8998:	movl	$0x8, 0x30(%esp)
0x004d89a0:	movw	%dx, 0x2(%ecx)
0x004d89a4:	addl	$0x204, %ecx
0x004d89aa:	movl	%ecx, 0x10(%esp)
0x004d89ae:	movl	0x30(%esp), %ecx	; from: 0x004d897d(MAY)
0x004d89b2:	movl	$0x1, %edx
0x004d89b7:	movl	%ecx, 0x28(%esp)
0x004d89bb:	leal	(%edx,%edx), %ebp	; from: 0x004d8a30(MAY)
0x004d89be:	movl	0x10(%esp), %esi
0x004d89c2:	addl	%ebp, %esi
0x004d89c4:	cmpl	$0xffffff, 0x48(%esp)
0x004d89cc:	ja	0x004d89e6	; targets: 0x004d89ce(MAY), 0x004d89e6(MAY)
0x004d89ce:	cmpl	0x4c(%esp), %ebx	; from: 0x004d89cc(MAY)
0x004d89d2:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d89d8(MAY)
0x004d89d8:	shll	$0x8, 0x48(%esp)	; from: 0x004d89d2(MAY)
0x004d89dd:	movzbl	(%ebx), %eax
0x004d89e0:	shll	$0x8, %edi
0x004d89e3:	incl	%ebx
0x004d89e4:	orl	%eax, %edi
0x004d89e6:	movl	0x48(%esp), %eax	; from: 0x004d89cc(MAY)
0x004d89ea:	movw	(%esi), %dx
0x004d89ed:	shrl	$0xb, %eax
0x004d89f0:	movzwl	%dx, %ecx
0x004d89f3:	imull	%ecx, %eax
0x004d89f6:	cmpl	%eax, %edi
0x004d89f8:	jae	0x004d8a12	; targets: 0x004d8a12(MAY), 0x004d89fa(MAY)
0x004d89fa:	movl	%eax, 0x48(%esp)	; from: 0x004d89f8(MAY)
0x004d89fe:	movl	$0x800, %eax
0x004d8a03:	subl	%ecx, %eax
0x004d8a05:	sarl	$0x5, %eax
0x004d8a08:	leal	(%eax,%edx), %eax
0x004d8a0b:	movl	%ebp, %edx
0x004d8a0d:	movw	%ax, (%esi)
0x004d8a10:	jmp	0x004d8a27	; targets: 0x004d8a27(MAY)
0x004d8a12:	subl	%eax, 0x48(%esp)	; from: 0x004d89f8(MAY)
0x004d8a16:	subl	%eax, %edi
0x004d8a18:	movl	%edx, %eax
0x004d8a1a:	shrw	$0x5, %ax
0x004d8a1e:	subw	%ax, %dx
0x004d8a21:	movw	%dx, (%esi)
0x004d8a24:	leal	0x1(%ebp), %edx
0x004d8a27:	movl	0x28(%esp), %esi	; from: 0x004d8a10(MAY)
0x004d8a2b:	decl	%esi
0x004d8a2c:	movl	%esi, 0x28(%esp)
0x004d8a30:	jne	0x004d89bb	; targets: 0x004d8a32(MAY), 0x004d89bb(MAY)
0x004d8a32:	movb	0x30(%esp), %cl	; from: 0x004d8a30(MAY)
0x004d8a36:	movl	$0x1, %eax
0x004d8a3b:	shll	%cl, %eax
0x004d8a3d:	subl	%eax, %edx
0x004d8a3f:	addl	0x2c(%esp), %edx
0x004d8a43:	cmpl	$0x3, 0x60(%esp)
0x004d8a48:	movl	%edx, 0xc(%esp)
0x004d8a4c:	jg	0x004d8c39	; targets: 0x004d8c39(MAY), 0x004d8a52(MAY)
0x004d8a52:	addl	$0x7, 0x60(%esp)	; from: 0x004d8a4c(MAY)
0x004d8a57:	cmpl	$0x3, %edx
0x004d8a5a:	movl	%edx, %eax
0x004d8a5c:	jle	0x004d8a63	; targets: 0x004d8a5e(MAY), 0x004d8a63(MAY)
0x004d8a5e:	movl	$0x3, %eax	; from: 0x004d8a5c(MAY)
0x004d8a63:	movl	0x78(%esp), %esi	; from: 0x004d8a5c(MAY)
0x004d8a67:	shll	$0x7, %eax
0x004d8a6a:	movl	$0x6, 0x24(%esp)
0x004d8a72:	leal	0x360(%eax,%esi), %eax
0x004d8a79:	movl	%eax, 0x8(%esp)
0x004d8a7d:	movl	$0x1, %eax
0x004d8a82:	leal	(%eax,%eax), %ebp	; from: 0x004d8af7(MAY)
0x004d8a85:	movl	0x8(%esp), %esi
0x004d8a89:	addl	%ebp, %esi
0x004d8a8b:	cmpl	$0xffffff, 0x48(%esp)
0x004d8a93:	ja	0x004d8aad	; targets: 0x004d8aad(MAY), 0x004d8a95(MAY)
0x004d8a95:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8a93(MAY)
0x004d8a99:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d8a9f(MAY)
0x004d8a9f:	shll	$0x8, 0x48(%esp)	; from: 0x004d8a99(MAY)
0x004d8aa4:	movzbl	(%ebx), %eax
0x004d8aa7:	shll	$0x8, %edi
0x004d8aaa:	incl	%ebx
0x004d8aab:	orl	%eax, %edi
0x004d8aad:	movl	0x48(%esp), %eax	; from: 0x004d8a93(MAY)
0x004d8ab1:	movw	(%esi), %dx
0x004d8ab4:	shrl	$0xb, %eax
0x004d8ab7:	movzwl	%dx, %ecx
0x004d8aba:	imull	%ecx, %eax
0x004d8abd:	cmpl	%eax, %edi
0x004d8abf:	jae	0x004d8ad9	; targets: 0x004d8ac1(MAY), 0x004d8ad9(MAY)
0x004d8ac1:	movl	%eax, 0x48(%esp)	; from: 0x004d8abf(MAY)
0x004d8ac5:	movl	$0x800, %eax
0x004d8aca:	subl	%ecx, %eax
0x004d8acc:	sarl	$0x5, %eax
0x004d8acf:	leal	(%eax,%edx), %eax
0x004d8ad2:	movw	%ax, (%esi)
0x004d8ad5:	movl	%ebp, %eax
0x004d8ad7:	jmp	0x004d8aee	; targets: 0x004d8aee(MAY)
0x004d8ad9:	subl	%eax, 0x48(%esp)	; from: 0x004d8abf(MAY)
0x004d8add:	subl	%eax, %edi
0x004d8adf:	movl	%edx, %eax
0x004d8ae1:	shrw	$0x5, %ax
0x004d8ae5:	subw	%ax, %dx
0x004d8ae8:	leal	0x1(%ebp), %eax
0x004d8aeb:	movw	%dx, (%esi)
0x004d8aee:	movl	0x24(%esp), %ebp	; from: 0x004d8ad7(MAY)
0x004d8af2:	decl	%ebp
0x004d8af3:	movl	%ebp, 0x24(%esp)
0x004d8af7:	jne	0x004d8a82	; targets: 0x004d8af9(MAY), 0x004d8a82(MAY)
0x004d8af9:	leal	-64(%eax), %edx	; from: 0x004d8af7(MAY)
0x004d8afc:	cmpl	$0x3, %edx
0x004d8aff:	movl	%edx, (%esp)
0x004d8b02:	jle	0x004d8c2f	; targets: 0x004d8c2f(MAY), 0x004d8b08(MAY)
0x004d8b08:	movl	%edx, %eax	; from: 0x004d8b02(MAY)
0x004d8b0a:	movl	%edx, %esi
0x004d8b0c:	sarl	%eax
0x004d8b0e:	andl	$0x1, %esi
0x004d8b11:	leal	-1(%eax), %ecx
0x004d8b14:	orl	$0x2, %esi
0x004d8b17:	cmpl	$0xd, %edx
0x004d8b1a:	movl	%ecx, 0x20(%esp)
0x004d8b1e:	jg	0x004d8b3c	; targets: 0x004d8b20(MAY), 0x004d8b3c(MAY)
0x004d8b20:	movl	0x78(%esp), %ebp	; from: 0x004d8b1e(MAY)
0x004d8b24:	shll	%cl, %esi
0x004d8b26:	addl	%edx, %edx
0x004d8b28:	movl	%esi, (%esp)
0x004d8b2b:	leal	(%ebp,%esi,2), %eax
0x004d8b2f:	subl	%edx, %eax
0x004d8b31:	addl	$0x55e, %eax
0x004d8b36:	movl	%eax, 0x4(%esp)
0x004d8b3a:	jmp	0x004d8b92	; targets: 0x004d8b92(MAY)
0x004d8b3c:	leal	-5(%eax), %edx	; from: 0x004d8b1e(MAY)
0x004d8b3f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8b75(MAY)
0x004d8b47:	ja	0x004d8b61	; targets: 0x004d8b61(MAY), 0x004d8b49(MAY)
0x004d8b49:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8b47(MAY)
0x004d8b4d:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d8b53(MAY)
0x004d8b53:	shll	$0x8, 0x48(%esp)	; from: 0x004d8b4d(MAY)
0x004d8b58:	movzbl	(%ebx), %eax
0x004d8b5b:	shll	$0x8, %edi
0x004d8b5e:	incl	%ebx
0x004d8b5f:	orl	%eax, %edi
0x004d8b61:	shrl	0x48(%esp)	; from: 0x004d8b47(MAY)
0x004d8b65:	addl	%esi, %esi
0x004d8b67:	cmpl	0x48(%esp), %edi
0x004d8b6b:	jb	0x004d8b74	; targets: 0x004d8b6d(MAY), 0x004d8b74(MAY)
0x004d8b6d:	subl	0x48(%esp), %edi	; from: 0x004d8b6b(MAY)
0x004d8b71:	orl	$0x1, %esi
0x004d8b74:	decl	%edx	; from: 0x004d8b6b(MAY)
0x004d8b75:	jne	0x004d8b3f	; targets: 0x004d8b77(MAY), 0x004d8b3f(MAY)
0x004d8b77:	movl	0x78(%esp), %eax	; from: 0x004d8b75(MAY)
0x004d8b7b:	shll	$0x4, %esi
0x004d8b7e:	movl	%esi, (%esp)
0x004d8b81:	addl	$0x644, %eax
0x004d8b86:	movl	$0x4, 0x20(%esp)
0x004d8b8e:	movl	%eax, 0x4(%esp)
0x004d8b92:	movl	$0x1, 0x1c(%esp)	; from: 0x004d8b3a(MAY)
0x004d8b9a:	movl	$0x1, %eax
0x004d8b9f:	movl	0x4(%esp), %ebp	; from: 0x004d8c29(MAY)
0x004d8ba3:	addl	%eax, %eax
0x004d8ba5:	movl	%eax, 0x18(%esp)
0x004d8ba9:	addl	%eax, %ebp
0x004d8bab:	cmpl	$0xffffff, 0x48(%esp)
0x004d8bb3:	ja	0x004d8bcd	; targets: 0x004d8bb5(MAY), 0x004d8bcd(MAY)
0x004d8bb5:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8bb3(MAY)
0x004d8bb9:	je	0x004d8caa	; targets: 0x004d8caa(MAY), 0x004d8bbf(MAY)
0x004d8bbf:	shll	$0x8, 0x48(%esp)	; from: 0x004d8bb9(MAY)
0x004d8bc4:	movzbl	(%ebx), %eax
0x004d8bc7:	shll	$0x8, %edi
0x004d8bca:	incl	%ebx
0x004d8bcb:	orl	%eax, %edi
0x004d8bcd:	movl	0x48(%esp), %eax	; from: 0x004d8bb3(MAY)
0x004d8bd1:	movw	(%ebp), %dx
0x004d8bd5:	shrl	$0xb, %eax
0x004d8bd8:	movzwl	%dx, %esi
0x004d8bdb:	imull	%esi, %eax
0x004d8bde:	cmpl	%eax, %edi
0x004d8be0:	jae	0x004d8bfd	; targets: 0x004d8be2(MAY), 0x004d8bfd(MAY)
0x004d8be2:	movl	%eax, 0x48(%esp)	; from: 0x004d8be0(MAY)
0x004d8be6:	movl	$0x800, %eax
0x004d8beb:	subl	%esi, %eax
0x004d8bed:	sarl	$0x5, %eax
0x004d8bf0:	leal	(%eax,%edx), %eax
0x004d8bf3:	movw	%ax, (%ebp)
0x004d8bf7:	movl	0x18(%esp), %eax
0x004d8bfb:	jmp	0x004d8c1c	; targets: 0x004d8c1c(MAY)
0x004d8bfd:	subl	%eax, 0x48(%esp)	; from: 0x004d8be0(MAY)
0x004d8c01:	subl	%eax, %edi
0x004d8c03:	movl	%edx, %eax
0x004d8c05:	shrw	$0x5, %ax
0x004d8c09:	subw	%ax, %dx
0x004d8c0c:	movl	0x18(%esp), %eax
0x004d8c10:	movw	%dx, (%ebp)
0x004d8c14:	movl	0x1c(%esp), %edx
0x004d8c18:	incl	%eax
0x004d8c19:	orl	%edx, (%esp)
0x004d8c1c:	movl	0x20(%esp), %ecx	; from: 0x004d8bfb(MAY)
0x004d8c20:	shll	0x1c(%esp)
0x004d8c24:	decl	%ecx
0x004d8c25:	movl	%ecx, 0x20(%esp)
0x004d8c29:	jne	0x004d8b9f	; targets: 0x004d8c2f(MAY), 0x004d8b9f(MAY)
0x004d8c2f:	movl	(%esp), %esi	; from: 0x004d8b02(MAY), 0x004d8c29(MAY)
0x004d8c32:	incl	%esi
0x004d8c33:	movl	%esi, 0x5c(%esp)
0x004d8c37:	je	0x004d8c93	; targets: 0x004d8c93(MAY), 0x004d8c39(MAY)
0x004d8c39:	movl	0xc(%esp), %ecx	; from: 0x004d8a4c(MAY), 0x004d8c37(MAY)
0x004d8c3d:	movl	0x74(%esp), %ebp
0x004d8c41:	addl	$0x2, %ecx
0x004d8c44:	cmpl	%ebp, 0x5c(%esp)
0x004d8c48:	ja	0x004d8caa	; targets: 0x004d8c4a(MAY), 0x004d8caa(MAY)
0x004d8c4a:	movl	0xa0(%esp), %eax	; from: 0x004d8c48(MAY)
0x004d8c51:	movl	%ebp, %edx
0x004d8c53:	subl	0x5c(%esp), %eax
0x004d8c57:	addl	0xa0(%esp), %edx
0x004d8c5e:	leal	(%ebp,%eax), %esi
0x004d8c62:	movb	(%esi), %al	; from: 0x004d8c7e(MAY)
0x004d8c64:	incl	%esi
0x004d8c65:	movb	%al, 0x73(%esp)
0x004d8c69:	movb	%al, (%edx)
0x004d8c6b:	incl	%edx
0x004d8c6c:	incl	0x74(%esp)
0x004d8c70:	decl	%ecx
0x004d8c71:	je	0x004d8c82	; targets: 0x004d8c73(MAY), 0x004d8c82(MAY)
0x004d8c73:	movl	0xa4(%esp), %ebp	; from: 0x004d8c71(MAY)
0x004d8c7a:	cmpl	%ebp, 0x74(%esp)
0x004d8c7e:	jb	0x004d8c62	; targets: 0x004d8c80(MAY), 0x004d8c62(MAY)
0x004d8c80:	jmp	0x004d8c93	; targets: 0x004d8c93(MAY)	; from: 0x004d8c7e(MAY)
0x004d8c82:	movl	0xa4(%esp), %eax	; from: 0x004d8572(MAY), 0x004d857c(MAY), 0x004d8561(MAY), 0x004d874b(MAY), 0x004d8c71(MAY)
0x004d8c89:	cmpl	%eax, 0x74(%esp)
0x004d8c8d:	jb	0x004d834d	; targets: 0x004d834d(MAY), 0x004d8c93(MAY)
0x004d8c93:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004d8c80(MAY), 0x004d8c8d(MAY), 0x004d8c37(MAY)
0x004d8c9b:	ja	0x004d8cb2	; targets: 0x004d8c9d(MAY), 0x004d8cb2(MAY)
0x004d8c9d:	cmpl	0x4c(%esp), %ebx	; from: 0x004d8c9b(MAY)
0x004d8ca1:	movl	$0x1, %eax
0x004d8ca6:	je	0x004d8cd1	; targets: 0x004d8ca8(MAY), 0x004d8cd1(MAY)
0x004d8ca8:	jmp	0x004d8cb1	; targets: 0x004d8cb1(MAY)	; from: 0x004d8ca6(MAY)
0x004d8caa:	movl	$0x1, %eax	; from: 0x004d89d2(MAY), 0x004d88b0(MAY), 0x004d85b2(MAY), 0x004d84df(MAY), 0x004d8656(MAY), 0x004d86c8(MAY), 0x004d8802(MAY), 0x004d8443(MAY), 0x004d8327(MAY), 0x004d8bb9(MAY), 0x004d8b4d(MAY), 0x004d8710(MAY), 0x004d878d(MAY), 0x004d891f(MAY), 0x004d8a99(MAY), 0x004d8377(MAY), 0x004d8c48(MAY)
0x004d8caf:	jmp	0x004d8cd1	; targets: 0x004d8cd1(MAY)
0x004d8cb1:	incl	%ebx	; from: 0x004d8ca8(MAY)
0x004d8cb2:	subl	0x94(%esp), %ebx	; from: 0x004d8c9b(MAY), 0x004d8347(MAY)
0x004d8cb9:	xorl	%eax, %eax
0x004d8cbb:	movl	0x9c(%esp), %edx
0x004d8cc2:	movl	0x74(%esp), %ecx
0x004d8cc6:	movl	%ebx, (%edx)
0x004d8cc8:	movl	0xa8(%esp), %ebx
0x004d8ccf:	movl	%ecx, (%ebx)
0x004d8cd1:	addl	$0x7c, %esp	; from: 0x004d8ca6(MAY), 0x004d8caf(MAY)
0x004d8cd4:	popl	%ebx
0x004d8cd5:	popl	%esi
0x004d8cd6:	popl	%edi
0x004d8cd7:	popl	%ebp
0x004d8cd8:	ret	; targets: unresolved

