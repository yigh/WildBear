
start:
0x005010a6:	pusha	
0x005010a7:	call	0x005010ac	; targets: 0x005010ac(MAY)
0x005010ac:	popl	%eax	; from: 0x005010a7(MAY)
0x005010ad:	addl	$0xb5a, %eax
0x005010b2:	movl	(%eax), %esi
0x005010b4:	addl	%eax, %esi
0x005010b6:	subl	%eax, %eax
0x005010b8:	movl	%esi, %edi
0x005010ba:	lodsw	%ds:(%esi), %ax
0x005010bc:	shll	$0xc, %eax
0x005010bf:	movl	%eax, %ecx
0x005010c1:	pushl	%eax
0x005010c2:	lodsl	%ds:(%esi), %eax
0x005010c3:	subl	%eax, %ecx
0x005010c5:	addl	%ecx, %esi
0x005010c7:	movl	%eax, %ecx
0x005010c9:	pushl	%edi
0x005010ca:	pushl	%ecx
0x005010cb:	decl	%ecx	; from: 0x005010d3(MAY)
0x005010cc:	movb	0x6(%ecx,%edi), %al
0x005010d0:	movb	%al, (%ecx,%esi)
0x005010d3:	jne	0x005010cb	; targets: 0x005010d5(MAY), 0x005010cb(MAY)
0x005010d5:	subl	%eax, %eax	; from: 0x005010d3(MAY)
0x005010d7:	lodsb	%ds:(%esi), %al
0x005010d8:	movl	%eax, %ecx
0x005010da:	andb	$0xfffffff0, %cl
0x005010dd:	andb	$0xf, %al
0x005010df:	shll	$0xc, %ecx
0x005010e2:	movb	%al, %ch
0x005010e4:	lodsb	%ds:(%esi), %al
0x005010e5:	orl	%eax, %ecx
0x005010e7:	pushl	%ecx
0x005010e8:	addb	%ch, %cl
0x005010ea:	movl	$0xfffffd00, %ebp
0x005010ef:	shll	%cl, %ebp
0x005010f1:	popl	%ecx
0x005010f2:	popl	%eax
0x005010f3:	movl	%esp, %ebx
0x005010f5:	leal	-3696(%esp,%ebp,2), %esp
0x005010fc:	pushl	%ecx
0x005010fd:	subl	%ecx, %ecx
0x005010ff:	pushl	%ecx
0x00501100:	pushl	%ecx
0x00501101:	movl	%esp, %ecx
0x00501103:	pushl	%ecx
0x00501104:	movw	(%edi), %dx
0x00501107:	shll	$0xc, %edx
0x0050110a:	pushl	%edx
0x0050110b:	pushl	%edi
0x0050110c:	addl	$0x4, %ecx
0x0050110f:	pushl	%ecx
0x00501110:	pushl	%eax
0x00501111:	addl	$0x4, %ecx
0x00501114:	pushl	%esi
0x00501115:	pushl	%ecx
0x00501116:	call	0x00501179	; targets: 0x00501179(MAY)
0x00501179:	pushl	%ebp	; from: 0x00501116(MAY)
0x0050117a:	pushl	%edi
0x0050117b:	pushl	%esi
0x0050117c:	pushl	%ebx
0x0050117d:	subl	$0x7c, %esp
0x00501180:	movl	0x90(%esp), %edx
0x00501187:	movl	$0x0, 0x74(%esp)
0x0050118f:	movb	$0x0, 0x73(%esp)
0x00501194:	movl	0x9c(%esp), %ebp
0x0050119b:	leal	0x4(%edx), %eax
0x0050119e:	movl	%eax, 0x78(%esp)
0x005011a2:	movl	$0x1, %eax
0x005011a7:	movzbl	0x2(%edx), %ecx
0x005011ab:	movl	%eax, %ebx
0x005011ad:	shll	%cl, %ebx
0x005011af:	movl	%ebx, %ecx
0x005011b1:	decl	%ecx
0x005011b2:	movl	%ecx, 0x6c(%esp)
0x005011b6:	movzbl	0x1(%edx), %ecx
0x005011ba:	shll	%cl, %eax
0x005011bc:	decl	%eax
0x005011bd:	movl	%eax, 0x68(%esp)
0x005011c1:	movl	0xa8(%esp), %eax
0x005011c8:	movzbl	(%edx), %esi
0x005011cb:	movl	$0x0, (%ebp)
0x005011d2:	movl	$0x0, 0x60(%esp)
0x005011da:	movl	$0x0, (%eax)
0x005011e0:	movl	$0x300, %eax
0x005011e5:	movl	%esi, 0x64(%esp)
0x005011e9:	movl	$0x1, 0x5c(%esp)
0x005011f1:	movl	$0x1, 0x58(%esp)
0x005011f9:	movl	$0x1, 0x54(%esp)
0x00501201:	movl	$0x1, 0x50(%esp)
0x00501209:	movzbl	0x1(%edx), %ecx
0x0050120d:	addl	%esi, %ecx
0x0050120f:	shll	%cl, %eax
0x00501211:	leal	0x736(%eax), %ecx
0x00501217:	cmpl	%ecx, 0x74(%esp)
0x0050121b:	jae	0x0050122b	; targets: 0x0050121d(MAY), 0x0050122b(MAY)
0x0050121d:	movl	0x78(%esp), %eax	; from: 0x0050121b(MAY)
0x00501221:	movw	$0x400, (%eax)	; from: 0x00501229(MAY)
0x00501226:	addl	$0x2, %eax
0x00501229:	loop	0x00501221	; targets: 0x0050122b(MAY), 0x00501221(MAY)
0x0050122b:	movl	0x94(%esp), %ebx	; from: 0x00501229(MAY), 0x0050121b(MAY)
0x00501232:	xorl	%edi, %edi
0x00501234:	movl	$0xffffffff, 0x48(%esp)
0x0050123c:	movl	%ebx, %edx
0x0050123e:	addl	0x98(%esp), %edx
0x00501245:	movl	%edx, 0x4c(%esp)
0x00501249:	xorl	%edx, %edx
0x0050124b:	cmpl	0x4c(%esp), %ebx	; from: 0x00501262(MAY)
0x0050124f:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x00501255(MAY)
0x00501255:	movzbl	(%ebx), %eax	; from: 0x0050124f(MAY)
0x00501258:	shll	$0x8, %edi
0x0050125b:	incl	%edx
0x0050125c:	incl	%ebx
0x0050125d:	orl	%eax, %edi
0x0050125f:	cmpl	$0x4, %edx
0x00501262:	jle	0x0050124b	; targets: 0x00501264(MAY), 0x0050124b(MAY)
0x00501264:	movl	0xa4(%esp), %ecx	; from: 0x00501262(MAY)
0x0050126b:	cmpl	%ecx, 0x74(%esp)
0x0050126f:	jae	0x00501bda	; targets: 0x00501bda(MAY), 0x00501275(MAY)
0x00501275:	movl	0x74(%esp), %esi	; from: 0x00501bb5(MAY), 0x0050126f(MAY)
0x00501279:	andl	0x6c(%esp), %esi
0x0050127d:	movl	0x60(%esp), %eax
0x00501281:	movl	0x78(%esp), %edx
0x00501285:	shll	$0x4, %eax
0x00501288:	movl	%esi, 0x44(%esp)
0x0050128c:	addl	%esi, %eax
0x0050128e:	cmpl	$0xffffff, 0x48(%esp)
0x00501296:	leal	(%edx,%eax,2), %ebp
0x00501299:	ja	0x005012b3	; targets: 0x0050129b(MAY), 0x005012b3(MAY)
0x0050129b:	cmpl	0x4c(%esp), %ebx	; from: 0x00501299(MAY)
0x0050129f:	je	0x00501bd2	; targets: 0x005012a5(MAY), 0x00501bd2(MAY)
0x005012a5:	shll	$0x8, 0x48(%esp)	; from: 0x0050129f(MAY)
0x005012aa:	movzbl	(%ebx), %eax
0x005012ad:	shll	$0x8, %edi
0x005012b0:	incl	%ebx
0x005012b1:	orl	%eax, %edi
0x005012b3:	movl	0x48(%esp), %eax	; from: 0x00501299(MAY)
0x005012b7:	movw	(%ebp), %dx
0x005012bb:	shrl	$0xb, %eax
0x005012be:	movzwl	%dx, %ecx
0x005012c1:	imull	%ecx, %eax
0x005012c4:	cmpl	%eax, %edi
0x005012c6:	jae	0x005014a9	; targets: 0x005014a9(MAY), 0x005012cc(MAY)
0x005012cc:	movl	%eax, 0x48(%esp)	; from: 0x005012c6(MAY)
0x005012d0:	movl	$0x800, %eax
0x005012d5:	subl	%ecx, %eax
0x005012d7:	movb	0x64(%esp), %cl
0x005012db:	sarl	$0x5, %eax
0x005012de:	movl	$0x1, %esi
0x005012e3:	leal	(%eax,%edx), %eax
0x005012e6:	movzbl	0x73(%esp), %edx
0x005012eb:	movw	%ax, (%ebp)
0x005012ef:	movl	0x74(%esp), %eax
0x005012f3:	andl	0x68(%esp), %eax
0x005012f7:	movl	0x78(%esp), %ebp
0x005012fb:	shll	%cl, %eax
0x005012fd:	movl	$0x8, %ecx
0x00501302:	subl	0x64(%esp), %ecx
0x00501306:	sarl	%cl, %edx
0x00501308:	addl	%edx, %eax
0x0050130a:	imull	$0x600, %eax, %eax
0x00501310:	cmpl	$0x6, 0x60(%esp)
0x00501315:	leal	0xe6c(%eax,%ebp), %eax
0x0050131c:	movl	%eax, 0x14(%esp)
0x00501320:	jle	0x005013f0	; targets: 0x005013f0(MAY), 0x00501326(MAY)
0x00501326:	movl	0x74(%esp), %eax	; from: 0x00501320(MAY)
0x0050132a:	subl	0x5c(%esp), %eax
0x0050132e:	movl	0xa0(%esp), %edx
0x00501335:	movzbl	(%eax,%edx), %eax
0x00501339:	movl	%eax, 0x40(%esp)
0x0050133d:	shll	0x40(%esp)	; from: 0x005013e0(MAY)
0x00501341:	movl	0x40(%esp), %ecx
0x00501345:	leal	(%esi,%esi), %edx
0x00501348:	movl	0x14(%esp), %ebp
0x0050134c:	andl	$0x100, %ecx
0x00501352:	cmpl	$0xffffff, 0x48(%esp)
0x0050135a:	leal	(%ebp,%ecx,2), %eax
0x0050135e:	movl	%ecx, 0x3c(%esp)
0x00501362:	leal	(%edx,%eax), %ebp
0x00501365:	ja	0x0050137f	; targets: 0x00501367(MAY), 0x0050137f(MAY)
0x00501367:	cmpl	0x4c(%esp), %ebx	; from: 0x00501365(MAY)
0x0050136b:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x00501371(MAY)
0x00501371:	shll	$0x8, 0x48(%esp)	; from: 0x0050136b(MAY)
0x00501376:	movzbl	(%ebx), %eax
0x00501379:	shll	$0x8, %edi
0x0050137c:	incl	%ebx
0x0050137d:	orl	%eax, %edi
0x0050137f:	movl	0x48(%esp), %eax	; from: 0x00501365(MAY)
0x00501383:	movw	0x200(%ebp), %cx
0x0050138a:	shrl	$0xb, %eax
0x0050138d:	movzwl	%cx, %esi
0x00501390:	imull	%esi, %eax
0x00501393:	cmpl	%eax, %edi
0x00501395:	jae	0x005013ba	; targets: 0x005013ba(MAY), 0x00501397(MAY)
0x00501397:	movl	%eax, 0x48(%esp)	; from: 0x00501395(MAY)
0x0050139b:	movl	$0x800, %eax
0x005013a0:	subl	%esi, %eax
0x005013a2:	movl	%edx, %esi
0x005013a4:	sarl	$0x5, %eax
0x005013a7:	cmpl	$0x0, 0x3c(%esp)
0x005013ac:	leal	(%eax,%ecx), %eax
0x005013af:	movw	%ax, 0x200(%ebp)
0x005013b6:	je	0x005013da	; targets: 0x005013da(MAY), 0x005013b8(MAY)
0x005013b8:	jmp	0x005013e8	; targets: 0x005013e8(MAY)	; from: 0x005013b6(MAY)
0x005013ba:	subl	%eax, 0x48(%esp)	; from: 0x00501395(MAY)
0x005013be:	subl	%eax, %edi
0x005013c0:	movl	%ecx, %eax
0x005013c2:	leal	0x1(%edx), %esi
0x005013c5:	shrw	$0x5, %ax
0x005013c9:	subw	%ax, %cx
0x005013cc:	cmpl	$0x0, 0x3c(%esp)
0x005013d1:	movw	%cx, 0x200(%ebp)
0x005013d8:	je	0x005013e8	; targets: 0x005013e8(MAY), 0x005013da(MAY)
0x005013da:	cmpl	$0xff, %esi	; from: 0x005013b6(MAY), 0x005013d8(MAY)
0x005013e0:	jle	0x0050133d	; targets: 0x0050133d(MAY), 0x005013e6(MAY)
0x005013e6:	jmp	0x00501461	; targets: 0x00501461(MAY)	; from: 0x005013e0(MAY)
0x005013e8:	cmpl	$0xff, %esi	; from: 0x00501447(MAY), 0x005013d8(MAY), 0x0050145f(MAY), 0x005013b8(MAY)
0x005013ee:	jg	0x00501461	; targets: 0x00501461(MAY), 0x005013f0(MAY)
0x005013f0:	leal	(%esi,%esi), %edx	; from: 0x005013ee(MAY), 0x00501320(MAY)
0x005013f3:	movl	0x14(%esp), %ebp
0x005013f7:	addl	%edx, %ebp
0x005013f9:	cmpl	$0xffffff, 0x48(%esp)
0x00501401:	ja	0x0050141b	; targets: 0x0050141b(MAY), 0x00501403(MAY)
0x00501403:	cmpl	0x4c(%esp), %ebx	; from: 0x00501401(MAY)
0x00501407:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x0050140d(MAY)
0x0050140d:	shll	$0x8, 0x48(%esp)	; from: 0x00501407(MAY)
0x00501412:	movzbl	(%ebx), %eax
0x00501415:	shll	$0x8, %edi
0x00501418:	incl	%ebx
0x00501419:	orl	%eax, %edi
0x0050141b:	movl	0x48(%esp), %eax	; from: 0x00501401(MAY)
0x0050141f:	movw	(%ebp), %cx
0x00501423:	shrl	$0xb, %eax
0x00501426:	movzwl	%cx, %esi
0x00501429:	imull	%esi, %eax
0x0050142c:	cmpl	%eax, %edi
0x0050142e:	jae	0x00501449	; targets: 0x00501449(MAY), 0x00501430(MAY)
0x00501430:	movl	%eax, 0x48(%esp)	; from: 0x0050142e(MAY)
0x00501434:	movl	$0x800, %eax
0x00501439:	subl	%esi, %eax
0x0050143b:	movl	%edx, %esi
0x0050143d:	sarl	$0x5, %eax
0x00501440:	leal	(%eax,%ecx), %eax
0x00501443:	movw	%ax, (%ebp)
0x00501447:	jmp	0x005013e8	; targets: 0x005013e8(MAY)
0x00501449:	subl	%eax, 0x48(%esp)	; from: 0x0050142e(MAY)
0x0050144d:	subl	%eax, %edi
0x0050144f:	movl	%ecx, %eax
0x00501451:	leal	0x1(%edx), %esi
0x00501454:	shrw	$0x5, %ax
0x00501458:	subw	%ax, %cx
0x0050145b:	movw	%cx, (%ebp)
0x0050145f:	jmp	0x005013e8	; targets: 0x005013e8(MAY)
0x00501461:	movl	0x74(%esp), %edx	; from: 0x005013ee(MAY), 0x005013e6(MAY)
0x00501465:	movl	%esi, %eax
0x00501467:	movl	0xa0(%esp), %ecx
0x0050146e:	movb	%al, 0x73(%esp)
0x00501472:	movb	%al, (%ecx,%edx)
0x00501475:	incl	%edx
0x00501476:	cmpl	$0x3, 0x60(%esp)
0x0050147b:	movl	%edx, 0x74(%esp)
0x0050147f:	jg	0x0050148e	; targets: 0x0050148e(MAY), 0x00501481(MAY)
0x00501481:	movl	$0x0, 0x60(%esp)	; from: 0x0050147f(MAY)
0x00501489:	jmp	0x00501baa	; targets: 0x00501baa(MAY)
0x0050148e:	cmpl	$0x9, 0x60(%esp)	; from: 0x0050147f(MAY)
0x00501493:	jg	0x0050149f	; targets: 0x0050149f(MAY), 0x00501495(MAY)
0x00501495:	subl	$0x3, 0x60(%esp)	; from: 0x00501493(MAY)
0x0050149a:	jmp	0x00501baa	; targets: 0x00501baa(MAY)
0x0050149f:	subl	$0x6, 0x60(%esp)	; from: 0x00501493(MAY)
0x005014a4:	jmp	0x00501baa	; targets: 0x00501baa(MAY)
0x005014a9:	movl	0x48(%esp), %ecx	; from: 0x005012c6(MAY)
0x005014ad:	subl	%eax, %edi
0x005014af:	movl	0x60(%esp), %esi
0x005014b3:	subl	%eax, %ecx
0x005014b5:	movl	%edx, %eax
0x005014b7:	shrw	$0x5, %ax
0x005014bb:	subw	%ax, %dx
0x005014be:	cmpl	$0xffffff, %ecx
0x005014c4:	movw	%dx, (%ebp)
0x005014c8:	movl	0x78(%esp), %ebp
0x005014cc:	leal	(%ebp,%esi,2), %esi
0x005014d0:	movl	%esi, 0x38(%esp)
0x005014d4:	ja	0x005014ec	; targets: 0x005014ec(MAY), 0x005014d6(MAY)
0x005014d6:	cmpl	0x4c(%esp), %ebx	; from: 0x005014d4(MAY)
0x005014da:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x005014e0(MAY)
0x005014e0:	movzbl	(%ebx), %eax	; from: 0x005014da(MAY)
0x005014e3:	shll	$0x8, %edi
0x005014e6:	shll	$0x8, %ecx
0x005014e9:	incl	%ebx
0x005014ea:	orl	%eax, %edi
0x005014ec:	movl	0x38(%esp), %ebp	; from: 0x005014d4(MAY)
0x005014f0:	movl	%ecx, %eax
0x005014f2:	shrl	$0xb, %eax
0x005014f5:	movw	0x180(%ebp), %dx
0x005014fc:	movzwl	%dx, %ebp
0x005014ff:	imull	%ebp, %eax
0x00501502:	cmpl	%eax, %edi
0x00501504:	jae	0x00501558	; targets: 0x00501506(MAY), 0x00501558(MAY)
0x00501506:	movl	%eax, %esi	; from: 0x00501504(MAY)
0x00501508:	movl	$0x800, %eax
0x0050150d:	subl	%ebp, %eax
0x0050150f:	movl	0x58(%esp), %ebp
0x00501513:	sarl	$0x5, %eax
0x00501516:	movl	0x54(%esp), %ecx
0x0050151a:	leal	(%eax,%edx), %eax
0x0050151d:	movl	0x38(%esp), %edx
0x00501521:	movl	%ecx, 0x50(%esp)
0x00501525:	movl	0x78(%esp), %ecx
0x00501529:	movw	%ax, 0x180(%edx)
0x00501530:	movl	0x5c(%esp), %eax
0x00501534:	movl	%ebp, 0x54(%esp)
0x00501538:	movl	%eax, 0x58(%esp)
0x0050153c:	xorl	%eax, %eax
0x0050153e:	cmpl	$0x6, 0x60(%esp)
0x00501543:	setg	%al
0x00501546:	addl	$0x664, %ecx
0x0050154c:	leal	(%eax,%eax,2), %eax
0x0050154f:	movl	%eax, 0x60(%esp)
0x00501553:	jmp	0x005017cc	; targets: 0x005017cc(MAY)
0x00501558:	movl	%ecx, %esi	; from: 0x00501504(MAY)
0x0050155a:	subl	%eax, %edi
0x0050155c:	subl	%eax, %esi
0x0050155e:	movl	%edx, %eax
0x00501560:	shrw	$0x5, %ax
0x00501564:	movl	0x38(%esp), %ecx
0x00501568:	subw	%ax, %dx
0x0050156b:	cmpl	$0xffffff, %esi
0x00501571:	movw	%dx, 0x180(%ecx)
0x00501578:	ja	0x00501590	; targets: 0x0050157a(MAY), 0x00501590(MAY)
0x0050157a:	cmpl	0x4c(%esp), %ebx	; from: 0x00501578(MAY)
0x0050157e:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x00501584(MAY)
0x00501584:	movzbl	(%ebx), %eax	; from: 0x0050157e(MAY)
0x00501587:	shll	$0x8, %edi
0x0050158a:	shll	$0x8, %esi
0x0050158d:	incl	%ebx
0x0050158e:	orl	%eax, %edi
0x00501590:	movl	0x38(%esp), %ebp	; from: 0x00501578(MAY)
0x00501594:	movl	%esi, %edx
0x00501596:	shrl	$0xb, %edx
0x00501599:	movw	0x198(%ebp), %cx
0x005015a0:	movzwl	%cx, %eax
0x005015a3:	imull	%eax, %edx
0x005015a6:	cmpl	%edx, %edi
0x005015a8:	jae	0x00501691	; targets: 0x00501691(MAY), 0x005015ae(MAY)
0x005015ae:	movl	$0x800, %ebp	; from: 0x005015a8(MAY)
0x005015b3:	movl	%edx, %esi
0x005015b5:	subl	%eax, %ebp
0x005015b7:	movl	$0x800, 0x34(%esp)
0x005015bf:	movl	%ebp, %eax
0x005015c1:	sarl	$0x5, %eax
0x005015c4:	leal	(%eax,%ecx), %eax
0x005015c7:	movl	0x38(%esp), %ecx
0x005015cb:	movw	%ax, 0x198(%ecx)
0x005015d2:	movl	0x60(%esp), %eax
0x005015d6:	movl	0x44(%esp), %ecx
0x005015da:	shll	$0x5, %eax
0x005015dd:	addl	0x78(%esp), %eax
0x005015e1:	cmpl	$0xffffff, %edx
0x005015e7:	leal	(%eax,%ecx,2), %ebp
0x005015ea:	ja	0x00501602	; targets: 0x005015ec(MAY), 0x00501602(MAY)
0x005015ec:	cmpl	0x4c(%esp), %ebx	; from: 0x005015ea(MAY)
0x005015f0:	je	0x00501bd2	; targets: 0x005015f6(MAY), 0x00501bd2(MAY)
0x005015f6:	movzbl	(%ebx), %eax	; from: 0x005015f0(MAY)
0x005015f9:	shll	$0x8, %edi
0x005015fc:	shll	$0x8, %esi
0x005015ff:	incl	%ebx
0x00501600:	orl	%eax, %edi
0x00501602:	movw	0x1e0(%ebp), %dx	; from: 0x005015ea(MAY)
0x00501609:	movl	%esi, %eax
0x0050160b:	shrl	$0xb, %eax
0x0050160e:	movzwl	%dx, %ecx
0x00501611:	imull	%ecx, %eax
0x00501614:	cmpl	%eax, %edi
0x00501616:	jae	0x00501678	; targets: 0x00501618(MAY), 0x00501678(MAY)
0x00501618:	subl	%ecx, 0x34(%esp)	; from: 0x00501616(MAY)
0x0050161c:	sarl	$0x5, 0x34(%esp)
0x00501621:	movl	0x34(%esp), %esi
0x00501625:	movl	%eax, 0x48(%esp)
0x00501629:	cmpl	$0x0, 0x74(%esp)
0x0050162e:	leal	(%esi,%edx), %eax
0x00501631:	movw	%ax, 0x1e0(%ebp)
0x00501638:	je	0x00501bd2	; targets: 0x0050163e(MAY), 0x00501bd2(MAY)
0x0050163e:	xorl	%eax, %eax	; from: 0x00501638(MAY)
0x00501640:	cmpl	$0x6, 0x60(%esp)
0x00501645:	movl	0xa0(%esp), %ebp
0x0050164c:	movl	0x74(%esp), %edx
0x00501650:	setg	%al
0x00501653:	leal	0x9(%eax,%eax), %eax
0x00501657:	movl	%eax, 0x60(%esp)
0x0050165b:	movl	0x74(%esp), %eax
0x0050165f:	subl	0x5c(%esp), %eax
0x00501663:	movb	(%eax,%ebp), %al
0x00501666:	movb	%al, 0x73(%esp)
0x0050166a:	movb	%al, (%ebp,%edx)
0x0050166e:	incl	%edx
0x0050166f:	movl	%edx, 0x74(%esp)
0x00501673:	jmp	0x00501baa	; targets: 0x00501baa(MAY)
0x00501678:	subl	%eax, %esi	; from: 0x00501616(MAY)
0x0050167a:	subl	%eax, %edi
0x0050167c:	movl	%edx, %eax
0x0050167e:	shrw	$0x5, %ax
0x00501682:	subw	%ax, %dx
0x00501685:	movw	%dx, 0x1e0(%ebp)
0x0050168c:	jmp	0x005017b0	; targets: 0x005017b0(MAY)
0x00501691:	movl	%ecx, %eax	; from: 0x005015a8(MAY)
0x00501693:	subl	%edx, %esi
0x00501695:	shrw	$0x5, %ax
0x00501699:	movl	0x38(%esp), %ebp
0x0050169d:	subw	%ax, %cx
0x005016a0:	subl	%edx, %edi
0x005016a2:	cmpl	$0xffffff, %esi
0x005016a8:	movw	%cx, 0x198(%ebp)
0x005016af:	ja	0x005016c7	; targets: 0x005016b1(MAY), 0x005016c7(MAY)
0x005016b1:	cmpl	0x4c(%esp), %ebx	; from: 0x005016af(MAY)
0x005016b5:	je	0x00501bd2	; targets: 0x005016bb(MAY), 0x00501bd2(MAY)
0x005016bb:	movzbl	(%ebx), %eax	; from: 0x005016b5(MAY)
0x005016be:	shll	$0x8, %edi
0x005016c1:	shll	$0x8, %esi
0x005016c4:	incl	%ebx
0x005016c5:	orl	%eax, %edi
0x005016c7:	movl	0x38(%esp), %ecx	; from: 0x005016af(MAY)
0x005016cb:	movl	%esi, %eax
0x005016cd:	shrl	$0xb, %eax
0x005016d0:	movw	0x1b0(%ecx), %dx
0x005016d7:	movzwl	%dx, %ecx
0x005016da:	imull	%ecx, %eax
0x005016dd:	cmpl	%eax, %edi
0x005016df:	jae	0x00501704	; targets: 0x00501704(MAY), 0x005016e1(MAY)
0x005016e1:	movl	%eax, %esi	; from: 0x005016df(MAY)
0x005016e3:	movl	$0x800, %eax
0x005016e8:	subl	%ecx, %eax
0x005016ea:	movl	0x38(%esp), %ebp
0x005016ee:	sarl	$0x5, %eax
0x005016f1:	leal	(%eax,%edx), %eax
0x005016f4:	movw	%ax, 0x1b0(%ebp)
0x005016fb:	movl	0x58(%esp), %eax
0x005016ff:	jmp	0x005017a4	; targets: 0x005017a4(MAY)
0x00501704:	movl	%esi, %ecx	; from: 0x005016df(MAY)
0x00501706:	subl	%eax, %edi
0x00501708:	subl	%eax, %ecx
0x0050170a:	movl	%edx, %eax
0x0050170c:	shrw	$0x5, %ax
0x00501710:	subw	%ax, %dx
0x00501713:	movl	0x38(%esp), %eax
0x00501717:	cmpl	$0xffffff, %ecx
0x0050171d:	movw	%dx, 0x1b0(%eax)
0x00501724:	ja	0x0050173c	; targets: 0x00501726(MAY), 0x0050173c(MAY)
0x00501726:	cmpl	0x4c(%esp), %ebx	; from: 0x00501724(MAY)
0x0050172a:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x00501730(MAY)
0x00501730:	movzbl	(%ebx), %eax	; from: 0x0050172a(MAY)
0x00501733:	shll	$0x8, %edi
0x00501736:	shll	$0x8, %ecx
0x00501739:	incl	%ebx
0x0050173a:	orl	%eax, %edi
0x0050173c:	movl	0x38(%esp), %esi	; from: 0x00501724(MAY)
0x00501740:	movl	%ecx, %eax
0x00501742:	shrl	$0xb, %eax
0x00501745:	movw	0x1c8(%esi), %dx
0x0050174c:	movzwl	%dx, %ebp
0x0050174f:	imull	%ebp, %eax
0x00501752:	cmpl	%eax, %edi
0x00501754:	jae	0x00501776	; targets: 0x00501776(MAY), 0x00501756(MAY)
0x00501756:	movl	%eax, %esi	; from: 0x00501754(MAY)
0x00501758:	movl	$0x800, %eax
0x0050175d:	subl	%ebp, %eax
0x0050175f:	movl	0x38(%esp), %ebp
0x00501763:	sarl	$0x5, %eax
0x00501766:	leal	(%eax,%edx), %eax
0x00501769:	movw	%ax, 0x1c8(%ebp)
0x00501770:	movl	0x54(%esp), %eax
0x00501774:	jmp	0x0050179c	; targets: 0x0050179c(MAY)
0x00501776:	movl	%ecx, %esi	; from: 0x00501754(MAY)
0x00501778:	subl	%eax, %edi
0x0050177a:	subl	%eax, %esi
0x0050177c:	movl	%edx, %eax
0x0050177e:	shrw	$0x5, %ax
0x00501782:	subw	%ax, %dx
0x00501785:	movl	0x38(%esp), %eax
0x00501789:	movw	%dx, 0x1c8(%eax)
0x00501790:	movl	0x54(%esp), %edx
0x00501794:	movl	0x50(%esp), %eax
0x00501798:	movl	%edx, 0x50(%esp)
0x0050179c:	movl	0x58(%esp), %ecx	; from: 0x00501774(MAY)
0x005017a0:	movl	%ecx, 0x54(%esp)
0x005017a4:	movl	0x5c(%esp), %ebp	; from: 0x005016ff(MAY)
0x005017a8:	movl	%eax, 0x5c(%esp)
0x005017ac:	movl	%ebp, 0x58(%esp)
0x005017b0:	xorl	%eax, %eax	; from: 0x0050168c(MAY)
0x005017b2:	cmpl	$0x6, 0x60(%esp)
0x005017b7:	movl	0x78(%esp), %ecx
0x005017bb:	setg	%al
0x005017be:	addl	$0xa68, %ecx
0x005017c4:	leal	0x8(%eax,%eax,2), %eax
0x005017c8:	movl	%eax, 0x60(%esp)
0x005017cc:	cmpl	$0xffffff, %esi	; from: 0x00501553(MAY)
0x005017d2:	ja	0x005017ea	; targets: 0x005017d4(MAY), 0x005017ea(MAY)
0x005017d4:	cmpl	0x4c(%esp), %ebx	; from: 0x005017d2(MAY)
0x005017d8:	je	0x00501bd2	; targets: 0x005017de(MAY), 0x00501bd2(MAY)
0x005017de:	movzbl	(%ebx), %eax	; from: 0x005017d8(MAY)
0x005017e1:	shll	$0x8, %edi
0x005017e4:	shll	$0x8, %esi
0x005017e7:	incl	%ebx
0x005017e8:	orl	%eax, %edi
0x005017ea:	movw	(%ecx), %dx	; from: 0x005017d2(MAY)
0x005017ed:	movl	%esi, %eax
0x005017ef:	shrl	$0xb, %eax
0x005017f2:	movzwl	%dx, %ebp
0x005017f5:	imull	%ebp, %eax
0x005017f8:	cmpl	%eax, %edi
0x005017fa:	jae	0x0050182b	; targets: 0x005017fc(MAY), 0x0050182b(MAY)
0x005017fc:	movl	%eax, 0x48(%esp)	; from: 0x005017fa(MAY)
0x00501800:	movl	$0x800, %eax
0x00501805:	subl	%ebp, %eax
0x00501807:	shll	$0x4, 0x44(%esp)
0x0050180c:	sarl	$0x5, %eax
0x0050180f:	movl	$0x0, 0x2c(%esp)
0x00501817:	leal	(%eax,%edx), %eax
0x0050181a:	movw	%ax, (%ecx)
0x0050181d:	movl	0x44(%esp), %eax
0x00501821:	leal	0x4(%eax,%ecx), %ecx
0x00501825:	movl	%ecx, 0x10(%esp)
0x00501829:	jmp	0x0050189d	; targets: 0x0050189d(MAY)
0x0050182b:	subl	%eax, %esi	; from: 0x005017fa(MAY)
0x0050182d:	subl	%eax, %edi
0x0050182f:	movl	%edx, %eax
0x00501831:	shrw	$0x5, %ax
0x00501835:	subw	%ax, %dx
0x00501838:	cmpl	$0xffffff, %esi
0x0050183e:	movw	%dx, (%ecx)
0x00501841:	ja	0x00501859	; targets: 0x00501843(MAY), 0x00501859(MAY)
0x00501843:	cmpl	0x4c(%esp), %ebx	; from: 0x00501841(MAY)
0x00501847:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x0050184d(MAY)
0x0050184d:	movzbl	(%ebx), %eax	; from: 0x00501847(MAY)
0x00501850:	shll	$0x8, %edi
0x00501853:	shll	$0x8, %esi
0x00501856:	incl	%ebx
0x00501857:	orl	%eax, %edi
0x00501859:	movw	0x2(%ecx), %dx	; from: 0x00501841(MAY)
0x0050185d:	movl	%esi, %eax
0x0050185f:	shrl	$0xb, %eax
0x00501862:	movzwl	%dx, %ebp
0x00501865:	imull	%ebp, %eax
0x00501868:	cmpl	%eax, %edi
0x0050186a:	jae	0x005018a7	; targets: 0x0050186c(MAY), 0x005018a7(MAY)
0x0050186c:	movl	%eax, 0x48(%esp)	; from: 0x0050186a(MAY)
0x00501870:	movl	$0x800, %eax
0x00501875:	subl	%ebp, %eax
0x00501877:	shll	$0x4, 0x44(%esp)
0x0050187c:	sarl	$0x5, %eax
0x0050187f:	movl	$0x8, 0x2c(%esp)
0x00501887:	leal	(%eax,%edx), %eax
0x0050188a:	movl	0x44(%esp), %edx
0x0050188e:	movw	%ax, 0x2(%ecx)
0x00501892:	leal	0x104(%edx,%ecx), %ecx
0x00501899:	movl	%ecx, 0x10(%esp)
0x0050189d:	movl	$0x3, 0x30(%esp)	; from: 0x00501829(MAY)
0x005018a5:	jmp	0x005018d6	; targets: 0x005018d6(MAY)
0x005018a7:	subl	%eax, %esi	; from: 0x0050186a(MAY)
0x005018a9:	subl	%eax, %edi
0x005018ab:	movl	%edx, %eax
0x005018ad:	movl	%esi, 0x48(%esp)
0x005018b1:	shrw	$0x5, %ax
0x005018b5:	movl	$0x10, 0x2c(%esp)
0x005018bd:	subw	%ax, %dx
0x005018c0:	movl	$0x8, 0x30(%esp)
0x005018c8:	movw	%dx, 0x2(%ecx)
0x005018cc:	addl	$0x204, %ecx
0x005018d2:	movl	%ecx, 0x10(%esp)
0x005018d6:	movl	0x30(%esp), %ecx	; from: 0x005018a5(MAY)
0x005018da:	movl	$0x1, %edx
0x005018df:	movl	%ecx, 0x28(%esp)
0x005018e3:	leal	(%edx,%edx), %ebp	; from: 0x00501958(MAY)
0x005018e6:	movl	0x10(%esp), %esi
0x005018ea:	addl	%ebp, %esi
0x005018ec:	cmpl	$0xffffff, 0x48(%esp)
0x005018f4:	ja	0x0050190e	; targets: 0x0050190e(MAY), 0x005018f6(MAY)
0x005018f6:	cmpl	0x4c(%esp), %ebx	; from: 0x005018f4(MAY)
0x005018fa:	je	0x00501bd2	; targets: 0x00501900(MAY), 0x00501bd2(MAY)
0x00501900:	shll	$0x8, 0x48(%esp)	; from: 0x005018fa(MAY)
0x00501905:	movzbl	(%ebx), %eax
0x00501908:	shll	$0x8, %edi
0x0050190b:	incl	%ebx
0x0050190c:	orl	%eax, %edi
0x0050190e:	movl	0x48(%esp), %eax	; from: 0x005018f4(MAY)
0x00501912:	movw	(%esi), %dx
0x00501915:	shrl	$0xb, %eax
0x00501918:	movzwl	%dx, %ecx
0x0050191b:	imull	%ecx, %eax
0x0050191e:	cmpl	%eax, %edi
0x00501920:	jae	0x0050193a	; targets: 0x0050193a(MAY), 0x00501922(MAY)
0x00501922:	movl	%eax, 0x48(%esp)	; from: 0x00501920(MAY)
0x00501926:	movl	$0x800, %eax
0x0050192b:	subl	%ecx, %eax
0x0050192d:	sarl	$0x5, %eax
0x00501930:	leal	(%eax,%edx), %eax
0x00501933:	movl	%ebp, %edx
0x00501935:	movw	%ax, (%esi)
0x00501938:	jmp	0x0050194f	; targets: 0x0050194f(MAY)
0x0050193a:	subl	%eax, 0x48(%esp)	; from: 0x00501920(MAY)
0x0050193e:	subl	%eax, %edi
0x00501940:	movl	%edx, %eax
0x00501942:	shrw	$0x5, %ax
0x00501946:	subw	%ax, %dx
0x00501949:	movw	%dx, (%esi)
0x0050194c:	leal	0x1(%ebp), %edx
0x0050194f:	movl	0x28(%esp), %esi	; from: 0x00501938(MAY)
0x00501953:	decl	%esi
0x00501954:	movl	%esi, 0x28(%esp)
0x00501958:	jne	0x005018e3	; targets: 0x0050195a(MAY), 0x005018e3(MAY)
0x0050195a:	movb	0x30(%esp), %cl	; from: 0x00501958(MAY)
0x0050195e:	movl	$0x1, %eax
0x00501963:	shll	%cl, %eax
0x00501965:	subl	%eax, %edx
0x00501967:	addl	0x2c(%esp), %edx
0x0050196b:	cmpl	$0x3, 0x60(%esp)
0x00501970:	movl	%edx, 0xc(%esp)
0x00501974:	jg	0x00501b61	; targets: 0x0050197a(MAY), 0x00501b61(MAY)
0x0050197a:	addl	$0x7, 0x60(%esp)	; from: 0x00501974(MAY)
0x0050197f:	cmpl	$0x3, %edx
0x00501982:	movl	%edx, %eax
0x00501984:	jle	0x0050198b	; targets: 0x00501986(MAY), 0x0050198b(MAY)
0x00501986:	movl	$0x3, %eax	; from: 0x00501984(MAY)
0x0050198b:	movl	0x78(%esp), %esi	; from: 0x00501984(MAY)
0x0050198f:	shll	$0x7, %eax
0x00501992:	movl	$0x6, 0x24(%esp)
0x0050199a:	leal	0x360(%eax,%esi), %eax
0x005019a1:	movl	%eax, 0x8(%esp)
0x005019a5:	movl	$0x1, %eax
0x005019aa:	leal	(%eax,%eax), %ebp	; from: 0x00501a1f(MAY)
0x005019ad:	movl	0x8(%esp), %esi
0x005019b1:	addl	%ebp, %esi
0x005019b3:	cmpl	$0xffffff, 0x48(%esp)
0x005019bb:	ja	0x005019d5	; targets: 0x005019d5(MAY), 0x005019bd(MAY)
0x005019bd:	cmpl	0x4c(%esp), %ebx	; from: 0x005019bb(MAY)
0x005019c1:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x005019c7(MAY)
0x005019c7:	shll	$0x8, 0x48(%esp)	; from: 0x005019c1(MAY)
0x005019cc:	movzbl	(%ebx), %eax
0x005019cf:	shll	$0x8, %edi
0x005019d2:	incl	%ebx
0x005019d3:	orl	%eax, %edi
0x005019d5:	movl	0x48(%esp), %eax	; from: 0x005019bb(MAY)
0x005019d9:	movw	(%esi), %dx
0x005019dc:	shrl	$0xb, %eax
0x005019df:	movzwl	%dx, %ecx
0x005019e2:	imull	%ecx, %eax
0x005019e5:	cmpl	%eax, %edi
0x005019e7:	jae	0x00501a01	; targets: 0x005019e9(MAY), 0x00501a01(MAY)
0x005019e9:	movl	%eax, 0x48(%esp)	; from: 0x005019e7(MAY)
0x005019ed:	movl	$0x800, %eax
0x005019f2:	subl	%ecx, %eax
0x005019f4:	sarl	$0x5, %eax
0x005019f7:	leal	(%eax,%edx), %eax
0x005019fa:	movw	%ax, (%esi)
0x005019fd:	movl	%ebp, %eax
0x005019ff:	jmp	0x00501a16	; targets: 0x00501a16(MAY)
0x00501a01:	subl	%eax, 0x48(%esp)	; from: 0x005019e7(MAY)
0x00501a05:	subl	%eax, %edi
0x00501a07:	movl	%edx, %eax
0x00501a09:	shrw	$0x5, %ax
0x00501a0d:	subw	%ax, %dx
0x00501a10:	leal	0x1(%ebp), %eax
0x00501a13:	movw	%dx, (%esi)
0x00501a16:	movl	0x24(%esp), %ebp	; from: 0x005019ff(MAY)
0x00501a1a:	decl	%ebp
0x00501a1b:	movl	%ebp, 0x24(%esp)
0x00501a1f:	jne	0x005019aa	; targets: 0x00501a21(MAY), 0x005019aa(MAY)
0x00501a21:	leal	-64(%eax), %edx	; from: 0x00501a1f(MAY)
0x00501a24:	cmpl	$0x3, %edx
0x00501a27:	movl	%edx, (%esp)
0x00501a2a:	jle	0x00501b57	; targets: 0x00501a30(MAY), 0x00501b57(MAY)
0x00501a30:	movl	%edx, %eax	; from: 0x00501a2a(MAY)
0x00501a32:	movl	%edx, %esi
0x00501a34:	sarl	%eax
0x00501a36:	andl	$0x1, %esi
0x00501a39:	leal	-1(%eax), %ecx
0x00501a3c:	orl	$0x2, %esi
0x00501a3f:	cmpl	$0xd, %edx
0x00501a42:	movl	%ecx, 0x20(%esp)
0x00501a46:	jg	0x00501a64	; targets: 0x00501a48(MAY), 0x00501a64(MAY)
0x00501a48:	movl	0x78(%esp), %ebp	; from: 0x00501a46(MAY)
0x00501a4c:	shll	%cl, %esi
0x00501a4e:	addl	%edx, %edx
0x00501a50:	movl	%esi, (%esp)
0x00501a53:	leal	(%ebp,%esi,2), %eax
0x00501a57:	subl	%edx, %eax
0x00501a59:	addl	$0x55e, %eax
0x00501a5e:	movl	%eax, 0x4(%esp)
0x00501a62:	jmp	0x00501aba	; targets: 0x00501aba(MAY)
0x00501a64:	leal	-5(%eax), %edx	; from: 0x00501a46(MAY)
0x00501a67:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501a9d(MAY)
0x00501a6f:	ja	0x00501a89	; targets: 0x00501a71(MAY), 0x00501a89(MAY)
0x00501a71:	cmpl	0x4c(%esp), %ebx	; from: 0x00501a6f(MAY)
0x00501a75:	je	0x00501bd2	; targets: 0x00501bd2(MAY), 0x00501a7b(MAY)
0x00501a7b:	shll	$0x8, 0x48(%esp)	; from: 0x00501a75(MAY)
0x00501a80:	movzbl	(%ebx), %eax
0x00501a83:	shll	$0x8, %edi
0x00501a86:	incl	%ebx
0x00501a87:	orl	%eax, %edi
0x00501a89:	shrl	0x48(%esp)	; from: 0x00501a6f(MAY)
0x00501a8d:	addl	%esi, %esi
0x00501a8f:	cmpl	0x48(%esp), %edi
0x00501a93:	jb	0x00501a9c	; targets: 0x00501a95(MAY), 0x00501a9c(MAY)
0x00501a95:	subl	0x48(%esp), %edi	; from: 0x00501a93(MAY)
0x00501a99:	orl	$0x1, %esi
0x00501a9c:	decl	%edx	; from: 0x00501a93(MAY)
0x00501a9d:	jne	0x00501a67	; targets: 0x00501a67(MAY), 0x00501a9f(MAY)
0x00501a9f:	movl	0x78(%esp), %eax	; from: 0x00501a9d(MAY)
0x00501aa3:	shll	$0x4, %esi
0x00501aa6:	movl	%esi, (%esp)
0x00501aa9:	addl	$0x644, %eax
0x00501aae:	movl	$0x4, 0x20(%esp)
0x00501ab6:	movl	%eax, 0x4(%esp)
0x00501aba:	movl	$0x1, 0x1c(%esp)	; from: 0x00501a62(MAY)
0x00501ac2:	movl	$0x1, %eax
0x00501ac7:	movl	0x4(%esp), %ebp	; from: 0x00501b51(MAY)
0x00501acb:	addl	%eax, %eax
0x00501acd:	movl	%eax, 0x18(%esp)
0x00501ad1:	addl	%eax, %ebp
0x00501ad3:	cmpl	$0xffffff, 0x48(%esp)
0x00501adb:	ja	0x00501af5	; targets: 0x00501af5(MAY), 0x00501add(MAY)
0x00501add:	cmpl	0x4c(%esp), %ebx	; from: 0x00501adb(MAY)
0x00501ae1:	je	0x00501bd2	; targets: 0x00501ae7(MAY), 0x00501bd2(MAY)
0x00501ae7:	shll	$0x8, 0x48(%esp)	; from: 0x00501ae1(MAY)
0x00501aec:	movzbl	(%ebx), %eax
0x00501aef:	shll	$0x8, %edi
0x00501af2:	incl	%ebx
0x00501af3:	orl	%eax, %edi
0x00501af5:	movl	0x48(%esp), %eax	; from: 0x00501adb(MAY)
0x00501af9:	movw	(%ebp), %dx
0x00501afd:	shrl	$0xb, %eax
0x00501b00:	movzwl	%dx, %esi
0x00501b03:	imull	%esi, %eax
0x00501b06:	cmpl	%eax, %edi
0x00501b08:	jae	0x00501b25	; targets: 0x00501b25(MAY), 0x00501b0a(MAY)
0x00501b0a:	movl	%eax, 0x48(%esp)	; from: 0x00501b08(MAY)
0x00501b0e:	movl	$0x800, %eax
0x00501b13:	subl	%esi, %eax
0x00501b15:	sarl	$0x5, %eax
0x00501b18:	leal	(%eax,%edx), %eax
0x00501b1b:	movw	%ax, (%ebp)
0x00501b1f:	movl	0x18(%esp), %eax
0x00501b23:	jmp	0x00501b44	; targets: 0x00501b44(MAY)
0x00501b25:	subl	%eax, 0x48(%esp)	; from: 0x00501b08(MAY)
0x00501b29:	subl	%eax, %edi
0x00501b2b:	movl	%edx, %eax
0x00501b2d:	shrw	$0x5, %ax
0x00501b31:	subw	%ax, %dx
0x00501b34:	movl	0x18(%esp), %eax
0x00501b38:	movw	%dx, (%ebp)
0x00501b3c:	movl	0x1c(%esp), %edx
0x00501b40:	incl	%eax
0x00501b41:	orl	%edx, (%esp)
0x00501b44:	movl	0x20(%esp), %ecx	; from: 0x00501b23(MAY)
0x00501b48:	shll	0x1c(%esp)
0x00501b4c:	decl	%ecx
0x00501b4d:	movl	%ecx, 0x20(%esp)
0x00501b51:	jne	0x00501ac7	; targets: 0x00501ac7(MAY), 0x00501b57(MAY)
0x00501b57:	movl	(%esp), %esi	; from: 0x00501b51(MAY), 0x00501a2a(MAY)
0x00501b5a:	incl	%esi
0x00501b5b:	movl	%esi, 0x5c(%esp)
0x00501b5f:	je	0x00501bbb	; targets: 0x00501b61(MAY), 0x00501bbb(MAY)
0x00501b61:	movl	0xc(%esp), %ecx	; from: 0x00501b5f(MAY), 0x00501974(MAY)
0x00501b65:	movl	0x74(%esp), %ebp
0x00501b69:	addl	$0x2, %ecx
0x00501b6c:	cmpl	%ebp, 0x5c(%esp)
0x00501b70:	ja	0x00501bd2	; targets: 0x00501b72(MAY), 0x00501bd2(MAY)
0x00501b72:	movl	0xa0(%esp), %eax	; from: 0x00501b70(MAY)
0x00501b79:	movl	%ebp, %edx
0x00501b7b:	subl	0x5c(%esp), %eax
0x00501b7f:	addl	0xa0(%esp), %edx
0x00501b86:	leal	(%ebp,%eax), %esi
0x00501b8a:	movb	(%esi), %al	; from: 0x00501ba6(MAY)
0x00501b8c:	incl	%esi
0x00501b8d:	movb	%al, 0x73(%esp)
0x00501b91:	movb	%al, (%edx)
0x00501b93:	incl	%edx
0x00501b94:	incl	0x74(%esp)
0x00501b98:	decl	%ecx
0x00501b99:	je	0x00501baa	; targets: 0x00501baa(MAY), 0x00501b9b(MAY)
0x00501b9b:	movl	0xa4(%esp), %ebp	; from: 0x00501b99(MAY)
0x00501ba2:	cmpl	%ebp, 0x74(%esp)
0x00501ba6:	jb	0x00501b8a	; targets: 0x00501ba8(MAY), 0x00501b8a(MAY)
0x00501ba8:	jmp	0x00501bbb	; targets: 0x00501bbb(MAY)	; from: 0x00501ba6(MAY)
0x00501baa:	movl	0xa4(%esp), %eax	; from: 0x00501673(MAY), 0x0050149a(MAY), 0x00501b99(MAY), 0x00501489(MAY), 0x005014a4(MAY)
0x00501bb1:	cmpl	%eax, 0x74(%esp)
0x00501bb5:	jb	0x00501275	; targets: 0x00501275(MAY), 0x00501bbb(MAY)
0x00501bbb:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00501b5f(MAY), 0x00501ba8(MAY), 0x00501bb5(MAY)
0x00501bc3:	ja	0x00501bda	; targets: 0x00501bc5(MAY), 0x00501bda(MAY)
0x00501bc5:	cmpl	0x4c(%esp), %ebx	; from: 0x00501bc3(MAY)
0x00501bc9:	movl	$0x1, %eax
0x00501bce:	je	0x00501bf9	; targets: 0x00501bf9(MAY), 0x00501bd0(MAY)
0x00501bd0:	jmp	0x00501bd9	; targets: 0x00501bd9(MAY)	; from: 0x00501bce(MAY)
0x00501bd2:	movl	$0x1, %eax	; from: 0x00501ae1(MAY), 0x00501847(MAY), 0x00501638(MAY), 0x0050136b(MAY), 0x005016b5(MAY), 0x005019c1(MAY), 0x005014da(MAY), 0x0050157e(MAY), 0x00501a75(MAY), 0x00501b70(MAY), 0x0050172a(MAY), 0x005017d8(MAY), 0x005018fa(MAY), 0x005015f0(MAY), 0x00501407(MAY), 0x0050124f(MAY), 0x0050129f(MAY)
0x00501bd7:	jmp	0x00501bf9	; targets: 0x00501bf9(MAY)
0x00501bd9:	incl	%ebx	; from: 0x00501bd0(MAY)
0x00501bda:	subl	0x94(%esp), %ebx	; from: 0x0050126f(MAY), 0x00501bc3(MAY)
0x00501be1:	xorl	%eax, %eax
0x00501be3:	movl	0x9c(%esp), %edx
0x00501bea:	movl	0x74(%esp), %ecx
0x00501bee:	movl	%ebx, (%edx)
0x00501bf0:	movl	0xa8(%esp), %ebx
0x00501bf7:	movl	%ecx, (%ebx)
0x00501bf9:	addl	$0x7c, %esp	; from: 0x00501bce(MAY), 0x00501bd7(MAY)
0x00501bfc:	popl	%ebx
0x00501bfd:	popl	%esi
0x00501bfe:	popl	%edi
0x00501bff:	popl	%ebp
0x00501c00:	ret	; targets: unresolved

