0x004c1000:	movl	%edi, %edi	; from: 0x004c1250(MAY)
0x004c1002:	pushl	%ebp
0x004c1003:	movl	%esp, %ebp
0x004c1005:	subl	$0x58, %esp
0x004c1008:	leal	0x004c319c, %esi
0x004c100e:	xorl	-40(%ebp), %ecx
0x004c1011:	pushl	%esi
0x004c1012:	pushl	0xdc(%esi)
0x004c1018:	pushl	%ebx
0x004c1019:	pushl	%edi
0x004c101a:	pushl	0x140(%esi)
0x004c1020:	call	0x004c19c8	; targets: 0x004c19c8(MAY)
0x004c1048:	movl	%edi, %edi	; from: 0x004c1384(MAY)
0x004c104a:	pushl	%ebp
0x004c104b:	movl	%esp, %ebp
0x004c104d:	subl	$0x44, %esp
0x004c1050:	leal	0x004c30a0, %ebx
0x004c1056:	sbbl	-8(%ebp), %edi
0x004c1059:	pushl	$0x0
0x004c105b:	call	0x004c17e0	; targets: 0x004c17e0(MAY)
0x004c1060:	pushl	%ebx	; from: 0x004c17e8(MAY)
0x004c1061:	pushl	0xd0(%ebx)
0x004c1067:	pushl	%edi
0x004c1068:	call	0x004c1bb8	; targets: 0x004c1bb8(MAY)
0x004c1088:	movl	%edi, %edi	; from: 0x004c179a(MAY)
0x004c108a:	pushl	%ebp
0x004c108b:	movl	%esp, %ebp
0x004c108d:	subl	$0x4c, %esp
0x004c1090:	leal	0x004c3140, %edi
0x004c1096:	sbbl	$0x2b5, 0x6c(%edi)
0x004c109d:	pushl	$0x0
0x004c109f:	call	0x004c1354	; targets: 0x004c1354(MAY)
0x004c10a4:	pushl	%edi	; from: 0x004c135c(MAY)
0x004c10a5:	pushl	0x40(%edi)
0x004c10a8:	pushl	0x130(%edi)
0x004c10ae:	call	0x004c11d8	; targets: 0x004c11d8(MAY)
0x004c10cc:	movl	%edi, %edi	; from: 0x004c154f(MAY)
0x004c10ce:	pushl	%ebp
0x004c10cf:	movl	%esp, %ebp
0x004c10d1:	subl	$0x2c, %esp
0x004c10d4:	leal	0x004c3004, %ebx
0x004c10da:	adcl	%edx, %esi
0x004c10dc:	pushl	%ebx
0x004c10dd:	pushl	0x1ec(%ebx)
0x004c10e3:	pushl	%esi
0x004c10e4:	pushl	%esi
0x004c10e5:	pushl	%edi
0x004c10e6:	call	0x004c1708	; targets: 0x004c1708(MAY)
0x004c110c:	movl	%edi, %edi	; from: 0x004c1a34(MAY)
0x004c110e:	pushl	%ebp
0x004c110f:	movl	%esp, %ebp
0x004c1111:	subl	$0x30, %esp
0x004c1114:	movl	$0x4c31c8, %ecx
0x004c1119:	addl	-40(%ebp), %edi
0x004c111c:	pushl	%ecx
0x004c111d:	pushl	%ebx
0x004c111e:	pushl	0xd8(%ecx)
0x004c1124:	pushl	0xdc(%ecx)
0x004c112a:	pushl	%esi
0x004c112b:	call	0x004c15b0	; targets: 0x004c15b0(MAY)
0x004c115c:	movl	%edi, %edi	; from: 0x004c1338(MAY)
0x004c115e:	pushl	%ebp
0x004c115f:	movl	%esp, %ebp
0x004c1161:	subl	$0x2c, %esp
0x004c1164:	movl	$0x4c30e4, %esi
0x004c1169:	subl	$0xffffe59a, 0x110(%esi)
0x004c1173:	pushl	%esi
0x004c1174:	pushl	%edx
0x004c1175:	pushl	%edx
0x004c1176:	pushl	0x38(%esi)
0x004c1179:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c11a0:	movl	%edi, %edi	; from: 0x004c15cf(MAY)
0x004c11a2:	pushl	%ebp
0x004c11a3:	movl	%esp, %ebp
0x004c11a5:	subl	$0x2c, %esp
0x004c11a8:	leal	0x004c3138, %edi
0x004c11ae:	subl	0x90(%edi), %edx
0x004c11b4:	pushl	%edi
0x004c11b5:	pushl	0xac(%edi)
0x004c11bb:	pushl	%ebx
0x004c11bc:	pushl	0x2c(%edi)
0x004c11bf:	call	0x004c144c	; targets: 0x004c144c(MAY)
0x004c11d8:	movl	%edi, %edi	; from: 0x004c10ae(MAY)
0x004c11da:	pushl	%ebp
0x004c11db:	movl	%esp, %ebp
0x004c11dd:	subl	$0x5c, %esp
0x004c11e0:	leal	0x004c3084, %ebx
0x004c11e6:	xorl	0x7c(%ebx), %ecx
0x004c11e9:	pushl	%ebx
0x004c11ea:	pushl	0x48(%ebx)
0x004c11ed:	pushl	0x17c(%ebx)
0x004c11f3:	pushl	0xd4(%ebx)
0x004c11f9:	pushl	%eax
0x004c11fa:	call	0x004c1360	; targets: 0x004c1360(MAY)
0x004c121c:	popl	%esi	; from: 0x004c1521(MAY)
0x004c121d:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1223:	pushl	%esi
0x004c1224:	ret	; targets: 0x004c1526(MAY)

0x004c1228:	movl	%edi, %edi	; from: 0x004c14b5(MAY)
0x004c122a:	pushl	%ebp
0x004c122b:	movl	%esp, %ebp
0x004c122d:	subl	$0x3c, %esp
0x004c1230:	movl	$0x4c30b0, %eax
0x004c1235:	andl	$0xffff968d, -172(%eax)
0x004c123f:	pushl	%eax
0x004c1240:	pushl	0x188(%eax)
0x004c1246:	pushl	%ecx
0x004c1247:	pushl	0x98(%eax)
0x004c124d:	pushl	0x64(%eax)
0x004c1250:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c1270:	popl	%esi	; from: 0x004c1519(MAY)
0x004c1271:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000060(MAY)
0x004c1277:	pushl	%esi
0x004c1278:	ret	; targets: 0x004c151e(MAY)

0x004c1288:	popl	%esi	; from: 0x004c13c5(MAY), 0x004c1a24(MAY)
0x004c1289:	call	GetStdHandle@kernel32.dll	; targets: 0xff000270(MAY)
0x004c128f:	pushl	%esi
0x004c1290:	ret	; targets: 0x004c13ca(MAY), 0x004c1a29(MAY)

0x004c1294:	popl	%esi	; from: 0x004c1639(MAY)
0x004c1295:	call	GetACP@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c129b:	pushl	%esi
0x004c129c:	ret	; targets: 0x004c163e(MAY)

0x004c12ac:	popl	%esi	; from: 0x004c1a61(MAY)
0x004c12ad:	call	FindClose@kernel32.dll	; targets: 0xff000020(MAY)
0x004c12b3:	pushl	%esi
0x004c12b4:	ret	; targets: 0x004c1a66(MAY)

0x004c12c4:	movl	%edi, %edi	; from: 0x004c146a(MAY)
0x004c12c6:	pushl	%ebp
0x004c12c7:	movl	%esp, %ebp
0x004c12c9:	subl	$0x24, %esp
0x004c12cc:	leal	0x004c30a0, %esi
0x004c12d2:	orl	$0xffffea9a, -36(%esi)
0x004c12d9:	pushl	%esi
0x004c12da:	pushl	0xec(%esi)
0x004c12e0:	pushl	0x1c4(%esi)
0x004c12e6:	pushl	0x28(%esi)
0x004c12e9:	call	0x004c1a50	; targets: 0x004c1a50(MAY)
0x004c1314:	movl	%edi, %edi	; from: 0x004c1679(MAY)
0x004c1316:	pushl	%ebp
0x004c1317:	movl	%esp, %ebp
0x004c1319:	subl	$0x3c, %esp
0x004c131c:	movl	$0x4c30b4, %eax
0x004c1321:	movl	-48(%ebp), %esi
0x004c1324:	pushl	%eax
0x004c1325:	pushl	$0x0
0x004c1327:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c132c:	popl	%eax	; from: 0x004c13b0(MAY)
0x004c132d:	pushl	%eax
0x004c132e:	pushl	0x178(%eax)
0x004c1334:	pushl	(%eax)
0x004c1336:	pushl	%ebx
0x004c1337:	pushl	%esi
0x004c1338:	call	0x004c115c	; targets: 0x004c115c(MAY)
0x004c1354:	popl	%esi	; from: 0x004c171f(MAY), 0x004c109f(MAY)
0x004c1355:	call	IsMenu@user32.dll	; targets: 0xff000220(MAY)
0x004c135b:	pushl	%esi
0x004c135c:	ret	; targets: 0x004c10a4(MAY), 0x004c1724(MAY)

0x004c1360:	movl	%edi, %edi	; from: 0x004c11fa(MAY)
0x004c1362:	pushl	%ebp
0x004c1363:	movl	%esp, %ebp
0x004c1365:	subl	$0x58, %esp
0x004c1368:	leal	0x15c(%ebx), %edi
0x004c136e:	cmpl	$0x14ce, %edi
0x004c1374:	je	0x004c1363	; targets: 0x004c1376(MAY)
0x004c1376:	pushl	%edi	; from: 0x004c1374(MAY)
0x004c1377:	pushl	%ebx
0x004c1378:	pushl	0x98(%edi)
0x004c137e:	pushl	0x148(%edi)
0x004c1384:	call	0x004c1048	; targets: 0x004c1048(MAY)
0x004c13a8:	popl	%esi	; from: 0x004c1327(MAY), 0x004c1790(MAY), 0x004c1b0f(MAY)
0x004c13a9:	call	LocalFree@kernel32.dll	; targets: 0xff000130(MAY)
0x004c13af:	pushl	%esi
0x004c13b0:	ret	; targets: 0x004c132c(MAY), 0x004c1795(MAY), 0x004c1b14(MAY)

0x004c13b4:	movl	%edi, %edi	; from: 0x004c141d(MAY)
0x004c13b6:	pushl	%ebp
0x004c13b7:	movl	%esp, %ebp
0x004c13b9:	subl	$0x44, %esp
0x004c13bc:	leal	-24(%edx), %ecx
0x004c13bf:	addl	-28(%ebp), %eax
0x004c13c2:	pushl	%ecx
0x004c13c3:	pushl	$0xfffffff4
0x004c13c5:	call	0x004c1288	; targets: 0x004c1288(MAY)
0x004c13ca:	popl	%ecx	; from: 0x004c1290(MAY)
0x004c13cb:	pushl	%ecx
0x004c13cc:	pushl	0x188(%ecx)
0x004c13d2:	pushl	0x10(%ecx)
0x004c13d5:	pushl	0x1f4(%ecx)
0x004c13db:	call	0x004c177c	; targets: 0x004c177c(MAY)
0x004c13f8:	movl	%edi, %edi	; from: 0x004c16f0(MAY)
0x004c13fa:	pushl	%ebp
0x004c13fb:	movl	%esp, %ebp
0x004c13fd:	subl	$0x30, %esp
0x004c1400:	leal	0x004c310c, %edx
0x004c1406:	sbbl	-68(%edx), %ebx
0x004c1409:	pushl	%edx
0x004c140a:	pushl	%ebx
0x004c140b:	pushl	0x1dc(%edx)
0x004c1411:	pushl	0x98(%edx)
0x004c1417:	pushl	0x12c(%edx)
0x004c141d:	call	0x004c13b4	; targets: 0x004c13b4(MAY)
0x004c144c:	movl	%edi, %edi	; from: 0x004c11bf(MAY)
0x004c144e:	pushl	%ebp
0x004c144f:	movl	%esp, %ebp
0x004c1451:	subl	$0x3c, %esp
0x004c1454:	movl	$0x4c30fc, %ecx
0x004c1459:	subl	$0xffff8f0e, -52(%ebp)
0x004c1460:	pushl	%ecx
0x004c1461:	pushl	0x30(%ecx)
0x004c1464:	pushl	0x178(%ecx)
0x004c146a:	call	0x004c12c4	; targets: 0x004c12c4(MAY)
0x004c1498:	movl	%edi, %edi	; from: 0x004c190a(MAY)
0x004c149a:	pushl	%ebp
0x004c149b:	movl	%esp, %ebp
0x004c149d:	subl	$0x38, %esp
0x004c14a0:	leal	0x004c31b8, %edx
0x004c14a6:	sbbl	-80(%edx), %eax
0x004c14a9:	pushl	%edx
0x004c14aa:	pushl	0x1a8(%edx)
0x004c14b0:	pushl	%ebx
0x004c14b1:	pushl	%eax
0x004c14b2:	pushl	0x30(%edx)
0x004c14b5:	call	0x004c1228	; targets: 0x004c1228(MAY)
0x004c14d4:	movl	%edi, %edi	; from: 0x004c1ac9(MAY)
0x004c14d6:	pushl	%ebp
0x004c14d7:	movl	%esp, %ebp
0x004c14d9:	subl	$0x3c, %esp
0x004c14dc:	movl	$0x4c31e0, %eax
0x004c14e1:	subl	%esi, %ecx
0x004c14e3:	pushl	%eax
0x004c14e4:	movl	$0x0, %edx
0x004c14e9:	pushl	%edx
0x004c14ea:	call	0x004c17d4	; targets: 0x004c17d4(MAY)
0x004c14ef:	popl	%eax	; from: 0x004c17dc(MAY)
0x004c14f0:	pushl	%eax
0x004c14f1:	pushl	%esi
0x004c14f2:	pushl	0xa4(%eax)
0x004c14f8:	call	0x004c17f8	; targets: 0x004c17f8(MAY)

start:
0x004c1510:	pushl	%esi
0x004c1511:	pushl	$0x0
0x004c1513:	pushl	$0x0
0x004c1515:	pushl	$0x0
0x004c1517:	pushl	$0x0
0x004c1519:	call	0x004c1270	; targets: 0x004c1270(MAY)
0x004c151e:	subl	$0x0, %esp	; from: 0x004c1278(MAY)
0x004c1521:	call	0x004c121c	; targets: 0x004c121c(MAY)
0x004c1526:	pushl	$0x4c30a0	; from: 0x004c1224(MAY)
0x004c152b:	popl	%eax
0x004c152c:	pushl	$0x2
0x004c152e:	pushl	$0x0
0x004c1530:	decl	0x004c30aa
0x004c1536:	pushl	%eax
0x004c1537:	call	0x004c1764	; targets: 0x004c1764(MAY)
0x004c153c:	popl	%esi	; from: 0x004c176c(MAY)
0x004c153d:	movl	0x3b(%eax), %edx
0x004c1540:	leal	(%eax,%edx), %eax
0x004c1543:	addl	$0x28, %eax
0x004c1546:	movl	(%eax), %eax
0x004c1548:	pusha	
0x004c1549:	movb	$0x4a, %ah
0x004c154b:	subb	%ah, %al
0x004c154d:	jb	0x004c1555	; targets: 0x004c1555(MAY), 0x004c154f(MAY)
0x004c154f:	jg	0x004c10cc	; targets: 0x004c1555(MAY), 0x004c10cc(MAY)	; from: 0x004c154d(MAY)
0x004c1555:	popa		; from: 0x004c154d(MAY), 0x004c154f(MAY)
0x004c1556:	ret	; targets: 0xfee70000(MAY)

0x004c1558:	movl	%edi, %edi	; from: 0x004c18c2(MAY)
0x004c155a:	pushl	%ebp
0x004c155b:	movl	%esp, %ebp
0x004c155d:	subl	$0x24, %esp
0x004c1560:	leal	0x004c30f8, %esi
0x004c1566:	andl	-156(%esi), %eax
0x004c156c:	pushl	%esi
0x004c156d:	pushl	%eax
0x004c156e:	pushl	0xbc(%esi)
0x004c1574:	call	0x004c1c34	; targets: 0x004c1c34(MAY)
0x004c15b0:	movl	%edi, %edi	; from: 0x004c112b(MAY)
0x004c15b2:	pushl	%ebp
0x004c15b3:	movl	%esp, %ebp
0x004c15b5:	subl	$0x5c, %esp
0x004c15b8:	leal	0x004c3138, %ebx
0x004c15be:	xorl	0xc(%ebx), %ecx
0x004c15c1:	movl	$0x0, %eax
0x004c15c6:	pushl	%eax
0x004c15c7:	call	0x004c1a94	; targets: 0x004c1a94(MAY)
0x004c15cc:	pushl	%ebx	; from: 0x004c1a9c(MAY)
0x004c15cd:	pushl	%eax
0x004c15ce:	pushl	%edx
0x004c15cf:	call	0x004c11a0	; targets: 0x004c11a0(MAY)
0x004c15e8:	movl	%edi, %edi	; from: 0x004c1940(MAY)
0x004c15ea:	pushl	%ebp
0x004c15eb:	movl	%esp, %ebp
0x004c15ed:	subl	$0x60, %esp
0x004c15f0:	leal	0x004c3074, %ecx
0x004c15f6:	movl	$0xffffff8b, %edx
0x004c15fb:	pushl	%ecx
0x004c15fc:	pushl	$0x0
0x004c15fe:	call	0x004c1a94	; targets: 0x004c1a94(MAY)
0x004c1603:	popl	%ecx	; from: 0x004c1a9c(MAY)
0x004c1604:	pushl	%ecx
0x004c1605:	pushl	0x12c(%ecx)
0x004c160b:	pushl	0x154(%ecx)
0x004c1611:	call	0x004c18d8	; targets: 0x004c18d8(MAY)
0x004c1628:	movl	%edi, %edi	; from: 0x004c1b94(MAY)
0x004c162a:	pushl	%ebp
0x004c162b:	movl	%esp, %ebp
0x004c162d:	subl	$0x3c, %esp
0x004c1630:	leal	0x84(%edx), %eax
0x004c1636:	orl	%esi, %ebx
0x004c1638:	pushl	%eax
0x004c1639:	call	0x004c1294	; targets: 0x004c1294(MAY)
0x004c163e:	popl	%eax	; from: 0x004c129c(MAY)
0x004c163f:	pushl	%eax
0x004c1640:	pushl	0x98(%eax)
0x004c1646:	pushl	%edi
0x004c1647:	call	0x004c1978	; targets: 0x004c1978(MAY)
0x004c1660:	movl	%edi, %edi	; from: 0x004c19f1(MAY)
0x004c1662:	pushl	%ebp
0x004c1663:	movl	%esp, %ebp
0x004c1665:	subl	$0x58, %esp
0x004c1668:	leal	-288(%edx), %edi
0x004c166e:	xorl	%edx, %eax
0x004c1670:	call	0x004c1c78	; targets: 0x004c1c78(MAY)
0x004c1675:	pushl	%edi	; from: 0x004c1c80(MAY)
0x004c1676:	pushl	%ebx
0x004c1677:	pushl	%eax
0x004c1678:	pushl	%ecx
0x004c1679:	call	0x004c1314	; targets: 0x004c1314(MAY)
0x004c16d0:	movl	%edi, %edi	; from: 0x004c1998(MAY)
0x004c16d2:	pushl	%ebp
0x004c16d3:	movl	%esp, %ebp
0x004c16d5:	subl	$0x44, %esp
0x004c16d8:	movl	$0x4c3188, %esi
0x004c16dd:	andl	%eax, -24(%ebp)
0x004c16e0:	pushl	%esi
0x004c16e1:	movl	$0x0, %edi
0x004c16e6:	pushl	%edi
0x004c16e7:	call	0x004c17d4	; targets: 0x004c17d4(MAY)
0x004c16ec:	popl	%esi	; from: 0x004c17dc(MAY)
0x004c16ed:	pushl	%esi
0x004c16ee:	pushl	%eax
0x004c16ef:	pushl	%edi
0x004c16f0:	call	0x004c13f8	; targets: 0x004c13f8(MAY)
0x004c1708:	movl	%edi, %edi	; from: 0x004c10e6(MAY)
0x004c170a:	pushl	%ebp
0x004c170b:	movl	%esp, %ebp
0x004c170d:	subl	$0x58, %esp
0x004c1710:	movl	$0x4c31c4, %esi
0x004c1715:	subl	%eax, -20(%ebp)
0x004c1718:	pushl	%esi
0x004c1719:	movl	$0x0, %eax
0x004c171e:	pushl	%eax
0x004c171f:	call	0x004c1354	; targets: 0x004c1354(MAY)
0x004c1724:	popl	%esi	; from: 0x004c135c(MAY)
0x004c1725:	pushl	%esi
0x004c1726:	pushl	0x3c(%esi)
0x004c1729:	pushl	0x1a4(%esi)
0x004c172f:	pushl	%ecx
0x004c1730:	pushl	%edi
0x004c1731:	call	0x004c1a0c	; targets: 0x004c1a0c(MAY)
0x004c1764:	popl	%esi	; from: 0x004c1537(MAY), 0x004c1834(MAY)
0x004c1765:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00015e(MAY), 0xff000080(MAY)
0x004c176b:	pushl	%esi
0x004c176c:	ret	; targets: 0x004c153c(MAY)

0x004c177c:	movl	%edi, %edi	; from: 0x004c13db(MAY)
0x004c177e:	pushl	%ebp
0x004c177f:	movl	%esp, %ebp
0x004c1781:	subl	$0x48, %esp
0x004c1784:	leal	-72(%ecx), %ebx
0x004c1787:	adcl	%edi, -28(%ebp)
0x004c178a:	movl	$0x0, %eax
0x004c178f:	pushl	%eax
0x004c1790:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c1795:	pushl	%ebx	; from: 0x004c13b0(MAY)
0x004c1796:	pushl	0x1c(%ebx)
0x004c1799:	pushl	%edx
0x004c179a:	call	0x004c1088	; targets: 0x004c1088(MAY)
0x004c17d4:	popl	%esi	; from: 0x004c16e7(MAY), 0x004c1bd4(MAY), 0x004c14ea(MAY)
0x004c17d5:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c17db:	pushl	%esi
0x004c17dc:	ret	; targets: 0x004c14ef(MAY), 0x004c1bd9(MAY), 0x004c16ec(MAY)

0x004c17e0:	popl	%esi	; from: 0x004c105b(MAY)
0x004c17e1:	call	CloseHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c17e7:	pushl	%esi
0x004c17e8:	ret	; targets: 0x004c1060(MAY)

0x004c17f8:	movl	%edi, %edi	; from: 0x004c14f8(MAY)
0x004c17fa:	pushl	%ebp
0x004c17fb:	movl	%esp, %ebp
0x004c17fd:	subl	$0x34, %esp
0x004c1800:	adcl	$0x837, -44(%ebp)
0x004c1807:	leal	0x004c3048, %edi
0x004c180d:	movl	$0x6a4, %eax
0x004c1812:	pushl	%eax
0x004c1813:	movl	$0x6a4, %ebx
0x004c1818:	pushl	%ebx
0x004c1819:	pushl	$0x40001
0x004c181e:	movl	$0x86288c76, %ecx
0x004c1823:	pushl	0x7a239a86(%ecx)
0x004c1829:	subl	$0x2, (%esp)
0x004c182d:	movl	$0x4c2714, %ecx
0x004c1832:	popl	(%ecx)
0x004c1834:	call	0x004c1764	; targets: 0x004c1764(MAY)
0x004c189c:	movl	%edi, %edi	; from: 0x004c1b56(MAY)
0x004c189e:	pushl	%ebp
0x004c189f:	movl	%esp, %ebp
0x004c18a1:	subl	$0x40, %esp
0x004c18a4:	leal	0x004c3198, %ecx
0x004c18aa:	movl	$0xffff93a7, -188(%ecx)
0x004c18b4:	pushl	%ecx
0x004c18b5:	call	0x004c1960	; targets: 0x004c1960(MAY)
0x004c18ba:	popl	%ecx	; from: 0x004c1968(MAY)
0x004c18bb:	pushl	%ecx
0x004c18bc:	pushl	0x78(%ecx)
0x004c18bf:	pushl	%edi
0x004c18c0:	pushl	%esi
0x004c18c1:	pushl	%esi
0x004c18c2:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c18d8:	movl	%edi, %edi	; from: 0x004c1611(MAY)
0x004c18da:	pushl	%ebp
0x004c18db:	movl	%esp, %ebp
0x004c18dd:	subl	$0x58, %esp
0x004c18e0:	leal	0x004c3090, %esi
0x004c18e6:	adcl	-4(%ebp), %edx
0x004c18e9:	pushl	%esi
0x004c18ea:	movl	$0x0, %esi
0x004c18ef:	pushl	%esi
0x004c18f0:	call	0x004c1bac	; targets: 0x004c1bac(MAY)
0x004c18f5:	popl	%esi	; from: 0x004c1bb4(MAY)
0x004c18f6:	pushl	%esi
0x004c18f7:	pushl	%eax
0x004c18f8:	pushl	0x148(%esi)
0x004c18fe:	pushl	0x154(%esi)
0x004c1904:	pushl	0x140(%esi)
0x004c190a:	call	0x004c1498	; targets: 0x004c1498(MAY)
0x004c1920:	movl	%edi, %edi	; from: 0x004c1b22(MAY)
0x004c1922:	pushl	%ebp
0x004c1923:	movl	%esp, %ebp
0x004c1925:	subl	$0x44, %esp
0x004c1928:	movl	$0x4c3164, %ebx
0x004c192d:	cmpl	$0x5ddc, %ebx
0x004c1933:	jb	0x004c1923	; targets: 0x004c1935(MAY)
0x004c1935:	pushl	%ebx	; from: 0x004c1933(MAY)
0x004c1936:	pushl	%edi
0x004c1937:	pushl	0x70(%ebx)
0x004c193a:	pushl	0xc4(%ebx)
0x004c1940:	call	0x004c15e8	; targets: 0x004c15e8(MAY)
0x004c1960:	popl	%esi	; from: 0x004c1b49(MAY), 0x004c18b5(MAY)
0x004c1961:	call	GetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1967:	pushl	%esi
0x004c1968:	ret	; targets: 0x004c1b4e(MAY), 0x004c18ba(MAY)

0x004c196c:	popl	%esi	; from: 0x004c1b80(MAY), 0x004c19dd(MAY)
0x004c196d:	call	GetDC@user32.dll	; targets: 0xff0001f0(MAY)
0x004c1973:	pushl	%esi
0x004c1974:	ret	; targets: 0x004c1b85(MAY), 0x004c19e2(MAY)

0x004c1978:	movl	%edi, %edi	; from: 0x004c1647(MAY)
0x004c197a:	pushl	%ebp
0x004c197b:	movl	%esp, %ebp
0x004c197d:	subl	$0x40, %esp
0x004c1980:	leal	-4(%eax), %ecx
0x004c1983:	xorl	$0xcc1, -280(%ecx)
0x004c198d:	pushl	%ecx
0x004c198e:	pushl	%eax
0x004c198f:	pushl	0x150(%ecx)
0x004c1995:	pushl	0x58(%ecx)
0x004c1998:	call	0x004c16d0	; targets: 0x004c16d0(MAY)
0x004c19c8:	movl	%edi, %edi	; from: 0x004c1020(MAY)
0x004c19ca:	pushl	%ebp
0x004c19cb:	movl	%esp, %ebp
0x004c19cd:	subl	$0x30, %esp
0x004c19d0:	leal	-108(%esi), %edx
0x004c19d3:	orl	-96(%edx), %esi
0x004c19d6:	pushl	%edx
0x004c19d7:	movl	$0x0, %ebx
0x004c19dc:	pushl	%ebx
0x004c19dd:	call	0x004c196c	; targets: 0x004c196c(MAY)
0x004c19e2:	popl	%edx	; from: 0x004c1974(MAY)
0x004c19e3:	pushl	%edx
0x004c19e4:	pushl	0x104(%edx)
0x004c19ea:	pushl	0x1cc(%edx)
0x004c19f0:	pushl	%edi
0x004c19f1:	call	0x004c1660	; targets: 0x004c1660(MAY)
0x004c1a0c:	movl	%edi, %edi	; from: 0x004c1731(MAY)
0x004c1a0e:	pushl	%ebp
0x004c1a0f:	movl	%esp, %ebp
0x004c1a11:	subl	$0x3c, %esp
0x004c1a14:	leal	0x004c316c, %ebx
0x004c1a1a:	cmpl	$0x116a, %ebx
0x004c1a20:	jbe	0x004c1a0f	; targets: 0x004c1a22(MAY)
0x004c1a22:	pushl	$0xfffffff4	; from: 0x004c1a20(MAY)
0x004c1a24:	call	0x004c1288	; targets: 0x004c1288(MAY)
0x004c1a29:	pushl	%ebx	; from: 0x004c1290(MAY)
0x004c1a2a:	pushl	%edx
0x004c1a2b:	pushl	0x68(%ebx)
0x004c1a2e:	pushl	0x144(%ebx)
0x004c1a34:	call	0x004c110c	; targets: 0x004c110c(MAY)
0x004c1a50:	movl	%edi, %edi	; from: 0x004c12e9(MAY)
0x004c1a52:	pushl	%ebp
0x004c1a53:	movl	%esp, %ebp
0x004c1a55:	subl	$0x54, %esp
0x004c1a58:	leal	0x50(%esi), %ecx
0x004c1a5b:	orl	$0x46, %eax
0x004c1a5e:	pushl	%ecx
0x004c1a5f:	pushl	$0x0
0x004c1a61:	call	0x004c12ac	; targets: 0x004c12ac(MAY)
0x004c1a66:	popl	%ecx	; from: 0x004c12b4(MAY)
0x004c1a67:	pushl	%ecx
0x004c1a68:	pushl	0x34(%ecx)
0x004c1a6b:	pushl	%ebx
0x004c1a6c:	pushl	%eax
0x004c1a6d:	pushl	%ebx
0x004c1a6e:	call	0x004c1b38	; targets: 0x004c1b38(MAY)
0x004c1a94:	popl	%esi	; from: 0x004c15c7(MAY), 0x004c15fe(MAY)
0x004c1a95:	call	GlobalLock@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c1a9b:	pushl	%esi
0x004c1a9c:	ret	; targets: 0x004c1603(MAY), 0x004c15cc(MAY)

0x004c1aac:	movl	%edi, %edi	; from: 0x004c1be1(MAY)
0x004c1aae:	pushl	%ebp
0x004c1aaf:	movl	%esp, %ebp
0x004c1ab1:	subl	$0x4c, %esp
0x004c1ab4:	leal	0x48(%edi), %esi
0x004c1ab7:	sbbl	$0xfffffff2, -52(%ebp)
0x004c1abb:	pushl	%esi
0x004c1abc:	pushl	0x88(%esi)
0x004c1ac2:	pushl	0x12c(%esi)
0x004c1ac8:	pushl	%eax
0x004c1ac9:	call	0x004c14d4	; targets: 0x004c14d4(MAY)
0x004c1aec:	popl	%esi	; from: 0x004c1c51(MAY)
0x004c1aed:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1af3:	pushl	%esi
0x004c1af4:	ret	; targets: 0x004c1c56(MAY)

0x004c1af8:	movl	%edi, %edi	; from: 0x004c1c14(MAY)
0x004c1afa:	pushl	%ebp
0x004c1afb:	movl	%esp, %ebp
0x004c1afd:	subl	$0x4c, %esp
0x004c1b00:	leal	0x004c3140, %esi
0x004c1b06:	addl	%ecx, %edi
0x004c1b08:	pushl	%esi
0x004c1b09:	movl	$0x0, %ebx
0x004c1b0e:	pushl	%ebx
0x004c1b0f:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c1b14:	popl	%esi	; from: 0x004c13b0(MAY)
0x004c1b15:	pushl	%esi
0x004c1b16:	pushl	0x1bc(%esi)
0x004c1b1c:	pushl	0x1bc(%esi)
0x004c1b22:	call	0x004c1920	; targets: 0x004c1920(MAY)
0x004c1b38:	movl	%edi, %edi	; from: 0x004c1a6e(MAY)
0x004c1b3a:	pushl	%ebp
0x004c1b3b:	movl	%esp, %ebp
0x004c1b3d:	subl	$0x24, %esp
0x004c1b40:	leal	-212(%ecx), %edi
0x004c1b46:	subl	-28(%edi), %ebx
0x004c1b49:	call	0x004c1960	; targets: 0x004c1960(MAY)
0x004c1b4e:	pushl	%edi	; from: 0x004c1968(MAY)
0x004c1b4f:	pushl	%esi
0x004c1b50:	pushl	0x1cc(%edi)
0x004c1b56:	call	0x004c189c	; targets: 0x004c189c(MAY)
0x004c1b70:	movl	%edi, %edi	; from: 0x004c1179(MAY)
0x004c1b72:	pushl	%ebp
0x004c1b73:	movl	%esp, %ebp
0x004c1b75:	subl	$0x50, %esp
0x004c1b78:	leal	0x3c(%esi), %edx
0x004c1b7b:	orl	%edx, %ecx
0x004c1b7d:	pushl	%edx
0x004c1b7e:	pushl	$0x0
0x004c1b80:	call	0x004c196c	; targets: 0x004c196c(MAY)
0x004c1b85:	popl	%edx	; from: 0x004c1974(MAY)
0x004c1b86:	pushl	%edx
0x004c1b87:	pushl	0x1d4(%edx)
0x004c1b8d:	pushl	%edi
0x004c1b8e:	pushl	0x144(%edx)
0x004c1b94:	call	0x004c1628	; targets: 0x004c1628(MAY)
0x004c1bac:	popl	%esi	; from: 0x004c18f0(MAY)
0x004c1bad:	call	SetFocus@user32.dll	; targets: 0xff000030(MAY)
0x004c1bb3:	pushl	%esi
0x004c1bb4:	ret	; targets: 0x004c18f5(MAY)

0x004c1bb8:	movl	%edi, %edi	; from: 0x004c1068(MAY)
0x004c1bba:	pushl	%ebp
0x004c1bbb:	movl	%esp, %ebp
0x004c1bbd:	subl	$0x44, %esp
0x004c1bc0:	leal	0x004c3110, %edi
0x004c1bc6:	cmpl	$0x321f, %edi
0x004c1bcc:	je	0x004c1bbb	; targets: 0x004c1bce(MAY)
0x004c1bce:	movl	$0x0, %eax	; from: 0x004c1bcc(MAY)
0x004c1bd3:	pushl	%eax
0x004c1bd4:	call	0x004c17d4	; targets: 0x004c17d4(MAY)
0x004c1bd9:	pushl	%edi	; from: 0x004c17dc(MAY)
0x004c1bda:	pushl	0x1a0(%edi)
0x004c1be0:	pushl	%ebx
0x004c1be1:	call	0x004c1aac	; targets: 0x004c1aac(MAY)
0x004c1bf8:	movl	%edi, %edi	; from: 0x004c1c61(MAY)
0x004c1bfa:	pushl	%ebp
0x004c1bfb:	movl	%esp, %ebp
0x004c1bfd:	subl	$0x54, %esp
0x004c1c00:	movl	$0x4c304c, %edi
0x004c1c05:	movl	%edx, -44(%ebp)
0x004c1c08:	pushl	%edi
0x004c1c09:	pushl	0xd4(%edi)
0x004c1c0f:	pushl	%ecx
0x004c1c10:	pushl	%ebx
0x004c1c11:	pushl	0x14(%edi)
0x004c1c14:	call	0x004c1af8	; targets: 0x004c1af8(MAY)
0x004c1c34:	movl	%edi, %edi	; from: 0x004c1574(MAY)
0x004c1c36:	pushl	%ebp
0x004c1c37:	movl	%esp, %ebp
0x004c1c39:	subl	$0x5c, %esp
0x004c1c3c:	leal	0x004c30a8, %eax
0x004c1c42:	cmpl	$0x557a, %eax
0x004c1c47:	jb	0x004c1c37	; targets: 0x004c1c49(MAY)
0x004c1c49:	pushl	%eax	; from: 0x004c1c47(MAY)
0x004c1c4a:	leal	-168(%eax), %edx	; from: 0x004c1c58(MAY)
0x004c1c50:	pushl	%edx
0x004c1c51:	call	0x004c1aec	; targets: 0x004c1aec(MAY)
0x004c1c56:	testl	%eax, %eax	; from: 0x004c1af4(MAY)
0x004c1c58:	jne	0x004c1c4a	; targets: 0x004c1c5a(MAY), 0x004c1c4a(MAY)
0x004c1c5a:	popl	%eax	; from: 0x004c1c58(MAY)
0x004c1c5b:	pushl	%eax
0x004c1c5c:	pushl	0x34(%eax)
0x004c1c5f:	pushl	%ebx
0x004c1c60:	pushl	%ebx
0x004c1c61:	call	0x004c1bf8	; targets: 0x004c1bf8(MAY)
0x004c1c78:	popl	%esi	; from: 0x004c1670(MAY)
0x004c1c79:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000230(MAY)
0x004c1c7f:	pushl	%esi
0x004c1c80:	ret	; targets: 0x004c1675(MAY)

