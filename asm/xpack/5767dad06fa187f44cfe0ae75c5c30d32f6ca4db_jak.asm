0x00401000:	pushl	%ebp	; from: 0x00401584(MAY), 0x004014d1(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0xc, %esp
0x00401006:	movl	0x8(%ebp), %eax
0x00401009:	movl	%eax, -8(%ebp)
0x0040100c:	movl	0xc(%ebp), %ecx
0x0040100f:	movl	%ecx, -12(%ebp)
0x00401012:	movl	$0x22b, -4(%ebp)
0x00401019:	movl	-8(%ebp), %edx
0x0040101c:	cmpl	-12(%ebp), %edx
0x0040101f:	jae	0x0040102f	; targets: 0x00401021(MAY), 0x0040102f(MAY)
0x00401021:	movl	$0x22b, -4(%ebp)	; from: 0x0040101f(MAY)
0x00401028:	movl	-8(%ebp), %eax
0x0040102b:	jmp	0x00401039	; targets: 0x00401039(MAY)
0x0040102f:	movl	$0x22b, -4(%ebp)	; from: 0x0040101f(MAY)
0x00401036:	movl	-12(%ebp), %eax
0x00401039:	movl	%ebp, %esp	; from: 0x0040102b(MAY)
0x0040103b:	popl	%ebp
0x0040103c:	ret	; targets: 0x004014d6(MAY), 0x00401589(MAY)

0x00401040:	pushl	%ebp	; from: 0x004015e9(MAY), 0x00401551(MAY), 0x0040149e(MAY)
0x00401041:	movl	%esp, %ebp
0x00401043:	subl	$0xc, %esp
0x00401046:	movl	$0x1e4dc, -8(%ebp)
0x0040104d:	movl	$0x3000, -12(%ebp)
0x00401054:	movl	$0x40, -4(%ebp)
0x0040105b:	movl	-4(%ebp), %eax
0x0040105e:	pushl	%eax
0x0040105f:	movl	-12(%ebp), %ecx
0x00401062:	pushl	%ecx
0x00401063:	movl	0x8(%ebp), %edx
0x00401066:	pushl	%edx
0x00401067:	pushl	$0x0
0x00401069:	pushl	$0xffffffff
0x0040106b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000040(MAY)
0x00401071:	movl	%ebp, %esp
0x00401073:	popl	%ebp
0x00401074:	ret	; targets: 0x00401556(MAY), 0x004014a3(MAY)

0x00401080:	pushl	%ebp	; from: 0x004014b3(MAY), 0x00401566(MAY)
0x00401081:	movl	%esp, %ebp
0x00401083:	popl	%ebp
0x00401084:	ret	; targets: 0x004014b8(MAY), 0x0040156b(MAY)

0x004010a0:	pushl	%ebp	; from: 0x00401536(MAY)
0x004010a1:	movl	%esp, %ebp
0x004010a3:	movl	$0x41b820, 0x004021a0
0x004010ad:	popl	%ebp
0x004010ae:	ret	; targets: 0x0040153b(MAY)

0x004010b0:	pushl	%ebp	; from: 0x00401542(MAY), 0x0040148f(MAY)
0x004010b1:	movl	%esp, %ebp
0x004010b3:	movl	0x8(%ebp), %eax
0x004010b6:	movl	-4(%eax), %eax
0x004010b9:	popl	%ebp
0x004010ba:	ret	; targets: 0x00401547(MAY), 0x00401494(MAY)

0x00401160:	pushl	%ebp	; from: 0x004015d4(MAY), 0x00401520(MAY)
0x00401161:	movl	%esp, %ebp
0x00401163:	subl	$0x30, %esp
0x00401166:	movl	$0x11cb, -8(%ebp)
0x0040116d:	movl	$0x0, -16(%ebp)
0x00401174:	jmp	0x0040117f	; targets: 0x0040117f(MAY)
0x00401176:	movl	-16(%ebp), %eax	; from: 0x00401241(MAY)
0x00401179:	addl	$0x4, %eax
0x0040117c:	movl	%eax, -16(%ebp)
0x0040117f:	movl	-16(%ebp), %ecx	; from: 0x00401174(MAY)
0x00401182:	cmpl	0xc(%ebp), %ecx
0x00401185:	jae	0x00401246	; targets: 0x00401246(MAY), 0x0040118b(MAY)
0x0040118b:	movl	$0x4189, -8(%ebp)	; from: 0x00401185(MAY)
0x00401192:	cmpl	$0x0, -16(%ebp)
0x00401196:	jne	0x004011e8	; targets: 0x00401198(MAY), 0x004011e8(MAY)
0x00401198:	pushl	$0x104	; from: 0x00401196(MAY)
0x0040119d:	pushl	$0x4021a4
0x004011a2:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x004011a8:	pushl	$0x402000
0x004011ad:	pushl	$0x4021a4
0x004011b2:	call	lstrcatA@kernel32.dll	; targets: 0xff000070(MAY)
0x004011b8:	pushl	$0x0
0x004011ba:	pushl	$0x80
0x004011bf:	pushl	$0x3
0x004011c1:	pushl	$0x0
0x004011c3:	pushl	$0x3
0x004011c5:	pushl	$0x1
0x004011c7:	pushl	$0x4021a4
0x004011cc:	call	CreateFileA@kernel32.dll	; targets: 0xff000060(MAY)
0x004011d2:	movl	%eax, -4(%ebp)
0x004011d5:	cmpl	$0xffffffff, -4(%ebp)
0x004011d9:	je	0x004011e1	; targets: 0x004011e1(MAY), 0x004011db(MAY)
0x004011db:	cmpl	$0x0, -4(%ebp)	; from: 0x004011d9(MAY)
0x004011df:	jne	0x004011e8	; targets: 0x004011e8(MAY), 0x004011e1(MAY)
0x004011e1:	movl	$0x42, %eax	; from: 0x004011d9(MAY), 0x004011df(MAY)
0x004011e6:	jmp	0x00401246	; targets: 0x00401246(MAY)
0x004011e8:	movl	-16(%ebp), %edx	; from: 0x004011df(MAY), 0x00401196(MAY)
0x004011eb:	addl	$0x563, %edx
0x004011f1:	movl	%edx, -40(%ebp)
0x004011f4:	movl	-40(%ebp), %eax
0x004011f7:	movl	%eax, -36(%ebp)
0x004011fa:	movl	-36(%ebp), %ecx
0x004011fd:	movl	%ecx, -32(%ebp)
0x00401200:	movl	-32(%ebp), %edx
0x00401203:	movl	%edx, -28(%ebp)
0x00401206:	movl	-28(%ebp), %eax
0x00401209:	movl	%eax, -48(%ebp)
0x0040120c:	movl	-48(%ebp), %ecx
0x0040120f:	movl	%ecx, -20(%ebp)
0x00401212:	movl	-16(%ebp), %edx
0x00401215:	movl	%edx, -24(%ebp)
0x00401218:	movl	0x8(%ebp), %eax
0x0040121b:	addl	-16(%ebp), %eax
0x0040121e:	movl	%eax, -44(%ebp)
0x00401221:	movl	-44(%ebp), %ecx
0x00401224:	movl	(%ecx), %edx
0x00401226:	addl	-24(%ebp), %edx
0x00401229:	movl	-44(%ebp), %eax
0x0040122c:	movl	%edx, (%eax)
0x0040122e:	movl	0x8(%ebp), %ecx
0x00401231:	addl	-16(%ebp), %ecx
0x00401234:	movl	(%ecx), %edx
0x00401236:	xorl	-20(%ebp), %edx
0x00401239:	movl	0x8(%ebp), %eax
0x0040123c:	addl	-16(%ebp), %eax
0x0040123f:	movl	%edx, (%eax)
0x00401241:	jmp	0x00401176	; targets: 0x00401176(MAY)
0x00401246:	movl	%ebp, %esp	; from: 0x004011e6(MAY), 0x00401185(MAY)
0x00401248:	popl	%ebp
0x00401249:	ret	; targets: 0x004015d9(MAY), 0x00401525(MAY)

0x004012b0:	pushl	%ebp	; from: 0x00401484(MAY)
0x004012b1:	movl	%esp, %ebp
0x004012b3:	subl	$0x10, %esp
0x004012b6:	movl	$0x60, -16(%ebp)
0x004012bd:	movl	$0x402018, -4(%ebp)
0x004012c4:	pushl	$0x0
0x004012c6:	call	GetStockObject@gdi32.dll	; targets: 0xff000050(MAY)
0x004012cc:	testl	%eax, %eax
0x004012ce:	jne	0x004012d7	; targets: 0x004012d7(MAY), 0x004012d0(MAY)
0x004012d0:	xorl	%eax, %eax	; from: 0x004012ce(MAY)
0x004012d2:	jmp	0x00401365	; targets: 0x00401365(MAY)
0x004012d7:	movl	$0x3116, -16(%ebp)	; from: 0x004012ce(MAY)
0x004012de:	pushl	$0x402024
0x004012e3:	pushl	$0x402030
0x004012e8:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000030(MAY)
0x004012ee:	pushl	%eax
0x004012ef:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x004012f5:	movl	%eax, 0x004022a8
0x004012fa:	movl	$0x60, -16(%ebp)
0x00401301:	movl	-4(%ebp), %eax
0x00401304:	movb	$0x4f, 0x1(%eax)
0x00401308:	leal	-12(%ebp), %ecx
0x0040130b:	pushl	%ecx
0x0040130c:	movl	-4(%ebp), %edx
0x0040130f:	pushl	%edx
0x00401310:	pushl	$0x80000002
0x00401315:	call	0x004022a8	; targets: unresolved
0x00401365:	movl	%ebp, %esp	; from: 0x004012d2(MAY)
0x00401367:	popl	%ebp
0x00401368:	ret	$0x10	; targets: 0x00401489(MAY)

0x00401370:	pushl	%ebp	; from: 0x004015a4(MAY), 0x004014f0(MAY)
0x00401371:	movl	%esp, %ebp
0x00401373:	subl	$0x12c, %esp
0x00401379:	movl	$0x7c, -288(%ebp)
0x00401383:	movl	$0x0, -276(%ebp)
0x0040138d:	movl	GetWindowsDirectoryA@kernel32.dll, %eax
0x00401392:	movl	%eax, -4(%ebp)
0x00401395:	pushl	$0x104
0x0040139a:	leal	-272(%ebp), %ecx
0x004013a0:	pushl	%ecx
0x004013a1:	call	-4(%ebp)	; targets: 0xff000020(MAY)
0x004013a4:	movl	lstrcatA@kernel32.dll, %edx
0x004013aa:	movl	%edx, -292(%ebp)
0x004013b0:	movl	CreateFileA@kernel32.dll, %eax
0x004013b5:	movl	%eax, -280(%ebp)
0x004013bb:	movl	$0x0, -296(%ebp)
0x004013c5:	jmp	0x004013d6	; targets: 0x004013d6(MAY)
0x004013c7:	movl	-296(%ebp), %ecx	; from: 0x00401418(MAY)
0x004013cd:	addl	$0x1, %ecx
0x004013d0:	movl	%ecx, -296(%ebp)
0x004013d6:	movl	-296(%ebp), %edx	; from: 0x004013c5(MAY)
0x004013dc:	cmpl	0x10(%ebp), %edx
0x004013df:	jnl	0x0040141a	; targets: 0x0040141a(MAY), 0x004013e1(MAY)
0x004013e1:	movl	0xc(%ebp), %eax	; from: 0x004013df(MAY)
0x004013e4:	addl	-296(%ebp), %eax
0x004013ea:	movzbl	(%eax), %ecx
0x004013ed:	movl	%ecx, -300(%ebp)
0x004013f3:	movl	$0x7c, -288(%ebp)
0x004013fd:	movl	0x8(%ebp), %edx
0x00401400:	addl	-296(%ebp), %edx
0x00401406:	movb	-300(%ebp), %al
0x0040140c:	movb	%al, (%edx)
0x0040140e:	movl	$0x33, -288(%ebp)
0x00401418:	jmp	0x004013c7	; targets: 0x004013c7(MAY)
0x0040141a:	movl	%ebp, %esp	; from: 0x004013df(MAY)
0x0040141c:	popl	%ebp
0x0040141d:	ret	; targets: 0x004014f5(MAY), 0x004015a9(MAY)


start:
0x00401420:	pushl	%ebp
0x00401421:	movl	%esp, %ebp
0x00401423:	subl	$0x70, %esp
0x00401426:	movl	%ebp, 0x004022ac
0x0040142c:	pusha	
0x0040142d:	movl	$0x0, -60(%ebp)
0x00401434:	movl	$0x80000002, -80(%ebp)
0x0040143b:	movl	$0x0, -20(%ebp)
0x00401442:	movl	$0x64, -52(%ebp)
0x00401449:	movl	$0xf, -28(%ebp)
0x00401450:	movl	$0x0, -60(%ebp)
0x00401457:	movl	$0x0, -36(%ebp)
0x0040145e:	movl	$0x1, -48(%ebp)
0x00401465:	movl	$0x3, -24(%ebp)
0x0040146c:	pushl	$0x104
0x00401471:	pushl	$0x4021a4
0x00401476:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0040147c:	pushl	$0x2
0x0040147e:	pushl	$0x2
0x00401480:	pushl	$0x2
0x00401482:	pushl	$0x2
0x00401484:	call	0x004012b0	; targets: 0x004012b0(MAY)
0x00401489:	movl	0x004021a0, %eax	; from: 0x00401368(MAY)
0x0040148e:	pushl	%eax
0x0040148f:	call	0x004010b0	; targets: 0x004010b0(MAY)
0x00401494:	addl	$0x4, %esp	; from: 0x004010ba(MAY)
0x00401497:	movl	%eax, -64(%ebp)
0x0040149a:	movl	-64(%ebp), %ecx
0x0040149d:	pushl	%ecx
0x0040149e:	call	0x00401040	; targets: 0x00401040(MAY)
0x004014a3:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x004014a6:	movl	%eax, -56(%ebp)
0x004014a9:	movl	-64(%ebp), %edx
0x004014ac:	pushl	%edx
0x004014ad:	pushl	$0x0
0x004014af:	movl	-56(%ebp), %eax
0x004014b2:	pushl	%eax
0x004014b3:	call	0x00401080	; targets: 0x00401080(MAY)
0x004014b8:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x004014bb:	movl	-64(%ebp), %ecx
0x004014be:	movl	%ecx, -72(%ebp)
0x004014c1:	movl	-60(%ebp), %edx	; from: 0x00401516(MAY)
0x004014c4:	cmpl	-64(%ebp), %edx
0x004014c7:	jae	0x00401518	; targets: 0x004014c9(MAY), 0x00401518(MAY)
0x004014c9:	movl	-72(%ebp), %eax	; from: 0x004014c7(MAY)
0x004014cc:	pushl	%eax
0x004014cd:	movl	-52(%ebp), %ecx
0x004014d0:	pushl	%ecx
0x004014d1:	call	0x00401000	; targets: 0x00401000(MAY)
0x004014d6:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x004014d9:	movl	%eax, -76(%ebp)
0x004014dc:	movl	-76(%ebp), %edx
0x004014df:	pushl	%edx
0x004014e0:	movl	0x004021a0, %eax
0x004014e5:	addl	-36(%ebp), %eax
0x004014e8:	pushl	%eax
0x004014e9:	movl	-56(%ebp), %ecx
0x004014ec:	addl	-60(%ebp), %ecx
0x004014ef:	pushl	%ecx
0x004014f0:	call	0x00401370	; targets: 0x00401370(MAY)
0x004014f5:	addl	$0xc, %esp	; from: 0x0040141d(MAY)
0x004014f8:	movl	-28(%ebp), %edx
0x004014fb:	addl	-52(%ebp), %edx
0x004014fe:	addl	-36(%ebp), %edx
0x00401501:	movl	%edx, -36(%ebp)
0x00401504:	movl	-60(%ebp), %eax
0x00401507:	addl	-52(%ebp), %eax
0x0040150a:	movl	%eax, -60(%ebp)
0x0040150d:	movl	-72(%ebp), %ecx
0x00401510:	subl	-76(%ebp), %ecx
0x00401513:	movl	%ecx, -72(%ebp)
0x00401516:	jmp	0x004014c1	; targets: 0x004014c1(MAY)
0x00401518:	movl	-64(%ebp), %edx	; from: 0x004014c7(MAY)
0x0040151b:	pushl	%edx
0x0040151c:	movl	-56(%ebp), %eax
0x0040151f:	pushl	%eax
0x00401520:	call	0x00401160	; targets: 0x00401160(MAY)
0x00401525:	addl	$0x8, %esp	; from: 0x00401249(MAY)
0x00401528:	movl	$0x0, -36(%ebp)
0x0040152f:	movl	$0x0, -96(%ebp)
0x00401536:	call	0x004010a0	; targets: 0x004010a0(MAY)
0x0040153b:	movl	0x004021a0, %ecx	; from: 0x004010ae(MAY)
0x00401541:	pushl	%ecx
0x00401542:	call	0x004010b0	; targets: 0x004010b0(MAY)
0x00401547:	addl	$0x4, %esp	; from: 0x004010ba(MAY)
0x0040154a:	movl	%eax, -100(%ebp)
0x0040154d:	movl	-100(%ebp), %edx
0x00401550:	pushl	%edx
0x00401551:	call	0x00401040	; targets: 0x00401040(MAY)
0x00401556:	addl	$0x4, %esp	; from: 0x00401074(MAY)
0x00401559:	movl	%eax, -32(%ebp)
0x0040155c:	movl	-100(%ebp), %eax
0x0040155f:	pushl	%eax
0x00401560:	pushl	$0x0
0x00401562:	movl	-32(%ebp), %ecx
0x00401565:	pushl	%ecx
0x00401566:	call	0x00401080	; targets: 0x00401080(MAY)
0x0040156b:	addl	$0xc, %esp	; from: 0x00401084(MAY)
0x0040156e:	movl	-100(%ebp), %edx
0x00401571:	movl	%edx, -108(%ebp)
0x00401574:	movl	-96(%ebp), %eax	; from: 0x004015ca(MAY)
0x00401577:	cmpl	-100(%ebp), %eax
0x0040157a:	jae	0x004015cc	; targets: 0x004015cc(MAY), 0x0040157c(MAY)
0x0040157c:	movl	-108(%ebp), %ecx	; from: 0x0040157a(MAY)
0x0040157f:	pushl	%ecx
0x00401580:	movl	-52(%ebp), %edx
0x00401583:	pushl	%edx
0x00401584:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401589:	addl	$0x8, %esp	; from: 0x0040103c(MAY)
0x0040158c:	movl	%eax, -112(%ebp)
0x0040158f:	movl	-112(%ebp), %eax
0x00401592:	pushl	%eax
0x00401593:	movl	0x004021a0, %ecx
0x00401599:	addl	-36(%ebp), %ecx
0x0040159c:	pushl	%ecx
0x0040159d:	movl	-32(%ebp), %edx
0x004015a0:	addl	-96(%ebp), %edx
0x004015a3:	pushl	%edx
0x004015a4:	call	0x00401370	; targets: 0x00401370(MAY)
0x004015a9:	addl	$0xc, %esp	; from: 0x0040141d(MAY)
0x004015ac:	movl	-28(%ebp), %eax
0x004015af:	addl	-52(%ebp), %eax
0x004015b2:	addl	-36(%ebp), %eax
0x004015b5:	movl	%eax, -36(%ebp)
0x004015b8:	movl	-96(%ebp), %ecx
0x004015bb:	addl	-52(%ebp), %ecx
0x004015be:	movl	%ecx, -96(%ebp)
0x004015c1:	movl	-108(%ebp), %edx
0x004015c4:	subl	-112(%ebp), %edx
0x004015c7:	movl	%edx, -108(%ebp)
0x004015ca:	jmp	0x00401574	; targets: 0x00401574(MAY)
0x004015cc:	movl	-100(%ebp), %eax	; from: 0x0040157a(MAY)
0x004015cf:	pushl	%eax
0x004015d0:	movl	-32(%ebp), %ecx
0x004015d3:	pushl	%ecx
0x004015d4:	call	0x00401160	; targets: 0x00401160(MAY)
0x004015d9:	addl	$0x8, %esp	; from: 0x00401249(MAY)
0x004015dc:	movl	-56(%ebp), %edx
0x004015df:	movl	-32(%ebp), %eax
0x004015e2:	movl	%eax, (%edx)
0x004015e4:	pushl	$0x17000
0x004015e9:	call	0x00401040	; targets: 0x00401040(MAY)