0x004c100c:	movl	%edi, %edi	; from: 0x004c10c6(MAY)
0x004c100e:	pushl	%ebp
0x004c100f:	movl	%esp, %ebp
0x004c1011:	subl	$0x5c, %esp
0x004c1014:	leal	-104(%eax), %ebx
0x004c1017:	orl	%ebx, -40(%ebp)
0x004c101a:	pushl	%ebx
0x004c101b:	pushl	%eax
0x004c101c:	pushl	0x9c(%ebx)
0x004c1022:	pushl	%edx
0x004c1023:	call	0x004c1bec	; targets: 0x004c1bec(MAY)
0x004c1054:	movl	%edi, %edi	; from: 0x004c14eb(MAY)
0x004c1056:	pushl	%ebp
0x004c1057:	movl	%esp, %ebp
0x004c1059:	subl	$0x4c, %esp
0x004c105c:	movl	$0x4c30c4, %eax
0x004c1061:	subl	-16(%ebp), %esi
0x004c1064:	pushl	%eax
0x004c1065:	pushl	$0x0
0x004c1067:	call	0x004c14a0	; targets: 0x004c14a0(MAY)
0x004c106c:	popl	%eax	; from: 0x004c14a8(MAY)
0x004c106d:	pushl	%eax
0x004c106e:	pushl	0x110(%eax)
0x004c1074:	pushl	0x80(%eax)
0x004c107a:	pushl	0xc0(%eax)
0x004c1080:	call	0x004c1cfc	; targets: 0x004c1cfc(MAY)
0x004c109c:	movl	%edi, %edi	; from: 0x004c1b3c(MAY)
0x004c109e:	pushl	%ebp
0x004c109f:	movl	%esp, %ebp
0x004c10a1:	subl	$0x44, %esp
0x004c10a4:	leal	0x10c(%ecx), %eax
0x004c10aa:	cmpl	$0x6312, %eax
0x004c10af:	jb	0x004c109f	; targets: 0x004c10b1(MAY)
0x004c10b1:	pushl	%eax	; from: 0x004c10af(MAY)
0x004c10b2:	movl	$0x0, %ebx
0x004c10b7:	pushl	%ebx
0x004c10b8:	call	0x004c131c	; targets: 0x004c131c(MAY)
0x004c10bd:	popl	%eax	; from: 0x004c1324(MAY)
0x004c10be:	pushl	%eax
0x004c10bf:	pushl	%ecx
0x004c10c0:	pushl	0x194(%eax)
0x004c10c6:	call	0x004c100c	; targets: 0x004c100c(MAY)
0x004c10f8:	popl	%edi	; from: 0x004c14d3(MAY)
0x004c10f9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000240(MAY)
0x004c10ff:	pushl	%edi
0x004c1100:	repz ret	$0x0	; targets: 0x004c14d8(MAY)

0x004c116c:	movl	%edi, %edi	; from: 0x004c1390(MAY)
0x004c116e:	pushl	%ebp
0x004c116f:	movl	%esp, %ebp
0x004c1171:	subl	$0x38, %esp
0x004c1174:	leal	0x004c30c0, %edi
0x004c117a:	cmpl	$0x1ea0, %edi
0x004c1180:	jb	0x004c116f	; targets: 0x004c1182(MAY)
0x004c1182:	pushl	%edi	; from: 0x004c1180(MAY)
0x004c1183:	pushl	0x178(%edi)
0x004c1189:	pushl	0x13c(%edi)
0x004c118f:	call	0x004c153c	; targets: 0x004c153c(MAY)
0x004c11b4:	movl	%edi, %edi	; from: 0x004c12b0(MAY)
0x004c11b6:	pushl	%ebp
0x004c11b7:	movl	%esp, %ebp
0x004c11b9:	subl	$0x2c, %esp
0x004c11bc:	leal	0x004c31a8, %edx
0x004c11c2:	adcl	%eax, -12(%ebp)
0x004c11c5:	pushl	%edx
0x004c11c6:	movl	$0x0, %edi
0x004c11cb:	pushl	%edi
0x004c11cc:	call	0x004c1d80	; targets: 0x004c1d80(MAY)
0x004c11d1:	popl	%edx	; from: 0x004c1d88(MAY)
0x004c11d2:	pushl	%edx
0x004c11d3:	pushl	0x100(%edx)
0x004c11d9:	pushl	%esi
0x004c11da:	pushl	0xc0(%edx)
0x004c11e0:	call	0x004c1370	; targets: 0x004c1370(MAY)
0x004c1284:	movl	%edi, %edi	; from: 0x004c1dfd(MAY)
0x004c1286:	pushl	%ebp
0x004c1287:	movl	%esp, %ebp
0x004c1289:	subl	$0x28, %esp
0x004c128c:	movl	$0x4c3018, %eax
0x004c1291:	xorl	$0x61ec, 0xbc(%eax)
0x004c129b:	pushl	%eax
0x004c129c:	movl	$0x0, %edx
0x004c12a1:	pushl	%edx
0x004c12a2:	call	0x004c1a98	; targets: 0x004c1a98(MAY)
0x004c12a7:	popl	%eax	; from: 0x004c1aa0(MAY)
0x004c12a8:	pushl	%eax
0x004c12a9:	pushl	%esi
0x004c12aa:	pushl	0x114(%eax)
0x004c12b0:	call	0x004c11b4	; targets: 0x004c11b4(MAY)
0x004c131c:	popl	%edi	; from: 0x004c1554(MAY), 0x004c10b8(MAY), 0x004c1de7(MAY)
0x004c131d:	call	GlobalLock@kernel32.dll	; targets: 0xff000170(MAY)
0x004c1323:	pushl	%edi
0x004c1324:	repz ret	$0x0	; targets: 0x004c10bd(MAY), 0x004c1559(MAY), 0x004c1dec(MAY)

0x004c1328:	movl	%edi, %edi	; from: 0x004c1486(MAY)
0x004c132a:	pushl	%ebp
0x004c132b:	movl	%esp, %ebp
0x004c132d:	subl	$0x4c, %esp
0x004c1330:	movl	$0x4c3144, %eax
0x004c1335:	adcl	$0x4d, %ecx
0x004c1338:	pushl	%eax
0x004c1339:	leal	-324(%eax), %ecx	; from: 0x004c1347(MAY)
0x004c133f:	pushl	%ecx
0x004c1340:	call	0x004c1cf0	; targets: 0x004c1cf0(MAY)
0x004c1345:	testl	%eax, %eax	; from: 0x004c1cf8(MAY)
0x004c1347:	jne	0x004c1339	; targets: 0x004c1339(MAY), 0x004c1349(MAY)
0x004c1349:	popl	%eax	; from: 0x004c1347(MAY)
0x004c134a:	pushl	%eax
0x004c134b:	pushl	0x1b4(%eax)
0x004c1351:	pushl	%esi
0x004c1352:	pushl	0x1d0(%eax)
0x004c1358:	call	0x004c16e8	; targets: 0x004c16e8(MAY)
0x004c1370:	movl	%edi, %edi	; from: 0x004c11e0(MAY)
0x004c1372:	pushl	%ebp
0x004c1373:	movl	%esp, %ebp
0x004c1375:	subl	$0x20, %esp
0x004c1378:	leal	-416(%edx), %ecx
0x004c137e:	adcl	%ebx, 0xf0(%ecx)
0x004c1384:	pushl	%ecx
0x004c1385:	pushl	$0xfffffff4
0x004c1387:	call	0x004c1dc8	; targets: 0x004c1dc8(MAY)
0x004c138c:	popl	%ecx	; from: 0x004c1dd0(MAY)
0x004c138d:	pushl	%ecx
0x004c138e:	pushl	%edx
0x004c138f:	pushl	%ebx
0x004c1390:	call	0x004c116c	; targets: 0x004c116c(MAY)
0x004c13b4:	movl	%edi, %edi	; from: 0x004c1d20(MAY)
0x004c13b6:	pushl	%ebp
0x004c13b7:	movl	%esp, %ebp
0x004c13b9:	subl	$0x20, %esp
0x004c13bc:	leal	0x004c304c, %edi
0x004c13c2:	movl	$0xffffffa5, -32(%edi)
0x004c13c9:	pushl	%edi
0x004c13ca:	pushl	%esi
0x004c13cb:	pushl	%esi
0x004c13cc:	pushl	0x100(%edi)
0x004c13d2:	pushl	0x38(%edi)
0x004c13d5:	call	0x004c190c	; targets: 0x004c190c(MAY)
0x004c1460:	movl	%edi, %edi	; from: 0x004c19db(MAY)
0x004c1462:	pushl	%ebp
0x004c1463:	movl	%esp, %ebp
0x004c1465:	subl	$0x34, %esp
0x004c1468:	leal	0x004c30f4, %edi
0x004c146e:	subl	-20(%ebp), %eax
0x004c1471:	pushl	%edi
0x004c1472:	pushl	$0x0
0x004c1474:	call	0x004c1d98	; targets: 0x004c1d98(MAY)
0x004c1479:	popl	%edi	; from: 0x004c1da0(MAY)
0x004c147a:	pushl	%edi
0x004c147b:	pushl	0x5c(%edi)
0x004c147e:	pushl	0x140(%edi)
0x004c1484:	pushl	%esi
0x004c1485:	pushl	%ebx
0x004c1486:	call	0x004c1328	; targets: 0x004c1328(MAY)
0x004c14a0:	popl	%edi	; from: 0x004c1d56(MAY), 0x004c14b5(MAY), 0x004c1067(MAY), 0x004c14bd(MAY)
0x004c14a1:	call	lstrlenA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004c14a7:	pushl	%edi
0x004c14a8:	repz ret	$0x0	; targets: 0x004c14c2(MAY), 0x004c106c(MAY), 0x004c14ba(MAY), 0x004c1d5b(MAY)


start:
0x004c14ac:	pushl	%edi
0x004c14ad:	pushl	$0x0
0x004c14af:	pushl	$0x0
0x004c14b1:	pushl	$0x0
0x004c14b3:	pushl	$0x0
0x004c14b5:	call	0x004c14a0	; targets: 0x004c14a0(MAY)
0x004c14ba:	subl	$0xfffffff8, %esp	; from: 0x004c14a8(MAY)
0x004c14bd:	call	0x004c14a0	; targets: 0x004c14a0(MAY)
0x004c14c2:	pushl	$0x4c30a0	; from: 0x004c14a8(MAY)
0x004c14c7:	popl	%eax
0x004c14c8:	pushl	$0x2
0x004c14ca:	pushl	$0x0
0x004c14cc:	decl	0x004c30a7
0x004c14d2:	pushl	%eax
0x004c14d3:	call	0x004c10f8	; targets: 0x004c10f8(MAY)
0x004c14d8:	popl	%edi	; from: 0x004c1100(MAY)
0x004c14d9:	movl	0x3b(%eax), %edi
0x004c14dc:	leal	(%eax,%edi), %eax
0x004c14df:	addl	$0x28, %eax
0x004c14e2:	movl	(%eax), %eax
0x004c14e4:	pusha	
0x004c14e5:	movb	$0x30, %ah
0x004c14e7:	subb	%ah, %al
0x004c14e9:	jb	0x004c14f1	; targets: 0x004c14f1(MAY), 0x004c14eb(MAY)
0x004c14eb:	jg	0x004c1054	; targets: 0x004c14f1(MAY), 0x004c1054(MAY)	; from: 0x004c14e9(MAY)
0x004c14f1:	popa		; from: 0x004c14eb(MAY), 0x004c14e9(MAY)
0x004c14f2:	ret	; targets: 0xfee70000(MAY)

0x004c14f4:	movl	%edi, %edi	; from: 0x004c1ece(MAY)
0x004c14f6:	pushl	%ebp
0x004c14f7:	movl	%esp, %ebp
0x004c14f9:	subl	$0x44, %esp
0x004c14fc:	leal	-72(%ecx), %edx
0x004c14ff:	subl	-68(%edx), %ecx
0x004c1502:	pushl	%edx
0x004c1503:	leal	-148(%edx), %ebx	; from: 0x004c1511(MAY)
0x004c1509:	pushl	%ebx
0x004c150a:	call	0x004c1cf0	; targets: 0x004c1cf0(MAY)
0x004c150f:	testl	%eax, %eax	; from: 0x004c1cf8(MAY)
0x004c1511:	jne	0x004c1503	; targets: 0x004c1503(MAY), 0x004c1513(MAY)
0x004c1513:	popl	%edx	; from: 0x004c1511(MAY)
0x004c1514:	pushl	%edx
0x004c1515:	pushl	0x154(%edx)
0x004c151b:	pushl	0x1f8(%edx)
0x004c1521:	call	0x004c17e8	; targets: 0x004c17e8(MAY)
0x004c153c:	movl	%edi, %edi	; from: 0x004c118f(MAY)
0x004c153e:	pushl	%ebp
0x004c153f:	movl	%esp, %ebp
0x004c1541:	subl	$0x54, %esp
0x004c1544:	leal	0x004c31a0, %ecx
0x004c154a:	addl	$0xffffff90, %esi
0x004c154d:	pushl	%ecx
0x004c154e:	movl	$0x0, %esi
0x004c1553:	pushl	%esi
0x004c1554:	call	0x004c131c	; targets: 0x004c131c(MAY)
0x004c1559:	popl	%ecx	; from: 0x004c1324(MAY)
0x004c155a:	pushl	%ecx
0x004c155b:	pushl	0x1ac(%ecx)
0x004c1561:	pushl	%eax
0x004c1562:	call	0x004c1d40	; targets: 0x004c1d40(MAY)
0x004c1654:	movl	%edi, %edi	; from: 0x004c16a4(MAY)
0x004c1656:	pushl	%ebp
0x004c1657:	movl	%esp, %ebp
0x004c1659:	subl	$0x60, %esp
0x004c165c:	leal	0x40(%esi), %edx
0x004c165f:	addl	$0xffff9651, -12(%ebp)
0x004c1666:	pushl	%edx
0x004c1667:	pushl	%ecx
0x004c1668:	pushl	%ecx
0x004c1669:	call	0x004c198c	; targets: 0x004c198c(MAY)
0x004c1688:	movl	%edi, %edi	; from: 0x004c1804(MAY)
0x004c168a:	pushl	%ebp
0x004c168b:	movl	%esp, %ebp
0x004c168d:	subl	$0x3c, %esp
0x004c1690:	leal	0x7c(%ebx), %esi
0x004c1693:	sbbl	0x9c(%esi), %ebx
0x004c1699:	pushl	%esi
0x004c169a:	pushl	%ecx
0x004c169b:	pushl	0x5c(%esi)
0x004c169e:	pushl	0x180(%esi)
0x004c16a4:	call	0x004c1654	; targets: 0x004c1654(MAY)
0x004c16e8:	movl	%edi, %edi	; from: 0x004c1358(MAY)
0x004c16ea:	pushl	%ebp
0x004c16eb:	movl	%esp, %ebp
0x004c16ed:	subl	$0x54, %esp
0x004c16f0:	leal	-140(%eax), %edi
0x004c16f6:	addl	-48(%ebp), %esi
0x004c16f9:	pushl	%edi
0x004c16fa:	leal	-184(%edi), %ecx	; from: 0x004c1708(MAY)
0x004c1700:	pushl	%ecx
0x004c1701:	call	0x004c1cf0	; targets: 0x004c1cf0(MAY)
0x004c1706:	testl	%eax, %eax	; from: 0x004c1cf8(MAY)
0x004c1708:	jne	0x004c16fa	; targets: 0x004c16fa(MAY), 0x004c170a(MAY)
0x004c170a:	popl	%edi	; from: 0x004c1708(MAY)
0x004c170b:	pushl	%edi
0x004c170c:	pushl	%ecx
0x004c170d:	pushl	%ebx
0x004c170e:	call	0x004c1eb4	; targets: 0x004c1eb4(MAY)
0x004c17ac:	movl	%edi, %edi	; from: 0x004c192b(MAY)
0x004c17ae:	pushl	%ebp
0x004c17af:	movl	%esp, %ebp
0x004c17b1:	subl	$0x2c, %esp
0x004c17b4:	leal	0x004c3128, %edx
0x004c17ba:	subl	$0x24b8, -40(%ebp)
0x004c17c1:	pushl	%edx
0x004c17c2:	pushl	%ebx
0x004c17c3:	pushl	%esi
0x004c17c4:	call	0x004c1b54	; targets: 0x004c1b54(MAY)
0x004c17e8:	movl	%edi, %edi	; from: 0x004c1521(MAY)
0x004c17ea:	pushl	%ebp
0x004c17eb:	movl	%esp, %ebp
0x004c17ed:	subl	$0x44, %esp
0x004c17f0:	leal	-96(%edx), %ebx
0x004c17f3:	andl	$0xf, %esi
0x004c17f6:	pushl	%ebx
0x004c17f7:	pushl	0x1d4(%ebx)
0x004c17fd:	pushl	0x100(%ebx)
0x004c1803:	pushl	%edi
0x004c1804:	call	0x004c1688	; targets: 0x004c1688(MAY)
0x004c18b8:	movl	%edi, %edi	; from: 0x004c1bc1(MAY)
0x004c18ba:	pushl	%ebp
0x004c18bb:	movl	%esp, %ebp
0x004c18bd:	subl	$0x50, %esp
0x004c18c0:	leal	0x004c30d4, %ecx
0x004c18c6:	subl	%eax, -48(%ebp)
0x004c18c9:	pushl	%ecx
0x004c18ca:	call	0x004c1da4	; targets: 0x004c1da4(MAY)
0x004c18cf:	popl	%ecx	; from: 0x004c1dac(MAY)
0x004c18d0:	pushl	%ecx
0x004c18f4:	popl	%edi	; from: 0x004c1b30(MAY)
0x004c18f5:	call	SetFocus@user32.dll	; targets: 0xff0000f0(MAY)
0x004c18fb:	pushl	%edi
0x004c18fc:	repz ret	$0x0	; targets: 0x004c1b35(MAY)

0x004c190c:	movl	%edi, %edi	; from: 0x004c13d5(MAY)
0x004c190e:	pushl	%ebp
0x004c190f:	movl	%esp, %ebp
0x004c1911:	subl	$0x30, %esp
0x004c1914:	leal	0x004c3060, %ecx
0x004c191a:	andl	-24(%ebp), %esi
0x004c191d:	pushl	%ecx
0x004c191e:	pushl	0x3c(%ecx)
0x004c1921:	pushl	0x68(%ecx)
0x004c1924:	pushl	0x134(%ecx)
0x004c192a:	pushl	%esi
0x004c192b:	call	0x004c17ac	; targets: 0x004c17ac(MAY)
0x004c198c:	movl	%edi, %edi	; from: 0x004c1669(MAY)
0x004c198e:	pushl	%ebp
0x004c198f:	movl	%esp, %ebp
0x004c1991:	subl	$0x40, %esp
0x004c1994:	leal	0x004c3138, %ecx
0x004c199a:	andl	-96(%ecx), %edx
0x004c199d:	pushl	%ecx
0x004c199e:	call	0x004c1da4	; targets: 0x004c1da4(MAY)
0x004c19a3:	popl	%ecx	; from: 0x004c1dac(MAY)
0x004c19a4:	pushl	%ecx
0x004c19a5:	pushl	%edx
0x004c19a6:	pushl	%eax
0x004c19a7:	call	0x004c1dd4	; targets: 0x004c1dd4(MAY)
0x004c19bc:	movl	%edi, %edi	; from: 0x004c1abe(MAY)
0x004c19be:	pushl	%ebp
0x004c19bf:	movl	%esp, %ebp
0x004c19c1:	subl	$0x2c, %esp
0x004c19c4:	leal	0x88(%edi), %edx
0x004c19ca:	andl	$0x70, %edi
0x004c19cd:	pushl	%edx
0x004c19ce:	pushl	%edi
0x004c19cf:	pushl	0x13c(%edx)
0x004c19d5:	pushl	0xd8(%edx)
0x004c19db:	call	0x004c1460	; targets: 0x004c1460(MAY)
0x004c1a98:	popl	%edi	; from: 0x004c12a2(MAY)
0x004c1a99:	call	IsWindow@user32.dll	; targets: 0xff000200(MAY)
0x004c1a9f:	pushl	%edi
0x004c1aa0:	repz ret	$0x0	; targets: 0x004c12a7(MAY)

0x004c1aa4:	movl	%edi, %edi	; from: 0x004c1b6f(MAY)
0x004c1aa6:	pushl	%ebp
0x004c1aa7:	movl	%esp, %ebp
0x004c1aa9:	subl	$0x58, %esp
0x004c1aac:	leal	0x004c30cc, %edi
0x004c1ab2:	subl	%esi, -16(%ebp)
0x004c1ab5:	pushl	%edi
0x004c1ab6:	pushl	%ecx
0x004c1ab7:	pushl	0x68(%edi)
0x004c1aba:	pushl	0x5c(%edi)
0x004c1abd:	pushl	%ecx
0x004c1abe:	call	0x004c19bc	; targets: 0x004c19bc(MAY)
0x004c1aec:	movl	%edi, %edi	; from: 0x004c1c1e(MAY)
0x004c1aee:	pushl	%ebp
0x004c1aef:	movl	%esp, %ebp
0x004c1af1:	subl	$0x34, %esp
0x004c1af4:	leal	0x4c(%esi), %ebx
0x004c1af7:	xorl	%esi, -12(%ebp)
0x004c1afa:	pushl	%ebx
0x004c1afb:	pushl	%esi
0x004c1afc:	pushl	0x48(%ebx)
0x004c1aff:	call	0x004c1c34	; targets: 0x004c1c34(MAY)
0x004c1b18:	movl	%edi, %edi	; from: 0x004c1d68(MAY)
0x004c1b1a:	pushl	%ebp
0x004c1b1b:	movl	%esp, %ebp
0x004c1b1d:	subl	$0x48, %esp
0x004c1b20:	leal	0x004c3078, %ecx
0x004c1b26:	movl	%eax, -60(%ebp)
0x004c1b29:	pushl	%ecx
0x004c1b2a:	movl	$0x0, %edi
0x004c1b2f:	pushl	%edi
0x004c1b30:	call	0x004c18f4	; targets: 0x004c18f4(MAY)
0x004c1b35:	popl	%ecx	; from: 0x004c18fc(MAY)
0x004c1b36:	pushl	%ecx
0x004c1b37:	pushl	%edx
0x004c1b38:	pushl	0xc(%ecx)
0x004c1b3b:	pushl	%edi
0x004c1b3c:	call	0x004c109c	; targets: 0x004c109c(MAY)
0x004c1b54:	movl	%edi, %edi	; from: 0x004c17c4(MAY)
0x004c1b56:	pushl	%ebp
0x004c1b57:	movl	%esp, %ebp
0x004c1b59:	subl	$0x2c, %esp
0x004c1b5c:	movl	$0x4c31f8, %ebx
0x004c1b61:	orl	%ecx, %eax
0x004c1b63:	pushl	%ebx
0x004c1b64:	pushl	0x70(%ebx)
0x004c1b67:	pushl	%esi
0x004c1b68:	pushl	%ecx
0x004c1b69:	pushl	0x194(%ebx)
0x004c1b6f:	call	0x004c1aa4	; targets: 0x004c1aa4(MAY)
0x004c1b8c:	movl	%edi, %edi	; from: 0x004c1c53(MAY)
0x004c1b8e:	pushl	%ebp
0x004c1b8f:	movl	%esp, %ebp
0x004c1b91:	subl	$0x30, %esp
0x004c1b94:	movl	$0x4c31a8, %esi
0x004c1b99:	subl	$0xffffed31, -308(%esi)
0x004c1ba3:	leal	-424(%esi), %ecx
0x004c1ba4:	movw	-2(%eax), %ds	; from: 0x004c1bb1(MAY)
0x004c1ba9:	pushl	%ecx
0x004c1baa:	call	0x004c1cf0	; targets: 0x004c1cf0(MAY)
0x004c1baf:	testl	%eax, %eax	; from: 0x004c1cf8(MAY)
0x004c1bb1:	jne	0x004c1ba4	; targets: 0x004c1bb3(MAY), 0x004c1ba4(MAY)
0x004c1bb3:	pushl	%esi	; from: 0x004c1bb1(MAY)
0x004c1bb4:	pushl	0x104(%esi)
0x004c1bba:	pushl	%eax
0x004c1bbb:	pushl	0xc4(%esi)
0x004c1bc1:	call	0x004c18b8	; targets: 0x004c18b8(MAY)
0x004c1bec:	movl	%edi, %edi	; from: 0x004c1023(MAY)
0x004c1bee:	pushl	%ebp
0x004c1bef:	movl	%esp, %ebp
0x004c1bf1:	subl	$0x54, %esp
0x004c1bf4:	leal	0x004c3024, %esi
0x004c1bfa:	orl	$0x2a, 0xa0(%esi)
0x004c1c01:	leal	-36(%esi), %eax
0x004c1c02:	incl	%esi	; from: 0x004c1c0c(MAY)
0x004c1c03:	fcoml	-24(%eax)
0x004c1c04:	pushl	%eax
0x004c1c05:	call	0x004c1cf0	; targets: 0x004c1cf0(MAY)
0x004c1c06:	outb	%al, $0x0
0x004c1c08:	addb	%al, (%eax)
0x004c1c0a:	testl	%eax, %eax	; from: 0x004c1cf8(MAY)
0x004c1c0c:	jne	0x004c1c02	; targets: 0x004c1c02(MAY), 0x004c1c0e(MAY)
0x004c1c0e:	pushl	%esi	; from: 0x004c1c0c(MAY)
0x004c1c0f:	pushl	0x38(%esi)
0x004c1c12:	pushl	0x174(%esi)
0x004c1c18:	pushl	0x1d0(%esi)
0x004c1c1e:	call	0x004c1aec	; targets: 0x004c1aec(MAY)
0x004c1c34:	movl	%edi, %edi	; from: 0x004c1aff(MAY)
0x004c1c36:	pushl	%ebp
0x004c1c37:	movl	%esp, %ebp
0x004c1c39:	subl	$0x34, %esp
0x004c1c3c:	leal	0x004c3100, %ecx
0x004c1c42:	addl	%eax, -24(%ebp)
0x004c1c45:	pushl	%ecx
0x004c1c46:	pushl	%edx
0x004c1c47:	pushl	0x198(%ecx)
0x004c1c4d:	pushl	0xe8(%ecx)
0x004c1c53:	call	0x004c1b8c	; targets: 0x004c1b8c(MAY)
0x004c1cf0:	popl	%edi	; from: 0x004c1340(MAY), 0x004c1c05(MAY), 0x004c1baa(MAY), 0x004c150a(MAY), 0x004c1701(MAY)
0x004c1cf1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004c1cf7:	pushl	%edi
0x004c1cf8:	repz ret	$0x0	; targets: 0x004c1baf(MAY), 0x004c1345(MAY), 0x004c150f(MAY), 0x004c1706(MAY), 0x004c1c0a(MAY)

0x004c1cfc:	movl	%edi, %edi	; from: 0x004c1080(MAY)
0x004c1cfe:	pushl	%ebp
0x004c1cff:	movl	%esp, %ebp
0x004c1d01:	subl	$0x38, %esp
0x004c1d04:	movl	$0x4c3120, %edx
0x004c1d09:	andl	%eax, -24(%ebp)
0x004c1d0c:	pushl	%edx
0x004c1d0d:	pushl	%ebx
0x004c1d0e:	pushl	0x174(%edx)
0x004c1d14:	pushl	0xd0(%edx)
0x004c1d1a:	pushl	0xf4(%edx)
0x004c1d20:	call	0x004c13b4	; targets: 0x004c13b4(MAY)
0x004c1d40:	movl	%edi, %edi	; from: 0x004c1562(MAY)
0x004c1d42:	pushl	%ebp
0x004c1d43:	movl	%esp, %ebp
0x004c1d45:	subl	$0x28, %esp
0x004c1d48:	leal	-56(%ecx), %edx
0x004c1d4b:	cmpl	$0x7974, %edx
0x004c1d51:	jb	0x004c1d43	; targets: 0x004c1d53(MAY)
0x004c1d53:	pushl	%edx	; from: 0x004c1d51(MAY)
0x004c1d54:	pushl	$0x0
0x004c1d56:	call	0x004c14a0	; targets: 0x004c14a0(MAY)
0x004c1d5b:	popl	%edx	; from: 0x004c14a8(MAY)
0x004c1d5c:	pushl	%edx
0x004c1d5d:	pushl	0x5c(%edx)
0x004c1d60:	pushl	%edi
0x004c1d61:	pushl	0xf8(%edx)
0x004c1d67:	pushl	%esi
0x004c1d68:	call	0x004c1b18	; targets: 0x004c1b18(MAY)
0x004c1d80:	popl	%edi	; from: 0x004c11cc(MAY)
0x004c1d81:	call	FindClose@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1d87:	pushl	%edi
0x004c1d88:	repz ret	$0x0	; targets: 0x004c11d1(MAY)

0x004c1d98:	popl	%edi	; from: 0x004c1474(MAY)
0x004c1d99:	call	GetDC@user32.dll	; targets: 0xff000150(MAY)
0x004c1d9f:	pushl	%edi
0x004c1da0:	repz ret	$0x0	; targets: 0x004c1479(MAY)

0x004c1da4:	popl	%edi	; from: 0x004c199e(MAY), 0x004c18ca(MAY)
0x004c1da5:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000100(MAY)
0x004c1dab:	pushl	%edi
0x004c1dac:	repz ret	$0x0	; targets: 0x004c18cf(MAY), 0x004c19a3(MAY)

0x004c1dc8:	popl	%edi	; from: 0x004c1387(MAY)
0x004c1dc9:	call	GetStdHandle@kernel32.dll	; targets: 0xff000040(MAY)
0x004c1dcf:	pushl	%edi
0x004c1dd0:	repz ret	$0x0	; targets: 0x004c138c(MAY)

0x004c1dd4:	movl	%edi, %edi	; from: 0x004c19a7(MAY)
0x004c1dd6:	pushl	%ebp
0x004c1dd7:	movl	%esp, %ebp
0x004c1dd9:	subl	$0x24, %esp
0x004c1ddc:	leal	0x004c3070, %ebx
0x004c1de2:	adcl	$0x76, %ecx
0x004c1de5:	pushl	$0x0
0x004c1de7:	call	0x004c131c	; targets: 0x004c131c(MAY)
0x004c1dec:	pushl	%ebx	; from: 0x004c1324(MAY)
0x004c1ded:	pushl	%edi
0x004c1dee:	pushl	0xd4(%ebx)
0x004c1df4:	pushl	0x48(%ebx)
0x004c1df7:	pushl	0x194(%ebx)
0x004c1dfd:	call	0x004c1284	; targets: 0x004c1284(MAY)
0x004c1eb4:	movl	%edi, %edi	; from: 0x004c170e(MAY)
0x004c1eb6:	pushl	%ebp
0x004c1eb7:	movl	%esp, %ebp
0x004c1eb9:	subl	$0x54, %esp
0x004c1ebc:	leal	0x004c30dc, %ecx
0x004c1ec2:	andl	$0x48, 0xf4(%ecx)
0x004c1ec9:	pushl	%ecx
0x004c1eca:	pushl	%esi
0x004c1ecb:	pushl	0x58(%ecx)
0x004c1ece:	call	0x004c14f4	; targets: 0x004c14f4(MAY)
