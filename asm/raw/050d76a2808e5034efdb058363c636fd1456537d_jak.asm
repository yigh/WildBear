0x004c100c:	movl	%edi, %edi	; from: 0x004c197e(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x2c, %esp
0x004c1014:	leal	-64(%ecx), %edx
0x004c1017:	orl	%edx, 0xa0(%edx)
0x004c101d:	pushl	%edx
0x004c101e:	pushl	0x180(%edx)
0x004c1024:	pushl	%esi
0x004c1025:	pushl	%eax
0x004c1026:	call	0x004c1140	; targets: 0x004c1140(MAY)
0x004c1048:	movl	%edi, %edi	; from: 0x004c12c0(MAY)
0x004c104a:	pushl	%ebp
0x004c104b:	movl	%esp, %ebp
0x004c104d:	subl	$0x50, %esp
0x004c1050:	movl	$0x4c31c4, %edi
0x004c1055:	orl	$0x6d, -72(%ebp)
0x004c1059:	pushl	%edi
0x004c105a:	pushl	%ecx
0x004c105b:	pushl	%eax
0x004c105c:	pushl	0xf0(%edi)
0x004c1062:	call	0x004c1894	; targets: 0x004c1894(MAY)
0x004c1080:	popl	%esi	; from: 0x004c13df(MAY), 0x004c1484(MAY), 0x004c1429(MAY)
0x004c1081:	call	LocalFree@kernel32.dll	; targets: 0xff000060(MAY)
0x004c1087:	repz jmp	%esi	; targets: 0x004c142e(MAY), 0x004c13e4(MAY), 0x004c1489(MAY)
0x004c10a4:	movl	%edi, %edi	; from: 0x004c14fa(MAY)
0x004c10a6:	pushl	%ebp
0x004c10a7:	movl	%esp, %ebp
0x004c10a9:	subl	$0x60, %esp
0x004c10ac:	movl	$0x4c30a4, %edx
0x004c10b1:	cmpl	$0x585f, %edx
0x004c10b7:	jbe	0x004c10a7	; targets: 0x004c10b9(MAY)
0x004c10b9:	pushl	%edx	; from: 0x004c10b7(MAY)
0x004c10ba:	pushl	0x1e4(%edx)
0x004c10c0:	pushl	%esi
0x004c10c1:	call	0x004c15d0	; targets: 0x004c15d0(MAY)
0x004c10f0:	movl	%edi, %edi	; from: 0x004c174a(MAY)
0x004c10f2:	pushl	%ebp
0x004c10f3:	movl	%esp, %ebp
0x004c10f5:	subl	$0x3c, %esp
0x004c10f8:	leal	0x50(%ecx), %esi
0x004c10fb:	sbbl	%ebx, %edi
0x004c10fd:	pushl	%esi
0x004c10fe:	pushl	$0x0
0x004c1100:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c1105:	popl	%esi	; from: 0x004c167b(MAY)
0x004c1106:	pushl	%esi
0x004c1107:	pushl	0x164(%esi)
0x004c110d:	pushl	0xe0(%esi)
0x004c1113:	pushl	0x19c(%esi)
0x004c1119:	pushl	%ebx
0x004c111a:	call	0x004c1998	; targets: 0x004c1998(MAY)
0x004c1134:	popl	%esi	; from: 0x004c12f2(MAY)
0x004c1135:	call	CloseHandle@kernel32.dll	; targets: 0xff000190(MAY)
0x004c113b:	repz jmp	%esi	; targets: 0x004c12f7(MAY)
0x004c1140:	movl	%edi, %edi	; from: 0x004c1026(MAY)
0x004c1142:	pushl	%ebp
0x004c1143:	movl	%esp, %ebp
0x004c1145:	subl	$0x24, %esp
0x004c1148:	movl	$0x4c31ec, %eax
0x004c114d:	adcl	%edx, %ebx
0x004c114f:	pushl	%eax
0x004c1150:	pushl	%ebx
0x004c1151:	pushl	%esi
0x004c1152:	call	0x004c1ba8	; targets: 0x004c1ba8(MAY)
0x004c1170:	movl	%edi, %edi	; from: 0x004c17d6(MAY)
0x004c1172:	pushl	%ebp
0x004c1173:	movl	%esp, %ebp
0x004c1175:	subl	$0x30, %esp
0x004c1178:	leal	0x004c31e4, %esi
0x004c117e:	orl	$0xffffffe4, %edi
0x004c1181:	pushl	%esi
0x004c1182:	pushl	%edx
0x004c1183:	pushl	%ebx
0x004c1184:	pushl	%ecx
0x004c1185:	call	0x004c1528	; targets: 0x004c1528(MAY)
0x004c11a8:	movl	%edi, %edi	; from: 0x004c143e(MAY)
0x004c11aa:	pushl	%ebp
0x004c11ab:	movl	%esp, %ebp
0x004c11ad:	subl	$0x58, %esp
0x004c11b0:	movl	$0x4c3174, %edx
0x004c11b5:	orl	-52(%ebp), %ecx
0x004c11b8:	pushl	%edx
0x004c11b9:	pushl	%eax
0x004c11ba:	pushl	%eax
0x004c11bb:	pushl	0x40(%edx)
0x004c11be:	pushl	0x1a4(%edx)
0x004c11c4:	call	0x004c17f8	; targets: 0x004c17f8(MAY)
0x004c11e4:	movl	%edi, %edi	; from: 0x004c16d4(MAY)
0x004c11e6:	pushl	%ebp
0x004c11e7:	movl	%esp, %ebp
0x004c11e9:	subl	$0x60, %esp
0x004c11ec:	leal	0x004c3170, %ebx
0x004c11f2:	cmpl	$0x2ae7, %ebx
0x004c11f8:	jb	0x004c11e7	; targets: 0x004c11fa(MAY)
0x004c11fa:	pushl	%ebx	; from: 0x004c11f8(MAY)
0x004c11fb:	pushl	0x11c(%ebx)
0x004c1201:	pushl	0x8(%ebx)
0x004c1204:	call	0x004c134c	; targets: 0x004c134c(MAY)
0x004c1224:	movl	%edi, %edi	; from: 0x004c1300(MAY)
0x004c1226:	pushl	%ebp
0x004c1227:	movl	%esp, %ebp
0x004c1229:	subl	$0x4c, %esp
0x004c122c:	leal	-216(%edi), %esi
0x004c1232:	xorl	$0x1d, %ecx
0x004c1235:	pushl	%esi
0x004c1236:	pushl	$0x0
0x004c1238:	call	0x004c1458	; targets: 0x004c1458(MAY)
0x004c123d:	popl	%esi	; from: 0x004c145f(MAY)
0x004c123e:	pushl	%esi
0x004c123f:	pushl	%ebx
0x004c1240:	pushl	%ebx
0x004c1241:	pushl	%edx
0x004c1242:	call	0x004c1470	; targets: 0x004c1470(MAY)
0x004c1258:	movl	%edi, %edi	; from: 0x004c1aee(MAY)
0x004c125a:	pushl	%ebp
0x004c125b:	movl	%esp, %ebp
0x004c125d:	subl	$0x50, %esp
0x004c1260:	leal	0x004c3084, %edi
0x004c1266:	xorl	-12(%ebp), %esi
0x004c1269:	pushl	%edi
0x004c126a:	pushl	0x1dc(%edi)
0x004c1270:	pushl	%ebx
0x004c1271:	pushl	0x120(%edi)
0x004c1277:	pushl	%esi
0x004c1278:	call	0x004c1574	; targets: 0x004c1574(MAY)
0x004c1298:	movl	%edi, %edi	; from: 0x004c1795(MAY)
0x004c129a:	pushl	%ebp
0x004c129b:	movl	%esp, %ebp
0x004c129d:	subl	$0x30, %esp
0x004c12a0:	leal	0x004c31a0, %ebx
0x004c12a6:	subl	$0x215b, -352(%ebx)
0x004c12b0:	pushl	$0xfffffff4
0x004c12b2:	call	0x004c1328	; targets: 0x004c1328(MAY)
0x004c12b7:	pushl	%ebx	; from: 0x004c132f(MAY)
0x004c12b8:	pushl	%esi
0x004c12b9:	pushl	%edx
0x004c12ba:	pushl	0xf4(%ebx)
0x004c12c0:	call	0x004c1048	; targets: 0x004c1048(MAY)
0x004c12dc:	movl	%edi, %edi	; from: 0x004c1c13(MAY)
0x004c12de:	pushl	%ebp
0x004c12df:	movl	%esp, %ebp
0x004c12e1:	subl	$0x58, %esp
0x004c12e4:	leal	0x004c3174, %edi
0x004c12ea:	subl	%ebx, -164(%edi)
0x004c12f0:	pushl	$0x0
0x004c12f2:	call	0x004c1134	; targets: 0x004c1134(MAY)
0x004c12f7:	pushl	%edi	; from: 0x004c113b(MAY)
0x004c12f8:	pushl	%edx
0x004c12f9:	pushl	%ebx
0x004c12fa:	pushl	0xd8(%edi)
0x004c1300:	call	0x004c1224	; targets: 0x004c1224(MAY)
0x004c1328:	popl	%esi	; from: 0x004c12b2(MAY), 0x004c1a36(MAY)
0x004c1329:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c132f:	repz jmp	%esi	; targets: 0x004c1a3b(MAY), 0x004c12b7(MAY)
0x004c1340:	popl	%esi	; from: 0x004c17bd(MAY)
0x004c1341:	call	GetLastError@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004c1347:	repz jmp	%esi	; targets: 0x004c17c2(MAY)
0x004c134c:	movl	%edi, %edi	; from: 0x004c1204(MAY)
0x004c134e:	pushl	%ebp
0x004c134f:	movl	%esp, %ebp
0x004c1351:	subl	$0x44, %esp
0x004c1354:	leal	-312(%ebx), %esi
0x004c135a:	movl	$0xffffffb1, 0x1ac(%esi)
0x004c1364:	pushl	%esi
0x004c1365:	call	0x004c1718	; targets: 0x004c1718(MAY)
0x004c136a:	popl	%esi	; from: 0x004c171f(MAY)
0x004c136b:	pushl	%esi
0x004c136c:	pushl	%edx
0x004c136d:	pushl	%edx
0x004c136e:	pushl	%edx
0x004c136f:	call	0x004c1be4	; targets: 0x004c1be4(MAY)
0x004c138c:	movl	%edi, %edi	; from: 0x004c15a1(MAY)
0x004c138e:	pushl	%ebp
0x004c138f:	movl	%esp, %ebp
0x004c1391:	subl	$0x2c, %esp
0x004c1394:	leal	0x004c3100, %esi
0x004c139a:	xorl	0x48(%esi), %eax
0x004c139d:	pushl	%esi
0x004c139e:	pushl	0x170(%esi)
0x004c13a4:	pushl	%ebx
0x004c13a5:	pushl	0x1dc(%esi)
0x004c13ab:	call	0x004c17ac	; targets: 0x004c17ac(MAY)
0x004c13cc:	movl	%edi, %edi	; from: 0x004c1a46(MAY)
0x004c13ce:	pushl	%ebp
0x004c13cf:	movl	%esp, %ebp
0x004c13d1:	subl	$0x40, %esp
0x004c13d4:	leal	0x8(%eax), %ebx
0x004c13d7:	adcl	-152(%ebx), %esi
0x004c13dd:	pushl	$0x0
0x004c13df:	call	0x004c1080	; targets: 0x004c1080(MAY)
0x004c13e4:	pushl	%ebx	; from: 0x004c1087(MAY)
0x004c13e5:	pushl	0xfc(%ebx)
0x004c13eb:	pushl	0x14c(%ebx)
0x004c13f1:	call	0x004c16b8	; targets: 0x004c16b8(MAY)
0x004c1414:	movl	%edi, %edi	; from: 0x004c1857(MAY)
0x004c1416:	pushl	%ebp
0x004c1417:	movl	%esp, %ebp
0x004c1419:	subl	$0x48, %esp
0x004c141c:	leal	-24(%ebx), %ecx
0x004c141f:	adcl	%edx, -24(%ebp)
0x004c1422:	pushl	%ecx
0x004c1423:	movl	$0x0, %edi
0x004c1428:	pushl	%edi
0x004c1429:	call	0x004c1080	; targets: 0x004c1080(MAY)
0x004c142e:	popl	%ecx	; from: 0x004c1087(MAY)
0x004c142f:	pushl	%ecx
0x004c1430:	pushl	%edi
0x004c1431:	pushl	0x188(%ecx)
0x004c1437:	pushl	0x19c(%ecx)
0x004c143d:	pushl	%esi
0x004c143e:	call	0x004c11a8	; targets: 0x004c11a8(MAY)
0x004c1458:	popl	%esi	; from: 0x004c1b1a(MAY), 0x004c1238(MAY)
0x004c1459:	call	SetFocus@user32.dll	; targets: 0xff0001c0(MAY)
0x004c145f:	repz jmp	%esi	; targets: 0x004c123d(MAY), 0x004c1b1f(MAY)
0x004c1470:	movl	%edi, %edi	; from: 0x004c1242(MAY)
0x004c1472:	pushl	%ebp
0x004c1473:	movl	%esp, %ebp
0x004c1475:	subl	$0x24, %esp
0x004c1478:	leal	0x78(%esi), %edx
0x004c147b:	andl	%ecx, 0x80(%edx)
0x004c1481:	pushl	%edx
0x004c1482:	pushl	$0x0
0x004c1484:	call	0x004c1080	; targets: 0x004c1080(MAY)
0x004c1489:	popl	%edx	; from: 0x004c1087(MAY)
0x004c148a:	pushl	%edx
0x004c148b:	pushl	%ecx
0x004c148c:	pushl	%esi
0x004c148d:	pushl	0x110(%edx)
0x004c1493:	pushl	0x164(%edx)
0x004c1499:	call	0x004c1b50	; targets: 0x004c1b50(MAY)
0x004c14b0:	popl	%esi	; from: 0x004c1b65(MAY), 0x004c158b(MAY)
0x004c14b1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004c14b7:	repz jmp	%esi	; targets: 0x004c1590(MAY), 0x004c1b6a(MAY)

start:
0x004c14bc:	pushl	%esi
0x004c14bd:	pushl	$0x0
0x004c14bf:	pushl	$0x0
0x004c14c1:	pushl	$0x0
0x004c14c3:	pushl	$0x0
0x004c14c5:	call	0x004c1b44	; targets: 0x004c1b44(MAY)
0x004c14ca:	subl	$0x0, %esp	; from: 0x004c1b4b(MAY)
0x004c14cd:	call	0x004c15c4	; targets: 0x004c15c4(MAY)
0x004c14d2:	pushl	$0x2	; from: 0x004c15cb(MAY)
0x004c14d4:	pushl	$0x0
0x004c14d6:	decl	0x004c30a8
0x004c14dc:	movl	$0x4c30a0, %eax
0x004c14e1:	pushl	%eax
0x004c14e2:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c14e7:	popl	%esi	; from: 0x004c172b(MAY)
0x004c14e8:	movl	0x3b(%eax), %edx
0x004c14eb:	leal	(%eax,%edx), %eax
0x004c14ee:	addl	$0x28, %eax
0x004c14f1:	movl	(%eax), %eax
0x004c14f3:	pusha	
0x004c14f4:	movb	$0x50, %ah
0x004c14f6:	subb	%ah, %al
0x004c14f8:	jb	0x004c1500	; targets: 0x004c14fa(MAY), 0x004c1500(MAY)
0x004c14fa:	jg	0x004c10a4	; targets: 0x004c10a4(MAY), 0x004c1500(MAY)	; from: 0x004c14f8(MAY)
0x004c1500:	popa		; from: 0x004c14f8(MAY), 0x004c14fa(MAY)
0x004c1501:	ret	; targets: 0xfee70000(MAY)

0x004c1528:	movl	%edi, %edi	; from: 0x004c1185(MAY)
0x004c152a:	pushl	%ebp
0x004c152b:	movl	%esp, %ebp
0x004c152d:	subl	$0x54, %esp
0x004c1530:	leal	-320(%esi), %eax
0x004c1536:	orl	-16(%ebp), %edi
0x004c1539:	pushl	%eax
0x004c153a:	pushl	0x120(%eax)
0x004c1540:	pushl	0x5c(%eax)
0x004c1543:	pushl	%edi
0x004c1544:	call	0x004c183c	; targets: 0x004c183c(MAY)
0x004c1574:	movl	%edi, %edi	; from: 0x004c1278(MAY)
0x004c1576:	pushl	%ebp
0x004c1577:	movl	%esp, %ebp
0x004c1579:	subl	$0x20, %esp
0x004c157c:	movl	$0x4c31b4, %ebx
0x004c1581:	adcl	0xc(%ebx), %eax
0x004c1584:	leal	-436(%ebx), %edx
0x004c1585:	xchgl	%eax, %ebx	; from: 0x004c1592(MAY)
0x004c1586:	decl	%esp
0x004c158a:	pushl	%edx
0x004c158b:	call	0x004c14b0	; targets: 0x004c14b0(MAY)
0x004c1590:	testl	%eax, %eax	; from: 0x004c14b7(MAY)
0x004c1592:	jne	0x004c1585	; targets: 0x004c1594(MAY), 0x004c1585(MAY)
0x004c1594:	pushl	%ebx	; from: 0x004c1592(MAY)
0x004c1595:	pushl	0xb4(%ebx)
0x004c159b:	pushl	0x11c(%ebx)
0x004c15a1:	call	0x004c138c	; targets: 0x004c138c(MAY)
0x004c15c4:	popl	%esi	; from: 0x004c14cd(MAY), 0x004c169a(MAY)
0x004c15c5:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c15cb:	repz jmp	%esi	; targets: 0x004c169f(MAY), 0x004c14d2(MAY)
0x004c15d0:	movl	%edi, %edi	; from: 0x004c10c1(MAY)
0x004c15d2:	pushl	%ebp
0x004c15d3:	movl	%esp, %ebp
0x004c15d5:	subl	$0x24, %esp
0x004c15d8:	movl	$0x4c310c, %ebx
0x004c15dd:	cmpl	$0x75ab, %ebx
0x004c15e3:	je	0x004c15d3	; targets: 0x004c15e5(MAY)
0x004c15e5:	pushl	%ebx	; from: 0x004c15e3(MAY)
0x004c15e6:	pushl	0x1e4(%ebx)
0x004c15ec:	pushl	%edx
0x004c15ed:	pushl	%edx
0x004c15ee:	call	0x004c1abc	; targets: 0x004c1abc(MAY)
0x004c1630:	movl	%edi, %edi	; from: 0x004c16a4(MAY)
0x004c1632:	pushl	%ebp
0x004c1633:	movl	%esp, %ebp
0x004c1635:	subl	$0x60, %esp
0x004c1638:	movl	$0x4c30b0, %ecx
0x004c163d:	orl	-32(%ecx), %eax
0x004c1640:	pushl	%ecx
0x004c1641:	pushl	0x154(%ecx)
0x004c1647:	pushl	0x38(%ecx)
0x004c164a:	pushl	0x1a0(%ecx)
0x004c1650:	call	0x004c1b08	; targets: 0x004c1b08(MAY)
0x004c1674:	popl	%esi	; from: 0x004c1785(MAY), 0x004c1100(MAY), 0x004c1ad8(MAY), 0x004c1a85(MAY)
0x004c1675:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000080(MAY)
0x004c167b:	repz jmp	%esi	; targets: 0x004c178a(MAY), 0x004c1105(MAY), 0x004c1add(MAY), 0x004c1a8a(MAY)
0x004c168c:	movl	%edi, %edi	; from: 0x004c1b73(MAY)
0x004c168e:	pushl	%ebp
0x004c168f:	movl	%esp, %ebp
0x004c1691:	subl	$0x58, %esp
0x004c1694:	leal	0x4c(%eax), %edi
0x004c1697:	adcl	%edx, -48(%ebp)
0x004c169a:	call	0x004c15c4	; targets: 0x004c15c4(MAY)
0x004c169f:	pushl	%edi	; from: 0x004c15cb(MAY)
0x004c16a0:	pushl	%esi
0x004c16a1:	pushl	%eax
0x004c16a2:	pushl	%ebx
0x004c16a3:	pushl	%ebx
0x004c16a4:	call	0x004c1630	; targets: 0x004c1630(MAY)
0x004c16b8:	movl	%edi, %edi	; from: 0x004c13f1(MAY)
0x004c16ba:	pushl	%ebp
0x004c16bb:	movl	%esp, %ebp
0x004c16bd:	subl	$0x24, %esp
0x004c16c0:	leal	-120(%ebx), %edx
0x004c16c3:	cmpl	$0x24c7, %edx
0x004c16c9:	jbe	0x004c16bb	; targets: 0x004c16cb(MAY)
0x004c16cb:	pushl	%edx	; from: 0x004c16c9(MAY)
0x004c16cc:	pushl	%esi
0x004c16cd:	pushl	0x120(%edx)
0x004c16d3:	pushl	%eax
0x004c16d4:	call	0x004c11e4	; targets: 0x004c11e4(MAY)
0x004c1718:	popl	%esi	; from: 0x004c1365(MAY)
0x004c1719:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000260(MAY)
0x004c171f:	repz jmp	%esi	; targets: 0x004c136a(MAY)
0x004c1724:	popl	%esi	; from: 0x004c190b(MAY), 0x004c14e2(MAY)
0x004c1725:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff00003e(MAY), 0xff000240(MAY)
0x004c172b:	repz jmp	%esi	; targets: 0x004c14e7(MAY)
0x004c1730:	movl	%edi, %edi	; from: 0x004c1822(MAY)
0x004c1732:	pushl	%ebp
0x004c1733:	movl	%esp, %ebp
0x004c1735:	subl	$0x48, %esp
0x004c1738:	leal	-148(%edi), %ecx
0x004c173e:	subl	$0xfffffff8, 0x12c(%ecx)
0x004c1745:	pushl	%ecx
0x004c1746:	pushl	%edi
0x004c1747:	pushl	0x28(%ecx)
0x004c174a:	call	0x004c10f0	; targets: 0x004c10f0(MAY)
0x004c1768:	movl	%edi, %edi	; from: 0x004c1a99(MAY)
0x004c176a:	pushl	%ebp
0x004c176b:	movl	%esp, %ebp
0x004c176d:	subl	$0x34, %esp
0x004c1770:	leal	0x004c315c, %edx
0x004c1776:	cmpl	$0x47ba, %edx
0x004c177c:	je	0x004c176b	; targets: 0x004c177e(MAY)
0x004c177e:	pushl	%edx	; from: 0x004c177c(MAY)
0x004c177f:	movl	$0x0, %ecx
0x004c1784:	pushl	%ecx
0x004c1785:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c178a:	popl	%edx	; from: 0x004c167b(MAY)
0x004c178b:	pushl	%edx
0x004c178c:	pushl	%ebx
0x004c178d:	pushl	%ebx
0x004c178e:	pushl	0x164(%edx)
0x004c1794:	pushl	%esi
0x004c1795:	call	0x004c1298	; targets: 0x004c1298(MAY)
0x004c17ac:	movl	%edi, %edi	; from: 0x004c13ab(MAY)
0x004c17ae:	pushl	%ebp
0x004c17af:	movl	%esp, %ebp
0x004c17b1:	subl	$0x20, %esp
0x004c17b4:	leal	0x004c3034, %ebx
0x004c17ba:	xorl	%edx, 0x70(%ebx)
0x004c17bd:	call	0x004c1340	; targets: 0x004c1340(MAY)
0x004c17c2:	pushl	%ebx	; from: 0x004c1347(MAY)
0x004c17c3:	pushl	0x94(%ebx)
0x004c17c9:	pushl	0x1c8(%ebx)
0x004c17cf:	pushl	0x158(%ebx)
0x004c17d5:	pushl	%eax
0x004c17d6:	call	0x004c1170	; targets: 0x004c1170(MAY)
0x004c17ec:	popl	%esi	; from: 0x004c180e(MAY)
0x004c17ed:	call	GetDC@user32.dll	; targets: 0xff000170(MAY)
0x004c17f3:	repz jmp	%esi	; targets: 0x004c1813(MAY)
0x004c17f8:	movl	%edi, %edi	; from: 0x004c11c4(MAY)
0x004c17fa:	pushl	%ebp
0x004c17fb:	movl	%esp, %ebp
0x004c17fd:	subl	$0x44, %esp
0x004c1800:	movl	$0x4c30dc, %edi
0x004c1805:	xorl	$0xf8b, 0x74(%edi)
0x004c180c:	pushl	$0x0
0x004c180e:	call	0x004c17ec	; targets: 0x004c17ec(MAY)
0x004c1813:	pushl	%edi	; from: 0x004c17f3(MAY)
0x004c1814:	pushl	0x1b0(%edi)
0x004c181a:	pushl	%ebx
0x004c181b:	pushl	%ebx
0x004c181c:	pushl	0x94(%edi)
0x004c1822:	call	0x004c1730	; targets: 0x004c1730(MAY)
0x004c183c:	movl	%edi, %edi	; from: 0x004c1544(MAY)
0x004c183e:	pushl	%ebp
0x004c183f:	movl	%esp, %ebp
0x004c1841:	subl	$0x60, %esp
0x004c1844:	movl	$0x4c308c, %ebx
0x004c1849:	subl	%edi, 0x80(%ebx)
0x004c184f:	pushl	%ebx
0x004c1850:	pushl	%esi
0x004c1851:	pushl	0xdc(%ebx)
0x004c1857:	call	0x004c1414	; targets: 0x004c1414(MAY)
0x004c1894:	movl	%edi, %edi	; from: 0x004c1062(MAY)
0x004c1896:	pushl	%ebp
0x004c1897:	movl	%esp, %ebp
0x004c1899:	subl	$0x58, %esp
0x004c189c:	leal	-312(%edi), %esi
0x004c18a2:	movl	-108(%esi), %eax
0x004c18a5:	pushl	%esi
0x004c18a6:	pushl	$0x0
0x004c18a8:	call	0x004c1b90	; targets: 0x004c1b90(MAY)
0x004c18ad:	popl	%esi	; from: 0x004c1b97(MAY)
0x004c18ae:	pushl	%esi
0x004c18af:	pushl	%eax
0x004c18b0:	pushl	%ecx
0x004c18b1:	call	0x004c19dc	; targets: 0x004c19dc(MAY)
0x004c18d4:	movl	%edi, %edi	; from: 0x004c1b22(MAY)
0x004c18d6:	pushl	%ebp
0x004c18d7:	movl	%esp, %ebp
0x004c18d9:	subl	$0x1c, %esp
0x004c18dc:	xorl	-16(%ebp), %edx
0x004c18df:	movl	$0x4c3168, %eax
0x004c18e4:	pushl	%eax
0x004c18e5:	pushl	$0x6a4
0x004c18ea:	pushl	$0x6a4
0x004c18ef:	movl	$0x40001, %eax
0x004c18f4:	pushl	%eax
0x004c18f5:	movl	$0x86288c96, %edx
0x004c18fa:	pushl	0x7a239a86(%edx)
0x004c1900:	subl	$0x2, (%esp)
0x004c1904:	movl	$0x4c2724, %edx
0x004c1909:	popl	(%edx)
0x004c190b:	call	0x004c1724	; targets: 0x004c1724(MAY)
0x004c195c:	movl	%edi, %edi	; from: 0x004c19ff(MAY)
0x004c195e:	pushl	%ebp
0x004c195f:	movl	%esp, %ebp
0x004c1961:	subl	$0x40, %esp
0x004c1964:	leal	0x004c308c, %ecx
0x004c196a:	xorl	$0x477a, -52(%ebp)
0x004c1971:	pushl	%ecx
0x004c1972:	pushl	$0x0
0x004c1974:	call	0x004c1b90	; targets: 0x004c1b90(MAY)
0x004c1979:	popl	%ecx	; from: 0x004c1b97(MAY)
0x004c197a:	pushl	%ecx
0x004c197b:	pushl	%esi
0x004c197c:	pushl	%edx
0x004c197d:	pushl	%edi
0x004c197e:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c1998:	movl	%edi, %edi	; from: 0x004c111a(MAY)
0x004c199a:	pushl	%ebp
0x004c199b:	movl	%esp, %ebp
0x004c199d:	subl	$0x40, %esp
0x004c19a0:	leal	0x004c31fc, %edx
0x004c19a6:	adcl	-8(%ebp), %eax
0x004c19a9:	pushl	%edx
0x004c19aa:	pushl	0x1bc(%edx)
0x004c19b0:	pushl	%eax
0x004c19b1:	pushl	%ecx
0x004c19b2:	call	0x004c1a70	; targets: 0x004c1a70(MAY)
0x004c19dc:	movl	%edi, %edi	; from: 0x004c18b1(MAY)
0x004c19de:	pushl	%ebp
0x004c19df:	movl	%esp, %ebp
0x004c19e1:	subl	$0x20, %esp
0x004c19e4:	movl	$0x4c30c8, %eax
0x004c19e9:	sbbl	$0xffffff8d, %ecx
0x004c19ec:	pushl	%eax
0x004c19ed:	pushl	$0x0
0x004c19ef:	call	0x004c1c30	; targets: 0x004c1c30(MAY)
0x004c19f4:	popl	%eax	; from: 0x004c1c37(MAY)
0x004c19f5:	pushl	%eax
0x004c19f6:	pushl	0xc8(%eax)
0x004c19fc:	pushl	0x6c(%eax)
0x004c19ff:	call	0x004c195c	; targets: 0x004c195c(MAY)
0x004c1a20:	movl	%edi, %edi	; from: 0x004c1bcf(MAY)
0x004c1a22:	pushl	%ebp
0x004c1a23:	movl	%esp, %ebp
0x004c1a25:	subl	$0x20, %esp
0x004c1a28:	movl	$0x4c31f0, %eax
0x004c1a2d:	subl	$0xffffe2dc, %ebx
0x004c1a33:	pushl	%eax
0x004c1a34:	pushl	$0xfffffff4
0x004c1a36:	call	0x004c1328	; targets: 0x004c1328(MAY)
0x004c1a3b:	popl	%eax	; from: 0x004c132f(MAY)
0x004c1a3c:	pushl	%eax
0x004c1a3d:	pushl	0x1a8(%eax)
0x004c1a43:	pushl	0x60(%eax)
0x004c1a46:	call	0x004c13cc	; targets: 0x004c13cc(MAY)
0x004c1a70:	movl	%edi, %edi	; from: 0x004c19b2(MAY)
0x004c1a72:	pushl	%ebp
0x004c1a73:	movl	%esp, %ebp
0x004c1a75:	subl	$0x48, %esp
0x004c1a78:	leal	-424(%edx), %eax
0x004c1a7e:	subl	$0xffffffa0, -68(%ebp)
0x004c1a82:	pushl	%eax
0x004c1a83:	pushl	$0x0
0x004c1a85:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c1a8a:	popl	%eax	; from: 0x004c167b(MAY)
0x004c1a8b:	pushl	%eax
0x004c1a8c:	pushl	0x1e4(%eax)
0x004c1a92:	pushl	0x1d8(%eax)
0x004c1a98:	pushl	%edi
0x004c1a99:	call	0x004c1768	; targets: 0x004c1768(MAY)
0x004c1abc:	movl	%edi, %edi	; from: 0x004c15ee(MAY)
0x004c1abe:	pushl	%ebp
0x004c1abf:	movl	%esp, %ebp
0x004c1ac1:	subl	$0x28, %esp
0x004c1ac4:	movl	$0x4c3084, %edx
0x004c1ac9:	cmpl	$0x707b, %edx
0x004c1acf:	jbe	0x004c1abf	; targets: 0x004c1ad1(MAY)
0x004c1ad1:	pushl	%edx	; from: 0x004c1acf(MAY)
0x004c1ad2:	movl	$0x0, %ebx
0x004c1ad7:	pushl	%ebx
0x004c1ad8:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c1add:	popl	%edx	; from: 0x004c167b(MAY)
0x004c1ade:	pushl	%edx
0x004c1adf:	pushl	0x84(%edx)
0x004c1ae5:	pushl	0xd4(%edx)
0x004c1aeb:	pushl	0x7c(%edx)
0x004c1aee:	call	0x004c1258	; targets: 0x004c1258(MAY)
0x004c1b08:	movl	%edi, %edi	; from: 0x004c1650(MAY)
0x004c1b0a:	pushl	%ebp
0x004c1b0b:	movl	%esp, %ebp
0x004c1b0d:	subl	$0x34, %esp
0x004c1b10:	leal	-40(%ecx), %edi
0x004c1b13:	orl	$0x2944, %eax
0x004c1b18:	pushl	$0x0
0x004c1b1a:	call	0x004c1458	; targets: 0x004c1458(MAY)
0x004c1b1f:	pushl	%edi	; from: 0x004c145f(MAY)
0x004c1b20:	pushl	%ecx
0x004c1b21:	pushl	%edx
0x004c1b22:	call	0x004c18d4	; targets: 0x004c18d4(MAY)
0x004c1b44:	popl	%esi	; from: 0x004c14c5(MAY)
0x004c1b45:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1b4b:	repz jmp	%esi	; targets: 0x004c14ca(MAY)
0x004c1b50:	movl	%edi, %edi	; from: 0x004c1499(MAY)
0x004c1b52:	pushl	%ebp
0x004c1b53:	movl	%esp, %ebp
0x004c1b55:	subl	$0x58, %esp
0x004c1b58:	leal	0x004c3070, %eax
0x004c1b5e:	subl	%esi, %ecx
0x004c1b60:	pushl	%eax
0x004c1b61:	leal	-112(%eax), %ebx	; from: 0x004c1b6c(MAY)
0x004c1b64:	pushl	%ebx
0x004c1b65:	call	0x004c14b0	; targets: 0x004c14b0(MAY)
0x004c1b6a:	testl	%eax, %eax	; from: 0x004c14b7(MAY)
0x004c1b6c:	jne	0x004c1b61	; targets: 0x004c1b61(MAY), 0x004c1b6e(MAY)
0x004c1b6e:	popl	%eax	; from: 0x004c1b6c(MAY)
0x004c1b6f:	pushl	%eax
0x004c1b70:	pushl	%edi
0x004c1b71:	pushl	(%eax)
0x004c1b73:	call	0x004c168c	; targets: 0x004c168c(MAY)
0x004c1b90:	popl	%esi	; from: 0x004c1974(MAY), 0x004c1bbf(MAY), 0x004c1bfa(MAY), 0x004c18a8(MAY)
0x004c1b91:	call	IsMenu@user32.dll	; targets: 0xff0000c0(MAY)
0x004c1b97:	repz jmp	%esi	; targets: 0x004c18ad(MAY), 0x004c1bff(MAY), 0x004c1bc4(MAY), 0x004c1979(MAY)
0x004c1ba8:	movl	%edi, %edi	; from: 0x004c1152(MAY)
0x004c1baa:	pushl	%ebp
0x004c1bab:	movl	%esp, %ebp
0x004c1bad:	subl	$0x38, %esp
0x004c1bb0:	movl	$0x4c31f0, %edx
0x004c1bb5:	addl	$0xffff9184, -20(%ebp)
0x004c1bbc:	pushl	%edx
0x004c1bbd:	pushl	$0x0
0x004c1bbf:	call	0x004c1b90	; targets: 0x004c1b90(MAY)
0x004c1bc4:	popl	%edx	; from: 0x004c1b97(MAY)
0x004c1bc5:	pushl	%edx
0x004c1bc6:	pushl	%eax
0x004c1bc7:	pushl	%eax
0x004c1bc8:	pushl	%eax
0x004c1bc9:	pushl	0x17c(%edx)
0x004c1bcf:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1be4:	movl	%edi, %edi	; from: 0x004c136f(MAY)
0x004c1be6:	pushl	%ebp
0x004c1be7:	movl	%esp, %ebp
0x004c1be9:	subl	$0x50, %esp
0x004c1bec:	movl	$0x4c31b0, %eax
0x004c1bf1:	andl	-400(%eax), %esi
0x004c1bf7:	pushl	%eax
0x004c1bf8:	pushl	$0x0
0x004c1bfa:	call	0x004c1b90	; targets: 0x004c1b90(MAY)
0x004c1bff:	popl	%eax	; from: 0x004c1b97(MAY)
0x004c1c00:	pushl	%eax
0x004c1c01:	pushl	0x104(%eax)
0x004c1c07:	pushl	0x178(%eax)
0x004c1c0d:	pushl	0x158(%eax)
0x004c1c13:	call	0x004c12dc	; targets: 0x004c12dc(MAY)
0x004c1c30:	popl	%esi	; from: 0x004c19ef(MAY)
0x004c1c31:	call	FindClose@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c1c37:	repz jmp	%esi	; targets: 0x004c19f4(MAY)
