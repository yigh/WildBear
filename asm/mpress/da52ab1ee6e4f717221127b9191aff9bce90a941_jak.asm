
start:
0x004160d1:	pusha	
0x004160d2:	call	0x004160d7	; targets: 0x004160d7(MAY)
0x004160d7:	popl	%eax	; from: 0x004160d2(MAY)
0x004160d8:	addl	$0xb5a, %eax
0x004160dd:	movl	(%eax), %esi
0x004160df:	addl	%eax, %esi
0x004160e1:	subl	%eax, %eax
0x004160e3:	movl	%esi, %edi
0x004160e5:	lodsw	%ds:(%esi), %ax
0x004160e7:	shll	$0xc, %eax
0x004160ea:	movl	%eax, %ecx
0x004160ec:	pushl	%eax
0x004160ed:	lodsl	%ds:(%esi), %eax
0x004160ee:	subl	%eax, %ecx
0x004160f0:	addl	%ecx, %esi
0x004160f2:	movl	%eax, %ecx
0x004160f4:	pushl	%edi
0x004160f5:	pushl	%ecx
0x004160f6:	decl	%ecx	; from: 0x004160fe(MAY)
0x004160f7:	movb	0x6(%ecx,%edi), %al
0x004160fb:	movb	%al, (%ecx,%esi)
0x004160fe:	jne	0x004160f6	; targets: 0x00416100(MAY), 0x004160f6(MAY)
0x00416100:	subl	%eax, %eax	; from: 0x004160fe(MAY)
0x00416102:	lodsb	%ds:(%esi), %al
0x00416103:	movl	%eax, %ecx
0x00416105:	andb	$0xfffffff0, %cl
0x00416108:	andb	$0xf, %al
0x0041610a:	shll	$0xc, %ecx
0x0041610d:	movb	%al, %ch
0x0041610f:	lodsb	%ds:(%esi), %al
0x00416110:	orl	%eax, %ecx
0x00416112:	pushl	%ecx
0x00416113:	addb	%ch, %cl
0x00416115:	movl	$0xfffffd00, %ebp
0x0041611a:	shll	%cl, %ebp
0x0041611c:	popl	%ecx
0x0041611d:	popl	%eax
0x0041611e:	movl	%esp, %ebx
0x00416120:	leal	-3696(%esp,%ebp,2), %esp
0x00416127:	pushl	%ecx
0x00416128:	subl	%ecx, %ecx
0x0041612a:	pushl	%ecx
0x0041612b:	pushl	%ecx
0x0041612c:	movl	%esp, %ecx
0x0041612e:	pushl	%ecx
0x0041612f:	movw	(%edi), %dx
0x00416132:	shll	$0xc, %edx
0x00416135:	pushl	%edx
0x00416136:	pushl	%edi
0x00416137:	addl	$0x4, %ecx
0x0041613a:	pushl	%ecx
0x0041613b:	pushl	%eax
0x0041613c:	addl	$0x4, %ecx
0x0041613f:	pushl	%esi
0x00416140:	pushl	%ecx
0x00416141:	call	0x004161a4	; targets: 0x004161a4(MAY)
0x004161a4:	pushl	%ebp	; from: 0x00416141(MAY)
0x004161a5:	pushl	%edi
0x004161a6:	pushl	%esi
0x004161a7:	pushl	%ebx
0x004161a8:	subl	$0x7c, %esp
0x004161ab:	movl	0x90(%esp), %edx
0x004161b2:	movl	$0x0, 0x74(%esp)
0x004161ba:	movb	$0x0, 0x73(%esp)
0x004161bf:	movl	0x9c(%esp), %ebp
0x004161c6:	leal	0x4(%edx), %eax
0x004161c9:	movl	%eax, 0x78(%esp)
0x004161cd:	movl	$0x1, %eax
0x004161d2:	movzbl	0x2(%edx), %ecx
0x004161d6:	movl	%eax, %ebx
0x004161d8:	shll	%cl, %ebx
0x004161da:	movl	%ebx, %ecx
0x004161dc:	decl	%ecx
0x004161dd:	movl	%ecx, 0x6c(%esp)
0x004161e1:	movzbl	0x1(%edx), %ecx
0x004161e5:	shll	%cl, %eax
0x004161e7:	decl	%eax
0x004161e8:	movl	%eax, 0x68(%esp)
0x004161ec:	movl	0xa8(%esp), %eax
0x004161f3:	movzbl	(%edx), %esi
0x004161f6:	movl	$0x0, (%ebp)
0x004161fd:	movl	$0x0, 0x60(%esp)
0x00416205:	movl	$0x0, (%eax)
0x0041620b:	movl	$0x300, %eax
0x00416210:	movl	%esi, 0x64(%esp)
0x00416214:	movl	$0x1, 0x5c(%esp)
0x0041621c:	movl	$0x1, 0x58(%esp)
0x00416224:	movl	$0x1, 0x54(%esp)
0x0041622c:	movl	$0x1, 0x50(%esp)
0x00416234:	movzbl	0x1(%edx), %ecx
0x00416238:	addl	%esi, %ecx
0x0041623a:	shll	%cl, %eax
0x0041623c:	leal	0x736(%eax), %ecx
0x00416242:	cmpl	%ecx, 0x74(%esp)
0x00416246:	jae	0x00416256	; targets: 0x00416248(MAY), 0x00416256(MAY)
0x00416248:	movl	0x78(%esp), %eax	; from: 0x00416246(MAY)
0x0041624c:	movw	$0x400, (%eax)	; from: 0x00416254(MAY)
0x00416251:	addl	$0x2, %eax
0x00416254:	loop	0x0041624c	; targets: 0x0041624c(MAY), 0x00416256(MAY)
0x00416256:	movl	0x94(%esp), %ebx	; from: 0x00416246(MAY), 0x00416254(MAY)
0x0041625d:	xorl	%edi, %edi
0x0041625f:	movl	$0xffffffff, 0x48(%esp)
0x00416267:	movl	%ebx, %edx
0x00416269:	addl	0x98(%esp), %edx
0x00416270:	movl	%edx, 0x4c(%esp)
0x00416274:	xorl	%edx, %edx
0x00416276:	cmpl	0x4c(%esp), %ebx	; from: 0x0041628d(MAY)
0x0041627a:	je	0x00416bfd	; targets: 0x00416280(MAY), 0x00416bfd(MAY)
0x00416280:	movzbl	(%ebx), %eax	; from: 0x0041627a(MAY)
0x00416283:	shll	$0x8, %edi
0x00416286:	incl	%edx
0x00416287:	incl	%ebx
0x00416288:	orl	%eax, %edi
0x0041628a:	cmpl	$0x4, %edx
0x0041628d:	jle	0x00416276	; targets: 0x00416276(MAY), 0x0041628f(MAY)
0x0041628f:	movl	0xa4(%esp), %ecx	; from: 0x0041628d(MAY)
0x00416296:	cmpl	%ecx, 0x74(%esp)
0x0041629a:	jae	0x00416c05	; targets: 0x004162a0(MAY), 0x00416c05(MAY)
0x004162a0:	movl	0x74(%esp), %esi	; from: 0x00416be0(MAY), 0x0041629a(MAY)
0x004162a4:	andl	0x6c(%esp), %esi
0x004162a8:	movl	0x60(%esp), %eax
0x004162ac:	movl	0x78(%esp), %edx
0x004162b0:	shll	$0x4, %eax
0x004162b3:	movl	%esi, 0x44(%esp)
0x004162b7:	addl	%esi, %eax
0x004162b9:	cmpl	$0xffffff, 0x48(%esp)
0x004162c1:	leal	(%edx,%eax,2), %ebp
0x004162c4:	ja	0x004162de	; targets: 0x004162c6(MAY), 0x004162de(MAY)
0x004162c6:	cmpl	0x4c(%esp), %ebx	; from: 0x004162c4(MAY)
0x004162ca:	je	0x00416bfd	; targets: 0x004162d0(MAY), 0x00416bfd(MAY)
0x004162d0:	shll	$0x8, 0x48(%esp)	; from: 0x004162ca(MAY)
0x004162d5:	movzbl	(%ebx), %eax
0x004162d8:	shll	$0x8, %edi
0x004162db:	incl	%ebx
0x004162dc:	orl	%eax, %edi
0x004162de:	movl	0x48(%esp), %eax	; from: 0x004162c4(MAY)
0x004162e2:	movw	(%ebp), %dx
0x004162e6:	shrl	$0xb, %eax
0x004162e9:	movzwl	%dx, %ecx
0x004162ec:	imull	%ecx, %eax
0x004162ef:	cmpl	%eax, %edi
0x004162f1:	jae	0x004164d4	; targets: 0x004162f7(MAY), 0x004164d4(MAY)
0x004162f7:	movl	%eax, 0x48(%esp)	; from: 0x004162f1(MAY)
0x004162fb:	movl	$0x800, %eax
0x00416300:	subl	%ecx, %eax
0x00416302:	movb	0x64(%esp), %cl
0x00416306:	sarl	$0x5, %eax
0x00416309:	movl	$0x1, %esi
0x0041630e:	leal	(%eax,%edx), %eax
0x00416311:	movzbl	0x73(%esp), %edx
0x00416316:	movw	%ax, (%ebp)
0x0041631a:	movl	0x74(%esp), %eax
0x0041631e:	andl	0x68(%esp), %eax
0x00416322:	movl	0x78(%esp), %ebp
0x00416326:	shll	%cl, %eax
0x00416328:	movl	$0x8, %ecx
0x0041632d:	subl	0x64(%esp), %ecx
0x00416331:	sarl	%cl, %edx
0x00416333:	addl	%edx, %eax
0x00416335:	imull	$0x600, %eax, %eax
0x0041633b:	cmpl	$0x6, 0x60(%esp)
0x00416340:	leal	0xe6c(%eax,%ebp), %eax
0x00416347:	movl	%eax, 0x14(%esp)
0x0041634b:	jle	0x0041641b	; targets: 0x00416351(MAY), 0x0041641b(MAY)
0x00416351:	movl	0x74(%esp), %eax	; from: 0x0041634b(MAY)
0x00416355:	subl	0x5c(%esp), %eax
0x00416359:	movl	0xa0(%esp), %edx
0x00416360:	movzbl	(%eax,%edx), %eax
0x00416364:	movl	%eax, 0x40(%esp)
0x00416368:	shll	0x40(%esp)	; from: 0x0041640b(MAY)
0x0041636c:	movl	0x40(%esp), %ecx
0x00416370:	leal	(%esi,%esi), %edx
0x00416373:	movl	0x14(%esp), %ebp
0x00416377:	andl	$0x100, %ecx
0x0041637d:	cmpl	$0xffffff, 0x48(%esp)
0x00416385:	leal	(%ebp,%ecx,2), %eax
0x00416389:	movl	%ecx, 0x3c(%esp)
0x0041638d:	leal	(%edx,%eax), %ebp
0x00416390:	ja	0x004163aa	; targets: 0x004163aa(MAY), 0x00416392(MAY)
0x00416392:	cmpl	0x4c(%esp), %ebx	; from: 0x00416390(MAY)
0x00416396:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x0041639c(MAY)
0x0041639c:	shll	$0x8, 0x48(%esp)	; from: 0x00416396(MAY)
0x004163a1:	movzbl	(%ebx), %eax
0x004163a4:	shll	$0x8, %edi
0x004163a7:	incl	%ebx
0x004163a8:	orl	%eax, %edi
0x004163aa:	movl	0x48(%esp), %eax	; from: 0x00416390(MAY)
0x004163ae:	movw	0x200(%ebp), %cx
0x004163b5:	shrl	$0xb, %eax
0x004163b8:	movzwl	%cx, %esi
0x004163bb:	imull	%esi, %eax
0x004163be:	cmpl	%eax, %edi
0x004163c0:	jae	0x004163e5	; targets: 0x004163e5(MAY), 0x004163c2(MAY)
0x004163c2:	movl	%eax, 0x48(%esp)	; from: 0x004163c0(MAY)
0x004163c6:	movl	$0x800, %eax
0x004163cb:	subl	%esi, %eax
0x004163cd:	movl	%edx, %esi
0x004163cf:	sarl	$0x5, %eax
0x004163d2:	cmpl	$0x0, 0x3c(%esp)
0x004163d7:	leal	(%eax,%ecx), %eax
0x004163da:	movw	%ax, 0x200(%ebp)
0x004163e1:	je	0x00416405	; targets: 0x00416405(MAY), 0x004163e3(MAY)
0x004163e3:	jmp	0x00416413	; targets: 0x00416413(MAY)	; from: 0x004163e1(MAY)
0x004163e5:	subl	%eax, 0x48(%esp)	; from: 0x004163c0(MAY)
0x004163e9:	subl	%eax, %edi
0x004163eb:	movl	%ecx, %eax
0x004163ed:	leal	0x1(%edx), %esi
0x004163f0:	shrw	$0x5, %ax
0x004163f4:	subw	%ax, %cx
0x004163f7:	cmpl	$0x0, 0x3c(%esp)
0x004163fc:	movw	%cx, 0x200(%ebp)
0x00416403:	je	0x00416413	; targets: 0x00416413(MAY), 0x00416405(MAY)
0x00416405:	cmpl	$0xff, %esi	; from: 0x004163e1(MAY), 0x00416403(MAY)
0x0041640b:	jle	0x00416368	; targets: 0x00416368(MAY), 0x00416411(MAY)
0x00416411:	jmp	0x0041648c	; targets: 0x0041648c(MAY)	; from: 0x0041640b(MAY)
0x00416413:	cmpl	$0xff, %esi	; from: 0x00416472(MAY), 0x00416403(MAY), 0x004163e3(MAY), 0x0041648a(MAY)
0x00416419:	jg	0x0041648c	; targets: 0x0041648c(MAY), 0x0041641b(MAY)
0x0041641b:	leal	(%esi,%esi), %edx	; from: 0x0041634b(MAY), 0x00416419(MAY)
0x0041641e:	movl	0x14(%esp), %ebp
0x00416422:	addl	%edx, %ebp
0x00416424:	cmpl	$0xffffff, 0x48(%esp)
0x0041642c:	ja	0x00416446	; targets: 0x0041642e(MAY), 0x00416446(MAY)
0x0041642e:	cmpl	0x4c(%esp), %ebx	; from: 0x0041642c(MAY)
0x00416432:	je	0x00416bfd	; targets: 0x00416438(MAY), 0x00416bfd(MAY)
0x00416438:	shll	$0x8, 0x48(%esp)	; from: 0x00416432(MAY)
0x0041643d:	movzbl	(%ebx), %eax
0x00416440:	shll	$0x8, %edi
0x00416443:	incl	%ebx
0x00416444:	orl	%eax, %edi
0x00416446:	movl	0x48(%esp), %eax	; from: 0x0041642c(MAY)
0x0041644a:	movw	(%ebp), %cx
0x0041644e:	shrl	$0xb, %eax
0x00416451:	movzwl	%cx, %esi
0x00416454:	imull	%esi, %eax
0x00416457:	cmpl	%eax, %edi
0x00416459:	jae	0x00416474	; targets: 0x0041645b(MAY), 0x00416474(MAY)
0x0041645b:	movl	%eax, 0x48(%esp)	; from: 0x00416459(MAY)
0x0041645f:	movl	$0x800, %eax
0x00416464:	subl	%esi, %eax
0x00416466:	movl	%edx, %esi
0x00416468:	sarl	$0x5, %eax
0x0041646b:	leal	(%eax,%ecx), %eax
0x0041646e:	movw	%ax, (%ebp)
0x00416472:	jmp	0x00416413	; targets: 0x00416413(MAY)
0x00416474:	subl	%eax, 0x48(%esp)	; from: 0x00416459(MAY)
0x00416478:	subl	%eax, %edi
0x0041647a:	movl	%ecx, %eax
0x0041647c:	leal	0x1(%edx), %esi
0x0041647f:	shrw	$0x5, %ax
0x00416483:	subw	%ax, %cx
0x00416486:	movw	%cx, (%ebp)
0x0041648a:	jmp	0x00416413	; targets: 0x00416413(MAY)
0x0041648c:	movl	0x74(%esp), %edx	; from: 0x00416419(MAY), 0x00416411(MAY)
0x00416490:	movl	%esi, %eax
0x00416492:	movl	0xa0(%esp), %ecx
0x00416499:	movb	%al, 0x73(%esp)
0x0041649d:	movb	%al, (%ecx,%edx)
0x004164a0:	incl	%edx
0x004164a1:	cmpl	$0x3, 0x60(%esp)
0x004164a6:	movl	%edx, 0x74(%esp)
0x004164aa:	jg	0x004164b9	; targets: 0x004164b9(MAY), 0x004164ac(MAY)
0x004164ac:	movl	$0x0, 0x60(%esp)	; from: 0x004164aa(MAY)
0x004164b4:	jmp	0x00416bd5	; targets: 0x00416bd5(MAY)
0x004164b9:	cmpl	$0x9, 0x60(%esp)	; from: 0x004164aa(MAY)
0x004164be:	jg	0x004164ca	; targets: 0x004164c0(MAY), 0x004164ca(MAY)
0x004164c0:	subl	$0x3, 0x60(%esp)	; from: 0x004164be(MAY)
0x004164c5:	jmp	0x00416bd5	; targets: 0x00416bd5(MAY)
0x004164ca:	subl	$0x6, 0x60(%esp)	; from: 0x004164be(MAY)
0x004164cf:	jmp	0x00416bd5	; targets: 0x00416bd5(MAY)
0x004164d4:	movl	0x48(%esp), %ecx	; from: 0x004162f1(MAY)
0x004164d8:	subl	%eax, %edi
0x004164da:	movl	0x60(%esp), %esi
0x004164de:	subl	%eax, %ecx
0x004164e0:	movl	%edx, %eax
0x004164e2:	shrw	$0x5, %ax
0x004164e6:	subw	%ax, %dx
0x004164e9:	cmpl	$0xffffff, %ecx
0x004164ef:	movw	%dx, (%ebp)
0x004164f3:	movl	0x78(%esp), %ebp
0x004164f7:	leal	(%ebp,%esi,2), %esi
0x004164fb:	movl	%esi, 0x38(%esp)
0x004164ff:	ja	0x00416517	; targets: 0x00416501(MAY), 0x00416517(MAY)
0x00416501:	cmpl	0x4c(%esp), %ebx	; from: 0x004164ff(MAY)
0x00416505:	je	0x00416bfd	; targets: 0x0041650b(MAY), 0x00416bfd(MAY)
0x0041650b:	movzbl	(%ebx), %eax	; from: 0x00416505(MAY)
0x0041650e:	shll	$0x8, %edi
0x00416511:	shll	$0x8, %ecx
0x00416514:	incl	%ebx
0x00416515:	orl	%eax, %edi
0x00416517:	movl	0x38(%esp), %ebp	; from: 0x004164ff(MAY)
0x0041651b:	movl	%ecx, %eax
0x0041651d:	shrl	$0xb, %eax
0x00416520:	movw	0x180(%ebp), %dx
0x00416527:	movzwl	%dx, %ebp
0x0041652a:	imull	%ebp, %eax
0x0041652d:	cmpl	%eax, %edi
0x0041652f:	jae	0x00416583	; targets: 0x00416583(MAY), 0x00416531(MAY)
0x00416531:	movl	%eax, %esi	; from: 0x0041652f(MAY)
0x00416533:	movl	$0x800, %eax
0x00416538:	subl	%ebp, %eax
0x0041653a:	movl	0x58(%esp), %ebp
0x0041653e:	sarl	$0x5, %eax
0x00416541:	movl	0x54(%esp), %ecx
0x00416545:	leal	(%eax,%edx), %eax
0x00416548:	movl	0x38(%esp), %edx
0x0041654c:	movl	%ecx, 0x50(%esp)
0x00416550:	movl	0x78(%esp), %ecx
0x00416554:	movw	%ax, 0x180(%edx)
0x0041655b:	movl	0x5c(%esp), %eax
0x0041655f:	movl	%ebp, 0x54(%esp)
0x00416563:	movl	%eax, 0x58(%esp)
0x00416567:	xorl	%eax, %eax
0x00416569:	cmpl	$0x6, 0x60(%esp)
0x0041656e:	setg	%al
0x00416571:	addl	$0x664, %ecx
0x00416577:	leal	(%eax,%eax,2), %eax
0x0041657a:	movl	%eax, 0x60(%esp)
0x0041657e:	jmp	0x004167f7	; targets: 0x004167f7(MAY)
0x00416583:	movl	%ecx, %esi	; from: 0x0041652f(MAY)
0x00416585:	subl	%eax, %edi
0x00416587:	subl	%eax, %esi
0x00416589:	movl	%edx, %eax
0x0041658b:	shrw	$0x5, %ax
0x0041658f:	movl	0x38(%esp), %ecx
0x00416593:	subw	%ax, %dx
0x00416596:	cmpl	$0xffffff, %esi
0x0041659c:	movw	%dx, 0x180(%ecx)
0x004165a3:	ja	0x004165bb	; targets: 0x004165a5(MAY), 0x004165bb(MAY)
0x004165a5:	cmpl	0x4c(%esp), %ebx	; from: 0x004165a3(MAY)
0x004165a9:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x004165af(MAY)
0x004165af:	movzbl	(%ebx), %eax	; from: 0x004165a9(MAY)
0x004165b2:	shll	$0x8, %edi
0x004165b5:	shll	$0x8, %esi
0x004165b8:	incl	%ebx
0x004165b9:	orl	%eax, %edi
0x004165bb:	movl	0x38(%esp), %ebp	; from: 0x004165a3(MAY)
0x004165bf:	movl	%esi, %edx
0x004165c1:	shrl	$0xb, %edx
0x004165c4:	movw	0x198(%ebp), %cx
0x004165cb:	movzwl	%cx, %eax
0x004165ce:	imull	%eax, %edx
0x004165d1:	cmpl	%edx, %edi
0x004165d3:	jae	0x004166bc	; targets: 0x004165d9(MAY), 0x004166bc(MAY)
0x004165d9:	movl	$0x800, %ebp	; from: 0x004165d3(MAY)
0x004165de:	movl	%edx, %esi
0x004165e0:	subl	%eax, %ebp
0x004165e2:	movl	$0x800, 0x34(%esp)
0x004165ea:	movl	%ebp, %eax
0x004165ec:	sarl	$0x5, %eax
0x004165ef:	leal	(%eax,%ecx), %eax
0x004165f2:	movl	0x38(%esp), %ecx
0x004165f6:	movw	%ax, 0x198(%ecx)
0x004165fd:	movl	0x60(%esp), %eax
0x00416601:	movl	0x44(%esp), %ecx
0x00416605:	shll	$0x5, %eax
0x00416608:	addl	0x78(%esp), %eax
0x0041660c:	cmpl	$0xffffff, %edx
0x00416612:	leal	(%eax,%ecx,2), %ebp
0x00416615:	ja	0x0041662d	; targets: 0x00416617(MAY), 0x0041662d(MAY)
0x00416617:	cmpl	0x4c(%esp), %ebx	; from: 0x00416615(MAY)
0x0041661b:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x00416621(MAY)
0x00416621:	movzbl	(%ebx), %eax	; from: 0x0041661b(MAY)
0x00416624:	shll	$0x8, %edi
0x00416627:	shll	$0x8, %esi
0x0041662a:	incl	%ebx
0x0041662b:	orl	%eax, %edi
0x0041662d:	movw	0x1e0(%ebp), %dx	; from: 0x00416615(MAY)
0x00416634:	movl	%esi, %eax
0x00416636:	shrl	$0xb, %eax
0x00416639:	movzwl	%dx, %ecx
0x0041663c:	imull	%ecx, %eax
0x0041663f:	cmpl	%eax, %edi
0x00416641:	jae	0x004166a3	; targets: 0x004166a3(MAY), 0x00416643(MAY)
0x00416643:	subl	%ecx, 0x34(%esp)	; from: 0x00416641(MAY)
0x00416647:	sarl	$0x5, 0x34(%esp)
0x0041664c:	movl	0x34(%esp), %esi
0x00416650:	movl	%eax, 0x48(%esp)
0x00416654:	cmpl	$0x0, 0x74(%esp)
0x00416659:	leal	(%esi,%edx), %eax
0x0041665c:	movw	%ax, 0x1e0(%ebp)
0x00416663:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x00416669(MAY)
0x00416669:	xorl	%eax, %eax	; from: 0x00416663(MAY)
0x0041666b:	cmpl	$0x6, 0x60(%esp)
0x00416670:	movl	0xa0(%esp), %ebp
0x00416677:	movl	0x74(%esp), %edx
0x0041667b:	setg	%al
0x0041667e:	leal	0x9(%eax,%eax), %eax
0x00416682:	movl	%eax, 0x60(%esp)
0x00416686:	movl	0x74(%esp), %eax
0x0041668a:	subl	0x5c(%esp), %eax
0x0041668e:	movb	(%eax,%ebp), %al
0x00416691:	movb	%al, 0x73(%esp)
0x00416695:	movb	%al, (%ebp,%edx)
0x00416699:	incl	%edx
0x0041669a:	movl	%edx, 0x74(%esp)
0x0041669e:	jmp	0x00416bd5	; targets: 0x00416bd5(MAY)
0x004166a3:	subl	%eax, %esi	; from: 0x00416641(MAY)
0x004166a5:	subl	%eax, %edi
0x004166a7:	movl	%edx, %eax
0x004166a9:	shrw	$0x5, %ax
0x004166ad:	subw	%ax, %dx
0x004166b0:	movw	%dx, 0x1e0(%ebp)
0x004166b7:	jmp	0x004167db	; targets: 0x004167db(MAY)
0x004166bc:	movl	%ecx, %eax	; from: 0x004165d3(MAY)
0x004166be:	subl	%edx, %esi
0x004166c0:	shrw	$0x5, %ax
0x004166c4:	movl	0x38(%esp), %ebp
0x004166c8:	subw	%ax, %cx
0x004166cb:	subl	%edx, %edi
0x004166cd:	cmpl	$0xffffff, %esi
0x004166d3:	movw	%cx, 0x198(%ebp)
0x004166da:	ja	0x004166f2	; targets: 0x004166f2(MAY), 0x004166dc(MAY)
0x004166dc:	cmpl	0x4c(%esp), %ebx	; from: 0x004166da(MAY)
0x004166e0:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x004166e6(MAY)
0x004166e6:	movzbl	(%ebx), %eax	; from: 0x004166e0(MAY)
0x004166e9:	shll	$0x8, %edi
0x004166ec:	shll	$0x8, %esi
0x004166ef:	incl	%ebx
0x004166f0:	orl	%eax, %edi
0x004166f2:	movl	0x38(%esp), %ecx	; from: 0x004166da(MAY)
0x004166f6:	movl	%esi, %eax
0x004166f8:	shrl	$0xb, %eax
0x004166fb:	movw	0x1b0(%ecx), %dx
0x00416702:	movzwl	%dx, %ecx
0x00416705:	imull	%ecx, %eax
0x00416708:	cmpl	%eax, %edi
0x0041670a:	jae	0x0041672f	; targets: 0x0041672f(MAY), 0x0041670c(MAY)
0x0041670c:	movl	%eax, %esi	; from: 0x0041670a(MAY)
0x0041670e:	movl	$0x800, %eax
0x00416713:	subl	%ecx, %eax
0x00416715:	movl	0x38(%esp), %ebp
0x00416719:	sarl	$0x5, %eax
0x0041671c:	leal	(%eax,%edx), %eax
0x0041671f:	movw	%ax, 0x1b0(%ebp)
0x00416726:	movl	0x58(%esp), %eax
0x0041672a:	jmp	0x004167cf	; targets: 0x004167cf(MAY)
0x0041672f:	movl	%esi, %ecx	; from: 0x0041670a(MAY)
0x00416731:	subl	%eax, %edi
0x00416733:	subl	%eax, %ecx
0x00416735:	movl	%edx, %eax
0x00416737:	shrw	$0x5, %ax
0x0041673b:	subw	%ax, %dx
0x0041673e:	movl	0x38(%esp), %eax
0x00416742:	cmpl	$0xffffff, %ecx
0x00416748:	movw	%dx, 0x1b0(%eax)
0x0041674f:	ja	0x00416767	; targets: 0x00416767(MAY), 0x00416751(MAY)
0x00416751:	cmpl	0x4c(%esp), %ebx	; from: 0x0041674f(MAY)
0x00416755:	je	0x00416bfd	; targets: 0x0041675b(MAY), 0x00416bfd(MAY)
0x0041675b:	movzbl	(%ebx), %eax	; from: 0x00416755(MAY)
0x0041675e:	shll	$0x8, %edi
0x00416761:	shll	$0x8, %ecx
0x00416764:	incl	%ebx
0x00416765:	orl	%eax, %edi
0x00416767:	movl	0x38(%esp), %esi	; from: 0x0041674f(MAY)
0x0041676b:	movl	%ecx, %eax
0x0041676d:	shrl	$0xb, %eax
0x00416770:	movw	0x1c8(%esi), %dx
0x00416777:	movzwl	%dx, %ebp
0x0041677a:	imull	%ebp, %eax
0x0041677d:	cmpl	%eax, %edi
0x0041677f:	jae	0x004167a1	; targets: 0x00416781(MAY), 0x004167a1(MAY)
0x00416781:	movl	%eax, %esi	; from: 0x0041677f(MAY)
0x00416783:	movl	$0x800, %eax
0x00416788:	subl	%ebp, %eax
0x0041678a:	movl	0x38(%esp), %ebp
0x0041678e:	sarl	$0x5, %eax
0x00416791:	leal	(%eax,%edx), %eax
0x00416794:	movw	%ax, 0x1c8(%ebp)
0x0041679b:	movl	0x54(%esp), %eax
0x0041679f:	jmp	0x004167c7	; targets: 0x004167c7(MAY)
0x004167a1:	movl	%ecx, %esi	; from: 0x0041677f(MAY)
0x004167a3:	subl	%eax, %edi
0x004167a5:	subl	%eax, %esi
0x004167a7:	movl	%edx, %eax
0x004167a9:	shrw	$0x5, %ax
0x004167ad:	subw	%ax, %dx
0x004167b0:	movl	0x38(%esp), %eax
0x004167b4:	movw	%dx, 0x1c8(%eax)
0x004167bb:	movl	0x54(%esp), %edx
0x004167bf:	movl	0x50(%esp), %eax
0x004167c3:	movl	%edx, 0x50(%esp)
0x004167c7:	movl	0x58(%esp), %ecx	; from: 0x0041679f(MAY)
0x004167cb:	movl	%ecx, 0x54(%esp)
0x004167cf:	movl	0x5c(%esp), %ebp	; from: 0x0041672a(MAY)
0x004167d3:	movl	%eax, 0x5c(%esp)
0x004167d7:	movl	%ebp, 0x58(%esp)
0x004167db:	xorl	%eax, %eax	; from: 0x004166b7(MAY)
0x004167dd:	cmpl	$0x6, 0x60(%esp)
0x004167e2:	movl	0x78(%esp), %ecx
0x004167e6:	setg	%al
0x004167e9:	addl	$0xa68, %ecx
0x004167ef:	leal	0x8(%eax,%eax,2), %eax
0x004167f3:	movl	%eax, 0x60(%esp)
0x004167f7:	cmpl	$0xffffff, %esi	; from: 0x0041657e(MAY)
0x004167fd:	ja	0x00416815	; targets: 0x00416815(MAY), 0x004167ff(MAY)
0x004167ff:	cmpl	0x4c(%esp), %ebx	; from: 0x004167fd(MAY)
0x00416803:	je	0x00416bfd	; targets: 0x00416809(MAY), 0x00416bfd(MAY)
0x00416809:	movzbl	(%ebx), %eax	; from: 0x00416803(MAY)
0x0041680c:	shll	$0x8, %edi
0x0041680f:	shll	$0x8, %esi
0x00416812:	incl	%ebx
0x00416813:	orl	%eax, %edi
0x00416815:	movw	(%ecx), %dx	; from: 0x004167fd(MAY)
0x00416818:	movl	%esi, %eax
0x0041681a:	shrl	$0xb, %eax
0x0041681d:	movzwl	%dx, %ebp
0x00416820:	imull	%ebp, %eax
0x00416823:	cmpl	%eax, %edi
0x00416825:	jae	0x00416856	; targets: 0x00416856(MAY), 0x00416827(MAY)
0x00416827:	movl	%eax, 0x48(%esp)	; from: 0x00416825(MAY)
0x0041682b:	movl	$0x800, %eax
0x00416830:	subl	%ebp, %eax
0x00416832:	shll	$0x4, 0x44(%esp)
0x00416837:	sarl	$0x5, %eax
0x0041683a:	movl	$0x0, 0x2c(%esp)
0x00416842:	leal	(%eax,%edx), %eax
0x00416845:	movw	%ax, (%ecx)
0x00416848:	movl	0x44(%esp), %eax
0x0041684c:	leal	0x4(%eax,%ecx), %ecx
0x00416850:	movl	%ecx, 0x10(%esp)
0x00416854:	jmp	0x004168c8	; targets: 0x004168c8(MAY)
0x00416856:	subl	%eax, %esi	; from: 0x00416825(MAY)
0x00416858:	subl	%eax, %edi
0x0041685a:	movl	%edx, %eax
0x0041685c:	shrw	$0x5, %ax
0x00416860:	subw	%ax, %dx
0x00416863:	cmpl	$0xffffff, %esi
0x00416869:	movw	%dx, (%ecx)
0x0041686c:	ja	0x00416884	; targets: 0x00416884(MAY), 0x0041686e(MAY)
0x0041686e:	cmpl	0x4c(%esp), %ebx	; from: 0x0041686c(MAY)
0x00416872:	je	0x00416bfd	; targets: 0x00416878(MAY), 0x00416bfd(MAY)
0x00416878:	movzbl	(%ebx), %eax	; from: 0x00416872(MAY)
0x0041687b:	shll	$0x8, %edi
0x0041687e:	shll	$0x8, %esi
0x00416881:	incl	%ebx
0x00416882:	orl	%eax, %edi
0x00416884:	movw	0x2(%ecx), %dx	; from: 0x0041686c(MAY)
0x00416888:	movl	%esi, %eax
0x0041688a:	shrl	$0xb, %eax
0x0041688d:	movzwl	%dx, %ebp
0x00416890:	imull	%ebp, %eax
0x00416893:	cmpl	%eax, %edi
0x00416895:	jae	0x004168d2	; targets: 0x00416897(MAY), 0x004168d2(MAY)
0x00416897:	movl	%eax, 0x48(%esp)	; from: 0x00416895(MAY)
0x0041689b:	movl	$0x800, %eax
0x004168a0:	subl	%ebp, %eax
0x004168a2:	shll	$0x4, 0x44(%esp)
0x004168a7:	sarl	$0x5, %eax
0x004168aa:	movl	$0x8, 0x2c(%esp)
0x004168b2:	leal	(%eax,%edx), %eax
0x004168b5:	movl	0x44(%esp), %edx
0x004168b9:	movw	%ax, 0x2(%ecx)
0x004168bd:	leal	0x104(%edx,%ecx), %ecx
0x004168c4:	movl	%ecx, 0x10(%esp)
0x004168c8:	movl	$0x3, 0x30(%esp)	; from: 0x00416854(MAY)
0x004168d0:	jmp	0x00416901	; targets: 0x00416901(MAY)
0x004168d2:	subl	%eax, %esi	; from: 0x00416895(MAY)
0x004168d4:	subl	%eax, %edi
0x004168d6:	movl	%edx, %eax
0x004168d8:	movl	%esi, 0x48(%esp)
0x004168dc:	shrw	$0x5, %ax
0x004168e0:	movl	$0x10, 0x2c(%esp)
0x004168e8:	subw	%ax, %dx
0x004168eb:	movl	$0x8, 0x30(%esp)
0x004168f3:	movw	%dx, 0x2(%ecx)
0x004168f7:	addl	$0x204, %ecx
0x004168fd:	movl	%ecx, 0x10(%esp)
0x00416901:	movl	0x30(%esp), %ecx	; from: 0x004168d0(MAY)
0x00416905:	movl	$0x1, %edx
0x0041690a:	movl	%ecx, 0x28(%esp)
0x0041690e:	leal	(%edx,%edx), %ebp	; from: 0x00416983(MAY)
0x00416911:	movl	0x10(%esp), %esi
0x00416915:	addl	%ebp, %esi
0x00416917:	cmpl	$0xffffff, 0x48(%esp)
0x0041691f:	ja	0x00416939	; targets: 0x00416921(MAY), 0x00416939(MAY)
0x00416921:	cmpl	0x4c(%esp), %ebx	; from: 0x0041691f(MAY)
0x00416925:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x0041692b(MAY)
0x0041692b:	shll	$0x8, 0x48(%esp)	; from: 0x00416925(MAY)
0x00416930:	movzbl	(%ebx), %eax
0x00416933:	shll	$0x8, %edi
0x00416936:	incl	%ebx
0x00416937:	orl	%eax, %edi
0x00416939:	movl	0x48(%esp), %eax	; from: 0x0041691f(MAY)
0x0041693d:	movw	(%esi), %dx
0x00416940:	shrl	$0xb, %eax
0x00416943:	movzwl	%dx, %ecx
0x00416946:	imull	%ecx, %eax
0x00416949:	cmpl	%eax, %edi
0x0041694b:	jae	0x00416965	; targets: 0x0041694d(MAY), 0x00416965(MAY)
0x0041694d:	movl	%eax, 0x48(%esp)	; from: 0x0041694b(MAY)
0x00416951:	movl	$0x800, %eax
0x00416956:	subl	%ecx, %eax
0x00416958:	sarl	$0x5, %eax
0x0041695b:	leal	(%eax,%edx), %eax
0x0041695e:	movl	%ebp, %edx
0x00416960:	movw	%ax, (%esi)
0x00416963:	jmp	0x0041697a	; targets: 0x0041697a(MAY)
0x00416965:	subl	%eax, 0x48(%esp)	; from: 0x0041694b(MAY)
0x00416969:	subl	%eax, %edi
0x0041696b:	movl	%edx, %eax
0x0041696d:	shrw	$0x5, %ax
0x00416971:	subw	%ax, %dx
0x00416974:	movw	%dx, (%esi)
0x00416977:	leal	0x1(%ebp), %edx
0x0041697a:	movl	0x28(%esp), %esi	; from: 0x00416963(MAY)
0x0041697e:	decl	%esi
0x0041697f:	movl	%esi, 0x28(%esp)
0x00416983:	jne	0x0041690e	; targets: 0x00416985(MAY), 0x0041690e(MAY)
0x00416985:	movb	0x30(%esp), %cl	; from: 0x00416983(MAY)
0x00416989:	movl	$0x1, %eax
0x0041698e:	shll	%cl, %eax
0x00416990:	subl	%eax, %edx
0x00416992:	addl	0x2c(%esp), %edx
0x00416996:	cmpl	$0x3, 0x60(%esp)
0x0041699b:	movl	%edx, 0xc(%esp)
0x0041699f:	jg	0x00416b8c	; targets: 0x004169a5(MAY), 0x00416b8c(MAY)
0x004169a5:	addl	$0x7, 0x60(%esp)	; from: 0x0041699f(MAY)
0x004169aa:	cmpl	$0x3, %edx
0x004169ad:	movl	%edx, %eax
0x004169af:	jle	0x004169b6	; targets: 0x004169b1(MAY), 0x004169b6(MAY)
0x004169b1:	movl	$0x3, %eax	; from: 0x004169af(MAY)
0x004169b6:	movl	0x78(%esp), %esi	; from: 0x004169af(MAY)
0x004169ba:	shll	$0x7, %eax
0x004169bd:	movl	$0x6, 0x24(%esp)
0x004169c5:	leal	0x360(%eax,%esi), %eax
0x004169cc:	movl	%eax, 0x8(%esp)
0x004169d0:	movl	$0x1, %eax
0x004169d5:	leal	(%eax,%eax), %ebp	; from: 0x00416a4a(MAY)
0x004169d8:	movl	0x8(%esp), %esi
0x004169dc:	addl	%ebp, %esi
0x004169de:	cmpl	$0xffffff, 0x48(%esp)
0x004169e6:	ja	0x00416a00	; targets: 0x004169e8(MAY), 0x00416a00(MAY)
0x004169e8:	cmpl	0x4c(%esp), %ebx	; from: 0x004169e6(MAY)
0x004169ec:	je	0x00416bfd	; targets: 0x00416bfd(MAY), 0x004169f2(MAY)
0x004169f2:	shll	$0x8, 0x48(%esp)	; from: 0x004169ec(MAY)
0x004169f7:	movzbl	(%ebx), %eax
0x004169fa:	shll	$0x8, %edi
0x004169fd:	incl	%ebx
0x004169fe:	orl	%eax, %edi
0x00416a00:	movl	0x48(%esp), %eax	; from: 0x004169e6(MAY)
0x00416a04:	movw	(%esi), %dx
0x00416a07:	shrl	$0xb, %eax
0x00416a0a:	movzwl	%dx, %ecx
0x00416a0d:	imull	%ecx, %eax
0x00416a10:	cmpl	%eax, %edi
0x00416a12:	jae	0x00416a2c	; targets: 0x00416a14(MAY), 0x00416a2c(MAY)
0x00416a14:	movl	%eax, 0x48(%esp)	; from: 0x00416a12(MAY)
0x00416a18:	movl	$0x800, %eax
0x00416a1d:	subl	%ecx, %eax
0x00416a1f:	sarl	$0x5, %eax
0x00416a22:	leal	(%eax,%edx), %eax
0x00416a25:	movw	%ax, (%esi)
0x00416a28:	movl	%ebp, %eax
0x00416a2a:	jmp	0x00416a41	; targets: 0x00416a41(MAY)
0x00416a2c:	subl	%eax, 0x48(%esp)	; from: 0x00416a12(MAY)
0x00416a30:	subl	%eax, %edi
0x00416a32:	movl	%edx, %eax
0x00416a34:	shrw	$0x5, %ax
0x00416a38:	subw	%ax, %dx
0x00416a3b:	leal	0x1(%ebp), %eax
0x00416a3e:	movw	%dx, (%esi)
0x00416a41:	movl	0x24(%esp), %ebp	; from: 0x00416a2a(MAY)
0x00416a45:	decl	%ebp
0x00416a46:	movl	%ebp, 0x24(%esp)
0x00416a4a:	jne	0x004169d5	; targets: 0x004169d5(MAY), 0x00416a4c(MAY)
0x00416a4c:	leal	-64(%eax), %edx	; from: 0x00416a4a(MAY)
0x00416a4f:	cmpl	$0x3, %edx
0x00416a52:	movl	%edx, (%esp)
0x00416a55:	jle	0x00416b82	; targets: 0x00416b82(MAY), 0x00416a5b(MAY)
0x00416a5b:	movl	%edx, %eax	; from: 0x00416a55(MAY)
0x00416a5d:	movl	%edx, %esi
0x00416a5f:	sarl	%eax
0x00416a61:	andl	$0x1, %esi
0x00416a64:	leal	-1(%eax), %ecx
0x00416a67:	orl	$0x2, %esi
0x00416a6a:	cmpl	$0xd, %edx
0x00416a6d:	movl	%ecx, 0x20(%esp)
0x00416a71:	jg	0x00416a8f	; targets: 0x00416a73(MAY), 0x00416a8f(MAY)
0x00416a73:	movl	0x78(%esp), %ebp	; from: 0x00416a71(MAY)
0x00416a77:	shll	%cl, %esi
0x00416a79:	addl	%edx, %edx
0x00416a7b:	movl	%esi, (%esp)
0x00416a7e:	leal	(%ebp,%esi,2), %eax
0x00416a82:	subl	%edx, %eax
0x00416a84:	addl	$0x55e, %eax
0x00416a89:	movl	%eax, 0x4(%esp)
0x00416a8d:	jmp	0x00416ae5	; targets: 0x00416ae5(MAY)
0x00416a8f:	leal	-5(%eax), %edx	; from: 0x00416a71(MAY)
0x00416a92:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00416ac8(MAY)
0x00416a9a:	ja	0x00416ab4	; targets: 0x00416a9c(MAY), 0x00416ab4(MAY)
0x00416a9c:	cmpl	0x4c(%esp), %ebx	; from: 0x00416a9a(MAY)
0x00416aa0:	je	0x00416bfd	; targets: 0x00416aa6(MAY), 0x00416bfd(MAY)
0x00416aa6:	shll	$0x8, 0x48(%esp)	; from: 0x00416aa0(MAY)
0x00416aab:	movzbl	(%ebx), %eax
0x00416aae:	shll	$0x8, %edi
0x00416ab1:	incl	%ebx
0x00416ab2:	orl	%eax, %edi
0x00416ab4:	shrl	0x48(%esp)	; from: 0x00416a9a(MAY)
0x00416ab8:	addl	%esi, %esi
0x00416aba:	cmpl	0x48(%esp), %edi
0x00416abe:	jb	0x00416ac7	; targets: 0x00416ac7(MAY), 0x00416ac0(MAY)
0x00416ac0:	subl	0x48(%esp), %edi	; from: 0x00416abe(MAY)
0x00416ac4:	orl	$0x1, %esi
0x00416ac7:	decl	%edx	; from: 0x00416abe(MAY)
0x00416ac8:	jne	0x00416a92	; targets: 0x00416a92(MAY), 0x00416aca(MAY)
0x00416aca:	movl	0x78(%esp), %eax	; from: 0x00416ac8(MAY)
0x00416ace:	shll	$0x4, %esi
0x00416ad1:	movl	%esi, (%esp)
0x00416ad4:	addl	$0x644, %eax
0x00416ad9:	movl	$0x4, 0x20(%esp)
0x00416ae1:	movl	%eax, 0x4(%esp)
0x00416ae5:	movl	$0x1, 0x1c(%esp)	; from: 0x00416a8d(MAY)
0x00416aed:	movl	$0x1, %eax
0x00416af2:	movl	0x4(%esp), %ebp	; from: 0x00416b7c(MAY)
0x00416af6:	addl	%eax, %eax
0x00416af8:	movl	%eax, 0x18(%esp)
0x00416afc:	addl	%eax, %ebp
0x00416afe:	cmpl	$0xffffff, 0x48(%esp)
0x00416b06:	ja	0x00416b20	; targets: 0x00416b20(MAY), 0x00416b08(MAY)
0x00416b08:	cmpl	0x4c(%esp), %ebx	; from: 0x00416b06(MAY)
0x00416b0c:	je	0x00416bfd	; targets: 0x00416b12(MAY), 0x00416bfd(MAY)
0x00416b12:	shll	$0x8, 0x48(%esp)	; from: 0x00416b0c(MAY)
0x00416b17:	movzbl	(%ebx), %eax
0x00416b1a:	shll	$0x8, %edi
0x00416b1d:	incl	%ebx
0x00416b1e:	orl	%eax, %edi
0x00416b20:	movl	0x48(%esp), %eax	; from: 0x00416b06(MAY)
0x00416b24:	movw	(%ebp), %dx
0x00416b28:	shrl	$0xb, %eax
0x00416b2b:	movzwl	%dx, %esi
0x00416b2e:	imull	%esi, %eax
0x00416b31:	cmpl	%eax, %edi
0x00416b33:	jae	0x00416b50	; targets: 0x00416b50(MAY), 0x00416b35(MAY)
0x00416b35:	movl	%eax, 0x48(%esp)	; from: 0x00416b33(MAY)
0x00416b39:	movl	$0x800, %eax
0x00416b3e:	subl	%esi, %eax
0x00416b40:	sarl	$0x5, %eax
0x00416b43:	leal	(%eax,%edx), %eax
0x00416b46:	movw	%ax, (%ebp)
0x00416b4a:	movl	0x18(%esp), %eax
0x00416b4e:	jmp	0x00416b6f	; targets: 0x00416b6f(MAY)
0x00416b50:	subl	%eax, 0x48(%esp)	; from: 0x00416b33(MAY)
0x00416b54:	subl	%eax, %edi
0x00416b56:	movl	%edx, %eax
0x00416b58:	shrw	$0x5, %ax
0x00416b5c:	subw	%ax, %dx
0x00416b5f:	movl	0x18(%esp), %eax
0x00416b63:	movw	%dx, (%ebp)
0x00416b67:	movl	0x1c(%esp), %edx
0x00416b6b:	incl	%eax
0x00416b6c:	orl	%edx, (%esp)
0x00416b6f:	movl	0x20(%esp), %ecx	; from: 0x00416b4e(MAY)
0x00416b73:	shll	0x1c(%esp)
0x00416b77:	decl	%ecx
0x00416b78:	movl	%ecx, 0x20(%esp)
0x00416b7c:	jne	0x00416af2	; targets: 0x00416af2(MAY), 0x00416b82(MAY)
0x00416b82:	movl	(%esp), %esi	; from: 0x00416a55(MAY), 0x00416b7c(MAY)
0x00416b85:	incl	%esi
0x00416b86:	movl	%esi, 0x5c(%esp)
0x00416b8a:	je	0x00416be6	; targets: 0x00416b8c(MAY), 0x00416be6(MAY)
0x00416b8c:	movl	0xc(%esp), %ecx	; from: 0x00416b8a(MAY), 0x0041699f(MAY)
0x00416b90:	movl	0x74(%esp), %ebp
0x00416b94:	addl	$0x2, %ecx
0x00416b97:	cmpl	%ebp, 0x5c(%esp)
0x00416b9b:	ja	0x00416bfd	; targets: 0x00416bfd(MAY), 0x00416b9d(MAY)
0x00416b9d:	movl	0xa0(%esp), %eax	; from: 0x00416b9b(MAY)
0x00416ba4:	movl	%ebp, %edx
0x00416ba6:	subl	0x5c(%esp), %eax
0x00416baa:	addl	0xa0(%esp), %edx
0x00416bb1:	leal	(%ebp,%eax), %esi
0x00416bb5:	movb	(%esi), %al	; from: 0x00416bd1(MAY)
0x00416bb7:	incl	%esi
0x00416bb8:	movb	%al, 0x73(%esp)
0x00416bbc:	movb	%al, (%edx)
0x00416bbe:	incl	%edx
0x00416bbf:	incl	0x74(%esp)
0x00416bc3:	decl	%ecx
0x00416bc4:	je	0x00416bd5	; targets: 0x00416bc6(MAY), 0x00416bd5(MAY)
0x00416bc6:	movl	0xa4(%esp), %ebp	; from: 0x00416bc4(MAY)
0x00416bcd:	cmpl	%ebp, 0x74(%esp)
0x00416bd1:	jb	0x00416bb5	; targets: 0x00416bb5(MAY), 0x00416bd3(MAY)
0x00416bd3:	jmp	0x00416be6	; targets: 0x00416be6(MAY)	; from: 0x00416bd1(MAY)
0x00416bd5:	movl	0xa4(%esp), %eax	; from: 0x004164c5(MAY), 0x004164cf(MAY), 0x004164b4(MAY), 0x0041669e(MAY), 0x00416bc4(MAY)
0x00416bdc:	cmpl	%eax, 0x74(%esp)
0x00416be0:	jb	0x004162a0	; targets: 0x00416be6(MAY), 0x004162a0(MAY)
0x00416be6:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00416be0(MAY), 0x00416bd3(MAY), 0x00416b8a(MAY)
0x00416bee:	ja	0x00416c05	; targets: 0x00416bf0(MAY), 0x00416c05(MAY)
0x00416bf0:	cmpl	0x4c(%esp), %ebx	; from: 0x00416bee(MAY)
0x00416bf4:	movl	$0x1, %eax
0x00416bf9:	je	0x00416c24	; targets: 0x00416bfb(MAY), 0x00416c24(MAY)
0x00416bfb:	jmp	0x00416c04	; targets: 0x00416c04(MAY)	; from: 0x00416bf9(MAY)
0x00416bfd:	movl	$0x1, %eax	; from: 0x00416925(MAY), 0x00416505(MAY), 0x00416432(MAY), 0x004165a9(MAY), 0x00416396(MAY), 0x004169ec(MAY), 0x00416b0c(MAY), 0x00416aa0(MAY), 0x004166e0(MAY), 0x00416755(MAY), 0x00416803(MAY), 0x00416b9b(MAY), 0x00416872(MAY), 0x00416663(MAY), 0x0041627a(MAY), 0x004162ca(MAY), 0x0041661b(MAY)
0x00416c02:	jmp	0x00416c24	; targets: 0x00416c24(MAY)
0x00416c04:	incl	%ebx	; from: 0x00416bfb(MAY)
0x00416c05:	subl	0x94(%esp), %ebx	; from: 0x00416bee(MAY), 0x0041629a(MAY)
0x00416c0c:	xorl	%eax, %eax
0x00416c0e:	movl	0x9c(%esp), %edx
0x00416c15:	movl	0x74(%esp), %ecx
0x00416c19:	movl	%ebx, (%edx)
0x00416c1b:	movl	0xa8(%esp), %ebx
0x00416c22:	movl	%ecx, (%ebx)
0x00416c24:	addl	$0x7c, %esp	; from: 0x00416c02(MAY), 0x00416bf9(MAY)
0x00416c27:	popl	%ebx
0x00416c28:	popl	%esi
0x00416c29:	popl	%edi
0x00416c2a:	popl	%ebp
0x00416c2b:	ret	; targets: unresolved

