0x00401000:	pushl	%ebp	; from: 0x0040156f(MAY), 0x00401498(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	0x8(%ebp), %eax
0x00401006:	movl	-4(%eax), %eax
0x00401009:	popl	%ebp
0x0040100a:	ret	; targets: 0x00401574(MAY), 0x0040149d(MAY)

0x004010c0:	pushl	%ebp	; from: 0x00401563(MAY), 0x0040148c(MAY)
0x004010c1:	movl	%esp, %ebp
0x004010c3:	movl	0x00443014, %eax
0x004010c8:	movb	$0x73, 0x3(%eax)
0x004010cc:	movl	0x00443014, %ecx
0x004010d2:	movb	$0x74, 0x4(%ecx)
0x004010d6:	movl	0x00443014, %edx
0x004010dc:	movb	$0x65, 0x5(%edx)
0x004010e0:	movl	0x00443014, %eax
0x004010e5:	movb	$0x6d, 0x6(%eax)
0x004010e9:	movl	0x00443014, %ecx
0x004010ef:	movb	$0x33, 0x7(%ecx)
0x004010f3:	movl	0x00443014, %edx
0x004010f9:	movb	$0x32, 0x8(%edx)
0x004010fd:	movl	0x00443014, %eax
0x00401102:	movb	$0x5c, 0x9(%eax)
0x00401106:	movl	0x00443014, %ecx
0x0040110c:	movb	$0x61, 0xa(%ecx)
0x00401110:	movl	0x00443014, %edx
0x00401116:	movb	$0x74, 0xb(%edx)
0x0040111a:	movl	0x00443014, %eax
0x0040111f:	movb	$0x6c, 0xc(%eax)
0x00401123:	movl	0x00443014, %ecx
0x00401129:	movb	$0x2e, 0xd(%ecx)
0x0040112d:	movl	0x00443014, %edx
0x00401133:	movb	$0x64, 0xe(%edx)
0x00401137:	movl	0x00443014, %eax
0x0040113c:	movb	$0x6c, 0xf(%eax)
0x00401140:	movl	0x00443014, %ecx
0x00401146:	movb	$0x6c, 0x10(%ecx)
0x0040114a:	movl	0x00443014, %edx
0x00401150:	movb	$0x5c, (%edx)
0x00401153:	movl	0x00443014, %eax
0x00401158:	movb	$0x73, 0x1(%eax)
0x0040115c:	movl	0x00443014, %ecx
0x00401162:	movb	$0x79, 0x2(%ecx)
0x00401166:	popl	%ebp
0x00401167:	ret	; targets: 0x00401491(MAY), 0x00401568(MAY)

0x00401170:	pushl	%ebp	; from: 0x00401532(MAY)
0x00401171:	movl	%esp, %ebp
0x00401173:	popl	%ebp
0x00401174:	ret	; targets: 0x00401537(MAY)

0x004011f0:	pushl	%ebp	; from: 0x00401514(MAY)
0x004011f1:	movl	%esp, %ebp
0x004011f3:	pushl	%ecx
0x004011f4:	movl	$0x4, -4(%ebp)
0x004011fb:	pushl	$0x40
0x004011fd:	pushl	$0x3000
0x00401202:	movl	0x8(%ebp), %eax
0x00401205:	pushl	%eax
0x00401206:	pushl	$0x0
0x00401208:	pushl	$0xffffffff
0x0040120a:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff0008b0(MAY)
0x00401210:	movl	%ebp, %esp
0x00401212:	popl	%ebp
0x00401213:	ret	; targets: 0x00401519(MAY)

0x00401220:	pushl	%ebp	; from: 0x00401603(MAY)
0x00401221:	movl	%esp, %ebp
0x00401223:	subl	$0x8, %esp
0x00401226:	movl	0x8(%ebp), %eax
0x00401229:	movl	%eax, -4(%ebp)
0x0040122c:	movl	0xc(%ebp), %ecx
0x0040122f:	movl	%ecx, -8(%ebp)
0x00401232:	movl	-4(%ebp), %edx
0x00401235:	cmpl	-8(%ebp), %edx
0x00401238:	jae	0x00401241	; targets: 0x0040123a(MAY)
0x0040123a:	movl	-4(%ebp), %eax	; from: 0x00401238(MAY)
0x0040123d:	jmp	0x00401244	; targets: 0x00401244(MAY)
0x00401244:	movl	%ebp, %esp	; from: 0x0040123d(MAY)
0x00401246:	popl	%ebp
0x00401247:	ret	; targets: 0x00401608(MAY)

0x004012e0:	pushl	%ebp	; from: 0x00401632(MAY)
0x004012e1:	movl	%esp, %ebp
0x004012e3:	subl	$0xc, %esp
0x004012e6:	movl	$0x3, -4(%ebp)
0x004012ed:	movl	$0x89ed3, -4(%ebp)
0x004012f4:	movl	$0x0, -12(%ebp)
0x004012fb:	jmp	0x00401306	; targets: 0x00401306(MAY)
0x004012fd:	movl	-12(%ebp), %eax	; from: 0x0040133a(MAY)
0x00401300:	addl	$0x1, %eax
0x00401303:	movl	%eax, -12(%ebp)
0x00401306:	movl	-12(%ebp), %ecx	; from: 0x004012fb(MAY)
0x00401309:	cmpl	0x10(%ebp), %ecx
0x0040130c:	jnl	0x0040133c	; targets: 0x0040130e(MAY), 0x0040133c(MAY)
0x0040130e:	movl	$0x89ed3, -4(%ebp)	; from: 0x0040130c(MAY)
0x00401315:	movl	0xc(%ebp), %edx
0x00401318:	addl	-12(%ebp), %edx
0x0040131b:	movzbl	(%edx), %eax
0x0040131e:	movl	%eax, -8(%ebp)
0x00401321:	movl	$0x89ed3, -4(%ebp)
0x00401328:	movl	0x8(%ebp), %ecx
0x0040132b:	addl	-12(%ebp), %ecx
0x0040132e:	movb	-8(%ebp), %dl
0x00401331:	movb	%dl, (%ecx)
0x00401333:	movl	$0x89ed3, -4(%ebp)
0x0040133a:	jmp	0x004012fd	; targets: 0x004012fd(MAY)
0x0040133c:	movl	%ebp, %esp	; from: 0x0040130c(MAY)
0x0040133e:	popl	%ebp
0x0040133f:	ret	; targets: unresolved


start:
0x00401340:	pushl	%ebp
0x00401341:	movl	%esp, %ebp
0x00401343:	subl	$0x178, %esp
0x00401349:	pusha	
0x0040134a:	movl	%ebp, 0x00444a98
0x00401350:	movl	$0x0, -328(%ebp)
0x0040135a:	leal	-296(%ebp), %eax
0x00401360:	pushl	%eax
0x00401361:	pushl	$0x20019
0x00401366:	pushl	$0x0
0x00401368:	pushl	$0x44306c
0x0040136d:	pushl	$0x80000002
0x00401372:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000530(MAY)
0x00401378:	testl	%eax, %eax
0x0040137a:	je	0x0040138b	; targets: 0x0040137c(MAY), 0x0040138b(MAY)
0x0040137c:	pushl	$0x4	; from: 0x0040137a(MAY)
0x0040137e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000900(MAY)
0x00401384:	xorl	%eax, %eax
0x00401386:	jmp	0x00401846	; targets: 0x00401846(MAY)
0x0040138b:	leal	-296(%ebp), %ecx	; from: 0x0040137a(MAY)
0x00401391:	pushl	%ecx
0x00401392:	pushl	$0x20019
0x00401397:	pushl	$0x0
0x00401399:	pushl	$0x443080
0x0040139e:	movl	-296(%ebp), %edx
0x004013a4:	pushl	%edx
0x004013a5:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000530(MAY)
0x004013ab:	testl	%eax, %eax
0x004013ad:	je	0x004013be	; targets: 0x004013be(MAY), 0x004013af(MAY)
0x004013af:	pushl	$0x4	; from: 0x004013ad(MAY)
0x004013b1:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000900(MAY)
0x004013b7:	xorl	%eax, %eax
0x004013b9:	jmp	0x00401846	; targets: 0x00401846(MAY)
0x004013be:	leal	-296(%ebp), %eax	; from: 0x004013ad(MAY)
0x004013c4:	pushl	%eax
0x004013c5:	pushl	$0x20019
0x004013ca:	pushl	$0x0
0x004013cc:	pushl	$0x443090
0x004013d1:	movl	-296(%ebp), %ecx
0x004013d7:	pushl	%ecx
0x004013d8:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000530(MAY)
0x004013de:	testl	%eax, %eax
0x004013e0:	je	0x004013f6	; targets: 0x004013e2(MAY), 0x004013f6(MAY)
0x004013e2:	pushl	$0x4	; from: 0x004013e0(MAY)
0x004013e4:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000900(MAY)
0x004013ea:	xorl	%eax, %eax
0x004013ec:	jmp	0x00401846	; targets: 0x00401846(MAY)
0x004013f6:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x004013e0(MAY)
0x004013fc:	movl	%edx, -348(%ebp)
0x00401402:	movl	$0x402204, -312(%ebp)
0x0040140c:	movl	$0x0, -296(%ebp)
0x00401416:	movl	$0x0, -276(%ebp)
0x00401420:	movl	$0x64, -320(%ebp)
0x0040142a:	movl	$0x3, -284(%ebp)
0x00401434:	movl	$0x0, -328(%ebp)
0x0040143e:	movl	$0x0, -292(%ebp)
0x00401448:	movl	$0x1, -316(%ebp)
0x00401452:	movl	$0x0, -328(%ebp)
0x0040145c:	movl	$0x0, -292(%ebp)
0x00401466:	movl	$0x1, -316(%ebp)
0x00401470:	movl	$0x3, -280(%ebp)
0x0040147a:	pushl	$0x104
0x0040147f:	leal	-272(%ebp), %eax
0x00401485:	pushl	%eax
0x00401486:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000920(MAY)
0x0040148c:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x00401491:	movl	-312(%ebp), %ecx	; from: 0x00401167(MAY)
0x00401497:	pushl	%ecx
0x00401498:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040149d:	addl	$0x4, %esp	; from: 0x0040100a(MAY)
0x004014a0:	movl	%eax, -332(%ebp)
0x004014a6:	movl	0x00443014, %edx
0x004014ac:	pushl	%edx
0x004014ad:	leal	-272(%ebp), %eax
0x004014b3:	pushl	%eax
0x004014b4:	call	lstrlenA@kernel32.dll	; targets: 0xff000950(MAY)
0x004014ba:	leal	-272(%ebp,%eax), %ecx
0x004014c1:	pushl	%ecx
0x004014c2:	call	lstrcpyA@kernel32.dll	; targets: 0xff000980(MAY)
0x004014c8:	pushl	$0x0
0x004014ca:	pushl	$0x80
0x004014cf:	pushl	$0x3
0x004014d1:	pushl	$0x0
0x004014d3:	movl	-280(%ebp), %edx
0x004014d9:	pushl	%edx
0x004014da:	movl	-316(%ebp), %eax
0x004014e0:	pushl	%eax
0x004014e1:	leal	-272(%ebp), %ecx
0x004014e7:	pushl	%ecx
0x004014e8:	call	-348(%ebp)	; targets: 0xff0008e0(MAY)
0x004014ee:	movl	%eax, -300(%ebp)
0x004014f4:	cmpl	$0xffffffff, -300(%ebp)
0x004014fb:	je	0x00401506	; targets: 0x004014fd(MAY), 0x00401506(MAY)
0x004014fd:	cmpl	$0x0, -300(%ebp)	; from: 0x004014fb(MAY)
0x00401504:	jne	0x0040150d	; targets: 0x0040150d(MAY), 0x00401506(MAY)
0x00401506:	xorl	%eax, %eax	; from: 0x00401504(MAY), 0x004014fb(MAY)
0x00401508:	jmp	0x00401846	; targets: 0x00401846(MAY)
0x0040150d:	movl	-332(%ebp), %edx	; from: 0x00401504(MAY)
0x00401513:	pushl	%edx
0x00401514:	call	0x004011f0	; targets: 0x004011f0(MAY)
0x00401519:	addl	$0x4, %esp	; from: 0x00401213(MAY)
0x0040151c:	movl	%eax, -324(%ebp)
0x00401522:	movl	-332(%ebp), %eax
0x00401528:	pushl	%eax
0x00401529:	pushl	$0x0
0x0040152b:	movl	-324(%ebp), %ecx
0x00401531:	pushl	%ecx
0x00401532:	call	0x00401170	; targets: 0x00401170(MAY)
0x00401537:	addl	$0xc, %esp	; from: 0x00401174(MAY)
0x0040153a:	movl	-332(%ebp), %edx
0x00401540:	movl	%edx, -340(%ebp)
0x00401546:	movl	CreateFileA@kernel32.dll, %eax
0x0040154b:	movl	%eax, -352(%ebp)
0x00401551:	pushl	$0x104
0x00401556:	leal	-272(%ebp), %ecx
0x0040155c:	pushl	%ecx
0x0040155d:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000920(MAY)
0x00401563:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x00401568:	movl	-312(%ebp), %edx	; from: 0x00401167(MAY)
0x0040156e:	pushl	%edx
0x0040156f:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401574:	addl	$0x4, %esp	; from: 0x0040100a(MAY)
0x00401577:	movl	%eax, -332(%ebp)
0x0040157d:	movl	0x00443014, %eax
0x00401582:	pushl	%eax
0x00401583:	leal	-272(%ebp), %ecx
0x00401589:	pushl	%ecx
0x0040158a:	call	lstrlenA@kernel32.dll	; targets: 0xff000950(MAY)
0x00401590:	leal	-272(%ebp,%eax), %edx
0x00401597:	pushl	%edx
0x00401598:	call	lstrcpyA@kernel32.dll	; targets: 0xff000980(MAY)
0x0040159e:	pushl	$0x0
0x004015a0:	pushl	$0x80
0x004015a5:	pushl	$0x3
0x004015a7:	pushl	$0x0
0x004015a9:	movl	-280(%ebp), %eax
0x004015af:	pushl	%eax
0x004015b0:	movl	-316(%ebp), %ecx
0x004015b6:	pushl	%ecx
0x004015b7:	leal	-272(%ebp), %edx
0x004015bd:	pushl	%edx
0x004015be:	call	-352(%ebp)	; targets: 0xff0008e0(MAY)
0x004015c4:	movl	%eax, -300(%ebp)
0x004015ca:	cmpl	$0xffffffff, -300(%ebp)
0x004015d1:	je	0x004015dc	; targets: 0x004015d3(MAY), 0x004015dc(MAY)
0x004015d3:	cmpl	$0x0, -300(%ebp)	; from: 0x004015d1(MAY)
0x004015da:	jne	0x004015e3	; targets: 0x004015e3(MAY), 0x004015dc(MAY)
0x004015dc:	xorl	%eax, %eax	; from: 0x004015da(MAY), 0x004015d1(MAY)
0x004015de:	jmp	0x00401846	; targets: 0x00401846(MAY)
0x004015e3:	movl	-328(%ebp), %eax	; from: 0x004015da(MAY)
0x004015e9:	cmpl	-332(%ebp), %eax
0x004015ef:	jae	0x0040167b	; targets: 0x004015f5(MAY)
0x004015f5:	movl	-340(%ebp), %ecx	; from: 0x004015ef(MAY)
0x004015fb:	pushl	%ecx
0x004015fc:	movl	-320(%ebp), %edx
0x00401602:	pushl	%edx
0x00401603:	call	0x00401220	; targets: 0x00401220(MAY)
0x00401608:	addl	$0x8, %esp	; from: 0x00401247(MAY)
0x0040160b:	movl	%eax, -344(%ebp)
0x00401611:	movl	-344(%ebp), %eax
0x00401617:	pushl	%eax
0x00401618:	movl	-312(%ebp), %ecx
0x0040161e:	addl	-292(%ebp), %ecx
0x00401624:	pushl	%ecx
0x00401625:	movl	-324(%ebp), %edx
0x0040162b:	addl	-328(%ebp), %edx
0x00401631:	pushl	%edx
0x00401632:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x00401846:	movl	%ebp, %esp	; from: 0x004013b9(MAY), 0x00401386(MAY), 0x00401508(MAY), 0x004013ec(MAY), 0x004015de(MAY)
0x00401848:	popl	%ebp
0x00401849:	ret	; targets: 0xfee70000(MAY)

