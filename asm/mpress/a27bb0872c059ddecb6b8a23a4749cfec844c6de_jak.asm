0x004c100c:	movl	%edi, %edi	; from: 0x004c1694(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x28, %esp
0x004c1014:	leal	0xf8(%edi), %eax
0x004c101a:	xorl	$0x1f79, -36(%ebp)
0x004c1021:	pushl	%eax
0x004c1022:	leal	-356(%eax), %edx	; from: 0x004c1030(MAY)
0x004c1028:	pushl	%edx
0x004c1029:	call	0x004c12d4	; targets: 0x004c12d4(MAY)
0x004c102e:	testl	%eax, %eax	; from: 0x004c12db(MAY)
0x004c1030:	jne	0x004c1022	; targets: 0x004c1022(MAY), 0x004c1032(MAY)
0x004c1032:	popl	%eax	; from: 0x004c1030(MAY)
0x004c1033:	pushl	%eax
0x004c1034:	pushl	0x1a8(%eax)
0x004c103a:	pushl	0x1ec(%eax)
0x004c1040:	pushl	0x150(%eax)
0x004c1046:	call	0x004c1164	; targets: 0x004c1164(MAY)
0x004c1064:	movl	%edi, %edi	; from: 0x004c156f(MAY)
0x004c1066:	pushl	%ebp
0x004c1067:	movl	%esp, %ebp
0x004c1069:	subl	$0x20, %esp
0x004c106c:	movl	$0x4c30e8, %ebx
0x004c1071:	orl	-24(%ebp), %ecx
0x004c1074:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c1079:	pushl	%ebx	; from: 0x004c172b(MAY)
0x004c107a:	pushl	%eax
0x004c107b:	pushl	%edi
0x004c107c:	call	0x004c1aa0	; targets: 0x004c1aa0(MAY)
0x004c109c:	movl	%edi, %edi	; from: 0x004c192c(MAY)
0x004c109e:	pushl	%ebp
0x004c109f:	movl	%esp, %ebp
0x004c10a1:	subl	$0x38, %esp
0x004c10a4:	leal	-32(%eax), %edi
0x004c10a7:	cmpl	$0x7c07, %edi
0x004c10ad:	jb	0x004c109f	; targets: 0x004c10af(MAY)
0x004c10af:	pushl	$0x0	; from: 0x004c10ad(MAY)
0x004c10b1:	call	0x004c18fc	; targets: 0x004c18fc(MAY)
0x004c10b6:	pushl	%edi	; from: 0x004c1903(MAY)
0x004c10b7:	pushl	0xe4(%edi)
0x004c10bd:	pushl	(%edi)
0x004c10bf:	pushl	%eax
0x004c10c0:	pushl	%esi
0x004c10c1:	call	0x004c1778	; targets: 0x004c1778(MAY)
0x004c10d4:	movl	%edi, %edi	; from: 0x004c14c8(MAY)
0x004c10d6:	pushl	%ebp
0x004c10d7:	movl	%esp, %ebp
0x004c10d9:	subl	$0x28, %esp
0x004c10dc:	leal	0x004c30f8, %eax
0x004c10e2:	cmpl	$0x19f4, %eax
0x004c10e7:	jb	0x004c10d7	; targets: 0x004c10e9(MAY)
0x004c10e9:	pushl	%eax	; from: 0x004c10e7(MAY)
0x004c10ea:	pushl	0x1d0(%eax)
0x004c10f0:	pushl	0x1f8(%eax)
0x004c10f6:	pushl	(%eax)
0x004c10f8:	pushl	%ecx
0x004c10f9:	call	0x004c1294	; targets: 0x004c1294(MAY)
0x004c1118:	popl	%esi	; from: 0x004c1838(MAY)
0x004c1119:	call	GetStdHandle@kernel32.dll	; targets: 0xff000080(MAY)
0x004c111f:	jmp	%esi	; targets: 0x004c183d(MAY)
0x004c1124:	movl	%edi, %edi	; from: 0x004c19d2(MAY)
0x004c1126:	pushl	%ebp
0x004c1127:	movl	%esp, %ebp
0x004c1129:	subl	$0x54, %esp
0x004c112c:	movl	$0x4c3170, %edx
0x004c1131:	cmpl	$0x5029, %edx
0x004c1137:	je	0x004c1127	; targets: 0x004c1139(MAY)
0x004c1139:	pushl	%edx	; from: 0x004c1137(MAY)
0x004c113a:	pushl	%eax
0x004c113b:	pushl	0x30(%edx)
0x004c113e:	pushl	0x118(%edx)
0x004c1144:	pushl	%eax
0x004c1145:	call	0x004c11ec	; targets: 0x004c11ec(MAY)
0x004c1164:	movl	%edi, %edi	; from: 0x004c1046(MAY)
0x004c1166:	pushl	%ebp
0x004c1167:	movl	%esp, %ebp
0x004c1169:	subl	$0x5c, %esp
0x004c116c:	movl	$0x4c3148, %edi
0x004c1171:	xorl	-92(%edi), %eax
0x004c1174:	movl	$0x0, %edx
0x004c1179:	pushl	%edx
0x004c117a:	call	0x004c17b8	; targets: 0x004c17b8(MAY)
0x004c117f:	pushl	%edi	; from: 0x004c17bf(MAY)
0x004c1180:	pushl	%ecx
0x004c1181:	pushl	0x170(%edi)
0x004c1187:	pushl	%eax
0x004c1188:	pushl	%eax
0x004c1189:	call	0x004c14e8	; targets: 0x004c14e8(MAY)
0x004c11a0:	movl	%edi, %edi	; from: 0x004c1898(MAY)
0x004c11a2:	pushl	%ebp
0x004c11a3:	movl	%esp, %ebp
0x004c11a5:	subl	$0x20, %esp
0x004c11a8:	leal	0x004c3098, %edx
0x004c11ae:	addl	$0x2bf5, 0xc0(%edx)
0x004c11b8:	pushl	%edx
0x004c11b9:	pushl	0x1e0(%edx)
0x004c11bf:	pushl	%ecx
0x004c11c0:	pushl	0x64(%edx)
0x004c11c3:	pushl	0x1ac(%edx)
0x004c11c9:	call	0x004c12e0	; targets: 0x004c12e0(MAY)
0x004c11ec:	movl	%edi, %edi	; from: 0x004c1145(MAY)
0x004c11ee:	pushl	%ebp
0x004c11ef:	movl	%esp, %ebp
0x004c11f1:	subl	$0x4c, %esp
0x004c11f4:	leal	0x004c3044, %ecx
0x004c11fa:	xorl	%edx, 0x4(%ecx)
0x004c11fd:	pushl	%ecx
0x004c11fe:	movl	$0x0, %eax
0x004c1203:	pushl	%eax
0x004c1204:	call	0x004c1c48	; targets: 0x004c1c48(MAY)
0x004c1209:	popl	%ecx	; from: 0x004c1c4f(MAY)
0x004c120a:	pushl	%ecx
0x004c120b:	pushl	%edx
0x004c120c:	pushl	%edi
0x004c120d:	pushl	0x10c(%ecx)
0x004c1213:	pushl	%eax
0x004c1214:	call	0x004c1908	; targets: 0x004c1908(MAY)
0x004c1230:	popl	%esi	; from: 0x004c19bf(MAY), 0x004c15a1(MAY), 0x004c1ab6(MAY)
0x004c1231:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1237:	jmp	%esi	; targets: 0x004c15a6(MAY), 0x004c19c4(MAY), 0x004c1abb(MAY)
0x004c1248:	movl	%edi, %edi	; from: 0x004c1c26(MAY)
0x004c124a:	pushl	%ebp
0x004c124b:	movl	%esp, %ebp
0x004c124d:	subl	$0x2c, %esp
0x004c1250:	leal	0x8(%esi), %ebx
0x004c1253:	movl	-44(%ebp), %eax
0x004c1256:	pushl	%ebx
0x004c1257:	pushl	0xc0(%ebx)
0x004c125d:	pushl	0xa8(%ebx)
0x004c1263:	pushl	0x1f8(%ebx)
0x004c1269:	pushl	0x15c(%ebx)
0x004c126f:	call	0x004c19ac	; targets: 0x004c19ac(MAY)
0x004c1294:	movl	%edi, %edi	; from: 0x004c10f9(MAY)
0x004c1296:	pushl	%ebp
0x004c1297:	movl	%esp, %ebp
0x004c1299:	subl	$0x28, %esp
0x004c129c:	movl	$0x4c3104, %edx
0x004c12a1:	andl	$0x55, -36(%ebp)
0x004c12a5:	pushl	%edx
0x004c12a6:	pushl	$0x0
0x004c12a8:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c12ad:	popl	%edx	; from: 0x004c18b7(MAY)
0x004c12ae:	pushl	%edx
0x004c12af:	pushl	%edi
0x004c12b0:	pushl	%esi
0x004c12b1:	call	0x004c1414	; targets: 0x004c1414(MAY)
0x004c12d4:	popl	%esi	; from: 0x004c1029(MAY)
0x004c12d5:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000240(MAY)
0x004c12db:	jmp	%esi	; targets: 0x004c102e(MAY)
0x004c12e0:	movl	%edi, %edi	; from: 0x004c11c9(MAY)
0x004c12e2:	pushl	%ebp
0x004c12e3:	movl	%esp, %ebp
0x004c12e5:	subl	$0x3c, %esp
0x004c12e8:	movl	$0x4c31ac, %edi
0x004c12ed:	xorl	%ebx, %esi
0x004c12ef:	movl	$0x0, %edx
0x004c12f4:	pushl	%edx
0x004c12f5:	call	0x004c1584	; targets: 0x004c1584(MAY)
0x004c12fa:	pushl	%edi	; from: 0x004c158b(MAY)
0x004c12fb:	pushl	%eax
0x004c12fc:	pushl	%esi
0x004c12fd:	pushl	0x110(%edi)
0x004c1303:	pushl	%ecx
0x004c1304:	call	0x004c13d4	; targets: 0x004c13d4(MAY)
0x004c132c:	movl	%edi, %edi	; from: 0x004c1800(MAY)
0x004c132e:	pushl	%ebp
0x004c132f:	movl	%esp, %ebp
0x004c1331:	subl	$0x20, %esp
0x004c1334:	movl	$0x4c3054, %esi
0x004c1339:	cmpl	$0x36bb, %esi
0x004c133f:	jb	0x004c132f	; targets: 0x004c1341(MAY)
0x004c1341:	pushl	%esi	; from: 0x004c133f(MAY)
0x004c1342:	pushl	%edx
0x004c1343:	pushl	0x48(%esi)
0x004c1346:	pushl	0x120(%esi)
0x004c134c:	call	0x004c167c	; targets: 0x004c167c(MAY)
0x004c1390:	movl	%edi, %edi	; from: 0x004c1797(MAY)
0x004c1392:	pushl	%ebp
0x004c1393:	movl	%esp, %ebp
0x004c1395:	subl	$0x30, %esp
0x004c1398:	leal	0x004c3068, %edi
0x004c139e:	orl	%ebx, -4(%ebp)
0x004c13a1:	movl	$0x0, %ebx
0x004c13a6:	pushl	%ebx
0x004c13a7:	call	0x004c17b8	; targets: 0x004c17b8(MAY)
0x004c13ac:	pushl	%edi	; from: 0x004c17bf(MAY)
0x004c13ad:	pushl	%ebx
0x004c13ae:	pushl	%esi
0x004c13af:	call	0x004c17dc	; targets: 0x004c17dc(MAY)
0x004c13c8:	popl	%esi	; from: 0x004c15e8(MAY)
0x004c13c9:	call	IsMenu@user32.dll	; targets: 0xff000220(MAY)
0x004c13cf:	jmp	%esi	; targets: 0x004c15ed(MAY)
0x004c13d4:	movl	%edi, %edi	; from: 0x004c1304(MAY)
0x004c13d6:	pushl	%ebp
0x004c13d7:	movl	%esp, %ebp
0x004c13d9:	subl	$0x24, %esp
0x004c13dc:	movl	$0x4c30a8, %eax
0x004c13e1:	movl	%ebx, -28(%ebp)
0x004c13e4:	pushl	%eax
0x004c13e5:	pushl	$0x0
0x004c13e7:	call	0x004c1584	; targets: 0x004c1584(MAY)
0x004c13ec:	popl	%eax	; from: 0x004c158b(MAY)
0x004c13ed:	pushl	%eax
0x004c13ee:	pushl	0x5c(%eax)
0x004c13f1:	pushl	%ebx
0x004c13f2:	pushl	0x20(%eax)
0x004c13f5:	pushl	0x1fc(%eax)
0x004c13fb:	call	0x004c1590	; targets: 0x004c1590(MAY)
0x004c1414:	movl	%edi, %edi	; from: 0x004c12b1(MAY)
0x004c1416:	pushl	%ebp
0x004c1417:	movl	%esp, %ebp
0x004c1419:	subl	$0x50, %esp
0x004c141c:	leal	0xdc(%edx), %esi
0x004c1422:	cmpl	$0x4441, %esi
0x004c1428:	jbe	0x004c1417	; targets: 0x004c142a(MAY)
0x004c142a:	pushl	%esi	; from: 0x004c1428(MAY)
0x004c142b:	pushl	0x158(%esi)
0x004c1431:	pushl	0x158(%esi)
0x004c1437:	call	0x004c196c	; targets: 0x004c196c(MAY)
0x004c145c:	movl	%edi, %edi	; from: 0x004c18d1(MAY)
0x004c145e:	pushl	%ebp
0x004c145f:	movl	%esp, %ebp
0x004c1461:	subl	$0x34, %esp
0x004c1464:	movl	$0x4c30d4, %eax
0x004c1469:	sbbl	%edx, %edi
0x004c146b:	pushl	%eax
0x004c146c:	pushl	0xd8(%eax)
0x004c1472:	pushl	0x15c(%eax)
0x004c1478:	pushl	0x88(%eax)
0x004c147e:	pushl	%edx
0x004c147f:	call	0x004c186c	; targets: 0x004c186c(MAY)
0x004c14b0:	movl	%edi, %edi	; from: 0x004c15b9(MAY)
0x004c14b2:	pushl	%ebp
0x004c14b3:	movl	%esp, %ebp
0x004c14b5:	subl	$0x40, %esp
0x004c14b8:	movl	$0x4c3134, %esi
0x004c14bd:	orl	%eax, -24(%ebp)
0x004c14c0:	pushl	%esi
0x004c14c1:	pushl	%edi
0x004c14c2:	pushl	0xd4(%esi)
0x004c14c8:	call	0x004c10d4	; targets: 0x004c10d4(MAY)
0x004c14e8:	movl	%edi, %edi	; from: 0x004c1189(MAY)
0x004c14ea:	pushl	%ebp
0x004c14eb:	movl	%esp, %ebp
0x004c14ed:	subl	$0x28, %esp
0x004c14f0:	leal	0x004c30ec, %ecx
0x004c14f6:	sbbl	$0x1d55, -4(%ebp)
0x004c14fd:	pushl	%ecx
0x004c14fe:	pushl	$0x0
0x004c1500:	call	0x004c1b50	; targets: 0x004c1b50(MAY)
0x004c1505:	popl	%ecx	; from: 0x004c1b57(MAY)
0x004c1506:	pushl	%ecx
0x004c1507:	pushl	%esi
0x004c1508:	pushl	%ebx
0x004c1509:	pushl	%edi
0x004c150a:	call	0x004c1824	; targets: 0x004c1824(MAY)

start:
0x004c1530:	pushl	%esi
0x004c1531:	pushl	$0x0
0x004c1533:	pushl	$0x0
0x004c1535:	pushl	$0x0
0x004c1537:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c153c:	subl	$0x0, %esp	; from: 0x004c172b(MAY)
0x004c153f:	call	0x004c19f0	; targets: 0x004c19f0(MAY)
0x004c1544:	pushl	$0x2	; from: 0x004c19f7(MAY)
0x004c1546:	pushl	$0x0
0x004c1548:	pushl	$0x50
0x004c154a:	decl	0x004c30a7
0x004c1550:	addl	$0x4c3050, (%esp)
0x004c1557:	call	0x004c1578	; targets: 0x004c1578(MAY)
0x004c155c:	popl	%esi	; from: 0x004c157f(MAY)
0x004c155d:	movl	0x3b(%eax), %edx
0x004c1560:	leal	(%eax,%edx), %eax
0x004c1563:	addl	$0x28, %eax
0x004c1566:	movl	(%eax), %eax
0x004c1568:	pusha	
0x004c1569:	movb	$0x50, %ah
0x004c156b:	subb	%ah, %al
0x004c156d:	jb	0x004c1575	; targets: 0x004c1575(MAY), 0x004c156f(MAY)
0x004c156f:	jg	0x004c1064	; targets: 0x004c1575(MAY), 0x004c1064(MAY)	; from: 0x004c156d(MAY)
0x004c1575:	popa		; from: 0x004c156d(MAY), 0x004c156f(MAY)
0x004c1576:	ret	; targets: 0xfee70000(MAY)

0x004c1578:	popl	%esi	; from: 0x004c1557(MAY), 0x004c1a3e(MAY)
0x004c1579:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001d0(MAY), 0xff00026e(MAY)
0x004c157f:	jmp	%esi	; targets: 0x004c155c(MAY)
0x004c1584:	popl	%esi	; from: 0x004c12f5(MAY), 0x004c13e7(MAY)
0x004c1585:	call	lstrlenA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c158b:	jmp	%esi	; targets: 0x004c13ec(MAY), 0x004c12fa(MAY)
0x004c1590:	movl	%edi, %edi	; from: 0x004c13fb(MAY)
0x004c1592:	pushl	%ebp
0x004c1593:	movl	%esp, %ebp
0x004c1595:	subl	$0x58, %esp
0x004c1598:	leal	-16(%eax), %edi
0x004c159b:	adcl	0xe0(%edi), %edx
0x004c15a1:	call	0x004c1230	; targets: 0x004c1230(MAY)
0x004c15a6:	pushl	%edi	; from: 0x004c1237(MAY)
0x004c15a7:	pushl	0x1b4(%edi)
0x004c15ad:	pushl	0x190(%edi)
0x004c15b3:	pushl	0x124(%edi)
0x004c15b9:	call	0x004c14b0	; targets: 0x004c14b0(MAY)
0x004c15d4:	movl	%edi, %edi	; from: 0x004c1c6f(MAY)
0x004c15d6:	pushl	%ebp
0x004c15d7:	movl	%esp, %ebp
0x004c15d9:	subl	$0x5c, %esp
0x004c15dc:	leal	0x004c31ac, %ebx
0x004c15e2:	xorl	$0x26, 0x44(%ebx)
0x004c15e6:	pushl	$0x0
0x004c15e8:	call	0x004c13c8	; targets: 0x004c13c8(MAY)
0x004c15ed:	pushl	%ebx	; from: 0x004c13cf(MAY)
0x004c15ee:	pushl	0x1f0(%ebx)
0x004c15f4:	pushl	0x184(%ebx)
0x004c15fa:	call	0x004c1a08	; targets: 0x004c1a08(MAY)
0x004c1634:	movl	%edi, %edi	; from: 0x004c1852(MAY)
0x004c1636:	pushl	%ebp
0x004c1637:	movl	%esp, %ebp
0x004c1639:	subl	$0x54, %esp
0x004c163c:	leal	0x1c(%edx), %eax
0x004c163f:	adcl	-48(%ebp), %ebx
0x004c1642:	pushl	%eax
0x004c1643:	movl	$0x0, %esi
0x004c1648:	pushl	%esi
0x004c1649:	call	0x004c1818	; targets: 0x004c1818(MAY)
0x004c164e:	popl	%eax	; from: 0x004c181f(MAY)
0x004c164f:	pushl	%eax
0x004c1650:	pushl	0x1a0(%eax)
0x004c1656:	pushl	0x54(%eax)
0x004c1659:	pushl	0x1dc(%eax)
0x004c165f:	pushl	0x1f4(%eax)
0x004c1665:	call	0x004c1b10	; targets: 0x004c1b10(MAY)
0x004c167c:	movl	%edi, %edi	; from: 0x004c134c(MAY)
0x004c167e:	pushl	%ebp
0x004c167f:	movl	%esp, %ebp
0x004c1681:	subl	$0x38, %esp
0x004c1684:	movl	$0x4c306c, %edi
0x004c1689:	movl	$0xffffe9af, %ebx
0x004c168e:	pushl	%edi
0x004c168f:	pushl	%eax
0x004c1690:	pushl	%ebx
0x004c1691:	pushl	0x78(%edi)
0x004c1694:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c16b8:	movl	%edi, %edi	; from: 0x004c1b29(MAY)
0x004c16ba:	pushl	%ebp
0x004c16bb:	movl	%esp, %ebp
0x004c16bd:	subl	$0x40, %esp
0x004c16c0:	movl	$0x4c3090, %edx
0x004c16c5:	subl	-100(%edx), %ecx
0x004c16c8:	pushl	%edx
0x004c16c9:	pushl	0x1a4(%edx)
0x004c16cf:	pushl	0x118(%edx)
0x004c16d5:	pushl	0x144(%edx)
0x004c16db:	call	0x004c1c54	; targets: 0x004c1c54(MAY)
0x004c170c:	popl	%esi	; from: 0x004c1744(MAY)
0x004c170d:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004c1713:	jmp	%esi	; targets: 0x004c1749(MAY)
0x004c1724:	popl	%esi	; from: 0x004c1074(MAY), 0x004c1537(MAY)
0x004c1725:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x004c172b:	jmp	%esi	; targets: 0x004c1079(MAY), 0x004c153c(MAY)
0x004c1730:	movl	%edi, %edi	; from: 0x004c1bb0(MAY)
0x004c1732:	pushl	%ebp
0x004c1733:	movl	%esp, %ebp
0x004c1735:	subl	$0x38, %esp
0x004c1738:	leal	0x004c3134, %edx
0x004c173e:	sbbl	-20(%ebp), %ecx
0x004c1741:	pushl	%edx
0x004c1742:	pushl	$0x0
0x004c1744:	call	0x004c170c	; targets: 0x004c170c(MAY)
0x004c1749:	popl	%edx	; from: 0x004c1713(MAY)
0x004c174a:	pushl	%edx
0x004c174b:	pushl	0x18c(%edx)
0x004c1751:	pushl	%edi
0x004c1752:	pushl	0xc0(%edx)
0x004c1758:	pushl	0x190(%edx)
0x004c175e:	call	0x004c18bc	; targets: 0x004c18bc(MAY)
0x004c1778:	movl	%edi, %edi	; from: 0x004c10c1(MAY)
0x004c177a:	pushl	%ebp
0x004c177b:	movl	%esp, %ebp
0x004c177d:	subl	$0x20, %esp
0x004c1780:	leal	0xa8(%edi), %ebx
0x004c1786:	orl	%ecx, %edx
0x004c1788:	pushl	%ebx
0x004c1789:	pushl	0x34(%ebx)
0x004c178c:	pushl	0x15c(%ebx)
0x004c1792:	pushl	(%ebx)
0x004c1794:	pushl	0x78(%ebx)
0x004c1797:	call	0x004c1390	; targets: 0x004c1390(MAY)
0x004c17b8:	popl	%esi	; from: 0x004c117a(MAY), 0x004c13a7(MAY)
0x004c17b9:	call	FindClose@kernel32.dll	; targets: 0xff000060(MAY)
0x004c17bf:	jmp	%esi	; targets: 0x004c117f(MAY), 0x004c13ac(MAY)
0x004c17c4:	popl	%esi	; from: 0x004c1b6d(MAY), 0x004c1aef(MAY)
0x004c17c5:	call	GetLastError@kernel32.dll	; targets: 0xff000260(MAY)
0x004c17cb:	jmp	%esi	; targets: 0x004c1af4(MAY), 0x004c1b72(MAY)
0x004c17dc:	movl	%edi, %edi	; from: 0x004c13af(MAY)
0x004c17de:	pushl	%ebp
0x004c17df:	movl	%esp, %ebp
0x004c17e1:	subl	$0x38, %esp
0x004c17e4:	leal	-72(%edi), %eax
0x004c17e7:	subl	%esi, %edi
0x004c17e9:	pushl	%eax
0x004c17ea:	movl	$0x0, %esi
0x004c17ef:	pushl	%esi
0x004c17f0:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c17f5:	popl	%eax	; from: 0x004c18b7(MAY)
0x004c17f6:	pushl	%eax
0x004c17f7:	pushl	0x190(%eax)
0x004c17fd:	pushl	%edi
0x004c17fe:	pushl	%edx
0x004c17ff:	pushl	%ecx
0x004c1800:	call	0x004c132c	; targets: 0x004c132c(MAY)
0x004c1818:	popl	%esi	; from: 0x004c1649(MAY)
0x004c1819:	call	CloseHandle@kernel32.dll	; targets: 0xff000040(MAY)
0x004c181f:	jmp	%esi	; targets: 0x004c164e(MAY)
0x004c1824:	movl	%edi, %edi	; from: 0x004c150a(MAY)
0x004c1826:	pushl	%ebp
0x004c1827:	movl	%esp, %ebp
0x004c1829:	subl	$0x20, %esp
0x004c182c:	leal	-224(%ecx), %edx
0x004c1832:	orl	0x18(%edx), %ebx
0x004c1835:	pushl	%edx
0x004c1836:	pushl	$0xfffffff4
0x004c1838:	call	0x004c1118	; targets: 0x004c1118(MAY)
0x004c183d:	popl	%edx	; from: 0x004c111f(MAY)
0x004c183e:	pushl	%edx
0x004c183f:	pushl	0x128(%edx)
0x004c1845:	pushl	%ecx
0x004c1846:	pushl	0x1ec(%edx)
0x004c184c:	pushl	0x174(%edx)
0x004c1852:	call	0x004c1634	; targets: 0x004c1634(MAY)
0x004c186c:	movl	%edi, %edi	; from: 0x004c147f(MAY)
0x004c186e:	pushl	%ebp
0x004c186f:	movl	%esp, %ebp
0x004c1871:	subl	$0x44, %esp
0x004c1874:	leal	0x40(%eax), %ecx
0x004c1877:	sbbl	0xc0(%ecx), %edi
0x004c187d:	pushl	%ecx
0x004c187e:	movl	$0x0, %ecx
0x004c1883:	pushl	%ecx
0x004c1884:	call	0x004c18b0	; targets: 0x004c18b0(MAY)
0x004c1889:	popl	%ecx	; from: 0x004c18b7(MAY)
0x004c188a:	pushl	%ecx
0x004c188b:	pushl	%esi
0x004c188c:	pushl	0xe4(%ecx)
0x004c1892:	pushl	0xb8(%ecx)
0x004c1898:	call	0x004c11a0	; targets: 0x004c11a0(MAY)
0x004c18b0:	popl	%esi	; from: 0x004c1884(MAY), 0x004c17f0(MAY), 0x004c12a8(MAY)
0x004c18b1:	call	GetParent@user32.dll	; targets: 0xff000030(MAY)
0x004c18b7:	jmp	%esi	; targets: 0x004c12ad(MAY), 0x004c1889(MAY), 0x004c17f5(MAY)
0x004c18bc:	movl	%edi, %edi	; from: 0x004c175e(MAY)
0x004c18be:	pushl	%ebp
0x004c18bf:	movl	%esp, %ebp
0x004c18c1:	subl	$0x3c, %esp
0x004c18c4:	movl	$0x4c3130, %ecx
0x004c18c9:	subl	-84(%ecx), %esi
0x004c18cc:	pushl	%ecx
0x004c18cd:	pushl	%edi
0x004c18ce:	pushl	%edi
0x004c18cf:	pushl	%ebx
0x004c18d0:	pushl	%esi
0x004c18d1:	call	0x004c145c	; targets: 0x004c145c(MAY)
0x004c18fc:	popl	%esi	; from: 0x004c10b1(MAY)
0x004c18fd:	call	LocalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1903:	jmp	%esi	; targets: 0x004c10b6(MAY)
0x004c1908:	movl	%edi, %edi	; from: 0x004c1214(MAY)
0x004c190a:	pushl	%ebp
0x004c190b:	movl	%esp, %ebp
0x004c190d:	subl	$0x4c, %esp
0x004c1910:	leal	0x9c(%ecx), %eax
0x004c1916:	addl	%ecx, -16(%ebp)
0x004c1919:	pushl	%eax
0x004c191a:	pushl	0x88(%eax)
0x004c1920:	pushl	0x17c(%eax)
0x004c1926:	pushl	0xfc(%eax)
0x004c192c:	call	0x004c109c	; targets: 0x004c109c(MAY)
0x004c1954:	popl	%esi	; from: 0x004c1ba0(MAY)
0x004c1955:	call	GetACP@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c195b:	jmp	%esi	; targets: 0x004c1ba5(MAY)
0x004c196c:	movl	%edi, %edi	; from: 0x004c1437(MAY)
0x004c196e:	pushl	%ebp
0x004c196f:	movl	%esp, %ebp
0x004c1971:	subl	$0x24, %esp
0x004c1974:	leal	-8(%esi), %edx
0x004c1977:	addl	%edx, %ecx
0x004c1979:	pushl	%edx
0x004c197a:	pushl	0x118(%edx)
0x004c1980:	pushl	0x13c(%edx)
0x004c1986:	pushl	%esi
0x004c1987:	call	0x004c1b5c	; targets: 0x004c1b5c(MAY)
0x004c19ac:	movl	%edi, %edi	; from: 0x004c126f(MAY)
0x004c19ae:	pushl	%ebp
0x004c19af:	movl	%esp, %ebp
0x004c19b1:	subl	$0x54, %esp
0x004c19b4:	leal	0x1c(%ebx), %eax
0x004c19b7:	cmpl	$0x3952, %eax
0x004c19bc:	jbe	0x004c19af	; targets: 0x004c19be(MAY)
0x004c19be:	pushl	%eax	; from: 0x004c19bc(MAY)
0x004c19bf:	call	0x004c1230	; targets: 0x004c1230(MAY)
0x004c19c4:	popl	%eax	; from: 0x004c1237(MAY)
0x004c19c5:	pushl	%eax
0x004c19c6:	pushl	0x114(%eax)
0x004c19cc:	pushl	0xc4(%eax)
0x004c19d2:	call	0x004c1124	; targets: 0x004c1124(MAY)
0x004c19f0:	popl	%esi	; from: 0x004c153f(MAY)
0x004c19f1:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000020(MAY)
0x004c19f7:	jmp	%esi	; targets: 0x004c1544(MAY)
0x004c1a08:	movl	%edi, %edi	; from: 0x004c15fa(MAY)
0x004c1a0a:	pushl	%ebp
0x004c1a0b:	movl	%esp, %ebp
0x004c1a0d:	subl	$0x20, %esp
0x004c1a10:	addl	$0x38, -24(%ebp)
0x004c1a14:	leal	-32(%ebx), %edx
0x004c1a17:	pushl	%edx
0x004c1a18:	movl	$0x6a4, %ecx
0x004c1a1d:	pushl	%ecx
0x004c1a1e:	pushl	$0x6a4
0x004c1a23:	pushl	$0x40001
0x004c1a28:	movl	$0x86288ca2, %ebx
0x004c1a2d:	pushl	0x7a239a86(%ebx)
0x004c1a33:	subl	$0x2, (%esp)
0x004c1a37:	movl	$0x4c26f0, %ebx
0x004c1a3c:	popl	(%ebx)
0x004c1a3e:	call	0x004c1578	; targets: 0x004c1578(MAY)
0x004c1aa0:	movl	%edi, %edi	; from: 0x004c107c(MAY)
0x004c1aa2:	pushl	%ebp
0x004c1aa3:	movl	%esp, %ebp
0x004c1aa5:	subl	$0x3c, %esp
0x004c1aa8:	movl	$0x4c3144, %edx
0x004c1aad:	cmpl	$0x60aa, %edx
0x004c1ab3:	jbe	0x004c1aa3	; targets: 0x004c1ab5(MAY)
0x004c1ab5:	pushl	%edx	; from: 0x004c1ab3(MAY)
0x004c1ab6:	call	0x004c1230	; targets: 0x004c1230(MAY)
0x004c1abb:	popl	%edx	; from: 0x004c1237(MAY)
0x004c1abc:	pushl	%edx
0x004c1abd:	pushl	0x18(%edx)
0x004c1ac0:	pushl	%esi
0x004c1ac1:	pushl	%eax
0x004c1ac2:	pushl	%eax
0x004c1ac3:	call	0x004c1b90	; targets: 0x004c1b90(MAY)
0x004c1ae0:	movl	%edi, %edi	; from: 0x004c1b7c(MAY)
0x004c1ae2:	pushl	%ebp
0x004c1ae3:	movl	%esp, %ebp
0x004c1ae5:	subl	$0x1c, %esp
0x004c1ae8:	leal	0x74(%edi), %eax
0x004c1aeb:	movl	%edx, -8(%ebp)
0x004c1aee:	pushl	%eax
0x004c1aef:	call	0x004c17c4	; targets: 0x004c17c4(MAY)
0x004c1af4:	popl	%eax	; from: 0x004c17cb(MAY)
0x004c1af5:	pushl	%eax
0x004c1af6:	pushl	%ebx
0x004c1af7:	pushl	%ebx
0x004c1af8:	pushl	%edi
0x004c1af9:	call	0x004c1c0c	; targets: 0x004c1c0c(MAY)
0x004c1b10:	movl	%edi, %edi	; from: 0x004c1665(MAY)
0x004c1b12:	pushl	%ebp
0x004c1b13:	movl	%esp, %ebp
0x004c1b15:	subl	$0x24, %esp
0x004c1b18:	leal	0x140(%eax), %ecx
0x004c1b1e:	sbbl	%edx, %eax
0x004c1b20:	pushl	%ecx
0x004c1b21:	pushl	%eax
0x004c1b22:	pushl	%esi
0x004c1b23:	pushl	0xd8(%ecx)
0x004c1b29:	call	0x004c16b8	; targets: 0x004c16b8(MAY)
0x004c1b50:	popl	%esi	; from: 0x004c1500(MAY)
0x004c1b51:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000230(MAY)
0x004c1b57:	jmp	%esi	; targets: 0x004c1505(MAY)
0x004c1b5c:	movl	%edi, %edi	; from: 0x004c1987(MAY)
0x004c1b5e:	pushl	%ebp
0x004c1b5f:	movl	%esp, %ebp
0x004c1b61:	subl	$0x38, %esp
0x004c1b64:	leal	0x004c3120, %edi
0x004c1b6a:	xorl	%ecx, -48(%ebp)
0x004c1b6d:	call	0x004c17c4	; targets: 0x004c17c4(MAY)
0x004c1b72:	pushl	%edi	; from: 0x004c17cb(MAY)
0x004c1b73:	pushl	%eax
0x004c1b74:	pushl	0x1c0(%edi)
0x004c1b7a:	pushl	%esi
0x004c1b7b:	pushl	%ecx
0x004c1b7c:	call	0x004c1ae0	; targets: 0x004c1ae0(MAY)
0x004c1b90:	movl	%edi, %edi	; from: 0x004c1ac3(MAY)
0x004c1b92:	pushl	%ebp
0x004c1b93:	movl	%esp, %ebp
0x004c1b95:	subl	$0x3c, %esp
0x004c1b98:	movl	$0x4c31c8, %ebx
0x004c1b9d:	addl	%edx, 0x4(%ebx)
0x004c1ba0:	call	0x004c1954	; targets: 0x004c1954(MAY)
0x004c1ba5:	pushl	%ebx	; from: 0x004c195b(MAY)
0x004c1ba6:	pushl	%edi
0x004c1ba7:	pushl	0x1f0(%ebx)
0x004c1bad:	pushl	0x40(%ebx)
0x004c1bb0:	call	0x004c1730	; targets: 0x004c1730(MAY)
0x004c1c0c:	movl	%edi, %edi	; from: 0x004c1af9(MAY)
0x004c1c0e:	pushl	%ebp
0x004c1c0f:	movl	%esp, %ebp
0x004c1c11:	subl	$0x30, %esp
0x004c1c14:	leal	0x40(%eax), %esi
0x004c1c17:	subl	$0xfffff197, -200(%esi)
0x004c1c21:	pushl	%esi
0x004c1c22:	pushl	%ecx
0x004c1c23:	pushl	0x40(%esi)
0x004c1c26:	call	0x004c1248	; targets: 0x004c1248(MAY)
0x004c1c48:	popl	%esi	; from: 0x004c1204(MAY)
0x004c1c49:	call	GlobalLock@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1c4f:	jmp	%esi	; targets: 0x004c1209(MAY)
0x004c1c54:	movl	%edi, %edi	; from: 0x004c16db(MAY)
0x004c1c56:	pushl	%ebp
0x004c1c57:	movl	%esp, %ebp
0x004c1c59:	subl	$0x20, %esp
0x004c1c5c:	leal	0x15c(%edx), %esi
0x004c1c62:	adcl	-136(%esi), %edx
0x004c1c68:	pushl	%esi
0x004c1c69:	pushl	%edx
0x004c1c6a:	pushl	%eax
0x004c1c6b:	pushl	0x4(%esi)
0x004c1c6e:	pushl	%edi
0x004c1c6f:	call	0x004c15d4	; targets: 0x004c15d4(MAY)
