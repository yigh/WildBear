0x004c1000:	movl	%edi, %edi	; from: 0x004c12bb(MAY)
0x004c1002:	pushl	%ebp
0x004c1003:	movl	%esp, %ebp
0x004c1005:	subl	$0x24, %esp
0x004c1008:	movl	$0x4c30ac, %ecx
0x004c100d:	adcl	-32(%ebp), %esi
0x004c1010:	pushl	%ecx
0x004c1011:	pushl	$0x0
0x004c1013:	call	0x004c1a30	; targets: 0x004c1a30(MAY)
0x004c1018:	popl	%ecx	; from: 0x004c1a37(MAY)
0x004c1019:	pushl	%ecx
0x004c101a:	pushl	%ebx
0x004c101b:	pushl	%edi
0x004c101c:	call	0x004c1b0c	; targets: 0x004c1b0c(MAY)
0x004c1044:	movl	%edi, %edi	; from: 0x004c1428(MAY)
0x004c1046:	pushl	%ebp
0x004c1047:	movl	%esp, %ebp
0x004c1049:	subl	$0x30, %esp
0x004c104c:	leal	0x004c3030, %ebx
0x004c1052:	addl	%esi, -4(%ebp)
0x004c1055:	pushl	%ebx
0x004c1056:	pushl	%edi
0x004c1057:	pushl	0x118(%ebx)
0x004c105d:	pushl	%edi
0x004c105e:	call	0x004c1868	; targets: 0x004c1868(MAY)
0x004c107c:	movl	%edi, %edi	; from: 0x004c1af1(MAY)
0x004c107e:	pushl	%ebp
0x004c107f:	movl	%esp, %ebp
0x004c1081:	subl	$0x5c, %esp
0x004c1084:	movl	$0x4c31a8, %ebx
0x004c1089:	adcl	%eax, %edx
0x004c108b:	call	0x004c10f4	; targets: 0x004c10f4(MAY)
0x004c1090:	pushl	%ebx	; from: 0x004c10fb(MAY)
0x004c1091:	pushl	0x28(%ebx)
0x004c1094:	pushl	%ecx
0x004c1095:	call	0x004c1240	; targets: 0x004c1240(MAY)
0x004c10ac:	movl	%edi, %edi	; from: 0x004c14ca(MAY)
0x004c10ae:	pushl	%ebp
0x004c10af:	movl	%esp, %ebp
0x004c10b1:	subl	$0x5c, %esp
0x004c10b4:	leal	0x004c3094, %ecx
0x004c10ba:	subl	0x74(%ecx), %edi
0x004c10bd:	pushl	%ecx
0x004c10be:	pushl	0x34(%ecx)
0x004c10c1:	pushl	%edi
0x004c10c2:	call	0x004c1758	; targets: 0x004c1758(MAY)
0x004c10f4:	popl	%esi	; from: 0x004c108b(MAY), 0x004c149d(MAY)
0x004c10f5:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c10fb:	repz jmp	%esi	; targets: 0x004c14a2(MAY), 0x004c1090(MAY)
0x004c1100:	movl	%edi, %edi	; from: 0x004c1261(MAY)
0x004c1102:	pushl	%ebp
0x004c1103:	movl	%esp, %ebp
0x004c1105:	subl	$0x44, %esp
0x004c1108:	leal	0x004c30c4, %eax
0x004c110e:	addl	-176(%eax), %ebx
0x004c1114:	pushl	%eax
0x004c1115:	pushl	%ebx
0x004c1116:	pushl	%edi
0x004c1117:	pushl	%edi
0x004c1118:	call	0x004c1a88	; targets: 0x004c1a88(MAY)
0x004c1134:	movl	%edi, %edi	; from: 0x004c13aa(MAY)
0x004c1136:	pushl	%ebp
0x004c1137:	movl	%esp, %ebp
0x004c1139:	subl	$0x20, %esp
0x004c113c:	leal	0x004c31cc, %ebx
0x004c1142:	xorl	$0xffffffc9, -288(%ebx)
0x004c1149:	movl	$0x0, %ecx
0x004c114e:	pushl	%ecx
0x004c114f:	call	0x004c13e4	; targets: 0x004c13e4(MAY)
0x004c1154:	pushl	%ebx	; from: 0x004c13eb(MAY)
0x004c1155:	pushl	0x11c(%ebx)
0x004c115b:	pushl	%esi
0x004c115c:	call	0x004c1b7c	; targets: 0x004c1b7c(MAY)
0x004c1170:	movl	%edi, %edi	; from: 0x004c1463(MAY)
0x004c1172:	pushl	%ebp
0x004c1173:	movl	%esp, %ebp
0x004c1175:	subl	$0x54, %esp
0x004c1178:	leal	-24(%edx), %esi
0x004c117b:	subl	-68(%ebp), %edi
0x004c117e:	pushl	%esi
0x004c117f:	pushl	%edx
0x004c1180:	pushl	0x1e4(%esi)
0x004c1186:	pushl	%edi
0x004c1187:	call	0x004c1810	; targets: 0x004c1810(MAY)
0x004c11b8:	popl	%esi	; from: 0x004c15b7(MAY)
0x004c11b9:	call	CloseHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004c11bf:	repz jmp	%esi	; targets: 0x004c15bc(MAY)
0x004c11c4:	movl	%edi, %edi	; from: 0x004c1aae(MAY)
0x004c11c6:	pushl	%ebp
0x004c11c7:	movl	%esp, %ebp
0x004c11c9:	subl	$0x4c, %esp
0x004c11cc:	leal	0xc(%edx), %eax
0x004c11cf:	adcl	%edx, -68(%ebp)
0x004c11d2:	pushl	%eax
0x004c11d3:	pushl	$0x0
0x004c11d5:	call	0x004c1a24	; targets: 0x004c1a24(MAY)
0x004c11da:	popl	%eax	; from: 0x004c1a2b(MAY)
0x004c11db:	pushl	%eax
0x004c11dc:	pushl	%ecx
0x004c11dd:	pushl	%edx
0x004c11de:	pushl	%esi
0x004c11df:	pushl	%edx
0x004c11e0:	call	0x004c16b8	; targets: 0x004c16b8(MAY)
0x004c11fc:	movl	%edi, %edi	; from: 0x004c1c22(MAY)
0x004c11fe:	pushl	%ebp
0x004c11ff:	movl	%esp, %ebp
0x004c1201:	subl	$0x1c, %esp
0x004c1204:	movl	$0x4c313c, %eax
0x004c1209:	addl	$0xffff8fd9, -172(%eax)
0x004c1213:	pushl	%eax
0x004c1214:	pushl	0x184(%eax)
0x004c121a:	pushl	%ecx
0x004c121b:	call	0x004c1290	; targets: 0x004c1290(MAY)
0x004c1240:	movl	%edi, %edi	; from: 0x004c1095(MAY)
0x004c1242:	pushl	%ebp
0x004c1243:	movl	%esp, %ebp
0x004c1245:	subl	$0x60, %esp
0x004c1248:	leal	0x004c3138, %edx
0x004c124e:	addl	$0xffffffd5, 0x5c(%edx)
0x004c1252:	pushl	%edx
0x004c1253:	pushl	%ebx
0x004c1254:	pushl	0x1a4(%edx)
0x004c125a:	pushl	%ecx
0x004c125b:	pushl	0x150(%edx)
0x004c1261:	call	0x004c1100	; targets: 0x004c1100(MAY)
0x004c1290:	movl	%edi, %edi	; from: 0x004c121b(MAY)
0x004c1292:	pushl	%ebp
0x004c1293:	movl	%esp, %ebp
0x004c1295:	subl	$0x3c, %esp
0x004c1298:	leal	-44(%eax), %edi
0x004c129b:	cmpl	$0x13bd, %edi
0x004c12a1:	je	0x004c1293	; targets: 0x004c12a3(MAY)
0x004c12a3:	pushl	$0x0	; from: 0x004c12a1(MAY)
0x004c12a5:	call	0x004c1480	; targets: 0x004c1480(MAY)
0x004c12aa:	pushl	%edi	; from: 0x004c1487(MAY)
0x004c12ab:	pushl	0x154(%edi)
0x004c12b1:	pushl	0x7c(%edi)
0x004c12b4:	pushl	%ebx
0x004c12b5:	pushl	0x170(%edi)
0x004c12bb:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c12dc:	movl	%edi, %edi	; from: 0x004c19a9(MAY)
0x004c12de:	pushl	%ebp
0x004c12df:	movl	%esp, %ebp
0x004c12e1:	subl	$0x58, %esp
0x004c12e4:	leal	0x004c31ec, %edx
0x004c12ea:	orl	-288(%edx), %esi
0x004c12f0:	pushl	%edx
0x004c12f1:	pushl	%ebx
0x004c12f2:	pushl	0x34(%edx)
0x004c12f5:	pushl	%esi
0x004c12f6:	call	0x004c1344	; targets: 0x004c1344(MAY)
0x004c1320:	popl	%esi	; from: 0x004c1495(MAY)
0x004c1321:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c1327:	repz jmp	%esi	; targets: 0x004c149a(MAY)
0x004c1344:	movl	%edi, %edi	; from: 0x004c12f6(MAY)
0x004c1346:	pushl	%ebp
0x004c1347:	movl	%esp, %ebp
0x004c1349:	subl	$0x48, %esp
0x004c134c:	leal	0x10(%edx), %esi
0x004c134f:	movl	%esi, -28(%ebp)
0x004c1352:	pushl	%esi
0x004c1353:	movl	$0x0, %ecx
0x004c1358:	pushl	%ecx
0x004c1359:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c135e:	popl	%esi	; from: 0x004c18b7(MAY)
0x004c135f:	pushl	%esi
0x004c1360:	pushl	%edx
0x004c1361:	pushl	0xe4(%esi)
0x004c1367:	call	0x004c1540	; targets: 0x004c1540(MAY)
0x004c1384:	movl	%edi, %edi	; from: 0x004c15c5(MAY)
0x004c1386:	pushl	%ebp
0x004c1387:	movl	%esp, %ebp
0x004c1389:	subl	$0x4c, %esp
0x004c138c:	leal	0x004c3170, %edx
0x004c1392:	orl	$0xfffff904, -92(%edx)
0x004c1399:	pushl	%edx
0x004c139a:	call	0x004c1b4c	; targets: 0x004c1b4c(MAY)
0x004c139f:	popl	%edx	; from: 0x004c1b53(MAY)
0x004c13a0:	pushl	%edx
0x004c13a1:	pushl	%eax
0x004c13a2:	pushl	0xb4(%edx)
0x004c13a8:	pushl	%ebx
0x004c13a9:	pushl	%ecx
0x004c13aa:	call	0x004c1134	; targets: 0x004c1134(MAY)
0x004c13e4:	popl	%esi	; from: 0x004c114f(MAY)
0x004c13e5:	call	lstrlenA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c13eb:	repz jmp	%esi	; targets: 0x004c1154(MAY)
0x004c1408:	movl	%edi, %edi	; from: 0x004c1576(MAY)
0x004c140a:	pushl	%ebp
0x004c140b:	movl	%esp, %ebp
0x004c140d:	subl	$0x60, %esp
0x004c1410:	movl	$0x4c31a0, %ecx
0x004c1415:	orl	$0xffffff9b, -176(%ecx)
0x004c141c:	pushl	%ecx
0x004c141d:	pushl	$0x0
0x004c141f:	call	0x004c1a30	; targets: 0x004c1a30(MAY)
0x004c1424:	popl	%ecx	; from: 0x004c1a37(MAY)
0x004c1425:	pushl	%ecx
0x004c1426:	pushl	%edi
0x004c1427:	pushl	%esi
0x004c1428:	call	0x004c1044	; targets: 0x004c1044(MAY)
0x004c1440:	movl	%edi, %edi	; from: 0x004c1b97(MAY)
0x004c1442:	pushl	%ebp
0x004c1443:	movl	%esp, %ebp
0x004c1445:	subl	$0x54, %esp
0x004c1448:	movl	$0x4c3174, %edx
0x004c144d:	adcl	$0xfffff100, 0x20(%edx)
0x004c1454:	pushl	%edx
0x004c1455:	pushl	$0x0
0x004c1457:	call	0x004c17b0	; targets: 0x004c17b0(MAY)
0x004c145c:	popl	%edx	; from: 0x004c17b7(MAY)
0x004c145d:	pushl	%edx
0x004c145e:	pushl	%eax
0x004c145f:	pushl	%ebx
0x004c1460:	pushl	0x6c(%edx)
0x004c1463:	call	0x004c1170	; targets: 0x004c1170(MAY)
0x004c1480:	popl	%esi	; from: 0x004c1c4c(MAY), 0x004c12a5(MAY)
0x004c1481:	call	LocalFree@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c1487:	repz jmp	%esi	; targets: 0x004c1c51(MAY), 0x004c12aa(MAY)

start:
0x004c148c:	pushl	%esi
0x004c148d:	pushl	$0x0
0x004c148f:	pushl	$0x0
0x004c1491:	pushl	$0x0
0x004c1493:	pushl	$0x0
0x004c1495:	call	0x004c1320	; targets: 0x004c1320(MAY)
0x004c149a:	subl	$0x0, %esp	; from: 0x004c1327(MAY)
0x004c149d:	call	0x004c10f4	; targets: 0x004c10f4(MAY)
0x004c14a2:	pushl	$0x2	; from: 0x004c10fb(MAY)
0x004c14a4:	pushl	$0x0
0x004c14a6:	decl	0x004c30a8
0x004c14ac:	movl	$0x4c30a0, %eax
0x004c14b1:	pushl	%eax
0x004c14b2:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c14b7:	popl	%esi	; from: 0x004c1b77(MAY)
0x004c14b8:	movl	0x3b(%eax), %edx
0x004c14bb:	leal	(%eax,%edx), %eax
0x004c14be:	addl	$0x28, %eax
0x004c14c1:	movl	(%eax), %eax
0x004c14c3:	pusha	
0x004c14c4:	movb	$0x50, %ah
0x004c14c6:	subb	%ah, %al
0x004c14c8:	jb	0x004c14d0	; targets: 0x004c14ca(MAY), 0x004c14d0(MAY)
0x004c14ca:	jg	0x004c10ac	; targets: 0x004c10ac(MAY), 0x004c14d0(MAY)	; from: 0x004c14c8(MAY)
0x004c14d0:	popa		; from: 0x004c14c8(MAY), 0x004c14ca(MAY)
0x004c14d1:	ret	; targets: 0xfee70000(MAY)

0x004c14e0:	movl	%edi, %edi	; from: 0x004c189b(MAY)
0x004c14e2:	pushl	%ebp
0x004c14e3:	movl	%esp, %ebp
0x004c14e5:	subl	$0x38, %esp
0x004c14e8:	leal	0x004c3160, %esi
0x004c14ee:	subl	%ebx, -196(%esi)
0x004c14f4:	pushl	%esi
0x004c14f5:	leal	-352(%esi), %edi	; from: 0x004c1503(MAY)
0x004c14fb:	pushl	%edi
0x004c14fc:	call	0x004c1b64	; targets: 0x004c1b64(MAY)
0x004c1501:	testl	%eax, %eax	; from: 0x004c1b6b(MAY)
0x004c1503:	jne	0x004c14f5	; targets: 0x004c1505(MAY), 0x004c14f5(MAY)
0x004c1505:	popl	%esi	; from: 0x004c1503(MAY)
0x004c1506:	pushl	%esi
0x004c1507:	pushl	0x148(%esi)
0x004c150d:	pushl	0xc0(%esi)
0x004c1513:	pushl	0x70(%esi)
0x004c1516:	call	0x004c167c	; targets: 0x004c167c(MAY)
0x004c1540:	movl	%edi, %edi	; from: 0x004c1367(MAY)
0x004c1542:	pushl	%ebp
0x004c1543:	movl	%esp, %ebp
0x004c1545:	subl	$0x60, %esp
0x004c1548:	leal	0x004c3010, %eax
0x004c154e:	cmpl	$0x1819, %eax
0x004c1553:	je	0x004c1543	; targets: 0x004c1555(MAY)
0x004c1555:	pushl	%eax	; from: 0x004c1553(MAY)
0x004c1556:	movl	$0xfffffff4, %ecx
0x004c155b:	pushl	%ecx
0x004c155c:	call	0x004c1590	; targets: 0x004c1590(MAY)
0x004c1561:	popl	%eax	; from: 0x004c1597(MAY)
0x004c1562:	pushl	%eax
0x004c1563:	pushl	0xd0(%eax)
0x004c1569:	pushl	0xa0(%eax)
0x004c156f:	pushl	%edi
0x004c1570:	pushl	0x1bc(%eax)
0x004c1576:	call	0x004c1408	; targets: 0x004c1408(MAY)
0x004c1590:	popl	%esi	; from: 0x004c1ae8(MAY), 0x004c155c(MAY)
0x004c1591:	call	GetStdHandle@kernel32.dll	; targets: 0xff000160(MAY)
0x004c1597:	repz jmp	%esi	; targets: 0x004c1aed(MAY), 0x004c1561(MAY)
0x004c159c:	movl	%edi, %edi	; from: 0x004c18d5(MAY)
0x004c159e:	pushl	%ebp
0x004c159f:	movl	%esp, %ebp
0x004c15a1:	subl	$0x24, %esp
0x004c15a4:	leal	0x004c31b0, %ecx
0x004c15aa:	xorl	%eax, -292(%ecx)
0x004c15b0:	pushl	%ecx
0x004c15b1:	movl	$0x0, %edx
0x004c15b6:	pushl	%edx
0x004c15b7:	call	0x004c11b8	; targets: 0x004c11b8(MAY)
0x004c15bc:	popl	%ecx	; from: 0x004c11bf(MAY)
0x004c15bd:	pushl	%ecx
0x004c15be:	pushl	%esi
0x004c15bf:	pushl	0x190(%ecx)
0x004c15c5:	call	0x004c1384	; targets: 0x004c1384(MAY)
0x004c15dc:	movl	%edi, %edi	; from: 0x004c195b(MAY)
0x004c15de:	pushl	%ebp
0x004c15df:	movl	%esp, %ebp
0x004c15e1:	subl	$0x4c, %esp
0x004c15e4:	movl	$0x4c302c, %ecx
0x004c15e9:	subl	-68(%ebp), %eax
0x004c15ec:	pushl	%ecx
0x004c15ed:	leal	-44(%ecx), %edx	; from: 0x004c15f8(MAY)
0x004c15f0:	pushl	%edx
0x004c15f1:	call	0x004c1b64	; targets: 0x004c1b64(MAY)
0x004c15f6:	testl	%eax, %eax	; from: 0x004c1b6b(MAY)
0x004c15f8:	jne	0x004c15ed	; targets: 0x004c15fa(MAY), 0x004c15ed(MAY)
0x004c15fa:	popl	%ecx	; from: 0x004c15f8(MAY)
0x004c15fb:	pushl	%ecx
0x004c15fc:	pushl	0x14c(%ecx)
0x004c1602:	pushl	%edx
0x004c1603:	call	0x004c18bc	; targets: 0x004c18bc(MAY)
0x004c1638:	movl	%edi, %edi	; from: 0x004c1a05(MAY)
0x004c163a:	pushl	%ebp
0x004c163b:	movl	%esp, %ebp
0x004c163d:	subl	$0x48, %esp
0x004c1640:	movl	$0x4c3084, %eax
0x004c1645:	movl	$0xffffff92, -56(%ebp)
0x004c164c:	pushl	%eax
0x004c164d:	pushl	0x1cc(%eax)
0x004c1653:	pushl	%ecx
0x004c1654:	pushl	%edx
0x004c1655:	call	0x004c1c3c	; targets: 0x004c1c3c(MAY)
0x004c167c:	movl	%edi, %edi	; from: 0x004c1516(MAY)
0x004c167e:	pushl	%ebp
0x004c167f:	movl	%esp, %ebp
0x004c1681:	subl	$0x24, %esp
0x004c1684:	leal	0x004c31ec, %edx
0x004c168a:	orl	%ebx, %eax
0x004c168c:	pushl	%edx
0x004c168d:	pushl	0x160(%edx)
0x004c1693:	pushl	0x190(%edx)
0x004c1699:	pushl	0x50(%edx)
0x004c169c:	call	0x004c19e8	; targets: 0x004c19e8(MAY)
0x004c16b8:	movl	%edi, %edi	; from: 0x004c11e0(MAY)
0x004c16ba:	pushl	%ebp
0x004c16bb:	movl	%esp, %ebp
0x004c16bd:	subl	$0x30, %esp
0x004c16c0:	addl	%ecx, -32(%ebp)
0x004c16c3:	movl	$0x4c31f8, %edx
0x004c16c8:	pushl	%edx
0x004c16c9:	movl	$0x6a4, %eax
0x004c16ce:	pushl	%eax
0x004c16cf:	movl	$0x6a4, %esi
0x004c16d4:	pushl	%esi
0x004c16d5:	movl	$0x40001, %edi
0x004c16da:	pushl	%edi
0x004c16db:	movl	$0x86288c92, %edx
0x004c16e0:	pushl	0x7a239a86(%edx)
0x004c16e6:	subl	$0x2, (%esp)
0x004c16ea:	movl	$0x4c2710, %edx
0x004c16ef:	popl	(%edx)
0x004c16f1:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c1758:	movl	%edi, %edi	; from: 0x004c10c2(MAY)
0x004c175a:	pushl	%ebp
0x004c175b:	movl	%esp, %ebp
0x004c175d:	subl	$0x50, %esp
0x004c1760:	leal	0x004c3040, %eax
0x004c1766:	andl	%edx, -44(%ebp)
0x004c1769:	pushl	%eax
0x004c176a:	pushl	%ebx
0x004c176b:	pushl	%ecx
0x004c176c:	pushl	0x1b8(%eax)
0x004c1772:	pushl	%ecx
0x004c1773:	call	0x004c1990	; targets: 0x004c1990(MAY)
0x004c17b0:	popl	%esi	; from: 0x004c1457(MAY), 0x004c1828(MAY)
0x004c17b1:	call	GlobalLock@kernel32.dll	; targets: 0xff000020(MAY)
0x004c17b7:	repz jmp	%esi	; targets: 0x004c182d(MAY), 0x004c145c(MAY)
0x004c17bc:	movl	%edi, %edi	; from: 0x004c1a64(MAY)
0x004c17be:	pushl	%ebp
0x004c17bf:	movl	%esp, %ebp
0x004c17c1:	subl	$0x40, %esp
0x004c17c4:	leal	-172(%edx), %ebx
0x004c17ca:	orl	%ebx, -60(%ebp)
0x004c17cd:	pushl	%ebx
0x004c17ce:	pushl	%eax
0x004c17cf:	pushl	%eax
0x004c17d0:	call	0x004c1bb8	; targets: 0x004c1bb8(MAY)
0x004c17ec:	popl	%esi	; from: 0x004c1c19(MAY)
0x004c17ed:	call	IsMenu@user32.dll	; targets: 0xff000170(MAY)
0x004c17f3:	repz jmp	%esi	; targets: 0x004c1c1e(MAY)
0x004c1810:	movl	%edi, %edi	; from: 0x004c1187(MAY)
0x004c1812:	pushl	%ebp
0x004c1813:	movl	%esp, %ebp
0x004c1815:	subl	$0x58, %esp
0x004c1818:	movl	$0x4c305c, %edx
0x004c181d:	cmpl	$0x5f14, %edx
0x004c1823:	jb	0x004c1813	; targets: 0x004c1825(MAY)
0x004c1825:	pushl	%edx	; from: 0x004c1823(MAY)
0x004c1826:	pushl	$0x0
0x004c1828:	call	0x004c17b0	; targets: 0x004c17b0(MAY)
0x004c182d:	popl	%edx	; from: 0x004c17b7(MAY)
0x004c182e:	pushl	%edx
0x004c182f:	pushl	%edi
0x004c1830:	pushl	%esi
0x004c1831:	pushl	0x60(%edx)
0x004c1834:	call	0x004c1ad0	; targets: 0x004c1ad0(MAY)
0x004c1868:	movl	%edi, %edi	; from: 0x004c105e(MAY)
0x004c186a:	pushl	%ebp
0x004c186b:	movl	%esp, %ebp
0x004c186d:	subl	$0x50, %esp
0x004c1870:	leal	0x004c3164, %edx
0x004c1876:	adcl	-44(%edx), %esi
0x004c1879:	pushl	%edx
0x004c187a:	pushl	$0x0
0x004c187c:	call	0x004c1a30	; targets: 0x004c1a30(MAY)
0x004c1881:	popl	%edx	; from: 0x004c1a37(MAY)
0x004c1882:	pushl	%edx
0x004c1883:	pushl	0xb8(%edx)
0x004c1889:	pushl	0x160(%edx)
0x004c188f:	pushl	0x154(%edx)
0x004c1895:	pushl	0x84(%edx)
0x004c189b:	call	0x004c14e0	; targets: 0x004c14e0(MAY)
0x004c18b0:	popl	%esi	; from: 0x004c1359(MAY)
0x004c18b1:	call	GetDC@user32.dll	; targets: 0xff000010(MAY)
0x004c18b7:	repz jmp	%esi	; targets: 0x004c135e(MAY)
0x004c18bc:	movl	%edi, %edi	; from: 0x004c1603(MAY)
0x004c18be:	pushl	%ebp
0x004c18bf:	movl	%esp, %ebp
0x004c18c1:	subl	$0x58, %esp
0x004c18c4:	leal	0x004c31ac, %edi
0x004c18ca:	subl	$0x4e, %ecx
0x004c18cd:	pushl	%edi
0x004c18ce:	pushl	%edx
0x004c18cf:	pushl	0x168(%edi)
0x004c18d5:	call	0x004c159c	; targets: 0x004c159c(MAY)
0x004c1900:	movl	%edi, %edi	; from: 0x004c1c56(MAY)
0x004c1902:	pushl	%ebp
0x004c1903:	movl	%esp, %ebp
0x004c1905:	subl	$0x2c, %esp
0x004c1908:	movl	$0x4c3014, %ecx
0x004c190d:	xorl	%ebx, 0x60(%ecx)
0x004c1910:	pushl	%ecx
0x004c1911:	pushl	0x84(%ecx)
0x004c1917:	pushl	%esi
0x004c1918:	pushl	0x128(%ecx)
0x004c191e:	pushl	%edx
0x004c191f:	call	0x004c1a48	; targets: 0x004c1a48(MAY)
0x004c1948:	movl	%edi, %edi	; from: 0x004c1b36(MAY)
0x004c194a:	pushl	%ebp
0x004c194b:	movl	%esp, %ebp
0x004c194d:	subl	$0x40, %esp
0x004c1950:	movl	$0x4c3064, %esi
0x004c1955:	xorl	%ebx, 0x40(%esi)
0x004c1958:	pushl	%esi
0x004c1959:	pushl	%edx
0x004c195a:	pushl	%ecx
0x004c195b:	call	0x004c15dc	; targets: 0x004c15dc(MAY)
0x004c1990:	movl	%edi, %edi	; from: 0x004c1773(MAY)
0x004c1992:	pushl	%ebp
0x004c1993:	movl	%esp, %ebp
0x004c1995:	subl	$0x3c, %esp
0x004c1998:	movl	$0x4c3140, %esi
0x004c199d:	orl	-32(%ebp), %edx
0x004c19a0:	pushl	%esi
0x004c19a1:	pushl	0x1f4(%esi)
0x004c19a7:	pushl	%edx
0x004c19a8:	pushl	%ebx
0x004c19a9:	call	0x004c12dc	; targets: 0x004c12dc(MAY)
0x004c19e8:	movl	%edi, %edi	; from: 0x004c169c(MAY)
0x004c19ea:	pushl	%ebp
0x004c19eb:	movl	%esp, %ebp
0x004c19ed:	subl	$0x58, %esp
0x004c19f0:	movl	$0x4c313c, %esi
0x004c19f5:	adcl	$0x3b9e, -120(%esi)
0x004c19fc:	pushl	%esi
0x004c19fd:	pushl	%edx
0x004c19fe:	pushl	%edx
0x004c19ff:	pushl	0x19c(%esi)
0x004c1a05:	call	0x004c1638	; targets: 0x004c1638(MAY)
0x004c1a24:	popl	%esi	; from: 0x004c1b22(MAY), 0x004c11d5(MAY)
0x004c1a25:	call	SetFocus@user32.dll	; targets: 0xff000070(MAY)
0x004c1a2b:	repz jmp	%esi	; targets: 0x004c1b27(MAY), 0x004c11da(MAY)
0x004c1a30:	popl	%esi	; from: 0x004c1013(MAY), 0x004c141f(MAY), 0x004c187c(MAY)
0x004c1a31:	call	FindClose@kernel32.dll	; targets: 0xff000110(MAY)
0x004c1a37:	repz jmp	%esi	; targets: 0x004c1018(MAY), 0x004c1424(MAY), 0x004c1881(MAY)
0x004c1a48:	movl	%edi, %edi	; from: 0x004c191f(MAY)
0x004c1a4a:	pushl	%ebp
0x004c1a4b:	movl	%esp, %ebp
0x004c1a4d:	subl	$0x54, %esp
0x004c1a50:	movl	$0x4c3178, %edx
0x004c1a55:	subl	$0x681, -20(%ebp)
0x004c1a5c:	pushl	%edx
0x004c1a5d:	pushl	%ebx
0x004c1a5e:	pushl	0x17c(%edx)
0x004c1a64:	call	0x004c17bc	; targets: 0x004c17bc(MAY)
0x004c1a88:	movl	%edi, %edi	; from: 0x004c1118(MAY)
0x004c1a8a:	pushl	%ebp
0x004c1a8b:	movl	%esp, %ebp
0x004c1a8d:	subl	$0x4c, %esp
0x004c1a90:	leal	0x004c3160, %edx
0x004c1a96:	andl	$0xfffffff0, -56(%ebp)
0x004c1a9a:	pushl	%edx
0x004c1a9b:	pushl	0x98(%edx)
0x004c1aa1:	pushl	0x198(%edx)
0x004c1aa7:	pushl	%ebx
0x004c1aa8:	pushl	0xe4(%edx)
0x004c1aae:	call	0x004c11c4	; targets: 0x004c11c4(MAY)
0x004c1ad0:	movl	%edi, %edi	; from: 0x004c1834(MAY)
0x004c1ad2:	pushl	%ebp
0x004c1ad3:	movl	%esp, %ebp
0x004c1ad5:	subl	$0x34, %esp
0x004c1ad8:	leal	0x004c3148, %esi
0x004c1ade:	addl	$0x3c, %edi
0x004c1ae1:	pushl	%esi
0x004c1ae2:	movl	$0xfffffff4, %esi
0x004c1ae7:	pushl	%esi
0x004c1ae8:	call	0x004c1590	; targets: 0x004c1590(MAY)
0x004c1aed:	popl	%esi	; from: 0x004c1597(MAY)
0x004c1aee:	pushl	%esi
0x004c1aef:	pushl	%edx
0x004c1af0:	pushl	%ecx
0x004c1af1:	call	0x004c107c	; targets: 0x004c107c(MAY)
0x004c1b0c:	movl	%edi, %edi	; from: 0x004c101c(MAY)
0x004c1b0e:	pushl	%ebp
0x004c1b0f:	movl	%esp, %ebp
0x004c1b11:	subl	$0x38, %esp
0x004c1b14:	leal	-40(%ecx), %edx
0x004c1b17:	cmpl	$0x7d1b, %edx
0x004c1b1d:	jb	0x004c1b0f	; targets: 0x004c1b1f(MAY)
0x004c1b1f:	pushl	%edx	; from: 0x004c1b1d(MAY)
0x004c1b20:	pushl	$0x0
0x004c1b22:	call	0x004c1a24	; targets: 0x004c1a24(MAY)
0x004c1b27:	popl	%edx	; from: 0x004c1a2b(MAY)
0x004c1b28:	pushl	%edx
0x004c1b29:	pushl	0x180(%edx)
0x004c1b2f:	pushl	0xac(%edx)
0x004c1b35:	pushl	%edi
0x004c1b36:	call	0x004c1948	; targets: 0x004c1948(MAY)
0x004c1b4c:	popl	%esi	; from: 0x004c139a(MAY)
0x004c1b4d:	call	GetACP@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1b53:	repz jmp	%esi	; targets: 0x004c139f(MAY)
0x004c1b64:	popl	%esi	; from: 0x004c14fc(MAY), 0x004c15f1(MAY)
0x004c1b65:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1b6b:	repz jmp	%esi	; targets: 0x004c1501(MAY), 0x004c15f6(MAY)
0x004c1b70:	popl	%esi	; from: 0x004c16f1(MAY), 0x004c14b2(MAY)
0x004c1b71:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000a0(MAY), 0xff00005e(MAY)
0x004c1b77:	repz jmp	%esi	; targets: 0x004c14b7(MAY)
0x004c1b7c:	movl	%edi, %edi	; from: 0x004c115c(MAY)
0x004c1b7e:	pushl	%ebp
0x004c1b7f:	movl	%esp, %ebp
0x004c1b81:	subl	$0x60, %esp
0x004c1b84:	movl	$0x4c3078, %edi
0x004c1b89:	orl	%eax, %ebx
0x004c1b8b:	pushl	%edi
0x004c1b8c:	pushl	%ebx
0x004c1b8d:	pushl	0x80(%edi)
0x004c1b93:	pushl	%eax
0x004c1b94:	pushl	0x74(%edi)
0x004c1b97:	call	0x004c1440	; targets: 0x004c1440(MAY)
0x004c1bb8:	movl	%edi, %edi	; from: 0x004c17d0(MAY)
0x004c1bba:	pushl	%ebp
0x004c1bbb:	movl	%esp, %ebp
0x004c1bbd:	subl	$0x2c, %esp
0x004c1bc0:	movl	$0x4c315c, %esi
0x004c1bc5:	cmpl	$0x552e, %esi
0x004c1bcb:	je	0x004c1bbb	; targets: 0x004c1bcd(MAY)
0x004c1bcd:	pushl	%esi	; from: 0x004c1bcb(MAY)
0x004c1bce:	pushl	0xcc(%esi)
0x004c1bd4:	pushl	0x130(%esi)
0x004c1bda:	pushl	%ebx
0x004c1bdb:	call	0x004c1c04	; targets: 0x004c1c04(MAY)
0x004c1c04:	movl	%edi, %edi	; from: 0x004c1bdb(MAY)
0x004c1c06:	pushl	%ebp
0x004c1c07:	movl	%esp, %ebp
0x004c1c09:	subl	$0x38, %esp
0x004c1c0c:	movl	$0x4c3048, %ebx
0x004c1c11:	adcl	0xa0(%ebx), %esi
0x004c1c17:	pushl	$0x0
0x004c1c19:	call	0x004c17ec	; targets: 0x004c17ec(MAY)
0x004c1c1e:	pushl	%ebx	; from: 0x004c17f3(MAY)
0x004c1c1f:	pushl	%edi
0x004c1c20:	pushl	%edx
0x004c1c21:	pushl	%ecx
0x004c1c22:	call	0x004c11fc	; targets: 0x004c11fc(MAY)
0x004c1c3c:	movl	%edi, %edi	; from: 0x004c1655(MAY)
0x004c1c3e:	pushl	%ebp
0x004c1c3f:	movl	%esp, %ebp
0x004c1c41:	subl	$0x34, %esp
0x004c1c44:	leal	0x18(%eax), %edi
0x004c1c47:	andl	-44(%ebp), %ecx
0x004c1c4a:	pushl	$0x0
0x004c1c4c:	call	0x004c1480	; targets: 0x004c1480(MAY)
0x004c1c51:	pushl	%edi	; from: 0x004c1487(MAY)
0x004c1c52:	pushl	0x48(%edi)
0x004c1c55:	pushl	%ebx
0x004c1c56:	call	0x004c1900	; targets: 0x004c1900(MAY)
