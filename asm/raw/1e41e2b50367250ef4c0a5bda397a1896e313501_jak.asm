0x004114b3:	cmpl	$0x1, 0x0044c120	; from: 0x004115ac(MAY)
0x004114ba:	jne	0x004114c1	; targets: 0x004114c1(MAY)
0x004114c1:	pushl	0x4(%esp)	; from: 0x004114ba(MAY)
0x004114c5:	call	0x0041191c	; targets: 0x0041191c(MAY)
0x004114ca:	pushl	$0xff	; from: 0x00411a92(MAY)
0x004114cf:	call	0x00411762	; targets: unresolved

start:
0x004114d7:	pushl	$0x60
0x004114d9:	pushl	$0x446e48
0x004114de:	call	0x00412480	; targets: 0x00412480(MAY)
0x004114e3:	movl	$0x94, %edi	; from: 0x004124ba(MAY)
0x004114e8:	movl	%edi, %eax
0x004114ea:	call	0x004124d0	; targets: 0x004124d0(MAY)
0x004114ef:	movl	%esp, -24(%ebp)	; from: 0x004124e4(MAY)
0x004114f2:	movl	%esp, %esi
0x004114f4:	movl	%edi, (%esi)
0x004114f6:	pushl	%esi
0x004114f7:	call	GetVersionExA@kernel32.dll	; targets: 0xff000230(MAY)
0x004114fd:	movl	0x10(%esi), %ecx
0x00411500:	movl	%ecx, 0x0044c128
0x00411506:	movl	0x4(%esi), %eax
0x00411509:	movl	%eax, 0x0044c134
0x0041150e:	movl	0x8(%esi), %edx
0x00411511:	movl	%edx, 0x0044c138
0x00411517:	movl	0xc(%esi), %esi
0x0041151a:	andl	$0x7fff, %esi
0x00411520:	movl	%esi, 0x0044c12c
0x00411526:	cmpl	$0x2, %ecx
0x00411529:	je	0x00411537	; targets: 0x0041152b(MAY), 0x00411537(MAY)
0x0041152b:	orl	$0x8000, %esi	; from: 0x00411529(MAY)
0x00411531:	movl	%esi, 0x0044c12c
0x00411537:	shll	$0x8, %eax	; from: 0x00411529(MAY)
0x0041153a:	addl	%edx, %eax
0x0041153c:	movl	%eax, 0x0044c130
0x00411541:	xorl	%esi, %esi
0x00411543:	pushl	%esi
0x00411544:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041154a:	call	%edi	; targets: 0xff000180(MAY)
0x0041154c:	cmpw	$0x5a4d, (%eax)
0x00411551:	jne	0x00411572	; targets: 0x00411572(MAY), 0x00411553(MAY)
0x00411553:	movl	0x3c(%eax), %ecx	; from: 0x00411551(MAY)
0x00411556:	addl	%eax, %ecx
0x00411558:	cmpl	$0x4550, (%ecx)
0x0041155e:	jne	0x00411572	; targets: 0x00411560(MAY), 0x00411572(MAY)
0x00411560:	movzwl	0x18(%ecx), %eax	; from: 0x0041155e(MAY)
0x00411564:	cmpl	$0x10b, %eax
0x00411569:	je	0x0041158a	; targets: 0x0041158a(MAY), 0x0041156b(MAY)
0x0041156b:	cmpl	$0x20b, %eax	; from: 0x00411569(MAY)
0x00411570:	je	0x00411577	; targets: 0x00411577(MAY), 0x00411572(MAY)
0x00411572:	movl	%esi, -28(%ebp)	; from: 0x00411551(MAY), 0x0041158e(MAY), 0x0041157e(MAY), 0x0041155e(MAY), 0x00411570(MAY)
0x00411575:	jmp	0x0041159e	; targets: 0x0041159e(MAY)
0x00411577:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411570(MAY)
0x0041157e:	jbe	0x00411572	; targets: 0x00411580(MAY), 0x00411572(MAY)
0x00411580:	xorl	%eax, %eax	; from: 0x0041157e(MAY)
0x00411582:	cmpl	%esi, 0xf8(%ecx)
0x00411588:	jmp	0x00411598	; targets: 0x00411598(MAY)
0x0041158a:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411569(MAY)
0x0041158e:	jbe	0x00411572	; targets: 0x00411572(MAY), 0x00411590(MAY)
0x00411590:	xorl	%eax, %eax	; from: 0x0041158e(MAY)
0x00411592:	cmpl	%esi, 0xe8(%ecx)
0x00411598:	setne	%al	; from: 0x00411588(MAY)
0x0041159b:	movl	%eax, -28(%ebp)
0x0041159e:	pushl	$0x1	; from: 0x00411575(MAY)
0x004115a0:	call	0x0041242e	; targets: 0x0041242e(MAY)
0x004115a5:	popl	%ecx	; from: 0x0041247e(MAY), 0x0041247a(MAY)
0x004115a6:	testl	%eax, %eax
0x004115a8:	jne	0x004115b2	; targets: 0x004115b2(MAY), 0x004115aa(MAY)
0x004115aa:	pushl	$0x1c	; from: 0x004115a8(MAY)
0x004115ac:	call	0x004114b3	; targets: 0x004114b3(MAY)
0x004115b2:	call	0x004123a5	; targets: 0x004123a5(MAY)	; from: 0x004115a8(MAY)
0x0041191c:	pushl	%ebp	; from: 0x004114c5(MAY)
0x0041191d:	movl	%esp, %ebp
0x0041191f:	subl	$0x10c, %esp
0x00411925:	movl	0x0044ba90, %eax
0x0041192a:	xorl	0x4(%ebp), %eax
0x0041192d:	movl	0x8(%ebp), %ecx
0x00411930:	pushl	%ebx
0x00411931:	pushl	%esi
0x00411932:	movl	%eax, -4(%ebp)
0x00411935:	xorl	%edx, %edx
0x00411937:	pushl	%edi
0x00411938:	xorl	%eax, %eax
0x0041193a:	cmpl	0x44b828(,%eax,8), %ecx	; from: 0x00411947(MAY)
0x00411941:	je	0x00411949	; targets: 0x00411943(MAY), 0x00411949(MAY)
0x00411943:	incl	%eax	; from: 0x00411941(MAY)
0x00411944:	cmpl	$0x12, %eax
0x00411947:	jb	0x0041193a	; targets: 0x0041193a(MAY), 0x00411949(MAY)
0x00411949:	movl	%eax, %esi	; from: 0x00411947(MAY), 0x00411941(MAY)
0x0041194b:	shll	$0x3, %esi
0x0041194e:	cmpl	0x44b828(%esi), %ecx
0x00411954:	jne	0x00411a7d	; targets: 0x00411a7d(MAY), 0x0041195a(MAY)
0x0041195a:	movl	0x0044c120, %eax	; from: 0x00411954(MAY)
0x0041195f:	cmpl	$0x1, %eax
0x00411962:	je	0x00411a58	; targets: 0x00411968(MAY)
0x00411968:	cmpl	%edx, %eax	; from: 0x00411962(MAY)
0x0041196a:	jne	0x00411979	; targets: 0x0041196c(MAY)
0x0041196c:	cmpl	$0x1, 0x0044b824	; from: 0x0041196a(MAY)
0x00411973:	je	0x00411a58	; targets: 0x00411979(MAY)
0x00411979:	cmpl	$0xfc, %ecx	; from: 0x00411973(MAY)
0x0041197f:	je	0x00411a7d	; targets: 0x00411985(MAY)
0x00411985:	pushl	$0x104	; from: 0x0041197f(MAY)
0x0041198a:	leal	-268(%ebp), %eax
0x00411990:	pushl	%eax
0x00411991:	pushl	%edx
0x00411992:	movb	%dl, -8(%ebp)
0x00411995:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411a7d:	leal	-280(%ebp), %esp	; from: 0x00411954(MAY)
0x00411a83:	movl	-4(%ebp), %ecx
0x00411a86:	xorl	0x4(%ebp), %ecx
0x00411a89:	call	0x0041368c	; targets: 0x0041368c(MAY)
0x00411a8e:	popl	%edi	; from: 0x00413694(MAY)
0x00411a8f:	popl	%esi
0x00411a90:	popl	%ebx
0x00411a91:	leave	
0x00411a92:	ret	; targets: 0x004114ca(MAY)

0x004123a5:	call	0x0041250d	; targets: 0x0041250d(MAY)	; from: 0x004115b2(MAY)
0x00412414:	cmpl	$0x2, 0x0044c128	; from: 0x0041244e(MAY)
0x0041241b:	jne	0x0041242a	; targets: 0x0041242a(MAY)
0x0041242a:	pushl	$0x3	; from: 0x0041241b(MAY)
0x0041242c:	popl	%eax
0x0041242d:	ret	; targets: 0x00412453(MAY)

0x0041242e:	xorl	%eax, %eax	; from: 0x004115a0(MAY)
0x00412430:	cmpl	%eax, 0x4(%esp)
0x00412434:	pushl	$0x0
0x00412436:	sete	%al
0x00412439:	pushl	$0x1000
0x0041243e:	pushl	%eax
0x0041243f:	call	HeapCreate@kernel32.dll	; targets: 0xff000110(MAY)
0x00412445:	testl	%eax, %eax
0x00412447:	movl	%eax, 0x0044c7bc
0x0041244c:	je	0x00412478	; targets: 0x0041244e(MAY), 0x00412478(MAY)
0x0041244e:	call	0x00412414	; targets: 0x00412414(MAY)	; from: 0x0041244c(MAY)
0x00412453:	cmpl	$0x3, %eax	; from: 0x0041242d(MAY)
0x00412456:	movl	%eax, 0x0044c7c0
0x0041245b:	jne	0x0041247b	; targets: 0x0041245d(MAY)
0x0041245d:	pushl	$0x3f8	; from: 0x0041245b(MAY)
0x00412462:	call	0x00412670	; targets: 0x00412670(MAY)
0x00412467:	testl	%eax, %eax	; from: 0x0041268c(MAY), 0x004126b7(MAY)
0x00412469:	popl	%ecx
0x0041246a:	jne	0x0041247b	; targets: 0x0041246c(MAY), 0x0041247b(MAY)
0x0041246c:	pushl	0x0044c7bc	; from: 0x0041246a(MAY)
0x00412472:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00412478:	xorl	%eax, %eax	; from: 0x0041244c(MAY)
0x0041247a:	ret	; targets: 0x004115a5(MAY)

0x0041247b:	xorl	%eax, %eax	; from: 0x0041246a(MAY)
0x0041247d:	incl	%eax
0x0041247e:	ret	; targets: 0x004115a5(MAY)

0x00412480:	pushl	$0x4142a4	; from: 0x00413f94(MAY), 0x004114de(MAY)
0x00412485:	movl	%fs:0, %eax
0x0041248b:	pushl	%eax
0x0041248c:	movl	0x10(%esp), %eax
0x00412490:	movl	%ebp, 0x10(%esp)
0x00412494:	leal	0x10(%esp), %ebp
0x00412498:	subl	%eax, %esp
0x0041249a:	pushl	%ebx
0x0041249b:	pushl	%esi
0x0041249c:	pushl	%edi
0x0041249d:	movl	-8(%ebp), %eax
0x004124a0:	movl	%esp, -24(%ebp)
0x004124a3:	pushl	%eax
0x004124a4:	movl	-4(%ebp), %eax
0x004124a7:	movl	$0xffffffff, -4(%ebp)
0x004124ae:	movl	%eax, -8(%ebp)
0x004124b1:	leal	-16(%ebp), %eax
0x004124b4:	movl	%eax, %fs:0
0x004124ba:	ret	; targets: 0x00413f99(MAY), 0x004114e3(MAY)

0x004124d0:	cmpl	$0x1000, %eax	; from: 0x004114ea(MAY)
0x004124d5:	jae	0x004124e5	; targets: 0x004124d7(MAY)
0x004124d7:	negl	%eax	; from: 0x004124d5(MAY)
0x004124d9:	addl	%esp, %eax
0x004124db:	addl	$0x4, %eax
0x004124de:	testl	%eax, (%eax)
0x004124e0:	xchgl	%eax, %esp
0x004124e1:	movl	(%eax), %eax
0x004124e3:	pushl	%eax
0x004124e4:	ret	; targets: 0x004114ef(MAY)

0x0041250d:	pushl	%esi	; from: 0x004123a5(MAY)
0x0041250e:	pushl	%edi
0x0041250f:	xorl	%esi, %esi
0x00412511:	movl	$0x44c280, %edi
0x00412516:	cmpl	$0x1, 0x44b974(,%esi,8)
0x0041251e:	jne	0x0041253e	; targets: 0x00412520(MAY)
0x00412520:	leal	0x44b970(,%esi,8), %eax	; from: 0x0041251e(MAY)
0x00412527:	movl	%edi, (%eax)
0x00412529:	pushl	$0xfa0
0x0041252e:	pushl	(%eax)
0x00412530:	addl	$0x18, %edi
0x00412533:	call	0x00413f8d	; targets: 0x00413f8d(MAY)
0x00412670:	pushl	$0x140	; from: 0x00412462(MAY)
0x00412675:	pushl	$0x0
0x00412677:	pushl	0x0044c7bc
0x0041267d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x00412683:	testl	%eax, %eax
0x00412685:	movl	%eax, 0x0044c7a8
0x0041268a:	jne	0x0041268d	; targets: 0x0041268d(MAY), 0x0041268c(MAY)
0x0041268c:	ret	; targets: 0x00412467(MAY)	; from: 0x0041268a(MAY)

0x0041268d:	movl	0x4(%esp), %ecx	; from: 0x0041268a(MAY)
0x00412691:	andl	$0x0, 0x0044c7a0
0x00412698:	andl	$0x0, 0x0044c7a4
0x0041269f:	movl	%eax, 0x0044c7b0
0x004126a4:	xorl	%eax, %eax
0x004126a6:	movl	%ecx, 0x0044c7ac
0x004126ac:	movl	$0x10, 0x0044c7b4
0x004126b6:	incl	%eax
0x004126b7:	ret	; targets: 0x00412467(MAY)

0x0041368c:	cmpl	0x0044ba90, %ecx	; from: 0x00411a89(MAY)
0x00413692:	jne	0x00413695	; targets: 0x00413694(MAY)
0x00413694:	ret	; targets: 0x00411a8e(MAY)	; from: 0x00413692(MAY)

0x00413f7d:	pushl	0x4(%esp)	; from: 0x00413fe3(MAY)
0x00413f81:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000260(MAY)
0x00413f87:	xorl	%eax, %eax
0x00413f89:	incl	%eax
0x00413f8d:	pushl	$0x10	; from: 0x00412533(MAY)
0x00413f8f:	pushl	$0x4472f0
0x00413f94:	call	0x00412480	; targets: 0x00412480(MAY)
0x00413f99:	movl	0x0044c3f0, %eax	; from: 0x004124ba(MAY)
0x00413f9e:	testl	%eax, %eax
0x00413fa0:	jne	0x00413fd9	; targets: 0x00413fa2(MAY)
0x00413fa2:	cmpl	$0x1, 0x0044c128	; from: 0x00413fa0(MAY)
0x00413fa9:	je	0x00413fcf	; targets: 0x00413fab(MAY)
0x00413fab:	pushl	$0x4472dc	; from: 0x00413fa9(MAY)
0x00413fb0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x00413fb6:	testl	%eax, %eax
0x00413fb8:	je	0x00413fcf	; targets: 0x00413fcf(MAY), 0x00413fba(MAY)
0x00413fba:	pushl	$0x4472b4	; from: 0x00413fb8(MAY)
0x00413fbf:	pushl	%eax
0x00413fc0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000280(MAY)
0x00413fc6:	movl	%eax, 0x0044c3f0
0x00413fcb:	testl	%eax, %eax
0x00413fcd:	jne	0x00413fd9	; targets: 0x00413fcf(MAY), 0x00413fd9(MAY)
0x00413fcf:	movl	$0x413f7d, %eax	; from: 0x00413fcd(MAY), 0x00413fb8(MAY)
0x00413fd4:	movl	%eax, 0x0044c3f0
0x00413fd9:	andl	$0x0, -4(%ebp)	; from: 0x00413fcd(MAY)
0x00413fdd:	pushl	0xc(%ebp)
0x00413fe0:	pushl	0x8(%ebp)
0x00413fe3:	call	%eax	; targets: 0x00413f7d(MAY)
