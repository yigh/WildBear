0x004c100c:	movl	%edi, %edi	; from: 0x004c11d6(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x40, %esp
0x004c1014:	leal	0x004c3088, %eax
0x004c101a:	addl	-20(%ebp), %ecx
0x004c101d:	pushl	%eax
0x004c101e:	pushl	%esi
0x004c101f:	pushl	%ecx
0x004c1020:	pushl	0x28(%eax)
0x004c1023:	call	0x004c1694	; targets: 0x004c1694(MAY)
0x004c1044:	movl	%edi, %edi	; from: 0x004c14c3(MAY)
0x004c1046:	pushl	%ebp
0x004c1047:	movl	%esp, %ebp
0x004c1049:	subl	$0x58, %esp
0x004c104c:	leal	0x004c308c, %esi
0x004c1052:	andl	%edi, %eax
0x004c1054:	pushl	%esi
0x004c1055:	movl	$0x0, %ecx
0x004c105a:	pushl	%ecx
0x004c105b:	call	0x004c1278	; targets: 0x004c1278(MAY)
0x004c1060:	popl	%esi	; from: 0x004c127f(MAY)
0x004c1061:	pushl	%esi
0x004c1062:	pushl	%edi
0x004c1063:	pushl	%edx
0x004c1064:	pushl	0x160(%esi)
0x004c106a:	pushl	0x1a0(%esi)
0x004c1070:	call	0x004c1ad0	; targets: 0x004c1ad0(MAY)
0x004c108c:	movl	%edi, %edi	; from: 0x004c121d(MAY)
0x004c108e:	pushl	%ebp
0x004c108f:	movl	%esp, %ebp
0x004c1091:	subl	$0x1c, %esp
0x004c1094:	leal	0x1c(%edi), %ebx
0x004c1097:	andl	%edi, -28(%ebp)
0x004c109a:	pushl	%ebx
0x004c109b:	pushl	%edi
0x004c109c:	pushl	0x98(%ebx)
0x004c10a2:	call	0x004c1174	; targets: 0x004c1174(MAY)
0x004c10d0:	movl	%edi, %edi	; from: 0x004c153f(MAY)
0x004c10d2:	pushl	%ebp
0x004c10d3:	movl	%esp, %ebp
0x004c10d5:	subl	$0x44, %esp
0x004c10d8:	leal	0x004c3028, %esi
0x004c10de:	xorl	$0xffff8ae2, 0x1c(%esi)
0x004c10e5:	pushl	%esi
0x004c10e6:	pushl	0xb8(%esi)
0x004c10ec:	pushl	0x1d8(%esi)
0x004c10f2:	call	0x004c1928	; targets: 0x004c1928(MAY)
0x004c1118:	movl	%edi, %edi	; from: 0x004c1711(MAY)
0x004c111a:	pushl	%ebp
0x004c111b:	movl	%esp, %ebp
0x004c111d:	subl	$0x40, %esp
0x004c1120:	leal	0x004c3008, %edx
0x004c1126:	sbbl	%ebx, -4(%ebp)
0x004c1129:	pushl	%edx
0x004c112a:	pushl	%esi
0x004c112b:	pushl	0xc4(%edx)
0x004c1131:	pushl	0x4c(%edx)
0x004c1134:	call	0x004c1440	; targets: 0x004c1440(MAY)
0x004c1174:	movl	%edi, %edi	; from: 0x004c10a2(MAY)
0x004c1176:	pushl	%ebp
0x004c1177:	movl	%esp, %ebp
0x004c1179:	subl	$0x5c, %esp
0x004c117c:	movl	$0x4c3148, %edx
0x004c1181:	subl	-60(%ebp), %eax
0x004c1184:	pushl	%edx
0x004c1185:	movl	$0x0, %esi
0x004c118a:	pushl	%esi
0x004c118b:	call	0x004c1ab8	; targets: 0x004c1ab8(MAY)
0x004c1190:	popl	%edx	; from: 0x004c1abf(MAY)
0x004c1191:	pushl	%edx
0x004c1192:	pushl	0x1c4(%edx)
0x004c1198:	pushl	0x12c(%edx)
0x004c119e:	pushl	0x30(%edx)
0x004c11a1:	call	0x004c15cc	; targets: 0x004c15cc(MAY)
0x004c11b8:	movl	%edi, %edi	; from: 0x004c1849(MAY)
0x004c11ba:	pushl	%ebp
0x004c11bb:	movl	%esp, %ebp
0x004c11bd:	subl	$0x4c, %esp
0x004c11c0:	movl	$0x4c3194, %ecx
0x004c11c5:	cmpl	$0x3f93, %ecx
0x004c11cb:	je	0x004c11bb	; targets: 0x004c11cd(MAY)
0x004c11cd:	pushl	%ecx	; from: 0x004c11cb(MAY)
0x004c11ce:	pushl	%ebx
0x004c11cf:	pushl	0x80(%ecx)
0x004c11d5:	pushl	%edi
0x004c11d6:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c11f8:	movl	%edi, %edi	; from: 0x004c19e6(MAY)
0x004c11fa:	pushl	%ebp
0x004c11fb:	movl	%esp, %ebp
0x004c11fd:	subl	$0x30, %esp
0x004c1200:	leal	0x1ac(%esi), %edi
0x004c1206:	movl	%eax, -132(%edi)
0x004c120c:	pushl	$0x0
0x004c120e:	call	0x004c1c04	; targets: 0x004c1c04(MAY)
0x004c1213:	pushl	%edi	; from: 0x004c1c0b(MAY)
0x004c1214:	pushl	0x17c(%edi)
0x004c121a:	pushl	0x68(%edi)
0x004c121d:	call	0x004c108c	; targets: 0x004c108c(MAY)
0x004c123c:	movl	%edi, %edi	; from: 0x004c1af7(MAY)
0x004c123e:	pushl	%ebp
0x004c123f:	movl	%esp, %ebp
0x004c1241:	subl	$0x28, %esp
0x004c1244:	leal	0x004c31c0, %eax
0x004c124a:	addl	%edi, -72(%eax)
0x004c124d:	pushl	%eax
0x004c124e:	pushl	%edx
0x004c124f:	pushl	0x17c(%eax)
0x004c1255:	call	0x004c1658	; targets: 0x004c1658(MAY)
0x004c1278:	popl	%esi	; from: 0x004c105b(MAY)
0x004c1279:	call	lstrlenA@kernel32.dll	; targets: 0xff000270(MAY)
0x004c127f:	jmp	%esi	; targets: 0x004c1060(MAY)
0x004c1284:	movl	%edi, %edi	; from: 0x004c1b4c(MAY)
0x004c1286:	pushl	%ebp
0x004c1287:	movl	%esp, %ebp
0x004c1289:	subl	$0x30, %esp
0x004c128c:	leal	0x004c3020, %edx
0x004c1292:	sbbl	%eax, %ebx
0x004c1294:	pushl	%edx
0x004c1295:	call	0x004c16e0	; targets: 0x004c16e0(MAY)
0x004c129a:	popl	%edx	; from: 0x004c16e7(MAY)
0x004c129b:	pushl	%edx
0x004c129c:	pushl	%ecx
0x004c129d:	pushl	0x164(%edx)
0x004c12a3:	pushl	0x140(%edx)
0x004c12a9:	call	0x004c1b78	; targets: 0x004c1b78(MAY)
0x004c12c0:	popl	%esi	; from: 0x004c1620(MAY), 0x004c16a8(MAY)
0x004c12c1:	call	GetStdHandle@kernel32.dll	; targets: 0xff000020(MAY)
0x004c12c7:	jmp	%esi	; targets: 0x004c16ad(MAY), 0x004c1625(MAY)
0x004c12cc:	movl	%edi, %edi	; from: 0x004c1ba3(MAY)
0x004c12ce:	pushl	%ebp
0x004c12cf:	movl	%esp, %ebp
0x004c12d1:	subl	$0x28, %esp
0x004c12d4:	movl	$0x4c3148, %eax
0x004c12d9:	subl	(%eax), %ecx
0x004c12db:	pushl	%eax
0x004c12dc:	pushl	%ecx
0x004c12dd:	pushl	0x7c(%eax)
0x004c12e0:	pushl	0x44(%eax)
0x004c12e3:	pushl	%edx
0x004c12e4:	call	0x004c1a44	; targets: 0x004c1a44(MAY)
0x004c130c:	popl	%esi	; from: 0x004c1c4a(MAY), 0x004c14ab(MAY)
0x004c130d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001d0(MAY), 0xff00007e(MAY)
0x004c1313:	jmp	%esi	; targets: 0x004c14b0(MAY)
0x004c1318:	movl	%edi, %edi	; from: 0x004c17f4(MAY)
0x004c131a:	pushl	%ebp
0x004c131b:	movl	%esp, %ebp
0x004c131d:	subl	$0x58, %esp
0x004c1320:	leal	0x004c306c, %edi
0x004c1326:	subl	$0xfffff729, 0x1c(%edi)
0x004c132d:	pushl	%edi
0x004c132e:	pushl	0x150(%edi)
0x004c1334:	pushl	%edx
0x004c1335:	call	0x004c1ca8	; targets: 0x004c1ca8(MAY)
0x004c138c:	popl	%esi	; from: 0x004c1b94(MAY), 0x004c187e(MAY), 0x004c15e6(MAY)
0x004c138d:	call	FindClose@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1393:	jmp	%esi	; targets: 0x004c15eb(MAY), 0x004c1b99(MAY), 0x004c1883(MAY)
0x004c1398:	popl	%esi	; from: 0x004c1a61(MAY), 0x004c18c4(MAY)
0x004c1399:	call	GetParent@user32.dll	; targets: 0xff0000f0(MAY)
0x004c139f:	jmp	%esi	; targets: 0x004c1a66(MAY), 0x004c18c9(MAY)
0x004c13a4:	movl	%edi, %edi	; from: 0x004c1944(MAY)
0x004c13a6:	pushl	%ebp
0x004c13a7:	movl	%esp, %ebp
0x004c13a9:	subl	$0x2c, %esp
0x004c13ac:	leal	-24(%edx), %esi
0x004c13af:	adcl	$0xffffd156, %eax
0x004c13b4:	pushl	%esi
0x004c13b5:	pushl	0x64(%esi)
0x004c13b8:	pushl	0x20(%esi)
0x004c13bb:	pushl	%eax
0x004c13bc:	pushl	0x184(%esi)
0x004c13c2:	call	0x004c1814	; targets: 0x004c1814(MAY)
0x004c13ec:	popl	%esi	; from: 0x004c166b(MAY), 0x004c1830(MAY), 0x004c1413(MAY)
0x004c13ed:	call	CloseHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c13f3:	jmp	%esi	; targets: 0x004c1670(MAY), 0x004c1835(MAY), 0x004c1418(MAY)
0x004c13f8:	movl	%edi, %edi	; from: 0x004c1991(MAY)
0x004c13fa:	pushl	%ebp
0x004c13fb:	movl	%esp, %ebp
0x004c13fd:	subl	$0x50, %esp
0x004c1400:	leal	0x8c(%ebx), %ecx
0x004c1406:	movl	$0xffffffda, -224(%ecx)
0x004c1410:	pushl	%ecx
0x004c1411:	pushl	$0x0
0x004c1413:	call	0x004c13ec	; targets: 0x004c13ec(MAY)
0x004c1418:	popl	%ecx	; from: 0x004c13f3(MAY)
0x004c1419:	pushl	%ecx
0x004c141a:	pushl	%ebx
0x004c141b:	pushl	0xf4(%ecx)
0x004c1421:	pushl	0x1fc(%ecx)
0x004c1427:	pushl	%ebx
0x004c1428:	call	0x004c17d0	; targets: 0x004c17d0(MAY)
0x004c1440:	movl	%edi, %edi	; from: 0x004c1134(MAY)
0x004c1442:	pushl	%ebp
0x004c1443:	movl	%esp, %ebp
0x004c1445:	subl	$0x40, %esp
0x004c1448:	leal	0x004c30b0, %eax
0x004c144e:	xorl	$0x731a, %ebx
0x004c1454:	pushl	%eax
0x004c1455:	pushl	%edi
0x004c1456:	pushl	0x108(%eax)
0x004c145c:	call	0x004c173c	; targets: 0x004c173c(MAY)

start:
0x004c1484:	pushl	%esi
0x004c1485:	pushl	$0x0
0x004c1487:	pushl	$0x0
0x004c1489:	pushl	$0x0
0x004c148b:	call	0x004c1a38	; targets: 0x004c1a38(MAY)
0x004c1490:	subl	$0x0, %esp	; from: 0x004c1a3f(MAY)
0x004c1493:	call	0x004c16d4	; targets: 0x004c16d4(MAY)
0x004c1498:	pushl	$0x2	; from: 0x004c16db(MAY)
0x004c149a:	pushl	$0x0
0x004c149c:	pushl	$0x50
0x004c149e:	decl	0x004c30a7
0x004c14a4:	addl	$0x4c3050, (%esp)
0x004c14ab:	call	0x004c130c	; targets: 0x004c130c(MAY)
0x004c14b0:	popl	%esi	; from: 0x004c1313(MAY)
0x004c14b1:	movl	0x3b(%eax), %edx
0x004c14b4:	leal	(%eax,%edx), %eax
0x004c14b7:	addl	$0x28, %eax
0x004c14ba:	movl	(%eax), %eax
0x004c14bc:	pusha	
0x004c14bd:	movb	$0x50, %ah
0x004c14bf:	subb	%ah, %al
0x004c14c1:	jb	0x004c14c9	; targets: 0x004c14c9(MAY), 0x004c14c3(MAY)
0x004c14c3:	jg	0x004c1044	; targets: 0x004c1044(MAY), 0x004c14c9(MAY)	; from: 0x004c14c1(MAY)
0x004c14c9:	popa		; from: 0x004c14c1(MAY), 0x004c14c3(MAY)
0x004c14ca:	ret	; targets: 0xfee70000(MAY)

0x004c14d8:	movl	%edi, %edi	; from: 0x004c18d2(MAY)
0x004c14da:	pushl	%ebp
0x004c14db:	movl	%esp, %ebp
0x004c14dd:	subl	$0x4c, %esp
0x004c14e0:	movl	$0x4c30d8, %esi
0x004c14e5:	xorl	%ebx, -56(%ebp)
0x004c14e8:	pushl	%esi
0x004c14e9:	pushl	%eax
0x004c14ea:	pushl	%ebx
0x004c14eb:	pushl	%ecx
0x004c14ec:	pushl	0x94(%esi)
0x004c14f2:	call	0x004c1978	; targets: 0x004c1978(MAY)
0x004c1524:	movl	%edi, %edi	; from: 0x004c1906(MAY)
0x004c1526:	pushl	%ebp
0x004c1527:	movl	%esp, %ebp
0x004c1529:	subl	$0x44, %esp
0x004c152c:	leal	0x64(%eax), %edi
0x004c152f:	addl	-40(%ebp), %eax
0x004c1532:	pushl	%edi
0x004c1533:	pushl	0xe0(%edi)
0x004c1539:	pushl	0x1d8(%edi)
0x004c153f:	call	0x004c10d0	; targets: 0x004c10d0(MAY)
0x004c1570:	movl	%edi, %edi	; from: 0x004c15f7(MAY)
0x004c1572:	pushl	%ebp
0x004c1573:	movl	%esp, %ebp
0x004c1575:	subl	$0x54, %esp
0x004c1578:	leal	0x110(%edi), %edx
0x004c157e:	adcl	$0x12, %ecx
0x004c1581:	pushl	%edx
0x004c1582:	pushl	%ecx
0x004c1583:	pushl	0x1c0(%edx)
0x004c1589:	call	0x004c1784	; targets: 0x004c1784(MAY)
0x004c15a8:	popl	%esi	; from: 0x004c17e4(MAY)
0x004c15a9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000110(MAY)
0x004c15af:	jmp	%esi	; targets: 0x004c17e9(MAY)
0x004c15cc:	movl	%edi, %edi	; from: 0x004c11a1(MAY)
0x004c15ce:	pushl	%ebp
0x004c15cf:	movl	%esp, %ebp
0x004c15d1:	subl	$0x4c, %esp
0x004c15d4:	leal	0x004c3020, %edi
0x004c15da:	addl	%ecx, 0x9c(%edi)
0x004c15e0:	movl	$0x0, %ecx
0x004c15e5:	pushl	%ecx
0x004c15e6:	call	0x004c138c	; targets: 0x004c138c(MAY)
0x004c15eb:	pushl	%edi	; from: 0x004c1393(MAY)
0x004c15ec:	pushl	0x38(%edi)
0x004c15ef:	pushl	%ecx
0x004c15f0:	pushl	%ebx
0x004c15f1:	pushl	0xac(%edi)
0x004c15f7:	call	0x004c1570	; targets: 0x004c1570(MAY)
0x004c160c:	movl	%edi, %edi	; from: 0x004c1cd6(MAY)
0x004c160e:	pushl	%ebp
0x004c160f:	movl	%esp, %ebp
0x004c1611:	subl	$0x40, %esp
0x004c1614:	leal	0x004c31c8, %eax
0x004c161a:	sbbl	%edx, -20(%ebp)
0x004c161d:	pushl	%eax
0x004c161e:	pushl	$0xfffffff4
0x004c1620:	call	0x004c12c0	; targets: 0x004c12c0(MAY)
0x004c1625:	popl	%eax	; from: 0x004c12c7(MAY)
0x004c1626:	pushl	%eax
0x004c1627:	pushl	%ecx
0x004c1628:	pushl	0xa8(%eax)
0x004c162e:	pushl	0x1c8(%eax)
0x004c1634:	pushl	0xd4(%eax)
0x004c163a:	call	0x004c1c10	; targets: 0x004c1c10(MAY)
0x004c1658:	movl	%edi, %edi	; from: 0x004c1255(MAY)
0x004c165a:	pushl	%ebp
0x004c165b:	movl	%esp, %ebp
0x004c165d:	subl	$0x34, %esp
0x004c1660:	leal	-76(%eax), %ebx
0x004c1663:	orl	%edi, %edx
0x004c1665:	movl	$0x0, %edx
0x004c166a:	pushl	%edx
0x004c166b:	call	0x004c13ec	; targets: 0x004c13ec(MAY)
0x004c1670:	pushl	%ebx	; from: 0x004c13f3(MAY)
0x004c1671:	pushl	%edx
0x004c1672:	pushl	0x13c(%ebx)
0x004c1678:	pushl	%edi
0x004c1679:	pushl	%esi
0x004c167a:	call	0x004c19bc	; targets: 0x004c19bc(MAY)
0x004c1694:	movl	%edi, %edi	; from: 0x004c1023(MAY)
0x004c1696:	pushl	%ebp
0x004c1697:	movl	%esp, %ebp
0x004c1699:	subl	$0x2c, %esp
0x004c169c:	leal	-88(%eax), %edi
0x004c169f:	addl	%ebx, 0x6c(%edi)
0x004c16a2:	movl	$0xfffffff4, %ebx
0x004c16a7:	pushl	%ebx
0x004c16a8:	call	0x004c12c0	; targets: 0x004c12c0(MAY)
0x004c16ad:	pushl	%edi	; from: 0x004c12c7(MAY)
0x004c16ae:	pushl	0x20(%edi)
0x004c16b1:	pushl	0xe0(%edi)
0x004c16b7:	pushl	0x88(%edi)
0x004c16bd:	pushl	%ecx
0x004c16be:	call	0x004c18ac	; targets: 0x004c18ac(MAY)
0x004c16d4:	popl	%esi	; from: 0x004c1493(MAY)
0x004c16d5:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000240(MAY)
0x004c16db:	jmp	%esi	; targets: 0x004c1498(MAY)
0x004c16e0:	popl	%esi	; from: 0x004c1295(MAY), 0x004c1cbf(MAY)
0x004c16e1:	call	GetACP@kernel32.dll	; targets: 0xff000260(MAY)
0x004c16e7:	jmp	%esi	; targets: 0x004c1cc4(MAY), 0x004c129a(MAY)
0x004c16ec:	movl	%edi, %edi	; from: 0x004c1bee(MAY)
0x004c16ee:	pushl	%ebp
0x004c16ef:	movl	%esp, %ebp
0x004c16f1:	subl	$0x2c, %esp
0x004c16f4:	leal	-296(%eax), %esi
0x004c16fa:	movl	-40(%ebp), %edi
0x004c16fd:	pushl	%esi
0x004c16fe:	pushl	0x19c(%esi)
0x004c1704:	pushl	%ecx
0x004c1705:	pushl	0xbc(%esi)
0x004c170b:	pushl	0x1d0(%esi)
0x004c1711:	call	0x004c1118	; targets: 0x004c1118(MAY)
0x004c173c:	movl	%edi, %edi	; from: 0x004c145c(MAY)
0x004c173e:	pushl	%ebp
0x004c173f:	movl	%esp, %ebp
0x004c1741:	subl	$0x54, %esp
0x004c1744:	leal	0xcc(%eax), %edi
0x004c174a:	subl	$0x7e00, %ebx
0x004c1750:	pushl	%edi
0x004c1751:	pushl	0x190(%edi)
0x004c1757:	pushl	0xb0(%edi)
0x004c175d:	pushl	%eax
0x004c175e:	pushl	0x1a4(%edi)
0x004c1764:	call	0x004c1864	; targets: 0x004c1864(MAY)
0x004c1784:	movl	%edi, %edi	; from: 0x004c1589(MAY)
0x004c1786:	pushl	%ebp
0x004c1787:	movl	%esp, %ebp
0x004c1789:	subl	$0x54, %esp
0x004c178c:	movl	$0x4c31f0, %ebx
0x004c1791:	adcl	%esi, -60(%ebp)
0x004c1794:	movl	$0x0, %edi
0x004c1799:	pushl	%edi
0x004c179a:	call	0x004c1c04	; targets: 0x004c1c04(MAY)
0x004c179f:	pushl	%ebx	; from: 0x004c1c0b(MAY)
0x004c17a0:	pushl	%edi
0x004c17a1:	pushl	%ecx
0x004c17a2:	pushl	0xbc(%ebx)
0x004c17a8:	pushl	0x144(%ebx)
0x004c17ae:	call	0x004c1bc8	; targets: 0x004c1bc8(MAY)
0x004c17d0:	movl	%edi, %edi	; from: 0x004c1428(MAY)
0x004c17d2:	pushl	%ebp
0x004c17d3:	movl	%esp, %ebp
0x004c17d5:	subl	$0x50, %esp
0x004c17d8:	movl	$0x4c3120, %esi
0x004c17dd:	sbbl	%esi, -128(%esi)
0x004c17e3:	pushl	%esi
0x004c17e4:	call	0x004c15a8	; targets: 0x004c15a8(MAY)
0x004c17e9:	popl	%esi	; from: 0x004c15af(MAY)
0x004c17ea:	pushl	%esi
0x004c17eb:	pushl	%ecx
0x004c17ec:	pushl	0x1c8(%esi)
0x004c17f2:	pushl	%eax
0x004c17f3:	pushl	%ecx
0x004c17f4:	call	0x004c1318	; targets: 0x004c1318(MAY)
0x004c1814:	movl	%edi, %edi	; from: 0x004c13c2(MAY)
0x004c1816:	pushl	%ebp
0x004c1817:	movl	%esp, %ebp
0x004c1819:	subl	$0x60, %esp
0x004c181c:	leal	0xc4(%esi), %ebx
0x004c1822:	cmpl	$0x7053, %ebx
0x004c1828:	je	0x004c1817	; targets: 0x004c182a(MAY)
0x004c182a:	movl	$0x0, %ecx	; from: 0x004c1828(MAY)
0x004c182f:	pushl	%ecx
0x004c1830:	call	0x004c13ec	; targets: 0x004c13ec(MAY)
0x004c1835:	pushl	%ebx	; from: 0x004c13f3(MAY)
0x004c1836:	pushl	0x1d0(%ebx)
0x004c183c:	pushl	%edx
0x004c183d:	pushl	0x1f0(%ebx)
0x004c1843:	pushl	0x150(%ebx)
0x004c1849:	call	0x004c11b8	; targets: 0x004c11b8(MAY)
0x004c1864:	movl	%edi, %edi	; from: 0x004c1764(MAY)
0x004c1866:	pushl	%ebp
0x004c1867:	movl	%esp, %ebp
0x004c1869:	subl	$0x3c, %esp
0x004c186c:	leal	-24(%edi), %edx
0x004c186f:	cmpl	$0xf31, %edx
0x004c1875:	je	0x004c1867	; targets: 0x004c1877(MAY)
0x004c1877:	pushl	%edx	; from: 0x004c1875(MAY)
0x004c1878:	movl	$0x0, %edx
0x004c187d:	pushl	%edx
0x004c187e:	call	0x004c138c	; targets: 0x004c138c(MAY)
0x004c1883:	popl	%edx	; from: 0x004c1393(MAY)
0x004c1884:	pushl	%edx
0x004c1885:	pushl	%esi
0x004c1886:	pushl	%esi
0x004c1887:	pushl	0x104(%edx)
0x004c188d:	pushl	0xf4(%edx)
0x004c1893:	call	0x004c1b30	; targets: 0x004c1b30(MAY)
0x004c18ac:	movl	%edi, %edi	; from: 0x004c16be(MAY)
0x004c18ae:	pushl	%ebp
0x004c18af:	movl	%esp, %ebp
0x004c18b1:	subl	$0x58, %esp
0x004c18b4:	leal	0xb0(%edi), %ecx
0x004c18ba:	addl	%eax, -84(%ebp)
0x004c18bd:	pushl	%ecx
0x004c18be:	movl	$0x0, %ebx
0x004c18c3:	pushl	%ebx
0x004c18c4:	call	0x004c1398	; targets: 0x004c1398(MAY)
0x004c18c9:	popl	%ecx	; from: 0x004c139f(MAY)
0x004c18ca:	pushl	%ecx
0x004c18cb:	pushl	%edx
0x004c18cc:	pushl	0x180(%ecx)
0x004c18d2:	call	0x004c14d8	; targets: 0x004c14d8(MAY)
0x004c18e8:	movl	%edi, %edi	; from: 0x004c1a7b(MAY)
0x004c18ea:	pushl	%ebp
0x004c18eb:	movl	%esp, %ebp
0x004c18ed:	subl	$0x44, %esp
0x004c18f0:	movl	$0x4c3168, %eax
0x004c18f5:	addl	0x2c(%eax), %esi
0x004c18f8:	pushl	%eax
0x004c18f9:	pushl	0x98(%eax)
0x004c18ff:	pushl	0x11c(%eax)
0x004c1905:	pushl	%ebx
0x004c1906:	call	0x004c1524	; targets: 0x004c1524(MAY)
0x004c1928:	movl	%edi, %edi	; from: 0x004c10f2(MAY)
0x004c192a:	pushl	%ebp
0x004c192b:	movl	%esp, %ebp
0x004c192d:	subl	$0x5c, %esp
0x004c1930:	leal	0x114(%esi), %edx
0x004c1936:	subl	%ecx, 0xa0(%edx)
0x004c193c:	pushl	%edx
0x004c193d:	pushl	0xc4(%edx)
0x004c1943:	pushl	%edi
0x004c1944:	call	0x004c13a4	; targets: 0x004c13a4(MAY)
0x004c1978:	movl	%edi, %edi	; from: 0x004c14f2(MAY)
0x004c197a:	pushl	%ebp
0x004c197b:	movl	%esp, %ebp
0x004c197d:	subl	$0x1c, %esp
0x004c1980:	leal	0x004c30bc, %ebx
0x004c1986:	cmpl	$0x3ba6, %ebx
0x004c198c:	je	0x004c197b	; targets: 0x004c198e(MAY)
0x004c198e:	pushl	%ebx	; from: 0x004c198c(MAY)
0x004c198f:	pushl	%edx
0x004c1990:	pushl	%esi
0x004c1991:	call	0x004c13f8	; targets: 0x004c13f8(MAY)
0x004c19bc:	movl	%edi, %edi	; from: 0x004c167a(MAY)
0x004c19be:	pushl	%ebp
0x004c19bf:	movl	%esp, %ebp
0x004c19c1:	subl	$0x3c, %esp
0x004c19c4:	movl	$0x4c3014, %esi
0x004c19c9:	xorl	$0xffffe527, 0x130(%esi)
0x004c19d3:	pushl	%esi
0x004c19d4:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c19d9:	popl	%esi	; from: 0x004c1a27(MAY)
0x004c19da:	pushl	%esi
0x004c19db:	pushl	0x1bc(%esi)
0x004c19e1:	pushl	%edi
0x004c19e2:	pushl	%edx
0x004c19e3:	pushl	0x10(%esi)
0x004c19e6:	call	0x004c11f8	; targets: 0x004c11f8(MAY)
0x004c1a20:	popl	%esi	; from: 0x004c19d4(MAY)
0x004c1a21:	call	GetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1a27:	jmp	%esi	; targets: 0x004c19d9(MAY)
0x004c1a38:	popl	%esi	; from: 0x004c148b(MAY)
0x004c1a39:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1a3f:	jmp	%esi	; targets: 0x004c1490(MAY)
0x004c1a44:	movl	%edi, %edi	; from: 0x004c12e4(MAY)
0x004c1a46:	pushl	%ebp
0x004c1a47:	movl	%esp, %ebp
0x004c1a49:	subl	$0x3c, %esp
0x004c1a4c:	leal	-188(%eax), %esi
0x004c1a52:	cmpl	$0x4d6c, %esi
0x004c1a58:	jb	0x004c1a47	; targets: 0x004c1a5a(MAY)
0x004c1a5a:	pushl	%esi	; from: 0x004c1a58(MAY)
0x004c1a5b:	movl	$0x0, %eax
0x004c1a60:	pushl	%eax
0x004c1a61:	call	0x004c1398	; targets: 0x004c1398(MAY)
0x004c1a66:	popl	%esi	; from: 0x004c139f(MAY)
0x004c1a67:	pushl	%esi
0x004c1a68:	pushl	0x18c(%esi)
0x004c1a6e:	pushl	0xa0(%esi)
0x004c1a74:	pushl	%eax
0x004c1a75:	pushl	0x168(%esi)
0x004c1a7b:	call	0x004c18e8	; targets: 0x004c18e8(MAY)
0x004c1ab8:	popl	%esi	; from: 0x004c118b(MAY)
0x004c1ab9:	call	SetFocus@user32.dll	; targets: 0xff000100(MAY)
0x004c1abf:	jmp	%esi	; targets: 0x004c1190(MAY)
0x004c1ad0:	movl	%edi, %edi	; from: 0x004c1070(MAY)
0x004c1ad2:	pushl	%ebp
0x004c1ad3:	movl	%esp, %ebp
0x004c1ad5:	subl	$0x1c, %esp
0x004c1ad8:	leal	-100(%esi), %edx
0x004c1adb:	sbbl	0x13c(%edx), %edi
0x004c1ae1:	pushl	%edx
0x004c1ae2:	pushl	0x160(%edx)
0x004c1ae8:	pushl	0x2c(%edx)
0x004c1aeb:	pushl	0x80(%edx)
0x004c1af1:	pushl	0x1c8(%edx)
0x004c1af7:	call	0x004c123c	; targets: 0x004c123c(MAY)
0x004c1b30:	movl	%edi, %edi	; from: 0x004c1893(MAY)
0x004c1b32:	pushl	%ebp
0x004c1b33:	movl	%esp, %ebp
0x004c1b35:	subl	$0x38, %esp
0x004c1b38:	leal	0x004c30b4, %esi
0x004c1b3e:	adcl	0xd4(%esi), %edi
0x004c1b44:	pushl	%esi
0x004c1b45:	pushl	%ecx
0x004c1b46:	pushl	0x1a4(%esi)
0x004c1b4c:	call	0x004c1284	; targets: 0x004c1284(MAY)
0x004c1b78:	movl	%edi, %edi	; from: 0x004c12a9(MAY)
0x004c1b7a:	pushl	%ebp
0x004c1b7b:	movl	%esp, %ebp
0x004c1b7d:	subl	$0x1c, %esp
0x004c1b80:	leal	0x1a0(%edx), %ebx
0x004c1b86:	cmpl	$0xe7d, %ebx
0x004c1b8c:	jb	0x004c1b7b	; targets: 0x004c1b8e(MAY)
0x004c1b8e:	movl	$0x0, %eax	; from: 0x004c1b8c(MAY)
0x004c1b93:	pushl	%eax
0x004c1b94:	call	0x004c138c	; targets: 0x004c138c(MAY)
0x004c1b99:	pushl	%ebx	; from: 0x004c1393(MAY)
0x004c1b9a:	pushl	0x74(%ebx)
0x004c1b9d:	pushl	0xb0(%ebx)
0x004c1ba3:	call	0x004c12cc	; targets: 0x004c12cc(MAY)
0x004c1bc8:	movl	%edi, %edi	; from: 0x004c17ae(MAY)
0x004c1bca:	pushl	%ebp
0x004c1bcb:	movl	%esp, %ebp
0x004c1bcd:	subl	$0x3c, %esp
0x004c1bd0:	leal	0x004c31b0, %eax
0x004c1bd6:	xorl	%edx, %ebx
0x004c1bd8:	pushl	%eax
0x004c1bd9:	movl	$0x0, %eax
0x004c1bde:	pushl	%eax
0x004c1bdf:	call	0x004c1c04	; targets: 0x004c1c04(MAY)
0x004c1be4:	popl	%eax	; from: 0x004c1c0b(MAY)
0x004c1be5:	pushl	%eax
0x004c1be6:	pushl	%ecx
0x004c1be7:	pushl	0x108(%eax)
0x004c1bed:	pushl	%edx
0x004c1bee:	call	0x004c16ec	; targets: 0x004c16ec(MAY)
0x004c1c04:	popl	%esi	; from: 0x004c120e(MAY), 0x004c179a(MAY), 0x004c1bdf(MAY)
0x004c1c05:	call	IsMenu@user32.dll	; targets: 0xff000050(MAY)
0x004c1c0b:	jmp	%esi	; targets: 0x004c179f(MAY), 0x004c1213(MAY), 0x004c1be4(MAY)
0x004c1c10:	movl	%edi, %edi	; from: 0x004c163a(MAY)
0x004c1c12:	pushl	%ebp
0x004c1c13:	movl	%esp, %ebp
0x004c1c15:	subl	$0x4c, %esp
0x004c1c18:	sbbl	%esi, -80(%eax)
0x004c1c1b:	leal	0x004c31bc, %esi
0x004c1c21:	pushl	%esi
0x004c1c22:	movl	$0x6a4, %ebx
0x004c1c27:	pushl	%ebx
0x004c1c28:	movl	$0x6a4, %eax
0x004c1c2d:	pushl	%eax
0x004c1c2e:	movl	$0x40001, %eax
0x004c1c33:	pushl	%eax
0x004c1c34:	movl	$0x86288c8e, %ecx
0x004c1c39:	pushl	0x7a239a86(%ecx)
0x004c1c3f:	subl	$0x2, (%esp)
0x004c1c43:	movl	$0x4c26f0, %ecx
0x004c1c48:	popl	(%ecx)
0x004c1c4a:	call	0x004c130c	; targets: 0x004c130c(MAY)
0x004c1ca8:	movl	%edi, %edi	; from: 0x004c1335(MAY)
0x004c1caa:	pushl	%ebp
0x004c1cab:	movl	%esp, %ebp
0x004c1cad:	subl	$0x44, %esp
0x004c1cb0:	leal	0x004c3064, %ecx
0x004c1cb6:	cmpl	$0x5470, %ecx
0x004c1cbc:	jb	0x004c1cab	; targets: 0x004c1cbe(MAY)
0x004c1cbe:	pushl	%ecx	; from: 0x004c1cbc(MAY)
0x004c1cbf:	call	0x004c16e0	; targets: 0x004c16e0(MAY)
0x004c1cc4:	popl	%ecx	; from: 0x004c16e7(MAY)
0x004c1cc5:	pushl	%ecx
0x004c1cc6:	pushl	0xac(%ecx)
0x004c1ccc:	pushl	%ebx
0x004c1ccd:	pushl	0x24(%ecx)
0x004c1cd0:	pushl	0x190(%ecx)
0x004c1cd6:	call	0x004c160c	; targets: 0x004c160c(MAY)
