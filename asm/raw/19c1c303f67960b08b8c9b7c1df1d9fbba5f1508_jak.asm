0x004c100c:	movl	%edi, %edi	; from: 0x004c1a24(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x54, %esp
0x004c1014:	movl	$0x4c317c, %esi
0x004c1019:	subl	%esi, -312(%esi)
0x004c101f:	pushl	%esi
0x004c1020:	call	0x004c16f0	; targets: 0x004c16f0(MAY)
0x004c1025:	popl	%esi	; from: 0x004c16f8(MAY)
0x004c1026:	pushl	%esi
0x004c1027:	pushl	0x124(%esi)
0x004c102d:	pushl	0xbc(%esi)
0x004c1033:	call	0x004c104c	; targets: 0x004c104c(MAY)
0x004c104c:	movl	%edi, %edi	; from: 0x004c1033(MAY)
0x004c104e:	pushl	%ebp
0x004c104f:	movl	%esp, %ebp
0x004c1051:	subl	$0x4c, %esp
0x004c1054:	leal	0x004c31b4, %edx
0x004c105a:	sbbl	%edx, %ecx
0x004c105c:	pushl	%edx
0x004c105d:	movl	$0x0, %edi
0x004c1062:	pushl	%edi
0x004c1063:	call	0x004c1b08	; targets: 0x004c1b08(MAY)
0x004c1068:	popl	%edx	; from: 0x004c1b10(MAY)
0x004c1069:	pushl	%edx
0x004c106a:	pushl	%ecx
0x004c106b:	pushl	%ecx
0x004c106c:	call	0x004c1714	; targets: 0x004c1714(MAY)
0x004c1084:	movl	%edi, %edi	; from: 0x004c1558(MAY)
0x004c1086:	pushl	%ebp
0x004c1087:	movl	%esp, %ebp
0x004c1089:	subl	$0x24, %esp
0x004c108c:	leal	-88(%ebx), %edi
0x004c108f:	cmpl	$0x58c, %edi
0x004c1095:	je	0x004c1087	; targets: 0x004c1097(MAY)
0x004c1097:	pushl	%edi	; from: 0x004c1095(MAY)
0x004c1098:	pushl	0x58(%edi)
0x004c109b:	pushl	%edx
0x004c109c:	call	0x004c19c0	; targets: 0x004c19c0(MAY)
0x004c10bc:	movl	%edi, %edi	; from: 0x004c14e3(MAY)
0x004c10be:	pushl	%ebp
0x004c10bf:	movl	%esp, %ebp
0x004c10c1:	subl	$0x5c, %esp
0x004c10c4:	leal	0x004c31e0, %ebx
0x004c10ca:	movl	$0xffff8431, -28(%ebp)
0x004c10d1:	pushl	%ebx
0x004c10d2:	pushl	%edi
0x004c10d3:	pushl	0x4c(%ebx)
0x004c10d6:	pushl	%esi
0x004c10d7:	call	0x004c119c	; targets: 0x004c119c(MAY)
0x004c1100:	popl	%esi	; from: 0x004c188f(MAY), 0x004c1980(MAY)
0x004c1101:	call	CloseHandle@kernel32.dll	; targets: 0xff000080(MAY)
0x004c1107:	pushl	%esi
0x004c1108:	ret	; targets: 0x004c1985(MAY), 0x004c1894(MAY)

0x004c110c:	movl	%edi, %edi	; from: 0x004c16d8(MAY)
0x004c110e:	pushl	%ebp
0x004c110f:	movl	%esp, %ebp
0x004c1111:	subl	$0x54, %esp
0x004c1114:	movl	$0x4c30d4, %ebx
0x004c1119:	addl	0x24(%ebx), %edx
0x004c111c:	pushl	%ebx
0x004c111d:	pushl	%edx
0x004c111e:	pushl	0x18(%ebx)
0x004c1121:	pushl	%edi
0x004c1122:	call	0x004c1144	; targets: 0x004c1144(MAY)
0x004c1144:	movl	%edi, %edi	; from: 0x004c1122(MAY)
0x004c1146:	pushl	%ebp
0x004c1147:	movl	%esp, %ebp
0x004c1149:	subl	$0x38, %esp
0x004c114c:	leal	0x004c3008, %edx
0x004c1152:	addl	$0xffffffe7, %eax
0x004c1155:	pushl	%edx
0x004c1156:	pushl	%esi
0x004c1157:	pushl	0x1b0(%edx)
0x004c115d:	call	0x004c1874	; targets: 0x004c1874(MAY)
0x004c1184:	popl	%esi	; from: 0x004c1684(MAY)
0x004c1185:	call	lstrlenA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c118b:	pushl	%esi
0x004c118c:	ret	; targets: 0x004c1689(MAY)

0x004c119c:	movl	%edi, %edi	; from: 0x004c10d7(MAY)
0x004c119e:	pushl	%ebp
0x004c119f:	movl	%esp, %ebp
0x004c11a1:	subl	$0x50, %esp
0x004c11a4:	leal	0x004c30c0, %edi
0x004c11aa:	andl	%ecx, %eax
0x004c11ac:	pushl	%edi
0x004c11ad:	pushl	%esi
0x004c11ae:	pushl	0xf0(%edi)
0x004c11b4:	pushl	0xb0(%edi)
0x004c11ba:	pushl	0x2c(%edi)
0x004c11bd:	call	0x004c13e0	; targets: 0x004c13e0(MAY)
0x004c11d8:	movl	%edi, %edi	; from: 0x004c15d7(MAY)
0x004c11da:	pushl	%ebp
0x004c11db:	movl	%esp, %ebp
0x004c11dd:	subl	$0x20, %esp
0x004c11e0:	leal	0x5c(%ebx), %edx
0x004c11e3:	cmpl	$0x2453, %edx
0x004c11e9:	jb	0x004c11db	; targets: 0x004c11eb(MAY)
0x004c11eb:	pushl	%edx	; from: 0x004c11e9(MAY)
0x004c11ec:	pushl	%ecx
0x004c11ed:	pushl	0x8c(%edx)
0x004c11f3:	pushl	0xb0(%edx)
0x004c11f9:	call	0x004c1468	; targets: 0x004c1468(MAY)
0x004c1224:	movl	%edi, %edi	; from: 0x004c1654(MAY)
0x004c1226:	pushl	%ebp
0x004c1227:	movl	%esp, %ebp
0x004c1229:	subl	$0x60, %esp
0x004c122c:	leal	0x004c31ac, %ecx
0x004c1232:	adcl	-88(%ebp), %ebx
0x004c1235:	pushl	%ecx
0x004c1236:	pushl	(%ecx)
0x004c1238:	pushl	%ebx
0x004c1239:	pushl	%edi
0x004c123a:	call	0x004c1358	; targets: 0x004c1358(MAY)
0x004c1268:	popl	%esi	; from: 0x004c14ad(MAY)
0x004c1269:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c126f:	pushl	%esi
0x004c1270:	ret	; targets: 0x004c14b2(MAY)

0x004c1274:	popl	%esi	; from: 0x004c1547(MAY)
0x004c1275:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000130(MAY)
0x004c127b:	pushl	%esi
0x004c127c:	ret	; targets: 0x004c154c(MAY)

0x004c1280:	movl	%edi, %edi	; from: 0x004c1446(MAY)
0x004c1282:	pushl	%ebp
0x004c1283:	movl	%esp, %ebp
0x004c1285:	subl	$0x48, %esp
0x004c1288:	leal	0x004c31a0, %edx
0x004c128e:	sbbl	%esi, -4(%ebp)
0x004c1291:	pushl	%edx
0x004c1292:	pushl	%ebx
0x004c1293:	pushl	0x128(%edx)
0x004c1299:	call	0x004c14ec	; targets: 0x004c14ec(MAY)
0x004c12c8:	movl	%edi, %edi	; from: 0x004c1832(MAY)
0x004c12ca:	pushl	%ebp
0x004c12cb:	movl	%esp, %ebp
0x004c12cd:	subl	$0x58, %esp
0x004c12d0:	andl	0x1b4(%eax), %edi
0x004c12d6:	leal	0x004c30d8, %edx
0x004c12dc:	pushl	%edx
0x004c12dd:	movl	$0x6a4, %edx
0x004c12e2:	pushl	%edx
0x004c12e3:	pushl	$0x6a4
0x004c12e8:	pushl	$0x40001
0x004c12ed:	movl	$0x86288c82, %esi
0x004c12f2:	pushl	0x7a239a86(%esi)
0x004c12f8:	subl	$0x2, (%esp)
0x004c12fc:	movl	$0x4c26ec, %esi
0x004c1301:	popl	(%esi)
0x004c1303:	call	0x004c13bc	; targets: 0x004c13bc(MAY)
0x004c1358:	movl	%edi, %edi	; from: 0x004c123a(MAY)
0x004c135a:	pushl	%ebp
0x004c135b:	movl	%esp, %ebp
0x004c135d:	subl	$0x40, %esp
0x004c1360:	movl	$0x4c318c, %ebx
0x004c1365:	sbbl	0x10(%ebx), %eax
0x004c1368:	pushl	%ebx
0x004c1369:	pushl	0xe4(%ebx)
0x004c136f:	pushl	0x1c8(%ebx)
0x004c1375:	pushl	0x168(%ebx)
0x004c137b:	call	0x004c1760	; targets: 0x004c1760(MAY)
0x004c13bc:	popl	%esi	; from: 0x004c1303(MAY), 0x004c14cb(MAY)
0x004c13bd:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000de(MAY), 0xff000200(MAY)
0x004c13c3:	pushl	%esi
0x004c13c4:	ret	; targets: 0x004c14d0(MAY)

0x004c13e0:	movl	%edi, %edi	; from: 0x004c11bd(MAY)
0x004c13e2:	pushl	%ebp
0x004c13e3:	movl	%esp, %ebp
0x004c13e5:	subl	$0x60, %esp
0x004c13e8:	movl	$0x4c300c, %edx
0x004c13ed:	orl	$0xffffd0bb, -96(%ebp)
0x004c13f4:	pushl	%edx
0x004c13f5:	leal	-12(%edx), %edx	; from: 0x004c1400(MAY)
0x004c13f8:	pushl	%edx
0x004c13f9:	call	0x004c1754	; targets: 0x004c1754(MAY)
0x004c13fe:	testl	%eax, %eax	; from: 0x004c175c(MAY)
0x004c1400:	jne	0x004c13f5	; targets: 0x004c13f5(MAY), 0x004c1402(MAY)
0x004c1402:	popl	%edx	; from: 0x004c1400(MAY)
0x004c1403:	pushl	%edx
0x004c1404:	pushl	%eax
0x004c1405:	pushl	0xb0(%edx)
0x004c140b:	pushl	0xdc(%edx)
0x004c1411:	pushl	%eax
0x004c1412:	call	0x004c1964	; targets: 0x004c1964(MAY)
0x004c1428:	movl	%edi, %edi	; from: 0x004c1a66(MAY)
0x004c142a:	pushl	%ebp
0x004c142b:	movl	%esp, %ebp
0x004c142d:	subl	$0x2c, %esp
0x004c1430:	movl	$0x4c30ec, %esi
0x004c1435:	xorl	-40(%ebp), %edi
0x004c1438:	pushl	%esi
0x004c1439:	pushl	0x1cc(%esi)
0x004c143f:	pushl	%edx
0x004c1440:	pushl	0xec(%esi)
0x004c1446:	call	0x004c1280	; targets: 0x004c1280(MAY)
0x004c1468:	movl	%edi, %edi	; from: 0x004c11f9(MAY)
0x004c146a:	pushl	%ebp
0x004c146b:	movl	%esp, %ebp
0x004c146d:	subl	$0x54, %esp
0x004c1470:	leal	0x004c30e4, %ebx
0x004c1476:	adcl	%edx, %eax
0x004c1478:	pushl	$0x0
0x004c147a:	call	0x004c17a8	; targets: 0x004c17a8(MAY)
0x004c147f:	pushl	%ebx	; from: 0x004c17b0(MAY)
0x004c1480:	pushl	%esi
0x004c1481:	pushl	%edx
0x004c1482:	pushl	%edx
0x004c1483:	call	0x004c1a4c	; targets: 0x004c1a4c(MAY)

start:
0x004c14a4:	pushl	%esi
0x004c14a5:	pushl	$0x0
0x004c14a7:	pushl	$0x0
0x004c14a9:	pushl	$0x0
0x004c14ab:	pushl	$0x0
0x004c14ad:	call	0x004c1268	; targets: 0x004c1268(MAY)
0x004c14b2:	subl	$0x0, %esp	; from: 0x004c1270(MAY)
0x004c14b5:	call	0x004c16f0	; targets: 0x004c16f0(MAY)
0x004c14ba:	pushl	$0x4c30a0	; from: 0x004c16f8(MAY)
0x004c14bf:	popl	%eax
0x004c14c0:	pushl	$0x2
0x004c14c2:	pushl	$0x0
0x004c14c4:	decl	0x004c30aa
0x004c14ca:	pushl	%eax
0x004c14cb:	call	0x004c13bc	; targets: 0x004c13bc(MAY)
0x004c14d0:	popl	%esi	; from: 0x004c13c4(MAY)
0x004c14d1:	movl	0x3b(%eax), %edx
0x004c14d4:	leal	(%eax,%edx), %eax
0x004c14d7:	addl	$0x28, %eax
0x004c14da:	movl	(%eax), %eax
0x004c14dc:	pusha	
0x004c14dd:	movb	$0x4a, %ah
0x004c14df:	subb	%ah, %al
0x004c14e1:	jb	0x004c14e9	; targets: 0x004c14e9(MAY), 0x004c14e3(MAY)
0x004c14e3:	jg	0x004c10bc	; targets: 0x004c14e9(MAY), 0x004c10bc(MAY)	; from: 0x004c14e1(MAY)
0x004c14e9:	popa		; from: 0x004c14e1(MAY), 0x004c14e3(MAY)
0x004c14ea:	ret	; targets: 0xfee70000(MAY)

0x004c14ec:	movl	%edi, %edi	; from: 0x004c1299(MAY)
0x004c14ee:	pushl	%ebp
0x004c14ef:	movl	%esp, %ebp
0x004c14f1:	subl	$0x4c, %esp
0x004c14f4:	leal	-280(%edx), %ebx
0x004c14fa:	subl	$0xffffc6f1, %esi
0x004c1500:	pushl	%ebx
0x004c1501:	pushl	0x190(%ebx)
0x004c1507:	pushl	0xdc(%ebx)
0x004c150d:	pushl	%ecx
0x004c150e:	call	0x004c17c0	; targets: 0x004c17c0(MAY)
0x004c1534:	movl	%edi, %edi	; from: 0x004c1692(MAY)
0x004c1536:	pushl	%ebp
0x004c1537:	movl	%esp, %ebp
0x004c1539:	subl	$0x3c, %esp
0x004c153c:	leal	0x50(%edx), %ebx
0x004c153f:	sbbl	%edx, %ecx
0x004c1541:	movl	$0x0, %edx
0x004c1546:	pushl	%edx
0x004c1547:	call	0x004c1274	; targets: 0x004c1274(MAY)
0x004c154c:	pushl	%ebx	; from: 0x004c127c(MAY)
0x004c154d:	pushl	%edx
0x004c154e:	pushl	0xe0(%ebx)
0x004c1554:	pushl	%edx
0x004c1555:	pushl	0x78(%ebx)
0x004c1558:	call	0x004c1084	; targets: 0x004c1084(MAY)
0x004c157c:	movl	%edi, %edi	; from: 0x004c178e(MAY)
0x004c157e:	pushl	%ebp
0x004c157f:	movl	%esp, %ebp
0x004c1581:	subl	$0x58, %esp
0x004c1584:	leal	0x004c3158, %edx
0x004c158a:	sbbl	%esi, -64(%edx)
0x004c158d:	pushl	%edx
0x004c158e:	call	0x004c16f0	; targets: 0x004c16f0(MAY)
0x004c1593:	popl	%edx	; from: 0x004c16f8(MAY)
0x004c1594:	pushl	%edx
0x004c1595:	pushl	0x104(%edx)
0x004c159b:	pushl	%eax
0x004c159c:	pushl	%ebx
0x004c159d:	pushl	%eax
0x004c159e:	call	0x004c1814	; targets: 0x004c1814(MAY)
0x004c15b4:	movl	%edi, %edi	; from: 0x004c1618(MAY)
0x004c15b6:	pushl	%ebp
0x004c15b7:	movl	%esp, %ebp
0x004c15b9:	subl	$0x40, %esp
0x004c15bc:	leal	-252(%edi), %ebx
0x004c15c2:	xorl	$0x37dc, %edx
0x004c15c8:	pushl	%ebx
0x004c15c9:	pushl	0x118(%ebx)
0x004c15cf:	pushl	%esi
0x004c15d0:	pushl	0x1f0(%ebx)
0x004c15d6:	pushl	%ecx
0x004c15d7:	call	0x004c11d8	; targets: 0x004c11d8(MAY)
0x004c15fc:	movl	%edi, %edi	; from: 0x004c1ae8(MAY)
0x004c15fe:	pushl	%ebp
0x004c15ff:	movl	%esp, %ebp
0x004c1601:	subl	$0x2c, %esp
0x004c1604:	movl	$0x4c3190, %edi
0x004c1609:	xorl	%eax, -24(%ebp)
0x004c160c:	pushl	%edi
0x004c160d:	pushl	%ecx
0x004c160e:	pushl	%ebx
0x004c160f:	pushl	0xa8(%edi)
0x004c1615:	pushl	0x44(%edi)
0x004c1618:	call	0x004c15b4	; targets: 0x004c15b4(MAY)
0x004c1634:	movl	%edi, %edi	; from: 0x004c1aaa(MAY)
0x004c1636:	pushl	%ebp
0x004c1637:	movl	%esp, %ebp
0x004c1639:	subl	$0x28, %esp
0x004c163c:	leal	-16(%ecx), %eax
0x004c163f:	movl	-100(%eax), %esi
0x004c1642:	pushl	%eax
0x004c1643:	movl	$0x0, %ecx
0x004c1648:	pushl	%ecx
0x004c1649:	call	0x004c1c4c	; targets: 0x004c1c4c(MAY)
0x004c164e:	popl	%eax	; from: 0x004c1c54(MAY)
0x004c164f:	pushl	%eax
0x004c1650:	pushl	%edx
0x004c1651:	pushl	0x5c(%eax)
0x004c1654:	call	0x004c1224	; targets: 0x004c1224(MAY)
0x004c166c:	movl	%edi, %edi	; from: 0x004c17e2(MAY)
0x004c166e:	pushl	%ebp
0x004c166f:	movl	%esp, %ebp
0x004c1671:	subl	$0x28, %esp
0x004c1674:	leal	0x004c3014, %edx
0x004c167a:	xorl	%ecx, -36(%ebp)
0x004c167d:	pushl	%edx
0x004c167e:	movl	$0x0, %esi
0x004c1683:	pushl	%esi
0x004c1684:	call	0x004c1184	; targets: 0x004c1184(MAY)
0x004c1689:	popl	%edx	; from: 0x004c118c(MAY)
0x004c168a:	pushl	%edx
0x004c168b:	pushl	0x168(%edx)
0x004c1691:	pushl	%esi
0x004c1692:	call	0x004c1534	; targets: 0x004c1534(MAY)
0x004c16b0:	movl	%edi, %edi	; from: 0x004c1b40(MAY)
0x004c16b2:	pushl	%ebp
0x004c16b3:	movl	%esp, %ebp
0x004c16b5:	subl	$0x54, %esp
0x004c16b8:	leal	0x004c3004, %ecx
0x004c16be:	adcl	%ecx, -44(%ebp)
0x004c16c1:	pushl	%ecx
0x004c16c2:	movl	$0x0, %ecx
0x004c16c7:	pushl	%ecx
0x004c16c8:	call	0x004c17a8	; targets: 0x004c17a8(MAY)
0x004c16cd:	popl	%ecx	; from: 0x004c17b0(MAY)
0x004c16ce:	pushl	%ecx
0x004c16cf:	pushl	0x78(%ecx)
0x004c16d2:	pushl	0x1b8(%ecx)
0x004c16d8:	call	0x004c110c	; targets: 0x004c110c(MAY)
0x004c16f0:	popl	%esi	; from: 0x004c1020(MAY), 0x004c158e(MAY), 0x004c14b5(MAY), 0x004c1c17(MAY)
0x004c16f1:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000210(MAY)
0x004c16f7:	pushl	%esi
0x004c16f8:	ret	; targets: 0x004c1025(MAY), 0x004c14ba(MAY), 0x004c1593(MAY), 0x004c1c1c(MAY)

0x004c1714:	movl	%edi, %edi	; from: 0x004c106c(MAY)
0x004c1716:	pushl	%ebp
0x004c1717:	movl	%esp, %ebp
0x004c1719:	subl	$0x30, %esp
0x004c171c:	leal	-24(%edx), %eax
0x004c171f:	orl	$0x3ae5, %edi
0x004c1725:	pushl	%eax
0x004c1726:	pushl	%ebx
0x004c1727:	pushl	0x1d4(%eax)
0x004c172d:	pushl	0x118(%eax)
0x004c1733:	call	0x004c1ad0	; targets: 0x004c1ad0(MAY)
0x004c1754:	popl	%esi	; from: 0x004c177d(MAY), 0x004c13f9(MAY)
0x004c1755:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000260(MAY)
0x004c175b:	pushl	%esi
0x004c175c:	ret	; targets: 0x004c1782(MAY), 0x004c13fe(MAY)

0x004c1760:	movl	%edi, %edi	; from: 0x004c137b(MAY)
0x004c1762:	pushl	%ebp
0x004c1763:	movl	%esp, %ebp
0x004c1765:	subl	$0x5c, %esp
0x004c1768:	movl	$0x4c31e0, %esi
0x004c176d:	cmpl	$0x48f, %esi
0x004c1773:	jb	0x004c1763	; targets: 0x004c1775(MAY)
0x004c1775:	pushl	%esi	; from: 0x004c1773(MAY)
0x004c1776:	leal	-480(%esi), %edi	; from: 0x004c1784(MAY)
0x004c177c:	pushl	%edi
0x004c177d:	call	0x004c1754	; targets: 0x004c1754(MAY)
0x004c1782:	testl	%eax, %eax	; from: 0x004c175c(MAY)
0x004c1784:	jne	0x004c1776	; targets: 0x004c1776(MAY), 0x004c1786(MAY)
0x004c1786:	popl	%esi	; from: 0x004c1784(MAY)
0x004c1787:	pushl	%esi
0x004c1788:	pushl	%ecx
0x004c1789:	pushl	%eax
0x004c178a:	pushl	0x58(%esi)
0x004c178d:	pushl	%ecx
0x004c178e:	call	0x004c157c	; targets: 0x004c157c(MAY)
0x004c17a8:	popl	%esi	; from: 0x004c147a(MAY), 0x004c16c8(MAY)
0x004c17a9:	call	SetFocus@user32.dll	; targets: 0xff0001f0(MAY)
0x004c17af:	pushl	%esi
0x004c17b0:	ret	; targets: 0x004c16cd(MAY), 0x004c147f(MAY)

0x004c17c0:	movl	%edi, %edi	; from: 0x004c150e(MAY)
0x004c17c2:	pushl	%ebp
0x004c17c3:	movl	%esp, %ebp
0x004c17c5:	subl	$0x50, %esp
0x004c17c8:	leal	0x74(%ebx), %eax
0x004c17cb:	subl	$0xfffff570, %esi
0x004c17d1:	pushl	%eax
0x004c17d2:	pushl	0xc0(%eax)
0x004c17d8:	pushl	0x1e0(%eax)
0x004c17de:	pushl	0x30(%eax)
0x004c17e1:	pushl	%ecx
0x004c17e2:	call	0x004c166c	; targets: 0x004c166c(MAY)
0x004c1814:	movl	%edi, %edi	; from: 0x004c159e(MAY)
0x004c1816:	pushl	%ebp
0x004c1817:	movl	%esp, %ebp
0x004c1819:	subl	$0x30, %esp
0x004c181c:	leal	0x004c3004, %eax
0x004c1822:	adcl	%ebx, %ecx
0x004c1824:	pushl	%eax
0x004c1825:	pushl	0x19c(%eax)
0x004c182b:	pushl	%edx
0x004c182c:	pushl	0x1e8(%eax)
0x004c1832:	call	0x004c12c8	; targets: 0x004c12c8(MAY)
0x004c1874:	movl	%edi, %edi	; from: 0x004c115d(MAY)
0x004c1876:	pushl	%ebp
0x004c1877:	movl	%esp, %ebp
0x004c1879:	subl	$0x28, %esp
0x004c187c:	leal	0x004c300c, %ebx
0x004c1882:	movl	$0x17, -40(%ebp)
0x004c1889:	movl	$0x0, %eax
0x004c188e:	pushl	%eax
0x004c188f:	call	0x004c1100	; targets: 0x004c1100(MAY)
0x004c1894:	pushl	%ebx	; from: 0x004c1108(MAY)
0x004c1895:	pushl	%edx
0x004c1896:	pushl	%esi
0x004c1897:	pushl	%edi
0x004c1898:	pushl	%eax
0x004c1899:	call	0x004c1a04	; targets: 0x004c1a04(MAY)
0x004c18c0:	movl	%edi, %edi	; from: 0x004c1991(MAY)
0x004c18c2:	pushl	%ebp
0x004c18c3:	movl	%esp, %ebp
0x004c18c5:	subl	$0x44, %esp
0x004c18c8:	leal	0x004c3090, %eax
0x004c18ce:	sbbl	$0xffffffd1, 0x148(%eax)
0x004c18d5:	pushl	%eax
0x004c18d6:	pushl	0x128(%eax)
0x004c18dc:	pushl	%edi
0x004c18dd:	call	0x004c1bc4	; targets: 0x004c1bc4(MAY)
0x004c1918:	movl	%edi, %edi	; from: 0x004c1c22(MAY)
0x004c191a:	pushl	%ebp
0x004c191b:	movl	%esp, %ebp
0x004c191d:	subl	$0x30, %esp
0x004c1920:	leal	0x004c307c, %ecx
0x004c1926:	orl	$0xffffde01, -40(%ebp)
0x004c192d:	pushl	%ecx
0x004c192e:	pushl	%eax
0x004c192f:	pushl	0x2c(%ecx)
0x004c1932:	pushl	%ebx
0x004c1933:	pushl	%eax
0x004c1934:	call	0x004c1b8c	; targets: 0x004c1b8c(MAY)
0x004c1964:	movl	%edi, %edi	; from: 0x004c1412(MAY)
0x004c1966:	pushl	%ebp
0x004c1967:	movl	%esp, %ebp
0x004c1969:	subl	$0x34, %esp
0x004c196c:	movl	$0x4c30ac, %ecx
0x004c1971:	cmpl	$0x459, %ecx
0x004c1977:	jbe	0x004c1967	; targets: 0x004c1979(MAY)
0x004c1979:	pushl	%ecx	; from: 0x004c1977(MAY)
0x004c197a:	movl	$0x0, %esi
0x004c197f:	pushl	%esi
0x004c1980:	call	0x004c1100	; targets: 0x004c1100(MAY)
0x004c1985:	popl	%ecx	; from: 0x004c1108(MAY)
0x004c1986:	pushl	%ecx
0x004c1987:	pushl	(%ecx)
0x004c1989:	pushl	0x168(%ecx)
0x004c198f:	pushl	%eax
0x004c1990:	pushl	%ebx
0x004c1991:	call	0x004c18c0	; targets: 0x004c18c0(MAY)
0x004c19c0:	movl	%edi, %edi	; from: 0x004c109c(MAY)
0x004c19c2:	pushl	%ebp
0x004c19c3:	movl	%esp, %ebp
0x004c19c5:	subl	$0x28, %esp
0x004c19c8:	leal	0xd0(%edi), %ecx
0x004c19ce:	cmpl	$0x3bfe, %ecx
0x004c19d4:	jb	0x004c19c3	; targets: 0x004c19d6(MAY)
0x004c19d6:	pushl	%ecx	; from: 0x004c19d4(MAY)
0x004c19d7:	pushl	%edi
0x004c19d8:	pushl	%ebx
0x004c19d9:	pushl	0xd4(%ecx)
0x004c19df:	call	0x004c1c00	; targets: 0x004c1c00(MAY)
0x004c1a04:	movl	%edi, %edi	; from: 0x004c1899(MAY)
0x004c1a06:	pushl	%ebp
0x004c1a07:	movl	%esp, %ebp
0x004c1a09:	subl	$0x20, %esp
0x004c1a0c:	leal	0x004c3104, %ecx
0x004c1a12:	orl	$0xffffffdc, -8(%ebp)
0x004c1a16:	pushl	%ecx
0x004c1a17:	pushl	0x14c(%ecx)
0x004c1a1d:	pushl	0x84(%ecx)
0x004c1a23:	pushl	%ebx
0x004c1a24:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c1a40:	popl	%esi	; from: 0x004c1b31(MAY)
0x004c1a41:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000190(MAY)
0x004c1a47:	pushl	%esi
0x004c1a48:	ret	; targets: 0x004c1b36(MAY)

0x004c1a4c:	movl	%edi, %edi	; from: 0x004c1483(MAY)
0x004c1a4e:	pushl	%ebp
0x004c1a4f:	movl	%esp, %ebp
0x004c1a51:	subl	$0x60, %esp
0x004c1a54:	movl	$0x4c3144, %edx
0x004c1a59:	orl	$0xffffee52, -12(%ebp)
0x004c1a60:	pushl	%edx
0x004c1a61:	pushl	%ecx
0x004c1a62:	pushl	0x14(%edx)
0x004c1a65:	pushl	%ebx
0x004c1a66:	call	0x004c1428	; targets: 0x004c1428(MAY)
0x004c1a90:	movl	%edi, %edi	; from: 0x004c1ba2(MAY)
0x004c1a92:	pushl	%ebp
0x004c1a93:	movl	%esp, %ebp
0x004c1a95:	subl	$0x3c, %esp
0x004c1a98:	leal	-88(%eax), %ecx
0x004c1a9b:	cmpl	$0x3f8d, %ecx
0x004c1aa1:	jb	0x004c1a93	; targets: 0x004c1aa3(MAY)
0x004c1aa3:	pushl	%ecx	; from: 0x004c1aa1(MAY)
0x004c1aa4:	pushl	%edi
0x004c1aa5:	pushl	0x7c(%ecx)
0x004c1aa8:	pushl	%eax
0x004c1aa9:	pushl	%eax
0x004c1aaa:	call	0x004c1634	; targets: 0x004c1634(MAY)
0x004c1ad0:	movl	%edi, %edi	; from: 0x004c1733(MAY)
0x004c1ad2:	pushl	%ebp
0x004c1ad3:	movl	%esp, %ebp
0x004c1ad5:	subl	$0x2c, %esp
0x004c1ad8:	movl	$0x4c30a8, %esi
0x004c1add:	subl	$0x7c, %ebx
0x004c1ae0:	pushl	%esi
0x004c1ae1:	pushl	%ecx
0x004c1ae2:	pushl	0x124(%esi)
0x004c1ae8:	call	0x004c15fc	; targets: 0x004c15fc(MAY)
0x004c1b08:	popl	%esi	; from: 0x004c1063(MAY)
0x004c1b09:	call	FindClose@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1b0f:	pushl	%esi
0x004c1b10:	ret	; targets: 0x004c1068(MAY)

0x004c1b20:	movl	%edi, %edi	; from: 0x004c1bdc(MAY)
0x004c1b22:	pushl	%ebp
0x004c1b23:	movl	%esp, %ebp
0x004c1b25:	subl	$0x3c, %esp
0x004c1b28:	leal	-148(%edi), %ebx
0x004c1b2e:	xorl	%ecx, -36(%ebp)
0x004c1b31:	call	0x004c1a40	; targets: 0x004c1a40(MAY)
0x004c1b36:	pushl	%ebx	; from: 0x004c1a48(MAY)
0x004c1b37:	pushl	0x184(%ebx)
0x004c1b3d:	pushl	0x74(%ebx)
0x004c1b40:	call	0x004c16b0	; targets: 0x004c16b0(MAY)
0x004c1b8c:	movl	%edi, %edi	; from: 0x004c1934(MAY)
0x004c1b8e:	pushl	%ebp
0x004c1b8f:	movl	%esp, %ebp
0x004c1b91:	subl	$0x40, %esp
0x004c1b94:	leal	0x004c3174, %eax
0x004c1b9a:	orl	%edx, %ecx
0x004c1b9c:	pushl	%eax
0x004c1b9d:	pushl	%edi
0x004c1b9e:	pushl	%edx
0x004c1b9f:	pushl	0x2c(%eax)
0x004c1ba2:	call	0x004c1a90	; targets: 0x004c1a90(MAY)
0x004c1bc4:	movl	%edi, %edi	; from: 0x004c18dd(MAY)
0x004c1bc6:	pushl	%ebp
0x004c1bc7:	movl	%esp, %ebp
0x004c1bc9:	subl	$0x60, %esp
0x004c1bcc:	movl	$0x4c3104, %edi
0x004c1bd1:	orl	-48(%ebp), %ebx
0x004c1bd4:	pushl	%edi
0x004c1bd5:	pushl	0x16c(%edi)
0x004c1bdb:	pushl	%eax
0x004c1bdc:	call	0x004c1b20	; targets: 0x004c1b20(MAY)
0x004c1c00:	movl	%edi, %edi	; from: 0x004c19df(MAY)
0x004c1c02:	pushl	%ebp
0x004c1c03:	movl	%esp, %ebp
0x004c1c05:	subl	$0x44, %esp
0x004c1c08:	leal	-184(%ecx), %edx
0x004c1c0e:	cmpl	$0x576e, %edx
0x004c1c14:	jb	0x004c1c03	; targets: 0x004c1c16(MAY)
0x004c1c16:	pushl	%edx	; from: 0x004c1c14(MAY)
0x004c1c17:	call	0x004c16f0	; targets: 0x004c16f0(MAY)
0x004c1c1c:	popl	%edx	; from: 0x004c16f8(MAY)
0x004c1c1d:	pushl	%edx
0x004c1c1e:	pushl	0x18(%edx)
0x004c1c21:	pushl	%edi
0x004c1c22:	call	0x004c1918	; targets: 0x004c1918(MAY)
0x004c1c4c:	popl	%esi	; from: 0x004c1649(MAY)
0x004c1c4d:	call	GlobalLock@kernel32.dll	; targets: 0xff000270(MAY)
0x004c1c53:	pushl	%esi
0x004c1c54:	ret	; targets: 0x004c164e(MAY)

