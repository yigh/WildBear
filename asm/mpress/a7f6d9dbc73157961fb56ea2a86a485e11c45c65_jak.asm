
start:
0x004e1188:	pusha	
0x004e1189:	call	0x004e118e	; targets: 0x004e118e(MAY)
0x004e118e:	popl	%eax	; from: 0x004e1189(MAY)
0x004e118f:	addl	$0xb5a, %eax
0x004e1194:	movl	(%eax), %esi
0x004e1196:	addl	%eax, %esi
0x004e1198:	subl	%eax, %eax
0x004e119a:	movl	%esi, %edi
0x004e119c:	lodsw	%ds:(%esi), %ax
0x004e119e:	shll	$0xc, %eax
0x004e11a1:	movl	%eax, %ecx
0x004e11a3:	pushl	%eax
0x004e11a4:	lodsl	%ds:(%esi), %eax
0x004e11a5:	subl	%eax, %ecx
0x004e11a7:	addl	%ecx, %esi
0x004e11a9:	movl	%eax, %ecx
0x004e11ab:	pushl	%edi
0x004e11ac:	pushl	%ecx
0x004e11ad:	decl	%ecx	; from: 0x004e11b5(MAY)
0x004e11ae:	movb	0x6(%ecx,%edi), %al
0x004e11b2:	movb	%al, (%ecx,%esi)
0x004e11b5:	jne	0x004e11ad	; targets: 0x004e11b7(MAY), 0x004e11ad(MAY)
0x004e11b7:	subl	%eax, %eax	; from: 0x004e11b5(MAY)
0x004e11b9:	lodsb	%ds:(%esi), %al
0x004e11ba:	movl	%eax, %ecx
0x004e11bc:	andb	$0xfffffff0, %cl
0x004e11bf:	andb	$0xf, %al
0x004e11c1:	shll	$0xc, %ecx
0x004e11c4:	movb	%al, %ch
0x004e11c6:	lodsb	%ds:(%esi), %al
0x004e11c7:	orl	%eax, %ecx
0x004e11c9:	pushl	%ecx
0x004e11ca:	addb	%ch, %cl
0x004e11cc:	movl	$0xfffffd00, %ebp
0x004e11d1:	shll	%cl, %ebp
0x004e11d3:	popl	%ecx
0x004e11d4:	popl	%eax
0x004e11d5:	movl	%esp, %ebx
0x004e11d7:	leal	-3696(%esp,%ebp,2), %esp
0x004e11de:	pushl	%ecx
0x004e11df:	subl	%ecx, %ecx
0x004e11e1:	pushl	%ecx
0x004e11e2:	pushl	%ecx
0x004e11e3:	movl	%esp, %ecx
0x004e11e5:	pushl	%ecx
0x004e11e6:	movw	(%edi), %dx
0x004e11e9:	shll	$0xc, %edx
0x004e11ec:	pushl	%edx
0x004e11ed:	pushl	%edi
0x004e11ee:	addl	$0x4, %ecx
0x004e11f1:	pushl	%ecx
0x004e11f2:	pushl	%eax
0x004e11f3:	addl	$0x4, %ecx
0x004e11f6:	pushl	%esi
0x004e11f7:	pushl	%ecx
0x004e11f8:	call	0x004e125b	; targets: 0x004e125b(MAY)
0x004e125b:	pushl	%ebp	; from: 0x004e11f8(MAY)
0x004e125c:	pushl	%edi
0x004e125d:	pushl	%esi
0x004e125e:	pushl	%ebx
0x004e125f:	subl	$0x7c, %esp
0x004e1262:	movl	0x90(%esp), %edx
0x004e1269:	movl	$0x0, 0x74(%esp)
0x004e1271:	movb	$0x0, 0x73(%esp)
0x004e1276:	movl	0x9c(%esp), %ebp
0x004e127d:	leal	0x4(%edx), %eax
0x004e1280:	movl	%eax, 0x78(%esp)
0x004e1284:	movl	$0x1, %eax
0x004e1289:	movzbl	0x2(%edx), %ecx
0x004e128d:	movl	%eax, %ebx
0x004e128f:	shll	%cl, %ebx
0x004e1291:	movl	%ebx, %ecx
0x004e1293:	decl	%ecx
0x004e1294:	movl	%ecx, 0x6c(%esp)
0x004e1298:	movzbl	0x1(%edx), %ecx
0x004e129c:	shll	%cl, %eax
0x004e129e:	decl	%eax
0x004e129f:	movl	%eax, 0x68(%esp)
0x004e12a3:	movl	0xa8(%esp), %eax
0x004e12aa:	movzbl	(%edx), %esi
0x004e12ad:	movl	$0x0, (%ebp)
0x004e12b4:	movl	$0x0, 0x60(%esp)
0x004e12bc:	movl	$0x0, (%eax)
0x004e12c2:	movl	$0x300, %eax
0x004e12c7:	movl	%esi, 0x64(%esp)
0x004e12cb:	movl	$0x1, 0x5c(%esp)
0x004e12d3:	movl	$0x1, 0x58(%esp)
0x004e12db:	movl	$0x1, 0x54(%esp)
0x004e12e3:	movl	$0x1, 0x50(%esp)
0x004e12eb:	movzbl	0x1(%edx), %ecx
0x004e12ef:	addl	%esi, %ecx
0x004e12f1:	shll	%cl, %eax
0x004e12f3:	leal	0x736(%eax), %ecx
0x004e12f9:	cmpl	%ecx, 0x74(%esp)
0x004e12fd:	jae	0x004e130d	; targets: 0x004e12ff(MAY), 0x004e130d(MAY)
0x004e12ff:	movl	0x78(%esp), %eax	; from: 0x004e12fd(MAY)
0x004e1303:	movw	$0x400, (%eax)	; from: 0x004e130b(MAY)
0x004e1308:	addl	$0x2, %eax
0x004e130b:	loop	0x004e1303	; targets: 0x004e130d(MAY), 0x004e1303(MAY)
0x004e130d:	movl	0x94(%esp), %ebx	; from: 0x004e130b(MAY), 0x004e12fd(MAY)
0x004e1314:	xorl	%edi, %edi
0x004e1316:	movl	$0xffffffff, 0x48(%esp)
0x004e131e:	movl	%ebx, %edx
0x004e1320:	addl	0x98(%esp), %edx
0x004e1327:	movl	%edx, 0x4c(%esp)
0x004e132b:	xorl	%edx, %edx
0x004e132d:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1344(MAY)
0x004e1331:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e1337(MAY)
0x004e1337:	movzbl	(%ebx), %eax	; from: 0x004e1331(MAY)
0x004e133a:	shll	$0x8, %edi
0x004e133d:	incl	%edx
0x004e133e:	incl	%ebx
0x004e133f:	orl	%eax, %edi
0x004e1341:	cmpl	$0x4, %edx
0x004e1344:	jle	0x004e132d	; targets: 0x004e1346(MAY), 0x004e132d(MAY)
0x004e1346:	movl	0xa4(%esp), %ecx	; from: 0x004e1344(MAY)
0x004e134d:	cmpl	%ecx, 0x74(%esp)
0x004e1351:	jae	0x004e1cbc	; targets: 0x004e1357(MAY), 0x004e1cbc(MAY)
0x004e1357:	movl	0x74(%esp), %esi	; from: 0x004e1351(MAY), 0x004e1c97(MAY)
0x004e135b:	andl	0x6c(%esp), %esi
0x004e135f:	movl	0x60(%esp), %eax
0x004e1363:	movl	0x78(%esp), %edx
0x004e1367:	shll	$0x4, %eax
0x004e136a:	movl	%esi, 0x44(%esp)
0x004e136e:	addl	%esi, %eax
0x004e1370:	cmpl	$0xffffff, 0x48(%esp)
0x004e1378:	leal	(%edx,%eax,2), %ebp
0x004e137b:	ja	0x004e1395	; targets: 0x004e1395(MAY), 0x004e137d(MAY)
0x004e137d:	cmpl	0x4c(%esp), %ebx	; from: 0x004e137b(MAY)
0x004e1381:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e1387(MAY)
0x004e1387:	shll	$0x8, 0x48(%esp)	; from: 0x004e1381(MAY)
0x004e138c:	movzbl	(%ebx), %eax
0x004e138f:	shll	$0x8, %edi
0x004e1392:	incl	%ebx
0x004e1393:	orl	%eax, %edi
0x004e1395:	movl	0x48(%esp), %eax	; from: 0x004e137b(MAY)
0x004e1399:	movw	(%ebp), %dx
0x004e139d:	shrl	$0xb, %eax
0x004e13a0:	movzwl	%dx, %ecx
0x004e13a3:	imull	%ecx, %eax
0x004e13a6:	cmpl	%eax, %edi
0x004e13a8:	jae	0x004e158b	; targets: 0x004e158b(MAY), 0x004e13ae(MAY)
0x004e13ae:	movl	%eax, 0x48(%esp)	; from: 0x004e13a8(MAY)
0x004e13b2:	movl	$0x800, %eax
0x004e13b7:	subl	%ecx, %eax
0x004e13b9:	movb	0x64(%esp), %cl
0x004e13bd:	sarl	$0x5, %eax
0x004e13c0:	movl	$0x1, %esi
0x004e13c5:	leal	(%eax,%edx), %eax
0x004e13c8:	movzbl	0x73(%esp), %edx
0x004e13cd:	movw	%ax, (%ebp)
0x004e13d1:	movl	0x74(%esp), %eax
0x004e13d5:	andl	0x68(%esp), %eax
0x004e13d9:	movl	0x78(%esp), %ebp
0x004e13dd:	shll	%cl, %eax
0x004e13df:	movl	$0x8, %ecx
0x004e13e4:	subl	0x64(%esp), %ecx
0x004e13e8:	sarl	%cl, %edx
0x004e13ea:	addl	%edx, %eax
0x004e13ec:	imull	$0x600, %eax, %eax
0x004e13f2:	cmpl	$0x6, 0x60(%esp)
0x004e13f7:	leal	0xe6c(%eax,%ebp), %eax
0x004e13fe:	movl	%eax, 0x14(%esp)
0x004e1402:	jle	0x004e14d2	; targets: 0x004e14d2(MAY), 0x004e1408(MAY)
0x004e1408:	movl	0x74(%esp), %eax	; from: 0x004e1402(MAY)
0x004e140c:	subl	0x5c(%esp), %eax
0x004e1410:	movl	0xa0(%esp), %edx
0x004e1417:	movzbl	(%eax,%edx), %eax
0x004e141b:	movl	%eax, 0x40(%esp)
0x004e141f:	shll	0x40(%esp)	; from: 0x004e14c2(MAY)
0x004e1423:	movl	0x40(%esp), %ecx
0x004e1427:	leal	(%esi,%esi), %edx
0x004e142a:	movl	0x14(%esp), %ebp
0x004e142e:	andl	$0x100, %ecx
0x004e1434:	cmpl	$0xffffff, 0x48(%esp)
0x004e143c:	leal	(%ebp,%ecx,2), %eax
0x004e1440:	movl	%ecx, 0x3c(%esp)
0x004e1444:	leal	(%edx,%eax), %ebp
0x004e1447:	ja	0x004e1461	; targets: 0x004e1449(MAY), 0x004e1461(MAY)
0x004e1449:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1447(MAY)
0x004e144d:	je	0x004e1cb4	; targets: 0x004e1453(MAY), 0x004e1cb4(MAY)
0x004e1453:	shll	$0x8, 0x48(%esp)	; from: 0x004e144d(MAY)
0x004e1458:	movzbl	(%ebx), %eax
0x004e145b:	shll	$0x8, %edi
0x004e145e:	incl	%ebx
0x004e145f:	orl	%eax, %edi
0x004e1461:	movl	0x48(%esp), %eax	; from: 0x004e1447(MAY)
0x004e1465:	movw	0x200(%ebp), %cx
0x004e146c:	shrl	$0xb, %eax
0x004e146f:	movzwl	%cx, %esi
0x004e1472:	imull	%esi, %eax
0x004e1475:	cmpl	%eax, %edi
0x004e1477:	jae	0x004e149c	; targets: 0x004e1479(MAY), 0x004e149c(MAY)
0x004e1479:	movl	%eax, 0x48(%esp)	; from: 0x004e1477(MAY)
0x004e147d:	movl	$0x800, %eax
0x004e1482:	subl	%esi, %eax
0x004e1484:	movl	%edx, %esi
0x004e1486:	sarl	$0x5, %eax
0x004e1489:	cmpl	$0x0, 0x3c(%esp)
0x004e148e:	leal	(%eax,%ecx), %eax
0x004e1491:	movw	%ax, 0x200(%ebp)
0x004e1498:	je	0x004e14bc	; targets: 0x004e149a(MAY), 0x004e14bc(MAY)
0x004e149a:	jmp	0x004e14ca	; targets: 0x004e14ca(MAY)	; from: 0x004e1498(MAY)
0x004e149c:	subl	%eax, 0x48(%esp)	; from: 0x004e1477(MAY)
0x004e14a0:	subl	%eax, %edi
0x004e14a2:	movl	%ecx, %eax
0x004e14a4:	leal	0x1(%edx), %esi
0x004e14a7:	shrw	$0x5, %ax
0x004e14ab:	subw	%ax, %cx
0x004e14ae:	cmpl	$0x0, 0x3c(%esp)
0x004e14b3:	movw	%cx, 0x200(%ebp)
0x004e14ba:	je	0x004e14ca	; targets: 0x004e14bc(MAY), 0x004e14ca(MAY)
0x004e14bc:	cmpl	$0xff, %esi	; from: 0x004e14ba(MAY), 0x004e1498(MAY)
0x004e14c2:	jle	0x004e141f	; targets: 0x004e141f(MAY), 0x004e14c8(MAY)
0x004e14c8:	jmp	0x004e1543	; targets: 0x004e1543(MAY)	; from: 0x004e14c2(MAY)
0x004e14ca:	cmpl	$0xff, %esi	; from: 0x004e1541(MAY), 0x004e149a(MAY), 0x004e14ba(MAY), 0x004e1529(MAY)
0x004e14d0:	jg	0x004e1543	; targets: 0x004e1543(MAY), 0x004e14d2(MAY)
0x004e14d2:	leal	(%esi,%esi), %edx	; from: 0x004e14d0(MAY), 0x004e1402(MAY)
0x004e14d5:	movl	0x14(%esp), %ebp
0x004e14d9:	addl	%edx, %ebp
0x004e14db:	cmpl	$0xffffff, 0x48(%esp)
0x004e14e3:	ja	0x004e14fd	; targets: 0x004e14fd(MAY), 0x004e14e5(MAY)
0x004e14e5:	cmpl	0x4c(%esp), %ebx	; from: 0x004e14e3(MAY)
0x004e14e9:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e14ef(MAY)
0x004e14ef:	shll	$0x8, 0x48(%esp)	; from: 0x004e14e9(MAY)
0x004e14f4:	movzbl	(%ebx), %eax
0x004e14f7:	shll	$0x8, %edi
0x004e14fa:	incl	%ebx
0x004e14fb:	orl	%eax, %edi
0x004e14fd:	movl	0x48(%esp), %eax	; from: 0x004e14e3(MAY)
0x004e1501:	movw	(%ebp), %cx
0x004e1505:	shrl	$0xb, %eax
0x004e1508:	movzwl	%cx, %esi
0x004e150b:	imull	%esi, %eax
0x004e150e:	cmpl	%eax, %edi
0x004e1510:	jae	0x004e152b	; targets: 0x004e1512(MAY), 0x004e152b(MAY)
0x004e1512:	movl	%eax, 0x48(%esp)	; from: 0x004e1510(MAY)
0x004e1516:	movl	$0x800, %eax
0x004e151b:	subl	%esi, %eax
0x004e151d:	movl	%edx, %esi
0x004e151f:	sarl	$0x5, %eax
0x004e1522:	leal	(%eax,%ecx), %eax
0x004e1525:	movw	%ax, (%ebp)
0x004e1529:	jmp	0x004e14ca	; targets: 0x004e14ca(MAY)
0x004e152b:	subl	%eax, 0x48(%esp)	; from: 0x004e1510(MAY)
0x004e152f:	subl	%eax, %edi
0x004e1531:	movl	%ecx, %eax
0x004e1533:	leal	0x1(%edx), %esi
0x004e1536:	shrw	$0x5, %ax
0x004e153a:	subw	%ax, %cx
0x004e153d:	movw	%cx, (%ebp)
0x004e1541:	jmp	0x004e14ca	; targets: 0x004e14ca(MAY)
0x004e1543:	movl	0x74(%esp), %edx	; from: 0x004e14d0(MAY), 0x004e14c8(MAY)
0x004e1547:	movl	%esi, %eax
0x004e1549:	movl	0xa0(%esp), %ecx
0x004e1550:	movb	%al, 0x73(%esp)
0x004e1554:	movb	%al, (%ecx,%edx)
0x004e1557:	incl	%edx
0x004e1558:	cmpl	$0x3, 0x60(%esp)
0x004e155d:	movl	%edx, 0x74(%esp)
0x004e1561:	jg	0x004e1570	; targets: 0x004e1570(MAY), 0x004e1563(MAY)
0x004e1563:	movl	$0x0, 0x60(%esp)	; from: 0x004e1561(MAY)
0x004e156b:	jmp	0x004e1c8c	; targets: 0x004e1c8c(MAY)
0x004e1570:	cmpl	$0x9, 0x60(%esp)	; from: 0x004e1561(MAY)
0x004e1575:	jg	0x004e1581	; targets: 0x004e1577(MAY), 0x004e1581(MAY)
0x004e1577:	subl	$0x3, 0x60(%esp)	; from: 0x004e1575(MAY)
0x004e157c:	jmp	0x004e1c8c	; targets: 0x004e1c8c(MAY)
0x004e1581:	subl	$0x6, 0x60(%esp)	; from: 0x004e1575(MAY)
0x004e1586:	jmp	0x004e1c8c	; targets: 0x004e1c8c(MAY)
0x004e158b:	movl	0x48(%esp), %ecx	; from: 0x004e13a8(MAY)
0x004e158f:	subl	%eax, %edi
0x004e1591:	movl	0x60(%esp), %esi
0x004e1595:	subl	%eax, %ecx
0x004e1597:	movl	%edx, %eax
0x004e1599:	shrw	$0x5, %ax
0x004e159d:	subw	%ax, %dx
0x004e15a0:	cmpl	$0xffffff, %ecx
0x004e15a6:	movw	%dx, (%ebp)
0x004e15aa:	movl	0x78(%esp), %ebp
0x004e15ae:	leal	(%ebp,%esi,2), %esi
0x004e15b2:	movl	%esi, 0x38(%esp)
0x004e15b6:	ja	0x004e15ce	; targets: 0x004e15ce(MAY), 0x004e15b8(MAY)
0x004e15b8:	cmpl	0x4c(%esp), %ebx	; from: 0x004e15b6(MAY)
0x004e15bc:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e15c2(MAY)
0x004e15c2:	movzbl	(%ebx), %eax	; from: 0x004e15bc(MAY)
0x004e15c5:	shll	$0x8, %edi
0x004e15c8:	shll	$0x8, %ecx
0x004e15cb:	incl	%ebx
0x004e15cc:	orl	%eax, %edi
0x004e15ce:	movl	0x38(%esp), %ebp	; from: 0x004e15b6(MAY)
0x004e15d2:	movl	%ecx, %eax
0x004e15d4:	shrl	$0xb, %eax
0x004e15d7:	movw	0x180(%ebp), %dx
0x004e15de:	movzwl	%dx, %ebp
0x004e15e1:	imull	%ebp, %eax
0x004e15e4:	cmpl	%eax, %edi
0x004e15e6:	jae	0x004e163a	; targets: 0x004e15e8(MAY), 0x004e163a(MAY)
0x004e15e8:	movl	%eax, %esi	; from: 0x004e15e6(MAY)
0x004e15ea:	movl	$0x800, %eax
0x004e15ef:	subl	%ebp, %eax
0x004e15f1:	movl	0x58(%esp), %ebp
0x004e15f5:	sarl	$0x5, %eax
0x004e15f8:	movl	0x54(%esp), %ecx
0x004e15fc:	leal	(%eax,%edx), %eax
0x004e15ff:	movl	0x38(%esp), %edx
0x004e1603:	movl	%ecx, 0x50(%esp)
0x004e1607:	movl	0x78(%esp), %ecx
0x004e160b:	movw	%ax, 0x180(%edx)
0x004e1612:	movl	0x5c(%esp), %eax
0x004e1616:	movl	%ebp, 0x54(%esp)
0x004e161a:	movl	%eax, 0x58(%esp)
0x004e161e:	xorl	%eax, %eax
0x004e1620:	cmpl	$0x6, 0x60(%esp)
0x004e1625:	setg	%al
0x004e1628:	addl	$0x664, %ecx
0x004e162e:	leal	(%eax,%eax,2), %eax
0x004e1631:	movl	%eax, 0x60(%esp)
0x004e1635:	jmp	0x004e18ae	; targets: 0x004e18ae(MAY)
0x004e163a:	movl	%ecx, %esi	; from: 0x004e15e6(MAY)
0x004e163c:	subl	%eax, %edi
0x004e163e:	subl	%eax, %esi
0x004e1640:	movl	%edx, %eax
0x004e1642:	shrw	$0x5, %ax
0x004e1646:	movl	0x38(%esp), %ecx
0x004e164a:	subw	%ax, %dx
0x004e164d:	cmpl	$0xffffff, %esi
0x004e1653:	movw	%dx, 0x180(%ecx)
0x004e165a:	ja	0x004e1672	; targets: 0x004e1672(MAY), 0x004e165c(MAY)
0x004e165c:	cmpl	0x4c(%esp), %ebx	; from: 0x004e165a(MAY)
0x004e1660:	je	0x004e1cb4	; targets: 0x004e1666(MAY), 0x004e1cb4(MAY)
0x004e1666:	movzbl	(%ebx), %eax	; from: 0x004e1660(MAY)
0x004e1669:	shll	$0x8, %edi
0x004e166c:	shll	$0x8, %esi
0x004e166f:	incl	%ebx
0x004e1670:	orl	%eax, %edi
0x004e1672:	movl	0x38(%esp), %ebp	; from: 0x004e165a(MAY)
0x004e1676:	movl	%esi, %edx
0x004e1678:	shrl	$0xb, %edx
0x004e167b:	movw	0x198(%ebp), %cx
0x004e1682:	movzwl	%cx, %eax
0x004e1685:	imull	%eax, %edx
0x004e1688:	cmpl	%edx, %edi
0x004e168a:	jae	0x004e1773	; targets: 0x004e1690(MAY), 0x004e1773(MAY)
0x004e1690:	movl	$0x800, %ebp	; from: 0x004e168a(MAY)
0x004e1695:	movl	%edx, %esi
0x004e1697:	subl	%eax, %ebp
0x004e1699:	movl	$0x800, 0x34(%esp)
0x004e16a1:	movl	%ebp, %eax
0x004e16a3:	sarl	$0x5, %eax
0x004e16a6:	leal	(%eax,%ecx), %eax
0x004e16a9:	movl	0x38(%esp), %ecx
0x004e16ad:	movw	%ax, 0x198(%ecx)
0x004e16b4:	movl	0x60(%esp), %eax
0x004e16b8:	movl	0x44(%esp), %ecx
0x004e16bc:	shll	$0x5, %eax
0x004e16bf:	addl	0x78(%esp), %eax
0x004e16c3:	cmpl	$0xffffff, %edx
0x004e16c9:	leal	(%eax,%ecx,2), %ebp
0x004e16cc:	ja	0x004e16e4	; targets: 0x004e16ce(MAY), 0x004e16e4(MAY)
0x004e16ce:	cmpl	0x4c(%esp), %ebx	; from: 0x004e16cc(MAY)
0x004e16d2:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e16d8(MAY)
0x004e16d8:	movzbl	(%ebx), %eax	; from: 0x004e16d2(MAY)
0x004e16db:	shll	$0x8, %edi
0x004e16de:	shll	$0x8, %esi
0x004e16e1:	incl	%ebx
0x004e16e2:	orl	%eax, %edi
0x004e16e4:	movw	0x1e0(%ebp), %dx	; from: 0x004e16cc(MAY)
0x004e16eb:	movl	%esi, %eax
0x004e16ed:	shrl	$0xb, %eax
0x004e16f0:	movzwl	%dx, %ecx
0x004e16f3:	imull	%ecx, %eax
0x004e16f6:	cmpl	%eax, %edi
0x004e16f8:	jae	0x004e175a	; targets: 0x004e175a(MAY), 0x004e16fa(MAY)
0x004e16fa:	subl	%ecx, 0x34(%esp)	; from: 0x004e16f8(MAY)
0x004e16fe:	sarl	$0x5, 0x34(%esp)
0x004e1703:	movl	0x34(%esp), %esi
0x004e1707:	movl	%eax, 0x48(%esp)
0x004e170b:	cmpl	$0x0, 0x74(%esp)
0x004e1710:	leal	(%esi,%edx), %eax
0x004e1713:	movw	%ax, 0x1e0(%ebp)
0x004e171a:	je	0x004e1cb4	; targets: 0x004e1720(MAY), 0x004e1cb4(MAY)
0x004e1720:	xorl	%eax, %eax	; from: 0x004e171a(MAY)
0x004e1722:	cmpl	$0x6, 0x60(%esp)
0x004e1727:	movl	0xa0(%esp), %ebp
0x004e172e:	movl	0x74(%esp), %edx
0x004e1732:	setg	%al
0x004e1735:	leal	0x9(%eax,%eax), %eax
0x004e1739:	movl	%eax, 0x60(%esp)
0x004e173d:	movl	0x74(%esp), %eax
0x004e1741:	subl	0x5c(%esp), %eax
0x004e1745:	movb	(%eax,%ebp), %al
0x004e1748:	movb	%al, 0x73(%esp)
0x004e174c:	movb	%al, (%ebp,%edx)
0x004e1750:	incl	%edx
0x004e1751:	movl	%edx, 0x74(%esp)
0x004e1755:	jmp	0x004e1c8c	; targets: 0x004e1c8c(MAY)
0x004e175a:	subl	%eax, %esi	; from: 0x004e16f8(MAY)
0x004e175c:	subl	%eax, %edi
0x004e175e:	movl	%edx, %eax
0x004e1760:	shrw	$0x5, %ax
0x004e1764:	subw	%ax, %dx
0x004e1767:	movw	%dx, 0x1e0(%ebp)
0x004e176e:	jmp	0x004e1892	; targets: 0x004e1892(MAY)
0x004e1773:	movl	%ecx, %eax	; from: 0x004e168a(MAY)
0x004e1775:	subl	%edx, %esi
0x004e1777:	shrw	$0x5, %ax
0x004e177b:	movl	0x38(%esp), %ebp
0x004e177f:	subw	%ax, %cx
0x004e1782:	subl	%edx, %edi
0x004e1784:	cmpl	$0xffffff, %esi
0x004e178a:	movw	%cx, 0x198(%ebp)
0x004e1791:	ja	0x004e17a9	; targets: 0x004e17a9(MAY), 0x004e1793(MAY)
0x004e1793:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1791(MAY)
0x004e1797:	je	0x004e1cb4	; targets: 0x004e179d(MAY), 0x004e1cb4(MAY)
0x004e179d:	movzbl	(%ebx), %eax	; from: 0x004e1797(MAY)
0x004e17a0:	shll	$0x8, %edi
0x004e17a3:	shll	$0x8, %esi
0x004e17a6:	incl	%ebx
0x004e17a7:	orl	%eax, %edi
0x004e17a9:	movl	0x38(%esp), %ecx	; from: 0x004e1791(MAY)
0x004e17ad:	movl	%esi, %eax
0x004e17af:	shrl	$0xb, %eax
0x004e17b2:	movw	0x1b0(%ecx), %dx
0x004e17b9:	movzwl	%dx, %ecx
0x004e17bc:	imull	%ecx, %eax
0x004e17bf:	cmpl	%eax, %edi
0x004e17c1:	jae	0x004e17e6	; targets: 0x004e17c3(MAY), 0x004e17e6(MAY)
0x004e17c3:	movl	%eax, %esi	; from: 0x004e17c1(MAY)
0x004e17c5:	movl	$0x800, %eax
0x004e17ca:	subl	%ecx, %eax
0x004e17cc:	movl	0x38(%esp), %ebp
0x004e17d0:	sarl	$0x5, %eax
0x004e17d3:	leal	(%eax,%edx), %eax
0x004e17d6:	movw	%ax, 0x1b0(%ebp)
0x004e17dd:	movl	0x58(%esp), %eax
0x004e17e1:	jmp	0x004e1886	; targets: 0x004e1886(MAY)
0x004e17e6:	movl	%esi, %ecx	; from: 0x004e17c1(MAY)
0x004e17e8:	subl	%eax, %edi
0x004e17ea:	subl	%eax, %ecx
0x004e17ec:	movl	%edx, %eax
0x004e17ee:	shrw	$0x5, %ax
0x004e17f2:	subw	%ax, %dx
0x004e17f5:	movl	0x38(%esp), %eax
0x004e17f9:	cmpl	$0xffffff, %ecx
0x004e17ff:	movw	%dx, 0x1b0(%eax)
0x004e1806:	ja	0x004e181e	; targets: 0x004e181e(MAY), 0x004e1808(MAY)
0x004e1808:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1806(MAY)
0x004e180c:	je	0x004e1cb4	; targets: 0x004e1812(MAY), 0x004e1cb4(MAY)
0x004e1812:	movzbl	(%ebx), %eax	; from: 0x004e180c(MAY)
0x004e1815:	shll	$0x8, %edi
0x004e1818:	shll	$0x8, %ecx
0x004e181b:	incl	%ebx
0x004e181c:	orl	%eax, %edi
0x004e181e:	movl	0x38(%esp), %esi	; from: 0x004e1806(MAY)
0x004e1822:	movl	%ecx, %eax
0x004e1824:	shrl	$0xb, %eax
0x004e1827:	movw	0x1c8(%esi), %dx
0x004e182e:	movzwl	%dx, %ebp
0x004e1831:	imull	%ebp, %eax
0x004e1834:	cmpl	%eax, %edi
0x004e1836:	jae	0x004e1858	; targets: 0x004e1858(MAY), 0x004e1838(MAY)
0x004e1838:	movl	%eax, %esi	; from: 0x004e1836(MAY)
0x004e183a:	movl	$0x800, %eax
0x004e183f:	subl	%ebp, %eax
0x004e1841:	movl	0x38(%esp), %ebp
0x004e1845:	sarl	$0x5, %eax
0x004e1848:	leal	(%eax,%edx), %eax
0x004e184b:	movw	%ax, 0x1c8(%ebp)
0x004e1852:	movl	0x54(%esp), %eax
0x004e1856:	jmp	0x004e187e	; targets: 0x004e187e(MAY)
0x004e1858:	movl	%ecx, %esi	; from: 0x004e1836(MAY)
0x004e185a:	subl	%eax, %edi
0x004e185c:	subl	%eax, %esi
0x004e185e:	movl	%edx, %eax
0x004e1860:	shrw	$0x5, %ax
0x004e1864:	subw	%ax, %dx
0x004e1867:	movl	0x38(%esp), %eax
0x004e186b:	movw	%dx, 0x1c8(%eax)
0x004e1872:	movl	0x54(%esp), %edx
0x004e1876:	movl	0x50(%esp), %eax
0x004e187a:	movl	%edx, 0x50(%esp)
0x004e187e:	movl	0x58(%esp), %ecx	; from: 0x004e1856(MAY)
0x004e1882:	movl	%ecx, 0x54(%esp)
0x004e1886:	movl	0x5c(%esp), %ebp	; from: 0x004e17e1(MAY)
0x004e188a:	movl	%eax, 0x5c(%esp)
0x004e188e:	movl	%ebp, 0x58(%esp)
0x004e1892:	xorl	%eax, %eax	; from: 0x004e176e(MAY)
0x004e1894:	cmpl	$0x6, 0x60(%esp)
0x004e1899:	movl	0x78(%esp), %ecx
0x004e189d:	setg	%al
0x004e18a0:	addl	$0xa68, %ecx
0x004e18a6:	leal	0x8(%eax,%eax,2), %eax
0x004e18aa:	movl	%eax, 0x60(%esp)
0x004e18ae:	cmpl	$0xffffff, %esi	; from: 0x004e1635(MAY)
0x004e18b4:	ja	0x004e18cc	; targets: 0x004e18cc(MAY), 0x004e18b6(MAY)
0x004e18b6:	cmpl	0x4c(%esp), %ebx	; from: 0x004e18b4(MAY)
0x004e18ba:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e18c0(MAY)
0x004e18c0:	movzbl	(%ebx), %eax	; from: 0x004e18ba(MAY)
0x004e18c3:	shll	$0x8, %edi
0x004e18c6:	shll	$0x8, %esi
0x004e18c9:	incl	%ebx
0x004e18ca:	orl	%eax, %edi
0x004e18cc:	movw	(%ecx), %dx	; from: 0x004e18b4(MAY)
0x004e18cf:	movl	%esi, %eax
0x004e18d1:	shrl	$0xb, %eax
0x004e18d4:	movzwl	%dx, %ebp
0x004e18d7:	imull	%ebp, %eax
0x004e18da:	cmpl	%eax, %edi
0x004e18dc:	jae	0x004e190d	; targets: 0x004e190d(MAY), 0x004e18de(MAY)
0x004e18de:	movl	%eax, 0x48(%esp)	; from: 0x004e18dc(MAY)
0x004e18e2:	movl	$0x800, %eax
0x004e18e7:	subl	%ebp, %eax
0x004e18e9:	shll	$0x4, 0x44(%esp)
0x004e18ee:	sarl	$0x5, %eax
0x004e18f1:	movl	$0x0, 0x2c(%esp)
0x004e18f9:	leal	(%eax,%edx), %eax
0x004e18fc:	movw	%ax, (%ecx)
0x004e18ff:	movl	0x44(%esp), %eax
0x004e1903:	leal	0x4(%eax,%ecx), %ecx
0x004e1907:	movl	%ecx, 0x10(%esp)
0x004e190b:	jmp	0x004e197f	; targets: 0x004e197f(MAY)
0x004e190d:	subl	%eax, %esi	; from: 0x004e18dc(MAY)
0x004e190f:	subl	%eax, %edi
0x004e1911:	movl	%edx, %eax
0x004e1913:	shrw	$0x5, %ax
0x004e1917:	subw	%ax, %dx
0x004e191a:	cmpl	$0xffffff, %esi
0x004e1920:	movw	%dx, (%ecx)
0x004e1923:	ja	0x004e193b	; targets: 0x004e193b(MAY), 0x004e1925(MAY)
0x004e1925:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1923(MAY)
0x004e1929:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e192f(MAY)
0x004e192f:	movzbl	(%ebx), %eax	; from: 0x004e1929(MAY)
0x004e1932:	shll	$0x8, %edi
0x004e1935:	shll	$0x8, %esi
0x004e1938:	incl	%ebx
0x004e1939:	orl	%eax, %edi
0x004e193b:	movw	0x2(%ecx), %dx	; from: 0x004e1923(MAY)
0x004e193f:	movl	%esi, %eax
0x004e1941:	shrl	$0xb, %eax
0x004e1944:	movzwl	%dx, %ebp
0x004e1947:	imull	%ebp, %eax
0x004e194a:	cmpl	%eax, %edi
0x004e194c:	jae	0x004e1989	; targets: 0x004e194e(MAY), 0x004e1989(MAY)
0x004e194e:	movl	%eax, 0x48(%esp)	; from: 0x004e194c(MAY)
0x004e1952:	movl	$0x800, %eax
0x004e1957:	subl	%ebp, %eax
0x004e1959:	shll	$0x4, 0x44(%esp)
0x004e195e:	sarl	$0x5, %eax
0x004e1961:	movl	$0x8, 0x2c(%esp)
0x004e1969:	leal	(%eax,%edx), %eax
0x004e196c:	movl	0x44(%esp), %edx
0x004e1970:	movw	%ax, 0x2(%ecx)
0x004e1974:	leal	0x104(%edx,%ecx), %ecx
0x004e197b:	movl	%ecx, 0x10(%esp)
0x004e197f:	movl	$0x3, 0x30(%esp)	; from: 0x004e190b(MAY)
0x004e1987:	jmp	0x004e19b8	; targets: 0x004e19b8(MAY)
0x004e1989:	subl	%eax, %esi	; from: 0x004e194c(MAY)
0x004e198b:	subl	%eax, %edi
0x004e198d:	movl	%edx, %eax
0x004e198f:	movl	%esi, 0x48(%esp)
0x004e1993:	shrw	$0x5, %ax
0x004e1997:	movl	$0x10, 0x2c(%esp)
0x004e199f:	subw	%ax, %dx
0x004e19a2:	movl	$0x8, 0x30(%esp)
0x004e19aa:	movw	%dx, 0x2(%ecx)
0x004e19ae:	addl	$0x204, %ecx
0x004e19b4:	movl	%ecx, 0x10(%esp)
0x004e19b8:	movl	0x30(%esp), %ecx	; from: 0x004e1987(MAY)
0x004e19bc:	movl	$0x1, %edx
0x004e19c1:	movl	%ecx, 0x28(%esp)
0x004e19c5:	leal	(%edx,%edx), %ebp	; from: 0x004e1a3a(MAY)
0x004e19c8:	movl	0x10(%esp), %esi
0x004e19cc:	addl	%ebp, %esi
0x004e19ce:	cmpl	$0xffffff, 0x48(%esp)
0x004e19d6:	ja	0x004e19f0	; targets: 0x004e19d8(MAY), 0x004e19f0(MAY)
0x004e19d8:	cmpl	0x4c(%esp), %ebx	; from: 0x004e19d6(MAY)
0x004e19dc:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e19e2(MAY)
0x004e19e2:	shll	$0x8, 0x48(%esp)	; from: 0x004e19dc(MAY)
0x004e19e7:	movzbl	(%ebx), %eax
0x004e19ea:	shll	$0x8, %edi
0x004e19ed:	incl	%ebx
0x004e19ee:	orl	%eax, %edi
0x004e19f0:	movl	0x48(%esp), %eax	; from: 0x004e19d6(MAY)
0x004e19f4:	movw	(%esi), %dx
0x004e19f7:	shrl	$0xb, %eax
0x004e19fa:	movzwl	%dx, %ecx
0x004e19fd:	imull	%ecx, %eax
0x004e1a00:	cmpl	%eax, %edi
0x004e1a02:	jae	0x004e1a1c	; targets: 0x004e1a1c(MAY), 0x004e1a04(MAY)
0x004e1a04:	movl	%eax, 0x48(%esp)	; from: 0x004e1a02(MAY)
0x004e1a08:	movl	$0x800, %eax
0x004e1a0d:	subl	%ecx, %eax
0x004e1a0f:	sarl	$0x5, %eax
0x004e1a12:	leal	(%eax,%edx), %eax
0x004e1a15:	movl	%ebp, %edx
0x004e1a17:	movw	%ax, (%esi)
0x004e1a1a:	jmp	0x004e1a31	; targets: 0x004e1a31(MAY)
0x004e1a1c:	subl	%eax, 0x48(%esp)	; from: 0x004e1a02(MAY)
0x004e1a20:	subl	%eax, %edi
0x004e1a22:	movl	%edx, %eax
0x004e1a24:	shrw	$0x5, %ax
0x004e1a28:	subw	%ax, %dx
0x004e1a2b:	movw	%dx, (%esi)
0x004e1a2e:	leal	0x1(%ebp), %edx
0x004e1a31:	movl	0x28(%esp), %esi	; from: 0x004e1a1a(MAY)
0x004e1a35:	decl	%esi
0x004e1a36:	movl	%esi, 0x28(%esp)
0x004e1a3a:	jne	0x004e19c5	; targets: 0x004e1a3c(MAY), 0x004e19c5(MAY)
0x004e1a3c:	movb	0x30(%esp), %cl	; from: 0x004e1a3a(MAY)
0x004e1a40:	movl	$0x1, %eax
0x004e1a45:	shll	%cl, %eax
0x004e1a47:	subl	%eax, %edx
0x004e1a49:	addl	0x2c(%esp), %edx
0x004e1a4d:	cmpl	$0x3, 0x60(%esp)
0x004e1a52:	movl	%edx, 0xc(%esp)
0x004e1a56:	jg	0x004e1c43	; targets: 0x004e1c43(MAY), 0x004e1a5c(MAY)
0x004e1a5c:	addl	$0x7, 0x60(%esp)	; from: 0x004e1a56(MAY)
0x004e1a61:	cmpl	$0x3, %edx
0x004e1a64:	movl	%edx, %eax
0x004e1a66:	jle	0x004e1a6d	; targets: 0x004e1a6d(MAY), 0x004e1a68(MAY)
0x004e1a68:	movl	$0x3, %eax	; from: 0x004e1a66(MAY)
0x004e1a6d:	movl	0x78(%esp), %esi	; from: 0x004e1a66(MAY)
0x004e1a71:	shll	$0x7, %eax
0x004e1a74:	movl	$0x6, 0x24(%esp)
0x004e1a7c:	leal	0x360(%eax,%esi), %eax
0x004e1a83:	movl	%eax, 0x8(%esp)
0x004e1a87:	movl	$0x1, %eax
0x004e1a8c:	leal	(%eax,%eax), %ebp	; from: 0x004e1b01(MAY)
0x004e1a8f:	movl	0x8(%esp), %esi
0x004e1a93:	addl	%ebp, %esi
0x004e1a95:	cmpl	$0xffffff, 0x48(%esp)
0x004e1a9d:	ja	0x004e1ab7	; targets: 0x004e1ab7(MAY), 0x004e1a9f(MAY)
0x004e1a9f:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1a9d(MAY)
0x004e1aa3:	je	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e1aa9(MAY)
0x004e1aa9:	shll	$0x8, 0x48(%esp)	; from: 0x004e1aa3(MAY)
0x004e1aae:	movzbl	(%ebx), %eax
0x004e1ab1:	shll	$0x8, %edi
0x004e1ab4:	incl	%ebx
0x004e1ab5:	orl	%eax, %edi
0x004e1ab7:	movl	0x48(%esp), %eax	; from: 0x004e1a9d(MAY)
0x004e1abb:	movw	(%esi), %dx
0x004e1abe:	shrl	$0xb, %eax
0x004e1ac1:	movzwl	%dx, %ecx
0x004e1ac4:	imull	%ecx, %eax
0x004e1ac7:	cmpl	%eax, %edi
0x004e1ac9:	jae	0x004e1ae3	; targets: 0x004e1acb(MAY), 0x004e1ae3(MAY)
0x004e1acb:	movl	%eax, 0x48(%esp)	; from: 0x004e1ac9(MAY)
0x004e1acf:	movl	$0x800, %eax
0x004e1ad4:	subl	%ecx, %eax
0x004e1ad6:	sarl	$0x5, %eax
0x004e1ad9:	leal	(%eax,%edx), %eax
0x004e1adc:	movw	%ax, (%esi)
0x004e1adf:	movl	%ebp, %eax
0x004e1ae1:	jmp	0x004e1af8	; targets: 0x004e1af8(MAY)
0x004e1ae3:	subl	%eax, 0x48(%esp)	; from: 0x004e1ac9(MAY)
0x004e1ae7:	subl	%eax, %edi
0x004e1ae9:	movl	%edx, %eax
0x004e1aeb:	shrw	$0x5, %ax
0x004e1aef:	subw	%ax, %dx
0x004e1af2:	leal	0x1(%ebp), %eax
0x004e1af5:	movw	%dx, (%esi)
0x004e1af8:	movl	0x24(%esp), %ebp	; from: 0x004e1ae1(MAY)
0x004e1afc:	decl	%ebp
0x004e1afd:	movl	%ebp, 0x24(%esp)
0x004e1b01:	jne	0x004e1a8c	; targets: 0x004e1a8c(MAY), 0x004e1b03(MAY)
0x004e1b03:	leal	-64(%eax), %edx	; from: 0x004e1b01(MAY)
0x004e1b06:	cmpl	$0x3, %edx
0x004e1b09:	movl	%edx, (%esp)
0x004e1b0c:	jle	0x004e1c39	; targets: 0x004e1c39(MAY), 0x004e1b12(MAY)
0x004e1b12:	movl	%edx, %eax	; from: 0x004e1b0c(MAY)
0x004e1b14:	movl	%edx, %esi
0x004e1b16:	sarl	%eax
0x004e1b18:	andl	$0x1, %esi
0x004e1b1b:	leal	-1(%eax), %ecx
0x004e1b1e:	orl	$0x2, %esi
0x004e1b21:	cmpl	$0xd, %edx
0x004e1b24:	movl	%ecx, 0x20(%esp)
0x004e1b28:	jg	0x004e1b46	; targets: 0x004e1b46(MAY), 0x004e1b2a(MAY)
0x004e1b2a:	movl	0x78(%esp), %ebp	; from: 0x004e1b28(MAY)
0x004e1b2e:	shll	%cl, %esi
0x004e1b30:	addl	%edx, %edx
0x004e1b32:	movl	%esi, (%esp)
0x004e1b35:	leal	(%ebp,%esi,2), %eax
0x004e1b39:	subl	%edx, %eax
0x004e1b3b:	addl	$0x55e, %eax
0x004e1b40:	movl	%eax, 0x4(%esp)
0x004e1b44:	jmp	0x004e1b9c	; targets: 0x004e1b9c(MAY)
0x004e1b46:	leal	-5(%eax), %edx	; from: 0x004e1b28(MAY)
0x004e1b49:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1b7f(MAY)
0x004e1b51:	ja	0x004e1b6b	; targets: 0x004e1b53(MAY), 0x004e1b6b(MAY)
0x004e1b53:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1b51(MAY)
0x004e1b57:	je	0x004e1cb4	; targets: 0x004e1b5d(MAY), 0x004e1cb4(MAY)
0x004e1b5d:	shll	$0x8, 0x48(%esp)	; from: 0x004e1b57(MAY)
0x004e1b62:	movzbl	(%ebx), %eax
0x004e1b65:	shll	$0x8, %edi
0x004e1b68:	incl	%ebx
0x004e1b69:	orl	%eax, %edi
0x004e1b6b:	shrl	0x48(%esp)	; from: 0x004e1b51(MAY)
0x004e1b6f:	addl	%esi, %esi
0x004e1b71:	cmpl	0x48(%esp), %edi
0x004e1b75:	jb	0x004e1b7e	; targets: 0x004e1b77(MAY), 0x004e1b7e(MAY)
0x004e1b77:	subl	0x48(%esp), %edi	; from: 0x004e1b75(MAY)
0x004e1b7b:	orl	$0x1, %esi
0x004e1b7e:	decl	%edx	; from: 0x004e1b75(MAY)
0x004e1b7f:	jne	0x004e1b49	; targets: 0x004e1b81(MAY), 0x004e1b49(MAY)
0x004e1b81:	movl	0x78(%esp), %eax	; from: 0x004e1b7f(MAY)
0x004e1b85:	shll	$0x4, %esi
0x004e1b88:	movl	%esi, (%esp)
0x004e1b8b:	addl	$0x644, %eax
0x004e1b90:	movl	$0x4, 0x20(%esp)
0x004e1b98:	movl	%eax, 0x4(%esp)
0x004e1b9c:	movl	$0x1, 0x1c(%esp)	; from: 0x004e1b44(MAY)
0x004e1ba4:	movl	$0x1, %eax
0x004e1ba9:	movl	0x4(%esp), %ebp	; from: 0x004e1c33(MAY)
0x004e1bad:	addl	%eax, %eax
0x004e1baf:	movl	%eax, 0x18(%esp)
0x004e1bb3:	addl	%eax, %ebp
0x004e1bb5:	cmpl	$0xffffff, 0x48(%esp)
0x004e1bbd:	ja	0x004e1bd7	; targets: 0x004e1bd7(MAY), 0x004e1bbf(MAY)
0x004e1bbf:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1bbd(MAY)
0x004e1bc3:	je	0x004e1cb4	; targets: 0x004e1bc9(MAY), 0x004e1cb4(MAY)
0x004e1bc9:	shll	$0x8, 0x48(%esp)	; from: 0x004e1bc3(MAY)
0x004e1bce:	movzbl	(%ebx), %eax
0x004e1bd1:	shll	$0x8, %edi
0x004e1bd4:	incl	%ebx
0x004e1bd5:	orl	%eax, %edi
0x004e1bd7:	movl	0x48(%esp), %eax	; from: 0x004e1bbd(MAY)
0x004e1bdb:	movw	(%ebp), %dx
0x004e1bdf:	shrl	$0xb, %eax
0x004e1be2:	movzwl	%dx, %esi
0x004e1be5:	imull	%esi, %eax
0x004e1be8:	cmpl	%eax, %edi
0x004e1bea:	jae	0x004e1c07	; targets: 0x004e1c07(MAY), 0x004e1bec(MAY)
0x004e1bec:	movl	%eax, 0x48(%esp)	; from: 0x004e1bea(MAY)
0x004e1bf0:	movl	$0x800, %eax
0x004e1bf5:	subl	%esi, %eax
0x004e1bf7:	sarl	$0x5, %eax
0x004e1bfa:	leal	(%eax,%edx), %eax
0x004e1bfd:	movw	%ax, (%ebp)
0x004e1c01:	movl	0x18(%esp), %eax
0x004e1c05:	jmp	0x004e1c26	; targets: 0x004e1c26(MAY)
0x004e1c07:	subl	%eax, 0x48(%esp)	; from: 0x004e1bea(MAY)
0x004e1c0b:	subl	%eax, %edi
0x004e1c0d:	movl	%edx, %eax
0x004e1c0f:	shrw	$0x5, %ax
0x004e1c13:	subw	%ax, %dx
0x004e1c16:	movl	0x18(%esp), %eax
0x004e1c1a:	movw	%dx, (%ebp)
0x004e1c1e:	movl	0x1c(%esp), %edx
0x004e1c22:	incl	%eax
0x004e1c23:	orl	%edx, (%esp)
0x004e1c26:	movl	0x20(%esp), %ecx	; from: 0x004e1c05(MAY)
0x004e1c2a:	shll	0x1c(%esp)
0x004e1c2e:	decl	%ecx
0x004e1c2f:	movl	%ecx, 0x20(%esp)
0x004e1c33:	jne	0x004e1ba9	; targets: 0x004e1ba9(MAY), 0x004e1c39(MAY)
0x004e1c39:	movl	(%esp), %esi	; from: 0x004e1c33(MAY), 0x004e1b0c(MAY)
0x004e1c3c:	incl	%esi
0x004e1c3d:	movl	%esi, 0x5c(%esp)
0x004e1c41:	je	0x004e1c9d	; targets: 0x004e1c9d(MAY), 0x004e1c43(MAY)
0x004e1c43:	movl	0xc(%esp), %ecx	; from: 0x004e1a56(MAY), 0x004e1c41(MAY)
0x004e1c47:	movl	0x74(%esp), %ebp
0x004e1c4b:	addl	$0x2, %ecx
0x004e1c4e:	cmpl	%ebp, 0x5c(%esp)
0x004e1c52:	ja	0x004e1cb4	; targets: 0x004e1cb4(MAY), 0x004e1c54(MAY)
0x004e1c54:	movl	0xa0(%esp), %eax	; from: 0x004e1c52(MAY)
0x004e1c5b:	movl	%ebp, %edx
0x004e1c5d:	subl	0x5c(%esp), %eax
0x004e1c61:	addl	0xa0(%esp), %edx
0x004e1c68:	leal	(%ebp,%eax), %esi
0x004e1c6c:	movb	(%esi), %al	; from: 0x004e1c88(MAY)
0x004e1c6e:	incl	%esi
0x004e1c6f:	movb	%al, 0x73(%esp)
0x004e1c73:	movb	%al, (%edx)
0x004e1c75:	incl	%edx
0x004e1c76:	incl	0x74(%esp)
0x004e1c7a:	decl	%ecx
0x004e1c7b:	je	0x004e1c8c	; targets: 0x004e1c7d(MAY), 0x004e1c8c(MAY)
0x004e1c7d:	movl	0xa4(%esp), %ebp	; from: 0x004e1c7b(MAY)
0x004e1c84:	cmpl	%ebp, 0x74(%esp)
0x004e1c88:	jb	0x004e1c6c	; targets: 0x004e1c8a(MAY), 0x004e1c6c(MAY)
0x004e1c8a:	jmp	0x004e1c9d	; targets: 0x004e1c9d(MAY)	; from: 0x004e1c88(MAY)
0x004e1c8c:	movl	0xa4(%esp), %eax	; from: 0x004e156b(MAY), 0x004e1586(MAY), 0x004e157c(MAY), 0x004e1c7b(MAY), 0x004e1755(MAY)
0x004e1c93:	cmpl	%eax, 0x74(%esp)
0x004e1c97:	jb	0x004e1357	; targets: 0x004e1c9d(MAY), 0x004e1357(MAY)
0x004e1c9d:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1c97(MAY), 0x004e1c8a(MAY), 0x004e1c41(MAY)
0x004e1ca5:	ja	0x004e1cbc	; targets: 0x004e1ca7(MAY), 0x004e1cbc(MAY)
0x004e1ca7:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1ca5(MAY)
0x004e1cab:	movl	$0x1, %eax
0x004e1cb0:	je	0x004e1cdb	; targets: 0x004e1cdb(MAY), 0x004e1cb2(MAY)
0x004e1cb2:	jmp	0x004e1cbb	; targets: 0x004e1cbb(MAY)	; from: 0x004e1cb0(MAY)
0x004e1cb4:	movl	$0x1, %eax	; from: 0x004e19dc(MAY), 0x004e18ba(MAY), 0x004e1aa3(MAY), 0x004e144d(MAY), 0x004e15bc(MAY), 0x004e1b57(MAY), 0x004e1bc3(MAY), 0x004e1c52(MAY), 0x004e1381(MAY), 0x004e1929(MAY), 0x004e16d2(MAY), 0x004e1660(MAY), 0x004e1797(MAY), 0x004e14e9(MAY), 0x004e1331(MAY), 0x004e180c(MAY), 0x004e171a(MAY)
0x004e1cb9:	jmp	0x004e1cdb	; targets: 0x004e1cdb(MAY)
0x004e1cbb:	incl	%ebx	; from: 0x004e1cb2(MAY)
0x004e1cbc:	subl	0x94(%esp), %ebx	; from: 0x004e1ca5(MAY), 0x004e1351(MAY)
0x004e1cc3:	xorl	%eax, %eax
0x004e1cc5:	movl	0x9c(%esp), %edx
0x004e1ccc:	movl	0x74(%esp), %ecx
0x004e1cd0:	movl	%ebx, (%edx)
0x004e1cd2:	movl	0xa8(%esp), %ebx
0x004e1cd9:	movl	%ecx, (%ebx)
0x004e1cdb:	addl	$0x7c, %esp	; from: 0x004e1cb0(MAY), 0x004e1cb9(MAY)
0x004e1cde:	popl	%ebx
0x004e1cdf:	popl	%esi
0x004e1ce0:	popl	%edi
0x004e1ce1:	popl	%ebp
0x004e1ce2:	ret	; targets: unresolved
