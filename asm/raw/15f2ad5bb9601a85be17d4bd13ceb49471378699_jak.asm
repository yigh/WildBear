0x004115cf:	cmpl	$0x1, 0x00443adc	; from: 0x004116c8(MAY)
0x004115d6:	jne	0x004115dd	; targets: 0x004115dd(MAY)
0x004115dd:	pushl	0x4(%esp)	; from: 0x004115d6(MAY)
0x004115e1:	call	0x0041197f	; targets: 0x0041197f(MAY)
0x004115e6:	pushl	$0xff	; from: 0x00411af5(MAY)
0x004115eb:	call	0x004117c5	; targets: unresolved

start:
0x004115f3:	pushl	$0x60
0x004115f5:	pushl	$0x43c450
0x004115fa:	call	0x004124e4	; targets: 0x004124e4(MAY)
0x004115ff:	movl	$0x94, %edi	; from: 0x0041251e(MAY)
0x00411604:	movl	%edi, %eax
0x00411606:	call	0x00412530	; targets: 0x00412530(MAY)
0x0041160b:	movl	%esp, -24(%ebp)	; from: 0x00412544(MAY)
0x0041160e:	movl	%esp, %esi
0x00411610:	movl	%edi, (%esi)
0x00411612:	pushl	%esi
0x00411613:	call	GetVersionExA@kernel32.dll	; targets: 0xff000080(MAY)
0x00411619:	movl	0x10(%esi), %ecx
0x0041161c:	movl	%ecx, 0x00443ae4
0x00411622:	movl	0x4(%esi), %eax
0x00411625:	movl	%eax, 0x00443af0
0x0041162a:	movl	0x8(%esi), %edx
0x0041162d:	movl	%edx, 0x00443af4
0x00411633:	movl	0xc(%esi), %esi
0x00411636:	andl	$0x7fff, %esi
0x0041163c:	movl	%esi, 0x00443ae8
0x00411642:	cmpl	$0x2, %ecx
0x00411645:	je	0x00411653	; targets: 0x00411653(MAY), 0x00411647(MAY)
0x00411647:	orl	$0x8000, %esi	; from: 0x00411645(MAY)
0x0041164d:	movl	%esi, 0x00443ae8
0x00411653:	shll	$0x8, %eax	; from: 0x00411645(MAY)
0x00411656:	addl	%edx, %eax
0x00411658:	movl	%eax, 0x00443aec
0x0041165d:	xorl	%esi, %esi
0x0041165f:	pushl	%esi
0x00411660:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411666:	call	%edi	; targets: 0xff000240(MAY)
0x00411668:	cmpw	$0x5a4d, (%eax)
0x0041166d:	jne	0x0041168e	; targets: 0x0041168e(MAY), 0x0041166f(MAY)
0x0041166f:	movl	0x3c(%eax), %ecx	; from: 0x0041166d(MAY)
0x00411672:	addl	%eax, %ecx
0x00411674:	cmpl	$0x4550, (%ecx)
0x0041167a:	jne	0x0041168e	; targets: 0x0041167c(MAY), 0x0041168e(MAY)
0x0041167c:	movzwl	0x18(%ecx), %eax	; from: 0x0041167a(MAY)
0x00411680:	cmpl	$0x10b, %eax
0x00411685:	je	0x004116a6	; targets: 0x00411687(MAY), 0x004116a6(MAY)
0x00411687:	cmpl	$0x20b, %eax	; from: 0x00411685(MAY)
0x0041168c:	je	0x00411693	; targets: 0x0041168e(MAY), 0x00411693(MAY)
0x0041168e:	movl	%esi, -28(%ebp)	; from: 0x0041166d(MAY), 0x0041168c(MAY), 0x004116aa(MAY), 0x0041169a(MAY), 0x0041167a(MAY)
0x00411691:	jmp	0x004116ba	; targets: 0x004116ba(MAY)
0x00411693:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0041168c(MAY)
0x0041169a:	jbe	0x0041168e	; targets: 0x0041169c(MAY), 0x0041168e(MAY)
0x0041169c:	xorl	%eax, %eax	; from: 0x0041169a(MAY)
0x0041169e:	cmpl	%esi, 0xf8(%ecx)
0x004116a4:	jmp	0x004116b4	; targets: 0x004116b4(MAY)
0x004116a6:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411685(MAY)
0x004116aa:	jbe	0x0041168e	; targets: 0x0041168e(MAY), 0x004116ac(MAY)
0x004116ac:	xorl	%eax, %eax	; from: 0x004116aa(MAY)
0x004116ae:	cmpl	%esi, 0xe8(%ecx)
0x004116b4:	setne	%al	; from: 0x004116a4(MAY)
0x004116b7:	movl	%eax, -28(%ebp)
0x004116ba:	pushl	$0x1	; from: 0x00411691(MAY)
0x004116bc:	call	0x00412491	; targets: 0x00412491(MAY)
0x004116c1:	popl	%ecx	; from: 0x004124e1(MAY), 0x004124dd(MAY)
0x004116c2:	testl	%eax, %eax
0x004116c4:	jne	0x004116ce	; targets: 0x004116c6(MAY), 0x004116ce(MAY)
0x004116c6:	pushl	$0x1c	; from: 0x004116c4(MAY)
0x004116c8:	call	0x004115cf	; targets: 0x004115cf(MAY)
0x004116ce:	call	0x00412408	; targets: 0x00412408(MAY)	; from: 0x004116c4(MAY)
0x0041197f:	pushl	%ebp	; from: 0x004115e1(MAY)
0x00411980:	movl	%esp, %ebp
0x00411982:	subl	$0x10c, %esp
0x00411988:	movl	0x00443450, %eax
0x0041198d:	xorl	0x4(%ebp), %eax
0x00411990:	movl	0x8(%ebp), %ecx
0x00411993:	pushl	%ebx
0x00411994:	pushl	%esi
0x00411995:	movl	%eax, -4(%ebp)
0x00411998:	xorl	%edx, %edx
0x0041199a:	pushl	%edi
0x0041199b:	xorl	%eax, %eax
0x0041199d:	cmpl	0x4431e0(,%eax,8), %ecx	; from: 0x004119aa(MAY)
0x004119a4:	je	0x004119ac	; targets: 0x004119ac(MAY), 0x004119a6(MAY)
0x004119a6:	incl	%eax	; from: 0x004119a4(MAY)
0x004119a7:	cmpl	$0x12, %eax
0x004119aa:	jb	0x0041199d	; targets: 0x004119ac(MAY), 0x0041199d(MAY)
0x004119ac:	movl	%eax, %esi	; from: 0x004119a4(MAY), 0x004119aa(MAY)
0x004119ae:	shll	$0x3, %esi
0x004119b1:	cmpl	0x4431e0(%esi), %ecx
0x004119b7:	jne	0x00411ae0	; targets: 0x004119bd(MAY), 0x00411ae0(MAY)
0x004119bd:	movl	0x00443adc, %eax	; from: 0x004119b7(MAY)
0x004119c2:	cmpl	$0x1, %eax
0x004119c5:	je	0x00411abb	; targets: 0x004119cb(MAY)
0x004119cb:	cmpl	%edx, %eax	; from: 0x004119c5(MAY)
0x004119cd:	jne	0x004119dc	; targets: 0x004119cf(MAY)
0x004119cf:	cmpl	$0x1, 0x004431d8	; from: 0x004119cd(MAY)
0x004119d6:	je	0x00411abb	; targets: 0x004119dc(MAY)
0x004119dc:	cmpl	$0xfc, %ecx	; from: 0x004119d6(MAY)
0x004119e2:	je	0x00411ae0	; targets: 0x004119e8(MAY)
0x004119e8:	pushl	$0x104	; from: 0x004119e2(MAY)
0x004119ed:	leal	-268(%ebp), %eax
0x004119f3:	pushl	%eax
0x004119f4:	pushl	%edx
0x004119f5:	movb	%dl, -8(%ebp)
0x004119f8:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411ae0:	leal	-280(%ebp), %esp	; from: 0x004119b7(MAY)
0x00411ae6:	movl	-4(%ebp), %ecx
0x00411ae9:	xorl	0x4(%ebp), %ecx
0x00411aec:	call	0x00412bac	; targets: 0x00412bac(MAY)
0x00411af1:	popl	%edi	; from: 0x00412bb4(MAY)
0x00411af2:	popl	%esi
0x00411af3:	popl	%ebx
0x00411af4:	leave	
0x00411af5:	ret	; targets: 0x004115e6(MAY)

0x00412408:	call	0x0041256d	; targets: 0x0041256d(MAY)	; from: 0x004116ce(MAY)
0x00412477:	cmpl	$0x2, 0x00443ae4	; from: 0x004124b1(MAY)
0x0041247e:	jne	0x0041248d	; targets: 0x0041248d(MAY)
0x0041248d:	pushl	$0x3	; from: 0x0041247e(MAY)
0x0041248f:	popl	%eax
0x00412490:	ret	; targets: 0x004124b6(MAY)

0x00412491:	xorl	%eax, %eax	; from: 0x004116bc(MAY)
0x00412493:	cmpl	%eax, 0x4(%esp)
0x00412497:	pushl	$0x0
0x00412499:	sete	%al
0x0041249c:	pushl	$0x1000
0x004124a1:	pushl	%eax
0x004124a2:	call	HeapCreate@kernel32.dll	; targets: 0xff0004c0(MAY)
0x004124a8:	testl	%eax, %eax
0x004124aa:	movl	%eax, 0x00444160
0x004124af:	je	0x004124db	; targets: 0x004124db(MAY), 0x004124b1(MAY)
0x004124b1:	call	0x00412477	; targets: 0x00412477(MAY)	; from: 0x004124af(MAY)
0x004124b6:	cmpl	$0x3, %eax	; from: 0x00412490(MAY)
0x004124b9:	movl	%eax, 0x00444164
0x004124be:	jne	0x004124de	; targets: 0x004124c0(MAY)
0x004124c0:	pushl	$0x3f8	; from: 0x004124be(MAY)
0x004124c5:	call	0x0041387a	; targets: 0x0041387a(MAY)
0x004124ca:	testl	%eax, %eax	; from: 0x00413896(MAY), 0x004138c1(MAY)
0x004124cc:	popl	%ecx
0x004124cd:	jne	0x004124de	; targets: 0x004124de(MAY), 0x004124cf(MAY)
0x004124cf:	pushl	0x00444160	; from: 0x004124cd(MAY)
0x004124d5:	call	HeapDestroy@kernel32.dll	; targets: 0xff0004d0(MAY)
0x004124db:	xorl	%eax, %eax	; from: 0x004124af(MAY)
0x004124dd:	ret	; targets: 0x004116c1(MAY)

0x004124de:	xorl	%eax, %eax	; from: 0x004124cd(MAY)
0x004124e0:	incl	%eax
0x004124e1:	ret	; targets: 0x004116c1(MAY)

0x004124e4:	pushl	$0x4143a8	; from: 0x00413574(MAY), 0x004115fa(MAY)
0x004124e9:	movl	%fs:0, %eax
0x004124ef:	pushl	%eax
0x004124f0:	movl	0x10(%esp), %eax
0x004124f4:	movl	%ebp, 0x10(%esp)
0x004124f8:	leal	0x10(%esp), %ebp
0x004124fc:	subl	%eax, %esp
0x004124fe:	pushl	%ebx
0x004124ff:	pushl	%esi
0x00412500:	pushl	%edi
0x00412501:	movl	-8(%ebp), %eax
0x00412504:	movl	%esp, -24(%ebp)
0x00412507:	pushl	%eax
0x00412508:	movl	-4(%ebp), %eax
0x0041250b:	movl	$0xffffffff, -4(%ebp)
0x00412512:	movl	%eax, -8(%ebp)
0x00412515:	leal	-16(%ebp), %eax
0x00412518:	movl	%eax, %fs:0
0x0041251e:	ret	; targets: 0x00413579(MAY), 0x004115ff(MAY)

0x00412530:	cmpl	$0x1000, %eax	; from: 0x00411606(MAY)
0x00412535:	jae	0x00412545	; targets: 0x00412537(MAY)
0x00412537:	negl	%eax	; from: 0x00412535(MAY)
0x00412539:	addl	%esp, %eax
0x0041253b:	addl	$0x4, %eax
0x0041253e:	testl	%eax, (%eax)
0x00412540:	xchgl	%eax, %esp
0x00412541:	movl	(%eax), %eax
0x00412543:	pushl	%eax
0x00412544:	ret	; targets: 0x0041160b(MAY)

0x0041256d:	pushl	%esi	; from: 0x00412408(MAY)
0x0041256e:	pushl	%edi
0x0041256f:	xorl	%esi, %esi
0x00412571:	movl	$0x443c40, %edi
0x00412576:	cmpl	$0x1, 0x443334(,%esi,8)
0x0041257e:	jne	0x0041259e	; targets: 0x00412580(MAY)
0x00412580:	leal	0x443330(,%esi,8), %eax	; from: 0x0041257e(MAY)
0x00412587:	movl	%edi, (%eax)
0x00412589:	pushl	$0xfa0
0x0041258e:	pushl	(%eax)
0x00412590:	addl	$0x18, %edi
0x00412593:	call	0x0041356d	; targets: 0x0041356d(MAY)
0x00412bac:	cmpl	0x00443450, %ecx	; from: 0x00411aec(MAY)
0x00412bb2:	jne	0x00412bb5	; targets: 0x00412bb4(MAY)
0x00412bb4:	ret	; targets: 0x00411af1(MAY)	; from: 0x00412bb2(MAY)

0x0041355d:	pushl	0x4(%esp)	; from: 0x004135c3(MAY)
0x00413561:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000050(MAY)
0x00413567:	xorl	%eax, %eax
0x00413569:	incl	%eax
0x0041356d:	pushl	$0x10	; from: 0x00412593(MAY)
0x0041356f:	pushl	$0x43c8f8
0x00413574:	call	0x004124e4	; targets: 0x004124e4(MAY)
0x00413579:	movl	0x00443da8, %eax	; from: 0x0041251e(MAY)
0x0041357e:	testl	%eax, %eax
0x00413580:	jne	0x004135b9	; targets: 0x00413582(MAY)
0x00413582:	cmpl	$0x1, 0x00443ae4	; from: 0x00413580(MAY)
0x00413589:	je	0x004135af	; targets: 0x0041358b(MAY)
0x0041358b:	pushl	$0x43c8e4	; from: 0x00413589(MAY)
0x00413590:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000240(MAY)
0x00413596:	testl	%eax, %eax
0x00413598:	je	0x004135af	; targets: 0x004135af(MAY), 0x0041359a(MAY)
0x0041359a:	pushl	$0x43c8bc	; from: 0x00413598(MAY)
0x0041359f:	pushl	%eax
0x004135a0:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004135a6:	movl	%eax, 0x00443da8
0x004135ab:	testl	%eax, %eax
0x004135ad:	jne	0x004135b9	; targets: 0x004135b9(MAY), 0x004135af(MAY)
0x004135af:	movl	$0x41355d, %eax	; from: 0x00413598(MAY), 0x004135ad(MAY)
0x004135b4:	movl	%eax, 0x00443da8
0x004135b9:	andl	$0x0, -4(%ebp)	; from: 0x004135ad(MAY)
0x004135bd:	pushl	0xc(%ebp)
0x004135c0:	pushl	0x8(%ebp)
0x004135c3:	call	%eax	; targets: 0x0041355d(MAY)
0x0041387a:	pushl	$0x140	; from: 0x004124c5(MAY)
0x0041387f:	pushl	$0x0
0x00413881:	pushl	0x00444160
0x00413887:	call	HeapAlloc@kernel32.dll	; targets: 0xff000020(MAY)
0x0041388d:	testl	%eax, %eax
0x0041388f:	movl	%eax, 0x00443f20
0x00413894:	jne	0x00413897	; targets: 0x00413897(MAY), 0x00413896(MAY)
0x00413896:	ret	; targets: 0x004124ca(MAY)	; from: 0x00413894(MAY)

0x00413897:	movl	0x4(%esp), %ecx	; from: 0x00413894(MAY)
0x0041389b:	andl	$0x0, 0x00443f18
0x004138a2:	andl	$0x0, 0x00443f1c
0x004138a9:	movl	%eax, 0x00443f28
0x004138ae:	xorl	%eax, %eax
0x004138b0:	movl	%ecx, 0x00443f24
0x004138b6:	movl	$0x10, 0x00443f2c
0x004138c0:	incl	%eax
0x004138c1:	ret	; targets: 0x004124ca(MAY)

