0x004c100c:	movl	%edi, %edi	; from: 0x004c152e(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x24, %esp
0x004c1014:	leal	0xc8(%eax), %edi
0x004c101a:	movl	%esi, -36(%ebp)
0x004c101d:	pushl	%edi
0x004c101e:	pushl	0x1a8(%edi)
0x004c1024:	pushl	0x4c(%edi)
0x004c1027:	pushl	0x108(%edi)
0x004c102d:	call	0x004c1944	; targets: 0x004c1944(MAY)
0x004c1060:	movl	%edi, %edi	; from: 0x004c19f9(MAY)
0x004c1062:	pushl	%ebp
0x004c1063:	movl	%esp, %ebp
0x004c1065:	subl	$0x44, %esp
0x004c1068:	leal	0x004c3158, %eax
0x004c106e:	xorl	%edi, %ebx
0x004c1070:	pushl	%eax
0x004c1071:	movl	$0x0, %edi
0x004c1076:	pushl	%edi
0x004c1077:	call	0x004c13cc	; targets: 0x004c13cc(MAY)
0x004c107c:	popl	%eax	; from: 0x004c13d3(MAY)
0x004c107d:	pushl	%eax
0x004c107e:	pushl	0x134(%eax)
0x004c1084:	pushl	0x13c(%eax)
0x004c108a:	pushl	%esi
0x004c108b:	call	0x004c181c	; targets: 0x004c181c(MAY)
0x004c10b8:	movl	%edi, %edi	; from: 0x004c14f6(MAY)
0x004c10ba:	pushl	%ebp
0x004c10bb:	movl	%esp, %ebp
0x004c10bd:	subl	$0x40, %esp
0x004c10c0:	movl	$0x4c3118, %edx
0x004c10c5:	movl	$0x5164, -16(%ebp)
0x004c10cc:	pushl	%edx
0x004c10cd:	pushl	0x114(%edx)
0x004c10d3:	pushl	%edi
0x004c10d4:	call	0x004c1478	; targets: 0x004c1478(MAY)
0x004c10fc:	movl	%edi, %edi	; from: 0x004c1461(MAY)
0x004c10fe:	pushl	%ebp
0x004c10ff:	movl	%esp, %ebp
0x004c1101:	subl	$0x38, %esp
0x004c1104:	movl	$0x4c31d0, %edi
0x004c1109:	andl	%ebx, %esi
0x004c110b:	pushl	%edi
0x004c110c:	pushl	0x88(%edi)
0x004c1112:	pushl	0x1e0(%edi)
0x004c1118:	call	0x004c1c54	; targets: 0x004c1c54(MAY)
0x004c1138:	popl	%esi	; from: 0x004c1b12(MAY), 0x004c13a2(MAY)
0x004c1139:	call	GetDC@user32.dll	; targets: 0xff000220(MAY)
0x004c113f:	repz jmp	%esi	; targets: 0x004c13a7(MAY), 0x004c1b17(MAY)
0x004c1144:	movl	%edi, %edi	; from: 0x004c1ad2(MAY)
0x004c1146:	pushl	%ebp
0x004c1147:	movl	%esp, %ebp
0x004c1149:	subl	$0x40, %esp
0x004c114c:	leal	0x38(%edx), %esi
0x004c114f:	andl	0x1bc(%esi), %edx
0x004c1155:	pushl	%esi
0x004c1156:	pushl	%ecx
0x004c1157:	pushl	0x1d0(%esi)
0x004c115d:	call	0x004c1210	; targets: 0x004c1210(MAY)
0x004c1190:	movl	%edi, %edi	; from: 0x004c17fb(MAY)
0x004c1192:	pushl	%ebp
0x004c1193:	movl	%esp, %ebp
0x004c1195:	subl	$0x34, %esp
0x004c1198:	leal	0xb8(%ebx), %esi
0x004c119e:	subl	$0x36, -52(%ebp)
0x004c11a2:	pushl	%esi
0x004c11a3:	movl	$0x0, %eax
0x004c11a8:	pushl	%eax
0x004c11a9:	call	0x004c1268	; targets: 0x004c1268(MAY)
0x004c11ae:	popl	%esi	; from: 0x004c126f(MAY)
0x004c11af:	pushl	%esi
0x004c11b0:	pushl	0x1cc(%esi)
0x004c11b6:	pushl	0xd8(%esi)
0x004c11bc:	pushl	%edi
0x004c11bd:	pushl	%edi
0x004c11be:	call	0x004c1690	; targets: 0x004c1690(MAY)
0x004c11d8:	movl	%edi, %edi	; from: 0x004c1bed(MAY)
0x004c11da:	pushl	%ebp
0x004c11db:	movl	%esp, %ebp
0x004c11dd:	subl	$0x40, %esp
0x004c11e0:	leal	0x004c306c, %eax
0x004c11e6:	xorl	$0xffffc657, %edx
0x004c11ec:	pushl	%eax
0x004c11ed:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c11f2:	popl	%eax	; from: 0x004c18b7(MAY)
0x004c11f3:	pushl	%eax
0x004c11f4:	pushl	%edx
0x004c11f5:	pushl	%ebx
0x004c11f6:	call	0x004c1b84	; targets: 0x004c1b84(MAY)
0x004c1210:	movl	%edi, %edi	; from: 0x004c115d(MAY)
0x004c1212:	pushl	%ebp
0x004c1213:	movl	%esp, %ebp
0x004c1215:	subl	$0x40, %esp
0x004c1218:	leal	0x48(%esi), %edx
0x004c121b:	addl	$0x46b2, 0xf4(%edx)
0x004c1225:	pushl	%edx
0x004c1226:	pushl	%ebx
0x004c1227:	pushl	%ebx
0x004c1228:	pushl	%esi
0x004c1229:	pushl	%ebx
0x004c122a:	call	0x004c1b3c	; targets: 0x004c1b3c(MAY)
0x004c125c:	popl	%esi	; from: 0x004c1c6b(MAY)
0x004c125d:	call	FindClose@kernel32.dll	; targets: 0xff000110(MAY)
0x004c1263:	repz jmp	%esi	; targets: 0x004c1c70(MAY)
0x004c1268:	popl	%esi	; from: 0x004c11a9(MAY), 0x004c1581(MAY)
0x004c1269:	call	CloseHandle@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c126f:	repz jmp	%esi	; targets: 0x004c1586(MAY), 0x004c11ae(MAY)
0x004c1274:	movl	%edi, %edi	; from: 0x004c174a(MAY)
0x004c1276:	pushl	%ebp
0x004c1277:	movl	%esp, %ebp
0x004c1279:	subl	$0x1c, %esp
0x004c127c:	leal	0xb4(%edi), %edx
0x004c1282:	adcl	-28(%ebp), %ebx
0x004c1285:	pushl	%edx
0x004c1286:	pushl	0x168(%edx)
0x004c128c:	pushl	0x20(%edx)
0x004c128f:	pushl	0x58(%edx)
0x004c1292:	pushl	0x1ac(%edx)
0x004c1298:	call	0x004c18ec	; targets: 0x004c18ec(MAY)
0x004c12c4:	movl	%edi, %edi	; from: 0x004c19a9(MAY)
0x004c12c6:	pushl	%ebp
0x004c12c7:	movl	%esp, %ebp
0x004c12c9:	subl	$0x44, %esp
0x004c12cc:	leal	0x004c306c, %ecx
0x004c12d2:	movl	0xf0(%ecx), %esi
0x004c12d8:	pushl	%ecx
0x004c12d9:	movl	$0x0, %esi
0x004c12de:	pushl	%esi
0x004c12df:	call	0x004c1860	; targets: 0x004c1860(MAY)
0x004c12e4:	popl	%ecx	; from: 0x004c1867(MAY)
0x004c12e5:	pushl	%ecx
0x004c12e6:	pushl	%esi
0x004c12e7:	pushl	0x78(%ecx)
0x004c12ea:	call	0x004c1350	; targets: 0x004c1350(MAY)
0x004c1304:	movl	%edi, %edi	; from: 0x004c17b7(MAY)
0x004c1306:	pushl	%ebp
0x004c1307:	movl	%esp, %ebp
0x004c1309:	subl	$0x2c, %esp
0x004c130c:	leal	0x004c3198, %edx
0x004c1312:	adcl	-20(%ebp), %edi
0x004c1315:	pushl	%edx
0x004c1316:	movl	$0x0, %eax
0x004c131b:	pushl	%eax
0x004c131c:	call	0x004c18d4	; targets: 0x004c18d4(MAY)
0x004c1321:	popl	%edx	; from: 0x004c18db(MAY)
0x004c1322:	pushl	%edx
0x004c1323:	pushl	%ecx
0x004c1324:	pushl	%eax
0x004c1325:	pushl	%ebx
0x004c1326:	pushl	0x104(%edx)
0x004c132c:	call	0x004c1c04	; targets: 0x004c1c04(MAY)
0x004c1344:	popl	%esi	; from: 0x004c1bde(MAY), 0x004c1999(MAY)
0x004c1345:	call	LocalFree@kernel32.dll	; targets: 0xff000190(MAY)
0x004c134b:	repz jmp	%esi	; targets: 0x004c1be3(MAY), 0x004c199e(MAY)
0x004c1350:	movl	%edi, %edi	; from: 0x004c12ea(MAY)
0x004c1352:	pushl	%ebp
0x004c1353:	movl	%esp, %ebp
0x004c1355:	subl	$0x40, %esp
0x004c1358:	leal	0x168(%ecx), %eax
0x004c135e:	andl	-56(%ebp), %edx
0x004c1361:	pushl	%eax
0x004c1362:	pushl	0x30(%eax)
0x004c1365:	pushl	0x40(%eax)
0x004c1368:	pushl	%edi
0x004c1369:	call	0x004c143c	; targets: 0x004c143c(MAY)
0x004c138c:	movl	%edi, %edi	; from: 0x004c1591(MAY)
0x004c138e:	pushl	%ebp
0x004c138f:	movl	%esp, %ebp
0x004c1391:	subl	$0x30, %esp
0x004c1394:	leal	0x004c30d0, %ebx
0x004c139a:	adcl	%eax, %edx
0x004c139c:	movl	$0x0, %eax
0x004c13a1:	pushl	%eax
0x004c13a2:	call	0x004c1138	; targets: 0x004c1138(MAY)
0x004c13a7:	pushl	%ebx	; from: 0x004c113f(MAY)
0x004c13a8:	pushl	0x124(%ebx)
0x004c13ae:	pushl	%esi
0x004c13af:	pushl	%ecx
0x004c13b0:	call	0x004c1ab0	; targets: 0x004c1ab0(MAY)
0x004c13cc:	popl	%esi	; from: 0x004c1077(MAY), 0x004c1959(MAY), 0x004c1903(MAY)
0x004c13cd:	call	IsMenu@user32.dll	; targets: 0xff000170(MAY)
0x004c13d3:	repz jmp	%esi	; targets: 0x004c195e(MAY), 0x004c1908(MAY), 0x004c107c(MAY)
0x004c13f0:	movl	%edi, %edi	; from: 0x004c1837(MAY)
0x004c13f2:	pushl	%ebp
0x004c13f3:	movl	%esp, %ebp
0x004c13f5:	subl	$0x34, %esp
0x004c13f8:	leal	-44(%edx), %ebx
0x004c13fb:	subl	$0x72, 0x24(%ebx)
0x004c13ff:	pushl	%ebx
0x004c1400:	pushl	0x90(%ebx)
0x004c1406:	pushl	%edi
0x004c1407:	call	0x004c172c	; targets: 0x004c172c(MAY)
0x004c143c:	movl	%edi, %edi	; from: 0x004c1369(MAY)
0x004c143e:	pushl	%ebp
0x004c143f:	movl	%esp, %ebp
0x004c1441:	subl	$0x48, %esp
0x004c1444:	leal	-312(%eax), %ebx
0x004c144a:	xorl	%esi, -32(%ebp)
0x004c144d:	call	0x004c1a60	; targets: 0x004c1a60(MAY)
0x004c1452:	pushl	%ebx	; from: 0x004c1a67(MAY)
0x004c1453:	pushl	%edi
0x004c1454:	pushl	0x194(%ebx)
0x004c145a:	pushl	%edi
0x004c145b:	pushl	0x164(%ebx)
0x004c1461:	call	0x004c10fc	; targets: 0x004c10fc(MAY)
0x004c1478:	movl	%edi, %edi	; from: 0x004c10d4(MAY)
0x004c147a:	pushl	%ebp
0x004c147b:	movl	%esp, %ebp
0x004c147d:	subl	$0x50, %esp
0x004c1480:	movl	$0x4c31cc, %edi
0x004c1485:	xorl	$0x71d8, -76(%ebp)
0x004c148c:	leal	-460(%edi), %eax
0x004c148d:	xchgl	%esi, (%esi,%edi,8)	; from: 0x004c149a(MAY)
0x004c1492:	pushl	%eax
0x004c1493:	call	0x004c1a14	; targets: 0x004c1a14(MAY)
0x004c1498:	testl	%eax, %eax	; from: 0x004c1a1b(MAY)
0x004c149a:	jne	0x004c148d	; targets: 0x004c149c(MAY), 0x004c148d(MAY)
0x004c149c:	pushl	%edi	; from: 0x004c149a(MAY)
0x004c149d:	pushl	0xec(%edi)
0x004c14a3:	pushl	%eax
0x004c14a4:	pushl	%ecx
0x004c14a5:	call	0x004c1518	; targets: 0x004c1518(MAY)

start:
0x004c14b8:	pushl	%esi
0x004c14b9:	pushl	$0x0
0x004c14bb:	pushl	$0x0
0x004c14bd:	pushl	$0x0
0x004c14bf:	pushl	$0x0
0x004c14c1:	call	0x004c18a4	; targets: 0x004c18a4(MAY)
0x004c14c6:	subl	$0x0, %esp	; from: 0x004c18ab(MAY)
0x004c14c9:	call	0x004c192c	; targets: 0x004c192c(MAY)
0x004c14ce:	pushl	$0x2	; from: 0x004c1933(MAY)
0x004c14d0:	pushl	$0x0
0x004c14d2:	decl	0x004c30a8
0x004c14d8:	movl	$0x4c30a0, %eax
0x004c14dd:	pushl	%eax
0x004c14de:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c14e3:	popl	%esi	; from: 0x004c155f(MAY)
0x004c14e4:	movl	0x3b(%eax), %edx
0x004c14e7:	leal	(%eax,%edx), %eax
0x004c14ea:	addl	$0x28, %eax
0x004c14ed:	movl	(%eax), %eax
0x004c14ef:	pusha	
0x004c14f0:	movb	$0x50, %ah
0x004c14f2:	subb	%ah, %al
0x004c14f4:	jb	0x004c14fc	; targets: 0x004c14f6(MAY), 0x004c14fc(MAY)
0x004c14f6:	jg	0x004c10b8	; targets: 0x004c14fc(MAY), 0x004c10b8(MAY)	; from: 0x004c14f4(MAY)
0x004c14fc:	popa		; from: 0x004c14f6(MAY), 0x004c14f4(MAY)
0x004c14fd:	ret	; targets: 0xfee70000(MAY)

0x004c150c:	popl	%esi	; from: 0x004c17f3(MAY)
0x004c150d:	call	GlobalLock@kernel32.dll	; targets: 0xff000240(MAY)
0x004c1513:	repz jmp	%esi	; targets: 0x004c17f8(MAY)
0x004c1518:	movl	%edi, %edi	; from: 0x004c14a5(MAY)
0x004c151a:	pushl	%ebp
0x004c151b:	movl	%esp, %ebp
0x004c151d:	subl	$0x28, %esp
0x004c1520:	movl	$0x4c3018, %eax
0x004c1525:	subl	%ebx, 0x20(%eax)
0x004c1528:	pushl	%eax
0x004c1529:	pushl	%ebx
0x004c152a:	pushl	0x24(%eax)
0x004c152d:	pushl	%ebx
0x004c152e:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c1558:	popl	%esi	; from: 0x004c14de(MAY), 0x004c1638(MAY)
0x004c1559:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001ae(MAY), 0xff000080(MAY)
0x004c155f:	repz jmp	%esi	; targets: 0x004c14e3(MAY)
0x004c1564:	movl	%edi, %edi	; from: 0x004c1c85(MAY)
0x004c1566:	pushl	%ebp
0x004c1567:	movl	%esp, %ebp
0x004c1569:	subl	$0x50, %esp
0x004c156c:	leal	0x004c3068, %ecx
0x004c1572:	cmpl	$0x530, %ecx
0x004c1578:	jbe	0x004c1567	; targets: 0x004c157a(MAY)
0x004c157a:	pushl	%ecx	; from: 0x004c1578(MAY)
0x004c157b:	movl	$0x0, %edi
0x004c1580:	pushl	%edi
0x004c1581:	call	0x004c1268	; targets: 0x004c1268(MAY)
0x004c1586:	popl	%ecx	; from: 0x004c126f(MAY)
0x004c1587:	pushl	%ecx
0x004c1588:	pushl	0x18(%ecx)
0x004c158b:	pushl	0xa8(%ecx)
0x004c1591:	call	0x004c138c	; targets: 0x004c138c(MAY)
0x004c15a8:	movl	%edi, %edi	; from: 0x004c1917(MAY)
0x004c15aa:	pushl	%ebp
0x004c15ab:	movl	%esp, %ebp
0x004c15ad:	subl	$0x34, %esp
0x004c15b0:	movl	$0x4c30a0, %ebx
0x004c15b5:	subl	$0x77c, 0x9c(%ebx)
0x004c15bf:	pushl	%ebx
0x004c15c0:	pushl	0x8(%ebx)
0x004c15c3:	pushl	%edx
0x004c15c4:	call	0x004c186c	; targets: 0x004c186c(MAY)
0x004c1600:	movl	%edi, %edi	; from: 0x004c16ab(MAY)
0x004c1602:	pushl	%ebp
0x004c1603:	movl	%esp, %ebp
0x004c1605:	subl	$0x20, %esp
0x004c1608:	xorl	%eax, -8(%ebp)
0x004c160b:	movl	$0x4c300c, %eax
0x004c1610:	pushl	%eax
0x004c1611:	movl	$0x6a4, %ecx
0x004c1616:	pushl	%ecx
0x004c1617:	pushl	$0x6a4
0x004c161c:	movl	$0x40001, %eax
0x004c1621:	pushl	%eax
0x004c1622:	movl	$0x86288c6e, %ecx
0x004c1627:	pushl	0x7a239a86(%ecx)
0x004c162d:	subl	$0x2, (%esp)
0x004c1631:	movl	$0x4c2714, %ecx
0x004c1636:	popl	(%ecx)
0x004c1638:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c1690:	movl	%edi, %edi	; from: 0x004c11be(MAY)
0x004c1692:	pushl	%ebp
0x004c1693:	movl	%esp, %ebp
0x004c1695:	subl	$0x40, %esp
0x004c1698:	leal	0x004c305c, %ecx
0x004c169e:	xorl	-12(%ebp), %edx
0x004c16a1:	pushl	%ecx
0x004c16a2:	pushl	%eax
0x004c16a3:	pushl	%edi
0x004c16a4:	pushl	0x100(%ecx)
0x004c16aa:	pushl	%edx
0x004c16ab:	call	0x004c1600	; targets: 0x004c1600(MAY)
0x004c16dc:	movl	%edi, %edi	; from: 0x004c1b52(MAY)
0x004c16de:	pushl	%ebp
0x004c16df:	movl	%esp, %ebp
0x004c16e1:	subl	$0x30, %esp
0x004c16e4:	movl	$0x4c316c, %eax
0x004c16e9:	sbbl	%esi, %edx
0x004c16eb:	pushl	%eax
0x004c16ec:	pushl	0x98(%eax)
0x004c16f2:	pushl	%edx
0x004c16f3:	pushl	0x1f4(%eax)
0x004c16f9:	call	0x004c17dc	; targets: 0x004c17dc(MAY)
0x004c172c:	movl	%edi, %edi	; from: 0x004c1407(MAY)
0x004c172e:	pushl	%ebp
0x004c172f:	movl	%esp, %ebp
0x004c1731:	subl	$0x28, %esp
0x004c1734:	movl	$0x4c3100, %edi
0x004c1739:	orl	$0xffffa639, -40(%ebp)
0x004c1740:	pushl	%edi
0x004c1741:	pushl	0xac(%edi)
0x004c1747:	pushl	%eax
0x004c1748:	pushl	%ecx
0x004c1749:	pushl	%eax
0x004c174a:	call	0x004c1274	; targets: 0x004c1274(MAY)
0x004c1770:	popl	%esi	; from: 0x004c1a38(MAY)
0x004c1771:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1777:	repz jmp	%esi	; targets: 0x004c1a3d(MAY)
0x004c1788:	movl	%edi, %edi	; from: 0x004c1884(MAY)
0x004c178a:	pushl	%ebp
0x004c178b:	movl	%esp, %ebp
0x004c178d:	subl	$0x34, %esp
0x004c1790:	leal	0x004c3124, %esi
0x004c1796:	cmpl	$0x6cd9, %esi
0x004c179c:	jb	0x004c178b	; targets: 0x004c179e(MAY)
0x004c179e:	pushl	%esi	; from: 0x004c179c(MAY)
0x004c179f:	pushl	0xbc(%esi)
0x004c17a5:	pushl	0x1e4(%esi)
0x004c17ab:	pushl	0x15c(%esi)
0x004c17b1:	pushl	0x1e8(%esi)
0x004c17b7:	call	0x004c1304	; targets: 0x004c1304(MAY)
0x004c17dc:	movl	%edi, %edi	; from: 0x004c16f9(MAY)
0x004c17de:	pushl	%ebp
0x004c17df:	movl	%esp, %ebp
0x004c17e1:	subl	$0x24, %esp
0x004c17e4:	leal	-152(%eax), %ebx
0x004c17ea:	movl	$0x1a, -20(%ebp)
0x004c17f1:	pushl	$0x0
0x004c17f3:	call	0x004c150c	; targets: 0x004c150c(MAY)
0x004c17f8:	pushl	%ebx	; from: 0x004c1513(MAY)
0x004c17f9:	pushl	%ecx
0x004c17fa:	pushl	%edi
0x004c17fb:	call	0x004c1190	; targets: 0x004c1190(MAY)
0x004c181c:	movl	%edi, %edi	; from: 0x004c108b(MAY)
0x004c181e:	pushl	%ebp
0x004c181f:	movl	%esp, %ebp
0x004c1821:	subl	$0x54, %esp
0x004c1824:	leal	-176(%eax), %edx
0x004c182a:	subl	-56(%edx), %eax
0x004c182d:	pushl	%edx
0x004c182e:	pushl	%esi
0x004c182f:	pushl	%edi
0x004c1830:	pushl	%edi
0x004c1831:	pushl	0x1a8(%edx)
0x004c1837:	call	0x004c13f0	; targets: 0x004c13f0(MAY)
0x004c1860:	popl	%esi	; from: 0x004c1b9c(MAY), 0x004c1c1f(MAY), 0x004c12df(MAY)
0x004c1861:	call	lstrlenA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c1867:	repz jmp	%esi	; targets: 0x004c12e4(MAY), 0x004c1ba1(MAY), 0x004c1c24(MAY)
0x004c186c:	movl	%edi, %edi	; from: 0x004c15c4(MAY)
0x004c186e:	pushl	%ebp
0x004c186f:	movl	%esp, %ebp
0x004c1871:	subl	$0x1c, %esp
0x004c1874:	movl	$0x4c3120, %edx
0x004c1879:	adcl	%edx, %ebx
0x004c187b:	pushl	%edx
0x004c187c:	pushl	%edi
0x004c187d:	pushl	0x84(%edx)
0x004c1883:	pushl	%eax
0x004c1884:	call	0x004c1788	; targets: 0x004c1788(MAY)
0x004c18a4:	popl	%esi	; from: 0x004c14c1(MAY)
0x004c18a5:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000130(MAY)
0x004c18ab:	repz jmp	%esi	; targets: 0x004c14c6(MAY)
0x004c18b0:	popl	%esi	; from: 0x004c11ed(MAY)
0x004c18b1:	call	GetLastError@kernel32.dll	; targets: 0xff000210(MAY)
0x004c18b7:	repz jmp	%esi	; targets: 0x004c11f2(MAY)
0x004c18d4:	popl	%esi	; from: 0x004c131c(MAY)
0x004c18d5:	call	SetFocus@user32.dll	; targets: 0xff000100(MAY)
0x004c18db:	repz jmp	%esi	; targets: 0x004c1321(MAY)
0x004c18ec:	movl	%edi, %edi	; from: 0x004c1298(MAY)
0x004c18ee:	pushl	%ebp
0x004c18ef:	movl	%esp, %ebp
0x004c18f1:	subl	$0x28, %esp
0x004c18f4:	leal	0x004c30c0, %eax
0x004c18fa:	andl	0xd8(%eax), %ecx
0x004c1900:	pushl	%eax
0x004c1901:	pushl	$0x0
0x004c1903:	call	0x004c13cc	; targets: 0x004c13cc(MAY)
0x004c1908:	popl	%eax	; from: 0x004c13d3(MAY)
0x004c1909:	pushl	%eax
0x004c190a:	pushl	%edx
0x004c190b:	pushl	0x148(%eax)
0x004c1911:	pushl	0x1e0(%eax)
0x004c1917:	call	0x004c15a8	; targets: 0x004c15a8(MAY)
0x004c192c:	popl	%esi	; from: 0x004c1a7e(MAY), 0x004c14c9(MAY)
0x004c192d:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c1933:	repz jmp	%esi	; targets: 0x004c1a83(MAY), 0x004c14ce(MAY)
0x004c1944:	movl	%edi, %edi	; from: 0x004c102d(MAY)
0x004c1946:	pushl	%ebp
0x004c1947:	movl	%esp, %ebp
0x004c1949:	subl	$0x54, %esp
0x004c194c:	leal	0x004c31e0, %eax
0x004c1952:	xorl	$0x65, -12(%ebp)
0x004c1956:	pushl	%eax
0x004c1957:	pushl	$0x0
0x004c1959:	call	0x004c13cc	; targets: 0x004c13cc(MAY)
0x004c195e:	popl	%eax	; from: 0x004c13d3(MAY)
0x004c195f:	pushl	%eax
0x004c1960:	pushl	0xc0(%eax)
0x004c1966:	pushl	%edx
0x004c1967:	pushl	0x68(%eax)
0x004c196a:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1984:	movl	%edi, %edi	; from: 0x004c1a93(MAY)
0x004c1986:	pushl	%ebp
0x004c1987:	movl	%esp, %ebp
0x004c1989:	subl	$0x5c, %esp
0x004c198c:	leal	0x74(%edx), %esi
0x004c198f:	movl	$0x4a05, -68(%ebp)
0x004c1996:	pushl	%esi
0x004c1997:	pushl	$0x0
0x004c1999:	call	0x004c1344	; targets: 0x004c1344(MAY)
0x004c199e:	popl	%esi	; from: 0x004c134b(MAY)
0x004c199f:	pushl	%esi
0x004c19a0:	pushl	0x4c(%esi)
0x004c19a3:	pushl	0x104(%esi)
0x004c19a9:	call	0x004c12c4	; targets: 0x004c12c4(MAY)
0x004c19c4:	movl	%edi, %edi	; from: 0x004c1baf(MAY)
0x004c19c6:	pushl	%ebp
0x004c19c7:	movl	%esp, %ebp
0x004c19c9:	subl	$0x38, %esp
0x004c19cc:	leal	0x11c(%ebx), %esi
0x004c19d2:	sbbl	$0xffffbb8d, -44(%ebp)
0x004c19d9:	pushl	%esi
0x004c19da:	leal	-376(%esi), %edi	; from: 0x004c19e8(MAY)
0x004c19e0:	pushl	%edi
0x004c19e1:	call	0x004c1a14	; targets: 0x004c1a14(MAY)
0x004c19e6:	testl	%eax, %eax	; from: 0x004c1a1b(MAY)
0x004c19e8:	jne	0x004c19da	; targets: 0x004c19da(MAY), 0x004c19ea(MAY)
0x004c19ea:	popl	%esi	; from: 0x004c19e8(MAY)
0x004c19eb:	pushl	%esi
0x004c19ec:	pushl	0x140(%esi)
0x004c19f2:	pushl	%ecx
0x004c19f3:	pushl	0x11c(%esi)
0x004c19f9:	call	0x004c1060	; targets: 0x004c1060(MAY)
0x004c1a14:	popl	%esi	; from: 0x004c19e1(MAY), 0x004c1493(MAY)
0x004c1a15:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004c1a1b:	repz jmp	%esi	; targets: 0x004c19e6(MAY), 0x004c1498(MAY)
0x004c1a20:	movl	%edi, %edi	; from: 0x004c196a(MAY)
0x004c1a22:	pushl	%ebp
0x004c1a23:	movl	%esp, %ebp
0x004c1a25:	subl	$0x24, %esp
0x004c1a28:	leal	0x004c31bc, %ebx
0x004c1a2e:	subl	$0xffff8dee, -232(%ebx)
0x004c1a38:	call	0x004c1770	; targets: 0x004c1770(MAY)
0x004c1a3d:	pushl	%ebx	; from: 0x004c1777(MAY)
0x004c1a3e:	pushl	0x6c(%ebx)
0x004c1a41:	pushl	0x20(%ebx)
0x004c1a44:	pushl	%esi
0x004c1a45:	pushl	0x48(%ebx)
0x004c1a48:	call	0x004c1af8	; targets: 0x004c1af8(MAY)
0x004c1a60:	popl	%esi	; from: 0x004c144d(MAY)
0x004c1a61:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004c1a67:	repz jmp	%esi	; targets: 0x004c1452(MAY)
0x004c1a6c:	movl	%edi, %edi	; from: 0x004c1c3d(MAY)
0x004c1a6e:	pushl	%ebp
0x004c1a6f:	movl	%esp, %ebp
0x004c1a71:	subl	$0x30, %esp
0x004c1a74:	leal	0x004c30e0, %edx
0x004c1a7a:	adcl	-24(%ebp), %eax
0x004c1a7d:	pushl	%edx
0x004c1a7e:	call	0x004c192c	; targets: 0x004c192c(MAY)
0x004c1a83:	popl	%edx	; from: 0x004c1933(MAY)
0x004c1a84:	pushl	%edx
0x004c1a85:	pushl	%esi
0x004c1a86:	pushl	0xd8(%edx)
0x004c1a8c:	pushl	0x190(%edx)
0x004c1a92:	pushl	%eax
0x004c1a93:	call	0x004c1984	; targets: 0x004c1984(MAY)
0x004c1ab0:	movl	%edi, %edi	; from: 0x004c13b0(MAY)
0x004c1ab2:	pushl	%ebp
0x004c1ab3:	movl	%esp, %ebp
0x004c1ab5:	subl	$0x24, %esp
0x004c1ab8:	leal	-204(%ebx), %edx
0x004c1abe:	cmpl	$0x2b0, %edx
0x004c1ac4:	jbe	0x004c1ab3	; targets: 0x004c1ac6(MAY)
0x004c1ac6:	pushl	%edx	; from: 0x004c1ac4(MAY)
0x004c1ac7:	pushl	%esi
0x004c1ac8:	pushl	0xcc(%edx)
0x004c1ace:	pushl	%edi
0x004c1acf:	pushl	0x6c(%edx)
0x004c1ad2:	call	0x004c1144	; targets: 0x004c1144(MAY)
0x004c1af8:	movl	%edi, %edi	; from: 0x004c1a48(MAY)
0x004c1afa:	pushl	%ebp
0x004c1afb:	movl	%esp, %ebp
0x004c1afd:	subl	$0x2c, %esp
0x004c1b00:	movl	$0x4c3104, %edx
0x004c1b05:	subl	$0xffffc0fe, %ecx
0x004c1b0b:	pushl	%edx
0x004c1b0c:	movl	$0x0, %esi
0x004c1b11:	pushl	%esi
0x004c1b12:	call	0x004c1138	; targets: 0x004c1138(MAY)
0x004c1b17:	popl	%edx	; from: 0x004c113f(MAY)
0x004c1b18:	pushl	%edx
0x004c1b19:	pushl	0x14(%edx)
0x004c1b1c:	pushl	%eax
0x004c1b1d:	pushl	%ebx
0x004c1b1e:	pushl	0x9c(%edx)
0x004c1b24:	call	0x004c1bc8	; targets: 0x004c1bc8(MAY)
0x004c1b3c:	movl	%edi, %edi	; from: 0x004c122a(MAY)
0x004c1b3e:	pushl	%ebp
0x004c1b3f:	movl	%esp, %ebp
0x004c1b41:	subl	$0x44, %esp
0x004c1b44:	movl	$0x4c31d8, %edi
0x004c1b49:	xorl	$0xffffff89, -36(%ebp)
0x004c1b4d:	pushl	%edi
0x004c1b4e:	pushl	%ebx
0x004c1b4f:	pushl	0x44(%edi)
0x004c1b52:	call	0x004c16dc	; targets: 0x004c16dc(MAY)
0x004c1b84:	movl	%edi, %edi	; from: 0x004c11f6(MAY)
0x004c1b86:	pushl	%ebp
0x004c1b87:	movl	%esp, %ebp
0x004c1b89:	subl	$0x50, %esp
0x004c1b8c:	leal	0x004c305c, %ebx
0x004c1b92:	addl	$0x32, -80(%ebp)
0x004c1b96:	movl	$0x0, %edx
0x004c1b9b:	pushl	%edx
0x004c1b9c:	call	0x004c1860	; targets: 0x004c1860(MAY)
0x004c1ba1:	pushl	%ebx	; from: 0x004c1867(MAY)
0x004c1ba2:	pushl	%edi
0x004c1ba3:	pushl	0xec(%ebx)
0x004c1ba9:	pushl	0x130(%ebx)
0x004c1baf:	call	0x004c19c4	; targets: 0x004c19c4(MAY)
0x004c1bc8:	movl	%edi, %edi	; from: 0x004c1b24(MAY)
0x004c1bca:	pushl	%ebp
0x004c1bcb:	movl	%esp, %ebp
0x004c1bcd:	subl	$0x38, %esp
0x004c1bd0:	leal	0x4c(%edx), %ecx
0x004c1bd3:	cmpl	$0x233f, %ecx
0x004c1bd9:	je	0x004c1bcb	; targets: 0x004c1bdb(MAY)
0x004c1bdb:	pushl	%ecx	; from: 0x004c1bd9(MAY)
0x004c1bdc:	pushl	$0x0
0x004c1bde:	call	0x004c1344	; targets: 0x004c1344(MAY)
0x004c1be3:	popl	%ecx	; from: 0x004c134b(MAY)
0x004c1be4:	pushl	%ecx
0x004c1be5:	pushl	%edx
0x004c1be6:	pushl	0x1d8(%ecx)
0x004c1bec:	pushl	%edi
0x004c1bed:	call	0x004c11d8	; targets: 0x004c11d8(MAY)
0x004c1c04:	movl	%edi, %edi	; from: 0x004c132c(MAY)
0x004c1c06:	pushl	%ebp
0x004c1c07:	movl	%esp, %ebp
0x004c1c09:	subl	$0x30, %esp
0x004c1c0c:	leal	-148(%edx), %edi
0x004c1c12:	xorl	$0xffff8403, -24(%ebp)
0x004c1c19:	movl	$0x0, %edx
0x004c1c1e:	pushl	%edx
0x004c1c1f:	call	0x004c1860	; targets: 0x004c1860(MAY)
0x004c1c24:	pushl	%edi	; from: 0x004c1867(MAY)
0x004c1c25:	pushl	0x1d8(%edi)
0x004c1c2b:	pushl	0x11c(%edi)
0x004c1c31:	pushl	0x17c(%edi)
0x004c1c37:	pushl	0x178(%edi)
0x004c1c3d:	call	0x004c1a6c	; targets: 0x004c1a6c(MAY)
0x004c1c54:	movl	%edi, %edi	; from: 0x004c1118(MAY)
0x004c1c56:	pushl	%ebp
0x004c1c57:	movl	%esp, %ebp
0x004c1c59:	subl	$0x40, %esp
0x004c1c5c:	movl	$0x4c3094, %eax
0x004c1c61:	subl	$0x10, %edx
0x004c1c64:	pushl	%eax
0x004c1c65:	movl	$0x0, %ebx
0x004c1c6a:	pushl	%ebx
0x004c1c6b:	call	0x004c125c	; targets: 0x004c125c(MAY)
0x004c1c70:	popl	%eax	; from: 0x004c1263(MAY)
0x004c1c71:	pushl	%eax
0x004c1c72:	pushl	0x104(%eax)
0x004c1c78:	pushl	0x180(%eax)
0x004c1c7e:	pushl	0x1b8(%eax)
0x004c1c84:	pushl	%esi
0x004c1c85:	call	0x004c1564	; targets: 0x004c1564(MAY)
