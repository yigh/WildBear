0x004114b6:	cmpl	$0x1, 0x0044c11c	; from: 0x004115af(MAY)
0x004114bd:	jne	0x004114c4	; targets: 0x004114c4(MAY)
0x004114c4:	pushl	0x4(%esp)	; from: 0x004114bd(MAY)
0x004114c8:	call	0x00411990	; targets: 0x00411990(MAY)
0x004114cd:	pushl	$0xff	; from: 0x00411b06(MAY)
0x004114d2:	call	0x004117d6	; targets: unresolved

start:
0x004114da:	pushl	$0x60
0x004114dc:	pushl	$0x446e48
0x004114e1:	call	0x004124f4	; targets: 0x004124f4(MAY)
0x004114e6:	movl	$0x94, %edi	; from: 0x0041252e(MAY)
0x004114eb:	movl	%edi, %eax
0x004114ed:	call	0x00412540	; targets: 0x00412540(MAY)
0x004114f2:	movl	%esp, -24(%ebp)	; from: 0x00412554(MAY)
0x004114f5:	movl	%esp, %esi
0x004114f7:	movl	%edi, (%esi)
0x004114f9:	pushl	%esi
0x004114fa:	call	GetVersionExA@kernel32.dll	; targets: 0xff000270(MAY)
0x00411500:	movl	0x10(%esi), %ecx
0x00411503:	movl	%ecx, 0x0044c124
0x00411509:	movl	0x4(%esi), %eax
0x0041150c:	movl	%eax, 0x0044c130
0x00411511:	movl	0x8(%esi), %edx
0x00411514:	movl	%edx, 0x0044c134
0x0041151a:	movl	0xc(%esi), %esi
0x0041151d:	andl	$0x7fff, %esi
0x00411523:	movl	%esi, 0x0044c128
0x00411529:	cmpl	$0x2, %ecx
0x0041152c:	je	0x0041153a	; targets: 0x0041152e(MAY), 0x0041153a(MAY)
0x0041152e:	orl	$0x8000, %esi	; from: 0x0041152c(MAY)
0x00411534:	movl	%esi, 0x0044c128
0x0041153a:	shll	$0x8, %eax	; from: 0x0041152c(MAY)
0x0041153d:	addl	%edx, %eax
0x0041153f:	movl	%eax, 0x0044c12c
0x00411544:	xorl	%esi, %esi
0x00411546:	pushl	%esi
0x00411547:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041154d:	call	%edi	; targets: 0xff0001b0(MAY)
0x0041154f:	cmpw	$0x5a4d, (%eax)
0x00411554:	jne	0x00411575	; targets: 0x00411556(MAY), 0x00411575(MAY)
0x00411556:	movl	0x3c(%eax), %ecx	; from: 0x00411554(MAY)
0x00411559:	addl	%eax, %ecx
0x0041155b:	cmpl	$0x4550, (%ecx)
0x00411561:	jne	0x00411575	; targets: 0x00411563(MAY), 0x00411575(MAY)
0x00411563:	movzwl	0x18(%ecx), %eax	; from: 0x00411561(MAY)
0x00411567:	cmpl	$0x10b, %eax
0x0041156c:	je	0x0041158d	; targets: 0x0041156e(MAY), 0x0041158d(MAY)
0x0041156e:	cmpl	$0x20b, %eax	; from: 0x0041156c(MAY)
0x00411573:	je	0x0041157a	; targets: 0x0041157a(MAY), 0x00411575(MAY)
0x00411575:	movl	%esi, -28(%ebp)	; from: 0x00411581(MAY), 0x00411573(MAY), 0x00411591(MAY), 0x00411554(MAY), 0x00411561(MAY)
0x00411578:	jmp	0x004115a1	; targets: 0x004115a1(MAY)
0x0041157a:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411573(MAY)
0x00411581:	jbe	0x00411575	; targets: 0x00411575(MAY), 0x00411583(MAY)
0x00411583:	xorl	%eax, %eax	; from: 0x00411581(MAY)
0x00411585:	cmpl	%esi, 0xf8(%ecx)
0x0041158b:	jmp	0x0041159b	; targets: 0x0041159b(MAY)
0x0041158d:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041156c(MAY)
0x00411591:	jbe	0x00411575	; targets: 0x00411593(MAY), 0x00411575(MAY)
0x00411593:	xorl	%eax, %eax	; from: 0x00411591(MAY)
0x00411595:	cmpl	%esi, 0xe8(%ecx)
0x0041159b:	setne	%al	; from: 0x0041158b(MAY)
0x0041159e:	movl	%eax, -28(%ebp)
0x004115a1:	pushl	$0x1	; from: 0x00411578(MAY)
0x004115a3:	call	0x004124a2	; targets: 0x004124a2(MAY)
0x004115a8:	popl	%ecx	; from: 0x004124f2(MAY), 0x004124ee(MAY)
0x004115a9:	testl	%eax, %eax
0x004115ab:	jne	0x004115b5	; targets: 0x004115b5(MAY), 0x004115ad(MAY)
0x004115ad:	pushl	$0x1c	; from: 0x004115ab(MAY)
0x004115af:	call	0x004114b6	; targets: 0x004114b6(MAY)
0x004115b5:	call	0x00412419	; targets: 0x00412419(MAY)	; from: 0x004115ab(MAY)
0x00411990:	pushl	%ebp	; from: 0x004114c8(MAY)
0x00411991:	movl	%esp, %ebp
0x00411993:	subl	$0x10c, %esp
0x00411999:	movl	0x0044ba90, %eax
0x0041199e:	xorl	0x4(%ebp), %eax
0x004119a1:	movl	0x8(%ebp), %ecx
0x004119a4:	pushl	%ebx
0x004119a5:	pushl	%esi
0x004119a6:	movl	%eax, -4(%ebp)
0x004119a9:	xorl	%edx, %edx
0x004119ab:	pushl	%edi
0x004119ac:	xorl	%eax, %eax
0x004119ae:	cmpl	0x44b828(,%eax,8), %ecx	; from: 0x004119bb(MAY)
0x004119b5:	je	0x004119bd	; targets: 0x004119bd(MAY), 0x004119b7(MAY)
0x004119b7:	incl	%eax	; from: 0x004119b5(MAY)
0x004119b8:	cmpl	$0x12, %eax
0x004119bb:	jb	0x004119ae	; targets: 0x004119bd(MAY), 0x004119ae(MAY)
0x004119bd:	movl	%eax, %esi	; from: 0x004119b5(MAY), 0x004119bb(MAY)
0x004119bf:	shll	$0x3, %esi
0x004119c2:	cmpl	0x44b828(%esi), %ecx
0x004119c8:	jne	0x00411af1	; targets: 0x00411af1(MAY), 0x004119ce(MAY)
0x004119ce:	movl	0x0044c11c, %eax	; from: 0x004119c8(MAY)
0x004119d3:	cmpl	$0x1, %eax
0x004119d6:	je	0x00411acc	; targets: 0x004119dc(MAY)
0x004119dc:	cmpl	%edx, %eax	; from: 0x004119d6(MAY)
0x004119de:	jne	0x004119ed	; targets: 0x004119e0(MAY)
0x004119e0:	cmpl	$0x1, 0x0044b824	; from: 0x004119de(MAY)
0x004119e7:	je	0x00411acc	; targets: 0x004119ed(MAY)
0x004119ed:	cmpl	$0xfc, %ecx	; from: 0x004119e7(MAY)
0x004119f3:	je	0x00411af1	; targets: 0x004119f9(MAY)
0x004119f9:	pushl	$0x104	; from: 0x004119f3(MAY)
0x004119fe:	leal	-268(%ebp), %eax
0x00411a04:	pushl	%eax
0x00411a05:	pushl	%edx
0x00411a06:	movb	%dl, -8(%ebp)
0x00411a09:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411af1:	leal	-280(%ebp), %esp	; from: 0x004119c8(MAY)
0x00411af7:	movl	-4(%ebp), %ecx
0x00411afa:	xorl	0x4(%ebp), %ecx
0x00411afd:	call	0x004136fc	; targets: 0x004136fc(MAY)
0x00411b02:	popl	%edi	; from: 0x00413704(MAY)
0x00411b03:	popl	%esi
0x00411b04:	popl	%ebx
0x00411b05:	leave	
0x00411b06:	ret	; targets: 0x004114cd(MAY)

0x00412419:	call	0x0041257d	; targets: 0x0041257d(MAY)	; from: 0x004115b5(MAY)
0x00412488:	cmpl	$0x2, 0x0044c124	; from: 0x004124c2(MAY)
0x0041248f:	jne	0x0041249e	; targets: 0x0041249e(MAY)
0x0041249e:	pushl	$0x3	; from: 0x0041248f(MAY)
0x004124a0:	popl	%eax
0x004124a1:	ret	; targets: 0x004124c7(MAY)

0x004124a2:	xorl	%eax, %eax	; from: 0x004115a3(MAY)
0x004124a4:	cmpl	%eax, 0x4(%esp)
0x004124a8:	pushl	$0x0
0x004124aa:	sete	%al
0x004124ad:	pushl	$0x1000
0x004124b2:	pushl	%eax
0x004124b3:	call	HeapCreate@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004124b9:	testl	%eax, %eax
0x004124bb:	movl	%eax, 0x0044c7bc
0x004124c0:	je	0x004124ec	; targets: 0x004124ec(MAY), 0x004124c2(MAY)
0x004124c2:	call	0x00412488	; targets: 0x00412488(MAY)	; from: 0x004124c0(MAY)
0x004124c7:	cmpl	$0x3, %eax	; from: 0x004124a1(MAY)
0x004124ca:	movl	%eax, 0x0044c7c0
0x004124cf:	jne	0x004124ef	; targets: 0x004124d1(MAY)
0x004124d1:	pushl	$0x3f8	; from: 0x004124cf(MAY)
0x004124d6:	call	0x004126e0	; targets: 0x004126e0(MAY)
0x004124db:	testl	%eax, %eax	; from: 0x00412727(MAY), 0x004126fc(MAY)
0x004124dd:	popl	%ecx
0x004124de:	jne	0x004124ef	; targets: 0x004124ef(MAY), 0x004124e0(MAY)
0x004124e0:	pushl	0x0044c7bc	; from: 0x004124de(MAY)
0x004124e6:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004124ec:	xorl	%eax, %eax	; from: 0x004124c0(MAY)
0x004124ee:	ret	; targets: 0x004115a8(MAY)

0x004124ef:	xorl	%eax, %eax	; from: 0x004124de(MAY)
0x004124f1:	incl	%eax
0x004124f2:	ret	; targets: 0x004115a8(MAY)

0x004124f4:	pushl	$0x4142a4	; from: 0x00413f94(MAY), 0x004114e1(MAY)
0x004124f9:	movl	%fs:0, %eax
0x004124ff:	pushl	%eax
0x00412500:	movl	0x10(%esp), %eax
0x00412504:	movl	%ebp, 0x10(%esp)
0x00412508:	leal	0x10(%esp), %ebp
0x0041250c:	subl	%eax, %esp
0x0041250e:	pushl	%ebx
0x0041250f:	pushl	%esi
0x00412510:	pushl	%edi
0x00412511:	movl	-8(%ebp), %eax
0x00412514:	movl	%esp, -24(%ebp)
0x00412517:	pushl	%eax
0x00412518:	movl	-4(%ebp), %eax
0x0041251b:	movl	$0xffffffff, -4(%ebp)
0x00412522:	movl	%eax, -8(%ebp)
0x00412525:	leal	-16(%ebp), %eax
0x00412528:	movl	%eax, %fs:0
0x0041252e:	ret	; targets: 0x00413f99(MAY), 0x004114e6(MAY)

0x00412540:	cmpl	$0x1000, %eax	; from: 0x004114ed(MAY)
0x00412545:	jae	0x00412555	; targets: 0x00412547(MAY)
0x00412547:	negl	%eax	; from: 0x00412545(MAY)
0x00412549:	addl	%esp, %eax
0x0041254b:	addl	$0x4, %eax
0x0041254e:	testl	%eax, (%eax)
0x00412550:	xchgl	%eax, %esp
0x00412551:	movl	(%eax), %eax
0x00412553:	pushl	%eax
0x00412554:	ret	; targets: 0x004114f2(MAY)

0x0041257d:	pushl	%esi	; from: 0x00412419(MAY)
0x0041257e:	pushl	%edi
0x0041257f:	xorl	%esi, %esi
0x00412581:	movl	$0x44c280, %edi
0x00412586:	cmpl	$0x1, 0x44b974(,%esi,8)
0x0041258e:	jne	0x004125ae	; targets: 0x00412590(MAY)
0x00412590:	leal	0x44b970(,%esi,8), %eax	; from: 0x0041258e(MAY)
0x00412597:	movl	%edi, (%eax)
0x00412599:	pushl	$0xfa0
0x0041259e:	pushl	(%eax)
0x004125a0:	addl	$0x18, %edi
0x004125a3:	call	0x00413f8d	; targets: 0x00413f8d(MAY)
0x004126e0:	pushl	$0x140	; from: 0x004124d6(MAY)
0x004126e5:	pushl	$0x0
0x004126e7:	pushl	0x0044c7bc
0x004126ed:	call	HeapAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x004126f3:	testl	%eax, %eax
0x004126f5:	movl	%eax, 0x0044c7a8
0x004126fa:	jne	0x004126fd	; targets: 0x004126fc(MAY), 0x004126fd(MAY)
0x004126fc:	ret	; targets: 0x004124db(MAY)	; from: 0x004126fa(MAY)

0x004126fd:	movl	0x4(%esp), %ecx	; from: 0x004126fa(MAY)
0x00412701:	andl	$0x0, 0x0044c7a0
0x00412708:	andl	$0x0, 0x0044c7a4
0x0041270f:	movl	%eax, 0x0044c7b0
0x00412714:	xorl	%eax, %eax
0x00412716:	movl	%ecx, 0x0044c7ac
0x0041271c:	movl	$0x10, 0x0044c7b4
0x00412726:	incl	%eax
0x00412727:	ret	; targets: 0x004124db(MAY)

0x004136fc:	cmpl	0x0044ba90, %ecx	; from: 0x00411afd(MAY)
0x00413702:	jne	0x00413705	; targets: 0x00413704(MAY)
0x00413704:	ret	; targets: 0x00411b02(MAY)	; from: 0x00413702(MAY)

0x00413f7d:	pushl	0x4(%esp)	; from: 0x00413fe3(MAY)
0x00413f81:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000210(MAY)
0x00413f87:	xorl	%eax, %eax
0x00413f89:	incl	%eax
0x00413f8d:	pushl	$0x10	; from: 0x004125a3(MAY)
0x00413f8f:	pushl	$0x4472f0
0x00413f94:	call	0x004124f4	; targets: 0x004124f4(MAY)
0x00413f99:	movl	0x0044c3f0, %eax	; from: 0x0041252e(MAY)
0x00413f9e:	testl	%eax, %eax
0x00413fa0:	jne	0x00413fd9	; targets: 0x00413fa2(MAY)
0x00413fa2:	cmpl	$0x1, 0x0044c124	; from: 0x00413fa0(MAY)
0x00413fa9:	je	0x00413fcf	; targets: 0x00413fab(MAY)
0x00413fab:	pushl	$0x4472dc	; from: 0x00413fa9(MAY)
0x00413fb0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00413fb6:	testl	%eax, %eax
0x00413fb8:	je	0x00413fcf	; targets: 0x00413fcf(MAY), 0x00413fba(MAY)
0x00413fba:	pushl	$0x4472b4	; from: 0x00413fb8(MAY)
0x00413fbf:	pushl	%eax
0x00413fc0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00413fc6:	movl	%eax, 0x0044c3f0
0x00413fcb:	testl	%eax, %eax
0x00413fcd:	jne	0x00413fd9	; targets: 0x00413fd9(MAY), 0x00413fcf(MAY)
0x00413fcf:	movl	$0x413f7d, %eax	; from: 0x00413fb8(MAY), 0x00413fcd(MAY)
0x00413fd4:	movl	%eax, 0x0044c3f0
0x00413fd9:	andl	$0x0, -4(%ebp)	; from: 0x00413fcd(MAY)
0x00413fdd:	pushl	0xc(%ebp)
0x00413fe0:	pushl	0x8(%ebp)
0x00413fe3:	call	%eax	; targets: 0x00413f7d(MAY)
