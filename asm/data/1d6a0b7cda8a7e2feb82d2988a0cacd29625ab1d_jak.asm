0x004c1000:	movl	%edi, %edi	; from: 0x004c1767(MAY)
0x004c1002:	pushl	%ebp
0x004c1003:	movl	%esp, %ebp
0x004c1005:	subl	$0x60, %esp
0x004c1008:	leal	0xb4(%esi), %ecx
0x004c100e:	cmpl	$0x1bf1, %ecx
0x004c1014:	je	0x004c1003	; targets: 0x004c1016(MAY)
0x004c1016:	pushl	%ecx	; from: 0x004c1014(MAY)
0x004c1017:	pushl	%edi
0x004c1018:	pushl	%edi
0x004c1019:	pushl	%ebx
0x004c101a:	pushl	0x10(%ecx)
0x004c101d:	call	0x004c19d0	; targets: 0x004c19d0(MAY)
0x004c1040:	popl	%esi	; from: 0x004c1126(MAY)
0x004c1041:	call	lstrlenA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c1047:	jmp	%esi	; targets: 0x004c112b(MAY)
0x004c104c:	movl	%edi, %edi	; from: 0x004c1972(MAY)
0x004c104e:	pushl	%ebp
0x004c104f:	movl	%esp, %ebp
0x004c1051:	subl	$0x3c, %esp
0x004c1054:	movl	$0x4c305c, %eax
0x004c1059:	cmpl	$0x5bbf, %eax
0x004c105e:	jb	0x004c104f	; targets: 0x004c1060(MAY)
0x004c1060:	pushl	%eax	; from: 0x004c105e(MAY)
0x004c1061:	pushl	%edx
0x004c1062:	pushl	%edi
0x004c1063:	pushl	0x1dc(%eax)
0x004c1069:	call	0x004c11c4	; targets: 0x004c11c4(MAY)
0x004c1094:	movl	%edi, %edi	; from: 0x004c14f7(MAY)
0x004c1096:	pushl	%ebp
0x004c1097:	movl	%esp, %ebp
0x004c1099:	subl	$0x40, %esp
0x004c109c:	movl	$0x4c30ac, %edi
0x004c10a1:	movl	%edi, %ebx
0x004c10a3:	pushl	%edi
0x004c10a4:	pushl	0x13c(%edi)
0x004c10aa:	pushl	%ecx
0x004c10ab:	pushl	%ebx
0x004c10ac:	pushl	0xdc(%edi)
0x004c10b2:	call	0x004c15c8	; targets: 0x004c15c8(MAY)
0x004c10d8:	movl	%edi, %edi	; from: 0x004c159a(MAY)
0x004c10da:	pushl	%ebp
0x004c10db:	movl	%esp, %ebp
0x004c10dd:	subl	$0x50, %esp
0x004c10e0:	movl	$0x4c3150, %edx
0x004c10e5:	cmpl	$0xa06, %edx
0x004c10eb:	jb	0x004c10db	; targets: 0x004c10ed(MAY)
0x004c10ed:	pushl	%edx	; from: 0x004c10eb(MAY)
0x004c10ee:	call	0x004c1610	; targets: 0x004c1610(MAY)
0x004c10f3:	popl	%edx	; from: 0x004c1617(MAY)
0x004c10f4:	pushl	%edx
0x004c10f5:	pushl	%eax
0x004c10f6:	pushl	%ebx
0x004c10f7:	pushl	%ebx
0x004c10f8:	call	0x004c12a0	; targets: 0x004c12a0(MAY)
0x004c1110:	movl	%edi, %edi	; from: 0x004c1306(MAY)
0x004c1112:	pushl	%ebp
0x004c1113:	movl	%esp, %ebp
0x004c1115:	subl	$0x24, %esp
0x004c1118:	leal	-244(%edx), %edi
0x004c111e:	subl	%edi, %ecx
0x004c1120:	movl	$0x0, %eax
0x004c1125:	pushl	%eax
0x004c1126:	call	0x004c1040	; targets: 0x004c1040(MAY)
0x004c112b:	pushl	%edi	; from: 0x004c1047(MAY)
0x004c112c:	pushl	%ebx
0x004c112d:	pushl	%edx
0x004c112e:	pushl	%edx
0x004c112f:	call	0x004c1818	; targets: 0x004c1818(MAY)
0x004c1148:	popl	%esi	; from: 0x004c1c66(MAY), 0x004c14bf(MAY)
0x004c1149:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000080(MAY)
0x004c114f:	jmp	%esi	; targets: 0x004c1c6b(MAY), 0x004c14c4(MAY)
0x004c1154:	popl	%esi	; from: 0x004c1187(MAY), 0x004c1ba8(MAY)
0x004c1155:	call	GlobalLock@kernel32.dll	; targets: 0xff000230(MAY)
0x004c115b:	jmp	%esi	; targets: 0x004c118c(MAY), 0x004c1bad(MAY)
0x004c116c:	movl	%edi, %edi	; from: 0x004c19ab(MAY)
0x004c116e:	pushl	%ebp
0x004c116f:	movl	%esp, %ebp
0x004c1171:	subl	$0x44, %esp
0x004c1174:	leal	0x9c(%edi), %esi
0x004c117a:	addl	$0xffff8757, %ecx
0x004c1180:	pushl	%esi
0x004c1181:	movl	$0x0, %eax
0x004c1186:	pushl	%eax
0x004c1187:	call	0x004c1154	; targets: 0x004c1154(MAY)
0x004c118c:	popl	%esi	; from: 0x004c115b(MAY)
0x004c118d:	pushl	%esi
0x004c118e:	pushl	0x138(%esi)
0x004c1194:	pushl	0xac(%esi)
0x004c119a:	pushl	0x114(%esi)
0x004c11a0:	pushl	0xc8(%esi)
0x004c11a6:	call	0x004c16c4	; targets: 0x004c16c4(MAY)
0x004c11c4:	movl	%edi, %edi	; from: 0x004c1069(MAY)
0x004c11c6:	pushl	%ebp
0x004c11c7:	movl	%esp, %ebp
0x004c11c9:	subl	$0x58, %esp
0x004c11cc:	leal	0x004c3058, %ecx
0x004c11d2:	cmpl	$0x1f82, %ecx
0x004c11d8:	jbe	0x004c11c7	; targets: 0x004c11da(MAY)
0x004c11da:	pushl	%ecx	; from: 0x004c11d8(MAY)
0x004c11db:	pushl	0x34(%ecx)
0x004c11de:	pushl	%edx
0x004c11df:	pushl	%edi
0x004c11e0:	pushl	%edi
0x004c11e1:	call	0x004c150c	; targets: 0x004c150c(MAY)
0x004c1208:	movl	%edi, %edi	; from: 0x004c1afc(MAY)
0x004c120a:	pushl	%ebp
0x004c120b:	movl	%esp, %ebp
0x004c120d:	subl	$0x4c, %esp
0x004c1210:	leal	-140(%ebx), %eax
0x004c1216:	cmpl	$0x38a4, %eax
0x004c121b:	jb	0x004c120b	; targets: 0x004c121d(MAY)
0x004c121d:	pushl	%eax	; from: 0x004c121b(MAY)
0x004c121e:	movl	$0x0, %edx
0x004c1223:	pushl	%edx
0x004c1224:	call	0x004c12e0	; targets: 0x004c12e0(MAY)
0x004c1229:	popl	%eax	; from: 0x004c12e7(MAY)
0x004c122a:	pushl	%eax
0x004c122b:	pushl	%ecx
0x004c122c:	pushl	%ebx
0x004c122d:	pushl	%esi
0x004c122e:	pushl	0x68(%eax)
0x004c1231:	call	0x004c1990	; targets: 0x004c1990(MAY)
0x004c1258:	movl	%edi, %edi	; from: 0x004c1bb5(MAY)
0x004c125a:	pushl	%ebp
0x004c125b:	movl	%esp, %ebp
0x004c125d:	subl	$0x3c, %esp
0x004c1260:	leal	0x004c3104, %eax
0x004c1266:	adcl	-32(%eax), %edx
0x004c1269:	pushl	%eax
0x004c126a:	movl	$0x0, %edi
0x004c126f:	pushl	%edi
0x004c1270:	call	0x004c145c	; targets: 0x004c145c(MAY)
0x004c1275:	popl	%eax	; from: 0x004c1463(MAY)
0x004c1276:	pushl	%eax
0x004c1277:	pushl	%esi
0x004c1278:	pushl	0x34(%eax)
0x004c127b:	pushl	0x5c(%eax)
0x004c127e:	pushl	%esi
0x004c127f:	call	0x004c1c54	; targets: 0x004c1c54(MAY)
0x004c12a0:	movl	%edi, %edi	; from: 0x004c10f8(MAY)
0x004c12a2:	pushl	%ebp
0x004c12a3:	movl	%esp, %ebp
0x004c12a5:	subl	$0x40, %esp
0x004c12a8:	leal	0x004c3190, %esi
0x004c12ae:	movl	%ebx, %eax
0x004c12b0:	pushl	%esi
0x004c12b1:	pushl	%edi
0x004c12b2:	pushl	%ebx
0x004c12b3:	pushl	%edx
0x004c12b4:	pushl	0xb8(%esi)
0x004c12ba:	call	0x004c1ad4	; targets: 0x004c1ad4(MAY)
0x004c12e0:	popl	%esi	; from: 0x004c1224(MAY), 0x004c15e0(MAY), 0x004c1580(MAY)
0x004c12e1:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000040(MAY)
0x004c12e7:	jmp	%esi	; targets: 0x004c1585(MAY), 0x004c15e5(MAY), 0x004c1229(MAY)
0x004c12ec:	movl	%edi, %edi	; from: 0x004c16e6(MAY)
0x004c12ee:	pushl	%ebp
0x004c12ef:	movl	%esp, %ebp
0x004c12f1:	subl	$0x34, %esp
0x004c12f4:	leal	0x004c3148, %edx
0x004c12fa:	movl	0x6c(%edx), %ecx
0x004c12fd:	pushl	%edx
0x004c12fe:	pushl	0x40(%edx)
0x004c1301:	pushl	%edi
0x004c1302:	pushl	%ebx
0x004c1303:	pushl	0x60(%edx)
0x004c1306:	call	0x004c1110	; targets: 0x004c1110(MAY)
0x004c132c:	movl	%edi, %edi	; from: 0x004c17ef(MAY)
0x004c132e:	pushl	%ebp
0x004c132f:	movl	%esp, %ebp
0x004c1331:	subl	$0x2c, %esp
0x004c1334:	movl	$0x4c3018, %ebx
0x004c1339:	subl	$0xffffffdc, %ecx
0x004c133c:	pushl	%ebx
0x004c133d:	pushl	0x50(%ebx)
0x004c1340:	pushl	0x1b4(%ebx)
0x004c1346:	pushl	0x4c(%ebx)
0x004c1349:	pushl	0x118(%ebx)
0x004c134f:	call	0x004c1b10	; targets: 0x004c1b10(MAY)
0x004c1370:	popl	%esi	; from: 0x004c1393(MAY)
0x004c1371:	call	SetFocus@user32.dll	; targets: 0xff000100(MAY)
0x004c1377:	jmp	%esi	; targets: 0x004c1398(MAY)
0x004c137c:	movl	%edi, %edi	; from: 0x004c1633(MAY)
0x004c137e:	pushl	%ebp
0x004c137f:	movl	%esp, %ebp
0x004c1381:	subl	$0x5c, %esp
0x004c1384:	movl	$0x4c3134, %ecx
0x004c1389:	adcl	%eax, 0x7c(%ecx)
0x004c138c:	pushl	%ecx
0x004c138d:	movl	$0x0, %esi
0x004c1392:	pushl	%esi
0x004c1393:	call	0x004c1370	; targets: 0x004c1370(MAY)
0x004c1398:	popl	%ecx	; from: 0x004c1377(MAY)
0x004c1399:	pushl	%ecx
0x004c139a:	pushl	%edx
0x004c139b:	pushl	%esi
0x004c139c:	pushl	%ebx
0x004c139d:	call	0x004c1474	; targets: 0x004c1474(MAY)
0x004c13b8:	movl	%edi, %edi	; from: 0x004c149d(MAY)
0x004c13ba:	pushl	%ebp
0x004c13bb:	movl	%esp, %ebp
0x004c13bd:	subl	$0x58, %esp
0x004c13c0:	movl	$0x4c30fc, %esi
0x004c13c5:	addl	$0x13, -244(%esi)
0x004c13cc:	pushl	%esi
0x004c13cd:	call	0x004c1400	; targets: 0x004c1400(MAY)
0x004c13d2:	popl	%esi	; from: 0x004c1407(MAY)
0x004c13d3:	pushl	%esi
0x004c13d4:	pushl	%ecx
0x004c13d5:	pushl	0xa0(%esi)
0x004c13db:	call	0x004c1418	; targets: 0x004c1418(MAY)
0x004c1400:	popl	%esi	; from: 0x004c17e6(MAY), 0x004c13cd(MAY)
0x004c1401:	call	GetACP@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004c1407:	jmp	%esi	; targets: 0x004c17eb(MAY), 0x004c13d2(MAY)
0x004c1418:	movl	%edi, %edi	; from: 0x004c13db(MAY)
0x004c141a:	pushl	%ebp
0x004c141b:	movl	%esp, %ebp
0x004c141d:	subl	$0x2c, %esp
0x004c1420:	movl	$0x4c3134, %ecx
0x004c1425:	xorl	$0xb89, 0x5c(%ecx)
0x004c142c:	pushl	%ecx
0x004c142d:	pushl	%eax
0x004c142e:	pushl	0x1d8(%ecx)
0x004c1434:	pushl	(%ecx)
0x004c1436:	call	0x004c1750	; targets: 0x004c1750(MAY)
0x004c145c:	popl	%esi	; from: 0x004c1270(MAY)
0x004c145d:	call	CloseHandle@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1463:	jmp	%esi	; targets: 0x004c1275(MAY)
0x004c1474:	movl	%edi, %edi	; from: 0x004c139d(MAY)
0x004c1476:	pushl	%ebp
0x004c1477:	movl	%esp, %ebp
0x004c1479:	subl	$0x3c, %esp
0x004c147c:	movl	$0x4c3188, %ebx
0x004c1481:	cmpl	$0x75da, %ebx
0x004c1487:	jb	0x004c1477	; targets: 0x004c1489(MAY)
0x004c1489:	movl	$0x0, %eax	; from: 0x004c1487(MAY)
0x004c148e:	pushl	%eax
0x004c148f:	call	0x004c1500	; targets: 0x004c1500(MAY)
0x004c1494:	pushl	%ebx	; from: 0x004c1507(MAY)
0x004c1495:	pushl	%edi
0x004c1496:	pushl	0x174(%ebx)
0x004c149c:	pushl	%esi
0x004c149d:	call	0x004c13b8	; targets: 0x004c13b8(MAY)

start:
0x004c14b8:	pushl	%esi
0x004c14b9:	pushl	$0x0
0x004c14bb:	pushl	$0x0
0x004c14bd:	pushl	$0x0
0x004c14bf:	call	0x004c1148	; targets: 0x004c1148(MAY)
0x004c14c4:	subl	$0x0, %esp	; from: 0x004c114f(MAY)
0x004c14c7:	call	0x004c1660	; targets: 0x004c1660(MAY)
0x004c14cc:	pushl	$0x2	; from: 0x004c1667(MAY)
0x004c14ce:	pushl	$0x0
0x004c14d0:	pushl	$0x50
0x004c14d2:	decl	0x004c30a7
0x004c14d8:	addl	$0x4c3050, (%esp)
0x004c14df:	call	0x004c1c00	; targets: 0x004c1c00(MAY)
0x004c14e4:	popl	%esi	; from: 0x004c1c07(MAY)
0x004c14e5:	movl	0x3b(%eax), %edx
0x004c14e8:	leal	(%eax,%edx), %eax
0x004c14eb:	addl	$0x28, %eax
0x004c14ee:	movl	(%eax), %eax
0x004c14f0:	pusha	
0x004c14f1:	movb	$0x50, %ah
0x004c14f3:	subb	%ah, %al
0x004c14f5:	jb	0x004c14fd	; targets: 0x004c14fd(MAY), 0x004c14f7(MAY)
0x004c14f7:	jg	0x004c1094	; targets: 0x004c1094(MAY), 0x004c14fd(MAY)	; from: 0x004c14f5(MAY)
0x004c14fd:	popa		; from: 0x004c14f5(MAY), 0x004c14f7(MAY)
0x004c14fe:	ret	; targets: 0xfee70000(MAY)

0x004c1500:	popl	%esi	; from: 0x004c148f(MAY)
0x004c1501:	call	LocalFree@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1507:	jmp	%esi	; targets: 0x004c1494(MAY)
0x004c150c:	movl	%edi, %edi	; from: 0x004c11e1(MAY)
0x004c150e:	pushl	%ebp
0x004c150f:	movl	%esp, %ebp
0x004c1511:	subl	$0x60, %esp
0x004c1514:	leal	0x158(%ecx), %eax
0x004c151a:	movl	$0x55a9, -348(%eax)
0x004c1524:	pushl	%eax
0x004c1525:	call	0x004c1610	; targets: 0x004c1610(MAY)
0x004c152a:	popl	%eax	; from: 0x004c1617(MAY)
0x004c152b:	pushl	%eax
0x004c152c:	pushl	%esi
0x004c152d:	pushl	0x1e4(%eax)
0x004c1533:	pushl	%edi
0x004c1534:	call	0x004c1568	; targets: 0x004c1568(MAY)
0x004c155c:	popl	%esi	; from: 0x004c16d8(MAY)
0x004c155d:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c1563:	jmp	%esi	; targets: 0x004c16dd(MAY)
0x004c1568:	movl	%edi, %edi	; from: 0x004c1534(MAY)
0x004c156a:	pushl	%ebp
0x004c156b:	movl	%esp, %ebp
0x004c156d:	subl	$0x54, %esp
0x004c1570:	leal	-192(%eax), %ecx
0x004c1576:	movl	-76(%ebp), %edx
0x004c1579:	pushl	%ecx
0x004c157a:	movl	$0x0, %eax
0x004c157f:	pushl	%eax
0x004c1580:	call	0x004c12e0	; targets: 0x004c12e0(MAY)
0x004c1585:	popl	%ecx	; from: 0x004c12e7(MAY)
0x004c1586:	pushl	%ecx
0x004c1587:	pushl	%edi
0x004c1588:	pushl	0x1d8(%ecx)
0x004c158e:	pushl	0x154(%ecx)
0x004c1594:	pushl	0x13c(%ecx)
0x004c159a:	call	0x004c10d8	; targets: 0x004c10d8(MAY)
0x004c15c8:	movl	%edi, %edi	; from: 0x004c10b2(MAY)
0x004c15ca:	pushl	%ebp
0x004c15cb:	movl	%esp, %ebp
0x004c15cd:	subl	$0x58, %esp
0x004c15d0:	leal	0xfc(%edi), %esi
0x004c15d6:	subl	0x54(%esi), %edi
0x004c15d9:	pushl	%esi
0x004c15da:	movl	$0x0, %ecx
0x004c15df:	pushl	%ecx
0x004c15e0:	call	0x004c12e0	; targets: 0x004c12e0(MAY)
0x004c15e5:	popl	%esi	; from: 0x004c12e7(MAY)
0x004c15e6:	pushl	%esi
0x004c15e7:	pushl	%eax
0x004c15e8:	pushl	0x94(%esi)
0x004c15ee:	pushl	%edi
0x004c15ef:	pushl	0x74(%esi)
0x004c15f2:	call	0x004c1714	; targets: 0x004c1714(MAY)
0x004c1610:	popl	%esi	; from: 0x004c1525(MAY), 0x004c10ee(MAY)
0x004c1611:	call	GetLastError@kernel32.dll	; targets: 0xff000060(MAY)
0x004c1617:	jmp	%esi	; targets: 0x004c152a(MAY), 0x004c10f3(MAY)
0x004c161c:	movl	%edi, %edi	; from: 0x004c1be4(MAY)
0x004c161e:	pushl	%ebp
0x004c161f:	movl	%esp, %ebp
0x004c1621:	subl	$0x30, %esp
0x004c1624:	movl	$0x4c3004, %edi
0x004c1629:	addl	$0x6c4f, -28(%ebp)
0x004c1630:	pushl	%edi
0x004c1631:	pushl	%esi
0x004c1632:	pushl	%ebx
0x004c1633:	call	0x004c137c	; targets: 0x004c137c(MAY)
0x004c1660:	popl	%esi	; from: 0x004c14c7(MAY)
0x004c1661:	call	CreateWaitableTimerA@kernel32.dll	; targets: 0xff000200(MAY)
0x004c1667:	jmp	%esi	; targets: 0x004c14cc(MAY)
0x004c166c:	popl	%esi	; from: 0x004c19a3(MAY)
0x004c166d:	call	GetParent@user32.dll	; targets: 0xff000140(MAY)
0x004c1673:	jmp	%esi	; targets: 0x004c19a8(MAY)
0x004c1684:	popl	%esi	; from: 0x004c1ae6(MAY)
0x004c1685:	call	GetStdHandle@kernel32.dll	; targets: 0xff000190(MAY)
0x004c168b:	jmp	%esi	; targets: 0x004c1aeb(MAY)
0x004c1690:	movl	%edi, %edi	; from: 0x004c1733(MAY)
0x004c1692:	pushl	%ebp
0x004c1693:	movl	%esp, %ebp
0x004c1695:	subl	$0x20, %esp
0x004c1698:	leal	0x24(%edi), %edx
0x004c169b:	sbbl	%ebx, 0x4(%edx)
0x004c169e:	pushl	%edx
0x004c169f:	pushl	%edi
0x004c16a0:	pushl	%ecx
0x004c16a1:	pushl	%ebx
0x004c16a2:	call	0x004c1c0c	; targets: 0x004c1c0c(MAY)
0x004c16c4:	movl	%edi, %edi	; from: 0x004c11a6(MAY)
0x004c16c6:	pushl	%ebp
0x004c16c7:	movl	%esp, %ebp
0x004c16c9:	subl	$0x48, %esp
0x004c16cc:	leal	0xa0(%esi), %edi
0x004c16d2:	orl	-168(%edi), %edx
0x004c16d8:	call	0x004c155c	; targets: 0x004c155c(MAY)
0x004c16dd:	pushl	%edi	; from: 0x004c1563(MAY)
0x004c16de:	pushl	%esi
0x004c16df:	pushl	0x150(%edi)
0x004c16e5:	pushl	%edx
0x004c16e6:	call	0x004c12ec	; targets: 0x004c12ec(MAY)
0x004c1714:	movl	%edi, %edi	; from: 0x004c15f2(MAY)
0x004c1716:	pushl	%ebp
0x004c1717:	movl	%esp, %ebp
0x004c1719:	subl	$0x1c, %esp
0x004c171c:	leal	-224(%esi), %edi
0x004c1722:	cmpl	$0xe60, %edi
0x004c1728:	jbe	0x004c1717	; targets: 0x004c172a(MAY)
0x004c172a:	pushl	%edi	; from: 0x004c1728(MAY)
0x004c172b:	pushl	0xe8(%edi)
0x004c1731:	pushl	%edx
0x004c1732:	pushl	%ecx
0x004c1733:	call	0x004c1690	; targets: 0x004c1690(MAY)
0x004c1750:	movl	%edi, %edi	; from: 0x004c1436(MAY)
0x004c1752:	pushl	%ebp
0x004c1753:	movl	%esp, %ebp
0x004c1755:	subl	$0x30, %esp
0x004c1758:	leal	-164(%ecx), %esi
0x004c175e:	andl	-64(%esi), %ebx
0x004c1761:	pushl	%esi
0x004c1762:	pushl	%eax
0x004c1763:	pushl	%edi
0x004c1764:	pushl	0x34(%esi)
0x004c1767:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c1794:	movl	%edi, %edi	; from: 0x004c1833(MAY)
0x004c1796:	pushl	%ebp
0x004c1797:	movl	%esp, %ebp
0x004c1799:	subl	$0x54, %esp
0x004c179c:	leal	0x004c30b4, %ecx
0x004c17a2:	movl	%esi, 0xac(%ecx)
0x004c17a8:	pushl	%ecx
0x004c17a9:	pushl	%edx
0x004c17aa:	pushl	0x20(%ecx)
0x004c17ad:	call	0x004c185c	; targets: 0x004c185c(MAY)
0x004c17d4:	movl	%edi, %edi	; from: 0x004c1a60(MAY)
0x004c17d6:	pushl	%ebp
0x004c17d7:	movl	%esp, %ebp
0x004c17d9:	subl	$0x4c, %esp
0x004c17dc:	leal	0x004c310c, %edx
0x004c17e2:	movl	0xc(%edx), %ecx
0x004c17e5:	pushl	%edx
0x004c17e6:	call	0x004c1400	; targets: 0x004c1400(MAY)
0x004c17eb:	popl	%edx	; from: 0x004c1407(MAY)
0x004c17ec:	pushl	%edx
0x004c17ed:	pushl	%edi
0x004c17ee:	pushl	%ecx
0x004c17ef:	call	0x004c132c	; targets: 0x004c132c(MAY)
0x004c1818:	movl	%edi, %edi	; from: 0x004c112f(MAY)
0x004c181a:	pushl	%ebp
0x004c181b:	movl	%esp, %ebp
0x004c181d:	subl	$0x2c, %esp
0x004c1820:	movl	$0x4c3154, %edx
0x004c1825:	addl	$0xffffa44d, -40(%ebp)
0x004c182c:	pushl	%edx
0x004c182d:	pushl	%edi
0x004c182e:	pushl	(%edx)
0x004c1830:	pushl	0x14(%edx)
0x004c1833:	call	0x004c1794	; targets: 0x004c1794(MAY)
0x004c185c:	movl	%edi, %edi	; from: 0x004c17ad(MAY)
0x004c185e:	pushl	%ebp
0x004c185f:	movl	%esp, %ebp
0x004c1861:	subl	$0x20, %esp
0x004c1864:	sbbl	$0x797a, 0x10(%ecx)
0x004c186b:	leal	0x004c310c, %edx
0x004c1871:	pushl	%edx
0x004c1872:	pushl	$0x6a4
0x004c1877:	pushl	$0x6a4
0x004c187c:	movl	$0x40001, %eax
0x004c1881:	pushl	%eax
0x004c1882:	movl	$0x86288c8a, %ebx
0x004c1887:	pushl	0x7a239a86(%ebx)
0x004c188d:	subl	$0x2, (%esp)
0x004c1891:	movl	$0x4c2708, %ebx
0x004c1896:	popl	(%ebx)
0x004c1898:	call	0x004c1c00	; targets: 0x004c1c00(MAY)
0x004c18f8:	movl	%edi, %edi	; from: 0x004c1c30(MAY)
0x004c18fa:	pushl	%ebp
0x004c18fb:	movl	%esp, %ebp
0x004c18fd:	subl	$0x60, %esp
0x004c1900:	leal	0x004c3020, %ebx
0x004c1906:	orl	%ebx, %ecx
0x004c1908:	pushl	%ebx
0x004c1909:	pushl	%edx
0x004c190a:	pushl	0x110(%ebx)
0x004c1910:	pushl	0x180(%ebx)
0x004c1916:	call	0x004c1a38	; targets: 0x004c1a38(MAY)
0x004c1940:	movl	%edi, %edi	; from: 0x004c1c76(MAY)
0x004c1942:	pushl	%ebp
0x004c1943:	movl	%esp, %ebp
0x004c1945:	subl	$0x4c, %esp
0x004c1948:	leal	0x84(%edx), %esi
0x004c194e:	sbbl	$0xf82, -236(%esi)
0x004c1958:	pushl	%esi
0x004c1959:	leal	-344(%esi), %esi	; from: 0x004c1967(MAY)
0x004c195f:	pushl	%esi
0x004c1960:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1965:	testl	%eax, %eax	; from: 0x004c1a27(MAY)
0x004c1967:	jne	0x004c1959	; targets: 0x004c1969(MAY), 0x004c1959(MAY)
0x004c1969:	popl	%esi	; from: 0x004c1967(MAY)
0x004c196a:	pushl	%esi
0x004c196b:	pushl	0xfc(%esi)
0x004c1971:	pushl	%edx
0x004c1972:	call	0x004c104c	; targets: 0x004c104c(MAY)
0x004c1990:	movl	%edi, %edi	; from: 0x004c1231(MAY)
0x004c1992:	pushl	%ebp
0x004c1993:	movl	%esp, %ebp
0x004c1995:	subl	$0x30, %esp
0x004c1998:	leal	0x004c3048, %edi
0x004c199e:	addl	-28(%edi), %ecx
0x004c19a1:	pushl	$0x0
0x004c19a3:	call	0x004c166c	; targets: 0x004c166c(MAY)
0x004c19a8:	pushl	%edi	; from: 0x004c1673(MAY)
0x004c19a9:	pushl	%eax
0x004c19aa:	pushl	%ebx
0x004c19ab:	call	0x004c116c	; targets: 0x004c116c(MAY)
0x004c19d0:	movl	%edi, %edi	; from: 0x004c101d(MAY)
0x004c19d2:	pushl	%ebp
0x004c19d3:	movl	%esp, %ebp
0x004c19d5:	subl	$0x54, %esp
0x004c19d8:	leal	-128(%ecx), %ebx
0x004c19de:	andl	%ebx, -132(%ebx)
0x004c19e4:	pushl	%ebx
0x004c19e5:	pushl	0x1e0(%ebx)
0x004c19eb:	pushl	0x80(%ebx)
0x004c19f1:	pushl	0x1cc(%ebx)
0x004c19f7:	pushl	0x48(%ebx)
0x004c19fa:	call	0x004c1a78	; targets: 0x004c1a78(MAY)
0x004c1a20:	popl	%esi	; from: 0x004c1960(MAY), 0x004c1b28(MAY), 0x004c1a53(MAY)
0x004c1a21:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1a27:	jmp	%esi	; targets: 0x004c1b2d(MAY), 0x004c1965(MAY), 0x004c1a58(MAY)
0x004c1a38:	movl	%edi, %edi	; from: 0x004c1916(MAY)
0x004c1a3a:	pushl	%ebp
0x004c1a3b:	movl	%esp, %ebp
0x004c1a3d:	subl	$0x50, %esp
0x004c1a40:	movl	$0x4c31ec, %esi
0x004c1a45:	movl	-372(%esi), %ebx
0x004c1a4b:	pushl	%esi
0x004c1a4c:	leal	-492(%esi), %edx	; from: 0x004c1a5a(MAY)
0x004c1a52:	pushl	%edx
0x004c1a53:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1a58:	testl	%eax, %eax	; from: 0x004c1a27(MAY)
0x004c1a5a:	jne	0x004c1a4c	; targets: 0x004c1a4c(MAY), 0x004c1a5c(MAY)
0x004c1a5c:	popl	%esi	; from: 0x004c1a5a(MAY)
0x004c1a5d:	pushl	%esi
0x004c1a5e:	pushl	%edi
0x004c1a5f:	pushl	%edx
0x004c1a60:	call	0x004c17d4	; targets: 0x004c17d4(MAY)
0x004c1a78:	movl	%edi, %edi	; from: 0x004c19fa(MAY)
0x004c1a7a:	pushl	%ebp
0x004c1a7b:	movl	%esp, %ebp
0x004c1a7d:	subl	$0x28, %esp
0x004c1a80:	movl	$0x4c31b0, %eax
0x004c1a85:	orl	$0xffffa362, -116(%eax)
0x004c1a8c:	pushl	%eax
0x004c1a8d:	pushl	0x11c(%eax)
0x004c1a93:	pushl	%edx
0x004c1a94:	call	0x004c1b94	; targets: 0x004c1b94(MAY)
0x004c1ad4:	movl	%edi, %edi	; from: 0x004c12ba(MAY)
0x004c1ad6:	pushl	%ebp
0x004c1ad7:	movl	%esp, %ebp
0x004c1ad9:	subl	$0x30, %esp
0x004c1adc:	movl	$0x4c3140, %ebx
0x004c1ae1:	orl	-16(%ebp), %eax
0x004c1ae4:	pushl	$0xfffffff4
0x004c1ae6:	call	0x004c1684	; targets: 0x004c1684(MAY)
0x004c1aeb:	pushl	%ebx	; from: 0x004c168b(MAY)
0x004c1aec:	pushl	0x3c(%ebx)
0x004c1aef:	pushl	0x8c(%ebx)
0x004c1af5:	pushl	0xbc(%ebx)
0x004c1afb:	pushl	%ecx
0x004c1afc:	call	0x004c1208	; targets: 0x004c1208(MAY)
0x004c1b10:	movl	%edi, %edi	; from: 0x004c134f(MAY)
0x004c1b12:	pushl	%ebp
0x004c1b13:	movl	%esp, %ebp
0x004c1b15:	subl	$0x4c, %esp
0x004c1b18:	movl	$0x4c3168, %eax
0x004c1b1d:	subl	%eax, -8(%ebp)
0x004c1b20:	pushl	%eax
0x004c1b21:	leal	-360(%eax), %edx	; from: 0x004c1b2f(MAY)
0x004c1b27:	pushl	%edx
0x004c1b28:	call	0x004c1a20	; targets: 0x004c1a20(MAY)
0x004c1b2d:	testl	%eax, %eax	; from: 0x004c1a27(MAY)
0x004c1b2f:	jne	0x004c1b21	; targets: 0x004c1b31(MAY), 0x004c1b21(MAY)
0x004c1b31:	popl	%eax	; from: 0x004c1b2f(MAY)
0x004c1b32:	pushl	%eax
0x004c1b33:	pushl	0x10c(%eax)
0x004c1b39:	pushl	0xec(%eax)
0x004c1b3f:	pushl	0x130(%eax)
0x004c1b45:	pushl	%esi
0x004c1b46:	call	0x004c1bcc	; targets: 0x004c1bcc(MAY)
0x004c1b94:	movl	%edi, %edi	; from: 0x004c1a94(MAY)
0x004c1b96:	pushl	%ebp
0x004c1b97:	movl	%esp, %ebp
0x004c1b99:	subl	$0x50, %esp
0x004c1b9c:	leal	-112(%eax), %ebx
0x004c1b9f:	andl	-80(%ebp), %ecx
0x004c1ba2:	movl	$0x0, %eax
0x004c1ba7:	pushl	%eax
0x004c1ba8:	call	0x004c1154	; targets: 0x004c1154(MAY)
0x004c1bad:	pushl	%ebx	; from: 0x004c115b(MAY)
0x004c1bae:	pushl	0x20(%ebx)
0x004c1bb1:	pushl	0x38(%ebx)
0x004c1bb4:	pushl	%ecx
0x004c1bb5:	call	0x004c1258	; targets: 0x004c1258(MAY)
0x004c1bcc:	movl	%edi, %edi	; from: 0x004c1b46(MAY)
0x004c1bce:	pushl	%ebp
0x004c1bcf:	movl	%esp, %ebp
0x004c1bd1:	subl	$0x24, %esp
0x004c1bd4:	movl	$0x4c30b0, %ebx
0x004c1bd9:	movl	-16(%ebp), %ecx
0x004c1bdc:	pushl	%ebx
0x004c1bdd:	pushl	%ecx
0x004c1bde:	pushl	0xfc(%ebx)
0x004c1be4:	call	0x004c161c	; targets: 0x004c161c(MAY)
0x004c1c00:	popl	%esi	; from: 0x004c1898(MAY), 0x004c14df(MAY)
0x004c1c01:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000e0(MAY), 0xff00009e(MAY)
0x004c1c07:	jmp	%esi	; targets: 0x004c14e4(MAY)
0x004c1c0c:	movl	%edi, %edi	; from: 0x004c16a2(MAY)
0x004c1c0e:	pushl	%ebp
0x004c1c0f:	movl	%esp, %ebp
0x004c1c11:	subl	$0x58, %esp
0x004c1c14:	leal	0x004c319c, %esi
0x004c1c1a:	cmpl	$0x76da, %esi
0x004c1c20:	jb	0x004c1c0f	; targets: 0x004c1c22(MAY)
0x004c1c22:	pushl	%esi	; from: 0x004c1c20(MAY)
0x004c1c23:	pushl	%edx
0x004c1c24:	pushl	0x1d8(%esi)
0x004c1c2a:	pushl	0x154(%esi)
0x004c1c30:	call	0x004c18f8	; targets: 0x004c18f8(MAY)
0x004c1c54:	movl	%edi, %edi	; from: 0x004c127f(MAY)
0x004c1c56:	pushl	%ebp
0x004c1c57:	movl	%esp, %ebp
0x004c1c59:	subl	$0x34, %esp
0x004c1c5c:	leal	0x004c30d4, %edx
0x004c1c62:	andl	-8(%ebp), %edi
0x004c1c65:	pushl	%edx
0x004c1c66:	call	0x004c1148	; targets: 0x004c1148(MAY)
0x004c1c6b:	popl	%edx	; from: 0x004c114f(MAY)
0x004c1c6c:	pushl	%edx
0x004c1c6d:	pushl	%ebx
0x004c1c6e:	pushl	%ebx
0x004c1c6f:	pushl	%ebx
0x004c1c70:	pushl	0x144(%edx)
0x004c1c76:	call	0x004c1940	; targets: 0x004c1940(MAY)