0x00419233:	pushl	%ebp	; from: 0x004194bb(MAY)
0x00419234:	movl	%esp, %ebp
0x00419236:	movl	$0xf89c85b5, 0x00421a22
0x00419240:	popl	%ebp
0x00419241:	jmp	start	; targets: 0x004193b5(MAY)

start:
0x004193b5:	pushl	%ebp	; from: 0x00419241(MAY)
0x004193b6:	movl	%esp, %ebp
0x004193b8:	subl	$0x80, %esp
0x004193be:	pushl	%ebx
0x004193bf:	pushl	%esi
0x004193c0:	pushl	%edi
0x004193c1:	movl	$0xf9a, 0x0042c010
0x004193cb:	movl	$0x0, -60(%ebp)
0x004193d2:	decl	%eax
0x004193d3:	movl	-24(%ebp), %eax
0x004193d6:	movl	%eax, -24(%ebp)
0x004193d9:	adcl	$0x42801c, 0x00429014
0x004193e3:	pushl	$0x421a26
0x004193e8:	call	lstrlenW@kernel32.dll	; targets: 0xff000030(MAY)
0x004193ee:	adcl	$0x3fb, 0x00428018
0x004193f8:	pushl	$0x0
0x004193fa:	pushl	$0x67
0x004193fc:	sbbl	$0x4024, 0x0042b008
0x00419406:	pushl	$0xc
0x00419408:	movl	$0x5718, 0x00429000
0x00419412:	pushl	$0x3
0x00419414:	andl	$0x67ab, 0x0042b004
0x0041941e:	pushl	$0x2
0x00419420:	pushl	$0x78769798
0x00419425:	orl	$0x42c014, 0x00428024
0x0041942f:	call	MoveWindow@user32.dll	; targets: 0xff000020(MAY)
0x00419435:	orl	$0x429014, 0x0042c000
0x0041943f:	pushl	$0x57658733
0x00419444:	andl	$0x42900c, 0x0042c000
0x0041944e:	call	CloseWindow@user32.dll	; targets: 0xff000090(MAY)
0x00419454:	pushl	$0x97667654
0x00419459:	call	OpenIcon@user32.dll	; targets: 0xff0000d0(MAY)
0x0041945f:	movzbl	0x00428004, %ebx
0x00419466:	movl	-24(%ebp), %eax
0x00419469:	movl	$0xf89c85b6, %ebx
0x0041946e:	movl	$0x6f46, 0x0042c018
0x00419478:	cmpl	%ebx, %eax
0x0041947a:	movl	$0x6381, 0x0042c010
0x00419484:	jne	0x004194d6	; targets: 0x004194d6(MAY), 0x0041948a(MAY)
0x0041948a:	movl	$0xf89c85b5, 0x00421a22	; from: 0x00419484(MAY)
0x00419494:	adcl	$0x42801c, 0x0042a000
0x0041949e:	pushl	0x10(%ebp)
0x004194a1:	andl	$0x42c00c, 0x0042a00c
0x004194ab:	pushl	0xc(%ebp)
0x004194ae:	pushl	0x8(%ebp)
0x004194b1:	orl	$0x5d49, 0x0042b008
0x004194bb:	call	0x00419233	; targets: 0x00419233(MAY)
0x004194d6:	movl	%ebx, -4(%ebp)	; from: 0x00419484(MAY)
0x004194d9:	subl	$0x68bb, %ecx
0x004194df:	movl	$0xf89c85b5, -8(%ebp)
0x004194e6:	leal	-68(%ebp), %eax
0x004194e9:	movl	%eax, -60(%ebp)
0x004194ec:	adcl	%esi, %ecx
0x004194ee:	leal	-72(%ebp), %eax
0x004194f1:	notl	0x0042b008
0x004194f7:	movl	%eax, -36(%ebp)
0x004194fa:	movl	0x004237e9, %ecx
0x00419500:	movl	0x0042174a, %esi
0x00419506:	subl	%ecx, %esi
0x00419508:	andl	(%ecx,%esi), %ecx
0x0041950b:	movl	0x00421912, %eax
0x00419510:	movl	0x1c8(%eax), %eax
0x00419516:	movl	(%eax), %eax
0x00419518:	andl	$0x1f5e, %edi
0x0041951e:	movl	-36(%ebp), %ecx
0x00419521:	movl	$0x7510893, %esi
0x00419526:	xorl	%esi, %eax
0x00419528:	movl	$0x3272db, %edi
0x0041952d:	addl	%edi, %eax
0x0041952f:	movl	$0x7d8f, 0x0042b00c
0x00419539:	movl	%eax, (%ecx)
0x0041953b:	movl	$0x3f3b, 0x0042a01c
0x00419545:	movl	0x00421b2e, %eax
0x0041954a:	movl	$0x7292, 0x0042b000
0x00419554:	cmpl	$0x301ac8f5, %eax
0x00419559:	movl	$0x7d07, 0x0042a000
0x00419563:	jne	0x00419756	; targets: 0x00419569(MAY)
0x00419569:	orl	$0x42c008, 0x0042a00c	; from: 0x00419563(MAY)
0x00419573:	movl	-4(%ebp), %eax
0x00419576:	movl	$0x18, 0x0042b008
0x00419580:	cmpl	$0x0, 0x0042b008	; from: 0x004195ed(MAY)
0x00419587:	je	0x004195f4	; targets: 0x004195f4(MAY), 0x0041958d(MAY)
0x0041958d:	cmpl	$0x7, 0x0042b008	; from: 0x00419587(MAY)
0x00419594:	jne	0x004195c4	; targets: 0x004195c4(MAY), 0x0041959a(MAY)
0x0041959a:	pushl	$0x42b018	; from: 0x00419594(MAY)
0x0041959f:	pushl	$0x1cad
0x004195a4:	pushl	$0x4fac
0x004195a9:	pushl	$0x428000
0x004195ae:	pushl	$0x3aa1
0x004195b3:	pushl	$0x42351e
0x004195b8:	pushl	-16(%ebp)
0x004195bb:	pushl	-20(%ebp)
0x004195be:	call	WideCharToMultiByte@kernel32.dll	; targets: 0xff000070(MAY)
0x004195c4:	cmpl	$0x8, 0x0042b008	; from: 0x00419594(MAY)
0x004195cb:	jne	0x004195de	; targets: 0x004195de(MAY), 0x004195d1(MAY)
0x004195d1:	movl	0x0042b008, %edx	; from: 0x004195cb(MAY)
0x004195d7:	decl	%edx
0x004195d8:	movl	%edx, 0x0042b008
0x004195de:	xorl	%edx, %edx	; from: 0x004195cb(MAY)
0x004195e0:	orl	0x0042b008, %edx
0x004195e6:	decl	%edx
0x004195e7:	movl	%edx, 0x0042b008
0x004195ed:	jmp	0x00419580	; targets: 0x00419580(MAY)
0x004195f4:	movl	0x00421912, %ecx	; from: 0x00419587(MAY)
0x004195fa:	andl	$0xdaf, 0x0042c004
0x00419604:	movl	0x198(%ecx), %ecx
0x0041960a:	movzwl	0x0042c014, %edx
0x00419611:	addl	%edx, 0x0042b018
0x00419617:	xorl	%esi, %eax
0x00419619:	addl	%edi, %eax
0x0041961b:	andl	$0x0, 0x0042801c
0x00419625:	xorl	%edx, %edx	; from: 0x00419675(MAY)
0x00419627:	orl	0x0042801c, %edx
0x0041962d:	incl	%edx
0x0041962e:	movl	%edx, 0x0042801c
0x00419634:	cmpl	$0x8, 0x0042801c
0x0041963b:	jne	0x00419654	; targets: 0x00419641(MAY), 0x00419654(MAY)
0x00419641:	pushl	$0x4705	; from: 0x0041963b(MAY)
0x00419646:	pushl	$0x5b08
0x0041964b:	pushl	-24(%ebp)
0x0041964e:	call	MulDiv@kernel32.dll	; targets: 0xff000040(MAY)
0x00419654:	cmpl	$0x7, 0x0042801c	; from: 0x0041963b(MAY)
0x0041965b:	jne	0x0041966e	; targets: 0x0041966e(MAY), 0x00419661(MAY)
0x00419661:	movl	0x0042801c, %edx	; from: 0x0041965b(MAY)
0x00419667:	incl	%edx
0x00419668:	movl	%edx, 0x0042801c
0x0041966e:	cmpl	$0x18, 0x0042801c	; from: 0x0041965b(MAY)
0x00419675:	jb	0x00419625	; targets: 0x0041967b(MAY), 0x00419625(MAY)
0x0041967b:	movl	0x00421742, %edx	; from: 0x00419675(MAY)
0x00419681:	movl	(%edx), %edx
0x00419683:	andl	%edx, 0x0042b000
0x00419689:	movl	%eax, (%ecx)
0x0041968b:	adcl	%eax, %ecx
0x0041968d:	movl	-4(%ebp), %eax
0x00419690:	xorl	%esi, %eax
0x00419692:	movl	$0x12, 0x0042a004
0x0041969c:	cmpl	$0x0, 0x0042a004	; from: 0x004196ef(MAY)
0x004196a3:	je	0x004196fe	; targets: 0x004196fe(MAY), 0x004196a9(MAY)
0x004196a9:	cmpl	$0x4, 0x0042a004	; from: 0x004196a3(MAY)
0x004196b0:	jne	0x004196c6	; targets: 0x004196b6(MAY), 0x004196c6(MAY)
0x004196b6:	pushl	$0x423644	; from: 0x004196b0(MAY)
0x004196bb:	pushl	$0x4235bf
0x004196c0:	call	MoveFileA@kernel32.dll	; targets: 0xff000010(MAY)
0x004196c6:	cmpl	$0x5, 0x0042a004	; from: 0x004196b0(MAY)
0x004196cd:	jne	0x004196e2	; targets: 0x004196e2(MAY), 0x004196d3(MAY)
0x004196d3:	xorl	%edx, %edx	; from: 0x004196cd(MAY)
0x004196d5:	addl	0x0042a004, %edx
0x004196db:	decl	%edx
0x004196dc:	movl	%edx, 0x0042a004
0x004196e2:	movl	0x0042a004, %edx	; from: 0x004196cd(MAY)
0x004196e8:	decl	%edx
0x004196e9:	movl	%edx, 0x0042a004
0x004196ef:	jmp	0x0041969c	; targets: 0x0041969c(MAY)
0x004196fe:	addl	%edi, %eax	; from: 0x004196a3(MAY)
0x00419700:	andl	$0x0, 0x00428000
0x0041970a:	xorl	%ecx, %ecx	; from: 0x0041974b(MAY)
0x0041970c:	orl	0x00428000, %ecx
0x00419712:	incl	%ecx
0x00419713:	movl	%ecx, 0x00428000
0x00419719:	cmpl	$0x26, 0x00428000
0x00419720:	jne	0x00419744	; targets: 0x00419726(MAY), 0x00419744(MAY)
0x00419726:	pushl	-28(%ebp)	; from: 0x00419720(MAY)
0x00419729:	pushl	$0x2787
0x0041972e:	pushl	-32(%ebp)
0x00419731:	pushl	-12(%ebp)
0x00419734:	pushl	$0x458b
0x00419739:	pushl	$0x42a000
0x0041973e:	call	RegisterWaitForSingleObject@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00419744:	cmpl	$0x1e, 0x00428000	; from: 0x00419720(MAY)
0x0041974b:	jb	0x0041970a	; targets: 0x00419751(MAY), 0x0041970a(MAY)
0x00419751:	movl	%eax, 0x00421b2e	; from: 0x0041974b(MAY)
0x00419756:	andl	$0x0, 0x0042a004
0x00419760:	xorl	%ecx, %ecx	; from: 0x004197ad(MAY)
0x00419762:	xorl	0x0042a004, %ecx
0x00419768:	incl	%ecx
0x00419769:	movl	%ecx, 0x0042a004
0x0041976f:	cmpl	$0x7, 0x0042a004
0x00419776:	jne	0x0041978c	; targets: 0x0041978c(MAY)
0x0041978c:	cmpl	$0x6, 0x0042a004	; from: 0x00419776(MAY)
0x00419793:	jne	0x004197a6	; targets: 0x004197a6(MAY)
0x004197a6:	cmpl	$0x1c, 0x0042a004	; from: 0x00419793(MAY)
0x004197ad:	jb	0x00419760	; targets: 0x00419760(MAY)
