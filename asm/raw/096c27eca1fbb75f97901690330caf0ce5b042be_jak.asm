0x004114fe:	cmpl	$0x1, 0x0044c11c	; from: 0x004115f7(MAY)
0x00411505:	jne	0x0041150c	; targets: 0x0041150c(MAY)
0x0041150c:	pushl	0x4(%esp)	; from: 0x00411505(MAY)
0x00411510:	call	0x004119d8	; targets: 0x004119d8(MAY)
0x00411515:	pushl	$0xff	; from: 0x00411b4e(MAY)
0x0041151a:	call	0x0041181e	; targets: unresolved

start:
0x00411522:	pushl	$0x60
0x00411524:	pushl	$0x446e48
0x00411529:	call	0x0041253c	; targets: 0x0041253c(MAY)
0x0041152e:	movl	$0x94, %edi	; from: 0x00412576(MAY)
0x00411533:	movl	%edi, %eax
0x00411535:	call	0x00412590	; targets: 0x00412590(MAY)
0x0041153a:	movl	%esp, -24(%ebp)	; from: 0x004125a4(MAY)
0x0041153d:	movl	%esp, %esi
0x0041153f:	movl	%edi, (%esi)
0x00411541:	pushl	%esi
0x00411542:	call	GetVersionExA@kernel32.dll	; targets: 0xff000270(MAY)
0x00411548:	movl	0x10(%esi), %ecx
0x0041154b:	movl	%ecx, 0x0044c124
0x00411551:	movl	0x4(%esi), %eax
0x00411554:	movl	%eax, 0x0044c130
0x00411559:	movl	0x8(%esi), %edx
0x0041155c:	movl	%edx, 0x0044c134
0x00411562:	movl	0xc(%esi), %esi
0x00411565:	andl	$0x7fff, %esi
0x0041156b:	movl	%esi, 0x0044c128
0x00411571:	cmpl	$0x2, %ecx
0x00411574:	je	0x00411582	; targets: 0x00411576(MAY), 0x00411582(MAY)
0x00411576:	orl	$0x8000, %esi	; from: 0x00411574(MAY)
0x0041157c:	movl	%esi, 0x0044c128
0x00411582:	shll	$0x8, %eax	; from: 0x00411574(MAY)
0x00411585:	addl	%edx, %eax
0x00411587:	movl	%eax, 0x0044c12c
0x0041158c:	xorl	%esi, %esi
0x0041158e:	pushl	%esi
0x0041158f:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411595:	call	%edi	; targets: 0xff0001b0(MAY)
0x00411597:	cmpw	$0x5a4d, (%eax)
0x0041159c:	jne	0x004115bd	; targets: 0x0041159e(MAY), 0x004115bd(MAY)
0x0041159e:	movl	0x3c(%eax), %ecx	; from: 0x0041159c(MAY)
0x004115a1:	addl	%eax, %ecx
0x004115a3:	cmpl	$0x4550, (%ecx)
0x004115a9:	jne	0x004115bd	; targets: 0x004115ab(MAY), 0x004115bd(MAY)
0x004115ab:	movzwl	0x18(%ecx), %eax	; from: 0x004115a9(MAY)
0x004115af:	cmpl	$0x10b, %eax
0x004115b4:	je	0x004115d5	; targets: 0x004115b6(MAY), 0x004115d5(MAY)
0x004115b6:	cmpl	$0x20b, %eax	; from: 0x004115b4(MAY)
0x004115bb:	je	0x004115c2	; targets: 0x004115c2(MAY), 0x004115bd(MAY)
0x004115bd:	movl	%esi, -28(%ebp)	; from: 0x004115c9(MAY), 0x004115bb(MAY), 0x004115d9(MAY), 0x0041159c(MAY), 0x004115a9(MAY)
0x004115c0:	jmp	0x004115e9	; targets: 0x004115e9(MAY)
0x004115c2:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004115bb(MAY)
0x004115c9:	jbe	0x004115bd	; targets: 0x004115bd(MAY), 0x004115cb(MAY)
0x004115cb:	xorl	%eax, %eax	; from: 0x004115c9(MAY)
0x004115cd:	cmpl	%esi, 0xf8(%ecx)
0x004115d3:	jmp	0x004115e3	; targets: 0x004115e3(MAY)
0x004115d5:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004115b4(MAY)
0x004115d9:	jbe	0x004115bd	; targets: 0x004115db(MAY), 0x004115bd(MAY)
0x004115db:	xorl	%eax, %eax	; from: 0x004115d9(MAY)
0x004115dd:	cmpl	%esi, 0xe8(%ecx)
0x004115e3:	setne	%al	; from: 0x004115d3(MAY)
0x004115e6:	movl	%eax, -28(%ebp)
0x004115e9:	pushl	$0x1	; from: 0x004115c0(MAY)
0x004115eb:	call	0x004124ea	; targets: 0x004124ea(MAY)
0x004115f0:	popl	%ecx	; from: 0x00412536(MAY), 0x0041253a(MAY)
0x004115f1:	testl	%eax, %eax
0x004115f3:	jne	0x004115fd	; targets: 0x004115fd(MAY), 0x004115f5(MAY)
0x004115f5:	pushl	$0x1c	; from: 0x004115f3(MAY)
0x004115f7:	call	0x004114fe	; targets: 0x004114fe(MAY)
0x004115fd:	call	0x00412461	; targets: 0x00412461(MAY)	; from: 0x004115f3(MAY)
0x004119d8:	pushl	%ebp	; from: 0x00411510(MAY)
0x004119d9:	movl	%esp, %ebp
0x004119db:	subl	$0x10c, %esp
0x004119e1:	movl	0x0044ba90, %eax
0x004119e6:	xorl	0x4(%ebp), %eax
0x004119e9:	movl	0x8(%ebp), %ecx
0x004119ec:	pushl	%ebx
0x004119ed:	pushl	%esi
0x004119ee:	movl	%eax, -4(%ebp)
0x004119f1:	xorl	%edx, %edx
0x004119f3:	pushl	%edi
0x004119f4:	xorl	%eax, %eax
0x004119f6:	cmpl	0x44b828(,%eax,8), %ecx	; from: 0x00411a03(MAY)
0x004119fd:	je	0x00411a05	; targets: 0x00411a05(MAY), 0x004119ff(MAY)
0x004119ff:	incl	%eax	; from: 0x004119fd(MAY)
0x00411a00:	cmpl	$0x12, %eax
0x00411a03:	jb	0x004119f6	; targets: 0x004119f6(MAY), 0x00411a05(MAY)
0x00411a05:	movl	%eax, %esi	; from: 0x00411a03(MAY), 0x004119fd(MAY)
0x00411a07:	shll	$0x3, %esi
0x00411a0a:	cmpl	0x44b828(%esi), %ecx
0x00411a10:	jne	0x00411b39	; targets: 0x00411a16(MAY), 0x00411b39(MAY)
0x00411a16:	movl	0x0044c11c, %eax	; from: 0x00411a10(MAY)
0x00411a1b:	cmpl	$0x1, %eax
0x00411a1e:	je	0x00411b14	; targets: 0x00411a24(MAY)
0x00411a24:	cmpl	%edx, %eax	; from: 0x00411a1e(MAY)
0x00411a26:	jne	0x00411a35	; targets: 0x00411a28(MAY)
0x00411a28:	cmpl	$0x1, 0x0044b824	; from: 0x00411a26(MAY)
0x00411a2f:	je	0x00411b14	; targets: 0x00411a35(MAY)
0x00411a35:	cmpl	$0xfc, %ecx	; from: 0x00411a2f(MAY)
0x00411a3b:	je	0x00411b39	; targets: 0x00411a41(MAY)
0x00411a41:	pushl	$0x104	; from: 0x00411a3b(MAY)
0x00411a46:	leal	-268(%ebp), %eax
0x00411a4c:	pushl	%eax
0x00411a4d:	pushl	%edx
0x00411a4e:	movb	%dl, -8(%ebp)
0x00411a51:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411b39:	leal	-280(%ebp), %esp	; from: 0x00411a10(MAY)
0x00411b3f:	movl	-4(%ebp), %ecx
0x00411b42:	xorl	0x4(%ebp), %ecx
0x00411b45:	call	0x0041374c	; targets: 0x0041374c(MAY)
0x00411b4a:	popl	%edi	; from: 0x00413754(MAY)
0x00411b4b:	popl	%esi
0x00411b4c:	popl	%ebx
0x00411b4d:	leave	
0x00411b4e:	ret	; targets: 0x00411515(MAY)

0x00412461:	call	0x004125cd	; targets: 0x004125cd(MAY)	; from: 0x004115fd(MAY)
0x004124d0:	cmpl	$0x2, 0x0044c124	; from: 0x0041250a(MAY)
0x004124d7:	jne	0x004124e6	; targets: 0x004124e6(MAY)
0x004124e6:	pushl	$0x3	; from: 0x004124d7(MAY)
0x004124e8:	popl	%eax
0x004124e9:	ret	; targets: 0x0041250f(MAY)

0x004124ea:	xorl	%eax, %eax	; from: 0x004115eb(MAY)
0x004124ec:	cmpl	%eax, 0x4(%esp)
0x004124f0:	pushl	$0x0
0x004124f2:	sete	%al
0x004124f5:	pushl	$0x1000
0x004124fa:	pushl	%eax
0x004124fb:	call	HeapCreate@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00412501:	testl	%eax, %eax
0x00412503:	movl	%eax, 0x0044c7bc
0x00412508:	je	0x00412534	; targets: 0x00412534(MAY), 0x0041250a(MAY)
0x0041250a:	call	0x004124d0	; targets: 0x004124d0(MAY)	; from: 0x00412508(MAY)
0x0041250f:	cmpl	$0x3, %eax	; from: 0x004124e9(MAY)
0x00412512:	movl	%eax, 0x0044c7c0
0x00412517:	jne	0x00412537	; targets: 0x00412519(MAY)
0x00412519:	pushl	$0x3f8	; from: 0x00412517(MAY)
0x0041251e:	call	0x00412730	; targets: 0x00412730(MAY)
0x00412523:	testl	%eax, %eax	; from: 0x00412777(MAY), 0x0041274c(MAY)
0x00412525:	popl	%ecx
0x00412526:	jne	0x00412537	; targets: 0x00412528(MAY), 0x00412537(MAY)
0x00412528:	pushl	0x0044c7bc	; from: 0x00412526(MAY)
0x0041252e:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00412534:	xorl	%eax, %eax	; from: 0x00412508(MAY)
0x00412536:	ret	; targets: 0x004115f0(MAY)

0x00412537:	xorl	%eax, %eax	; from: 0x00412526(MAY)
0x00412539:	incl	%eax
0x0041253a:	ret	; targets: 0x004115f0(MAY)

0x0041253c:	pushl	$0x4142f4	; from: 0x00411529(MAY), 0x00413fe4(MAY)
0x00412541:	movl	%fs:0, %eax
0x00412547:	pushl	%eax
0x00412548:	movl	0x10(%esp), %eax
0x0041254c:	movl	%ebp, 0x10(%esp)
0x00412550:	leal	0x10(%esp), %ebp
0x00412554:	subl	%eax, %esp
0x00412556:	pushl	%ebx
0x00412557:	pushl	%esi
0x00412558:	pushl	%edi
0x00412559:	movl	-8(%ebp), %eax
0x0041255c:	movl	%esp, -24(%ebp)
0x0041255f:	pushl	%eax
0x00412560:	movl	-4(%ebp), %eax
0x00412563:	movl	$0xffffffff, -4(%ebp)
0x0041256a:	movl	%eax, -8(%ebp)
0x0041256d:	leal	-16(%ebp), %eax
0x00412570:	movl	%eax, %fs:0
0x00412576:	ret	; targets: 0x00413fe9(MAY), 0x0041152e(MAY)

0x00412590:	cmpl	$0x1000, %eax	; from: 0x00411535(MAY)
0x00412595:	jae	0x004125a5	; targets: 0x00412597(MAY)
0x00412597:	negl	%eax	; from: 0x00412595(MAY)
0x00412599:	addl	%esp, %eax
0x0041259b:	addl	$0x4, %eax
0x0041259e:	testl	%eax, (%eax)
0x004125a0:	xchgl	%eax, %esp
0x004125a1:	movl	(%eax), %eax
0x004125a3:	pushl	%eax
0x004125a4:	ret	; targets: 0x0041153a(MAY)

0x004125cd:	pushl	%esi	; from: 0x00412461(MAY)
0x004125ce:	pushl	%edi
0x004125cf:	xorl	%esi, %esi
0x004125d1:	movl	$0x44c280, %edi
0x004125d6:	cmpl	$0x1, 0x44b974(,%esi,8)
0x004125de:	jne	0x004125fe	; targets: 0x004125e0(MAY)
0x004125e0:	leal	0x44b970(,%esi,8), %eax	; from: 0x004125de(MAY)
0x004125e7:	movl	%edi, (%eax)
0x004125e9:	pushl	$0xfa0
0x004125ee:	pushl	(%eax)
0x004125f0:	addl	$0x18, %edi
0x004125f3:	call	0x00413fdd	; targets: 0x00413fdd(MAY)
0x00412730:	pushl	$0x140	; from: 0x0041251e(MAY)
0x00412735:	pushl	$0x0
0x00412737:	pushl	0x0044c7bc
0x0041273d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x00412743:	testl	%eax, %eax
0x00412745:	movl	%eax, 0x0044c7a8
0x0041274a:	jne	0x0041274d	; targets: 0x0041274c(MAY), 0x0041274d(MAY)
0x0041274c:	ret	; targets: 0x00412523(MAY)	; from: 0x0041274a(MAY)

0x0041274d:	movl	0x4(%esp), %ecx	; from: 0x0041274a(MAY)
0x00412751:	andl	$0x0, 0x0044c7a0
0x00412758:	andl	$0x0, 0x0044c7a4
0x0041275f:	movl	%eax, 0x0044c7b0
0x00412764:	xorl	%eax, %eax
0x00412766:	movl	%ecx, 0x0044c7ac
0x0041276c:	movl	$0x10, 0x0044c7b4
0x00412776:	incl	%eax
0x00412777:	ret	; targets: 0x00412523(MAY)

0x0041374c:	cmpl	0x0044ba90, %ecx	; from: 0x00411b45(MAY)
0x00413752:	jne	0x00413755	; targets: 0x00413754(MAY)
0x00413754:	ret	; targets: 0x00411b4a(MAY)	; from: 0x00413752(MAY)

0x00413fcd:	pushl	0x4(%esp)	; from: 0x00414033(MAY)
0x00413fd1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000210(MAY)
0x00413fd7:	xorl	%eax, %eax
0x00413fd9:	incl	%eax
0x00413fdd:	pushl	$0x10	; from: 0x004125f3(MAY)
0x00413fdf:	pushl	$0x4472f0
0x00413fe4:	call	0x0041253c	; targets: 0x0041253c(MAY)
0x00413fe9:	movl	0x0044c3f0, %eax	; from: 0x00412576(MAY)
0x00413fee:	testl	%eax, %eax
0x00413ff0:	jne	0x00414029	; targets: 0x00413ff2(MAY)
0x00413ff2:	cmpl	$0x1, 0x0044c124	; from: 0x00413ff0(MAY)
0x00413ff9:	je	0x0041401f	; targets: 0x00413ffb(MAY)
0x00413ffb:	pushl	$0x4472dc	; from: 0x00413ff9(MAY)
0x00414000:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00414006:	testl	%eax, %eax
0x00414008:	je	0x0041401f	; targets: 0x0041400a(MAY), 0x0041401f(MAY)
0x0041400a:	pushl	$0x4472b4	; from: 0x00414008(MAY)
0x0041400f:	pushl	%eax
0x00414010:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00414016:	movl	%eax, 0x0044c3f0
0x0041401b:	testl	%eax, %eax
0x0041401d:	jne	0x00414029	; targets: 0x00414029(MAY), 0x0041401f(MAY)
0x0041401f:	movl	$0x413fcd, %eax	; from: 0x0041401d(MAY), 0x00414008(MAY)
0x00414024:	movl	%eax, 0x0044c3f0
0x00414029:	andl	$0x0, -4(%ebp)	; from: 0x0041401d(MAY)
0x0041402d:	pushl	0xc(%ebp)
0x00414030:	pushl	0x8(%ebp)
0x00414033:	call	%eax	; targets: 0x00413fcd(MAY)
