
start:
0x0050110d:	pusha	
0x0050110e:	call	0x00501113	; targets: 0x00501113(MAY)
0x00501113:	popl	%eax	; from: 0x0050110e(MAY)
0x00501114:	addl	$0xb5a, %eax
0x00501119:	movl	(%eax), %esi
0x0050111b:	addl	%eax, %esi
0x0050111d:	subl	%eax, %eax
0x0050111f:	movl	%esi, %edi
0x00501121:	lodsw	%ds:(%esi), %ax
0x00501123:	shll	$0xc, %eax
0x00501126:	movl	%eax, %ecx
0x00501128:	pushl	%eax
0x00501129:	lodsl	%ds:(%esi), %eax
0x0050112a:	subl	%eax, %ecx
0x0050112c:	addl	%ecx, %esi
0x0050112e:	movl	%eax, %ecx
0x00501130:	pushl	%edi
0x00501131:	pushl	%ecx
0x00501132:	decl	%ecx	; from: 0x0050113a(MAY)
0x00501133:	movb	0x6(%ecx,%edi), %al
0x00501137:	movb	%al, (%ecx,%esi)
0x0050113a:	jne	0x00501132	; targets: 0x0050113c(MAY), 0x00501132(MAY)
0x0050113c:	subl	%eax, %eax	; from: 0x0050113a(MAY)
0x0050113e:	lodsb	%ds:(%esi), %al
0x0050113f:	movl	%eax, %ecx
0x00501141:	andb	$0xfffffff0, %cl
0x00501144:	andb	$0xf, %al
0x00501146:	shll	$0xc, %ecx
0x00501149:	movb	%al, %ch
0x0050114b:	lodsb	%ds:(%esi), %al
0x0050114c:	orl	%eax, %ecx
0x0050114e:	pushl	%ecx
0x0050114f:	addb	%ch, %cl
0x00501151:	movl	$0xfffffd00, %ebp
0x00501156:	shll	%cl, %ebp
0x00501158:	popl	%ecx
0x00501159:	popl	%eax
0x0050115a:	movl	%esp, %ebx
0x0050115c:	leal	-3696(%esp,%ebp,2), %esp
0x00501163:	pushl	%ecx
0x00501164:	subl	%ecx, %ecx
0x00501166:	pushl	%ecx
0x00501167:	pushl	%ecx
0x00501168:	movl	%esp, %ecx
0x0050116a:	pushl	%ecx
0x0050116b:	movw	(%edi), %dx
0x0050116e:	shll	$0xc, %edx
0x00501171:	pushl	%edx
0x00501172:	pushl	%edi
0x00501173:	addl	$0x4, %ecx
0x00501176:	pushl	%ecx
0x00501177:	pushl	%eax
0x00501178:	addl	$0x4, %ecx
0x0050117b:	pushl	%esi
0x0050117c:	pushl	%ecx
0x0050117d:	call	0x005011e0	; targets: 0x005011e0(MAY)
0x005011e0:	pushl	%ebp	; from: 0x0050117d(MAY)
0x005011e1:	pushl	%edi
0x005011e2:	pushl	%esi
0x005011e3:	pushl	%ebx
0x005011e4:	subl	$0x7c, %esp
0x005011e7:	movl	0x90(%esp), %edx
0x005011ee:	movl	$0x0, 0x74(%esp)
0x005011f6:	movb	$0x0, 0x73(%esp)
0x005011fb:	movl	0x9c(%esp), %ebp
0x00501202:	leal	0x4(%edx), %eax
0x00501205:	movl	%eax, 0x78(%esp)
0x00501209:	movl	$0x1, %eax
0x0050120e:	movzbl	0x2(%edx), %ecx
0x00501212:	movl	%eax, %ebx
0x00501214:	shll	%cl, %ebx
0x00501216:	movl	%ebx, %ecx
0x00501218:	decl	%ecx
0x00501219:	movl	%ecx, 0x6c(%esp)
0x0050121d:	movzbl	0x1(%edx), %ecx
0x00501221:	shll	%cl, %eax
0x00501223:	decl	%eax
0x00501224:	movl	%eax, 0x68(%esp)
0x00501228:	movl	0xa8(%esp), %eax
0x0050122f:	movzbl	(%edx), %esi
0x00501232:	movl	$0x0, (%ebp)
0x00501239:	movl	$0x0, 0x60(%esp)
0x00501241:	movl	$0x0, (%eax)
0x00501247:	movl	$0x300, %eax
0x0050124c:	movl	%esi, 0x64(%esp)
0x00501250:	movl	$0x1, 0x5c(%esp)
0x00501258:	movl	$0x1, 0x58(%esp)
0x00501260:	movl	$0x1, 0x54(%esp)
0x00501268:	movl	$0x1, 0x50(%esp)
0x00501270:	movzbl	0x1(%edx), %ecx
0x00501274:	addl	%esi, %ecx
0x00501276:	shll	%cl, %eax
0x00501278:	leal	0x736(%eax), %ecx
0x0050127e:	cmpl	%ecx, 0x74(%esp)
0x00501282:	jae	0x00501292	; targets: 0x00501284(MAY), 0x00501292(MAY)
0x00501284:	movl	0x78(%esp), %eax	; from: 0x00501282(MAY)
0x00501288:	movw	$0x400, (%eax)	; from: 0x00501290(MAY)
0x0050128d:	addl	$0x2, %eax
0x00501290:	loop	0x00501288	; targets: 0x00501288(MAY), 0x00501292(MAY)
0x00501292:	movl	0x94(%esp), %ebx	; from: 0x00501290(MAY), 0x00501282(MAY)
0x00501299:	xorl	%edi, %edi
0x0050129b:	movl	$0xffffffff, 0x48(%esp)
0x005012a3:	movl	%ebx, %edx
0x005012a5:	addl	0x98(%esp), %edx
0x005012ac:	movl	%edx, 0x4c(%esp)
0x005012b0:	xorl	%edx, %edx
0x005012b2:	cmpl	0x4c(%esp), %ebx	; from: 0x005012c9(MAY)
0x005012b6:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x005012bc(MAY)
0x005012bc:	movzbl	(%ebx), %eax	; from: 0x005012b6(MAY)
0x005012bf:	shll	$0x8, %edi
0x005012c2:	incl	%edx
0x005012c3:	incl	%ebx
0x005012c4:	orl	%eax, %edi
0x005012c6:	cmpl	$0x4, %edx
0x005012c9:	jle	0x005012b2	; targets: 0x005012cb(MAY), 0x005012b2(MAY)
0x005012cb:	movl	0xa4(%esp), %ecx	; from: 0x005012c9(MAY)
0x005012d2:	cmpl	%ecx, 0x74(%esp)
0x005012d6:	jae	0x00501c41	; targets: 0x00501c41(MAY), 0x005012dc(MAY)
0x005012dc:	movl	0x74(%esp), %esi	; from: 0x00501c1c(MAY), 0x005012d6(MAY)
0x005012e0:	andl	0x6c(%esp), %esi
0x005012e4:	movl	0x60(%esp), %eax
0x005012e8:	movl	0x78(%esp), %edx
0x005012ec:	shll	$0x4, %eax
0x005012ef:	movl	%esi, 0x44(%esp)
0x005012f3:	addl	%esi, %eax
0x005012f5:	cmpl	$0xffffff, 0x48(%esp)
0x005012fd:	leal	(%edx,%eax,2), %ebp
0x00501300:	ja	0x0050131a	; targets: 0x0050131a(MAY), 0x00501302(MAY)
0x00501302:	cmpl	0x4c(%esp), %ebx	; from: 0x00501300(MAY)
0x00501306:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x0050130c(MAY)
0x0050130c:	shll	$0x8, 0x48(%esp)	; from: 0x00501306(MAY)
0x00501311:	movzbl	(%ebx), %eax
0x00501314:	shll	$0x8, %edi
0x00501317:	incl	%ebx
0x00501318:	orl	%eax, %edi
0x0050131a:	movl	0x48(%esp), %eax	; from: 0x00501300(MAY)
0x0050131e:	movw	(%ebp), %dx
0x00501322:	shrl	$0xb, %eax
0x00501325:	movzwl	%dx, %ecx
0x00501328:	imull	%ecx, %eax
0x0050132b:	cmpl	%eax, %edi
0x0050132d:	jae	0x00501510	; targets: 0x00501510(MAY), 0x00501333(MAY)
0x00501333:	movl	%eax, 0x48(%esp)	; from: 0x0050132d(MAY)
0x00501337:	movl	$0x800, %eax
0x0050133c:	subl	%ecx, %eax
0x0050133e:	movb	0x64(%esp), %cl
0x00501342:	sarl	$0x5, %eax
0x00501345:	movl	$0x1, %esi
0x0050134a:	leal	(%eax,%edx), %eax
0x0050134d:	movzbl	0x73(%esp), %edx
0x00501352:	movw	%ax, (%ebp)
0x00501356:	movl	0x74(%esp), %eax
0x0050135a:	andl	0x68(%esp), %eax
0x0050135e:	movl	0x78(%esp), %ebp
0x00501362:	shll	%cl, %eax
0x00501364:	movl	$0x8, %ecx
0x00501369:	subl	0x64(%esp), %ecx
0x0050136d:	sarl	%cl, %edx
0x0050136f:	addl	%edx, %eax
0x00501371:	imull	$0x600, %eax, %eax
0x00501377:	cmpl	$0x6, 0x60(%esp)
0x0050137c:	leal	0xe6c(%eax,%ebp), %eax
0x00501383:	movl	%eax, 0x14(%esp)
0x00501387:	jle	0x00501457	; targets: 0x00501457(MAY), 0x0050138d(MAY)
0x0050138d:	movl	0x74(%esp), %eax	; from: 0x00501387(MAY)
0x00501391:	subl	0x5c(%esp), %eax
0x00501395:	movl	0xa0(%esp), %edx
0x0050139c:	movzbl	(%eax,%edx), %eax
0x005013a0:	movl	%eax, 0x40(%esp)
0x005013a4:	shll	0x40(%esp)	; from: 0x00501447(MAY)
0x005013a8:	movl	0x40(%esp), %ecx
0x005013ac:	leal	(%esi,%esi), %edx
0x005013af:	movl	0x14(%esp), %ebp
0x005013b3:	andl	$0x100, %ecx
0x005013b9:	cmpl	$0xffffff, 0x48(%esp)
0x005013c1:	leal	(%ebp,%ecx,2), %eax
0x005013c5:	movl	%ecx, 0x3c(%esp)
0x005013c9:	leal	(%edx,%eax), %ebp
0x005013cc:	ja	0x005013e6	; targets: 0x005013ce(MAY), 0x005013e6(MAY)
0x005013ce:	cmpl	0x4c(%esp), %ebx	; from: 0x005013cc(MAY)
0x005013d2:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x005013d8(MAY)
0x005013d8:	shll	$0x8, 0x48(%esp)	; from: 0x005013d2(MAY)
0x005013dd:	movzbl	(%ebx), %eax
0x005013e0:	shll	$0x8, %edi
0x005013e3:	incl	%ebx
0x005013e4:	orl	%eax, %edi
0x005013e6:	movl	0x48(%esp), %eax	; from: 0x005013cc(MAY)
0x005013ea:	movw	0x200(%ebp), %cx
0x005013f1:	shrl	$0xb, %eax
0x005013f4:	movzwl	%cx, %esi
0x005013f7:	imull	%esi, %eax
0x005013fa:	cmpl	%eax, %edi
0x005013fc:	jae	0x00501421	; targets: 0x005013fe(MAY), 0x00501421(MAY)
0x005013fe:	movl	%eax, 0x48(%esp)	; from: 0x005013fc(MAY)
0x00501402:	movl	$0x800, %eax
0x00501407:	subl	%esi, %eax
0x00501409:	movl	%edx, %esi
0x0050140b:	sarl	$0x5, %eax
0x0050140e:	cmpl	$0x0, 0x3c(%esp)
0x00501413:	leal	(%eax,%ecx), %eax
0x00501416:	movw	%ax, 0x200(%ebp)
0x0050141d:	je	0x00501441	; targets: 0x0050141f(MAY), 0x00501441(MAY)
0x0050141f:	jmp	0x0050144f	; targets: 0x0050144f(MAY)	; from: 0x0050141d(MAY)
0x00501421:	subl	%eax, 0x48(%esp)	; from: 0x005013fc(MAY)
0x00501425:	subl	%eax, %edi
0x00501427:	movl	%ecx, %eax
0x00501429:	leal	0x1(%edx), %esi
0x0050142c:	shrw	$0x5, %ax
0x00501430:	subw	%ax, %cx
0x00501433:	cmpl	$0x0, 0x3c(%esp)
0x00501438:	movw	%cx, 0x200(%ebp)
0x0050143f:	je	0x0050144f	; targets: 0x0050144f(MAY), 0x00501441(MAY)
0x00501441:	cmpl	$0xff, %esi	; from: 0x0050141d(MAY), 0x0050143f(MAY)
0x00501447:	jle	0x005013a4	; targets: 0x0050144d(MAY), 0x005013a4(MAY)
0x0050144d:	jmp	0x005014c8	; targets: 0x005014c8(MAY)	; from: 0x00501447(MAY)
0x0050144f:	cmpl	$0xff, %esi	; from: 0x0050143f(MAY), 0x005014ae(MAY), 0x005014c6(MAY), 0x0050141f(MAY)
0x00501455:	jg	0x005014c8	; targets: 0x00501457(MAY), 0x005014c8(MAY)
0x00501457:	leal	(%esi,%esi), %edx	; from: 0x00501387(MAY), 0x00501455(MAY)
0x0050145a:	movl	0x14(%esp), %ebp
0x0050145e:	addl	%edx, %ebp
0x00501460:	cmpl	$0xffffff, 0x48(%esp)
0x00501468:	ja	0x00501482	; targets: 0x00501482(MAY), 0x0050146a(MAY)
0x0050146a:	cmpl	0x4c(%esp), %ebx	; from: 0x00501468(MAY)
0x0050146e:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501474(MAY)
0x00501474:	shll	$0x8, 0x48(%esp)	; from: 0x0050146e(MAY)
0x00501479:	movzbl	(%ebx), %eax
0x0050147c:	shll	$0x8, %edi
0x0050147f:	incl	%ebx
0x00501480:	orl	%eax, %edi
0x00501482:	movl	0x48(%esp), %eax	; from: 0x00501468(MAY)
0x00501486:	movw	(%ebp), %cx
0x0050148a:	shrl	$0xb, %eax
0x0050148d:	movzwl	%cx, %esi
0x00501490:	imull	%esi, %eax
0x00501493:	cmpl	%eax, %edi
0x00501495:	jae	0x005014b0	; targets: 0x00501497(MAY), 0x005014b0(MAY)
0x00501497:	movl	%eax, 0x48(%esp)	; from: 0x00501495(MAY)
0x0050149b:	movl	$0x800, %eax
0x005014a0:	subl	%esi, %eax
0x005014a2:	movl	%edx, %esi
0x005014a4:	sarl	$0x5, %eax
0x005014a7:	leal	(%eax,%ecx), %eax
0x005014aa:	movw	%ax, (%ebp)
0x005014ae:	jmp	0x0050144f	; targets: 0x0050144f(MAY)
0x005014b0:	subl	%eax, 0x48(%esp)	; from: 0x00501495(MAY)
0x005014b4:	subl	%eax, %edi
0x005014b6:	movl	%ecx, %eax
0x005014b8:	leal	0x1(%edx), %esi
0x005014bb:	shrw	$0x5, %ax
0x005014bf:	subw	%ax, %cx
0x005014c2:	movw	%cx, (%ebp)
0x005014c6:	jmp	0x0050144f	; targets: 0x0050144f(MAY)
0x005014c8:	movl	0x74(%esp), %edx	; from: 0x0050144d(MAY), 0x00501455(MAY)
0x005014cc:	movl	%esi, %eax
0x005014ce:	movl	0xa0(%esp), %ecx
0x005014d5:	movb	%al, 0x73(%esp)
0x005014d9:	movb	%al, (%ecx,%edx)
0x005014dc:	incl	%edx
0x005014dd:	cmpl	$0x3, 0x60(%esp)
0x005014e2:	movl	%edx, 0x74(%esp)
0x005014e6:	jg	0x005014f5	; targets: 0x005014e8(MAY), 0x005014f5(MAY)
0x005014e8:	movl	$0x0, 0x60(%esp)	; from: 0x005014e6(MAY)
0x005014f0:	jmp	0x00501c11	; targets: 0x00501c11(MAY)
0x005014f5:	cmpl	$0x9, 0x60(%esp)	; from: 0x005014e6(MAY)
0x005014fa:	jg	0x00501506	; targets: 0x00501506(MAY), 0x005014fc(MAY)
0x005014fc:	subl	$0x3, 0x60(%esp)	; from: 0x005014fa(MAY)
0x00501501:	jmp	0x00501c11	; targets: 0x00501c11(MAY)
0x00501506:	subl	$0x6, 0x60(%esp)	; from: 0x005014fa(MAY)
0x0050150b:	jmp	0x00501c11	; targets: 0x00501c11(MAY)
0x00501510:	movl	0x48(%esp), %ecx	; from: 0x0050132d(MAY)
0x00501514:	subl	%eax, %edi
0x00501516:	movl	0x60(%esp), %esi
0x0050151a:	subl	%eax, %ecx
0x0050151c:	movl	%edx, %eax
0x0050151e:	shrw	$0x5, %ax
0x00501522:	subw	%ax, %dx
0x00501525:	cmpl	$0xffffff, %ecx
0x0050152b:	movw	%dx, (%ebp)
0x0050152f:	movl	0x78(%esp), %ebp
0x00501533:	leal	(%ebp,%esi,2), %esi
0x00501537:	movl	%esi, 0x38(%esp)
0x0050153b:	ja	0x00501553	; targets: 0x00501553(MAY), 0x0050153d(MAY)
0x0050153d:	cmpl	0x4c(%esp), %ebx	; from: 0x0050153b(MAY)
0x00501541:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501547(MAY)
0x00501547:	movzbl	(%ebx), %eax	; from: 0x00501541(MAY)
0x0050154a:	shll	$0x8, %edi
0x0050154d:	shll	$0x8, %ecx
0x00501550:	incl	%ebx
0x00501551:	orl	%eax, %edi
0x00501553:	movl	0x38(%esp), %ebp	; from: 0x0050153b(MAY)
0x00501557:	movl	%ecx, %eax
0x00501559:	shrl	$0xb, %eax
0x0050155c:	movw	0x180(%ebp), %dx
0x00501563:	movzwl	%dx, %ebp
0x00501566:	imull	%ebp, %eax
0x00501569:	cmpl	%eax, %edi
0x0050156b:	jae	0x005015bf	; targets: 0x0050156d(MAY), 0x005015bf(MAY)
0x0050156d:	movl	%eax, %esi	; from: 0x0050156b(MAY)
0x0050156f:	movl	$0x800, %eax
0x00501574:	subl	%ebp, %eax
0x00501576:	movl	0x58(%esp), %ebp
0x0050157a:	sarl	$0x5, %eax
0x0050157d:	movl	0x54(%esp), %ecx
0x00501581:	leal	(%eax,%edx), %eax
0x00501584:	movl	0x38(%esp), %edx
0x00501588:	movl	%ecx, 0x50(%esp)
0x0050158c:	movl	0x78(%esp), %ecx
0x00501590:	movw	%ax, 0x180(%edx)
0x00501597:	movl	0x5c(%esp), %eax
0x0050159b:	movl	%ebp, 0x54(%esp)
0x0050159f:	movl	%eax, 0x58(%esp)
0x005015a3:	xorl	%eax, %eax
0x005015a5:	cmpl	$0x6, 0x60(%esp)
0x005015aa:	setg	%al
0x005015ad:	addl	$0x664, %ecx
0x005015b3:	leal	(%eax,%eax,2), %eax
0x005015b6:	movl	%eax, 0x60(%esp)
0x005015ba:	jmp	0x00501833	; targets: 0x00501833(MAY)
0x005015bf:	movl	%ecx, %esi	; from: 0x0050156b(MAY)
0x005015c1:	subl	%eax, %edi
0x005015c3:	subl	%eax, %esi
0x005015c5:	movl	%edx, %eax
0x005015c7:	shrw	$0x5, %ax
0x005015cb:	movl	0x38(%esp), %ecx
0x005015cf:	subw	%ax, %dx
0x005015d2:	cmpl	$0xffffff, %esi
0x005015d8:	movw	%dx, 0x180(%ecx)
0x005015df:	ja	0x005015f7	; targets: 0x005015f7(MAY), 0x005015e1(MAY)
0x005015e1:	cmpl	0x4c(%esp), %ebx	; from: 0x005015df(MAY)
0x005015e5:	je	0x00501c39	; targets: 0x005015eb(MAY), 0x00501c39(MAY)
0x005015eb:	movzbl	(%ebx), %eax	; from: 0x005015e5(MAY)
0x005015ee:	shll	$0x8, %edi
0x005015f1:	shll	$0x8, %esi
0x005015f4:	incl	%ebx
0x005015f5:	orl	%eax, %edi
0x005015f7:	movl	0x38(%esp), %ebp	; from: 0x005015df(MAY)
0x005015fb:	movl	%esi, %edx
0x005015fd:	shrl	$0xb, %edx
0x00501600:	movw	0x198(%ebp), %cx
0x00501607:	movzwl	%cx, %eax
0x0050160a:	imull	%eax, %edx
0x0050160d:	cmpl	%edx, %edi
0x0050160f:	jae	0x005016f8	; targets: 0x00501615(MAY), 0x005016f8(MAY)
0x00501615:	movl	$0x800, %ebp	; from: 0x0050160f(MAY)
0x0050161a:	movl	%edx, %esi
0x0050161c:	subl	%eax, %ebp
0x0050161e:	movl	$0x800, 0x34(%esp)
0x00501626:	movl	%ebp, %eax
0x00501628:	sarl	$0x5, %eax
0x0050162b:	leal	(%eax,%ecx), %eax
0x0050162e:	movl	0x38(%esp), %ecx
0x00501632:	movw	%ax, 0x198(%ecx)
0x00501639:	movl	0x60(%esp), %eax
0x0050163d:	movl	0x44(%esp), %ecx
0x00501641:	shll	$0x5, %eax
0x00501644:	addl	0x78(%esp), %eax
0x00501648:	cmpl	$0xffffff, %edx
0x0050164e:	leal	(%eax,%ecx,2), %ebp
0x00501651:	ja	0x00501669	; targets: 0x00501653(MAY), 0x00501669(MAY)
0x00501653:	cmpl	0x4c(%esp), %ebx	; from: 0x00501651(MAY)
0x00501657:	je	0x00501c39	; targets: 0x0050165d(MAY), 0x00501c39(MAY)
0x0050165d:	movzbl	(%ebx), %eax	; from: 0x00501657(MAY)
0x00501660:	shll	$0x8, %edi
0x00501663:	shll	$0x8, %esi
0x00501666:	incl	%ebx
0x00501667:	orl	%eax, %edi
0x00501669:	movw	0x1e0(%ebp), %dx	; from: 0x00501651(MAY)
0x00501670:	movl	%esi, %eax
0x00501672:	shrl	$0xb, %eax
0x00501675:	movzwl	%dx, %ecx
0x00501678:	imull	%ecx, %eax
0x0050167b:	cmpl	%eax, %edi
0x0050167d:	jae	0x005016df	; targets: 0x005016df(MAY), 0x0050167f(MAY)
0x0050167f:	subl	%ecx, 0x34(%esp)	; from: 0x0050167d(MAY)
0x00501683:	sarl	$0x5, 0x34(%esp)
0x00501688:	movl	0x34(%esp), %esi
0x0050168c:	movl	%eax, 0x48(%esp)
0x00501690:	cmpl	$0x0, 0x74(%esp)
0x00501695:	leal	(%esi,%edx), %eax
0x00501698:	movw	%ax, 0x1e0(%ebp)
0x0050169f:	je	0x00501c39	; targets: 0x005016a5(MAY), 0x00501c39(MAY)
0x005016a5:	xorl	%eax, %eax	; from: 0x0050169f(MAY)
0x005016a7:	cmpl	$0x6, 0x60(%esp)
0x005016ac:	movl	0xa0(%esp), %ebp
0x005016b3:	movl	0x74(%esp), %edx
0x005016b7:	setg	%al
0x005016ba:	leal	0x9(%eax,%eax), %eax
0x005016be:	movl	%eax, 0x60(%esp)
0x005016c2:	movl	0x74(%esp), %eax
0x005016c6:	subl	0x5c(%esp), %eax
0x005016ca:	movb	(%eax,%ebp), %al
0x005016cd:	movb	%al, 0x73(%esp)
0x005016d1:	movb	%al, (%ebp,%edx)
0x005016d5:	incl	%edx
0x005016d6:	movl	%edx, 0x74(%esp)
0x005016da:	jmp	0x00501c11	; targets: 0x00501c11(MAY)
0x005016df:	subl	%eax, %esi	; from: 0x0050167d(MAY)
0x005016e1:	subl	%eax, %edi
0x005016e3:	movl	%edx, %eax
0x005016e5:	shrw	$0x5, %ax
0x005016e9:	subw	%ax, %dx
0x005016ec:	movw	%dx, 0x1e0(%ebp)
0x005016f3:	jmp	0x00501817	; targets: 0x00501817(MAY)
0x005016f8:	movl	%ecx, %eax	; from: 0x0050160f(MAY)
0x005016fa:	subl	%edx, %esi
0x005016fc:	shrw	$0x5, %ax
0x00501700:	movl	0x38(%esp), %ebp
0x00501704:	subw	%ax, %cx
0x00501707:	subl	%edx, %edi
0x00501709:	cmpl	$0xffffff, %esi
0x0050170f:	movw	%cx, 0x198(%ebp)
0x00501716:	ja	0x0050172e	; targets: 0x00501718(MAY), 0x0050172e(MAY)
0x00501718:	cmpl	0x4c(%esp), %ebx	; from: 0x00501716(MAY)
0x0050171c:	je	0x00501c39	; targets: 0x00501722(MAY), 0x00501c39(MAY)
0x00501722:	movzbl	(%ebx), %eax	; from: 0x0050171c(MAY)
0x00501725:	shll	$0x8, %edi
0x00501728:	shll	$0x8, %esi
0x0050172b:	incl	%ebx
0x0050172c:	orl	%eax, %edi
0x0050172e:	movl	0x38(%esp), %ecx	; from: 0x00501716(MAY)
0x00501732:	movl	%esi, %eax
0x00501734:	shrl	$0xb, %eax
0x00501737:	movw	0x1b0(%ecx), %dx
0x0050173e:	movzwl	%dx, %ecx
0x00501741:	imull	%ecx, %eax
0x00501744:	cmpl	%eax, %edi
0x00501746:	jae	0x0050176b	; targets: 0x00501748(MAY), 0x0050176b(MAY)
0x00501748:	movl	%eax, %esi	; from: 0x00501746(MAY)
0x0050174a:	movl	$0x800, %eax
0x0050174f:	subl	%ecx, %eax
0x00501751:	movl	0x38(%esp), %ebp
0x00501755:	sarl	$0x5, %eax
0x00501758:	leal	(%eax,%edx), %eax
0x0050175b:	movw	%ax, 0x1b0(%ebp)
0x00501762:	movl	0x58(%esp), %eax
0x00501766:	jmp	0x0050180b	; targets: 0x0050180b(MAY)
0x0050176b:	movl	%esi, %ecx	; from: 0x00501746(MAY)
0x0050176d:	subl	%eax, %edi
0x0050176f:	subl	%eax, %ecx
0x00501771:	movl	%edx, %eax
0x00501773:	shrw	$0x5, %ax
0x00501777:	subw	%ax, %dx
0x0050177a:	movl	0x38(%esp), %eax
0x0050177e:	cmpl	$0xffffff, %ecx
0x00501784:	movw	%dx, 0x1b0(%eax)
0x0050178b:	ja	0x005017a3	; targets: 0x005017a3(MAY), 0x0050178d(MAY)
0x0050178d:	cmpl	0x4c(%esp), %ebx	; from: 0x0050178b(MAY)
0x00501791:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501797(MAY)
0x00501797:	movzbl	(%ebx), %eax	; from: 0x00501791(MAY)
0x0050179a:	shll	$0x8, %edi
0x0050179d:	shll	$0x8, %ecx
0x005017a0:	incl	%ebx
0x005017a1:	orl	%eax, %edi
0x005017a3:	movl	0x38(%esp), %esi	; from: 0x0050178b(MAY)
0x005017a7:	movl	%ecx, %eax
0x005017a9:	shrl	$0xb, %eax
0x005017ac:	movw	0x1c8(%esi), %dx
0x005017b3:	movzwl	%dx, %ebp
0x005017b6:	imull	%ebp, %eax
0x005017b9:	cmpl	%eax, %edi
0x005017bb:	jae	0x005017dd	; targets: 0x005017dd(MAY), 0x005017bd(MAY)
0x005017bd:	movl	%eax, %esi	; from: 0x005017bb(MAY)
0x005017bf:	movl	$0x800, %eax
0x005017c4:	subl	%ebp, %eax
0x005017c6:	movl	0x38(%esp), %ebp
0x005017ca:	sarl	$0x5, %eax
0x005017cd:	leal	(%eax,%edx), %eax
0x005017d0:	movw	%ax, 0x1c8(%ebp)
0x005017d7:	movl	0x54(%esp), %eax
0x005017db:	jmp	0x00501803	; targets: 0x00501803(MAY)
0x005017dd:	movl	%ecx, %esi	; from: 0x005017bb(MAY)
0x005017df:	subl	%eax, %edi
0x005017e1:	subl	%eax, %esi
0x005017e3:	movl	%edx, %eax
0x005017e5:	shrw	$0x5, %ax
0x005017e9:	subw	%ax, %dx
0x005017ec:	movl	0x38(%esp), %eax
0x005017f0:	movw	%dx, 0x1c8(%eax)
0x005017f7:	movl	0x54(%esp), %edx
0x005017fb:	movl	0x50(%esp), %eax
0x005017ff:	movl	%edx, 0x50(%esp)
0x00501803:	movl	0x58(%esp), %ecx	; from: 0x005017db(MAY)
0x00501807:	movl	%ecx, 0x54(%esp)
0x0050180b:	movl	0x5c(%esp), %ebp	; from: 0x00501766(MAY)
0x0050180f:	movl	%eax, 0x5c(%esp)
0x00501813:	movl	%ebp, 0x58(%esp)
0x00501817:	xorl	%eax, %eax	; from: 0x005016f3(MAY)
0x00501819:	cmpl	$0x6, 0x60(%esp)
0x0050181e:	movl	0x78(%esp), %ecx
0x00501822:	setg	%al
0x00501825:	addl	$0xa68, %ecx
0x0050182b:	leal	0x8(%eax,%eax,2), %eax
0x0050182f:	movl	%eax, 0x60(%esp)
0x00501833:	cmpl	$0xffffff, %esi	; from: 0x005015ba(MAY)
0x00501839:	ja	0x00501851	; targets: 0x00501851(MAY), 0x0050183b(MAY)
0x0050183b:	cmpl	0x4c(%esp), %ebx	; from: 0x00501839(MAY)
0x0050183f:	je	0x00501c39	; targets: 0x00501845(MAY), 0x00501c39(MAY)
0x00501845:	movzbl	(%ebx), %eax	; from: 0x0050183f(MAY)
0x00501848:	shll	$0x8, %edi
0x0050184b:	shll	$0x8, %esi
0x0050184e:	incl	%ebx
0x0050184f:	orl	%eax, %edi
0x00501851:	movw	(%ecx), %dx	; from: 0x00501839(MAY)
0x00501854:	movl	%esi, %eax
0x00501856:	shrl	$0xb, %eax
0x00501859:	movzwl	%dx, %ebp
0x0050185c:	imull	%ebp, %eax
0x0050185f:	cmpl	%eax, %edi
0x00501861:	jae	0x00501892	; targets: 0x00501863(MAY), 0x00501892(MAY)
0x00501863:	movl	%eax, 0x48(%esp)	; from: 0x00501861(MAY)
0x00501867:	movl	$0x800, %eax
0x0050186c:	subl	%ebp, %eax
0x0050186e:	shll	$0x4, 0x44(%esp)
0x00501873:	sarl	$0x5, %eax
0x00501876:	movl	$0x0, 0x2c(%esp)
0x0050187e:	leal	(%eax,%edx), %eax
0x00501881:	movw	%ax, (%ecx)
0x00501884:	movl	0x44(%esp), %eax
0x00501888:	leal	0x4(%eax,%ecx), %ecx
0x0050188c:	movl	%ecx, 0x10(%esp)
0x00501890:	jmp	0x00501904	; targets: 0x00501904(MAY)
0x00501892:	subl	%eax, %esi	; from: 0x00501861(MAY)
0x00501894:	subl	%eax, %edi
0x00501896:	movl	%edx, %eax
0x00501898:	shrw	$0x5, %ax
0x0050189c:	subw	%ax, %dx
0x0050189f:	cmpl	$0xffffff, %esi
0x005018a5:	movw	%dx, (%ecx)
0x005018a8:	ja	0x005018c0	; targets: 0x005018aa(MAY), 0x005018c0(MAY)
0x005018aa:	cmpl	0x4c(%esp), %ebx	; from: 0x005018a8(MAY)
0x005018ae:	je	0x00501c39	; targets: 0x005018b4(MAY), 0x00501c39(MAY)
0x005018b4:	movzbl	(%ebx), %eax	; from: 0x005018ae(MAY)
0x005018b7:	shll	$0x8, %edi
0x005018ba:	shll	$0x8, %esi
0x005018bd:	incl	%ebx
0x005018be:	orl	%eax, %edi
0x005018c0:	movw	0x2(%ecx), %dx	; from: 0x005018a8(MAY)
0x005018c4:	movl	%esi, %eax
0x005018c6:	shrl	$0xb, %eax
0x005018c9:	movzwl	%dx, %ebp
0x005018cc:	imull	%ebp, %eax
0x005018cf:	cmpl	%eax, %edi
0x005018d1:	jae	0x0050190e	; targets: 0x0050190e(MAY), 0x005018d3(MAY)
0x005018d3:	movl	%eax, 0x48(%esp)	; from: 0x005018d1(MAY)
0x005018d7:	movl	$0x800, %eax
0x005018dc:	subl	%ebp, %eax
0x005018de:	shll	$0x4, 0x44(%esp)
0x005018e3:	sarl	$0x5, %eax
0x005018e6:	movl	$0x8, 0x2c(%esp)
0x005018ee:	leal	(%eax,%edx), %eax
0x005018f1:	movl	0x44(%esp), %edx
0x005018f5:	movw	%ax, 0x2(%ecx)
0x005018f9:	leal	0x104(%edx,%ecx), %ecx
0x00501900:	movl	%ecx, 0x10(%esp)
0x00501904:	movl	$0x3, 0x30(%esp)	; from: 0x00501890(MAY)
0x0050190c:	jmp	0x0050193d	; targets: 0x0050193d(MAY)
0x0050190e:	subl	%eax, %esi	; from: 0x005018d1(MAY)
0x00501910:	subl	%eax, %edi
0x00501912:	movl	%edx, %eax
0x00501914:	movl	%esi, 0x48(%esp)
0x00501918:	shrw	$0x5, %ax
0x0050191c:	movl	$0x10, 0x2c(%esp)
0x00501924:	subw	%ax, %dx
0x00501927:	movl	$0x8, 0x30(%esp)
0x0050192f:	movw	%dx, 0x2(%ecx)
0x00501933:	addl	$0x204, %ecx
0x00501939:	movl	%ecx, 0x10(%esp)
0x0050193d:	movl	0x30(%esp), %ecx	; from: 0x0050190c(MAY)
0x00501941:	movl	$0x1, %edx
0x00501946:	movl	%ecx, 0x28(%esp)
0x0050194a:	leal	(%edx,%edx), %ebp	; from: 0x005019bf(MAY)
0x0050194d:	movl	0x10(%esp), %esi
0x00501951:	addl	%ebp, %esi
0x00501953:	cmpl	$0xffffff, 0x48(%esp)
0x0050195b:	ja	0x00501975	; targets: 0x0050195d(MAY), 0x00501975(MAY)
0x0050195d:	cmpl	0x4c(%esp), %ebx	; from: 0x0050195b(MAY)
0x00501961:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501967(MAY)
0x00501967:	shll	$0x8, 0x48(%esp)	; from: 0x00501961(MAY)
0x0050196c:	movzbl	(%ebx), %eax
0x0050196f:	shll	$0x8, %edi
0x00501972:	incl	%ebx
0x00501973:	orl	%eax, %edi
0x00501975:	movl	0x48(%esp), %eax	; from: 0x0050195b(MAY)
0x00501979:	movw	(%esi), %dx
0x0050197c:	shrl	$0xb, %eax
0x0050197f:	movzwl	%dx, %ecx
0x00501982:	imull	%ecx, %eax
0x00501985:	cmpl	%eax, %edi
0x00501987:	jae	0x005019a1	; targets: 0x00501989(MAY), 0x005019a1(MAY)
0x00501989:	movl	%eax, 0x48(%esp)	; from: 0x00501987(MAY)
0x0050198d:	movl	$0x800, %eax
0x00501992:	subl	%ecx, %eax
0x00501994:	sarl	$0x5, %eax
0x00501997:	leal	(%eax,%edx), %eax
0x0050199a:	movl	%ebp, %edx
0x0050199c:	movw	%ax, (%esi)
0x0050199f:	jmp	0x005019b6	; targets: 0x005019b6(MAY)
0x005019a1:	subl	%eax, 0x48(%esp)	; from: 0x00501987(MAY)
0x005019a5:	subl	%eax, %edi
0x005019a7:	movl	%edx, %eax
0x005019a9:	shrw	$0x5, %ax
0x005019ad:	subw	%ax, %dx
0x005019b0:	movw	%dx, (%esi)
0x005019b3:	leal	0x1(%ebp), %edx
0x005019b6:	movl	0x28(%esp), %esi	; from: 0x0050199f(MAY)
0x005019ba:	decl	%esi
0x005019bb:	movl	%esi, 0x28(%esp)
0x005019bf:	jne	0x0050194a	; targets: 0x0050194a(MAY), 0x005019c1(MAY)
0x005019c1:	movb	0x30(%esp), %cl	; from: 0x005019bf(MAY)
0x005019c5:	movl	$0x1, %eax
0x005019ca:	shll	%cl, %eax
0x005019cc:	subl	%eax, %edx
0x005019ce:	addl	0x2c(%esp), %edx
0x005019d2:	cmpl	$0x3, 0x60(%esp)
0x005019d7:	movl	%edx, 0xc(%esp)
0x005019db:	jg	0x00501bc8	; targets: 0x00501bc8(MAY), 0x005019e1(MAY)
0x005019e1:	addl	$0x7, 0x60(%esp)	; from: 0x005019db(MAY)
0x005019e6:	cmpl	$0x3, %edx
0x005019e9:	movl	%edx, %eax
0x005019eb:	jle	0x005019f2	; targets: 0x005019ed(MAY), 0x005019f2(MAY)
0x005019ed:	movl	$0x3, %eax	; from: 0x005019eb(MAY)
0x005019f2:	movl	0x78(%esp), %esi	; from: 0x005019eb(MAY)
0x005019f6:	shll	$0x7, %eax
0x005019f9:	movl	$0x6, 0x24(%esp)
0x00501a01:	leal	0x360(%eax,%esi), %eax
0x00501a08:	movl	%eax, 0x8(%esp)
0x00501a0c:	movl	$0x1, %eax
0x00501a11:	leal	(%eax,%eax), %ebp	; from: 0x00501a86(MAY)
0x00501a14:	movl	0x8(%esp), %esi
0x00501a18:	addl	%ebp, %esi
0x00501a1a:	cmpl	$0xffffff, 0x48(%esp)
0x00501a22:	ja	0x00501a3c	; targets: 0x00501a3c(MAY), 0x00501a24(MAY)
0x00501a24:	cmpl	0x4c(%esp), %ebx	; from: 0x00501a22(MAY)
0x00501a28:	je	0x00501c39	; targets: 0x00501a2e(MAY), 0x00501c39(MAY)
0x00501a2e:	shll	$0x8, 0x48(%esp)	; from: 0x00501a28(MAY)
0x00501a33:	movzbl	(%ebx), %eax
0x00501a36:	shll	$0x8, %edi
0x00501a39:	incl	%ebx
0x00501a3a:	orl	%eax, %edi
0x00501a3c:	movl	0x48(%esp), %eax	; from: 0x00501a22(MAY)
0x00501a40:	movw	(%esi), %dx
0x00501a43:	shrl	$0xb, %eax
0x00501a46:	movzwl	%dx, %ecx
0x00501a49:	imull	%ecx, %eax
0x00501a4c:	cmpl	%eax, %edi
0x00501a4e:	jae	0x00501a68	; targets: 0x00501a50(MAY), 0x00501a68(MAY)
0x00501a50:	movl	%eax, 0x48(%esp)	; from: 0x00501a4e(MAY)
0x00501a54:	movl	$0x800, %eax
0x00501a59:	subl	%ecx, %eax
0x00501a5b:	sarl	$0x5, %eax
0x00501a5e:	leal	(%eax,%edx), %eax
0x00501a61:	movw	%ax, (%esi)
0x00501a64:	movl	%ebp, %eax
0x00501a66:	jmp	0x00501a7d	; targets: 0x00501a7d(MAY)
0x00501a68:	subl	%eax, 0x48(%esp)	; from: 0x00501a4e(MAY)
0x00501a6c:	subl	%eax, %edi
0x00501a6e:	movl	%edx, %eax
0x00501a70:	shrw	$0x5, %ax
0x00501a74:	subw	%ax, %dx
0x00501a77:	leal	0x1(%ebp), %eax
0x00501a7a:	movw	%dx, (%esi)
0x00501a7d:	movl	0x24(%esp), %ebp	; from: 0x00501a66(MAY)
0x00501a81:	decl	%ebp
0x00501a82:	movl	%ebp, 0x24(%esp)
0x00501a86:	jne	0x00501a11	; targets: 0x00501a88(MAY), 0x00501a11(MAY)
0x00501a88:	leal	-64(%eax), %edx	; from: 0x00501a86(MAY)
0x00501a8b:	cmpl	$0x3, %edx
0x00501a8e:	movl	%edx, (%esp)
0x00501a91:	jle	0x00501bbe	; targets: 0x00501a97(MAY), 0x00501bbe(MAY)
0x00501a97:	movl	%edx, %eax	; from: 0x00501a91(MAY)
0x00501a99:	movl	%edx, %esi
0x00501a9b:	sarl	%eax
0x00501a9d:	andl	$0x1, %esi
0x00501aa0:	leal	-1(%eax), %ecx
0x00501aa3:	orl	$0x2, %esi
0x00501aa6:	cmpl	$0xd, %edx
0x00501aa9:	movl	%ecx, 0x20(%esp)
0x00501aad:	jg	0x00501acb	; targets: 0x00501acb(MAY), 0x00501aaf(MAY)
0x00501aaf:	movl	0x78(%esp), %ebp	; from: 0x00501aad(MAY)
0x00501ab3:	shll	%cl, %esi
0x00501ab5:	addl	%edx, %edx
0x00501ab7:	movl	%esi, (%esp)
0x00501aba:	leal	(%ebp,%esi,2), %eax
0x00501abe:	subl	%edx, %eax
0x00501ac0:	addl	$0x55e, %eax
0x00501ac5:	movl	%eax, 0x4(%esp)
0x00501ac9:	jmp	0x00501b21	; targets: 0x00501b21(MAY)
0x00501acb:	leal	-5(%eax), %edx	; from: 0x00501aad(MAY)
0x00501ace:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501b04(MAY)
0x00501ad6:	ja	0x00501af0	; targets: 0x00501af0(MAY), 0x00501ad8(MAY)
0x00501ad8:	cmpl	0x4c(%esp), %ebx	; from: 0x00501ad6(MAY)
0x00501adc:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501ae2(MAY)
0x00501ae2:	shll	$0x8, 0x48(%esp)	; from: 0x00501adc(MAY)
0x00501ae7:	movzbl	(%ebx), %eax
0x00501aea:	shll	$0x8, %edi
0x00501aed:	incl	%ebx
0x00501aee:	orl	%eax, %edi
0x00501af0:	shrl	0x48(%esp)	; from: 0x00501ad6(MAY)
0x00501af4:	addl	%esi, %esi
0x00501af6:	cmpl	0x48(%esp), %edi
0x00501afa:	jb	0x00501b03	; targets: 0x00501b03(MAY), 0x00501afc(MAY)
0x00501afc:	subl	0x48(%esp), %edi	; from: 0x00501afa(MAY)
0x00501b00:	orl	$0x1, %esi
0x00501b03:	decl	%edx	; from: 0x00501afa(MAY)
0x00501b04:	jne	0x00501ace	; targets: 0x00501b06(MAY), 0x00501ace(MAY)
0x00501b06:	movl	0x78(%esp), %eax	; from: 0x00501b04(MAY)
0x00501b0a:	shll	$0x4, %esi
0x00501b0d:	movl	%esi, (%esp)
0x00501b10:	addl	$0x644, %eax
0x00501b15:	movl	$0x4, 0x20(%esp)
0x00501b1d:	movl	%eax, 0x4(%esp)
0x00501b21:	movl	$0x1, 0x1c(%esp)	; from: 0x00501ac9(MAY)
0x00501b29:	movl	$0x1, %eax
0x00501b2e:	movl	0x4(%esp), %ebp	; from: 0x00501bb8(MAY)
0x00501b32:	addl	%eax, %eax
0x00501b34:	movl	%eax, 0x18(%esp)
0x00501b38:	addl	%eax, %ebp
0x00501b3a:	cmpl	$0xffffff, 0x48(%esp)
0x00501b42:	ja	0x00501b5c	; targets: 0x00501b44(MAY), 0x00501b5c(MAY)
0x00501b44:	cmpl	0x4c(%esp), %ebx	; from: 0x00501b42(MAY)
0x00501b48:	je	0x00501c39	; targets: 0x00501c39(MAY), 0x00501b4e(MAY)
0x00501b4e:	shll	$0x8, 0x48(%esp)	; from: 0x00501b48(MAY)
0x00501b53:	movzbl	(%ebx), %eax
0x00501b56:	shll	$0x8, %edi
0x00501b59:	incl	%ebx
0x00501b5a:	orl	%eax, %edi
0x00501b5c:	movl	0x48(%esp), %eax	; from: 0x00501b42(MAY)
0x00501b60:	movw	(%ebp), %dx
0x00501b64:	shrl	$0xb, %eax
0x00501b67:	movzwl	%dx, %esi
0x00501b6a:	imull	%esi, %eax
0x00501b6d:	cmpl	%eax, %edi
0x00501b6f:	jae	0x00501b8c	; targets: 0x00501b8c(MAY), 0x00501b71(MAY)
0x00501b71:	movl	%eax, 0x48(%esp)	; from: 0x00501b6f(MAY)
0x00501b75:	movl	$0x800, %eax
0x00501b7a:	subl	%esi, %eax
0x00501b7c:	sarl	$0x5, %eax
0x00501b7f:	leal	(%eax,%edx), %eax
0x00501b82:	movw	%ax, (%ebp)
0x00501b86:	movl	0x18(%esp), %eax
0x00501b8a:	jmp	0x00501bab	; targets: 0x00501bab(MAY)
0x00501b8c:	subl	%eax, 0x48(%esp)	; from: 0x00501b6f(MAY)
0x00501b90:	subl	%eax, %edi
0x00501b92:	movl	%edx, %eax
0x00501b94:	shrw	$0x5, %ax
0x00501b98:	subw	%ax, %dx
0x00501b9b:	movl	0x18(%esp), %eax
0x00501b9f:	movw	%dx, (%ebp)
0x00501ba3:	movl	0x1c(%esp), %edx
0x00501ba7:	incl	%eax
0x00501ba8:	orl	%edx, (%esp)
0x00501bab:	movl	0x20(%esp), %ecx	; from: 0x00501b8a(MAY)
0x00501baf:	shll	0x1c(%esp)
0x00501bb3:	decl	%ecx
0x00501bb4:	movl	%ecx, 0x20(%esp)
0x00501bb8:	jne	0x00501b2e	; targets: 0x00501bbe(MAY), 0x00501b2e(MAY)
0x00501bbe:	movl	(%esp), %esi	; from: 0x00501bb8(MAY), 0x00501a91(MAY)
0x00501bc1:	incl	%esi
0x00501bc2:	movl	%esi, 0x5c(%esp)
0x00501bc6:	je	0x00501c22	; targets: 0x00501bc8(MAY), 0x00501c22(MAY)
0x00501bc8:	movl	0xc(%esp), %ecx	; from: 0x005019db(MAY), 0x00501bc6(MAY)
0x00501bcc:	movl	0x74(%esp), %ebp
0x00501bd0:	addl	$0x2, %ecx
0x00501bd3:	cmpl	%ebp, 0x5c(%esp)
0x00501bd7:	ja	0x00501c39	; targets: 0x00501bd9(MAY), 0x00501c39(MAY)
0x00501bd9:	movl	0xa0(%esp), %eax	; from: 0x00501bd7(MAY)
0x00501be0:	movl	%ebp, %edx
0x00501be2:	subl	0x5c(%esp), %eax
0x00501be6:	addl	0xa0(%esp), %edx
0x00501bed:	leal	(%ebp,%eax), %esi
0x00501bf1:	movb	(%esi), %al	; from: 0x00501c0d(MAY)
0x00501bf3:	incl	%esi
0x00501bf4:	movb	%al, 0x73(%esp)
0x00501bf8:	movb	%al, (%edx)
0x00501bfa:	incl	%edx
0x00501bfb:	incl	0x74(%esp)
0x00501bff:	decl	%ecx
0x00501c00:	je	0x00501c11	; targets: 0x00501c02(MAY), 0x00501c11(MAY)
0x00501c02:	movl	0xa4(%esp), %ebp	; from: 0x00501c00(MAY)
0x00501c09:	cmpl	%ebp, 0x74(%esp)
0x00501c0d:	jb	0x00501bf1	; targets: 0x00501bf1(MAY), 0x00501c0f(MAY)
0x00501c0f:	jmp	0x00501c22	; targets: 0x00501c22(MAY)	; from: 0x00501c0d(MAY)
0x00501c11:	movl	0xa4(%esp), %eax	; from: 0x005016da(MAY), 0x00501501(MAY), 0x0050150b(MAY), 0x005014f0(MAY), 0x00501c00(MAY)
0x00501c18:	cmpl	%eax, 0x74(%esp)
0x00501c1c:	jb	0x005012dc	; targets: 0x005012dc(MAY), 0x00501c22(MAY)
0x00501c22:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501bc6(MAY), 0x00501c0f(MAY), 0x00501c1c(MAY)
0x00501c2a:	ja	0x00501c41	; targets: 0x00501c2c(MAY), 0x00501c41(MAY)
0x00501c2c:	cmpl	0x4c(%esp), %ebx	; from: 0x00501c2a(MAY)
0x00501c30:	movl	$0x1, %eax
0x00501c35:	je	0x00501c60	; targets: 0x00501c60(MAY), 0x00501c37(MAY)
0x00501c37:	jmp	0x00501c40	; targets: 0x00501c40(MAY)	; from: 0x00501c35(MAY)
0x00501c39:	movl	$0x1, %eax	; from: 0x005013d2(MAY), 0x00501b48(MAY), 0x00501a28(MAY), 0x00501657(MAY), 0x0050171c(MAY), 0x0050183f(MAY), 0x00501791(MAY), 0x00501541(MAY), 0x00501306(MAY), 0x00501961(MAY), 0x005015e5(MAY), 0x0050169f(MAY), 0x0050146e(MAY), 0x00501adc(MAY), 0x005012b6(MAY), 0x00501bd7(MAY), 0x005018ae(MAY)
0x00501c3e:	jmp	0x00501c60	; targets: 0x00501c60(MAY)
0x00501c40:	incl	%ebx	; from: 0x00501c37(MAY)
0x00501c41:	subl	0x94(%esp), %ebx	; from: 0x005012d6(MAY), 0x00501c2a(MAY)
0x00501c48:	xorl	%eax, %eax
0x00501c4a:	movl	0x9c(%esp), %edx
0x00501c51:	movl	0x74(%esp), %ecx
0x00501c55:	movl	%ebx, (%edx)
0x00501c57:	movl	0xa8(%esp), %ebx
0x00501c5e:	movl	%ecx, (%ebx)
0x00501c60:	addl	$0x7c, %esp	; from: 0x00501c35(MAY), 0x00501c3e(MAY)
0x00501c63:	popl	%ebx
0x00501c64:	popl	%esi
0x00501c65:	popl	%edi
0x00501c66:	popl	%ebp
0x00501c67:	ret	; targets: unresolved

