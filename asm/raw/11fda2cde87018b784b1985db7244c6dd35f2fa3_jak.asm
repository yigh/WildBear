0x0042443b:	cmpl	$0x1, 0x0045dabc	; from: 0x00424534(MAY)
0x00424442:	jne	0x00424449	; targets: 0x00424449(MAY)
0x00424449:	pushl	0x4(%esp)	; from: 0x00424442(MAY)
0x0042444d:	call	0x004247eb	; targets: 0x004247eb(MAY)
0x00424452:	pushl	$0xff	; from: 0x00424961(MAY)
0x00424457:	call	0x00424631	; targets: unresolved

start:
0x0042445f:	pushl	$0x60
0x00424461:	pushl	$0x429228
0x00424466:	call	0x00425350	; targets: 0x00425350(MAY)
0x0042446b:	movl	$0x94, %edi	; from: 0x0042538a(MAY)
0x00424470:	movl	%edi, %eax
0x00424472:	call	0x004253a0	; targets: 0x004253a0(MAY)
0x00424477:	movl	%esp, -24(%ebp)	; from: 0x004253b4(MAY)
0x0042447a:	movl	%esp, %esi
0x0042447c:	movl	%edi, (%esi)
0x0042447e:	pushl	%esi
0x0042447f:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00424485:	movl	0x10(%esi), %ecx
0x00424488:	movl	%ecx, 0x0045dac4
0x0042448e:	movl	0x4(%esi), %eax
0x00424491:	movl	%eax, 0x0045dad0
0x00424496:	movl	0x8(%esi), %edx
0x00424499:	movl	%edx, 0x0045dad4
0x0042449f:	movl	0xc(%esi), %esi
0x004244a2:	andl	$0x7fff, %esi
0x004244a8:	movl	%esi, 0x0045dac8
0x004244ae:	cmpl	$0x2, %ecx
0x004244b1:	je	0x004244bf	; targets: 0x004244b3(MAY), 0x004244bf(MAY)
0x004244b3:	orl	$0x8000, %esi	; from: 0x004244b1(MAY)
0x004244b9:	movl	%esi, 0x0045dac8
0x004244bf:	shll	$0x8, %eax	; from: 0x004244b1(MAY)
0x004244c2:	addl	%edx, %eax
0x004244c4:	movl	%eax, 0x0045dacc
0x004244c9:	xorl	%esi, %esi
0x004244cb:	pushl	%esi
0x004244cc:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004244d2:	call	%edi	; targets: 0xff000010(MAY)
0x004244d4:	cmpw	$0x5a4d, (%eax)
0x004244d9:	jne	0x004244fa	; targets: 0x004244fa(MAY), 0x004244db(MAY)
0x004244db:	movl	0x3c(%eax), %ecx	; from: 0x004244d9(MAY)
0x004244de:	addl	%eax, %ecx
0x004244e0:	cmpl	$0x4550, (%ecx)
0x004244e6:	jne	0x004244fa	; targets: 0x004244e8(MAY), 0x004244fa(MAY)
0x004244e8:	movzwl	0x18(%ecx), %eax	; from: 0x004244e6(MAY)
0x004244ec:	cmpl	$0x10b, %eax
0x004244f1:	je	0x00424512	; targets: 0x004244f3(MAY), 0x00424512(MAY)
0x004244f3:	cmpl	$0x20b, %eax	; from: 0x004244f1(MAY)
0x004244f8:	je	0x004244ff	; targets: 0x004244fa(MAY), 0x004244ff(MAY)
0x004244fa:	movl	%esi, -28(%ebp)	; from: 0x004244d9(MAY), 0x00424516(MAY), 0x004244e6(MAY), 0x004244f8(MAY), 0x00424506(MAY)
0x004244fd:	jmp	0x00424526	; targets: 0x00424526(MAY)
0x004244ff:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004244f8(MAY)
0x00424506:	jbe	0x004244fa	; targets: 0x00424508(MAY), 0x004244fa(MAY)
0x00424508:	xorl	%eax, %eax	; from: 0x00424506(MAY)
0x0042450a:	cmpl	%esi, 0xf8(%ecx)
0x00424510:	jmp	0x00424520	; targets: 0x00424520(MAY)
0x00424512:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004244f1(MAY)
0x00424516:	jbe	0x004244fa	; targets: 0x004244fa(MAY), 0x00424518(MAY)
0x00424518:	xorl	%eax, %eax	; from: 0x00424516(MAY)
0x0042451a:	cmpl	%esi, 0xe8(%ecx)
0x00424520:	setne	%al	; from: 0x00424510(MAY)
0x00424523:	movl	%eax, -28(%ebp)
0x00424526:	pushl	$0x1	; from: 0x004244fd(MAY)
0x00424528:	call	0x004252fd	; targets: 0x004252fd(MAY)
0x0042452d:	popl	%ecx	; from: 0x00425349(MAY), 0x0042534d(MAY)
0x0042452e:	testl	%eax, %eax
0x00424530:	jne	0x0042453a	; targets: 0x00424532(MAY), 0x0042453a(MAY)
0x00424532:	pushl	$0x1c	; from: 0x00424530(MAY)
0x00424534:	call	0x0042443b	; targets: 0x0042443b(MAY)
0x0042453a:	call	0x00425274	; targets: 0x00425274(MAY)	; from: 0x00424530(MAY)
0x004247eb:	pushl	%ebp	; from: 0x0042444d(MAY)
0x004247ec:	movl	%esp, %ebp
0x004247ee:	subl	$0x10c, %esp
0x004247f4:	movl	0x0045d430, %eax
0x004247f9:	xorl	0x4(%ebp), %eax
0x004247fc:	movl	0x8(%ebp), %ecx
0x004247ff:	pushl	%ebx
0x00424800:	pushl	%esi
0x00424801:	movl	%eax, -4(%ebp)
0x00424804:	xorl	%edx, %edx
0x00424806:	pushl	%edi
0x00424807:	xorl	%eax, %eax
0x00424809:	cmpl	0x45d1c8(,%eax,8), %ecx	; from: 0x00424816(MAY)
0x00424810:	je	0x00424818	; targets: 0x00424812(MAY), 0x00424818(MAY)
0x00424812:	incl	%eax	; from: 0x00424810(MAY)
0x00424813:	cmpl	$0x12, %eax
0x00424816:	jb	0x00424809	; targets: 0x00424818(MAY), 0x00424809(MAY)
0x00424818:	movl	%eax, %esi	; from: 0x00424816(MAY), 0x00424810(MAY)
0x0042481a:	shll	$0x3, %esi
0x0042481d:	cmpl	0x45d1c8(%esi), %ecx
0x00424823:	jne	0x0042494c	; targets: 0x00424829(MAY), 0x0042494c(MAY)
0x00424829:	movl	0x0045dabc, %eax	; from: 0x00424823(MAY)
0x0042482e:	cmpl	$0x1, %eax
0x00424831:	je	0x00424927	; targets: 0x00424837(MAY)
0x00424837:	cmpl	%edx, %eax	; from: 0x00424831(MAY)
0x00424839:	jne	0x00424848	; targets: 0x0042483b(MAY)
0x0042483b:	cmpl	$0x1, 0x0045d1c4	; from: 0x00424839(MAY)
0x00424842:	je	0x00424927	; targets: 0x00424848(MAY)
0x00424848:	cmpl	$0xfc, %ecx	; from: 0x00424842(MAY)
0x0042484e:	je	0x0042494c	; targets: 0x00424854(MAY)
0x00424854:	pushl	$0x104	; from: 0x0042484e(MAY)
0x00424859:	leal	-268(%ebp), %eax
0x0042485f:	pushl	%eax
0x00424860:	pushl	%edx
0x00424861:	movb	%dl, -8(%ebp)
0x00424864:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x0042494c:	leal	-280(%ebp), %esp	; from: 0x00424823(MAY)
0x00424952:	movl	-4(%ebp), %ecx
0x00424955:	xorl	0x4(%ebp), %ecx
0x00424958:	call	0x00425a1c	; targets: 0x00425a1c(MAY)
0x0042495d:	popl	%edi	; from: 0x00425a24(MAY)
0x0042495e:	popl	%esi
0x0042495f:	popl	%ebx
0x00424960:	leave	
0x00424961:	ret	; targets: 0x00424452(MAY)

0x00425274:	call	0x004253dd	; targets: 0x004253dd(MAY)	; from: 0x0042453a(MAY)
0x004252e3:	cmpl	$0x2, 0x0045dac4	; from: 0x0042531d(MAY)
0x004252ea:	jne	0x004252f9	; targets: 0x004252f9(MAY)
0x004252f9:	pushl	$0x3	; from: 0x004252ea(MAY)
0x004252fb:	popl	%eax
0x004252fc:	ret	; targets: 0x00425322(MAY)

0x004252fd:	xorl	%eax, %eax	; from: 0x00424528(MAY)
0x004252ff:	cmpl	%eax, 0x4(%esp)
0x00425303:	pushl	$0x0
0x00425305:	sete	%al
0x00425308:	pushl	$0x1000
0x0042530d:	pushl	%eax
0x0042530e:	call	HeapCreate@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00425314:	testl	%eax, %eax
0x00425316:	movl	%eax, 0x0045e140
0x0042531b:	je	0x00425347	; targets: 0x0042531d(MAY), 0x00425347(MAY)
0x0042531d:	call	0x004252e3	; targets: 0x004252e3(MAY)	; from: 0x0042531b(MAY)
0x00425322:	cmpl	$0x3, %eax	; from: 0x004252fc(MAY)
0x00425325:	movl	%eax, 0x0045e144
0x0042532a:	jne	0x0042534a	; targets: 0x0042532c(MAY)
0x0042532c:	pushl	$0x3f8	; from: 0x0042532a(MAY)
0x00425331:	call	0x004266ea	; targets: 0x004266ea(MAY)
0x00425336:	testl	%eax, %eax	; from: 0x00426706(MAY), 0x00426731(MAY)
0x00425338:	popl	%ecx
0x00425339:	jne	0x0042534a	; targets: 0x0042534a(MAY), 0x0042533b(MAY)
0x0042533b:	pushl	0x0045e140	; from: 0x00425339(MAY)
0x00425341:	call	HeapDestroy@kernel32.dll	; targets: 0xff000020(MAY)
0x00425347:	xorl	%eax, %eax	; from: 0x0042531b(MAY)
0x00425349:	ret	; targets: 0x0042452d(MAY)

0x0042534a:	xorl	%eax, %eax	; from: 0x00425339(MAY)
0x0042534c:	incl	%eax
0x0042534d:	ret	; targets: 0x0042452d(MAY)

0x00425350:	pushl	$0x427218	; from: 0x004263e4(MAY), 0x00424466(MAY)
0x00425355:	movl	%fs:0, %eax
0x0042535b:	pushl	%eax
0x0042535c:	movl	0x10(%esp), %eax
0x00425360:	movl	%ebp, 0x10(%esp)
0x00425364:	leal	0x10(%esp), %ebp
0x00425368:	subl	%eax, %esp
0x0042536a:	pushl	%ebx
0x0042536b:	pushl	%esi
0x0042536c:	pushl	%edi
0x0042536d:	movl	-8(%ebp), %eax
0x00425370:	movl	%esp, -24(%ebp)
0x00425373:	pushl	%eax
0x00425374:	movl	-4(%ebp), %eax
0x00425377:	movl	$0xffffffff, -4(%ebp)
0x0042537e:	movl	%eax, -8(%ebp)
0x00425381:	leal	-16(%ebp), %eax
0x00425384:	movl	%eax, %fs:0
0x0042538a:	ret	; targets: 0x004263e9(MAY), 0x0042446b(MAY)

0x004253a0:	cmpl	$0x1000, %eax	; from: 0x00424472(MAY)
0x004253a5:	jae	0x004253b5	; targets: 0x004253a7(MAY)
0x004253a7:	negl	%eax	; from: 0x004253a5(MAY)
0x004253a9:	addl	%esp, %eax
0x004253ab:	addl	$0x4, %eax
0x004253ae:	testl	%eax, (%eax)
0x004253b0:	xchgl	%eax, %esp
0x004253b1:	movl	(%eax), %eax
0x004253b3:	pushl	%eax
0x004253b4:	ret	; targets: 0x00424477(MAY)

0x004253dd:	pushl	%esi	; from: 0x00425274(MAY)
0x004253de:	pushl	%edi
0x004253df:	xorl	%esi, %esi
0x004253e1:	movl	$0x45dc20, %edi
0x004253e6:	cmpl	$0x1, 0x45d314(,%esi,8)
0x004253ee:	jne	0x0042540e	; targets: 0x004253f0(MAY)
0x004253f0:	leal	0x45d310(,%esi,8), %eax	; from: 0x004253ee(MAY)
0x004253f7:	movl	%edi, (%eax)
0x004253f9:	pushl	$0xfa0
0x004253fe:	pushl	(%eax)
0x00425400:	addl	$0x18, %edi
0x00425403:	call	0x004263dd	; targets: 0x004263dd(MAY)
0x00425a1c:	cmpl	0x0045d430, %ecx	; from: 0x00424958(MAY)
0x00425a22:	jne	0x00425a25	; targets: 0x00425a24(MAY)
0x00425a24:	ret	; targets: 0x0042495d(MAY)	; from: 0x00425a22(MAY)

0x004263cd:	pushl	0x4(%esp)	; from: 0x00426433(MAY)
0x004263d1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000120(MAY)
0x004263d7:	xorl	%eax, %eax
0x004263d9:	incl	%eax
0x004263dd:	pushl	$0x10	; from: 0x00425403(MAY)
0x004263df:	pushl	$0x4296d0
0x004263e4:	call	0x00425350	; targets: 0x00425350(MAY)
0x004263e9:	movl	0x0045dd88, %eax	; from: 0x0042538a(MAY)
0x004263ee:	testl	%eax, %eax
0x004263f0:	jne	0x00426429	; targets: 0x004263f2(MAY)
0x004263f2:	cmpl	$0x1, 0x0045dac4	; from: 0x004263f0(MAY)
0x004263f9:	je	0x0042641f	; targets: 0x004263fb(MAY)
0x004263fb:	pushl	$0x4296bc	; from: 0x004263f9(MAY)
0x00426400:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000010(MAY)
0x00426406:	testl	%eax, %eax
0x00426408:	je	0x0042641f	; targets: 0x0042641f(MAY), 0x0042640a(MAY)
0x0042640a:	pushl	$0x429694	; from: 0x00426408(MAY)
0x0042640f:	pushl	%eax
0x00426410:	call	GetProcAddress@kernel32.dll	; targets: 0xff000420(MAY)
0x00426416:	movl	%eax, 0x0045dd88
0x0042641b:	testl	%eax, %eax
0x0042641d:	jne	0x00426429	; targets: 0x0042641f(MAY), 0x00426429(MAY)
0x0042641f:	movl	$0x4263cd, %eax	; from: 0x0042641d(MAY), 0x00426408(MAY)
0x00426424:	movl	%eax, 0x0045dd88
0x00426429:	andl	$0x0, -4(%ebp)	; from: 0x0042641d(MAY)
0x0042642d:	pushl	0xc(%ebp)
0x00426430:	pushl	0x8(%ebp)
0x00426433:	call	%eax	; targets: 0x004263cd(MAY)
0x004266ea:	pushl	$0x140	; from: 0x00425331(MAY)
0x004266ef:	pushl	$0x0
0x004266f1:	pushl	0x0045e140
0x004266f7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000070(MAY)
0x004266fd:	testl	%eax, %eax
0x004266ff:	movl	%eax, 0x0045df00
0x00426704:	jne	0x00426707	; targets: 0x00426707(MAY), 0x00426706(MAY)
0x00426706:	ret	; targets: 0x00425336(MAY)	; from: 0x00426704(MAY)

0x00426707:	movl	0x4(%esp), %ecx	; from: 0x00426704(MAY)
0x0042670b:	andl	$0x0, 0x0045def8
0x00426712:	andl	$0x0, 0x0045defc
0x00426719:	movl	%eax, 0x0045df08
0x0042671e:	xorl	%eax, %eax
0x00426720:	movl	%ecx, 0x0045df04
0x00426726:	movl	$0x10, 0x0045df0c
0x00426730:	incl	%eax
0x00426731:	ret	; targets: 0x00425336(MAY)

