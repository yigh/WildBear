0x004c1000:	movl	%edi, %edi	; from: 0x004c1b5b(MAY)
0x004c1002:	pushl	%ebp
0x004c1003:	movl	%esp, %ebp
0x004c1005:	subl	$0x2c, %esp
0x004c1008:	movl	$0x4c3098, %esi
0x004c100d:	andl	0x60(%esi), %ebx
0x004c1010:	pushl	%esi
0x004c1011:	leal	-152(%esi), %eax	; from: 0x004c101f(MAY)
0x004c1017:	pushl	%eax
0x004c1018:	call	0x004c13b8	; targets: 0x004c13b8(MAY)
0x004c101d:	testl	%eax, %eax	; from: 0x004c13bf(MAY)
0x004c101f:	jne	0x004c1011	; targets: 0x004c1011(MAY), 0x004c1021(MAY)
0x004c1021:	popl	%esi	; from: 0x004c101f(MAY)
0x004c1022:	pushl	%esi
0x004c1023:	pushl	0x28(%esi)
0x004c1026:	pushl	%ecx
0x004c1027:	pushl	0xa0(%esi)
0x004c102d:	pushl	0xec(%esi)
0x004c1033:	call	0x004c1ab4	; targets: 0x004c1ab4(MAY)
0x004c104c:	movl	%edi, %edi	; from: 0x004c139b(MAY)
0x004c104e:	pushl	%ebp
0x004c104f:	movl	%esp, %ebp
0x004c1051:	subl	$0x20, %esp
0x004c1054:	movl	$0x4c3144, %ecx
0x004c1059:	xorl	%eax, -8(%ebp)
0x004c105c:	pushl	%ecx
0x004c105d:	pushl	0x5c(%ecx)
0x004c1060:	pushl	%edi
0x004c1061:	pushl	%edx
0x004c1062:	call	0x004c17f8	; targets: 0x004c17f8(MAY)
0x004c1090:	movl	%edi, %edi	; from: 0x004c14d2(MAY)
0x004c1092:	pushl	%ebp
0x004c1093:	movl	%esp, %ebp
0x004c1095:	subl	$0x50, %esp
0x004c1098:	leal	0x004c3108, %ebx
0x004c109e:	orl	$0x7bdf, -68(%ebp)
0x004c10a5:	call	0x004c1bc4	; targets: 0x004c1bc4(MAY)
0x004c10aa:	pushl	%ebx	; from: 0x004c1bcb(MAY)
0x004c10ab:	pushl	%edx
0x004c10ac:	pushl	0x16c(%ebx)
0x004c10b2:	pushl	%eax
0x004c10b3:	call	0x004c13c4	; targets: 0x004c13c4(MAY)
0x004c10d4:	popl	%esi	; from: 0x004c15dc(MAY), 0x004c1c25(MAY), 0x004c113c(MAY), 0x004c1a6e(MAY)
0x004c10d5:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000190(MAY)
0x004c10db:	repz jmp	%esi	; targets: 0x004c1141(MAY), 0x004c15e1(MAY), 0x004c1c2a(MAY), 0x004c1a73(MAY)
0x004c10e0:	movl	%edi, %edi	; from: 0x004c18ee(MAY)
0x004c10e2:	pushl	%ebp
0x004c10e3:	movl	%esp, %ebp
0x004c10e5:	subl	$0x20, %esp
0x004c10e8:	leal	0xc4(%edi), %ebx
0x004c10ee:	andl	$0xffffffc0, -12(%ebp)
0x004c10f2:	movl	$0xfffffff4, %ecx
0x004c10f7:	pushl	%ecx
0x004c10f8:	call	0x004c1214	; targets: 0x004c1214(MAY)
0x004c10fd:	pushl	%ebx	; from: 0x004c121b(MAY)
0x004c10fe:	pushl	%edi
0x004c10ff:	pushl	0x124(%ebx)
0x004c1105:	pushl	0x174(%ebx)
0x004c110b:	pushl	0x30(%ebx)
0x004c110e:	call	0x004c15cc	; targets: 0x004c15cc(MAY)
0x004c1124:	movl	%edi, %edi	; from: 0x004c19dc(MAY)
0x004c1126:	pushl	%ebp
0x004c1127:	movl	%esp, %ebp
0x004c1129:	subl	$0x38, %esp
0x004c112c:	leal	0x94(%ebx), %edi
0x004c1132:	addl	$0xffff979a, -472(%edi)
0x004c113c:	call	0x004c10d4	; targets: 0x004c10d4(MAY)
0x004c1141:	pushl	%edi	; from: 0x004c10db(MAY)
0x004c1142:	pushl	0xa8(%edi)
0x004c1148:	pushl	%ebx
0x004c1149:	pushl	0x194(%edi)
0x004c114f:	call	0x004c1a58	; targets: 0x004c1a58(MAY)
0x004c1164:	popl	%esi	; from: 0x004c149d(MAY)
0x004c1165:	call	CreateMailslotA@kernel32.dll	; targets: 0xff000100(MAY)
0x004c116b:	repz jmp	%esi	; targets: 0x004c14a2(MAY)
0x004c117c:	movl	%edi, %edi	; from: 0x004c1352(MAY)
0x004c117e:	pushl	%ebp
0x004c117f:	movl	%esp, %ebp
0x004c1181:	subl	$0x54, %esp
0x004c1184:	leal	-332(%esi), %ebx
0x004c118a:	sbbl	%esi, 0x1ec(%ebx)
0x004c1190:	pushl	%ebx
0x004c1191:	pushl	0x5c(%ebx)
0x004c1194:	pushl	0x54(%ebx)
0x004c1197:	pushl	0xd8(%ebx)
0x004c119d:	pushl	%edi
0x004c119e:	call	0x004c1b7c	; targets: 0x004c1b7c(MAY)
0x004c11c8:	movl	%edi, %edi	; from: 0x004c1a17(MAY)
0x004c11ca:	pushl	%ebp
0x004c11cb:	movl	%esp, %ebp
0x004c11cd:	subl	$0x48, %esp
0x004c11d0:	leal	0x004c3078, %edx
0x004c11d6:	cmpl	$0x3d88, %edx
0x004c11dc:	jb	0x004c11cb	; targets: 0x004c11de(MAY)
0x004c11de:	pushl	%edx	; from: 0x004c11dc(MAY)
0x004c11df:	pushl	0x124(%edx)
0x004c11e5:	pushl	0xc8(%edx)
0x004c11eb:	pushl	0x188(%edx)
0x004c11f1:	call	0x004c137c	; targets: 0x004c137c(MAY)
0x004c1214:	popl	%esi	; from: 0x004c1720(MAY), 0x004c13d5(MAY), 0x004c10f8(MAY)
0x004c1215:	call	GetStdHandle@kernel32.dll	; targets: 0xff000020(MAY)
0x004c121b:	repz jmp	%esi	; targets: 0x004c13da(MAY), 0x004c1725(MAY), 0x004c10fd(MAY)
0x004c1220:	movl	%edi, %edi	; from: 0x004c16ed(MAY)
0x004c1222:	pushl	%ebp
0x004c1223:	movl	%esp, %ebp
0x004c1225:	subl	$0x38, %esp
0x004c1228:	leal	0x004c31f8, %edi
0x004c122e:	orl	-140(%edi), %edx
0x004c1234:	pushl	%edi
0x004c1235:	pushl	0x108(%edi)
0x004c123b:	pushl	0x98(%edi)
0x004c1241:	pushl	0x108(%edi)
0x004c1247:	pushl	0x74(%edi)
0x004c124a:	call	0x004c1c48	; targets: 0x004c1c48(MAY)
0x004c1288:	movl	%edi, %edi	; from: 0x004c18a7(MAY)
0x004c128a:	pushl	%ebp
0x004c128b:	movl	%esp, %ebp
0x004c128d:	subl	$0x58, %esp
0x004c1290:	leal	0x2c(%ebx), %eax
0x004c1293:	orl	$0x64, %ebx
0x004c1296:	pushl	%eax
0x004c1297:	pushl	%ecx
0x004c1298:	pushl	0xd0(%eax)
0x004c129e:	pushl	%edx
0x004c129f:	pushl	0x5c(%eax)
0x004c12a2:	call	0x004c157c	; targets: 0x004c157c(MAY)
0x004c12e4:	movl	%edi, %edi	; from: 0x004c1bf6(MAY)
0x004c12e6:	pushl	%ebp
0x004c12e7:	movl	%esp, %ebp
0x004c12e9:	subl	$0x34, %esp
0x004c12ec:	leal	0x108(%ebx), %edx
0x004c12f2:	sbbl	%ebx, -60(%edx)
0x004c12f5:	pushl	%edx
0x004c12f6:	leal	-480(%edx), %ebx	; from: 0x004c1304(MAY)
0x004c12fc:	pushl	%ebx
0x004c12fd:	call	0x004c13b8	; targets: 0x004c13b8(MAY)
0x004c1302:	testl	%eax, %eax	; from: 0x004c13bf(MAY)
0x004c1304:	jne	0x004c12f6	; targets: 0x004c1306(MAY), 0x004c12f6(MAY)
0x004c1306:	popl	%edx	; from: 0x004c1304(MAY)
0x004c1307:	pushl	%edx
0x004c1308:	pushl	0x48(%edx)
0x004c130b:	pushl	0x11c(%edx)
0x004c1311:	call	0x004c1b00	; targets: 0x004c1b00(MAY)
0x004c1338:	movl	%edi, %edi	; from: 0x004c1a85(MAY)
0x004c133a:	pushl	%ebp
0x004c133b:	movl	%esp, %ebp
0x004c133d:	subl	$0x58, %esp
0x004c1340:	leal	0x004c3150, %esi
0x004c1346:	adcl	-88(%ebp), %edi
0x004c1349:	pushl	%esi
0x004c134a:	pushl	%eax
0x004c134b:	pushl	%ecx
0x004c134c:	pushl	0x1c(%esi)
0x004c134f:	pushl	0x58(%esi)
0x004c1352:	call	0x004c117c	; targets: 0x004c117c(MAY)
0x004c137c:	movl	%edi, %edi	; from: 0x004c11f1(MAY)
0x004c137e:	pushl	%ebp
0x004c137f:	movl	%esp, %ebp
0x004c1381:	subl	$0x4c, %esp
0x004c1384:	leal	0x004c31a4, %edi
0x004c138a:	addl	$0xffffffed, -40(%ebp)
0x004c138e:	pushl	%edi
0x004c138f:	pushl	0x98(%edi)
0x004c1395:	pushl	0xe4(%edi)
0x004c139b:	call	0x004c104c	; targets: 0x004c104c(MAY)
0x004c13b8:	popl	%esi	; from: 0x004c192d(MAY), 0x004c12fd(MAY), 0x004c1699(MAY), 0x004c1018(MAY)
0x004c13b9:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000040(MAY)
0x004c13bf:	repz jmp	%esi	; targets: 0x004c1932(MAY), 0x004c101d(MAY), 0x004c1302(MAY), 0x004c169e(MAY)
0x004c13c4:	movl	%edi, %edi	; from: 0x004c10b3(MAY)
0x004c13c6:	pushl	%ebp
0x004c13c7:	movl	%esp, %ebp
0x004c13c9:	subl	$0x34, %esp
0x004c13cc:	leal	0xc(%ebx), %esi
0x004c13cf:	movl	0x24(%esi), %ebx
0x004c13d2:	pushl	%esi
0x004c13d3:	pushl	$0xfffffff4
0x004c13d5:	call	0x004c1214	; targets: 0x004c1214(MAY)
0x004c13da:	popl	%esi	; from: 0x004c121b(MAY)
0x004c13db:	pushl	%esi
0x004c13dc:	pushl	0x15c(%esi)
0x004c13e2:	pushl	%edi
0x004c13e3:	pushl	0x4(%esi)
0x004c13e6:	call	0x004c14dc	; targets: 0x004c14dc(MAY)
0x004c140c:	popl	%esi	; from: 0x004c1be6(MAY)
0x004c140d:	call	LocalFree@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004c1413:	repz jmp	%esi	; targets: 0x004c1beb(MAY)
0x004c1418:	movl	%edi, %edi	; from: 0x004c1c61(MAY)
0x004c141a:	pushl	%ebp
0x004c141b:	movl	%esp, %ebp
0x004c141d:	subl	$0x44, %esp
0x004c1420:	movl	$0x4c3170, %edi
0x004c1425:	cmpl	$0x7ddf, %edi
0x004c142b:	je	0x004c141b	; targets: 0x004c142d(MAY)
0x004c142d:	pushl	%edi	; from: 0x004c142b(MAY)
0x004c142e:	pushl	%ebx
0x004c142f:	pushl	%ecx
0x004c1430:	pushl	%edx
0x004c1431:	call	0x004c1680	; targets: 0x004c1680(MAY)
0x004c1458:	movl	%edi, %edi	; from: 0x004c1994(MAY)
0x004c145a:	pushl	%ebp
0x004c145b:	movl	%esp, %ebp
0x004c145d:	subl	$0x20, %esp
0x004c1460:	movl	$0x4c3000, %ecx
0x004c1465:	movl	-12(%ebp), %edx
0x004c1468:	pushl	%ecx
0x004c1469:	pushl	%edi
0x004c146a:	pushl	0x144(%ecx)
0x004c1470:	call	0x004c1bd0	; targets: 0x004c1bd0(MAY)

start:
0x004c1494:	pushl	%esi
0x004c1495:	pushl	$0x0
0x004c1497:	pushl	$0x0
0x004c1499:	pushl	$0x0
0x004c149b:	pushl	$0x0
0x004c149d:	call	0x004c1164	; targets: 0x004c1164(MAY)
0x004c14a2:	subl	$0x0, %esp	; from: 0x004c116b(MAY)
0x004c14a5:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c14aa:	pushl	$0x2	; from: 0x004c155f(MAY)
0x004c14ac:	pushl	$0x0
0x004c14ae:	decl	0x004c30a8
0x004c14b4:	movl	$0x4c30a0, %eax
0x004c14b9:	pushl	%eax
0x004c14ba:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c14bf:	popl	%esi	; from: 0x004c167b(MAY)
0x004c14c0:	movl	0x3b(%eax), %edx
0x004c14c3:	leal	(%eax,%edx), %eax
0x004c14c6:	addl	$0x28, %eax
0x004c14c9:	movl	(%eax), %eax
0x004c14cb:	pusha	
0x004c14cc:	movb	$0x50, %ah
0x004c14ce:	subb	%ah, %al
0x004c14d0:	jb	0x004c14d8	; targets: 0x004c14d8(MAY), 0x004c14d2(MAY)
0x004c14d2:	jg	0x004c1090	; targets: 0x004c1090(MAY), 0x004c14d8(MAY)	; from: 0x004c14d0(MAY)
0x004c14d8:	popa		; from: 0x004c14d0(MAY), 0x004c14d2(MAY)
0x004c14d9:	ret	; targets: 0xfee70000(MAY)

0x004c14dc:	movl	%edi, %edi	; from: 0x004c13e6(MAY)
0x004c14de:	pushl	%ebp
0x004c14df:	movl	%esp, %ebp
0x004c14e1:	subl	$0x60, %esp
0x004c14e4:	leal	-36(%esi), %edx
0x004c14e7:	adcl	%eax, -28(%edx)
0x004c14ea:	pushl	%edx
0x004c14eb:	pushl	$0x0
0x004c14ed:	call	0x004c174c	; targets: 0x004c174c(MAY)
0x004c14f2:	popl	%edx	; from: 0x004c1753(MAY)
0x004c14f3:	pushl	%edx
0x004c14f4:	pushl	%eax
0x004c14f5:	pushl	%ecx
0x004c14f6:	call	0x004c1914	; targets: 0x004c1914(MAY)
0x004c151c:	popl	%esi	; from: 0x004c16e2(MAY), 0x004c164a(MAY)
0x004c151d:	call	IsMenu@user32.dll	; targets: 0xff000140(MAY)
0x004c1523:	repz jmp	%esi	; targets: 0x004c164f(MAY), 0x004c16e7(MAY)
0x004c1558:	popl	%esi	; from: 0x004c14a5(MAY), 0x004c1b50(MAY)
0x004c1559:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c155f:	repz jmp	%esi	; targets: 0x004c1b55(MAY), 0x004c14aa(MAY)
0x004c157c:	movl	%edi, %edi	; from: 0x004c12a2(MAY)
0x004c157e:	pushl	%ebp
0x004c157f:	movl	%esp, %ebp
0x004c1581:	subl	$0x44, %esp
0x004c1584:	leal	0x154(%eax), %ecx
0x004c158a:	addl	-40(%ebp), %edi
0x004c158d:	pushl	%ecx
0x004c158e:	pushl	0x118(%ecx)
0x004c1594:	pushl	0xe8(%ecx)
0x004c159a:	pushl	0x110(%ecx)
0x004c15a0:	call	0x004c19fc	; targets: 0x004c19fc(MAY)
0x004c15cc:	movl	%edi, %edi	; from: 0x004c110e(MAY)
0x004c15ce:	pushl	%ebp
0x004c15cf:	movl	%esp, %ebp
0x004c15d1:	subl	$0x54, %esp
0x004c15d4:	movl	$0x4c30ac, %edi
0x004c15d9:	adcl	$0xffffffcf, %eax
0x004c15dc:	call	0x004c10d4	; targets: 0x004c10d4(MAY)
0x004c15e1:	pushl	%edi	; from: 0x004c10db(MAY)
0x004c15e2:	pushl	%esi
0x004c15e3:	pushl	%eax
0x004c15e4:	pushl	0x34(%edi)
0x004c15e7:	call	0x004c1638	; targets: 0x004c1638(MAY)
0x004c15fc:	movl	%edi, %edi	; from: 0x004c1b1f(MAY)
0x004c15fe:	pushl	%ebp
0x004c15ff:	movl	%esp, %ebp
0x004c1601:	subl	$0x3c, %esp
0x004c1604:	leal	0x004c31f0, %eax
0x004c160a:	sbbl	-228(%eax), %edx
0x004c1610:	pushl	%eax
0x004c1611:	call	0x004c1838	; targets: 0x004c1838(MAY)
0x004c1616:	popl	%eax	; from: 0x004c183f(MAY)
0x004c1617:	pushl	%eax
0x004c1618:	pushl	%esi
0x004c1619:	pushl	%edi
0x004c161a:	pushl	0x70(%eax)
0x004c161d:	call	0x004c1c18	; targets: 0x004c1c18(MAY)
0x004c1638:	movl	%edi, %edi	; from: 0x004c15e7(MAY)
0x004c163a:	pushl	%ebp
0x004c163b:	movl	%esp, %ebp
0x004c163d:	subl	$0x24, %esp
0x004c1640:	leal	0x68(%edi), %edx
0x004c1643:	xorl	$0x4d, 0x30(%edx)
0x004c1647:	pushl	%edx
0x004c1648:	pushl	$0x0
0x004c164a:	call	0x004c151c	; targets: 0x004c151c(MAY)
0x004c164f:	popl	%edx	; from: 0x004c1523(MAY)
0x004c1650:	pushl	%edx
0x004c1651:	pushl	%eax
0x004c1652:	pushl	0x1c(%edx)
0x004c1655:	pushl	%ebx
0x004c1656:	pushl	0xfc(%edx)
0x004c165c:	call	0x004c1758	; targets: 0x004c1758(MAY)
0x004c1674:	popl	%esi	; from: 0x004c1796(MAY), 0x004c14ba(MAY)
0x004c1675:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000ce(MAY), 0xff000060(MAY)
0x004c167b:	repz jmp	%esi	; targets: 0x004c14bf(MAY)
0x004c1680:	movl	%edi, %edi	; from: 0x004c1431(MAY)
0x004c1682:	pushl	%ebp
0x004c1683:	movl	%esp, %ebp
0x004c1685:	subl	$0x28, %esp
0x004c1688:	leal	-272(%edi), %edx
0x004c168e:	andl	0x154(%edx), %edi
0x004c1694:	pushl	%edx
0x004c1695:	leal	-96(%edx), %esi	; from: 0x004c16a0(MAY)
0x004c1698:	pushl	%esi
0x004c1699:	call	0x004c13b8	; targets: 0x004c13b8(MAY)
0x004c169e:	testl	%eax, %eax	; from: 0x004c13bf(MAY)
0x004c16a0:	jne	0x004c1695	; targets: 0x004c16a2(MAY), 0x004c1695(MAY)
0x004c16a2:	popl	%edx	; from: 0x004c16a0(MAY)
0x004c16a3:	pushl	%edx
0x004c16a4:	pushl	0x2c(%edx)
0x004c16a7:	pushl	0x98(%edx)
0x004c16ad:	pushl	%ebx
0x004c16ae:	pushl	%ecx
0x004c16af:	call	0x004c1978	; targets: 0x004c1978(MAY)
0x004c16cc:	movl	%edi, %edi	; from: 0x004c1b94(MAY)
0x004c16ce:	pushl	%ebp
0x004c16cf:	movl	%esp, %ebp
0x004c16d1:	subl	$0x48, %esp
0x004c16d4:	movl	$0x4c30fc, %edx
0x004c16d9:	subl	%ebx, %esi
0x004c16db:	pushl	%edx
0x004c16dc:	movl	$0x0, %eax
0x004c16e1:	pushl	%eax
0x004c16e2:	call	0x004c151c	; targets: 0x004c151c(MAY)
0x004c16e7:	popl	%edx	; from: 0x004c1523(MAY)
0x004c16e8:	pushl	%edx
0x004c16e9:	pushl	%esi
0x004c16ea:	pushl	%eax
0x004c16eb:	pushl	%ecx
0x004c16ec:	pushl	%ecx
0x004c16ed:	call	0x004c1220	; targets: 0x004c1220(MAY)
0x004c1708:	movl	%edi, %edi	; from: 0x004c1ad3(MAY)
0x004c170a:	pushl	%ebp
0x004c170b:	movl	%esp, %ebp
0x004c170d:	subl	$0x38, %esp
0x004c1710:	leal	0x004c30f8, %edx
0x004c1716:	andl	%eax, -28(%ebp)
0x004c1719:	pushl	%edx
0x004c171a:	movl	$0xfffffff4, %edi
0x004c171f:	pushl	%edi
0x004c1720:	call	0x004c1214	; targets: 0x004c1214(MAY)
0x004c1725:	popl	%edx	; from: 0x004c121b(MAY)
0x004c1726:	pushl	%edx
0x004c1727:	pushl	0x6c(%edx)
0x004c172a:	pushl	%esi
0x004c172b:	call	0x004c1850	; targets: 0x004c1850(MAY)
0x004c174c:	popl	%esi	; from: 0x004c14ed(MAY)
0x004c174d:	call	GlobalLock@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1753:	repz jmp	%esi	; targets: 0x004c14f2(MAY)
0x004c1758:	movl	%edi, %edi	; from: 0x004c165c(MAY)
0x004c175a:	pushl	%ebp
0x004c175b:	movl	%esp, %ebp
0x004c175d:	subl	$0x24, %esp
0x004c1760:	sbbl	$0xffffd170, -132(%edx)
0x004c176a:	leal	0x7c(%edx), %eax
0x004c176d:	pushl	%eax
0x004c176e:	movl	$0x6a4, %edi
0x004c1773:	pushl	%edi
0x004c1774:	movl	$0x6a4, %ecx
0x004c1779:	pushl	%ecx
0x004c177a:	movl	$0x40001, %edx
0x004c177f:	pushl	%edx
0x004c1780:	movl	$0x86288c86, %ebx
0x004c1785:	pushl	0x7a239a86(%ebx)
0x004c178b:	subl	$0x2, (%esp)
0x004c178f:	movl	$0x4c2718, %ebx
0x004c1794:	popl	(%ebx)
0x004c1796:	call	0x004c1674	; targets: 0x004c1674(MAY)
0x004c17f8:	movl	%edi, %edi	; from: 0x004c1062(MAY)
0x004c17fa:	pushl	%ebp
0x004c17fb:	movl	%esp, %ebp
0x004c17fd:	subl	$0x40, %esp
0x004c1800:	leal	-140(%ecx), %edi
0x004c1806:	addl	%esi, 0x140(%edi)
0x004c180c:	pushl	%edi
0x004c180d:	pushl	0x150(%edi)
0x004c1813:	pushl	0x28(%edi)
0x004c1816:	pushl	%esi
0x004c1817:	pushl	%ebx
0x004c1818:	call	0x004c1b40	; targets: 0x004c1b40(MAY)
0x004c1838:	popl	%esi	; from: 0x004c1611(MAY), 0x004c1a0d(MAY)
0x004c1839:	call	GetACP@kernel32.dll	; targets: 0xff000270(MAY)
0x004c183f:	repz jmp	%esi	; targets: 0x004c1616(MAY), 0x004c1a12(MAY)
0x004c1850:	movl	%edi, %edi	; from: 0x004c172b(MAY)
0x004c1852:	pushl	%ebp
0x004c1853:	movl	%esp, %ebp
0x004c1855:	subl	$0x58, %esp
0x004c1858:	leal	0x004c30ac, %edi
0x004c185e:	addl	$0xffff9ea1, -40(%edi)
0x004c1865:	call	0x004c1bc4	; targets: 0x004c1bc4(MAY)
0x004c186a:	pushl	%edi	; from: 0x004c1bcb(MAY)
0x004c186b:	pushl	%edx
0x004c186c:	pushl	%eax
0x004c186d:	pushl	%ecx
0x004c186e:	call	0x004c19b8	; targets: 0x004c19b8(MAY)
0x004c1884:	movl	%edi, %edi	; from: 0x004c1941(MAY)
0x004c1886:	pushl	%ebp
0x004c1887:	movl	%esp, %ebp
0x004c1889:	subl	$0x30, %esp
0x004c188c:	leal	0x004c3024, %ebx
0x004c1892:	addl	%edi, 0x1c0(%ebx)
0x004c1898:	pushl	%ebx
0x004c1899:	pushl	%ecx
0x004c189a:	pushl	0x1a4(%ebx)
0x004c18a0:	pushl	%edi
0x004c18a1:	pushl	0x1fc(%ebx)
0x004c18a7:	call	0x004c1288	; targets: 0x004c1288(MAY)
0x004c18c8:	movl	%edi, %edi	; from: 0x004c1c32(MAY)
0x004c18ca:	pushl	%ebp
0x004c18cb:	movl	%esp, %ebp
0x004c18cd:	subl	$0x20, %esp
0x004c18d0:	leal	0x004c308c, %edi
0x004c18d6:	cmpl	$0x317b, %edi
0x004c18dc:	jbe	0x004c18cb	; targets: 0x004c18de(MAY)
0x004c18de:	pushl	%edi	; from: 0x004c18dc(MAY)
0x004c18df:	pushl	0x10(%edi)
0x004c18e2:	pushl	0x144(%edi)
0x004c18e8:	pushl	0x16c(%edi)
0x004c18ee:	call	0x004c10e0	; targets: 0x004c10e0(MAY)
0x004c1914:	movl	%edi, %edi	; from: 0x004c14f6(MAY)
0x004c1916:	pushl	%ebp
0x004c1917:	movl	%esp, %ebp
0x004c1919:	subl	$0x30, %esp
0x004c191c:	leal	0x004c3068, %ecx
0x004c1922:	andl	%edi, 0x90(%ecx)
0x004c1928:	pushl	%ecx
0x004c1929:	leal	-104(%ecx), %edi	; from: 0x004c1934(MAY)
0x004c192c:	pushl	%edi
0x004c192d:	call	0x004c13b8	; targets: 0x004c13b8(MAY)
0x004c1932:	testl	%eax, %eax	; from: 0x004c13bf(MAY)
0x004c1934:	jne	0x004c1929	; targets: 0x004c1936(MAY), 0x004c1929(MAY)
0x004c1936:	popl	%ecx	; from: 0x004c1934(MAY)
0x004c1937:	pushl	%ecx
0x004c1938:	pushl	%esi
0x004c1939:	pushl	%edx
0x004c193a:	pushl	0x144(%ecx)
0x004c1940:	pushl	%esi
0x004c1941:	call	0x004c1884	; targets: 0x004c1884(MAY)
0x004c1978:	movl	%edi, %edi	; from: 0x004c16af(MAY)
0x004c197a:	pushl	%ebp
0x004c197b:	movl	%esp, %ebp
0x004c197d:	subl	$0x44, %esp
0x004c1980:	movl	$0x4c3108, %eax
0x004c1985:	sbbl	$0x11, -8(%ebp)
0x004c1989:	pushl	%eax
0x004c198a:	pushl	0x1ac(%eax)
0x004c1990:	pushl	0xc(%eax)
0x004c1993:	pushl	%ebx
0x004c1994:	call	0x004c1458	; targets: 0x004c1458(MAY)
0x004c19b8:	movl	%edi, %edi	; from: 0x004c186e(MAY)
0x004c19ba:	pushl	%ebp
0x004c19bb:	movl	%esp, %ebp
0x004c19bd:	subl	$0x34, %esp
0x004c19c0:	leal	0xb8(%edi), %ebx
0x004c19c6:	orl	$0xffffb3dc, -48(%ebp)
0x004c19cd:	pushl	%ebx
0x004c19ce:	pushl	0x1bc(%ebx)
0x004c19d4:	pushl	%edx
0x004c19d5:	pushl	0x11c(%ebx)
0x004c19db:	pushl	%ecx
0x004c19dc:	call	0x004c1124	; targets: 0x004c1124(MAY)
0x004c19fc:	movl	%edi, %edi	; from: 0x004c15a0(MAY)
0x004c19fe:	pushl	%ebp
0x004c19ff:	movl	%esp, %ebp
0x004c1a01:	subl	$0x50, %esp
0x004c1a04:	movl	$0x4c3190, %eax
0x004c1a09:	subl	-60(%ebp), %esi
0x004c1a0c:	pushl	%eax
0x004c1a0d:	call	0x004c1838	; targets: 0x004c1838(MAY)
0x004c1a12:	popl	%eax	; from: 0x004c183f(MAY)
0x004c1a13:	pushl	%eax
0x004c1a14:	pushl	%esi
0x004c1a15:	pushl	%ebx
0x004c1a16:	pushl	%ebx
0x004c1a17:	call	0x004c11c8	; targets: 0x004c11c8(MAY)
0x004c1a58:	movl	%edi, %edi	; from: 0x004c114f(MAY)
0x004c1a5a:	pushl	%ebp
0x004c1a5b:	movl	%esp, %ebp
0x004c1a5d:	subl	$0x1c, %esp
0x004c1a60:	leal	0x004c316c, %eax
0x004c1a66:	cmpl	$0x1a4b, %eax
0x004c1a6b:	jbe	0x004c1a5b	; targets: 0x004c1a6d(MAY)
0x004c1a6d:	pushl	%eax	; from: 0x004c1a6b(MAY)
0x004c1a6e:	call	0x004c10d4	; targets: 0x004c10d4(MAY)
0x004c1a73:	popl	%eax	; from: 0x004c10db(MAY)
0x004c1a74:	pushl	%eax
0x004c1a75:	pushl	0x108(%eax)
0x004c1a7b:	pushl	0x5c(%eax)
0x004c1a7e:	pushl	%edx
0x004c1a7f:	pushl	0x1f4(%eax)
0x004c1a85:	call	0x004c1338	; targets: 0x004c1338(MAY)
0x004c1ab4:	movl	%edi, %edi	; from: 0x004c1033(MAY)
0x004c1ab6:	pushl	%ebp
0x004c1ab7:	movl	%esp, %ebp
0x004c1ab9:	subl	$0x30, %esp
0x004c1abc:	leal	0x004c3124, %edi
0x004c1ac2:	cmpl	$0x9b4, %edi
0x004c1ac8:	jbe	0x004c1ab7	; targets: 0x004c1aca(MAY)
0x004c1aca:	pushl	%edi	; from: 0x004c1ac8(MAY)
0x004c1acb:	pushl	0x1d8(%edi)
0x004c1ad1:	pushl	%eax
0x004c1ad2:	pushl	%esi
0x004c1ad3:	call	0x004c1708	; targets: 0x004c1708(MAY)
0x004c1b00:	movl	%edi, %edi	; from: 0x004c1311(MAY)
0x004c1b02:	pushl	%ebp
0x004c1b03:	movl	%esp, %ebp
0x004c1b05:	subl	$0x60, %esp
0x004c1b08:	movl	$0x4c3108, %edi
0x004c1b0d:	movl	%ecx, -48(%ebp)
0x004c1b10:	pushl	%edi
0x004c1b11:	pushl	0xcc(%edi)
0x004c1b17:	pushl	0x1c4(%edi)
0x004c1b1d:	pushl	%ecx
0x004c1b1e:	pushl	%edx
0x004c1b1f:	call	0x004c15fc	; targets: 0x004c15fc(MAY)
0x004c1b40:	movl	%edi, %edi	; from: 0x004c1818(MAY)
0x004c1b42:	pushl	%ebp
0x004c1b43:	movl	%esp, %ebp
0x004c1b45:	subl	$0x30, %esp
0x004c1b48:	leal	0x004c31dc, %ebx
0x004c1b4e:	sbbl	%esi, %edi
0x004c1b50:	call	0x004c1558	; targets: 0x004c1558(MAY)
0x004c1b55:	pushl	%ebx	; from: 0x004c155f(MAY)
0x004c1b56:	pushl	%edx
0x004c1b57:	pushl	0x5c(%ebx)
0x004c1b5a:	pushl	%eax
0x004c1b5b:	call	0x004c1000	; targets: 0x004c1000(MAY)
0x004c1b7c:	movl	%edi, %edi	; from: 0x004c119e(MAY)
0x004c1b7e:	pushl	%ebp
0x004c1b7f:	movl	%esp, %ebp
0x004c1b81:	subl	$0x30, %esp
0x004c1b84:	leal	0x88(%ebx), %eax
0x004c1b8a:	movl	%edx, %esi
0x004c1b8c:	pushl	%eax
0x004c1b8d:	pushl	%ebx
0x004c1b8e:	pushl	0xa4(%eax)
0x004c1b94:	call	0x004c16cc	; targets: 0x004c16cc(MAY)
0x004c1bc4:	popl	%esi	; from: 0x004c1865(MAY), 0x004c10a5(MAY)
0x004c1bc5:	call	GetLastError@kernel32.dll	; targets: 0xff000210(MAY)
0x004c1bcb:	repz jmp	%esi	; targets: 0x004c186a(MAY), 0x004c10aa(MAY)
0x004c1bd0:	movl	%edi, %edi	; from: 0x004c1470(MAY)
0x004c1bd2:	pushl	%ebp
0x004c1bd3:	movl	%esp, %ebp
0x004c1bd5:	subl	$0x34, %esp
0x004c1bd8:	leal	0x004c30d8, %ebx
0x004c1bde:	sbbl	%edi, %eax
0x004c1be0:	movl	$0x0, %edi
0x004c1be5:	pushl	%edi
0x004c1be6:	call	0x004c140c	; targets: 0x004c140c(MAY)
0x004c1beb:	pushl	%ebx	; from: 0x004c1413(MAY)
0x004c1bec:	pushl	0xa4(%ebx)
0x004c1bf2:	pushl	%edx
0x004c1bf3:	pushl	0x54(%ebx)
0x004c1bf6:	call	0x004c12e4	; targets: 0x004c12e4(MAY)
0x004c1c18:	movl	%edi, %edi	; from: 0x004c161d(MAY)
0x004c1c1a:	pushl	%ebp
0x004c1c1b:	movl	%esp, %ebp
0x004c1c1d:	subl	$0x60, %esp
0x004c1c20:	leal	-120(%eax), %ebx
0x004c1c23:	addl	%ebx, %esi
0x004c1c25:	call	0x004c10d4	; targets: 0x004c10d4(MAY)
0x004c1c2a:	pushl	%ebx	; from: 0x004c10db(MAY)
0x004c1c2b:	pushl	%eax
0x004c1c2c:	pushl	0x16c(%ebx)
0x004c1c32:	call	0x004c18c8	; targets: 0x004c18c8(MAY)
0x004c1c48:	movl	%edi, %edi	; from: 0x004c124a(MAY)
0x004c1c4a:	pushl	%ebp
0x004c1c4b:	movl	%esp, %ebp
0x004c1c4d:	subl	$0x58, %esp
0x004c1c50:	movl	$0x4c31b0, %eax
0x004c1c55:	movl	-36(%ebp), %edi
0x004c1c58:	pushl	%eax
0x004c1c59:	pushl	0x1a8(%eax)
0x004c1c5f:	pushl	%ecx
0x004c1c60:	pushl	%edi
0x004c1c61:	call	0x004c1418	; targets: 0x004c1418(MAY)
