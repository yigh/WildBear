
start:
0x00501116:	pusha	
0x00501117:	call	0x0050111c	; targets: 0x0050111c(MAY)
0x0050111c:	popl	%eax	; from: 0x00501117(MAY)
0x0050111d:	addl	$0xb5a, %eax
0x00501122:	movl	(%eax), %esi
0x00501124:	addl	%eax, %esi
0x00501126:	subl	%eax, %eax
0x00501128:	movl	%esi, %edi
0x0050112a:	lodsw	%ds:(%esi), %ax
0x0050112c:	shll	$0xc, %eax
0x0050112f:	movl	%eax, %ecx
0x00501131:	pushl	%eax
0x00501132:	lodsl	%ds:(%esi), %eax
0x00501133:	subl	%eax, %ecx
0x00501135:	addl	%ecx, %esi
0x00501137:	movl	%eax, %ecx
0x00501139:	pushl	%edi
0x0050113a:	pushl	%ecx
0x0050113b:	decl	%ecx	; from: 0x00501143(MAY)
0x0050113c:	movb	0x6(%ecx,%edi), %al
0x00501140:	movb	%al, (%ecx,%esi)
0x00501143:	jne	0x0050113b	; targets: 0x0050113b(MAY), 0x00501145(MAY)
0x00501145:	subl	%eax, %eax	; from: 0x00501143(MAY)
0x00501147:	lodsb	%ds:(%esi), %al
0x00501148:	movl	%eax, %ecx
0x0050114a:	andb	$0xfffffff0, %cl
0x0050114d:	andb	$0xf, %al
0x0050114f:	shll	$0xc, %ecx
0x00501152:	movb	%al, %ch
0x00501154:	lodsb	%ds:(%esi), %al
0x00501155:	orl	%eax, %ecx
0x00501157:	pushl	%ecx
0x00501158:	addb	%ch, %cl
0x0050115a:	movl	$0xfffffd00, %ebp
0x0050115f:	shll	%cl, %ebp
0x00501161:	popl	%ecx
0x00501162:	popl	%eax
0x00501163:	movl	%esp, %ebx
0x00501165:	leal	-3696(%esp,%ebp,2), %esp
0x0050116c:	pushl	%ecx
0x0050116d:	subl	%ecx, %ecx
0x0050116f:	pushl	%ecx
0x00501170:	pushl	%ecx
0x00501171:	movl	%esp, %ecx
0x00501173:	pushl	%ecx
0x00501174:	movw	(%edi), %dx
0x00501177:	shll	$0xc, %edx
0x0050117a:	pushl	%edx
0x0050117b:	pushl	%edi
0x0050117c:	addl	$0x4, %ecx
0x0050117f:	pushl	%ecx
0x00501180:	pushl	%eax
0x00501181:	addl	$0x4, %ecx
0x00501184:	pushl	%esi
0x00501185:	pushl	%ecx
0x00501186:	call	0x005011e9	; targets: 0x005011e9(MAY)
0x005011e9:	pushl	%ebp	; from: 0x00501186(MAY)
0x005011ea:	pushl	%edi
0x005011eb:	pushl	%esi
0x005011ec:	pushl	%ebx
0x005011ed:	subl	$0x7c, %esp
0x005011f0:	movl	0x90(%esp), %edx
0x005011f7:	movl	$0x0, 0x74(%esp)
0x005011ff:	movb	$0x0, 0x73(%esp)
0x00501204:	movl	0x9c(%esp), %ebp
0x0050120b:	leal	0x4(%edx), %eax
0x0050120e:	movl	%eax, 0x78(%esp)
0x00501212:	movl	$0x1, %eax
0x00501217:	movzbl	0x2(%edx), %ecx
0x0050121b:	movl	%eax, %ebx
0x0050121d:	shll	%cl, %ebx
0x0050121f:	movl	%ebx, %ecx
0x00501221:	decl	%ecx
0x00501222:	movl	%ecx, 0x6c(%esp)
0x00501226:	movzbl	0x1(%edx), %ecx
0x0050122a:	shll	%cl, %eax
0x0050122c:	decl	%eax
0x0050122d:	movl	%eax, 0x68(%esp)
0x00501231:	movl	0xa8(%esp), %eax
0x00501238:	movzbl	(%edx), %esi
0x0050123b:	movl	$0x0, (%ebp)
0x00501242:	movl	$0x0, 0x60(%esp)
0x0050124a:	movl	$0x0, (%eax)
0x00501250:	movl	$0x300, %eax
0x00501255:	movl	%esi, 0x64(%esp)
0x00501259:	movl	$0x1, 0x5c(%esp)
0x00501261:	movl	$0x1, 0x58(%esp)
0x00501269:	movl	$0x1, 0x54(%esp)
0x00501271:	movl	$0x1, 0x50(%esp)
0x00501279:	movzbl	0x1(%edx), %ecx
0x0050127d:	addl	%esi, %ecx
0x0050127f:	shll	%cl, %eax
0x00501281:	leal	0x736(%eax), %ecx
0x00501287:	cmpl	%ecx, 0x74(%esp)
0x0050128b:	jae	0x0050129b	; targets: 0x0050129b(MAY), 0x0050128d(MAY)
0x0050128d:	movl	0x78(%esp), %eax	; from: 0x0050128b(MAY)
0x00501291:	movw	$0x400, (%eax)	; from: 0x00501299(MAY)
0x00501296:	addl	$0x2, %eax
0x00501299:	loop	0x00501291	; targets: 0x0050129b(MAY), 0x00501291(MAY)
0x0050129b:	movl	0x94(%esp), %ebx	; from: 0x00501299(MAY), 0x0050128b(MAY)
0x005012a2:	xorl	%edi, %edi
0x005012a4:	movl	$0xffffffff, 0x48(%esp)
0x005012ac:	movl	%ebx, %edx
0x005012ae:	addl	0x98(%esp), %edx
0x005012b5:	movl	%edx, 0x4c(%esp)
0x005012b9:	xorl	%edx, %edx
0x005012bb:	cmpl	0x4c(%esp), %ebx	; from: 0x005012d2(MAY)
0x005012bf:	je	0x00501c42	; targets: 0x005012c5(MAY), 0x00501c42(MAY)
0x005012c5:	movzbl	(%ebx), %eax	; from: 0x005012bf(MAY)
0x005012c8:	shll	$0x8, %edi
0x005012cb:	incl	%edx
0x005012cc:	incl	%ebx
0x005012cd:	orl	%eax, %edi
0x005012cf:	cmpl	$0x4, %edx
0x005012d2:	jle	0x005012bb	; targets: 0x005012bb(MAY), 0x005012d4(MAY)
0x005012d4:	movl	0xa4(%esp), %ecx	; from: 0x005012d2(MAY)
0x005012db:	cmpl	%ecx, 0x74(%esp)
0x005012df:	jae	0x00501c4a	; targets: 0x005012e5(MAY), 0x00501c4a(MAY)
0x005012e5:	movl	0x74(%esp), %esi	; from: 0x00501c25(MAY), 0x005012df(MAY)
0x005012e9:	andl	0x6c(%esp), %esi
0x005012ed:	movl	0x60(%esp), %eax
0x005012f1:	movl	0x78(%esp), %edx
0x005012f5:	shll	$0x4, %eax
0x005012f8:	movl	%esi, 0x44(%esp)
0x005012fc:	addl	%esi, %eax
0x005012fe:	cmpl	$0xffffff, 0x48(%esp)
0x00501306:	leal	(%edx,%eax,2), %ebp
0x00501309:	ja	0x00501323	; targets: 0x0050130b(MAY), 0x00501323(MAY)
0x0050130b:	cmpl	0x4c(%esp), %ebx	; from: 0x00501309(MAY)
0x0050130f:	je	0x00501c42	; targets: 0x00501315(MAY), 0x00501c42(MAY)
0x00501315:	shll	$0x8, 0x48(%esp)	; from: 0x0050130f(MAY)
0x0050131a:	movzbl	(%ebx), %eax
0x0050131d:	shll	$0x8, %edi
0x00501320:	incl	%ebx
0x00501321:	orl	%eax, %edi
0x00501323:	movl	0x48(%esp), %eax	; from: 0x00501309(MAY)
0x00501327:	movw	(%ebp), %dx
0x0050132b:	shrl	$0xb, %eax
0x0050132e:	movzwl	%dx, %ecx
0x00501331:	imull	%ecx, %eax
0x00501334:	cmpl	%eax, %edi
0x00501336:	jae	0x00501519	; targets: 0x0050133c(MAY), 0x00501519(MAY)
0x0050133c:	movl	%eax, 0x48(%esp)	; from: 0x00501336(MAY)
0x00501340:	movl	$0x800, %eax
0x00501345:	subl	%ecx, %eax
0x00501347:	movb	0x64(%esp), %cl
0x0050134b:	sarl	$0x5, %eax
0x0050134e:	movl	$0x1, %esi
0x00501353:	leal	(%eax,%edx), %eax
0x00501356:	movzbl	0x73(%esp), %edx
0x0050135b:	movw	%ax, (%ebp)
0x0050135f:	movl	0x74(%esp), %eax
0x00501363:	andl	0x68(%esp), %eax
0x00501367:	movl	0x78(%esp), %ebp
0x0050136b:	shll	%cl, %eax
0x0050136d:	movl	$0x8, %ecx
0x00501372:	subl	0x64(%esp), %ecx
0x00501376:	sarl	%cl, %edx
0x00501378:	addl	%edx, %eax
0x0050137a:	imull	$0x600, %eax, %eax
0x00501380:	cmpl	$0x6, 0x60(%esp)
0x00501385:	leal	0xe6c(%eax,%ebp), %eax
0x0050138c:	movl	%eax, 0x14(%esp)
0x00501390:	jle	0x00501460	; targets: 0x00501396(MAY), 0x00501460(MAY)
0x00501396:	movl	0x74(%esp), %eax	; from: 0x00501390(MAY)
0x0050139a:	subl	0x5c(%esp), %eax
0x0050139e:	movl	0xa0(%esp), %edx
0x005013a5:	movzbl	(%eax,%edx), %eax
0x005013a9:	movl	%eax, 0x40(%esp)
0x005013ad:	shll	0x40(%esp)	; from: 0x00501450(MAY)
0x005013b1:	movl	0x40(%esp), %ecx
0x005013b5:	leal	(%esi,%esi), %edx
0x005013b8:	movl	0x14(%esp), %ebp
0x005013bc:	andl	$0x100, %ecx
0x005013c2:	cmpl	$0xffffff, 0x48(%esp)
0x005013ca:	leal	(%ebp,%ecx,2), %eax
0x005013ce:	movl	%ecx, 0x3c(%esp)
0x005013d2:	leal	(%edx,%eax), %ebp
0x005013d5:	ja	0x005013ef	; targets: 0x005013d7(MAY), 0x005013ef(MAY)
0x005013d7:	cmpl	0x4c(%esp), %ebx	; from: 0x005013d5(MAY)
0x005013db:	je	0x00501c42	; targets: 0x005013e1(MAY), 0x00501c42(MAY)
0x005013e1:	shll	$0x8, 0x48(%esp)	; from: 0x005013db(MAY)
0x005013e6:	movzbl	(%ebx), %eax
0x005013e9:	shll	$0x8, %edi
0x005013ec:	incl	%ebx
0x005013ed:	orl	%eax, %edi
0x005013ef:	movl	0x48(%esp), %eax	; from: 0x005013d5(MAY)
0x005013f3:	movw	0x200(%ebp), %cx
0x005013fa:	shrl	$0xb, %eax
0x005013fd:	movzwl	%cx, %esi
0x00501400:	imull	%esi, %eax
0x00501403:	cmpl	%eax, %edi
0x00501405:	jae	0x0050142a	; targets: 0x00501407(MAY), 0x0050142a(MAY)
0x00501407:	movl	%eax, 0x48(%esp)	; from: 0x00501405(MAY)
0x0050140b:	movl	$0x800, %eax
0x00501410:	subl	%esi, %eax
0x00501412:	movl	%edx, %esi
0x00501414:	sarl	$0x5, %eax
0x00501417:	cmpl	$0x0, 0x3c(%esp)
0x0050141c:	leal	(%eax,%ecx), %eax
0x0050141f:	movw	%ax, 0x200(%ebp)
0x00501426:	je	0x0050144a	; targets: 0x0050144a(MAY), 0x00501428(MAY)
0x00501428:	jmp	0x00501458	; targets: 0x00501458(MAY)	; from: 0x00501426(MAY)
0x0050142a:	subl	%eax, 0x48(%esp)	; from: 0x00501405(MAY)
0x0050142e:	subl	%eax, %edi
0x00501430:	movl	%ecx, %eax
0x00501432:	leal	0x1(%edx), %esi
0x00501435:	shrw	$0x5, %ax
0x00501439:	subw	%ax, %cx
0x0050143c:	cmpl	$0x0, 0x3c(%esp)
0x00501441:	movw	%cx, 0x200(%ebp)
0x00501448:	je	0x00501458	; targets: 0x00501458(MAY), 0x0050144a(MAY)
0x0050144a:	cmpl	$0xff, %esi	; from: 0x00501426(MAY), 0x00501448(MAY)
0x00501450:	jle	0x005013ad	; targets: 0x005013ad(MAY), 0x00501456(MAY)
0x00501456:	jmp	0x005014d1	; targets: 0x005014d1(MAY)	; from: 0x00501450(MAY)
0x00501458:	cmpl	$0xff, %esi	; from: 0x00501448(MAY), 0x005014b7(MAY), 0x00501428(MAY), 0x005014cf(MAY)
0x0050145e:	jg	0x005014d1	; targets: 0x00501460(MAY), 0x005014d1(MAY)
0x00501460:	leal	(%esi,%esi), %edx	; from: 0x0050145e(MAY), 0x00501390(MAY)
0x00501463:	movl	0x14(%esp), %ebp
0x00501467:	addl	%edx, %ebp
0x00501469:	cmpl	$0xffffff, 0x48(%esp)
0x00501471:	ja	0x0050148b	; targets: 0x00501473(MAY), 0x0050148b(MAY)
0x00501473:	cmpl	0x4c(%esp), %ebx	; from: 0x00501471(MAY)
0x00501477:	je	0x00501c42	; targets: 0x0050147d(MAY), 0x00501c42(MAY)
0x0050147d:	shll	$0x8, 0x48(%esp)	; from: 0x00501477(MAY)
0x00501482:	movzbl	(%ebx), %eax
0x00501485:	shll	$0x8, %edi
0x00501488:	incl	%ebx
0x00501489:	orl	%eax, %edi
0x0050148b:	movl	0x48(%esp), %eax	; from: 0x00501471(MAY)
0x0050148f:	movw	(%ebp), %cx
0x00501493:	shrl	$0xb, %eax
0x00501496:	movzwl	%cx, %esi
0x00501499:	imull	%esi, %eax
0x0050149c:	cmpl	%eax, %edi
0x0050149e:	jae	0x005014b9	; targets: 0x005014b9(MAY), 0x005014a0(MAY)
0x005014a0:	movl	%eax, 0x48(%esp)	; from: 0x0050149e(MAY)
0x005014a4:	movl	$0x800, %eax
0x005014a9:	subl	%esi, %eax
0x005014ab:	movl	%edx, %esi
0x005014ad:	sarl	$0x5, %eax
0x005014b0:	leal	(%eax,%ecx), %eax
0x005014b3:	movw	%ax, (%ebp)
0x005014b7:	jmp	0x00501458	; targets: 0x00501458(MAY)
0x005014b9:	subl	%eax, 0x48(%esp)	; from: 0x0050149e(MAY)
0x005014bd:	subl	%eax, %edi
0x005014bf:	movl	%ecx, %eax
0x005014c1:	leal	0x1(%edx), %esi
0x005014c4:	shrw	$0x5, %ax
0x005014c8:	subw	%ax, %cx
0x005014cb:	movw	%cx, (%ebp)
0x005014cf:	jmp	0x00501458	; targets: 0x00501458(MAY)
0x005014d1:	movl	0x74(%esp), %edx	; from: 0x00501456(MAY), 0x0050145e(MAY)
0x005014d5:	movl	%esi, %eax
0x005014d7:	movl	0xa0(%esp), %ecx
0x005014de:	movb	%al, 0x73(%esp)
0x005014e2:	movb	%al, (%ecx,%edx)
0x005014e5:	incl	%edx
0x005014e6:	cmpl	$0x3, 0x60(%esp)
0x005014eb:	movl	%edx, 0x74(%esp)
0x005014ef:	jg	0x005014fe	; targets: 0x005014f1(MAY), 0x005014fe(MAY)
0x005014f1:	movl	$0x0, 0x60(%esp)	; from: 0x005014ef(MAY)
0x005014f9:	jmp	0x00501c1a	; targets: 0x00501c1a(MAY)
0x005014fe:	cmpl	$0x9, 0x60(%esp)	; from: 0x005014ef(MAY)
0x00501503:	jg	0x0050150f	; targets: 0x0050150f(MAY), 0x00501505(MAY)
0x00501505:	subl	$0x3, 0x60(%esp)	; from: 0x00501503(MAY)
0x0050150a:	jmp	0x00501c1a	; targets: 0x00501c1a(MAY)
0x0050150f:	subl	$0x6, 0x60(%esp)	; from: 0x00501503(MAY)
0x00501514:	jmp	0x00501c1a	; targets: 0x00501c1a(MAY)
0x00501519:	movl	0x48(%esp), %ecx	; from: 0x00501336(MAY)
0x0050151d:	subl	%eax, %edi
0x0050151f:	movl	0x60(%esp), %esi
0x00501523:	subl	%eax, %ecx
0x00501525:	movl	%edx, %eax
0x00501527:	shrw	$0x5, %ax
0x0050152b:	subw	%ax, %dx
0x0050152e:	cmpl	$0xffffff, %ecx
0x00501534:	movw	%dx, (%ebp)
0x00501538:	movl	0x78(%esp), %ebp
0x0050153c:	leal	(%ebp,%esi,2), %esi
0x00501540:	movl	%esi, 0x38(%esp)
0x00501544:	ja	0x0050155c	; targets: 0x00501546(MAY), 0x0050155c(MAY)
0x00501546:	cmpl	0x4c(%esp), %ebx	; from: 0x00501544(MAY)
0x0050154a:	je	0x00501c42	; targets: 0x00501550(MAY), 0x00501c42(MAY)
0x00501550:	movzbl	(%ebx), %eax	; from: 0x0050154a(MAY)
0x00501553:	shll	$0x8, %edi
0x00501556:	shll	$0x8, %ecx
0x00501559:	incl	%ebx
0x0050155a:	orl	%eax, %edi
0x0050155c:	movl	0x38(%esp), %ebp	; from: 0x00501544(MAY)
0x00501560:	movl	%ecx, %eax
0x00501562:	shrl	$0xb, %eax
0x00501565:	movw	0x180(%ebp), %dx
0x0050156c:	movzwl	%dx, %ebp
0x0050156f:	imull	%ebp, %eax
0x00501572:	cmpl	%eax, %edi
0x00501574:	jae	0x005015c8	; targets: 0x005015c8(MAY), 0x00501576(MAY)
0x00501576:	movl	%eax, %esi	; from: 0x00501574(MAY)
0x00501578:	movl	$0x800, %eax
0x0050157d:	subl	%ebp, %eax
0x0050157f:	movl	0x58(%esp), %ebp
0x00501583:	sarl	$0x5, %eax
0x00501586:	movl	0x54(%esp), %ecx
0x0050158a:	leal	(%eax,%edx), %eax
0x0050158d:	movl	0x38(%esp), %edx
0x00501591:	movl	%ecx, 0x50(%esp)
0x00501595:	movl	0x78(%esp), %ecx
0x00501599:	movw	%ax, 0x180(%edx)
0x005015a0:	movl	0x5c(%esp), %eax
0x005015a4:	movl	%ebp, 0x54(%esp)
0x005015a8:	movl	%eax, 0x58(%esp)
0x005015ac:	xorl	%eax, %eax
0x005015ae:	cmpl	$0x6, 0x60(%esp)
0x005015b3:	setg	%al
0x005015b6:	addl	$0x664, %ecx
0x005015bc:	leal	(%eax,%eax,2), %eax
0x005015bf:	movl	%eax, 0x60(%esp)
0x005015c3:	jmp	0x0050183c	; targets: 0x0050183c(MAY)
0x005015c8:	movl	%ecx, %esi	; from: 0x00501574(MAY)
0x005015ca:	subl	%eax, %edi
0x005015cc:	subl	%eax, %esi
0x005015ce:	movl	%edx, %eax
0x005015d0:	shrw	$0x5, %ax
0x005015d4:	movl	0x38(%esp), %ecx
0x005015d8:	subw	%ax, %dx
0x005015db:	cmpl	$0xffffff, %esi
0x005015e1:	movw	%dx, 0x180(%ecx)
0x005015e8:	ja	0x00501600	; targets: 0x005015ea(MAY), 0x00501600(MAY)
0x005015ea:	cmpl	0x4c(%esp), %ebx	; from: 0x005015e8(MAY)
0x005015ee:	je	0x00501c42	; targets: 0x005015f4(MAY), 0x00501c42(MAY)
0x005015f4:	movzbl	(%ebx), %eax	; from: 0x005015ee(MAY)
0x005015f7:	shll	$0x8, %edi
0x005015fa:	shll	$0x8, %esi
0x005015fd:	incl	%ebx
0x005015fe:	orl	%eax, %edi
0x00501600:	movl	0x38(%esp), %ebp	; from: 0x005015e8(MAY)
0x00501604:	movl	%esi, %edx
0x00501606:	shrl	$0xb, %edx
0x00501609:	movw	0x198(%ebp), %cx
0x00501610:	movzwl	%cx, %eax
0x00501613:	imull	%eax, %edx
0x00501616:	cmpl	%edx, %edi
0x00501618:	jae	0x00501701	; targets: 0x00501701(MAY), 0x0050161e(MAY)
0x0050161e:	movl	$0x800, %ebp	; from: 0x00501618(MAY)
0x00501623:	movl	%edx, %esi
0x00501625:	subl	%eax, %ebp
0x00501627:	movl	$0x800, 0x34(%esp)
0x0050162f:	movl	%ebp, %eax
0x00501631:	sarl	$0x5, %eax
0x00501634:	leal	(%eax,%ecx), %eax
0x00501637:	movl	0x38(%esp), %ecx
0x0050163b:	movw	%ax, 0x198(%ecx)
0x00501642:	movl	0x60(%esp), %eax
0x00501646:	movl	0x44(%esp), %ecx
0x0050164a:	shll	$0x5, %eax
0x0050164d:	addl	0x78(%esp), %eax
0x00501651:	cmpl	$0xffffff, %edx
0x00501657:	leal	(%eax,%ecx,2), %ebp
0x0050165a:	ja	0x00501672	; targets: 0x00501672(MAY), 0x0050165c(MAY)
0x0050165c:	cmpl	0x4c(%esp), %ebx	; from: 0x0050165a(MAY)
0x00501660:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x00501666(MAY)
0x00501666:	movzbl	(%ebx), %eax	; from: 0x00501660(MAY)
0x00501669:	shll	$0x8, %edi
0x0050166c:	shll	$0x8, %esi
0x0050166f:	incl	%ebx
0x00501670:	orl	%eax, %edi
0x00501672:	movw	0x1e0(%ebp), %dx	; from: 0x0050165a(MAY)
0x00501679:	movl	%esi, %eax
0x0050167b:	shrl	$0xb, %eax
0x0050167e:	movzwl	%dx, %ecx
0x00501681:	imull	%ecx, %eax
0x00501684:	cmpl	%eax, %edi
0x00501686:	jae	0x005016e8	; targets: 0x00501688(MAY), 0x005016e8(MAY)
0x00501688:	subl	%ecx, 0x34(%esp)	; from: 0x00501686(MAY)
0x0050168c:	sarl	$0x5, 0x34(%esp)
0x00501691:	movl	0x34(%esp), %esi
0x00501695:	movl	%eax, 0x48(%esp)
0x00501699:	cmpl	$0x0, 0x74(%esp)
0x0050169e:	leal	(%esi,%edx), %eax
0x005016a1:	movw	%ax, 0x1e0(%ebp)
0x005016a8:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x005016ae(MAY)
0x005016ae:	xorl	%eax, %eax	; from: 0x005016a8(MAY)
0x005016b0:	cmpl	$0x6, 0x60(%esp)
0x005016b5:	movl	0xa0(%esp), %ebp
0x005016bc:	movl	0x74(%esp), %edx
0x005016c0:	setg	%al
0x005016c3:	leal	0x9(%eax,%eax), %eax
0x005016c7:	movl	%eax, 0x60(%esp)
0x005016cb:	movl	0x74(%esp), %eax
0x005016cf:	subl	0x5c(%esp), %eax
0x005016d3:	movb	(%eax,%ebp), %al
0x005016d6:	movb	%al, 0x73(%esp)
0x005016da:	movb	%al, (%ebp,%edx)
0x005016de:	incl	%edx
0x005016df:	movl	%edx, 0x74(%esp)
0x005016e3:	jmp	0x00501c1a	; targets: 0x00501c1a(MAY)
0x005016e8:	subl	%eax, %esi	; from: 0x00501686(MAY)
0x005016ea:	subl	%eax, %edi
0x005016ec:	movl	%edx, %eax
0x005016ee:	shrw	$0x5, %ax
0x005016f2:	subw	%ax, %dx
0x005016f5:	movw	%dx, 0x1e0(%ebp)
0x005016fc:	jmp	0x00501820	; targets: 0x00501820(MAY)
0x00501701:	movl	%ecx, %eax	; from: 0x00501618(MAY)
0x00501703:	subl	%edx, %esi
0x00501705:	shrw	$0x5, %ax
0x00501709:	movl	0x38(%esp), %ebp
0x0050170d:	subw	%ax, %cx
0x00501710:	subl	%edx, %edi
0x00501712:	cmpl	$0xffffff, %esi
0x00501718:	movw	%cx, 0x198(%ebp)
0x0050171f:	ja	0x00501737	; targets: 0x00501737(MAY), 0x00501721(MAY)
0x00501721:	cmpl	0x4c(%esp), %ebx	; from: 0x0050171f(MAY)
0x00501725:	je	0x00501c42	; targets: 0x0050172b(MAY), 0x00501c42(MAY)
0x0050172b:	movzbl	(%ebx), %eax	; from: 0x00501725(MAY)
0x0050172e:	shll	$0x8, %edi
0x00501731:	shll	$0x8, %esi
0x00501734:	incl	%ebx
0x00501735:	orl	%eax, %edi
0x00501737:	movl	0x38(%esp), %ecx	; from: 0x0050171f(MAY)
0x0050173b:	movl	%esi, %eax
0x0050173d:	shrl	$0xb, %eax
0x00501740:	movw	0x1b0(%ecx), %dx
0x00501747:	movzwl	%dx, %ecx
0x0050174a:	imull	%ecx, %eax
0x0050174d:	cmpl	%eax, %edi
0x0050174f:	jae	0x00501774	; targets: 0x00501774(MAY), 0x00501751(MAY)
0x00501751:	movl	%eax, %esi	; from: 0x0050174f(MAY)
0x00501753:	movl	$0x800, %eax
0x00501758:	subl	%ecx, %eax
0x0050175a:	movl	0x38(%esp), %ebp
0x0050175e:	sarl	$0x5, %eax
0x00501761:	leal	(%eax,%edx), %eax
0x00501764:	movw	%ax, 0x1b0(%ebp)
0x0050176b:	movl	0x58(%esp), %eax
0x0050176f:	jmp	0x00501814	; targets: 0x00501814(MAY)
0x00501774:	movl	%esi, %ecx	; from: 0x0050174f(MAY)
0x00501776:	subl	%eax, %edi
0x00501778:	subl	%eax, %ecx
0x0050177a:	movl	%edx, %eax
0x0050177c:	shrw	$0x5, %ax
0x00501780:	subw	%ax, %dx
0x00501783:	movl	0x38(%esp), %eax
0x00501787:	cmpl	$0xffffff, %ecx
0x0050178d:	movw	%dx, 0x1b0(%eax)
0x00501794:	ja	0x005017ac	; targets: 0x005017ac(MAY), 0x00501796(MAY)
0x00501796:	cmpl	0x4c(%esp), %ebx	; from: 0x00501794(MAY)
0x0050179a:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x005017a0(MAY)
0x005017a0:	movzbl	(%ebx), %eax	; from: 0x0050179a(MAY)
0x005017a3:	shll	$0x8, %edi
0x005017a6:	shll	$0x8, %ecx
0x005017a9:	incl	%ebx
0x005017aa:	orl	%eax, %edi
0x005017ac:	movl	0x38(%esp), %esi	; from: 0x00501794(MAY)
0x005017b0:	movl	%ecx, %eax
0x005017b2:	shrl	$0xb, %eax
0x005017b5:	movw	0x1c8(%esi), %dx
0x005017bc:	movzwl	%dx, %ebp
0x005017bf:	imull	%ebp, %eax
0x005017c2:	cmpl	%eax, %edi
0x005017c4:	jae	0x005017e6	; targets: 0x005017c6(MAY), 0x005017e6(MAY)
0x005017c6:	movl	%eax, %esi	; from: 0x005017c4(MAY)
0x005017c8:	movl	$0x800, %eax
0x005017cd:	subl	%ebp, %eax
0x005017cf:	movl	0x38(%esp), %ebp
0x005017d3:	sarl	$0x5, %eax
0x005017d6:	leal	(%eax,%edx), %eax
0x005017d9:	movw	%ax, 0x1c8(%ebp)
0x005017e0:	movl	0x54(%esp), %eax
0x005017e4:	jmp	0x0050180c	; targets: 0x0050180c(MAY)
0x005017e6:	movl	%ecx, %esi	; from: 0x005017c4(MAY)
0x005017e8:	subl	%eax, %edi
0x005017ea:	subl	%eax, %esi
0x005017ec:	movl	%edx, %eax
0x005017ee:	shrw	$0x5, %ax
0x005017f2:	subw	%ax, %dx
0x005017f5:	movl	0x38(%esp), %eax
0x005017f9:	movw	%dx, 0x1c8(%eax)
0x00501800:	movl	0x54(%esp), %edx
0x00501804:	movl	0x50(%esp), %eax
0x00501808:	movl	%edx, 0x50(%esp)
0x0050180c:	movl	0x58(%esp), %ecx	; from: 0x005017e4(MAY)
0x00501810:	movl	%ecx, 0x54(%esp)
0x00501814:	movl	0x5c(%esp), %ebp	; from: 0x0050176f(MAY)
0x00501818:	movl	%eax, 0x5c(%esp)
0x0050181c:	movl	%ebp, 0x58(%esp)
0x00501820:	xorl	%eax, %eax	; from: 0x005016fc(MAY)
0x00501822:	cmpl	$0x6, 0x60(%esp)
0x00501827:	movl	0x78(%esp), %ecx
0x0050182b:	setg	%al
0x0050182e:	addl	$0xa68, %ecx
0x00501834:	leal	0x8(%eax,%eax,2), %eax
0x00501838:	movl	%eax, 0x60(%esp)
0x0050183c:	cmpl	$0xffffff, %esi	; from: 0x005015c3(MAY)
0x00501842:	ja	0x0050185a	; targets: 0x00501844(MAY), 0x0050185a(MAY)
0x00501844:	cmpl	0x4c(%esp), %ebx	; from: 0x00501842(MAY)
0x00501848:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x0050184e(MAY)
0x0050184e:	movzbl	(%ebx), %eax	; from: 0x00501848(MAY)
0x00501851:	shll	$0x8, %edi
0x00501854:	shll	$0x8, %esi
0x00501857:	incl	%ebx
0x00501858:	orl	%eax, %edi
0x0050185a:	movw	(%ecx), %dx	; from: 0x00501842(MAY)
0x0050185d:	movl	%esi, %eax
0x0050185f:	shrl	$0xb, %eax
0x00501862:	movzwl	%dx, %ebp
0x00501865:	imull	%ebp, %eax
0x00501868:	cmpl	%eax, %edi
0x0050186a:	jae	0x0050189b	; targets: 0x0050186c(MAY), 0x0050189b(MAY)
0x0050186c:	movl	%eax, 0x48(%esp)	; from: 0x0050186a(MAY)
0x00501870:	movl	$0x800, %eax
0x00501875:	subl	%ebp, %eax
0x00501877:	shll	$0x4, 0x44(%esp)
0x0050187c:	sarl	$0x5, %eax
0x0050187f:	movl	$0x0, 0x2c(%esp)
0x00501887:	leal	(%eax,%edx), %eax
0x0050188a:	movw	%ax, (%ecx)
0x0050188d:	movl	0x44(%esp), %eax
0x00501891:	leal	0x4(%eax,%ecx), %ecx
0x00501895:	movl	%ecx, 0x10(%esp)
0x00501899:	jmp	0x0050190d	; targets: 0x0050190d(MAY)
0x0050189b:	subl	%eax, %esi	; from: 0x0050186a(MAY)
0x0050189d:	subl	%eax, %edi
0x0050189f:	movl	%edx, %eax
0x005018a1:	shrw	$0x5, %ax
0x005018a5:	subw	%ax, %dx
0x005018a8:	cmpl	$0xffffff, %esi
0x005018ae:	movw	%dx, (%ecx)
0x005018b1:	ja	0x005018c9	; targets: 0x005018b3(MAY), 0x005018c9(MAY)
0x005018b3:	cmpl	0x4c(%esp), %ebx	; from: 0x005018b1(MAY)
0x005018b7:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x005018bd(MAY)
0x005018bd:	movzbl	(%ebx), %eax	; from: 0x005018b7(MAY)
0x005018c0:	shll	$0x8, %edi
0x005018c3:	shll	$0x8, %esi
0x005018c6:	incl	%ebx
0x005018c7:	orl	%eax, %edi
0x005018c9:	movw	0x2(%ecx), %dx	; from: 0x005018b1(MAY)
0x005018cd:	movl	%esi, %eax
0x005018cf:	shrl	$0xb, %eax
0x005018d2:	movzwl	%dx, %ebp
0x005018d5:	imull	%ebp, %eax
0x005018d8:	cmpl	%eax, %edi
0x005018da:	jae	0x00501917	; targets: 0x005018dc(MAY), 0x00501917(MAY)
0x005018dc:	movl	%eax, 0x48(%esp)	; from: 0x005018da(MAY)
0x005018e0:	movl	$0x800, %eax
0x005018e5:	subl	%ebp, %eax
0x005018e7:	shll	$0x4, 0x44(%esp)
0x005018ec:	sarl	$0x5, %eax
0x005018ef:	movl	$0x8, 0x2c(%esp)
0x005018f7:	leal	(%eax,%edx), %eax
0x005018fa:	movl	0x44(%esp), %edx
0x005018fe:	movw	%ax, 0x2(%ecx)
0x00501902:	leal	0x104(%edx,%ecx), %ecx
0x00501909:	movl	%ecx, 0x10(%esp)
0x0050190d:	movl	$0x3, 0x30(%esp)	; from: 0x00501899(MAY)
0x00501915:	jmp	0x00501946	; targets: 0x00501946(MAY)
0x00501917:	subl	%eax, %esi	; from: 0x005018da(MAY)
0x00501919:	subl	%eax, %edi
0x0050191b:	movl	%edx, %eax
0x0050191d:	movl	%esi, 0x48(%esp)
0x00501921:	shrw	$0x5, %ax
0x00501925:	movl	$0x10, 0x2c(%esp)
0x0050192d:	subw	%ax, %dx
0x00501930:	movl	$0x8, 0x30(%esp)
0x00501938:	movw	%dx, 0x2(%ecx)
0x0050193c:	addl	$0x204, %ecx
0x00501942:	movl	%ecx, 0x10(%esp)
0x00501946:	movl	0x30(%esp), %ecx	; from: 0x00501915(MAY)
0x0050194a:	movl	$0x1, %edx
0x0050194f:	movl	%ecx, 0x28(%esp)
0x00501953:	leal	(%edx,%edx), %ebp	; from: 0x005019c8(MAY)
0x00501956:	movl	0x10(%esp), %esi
0x0050195a:	addl	%ebp, %esi
0x0050195c:	cmpl	$0xffffff, 0x48(%esp)
0x00501964:	ja	0x0050197e	; targets: 0x00501966(MAY), 0x0050197e(MAY)
0x00501966:	cmpl	0x4c(%esp), %ebx	; from: 0x00501964(MAY)
0x0050196a:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x00501970(MAY)
0x00501970:	shll	$0x8, 0x48(%esp)	; from: 0x0050196a(MAY)
0x00501975:	movzbl	(%ebx), %eax
0x00501978:	shll	$0x8, %edi
0x0050197b:	incl	%ebx
0x0050197c:	orl	%eax, %edi
0x0050197e:	movl	0x48(%esp), %eax	; from: 0x00501964(MAY)
0x00501982:	movw	(%esi), %dx
0x00501985:	shrl	$0xb, %eax
0x00501988:	movzwl	%dx, %ecx
0x0050198b:	imull	%ecx, %eax
0x0050198e:	cmpl	%eax, %edi
0x00501990:	jae	0x005019aa	; targets: 0x00501992(MAY), 0x005019aa(MAY)
0x00501992:	movl	%eax, 0x48(%esp)	; from: 0x00501990(MAY)
0x00501996:	movl	$0x800, %eax
0x0050199b:	subl	%ecx, %eax
0x0050199d:	sarl	$0x5, %eax
0x005019a0:	leal	(%eax,%edx), %eax
0x005019a3:	movl	%ebp, %edx
0x005019a5:	movw	%ax, (%esi)
0x005019a8:	jmp	0x005019bf	; targets: 0x005019bf(MAY)
0x005019aa:	subl	%eax, 0x48(%esp)	; from: 0x00501990(MAY)
0x005019ae:	subl	%eax, %edi
0x005019b0:	movl	%edx, %eax
0x005019b2:	shrw	$0x5, %ax
0x005019b6:	subw	%ax, %dx
0x005019b9:	movw	%dx, (%esi)
0x005019bc:	leal	0x1(%ebp), %edx
0x005019bf:	movl	0x28(%esp), %esi	; from: 0x005019a8(MAY)
0x005019c3:	decl	%esi
0x005019c4:	movl	%esi, 0x28(%esp)
0x005019c8:	jne	0x00501953	; targets: 0x00501953(MAY), 0x005019ca(MAY)
0x005019ca:	movb	0x30(%esp), %cl	; from: 0x005019c8(MAY)
0x005019ce:	movl	$0x1, %eax
0x005019d3:	shll	%cl, %eax
0x005019d5:	subl	%eax, %edx
0x005019d7:	addl	0x2c(%esp), %edx
0x005019db:	cmpl	$0x3, 0x60(%esp)
0x005019e0:	movl	%edx, 0xc(%esp)
0x005019e4:	jg	0x00501bd1	; targets: 0x005019ea(MAY), 0x00501bd1(MAY)
0x005019ea:	addl	$0x7, 0x60(%esp)	; from: 0x005019e4(MAY)
0x005019ef:	cmpl	$0x3, %edx
0x005019f2:	movl	%edx, %eax
0x005019f4:	jle	0x005019fb	; targets: 0x005019f6(MAY), 0x005019fb(MAY)
0x005019f6:	movl	$0x3, %eax	; from: 0x005019f4(MAY)
0x005019fb:	movl	0x78(%esp), %esi	; from: 0x005019f4(MAY)
0x005019ff:	shll	$0x7, %eax
0x00501a02:	movl	$0x6, 0x24(%esp)
0x00501a0a:	leal	0x360(%eax,%esi), %eax
0x00501a11:	movl	%eax, 0x8(%esp)
0x00501a15:	movl	$0x1, %eax
0x00501a1a:	leal	(%eax,%eax), %ebp	; from: 0x00501a8f(MAY)
0x00501a1d:	movl	0x8(%esp), %esi
0x00501a21:	addl	%ebp, %esi
0x00501a23:	cmpl	$0xffffff, 0x48(%esp)
0x00501a2b:	ja	0x00501a45	; targets: 0x00501a45(MAY), 0x00501a2d(MAY)
0x00501a2d:	cmpl	0x4c(%esp), %ebx	; from: 0x00501a2b(MAY)
0x00501a31:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x00501a37(MAY)
0x00501a37:	shll	$0x8, 0x48(%esp)	; from: 0x00501a31(MAY)
0x00501a3c:	movzbl	(%ebx), %eax
0x00501a3f:	shll	$0x8, %edi
0x00501a42:	incl	%ebx
0x00501a43:	orl	%eax, %edi
0x00501a45:	movl	0x48(%esp), %eax	; from: 0x00501a2b(MAY)
0x00501a49:	movw	(%esi), %dx
0x00501a4c:	shrl	$0xb, %eax
0x00501a4f:	movzwl	%dx, %ecx
0x00501a52:	imull	%ecx, %eax
0x00501a55:	cmpl	%eax, %edi
0x00501a57:	jae	0x00501a71	; targets: 0x00501a71(MAY), 0x00501a59(MAY)
0x00501a59:	movl	%eax, 0x48(%esp)	; from: 0x00501a57(MAY)
0x00501a5d:	movl	$0x800, %eax
0x00501a62:	subl	%ecx, %eax
0x00501a64:	sarl	$0x5, %eax
0x00501a67:	leal	(%eax,%edx), %eax
0x00501a6a:	movw	%ax, (%esi)
0x00501a6d:	movl	%ebp, %eax
0x00501a6f:	jmp	0x00501a86	; targets: 0x00501a86(MAY)
0x00501a71:	subl	%eax, 0x48(%esp)	; from: 0x00501a57(MAY)
0x00501a75:	subl	%eax, %edi
0x00501a77:	movl	%edx, %eax
0x00501a79:	shrw	$0x5, %ax
0x00501a7d:	subw	%ax, %dx
0x00501a80:	leal	0x1(%ebp), %eax
0x00501a83:	movw	%dx, (%esi)
0x00501a86:	movl	0x24(%esp), %ebp	; from: 0x00501a6f(MAY)
0x00501a8a:	decl	%ebp
0x00501a8b:	movl	%ebp, 0x24(%esp)
0x00501a8f:	jne	0x00501a1a	; targets: 0x00501a91(MAY), 0x00501a1a(MAY)
0x00501a91:	leal	-64(%eax), %edx	; from: 0x00501a8f(MAY)
0x00501a94:	cmpl	$0x3, %edx
0x00501a97:	movl	%edx, (%esp)
0x00501a9a:	jle	0x00501bc7	; targets: 0x00501aa0(MAY), 0x00501bc7(MAY)
0x00501aa0:	movl	%edx, %eax	; from: 0x00501a9a(MAY)
0x00501aa2:	movl	%edx, %esi
0x00501aa4:	sarl	%eax
0x00501aa6:	andl	$0x1, %esi
0x00501aa9:	leal	-1(%eax), %ecx
0x00501aac:	orl	$0x2, %esi
0x00501aaf:	cmpl	$0xd, %edx
0x00501ab2:	movl	%ecx, 0x20(%esp)
0x00501ab6:	jg	0x00501ad4	; targets: 0x00501ad4(MAY), 0x00501ab8(MAY)
0x00501ab8:	movl	0x78(%esp), %ebp	; from: 0x00501ab6(MAY)
0x00501abc:	shll	%cl, %esi
0x00501abe:	addl	%edx, %edx
0x00501ac0:	movl	%esi, (%esp)
0x00501ac3:	leal	(%ebp,%esi,2), %eax
0x00501ac7:	subl	%edx, %eax
0x00501ac9:	addl	$0x55e, %eax
0x00501ace:	movl	%eax, 0x4(%esp)
0x00501ad2:	jmp	0x00501b2a	; targets: 0x00501b2a(MAY)
0x00501ad4:	leal	-5(%eax), %edx	; from: 0x00501ab6(MAY)
0x00501ad7:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501b0d(MAY)
0x00501adf:	ja	0x00501af9	; targets: 0x00501ae1(MAY), 0x00501af9(MAY)
0x00501ae1:	cmpl	0x4c(%esp), %ebx	; from: 0x00501adf(MAY)
0x00501ae5:	je	0x00501c42	; targets: 0x00501c42(MAY), 0x00501aeb(MAY)
0x00501aeb:	shll	$0x8, 0x48(%esp)	; from: 0x00501ae5(MAY)
0x00501af0:	movzbl	(%ebx), %eax
0x00501af3:	shll	$0x8, %edi
0x00501af6:	incl	%ebx
0x00501af7:	orl	%eax, %edi
0x00501af9:	shrl	0x48(%esp)	; from: 0x00501adf(MAY)
0x00501afd:	addl	%esi, %esi
0x00501aff:	cmpl	0x48(%esp), %edi
0x00501b03:	jb	0x00501b0c	; targets: 0x00501b05(MAY), 0x00501b0c(MAY)
0x00501b05:	subl	0x48(%esp), %edi	; from: 0x00501b03(MAY)
0x00501b09:	orl	$0x1, %esi
0x00501b0c:	decl	%edx	; from: 0x00501b03(MAY)
0x00501b0d:	jne	0x00501ad7	; targets: 0x00501b0f(MAY), 0x00501ad7(MAY)
0x00501b0f:	movl	0x78(%esp), %eax	; from: 0x00501b0d(MAY)
0x00501b13:	shll	$0x4, %esi
0x00501b16:	movl	%esi, (%esp)
0x00501b19:	addl	$0x644, %eax
0x00501b1e:	movl	$0x4, 0x20(%esp)
0x00501b26:	movl	%eax, 0x4(%esp)
0x00501b2a:	movl	$0x1, 0x1c(%esp)	; from: 0x00501ad2(MAY)
0x00501b32:	movl	$0x1, %eax
0x00501b37:	movl	0x4(%esp), %ebp	; from: 0x00501bc1(MAY)
0x00501b3b:	addl	%eax, %eax
0x00501b3d:	movl	%eax, 0x18(%esp)
0x00501b41:	addl	%eax, %ebp
0x00501b43:	cmpl	$0xffffff, 0x48(%esp)
0x00501b4b:	ja	0x00501b65	; targets: 0x00501b65(MAY), 0x00501b4d(MAY)
0x00501b4d:	cmpl	0x4c(%esp), %ebx	; from: 0x00501b4b(MAY)
0x00501b51:	je	0x00501c42	; targets: 0x00501b57(MAY), 0x00501c42(MAY)
0x00501b57:	shll	$0x8, 0x48(%esp)	; from: 0x00501b51(MAY)
0x00501b5c:	movzbl	(%ebx), %eax
0x00501b5f:	shll	$0x8, %edi
0x00501b62:	incl	%ebx
0x00501b63:	orl	%eax, %edi
0x00501b65:	movl	0x48(%esp), %eax	; from: 0x00501b4b(MAY)
0x00501b69:	movw	(%ebp), %dx
0x00501b6d:	shrl	$0xb, %eax
0x00501b70:	movzwl	%dx, %esi
0x00501b73:	imull	%esi, %eax
0x00501b76:	cmpl	%eax, %edi
0x00501b78:	jae	0x00501b95	; targets: 0x00501b7a(MAY), 0x00501b95(MAY)
0x00501b7a:	movl	%eax, 0x48(%esp)	; from: 0x00501b78(MAY)
0x00501b7e:	movl	$0x800, %eax
0x00501b83:	subl	%esi, %eax
0x00501b85:	sarl	$0x5, %eax
0x00501b88:	leal	(%eax,%edx), %eax
0x00501b8b:	movw	%ax, (%ebp)
0x00501b8f:	movl	0x18(%esp), %eax
0x00501b93:	jmp	0x00501bb4	; targets: 0x00501bb4(MAY)
0x00501b95:	subl	%eax, 0x48(%esp)	; from: 0x00501b78(MAY)
0x00501b99:	subl	%eax, %edi
0x00501b9b:	movl	%edx, %eax
0x00501b9d:	shrw	$0x5, %ax
0x00501ba1:	subw	%ax, %dx
0x00501ba4:	movl	0x18(%esp), %eax
0x00501ba8:	movw	%dx, (%ebp)
0x00501bac:	movl	0x1c(%esp), %edx
0x00501bb0:	incl	%eax
0x00501bb1:	orl	%edx, (%esp)
0x00501bb4:	movl	0x20(%esp), %ecx	; from: 0x00501b93(MAY)
0x00501bb8:	shll	0x1c(%esp)
0x00501bbc:	decl	%ecx
0x00501bbd:	movl	%ecx, 0x20(%esp)
0x00501bc1:	jne	0x00501b37	; targets: 0x00501bc7(MAY), 0x00501b37(MAY)
0x00501bc7:	movl	(%esp), %esi	; from: 0x00501a9a(MAY), 0x00501bc1(MAY)
0x00501bca:	incl	%esi
0x00501bcb:	movl	%esi, 0x5c(%esp)
0x00501bcf:	je	0x00501c2b	; targets: 0x00501bd1(MAY), 0x00501c2b(MAY)
0x00501bd1:	movl	0xc(%esp), %ecx	; from: 0x00501bcf(MAY), 0x005019e4(MAY)
0x00501bd5:	movl	0x74(%esp), %ebp
0x00501bd9:	addl	$0x2, %ecx
0x00501bdc:	cmpl	%ebp, 0x5c(%esp)
0x00501be0:	ja	0x00501c42	; targets: 0x00501c42(MAY), 0x00501be2(MAY)
0x00501be2:	movl	0xa0(%esp), %eax	; from: 0x00501be0(MAY)
0x00501be9:	movl	%ebp, %edx
0x00501beb:	subl	0x5c(%esp), %eax
0x00501bef:	addl	0xa0(%esp), %edx
0x00501bf6:	leal	(%ebp,%eax), %esi
0x00501bfa:	movb	(%esi), %al	; from: 0x00501c16(MAY)
0x00501bfc:	incl	%esi
0x00501bfd:	movb	%al, 0x73(%esp)
0x00501c01:	movb	%al, (%edx)
0x00501c03:	incl	%edx
0x00501c04:	incl	0x74(%esp)
0x00501c08:	decl	%ecx
0x00501c09:	je	0x00501c1a	; targets: 0x00501c1a(MAY), 0x00501c0b(MAY)
0x00501c0b:	movl	0xa4(%esp), %ebp	; from: 0x00501c09(MAY)
0x00501c12:	cmpl	%ebp, 0x74(%esp)
0x00501c16:	jb	0x00501bfa	; targets: 0x00501bfa(MAY), 0x00501c18(MAY)
0x00501c18:	jmp	0x00501c2b	; targets: 0x00501c2b(MAY)	; from: 0x00501c16(MAY)
0x00501c1a:	movl	0xa4(%esp), %eax	; from: 0x0050150a(MAY), 0x00501514(MAY), 0x005016e3(MAY), 0x005014f9(MAY), 0x00501c09(MAY)
0x00501c21:	cmpl	%eax, 0x74(%esp)
0x00501c25:	jb	0x005012e5	; targets: 0x005012e5(MAY), 0x00501c2b(MAY)
0x00501c2b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501c25(MAY), 0x00501bcf(MAY), 0x00501c18(MAY)
0x00501c33:	ja	0x00501c4a	; targets: 0x00501c35(MAY), 0x00501c4a(MAY)
0x00501c35:	cmpl	0x4c(%esp), %ebx	; from: 0x00501c33(MAY)
0x00501c39:	movl	$0x1, %eax
0x00501c3e:	je	0x00501c69	; targets: 0x00501c40(MAY), 0x00501c69(MAY)
0x00501c40:	jmp	0x00501c49	; targets: 0x00501c49(MAY)	; from: 0x00501c3e(MAY)
0x00501c42:	movl	$0x1, %eax	; from: 0x005016a8(MAY), 0x00501848(MAY), 0x00501ae5(MAY), 0x005015ee(MAY), 0x00501b51(MAY), 0x0050179a(MAY), 0x00501725(MAY), 0x005013db(MAY), 0x00501a31(MAY), 0x0050154a(MAY), 0x00501477(MAY), 0x005012bf(MAY), 0x005018b7(MAY), 0x00501660(MAY), 0x00501be0(MAY), 0x0050196a(MAY), 0x0050130f(MAY)
0x00501c47:	jmp	0x00501c69	; targets: 0x00501c69(MAY)
0x00501c49:	incl	%ebx	; from: 0x00501c40(MAY)
0x00501c4a:	subl	0x94(%esp), %ebx	; from: 0x00501c33(MAY), 0x005012df(MAY)
0x00501c51:	xorl	%eax, %eax
0x00501c53:	movl	0x9c(%esp), %edx
0x00501c5a:	movl	0x74(%esp), %ecx
0x00501c5e:	movl	%ebx, (%edx)
0x00501c60:	movl	0xa8(%esp), %ebx
0x00501c67:	movl	%ecx, (%ebx)
0x00501c69:	addl	$0x7c, %esp	; from: 0x00501c3e(MAY), 0x00501c47(MAY)
0x00501c6c:	popl	%ebx
0x00501c6d:	popl	%esi
0x00501c6e:	popl	%edi
0x00501c6f:	popl	%ebp
0x00501c70:	ret	; targets: unresolved

