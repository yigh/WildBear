0x0041148f:	cmpl	$0x1, 0x0044c11c	; from: 0x00411588(MAY)
0x00411496:	jne	0x0041149d	; targets: 0x0041149d(MAY)
0x0041149d:	pushl	0x4(%esp)	; from: 0x00411496(MAY)
0x004114a1:	call	0x004118f8	; targets: 0x004118f8(MAY)
0x004114a6:	pushl	$0xff	; from: 0x00411a6e(MAY)
0x004114ab:	call	0x0041173e	; targets: unresolved

start:
0x004114b3:	pushl	$0x60
0x004114b5:	pushl	$0x446e48
0x004114ba:	call	0x0041245c	; targets: 0x0041245c(MAY)
0x004114bf:	movl	$0x94, %edi	; from: 0x00412496(MAY)
0x004114c4:	movl	%edi, %eax
0x004114c6:	call	0x004124b0	; targets: 0x004124b0(MAY)
0x004114cb:	movl	%esp, -24(%ebp)	; from: 0x004124c4(MAY)
0x004114ce:	movl	%esp, %esi
0x004114d0:	movl	%edi, (%esi)
0x004114d2:	pushl	%esi
0x004114d3:	call	GetVersionExA@kernel32.dll	; targets: 0xff000260(MAY)
0x004114d9:	movl	0x10(%esi), %ecx
0x004114dc:	movl	%ecx, 0x0044c124
0x004114e2:	movl	0x4(%esi), %eax
0x004114e5:	movl	%eax, 0x0044c130
0x004114ea:	movl	0x8(%esi), %edx
0x004114ed:	movl	%edx, 0x0044c134
0x004114f3:	movl	0xc(%esi), %esi
0x004114f6:	andl	$0x7fff, %esi
0x004114fc:	movl	%esi, 0x0044c128
0x00411502:	cmpl	$0x2, %ecx
0x00411505:	je	0x00411513	; targets: 0x00411513(MAY), 0x00411507(MAY)
0x00411507:	orl	$0x8000, %esi	; from: 0x00411505(MAY)
0x0041150d:	movl	%esi, 0x0044c128
0x00411513:	shll	$0x8, %eax	; from: 0x00411505(MAY)
0x00411516:	addl	%edx, %eax
0x00411518:	movl	%eax, 0x0044c12c
0x0041151d:	xorl	%esi, %esi
0x0041151f:	pushl	%esi
0x00411520:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411526:	call	%edi	; targets: 0xff0001b0(MAY)
0x00411528:	cmpw	$0x5a4d, (%eax)
0x0041152d:	jne	0x0041154e	; targets: 0x0041154e(MAY), 0x0041152f(MAY)
0x0041152f:	movl	0x3c(%eax), %ecx	; from: 0x0041152d(MAY)
0x00411532:	addl	%eax, %ecx
0x00411534:	cmpl	$0x4550, (%ecx)
0x0041153a:	jne	0x0041154e	; targets: 0x0041154e(MAY), 0x0041153c(MAY)
0x0041153c:	movzwl	0x18(%ecx), %eax	; from: 0x0041153a(MAY)
0x00411540:	cmpl	$0x10b, %eax
0x00411545:	je	0x00411566	; targets: 0x00411547(MAY), 0x00411566(MAY)
0x00411547:	cmpl	$0x20b, %eax	; from: 0x00411545(MAY)
0x0041154c:	je	0x00411553	; targets: 0x0041154e(MAY), 0x00411553(MAY)
0x0041154e:	movl	%esi, -28(%ebp)	; from: 0x0041154c(MAY), 0x0041155a(MAY), 0x0041152d(MAY), 0x0041153a(MAY), 0x0041156a(MAY)
0x00411551:	jmp	0x0041157a	; targets: 0x0041157a(MAY)
0x00411553:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0041154c(MAY)
0x0041155a:	jbe	0x0041154e	; targets: 0x0041154e(MAY), 0x0041155c(MAY)
0x0041155c:	xorl	%eax, %eax	; from: 0x0041155a(MAY)
0x0041155e:	cmpl	%esi, 0xf8(%ecx)
0x00411564:	jmp	0x00411574	; targets: 0x00411574(MAY)
0x00411566:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411545(MAY)
0x0041156a:	jbe	0x0041154e	; targets: 0x0041154e(MAY), 0x0041156c(MAY)
0x0041156c:	xorl	%eax, %eax	; from: 0x0041156a(MAY)
0x0041156e:	cmpl	%esi, 0xe8(%ecx)
0x00411574:	setne	%al	; from: 0x00411564(MAY)
0x00411577:	movl	%eax, -28(%ebp)
0x0041157a:	pushl	$0x1	; from: 0x00411551(MAY)
0x0041157c:	call	0x0041240a	; targets: 0x0041240a(MAY)
0x00411581:	popl	%ecx	; from: 0x0041245a(MAY), 0x00412456(MAY)
0x00411582:	testl	%eax, %eax
0x00411584:	jne	0x0041158e	; targets: 0x0041158e(MAY), 0x00411586(MAY)
0x00411586:	pushl	$0x1c	; from: 0x00411584(MAY)
0x00411588:	call	0x0041148f	; targets: 0x0041148f(MAY)
0x0041158e:	call	0x00412381	; targets: 0x00412381(MAY)	; from: 0x00411584(MAY)
0x004118f8:	pushl	%ebp	; from: 0x004114a1(MAY)
0x004118f9:	movl	%esp, %ebp
0x004118fb:	subl	$0x10c, %esp
0x00411901:	movl	0x0044ba90, %eax
0x00411906:	xorl	0x4(%ebp), %eax
0x00411909:	movl	0x8(%ebp), %ecx
0x0041190c:	pushl	%ebx
0x0041190d:	pushl	%esi
0x0041190e:	movl	%eax, -4(%ebp)
0x00411911:	xorl	%edx, %edx
0x00411913:	pushl	%edi
0x00411914:	xorl	%eax, %eax
0x00411916:	cmpl	0x44b828(,%eax,8), %ecx	; from: 0x00411923(MAY)
0x0041191d:	je	0x00411925	; targets: 0x0041191f(MAY), 0x00411925(MAY)
0x0041191f:	incl	%eax	; from: 0x0041191d(MAY)
0x00411920:	cmpl	$0x12, %eax
0x00411923:	jb	0x00411916	; targets: 0x00411925(MAY), 0x00411916(MAY)
0x00411925:	movl	%eax, %esi	; from: 0x00411923(MAY), 0x0041191d(MAY)
0x00411927:	shll	$0x3, %esi
0x0041192a:	cmpl	0x44b828(%esi), %ecx
0x00411930:	jne	0x00411a59	; targets: 0x00411a59(MAY), 0x00411936(MAY)
0x00411936:	movl	0x0044c11c, %eax	; from: 0x00411930(MAY)
0x0041193b:	cmpl	$0x1, %eax
0x0041193e:	je	0x00411a34	; targets: 0x00411944(MAY)
0x00411944:	cmpl	%edx, %eax	; from: 0x0041193e(MAY)
0x00411946:	jne	0x00411955	; targets: 0x00411948(MAY)
0x00411948:	cmpl	$0x1, 0x0044b824	; from: 0x00411946(MAY)
0x0041194f:	je	0x00411a34	; targets: 0x00411955(MAY)
0x00411955:	cmpl	$0xfc, %ecx	; from: 0x0041194f(MAY)
0x0041195b:	je	0x00411a59	; targets: 0x00411961(MAY)
0x00411961:	pushl	$0x104	; from: 0x0041195b(MAY)
0x00411966:	leal	-268(%ebp), %eax
0x0041196c:	pushl	%eax
0x0041196d:	pushl	%edx
0x0041196e:	movb	%dl, -8(%ebp)
0x00411971:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411a59:	leal	-280(%ebp), %esp	; from: 0x00411930(MAY)
0x00411a5f:	movl	-4(%ebp), %ecx
0x00411a62:	xorl	0x4(%ebp), %ecx
0x00411a65:	call	0x0041366c	; targets: 0x0041366c(MAY)
0x00411a6a:	popl	%edi	; from: 0x00413674(MAY)
0x00411a6b:	popl	%esi
0x00411a6c:	popl	%ebx
0x00411a6d:	leave	
0x00411a6e:	ret	; targets: 0x004114a6(MAY)

0x00412381:	call	0x004124ed	; targets: 0x004124ed(MAY)	; from: 0x0041158e(MAY)
0x004123f0:	cmpl	$0x2, 0x0044c124	; from: 0x0041242a(MAY)
0x004123f7:	jne	0x00412406	; targets: 0x00412406(MAY)
0x00412406:	pushl	$0x3	; from: 0x004123f7(MAY)
0x00412408:	popl	%eax
0x00412409:	ret	; targets: 0x0041242f(MAY)

0x0041240a:	xorl	%eax, %eax	; from: 0x0041157c(MAY)
0x0041240c:	cmpl	%eax, 0x4(%esp)
0x00412410:	pushl	$0x0
0x00412412:	sete	%al
0x00412415:	pushl	$0x1000
0x0041241a:	pushl	%eax
0x0041241b:	call	HeapCreate@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00412421:	testl	%eax, %eax
0x00412423:	movl	%eax, 0x0044c7bc
0x00412428:	je	0x00412454	; targets: 0x00412454(MAY), 0x0041242a(MAY)
0x0041242a:	call	0x004123f0	; targets: 0x004123f0(MAY)	; from: 0x00412428(MAY)
0x0041242f:	cmpl	$0x3, %eax	; from: 0x00412409(MAY)
0x00412432:	movl	%eax, 0x0044c7c0
0x00412437:	jne	0x00412457	; targets: 0x00412439(MAY)
0x00412439:	pushl	$0x3f8	; from: 0x00412437(MAY)
0x0041243e:	call	0x00412650	; targets: 0x00412650(MAY)
0x00412443:	testl	%eax, %eax	; from: 0x00412697(MAY), 0x0041266c(MAY)
0x00412445:	popl	%ecx
0x00412446:	jne	0x00412457	; targets: 0x00412457(MAY), 0x00412448(MAY)
0x00412448:	pushl	0x0044c7bc	; from: 0x00412446(MAY)
0x0041244e:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00412454:	xorl	%eax, %eax	; from: 0x00412428(MAY)
0x00412456:	ret	; targets: 0x00411581(MAY)

0x00412457:	xorl	%eax, %eax	; from: 0x00412446(MAY)
0x00412459:	incl	%eax
0x0041245a:	ret	; targets: 0x00411581(MAY)

0x0041245c:	pushl	$0x414284	; from: 0x004114ba(MAY), 0x00413f74(MAY)
0x00412461:	movl	%fs:0, %eax
0x00412467:	pushl	%eax
0x00412468:	movl	0x10(%esp), %eax
0x0041246c:	movl	%ebp, 0x10(%esp)
0x00412470:	leal	0x10(%esp), %ebp
0x00412474:	subl	%eax, %esp
0x00412476:	pushl	%ebx
0x00412477:	pushl	%esi
0x00412478:	pushl	%edi
0x00412479:	movl	-8(%ebp), %eax
0x0041247c:	movl	%esp, -24(%ebp)
0x0041247f:	pushl	%eax
0x00412480:	movl	-4(%ebp), %eax
0x00412483:	movl	$0xffffffff, -4(%ebp)
0x0041248a:	movl	%eax, -8(%ebp)
0x0041248d:	leal	-16(%ebp), %eax
0x00412490:	movl	%eax, %fs:0
0x00412496:	ret	; targets: 0x004114bf(MAY), 0x00413f79(MAY)

0x004124b0:	cmpl	$0x1000, %eax	; from: 0x004114c6(MAY)
0x004124b5:	jae	0x004124c5	; targets: 0x004124b7(MAY)
0x004124b7:	negl	%eax	; from: 0x004124b5(MAY)
0x004124b9:	addl	%esp, %eax
0x004124bb:	addl	$0x4, %eax
0x004124be:	testl	%eax, (%eax)
0x004124c0:	xchgl	%eax, %esp
0x004124c1:	movl	(%eax), %eax
0x004124c3:	pushl	%eax
0x004124c4:	ret	; targets: 0x004114cb(MAY)

0x004124ed:	pushl	%esi	; from: 0x00412381(MAY)
0x004124ee:	pushl	%edi
0x004124ef:	xorl	%esi, %esi
0x004124f1:	movl	$0x44c280, %edi
0x004124f6:	cmpl	$0x1, 0x44b974(,%esi,8)
0x004124fe:	jne	0x0041251e	; targets: 0x00412500(MAY)
0x00412500:	leal	0x44b970(,%esi,8), %eax	; from: 0x004124fe(MAY)
0x00412507:	movl	%edi, (%eax)
0x00412509:	pushl	$0xfa0
0x0041250e:	pushl	(%eax)
0x00412510:	addl	$0x18, %edi
0x00412513:	call	0x00413f6d	; targets: 0x00413f6d(MAY)
0x00412650:	pushl	$0x140	; from: 0x0041243e(MAY)
0x00412655:	pushl	$0x0
0x00412657:	pushl	0x0044c7bc
0x0041265d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x00412663:	testl	%eax, %eax
0x00412665:	movl	%eax, 0x0044c7a8
0x0041266a:	jne	0x0041266d	; targets: 0x0041266c(MAY), 0x0041266d(MAY)
0x0041266c:	ret	; targets: 0x00412443(MAY)	; from: 0x0041266a(MAY)

0x0041266d:	movl	0x4(%esp), %ecx	; from: 0x0041266a(MAY)
0x00412671:	andl	$0x0, 0x0044c7a0
0x00412678:	andl	$0x0, 0x0044c7a4
0x0041267f:	movl	%eax, 0x0044c7b0
0x00412684:	xorl	%eax, %eax
0x00412686:	movl	%ecx, 0x0044c7ac
0x0041268c:	movl	$0x10, 0x0044c7b4
0x00412696:	incl	%eax
0x00412697:	ret	; targets: 0x00412443(MAY)

0x0041366c:	cmpl	0x0044ba90, %ecx	; from: 0x00411a65(MAY)
0x00413672:	jne	0x00413675	; targets: 0x00413674(MAY)
0x00413674:	ret	; targets: 0x00411a6a(MAY)	; from: 0x00413672(MAY)

0x00413f5d:	pushl	0x4(%esp)	; from: 0x00413fc3(MAY)
0x00413f61:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000210(MAY)
0x00413f67:	xorl	%eax, %eax
0x00413f69:	incl	%eax
0x00413f6d:	pushl	$0x10	; from: 0x00412513(MAY)
0x00413f6f:	pushl	$0x4472f0
0x00413f74:	call	0x0041245c	; targets: 0x0041245c(MAY)
0x00413f79:	movl	0x0044c3f0, %eax	; from: 0x00412496(MAY)
0x00413f7e:	testl	%eax, %eax
0x00413f80:	jne	0x00413fb9	; targets: 0x00413f82(MAY)
0x00413f82:	cmpl	$0x1, 0x0044c124	; from: 0x00413f80(MAY)
0x00413f89:	je	0x00413faf	; targets: 0x00413f8b(MAY)
0x00413f8b:	pushl	$0x4472dc	; from: 0x00413f89(MAY)
0x00413f90:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00413f96:	testl	%eax, %eax
0x00413f98:	je	0x00413faf	; targets: 0x00413f9a(MAY), 0x00413faf(MAY)
0x00413f9a:	pushl	$0x4472b4	; from: 0x00413f98(MAY)
0x00413f9f:	pushl	%eax
0x00413fa0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00413fa6:	movl	%eax, 0x0044c3f0
0x00413fab:	testl	%eax, %eax
0x00413fad:	jne	0x00413fb9	; targets: 0x00413faf(MAY), 0x00413fb9(MAY)
0x00413faf:	movl	$0x413f5d, %eax	; from: 0x00413fad(MAY), 0x00413f98(MAY)
0x00413fb4:	movl	%eax, 0x0044c3f0
0x00413fb9:	andl	$0x0, -4(%ebp)	; from: 0x00413fad(MAY)
0x00413fbd:	pushl	0xc(%ebp)
0x00413fc0:	pushl	0x8(%ebp)
0x00413fc3:	call	%eax	; targets: 0x00413f5d(MAY)
