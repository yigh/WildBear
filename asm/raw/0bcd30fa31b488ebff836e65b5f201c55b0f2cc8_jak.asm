
start:
0x00402560:	pushl	%ebp
0x00402561:	movl	%esp, %ebp
0x00402563:	subl	$0x134, %esp
0x00402569:	movl	$0x3e, %eax
0x0040256e:	movl	%eax, -212(%ebp)
0x00402574:	pushl	$0xffffff9c
0x00402576:	pushl	$0x17
0x00402578:	pushl	$0x26110f00
0x0040257d:	pushl	$0xe427f600
0x00402582:	pushl	$0xf60d8100
0x00402587:	call	0x004061a8	; targets: 0x004061a8(MAY)
0x0040258c:	addl	$0x14, %esp	; from: 0x0040642b(MAY)
0x0040258f:	pushl	$0x66023bd
0x00402594:	pushl	$0x18f4beeb
0x00402599:	pushl	$0x64051178
0x0040259e:	pushl	$0xe8fdd97b
0x004025a3:	pushl	$0xe6441a37
0x004025a8:	pushl	$0x3497a8f6
0x004025ad:	addl	$0x18, %esp
0x004025b0:	pushl	%ebx
0x004025b1:	movl	-212(%ebp), %eax
0x004025b7:	movl	%eax, -212(%ebp)
0x004025bd:	pushl	$0xffffffcd
0x004025bf:	pushl	$0x6e
0x004025c1:	pushl	$0x567b9b00
0x004025c6:	pushl	%eax
0x004025c7:	call	0x004061a8	; targets: 0x004061a8(MAY)
0x004025cc:	addl	$0x10, %esp	; from: 0x0040642b(MAY)
0x004025cf:	pushl	$0xd0db3008
0x004025d4:	pushl	$0x2cc3f609
0x004025d9:	pushl	$0x64fe31f0
0x004025de:	pushl	$0xe7307a
0x004025e3:	pushl	$0x6566bb8
0x004025e8:	addl	$0x14, %esp
0x004025eb:	pushl	%esi
0x004025ec:	cmpl	0x0040d358, %eax
0x004025f2:	je	0x004025fa	; targets: 0x004025f4(MAY), 0x004025fa(MAY)
0x004025f4:	movl	%eax, -212(%ebp)	; from: 0x004025f2(MAY)
0x004025fa:	pushl	%edi	; from: 0x004025f2(MAY)
0x004025fb:	cmpl	0x0040d358, %eax
0x00402601:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x00402607(MAY)
0x00402607:	movl	-212(%ebp), %ebx	; from: 0x00402601(MAY)
0x0040260d:	movl	0x0040d358, %edi
0x00402613:	testl	$0xc8d8, %ebx
0x00402619:	je	0x004026d4	; targets: 0x0040261f(MAY), 0x004026d4(MAY)
0x0040261f:	movl	0x0040d38c, %ecx	; from: 0x00402619(MAY)
0x00402625:	subl	%eax, %edi
0x00402627:	andl	%edi, %ebx
0x00402629:	andl	%edi, %ecx
0x0040262b:	cmpl	$0xeb8b, %eax
0x00402630:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x00402636(MAY)
0x00402636:	andl	%edi, %ecx	; from: 0x00402630(MAY)
0x00402638:	addl	%edi, %ecx
0x0040263a:	cmpl	0x0040d358, %ebx
0x00402640:	je	0x004026d4	; targets: 0x00402646(MAY), 0x004026d4(MAY)
0x00402646:	testl	$0xf9, %ecx	; from: 0x00402640(MAY)
0x0040264c:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x00402652(MAY)
0x00402652:	movl	-212(%ebp), %esi	; from: 0x0040264c(MAY)
0x00402658:	cmpl	%esi, %ebx
0x0040265a:	jne	0x004026d4	; targets: 0x004026d4(MAY), 0x0040265c(MAY)
0x0040265c:	movl	-212(%ebp), %edx	; from: 0x0040265a(MAY)
0x00402662:	movl	-212(%ebp), %eax
0x00402668:	movl	%ebx, -212(%ebp)
0x0040266e:	cmpl	0x0040d358, %eax
0x00402674:	jne	0x004026d4	; targets: 0x004026d4(MAY), 0x00402676(MAY)
0x00402676:	movl	%esi, %edi	; from: 0x00402674(MAY)
0x00402678:	cmpl	%ecx, %esi
0x0040267a:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x0040267c(MAY)
0x0040267c:	movl	-212(%ebp), %esi	; from: 0x0040267a(MAY)
0x00402682:	movl	0x0040d38c, %ebx
0x00402688:	cmpl	0x0040d358, %ecx
0x0040268e:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x00402690(MAY)
0x00402690:	andl	%edx, %esi	; from: 0x0040268e(MAY)
0x00402692:	cmpl	-108(%ebp), %ecx
0x00402695:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x00402697(MAY)
0x00402697:	movl	%eax, %edx	; from: 0x00402695(MAY)
0x00402699:	movl	$0xfc, %eax
0x0040269e:	cmpl	%ecx, %edx
0x004026a0:	jne	0x004026d4	; targets: 0x004026a2(MAY), 0x004026d4(MAY)
0x004026a2:	cmpl	0x0040d358, %esi	; from: 0x004026a0(MAY)
0x004026a8:	je	0x004026d4	; targets: 0x004026d4(MAY), 0x004026aa(MAY)
0x004026aa:	movl	%ebx, -212(%ebp)	; from: 0x004026a8(MAY)
0x004026b0:	movl	-212(%ebp), %ebx
0x004026b6:	addl	%esi, %edx
0x004026b8:	orl	%edx, %ecx
0x004026ba:	andl	%ecx, %edi
0x004026bc:	addl	%ebx, %ebx
0x004026be:	orl	%ecx, %ebx
0x004026c0:	movl	%ebx, -212(%ebp)
0x004026c6:	movl	%edi, -212(%ebp)
0x004026cc:	orl	%edx, %eax
0x004026ce:	movl	%eax, -212(%ebp)
0x004026d4:	xorl	%esi, %edx	; from: 0x0040267a(MAY), 0x0040268e(MAY), 0x004026a8(MAY), 0x00402630(MAY), 0x00402695(MAY), 0x0040265a(MAY), 0x0040264c(MAY), 0x00402674(MAY), 0x004026a0(MAY), 0x00402601(MAY), 0x00402619(MAY), 0x00402640(MAY)
0x004026d6:	movl	%edx, -120(%ebp)
0x004026d9:	pushl	%ecx
0x004026da:	pushl	$0xd4c3e500
0x004026df:	call	0x00405aef	; targets: 0x00405aef(MAY)
0x004026e4:	addl	$0x8, %esp	; from: 0x00405c9c(MAY)
0x004026e7:	pushl	$0x588ab777
0x004026ec:	pushl	$0xccc732f8
0x004026f1:	addl	$0x8, %esp
0x004026f4:	pushl	$0x0
0x004026f6:	pushl	$0x0
0x004026f8:	pushl	$0x7f
0x004026fa:	pushl	$0x40d358
0x004026ff:	call	GetLocaleInfoA@kernel32.dll	; targets: 0xff000630(MAY)
0x00402705:	movl	%esi, %edi
0x00402707:	movl	0x0040d358, %ebx
0x0040270d:	addl	%ebx, %ebx
0x0040270f:	xorl	%esi, %ebx
0x00402711:	cmpl	$0x20301042, %eax
0x00402716:	je	0x0040275c	; targets: 0x00402718(MAY), 0x0040275c(MAY)
0x00402718:	movl	%edi, -188(%ebp)	; from: 0x00402716(MAY)
0x0040271e:	movl	$0xd4, %eax
0x00402723:	subl	%ebx, %eax
0x00402725:	movl	-212(%ebp), %ecx
0x0040272b:	movl	%eax, -188(%ebp)
0x00402731:	movl	%edi, -120(%ebp)
0x00402734:	xorl	%eax, %ecx
0x00402736:	cmpl	$0xffffffc8, %ecx
0x00402739:	je	0x0040275c	; targets: 0x0040275c(MAY), 0x0040273b(MAY)
0x0040273b:	movl	-212(%ebp), %edx	; from: 0x00402739(MAY)
0x00402741:	movl	%edx, -188(%ebp)
0x00402747:	addl	%edx, %ecx
0x00402749:	movl	-212(%ebp), %esi
0x0040274f:	movl	%ecx, -120(%ebp)
0x00402752:	subl	%eax, %esi
0x00402754:	addl	%eax, %esi
0x00402756:	movl	%esi, -188(%ebp)
0x0040275c:	call	0x00406431	; targets: 0x00406431(MAY)	; from: 0x00402739(MAY), 0x00402716(MAY)
0x00402761:	pushl	$0xc89d648e	; from: 0x00406586(MAY)
0x00402766:	pushl	$0xccd2f2bd
0x0040276b:	pushl	$0xd67541b4
0x00402770:	pushl	$0xd0e74dd1
0x00402775:	addl	$0x10, %esp
0x00402778:	call	GetACP@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0040277e:	addl	%ebx, %esi
0x00402780:	movl	-120(%ebp), %edx
0x00402783:	cmpl	0x0040d38c, %esi
0x00402789:	je	0x004027ef	; targets: 0x004027ef(MAY), 0x0040278b(MAY)
0x0040278b:	cmpl	%edx, %esi	; from: 0x00402789(MAY)
0x0040278d:	jne	0x004027ef	; targets: 0x0040278f(MAY), 0x004027ef(MAY)
0x0040278f:	addl	%ebx, %edx	; from: 0x0040278d(MAY)
0x00402791:	movl	$0xd, %ebx
0x00402796:	andl	%eax, %ebx
0x00402798:	testl	$0x59, %edx
0x0040279e:	je	0x004027ef	; targets: 0x004027a0(MAY), 0x004027ef(MAY)
0x004027a0:	movl	-120(%ebp), %ecx	; from: 0x0040279e(MAY)
0x004027a3:	movl	0x0040d34c, %edi
0x004027a9:	movl	%edx, -120(%ebp)
0x004027ac:	andl	%edx, %ecx
0x004027ae:	andl	%eax, %ebx
0x004027b0:	addl	%eax, %ecx
0x004027b2:	cmpl	%edi, %ecx
0x004027b4:	je	0x004027ef	; targets: 0x004027ef(MAY), 0x004027b6(MAY)
0x004027b6:	cmpl	$0x66, %edx	; from: 0x004027b4(MAY)
0x004027b9:	jne	0x004027ef	; targets: 0x004027bb(MAY), 0x004027ef(MAY)
0x004027bb:	cmpl	0x0040d34c, %ecx	; from: 0x004027b9(MAY)
0x004027c1:	jne	0x004027ef	; targets: 0x004027ef(MAY), 0x004027c3(MAY)
0x004027c3:	xorl	%edx, %ebx	; from: 0x004027c1(MAY)
0x004027c5:	movl	$0xab, %edx
0x004027ca:	subl	%esi, %ebx
0x004027cc:	movl	%edx, -288(%ebp)
0x004027d2:	addl	%ebx, %edi
0x004027d4:	andl	%esi, %ecx
0x004027d6:	cmpl	-268(%ebp), %eax
0x004027dc:	jne	0x004027ef	; targets: 0x004027ef(MAY), 0x004027de(MAY)
0x004027de:	movl	%edi, %edx	; from: 0x004027dc(MAY)
0x004027e0:	cmpl	%ebx, %edx
0x004027e2:	je	0x004027ef	; targets: 0x004027e4(MAY), 0x004027ef(MAY)
0x004027e4:	subl	%esi, %edx	; from: 0x004027e2(MAY)
0x004027e6:	movl	%edx, -32(%ebp)
0x004027e9:	movl	%ecx, -212(%ebp)
0x004027ef:	pushl	$0xa0a0e658	; from: 0x004027b4(MAY), 0x0040278d(MAY), 0x004027dc(MAY), 0x004027b9(MAY), 0x004027c1(MAY), 0x004027e2(MAY), 0x0040279e(MAY), 0x00402789(MAY)
0x004027f4:	pushl	$0x265293e5
0x004027f9:	pushl	$0x9c293072
0x004027fe:	addl	$0xc, %esp
0x00402801:	movl	%eax, -192(%ebp)
0x00402807:	andl	%eax, %edi
0x00402809:	cmpl	$0x5502, %edi
0x0040280f:	je	0x0040285a	; targets: 0x0040285a(MAY), 0x00402811(MAY)
0x00402811:	movl	0x0040d34c, %edx	; from: 0x0040280f(MAY)
0x00402817:	movl	%edi, -120(%ebp)
0x0040281a:	movl	0x0040d358, %ecx
0x00402820:	subl	%edi, %edx
0x00402822:	movl	%eax, -212(%ebp)
0x00402828:	cmpl	$0xffffff84, %edx
0x0040282b:	je	0x0040285a	; targets: 0x0040282d(MAY), 0x0040285a(MAY)
0x0040282d:	movl	0x0040d34c, %ebx	; from: 0x0040282b(MAY)
0x00402833:	movl	$0xa7, %edi
0x00402838:	movl	%edi, -120(%ebp)
0x0040283b:	cmpl	$0x26, %edx
0x0040283e:	jne	0x0040284e	; targets: 0x0040284e(MAY), 0x00402840(MAY)
0x00402840:	movl	%ecx, -212(%ebp)	; from: 0x0040283e(MAY)
0x00402846:	movl	%edx, %edi
0x00402848:	movl	%edi, -196(%ebp)
0x0040284e:	cmpl	%ecx, %esi	; from: 0x0040283e(MAY)
0x00402850:	jne	0x0040285a	; targets: 0x0040285a(MAY), 0x00402852(MAY)
0x00402852:	movl	%edx, -120(%ebp)	; from: 0x00402850(MAY)
0x00402855:	subl	%edx, %ebx
0x00402857:	movl	%ebx, -120(%ebp)
0x0040285a:	pushl	$0xb0c3e200	; from: 0x00402850(MAY), 0x0040280f(MAY), 0x0040282b(MAY)
0x0040285f:	call	0x00406431	; targets: 0x00406431(MAY)
0x00402864:	addl	$0x4, %esp	; from: 0x00406586(MAY)
0x00402867:	pushl	$0x70dd1b6f
0x0040286c:	pushl	$0x34cbba6d
0x00402871:	addl	$0x8, %esp
0x00402874:	leal	-100(%ebp), %eax
0x00402877:	pushl	%eax
0x00402878:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000540(MAY)
0x0040287e:	movl	-120(%ebp), %edi
0x00402881:	cmpl	$0x57, %edi
0x00402884:	je	0x004028b9	; targets: 0x004028b9(MAY), 0x00402886(MAY)
0x00402886:	movl	-120(%ebp), %esi	; from: 0x00402884(MAY)
0x00402889:	testl	$0x92, %esi
0x0040288f:	jne	0x004028b9	; targets: 0x004028b9(MAY), 0x00402891(MAY)
0x00402891:	testl	$0xc1, %esi	; from: 0x0040288f(MAY)
0x00402897:	jne	0x004028b9	; targets: 0x00402899(MAY), 0x004028b9(MAY)
0x00402899:	movl	0x0040d358, %eax	; from: 0x00402897(MAY)
0x0040289f:	addl	%edi, %eax
0x004028a1:	movl	$0xc2, %edi
0x004028a6:	subl	%esi, %eax
0x004028a8:	addl	%esi, %eax
0x004028aa:	addl	%esi, %edi
0x004028ac:	testl	$0x45a9, %eax
0x004028b1:	jne	0x004028b9	; targets: 0x004028b3(MAY), 0x004028b9(MAY)
0x004028b3:	movl	%edi, -120(%ebp)	; from: 0x004028b1(MAY)
0x004028b6:	movl	%eax, -120(%ebp)
0x004028b9:	movl	-212(%ebp), %esi	; from: 0x00402884(MAY), 0x0040288f(MAY), 0x004028b1(MAY), 0x00402897(MAY)
0x004028bf:	movl	-212(%ebp), %eax
0x004028c5:	movl	%eax, -212(%ebp)
0x004028cb:	movl	%esi, -212(%ebp)
0x004028d1:	pushl	$0xa0febb00
0x004028d6:	pushl	$0xffffffda
0x004028d8:	pushl	$0x5c378e00
0x004028dd:	pushl	%edi
0x004028de:	call	0x00405eb5	; targets: 0x00405eb5(MAY)
0x004028e3:	addl	$0x10, %esp	; from: 0x004061a2(MAY)
0x004028e6:	pushl	$0x1c6a1b6c
0x004028eb:	pushl	$0x9c438006
0x004028f0:	pushl	$0xe464afc5
0x004028f5:	pushl	$0x642e1878
0x004028fa:	pushl	$0x88fd40ca
0x004028ff:	pushl	$0xe61a41d8
0x00402904:	addl	$0x18, %esp
0x00402907:	cmpl	$0xb002, %esi
0x0040290d:	je	0x00402937	; targets: 0x00402937(MAY), 0x0040290f(MAY)
0x0040290f:	movl	$0xa9, %ecx	; from: 0x0040290d(MAY)
0x00402914:	movl	$0x6f, %esi
0x00402919:	andl	%esi, %ecx
0x0040291b:	andl	%esi, %ecx
0x0040291d:	andl	%eax, %ecx
0x0040291f:	cmpl	$0xffffff88, %ecx
0x00402922:	jne	0x00402937	; targets: 0x00402937(MAY)
0x00402937:	pushl	$0x8b1a200	; from: 0x0040290d(MAY), 0x00402922(MAY)
0x0040293c:	pushl	%edi
0x0040293d:	pushl	%eax
0x0040293e:	pushl	$0xffffff8c
0x00402940:	call	0x00405aef	; targets: 0x00405aef(MAY)
0x00402945:	addl	$0x10, %esp	; from: 0x00405c9c(MAY)
0x00402948:	pushl	$0x444ce492
0x0040294d:	pushl	$0x81fca5
0x00402952:	pushl	$0x647a1778
0x00402957:	pushl	$0x4881097d
0x0040295c:	addl	$0x10, %esp
0x0040295f:	movl	%esi, -212(%ebp)
0x00402965:	pushl	$0x25
0x00402967:	pushl	$0x5a
0x00402969:	pushl	%esi
0x0040296a:	pushl	$0xfcf58a00
0x0040296f:	call	0x00405ca2	; targets: 0x00405ca2(MAY)
0x00402974:	addl	$0x10, %esp	; from: 0x00405eaf(MAY)
0x00402977:	pushl	$0x4436540a
0x0040297c:	pushl	$0xf4fa00b5
0x00402981:	pushl	$0xf4bec7b9
0x00402986:	addl	$0xc, %esp
0x00402989:	xorl	%ebx, %esi
0x0040298b:	movl	-212(%ebp), %eax
0x00402991:	testl	$0x14518828, %eax
0x00402996:	jne	0x00402a46	; targets: 0x00402a46(MAY), 0x0040299c(MAY)
0x0040299c:	movl	-212(%ebp), %edx	; from: 0x00402996(MAY)
0x004029a2:	movl	$0x30, %ebx
0x004029a7:	movl	%esi, -120(%ebp)
0x004029aa:	andl	%edx, %ebx
0x004029ac:	andl	%edx, %eax
0x004029ae:	movl	%eax, -120(%ebp)
0x004029b1:	cmpl	-192(%ebp), %ebx
0x004029b7:	jne	0x00402a46	; targets: 0x00402a46(MAY), 0x004029bd(MAY)
0x004029bd:	addl	%ebx, %ebx	; from: 0x004029b7(MAY)
0x004029bf:	movl	-120(%ebp), %eax
0x004029c2:	movl	$0x1a2c, %ecx
0x004029c7:	addl	%edx, %ecx
0x004029c9:	movl	%ebx, -120(%ebp)
0x004029cc:	addl	%edi, %eax
0x004029ce:	cmpl	-188(%ebp), %eax
0x004029d4:	je	0x00402a46	; targets: 0x00402a46(MAY), 0x004029d6(MAY)
0x004029d6:	movl	%eax, -120(%ebp)	; from: 0x004029d4(MAY)
0x004029d9:	movl	-120(%ebp), %edx
0x004029dc:	movl	-212(%ebp), %edi
0x004029e2:	movl	%ecx, -120(%ebp)
0x004029e5:	xorl	%eax, %edi
0x004029e7:	orl	%esi, %edx
0x004029e9:	movl	%eax, -120(%ebp)
0x004029ec:	subl	%ecx, %edi
0x004029ee:	cmpl	%eax, %edi
0x004029f0:	jne	0x00402a46	; targets: 0x004029f2(MAY), 0x00402a46(MAY)
0x004029f2:	testl	$0x12, %edx	; from: 0x004029f0(MAY)
0x004029f8:	je	0x00402a46	; targets: 0x00402a46(MAY), 0x004029fa(MAY)
0x004029fa:	subl	%ebx, %edx	; from: 0x004029f8(MAY)
0x004029fc:	cmpl	-136(%ebp), %edi
0x00402a02:	jne	0x00402a46	; targets: 0x00402a04(MAY), 0x00402a46(MAY)
0x00402a04:	movl	-120(%ebp), %eax	; from: 0x00402a02(MAY)
0x00402a07:	andl	%eax, %edi
0x00402a09:	movl	$0x575c, %ebx
0x00402a0e:	movl	%edi, -120(%ebp)
0x00402a11:	xorl	%edi, %ebx
0x00402a13:	andl	%edx, %ebx
0x00402a15:	movl	%edx, -228(%ebp)
0x00402a1b:	movl	%edi, -212(%ebp)
0x00402a21:	xorl	%esi, %ebx
0x00402a23:	andl	%edi, %ebx
0x00402a25:	testl	$0x25a3, %ebx
0x00402a2b:	jne	0x00402a46	; targets: 0x00402a2d(MAY), 0x00402a46(MAY)
0x00402a2d:	andl	%edi, %ebx	; from: 0x00402a2b(MAY)
0x00402a2f:	movl	0x0040d34c, %ecx
0x00402a35:	movl	$0x7e, %edi
0x00402a3a:	movl	%edi, -120(%ebp)
0x00402a3d:	movl	%ebx, -120(%ebp)
0x00402a40:	movl	%ecx, -212(%ebp)
0x00402a46:	movl	-212(%ebp), %eax	; from: 0x004029d4(MAY), 0x00402996(MAY), 0x00402a2b(MAY), 0x00402a02(MAY), 0x004029f8(MAY), 0x004029b7(MAY), 0x004029f0(MAY)
0x00402a4c:	xorl	%esi, %eax
0x00402a4e:	movl	-212(%ebp), %edx
0x00402a54:	cmpl	$0xffffff85, %edx
0x00402a57:	jne	0x00402a67	; targets: 0x00402a67(MAY), 0x00402a59(MAY)
0x00402a59:	movl	%edx, -112(%ebp)	; from: 0x00402a57(MAY)
0x00402a5c:	cmpl	0x0040d358, %eax
0x00402a62:	je	0x00402a67	; targets: 0x00402a67(MAY), 0x00402a64(MAY)
0x00402a64:	movl	%eax, -16(%ebp)	; from: 0x00402a62(MAY)
0x00402a67:	movl	-120(%ebp), %eax	; from: 0x00402a62(MAY), 0x00402a57(MAY)
0x00402a6a:	movl	-212(%ebp), %esi
0x00402a70:	cmpl	%ecx, %eax
0x00402a72:	jne	0x00402ac3	; targets: 0x00402a74(MAY), 0x00402ac3(MAY)
0x00402a74:	movl	$0x6, %ecx	; from: 0x00402a72(MAY)
0x00402a79:	movl	-212(%ebp), %ebx
0x00402a7f:	cmpl	-160(%ebp), %eax
0x00402a85:	je	0x00402ac3	; targets: 0x00402a87(MAY), 0x00402ac3(MAY)
0x00402a87:	movl	$0x2f, %edi	; from: 0x00402a85(MAY)
0x00402a8c:	movl	-212(%ebp), %edx
0x00402a92:	cmpl	-168(%ebp), %ebx
0x00402a98:	jne	0x00402ac3	; targets: 0x00402ac3(MAY), 0x00402a9a(MAY)
0x00402a9a:	movl	%eax, -212(%ebp)	; from: 0x00402a98(MAY)
0x00402aa0:	movl	0x0040d34c, %eax
0x00402aa6:	movl	%ebx, -212(%ebp)
0x00402aac:	movl	%edi, -212(%ebp)
0x00402ab2:	addl	%esi, %eax
0x00402ab4:	subl	%ebx, %edx
0x00402ab6:	addl	%eax, %ecx
0x00402ab8:	addl	%ebx, %edx
0x00402aba:	andl	%esi, %ecx
0x00402abc:	addl	%edx, %ecx
0x00402abe:	xorl	%eax, %ecx
0x00402ac0:	movl	%ecx, -120(%ebp)
0x00402ac3:	movl	%esi, -212(%ebp)	; from: 0x00402a98(MAY), 0x00402a85(MAY), 0x00402a72(MAY)
0x00402ac9:	movl	0x0040d340, %esi
0x00402acf:	movl	%esi, -120(%ebp)
0x00402ad2:	movl	%ebx, -232(%ebp)
0x00402ad8:	movl	$0x77, %ecx
0x00402add:	movl	%ecx, -208(%ebp)
0x00402ae3:	pushl	$0xffffff8b
0x00402ae5:	pushl	%ebx
0x00402ae6:	pushl	$0xe0efe000
0x00402aeb:	pushl	%edx
0x00402aec:	call	0x004061a8	; targets: 0x004061a8(MAY)
0x00402af1:	addl	$0x10, %esp	; from: 0x0040642b(MAY)
0x00402af4:	pushl	$0x26589dda
0x00402af9:	pushl	$0xecb0c54d
0x00402afe:	pushl	$0xdc26bc1c
0x00402b03:	pushl	$0x66ea14d
0x00402b08:	pushl	$0xe4baa7a0
0x00402b0d:	addl	$0x14, %esp
0x00402b10:	xorl	%esi, %eax
0x00402b12:	andl	%edi, %eax
0x00402b14:	movl	%eax, -208(%ebp)
0x00402b1a:	pushl	%eax
0x00402b1b:	pushl	$0x442ff800
0x00402b20:	pushl	$0xffffffa5
0x00402b22:	pushl	$0x9c148700
0x00402b27:	call	0x00405ca2	; targets: 0x00405ca2(MAY)
0x00402b2c:	addl	$0x10, %esp	; from: 0x00405eaf(MAY)
0x00402b2f:	pushl	$0x8d8014f
0x00402b34:	pushl	$0xc6213c2a
0x00402b39:	pushl	$0xdc7e73f1
0x00402b3e:	addl	$0xc, %esp
0x00402b41:	movl	$0xd7, %eax
0x00402b46:	movl	%eax, -20(%ebp)
0x00402b49:	pushl	%ebx
0x00402b4a:	pushl	%ebx
0x00402b4b:	call	0x00405aef	; targets: 0x00405aef(MAY)
0x00402b50:	addl	$0x8, %esp	; from: 0x00405c9c(MAY)
0x00402b53:	pushl	$0xd61d370b
0x00402b58:	pushl	$0x1c566b5f
0x00402b5d:	pushl	$0xdc4010d0
0x00402b62:	addl	$0xc, %esp
0x00402b65:	movl	-208(%ebp), %edi
0x00402b6b:	movl	%edi, -232(%ebp)
0x00402b71:	pushl	$0xfffffff4
0x00402b73:	pushl	$0xffffffb0
0x00402b75:	pushl	$0xf8a5e900
0x00402b7a:	call	0x00405ca2	; targets: 0x00405ca2(MAY)
0x00402b7f:	addl	$0xc, %esp	; from: 0x00405eaf(MAY)
0x00402b82:	pushl	$0x78c1784f
0x00402b87:	pushl	$0x88d57cac
0x00402b8c:	addl	$0x8, %esp
0x00402b8f:	movl	%esi, -20(%ebp)
0x00402b92:	pushl	%ebx
0x00402b93:	call	0x00405aef	; targets: 0x00405aef(MAY)
0x00402b98:	addl	$0x4, %esp	; from: 0x00405c9c(MAY)
0x00402b9b:	pushl	$0x30c7a508
0x00402ba0:	pushl	$0xa0e5049e
0x00402ba5:	pushl	$0xa0a77c8b
0x00402baa:	pushl	$0xdc3e37eb
0x00402baf:	addl	$0x10, %esp
0x00402bb2:	addl	%eax, %ebx
0x00402bb4:	subl	%esi, %ebx
0x00402bb6:	movl	-232(%ebp), %ecx
0x00402bbc:	testl	$0x7, %ebx
0x00402bc2:	jne	0x00402c23	; targets: 0x00402bc4(MAY), 0x00402c23(MAY)
0x00402bc4:	subl	%edi, %ecx	; from: 0x00402bc2(MAY)
0x00402bc6:	testl	$0x9a, %ecx
0x00402bcc:	je	0x00402c23	; targets: 0x00402bce(MAY), 0x00402c23(MAY)
0x00402bce:	cmpl	$0xffffffb9, %ebx	; from: 0x00402bcc(MAY)
0x00402bd1:	je	0x00402c23	; targets: 0x00402c23(MAY), 0x00402bd3(MAY)
0x00402bd3:	andl	%eax, %ebx	; from: 0x00402bd1(MAY)
0x00402bd5:	movl	%ecx, -256(%ebp)
0x00402bdb:	movl	-120(%ebp), %ecx
0x00402bde:	movl	-120(%ebp), %esi
0x00402be1:	addl	%ebx, %ecx
0x00402be3:	xorl	%eax, %ecx
0x00402be5:	cmpl	%eax, %esi
0x00402be7:	je	0x00402c23	; targets: 0x00402be9(MAY), 0x00402c23(MAY)
0x00402be9:	andl	%ebx, %esi	; from: 0x00402be7(MAY)
0x00402beb:	movl	%ebx, %edi
0x00402bed:	movl	$0x52, %edx
0x00402bf2:	cmpl	0x0040d38c, %esi
0x00402bf8:	jne	0x00402c23	; targets: 0x00402bfa(MAY), 0x00402c23(MAY)
0x00402bfa:	cmpl	%ebx, %ecx	; from: 0x00402bf8(MAY)
0x00402bfc:	jne	0x00402c23	; targets: 0x00402bfe(MAY), 0x00402c23(MAY)
0x00402bfe:	movl	$0x2f, %ebx	; from: 0x00402bfc(MAY)
0x00402c03:	addl	%edi, %ecx
0x00402c05:	movl	-212(%ebp), %edx
0x00402c0b:	movl	%edx, -120(%ebp)
0x00402c0e:	movl	%edx, -208(%ebp)
0x00402c14:	movl	%ecx, -256(%ebp)
0x00402c1a:	movl	%ebx, -212(%ebp)
0x00402c20:	movl	%esi, -120(%ebp)
0x00402c23:	movl	$0xc5, %edx	; from: 0x00402bc2(MAY), 0x00402bd1(MAY), 0x00402bfc(MAY), 0x00402bf8(MAY), 0x00402be7(MAY), 0x00402bcc(MAY)
0x00402c28:	orl	%eax, %edx
0x00402c2a:	movl	-212(%ebp), %eax
0x00402c30:	subl	%ebx, %edx
0x00402c32:	andl	%ebx, %edx
0x00402c34:	xorl	%ecx, %edx
0x00402c36:	movl	%eax, -120(%ebp)
0x00402c39:	movl	%edx, -232(%ebp)
0x00402c3f:	pushl	$0x6422fc00
0x00402c44:	pushl	$0x71
0x00402c46:	call	0x00405ca2	; targets: 0x00405ca2(MAY)
0x00402c4b:	addl	$0x8, %esp	; from: 0x00405eaf(MAY)
0x00402c4e:	pushl	$0xa4d9497e
0x00402c53:	pushl	$0xb0b8f7a7
0x00402c58:	pushl	$0x44056088
0x00402c5d:	pushl	$0xe4170a99
0x00402c62:	pushl	$0xc1d9b0
0x00402c67:	pushl	$0xf893ce13
0x00402c6c:	addl	$0x18, %esp
0x00402c6f:	cmpl	$0x30, %edi
0x00402c72:	je	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402c78(MAY)
0x00402c78:	movl	$0xee, %esi	; from: 0x00402c72(MAY)
0x00402c7d:	movl	-208(%ebp), %ecx
0x00402c83:	orl	%edi, %ecx
0x00402c85:	subl	%eax, %ecx
0x00402c87:	cmpl	0x0040d38c, %ecx
0x00402c8d:	je	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402c8f(MAY)
0x00402c8f:	cmpl	%ebx, %edi	; from: 0x00402c8d(MAY)
0x00402c91:	je	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402c93(MAY)
0x00402c93:	cmpl	$0xffffffc8, %ecx	; from: 0x00402c91(MAY)
0x00402c96:	jne	0x00402cc2	; targets: 0x00402c98(MAY), 0x00402cc2(MAY)
0x00402c98:	cmpl	$0xffffffb6, %ecx	; from: 0x00402c96(MAY)
0x00402c9b:	jne	0x00402cc2	; targets: 0x00402cc2(MAY), 0x00402c9d(MAY)
0x00402c9d:	cmpl	0x0040d34c, %eax	; from: 0x00402c9b(MAY)
0x00402ca3:	je	0x00402cc2	; targets: 0x00402ca5(MAY), 0x00402cc2(MAY)
0x00402ca5:	movl	$0x3089, %ebx	; from: 0x00402ca3(MAY)
0x00402caa:	movl	-120(%ebp), %edx
0x00402cad:	movl	%ecx, -208(%ebp)
0x00402cb3:	movl	%ecx, -232(%ebp)
0x00402cb9:	movl	%edx, -208(%ebp)
0x00402cbf:	movl	%ebx, -120(%ebp)
0x00402cc2:	movl	-208(%ebp), %edi	; from: 0x00402c96(MAY), 0x00402ca3(MAY), 0x00402c9b(MAY)
0x00402cc8:	movl	-232(%ebp), %edx
0x00402cce:	cmpl	$0xc888, %edi
0x00402cd4:	je	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402cd6(MAY)
0x00402cd6:	movl	-120(%ebp), %eax	; from: 0x00402cd4(MAY)
0x00402cd9:	movl	%edi, -20(%ebp)
0x00402cdc:	xorl	%esi, %edx
0x00402cde:	cmpl	%edx, %edi
0x00402ce0:	je	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402ce2(MAY)
0x00402ce2:	cmpl	%esi, %eax	; from: 0x00402ce0(MAY)
0x00402ce4:	jne	0x00402cfe	; targets: 0x00402cfe(MAY), 0x00402ce6(MAY)
0x00402ce6:	movl	%eax, -232(%ebp)	; from: 0x00402ce4(MAY)
0x00402cec:	testl	$0xf485, %edx
0x00402cf2:	jne	0x00402cfe	; targets: 0x00402cf4(MAY), 0x00402cfe(MAY)
0x00402cf4:	xorl	%eax, %edx	; from: 0x00402cf2(MAY)
0x00402cf6:	subl	%esi, %edx
0x00402cf8:	movl	%edx, -232(%ebp)
0x00402cfe:	pushl	%eax	; from: 0x00402c8d(MAY), 0x00402cd4(MAY), 0x00402ce4(MAY), 0x00402c72(MAY), 0x00402c91(MAY), 0x00402ce0(MAY), 0x00402cf2(MAY)
0x00402cff:	pushl	%eax
0x00402d00:	pushl	$0xffffff97
0x00402d02:	pushl	%edi
0x00402d03:	pushl	$0xffffffe5
0x00402d05:	call	0x00405ca2	; targets: 0x00405ca2(MAY)
0x00402d0a:	addl	$0x14, %esp	; from: 0x00405eaf(MAY)
0x00402d0d:	pushl	$0xe43c2485
0x00402d12:	pushl	$0x289232f3
0x00402d17:	pushl	$0x90bdf033
0x00402d1c:	pushl	$0xe4db0a18
0x00402d21:	pushl	$0x54a70790
0x00402d26:	pushl	$0x3618dfb3
0x00402d2b:	addl	$0x18, %esp
0x00402d2e:	movl	%eax, -232(%ebp)
0x00402d34:	cmpl	%ebx, %eax
0x00402d36:	je	0x00402d3d	; targets: 0x00402d38(MAY), 0x00402d3d(MAY)
0x00402d38:	xorl	%edi, %esi	; from: 0x00402d36(MAY)
0x00402d3a:	movl	%esi, -28(%ebp)
0x00402d3d:	call	0x00405ca2	; targets: 0x00405ca2(MAY)	; from: 0x00402d36(MAY)
0x00402d42:	pushl	$0xe46659f1	; from: 0x00405eaf(MAY)
0x00402d47:	pushl	$0xb084536a
0x00402d4c:	pushl	$0x1613ec76
0x00402d51:	addl	$0xc, %esp
0x00402d54:	testl	$0xfdad, %edi
0x00402d5a:	je	0x00402d84	; targets: 0x00402d84(MAY), 0x00402d5c(MAY)
0x00402d5c:	cmpl	%edi, %esi	; from: 0x00402d5a(MAY)
0x00402d84:	leal	-164(%ebp), %ecx	; from: 0x00402d5a(MAY)
0x00402d8a:	movl	-120(%ebp), %esi
0x00402d8d:	andl	%ecx, %esi
0x00405aef:	pushl	%ebp	; from: 0x00402b4b(MAY), 0x00402b93(MAY), 0x004026df(MAY), 0x00402940(MAY)
0x00405af0:	movl	%esp, %ebp
0x00405af2:	subl	$0x30, %esp
0x00405af5:	movl	$0x8b19, %edx
0x00405afa:	movl	%edx, -4(%ebp)
0x00405afd:	pushl	%ebx
0x00405afe:	movl	0x0040d3ac, %edx
0x00405b04:	movl	-4(%ebp), %eax
0x00405b07:	movl	%eax, -4(%ebp)
0x00405b0a:	subl	%edx, %eax
0x00405b0c:	cmpl	-20(%ebp), %eax
0x00405b0f:	je	0x00405b2f	; targets: 0x00405b11(MAY), 0x00405b2f(MAY)
0x00405b11:	andl	%edx, %eax	; from: 0x00405b0f(MAY)
0x00405b13:	cmpl	$0x91433602, %eax
0x00405b18:	jne	0x00405b2f	; targets: 0x00405b2f(MAY)
0x00405b2f:	pushl	$0xf5432be7	; from: 0x00405b18(MAY), 0x00405b0f(MAY)
0x00405b34:	pushl	$0x507ceb7
0x00405b39:	pushl	$0xb8691dc
0x00405b3e:	pushl	$0x3fe1b80a
0x00405b43:	pushl	$0xe3dc16ea
0x00405b48:	pushl	$0xfffc0982
0x00405b4d:	addl	$0x18, %esp
0x00405b50:	pushl	%esi
0x00405b51:	movl	-4(%ebp), %eax
0x00405b54:	movl	-4(%ebp), %ecx
0x00405b57:	movl	%ecx, -4(%ebp)
0x00405b5a:	testl	$0x5200a80, %eax
0x00405b5f:	je	0x00405b64	; targets: 0x00405b61(MAY)
0x00405b61:	movl	%eax, -4(%ebp)	; from: 0x00405b5f(MAY)
0x00405b64:	pushl	%edi
0x00405b65:	movl	%eax, %ecx
0x00405b67:	andl	%ebx, %ecx
0x00405b69:	movl	%ecx, -4(%ebp)
0x00405b6c:	movl	%ecx, -4(%ebp)
0x00405b6f:	pushl	$0x472258f7
0x00405b74:	pushl	$0xbb8f749c
0x00405b79:	pushl	$0x453e5bd6
0x00405b7e:	pushl	$0x752e1c4e
0x00405b83:	addl	$0x10, %esp
0x00405b86:	movl	$0x86, %ebx
0x00405b8b:	movl	-4(%ebp), %eax
0x00405b8e:	testl	$0xc, %eax
0x00405b93:	je	0x00405bff	; targets: 0x00405b95(MAY), 0x00405bff(MAY)
0x00405b95:	movl	%ebx, -4(%ebp)	; from: 0x00405b93(MAY)
0x00405b98:	movl	-4(%ebp), %ebx
0x00405b9b:	movl	%eax, -4(%ebp)
0x00405b9e:	xorl	%edx, %ebx
0x00405ba0:	cmpl	0x0040d3ac, %ebx
0x00405ba6:	je	0x00405bff	; targets: 0x00405ba8(MAY)
0x00405ba8:	movl	$0x7a04, %edx	; from: 0x00405ba6(MAY)
0x00405bad:	addl	%ebx, %edx
0x00405baf:	movl	-4(%ebp), %edi
0x00405bb2:	xorl	%edi, %edx
0x00405bb4:	cmpl	%eax, %edx
0x00405bb6:	jne	0x00405bff	; targets: 0x00405bff(MAY), 0x00405bb8(MAY)
0x00405bb8:	movl	-4(%ebp), %edi	; from: 0x00405bb6(MAY)
0x00405bbb:	xorl	%ebx, %edi
0x00405bbd:	xorl	%ecx, %edi
0x00405bbf:	cmpl	$0x26, %edx
0x00405bc2:	jne	0x00405bff	; targets: 0x00405bff(MAY), 0x00405bc4(MAY)
0x00405bc4:	movl	-4(%ebp), %eax	; from: 0x00405bc2(MAY)
0x00405bc7:	orl	%ecx, %edx
0x00405bc9:	cmpl	%ecx, %edi
0x00405bcb:	jne	0x00405bff	; targets: 0x00405bff(MAY), 0x00405bcd(MAY)
0x00405bcd:	movl	%edx, -4(%ebp)	; from: 0x00405bcb(MAY)
0x00405bd0:	andl	%eax, %edi
0x00405bd2:	xorl	%ecx, %edi
0x00405bd4:	movl	-4(%ebp), %ebx
0x00405bd7:	cmpl	0x0040d3ac, %edi
0x00405bdd:	je	0x00405bff	; targets: 0x00405bdf(MAY), 0x00405bff(MAY)
0x00405bdf:	movl	$0x26, %edx	; from: 0x00405bdd(MAY)
0x00405be4:	testl	$0x4, %ebx
0x00405bea:	jne	0x00405bfc	; targets: 0x00405bfc(MAY), 0x00405bec(MAY)
0x00405bec:	cmpl	0x0040d3ac, %edi	; from: 0x00405bea(MAY)
0x00405bf2:	jne	0x00405bfc	; targets: 0x00405bf4(MAY), 0x00405bfc(MAY)
0x00405bf4:	movl	%edi, -4(%ebp)	; from: 0x00405bf2(MAY)
0x00405bf7:	addl	%ebx, %ebx
0x00405bf9:	movl	%ebx, -4(%ebp)
0x00405bfc:	movl	%edx, -24(%ebp)	; from: 0x00405bea(MAY), 0x00405bf2(MAY)
0x00405bff:	pushl	$0xdf554fff	; from: 0x00405bb6(MAY), 0x00405bcb(MAY), 0x00405bdd(MAY), 0x00405bc2(MAY), 0x00405b93(MAY)
0x00405c04:	pushl	$0x6bf57a49
0x00405c09:	pushl	$0x2506a77d
0x00405c0e:	pushl	$0x37cdfa4d
0x00405c13:	pushl	$0x73d33d89
0x00405c18:	addl	$0x14, %esp
0x00405c1b:	cmpl	%edi, %eax
0x00405c1d:	jne	0x00405c22	; targets: 0x00405c22(MAY), 0x00405c1f(MAY)
0x00405c1f:	movl	%edx, -4(%ebp)	; from: 0x00405c1d(MAY)
0x00405c22:	pushl	$0xe7254ac9	; from: 0x00405c1d(MAY)
0x00405c27:	pushl	$0x6770c222
0x00405c2c:	addl	$0x8, %esp
0x00405c2f:	movl	%ebx, -4(%ebp)
0x00405c32:	pushl	$0xe38d088c
0x00405c37:	pushl	$0xe71f5719
0x00405c3c:	pushl	$0xebdbf1b9
0x00405c41:	pushl	$0xe527eacc
0x00405c46:	pushl	$0x23f218b6
0x00405c4b:	pushl	$0xebad99a3
0x00405c50:	addl	$0x18, %esp
0x00405c53:	popl	%edi
0x00405c54:	movl	%edi, -4(%ebp)
0x00405c57:	pushl	$0x45713d09
0x00405c5c:	pushl	$0x5be4f3be
0x00405c61:	pushl	$0x9504bc19
0x00405c66:	pushl	$0x47225656
0x00405c6b:	pushl	$0xdf128583
0x00405c70:	addl	$0x14, %esp
0x00405c73:	popl	%esi
0x00405c74:	cmpl	0x0040d3ac, %esi
0x00405c7a:	jne	0x00405c92	; targets: 0x00405c7c(MAY), 0x00405c92(MAY)
0x00405c7c:	movl	-4(%ebp), %ebx	; from: 0x00405c7a(MAY)
0x00405c7f:	xorl	%esi, %ebx
0x00405c81:	cmpl	$0xffffffb5, %ebx
0x00405c84:	je	0x00405c92	; targets: 0x00405c86(MAY), 0x00405c92(MAY)
0x00405c86:	andl	%edi, %ebx	; from: 0x00405c84(MAY)
0x00405c88:	cmpl	$0xffffffc2, %ebx
0x00405c8b:	jne	0x00405c92	; targets: 0x00405c92(MAY), 0x00405c8d(MAY)
0x00405c8d:	xorl	%edx, %ebx	; from: 0x00405c8b(MAY)
0x00405c8f:	movl	%ebx, -16(%ebp)
0x00405c92:	popl	%ebx	; from: 0x00405c7a(MAY), 0x00405c8b(MAY), 0x00405c84(MAY)
0x00405c93:	cmpl	-28(%ebp), %ebx
0x00405c96:	je	0x00405c9b	; targets: 0x00405c98(MAY), 0x00405c9b(MAY)
0x00405c98:	movl	%ecx, -4(%ebp)	; from: 0x00405c96(MAY)
0x00405c9b:	leave		; from: 0x00405c96(MAY)
0x00405c9c:	ret	; targets: 0x00402b98(MAY), 0x00402945(MAY), 0x004026e4(MAY), 0x00402b50(MAY)

0x00405ca2:	pushl	%ebp	; from: 0x00402b7a(MAY), 0x00402c46(MAY), 0x00402b27(MAY), 0x00402d05(MAY), 0x00402d3d(MAY), 0x0040296f(MAY)
0x00405ca3:	movl	%esp, %ebp
0x00405ca5:	subl	$0x3c, %esp
0x00405ca8:	movl	$0x5e, %ecx
0x00405cad:	movl	$0x16, %ecx
0x00405cb2:	movl	%ecx, -44(%ebp)
0x00405cb5:	pushl	$0x47536c4a
0x00405cba:	pushl	$0xb5541a0a
0x00405cbf:	addl	$0x8, %esp
0x00405cc2:	pushl	%ebx
0x00405cc3:	movl	$0x57, %ebx
0x00405cc8:	movl	%ecx, -44(%ebp)
0x00405ccb:	movl	%ebx, -44(%ebp)
0x00405cce:	pushl	%esi
0x00405ccf:	movl	$0xe0, %eax
0x00405cd4:	movl	%eax, %edx
0x00405cd6:	movl	%ebx, -44(%ebp)
0x00405cd9:	addl	%ecx, %ecx
0x00405cdb:	xorl	%eax, %edx
0x00405cdd:	movl	%edx, -44(%ebp)
0x00405ce0:	movl	%eax, -44(%ebp)
0x00405ce3:	subl	%edx, %ecx
0x00405ce5:	xorl	%ecx, %edx
0x00405ce7:	andl	%eax, %edx
0x00405ce9:	movl	%ebx, -44(%ebp)
0x00405cec:	xorl	%ecx, %edx
0x00405cee:	addl	%ebx, %edx
0x00405cf0:	movl	%edx, -44(%ebp)
0x00405cf3:	pushl	$0x3dbcf4a
0x00405cf8:	pushl	$0x93f8ccb8
0x00405cfd:	addl	$0x8, %esp
0x00405d00:	pushl	%edi
0x00405d01:	movl	%ebx, -44(%ebp)
0x00405d04:	pushl	$0x1fd2e225
0x00405d09:	pushl	$0x5f0a98bd
0x00405d0e:	pushl	$0x6fff5aa3
0x00405d13:	pushl	$0x83e2c71d
0x00405d18:	pushl	$0xd5781159
0x00405d1d:	pushl	$0xe57ef9b4
0x00405d22:	addl	$0x18, %esp
0x00405d25:	orl	%edx, %eax
0x00405d27:	movl	0x0040d354, %edx
0x00405d2d:	movl	$0xff, %edi
0x00405d32:	xorl	%eax, %edi
0x00405d34:	addl	%eax, %edi
0x00405d36:	movl	%eax, -44(%ebp)
0x00405d39:	andl	%eax, %edx
0x00405d3b:	subl	%ebx, %edx
0x00405d3d:	andl	%eax, %edi
0x00405d3f:	movl	%ebx, -60(%ebp)
0x00405d42:	andl	%ebx, %edi
0x00405d44:	andl	%ebx, %edx
0x00405d46:	xorl	%ecx, %edi
0x00405d48:	movl	%edx, -44(%ebp)
0x00405d4b:	movl	%edi, -44(%ebp)
0x00405d4e:	pushl	$0x65650c2a
0x00405d53:	pushl	$0xb3aeef1f
0x00405d58:	pushl	$0x6fe94c68
0x00405d5d:	pushl	$0x77a55615
0x00405d62:	addl	$0x10, %esp
0x00405d65:	movl	%ebx, -60(%ebp)
0x00405d68:	pushl	$0x339adea6
0x00405d6d:	pushl	$0x470c4a70
0x00405d72:	pushl	$0x33d6123c
0x00405d77:	pushl	$0x4715fd71
0x00405d7c:	addl	$0x10, %esp
0x00405d7f:	movl	-60(%ebp), %edx
0x00405d82:	movl	-44(%ebp), %edi
0x00405d85:	xorl	%ebx, %edi
0x00405d87:	movl	%edi, -60(%ebp)
0x00405d8a:	cmpl	-60(%ebp), %edx
0x00405d8d:	jne	0x00405d9a	; targets: 0x00405d9a(MAY)
0x00405d9a:	orl	%eax, %edx	; from: 0x00405d8d(MAY)
0x00405d9c:	xorl	%ecx, %edx
0x00405d9e:	andl	%eax, %edx
0x00405da0:	movl	%edx, -60(%ebp)
0x00405da3:	pushl	$0xe3c22a0b
0x00405da8:	pushl	$0xabd2a329
0x00405dad:	pushl	$0xf502e970
0x00405db2:	pushl	$0xe53a797e
0x00405db7:	pushl	$0x97a9f5dc
0x00405dbc:	pushl	$0xefe3fcc1
0x00405dc1:	addl	$0x18, %esp
0x00405dc4:	movl	%eax, -44(%ebp)
0x00405dc7:	popl	%edi
0x00405dc8:	movl	$0x61fb, %esi
0x00405dcd:	movl	$0x35, %ecx
0x00405dd2:	andl	%edi, %ecx
0x00405dd4:	xorl	%ebx, %ecx
0x00405dd6:	andl	%esi, %ecx
0x00405dd8:	movl	%ecx, -44(%ebp)
0x00405ddb:	pushl	$0xc7c9f73f
0x00405de0:	pushl	$0x6bd1e970
0x00405de5:	addl	$0x8, %esp
0x00405de8:	popl	%esi
0x00405de9:	xorl	%esi, %edx
0x00405deb:	movl	-60(%ebp), %ecx
0x00405dee:	testl	$0xc4, %edx
0x00405df4:	jne	0x00405e61	; targets: 0x00405e61(MAY), 0x00405df6(MAY)
0x00405df6:	addl	%edx, %edx	; from: 0x00405df4(MAY)
0x00405df8:	movl	%ebx, -44(%ebp)
0x00405dfb:	movl	-44(%ebp), %ebx
0x00405dfe:	addl	%edx, %ecx
0x00405e00:	subl	%eax, %ebx
0x00405e02:	movl	-44(%ebp), %eax
0x00405e05:	movl	%ebx, -56(%ebp)
0x00405e08:	xorl	%edx, %eax
0x00405e0a:	movl	%ecx, -44(%ebp)
0x00405e0d:	xorl	%ebx, %eax
0x00405e0f:	testl	$0xc8, %ecx
0x00405e15:	je	0x00405e61	; targets: 0x00405e17(MAY), 0x00405e61(MAY)
0x00405e17:	movl	%eax, %ebx	; from: 0x00405e15(MAY)
0x00405e19:	movl	0x0040d3b4, %ecx
0x00405e1f:	testl	$0x5d, %ebx
0x00405e25:	jne	0x00405e61	; targets: 0x00405e61(MAY), 0x00405e27(MAY)
0x00405e27:	testl	$0x96, %ebx	; from: 0x00405e25(MAY)
0x00405e2d:	je	0x00405e61	; targets: 0x00405e61(MAY), 0x00405e2f(MAY)
0x00405e2f:	movl	-56(%ebp), %edx	; from: 0x00405e2d(MAY)
0x00405e32:	cmpl	0x0040d354, %edx
0x00405e38:	jne	0x00405e61	; targets: 0x00405e61(MAY)
0x00405e61:	pushl	$0xf5717211	; from: 0x00405e2d(MAY), 0x00405e25(MAY), 0x00405df4(MAY), 0x00405e15(MAY), 0x00405e38(MAY)
0x00405e66:	pushl	$0xb7cdf4bf
0x00405e6b:	pushl	$0xb39bff5c
0x00405e70:	addl	$0xc, %esp
0x00405e73:	popl	%ebx
0x00405e74:	testl	$0x36, %esi
0x00405e7a:	je	0x00405eae	; targets: 0x00405eae(MAY), 0x00405e7c(MAY)
0x00405e7c:	xorl	%edx, %eax	; from: 0x00405e7a(MAY)
0x00405e7e:	movl	%ecx, %edx
0x00405e80:	testl	$0xae, %eax
0x00405e85:	jne	0x00405eae	; targets: 0x00405e87(MAY), 0x00405eae(MAY)
0x00405e87:	addl	%eax, %eax	; from: 0x00405e85(MAY)
0x00405e89:	movl	$0x3ec1, %ecx
0x00405e8e:	cmpl	%ebx, %eax
0x00405e90:	je	0x00405eae	; targets: 0x00405e92(MAY), 0x00405eae(MAY)
0x00405e92:	cmpl	$0x3f, %eax	; from: 0x00405e90(MAY)
0x00405e95:	jne	0x00405eae	; targets: 0x00405eae(MAY), 0x00405e97(MAY)
0x00405e97:	addl	%ebx, %ecx	; from: 0x00405e95(MAY)
0x00405e99:	xorl	%ecx, %eax
0x00405e9b:	cmpl	$0x1, %eax
0x00405e9e:	jne	0x00405eae	; targets: 0x00405eae(MAY), 0x00405ea0(MAY)
0x00405ea0:	andl	%esi, %edx	; from: 0x00405e9e(MAY)
0x00405ea2:	movl	-60(%ebp), %ecx
0x00405ea5:	addl	%edx, %ecx
0x00405ea7:	andl	%eax, %ecx
0x00405ea9:	andl	%ebx, %ecx
0x00405eab:	movl	%ecx, -44(%ebp)
0x00405eae:	leave		; from: 0x00405e7a(MAY), 0x00405e9e(MAY), 0x00405e95(MAY), 0x00405e85(MAY), 0x00405e90(MAY)
0x00405eaf:	ret	; targets: 0x00402974(MAY), 0x00402c4b(MAY), 0x00402d42(MAY), 0x00402d0a(MAY), 0x00402b7f(MAY), 0x00402b2c(MAY)

0x00405eb5:	pushl	%ebp	; from: 0x004028de(MAY)
0x00405eb6:	movl	%esp, %ebp
0x00405eb8:	subl	$0x38, %esp
0x00405ebb:	movl	$0x4c63, %eax
0x00405ec0:	movl	%eax, %ecx
0x00405ec2:	xorl	%ecx, %eax
0x00405ec4:	andl	%ecx, %eax
0x00405ec6:	orl	%ecx, %eax
0x00405ec8:	andl	%ecx, %eax
0x00405eca:	movl	%eax, -24(%ebp)
0x00405ecd:	pushl	%ebx
0x00405ece:	movl	-24(%ebp), %ebx
0x00405ed1:	movl	%eax, %ecx
0x00405ed3:	cmpl	%ecx, %ebx
0x00405ed5:	jne	0x00405ee8	; targets: 0x00405ed7(MAY)
0x00405ed7:	movl	%ebx, -24(%ebp)	; from: 0x00405ed5(MAY)
0x00405eda:	movl	-24(%ebp), %ebx
0x00405edd:	movl	%ebx, -24(%ebp)
0x00405ee0:	movl	%ebx, -24(%ebp)
0x00405ee3:	subl	%eax, %ecx
0x00405ee5:	movl	%ecx, -24(%ebp)
0x00405ee8:	pushl	%esi
0x00405ee9:	movl	%eax, -24(%ebp)
0x00405eec:	pushl	$0xe3c84465
0x00405ef1:	pushl	$0x8fa2d701
0x00405ef6:	pushl	$0x5f0494a5
0x00405efb:	pushl	$0x676daf78
0x00405f00:	addl	$0x10, %esp
0x00405f03:	pushl	%edi
0x00405f04:	movl	0x0040d348, %edi
0x00405f0a:	xorl	%ebx, %edi
0x00405f0c:	movl	-24(%ebp), %ebx
0x00405f0f:	subl	%ebx, %edi
0x00405f11:	xorl	%ebx, %edi
0x00405f13:	cmpl	$0xffffffd0, %edi
0x00405f16:	jne	0x00405f1b	; targets: 0x00405f1b(MAY)
0x00405f1b:	pushl	$0xdf273402	; from: 0x00405f16(MAY)
0x00405f20:	pushl	$0x75146be7
0x00405f25:	pushl	$0x1f6f4877
0x00405f2a:	pushl	$0x378ff2b5
0x00405f2f:	addl	$0x10, %esp
0x00405f32:	movl	%edi, %eax
0x00405f34:	andl	%edi, %eax
0x00405f36:	cmpl	$0x1b, %eax
0x00405f39:	jne	0x00405f5e	; targets: 0x00405f5e(MAY)
0x00405f5e:	cmpl	-4(%ebp), %eax	; from: 0x00405f39(MAY)
0x00405f61:	jne	0x00406028	; targets: 0x00406028(MAY), 0x00405f67(MAY)
0x00405f67:	movl	%eax, %edx	; from: 0x00405f61(MAY)
0x00405f69:	xorl	%eax, %edx
0x00405f6b:	addl	%edx, %edx
0x00405f6d:	cmpl	-8(%ebp), %edx
0x00405f70:	jne	0x00406028	; targets: 0x00406028(MAY), 0x00405f76(MAY)
0x00405f76:	movl	$0xa1, %esi	; from: 0x00405f70(MAY)
0x00405f7b:	movl	%esi, -24(%ebp)
0x00405f7e:	xorl	%ebx, %edx
0x00405f80:	cmpl	-48(%ebp), %edx
0x00405f83:	jne	0x00406028	; targets: 0x00405f89(MAY), 0x00406028(MAY)
0x00405f89:	movl	$0xe2, %ebx	; from: 0x00405f83(MAY)
0x00405f8e:	subl	%ecx, %edx
0x00405f90:	movl	-24(%ebp), %edi
0x00405f93:	xorl	%ebx, %edi
0x00405f95:	testl	$0x8c, %edx
0x00405f9b:	jne	0x00406028	; targets: 0x00405fa1(MAY)
0x00405fa1:	cmpl	$0xbb13, %edx	; from: 0x00405f9b(MAY)
0x00405fa7:	jne	0x00406028	; targets: 0x00406028(MAY)
0x00406028:	pushl	$0x676ba152	; from: 0x00405f61(MAY), 0x00405f70(MAY), 0x00405f83(MAY), 0x00405fa7(MAY)
0x0040602d:	pushl	$0xdfb33d8d
0x00406032:	pushl	$0x63b442ae
0x00406037:	pushl	$0x3b9c0a12
0x0040603c:	pushl	$0x677e2150
0x00406041:	addl	$0x14, %esp
0x00406044:	addl	%esi, %ebx
0x00406046:	xorl	%eax, %ebx
0x00406048:	movl	0x0040d3bc, %esi
0x0040604e:	movl	$0xba, %eax
0x00406053:	cmpl	0x0040d3bc, %edi
0x00406059:	jne	0x00406146	; targets: 0x00406146(MAY)
0x00406146:	pushl	$0x477c9515	; from: 0x00406059(MAY)
0x0040614b:	pushl	$0x5beee998
0x00406150:	pushl	$0x2530d1a3
0x00406155:	pushl	$0x33af7e70
0x0040615a:	pushl	$0x67b3098c
0x0040615f:	pushl	$0x9f2d32e2
0x00406164:	addl	$0x18, %esp
0x00406167:	movl	%ebx, -52(%ebp)
0x0040616a:	popl	%edi
0x0040616b:	movl	$0xbf, %edx
0x00406170:	movl	%edx, -52(%ebp)
0x00406173:	pushl	$0x5f6aeba9
0x00406178:	pushl	$0x2534138c
0x0040617d:	pushl	$0x8b8ccea2
0x00406182:	pushl	$0xe561ee28
0x00406187:	addl	$0x10, %esp
0x0040618a:	popl	%esi
0x0040618b:	movl	-24(%ebp), %edx
0x0040618e:	movl	$0xa0, %ebx
0x00406193:	movl	%edx, -24(%ebp)
0x00406196:	addl	%edx, %ebx
0x00406198:	xorl	%eax, %ebx
0x0040619a:	movl	%ebx, -24(%ebp)
0x0040619d:	popl	%ebx
0x0040619e:	movl	%edi, -52(%ebp)
0x004061a1:	leave	
0x004061a2:	ret	; targets: 0x004028e3(MAY)

0x004061a8:	pushl	%ebp	; from: 0x00402aec(MAY), 0x00402587(MAY), 0x004025c7(MAY)
0x004061a9:	movl	%esp, %ebp
0x004061ab:	subl	$0x44, %esp
0x004061ae:	movl	$0xe31f, %ecx
0x004061b3:	movl	0x0040d344, %edx
0x004061b9:	movl	%edx, -64(%ebp)
0x004061bc:	movl	%edx, -64(%ebp)
0x004061bf:	xorl	%ecx, %edx
0x004061c1:	movl	%ecx, -64(%ebp)
0x004061c4:	andl	%ecx, %edx
0x004061c6:	movl	%ecx, -64(%ebp)
0x004061c9:	andl	%ecx, %edx
0x004061cb:	andl	%ecx, %edx
0x004061cd:	addl	%edx, %edx
0x004061cf:	xorl	%ecx, %edx
0x004061d1:	andl	%edx, %ecx
0x004061d3:	movl	%ecx, -64(%ebp)
0x004061d6:	pushl	$0xd55d7948
0x004061db:	pushl	$0xb5523955
0x004061e0:	pushl	$0xb52b1ef4
0x004061e5:	pushl	$0x7560896e
0x004061ea:	pushl	$0x4773f06f
0x004061ef:	pushl	$0xdfb875ec
0x004061f4:	addl	$0x18, %esp
0x004061f7:	pushl	%ebx
0x004061f8:	movl	%ecx, -64(%ebp)
0x004061fb:	pushl	$0x1f34ab29
0x00406200:	pushl	$0x4b9d2c21
0x00406205:	addl	$0x8, %esp
0x00406208:	pushl	%esi
0x00406209:	movl	%ecx, -64(%ebp)
0x0040620c:	pushl	%edi
0x0040620d:	movl	$0x50, %esi
0x00406212:	xorl	%edx, %esi
0x00406214:	movl	%esi, -64(%ebp)
0x00406217:	subl	%edx, %esi
0x00406219:	xorl	%edx, %esi
0x0040621b:	movl	-64(%ebp), %edi
0x0040621e:	subl	%esi, %edi
0x00406220:	movl	$0xe5, %ebx
0x00406225:	movl	%edx, -64(%ebp)
0x00406228:	movl	%ebx, -64(%ebp)
0x0040622b:	cmpl	$0x8502c872, %edi
0x00406231:	jne	0x00406236	; targets: 0x00406236(MAY)
0x00406236:	pushl	$0xe3b29831	; from: 0x00406231(MAY)
0x0040623b:	pushl	$0xe508a1b3
0x00406240:	pushl	$0x6fcd554b
0x00406245:	pushl	$0xe7727159
0x0040624a:	pushl	$0x4764c683
0x0040624f:	addl	$0x14, %esp
0x00406252:	xorl	%ebx, %ecx
0x00406254:	movl	%ecx, -52(%ebp)
0x00406257:	pushl	$0x472551aa
0x0040625c:	pushl	$0xa3c32aba
0x00406261:	pushl	$0xffd7a0f
0x00406266:	pushl	$0x7fee6ab5
0x0040626b:	addl	$0x10, %esp
0x0040626e:	movl	-64(%ebp), %ecx
0x00406271:	subl	%edx, %ecx
0x00406273:	movl	$0x14, %eax
0x00406278:	movl	%ebx, -52(%ebp)
0x0040627b:	subl	%edi, %eax
0x0040627d:	movl	%edx, -52(%ebp)
0x00406280:	xorl	%ebx, %eax
0x00406282:	movl	%ecx, -52(%ebp)
0x00406285:	movl	%eax, -64(%ebp)
0x00406288:	pushl	$0x2539721a
0x0040628d:	pushl	$0x8fc9c834
0x00406292:	pushl	$0x5bef411d
0x00406297:	addl	$0xc, %esp
0x0040629a:	orl	%ecx, %edx
0x0040629c:	addl	%edi, %edx
0x0040629e:	movl	%edx, -64(%ebp)
0x004062a1:	pushl	$0xe77e2f65
0x004062a6:	pushl	$0x65015fd6
0x004062ab:	addl	$0x8, %esp
0x004062ae:	movl	$0x7d, %esi
0x004062b3:	subl	%ecx, %esi
0x004062b5:	movl	$0xfdb6, %ebx
0x004062ba:	cmpl	$0x56, %esi
0x004062bd:	jne	0x0040637d	; targets: 0x0040637d(MAY)
0x0040637d:	pushl	$0x955e4ad5	; from: 0x004062bd(MAY)
0x00406382:	pushl	$0xe39b1542
0x00406387:	pushl	$0xcbcdc606
0x0040638c:	addl	$0xc, %esp
0x0040638f:	popl	%edi
0x00406390:	movl	%esi, %eax
0x00406392:	subl	%ecx, %eax
0x00406394:	movl	$0x54, %edx
0x00406399:	movl	%edi, -64(%ebp)
0x0040639c:	movl	%edx, -52(%ebp)
0x0040639f:	andl	%edx, %eax
0x004063a1:	movl	%eax, -52(%ebp)
0x004063a4:	popl	%esi
0x004063a5:	testl	$0xc4, %esi
0x004063ab:	je	0x0040640c	; targets: 0x0040640c(MAY), 0x004063ad(MAY)
0x004063ad:	movl	$0xcd, %edx	; from: 0x004063ab(MAY)
0x004063b2:	subl	%ebx, %edx
0x004063b4:	testl	$0x11, %esi
0x004063ba:	je	0x0040640c	; targets: 0x0040640c(MAY), 0x004063bc(MAY)
0x004063bc:	movl	$0x1e91, %ecx	; from: 0x004063ba(MAY)
0x004063c1:	movl	$0x95, %eax
0x004063c6:	cmpl	$0x4da9, %esi
0x004063cc:	jne	0x0040640c	; targets: 0x004063ce(MAY), 0x0040640c(MAY)
0x004063ce:	subl	%ecx, %edx	; from: 0x004063cc(MAY)
0x004063d0:	movl	-52(%ebp), %ebx
0x004063d3:	movl	%ebx, %ecx
0x004063d5:	movl	%esi, -32(%ebp)
0x004063d8:	andl	%ebx, %ecx
0x004063da:	movl	%eax, -52(%ebp)
0x004063dd:	andl	%eax, %ecx
0x004063df:	subl	%esi, %edx
0x004063e1:	movl	%ecx, -36(%ebp)
0x004063e4:	andl	%ebx, %edx
0x004063e6:	cmpl	-12(%ebp), %edx
0x004063e9:	je	0x0040640c	; targets: 0x0040640c(MAY), 0x004063eb(MAY)
0x004063eb:	movl	-52(%ebp), %ebx	; from: 0x004063e9(MAY)
0x004063ee:	cmpl	$0x6854, %ebx
0x004063f4:	je	0x0040640c	; targets: 0x004063f6(MAY)
0x004063f6:	subl	%esi, %edx	; from: 0x004063f4(MAY)
0x004063f8:	movl	%edx, -32(%ebp)
0x004063fb:	movl	-52(%ebp), %eax
0x004063fe:	cmpl	-20(%ebp), %edx
0x00406401:	jne	0x0040640c	; targets: 0x0040640c(MAY), 0x00406403(MAY)
0x00406403:	subl	%esi, %eax	; from: 0x00406401(MAY)
0x00406405:	xorl	%ebx, %eax
0x00406407:	andl	%ebx, %eax
0x00406409:	movl	%eax, -52(%ebp)
0x0040640c:	popl	%ebx	; from: 0x004063ab(MAY), 0x00406401(MAY), 0x004063ba(MAY), 0x004063e9(MAY), 0x004063cc(MAY)
0x0040640d:	cmpl	0x0040d344, %esi
0x00406413:	je	0x00406418	; targets: 0x00406415(MAY), 0x00406418(MAY)
0x00406415:	movl	%esi, -52(%ebp)	; from: 0x00406413(MAY)
0x00406418:	pushl	$0x97e8d280	; from: 0x00406413(MAY)
0x0040641d:	pushl	$0x656e4196
0x00406422:	pushl	$0x1f774f12
0x00406427:	addl	$0xc, %esp
0x0040642a:	leave	
0x0040642b:	ret	; targets: 0x004025cc(MAY), 0x00402af1(MAY), 0x0040258c(MAY)

0x00406431:	pushl	%ebp	; from: 0x0040275c(MAY), 0x0040285f(MAY)
0x00406432:	movl	%esp, %ebp
0x00406434:	subl	$0x4c, %esp
0x00406437:	movl	$0xa48c, %edx
0x0040643c:	movl	$0x2a, %ecx
0x00406441:	movl	%edx, -68(%ebp)
0x00406444:	movl	%ecx, -68(%ebp)
0x00406447:	pushl	$0x674ea492
0x0040644c:	pushl	$0x8f910471
0x00406451:	addl	$0x8, %esp
0x00406454:	pushl	%ebx
0x00406455:	movl	%ecx, -68(%ebp)
0x00406458:	pushl	%esi
0x00406459:	movl	%ecx, %esi
0x0040645b:	movl	%ecx, -68(%ebp)
0x0040645e:	movl	$0x90, %ebx
0x00406463:	addl	%ecx, %esi
0x00406465:	movl	%esi, -68(%ebp)
0x00406468:	movl	%ebx, -68(%ebp)
0x0040646b:	pushl	%edi
0x0040646c:	movl	%edx, -68(%ebp)
0x0040646f:	pushl	$0x1f3371c8
0x00406474:	pushl	$0x9f23dcb0
0x00406479:	pushl	$0xe751b331
0x0040647e:	pushl	$0x2f844aa4
0x00406483:	addl	$0x10, %esp
0x00406486:	movl	-68(%ebp), %edx
0x00406489:	cmpl	%ecx, %edx
0x0040648b:	jne	0x00406495	; targets: 0x00406495(MAY)
0x00406495:	movl	%ebx, -68(%ebp)	; from: 0x0040648b(MAY)
0x00406498:	pushl	$0xe3f89336
0x0040649d:	pushl	$0xdfe15a7c
0x004064a2:	pushl	$0x2787360e
0x004064a7:	addl	$0xc, %esp
0x004064aa:	movl	-68(%ebp), %esi
0x004064ad:	subl	%ecx, %esi
0x004064af:	xorl	%ebx, %esi
0x004064b1:	movl	%esi, -68(%ebp)
0x004064b4:	movl	%ebx, %eax
0x004064b6:	cmpl	-60(%ebp), %edx
0x004064b9:	jne	0x004064f8	; targets: 0x004064f8(MAY), 0x004064bb(MAY)
0x004064bb:	movl	0x0040d390, %edi	; from: 0x004064b9(MAY)
0x004064c1:	movl	0x0040d390, %edx
0x004064c7:	movl	%edi, -68(%ebp)
0x004064ca:	xorl	%ebx, %edx
0x004064cc:	andl	%esi, %edx
0x004064ce:	andl	%eax, %edx
0x004064d0:	testl	$0xd797, %edx
0x004064d6:	je	0x004064f8	; targets: 0x004064d8(MAY)
0x004064d8:	testl	$0xeca0, %edx	; from: 0x004064d6(MAY)
0x004064de:	jne	0x004064f8	; targets: 0x004064f8(MAY)
0x004064f8:	pushl	$0x43d4a107	; from: 0x004064b9(MAY), 0x004064de(MAY)
0x004064fd:	pushl	$0xfc7cb6b
0x00406502:	pushl	$0x9be26c46
0x00406507:	addl	$0xc, %esp
0x0040650a:	subl	%edx, %eax
0x0040650c:	movl	%eax, -40(%ebp)
0x0040650f:	popl	%edi
0x00406510:	movl	%ecx, -40(%ebp)
0x00406513:	pushl	$0xd7b78722
0x00406518:	pushl	$0x5fcb04f5
0x0040651d:	pushl	$0x650ce7b9
0x00406522:	pushl	$0x83f08212
0x00406527:	addl	$0x10, %esp
0x0040652a:	popl	%esi
0x0040652b:	subl	%edi, %ecx
0x0040652d:	testl	$0xaa, %ecx
0x00406533:	jne	0x0040655e	; targets: 0x0040655e(MAY), 0x00406535(MAY)
0x00406535:	movl	$0x19, %edx	; from: 0x00406533(MAY)
0x0040653a:	addl	%ebx, %ecx
0x0040653c:	movl	%edx, -40(%ebp)
0x0040653f:	addl	%eax, %ecx
0x00406541:	movl	%ebx, %eax
0x00406543:	movl	%eax, -44(%ebp)
0x00406546:	movl	%edi, -20(%ebp)
0x00406549:	addl	%eax, %ecx
0x0040654b:	movl	%esi, -20(%ebp)
0x0040654e:	movl	%esi, -32(%ebp)
0x00406551:	andl	%edi, %ecx
0x00406553:	testl	$0x1d, %ecx
0x00406559:	jne	0x0040655e	; targets: 0x0040655b(MAY), 0x0040655e(MAY)
0x0040655b:	movl	%ecx, -64(%ebp)	; from: 0x00406559(MAY)
0x0040655e:	popl	%ebx	; from: 0x00406533(MAY), 0x00406559(MAY)
0x0040655f:	movl	%ecx, %eax
0x00406561:	movl	%eax, -68(%ebp)
0x00406564:	pushl	$0x79256b0
0x00406569:	pushl	$0x673f0250
0x0040656e:	pushl	$0x953c3797
0x00406573:	pushl	$0x9f57b0f7
0x00406578:	pushl	$0xb5500494
0x0040657d:	pushl	$0x7388532d
0x00406582:	addl	$0x18, %esp
0x00406585:	leave	
0x00406586:	ret	; targets: 0x00402864(MAY), 0x00402761(MAY)

