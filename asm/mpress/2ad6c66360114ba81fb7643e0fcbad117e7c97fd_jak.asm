
start:
0x004e115d:	pusha	
0x004e115e:	call	0x004e1163	; targets: 0x004e1163(MAY)
0x004e1163:	popl	%eax	; from: 0x004e115e(MAY)
0x004e1164:	addl	$0xb5a, %eax
0x004e1169:	movl	(%eax), %esi
0x004e116b:	addl	%eax, %esi
0x004e116d:	subl	%eax, %eax
0x004e116f:	movl	%esi, %edi
0x004e1171:	lodsw	%ds:(%esi), %ax
0x004e1173:	shll	$0xc, %eax
0x004e1176:	movl	%eax, %ecx
0x004e1178:	pushl	%eax
0x004e1179:	lodsl	%ds:(%esi), %eax
0x004e117a:	subl	%eax, %ecx
0x004e117c:	addl	%ecx, %esi
0x004e117e:	movl	%eax, %ecx
0x004e1180:	pushl	%edi
0x004e1181:	pushl	%ecx
0x004e1182:	decl	%ecx	; from: 0x004e118a(MAY)
0x004e1183:	movb	0x6(%ecx,%edi), %al
0x004e1187:	movb	%al, (%ecx,%esi)
0x004e118a:	jne	0x004e1182	; targets: 0x004e1182(MAY), 0x004e118c(MAY)
0x004e118c:	subl	%eax, %eax	; from: 0x004e118a(MAY)
0x004e118e:	lodsb	%ds:(%esi), %al
0x004e118f:	movl	%eax, %ecx
0x004e1191:	andb	$0xfffffff0, %cl
0x004e1194:	andb	$0xf, %al
0x004e1196:	shll	$0xc, %ecx
0x004e1199:	movb	%al, %ch
0x004e119b:	lodsb	%ds:(%esi), %al
0x004e119c:	orl	%eax, %ecx
0x004e119e:	pushl	%ecx
0x004e119f:	addb	%ch, %cl
0x004e11a1:	movl	$0xfffffd00, %ebp
0x004e11a6:	shll	%cl, %ebp
0x004e11a8:	popl	%ecx
0x004e11a9:	popl	%eax
0x004e11aa:	movl	%esp, %ebx
0x004e11ac:	leal	-3696(%esp,%ebp,2), %esp
0x004e11b3:	pushl	%ecx
0x004e11b4:	subl	%ecx, %ecx
0x004e11b6:	pushl	%ecx
0x004e11b7:	pushl	%ecx
0x004e11b8:	movl	%esp, %ecx
0x004e11ba:	pushl	%ecx
0x004e11bb:	movw	(%edi), %dx
0x004e11be:	shll	$0xc, %edx
0x004e11c1:	pushl	%edx
0x004e11c2:	pushl	%edi
0x004e11c3:	addl	$0x4, %ecx
0x004e11c6:	pushl	%ecx
0x004e11c7:	pushl	%eax
0x004e11c8:	addl	$0x4, %ecx
0x004e11cb:	pushl	%esi
0x004e11cc:	pushl	%ecx
0x004e11cd:	call	0x004e1230	; targets: 0x004e1230(MAY)
0x004e1230:	pushl	%ebp	; from: 0x004e11cd(MAY)
0x004e1231:	pushl	%edi
0x004e1232:	pushl	%esi
0x004e1233:	pushl	%ebx
0x004e1234:	subl	$0x7c, %esp
0x004e1237:	movl	0x90(%esp), %edx
0x004e123e:	movl	$0x0, 0x74(%esp)
0x004e1246:	movb	$0x0, 0x73(%esp)
0x004e124b:	movl	0x9c(%esp), %ebp
0x004e1252:	leal	0x4(%edx), %eax
0x004e1255:	movl	%eax, 0x78(%esp)
0x004e1259:	movl	$0x1, %eax
0x004e125e:	movzbl	0x2(%edx), %ecx
0x004e1262:	movl	%eax, %ebx
0x004e1264:	shll	%cl, %ebx
0x004e1266:	movl	%ebx, %ecx
0x004e1268:	decl	%ecx
0x004e1269:	movl	%ecx, 0x6c(%esp)
0x004e126d:	movzbl	0x1(%edx), %ecx
0x004e1271:	shll	%cl, %eax
0x004e1273:	decl	%eax
0x004e1274:	movl	%eax, 0x68(%esp)
0x004e1278:	movl	0xa8(%esp), %eax
0x004e127f:	movzbl	(%edx), %esi
0x004e1282:	movl	$0x0, (%ebp)
0x004e1289:	movl	$0x0, 0x60(%esp)
0x004e1291:	movl	$0x0, (%eax)
0x004e1297:	movl	$0x300, %eax
0x004e129c:	movl	%esi, 0x64(%esp)
0x004e12a0:	movl	$0x1, 0x5c(%esp)
0x004e12a8:	movl	$0x1, 0x58(%esp)
0x004e12b0:	movl	$0x1, 0x54(%esp)
0x004e12b8:	movl	$0x1, 0x50(%esp)
0x004e12c0:	movzbl	0x1(%edx), %ecx
0x004e12c4:	addl	%esi, %ecx
0x004e12c6:	shll	%cl, %eax
0x004e12c8:	leal	0x736(%eax), %ecx
0x004e12ce:	cmpl	%ecx, 0x74(%esp)
0x004e12d2:	jae	0x004e12e2	; targets: 0x004e12e2(MAY), 0x004e12d4(MAY)
0x004e12d4:	movl	0x78(%esp), %eax	; from: 0x004e12d2(MAY)
0x004e12d8:	movw	$0x400, (%eax)	; from: 0x004e12e0(MAY)
0x004e12dd:	addl	$0x2, %eax
0x004e12e0:	loop	0x004e12d8	; targets: 0x004e12d8(MAY), 0x004e12e2(MAY)
0x004e12e2:	movl	0x94(%esp), %ebx	; from: 0x004e12d2(MAY), 0x004e12e0(MAY)
0x004e12e9:	xorl	%edi, %edi
0x004e12eb:	movl	$0xffffffff, 0x48(%esp)
0x004e12f3:	movl	%ebx, %edx
0x004e12f5:	addl	0x98(%esp), %edx
0x004e12fc:	movl	%edx, 0x4c(%esp)
0x004e1300:	xorl	%edx, %edx
0x004e1302:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1319(MAY)
0x004e1306:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e130c(MAY)
0x004e130c:	movzbl	(%ebx), %eax	; from: 0x004e1306(MAY)
0x004e130f:	shll	$0x8, %edi
0x004e1312:	incl	%edx
0x004e1313:	incl	%ebx
0x004e1314:	orl	%eax, %edi
0x004e1316:	cmpl	$0x4, %edx
0x004e1319:	jle	0x004e1302	; targets: 0x004e131b(MAY), 0x004e1302(MAY)
0x004e131b:	movl	0xa4(%esp), %ecx	; from: 0x004e1319(MAY)
0x004e1322:	cmpl	%ecx, 0x74(%esp)
0x004e1326:	jae	0x004e1c91	; targets: 0x004e132c(MAY), 0x004e1c91(MAY)
0x004e132c:	movl	0x74(%esp), %esi	; from: 0x004e1c6c(MAY), 0x004e1326(MAY)
0x004e1330:	andl	0x6c(%esp), %esi
0x004e1334:	movl	0x60(%esp), %eax
0x004e1338:	movl	0x78(%esp), %edx
0x004e133c:	shll	$0x4, %eax
0x004e133f:	movl	%esi, 0x44(%esp)
0x004e1343:	addl	%esi, %eax
0x004e1345:	cmpl	$0xffffff, 0x48(%esp)
0x004e134d:	leal	(%edx,%eax,2), %ebp
0x004e1350:	ja	0x004e136a	; targets: 0x004e136a(MAY), 0x004e1352(MAY)
0x004e1352:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1350(MAY)
0x004e1356:	je	0x004e1c89	; targets: 0x004e135c(MAY), 0x004e1c89(MAY)
0x004e135c:	shll	$0x8, 0x48(%esp)	; from: 0x004e1356(MAY)
0x004e1361:	movzbl	(%ebx), %eax
0x004e1364:	shll	$0x8, %edi
0x004e1367:	incl	%ebx
0x004e1368:	orl	%eax, %edi
0x004e136a:	movl	0x48(%esp), %eax	; from: 0x004e1350(MAY)
0x004e136e:	movw	(%ebp), %dx
0x004e1372:	shrl	$0xb, %eax
0x004e1375:	movzwl	%dx, %ecx
0x004e1378:	imull	%ecx, %eax
0x004e137b:	cmpl	%eax, %edi
0x004e137d:	jae	0x004e1560	; targets: 0x004e1383(MAY), 0x004e1560(MAY)
0x004e1383:	movl	%eax, 0x48(%esp)	; from: 0x004e137d(MAY)
0x004e1387:	movl	$0x800, %eax
0x004e138c:	subl	%ecx, %eax
0x004e138e:	movb	0x64(%esp), %cl
0x004e1392:	sarl	$0x5, %eax
0x004e1395:	movl	$0x1, %esi
0x004e139a:	leal	(%eax,%edx), %eax
0x004e139d:	movzbl	0x73(%esp), %edx
0x004e13a2:	movw	%ax, (%ebp)
0x004e13a6:	movl	0x74(%esp), %eax
0x004e13aa:	andl	0x68(%esp), %eax
0x004e13ae:	movl	0x78(%esp), %ebp
0x004e13b2:	shll	%cl, %eax
0x004e13b4:	movl	$0x8, %ecx
0x004e13b9:	subl	0x64(%esp), %ecx
0x004e13bd:	sarl	%cl, %edx
0x004e13bf:	addl	%edx, %eax
0x004e13c1:	imull	$0x600, %eax, %eax
0x004e13c7:	cmpl	$0x6, 0x60(%esp)
0x004e13cc:	leal	0xe6c(%eax,%ebp), %eax
0x004e13d3:	movl	%eax, 0x14(%esp)
0x004e13d7:	jle	0x004e14a7	; targets: 0x004e14a7(MAY), 0x004e13dd(MAY)
0x004e13dd:	movl	0x74(%esp), %eax	; from: 0x004e13d7(MAY)
0x004e13e1:	subl	0x5c(%esp), %eax
0x004e13e5:	movl	0xa0(%esp), %edx
0x004e13ec:	movzbl	(%eax,%edx), %eax
0x004e13f0:	movl	%eax, 0x40(%esp)
0x004e13f4:	shll	0x40(%esp)	; from: 0x004e1497(MAY)
0x004e13f8:	movl	0x40(%esp), %ecx
0x004e13fc:	leal	(%esi,%esi), %edx
0x004e13ff:	movl	0x14(%esp), %ebp
0x004e1403:	andl	$0x100, %ecx
0x004e1409:	cmpl	$0xffffff, 0x48(%esp)
0x004e1411:	leal	(%ebp,%ecx,2), %eax
0x004e1415:	movl	%ecx, 0x3c(%esp)
0x004e1419:	leal	(%edx,%eax), %ebp
0x004e141c:	ja	0x004e1436	; targets: 0x004e141e(MAY), 0x004e1436(MAY)
0x004e141e:	cmpl	0x4c(%esp), %ebx	; from: 0x004e141c(MAY)
0x004e1422:	je	0x004e1c89	; targets: 0x004e1428(MAY), 0x004e1c89(MAY)
0x004e1428:	shll	$0x8, 0x48(%esp)	; from: 0x004e1422(MAY)
0x004e142d:	movzbl	(%ebx), %eax
0x004e1430:	shll	$0x8, %edi
0x004e1433:	incl	%ebx
0x004e1434:	orl	%eax, %edi
0x004e1436:	movl	0x48(%esp), %eax	; from: 0x004e141c(MAY)
0x004e143a:	movw	0x200(%ebp), %cx
0x004e1441:	shrl	$0xb, %eax
0x004e1444:	movzwl	%cx, %esi
0x004e1447:	imull	%esi, %eax
0x004e144a:	cmpl	%eax, %edi
0x004e144c:	jae	0x004e1471	; targets: 0x004e144e(MAY), 0x004e1471(MAY)
0x004e144e:	movl	%eax, 0x48(%esp)	; from: 0x004e144c(MAY)
0x004e1452:	movl	$0x800, %eax
0x004e1457:	subl	%esi, %eax
0x004e1459:	movl	%edx, %esi
0x004e145b:	sarl	$0x5, %eax
0x004e145e:	cmpl	$0x0, 0x3c(%esp)
0x004e1463:	leal	(%eax,%ecx), %eax
0x004e1466:	movw	%ax, 0x200(%ebp)
0x004e146d:	je	0x004e1491	; targets: 0x004e146f(MAY), 0x004e1491(MAY)
0x004e146f:	jmp	0x004e149f	; targets: 0x004e149f(MAY)	; from: 0x004e146d(MAY)
0x004e1471:	subl	%eax, 0x48(%esp)	; from: 0x004e144c(MAY)
0x004e1475:	subl	%eax, %edi
0x004e1477:	movl	%ecx, %eax
0x004e1479:	leal	0x1(%edx), %esi
0x004e147c:	shrw	$0x5, %ax
0x004e1480:	subw	%ax, %cx
0x004e1483:	cmpl	$0x0, 0x3c(%esp)
0x004e1488:	movw	%cx, 0x200(%ebp)
0x004e148f:	je	0x004e149f	; targets: 0x004e1491(MAY), 0x004e149f(MAY)
0x004e1491:	cmpl	$0xff, %esi	; from: 0x004e148f(MAY), 0x004e146d(MAY)
0x004e1497:	jle	0x004e13f4	; targets: 0x004e149d(MAY), 0x004e13f4(MAY)
0x004e149d:	jmp	0x004e1518	; targets: 0x004e1518(MAY)	; from: 0x004e1497(MAY)
0x004e149f:	cmpl	$0xff, %esi	; from: 0x004e14fe(MAY), 0x004e146f(MAY), 0x004e1516(MAY), 0x004e148f(MAY)
0x004e14a5:	jg	0x004e1518	; targets: 0x004e14a7(MAY), 0x004e1518(MAY)
0x004e14a7:	leal	(%esi,%esi), %edx	; from: 0x004e13d7(MAY), 0x004e14a5(MAY)
0x004e14aa:	movl	0x14(%esp), %ebp
0x004e14ae:	addl	%edx, %ebp
0x004e14b0:	cmpl	$0xffffff, 0x48(%esp)
0x004e14b8:	ja	0x004e14d2	; targets: 0x004e14d2(MAY), 0x004e14ba(MAY)
0x004e14ba:	cmpl	0x4c(%esp), %ebx	; from: 0x004e14b8(MAY)
0x004e14be:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e14c4(MAY)
0x004e14c4:	shll	$0x8, 0x48(%esp)	; from: 0x004e14be(MAY)
0x004e14c9:	movzbl	(%ebx), %eax
0x004e14cc:	shll	$0x8, %edi
0x004e14cf:	incl	%ebx
0x004e14d0:	orl	%eax, %edi
0x004e14d2:	movl	0x48(%esp), %eax	; from: 0x004e14b8(MAY)
0x004e14d6:	movw	(%ebp), %cx
0x004e14da:	shrl	$0xb, %eax
0x004e14dd:	movzwl	%cx, %esi
0x004e14e0:	imull	%esi, %eax
0x004e14e3:	cmpl	%eax, %edi
0x004e14e5:	jae	0x004e1500	; targets: 0x004e14e7(MAY), 0x004e1500(MAY)
0x004e14e7:	movl	%eax, 0x48(%esp)	; from: 0x004e14e5(MAY)
0x004e14eb:	movl	$0x800, %eax
0x004e14f0:	subl	%esi, %eax
0x004e14f2:	movl	%edx, %esi
0x004e14f4:	sarl	$0x5, %eax
0x004e14f7:	leal	(%eax,%ecx), %eax
0x004e14fa:	movw	%ax, (%ebp)
0x004e14fe:	jmp	0x004e149f	; targets: 0x004e149f(MAY)
0x004e1500:	subl	%eax, 0x48(%esp)	; from: 0x004e14e5(MAY)
0x004e1504:	subl	%eax, %edi
0x004e1506:	movl	%ecx, %eax
0x004e1508:	leal	0x1(%edx), %esi
0x004e150b:	shrw	$0x5, %ax
0x004e150f:	subw	%ax, %cx
0x004e1512:	movw	%cx, (%ebp)
0x004e1516:	jmp	0x004e149f	; targets: 0x004e149f(MAY)
0x004e1518:	movl	0x74(%esp), %edx	; from: 0x004e14a5(MAY), 0x004e149d(MAY)
0x004e151c:	movl	%esi, %eax
0x004e151e:	movl	0xa0(%esp), %ecx
0x004e1525:	movb	%al, 0x73(%esp)
0x004e1529:	movb	%al, (%ecx,%edx)
0x004e152c:	incl	%edx
0x004e152d:	cmpl	$0x3, 0x60(%esp)
0x004e1532:	movl	%edx, 0x74(%esp)
0x004e1536:	jg	0x004e1545	; targets: 0x004e1538(MAY), 0x004e1545(MAY)
0x004e1538:	movl	$0x0, 0x60(%esp)	; from: 0x004e1536(MAY)
0x004e1540:	jmp	0x004e1c61	; targets: 0x004e1c61(MAY)
0x004e1545:	cmpl	$0x9, 0x60(%esp)	; from: 0x004e1536(MAY)
0x004e154a:	jg	0x004e1556	; targets: 0x004e154c(MAY), 0x004e1556(MAY)
0x004e154c:	subl	$0x3, 0x60(%esp)	; from: 0x004e154a(MAY)
0x004e1551:	jmp	0x004e1c61	; targets: 0x004e1c61(MAY)
0x004e1556:	subl	$0x6, 0x60(%esp)	; from: 0x004e154a(MAY)
0x004e155b:	jmp	0x004e1c61	; targets: 0x004e1c61(MAY)
0x004e1560:	movl	0x48(%esp), %ecx	; from: 0x004e137d(MAY)
0x004e1564:	subl	%eax, %edi
0x004e1566:	movl	0x60(%esp), %esi
0x004e156a:	subl	%eax, %ecx
0x004e156c:	movl	%edx, %eax
0x004e156e:	shrw	$0x5, %ax
0x004e1572:	subw	%ax, %dx
0x004e1575:	cmpl	$0xffffff, %ecx
0x004e157b:	movw	%dx, (%ebp)
0x004e157f:	movl	0x78(%esp), %ebp
0x004e1583:	leal	(%ebp,%esi,2), %esi
0x004e1587:	movl	%esi, 0x38(%esp)
0x004e158b:	ja	0x004e15a3	; targets: 0x004e158d(MAY), 0x004e15a3(MAY)
0x004e158d:	cmpl	0x4c(%esp), %ebx	; from: 0x004e158b(MAY)
0x004e1591:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e1597(MAY)
0x004e1597:	movzbl	(%ebx), %eax	; from: 0x004e1591(MAY)
0x004e159a:	shll	$0x8, %edi
0x004e159d:	shll	$0x8, %ecx
0x004e15a0:	incl	%ebx
0x004e15a1:	orl	%eax, %edi
0x004e15a3:	movl	0x38(%esp), %ebp	; from: 0x004e158b(MAY)
0x004e15a7:	movl	%ecx, %eax
0x004e15a9:	shrl	$0xb, %eax
0x004e15ac:	movw	0x180(%ebp), %dx
0x004e15b3:	movzwl	%dx, %ebp
0x004e15b6:	imull	%ebp, %eax
0x004e15b9:	cmpl	%eax, %edi
0x004e15bb:	jae	0x004e160f	; targets: 0x004e160f(MAY), 0x004e15bd(MAY)
0x004e15bd:	movl	%eax, %esi	; from: 0x004e15bb(MAY)
0x004e15bf:	movl	$0x800, %eax
0x004e15c4:	subl	%ebp, %eax
0x004e15c6:	movl	0x58(%esp), %ebp
0x004e15ca:	sarl	$0x5, %eax
0x004e15cd:	movl	0x54(%esp), %ecx
0x004e15d1:	leal	(%eax,%edx), %eax
0x004e15d4:	movl	0x38(%esp), %edx
0x004e15d8:	movl	%ecx, 0x50(%esp)
0x004e15dc:	movl	0x78(%esp), %ecx
0x004e15e0:	movw	%ax, 0x180(%edx)
0x004e15e7:	movl	0x5c(%esp), %eax
0x004e15eb:	movl	%ebp, 0x54(%esp)
0x004e15ef:	movl	%eax, 0x58(%esp)
0x004e15f3:	xorl	%eax, %eax
0x004e15f5:	cmpl	$0x6, 0x60(%esp)
0x004e15fa:	setg	%al
0x004e15fd:	addl	$0x664, %ecx
0x004e1603:	leal	(%eax,%eax,2), %eax
0x004e1606:	movl	%eax, 0x60(%esp)
0x004e160a:	jmp	0x004e1883	; targets: 0x004e1883(MAY)
0x004e160f:	movl	%ecx, %esi	; from: 0x004e15bb(MAY)
0x004e1611:	subl	%eax, %edi
0x004e1613:	subl	%eax, %esi
0x004e1615:	movl	%edx, %eax
0x004e1617:	shrw	$0x5, %ax
0x004e161b:	movl	0x38(%esp), %ecx
0x004e161f:	subw	%ax, %dx
0x004e1622:	cmpl	$0xffffff, %esi
0x004e1628:	movw	%dx, 0x180(%ecx)
0x004e162f:	ja	0x004e1647	; targets: 0x004e1631(MAY), 0x004e1647(MAY)
0x004e1631:	cmpl	0x4c(%esp), %ebx	; from: 0x004e162f(MAY)
0x004e1635:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e163b(MAY)
0x004e163b:	movzbl	(%ebx), %eax	; from: 0x004e1635(MAY)
0x004e163e:	shll	$0x8, %edi
0x004e1641:	shll	$0x8, %esi
0x004e1644:	incl	%ebx
0x004e1645:	orl	%eax, %edi
0x004e1647:	movl	0x38(%esp), %ebp	; from: 0x004e162f(MAY)
0x004e164b:	movl	%esi, %edx
0x004e164d:	shrl	$0xb, %edx
0x004e1650:	movw	0x198(%ebp), %cx
0x004e1657:	movzwl	%cx, %eax
0x004e165a:	imull	%eax, %edx
0x004e165d:	cmpl	%edx, %edi
0x004e165f:	jae	0x004e1748	; targets: 0x004e1748(MAY), 0x004e1665(MAY)
0x004e1665:	movl	$0x800, %ebp	; from: 0x004e165f(MAY)
0x004e166a:	movl	%edx, %esi
0x004e166c:	subl	%eax, %ebp
0x004e166e:	movl	$0x800, 0x34(%esp)
0x004e1676:	movl	%ebp, %eax
0x004e1678:	sarl	$0x5, %eax
0x004e167b:	leal	(%eax,%ecx), %eax
0x004e167e:	movl	0x38(%esp), %ecx
0x004e1682:	movw	%ax, 0x198(%ecx)
0x004e1689:	movl	0x60(%esp), %eax
0x004e168d:	movl	0x44(%esp), %ecx
0x004e1691:	shll	$0x5, %eax
0x004e1694:	addl	0x78(%esp), %eax
0x004e1698:	cmpl	$0xffffff, %edx
0x004e169e:	leal	(%eax,%ecx,2), %ebp
0x004e16a1:	ja	0x004e16b9	; targets: 0x004e16b9(MAY), 0x004e16a3(MAY)
0x004e16a3:	cmpl	0x4c(%esp), %ebx	; from: 0x004e16a1(MAY)
0x004e16a7:	je	0x004e1c89	; targets: 0x004e16ad(MAY), 0x004e1c89(MAY)
0x004e16ad:	movzbl	(%ebx), %eax	; from: 0x004e16a7(MAY)
0x004e16b0:	shll	$0x8, %edi
0x004e16b3:	shll	$0x8, %esi
0x004e16b6:	incl	%ebx
0x004e16b7:	orl	%eax, %edi
0x004e16b9:	movw	0x1e0(%ebp), %dx	; from: 0x004e16a1(MAY)
0x004e16c0:	movl	%esi, %eax
0x004e16c2:	shrl	$0xb, %eax
0x004e16c5:	movzwl	%dx, %ecx
0x004e16c8:	imull	%ecx, %eax
0x004e16cb:	cmpl	%eax, %edi
0x004e16cd:	jae	0x004e172f	; targets: 0x004e16cf(MAY), 0x004e172f(MAY)
0x004e16cf:	subl	%ecx, 0x34(%esp)	; from: 0x004e16cd(MAY)
0x004e16d3:	sarl	$0x5, 0x34(%esp)
0x004e16d8:	movl	0x34(%esp), %esi
0x004e16dc:	movl	%eax, 0x48(%esp)
0x004e16e0:	cmpl	$0x0, 0x74(%esp)
0x004e16e5:	leal	(%esi,%edx), %eax
0x004e16e8:	movw	%ax, 0x1e0(%ebp)
0x004e16ef:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e16f5(MAY)
0x004e16f5:	xorl	%eax, %eax	; from: 0x004e16ef(MAY)
0x004e16f7:	cmpl	$0x6, 0x60(%esp)
0x004e16fc:	movl	0xa0(%esp), %ebp
0x004e1703:	movl	0x74(%esp), %edx
0x004e1707:	setg	%al
0x004e170a:	leal	0x9(%eax,%eax), %eax
0x004e170e:	movl	%eax, 0x60(%esp)
0x004e1712:	movl	0x74(%esp), %eax
0x004e1716:	subl	0x5c(%esp), %eax
0x004e171a:	movb	(%eax,%ebp), %al
0x004e171d:	movb	%al, 0x73(%esp)
0x004e1721:	movb	%al, (%ebp,%edx)
0x004e1725:	incl	%edx
0x004e1726:	movl	%edx, 0x74(%esp)
0x004e172a:	jmp	0x004e1c61	; targets: 0x004e1c61(MAY)
0x004e172f:	subl	%eax, %esi	; from: 0x004e16cd(MAY)
0x004e1731:	subl	%eax, %edi
0x004e1733:	movl	%edx, %eax
0x004e1735:	shrw	$0x5, %ax
0x004e1739:	subw	%ax, %dx
0x004e173c:	movw	%dx, 0x1e0(%ebp)
0x004e1743:	jmp	0x004e1867	; targets: 0x004e1867(MAY)
0x004e1748:	movl	%ecx, %eax	; from: 0x004e165f(MAY)
0x004e174a:	subl	%edx, %esi
0x004e174c:	shrw	$0x5, %ax
0x004e1750:	movl	0x38(%esp), %ebp
0x004e1754:	subw	%ax, %cx
0x004e1757:	subl	%edx, %edi
0x004e1759:	cmpl	$0xffffff, %esi
0x004e175f:	movw	%cx, 0x198(%ebp)
0x004e1766:	ja	0x004e177e	; targets: 0x004e1768(MAY), 0x004e177e(MAY)
0x004e1768:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1766(MAY)
0x004e176c:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e1772(MAY)
0x004e1772:	movzbl	(%ebx), %eax	; from: 0x004e176c(MAY)
0x004e1775:	shll	$0x8, %edi
0x004e1778:	shll	$0x8, %esi
0x004e177b:	incl	%ebx
0x004e177c:	orl	%eax, %edi
0x004e177e:	movl	0x38(%esp), %ecx	; from: 0x004e1766(MAY)
0x004e1782:	movl	%esi, %eax
0x004e1784:	shrl	$0xb, %eax
0x004e1787:	movw	0x1b0(%ecx), %dx
0x004e178e:	movzwl	%dx, %ecx
0x004e1791:	imull	%ecx, %eax
0x004e1794:	cmpl	%eax, %edi
0x004e1796:	jae	0x004e17bb	; targets: 0x004e1798(MAY), 0x004e17bb(MAY)
0x004e1798:	movl	%eax, %esi	; from: 0x004e1796(MAY)
0x004e179a:	movl	$0x800, %eax
0x004e179f:	subl	%ecx, %eax
0x004e17a1:	movl	0x38(%esp), %ebp
0x004e17a5:	sarl	$0x5, %eax
0x004e17a8:	leal	(%eax,%edx), %eax
0x004e17ab:	movw	%ax, 0x1b0(%ebp)
0x004e17b2:	movl	0x58(%esp), %eax
0x004e17b6:	jmp	0x004e185b	; targets: 0x004e185b(MAY)
0x004e17bb:	movl	%esi, %ecx	; from: 0x004e1796(MAY)
0x004e17bd:	subl	%eax, %edi
0x004e17bf:	subl	%eax, %ecx
0x004e17c1:	movl	%edx, %eax
0x004e17c3:	shrw	$0x5, %ax
0x004e17c7:	subw	%ax, %dx
0x004e17ca:	movl	0x38(%esp), %eax
0x004e17ce:	cmpl	$0xffffff, %ecx
0x004e17d4:	movw	%dx, 0x1b0(%eax)
0x004e17db:	ja	0x004e17f3	; targets: 0x004e17dd(MAY), 0x004e17f3(MAY)
0x004e17dd:	cmpl	0x4c(%esp), %ebx	; from: 0x004e17db(MAY)
0x004e17e1:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e17e7(MAY)
0x004e17e7:	movzbl	(%ebx), %eax	; from: 0x004e17e1(MAY)
0x004e17ea:	shll	$0x8, %edi
0x004e17ed:	shll	$0x8, %ecx
0x004e17f0:	incl	%ebx
0x004e17f1:	orl	%eax, %edi
0x004e17f3:	movl	0x38(%esp), %esi	; from: 0x004e17db(MAY)
0x004e17f7:	movl	%ecx, %eax
0x004e17f9:	shrl	$0xb, %eax
0x004e17fc:	movw	0x1c8(%esi), %dx
0x004e1803:	movzwl	%dx, %ebp
0x004e1806:	imull	%ebp, %eax
0x004e1809:	cmpl	%eax, %edi
0x004e180b:	jae	0x004e182d	; targets: 0x004e180d(MAY), 0x004e182d(MAY)
0x004e180d:	movl	%eax, %esi	; from: 0x004e180b(MAY)
0x004e180f:	movl	$0x800, %eax
0x004e1814:	subl	%ebp, %eax
0x004e1816:	movl	0x38(%esp), %ebp
0x004e181a:	sarl	$0x5, %eax
0x004e181d:	leal	(%eax,%edx), %eax
0x004e1820:	movw	%ax, 0x1c8(%ebp)
0x004e1827:	movl	0x54(%esp), %eax
0x004e182b:	jmp	0x004e1853	; targets: 0x004e1853(MAY)
0x004e182d:	movl	%ecx, %esi	; from: 0x004e180b(MAY)
0x004e182f:	subl	%eax, %edi
0x004e1831:	subl	%eax, %esi
0x004e1833:	movl	%edx, %eax
0x004e1835:	shrw	$0x5, %ax
0x004e1839:	subw	%ax, %dx
0x004e183c:	movl	0x38(%esp), %eax
0x004e1840:	movw	%dx, 0x1c8(%eax)
0x004e1847:	movl	0x54(%esp), %edx
0x004e184b:	movl	0x50(%esp), %eax
0x004e184f:	movl	%edx, 0x50(%esp)
0x004e1853:	movl	0x58(%esp), %ecx	; from: 0x004e182b(MAY)
0x004e1857:	movl	%ecx, 0x54(%esp)
0x004e185b:	movl	0x5c(%esp), %ebp	; from: 0x004e17b6(MAY)
0x004e185f:	movl	%eax, 0x5c(%esp)
0x004e1863:	movl	%ebp, 0x58(%esp)
0x004e1867:	xorl	%eax, %eax	; from: 0x004e1743(MAY)
0x004e1869:	cmpl	$0x6, 0x60(%esp)
0x004e186e:	movl	0x78(%esp), %ecx
0x004e1872:	setg	%al
0x004e1875:	addl	$0xa68, %ecx
0x004e187b:	leal	0x8(%eax,%eax,2), %eax
0x004e187f:	movl	%eax, 0x60(%esp)
0x004e1883:	cmpl	$0xffffff, %esi	; from: 0x004e160a(MAY)
0x004e1889:	ja	0x004e18a1	; targets: 0x004e188b(MAY), 0x004e18a1(MAY)
0x004e188b:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1889(MAY)
0x004e188f:	je	0x004e1c89	; targets: 0x004e1895(MAY), 0x004e1c89(MAY)
0x004e1895:	movzbl	(%ebx), %eax	; from: 0x004e188f(MAY)
0x004e1898:	shll	$0x8, %edi
0x004e189b:	shll	$0x8, %esi
0x004e189e:	incl	%ebx
0x004e189f:	orl	%eax, %edi
0x004e18a1:	movw	(%ecx), %dx	; from: 0x004e1889(MAY)
0x004e18a4:	movl	%esi, %eax
0x004e18a6:	shrl	$0xb, %eax
0x004e18a9:	movzwl	%dx, %ebp
0x004e18ac:	imull	%ebp, %eax
0x004e18af:	cmpl	%eax, %edi
0x004e18b1:	jae	0x004e18e2	; targets: 0x004e18b3(MAY), 0x004e18e2(MAY)
0x004e18b3:	movl	%eax, 0x48(%esp)	; from: 0x004e18b1(MAY)
0x004e18b7:	movl	$0x800, %eax
0x004e18bc:	subl	%ebp, %eax
0x004e18be:	shll	$0x4, 0x44(%esp)
0x004e18c3:	sarl	$0x5, %eax
0x004e18c6:	movl	$0x0, 0x2c(%esp)
0x004e18ce:	leal	(%eax,%edx), %eax
0x004e18d1:	movw	%ax, (%ecx)
0x004e18d4:	movl	0x44(%esp), %eax
0x004e18d8:	leal	0x4(%eax,%ecx), %ecx
0x004e18dc:	movl	%ecx, 0x10(%esp)
0x004e18e0:	jmp	0x004e1954	; targets: 0x004e1954(MAY)
0x004e18e2:	subl	%eax, %esi	; from: 0x004e18b1(MAY)
0x004e18e4:	subl	%eax, %edi
0x004e18e6:	movl	%edx, %eax
0x004e18e8:	shrw	$0x5, %ax
0x004e18ec:	subw	%ax, %dx
0x004e18ef:	cmpl	$0xffffff, %esi
0x004e18f5:	movw	%dx, (%ecx)
0x004e18f8:	ja	0x004e1910	; targets: 0x004e1910(MAY), 0x004e18fa(MAY)
0x004e18fa:	cmpl	0x4c(%esp), %ebx	; from: 0x004e18f8(MAY)
0x004e18fe:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e1904(MAY)
0x004e1904:	movzbl	(%ebx), %eax	; from: 0x004e18fe(MAY)
0x004e1907:	shll	$0x8, %edi
0x004e190a:	shll	$0x8, %esi
0x004e190d:	incl	%ebx
0x004e190e:	orl	%eax, %edi
0x004e1910:	movw	0x2(%ecx), %dx	; from: 0x004e18f8(MAY)
0x004e1914:	movl	%esi, %eax
0x004e1916:	shrl	$0xb, %eax
0x004e1919:	movzwl	%dx, %ebp
0x004e191c:	imull	%ebp, %eax
0x004e191f:	cmpl	%eax, %edi
0x004e1921:	jae	0x004e195e	; targets: 0x004e195e(MAY), 0x004e1923(MAY)
0x004e1923:	movl	%eax, 0x48(%esp)	; from: 0x004e1921(MAY)
0x004e1927:	movl	$0x800, %eax
0x004e192c:	subl	%ebp, %eax
0x004e192e:	shll	$0x4, 0x44(%esp)
0x004e1933:	sarl	$0x5, %eax
0x004e1936:	movl	$0x8, 0x2c(%esp)
0x004e193e:	leal	(%eax,%edx), %eax
0x004e1941:	movl	0x44(%esp), %edx
0x004e1945:	movw	%ax, 0x2(%ecx)
0x004e1949:	leal	0x104(%edx,%ecx), %ecx
0x004e1950:	movl	%ecx, 0x10(%esp)
0x004e1954:	movl	$0x3, 0x30(%esp)	; from: 0x004e18e0(MAY)
0x004e195c:	jmp	0x004e198d	; targets: 0x004e198d(MAY)
0x004e195e:	subl	%eax, %esi	; from: 0x004e1921(MAY)
0x004e1960:	subl	%eax, %edi
0x004e1962:	movl	%edx, %eax
0x004e1964:	movl	%esi, 0x48(%esp)
0x004e1968:	shrw	$0x5, %ax
0x004e196c:	movl	$0x10, 0x2c(%esp)
0x004e1974:	subw	%ax, %dx
0x004e1977:	movl	$0x8, 0x30(%esp)
0x004e197f:	movw	%dx, 0x2(%ecx)
0x004e1983:	addl	$0x204, %ecx
0x004e1989:	movl	%ecx, 0x10(%esp)
0x004e198d:	movl	0x30(%esp), %ecx	; from: 0x004e195c(MAY)
0x004e1991:	movl	$0x1, %edx
0x004e1996:	movl	%ecx, 0x28(%esp)
0x004e199a:	leal	(%edx,%edx), %ebp	; from: 0x004e1a0f(MAY)
0x004e199d:	movl	0x10(%esp), %esi
0x004e19a1:	addl	%ebp, %esi
0x004e19a3:	cmpl	$0xffffff, 0x48(%esp)
0x004e19ab:	ja	0x004e19c5	; targets: 0x004e19c5(MAY), 0x004e19ad(MAY)
0x004e19ad:	cmpl	0x4c(%esp), %ebx	; from: 0x004e19ab(MAY)
0x004e19b1:	je	0x004e1c89	; targets: 0x004e19b7(MAY), 0x004e1c89(MAY)
0x004e19b7:	shll	$0x8, 0x48(%esp)	; from: 0x004e19b1(MAY)
0x004e19bc:	movzbl	(%ebx), %eax
0x004e19bf:	shll	$0x8, %edi
0x004e19c2:	incl	%ebx
0x004e19c3:	orl	%eax, %edi
0x004e19c5:	movl	0x48(%esp), %eax	; from: 0x004e19ab(MAY)
0x004e19c9:	movw	(%esi), %dx
0x004e19cc:	shrl	$0xb, %eax
0x004e19cf:	movzwl	%dx, %ecx
0x004e19d2:	imull	%ecx, %eax
0x004e19d5:	cmpl	%eax, %edi
0x004e19d7:	jae	0x004e19f1	; targets: 0x004e19d9(MAY), 0x004e19f1(MAY)
0x004e19d9:	movl	%eax, 0x48(%esp)	; from: 0x004e19d7(MAY)
0x004e19dd:	movl	$0x800, %eax
0x004e19e2:	subl	%ecx, %eax
0x004e19e4:	sarl	$0x5, %eax
0x004e19e7:	leal	(%eax,%edx), %eax
0x004e19ea:	movl	%ebp, %edx
0x004e19ec:	movw	%ax, (%esi)
0x004e19ef:	jmp	0x004e1a06	; targets: 0x004e1a06(MAY)
0x004e19f1:	subl	%eax, 0x48(%esp)	; from: 0x004e19d7(MAY)
0x004e19f5:	subl	%eax, %edi
0x004e19f7:	movl	%edx, %eax
0x004e19f9:	shrw	$0x5, %ax
0x004e19fd:	subw	%ax, %dx
0x004e1a00:	movw	%dx, (%esi)
0x004e1a03:	leal	0x1(%ebp), %edx
0x004e1a06:	movl	0x28(%esp), %esi	; from: 0x004e19ef(MAY)
0x004e1a0a:	decl	%esi
0x004e1a0b:	movl	%esi, 0x28(%esp)
0x004e1a0f:	jne	0x004e199a	; targets: 0x004e1a11(MAY), 0x004e199a(MAY)
0x004e1a11:	movb	0x30(%esp), %cl	; from: 0x004e1a0f(MAY)
0x004e1a15:	movl	$0x1, %eax
0x004e1a1a:	shll	%cl, %eax
0x004e1a1c:	subl	%eax, %edx
0x004e1a1e:	addl	0x2c(%esp), %edx
0x004e1a22:	cmpl	$0x3, 0x60(%esp)
0x004e1a27:	movl	%edx, 0xc(%esp)
0x004e1a2b:	jg	0x004e1c18	; targets: 0x004e1a31(MAY), 0x004e1c18(MAY)
0x004e1a31:	addl	$0x7, 0x60(%esp)	; from: 0x004e1a2b(MAY)
0x004e1a36:	cmpl	$0x3, %edx
0x004e1a39:	movl	%edx, %eax
0x004e1a3b:	jle	0x004e1a42	; targets: 0x004e1a42(MAY), 0x004e1a3d(MAY)
0x004e1a3d:	movl	$0x3, %eax	; from: 0x004e1a3b(MAY)
0x004e1a42:	movl	0x78(%esp), %esi	; from: 0x004e1a3b(MAY)
0x004e1a46:	shll	$0x7, %eax
0x004e1a49:	movl	$0x6, 0x24(%esp)
0x004e1a51:	leal	0x360(%eax,%esi), %eax
0x004e1a58:	movl	%eax, 0x8(%esp)
0x004e1a5c:	movl	$0x1, %eax
0x004e1a61:	leal	(%eax,%eax), %ebp	; from: 0x004e1ad6(MAY)
0x004e1a64:	movl	0x8(%esp), %esi
0x004e1a68:	addl	%ebp, %esi
0x004e1a6a:	cmpl	$0xffffff, 0x48(%esp)
0x004e1a72:	ja	0x004e1a8c	; targets: 0x004e1a74(MAY), 0x004e1a8c(MAY)
0x004e1a74:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1a72(MAY)
0x004e1a78:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e1a7e(MAY)
0x004e1a7e:	shll	$0x8, 0x48(%esp)	; from: 0x004e1a78(MAY)
0x004e1a83:	movzbl	(%ebx), %eax
0x004e1a86:	shll	$0x8, %edi
0x004e1a89:	incl	%ebx
0x004e1a8a:	orl	%eax, %edi
0x004e1a8c:	movl	0x48(%esp), %eax	; from: 0x004e1a72(MAY)
0x004e1a90:	movw	(%esi), %dx
0x004e1a93:	shrl	$0xb, %eax
0x004e1a96:	movzwl	%dx, %ecx
0x004e1a99:	imull	%ecx, %eax
0x004e1a9c:	cmpl	%eax, %edi
0x004e1a9e:	jae	0x004e1ab8	; targets: 0x004e1aa0(MAY), 0x004e1ab8(MAY)
0x004e1aa0:	movl	%eax, 0x48(%esp)	; from: 0x004e1a9e(MAY)
0x004e1aa4:	movl	$0x800, %eax
0x004e1aa9:	subl	%ecx, %eax
0x004e1aab:	sarl	$0x5, %eax
0x004e1aae:	leal	(%eax,%edx), %eax
0x004e1ab1:	movw	%ax, (%esi)
0x004e1ab4:	movl	%ebp, %eax
0x004e1ab6:	jmp	0x004e1acd	; targets: 0x004e1acd(MAY)
0x004e1ab8:	subl	%eax, 0x48(%esp)	; from: 0x004e1a9e(MAY)
0x004e1abc:	subl	%eax, %edi
0x004e1abe:	movl	%edx, %eax
0x004e1ac0:	shrw	$0x5, %ax
0x004e1ac4:	subw	%ax, %dx
0x004e1ac7:	leal	0x1(%ebp), %eax
0x004e1aca:	movw	%dx, (%esi)
0x004e1acd:	movl	0x24(%esp), %ebp	; from: 0x004e1ab6(MAY)
0x004e1ad1:	decl	%ebp
0x004e1ad2:	movl	%ebp, 0x24(%esp)
0x004e1ad6:	jne	0x004e1a61	; targets: 0x004e1ad8(MAY), 0x004e1a61(MAY)
0x004e1ad8:	leal	-64(%eax), %edx	; from: 0x004e1ad6(MAY)
0x004e1adb:	cmpl	$0x3, %edx
0x004e1ade:	movl	%edx, (%esp)
0x004e1ae1:	jle	0x004e1c0e	; targets: 0x004e1ae7(MAY), 0x004e1c0e(MAY)
0x004e1ae7:	movl	%edx, %eax	; from: 0x004e1ae1(MAY)
0x004e1ae9:	movl	%edx, %esi
0x004e1aeb:	sarl	%eax
0x004e1aed:	andl	$0x1, %esi
0x004e1af0:	leal	-1(%eax), %ecx
0x004e1af3:	orl	$0x2, %esi
0x004e1af6:	cmpl	$0xd, %edx
0x004e1af9:	movl	%ecx, 0x20(%esp)
0x004e1afd:	jg	0x004e1b1b	; targets: 0x004e1aff(MAY), 0x004e1b1b(MAY)
0x004e1aff:	movl	0x78(%esp), %ebp	; from: 0x004e1afd(MAY)
0x004e1b03:	shll	%cl, %esi
0x004e1b05:	addl	%edx, %edx
0x004e1b07:	movl	%esi, (%esp)
0x004e1b0a:	leal	(%ebp,%esi,2), %eax
0x004e1b0e:	subl	%edx, %eax
0x004e1b10:	addl	$0x55e, %eax
0x004e1b15:	movl	%eax, 0x4(%esp)
0x004e1b19:	jmp	0x004e1b71	; targets: 0x004e1b71(MAY)
0x004e1b1b:	leal	-5(%eax), %edx	; from: 0x004e1afd(MAY)
0x004e1b1e:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1b54(MAY)
0x004e1b26:	ja	0x004e1b40	; targets: 0x004e1b40(MAY), 0x004e1b28(MAY)
0x004e1b28:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1b26(MAY)
0x004e1b2c:	je	0x004e1c89	; targets: 0x004e1c89(MAY), 0x004e1b32(MAY)
0x004e1b32:	shll	$0x8, 0x48(%esp)	; from: 0x004e1b2c(MAY)
0x004e1b37:	movzbl	(%ebx), %eax
0x004e1b3a:	shll	$0x8, %edi
0x004e1b3d:	incl	%ebx
0x004e1b3e:	orl	%eax, %edi
0x004e1b40:	shrl	0x48(%esp)	; from: 0x004e1b26(MAY)
0x004e1b44:	addl	%esi, %esi
0x004e1b46:	cmpl	0x48(%esp), %edi
0x004e1b4a:	jb	0x004e1b53	; targets: 0x004e1b4c(MAY), 0x004e1b53(MAY)
0x004e1b4c:	subl	0x48(%esp), %edi	; from: 0x004e1b4a(MAY)
0x004e1b50:	orl	$0x1, %esi
0x004e1b53:	decl	%edx	; from: 0x004e1b4a(MAY)
0x004e1b54:	jne	0x004e1b1e	; targets: 0x004e1b1e(MAY), 0x004e1b56(MAY)
0x004e1b56:	movl	0x78(%esp), %eax	; from: 0x004e1b54(MAY)
0x004e1b5a:	shll	$0x4, %esi
0x004e1b5d:	movl	%esi, (%esp)
0x004e1b60:	addl	$0x644, %eax
0x004e1b65:	movl	$0x4, 0x20(%esp)
0x004e1b6d:	movl	%eax, 0x4(%esp)
0x004e1b71:	movl	$0x1, 0x1c(%esp)	; from: 0x004e1b19(MAY)
0x004e1b79:	movl	$0x1, %eax
0x004e1b7e:	movl	0x4(%esp), %ebp	; from: 0x004e1c08(MAY)
0x004e1b82:	addl	%eax, %eax
0x004e1b84:	movl	%eax, 0x18(%esp)
0x004e1b88:	addl	%eax, %ebp
0x004e1b8a:	cmpl	$0xffffff, 0x48(%esp)
0x004e1b92:	ja	0x004e1bac	; targets: 0x004e1bac(MAY), 0x004e1b94(MAY)
0x004e1b94:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1b92(MAY)
0x004e1b98:	je	0x004e1c89	; targets: 0x004e1b9e(MAY), 0x004e1c89(MAY)
0x004e1b9e:	shll	$0x8, 0x48(%esp)	; from: 0x004e1b98(MAY)
0x004e1ba3:	movzbl	(%ebx), %eax
0x004e1ba6:	shll	$0x8, %edi
0x004e1ba9:	incl	%ebx
0x004e1baa:	orl	%eax, %edi
0x004e1bac:	movl	0x48(%esp), %eax	; from: 0x004e1b92(MAY)
0x004e1bb0:	movw	(%ebp), %dx
0x004e1bb4:	shrl	$0xb, %eax
0x004e1bb7:	movzwl	%dx, %esi
0x004e1bba:	imull	%esi, %eax
0x004e1bbd:	cmpl	%eax, %edi
0x004e1bbf:	jae	0x004e1bdc	; targets: 0x004e1bdc(MAY), 0x004e1bc1(MAY)
0x004e1bc1:	movl	%eax, 0x48(%esp)	; from: 0x004e1bbf(MAY)
0x004e1bc5:	movl	$0x800, %eax
0x004e1bca:	subl	%esi, %eax
0x004e1bcc:	sarl	$0x5, %eax
0x004e1bcf:	leal	(%eax,%edx), %eax
0x004e1bd2:	movw	%ax, (%ebp)
0x004e1bd6:	movl	0x18(%esp), %eax
0x004e1bda:	jmp	0x004e1bfb	; targets: 0x004e1bfb(MAY)
0x004e1bdc:	subl	%eax, 0x48(%esp)	; from: 0x004e1bbf(MAY)
0x004e1be0:	subl	%eax, %edi
0x004e1be2:	movl	%edx, %eax
0x004e1be4:	shrw	$0x5, %ax
0x004e1be8:	subw	%ax, %dx
0x004e1beb:	movl	0x18(%esp), %eax
0x004e1bef:	movw	%dx, (%ebp)
0x004e1bf3:	movl	0x1c(%esp), %edx
0x004e1bf7:	incl	%eax
0x004e1bf8:	orl	%edx, (%esp)
0x004e1bfb:	movl	0x20(%esp), %ecx	; from: 0x004e1bda(MAY)
0x004e1bff:	shll	0x1c(%esp)
0x004e1c03:	decl	%ecx
0x004e1c04:	movl	%ecx, 0x20(%esp)
0x004e1c08:	jne	0x004e1b7e	; targets: 0x004e1c0e(MAY), 0x004e1b7e(MAY)
0x004e1c0e:	movl	(%esp), %esi	; from: 0x004e1ae1(MAY), 0x004e1c08(MAY)
0x004e1c11:	incl	%esi
0x004e1c12:	movl	%esi, 0x5c(%esp)
0x004e1c16:	je	0x004e1c72	; targets: 0x004e1c18(MAY), 0x004e1c72(MAY)
0x004e1c18:	movl	0xc(%esp), %ecx	; from: 0x004e1c16(MAY), 0x004e1a2b(MAY)
0x004e1c1c:	movl	0x74(%esp), %ebp
0x004e1c20:	addl	$0x2, %ecx
0x004e1c23:	cmpl	%ebp, 0x5c(%esp)
0x004e1c27:	ja	0x004e1c89	; targets: 0x004e1c29(MAY), 0x004e1c89(MAY)
0x004e1c29:	movl	0xa0(%esp), %eax	; from: 0x004e1c27(MAY)
0x004e1c30:	movl	%ebp, %edx
0x004e1c32:	subl	0x5c(%esp), %eax
0x004e1c36:	addl	0xa0(%esp), %edx
0x004e1c3d:	leal	(%ebp,%eax), %esi
0x004e1c41:	movb	(%esi), %al	; from: 0x004e1c5d(MAY)
0x004e1c43:	incl	%esi
0x004e1c44:	movb	%al, 0x73(%esp)
0x004e1c48:	movb	%al, (%edx)
0x004e1c4a:	incl	%edx
0x004e1c4b:	incl	0x74(%esp)
0x004e1c4f:	decl	%ecx
0x004e1c50:	je	0x004e1c61	; targets: 0x004e1c61(MAY), 0x004e1c52(MAY)
0x004e1c52:	movl	0xa4(%esp), %ebp	; from: 0x004e1c50(MAY)
0x004e1c59:	cmpl	%ebp, 0x74(%esp)
0x004e1c5d:	jb	0x004e1c41	; targets: 0x004e1c5f(MAY), 0x004e1c41(MAY)
0x004e1c5f:	jmp	0x004e1c72	; targets: 0x004e1c72(MAY)	; from: 0x004e1c5d(MAY)
0x004e1c61:	movl	0xa4(%esp), %eax	; from: 0x004e1c50(MAY), 0x004e172a(MAY), 0x004e1540(MAY), 0x004e1551(MAY), 0x004e155b(MAY)
0x004e1c68:	cmpl	%eax, 0x74(%esp)
0x004e1c6c:	jb	0x004e132c	; targets: 0x004e132c(MAY), 0x004e1c72(MAY)
0x004e1c72:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1c16(MAY), 0x004e1c5f(MAY), 0x004e1c6c(MAY)
0x004e1c7a:	ja	0x004e1c91	; targets: 0x004e1c91(MAY), 0x004e1c7c(MAY)
0x004e1c7c:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1c7a(MAY)
0x004e1c80:	movl	$0x1, %eax
0x004e1c85:	je	0x004e1cb0	; targets: 0x004e1cb0(MAY), 0x004e1c87(MAY)
0x004e1c87:	jmp	0x004e1c90	; targets: 0x004e1c90(MAY)	; from: 0x004e1c85(MAY)
0x004e1c89:	movl	$0x1, %eax	; from: 0x004e18fe(MAY), 0x004e1a78(MAY), 0x004e17e1(MAY), 0x004e1b2c(MAY), 0x004e1c27(MAY), 0x004e1591(MAY), 0x004e176c(MAY), 0x004e14be(MAY), 0x004e19b1(MAY), 0x004e16ef(MAY), 0x004e1306(MAY), 0x004e1635(MAY), 0x004e1422(MAY), 0x004e188f(MAY), 0x004e1356(MAY), 0x004e16a7(MAY), 0x004e1b98(MAY)
0x004e1c8e:	jmp	0x004e1cb0	; targets: 0x004e1cb0(MAY)
0x004e1c90:	incl	%ebx	; from: 0x004e1c87(MAY)
0x004e1c91:	subl	0x94(%esp), %ebx	; from: 0x004e1c7a(MAY), 0x004e1326(MAY)
0x004e1c98:	xorl	%eax, %eax
0x004e1c9a:	movl	0x9c(%esp), %edx
0x004e1ca1:	movl	0x74(%esp), %ecx
0x004e1ca5:	movl	%ebx, (%edx)
0x004e1ca7:	movl	0xa8(%esp), %ebx
0x004e1cae:	movl	%ecx, (%ebx)
0x004e1cb0:	addl	$0x7c, %esp	; from: 0x004e1c85(MAY), 0x004e1c8e(MAY)
0x004e1cb3:	popl	%ebx
0x004e1cb4:	popl	%esi
0x004e1cb5:	popl	%edi
0x004e1cb6:	popl	%ebp
0x004e1cb7:	ret	; targets: unresolved
