
start:
0x004e1114:	pusha	
0x004e1115:	call	0x004e111a	; targets: 0x004e111a(MAY)
0x004e111a:	popl	%eax	; from: 0x004e1115(MAY)
0x004e111b:	addl	$0xb5a, %eax
0x004e1120:	movl	(%eax), %esi
0x004e1122:	addl	%eax, %esi
0x004e1124:	subl	%eax, %eax
0x004e1126:	movl	%esi, %edi
0x004e1128:	lodsw	%ds:(%esi), %ax
0x004e112a:	shll	$0xc, %eax
0x004e112d:	movl	%eax, %ecx
0x004e112f:	pushl	%eax
0x004e1130:	lodsl	%ds:(%esi), %eax
0x004e1131:	subl	%eax, %ecx
0x004e1133:	addl	%ecx, %esi
0x004e1135:	movl	%eax, %ecx
0x004e1137:	pushl	%edi
0x004e1138:	pushl	%ecx
0x004e1139:	decl	%ecx	; from: 0x004e1141(MAY)
0x004e113a:	movb	0x6(%ecx,%edi), %al
0x004e113e:	movb	%al, (%ecx,%esi)
0x004e1141:	jne	0x004e1139	; targets: 0x004e1143(MAY), 0x004e1139(MAY)
0x004e1143:	subl	%eax, %eax	; from: 0x004e1141(MAY)
0x004e1145:	lodsb	%ds:(%esi), %al
0x004e1146:	movl	%eax, %ecx
0x004e1148:	andb	$0xfffffff0, %cl
0x004e114b:	andb	$0xf, %al
0x004e114d:	shll	$0xc, %ecx
0x004e1150:	movb	%al, %ch
0x004e1152:	lodsb	%ds:(%esi), %al
0x004e1153:	orl	%eax, %ecx
0x004e1155:	pushl	%ecx
0x004e1156:	addb	%ch, %cl
0x004e1158:	movl	$0xfffffd00, %ebp
0x004e115d:	shll	%cl, %ebp
0x004e115f:	popl	%ecx
0x004e1160:	popl	%eax
0x004e1161:	movl	%esp, %ebx
0x004e1163:	leal	-3696(%esp,%ebp,2), %esp
0x004e116a:	pushl	%ecx
0x004e116b:	subl	%ecx, %ecx
0x004e116d:	pushl	%ecx
0x004e116e:	pushl	%ecx
0x004e116f:	movl	%esp, %ecx
0x004e1171:	pushl	%ecx
0x004e1172:	movw	(%edi), %dx
0x004e1175:	shll	$0xc, %edx
0x004e1178:	pushl	%edx
0x004e1179:	pushl	%edi
0x004e117a:	addl	$0x4, %ecx
0x004e117d:	pushl	%ecx
0x004e117e:	pushl	%eax
0x004e117f:	addl	$0x4, %ecx
0x004e1182:	pushl	%esi
0x004e1183:	pushl	%ecx
0x004e1184:	call	0x004e11e7	; targets: 0x004e11e7(MAY)
0x004e11e7:	pushl	%ebp	; from: 0x004e1184(MAY)
0x004e11e8:	pushl	%edi
0x004e11e9:	pushl	%esi
0x004e11ea:	pushl	%ebx
0x004e11eb:	subl	$0x7c, %esp
0x004e11ee:	movl	0x90(%esp), %edx
0x004e11f5:	movl	$0x0, 0x74(%esp)
0x004e11fd:	movb	$0x0, 0x73(%esp)
0x004e1202:	movl	0x9c(%esp), %ebp
0x004e1209:	leal	0x4(%edx), %eax
0x004e120c:	movl	%eax, 0x78(%esp)
0x004e1210:	movl	$0x1, %eax
0x004e1215:	movzbl	0x2(%edx), %ecx
0x004e1219:	movl	%eax, %ebx
0x004e121b:	shll	%cl, %ebx
0x004e121d:	movl	%ebx, %ecx
0x004e121f:	decl	%ecx
0x004e1220:	movl	%ecx, 0x6c(%esp)
0x004e1224:	movzbl	0x1(%edx), %ecx
0x004e1228:	shll	%cl, %eax
0x004e122a:	decl	%eax
0x004e122b:	movl	%eax, 0x68(%esp)
0x004e122f:	movl	0xa8(%esp), %eax
0x004e1236:	movzbl	(%edx), %esi
0x004e1239:	movl	$0x0, (%ebp)
0x004e1240:	movl	$0x0, 0x60(%esp)
0x004e1248:	movl	$0x0, (%eax)
0x004e124e:	movl	$0x300, %eax
0x004e1253:	movl	%esi, 0x64(%esp)
0x004e1257:	movl	$0x1, 0x5c(%esp)
0x004e125f:	movl	$0x1, 0x58(%esp)
0x004e1267:	movl	$0x1, 0x54(%esp)
0x004e126f:	movl	$0x1, 0x50(%esp)
0x004e1277:	movzbl	0x1(%edx), %ecx
0x004e127b:	addl	%esi, %ecx
0x004e127d:	shll	%cl, %eax
0x004e127f:	leal	0x736(%eax), %ecx
0x004e1285:	cmpl	%ecx, 0x74(%esp)
0x004e1289:	jae	0x004e1299	; targets: 0x004e1299(MAY), 0x004e128b(MAY)
0x004e128b:	movl	0x78(%esp), %eax	; from: 0x004e1289(MAY)
0x004e128f:	movw	$0x400, (%eax)	; from: 0x004e1297(MAY)
0x004e1294:	addl	$0x2, %eax
0x004e1297:	loop	0x004e128f	; targets: 0x004e128f(MAY), 0x004e1299(MAY)
0x004e1299:	movl	0x94(%esp), %ebx	; from: 0x004e1289(MAY), 0x004e1297(MAY)
0x004e12a0:	xorl	%edi, %edi
0x004e12a2:	movl	$0xffffffff, 0x48(%esp)
0x004e12aa:	movl	%ebx, %edx
0x004e12ac:	addl	0x98(%esp), %edx
0x004e12b3:	movl	%edx, 0x4c(%esp)
0x004e12b7:	xorl	%edx, %edx
0x004e12b9:	cmpl	0x4c(%esp), %ebx	; from: 0x004e12d0(MAY)
0x004e12bd:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e12c3(MAY)
0x004e12c3:	movzbl	(%ebx), %eax	; from: 0x004e12bd(MAY)
0x004e12c6:	shll	$0x8, %edi
0x004e12c9:	incl	%edx
0x004e12ca:	incl	%ebx
0x004e12cb:	orl	%eax, %edi
0x004e12cd:	cmpl	$0x4, %edx
0x004e12d0:	jle	0x004e12b9	; targets: 0x004e12b9(MAY), 0x004e12d2(MAY)
0x004e12d2:	movl	0xa4(%esp), %ecx	; from: 0x004e12d0(MAY)
0x004e12d9:	cmpl	%ecx, 0x74(%esp)
0x004e12dd:	jae	0x004e1c48	; targets: 0x004e12e3(MAY), 0x004e1c48(MAY)
0x004e12e3:	movl	0x74(%esp), %esi	; from: 0x004e12dd(MAY), 0x004e1c23(MAY)
0x004e12e7:	andl	0x6c(%esp), %esi
0x004e12eb:	movl	0x60(%esp), %eax
0x004e12ef:	movl	0x78(%esp), %edx
0x004e12f3:	shll	$0x4, %eax
0x004e12f6:	movl	%esi, 0x44(%esp)
0x004e12fa:	addl	%esi, %eax
0x004e12fc:	cmpl	$0xffffff, 0x48(%esp)
0x004e1304:	leal	(%edx,%eax,2), %ebp
0x004e1307:	ja	0x004e1321	; targets: 0x004e1309(MAY), 0x004e1321(MAY)
0x004e1309:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1307(MAY)
0x004e130d:	je	0x004e1c40	; targets: 0x004e1313(MAY), 0x004e1c40(MAY)
0x004e1313:	shll	$0x8, 0x48(%esp)	; from: 0x004e130d(MAY)
0x004e1318:	movzbl	(%ebx), %eax
0x004e131b:	shll	$0x8, %edi
0x004e131e:	incl	%ebx
0x004e131f:	orl	%eax, %edi
0x004e1321:	movl	0x48(%esp), %eax	; from: 0x004e1307(MAY)
0x004e1325:	movw	(%ebp), %dx
0x004e1329:	shrl	$0xb, %eax
0x004e132c:	movzwl	%dx, %ecx
0x004e132f:	imull	%ecx, %eax
0x004e1332:	cmpl	%eax, %edi
0x004e1334:	jae	0x004e1517	; targets: 0x004e1517(MAY), 0x004e133a(MAY)
0x004e133a:	movl	%eax, 0x48(%esp)	; from: 0x004e1334(MAY)
0x004e133e:	movl	$0x800, %eax
0x004e1343:	subl	%ecx, %eax
0x004e1345:	movb	0x64(%esp), %cl
0x004e1349:	sarl	$0x5, %eax
0x004e134c:	movl	$0x1, %esi
0x004e1351:	leal	(%eax,%edx), %eax
0x004e1354:	movzbl	0x73(%esp), %edx
0x004e1359:	movw	%ax, (%ebp)
0x004e135d:	movl	0x74(%esp), %eax
0x004e1361:	andl	0x68(%esp), %eax
0x004e1365:	movl	0x78(%esp), %ebp
0x004e1369:	shll	%cl, %eax
0x004e136b:	movl	$0x8, %ecx
0x004e1370:	subl	0x64(%esp), %ecx
0x004e1374:	sarl	%cl, %edx
0x004e1376:	addl	%edx, %eax
0x004e1378:	imull	$0x600, %eax, %eax
0x004e137e:	cmpl	$0x6, 0x60(%esp)
0x004e1383:	leal	0xe6c(%eax,%ebp), %eax
0x004e138a:	movl	%eax, 0x14(%esp)
0x004e138e:	jle	0x004e145e	; targets: 0x004e145e(MAY), 0x004e1394(MAY)
0x004e1394:	movl	0x74(%esp), %eax	; from: 0x004e138e(MAY)
0x004e1398:	subl	0x5c(%esp), %eax
0x004e139c:	movl	0xa0(%esp), %edx
0x004e13a3:	movzbl	(%eax,%edx), %eax
0x004e13a7:	movl	%eax, 0x40(%esp)
0x004e13ab:	shll	0x40(%esp)	; from: 0x004e144e(MAY)
0x004e13af:	movl	0x40(%esp), %ecx
0x004e13b3:	leal	(%esi,%esi), %edx
0x004e13b6:	movl	0x14(%esp), %ebp
0x004e13ba:	andl	$0x100, %ecx
0x004e13c0:	cmpl	$0xffffff, 0x48(%esp)
0x004e13c8:	leal	(%ebp,%ecx,2), %eax
0x004e13cc:	movl	%ecx, 0x3c(%esp)
0x004e13d0:	leal	(%edx,%eax), %ebp
0x004e13d3:	ja	0x004e13ed	; targets: 0x004e13d5(MAY), 0x004e13ed(MAY)
0x004e13d5:	cmpl	0x4c(%esp), %ebx	; from: 0x004e13d3(MAY)
0x004e13d9:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e13df(MAY)
0x004e13df:	shll	$0x8, 0x48(%esp)	; from: 0x004e13d9(MAY)
0x004e13e4:	movzbl	(%ebx), %eax
0x004e13e7:	shll	$0x8, %edi
0x004e13ea:	incl	%ebx
0x004e13eb:	orl	%eax, %edi
0x004e13ed:	movl	0x48(%esp), %eax	; from: 0x004e13d3(MAY)
0x004e13f1:	movw	0x200(%ebp), %cx
0x004e13f8:	shrl	$0xb, %eax
0x004e13fb:	movzwl	%cx, %esi
0x004e13fe:	imull	%esi, %eax
0x004e1401:	cmpl	%eax, %edi
0x004e1403:	jae	0x004e1428	; targets: 0x004e1428(MAY), 0x004e1405(MAY)
0x004e1405:	movl	%eax, 0x48(%esp)	; from: 0x004e1403(MAY)
0x004e1409:	movl	$0x800, %eax
0x004e140e:	subl	%esi, %eax
0x004e1410:	movl	%edx, %esi
0x004e1412:	sarl	$0x5, %eax
0x004e1415:	cmpl	$0x0, 0x3c(%esp)
0x004e141a:	leal	(%eax,%ecx), %eax
0x004e141d:	movw	%ax, 0x200(%ebp)
0x004e1424:	je	0x004e1448	; targets: 0x004e1426(MAY), 0x004e1448(MAY)
0x004e1426:	jmp	0x004e1456	; targets: 0x004e1456(MAY)	; from: 0x004e1424(MAY)
0x004e1428:	subl	%eax, 0x48(%esp)	; from: 0x004e1403(MAY)
0x004e142c:	subl	%eax, %edi
0x004e142e:	movl	%ecx, %eax
0x004e1430:	leal	0x1(%edx), %esi
0x004e1433:	shrw	$0x5, %ax
0x004e1437:	subw	%ax, %cx
0x004e143a:	cmpl	$0x0, 0x3c(%esp)
0x004e143f:	movw	%cx, 0x200(%ebp)
0x004e1446:	je	0x004e1456	; targets: 0x004e1448(MAY), 0x004e1456(MAY)
0x004e1448:	cmpl	$0xff, %esi	; from: 0x004e1446(MAY), 0x004e1424(MAY)
0x004e144e:	jle	0x004e13ab	; targets: 0x004e13ab(MAY), 0x004e1454(MAY)
0x004e1454:	jmp	0x004e14cf	; targets: 0x004e14cf(MAY)	; from: 0x004e144e(MAY)
0x004e1456:	cmpl	$0xff, %esi	; from: 0x004e14cd(MAY), 0x004e1446(MAY), 0x004e14b5(MAY), 0x004e1426(MAY)
0x004e145c:	jg	0x004e14cf	; targets: 0x004e145e(MAY), 0x004e14cf(MAY)
0x004e145e:	leal	(%esi,%esi), %edx	; from: 0x004e138e(MAY), 0x004e145c(MAY)
0x004e1461:	movl	0x14(%esp), %ebp
0x004e1465:	addl	%edx, %ebp
0x004e1467:	cmpl	$0xffffff, 0x48(%esp)
0x004e146f:	ja	0x004e1489	; targets: 0x004e1489(MAY), 0x004e1471(MAY)
0x004e1471:	cmpl	0x4c(%esp), %ebx	; from: 0x004e146f(MAY)
0x004e1475:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e147b(MAY)
0x004e147b:	shll	$0x8, 0x48(%esp)	; from: 0x004e1475(MAY)
0x004e1480:	movzbl	(%ebx), %eax
0x004e1483:	shll	$0x8, %edi
0x004e1486:	incl	%ebx
0x004e1487:	orl	%eax, %edi
0x004e1489:	movl	0x48(%esp), %eax	; from: 0x004e146f(MAY)
0x004e148d:	movw	(%ebp), %cx
0x004e1491:	shrl	$0xb, %eax
0x004e1494:	movzwl	%cx, %esi
0x004e1497:	imull	%esi, %eax
0x004e149a:	cmpl	%eax, %edi
0x004e149c:	jae	0x004e14b7	; targets: 0x004e149e(MAY), 0x004e14b7(MAY)
0x004e149e:	movl	%eax, 0x48(%esp)	; from: 0x004e149c(MAY)
0x004e14a2:	movl	$0x800, %eax
0x004e14a7:	subl	%esi, %eax
0x004e14a9:	movl	%edx, %esi
0x004e14ab:	sarl	$0x5, %eax
0x004e14ae:	leal	(%eax,%ecx), %eax
0x004e14b1:	movw	%ax, (%ebp)
0x004e14b5:	jmp	0x004e1456	; targets: 0x004e1456(MAY)
0x004e14b7:	subl	%eax, 0x48(%esp)	; from: 0x004e149c(MAY)
0x004e14bb:	subl	%eax, %edi
0x004e14bd:	movl	%ecx, %eax
0x004e14bf:	leal	0x1(%edx), %esi
0x004e14c2:	shrw	$0x5, %ax
0x004e14c6:	subw	%ax, %cx
0x004e14c9:	movw	%cx, (%ebp)
0x004e14cd:	jmp	0x004e1456	; targets: 0x004e1456(MAY)
0x004e14cf:	movl	0x74(%esp), %edx	; from: 0x004e145c(MAY), 0x004e1454(MAY)
0x004e14d3:	movl	%esi, %eax
0x004e14d5:	movl	0xa0(%esp), %ecx
0x004e14dc:	movb	%al, 0x73(%esp)
0x004e14e0:	movb	%al, (%ecx,%edx)
0x004e14e3:	incl	%edx
0x004e14e4:	cmpl	$0x3, 0x60(%esp)
0x004e14e9:	movl	%edx, 0x74(%esp)
0x004e14ed:	jg	0x004e14fc	; targets: 0x004e14fc(MAY), 0x004e14ef(MAY)
0x004e14ef:	movl	$0x0, 0x60(%esp)	; from: 0x004e14ed(MAY)
0x004e14f7:	jmp	0x004e1c18	; targets: 0x004e1c18(MAY)
0x004e14fc:	cmpl	$0x9, 0x60(%esp)	; from: 0x004e14ed(MAY)
0x004e1501:	jg	0x004e150d	; targets: 0x004e150d(MAY), 0x004e1503(MAY)
0x004e1503:	subl	$0x3, 0x60(%esp)	; from: 0x004e1501(MAY)
0x004e1508:	jmp	0x004e1c18	; targets: 0x004e1c18(MAY)
0x004e150d:	subl	$0x6, 0x60(%esp)	; from: 0x004e1501(MAY)
0x004e1512:	jmp	0x004e1c18	; targets: 0x004e1c18(MAY)
0x004e1517:	movl	0x48(%esp), %ecx	; from: 0x004e1334(MAY)
0x004e151b:	subl	%eax, %edi
0x004e151d:	movl	0x60(%esp), %esi
0x004e1521:	subl	%eax, %ecx
0x004e1523:	movl	%edx, %eax
0x004e1525:	shrw	$0x5, %ax
0x004e1529:	subw	%ax, %dx
0x004e152c:	cmpl	$0xffffff, %ecx
0x004e1532:	movw	%dx, (%ebp)
0x004e1536:	movl	0x78(%esp), %ebp
0x004e153a:	leal	(%ebp,%esi,2), %esi
0x004e153e:	movl	%esi, 0x38(%esp)
0x004e1542:	ja	0x004e155a	; targets: 0x004e1544(MAY), 0x004e155a(MAY)
0x004e1544:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1542(MAY)
0x004e1548:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e154e(MAY)
0x004e154e:	movzbl	(%ebx), %eax	; from: 0x004e1548(MAY)
0x004e1551:	shll	$0x8, %edi
0x004e1554:	shll	$0x8, %ecx
0x004e1557:	incl	%ebx
0x004e1558:	orl	%eax, %edi
0x004e155a:	movl	0x38(%esp), %ebp	; from: 0x004e1542(MAY)
0x004e155e:	movl	%ecx, %eax
0x004e1560:	shrl	$0xb, %eax
0x004e1563:	movw	0x180(%ebp), %dx
0x004e156a:	movzwl	%dx, %ebp
0x004e156d:	imull	%ebp, %eax
0x004e1570:	cmpl	%eax, %edi
0x004e1572:	jae	0x004e15c6	; targets: 0x004e15c6(MAY), 0x004e1574(MAY)
0x004e1574:	movl	%eax, %esi	; from: 0x004e1572(MAY)
0x004e1576:	movl	$0x800, %eax
0x004e157b:	subl	%ebp, %eax
0x004e157d:	movl	0x58(%esp), %ebp
0x004e1581:	sarl	$0x5, %eax
0x004e1584:	movl	0x54(%esp), %ecx
0x004e1588:	leal	(%eax,%edx), %eax
0x004e158b:	movl	0x38(%esp), %edx
0x004e158f:	movl	%ecx, 0x50(%esp)
0x004e1593:	movl	0x78(%esp), %ecx
0x004e1597:	movw	%ax, 0x180(%edx)
0x004e159e:	movl	0x5c(%esp), %eax
0x004e15a2:	movl	%ebp, 0x54(%esp)
0x004e15a6:	movl	%eax, 0x58(%esp)
0x004e15aa:	xorl	%eax, %eax
0x004e15ac:	cmpl	$0x6, 0x60(%esp)
0x004e15b1:	setg	%al
0x004e15b4:	addl	$0x664, %ecx
0x004e15ba:	leal	(%eax,%eax,2), %eax
0x004e15bd:	movl	%eax, 0x60(%esp)
0x004e15c1:	jmp	0x004e183a	; targets: 0x004e183a(MAY)
0x004e15c6:	movl	%ecx, %esi	; from: 0x004e1572(MAY)
0x004e15c8:	subl	%eax, %edi
0x004e15ca:	subl	%eax, %esi
0x004e15cc:	movl	%edx, %eax
0x004e15ce:	shrw	$0x5, %ax
0x004e15d2:	movl	0x38(%esp), %ecx
0x004e15d6:	subw	%ax, %dx
0x004e15d9:	cmpl	$0xffffff, %esi
0x004e15df:	movw	%dx, 0x180(%ecx)
0x004e15e6:	ja	0x004e15fe	; targets: 0x004e15fe(MAY), 0x004e15e8(MAY)
0x004e15e8:	cmpl	0x4c(%esp), %ebx	; from: 0x004e15e6(MAY)
0x004e15ec:	je	0x004e1c40	; targets: 0x004e15f2(MAY), 0x004e1c40(MAY)
0x004e15f2:	movzbl	(%ebx), %eax	; from: 0x004e15ec(MAY)
0x004e15f5:	shll	$0x8, %edi
0x004e15f8:	shll	$0x8, %esi
0x004e15fb:	incl	%ebx
0x004e15fc:	orl	%eax, %edi
0x004e15fe:	movl	0x38(%esp), %ebp	; from: 0x004e15e6(MAY)
0x004e1602:	movl	%esi, %edx
0x004e1604:	shrl	$0xb, %edx
0x004e1607:	movw	0x198(%ebp), %cx
0x004e160e:	movzwl	%cx, %eax
0x004e1611:	imull	%eax, %edx
0x004e1614:	cmpl	%edx, %edi
0x004e1616:	jae	0x004e16ff	; targets: 0x004e161c(MAY), 0x004e16ff(MAY)
0x004e161c:	movl	$0x800, %ebp	; from: 0x004e1616(MAY)
0x004e1621:	movl	%edx, %esi
0x004e1623:	subl	%eax, %ebp
0x004e1625:	movl	$0x800, 0x34(%esp)
0x004e162d:	movl	%ebp, %eax
0x004e162f:	sarl	$0x5, %eax
0x004e1632:	leal	(%eax,%ecx), %eax
0x004e1635:	movl	0x38(%esp), %ecx
0x004e1639:	movw	%ax, 0x198(%ecx)
0x004e1640:	movl	0x60(%esp), %eax
0x004e1644:	movl	0x44(%esp), %ecx
0x004e1648:	shll	$0x5, %eax
0x004e164b:	addl	0x78(%esp), %eax
0x004e164f:	cmpl	$0xffffff, %edx
0x004e1655:	leal	(%eax,%ecx,2), %ebp
0x004e1658:	ja	0x004e1670	; targets: 0x004e1670(MAY), 0x004e165a(MAY)
0x004e165a:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1658(MAY)
0x004e165e:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e1664(MAY)
0x004e1664:	movzbl	(%ebx), %eax	; from: 0x004e165e(MAY)
0x004e1667:	shll	$0x8, %edi
0x004e166a:	shll	$0x8, %esi
0x004e166d:	incl	%ebx
0x004e166e:	orl	%eax, %edi
0x004e1670:	movw	0x1e0(%ebp), %dx	; from: 0x004e1658(MAY)
0x004e1677:	movl	%esi, %eax
0x004e1679:	shrl	$0xb, %eax
0x004e167c:	movzwl	%dx, %ecx
0x004e167f:	imull	%ecx, %eax
0x004e1682:	cmpl	%eax, %edi
0x004e1684:	jae	0x004e16e6	; targets: 0x004e16e6(MAY), 0x004e1686(MAY)
0x004e1686:	subl	%ecx, 0x34(%esp)	; from: 0x004e1684(MAY)
0x004e168a:	sarl	$0x5, 0x34(%esp)
0x004e168f:	movl	0x34(%esp), %esi
0x004e1693:	movl	%eax, 0x48(%esp)
0x004e1697:	cmpl	$0x0, 0x74(%esp)
0x004e169c:	leal	(%esi,%edx), %eax
0x004e169f:	movw	%ax, 0x1e0(%ebp)
0x004e16a6:	je	0x004e1c40	; targets: 0x004e16ac(MAY), 0x004e1c40(MAY)
0x004e16ac:	xorl	%eax, %eax	; from: 0x004e16a6(MAY)
0x004e16ae:	cmpl	$0x6, 0x60(%esp)
0x004e16b3:	movl	0xa0(%esp), %ebp
0x004e16ba:	movl	0x74(%esp), %edx
0x004e16be:	setg	%al
0x004e16c1:	leal	0x9(%eax,%eax), %eax
0x004e16c5:	movl	%eax, 0x60(%esp)
0x004e16c9:	movl	0x74(%esp), %eax
0x004e16cd:	subl	0x5c(%esp), %eax
0x004e16d1:	movb	(%eax,%ebp), %al
0x004e16d4:	movb	%al, 0x73(%esp)
0x004e16d8:	movb	%al, (%ebp,%edx)
0x004e16dc:	incl	%edx
0x004e16dd:	movl	%edx, 0x74(%esp)
0x004e16e1:	jmp	0x004e1c18	; targets: 0x004e1c18(MAY)
0x004e16e6:	subl	%eax, %esi	; from: 0x004e1684(MAY)
0x004e16e8:	subl	%eax, %edi
0x004e16ea:	movl	%edx, %eax
0x004e16ec:	shrw	$0x5, %ax
0x004e16f0:	subw	%ax, %dx
0x004e16f3:	movw	%dx, 0x1e0(%ebp)
0x004e16fa:	jmp	0x004e181e	; targets: 0x004e181e(MAY)
0x004e16ff:	movl	%ecx, %eax	; from: 0x004e1616(MAY)
0x004e1701:	subl	%edx, %esi
0x004e1703:	shrw	$0x5, %ax
0x004e1707:	movl	0x38(%esp), %ebp
0x004e170b:	subw	%ax, %cx
0x004e170e:	subl	%edx, %edi
0x004e1710:	cmpl	$0xffffff, %esi
0x004e1716:	movw	%cx, 0x198(%ebp)
0x004e171d:	ja	0x004e1735	; targets: 0x004e1735(MAY), 0x004e171f(MAY)
0x004e171f:	cmpl	0x4c(%esp), %ebx	; from: 0x004e171d(MAY)
0x004e1723:	je	0x004e1c40	; targets: 0x004e1729(MAY), 0x004e1c40(MAY)
0x004e1729:	movzbl	(%ebx), %eax	; from: 0x004e1723(MAY)
0x004e172c:	shll	$0x8, %edi
0x004e172f:	shll	$0x8, %esi
0x004e1732:	incl	%ebx
0x004e1733:	orl	%eax, %edi
0x004e1735:	movl	0x38(%esp), %ecx	; from: 0x004e171d(MAY)
0x004e1739:	movl	%esi, %eax
0x004e173b:	shrl	$0xb, %eax
0x004e173e:	movw	0x1b0(%ecx), %dx
0x004e1745:	movzwl	%dx, %ecx
0x004e1748:	imull	%ecx, %eax
0x004e174b:	cmpl	%eax, %edi
0x004e174d:	jae	0x004e1772	; targets: 0x004e1772(MAY), 0x004e174f(MAY)
0x004e174f:	movl	%eax, %esi	; from: 0x004e174d(MAY)
0x004e1751:	movl	$0x800, %eax
0x004e1756:	subl	%ecx, %eax
0x004e1758:	movl	0x38(%esp), %ebp
0x004e175c:	sarl	$0x5, %eax
0x004e175f:	leal	(%eax,%edx), %eax
0x004e1762:	movw	%ax, 0x1b0(%ebp)
0x004e1769:	movl	0x58(%esp), %eax
0x004e176d:	jmp	0x004e1812	; targets: 0x004e1812(MAY)
0x004e1772:	movl	%esi, %ecx	; from: 0x004e174d(MAY)
0x004e1774:	subl	%eax, %edi
0x004e1776:	subl	%eax, %ecx
0x004e1778:	movl	%edx, %eax
0x004e177a:	shrw	$0x5, %ax
0x004e177e:	subw	%ax, %dx
0x004e1781:	movl	0x38(%esp), %eax
0x004e1785:	cmpl	$0xffffff, %ecx
0x004e178b:	movw	%dx, 0x1b0(%eax)
0x004e1792:	ja	0x004e17aa	; targets: 0x004e1794(MAY), 0x004e17aa(MAY)
0x004e1794:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1792(MAY)
0x004e1798:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e179e(MAY)
0x004e179e:	movzbl	(%ebx), %eax	; from: 0x004e1798(MAY)
0x004e17a1:	shll	$0x8, %edi
0x004e17a4:	shll	$0x8, %ecx
0x004e17a7:	incl	%ebx
0x004e17a8:	orl	%eax, %edi
0x004e17aa:	movl	0x38(%esp), %esi	; from: 0x004e1792(MAY)
0x004e17ae:	movl	%ecx, %eax
0x004e17b0:	shrl	$0xb, %eax
0x004e17b3:	movw	0x1c8(%esi), %dx
0x004e17ba:	movzwl	%dx, %ebp
0x004e17bd:	imull	%ebp, %eax
0x004e17c0:	cmpl	%eax, %edi
0x004e17c2:	jae	0x004e17e4	; targets: 0x004e17c4(MAY), 0x004e17e4(MAY)
0x004e17c4:	movl	%eax, %esi	; from: 0x004e17c2(MAY)
0x004e17c6:	movl	$0x800, %eax
0x004e17cb:	subl	%ebp, %eax
0x004e17cd:	movl	0x38(%esp), %ebp
0x004e17d1:	sarl	$0x5, %eax
0x004e17d4:	leal	(%eax,%edx), %eax
0x004e17d7:	movw	%ax, 0x1c8(%ebp)
0x004e17de:	movl	0x54(%esp), %eax
0x004e17e2:	jmp	0x004e180a	; targets: 0x004e180a(MAY)
0x004e17e4:	movl	%ecx, %esi	; from: 0x004e17c2(MAY)
0x004e17e6:	subl	%eax, %edi
0x004e17e8:	subl	%eax, %esi
0x004e17ea:	movl	%edx, %eax
0x004e17ec:	shrw	$0x5, %ax
0x004e17f0:	subw	%ax, %dx
0x004e17f3:	movl	0x38(%esp), %eax
0x004e17f7:	movw	%dx, 0x1c8(%eax)
0x004e17fe:	movl	0x54(%esp), %edx
0x004e1802:	movl	0x50(%esp), %eax
0x004e1806:	movl	%edx, 0x50(%esp)
0x004e180a:	movl	0x58(%esp), %ecx	; from: 0x004e17e2(MAY)
0x004e180e:	movl	%ecx, 0x54(%esp)
0x004e1812:	movl	0x5c(%esp), %ebp	; from: 0x004e176d(MAY)
0x004e1816:	movl	%eax, 0x5c(%esp)
0x004e181a:	movl	%ebp, 0x58(%esp)
0x004e181e:	xorl	%eax, %eax	; from: 0x004e16fa(MAY)
0x004e1820:	cmpl	$0x6, 0x60(%esp)
0x004e1825:	movl	0x78(%esp), %ecx
0x004e1829:	setg	%al
0x004e182c:	addl	$0xa68, %ecx
0x004e1832:	leal	0x8(%eax,%eax,2), %eax
0x004e1836:	movl	%eax, 0x60(%esp)
0x004e183a:	cmpl	$0xffffff, %esi	; from: 0x004e15c1(MAY)
0x004e1840:	ja	0x004e1858	; targets: 0x004e1842(MAY), 0x004e1858(MAY)
0x004e1842:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1840(MAY)
0x004e1846:	je	0x004e1c40	; targets: 0x004e184c(MAY), 0x004e1c40(MAY)
0x004e184c:	movzbl	(%ebx), %eax	; from: 0x004e1846(MAY)
0x004e184f:	shll	$0x8, %edi
0x004e1852:	shll	$0x8, %esi
0x004e1855:	incl	%ebx
0x004e1856:	orl	%eax, %edi
0x004e1858:	movw	(%ecx), %dx	; from: 0x004e1840(MAY)
0x004e185b:	movl	%esi, %eax
0x004e185d:	shrl	$0xb, %eax
0x004e1860:	movzwl	%dx, %ebp
0x004e1863:	imull	%ebp, %eax
0x004e1866:	cmpl	%eax, %edi
0x004e1868:	jae	0x004e1899	; targets: 0x004e186a(MAY), 0x004e1899(MAY)
0x004e186a:	movl	%eax, 0x48(%esp)	; from: 0x004e1868(MAY)
0x004e186e:	movl	$0x800, %eax
0x004e1873:	subl	%ebp, %eax
0x004e1875:	shll	$0x4, 0x44(%esp)
0x004e187a:	sarl	$0x5, %eax
0x004e187d:	movl	$0x0, 0x2c(%esp)
0x004e1885:	leal	(%eax,%edx), %eax
0x004e1888:	movw	%ax, (%ecx)
0x004e188b:	movl	0x44(%esp), %eax
0x004e188f:	leal	0x4(%eax,%ecx), %ecx
0x004e1893:	movl	%ecx, 0x10(%esp)
0x004e1897:	jmp	0x004e190b	; targets: 0x004e190b(MAY)
0x004e1899:	subl	%eax, %esi	; from: 0x004e1868(MAY)
0x004e189b:	subl	%eax, %edi
0x004e189d:	movl	%edx, %eax
0x004e189f:	shrw	$0x5, %ax
0x004e18a3:	subw	%ax, %dx
0x004e18a6:	cmpl	$0xffffff, %esi
0x004e18ac:	movw	%dx, (%ecx)
0x004e18af:	ja	0x004e18c7	; targets: 0x004e18b1(MAY), 0x004e18c7(MAY)
0x004e18b1:	cmpl	0x4c(%esp), %ebx	; from: 0x004e18af(MAY)
0x004e18b5:	je	0x004e1c40	; targets: 0x004e18bb(MAY), 0x004e1c40(MAY)
0x004e18bb:	movzbl	(%ebx), %eax	; from: 0x004e18b5(MAY)
0x004e18be:	shll	$0x8, %edi
0x004e18c1:	shll	$0x8, %esi
0x004e18c4:	incl	%ebx
0x004e18c5:	orl	%eax, %edi
0x004e18c7:	movw	0x2(%ecx), %dx	; from: 0x004e18af(MAY)
0x004e18cb:	movl	%esi, %eax
0x004e18cd:	shrl	$0xb, %eax
0x004e18d0:	movzwl	%dx, %ebp
0x004e18d3:	imull	%ebp, %eax
0x004e18d6:	cmpl	%eax, %edi
0x004e18d8:	jae	0x004e1915	; targets: 0x004e18da(MAY), 0x004e1915(MAY)
0x004e18da:	movl	%eax, 0x48(%esp)	; from: 0x004e18d8(MAY)
0x004e18de:	movl	$0x800, %eax
0x004e18e3:	subl	%ebp, %eax
0x004e18e5:	shll	$0x4, 0x44(%esp)
0x004e18ea:	sarl	$0x5, %eax
0x004e18ed:	movl	$0x8, 0x2c(%esp)
0x004e18f5:	leal	(%eax,%edx), %eax
0x004e18f8:	movl	0x44(%esp), %edx
0x004e18fc:	movw	%ax, 0x2(%ecx)
0x004e1900:	leal	0x104(%edx,%ecx), %ecx
0x004e1907:	movl	%ecx, 0x10(%esp)
0x004e190b:	movl	$0x3, 0x30(%esp)	; from: 0x004e1897(MAY)
0x004e1913:	jmp	0x004e1944	; targets: 0x004e1944(MAY)
0x004e1915:	subl	%eax, %esi	; from: 0x004e18d8(MAY)
0x004e1917:	subl	%eax, %edi
0x004e1919:	movl	%edx, %eax
0x004e191b:	movl	%esi, 0x48(%esp)
0x004e191f:	shrw	$0x5, %ax
0x004e1923:	movl	$0x10, 0x2c(%esp)
0x004e192b:	subw	%ax, %dx
0x004e192e:	movl	$0x8, 0x30(%esp)
0x004e1936:	movw	%dx, 0x2(%ecx)
0x004e193a:	addl	$0x204, %ecx
0x004e1940:	movl	%ecx, 0x10(%esp)
0x004e1944:	movl	0x30(%esp), %ecx	; from: 0x004e1913(MAY)
0x004e1948:	movl	$0x1, %edx
0x004e194d:	movl	%ecx, 0x28(%esp)
0x004e1951:	leal	(%edx,%edx), %ebp	; from: 0x004e19c6(MAY)
0x004e1954:	movl	0x10(%esp), %esi
0x004e1958:	addl	%ebp, %esi
0x004e195a:	cmpl	$0xffffff, 0x48(%esp)
0x004e1962:	ja	0x004e197c	; targets: 0x004e1964(MAY), 0x004e197c(MAY)
0x004e1964:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1962(MAY)
0x004e1968:	je	0x004e1c40	; targets: 0x004e196e(MAY), 0x004e1c40(MAY)
0x004e196e:	shll	$0x8, 0x48(%esp)	; from: 0x004e1968(MAY)
0x004e1973:	movzbl	(%ebx), %eax
0x004e1976:	shll	$0x8, %edi
0x004e1979:	incl	%ebx
0x004e197a:	orl	%eax, %edi
0x004e197c:	movl	0x48(%esp), %eax	; from: 0x004e1962(MAY)
0x004e1980:	movw	(%esi), %dx
0x004e1983:	shrl	$0xb, %eax
0x004e1986:	movzwl	%dx, %ecx
0x004e1989:	imull	%ecx, %eax
0x004e198c:	cmpl	%eax, %edi
0x004e198e:	jae	0x004e19a8	; targets: 0x004e1990(MAY), 0x004e19a8(MAY)
0x004e1990:	movl	%eax, 0x48(%esp)	; from: 0x004e198e(MAY)
0x004e1994:	movl	$0x800, %eax
0x004e1999:	subl	%ecx, %eax
0x004e199b:	sarl	$0x5, %eax
0x004e199e:	leal	(%eax,%edx), %eax
0x004e19a1:	movl	%ebp, %edx
0x004e19a3:	movw	%ax, (%esi)
0x004e19a6:	jmp	0x004e19bd	; targets: 0x004e19bd(MAY)
0x004e19a8:	subl	%eax, 0x48(%esp)	; from: 0x004e198e(MAY)
0x004e19ac:	subl	%eax, %edi
0x004e19ae:	movl	%edx, %eax
0x004e19b0:	shrw	$0x5, %ax
0x004e19b4:	subw	%ax, %dx
0x004e19b7:	movw	%dx, (%esi)
0x004e19ba:	leal	0x1(%ebp), %edx
0x004e19bd:	movl	0x28(%esp), %esi	; from: 0x004e19a6(MAY)
0x004e19c1:	decl	%esi
0x004e19c2:	movl	%esi, 0x28(%esp)
0x004e19c6:	jne	0x004e1951	; targets: 0x004e19c8(MAY), 0x004e1951(MAY)
0x004e19c8:	movb	0x30(%esp), %cl	; from: 0x004e19c6(MAY)
0x004e19cc:	movl	$0x1, %eax
0x004e19d1:	shll	%cl, %eax
0x004e19d3:	subl	%eax, %edx
0x004e19d5:	addl	0x2c(%esp), %edx
0x004e19d9:	cmpl	$0x3, 0x60(%esp)
0x004e19de:	movl	%edx, 0xc(%esp)
0x004e19e2:	jg	0x004e1bcf	; targets: 0x004e1bcf(MAY), 0x004e19e8(MAY)
0x004e19e8:	addl	$0x7, 0x60(%esp)	; from: 0x004e19e2(MAY)
0x004e19ed:	cmpl	$0x3, %edx
0x004e19f0:	movl	%edx, %eax
0x004e19f2:	jle	0x004e19f9	; targets: 0x004e19f9(MAY), 0x004e19f4(MAY)
0x004e19f4:	movl	$0x3, %eax	; from: 0x004e19f2(MAY)
0x004e19f9:	movl	0x78(%esp), %esi	; from: 0x004e19f2(MAY)
0x004e19fd:	shll	$0x7, %eax
0x004e1a00:	movl	$0x6, 0x24(%esp)
0x004e1a08:	leal	0x360(%eax,%esi), %eax
0x004e1a0f:	movl	%eax, 0x8(%esp)
0x004e1a13:	movl	$0x1, %eax
0x004e1a18:	leal	(%eax,%eax), %ebp	; from: 0x004e1a8d(MAY)
0x004e1a1b:	movl	0x8(%esp), %esi
0x004e1a1f:	addl	%ebp, %esi
0x004e1a21:	cmpl	$0xffffff, 0x48(%esp)
0x004e1a29:	ja	0x004e1a43	; targets: 0x004e1a2b(MAY), 0x004e1a43(MAY)
0x004e1a2b:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1a29(MAY)
0x004e1a2f:	je	0x004e1c40	; targets: 0x004e1c40(MAY), 0x004e1a35(MAY)
0x004e1a35:	shll	$0x8, 0x48(%esp)	; from: 0x004e1a2f(MAY)
0x004e1a3a:	movzbl	(%ebx), %eax
0x004e1a3d:	shll	$0x8, %edi
0x004e1a40:	incl	%ebx
0x004e1a41:	orl	%eax, %edi
0x004e1a43:	movl	0x48(%esp), %eax	; from: 0x004e1a29(MAY)
0x004e1a47:	movw	(%esi), %dx
0x004e1a4a:	shrl	$0xb, %eax
0x004e1a4d:	movzwl	%dx, %ecx
0x004e1a50:	imull	%ecx, %eax
0x004e1a53:	cmpl	%eax, %edi
0x004e1a55:	jae	0x004e1a6f	; targets: 0x004e1a6f(MAY), 0x004e1a57(MAY)
0x004e1a57:	movl	%eax, 0x48(%esp)	; from: 0x004e1a55(MAY)
0x004e1a5b:	movl	$0x800, %eax
0x004e1a60:	subl	%ecx, %eax
0x004e1a62:	sarl	$0x5, %eax
0x004e1a65:	leal	(%eax,%edx), %eax
0x004e1a68:	movw	%ax, (%esi)
0x004e1a6b:	movl	%ebp, %eax
0x004e1a6d:	jmp	0x004e1a84	; targets: 0x004e1a84(MAY)
0x004e1a6f:	subl	%eax, 0x48(%esp)	; from: 0x004e1a55(MAY)
0x004e1a73:	subl	%eax, %edi
0x004e1a75:	movl	%edx, %eax
0x004e1a77:	shrw	$0x5, %ax
0x004e1a7b:	subw	%ax, %dx
0x004e1a7e:	leal	0x1(%ebp), %eax
0x004e1a81:	movw	%dx, (%esi)
0x004e1a84:	movl	0x24(%esp), %ebp	; from: 0x004e1a6d(MAY)
0x004e1a88:	decl	%ebp
0x004e1a89:	movl	%ebp, 0x24(%esp)
0x004e1a8d:	jne	0x004e1a18	; targets: 0x004e1a8f(MAY), 0x004e1a18(MAY)
0x004e1a8f:	leal	-64(%eax), %edx	; from: 0x004e1a8d(MAY)
0x004e1a92:	cmpl	$0x3, %edx
0x004e1a95:	movl	%edx, (%esp)
0x004e1a98:	jle	0x004e1bc5	; targets: 0x004e1a9e(MAY), 0x004e1bc5(MAY)
0x004e1a9e:	movl	%edx, %eax	; from: 0x004e1a98(MAY)
0x004e1aa0:	movl	%edx, %esi
0x004e1aa2:	sarl	%eax
0x004e1aa4:	andl	$0x1, %esi
0x004e1aa7:	leal	-1(%eax), %ecx
0x004e1aaa:	orl	$0x2, %esi
0x004e1aad:	cmpl	$0xd, %edx
0x004e1ab0:	movl	%ecx, 0x20(%esp)
0x004e1ab4:	jg	0x004e1ad2	; targets: 0x004e1ad2(MAY), 0x004e1ab6(MAY)
0x004e1ab6:	movl	0x78(%esp), %ebp	; from: 0x004e1ab4(MAY)
0x004e1aba:	shll	%cl, %esi
0x004e1abc:	addl	%edx, %edx
0x004e1abe:	movl	%esi, (%esp)
0x004e1ac1:	leal	(%ebp,%esi,2), %eax
0x004e1ac5:	subl	%edx, %eax
0x004e1ac7:	addl	$0x55e, %eax
0x004e1acc:	movl	%eax, 0x4(%esp)
0x004e1ad0:	jmp	0x004e1b28	; targets: 0x004e1b28(MAY)
0x004e1ad2:	leal	-5(%eax), %edx	; from: 0x004e1ab4(MAY)
0x004e1ad5:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1b0b(MAY)
0x004e1add:	ja	0x004e1af7	; targets: 0x004e1af7(MAY), 0x004e1adf(MAY)
0x004e1adf:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1add(MAY)
0x004e1ae3:	je	0x004e1c40	; targets: 0x004e1ae9(MAY), 0x004e1c40(MAY)
0x004e1ae9:	shll	$0x8, 0x48(%esp)	; from: 0x004e1ae3(MAY)
0x004e1aee:	movzbl	(%ebx), %eax
0x004e1af1:	shll	$0x8, %edi
0x004e1af4:	incl	%ebx
0x004e1af5:	orl	%eax, %edi
0x004e1af7:	shrl	0x48(%esp)	; from: 0x004e1add(MAY)
0x004e1afb:	addl	%esi, %esi
0x004e1afd:	cmpl	0x48(%esp), %edi
0x004e1b01:	jb	0x004e1b0a	; targets: 0x004e1b0a(MAY), 0x004e1b03(MAY)
0x004e1b03:	subl	0x48(%esp), %edi	; from: 0x004e1b01(MAY)
0x004e1b07:	orl	$0x1, %esi
0x004e1b0a:	decl	%edx	; from: 0x004e1b01(MAY)
0x004e1b0b:	jne	0x004e1ad5	; targets: 0x004e1b0d(MAY), 0x004e1ad5(MAY)
0x004e1b0d:	movl	0x78(%esp), %eax	; from: 0x004e1b0b(MAY)
0x004e1b11:	shll	$0x4, %esi
0x004e1b14:	movl	%esi, (%esp)
0x004e1b17:	addl	$0x644, %eax
0x004e1b1c:	movl	$0x4, 0x20(%esp)
0x004e1b24:	movl	%eax, 0x4(%esp)
0x004e1b28:	movl	$0x1, 0x1c(%esp)	; from: 0x004e1ad0(MAY)
0x004e1b30:	movl	$0x1, %eax
0x004e1b35:	movl	0x4(%esp), %ebp	; from: 0x004e1bbf(MAY)
0x004e1b39:	addl	%eax, %eax
0x004e1b3b:	movl	%eax, 0x18(%esp)
0x004e1b3f:	addl	%eax, %ebp
0x004e1b41:	cmpl	$0xffffff, 0x48(%esp)
0x004e1b49:	ja	0x004e1b63	; targets: 0x004e1b63(MAY), 0x004e1b4b(MAY)
0x004e1b4b:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1b49(MAY)
0x004e1b4f:	je	0x004e1c40	; targets: 0x004e1b55(MAY), 0x004e1c40(MAY)
0x004e1b55:	shll	$0x8, 0x48(%esp)	; from: 0x004e1b4f(MAY)
0x004e1b5a:	movzbl	(%ebx), %eax
0x004e1b5d:	shll	$0x8, %edi
0x004e1b60:	incl	%ebx
0x004e1b61:	orl	%eax, %edi
0x004e1b63:	movl	0x48(%esp), %eax	; from: 0x004e1b49(MAY)
0x004e1b67:	movw	(%ebp), %dx
0x004e1b6b:	shrl	$0xb, %eax
0x004e1b6e:	movzwl	%dx, %esi
0x004e1b71:	imull	%esi, %eax
0x004e1b74:	cmpl	%eax, %edi
0x004e1b76:	jae	0x004e1b93	; targets: 0x004e1b78(MAY), 0x004e1b93(MAY)
0x004e1b78:	movl	%eax, 0x48(%esp)	; from: 0x004e1b76(MAY)
0x004e1b7c:	movl	$0x800, %eax
0x004e1b81:	subl	%esi, %eax
0x004e1b83:	sarl	$0x5, %eax
0x004e1b86:	leal	(%eax,%edx), %eax
0x004e1b89:	movw	%ax, (%ebp)
0x004e1b8d:	movl	0x18(%esp), %eax
0x004e1b91:	jmp	0x004e1bb2	; targets: 0x004e1bb2(MAY)
0x004e1b93:	subl	%eax, 0x48(%esp)	; from: 0x004e1b76(MAY)
0x004e1b97:	subl	%eax, %edi
0x004e1b99:	movl	%edx, %eax
0x004e1b9b:	shrw	$0x5, %ax
0x004e1b9f:	subw	%ax, %dx
0x004e1ba2:	movl	0x18(%esp), %eax
0x004e1ba6:	movw	%dx, (%ebp)
0x004e1baa:	movl	0x1c(%esp), %edx
0x004e1bae:	incl	%eax
0x004e1baf:	orl	%edx, (%esp)
0x004e1bb2:	movl	0x20(%esp), %ecx	; from: 0x004e1b91(MAY)
0x004e1bb6:	shll	0x1c(%esp)
0x004e1bba:	decl	%ecx
0x004e1bbb:	movl	%ecx, 0x20(%esp)
0x004e1bbf:	jne	0x004e1b35	; targets: 0x004e1bc5(MAY), 0x004e1b35(MAY)
0x004e1bc5:	movl	(%esp), %esi	; from: 0x004e1bbf(MAY), 0x004e1a98(MAY)
0x004e1bc8:	incl	%esi
0x004e1bc9:	movl	%esi, 0x5c(%esp)
0x004e1bcd:	je	0x004e1c29	; targets: 0x004e1bcf(MAY), 0x004e1c29(MAY)
0x004e1bcf:	movl	0xc(%esp), %ecx	; from: 0x004e1bcd(MAY), 0x004e19e2(MAY)
0x004e1bd3:	movl	0x74(%esp), %ebp
0x004e1bd7:	addl	$0x2, %ecx
0x004e1bda:	cmpl	%ebp, 0x5c(%esp)
0x004e1bde:	ja	0x004e1c40	; targets: 0x004e1be0(MAY), 0x004e1c40(MAY)
0x004e1be0:	movl	0xa0(%esp), %eax	; from: 0x004e1bde(MAY)
0x004e1be7:	movl	%ebp, %edx
0x004e1be9:	subl	0x5c(%esp), %eax
0x004e1bed:	addl	0xa0(%esp), %edx
0x004e1bf4:	leal	(%ebp,%eax), %esi
0x004e1bf8:	movb	(%esi), %al	; from: 0x004e1c14(MAY)
0x004e1bfa:	incl	%esi
0x004e1bfb:	movb	%al, 0x73(%esp)
0x004e1bff:	movb	%al, (%edx)
0x004e1c01:	incl	%edx
0x004e1c02:	incl	0x74(%esp)
0x004e1c06:	decl	%ecx
0x004e1c07:	je	0x004e1c18	; targets: 0x004e1c18(MAY), 0x004e1c09(MAY)
0x004e1c09:	movl	0xa4(%esp), %ebp	; from: 0x004e1c07(MAY)
0x004e1c10:	cmpl	%ebp, 0x74(%esp)
0x004e1c14:	jb	0x004e1bf8	; targets: 0x004e1bf8(MAY), 0x004e1c16(MAY)
0x004e1c16:	jmp	0x004e1c29	; targets: 0x004e1c29(MAY)	; from: 0x004e1c14(MAY)
0x004e1c18:	movl	0xa4(%esp), %eax	; from: 0x004e1c07(MAY), 0x004e1508(MAY), 0x004e14f7(MAY), 0x004e16e1(MAY), 0x004e1512(MAY)
0x004e1c1f:	cmpl	%eax, 0x74(%esp)
0x004e1c23:	jb	0x004e12e3	; targets: 0x004e1c29(MAY), 0x004e12e3(MAY)
0x004e1c29:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004e1c23(MAY), 0x004e1c16(MAY), 0x004e1bcd(MAY)
0x004e1c31:	ja	0x004e1c48	; targets: 0x004e1c48(MAY), 0x004e1c33(MAY)
0x004e1c33:	cmpl	0x4c(%esp), %ebx	; from: 0x004e1c31(MAY)
0x004e1c37:	movl	$0x1, %eax
0x004e1c3c:	je	0x004e1c67	; targets: 0x004e1c67(MAY), 0x004e1c3e(MAY)
0x004e1c3e:	jmp	0x004e1c47	; targets: 0x004e1c47(MAY)	; from: 0x004e1c3c(MAY)
0x004e1c40:	movl	$0x1, %eax	; from: 0x004e1bde(MAY), 0x004e1548(MAY), 0x004e1475(MAY), 0x004e13d9(MAY), 0x004e1723(MAY), 0x004e18b5(MAY), 0x004e1b4f(MAY), 0x004e16a6(MAY), 0x004e1ae3(MAY), 0x004e165e(MAY), 0x004e15ec(MAY), 0x004e1798(MAY), 0x004e12bd(MAY), 0x004e1a2f(MAY), 0x004e1968(MAY), 0x004e1846(MAY), 0x004e130d(MAY)
0x004e1c45:	jmp	0x004e1c67	; targets: 0x004e1c67(MAY)
0x004e1c47:	incl	%ebx	; from: 0x004e1c3e(MAY)
0x004e1c48:	subl	0x94(%esp), %ebx	; from: 0x004e1c31(MAY), 0x004e12dd(MAY)
0x004e1c4f:	xorl	%eax, %eax
0x004e1c51:	movl	0x9c(%esp), %edx
0x004e1c58:	movl	0x74(%esp), %ecx
0x004e1c5c:	movl	%ebx, (%edx)
0x004e1c5e:	movl	0xa8(%esp), %ebx
0x004e1c65:	movl	%ecx, (%ebx)
0x004e1c67:	addl	$0x7c, %esp	; from: 0x004e1c3c(MAY), 0x004e1c45(MAY)
0x004e1c6a:	popl	%ebx
0x004e1c6b:	popl	%esi
0x004e1c6c:	popl	%edi
0x004e1c6d:	popl	%ebp
0x004e1c6e:	ret	; targets: unresolved

