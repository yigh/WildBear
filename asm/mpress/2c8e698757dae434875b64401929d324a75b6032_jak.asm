0x004c1000:	popl	%esi	; from: 0x004c1b85(MAY), 0x004c10f8(MAY)
0x004c1001:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c1007:	repz jmp	%esi	; targets: 0x004c1b8a(MAY), 0x004c10fd(MAY)
0x004c100c:	movl	%edi, %edi	; from: 0x004c1902(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x40, %esp
0x004c1014:	leal	0x004c3080, %esi
0x004c101a:	subl	$0xffffdf1b, -44(%ebp)
0x004c1021:	pushl	%esi
0x004c1022:	pushl	%ecx
0x004c1023:	pushl	%edi
0x004c1024:	call	0x004c13bc	; targets: 0x004c13bc(MAY)
0x004c1048:	movl	%edi, %edi	; from: 0x004c16c1(MAY)
0x004c104a:	pushl	%ebp
0x004c104b:	movl	%esp, %ebp
0x004c104d:	subl	$0x44, %esp
0x004c1050:	cmpl	$0x4dba, %eax
0x004c1055:	jbe	0x004c104b	; targets: 0x004c1057(MAY)
0x004c1057:	movl	$0x4c3004, %ecx	; from: 0x004c1055(MAY)
0x004c105c:	pushl	%ecx
0x004c105d:	pushl	$0x6a4
0x004c1062:	pushl	$0x6a4
0x004c1067:	pushl	$0x40001
0x004c106c:	movl	$0x86288c62, %eax
0x004c1071:	pushl	0x7a239a86(%eax)
0x004c1077:	subl	$0x2, (%esp)
0x004c107b:	movl	$0x4c26f4, %eax
0x004c1080:	popl	(%eax)
0x004c1082:	call	0x004c1b64	; targets: 0x004c1b64(MAY)
0x004c10e0:	movl	%edi, %edi	; from: 0x004c1228(MAY)
0x004c10e2:	pushl	%ebp
0x004c10e3:	movl	%esp, %ebp
0x004c10e5:	subl	$0x30, %esp
0x004c10e8:	leal	0x004c3134, %eax
0x004c10ee:	addl	-36(%ebp), %edx
0x004c10f1:	pushl	%eax
0x004c10f2:	movl	$0xfffffff4, %ecx
0x004c10f7:	pushl	%ecx
0x004c10f8:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c10fd:	popl	%eax	; from: 0x004c1007(MAY)
0x004c10fe:	pushl	%eax
0x004c10ff:	pushl	0x1b4(%eax)
0x004c1105:	pushl	%edx
0x004c1106:	pushl	0x84(%eax)
0x004c110c:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c1128:	popl	%esi	; from: 0x004c148a(MAY)
0x004c1129:	call	lstrlenA@kernel32.dll	; targets: 0xff000270(MAY)
0x004c112f:	repz jmp	%esi	; targets: 0x004c148f(MAY)
0x004c1134:	movl	%edi, %edi	; from: 0x004c156e(MAY)
0x004c1136:	pushl	%ebp
0x004c1137:	movl	%esp, %ebp
0x004c1139:	subl	$0x2c, %esp
0x004c113c:	leal	0x004c31e8, %edx
0x004c1142:	addl	-44(%ebp), %ebx
0x004c1145:	pushl	%edx
0x004c1146:	pushl	%ebx
0x004c1147:	pushl	%ebx
0x004c1148:	call	0x004c16e4	; targets: 0x004c16e4(MAY)
0x004c1174:	popl	%esi	; from: 0x004c15f9(MAY), 0x004c138a(MAY), 0x004c194e(MAY)
0x004c1175:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000190(MAY)
0x004c117b:	repz jmp	%esi	; targets: 0x004c15fe(MAY), 0x004c138f(MAY), 0x004c1953(MAY)
0x004c118c:	movl	%edi, %edi	; from: 0x004c19b7(MAY)
0x004c118e:	pushl	%ebp
0x004c118f:	movl	%esp, %ebp
0x004c1191:	subl	$0x20, %esp
0x004c1194:	leal	0x13c(%ecx), %edi
0x004c119a:	adcl	-28(%ebp), %eax
0x004c119d:	pushl	$0x0
0x004c119f:	call	0x004c1468	; targets: 0x004c1468(MAY)
0x004c11a4:	pushl	%edi	; from: 0x004c146f(MAY)
0x004c11a5:	pushl	%ecx
0x004c11a6:	pushl	0xcc(%edi)
0x004c11ac:	call	0x004c1240	; targets: 0x004c1240(MAY)
0x004c11c8:	movl	%edi, %edi	; from: 0x004c14d4(MAY)
0x004c11ca:	pushl	%ebp
0x004c11cb:	movl	%esp, %ebp
0x004c11cd:	subl	$0x58, %esp
0x004c11d0:	movl	$0x4c31bc, %edi
0x004c11d5:	orl	$0x4, -36(%ebp)
0x004c11d9:	pushl	$0x0
0x004c11db:	call	0x004c1a58	; targets: 0x004c1a58(MAY)
0x004c11e0:	pushl	%edi	; from: 0x004c1a5f(MAY)
0x004c11e1:	pushl	0x160(%edi)
0x004c11e7:	pushl	0x1a4(%edi)
0x004c11ed:	call	0x004c12d0	; targets: 0x004c12d0(MAY)
0x004c1200:	movl	%edi, %edi	; from: 0x004c1afe(MAY)
0x004c1202:	pushl	%ebp
0x004c1203:	movl	%esp, %ebp
0x004c1205:	subl	$0x44, %esp
0x004c1208:	leal	0x004c3108, %edi
0x004c120e:	orl	$0xffff8f9d, 0x34(%edi)
0x004c1215:	movl	$0x0, %ecx
0x004c121a:	pushl	%ecx
0x004c121b:	call	0x004c1b4c	; targets: 0x004c1b4c(MAY)
0x004c1220:	pushl	%edi	; from: 0x004c1b53(MAY)
0x004c1221:	pushl	%ebx
0x004c1222:	pushl	0xf0(%edi)
0x004c1228:	call	0x004c10e0	; targets: 0x004c10e0(MAY)
0x004c1240:	movl	%edi, %edi	; from: 0x004c11ac(MAY)
0x004c1242:	pushl	%ebp
0x004c1243:	movl	%esp, %ebp
0x004c1245:	subl	$0x54, %esp
0x004c1248:	movl	$0x4c3140, %ebx
0x004c124d:	subl	%esi, -104(%ebx)
0x004c1250:	pushl	%ebx
0x004c1251:	pushl	%esi
0x004c1252:	pushl	%ecx
0x004c1253:	call	0x004c1938	; targets: 0x004c1938(MAY)
0x004c1288:	movl	%edi, %edi	; from: 0x004c160a(MAY)
0x004c128a:	pushl	%ebp
0x004c128b:	movl	%esp, %ebp
0x004c128d:	subl	$0x3c, %esp
0x004c1290:	movl	$0x4c314c, %edi
0x004c1295:	orl	-20(%ebp), %eax
0x004c1298:	movl	$0x0, %ecx
0x004c129d:	pushl	%ecx
0x004c129e:	call	0x004c1444	; targets: 0x004c1444(MAY)
0x004c12a3:	pushl	%edi	; from: 0x004c144b(MAY)
0x004c12a4:	pushl	0x10(%edi)
0x004c12a7:	pushl	%eax
0x004c12a8:	call	0x004c17e4	; targets: 0x004c17e4(MAY)
0x004c12d0:	movl	%edi, %edi	; from: 0x004c11ed(MAY)
0x004c12d2:	pushl	%ebp
0x004c12d3:	movl	%esp, %ebp
0x004c12d5:	subl	$0x3c, %esp
0x004c12d8:	leal	-208(%edi), %eax
0x004c12de:	movl	$0x18, -184(%eax)
0x004c12e8:	pushl	%eax
0x004c12e9:	pushl	0x4(%eax)
0x004c12ec:	pushl	0xe0(%eax)
0x004c12f2:	pushl	%esi
0x004c12f3:	pushl	%esi
0x004c12f4:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c1328:	popl	%esi	; from: 0x004c189e(MAY)
0x004c1329:	call	GetDC@user32.dll	; targets: 0xff000220(MAY)
0x004c132f:	repz jmp	%esi	; targets: 0x004c18a3(MAY)
0x004c1334:	movl	%edi, %edi	; from: 0x004c18a6(MAY)
0x004c1336:	pushl	%ebp
0x004c1337:	movl	%esp, %ebp
0x004c1339:	subl	$0x48, %esp
0x004c133c:	leal	-128(%ebx), %esi
0x004c1342:	cmpl	$0xd1c, %esi
0x004c1348:	jbe	0x004c1337	; targets: 0x004c134a(MAY)
0x004c134a:	pushl	%esi	; from: 0x004c1348(MAY)
0x004c134b:	call	0x004c1a88	; targets: 0x004c1a88(MAY)
0x004c1350:	popl	%esi	; from: 0x004c1a8f(MAY)
0x004c1351:	pushl	%esi
0x004c1352:	pushl	0x5c(%esi)
0x004c1355:	pushl	%edx
0x004c1356:	call	0x004c1760	; targets: 0x004c1760(MAY)
0x004c1370:	movl	%edi, %edi	; from: 0x004c17c2(MAY)
0x004c1372:	pushl	%ebp
0x004c1373:	movl	%esp, %ebp
0x004c1375:	subl	$0x58, %esp
0x004c1378:	leal	0x4(%edi), %eax
0x004c137b:	addl	$0xffffffab, -148(%eax)
0x004c1382:	pushl	%eax
0x004c1383:	leal	-296(%eax), %edx	; from: 0x004c1391(MAY)
0x004c1389:	pushl	%edx
0x004c138a:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c138f:	testl	%eax, %eax	; from: 0x004c117b(MAY)
0x004c1391:	jne	0x004c1383	; targets: 0x004c1383(MAY), 0x004c1393(MAY)
0x004c1393:	popl	%eax	; from: 0x004c1391(MAY)
0x004c1394:	pushl	%eax
0x004c1395:	pushl	0x17c(%eax)
0x004c139b:	pushl	0xc4(%eax)
0x004c13a1:	call	0x004c1c30	; targets: 0x004c1c30(MAY)
0x004c13bc:	movl	%edi, %edi	; from: 0x004c1024(MAY)
0x004c13be:	pushl	%ebp
0x004c13bf:	movl	%esp, %ebp
0x004c13c1:	subl	$0x54, %esp
0x004c13c4:	leal	0xe8(%esi), %ebx
0x004c13ca:	adcl	$0x59b8, -68(%ebp)
0x004c13d1:	pushl	%ebx
0x004c13d2:	pushl	0x148(%ebx)
0x004c13d8:	pushl	0x9c(%ebx)
0x004c13de:	pushl	%ecx
0x004c13df:	pushl	%eax
0x004c13e0:	call	0x004c1bf4	; targets: 0x004c1bf4(MAY)
0x004c1400:	movl	%edi, %edi	; from: 0x004c1b98(MAY)
0x004c1402:	pushl	%ebp
0x004c1403:	movl	%esp, %ebp
0x004c1405:	subl	$0x1c, %esp
0x004c1408:	movl	$0x4c30a0, %eax
0x004c140d:	orl	-12(%ebp), %edx
0x004c1410:	pushl	%eax
0x004c1411:	pushl	0x188(%eax)
0x004c1417:	pushl	0x19c(%eax)
0x004c141d:	pushl	0x174(%eax)
0x004c1423:	call	0x004c188c	; targets: 0x004c188c(MAY)
0x004c1444:	popl	%esi	; from: 0x004c129e(MAY)
0x004c1445:	call	LocalFree@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c144b:	repz jmp	%esi	; targets: 0x004c12a3(MAY)
0x004c1468:	popl	%esi	; from: 0x004c119f(MAY)
0x004c1469:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c146f:	repz jmp	%esi	; targets: 0x004c11a4(MAY)
0x004c1474:	movl	%edi, %edi	; from: 0x004c1777(MAY)
0x004c1476:	pushl	%ebp
0x004c1477:	movl	%esp, %ebp
0x004c1479:	subl	$0x38, %esp
0x004c147c:	movl	$0x4c31f0, %esi
0x004c1481:	andl	%ebx, %edi
0x004c1483:	pushl	%esi
0x004c1484:	movl	$0x0, %esi
0x004c1489:	pushl	%esi
0x004c148a:	call	0x004c1128	; targets: 0x004c1128(MAY)
0x004c148f:	popl	%esi	; from: 0x004c112f(MAY)
0x004c1490:	pushl	%esi
0x004c1491:	pushl	%eax
0x004c1492:	pushl	0x1d0(%esi)
0x004c1498:	pushl	0x1d0(%esi)
0x004c149e:	pushl	%edx
0x004c149f:	call	0x004c1a10	; targets: 0x004c1a10(MAY)
0x004c14bc:	movl	%edi, %edi	; from: 0x004c180a(MAY)
0x004c14be:	pushl	%ebp
0x004c14bf:	movl	%esp, %ebp
0x004c14c1:	subl	$0x24, %esp
0x004c14c4:	leal	0x004c30b4, %eax
0x004c14ca:	movl	$0x6251, %ecx
0x004c14cf:	pushl	%eax
0x004c14d0:	pushl	%ebx
0x004c14d1:	pushl	%edx
0x004c14d2:	pushl	%ecx
0x004c14d3:	pushl	%ecx
0x004c14d4:	call	0x004c11c8	; targets: 0x004c11c8(MAY)
0x004c14f8:	movl	%edi, %edi	; from: 0x004c1ab0(MAY)
0x004c14fa:	pushl	%ebp
0x004c14fb:	movl	%esp, %ebp
0x004c14fd:	subl	$0x24, %esp
0x004c1500:	leal	-220(%edx), %ebx
0x004c1506:	subl	%esi, %edx
0x004c1508:	pushl	%ebx
0x004c1509:	pushl	%eax
0x004c150a:	pushl	%eax
0x004c150b:	pushl	%ecx
0x004c150c:	call	0x004c18e0	; targets: 0x004c18e0(MAY)

start:
0x004c1530:	pushl	%esi
0x004c1531:	pushl	$0x0
0x004c1533:	pushl	$0x0
0x004c1535:	pushl	$0x0
0x004c1537:	pushl	$0x0
0x004c1539:	call	0x004c18d4	; targets: 0x004c18d4(MAY)
0x004c153e:	subl	$0x0, %esp	; from: 0x004c18db(MAY)
0x004c1541:	call	0x004c1a64	; targets: 0x004c1a64(MAY)
0x004c1546:	pushl	$0x2	; from: 0x004c1a6b(MAY)
0x004c1548:	pushl	$0x0
0x004c154a:	decl	0x004c30a8
0x004c1550:	movl	$0x4c30a0, %eax
0x004c1555:	pushl	%eax
0x004c1556:	call	0x004c1b64	; targets: 0x004c1b64(MAY)
0x004c155b:	popl	%esi	; from: 0x004c1b6b(MAY)
0x004c155c:	movl	0x3b(%eax), %edx
0x004c155f:	leal	(%eax,%edx), %eax
0x004c1562:	addl	$0x28, %eax
0x004c1565:	movl	(%eax), %eax
0x004c1567:	pusha	
0x004c1568:	movb	$0x50, %ah
0x004c156a:	subb	%ah, %al
0x004c156c:	jb	0x004c1574	; targets: 0x004c156e(MAY), 0x004c1574(MAY)
0x004c156e:	jg	0x004c1134	; targets: 0x004c1134(MAY), 0x004c1574(MAY)	; from: 0x004c156c(MAY)
0x004c1574:	popa		; from: 0x004c156e(MAY), 0x004c156c(MAY)
0x004c1575:	ret	; targets: 0xfee70000(MAY)

0x004c1578:	movl	%edi, %edi	; from: 0x004c1700(MAY)
0x004c157a:	pushl	%ebp
0x004c157b:	movl	%esp, %ebp
0x004c157d:	subl	$0x54, %esp
0x004c1580:	leal	0x94(%esi), %edx
0x004c1586:	orl	%ecx, -68(%ebp)
0x004c1589:	pushl	%edx
0x004c158a:	pushl	0x14c(%edx)
0x004c1590:	pushl	%edi
0x004c1591:	pushl	0x1d0(%edx)
0x004c1597:	pushl	0x1e0(%edx)
0x004c159d:	call	0x004c1bb4	; targets: 0x004c1bb4(MAY)
0x004c15e0:	movl	%edi, %edi	; from: 0x004c19ec(MAY)
0x004c15e2:	pushl	%ebp
0x004c15e3:	movl	%esp, %ebp
0x004c15e5:	subl	$0x28, %esp
0x004c15e8:	leal	0x004c3168, %esi
0x004c15ee:	adcl	-20(%ebp), %edi
0x004c15f1:	pushl	%esi
0x004c15f2:	leal	-360(%esi), %ebx	; from: 0x004c1600(MAY)
0x004c15f8:	pushl	%ebx
0x004c15f9:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c15fe:	testl	%eax, %eax	; from: 0x004c117b(MAY)
0x004c1600:	jne	0x004c15f2	; targets: 0x004c15f2(MAY), 0x004c1602(MAY)
0x004c1602:	popl	%esi	; from: 0x004c1600(MAY)
0x004c1603:	pushl	%esi
0x004c1604:	pushl	%edi
0x004c1605:	pushl	%eax
0x004c1606:	pushl	%edi
0x004c1607:	pushl	0x30(%esi)
0x004c160a:	call	0x004c1288	; targets: 0x004c1288(MAY)
0x004c1628:	movl	%edi, %edi	; from: 0x004c1679(MAY)
0x004c162a:	pushl	%ebp
0x004c162b:	movl	%esp, %ebp
0x004c162d:	subl	$0x1c, %esp
0x004c1630:	leal	0x004c3090, %edi
0x004c1636:	subl	%edi, -4(%ebp)
0x004c1639:	pushl	%edi
0x004c163a:	pushl	0xa0(%edi)
0x004c1640:	pushl	%ecx
0x004c1641:	call	0x004c1a94	; targets: 0x004c1a94(MAY)
0x004c1660:	movl	%edi, %edi	; from: 0x004c184a(MAY)
0x004c1662:	pushl	%ebp
0x004c1663:	movl	%esp, %ebp
0x004c1665:	subl	$0x48, %esp
0x004c1668:	movl	$0x4c31c8, %esi
0x004c166d:	subl	$0x6c, %edi
0x004c1670:	pushl	%esi
0x004c1671:	pushl	0x8(%esi)
0x004c1674:	pushl	%ecx
0x004c1675:	pushl	0xc(%esi)
0x004c1678:	pushl	%ecx
0x004c1679:	call	0x004c1628	; targets: 0x004c1628(MAY)
0x004c16a4:	movl	%edi, %edi	; from: 0x004c1c0e(MAY)
0x004c16a6:	pushl	%ebp
0x004c16a7:	movl	%esp, %ebp
0x004c16a9:	subl	$0x4c, %esp
0x004c16ac:	leal	-36(%esi), %eax
0x004c16af:	andl	%edi, -108(%eax)
0x004c16b2:	pushl	%eax
0x004c16b3:	call	0x004c1a64	; targets: 0x004c1a64(MAY)
0x004c16b8:	popl	%eax	; from: 0x004c1a6b(MAY)
0x004c16b9:	pushl	%eax
0x004c16ba:	pushl	%edi
0x004c16bb:	pushl	0x9c(%eax)
0x004c16c1:	call	0x004c1048	; targets: 0x004c1048(MAY)
0x004c16e4:	movl	%edi, %edi	; from: 0x004c1148(MAY)
0x004c16e6:	pushl	%ebp
0x004c16e7:	movl	%esp, %ebp
0x004c16e9:	subl	$0x30, %esp
0x004c16ec:	leal	-296(%edx), %esi
0x004c16f2:	addl	0x11c(%esi), %edi
0x004c16f8:	pushl	%esi
0x004c16f9:	pushl	0xfc(%esi)
0x004c16ff:	pushl	%edi
0x004c1700:	call	0x004c1578	; targets: 0x004c1578(MAY)
0x004c1724:	movl	%edi, %edi	; from: 0x004c110c(MAY)
0x004c1726:	pushl	%ebp
0x004c1727:	movl	%esp, %ebp
0x004c1729:	subl	$0x4c, %esp
0x004c172c:	leal	0x004c3034, %ecx
0x004c1732:	xorl	$0x60, %edx
0x004c1735:	pushl	%ecx
0x004c1736:	call	0x004c18bc	; targets: 0x004c18bc(MAY)
0x004c173b:	popl	%ecx	; from: 0x004c18c3(MAY)
0x004c173c:	pushl	%ecx
0x004c173d:	pushl	%eax
0x004c173e:	pushl	0xd8(%ecx)
0x004c1744:	pushl	%edx
0x004c1745:	call	0x004c19d4	; targets: 0x004c19d4(MAY)
0x004c1760:	movl	%edi, %edi	; from: 0x004c1356(MAY)
0x004c1762:	pushl	%ebp
0x004c1763:	movl	%esp, %ebp
0x004c1765:	subl	$0x5c, %esp
0x004c1768:	movl	$0x4c30b8, %edi
0x004c176d:	andl	%edi, %ecx
0x004c176f:	pushl	%edi
0x004c1770:	pushl	%eax
0x004c1771:	pushl	0x88(%edi)
0x004c1777:	call	0x004c1474	; targets: 0x004c1474(MAY)
0x004c17a8:	movl	%edi, %edi	; from: 0x004c1966(MAY)
0x004c17aa:	pushl	%ebp
0x004c17ab:	movl	%esp, %ebp
0x004c17ad:	subl	$0x48, %esp
0x004c17b0:	leal	0x004c3124, %edi
0x004c17b6:	subl	-72(%edi), %esi
0x004c17b9:	pushl	%edi
0x004c17ba:	pushl	%ecx
0x004c17bb:	pushl	0x194(%edi)
0x004c17c1:	pushl	%edx
0x004c17c2:	call	0x004c1370	; targets: 0x004c1370(MAY)
0x004c17e4:	movl	%edi, %edi	; from: 0x004c12a8(MAY)
0x004c17e6:	pushl	%ebp
0x004c17e7:	movl	%esp, %ebp
0x004c17e9:	subl	$0x40, %esp
0x004c17ec:	movl	$0x4c315c, %esi
0x004c17f1:	cmpl	$0x22c7, %esi
0x004c17f7:	jbe	0x004c17e7	; targets: 0x004c17f9(MAY)
0x004c17f9:	pushl	%esi	; from: 0x004c17f7(MAY)
0x004c17fa:	pushl	0x7c(%esi)
0x004c17fd:	pushl	0x18c(%esi)
0x004c1803:	pushl	%ecx
0x004c1804:	pushl	0x15c(%esi)
0x004c180a:	call	0x004c14bc	; targets: 0x004c14bc(MAY)
0x004c1834:	movl	%edi, %edi	; from: 0x004c1a3b(MAY)
0x004c1836:	pushl	%ebp
0x004c1837:	movl	%esp, %ebp
0x004c1839:	subl	$0x60, %esp
0x004c183c:	movl	$0x4c31e4, %eax
0x004c1841:	sbbl	%esi, -12(%ebp)
0x004c1844:	pushl	%eax
0x004c1845:	pushl	%edx
0x004c1846:	pushl	0x3c(%eax)
0x004c1849:	pushl	%edx
0x004c184a:	call	0x004c1660	; targets: 0x004c1660(MAY)
0x004c188c:	movl	%edi, %edi	; from: 0x004c1423(MAY)
0x004c188e:	pushl	%ebp
0x004c188f:	movl	%esp, %ebp
0x004c1891:	subl	$0x38, %esp
0x004c1894:	movl	$0x4c30e0, %ebx
0x004c1899:	xorl	%ecx, -12(%ebp)
0x004c189c:	pushl	$0x0
0x004c189e:	call	0x004c1328	; targets: 0x004c1328(MAY)
0x004c18a3:	pushl	%ebx	; from: 0x004c132f(MAY)
0x004c18a4:	pushl	%edx
0x004c18a5:	pushl	%edi
0x004c18a6:	call	0x004c1334	; targets: 0x004c1334(MAY)
0x004c18bc:	popl	%esi	; from: 0x004c1736(MAY)
0x004c18bd:	call	GetLastError@kernel32.dll	; targets: 0xff000040(MAY)
0x004c18c3:	repz jmp	%esi	; targets: 0x004c173b(MAY)
0x004c18d4:	popl	%esi	; from: 0x004c1539(MAY)
0x004c18d5:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c18db:	repz jmp	%esi	; targets: 0x004c153e(MAY)
0x004c18e0:	movl	%edi, %edi	; from: 0x004c150c(MAY)
0x004c18e2:	pushl	%ebp
0x004c18e3:	movl	%esp, %ebp
0x004c18e5:	subl	$0x44, %esp
0x004c18e8:	movl	$0x4c31b4, %ecx
0x004c18ed:	cmpl	$0x4b68, %ecx
0x004c18f3:	jbe	0x004c18e3	; targets: 0x004c18f5(MAY)
0x004c18f5:	pushl	%ecx	; from: 0x004c18f3(MAY)
0x004c18f6:	pushl	0x1b0(%ecx)
0x004c18fc:	pushl	0x194(%ecx)
0x004c1902:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c192c:	popl	%esi	; from: 0x004c1a27(MAY)
0x004c192d:	call	SetFocus@user32.dll	; targets: 0xff000050(MAY)
0x004c1933:	repz jmp	%esi	; targets: 0x004c1a2c(MAY)
0x004c1938:	movl	%edi, %edi	; from: 0x004c1253(MAY)
0x004c193a:	pushl	%ebp
0x004c193b:	movl	%esp, %ebp
0x004c193d:	subl	$0x54, %esp
0x004c1940:	leal	0x28(%ebx), %ecx
0x004c1943:	andl	%esi, -76(%ebp)
0x004c1946:	pushl	%ecx
0x004c1947:	leal	-360(%ecx), %edi	; from: 0x004c1955(MAY)
0x004c194d:	pushl	%edi
0x004c194e:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c1953:	testl	%eax, %eax	; from: 0x004c117b(MAY)
0x004c1955:	jne	0x004c1947	; targets: 0x004c1957(MAY), 0x004c1947(MAY)
0x004c1957:	popl	%ecx	; from: 0x004c1955(MAY)
0x004c1958:	pushl	%ecx
0x004c1959:	pushl	0x1a8(%ecx)
0x004c195f:	pushl	%eax
0x004c1960:	pushl	0x148(%ecx)
0x004c1966:	call	0x004c17a8	; targets: 0x004c17a8(MAY)
0x004c198c:	movl	%edi, %edi	; from: 0x004c1bcf(MAY)
0x004c198e:	pushl	%ebp
0x004c198f:	movl	%esp, %ebp
0x004c1991:	subl	$0x44, %esp
0x004c1994:	leal	0x004c3010, %ecx
0x004c199a:	movl	$0x4404, %eax
0x004c199f:	pushl	%ecx
0x004c19a0:	movl	$0x0, %eax
0x004c19a5:	pushl	%eax
0x004c19a6:	call	0x004c1a58	; targets: 0x004c1a58(MAY)
0x004c19ab:	popl	%ecx	; from: 0x004c1a5f(MAY)
0x004c19ac:	pushl	%ecx
0x004c19ad:	pushl	0xc0(%ecx)
0x004c19b3:	pushl	0x60(%ecx)
0x004c19b6:	pushl	%edi
0x004c19b7:	call	0x004c118c	; targets: 0x004c118c(MAY)
0x004c19d4:	movl	%edi, %edi	; from: 0x004c1745(MAY)
0x004c19d6:	pushl	%ebp
0x004c19d7:	movl	%esp, %ebp
0x004c19d9:	subl	$0x4c, %esp
0x004c19dc:	movl	$0x4c30bc, %eax
0x004c19e1:	xorl	$0xe, %edi
0x004c19e4:	pushl	%eax
0x004c19e5:	pushl	%esi
0x004c19e6:	pushl	0xcc(%eax)
0x004c19ec:	call	0x004c15e0	; targets: 0x004c15e0(MAY)
0x004c1a10:	movl	%edi, %edi	; from: 0x004c149f(MAY)
0x004c1a12:	pushl	%ebp
0x004c1a13:	movl	%esp, %ebp
0x004c1a15:	subl	$0x40, %esp
0x004c1a18:	leal	-480(%esi), %ecx
0x004c1a1e:	movl	%esi, %edi
0x004c1a20:	pushl	%ecx
0x004c1a21:	movl	$0x0, %ebx
0x004c1a26:	pushl	%ebx
0x004c1a27:	call	0x004c192c	; targets: 0x004c192c(MAY)
0x004c1a2c:	popl	%ecx	; from: 0x004c1933(MAY)
0x004c1a2d:	pushl	%ecx
0x004c1a2e:	pushl	%edi
0x004c1a2f:	pushl	0x144(%ecx)
0x004c1a35:	pushl	0x194(%ecx)
0x004c1a3b:	call	0x004c1834	; targets: 0x004c1834(MAY)
0x004c1a58:	popl	%esi	; from: 0x004c19a6(MAY), 0x004c11db(MAY)
0x004c1a59:	call	GlobalLock@kernel32.dll	; targets: 0xff000240(MAY)
0x004c1a5f:	repz jmp	%esi	; targets: 0x004c19ab(MAY), 0x004c11e0(MAY)
0x004c1a64:	popl	%esi	; from: 0x004c16b3(MAY), 0x004c1541(MAY)
0x004c1a65:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000160(MAY)
0x004c1a6b:	repz jmp	%esi	; targets: 0x004c1546(MAY), 0x004c16b8(MAY)
0x004c1a88:	popl	%esi	; from: 0x004c134b(MAY)
0x004c1a89:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1a8f:	repz jmp	%esi	; targets: 0x004c1350(MAY)
0x004c1a94:	movl	%edi, %edi	; from: 0x004c1641(MAY)
0x004c1a96:	pushl	%ebp
0x004c1a97:	movl	%esp, %ebp
0x004c1a99:	subl	$0x4c, %esp
0x004c1a9c:	leal	0x004c30f8, %edx
0x004c1aa2:	andl	%edx, 0x60(%edx)
0x004c1aa5:	pushl	%edx
0x004c1aa6:	pushl	%eax
0x004c1aa7:	pushl	0x110(%edx)
0x004c1aad:	pushl	0x6c(%edx)
0x004c1ab0:	call	0x004c14f8	; targets: 0x004c14f8(MAY)
0x004c1ae8:	movl	%edi, %edi	; from: 0x004c1c49(MAY)
0x004c1aea:	pushl	%ebp
0x004c1aeb:	movl	%esp, %ebp
0x004c1aed:	subl	$0x44, %esp
0x004c1af0:	leal	0x48(%ebx), %ecx
0x004c1af3:	andl	$0xffffffe9, %eax
0x004c1af6:	pushl	%ecx
0x004c1af7:	pushl	0x1d8(%ecx)
0x004c1afd:	pushl	%ebx
0x004c1afe:	call	0x004c1200	; targets: 0x004c1200(MAY)
0x004c1b4c:	popl	%esi	; from: 0x004c121b(MAY)
0x004c1b4d:	call	CloseHandle@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1b53:	repz jmp	%esi	; targets: 0x004c1220(MAY)
0x004c1b64:	popl	%esi	; from: 0x004c1082(MAY), 0x004c1556(MAY)
0x004c1b65:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001b0(MAY), 0xff00022e(MAY)
0x004c1b6b:	repz jmp	%esi	; targets: 0x004c155b(MAY)
0x004c1b70:	movl	%edi, %edi	; from: 0x004c12f4(MAY)
0x004c1b72:	pushl	%ebp
0x004c1b73:	movl	%esp, %ebp
0x004c1b75:	subl	$0x54, %esp
0x004c1b78:	movl	$0x4c30fc, %ebx
0x004c1b7d:	andl	%esi, -144(%ebx)
0x004c1b83:	pushl	$0xfffffff4
0x004c1b85:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c1b8a:	pushl	%ebx	; from: 0x004c1007(MAY)
0x004c1b8b:	pushl	0x10c(%ebx)
0x004c1b91:	pushl	%edx
0x004c1b92:	pushl	0x19c(%ebx)
0x004c1b98:	call	0x004c1400	; targets: 0x004c1400(MAY)
0x004c1bb4:	movl	%edi, %edi	; from: 0x004c159d(MAY)
0x004c1bb6:	pushl	%ebp
0x004c1bb7:	movl	%esp, %ebp
0x004c1bb9:	subl	$0x34, %esp
0x004c1bbc:	leal	0x54(%edx), %esi
0x004c1bbf:	orl	$0x65, -212(%esi)
0x004c1bc6:	pushl	%esi
0x004c1bc7:	pushl	%ecx
0x004c1bc8:	pushl	%eax
0x004c1bc9:	pushl	0x9c(%esi)
0x004c1bcf:	call	0x004c198c	; targets: 0x004c198c(MAY)
0x004c1bf4:	movl	%edi, %edi	; from: 0x004c13e0(MAY)
0x004c1bf6:	pushl	%ebp
0x004c1bf7:	movl	%esp, %ebp
0x004c1bf9:	subl	$0x4c, %esp
0x004c1bfc:	leal	-100(%ebx), %esi
0x004c1bff:	subl	%esi, %edi
0x004c1c01:	pushl	%esi
0x004c1c02:	pushl	0x11c(%esi)
0x004c1c08:	pushl	0x198(%esi)
0x004c1c0e:	call	0x004c16a4	; targets: 0x004c16a4(MAY)
0x004c1c30:	movl	%edi, %edi	; from: 0x004c13a1(MAY)
0x004c1c32:	pushl	%ebp
0x004c1c33:	movl	%esp, %ebp
0x004c1c35:	subl	$0x58, %esp
0x004c1c38:	leal	-264(%eax), %ebx
0x004c1c3e:	xorl	%edi, 0x84(%ebx)
0x004c1c44:	pushl	%ebx
0x004c1c45:	pushl	%edi
0x004c1c46:	pushl	%edi
0x004c1c47:	pushl	%edi
0x004c1c48:	pushl	%esi
0x004c1c49:	call	0x004c1ae8	; targets: 0x004c1ae8(MAY)
