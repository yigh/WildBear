0x004c1000:	movl	%edi, %edi	; from: 0x004c16c6(MAY)
0x004c1002:	pushl	%ebp
0x004c1003:	movl	%esp, %ebp
0x004c1005:	subl	$0x40, %esp
0x004c1008:	movl	$0x4c3070, %edi
0x004c100d:	movl	$0xffffbc7d, %ebx
0x004c1012:	pushl	%edi
0x004c1013:	pushl	%ecx
0x004c1014:	pushl	%ecx
0x004c1015:	pushl	%edx
0x004c1016:	call	0x004c1960	; targets: 0x004c1960(MAY)
0x004c103c:	movl	%edi, %edi	; from: 0x004c10ec(MAY)
0x004c103e:	pushl	%ebp
0x004c103f:	movl	%esp, %ebp
0x004c1041:	subl	$0x34, %esp
0x004c1044:	leal	0x7c(%edi), %edx
0x004c1047:	cmpl	$0x7983, %edx
0x004c104d:	jbe	0x004c103f	; targets: 0x004c104f(MAY)
0x004c104f:	pushl	%edx	; from: 0x004c104d(MAY)
0x004c1050:	pushl	%eax
0x004c1051:	pushl	%esi
0x004c1052:	pushl	%eax
0x004c1053:	call	0x004c1268	; targets: 0x004c1268(MAY)
0x004c1088:	movl	%edi, %edi	; from: 0x004c1deb(MAY)
0x004c108a:	pushl	%ebp
0x004c108b:	movl	%esp, %ebp
0x004c108d:	subl	$0x60, %esp
0x004c1090:	movl	$0x4c31e8, %ecx
0x004c1095:	cmpl	$0x5c5d, %ecx
0x004c109b:	je	0x004c108b	; targets: 0x004c109d(MAY)
0x004c109d:	pushl	%ecx	; from: 0x004c109b(MAY)
0x004c109e:	pushl	$0x0
0x004c10a0:	call	0x004c1bd0	; targets: 0x004c1bd0(MAY)
0x004c10a5:	popl	%ecx	; from: 0x004c1bd8(MAY)
0x004c10a6:	pushl	%ecx
0x004c10a7:	pushl	0x17c(%ecx)
0x004c10ad:	pushl	0x19c(%ecx)
0x004c10b3:	call	0x004c1998	; targets: 0x004c1998(MAY)
0x004c10cc:	movl	%edi, %edi	; from: 0x004c163b(MAY)
0x004c10ce:	pushl	%ebp
0x004c10cf:	movl	%esp, %ebp
0x004c10d1:	subl	$0x48, %esp
0x004c10d4:	leal	0x004c30d4, %edi
0x004c10da:	subl	%edx, %ebx
0x004c10dc:	pushl	%edi
0x004c10dd:	call	0x004c193c	; targets: 0x004c193c(MAY)
0x004c10e2:	popl	%edi	; from: 0x004c1944(MAY)
0x004c10e3:	pushl	%edi
0x004c10e4:	pushl	0xdc(%edi)
0x004c10ea:	pushl	(%edi)
0x004c10ec:	call	0x004c103c	; targets: 0x004c103c(MAY)
0x004c1108:	movl	%edi, %edi	; from: 0x004c1309(MAY)
0x004c110a:	pushl	%ebp
0x004c110b:	movl	%esp, %ebp
0x004c110d:	subl	$0x30, %esp
0x004c1110:	leal	0x20(%esi), %eax
0x004c1113:	subl	$0xffffd8f1, -36(%ebp)
0x004c111a:	pushl	%eax
0x004c111b:	pushl	%ecx
0x004c111c:	pushl	0xe8(%eax)
0x004c1122:	call	0x004c18fc	; targets: 0x004c18fc(MAY)
0x004c1140:	movl	%edi, %edi	; from: 0x004c1b69(MAY)
0x004c1142:	pushl	%ebp
0x004c1143:	movl	%esp, %ebp
0x004c1145:	subl	$0x3c, %esp
0x004c1148:	leal	0x004c3058, %edx
0x004c114e:	andl	%esi, -56(%edx)
0x004c1151:	pushl	%edx
0x004c1152:	movl	$0x0, %eax
0x004c1157:	pushl	%eax
0x004c1158:	call	0x004c11c0	; targets: 0x004c11c0(MAY)
0x004c115d:	popl	%edx	; from: 0x004c11c8(MAY)
0x004c115e:	pushl	%edx
0x004c115f:	pushl	0x190(%edx)
0x004c1165:	pushl	%esi
0x004c1166:	call	0x004c1d34	; targets: 0x004c1d34(MAY)
0x004c1184:	movl	%edi, %edi	; from: 0x004c1cf4(MAY)
0x004c1186:	pushl	%ebp
0x004c1187:	movl	%esp, %ebp
0x004c1189:	subl	$0x2c, %esp
0x004c118c:	leal	-244(%esi), %ecx
0x004c1192:	adcl	-24(%ebp), %edx
0x004c1195:	pushl	%ecx
0x004c1196:	pushl	$0x0
0x004c1198:	call	0x004c1bd0	; targets: 0x004c1bd0(MAY)
0x004c119d:	popl	%ecx	; from: 0x004c1bd8(MAY)
0x004c119e:	pushl	%ecx
0x004c119f:	pushl	%esi
0x004c11a0:	pushl	%esi
0x004c11a1:	pushl	%edx
0x004c11a2:	call	0x004c1e54	; targets: 0x004c1e54(MAY)
0x004c11c0:	popl	%edi	; from: 0x004c1158(MAY)
0x004c11c1:	call	GetDC@user32.dll	; targets: 0xff000110(MAY)
0x004c11c7:	pushl	%edi
0x004c11c8:	repz ret	$0x0	; targets: 0x004c115d(MAY)

0x004c11d8:	movl	%edi, %edi	; from: 0x004c1e30(MAY)
0x004c11da:	pushl	%ebp
0x004c11db:	movl	%esp, %ebp
0x004c11dd:	subl	$0x54, %esp
0x004c11e0:	movl	$0x4c30a4, %edi
0x004c11e5:	movl	$0xffffff94, %eax
0x004c11ea:	pushl	%edi
0x004c11eb:	pushl	0x24(%edi)
0x004c11ee:	pushl	%ecx
0x004c11ef:	pushl	0x1f4(%edi)
0x004c11f5:	call	0x004c13b4	; targets: 0x004c13b4(MAY)
0x004c1224:	movl	%edi, %edi	; from: 0x004c19f0(MAY)
0x004c1226:	pushl	%ebp
0x004c1227:	movl	%esp, %ebp
0x004c1229:	subl	$0x20, %esp
0x004c122c:	leal	0x004c31b0, %esi
0x004c1232:	xorl	%ebx, -416(%esi)
0x004c1238:	pushl	%esi
0x004c1239:	pushl	0x180(%esi)
0x004c123f:	pushl	%eax
0x004c1240:	pushl	0x78(%esi)
0x004c1243:	call	0x004c1a4c	; targets: 0x004c1a4c(MAY)
0x004c1268:	movl	%edi, %edi	; from: 0x004c1053(MAY)
0x004c126a:	pushl	%ebp
0x004c126b:	movl	%esp, %ebp
0x004c126d:	subl	$0x28, %esp
0x004c1270:	leal	0x58(%edx), %ecx
0x004c1273:	xorl	$0xffffd6ee, -24(%ebp)
0x004c127a:	pushl	%ecx
0x004c127b:	movl	$0x0, %ecx
0x004c1280:	pushl	%ecx
0x004c1281:	call	0x004c1450	; targets: 0x004c1450(MAY)
0x004c1286:	popl	%ecx	; from: 0x004c1458(MAY)
0x004c1287:	pushl	%ecx
0x004c1288:	pushl	%edx
0x004c1289:	pushl	%esi
0x004c128a:	call	0x004c1764	; targets: 0x004c1764(MAY)
0x004c12a8:	movl	%edi, %edi	; from: 0x004c138d(MAY)
0x004c12aa:	pushl	%ebp
0x004c12ab:	movl	%esp, %ebp
0x004c12ad:	subl	$0x24, %esp
0x004c12b0:	leal	0x004c3030, %esi
0x004c12b6:	movl	%esi, %ecx
0x004c12b8:	pushl	$0x0
0x004c12ba:	call	0x004c1b44	; targets: 0x004c1b44(MAY)
0x004c12bf:	pushl	%esi	; from: 0x004c1b4c(MAY)
0x004c12c0:	pushl	0x178(%esi)
0x004c12c6:	pushl	0x118(%esi)
0x004c12cc:	pushl	0xe8(%esi)
0x004c12d2:	call	0x004c1568	; targets: 0x004c1568(MAY)
0x004c12e8:	movl	%edi, %edi	; from: 0x004c147b(MAY)
0x004c12ea:	pushl	%ebp
0x004c12eb:	movl	%esp, %ebp
0x004c12ed:	subl	$0x3c, %esp
0x004c12f0:	movl	$0x4c31b4, %esi
0x004c12f5:	cmpl	$0x2148, %esi
0x004c12fb:	jbe	0x004c12eb	; targets: 0x004c12fd(MAY)
0x004c12fd:	call	0x004c193c	; targets: 0x004c193c(MAY)	; from: 0x004c12fb(MAY)
0x004c1302:	pushl	%esi	; from: 0x004c1944(MAY)
0x004c1303:	pushl	%edi
0x004c1304:	pushl	0x44(%esi)
0x004c1307:	pushl	%eax
0x004c1308:	pushl	%edi
0x004c1309:	call	0x004c1108	; targets: 0x004c1108(MAY)
0x004c1324:	movl	%edi, %edi	; from: 0x004c1c8d(MAY)
0x004c1326:	pushl	%ebp
0x004c1327:	movl	%esp, %ebp
0x004c1329:	subl	$0x28, %esp
0x004c132c:	leal	-92(%edx), %eax
0x004c132f:	orl	%edi, %ecx
0x004c1331:	pushl	%eax
0x004c1332:	pushl	%ebx
0x004c1333:	pushl	%esi
0x004c1334:	pushl	0x4c(%eax)
0x004c1337:	call	0x004c15b0	; targets: 0x004c15b0(MAY)
0x004c1360:	movl	%edi, %edi	; from: 0x004c1b1f(MAY)
0x004c1362:	pushl	%ebp
0x004c1363:	movl	%esp, %ebp
0x004c1365:	subl	$0x58, %esp
0x004c1368:	leal	0x004c3100, %eax
0x004c136e:	subl	$0x4a, -32(%ebp)
0x004c1372:	pushl	%eax
0x004c1373:	call	0x004c1b38	; targets: 0x004c1b38(MAY)
0x004c1378:	popl	%eax	; from: 0x004c1b40(MAY)
0x004c1379:	pushl	%eax
0x004c137a:	pushl	%edi
0x004c137b:	pushl	0xa4(%eax)
0x004c1381:	pushl	0x170(%eax)
0x004c1387:	pushl	0x16c(%eax)
0x004c138d:	call	0x004c12a8	; targets: 0x004c12a8(MAY)
0x004c13a8:	popl	%edi	; from: 0x004c1bb0(MAY), 0x004c1605(MAY), 0x004c160d(MAY)
0x004c13a9:	call	lstrlenA@kernel32.dll	; targets: 0xff000210(MAY)
0x004c13af:	pushl	%edi
0x004c13b0:	repz ret	$0x0	; targets: 0x004c1bb5(MAY), 0x004c1612(MAY), 0x004c160a(MAY)

0x004c13b4:	movl	%edi, %edi	; from: 0x004c11f5(MAY)
0x004c13b6:	pushl	%ebp
0x004c13b7:	movl	%esp, %ebp
0x004c13b9:	subl	$0x30, %esp
0x004c13bc:	leal	0x004c30cc, %ecx
0x004c13c2:	subl	0xc4(%ecx), %esi
0x004c13c8:	pushl	%ecx
0x004c13c9:	movl	$0x0, %edi
0x004c13ce:	pushl	%edi
0x004c13cf:	call	0x004c1cc8	; targets: 0x004c1cc8(MAY)
0x004c13d4:	popl	%ecx	; from: 0x004c1cd0(MAY)
0x004c13d5:	pushl	%ecx
0x004c13d6:	pushl	0x1d8(%ecx)
0x004c13dc:	pushl	%esi
0x004c13dd:	pushl	0x1c4(%ecx)
0x004c13e3:	pushl	%edx
0x004c13e4:	call	0x004c1730	; targets: 0x004c1730(MAY)
0x004c1400:	movl	%edi, %edi	; from: 0x004c1a83(MAY)
0x004c1402:	pushl	%ebp
0x004c1403:	movl	%esp, %ebp
0x004c1405:	subl	$0x5c, %esp
0x004c1408:	movl	$0x4c3128, %eax
0x004c140d:	addl	$0xffff8fb0, %edi
0x004c1413:	pushl	%eax
0x004c1414:	leal	-296(%eax), %ecx	; from: 0x004c1422(MAY)
0x004c141a:	pushl	%ecx
0x004c141b:	call	0x004c1a28	; targets: 0x004c1a28(MAY)
0x004c1420:	testl	%eax, %eax	; from: 0x004c1a30(MAY)
0x004c1422:	jne	0x004c1414	; targets: 0x004c1424(MAY), 0x004c1414(MAY)
0x004c1424:	popl	%eax	; from: 0x004c1422(MAY)
0x004c1425:	pushl	%eax
0x004c1426:	pushl	0x120(%eax)
0x004c142c:	pushl	%edi
0x004c142d:	pushl	0x188(%eax)
0x004c1433:	pushl	%ebx
0x004c1434:	call	0x004c1b50	; targets: 0x004c1b50(MAY)
0x004c1450:	popl	%edi	; from: 0x004c1281(MAY)
0x004c1451:	call	FindClose@kernel32.dll	; targets: 0xff000170(MAY)
0x004c1457:	pushl	%edi
0x004c1458:	repz ret	$0x0	; targets: 0x004c1286(MAY)

0x004c145c:	movl	%edi, %edi	; from: 0x004c1811(MAY)
0x004c145e:	pushl	%ebp
0x004c145f:	movl	%esp, %ebp
0x004c1461:	subl	$0x24, %esp
0x004c1464:	leal	-336(%ecx), %edx
0x004c146a:	addl	$0xffffffdd, 0xf4(%edx)
0x004c1471:	pushl	%edx
0x004c1472:	pushl	%eax
0x004c1473:	pushl	%ebx
0x004c1474:	pushl	0x1b8(%edx)
0x004c147a:	pushl	%ebx
0x004c147b:	call	0x004c12e8	; targets: 0x004c12e8(MAY)
0x004c14a0:	movl	%edi, %edi	; from: 0x004c1916(MAY)
0x004c14a2:	pushl	%ebp
0x004c14a3:	movl	%esp, %ebp
0x004c14a5:	subl	$0x60, %esp
0x004c14a8:	leal	0x74(%esi), %ebx
0x004c14ab:	xorl	$0xffffbc70, -8(%ebp)
0x004c14b2:	pushl	%ebx
0x004c14b3:	pushl	%esi
0x004c14b4:	pushl	0x168(%ebx)
0x004c14ba:	call	0x004c17a0	; targets: 0x004c17a0(MAY)
0x004c14e4:	popl	%edi	; from: 0x004c1b05(MAY), 0x004c1c39(MAY)
0x004c14e5:	call	GetStdHandle@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c14eb:	pushl	%edi
0x004c14ec:	repz ret	$0x0	; targets: 0x004c1b0a(MAY), 0x004c1c3e(MAY)

0x004c14f0:	movl	%edi, %edi	; from: 0x004c1675(MAY)
0x004c14f2:	pushl	%ebp
0x004c14f3:	movl	%esp, %ebp
0x004c14f5:	subl	$0x48, %esp
0x004c14f8:	leal	0x28(%edx), %ebx
0x004c14fb:	orl	-44(%ebp), %edx
0x004c14fe:	pushl	%ebx
0x004c14ff:	pushl	%eax
0x004c1500:	pushl	0x138(%ebx)
0x004c1506:	pushl	%edx
0x004c1507:	call	0x004c1c68	; targets: 0x004c1c68(MAY)
0x004c1528:	movl	%edi, %edi	; from: 0x004c19b6(MAY)
0x004c152a:	pushl	%ebp
0x004c152b:	movl	%esp, %ebp
0x004c152d:	subl	$0x38, %esp
0x004c1530:	leal	0x4(%edi), %ebx
0x004c1533:	xorl	-228(%ebx), %edx
0x004c1539:	movl	$0x0, %ecx
0x004c153e:	pushl	%ecx
0x004c153f:	call	0x004c1cc8	; targets: 0x004c1cc8(MAY)
0x004c1544:	pushl	%ebx	; from: 0x004c1cd0(MAY)
0x004c1545:	pushl	0x1b8(%ebx)
0x004c154b:	pushl	0x54(%ebx)
0x004c154e:	pushl	%edx
0x004c154f:	call	0x004c18b4	; targets: 0x004c18b4(MAY)
0x004c1568:	movl	%edi, %edi	; from: 0x004c12d2(MAY)
0x004c156a:	pushl	%ebp
0x004c156b:	movl	%esp, %ebp
0x004c156d:	subl	$0x28, %esp
0x004c1570:	movl	$0x4c3020, %ecx
0x004c1575:	andl	$0x51, -36(%ebp)
0x004c1579:	pushl	%ecx
0x004c157a:	pushl	0x168(%ecx)
0x004c1580:	pushl	0x40(%ecx)
0x004c1583:	pushl	%eax
0x004c1584:	pushl	0xf0(%ecx)
0x004c158a:	call	0x004c16a0	; targets: 0x004c16a0(MAY)
0x004c15b0:	movl	%edi, %edi	; from: 0x004c1337(MAY)
0x004c15b2:	pushl	%ebp
0x004c15b3:	movl	%esp, %ebp
0x004c15b5:	subl	$0x28, %esp
0x004c15b8:	movl	$0x4c3090, %ebx
0x004c15bd:	addl	$0xffff9f78, %ecx
0x004c15c3:	pushl	$0x0
0x004c15c5:	call	0x004c1a34	; targets: 0x004c1a34(MAY)
0x004c15ca:	pushl	%ebx	; from: 0x004c1a3c(MAY)
0x004c15cb:	pushl	0xdc(%ebx)
0x004c15d1:	pushl	0x1c0(%ebx)
0x004c15d7:	pushl	%eax
0x004c15d8:	pushl	0x1c(%ebx)
0x004c15db:	call	0x004c1e00	; targets: 0x004c1e00(MAY)

start:
0x004c15fc:	pushl	%edi
0x004c15fd:	pushl	$0x0
0x004c15ff:	pushl	$0x0
0x004c1601:	pushl	$0x0
0x004c1603:	pushl	$0x0
0x004c1605:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c160a:	subl	$0xfffffff8, %esp	; from: 0x004c13b0(MAY)
0x004c160d:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c1612:	pushl	$0x4c30a0	; from: 0x004c13b0(MAY)
0x004c1617:	popl	%eax
0x004c1618:	pushl	$0x2
0x004c161a:	pushl	$0x0
0x004c161c:	decl	0x004c30a7
0x004c1622:	pushl	%eax
0x004c1623:	call	0x004c18f0	; targets: 0x004c18f0(MAY)
0x004c1628:	popl	%edi	; from: 0x004c18f8(MAY)
0x004c1629:	movl	0x3b(%eax), %edi
0x004c162c:	leal	(%eax,%edi), %eax
0x004c162f:	addl	$0x28, %eax
0x004c1632:	movl	(%eax), %eax
0x004c1634:	pusha	
0x004c1635:	movb	$0x30, %ah
0x004c1637:	subb	%ah, %al
0x004c1639:	jb	0x004c1641	; targets: 0x004c1641(MAY), 0x004c163b(MAY)
0x004c163b:	jg	0x004c10cc	; targets: 0x004c1641(MAY), 0x004c10cc(MAY)	; from: 0x004c1639(MAY)
0x004c1641:	popa		; from: 0x004c163b(MAY), 0x004c1639(MAY)
0x004c1642:	ret	; targets: 0xfee70000(MAY)

0x004c1650:	movl	%edi, %edi	; from: 0x004c1895(MAY)
0x004c1652:	pushl	%ebp
0x004c1653:	movl	%esp, %ebp
0x004c1655:	subl	$0x44, %esp
0x004c1658:	leal	0x110(%ecx), %edx
0x004c165e:	adcl	$0x6d4a, -252(%edx)
0x004c1668:	pushl	%edx
0x004c1669:	pushl	0x100(%edx)
0x004c166f:	pushl	0x158(%edx)
0x004c1675:	call	0x004c14f0	; targets: 0x004c14f0(MAY)
0x004c16a0:	movl	%edi, %edi	; from: 0x004c158a(MAY)
0x004c16a2:	pushl	%ebp
0x004c16a3:	movl	%esp, %ebp
0x004c16a5:	subl	$0x28, %esp
0x004c16a8:	leal	0xd4(%ecx), %eax
0x004c16ae:	adcl	$0xffff85f8, -152(%eax)
0x004c16b8:	pushl	%eax
0x004c16b9:	pushl	%esi
0x004c16ba:	pushl	0xf8(%eax)
0x004c16c0:	pushl	0x1b0(%eax)
0x004c16c6:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c16f4:	movl	%edi, %edi	; from: 0x004c1aba(MAY)
0x004c16f6:	pushl	%ebp
0x004c16f7:	movl	%esp, %ebp
0x004c16f9:	subl	$0x34, %esp
0x004c16fc:	leal	0x004c3030, %ecx
0x004c1702:	addl	%esi, %ebx
0x004c1704:	pushl	%ecx
0x004c1705:	pushl	0x60(%ecx)
0x004c1708:	pushl	%edx
0x004c1709:	call	0x004c182c	; targets: 0x004c182c(MAY)
0x004c1730:	movl	%edi, %edi	; from: 0x004c13e4(MAY)
0x004c1732:	pushl	%ebp
0x004c1733:	movl	%esp, %ebp
0x004c1735:	subl	$0x5c, %esp
0x004c1738:	leal	0x004c3184, %edx
0x004c173e:	adcl	%edx, -8(%ebp)
0x004c1741:	pushl	%edx
0x004c1742:	call	0x004c193c	; targets: 0x004c193c(MAY)
0x004c1747:	popl	%edx	; from: 0x004c1944(MAY)
0x004c1748:	pushl	%edx
0x004c1749:	pushl	%eax
0x004c174a:	pushl	%ecx
0x004c174b:	call	0x004c17f4	; targets: 0x004c17f4(MAY)
0x004c1764:	movl	%edi, %edi	; from: 0x004c128a(MAY)
0x004c1766:	pushl	%ebp
0x004c1767:	movl	%esp, %ebp
0x004c1769:	subl	$0x30, %esp
0x004c176c:	leal	0x38(%ecx), %ebx
0x004c176f:	cmpl	$0x2145, %ebx
0x004c1775:	jbe	0x004c1767	; targets: 0x004c1777(MAY)
0x004c1777:	pushl	%ebx	; from: 0x004c1775(MAY)
0x004c1778:	pushl	0xe4(%ebx)
0x004c177e:	pushl	%esi
0x004c177f:	pushl	%ecx
0x004c1780:	pushl	0x1c4(%ebx)
0x004c1786:	call	0x004c1ce0	; targets: 0x004c1ce0(MAY)
0x004c17a0:	movl	%edi, %edi	; from: 0x004c14ba(MAY)
0x004c17a2:	pushl	%ebp
0x004c17a3:	movl	%esp, %ebp
0x004c17a5:	subl	$0x44, %esp
0x004c17a8:	leal	-280(%ebx), %edi
0x004c17ae:	orl	0xcc(%edi), %ecx
0x004c17b4:	pushl	%edi
0x004c17b5:	pushl	0x164(%edi)
0x004c17bb:	pushl	0x8(%edi)
0x004c17be:	pushl	0x18(%edi)
0x004c17c1:	call	0x004c1dc0	; targets: 0x004c1dc0(MAY)
0x004c17f4:	movl	%edi, %edi	; from: 0x004c174b(MAY)
0x004c17f6:	pushl	%ebp
0x004c17f7:	movl	%esp, %ebp
0x004c17f9:	subl	$0x30, %esp
0x004c17fc:	leal	0x004c31e0, %ecx
0x004c1802:	andl	-40(%ebp), %eax
0x004c1805:	pushl	%ecx
0x004c1806:	pushl	$0x0
0x004c1808:	call	0x004c1bd0	; targets: 0x004c1bd0(MAY)
0x004c180d:	popl	%ecx	; from: 0x004c1bd8(MAY)
0x004c180e:	pushl	%ecx
0x004c180f:	pushl	%esi
0x004c1810:	pushl	%edx
0x004c1811:	call	0x004c145c	; targets: 0x004c145c(MAY)
0x004c182c:	movl	%edi, %edi	; from: 0x004c1709(MAY)
0x004c182e:	pushl	%ebp
0x004c182f:	movl	%esp, %ebp
0x004c1831:	subl	$0x5c, %esp
0x004c1834:	leal	0x54(%ecx), %eax
0x004c1837:	subl	$0xffffbfb1, %edi
0x004c183d:	pushl	%eax
0x004c183e:	pushl	0x84(%eax)
0x004c1844:	pushl	0x18(%eax)
0x004c1847:	call	0x004c1c20	; targets: 0x004c1c20(MAY)
0x004c187c:	movl	%edi, %edi	; from: 0x004c197b(MAY)
0x004c187e:	pushl	%ebp
0x004c187f:	movl	%esp, %ebp
0x004c1881:	subl	$0x34, %esp
0x004c1884:	movl	$0x4c3014, %ecx
0x004c1889:	adcl	-8(%ecx), %ebx
0x004c188c:	pushl	%ecx
0x004c188d:	pushl	%ebx
0x004c188e:	pushl	%ebx
0x004c188f:	pushl	0x138(%ecx)
0x004c1895:	call	0x004c1650	; targets: 0x004c1650(MAY)
0x004c18b4:	movl	%edi, %edi	; from: 0x004c154f(MAY)
0x004c18b6:	pushl	%ebp
0x004c18b7:	movl	%esp, %ebp
0x004c18b9:	subl	$0x20, %esp
0x004c18bc:	movl	$0x4c304c, %edx
0x004c18c1:	addl	$0x14, %ecx
0x004c18c4:	pushl	%edx
0x004c18c5:	pushl	%edi
0x004c18c6:	pushl	%ecx
0x004c18c7:	pushl	%eax
0x004c18c8:	pushl	0xac(%edx)
0x004c18ce:	call	0x004c1a9c	; targets: 0x004c1a9c(MAY)
0x004c18f0:	popl	%edi	; from: 0x004c1d6c(MAY), 0x004c1623(MAY)
0x004c18f1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00019e(MAY), 0xff000240(MAY)
0x004c18f7:	pushl	%edi
0x004c18f8:	repz ret	$0x0	; targets: 0x004c1628(MAY)

0x004c18fc:	movl	%edi, %edi	; from: 0x004c1122(MAY)
0x004c18fe:	pushl	%ebp
0x004c18ff:	movl	%esp, %ebp
0x004c1901:	subl	$0x20, %esp
0x004c1904:	leal	0x004c30d0, %esi
0x004c190a:	xorl	$0x73, 0xd0(%esi)
0x004c1911:	pushl	%esi
0x004c1912:	pushl	0x34(%esi)
0x004c1915:	pushl	%ebx
0x004c1916:	call	0x004c14a0	; targets: 0x004c14a0(MAY)
0x004c193c:	popl	%edi	; from: 0x004c1971(MAY), 0x004c1e16(MAY), 0x004c1742(MAY), 0x004c12fd(MAY), 0x004c10dd(MAY)
0x004c193d:	call	GetLastError@kernel32.dll	; targets: 0xff000220(MAY)
0x004c1943:	pushl	%edi
0x004c1944:	repz ret	$0x0	; targets: 0x004c10e2(MAY), 0x004c1747(MAY), 0x004c1e1b(MAY), 0x004c1302(MAY), 0x004c1976(MAY)

0x004c1960:	movl	%edi, %edi	; from: 0x004c1016(MAY)
0x004c1962:	pushl	%ebp
0x004c1963:	movl	%esp, %ebp
0x004c1965:	subl	$0x3c, %esp
0x004c1968:	movl	$0x4c3128, %eax
0x004c196d:	adcl	$0xffffff8d, %ecx
0x004c1970:	pushl	%eax
0x004c1971:	call	0x004c193c	; targets: 0x004c193c(MAY)
0x004c1976:	popl	%eax	; from: 0x004c1944(MAY)
0x004c1977:	pushl	%eax
0x004c1978:	pushl	%edx
0x004c1979:	pushl	%edx
0x004c197a:	pushl	%ecx
0x004c197b:	call	0x004c187c	; targets: 0x004c187c(MAY)
0x004c1998:	movl	%edi, %edi	; from: 0x004c10b3(MAY)
0x004c199a:	pushl	%ebp
0x004c199b:	movl	%esp, %ebp
0x004c199d:	subl	$0x3c, %esp
0x004c19a0:	leal	0x004c31c8, %edi
0x004c19a6:	subl	%edi, -352(%edi)
0x004c19ac:	pushl	%edi
0x004c19ad:	pushl	%ebx
0x004c19ae:	pushl	%esi
0x004c19af:	pushl	0x1c8(%edi)
0x004c19b5:	pushl	%ecx
0x004c19b6:	call	0x004c1528	; targets: 0x004c1528(MAY)
0x004c19d8:	movl	%edi, %edi	; from: 0x004c1ed5(MAY)
0x004c19da:	pushl	%ebp
0x004c19db:	movl	%esp, %ebp
0x004c19dd:	subl	$0x5c, %esp
0x004c19e0:	movl	$0x4c3158, %eax
0x004c19e5:	orl	$0xffffffe5, %edi
0x004c19e8:	pushl	%eax
0x004c19e9:	pushl	%ebx
0x004c19ea:	pushl	0x144(%eax)
0x004c19f0:	call	0x004c1224	; targets: 0x004c1224(MAY)
0x004c1a28:	popl	%edi	; from: 0x004c1a65(MAY), 0x004c141b(MAY)
0x004c1a29:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000140(MAY)
0x004c1a2f:	pushl	%edi
0x004c1a30:	repz ret	$0x0	; targets: 0x004c1420(MAY), 0x004c1a6a(MAY)

0x004c1a34:	popl	%edi	; from: 0x004c15c5(MAY)
0x004c1a35:	call	CloseHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1a3b:	pushl	%edi
0x004c1a3c:	repz ret	$0x0	; targets: 0x004c15ca(MAY)

0x004c1a4c:	movl	%edi, %edi	; from: 0x004c1243(MAY)
0x004c1a4e:	pushl	%ebp
0x004c1a4f:	movl	%esp, %ebp
0x004c1a51:	subl	$0x5c, %esp
0x004c1a54:	leal	0x004c3104, %edi
0x004c1a5a:	andl	%eax, -92(%ebp)
0x004c1a5d:	pushl	%edi
0x004c1a5e:	leal	-260(%edi), %ebx	; from: 0x004c1a6c(MAY)
0x004c1a64:	pushl	%ebx
0x004c1a65:	call	0x004c1a28	; targets: 0x004c1a28(MAY)
0x004c1a6a:	testl	%eax, %eax	; from: 0x004c1a30(MAY)
0x004c1a6c:	jne	0x004c1a5e	; targets: 0x004c1a6e(MAY), 0x004c1a5e(MAY)
0x004c1a6e:	popl	%edi	; from: 0x004c1a6c(MAY)
0x004c1a6f:	pushl	%edi
0x004c1a70:	pushl	0x174(%edi)
0x004c1a76:	pushl	0x14c(%edi)
0x004c1a7c:	pushl	0xf0(%edi)
0x004c1a82:	pushl	%esi
0x004c1a83:	call	0x004c1400	; targets: 0x004c1400(MAY)
0x004c1a9c:	movl	%edi, %edi	; from: 0x004c18ce(MAY)
0x004c1a9e:	pushl	%ebp
0x004c1a9f:	movl	%esp, %ebp
0x004c1aa1:	subl	$0x58, %esp
0x004c1aa4:	movl	$0x4c317c, %edi
0x004c1aa9:	andl	-32(%edi), %ecx
0x004c1aac:	pushl	%edi
0x004c1aad:	pushl	%ebx
0x004c1aae:	pushl	0x70(%edi)
0x004c1ab1:	pushl	0xec(%edi)
0x004c1ab7:	pushl	0x6c(%edi)
0x004c1aba:	call	0x004c16f4	; targets: 0x004c16f4(MAY)
0x004c1adc:	popl	%edi	; from: 0x004c1dd2(MAY)
0x004c1add:	call	GlobalLock@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004c1ae3:	pushl	%edi
0x004c1ae4:	repz ret	$0x0	; targets: 0x004c1dd7(MAY)

0x004c1ae8:	movl	%edi, %edi	; from: 0x004c1e75(MAY)
0x004c1aea:	pushl	%ebp
0x004c1aeb:	movl	%esp, %ebp
0x004c1aed:	subl	$0x54, %esp
0x004c1af0:	leal	0x004c3064, %edi
0x004c1af6:	cmpl	$0x3b42, %edi
0x004c1afc:	je	0x004c1aeb	; targets: 0x004c1afe(MAY)
0x004c1afe:	pushl	%edi	; from: 0x004c1afc(MAY)
0x004c1aff:	movl	$0xfffffff4, %edi
0x004c1b04:	pushl	%edi
0x004c1b05:	call	0x004c14e4	; targets: 0x004c14e4(MAY)
0x004c1b0a:	popl	%edi	; from: 0x004c14ec(MAY)
0x004c1b0b:	pushl	%edi
0x004c1b0c:	pushl	0xd0(%edi)
0x004c1b12:	pushl	%ecx
0x004c1b13:	pushl	0x124(%edi)
0x004c1b19:	pushl	0x1e8(%edi)
0x004c1b1f:	call	0x004c1360	; targets: 0x004c1360(MAY)
0x004c1b38:	popl	%edi	; from: 0x004c1373(MAY)
0x004c1b39:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000060(MAY)
0x004c1b3f:	pushl	%edi
0x004c1b40:	repz ret	$0x0	; targets: 0x004c1378(MAY)

0x004c1b44:	popl	%edi	; from: 0x004c12ba(MAY)
0x004c1b45:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000250(MAY)
0x004c1b4b:	pushl	%edi
0x004c1b4c:	repz ret	$0x0	; targets: 0x004c12bf(MAY)

0x004c1b50:	movl	%edi, %edi	; from: 0x004c1434(MAY)
0x004c1b52:	pushl	%ebp
0x004c1b53:	movl	%esp, %ebp
0x004c1b55:	subl	$0x40, %esp
0x004c1b58:	movl	$0x4c3188, %esi
0x004c1b5d:	orl	%edi, -64(%ebp)
0x004c1b60:	pushl	%esi
0x004c1b61:	pushl	%ebx
0x004c1b62:	pushl	%edx
0x004c1b63:	pushl	0xb4(%esi)
0x004c1b69:	call	0x004c1140	; targets: 0x004c1140(MAY)
0x004c1b98:	movl	%edi, %edi	; from: 0x004c1c46(MAY)
0x004c1b9a:	pushl	%ebp
0x004c1b9b:	movl	%esp, %ebp
0x004c1b9d:	subl	$0x5c, %esp
0x004c1ba0:	leal	-244(%ecx), %edi
0x004c1ba6:	addl	%eax, -32(%ebp)
0x004c1ba9:	pushl	%edi
0x004c1baa:	movl	$0x0, %esi
0x004c1baf:	pushl	%esi
0x004c1bb0:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c1bb5:	popl	%edi	; from: 0x004c13b0(MAY)
0x004c1bb6:	pushl	%edi
0x004c1bb7:	pushl	%edx
0x004c1bb8:	pushl	%ebx
0x004c1bb9:	call	0x004c1bdc	; targets: 0x004c1bdc(MAY)
0x004c1bd0:	popl	%edi	; from: 0x004c10a0(MAY), 0x004c1808(MAY), 0x004c1198(MAY)
0x004c1bd1:	call	LocalFree@kernel32.dll	; targets: 0xff000080(MAY)
0x004c1bd7:	pushl	%edi
0x004c1bd8:	repz ret	$0x0	; targets: 0x004c10a5(MAY), 0x004c119d(MAY), 0x004c180d(MAY)

0x004c1bdc:	movl	%edi, %edi	; from: 0x004c1bb9(MAY)
0x004c1bde:	pushl	%ebp
0x004c1bdf:	movl	%esp, %ebp
0x004c1be1:	subl	$0x28, %esp
0x004c1be4:	movl	$0x4c3110, %edx
0x004c1be9:	adcl	$0xffffff83, %edi
0x004c1bec:	pushl	%edx
0x004c1bed:	movl	$0x0, %eax
0x004c1bf2:	pushl	%eax
0x004c1bf3:	call	0x004c1cc8	; targets: 0x004c1cc8(MAY)
0x004c1bf8:	popl	%edx	; from: 0x004c1cd0(MAY)
0x004c1bf9:	pushl	%edx
0x004c1bfa:	pushl	%edi
0x004c1bfb:	pushl	0x1f8(%edx)
0x004c1c01:	pushl	0x1cc(%edx)
0x004c1c07:	pushl	%eax
0x004c1c08:	call	0x004c1ebc	; targets: 0x004c1ebc(MAY)
0x004c1c20:	movl	%edi, %edi	; from: 0x004c1847(MAY)
0x004c1c22:	pushl	%ebp
0x004c1c23:	movl	%esp, %ebp
0x004c1c25:	subl	$0x2c, %esp
0x004c1c28:	movl	$0x4c310c, %ecx
0x004c1c2d:	subl	$0xfffff969, %eax
0x004c1c32:	pushl	%ecx
0x004c1c33:	movl	$0xfffffff4, %ecx
0x004c1c38:	pushl	%ecx
0x004c1c39:	call	0x004c14e4	; targets: 0x004c14e4(MAY)
0x004c1c3e:	popl	%ecx	; from: 0x004c14ec(MAY)
0x004c1c3f:	pushl	%ecx
0x004c1c40:	pushl	%ebx
0x004c1c41:	pushl	%esi
0x004c1c42:	pushl	0x30(%ecx)
0x004c1c45:	pushl	%edi
0x004c1c46:	call	0x004c1b98	; targets: 0x004c1b98(MAY)
0x004c1c68:	movl	%edi, %edi	; from: 0x004c1507(MAY)
0x004c1c6a:	pushl	%ebp
0x004c1c6b:	movl	%esp, %ebp
0x004c1c6d:	subl	$0x5c, %esp
0x004c1c70:	leal	-184(%ebx), %edx
0x004c1c76:	adcl	$0x26, -48(%ebp)
0x004c1c7a:	pushl	%edx
0x004c1c7b:	pushl	$0x0
0x004c1c7d:	call	0x004c1d28	; targets: 0x004c1d28(MAY)
0x004c1c82:	popl	%edx	; from: 0x004c1d30(MAY)
0x004c1c83:	pushl	%edx
0x004c1c84:	pushl	0x144(%edx)
0x004c1c8a:	pushl	0x70(%edx)
0x004c1c8d:	call	0x004c1324	; targets: 0x004c1324(MAY)
0x004c1cc8:	popl	%edi	; from: 0x004c1bf3(MAY), 0x004c153f(MAY), 0x004c13cf(MAY)
0x004c1cc9:	call	IsWindow@user32.dll	; targets: 0xff000050(MAY)
0x004c1ccf:	pushl	%edi
0x004c1cd0:	repz ret	$0x0	; targets: 0x004c13d4(MAY), 0x004c1544(MAY), 0x004c1bf8(MAY)

0x004c1ce0:	movl	%edi, %edi	; from: 0x004c1786(MAY)
0x004c1ce2:	pushl	%ebp
0x004c1ce3:	movl	%esp, %ebp
0x004c1ce5:	subl	$0x38, %esp
0x004c1ce8:	leal	0x004c3118, %esi
0x004c1cee:	subl	$0x4c, %edi
0x004c1cf1:	pushl	%esi
0x004c1cf2:	pushl	%ebx
0x004c1cf3:	pushl	%ecx
0x004c1cf4:	call	0x004c1184	; targets: 0x004c1184(MAY)
0x004c1d1c:	popl	%edi	; from: 0x004c1e64(MAY)
0x004c1d1d:	call	GetACP@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1d23:	pushl	%edi
0x004c1d24:	repz ret	$0x0	; targets: 0x004c1e69(MAY)

0x004c1d28:	popl	%edi	; from: 0x004c1c7d(MAY)
0x004c1d29:	call	SetFocus@user32.dll	; targets: 0xff000230(MAY)
0x004c1d2f:	pushl	%edi
0x004c1d30:	repz ret	$0x0	; targets: 0x004c1c82(MAY)

0x004c1d34:	movl	%edi, %edi	; from: 0x004c1166(MAY)
0x004c1d36:	pushl	%ebp
0x004c1d37:	movl	%esp, %ebp
0x004c1d39:	subl	$0x2c, %esp
0x004c1d3c:	subl	%eax, 0x70(%edx)
0x004c1d3f:	leal	0xb8(%edx), %edi
0x004c1d45:	pushl	%edi
0x004c1d46:	movl	$0x6a8, %eax
0x004c1d4b:	pushl	%eax
0x004c1d4c:	pushl	$0x6a8
0x004c1d51:	pushl	$0x40001
0x004c1d56:	movl	$0x86288c72, %esi
0x004c1d5b:	pushl	0x7a239a86(%esi)
0x004c1d61:	subl	$0x2, (%esp)
0x004c1d65:	movl	$0x4c26e8, %esi
0x004c1d6a:	popl	(%esi)
0x004c1d6c:	call	0x004c18f0	; targets: 0x004c18f0(MAY)
0x004c1dc0:	movl	%edi, %edi	; from: 0x004c17c1(MAY)
0x004c1dc2:	pushl	%ebp
0x004c1dc3:	movl	%esp, %ebp
0x004c1dc5:	subl	$0x1c, %esp
0x004c1dc8:	movl	$0x4c3118, %esi
0x004c1dcd:	movl	-24(%ebp), %eax
0x004c1dd0:	pushl	$0x0
0x004c1dd2:	call	0x004c1adc	; targets: 0x004c1adc(MAY)
0x004c1dd7:	pushl	%esi	; from: 0x004c1ae4(MAY)
0x004c1dd8:	pushl	0x1c8(%esi)
0x004c1dde:	pushl	0x150(%esi)
0x004c1de4:	pushl	0x168(%esi)
0x004c1dea:	pushl	%ecx
0x004c1deb:	call	0x004c1088	; targets: 0x004c1088(MAY)
0x004c1e00:	movl	%edi, %edi	; from: 0x004c15db(MAY)
0x004c1e02:	pushl	%ebp
0x004c1e03:	movl	%esp, %ebp
0x004c1e05:	subl	$0x50, %esp
0x004c1e08:	leal	0xc0(%ebx), %edx
0x004c1e0e:	subl	$0xbf4, -48(%ebp)
0x004c1e15:	pushl	%edx
0x004c1e16:	call	0x004c193c	; targets: 0x004c193c(MAY)
0x004c1e1b:	popl	%edx	; from: 0x004c1944(MAY)
0x004c1e1c:	pushl	%edx
0x004c1e1d:	pushl	0xa8(%edx)
0x004c1e23:	pushl	%eax
0x004c1e24:	pushl	0x16c(%edx)
0x004c1e2a:	pushl	0x160(%edx)
0x004c1e30:	call	0x004c11d8	; targets: 0x004c11d8(MAY)
0x004c1e54:	movl	%edi, %edi	; from: 0x004c11a2(MAY)
0x004c1e56:	pushl	%ebp
0x004c1e57:	movl	%esp, %ebp
0x004c1e59:	subl	$0x58, %esp
0x004c1e5c:	movl	$0x4c3014, %esi
0x004c1e61:	addl	%ebx, 0x60(%esi)
0x004c1e64:	call	0x004c1d1c	; targets: 0x004c1d1c(MAY)
0x004c1e69:	pushl	%esi	; from: 0x004c1d24(MAY)
0x004c1e6a:	pushl	0x24(%esi)
0x004c1e6d:	pushl	%eax
0x004c1e6e:	pushl	%edi
0x004c1e6f:	pushl	0xa8(%esi)
0x004c1e75:	call	0x004c1ae8	; targets: 0x004c1ae8(MAY)
0x004c1ebc:	movl	%edi, %edi	; from: 0x004c1c08(MAY)
0x004c1ebe:	pushl	%ebp
0x004c1ebf:	movl	%esp, %ebp
0x004c1ec1:	subl	$0x34, %esp
0x004c1ec4:	movl	$0x4c3168, %edi
0x004c1ec9:	addl	$0x54, -220(%edi)
0x004c1ed0:	pushl	%edi
0x004c1ed1:	pushl	0x6c(%edi)
0x004c1ed4:	pushl	%ecx
0x004c1ed5:	call	0x004c19d8	; targets: 0x004c19d8(MAY)
