0x004c1000:	popl	%esi	; from: 0x004c10ac(MAY)
0x004c1001:	call	SetFocus@user32.dll	; targets: 0xff0001f0(MAY)
0x004c1007:	repz jmp	%esi	; targets: 0x004c10b1(MAY)
0x004c100c:	movl	%edi, %edi	; from: 0x004c17db(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x28, %esp
0x004c1014:	leal	-28(%edi), %ecx
0x004c1017:	orl	-8(%ebp), %esi
0x004c101a:	pushl	%ecx
0x004c101b:	movl	$0x0, %esi
0x004c1020:	pushl	%esi
0x004c1021:	call	0x004c1598	; targets: 0x004c1598(MAY)
0x004c1026:	popl	%ecx	; from: 0x004c159f(MAY)
0x004c1027:	pushl	%ecx
0x004c1028:	pushl	%ebx
0x004c1029:	pushl	0x140(%ecx)
0x004c102f:	call	0x004c14ac	; targets: 0x004c14ac(MAY)
0x004c1058:	movl	%edi, %edi	; from: 0x004c1242(MAY)
0x004c105a:	pushl	%ebp
0x004c105b:	movl	%esp, %ebp
0x004c105d:	subl	$0x54, %esp
0x004c1060:	movl	$0x4c31f4, %edx
0x004c1065:	orl	$0xffffffab, -8(%ebp)
0x004c1069:	pushl	%edx
0x004c106a:	movl	$0x0, %esi
0x004c106f:	pushl	%esi
0x004c1070:	call	0x004c11a4	; targets: 0x004c11a4(MAY)
0x004c1075:	popl	%edx	; from: 0x004c11ab(MAY)
0x004c1076:	pushl	%edx
0x004c1077:	pushl	0xb8(%edx)
0x004c107d:	pushl	%eax
0x004c107e:	pushl	0x2c(%edx)
0x004c1081:	pushl	%edi
0x004c1082:	call	0x004c1878	; targets: 0x004c1878(MAY)
0x004c1098:	movl	%edi, %edi	; from: 0x004c14a2(MAY)
0x004c109a:	pushl	%ebp
0x004c109b:	movl	%esp, %ebp
0x004c109d:	subl	$0x58, %esp
0x004c10a0:	leal	0x004c3160, %ecx
0x004c10a6:	adcl	$0xffffffba, %edx
0x004c10a9:	pushl	%ecx
0x004c10aa:	pushl	$0x0
0x004c10ac:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c10b1:	popl	%ecx	; from: 0x004c1007(MAY)
0x004c10b2:	pushl	%ecx
0x004c10b3:	pushl	0x120(%ecx)
0x004c10b9:	pushl	%edx
0x004c10ba:	pushl	0x6c(%ecx)
0x004c10bd:	call	0x004c155c	; targets: 0x004c155c(MAY)
0x004c10dc:	movl	%edi, %edi	; from: 0x004c13b5(MAY)
0x004c10de:	pushl	%ebp
0x004c10df:	movl	%esp, %ebp
0x004c10e1:	subl	$0x30, %esp
0x004c10e4:	leal	0x004c31ec, %ebx
0x004c10ea:	andl	$0xffffe385, -480(%ebx)
0x004c10f4:	call	0x004c1760	; targets: 0x004c1760(MAY)
0x004c10f9:	pushl	%ebx	; from: 0x004c1767(MAY)
0x004c10fa:	pushl	0x184(%ebx)
0x004c1100:	pushl	%eax
0x004c1101:	call	0x004c17b4	; targets: 0x004c17b4(MAY)
0x004c1114:	movl	%edi, %edi	; from: 0x004c1853(MAY)
0x004c1116:	pushl	%ebp
0x004c1117:	movl	%esp, %ebp
0x004c1119:	subl	$0x5c, %esp
0x004c111c:	leal	0x004c308c, %edi
0x004c1122:	sbbl	$0xffffffc7, %esi
0x004c1125:	movl	$0x0, %ecx
0x004c112a:	pushl	%ecx
0x004c112b:	call	0x004c1c14	; targets: 0x004c1c14(MAY)
0x004c1130:	pushl	%edi	; from: 0x004c1c1b(MAY)
0x004c1131:	pushl	%esi
0x004c1132:	pushl	%ebx
0x004c1133:	pushl	%eax
0x004c1134:	pushl	%esi
0x004c1135:	call	0x004c130c	; targets: 0x004c130c(MAY)
0x004c1158:	movl	%edi, %edi	; from: 0x004c1a82(MAY)
0x004c115a:	pushl	%ebp
0x004c115b:	movl	%esp, %ebp
0x004c115d:	subl	$0x20, %esp
0x004c1160:	leal	0x004c3038, %ecx
0x004c1166:	orl	0x144(%ecx), %edi
0x004c116c:	pushl	%ecx
0x004c116d:	call	0x004c118c	; targets: 0x004c118c(MAY)
0x004c1172:	popl	%ecx	; from: 0x004c1193(MAY)
0x004c1173:	pushl	%ecx
0x004c1174:	pushl	%eax
0x004c1175:	pushl	%esi
0x004c1176:	call	0x004c168c	; targets: 0x004c168c(MAY)
0x004c118c:	popl	%esi	; from: 0x004c116d(MAY)
0x004c118d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000110(MAY)
0x004c1193:	repz jmp	%esi	; targets: 0x004c1172(MAY)
0x004c11a4:	popl	%esi	; from: 0x004c13a0(MAY), 0x004c1070(MAY)
0x004c11a5:	call	GlobalLock@kernel32.dll	; targets: 0xff000200(MAY)
0x004c11ab:	repz jmp	%esi	; targets: 0x004c13a5(MAY), 0x004c1075(MAY)
0x004c11b0:	popl	%esi	; from: 0x004c146d(MAY)
0x004c11b1:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000210(MAY)
0x004c11b7:	repz jmp	%esi	; targets: 0x004c1472(MAY)
0x004c11d4:	movl	%edi, %edi	; from: 0x004c1580(MAY)
0x004c11d6:	pushl	%ebp
0x004c11d7:	movl	%esp, %ebp
0x004c11d9:	subl	$0x30, %esp
0x004c11dc:	leal	-208(%ebx), %ecx
0x004c11e2:	andl	$0x32ab, 0x1a4(%ecx)
0x004c11ec:	pushl	%ecx
0x004c11ed:	pushl	%edx
0x004c11ee:	pushl	0x140(%ecx)
0x004c11f4:	pushl	0xa8(%ecx)
0x004c11fa:	call	0x004c12cc	; targets: 0x004c12cc(MAY)
0x004c1218:	movl	%edi, %edi	; from: 0x004c1605(MAY)
0x004c121a:	pushl	%ebp
0x004c121b:	movl	%esp, %ebp
0x004c121d:	subl	$0x4c, %esp
0x004c1220:	leal	0x004c3080, %eax
0x004c1226:	adcl	%esi, %edi
0x004c1228:	pushl	%eax
0x004c1229:	leal	-128(%eax), %ecx	; from: 0x004c1237(MAY)
0x004c122f:	pushl	%ecx
0x004c1230:	call	0x004c1c6c	; targets: 0x004c1c6c(MAY)
0x004c1235:	testl	%eax, %eax	; from: 0x004c1c73(MAY)
0x004c1237:	jne	0x004c1229	; targets: 0x004c1229(MAY), 0x004c1239(MAY)
0x004c1239:	popl	%eax	; from: 0x004c1237(MAY)
0x004c123a:	pushl	%eax
0x004c123b:	pushl	0x1d8(%eax)
0x004c1241:	pushl	%edx
0x004c1242:	call	0x004c1058	; targets: 0x004c1058(MAY)
0x004c1264:	movl	%edi, %edi	; from: 0x004c14d6(MAY)
0x004c1266:	pushl	%ebp
0x004c1267:	movl	%esp, %ebp
0x004c1269:	subl	$0x38, %esp
0x004c126c:	leal	0x004c313c, %ecx
0x004c1272:	cmpl	$0x55a4, %ecx
0x004c1278:	jbe	0x004c1267	; targets: 0x004c127a(MAY)
0x004c127a:	pushl	%ecx	; from: 0x004c1278(MAY)
0x004c127b:	leal	-316(%ecx), %esi	; from: 0x004c1289(MAY)
0x004c1281:	pushl	%esi
0x004c1282:	call	0x004c1c6c	; targets: 0x004c1c6c(MAY)
0x004c1287:	testl	%eax, %eax	; from: 0x004c1c73(MAY)
0x004c1289:	jne	0x004c127b	; targets: 0x004c128b(MAY), 0x004c127b(MAY)
0x004c128b:	popl	%ecx	; from: 0x004c1289(MAY)
0x004c128c:	pushl	%ecx
0x004c128d:	pushl	%eax
0x004c128e:	pushl	0x11c(%ecx)
0x004c1294:	pushl	%esi
0x004c1295:	pushl	0x50(%ecx)
0x004c1298:	call	0x004c14f4	; targets: 0x004c14f4(MAY)
0x004c12b4:	popl	%esi	; from: 0x004c16a3(MAY), 0x004c1738(MAY), 0x004c1573(MAY)
0x004c12b5:	call	FindClose@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c12bb:	repz jmp	%esi	; targets: 0x004c173d(MAY), 0x004c1578(MAY), 0x004c16a8(MAY)
0x004c12c0:	popl	%esi	; from: 0x004c164f(MAY)
0x004c12c1:	call	CloseHandle@kernel32.dll	; targets: 0xff000260(MAY)
0x004c12c7:	repz jmp	%esi	; targets: 0x004c1654(MAY)
0x004c12cc:	movl	%edi, %edi	; from: 0x004c11fa(MAY)
0x004c12ce:	pushl	%ebp
0x004c12cf:	movl	%esp, %ebp
0x004c12d1:	subl	$0x54, %esp
0x004c12d4:	leal	0x34(%ecx), %edi
0x004c12d7:	orl	-12(%ebp), %ecx
0x004c12da:	pushl	%edi
0x004c12db:	pushl	0x50(%edi)
0x004c12de:	pushl	0xa4(%edi)
0x004c12e4:	pushl	%ebx
0x004c12e5:	pushl	%esi
0x004c12e6:	call	0x004c1964	; targets: 0x004c1964(MAY)
0x004c130c:	movl	%edi, %edi	; from: 0x004c1135(MAY)
0x004c130e:	pushl	%ebp
0x004c130f:	movl	%esp, %ebp
0x004c1311:	subl	$0x28, %esp
0x004c1314:	leal	0x74(%edi), %esi
0x004c1317:	cmpl	$0x7b4d, %esi
0x004c131d:	jbe	0x004c130f	; targets: 0x004c131f(MAY)
0x004c131f:	pushl	%esi	; from: 0x004c131d(MAY)
0x004c1320:	movl	$0x0, %esi
0x004c1325:	pushl	%esi
0x004c1326:	call	0x004c1680	; targets: 0x004c1680(MAY)
0x004c132b:	popl	%esi	; from: 0x004c1687(MAY)
0x004c132c:	pushl	%esi
0x004c132d:	pushl	%edi
0x004c132e:	pushl	%edi
0x004c132f:	call	0x004c1920	; targets: 0x004c1920(MAY)
0x004c1348:	movl	%edi, %edi	; from: 0x004c1abc(MAY)
0x004c134a:	pushl	%ebp
0x004c134b:	movl	%esp, %ebp
0x004c134d:	subl	$0x40, %esp
0x004c1350:	leal	0x160(%edi), %edx
0x004c1356:	orl	$0x5a, -92(%edx)
0x004c135a:	pushl	%edx
0x004c135b:	pushl	%edi
0x004c135c:	pushl	%edi
0x004c135d:	call	0x004c16cc	; targets: 0x004c16cc(MAY)
0x004c1388:	movl	%edi, %edi	; from: 0x004c1746(MAY)
0x004c138a:	pushl	%ebp
0x004c138b:	movl	%esp, %ebp
0x004c138d:	subl	$0x50, %esp
0x004c1390:	movl	$0x4c30dc, %edx
0x004c1395:	cmpl	$0x5a3f, %edx
0x004c139b:	jbe	0x004c138b	; targets: 0x004c139d(MAY)
0x004c139d:	pushl	%edx	; from: 0x004c139b(MAY)
0x004c139e:	pushl	$0x0
0x004c13a0:	call	0x004c11a4	; targets: 0x004c11a4(MAY)
0x004c13a5:	popl	%edx	; from: 0x004c11ab(MAY)
0x004c13a6:	pushl	%edx
0x004c13a7:	pushl	0x9c(%edx)
0x004c13ad:	pushl	%ecx
0x004c13ae:	pushl	0x134(%edx)
0x004c13b4:	pushl	%ebx
0x004c13b5:	call	0x004c10dc	; targets: 0x004c10dc(MAY)
0x004c13d8:	movl	%edi, %edi	; from: 0x004c1af4(MAY)
0x004c13da:	pushl	%ebp
0x004c13db:	movl	%esp, %ebp
0x004c13dd:	subl	$0x58, %esp
0x004c13e0:	movl	$0x4c3094, %ecx
0x004c13e5:	sbbl	0x58(%ecx), %edx
0x004c13e8:	pushl	%ecx
0x004c13e9:	pushl	%edx
0x004c13ea:	pushl	%esi
0x004c13eb:	pushl	%edx
0x004c13ec:	pushl	%ebx
0x004c13ed:	call	0x004c1aa4	; targets: 0x004c1aa4(MAY)
0x004c1428:	movl	%edi, %edi	; from: 0x004c1c3e(MAY)
0x004c142a:	pushl	%ebp
0x004c142b:	movl	%esp, %ebp
0x004c142d:	subl	$0x34, %esp
0x004c1430:	leal	-80(%edi), %ebx
0x004c1433:	cmpl	$0xe26, %ebx
0x004c1439:	je	0x004c142b	; targets: 0x004c143b(MAY)
0x004c143b:	pushl	%ebx	; from: 0x004c1439(MAY)
0x004c143c:	pushl	%ecx
0x004c143d:	pushl	0x1ec(%ebx)
0x004c1443:	call	0x004c15e4	; targets: 0x004c15e4(MAY)

start:
0x004c1464:	pushl	%esi
0x004c1465:	pushl	$0x0
0x004c1467:	pushl	$0x0
0x004c1469:	pushl	$0x0
0x004c146b:	pushl	$0x0
0x004c146d:	call	0x004c11b0	; targets: 0x004c11b0(MAY)
0x004c1472:	subl	$0x0, %esp	; from: 0x004c11b7(MAY)
0x004c1475:	call	0x004c1760	; targets: 0x004c1760(MAY)
0x004c147a:	pushl	$0x2	; from: 0x004c1767(MAY)
0x004c147c:	pushl	$0x0
0x004c147e:	decl	0x004c30a8
0x004c1484:	movl	$0x4c30a0, %eax
0x004c1489:	pushl	%eax
0x004c148a:	call	0x004c176c	; targets: 0x004c176c(MAY)
0x004c148f:	popl	%esi	; from: 0x004c1773(MAY)
0x004c1490:	movl	0x3b(%eax), %edx
0x004c1493:	leal	(%eax,%edx), %eax
0x004c1496:	addl	$0x28, %eax
0x004c1499:	movl	(%eax), %eax
0x004c149b:	pusha	
0x004c149c:	movb	$0x50, %ah
0x004c149e:	subb	%ah, %al
0x004c14a0:	jb	0x004c14a8	; targets: 0x004c14a2(MAY), 0x004c14a8(MAY)
0x004c14a2:	jg	0x004c1098	; targets: 0x004c1098(MAY), 0x004c14a8(MAY)	; from: 0x004c14a0(MAY)
0x004c14a8:	popa		; from: 0x004c14a0(MAY), 0x004c14a2(MAY)
0x004c14a9:	ret	; targets: 0xfee70000(MAY)

0x004c14ac:	movl	%edi, %edi	; from: 0x004c102f(MAY)
0x004c14ae:	pushl	%ebp
0x004c14af:	movl	%esp, %ebp
0x004c14b1:	subl	$0x30, %esp
0x004c14b4:	movl	$0x4c310c, %esi
0x004c14b9:	movl	0xb0(%esi), %edx
0x004c14bf:	pushl	%esi
0x004c14c0:	pushl	$0x0
0x004c14c2:	call	0x004c1c14	; targets: 0x004c1c14(MAY)
0x004c14c7:	popl	%esi	; from: 0x004c1c1b(MAY)
0x004c14c8:	pushl	%esi
0x004c14c9:	pushl	0x54(%esi)
0x004c14cc:	pushl	0x70(%esi)
0x004c14cf:	pushl	%ebx
0x004c14d0:	pushl	0x1f0(%esi)
0x004c14d6:	call	0x004c1264	; targets: 0x004c1264(MAY)
0x004c14f4:	movl	%edi, %edi	; from: 0x004c1298(MAY)
0x004c14f6:	pushl	%ebp
0x004c14f7:	movl	%esp, %ebp
0x004c14f9:	subl	$0x4c, %esp
0x004c14fc:	movl	$0x4c30b0, %esi
0x004c1501:	addl	%ebx, 0x140(%esi)
0x004c1507:	pushl	%esi
0x004c1508:	pushl	0xdc(%esi)
0x004c150e:	pushl	%eax
0x004c150f:	pushl	0x80(%esi)
0x004c1515:	pushl	0x2c(%esi)
0x004c1518:	call	0x004c1adc	; targets: 0x004c1adc(MAY)
0x004c1544:	popl	%esi	; from: 0x004c1b35(MAY)
0x004c1545:	call	GetStdHandle@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004c154b:	repz jmp	%esi	; targets: 0x004c1b3a(MAY)
0x004c155c:	movl	%edi, %edi	; from: 0x004c10bd(MAY)
0x004c155e:	pushl	%ebp
0x004c155f:	movl	%esp, %ebp
0x004c1561:	subl	$0x38, %esp
0x004c1564:	leal	-136(%ecx), %ebx
0x004c156a:	sbbl	$0xffffdf6e, -36(%ebp)
0x004c1571:	pushl	$0x0
0x004c1573:	call	0x004c12b4	; targets: 0x004c12b4(MAY)
0x004c1578:	pushl	%ebx	; from: 0x004c12bb(MAY)
0x004c1579:	pushl	0xf8(%ebx)
0x004c157f:	pushl	%ecx
0x004c1580:	call	0x004c11d4	; targets: 0x004c11d4(MAY)
0x004c1598:	popl	%esi	; from: 0x004c1794(MAY), 0x004c1bcb(MAY), 0x004c17ce(MAY), 0x004c19bf(MAY), 0x004c1021(MAY)
0x004c1599:	call	lstrlenA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c159f:	repz jmp	%esi	; targets: 0x004c1bd0(MAY), 0x004c19c4(MAY), 0x004c17d3(MAY), 0x004c1799(MAY), 0x004c1026(MAY)
0x004c15a4:	movl	%edi, %edi	; from: 0x004c1813(MAY)
0x004c15a6:	pushl	%ebp
0x004c15a7:	movl	%esp, %ebp
0x004c15a9:	subl	$0x48, %esp
0x004c15ac:	leal	0x004c319c, %eax
0x004c15b2:	orl	%eax, %edi
0x004c15b4:	pushl	%eax
0x004c15b5:	pushl	0x104(%eax)
0x004c15bb:	pushl	%esi
0x004c15bc:	pushl	0x14(%eax)
0x004c15bf:	pushl	0x168(%eax)
0x004c15c5:	call	0x004c1c20	; targets: 0x004c1c20(MAY)
0x004c15e4:	movl	%edi, %edi	; from: 0x004c1443(MAY)
0x004c15e6:	pushl	%ebp
0x004c15e7:	movl	%esp, %ebp
0x004c15e9:	subl	$0x54, %esp
0x004c15ec:	leal	0x80(%ebx), %ecx
0x004c15f2:	cmpl	$0xb6f, %ecx
0x004c15f8:	je	0x004c15e7	; targets: 0x004c15fa(MAY)
0x004c15fa:	pushl	%ecx	; from: 0x004c15f8(MAY)
0x004c15fb:	pushl	0x7c(%ecx)
0x004c15fe:	pushl	0x1ec(%ecx)
0x004c1604:	pushl	%ebx
0x004c1605:	call	0x004c1218	; targets: 0x004c1218(MAY)
0x004c1638:	movl	%edi, %edi	; from: 0x004c1bda(MAY)
0x004c163a:	pushl	%ebp
0x004c163b:	movl	%esp, %ebp
0x004c163d:	subl	$0x4c, %esp
0x004c1640:	movl	$0x4c3108, %edx
0x004c1645:	addl	$0xffffb848, -52(%ebp)
0x004c164c:	pushl	%edx
0x004c164d:	pushl	$0x0
0x004c164f:	call	0x004c12c0	; targets: 0x004c12c0(MAY)
0x004c1654:	popl	%edx	; from: 0x004c12c7(MAY)
0x004c1655:	pushl	%edx
0x004c1656:	pushl	%ecx
0x004c1657:	pushl	%edi
0x004c1658:	call	0x004c1a64	; targets: 0x004c1a64(MAY)
0x004c1680:	popl	%esi	; from: 0x004c1326(MAY)
0x004c1681:	call	IsMenu@user32.dll	; targets: 0xff000050(MAY)
0x004c1687:	repz jmp	%esi	; targets: 0x004c132b(MAY)
0x004c168c:	movl	%edi, %edi	; from: 0x004c1176(MAY)
0x004c168e:	pushl	%ebp
0x004c168f:	movl	%esp, %ebp
0x004c1691:	subl	$0x44, %esp
0x004c1694:	movl	$0x4c3098, %edx
0x004c1699:	andl	%esi, -36(%ebp)
0x004c169c:	pushl	%edx
0x004c169d:	movl	$0x0, %esi
0x004c16a2:	pushl	%esi
0x004c16a3:	call	0x004c12b4	; targets: 0x004c12b4(MAY)
0x004c16a8:	popl	%edx	; from: 0x004c12bb(MAY)
0x004c16a9:	pushl	%edx
0x004c16aa:	pushl	0x8(%edx)
0x004c16ad:	pushl	0x10c(%edx)
0x004c16b3:	call	0x004c171c	; targets: 0x004c171c(MAY)
0x004c16cc:	movl	%edi, %edi	; from: 0x004c135d(MAY)
0x004c16ce:	pushl	%ebp
0x004c16cf:	movl	%esp, %ebp
0x004c16d1:	subl	$0x4c, %esp
0x004c16d4:	leal	0x004c3008, %esi
0x004c16da:	andl	$0x4a, 0xe4(%esi)
0x004c16e1:	pushl	%esi
0x004c16e2:	pushl	0x1b4(%esi)
0x004c16e8:	pushl	0xc0(%esi)
0x004c16ee:	call	0x004c1b20	; targets: 0x004c1b20(MAY)
0x004c171c:	movl	%edi, %edi	; from: 0x004c16b3(MAY)
0x004c171e:	pushl	%ebp
0x004c171f:	movl	%esp, %ebp
0x004c1721:	subl	$0x20, %esp
0x004c1724:	movl	$0x4c3050, %esi
0x004c1729:	cmpl	$0x6c92, %esi
0x004c172f:	je	0x004c171f	; targets: 0x004c1731(MAY)
0x004c1731:	pushl	%esi	; from: 0x004c172f(MAY)
0x004c1732:	movl	$0x0, %ebx
0x004c1737:	pushl	%ebx
0x004c1738:	call	0x004c12b4	; targets: 0x004c12b4(MAY)
0x004c173d:	popl	%esi	; from: 0x004c12bb(MAY)
0x004c173e:	pushl	%esi
0x004c173f:	pushl	%eax
0x004c1740:	pushl	0x1e8(%esi)
0x004c1746:	call	0x004c1388	; targets: 0x004c1388(MAY)
0x004c1760:	popl	%esi	; from: 0x004c10f4(MAY), 0x004c1475(MAY)
0x004c1761:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000060(MAY)
0x004c1767:	repz jmp	%esi	; targets: 0x004c10f9(MAY), 0x004c147a(MAY)
0x004c176c:	popl	%esi	; from: 0x004c18b7(MAY), 0x004c148a(MAY)
0x004c176d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001de(MAY), 0xff000270(MAY)
0x004c1773:	repz jmp	%esi	; targets: 0x004c148f(MAY)
0x004c1778:	movl	%edi, %edi	; from: 0x004c197d(MAY)
0x004c177a:	pushl	%ebp
0x004c177b:	movl	%esp, %ebp
0x004c177d:	subl	$0x48, %esp
0x004c1780:	leal	0x004c308c, %eax
0x004c1786:	cmpl	$0x5d60, %eax
0x004c178b:	jb	0x004c177b	; targets: 0x004c178d(MAY)
0x004c178d:	pushl	%eax	; from: 0x004c178b(MAY)
0x004c178e:	movl	$0x0, %edx
0x004c1793:	pushl	%edx
0x004c1794:	call	0x004c1598	; targets: 0x004c1598(MAY)
0x004c1799:	popl	%eax	; from: 0x004c159f(MAY)
0x004c179a:	pushl	%eax
0x004c179b:	pushl	0x4c(%eax)
0x004c179e:	pushl	%edi
0x004c179f:	call	0x004c182c	; targets: 0x004c182c(MAY)
0x004c17b4:	movl	%edi, %edi	; from: 0x004c1101(MAY)
0x004c17b6:	pushl	%ebp
0x004c17b7:	movl	%esp, %ebp
0x004c17b9:	subl	$0x50, %esp
0x004c17bc:	leal	0x004c31a8, %edi
0x004c17c2:	andl	-408(%edi), %ecx
0x004c17c8:	movl	$0x0, %eax
0x004c17cd:	pushl	%eax
0x004c17ce:	call	0x004c1598	; targets: 0x004c1598(MAY)
0x004c17d3:	pushl	%edi	; from: 0x004c159f(MAY)
0x004c17d4:	pushl	0x188(%edi)
0x004c17da:	pushl	%esi
0x004c17db:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c17f0:	movl	%edi, %edi	; from: 0x004c1b9b(MAY)
0x004c17f2:	pushl	%ebp
0x004c17f3:	movl	%esp, %ebp
0x004c17f5:	subl	$0x48, %esp
0x004c17f8:	leal	0xc8(%eax), %edi
0x004c17fe:	addl	$0x290e, -72(%ebp)
0x004c1805:	call	0x004c1914	; targets: 0x004c1914(MAY)
0x004c180a:	pushl	%edi	; from: 0x004c191b(MAY)
0x004c180b:	pushl	%eax
0x004c180c:	pushl	%edx
0x004c180d:	pushl	0x198(%edi)
0x004c1813:	call	0x004c15a4	; targets: 0x004c15a4(MAY)
0x004c182c:	movl	%edi, %edi	; from: 0x004c179f(MAY)
0x004c182e:	pushl	%ebp
0x004c182f:	movl	%esp, %ebp
0x004c1831:	subl	$0x5c, %esp
0x004c1834:	leal	0x1c(%eax), %edx
0x004c1837:	sbbl	$0xffffd64e, %esi
0x004c183d:	pushl	%edx
0x004c183e:	pushl	0xcc(%edx)
0x004c1844:	pushl	0x3c(%edx)
0x004c1847:	pushl	0x1a4(%edx)
0x004c184d:	pushl	0xd4(%edx)
0x004c1853:	call	0x004c1114	; targets: 0x004c1114(MAY)
0x004c1878:	movl	%edi, %edi	; from: 0x004c1082(MAY)
0x004c187a:	pushl	%ebp
0x004c187b:	movl	%esp, %ebp
0x004c187d:	subl	$0x2c, %esp
0x004c1880:	movl	$0xffffffcf, -328(%edx)
0x004c188a:	leal	0x004c30d8, %eax
0x004c1890:	pushl	%eax
0x004c1891:	movl	$0x6a4, %edi
0x004c1896:	pushl	%edi
0x004c1897:	pushl	$0x6a4
0x004c189c:	pushl	$0x40001
0x004c18a1:	movl	$0x86288ca6, %ebx
0x004c18a6:	pushl	0x7a239a86(%ebx)
0x004c18ac:	subl	$0x2, (%esp)
0x004c18b0:	movl	$0x4c2728, %ebx
0x004c18b5:	popl	(%ebx)
0x004c18b7:	call	0x004c176c	; targets: 0x004c176c(MAY)
0x004c1914:	popl	%esi	; from: 0x004c1805(MAY), 0x004c1931(MAY)
0x004c1915:	call	GetLastError@kernel32.dll	; targets: 0xff000080(MAY)
0x004c191b:	repz jmp	%esi	; targets: 0x004c1936(MAY), 0x004c180a(MAY)
0x004c1920:	movl	%edi, %edi	; from: 0x004c132f(MAY)
0x004c1922:	pushl	%ebp
0x004c1923:	movl	%esp, %ebp
0x004c1925:	subl	$0x2c, %esp
0x004c1928:	leal	0x004c3058, %edi
0x004c192e:	subl	-12(%ebp), %eax
0x004c1931:	call	0x004c1914	; targets: 0x004c1914(MAY)
0x004c1936:	pushl	%edi	; from: 0x004c191b(MAY)
0x004c1937:	pushl	%esi
0x004c1938:	pushl	0x130(%edi)
0x004c193e:	pushl	%ebx
0x004c193f:	pushl	%esi
0x004c1940:	call	0x004c19a8	; targets: 0x004c19a8(MAY)
0x004c1964:	movl	%edi, %edi	; from: 0x004c12e6(MAY)
0x004c1966:	pushl	%ebp
0x004c1967:	movl	%esp, %ebp
0x004c1969:	subl	$0x20, %esp
0x004c196c:	leal	0xb0(%edi), %edx
0x004c1972:	orl	%edx, -32(%ebp)
0x004c1975:	pushl	%edx
0x004c1976:	pushl	%eax
0x004c1977:	pushl	0x1fc(%edx)
0x004c197d:	call	0x004c1778	; targets: 0x004c1778(MAY)
0x004c19a8:	movl	%edi, %edi	; from: 0x004c1940(MAY)
0x004c19aa:	pushl	%ebp
0x004c19ab:	movl	%esp, %ebp
0x004c19ad:	subl	$0x50, %esp
0x004c19b0:	leal	0xcc(%edi), %esi
0x004c19b6:	adcl	%edi, %eax
0x004c19b8:	pushl	%esi
0x004c19b9:	movl	$0x0, %ecx
0x004c19be:	pushl	%ecx
0x004c19bf:	call	0x004c1598	; targets: 0x004c1598(MAY)
0x004c19c4:	popl	%esi	; from: 0x004c159f(MAY)
0x004c19c5:	pushl	%esi
0x004c19c6:	pushl	%edx
0x004c19c7:	pushl	%edi
0x004c19c8:	pushl	0x130(%esi)
0x004c19ce:	pushl	0x88(%esi)
0x004c19d4:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1a20:	movl	%edi, %edi	; from: 0x004c19d4(MAY)
0x004c1a22:	pushl	%ebp
0x004c1a23:	movl	%esp, %ebp
0x004c1a25:	subl	$0x34, %esp
0x004c1a28:	leal	0x004c30fc, %edi
0x004c1a2e:	andl	%edi, -52(%ebp)
0x004c1a31:	pushl	%edi
0x004c1a32:	pushl	%ecx
0x004c1a33:	pushl	0x108(%edi)
0x004c1a39:	pushl	0x1a0(%edi)
0x004c1a3f:	pushl	%ebx
0x004c1a40:	call	0x004c1bb0	; targets: 0x004c1bb0(MAY)
0x004c1a64:	movl	%edi, %edi	; from: 0x004c1658(MAY)
0x004c1a66:	pushl	%ebp
0x004c1a67:	movl	%esp, %ebp
0x004c1a69:	subl	$0x58, %esp
0x004c1a6c:	movl	$0x4c3144, %edi
0x004c1a71:	addl	-44(%ebp), %esi
0x004c1a74:	pushl	%edi
0x004c1a75:	pushl	0x120(%edi)
0x004c1a7b:	pushl	%edx
0x004c1a7c:	pushl	0xc4(%edi)
0x004c1a82:	call	0x004c1158	; targets: 0x004c1158(MAY)
0x004c1aa4:	movl	%edi, %edi	; from: 0x004c13ed(MAY)
0x004c1aa6:	pushl	%ebp
0x004c1aa7:	movl	%esp, %ebp
0x004c1aa9:	subl	$0x1c, %esp
0x004c1aac:	movl	$0x4c3060, %edi
0x004c1ab1:	orl	%ebx, %eax
0x004c1ab3:	pushl	%edi
0x004c1ab4:	pushl	%esi
0x004c1ab5:	pushl	0x108(%edi)
0x004c1abb:	pushl	%esi
0x004c1abc:	call	0x004c1348	; targets: 0x004c1348(MAY)
0x004c1adc:	movl	%edi, %edi	; from: 0x004c1518(MAY)
0x004c1ade:	pushl	%ebp
0x004c1adf:	movl	%esp, %ebp
0x004c1ae1:	subl	$0x48, %esp
0x004c1ae4:	movl	$0x4c315c, %ebx
0x004c1ae9:	movl	$0xffffcbcf, -24(%ebp)
0x004c1af0:	pushl	%ebx
0x004c1af1:	pushl	%edx
0x004c1af2:	pushl	%eax
0x004c1af3:	pushl	%esi
0x004c1af4:	call	0x004c13d8	; targets: 0x004c13d8(MAY)
0x004c1b20:	movl	%edi, %edi	; from: 0x004c16ee(MAY)
0x004c1b22:	pushl	%ebp
0x004c1b23:	movl	%esp, %ebp
0x004c1b25:	subl	$0x44, %esp
0x004c1b28:	leal	0x1d4(%esi), %ebx
0x004c1b2e:	movl	$0xffffffc4, %edi
0x004c1b33:	pushl	$0xfffffff4
0x004c1b35:	call	0x004c1544	; targets: 0x004c1544(MAY)
0x004c1b3a:	pushl	%ebx	; from: 0x004c154b(MAY)
0x004c1b3b:	pushl	0x8(%ebx)
0x004c1b3e:	pushl	%ecx
0x004c1b3f:	pushl	0x8(%ebx)
0x004c1b42:	pushl	0x170(%ebx)
0x004c1b48:	call	0x004c1b70	; targets: 0x004c1b70(MAY)
0x004c1b70:	movl	%edi, %edi	; from: 0x004c1b48(MAY)
0x004c1b72:	pushl	%ebp
0x004c1b73:	movl	%esp, %ebp
0x004c1b75:	subl	$0x20, %esp
0x004c1b78:	leal	-284(%ebx), %eax
0x004c1b7e:	andl	$0x3662, 0x28(%eax)
0x004c1b85:	pushl	%eax
0x004c1b86:	movl	$0x0, %edx
0x004c1b8b:	pushl	%edx
0x004c1b8c:	call	0x004c1c14	; targets: 0x004c1c14(MAY)
0x004c1b91:	popl	%eax	; from: 0x004c1c1b(MAY)
0x004c1b92:	pushl	%eax
0x004c1b93:	pushl	%ecx
0x004c1b94:	pushl	%edx
0x004c1b95:	pushl	0x1b8(%eax)
0x004c1b9b:	call	0x004c17f0	; targets: 0x004c17f0(MAY)
0x004c1bb0:	movl	%edi, %edi	; from: 0x004c1a40(MAY)
0x004c1bb2:	pushl	%ebp
0x004c1bb3:	movl	%esp, %ebp
0x004c1bb5:	subl	$0x50, %esp
0x004c1bb8:	leal	0x004c317c, %eax
0x004c1bbe:	movl	-208(%eax), %esi
0x004c1bc4:	pushl	%eax
0x004c1bc5:	movl	$0x0, %ebx
0x004c1bca:	pushl	%ebx
0x004c1bcb:	call	0x004c1598	; targets: 0x004c1598(MAY)
0x004c1bd0:	popl	%eax	; from: 0x004c159f(MAY)
0x004c1bd1:	pushl	%eax
0x004c1bd2:	pushl	%edx
0x004c1bd3:	pushl	%edi
0x004c1bd4:	pushl	0x174(%eax)
0x004c1bda:	call	0x004c1638	; targets: 0x004c1638(MAY)
0x004c1c14:	popl	%esi	; from: 0x004c1b8c(MAY), 0x004c14c2(MAY), 0x004c112b(MAY)
0x004c1c15:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000020(MAY)
0x004c1c1b:	repz jmp	%esi	; targets: 0x004c1130(MAY), 0x004c14c7(MAY), 0x004c1b91(MAY)
0x004c1c20:	movl	%edi, %edi	; from: 0x004c15c5(MAY)
0x004c1c22:	pushl	%ebp
0x004c1c23:	movl	%esp, %ebp
0x004c1c25:	subl	$0x58, %esp
0x004c1c28:	movl	$0x4c3168, %edi
0x004c1c2d:	movl	$0x405, -52(%ebp)
0x004c1c34:	pushl	%edi
0x004c1c35:	pushl	(%edi)
0x004c1c37:	pushl	0x8c(%edi)
0x004c1c3d:	pushl	%ebx
0x004c1c3e:	call	0x004c1428	; targets: 0x004c1428(MAY)
0x004c1c6c:	popl	%esi	; from: 0x004c1282(MAY), 0x004c1230(MAY)
0x004c1c6d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1c73:	repz jmp	%esi	; targets: 0x004c1235(MAY), 0x004c1287(MAY)
