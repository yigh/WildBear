0x004115a5:	cmpl	$0x1, 0x00454f5c	; from: 0x0041169e(MAY)
0x004115ac:	jne	0x004115b3	; targets: 0x004115b3(MAY)
0x004115b3:	pushl	0x4(%esp)	; from: 0x004115ac(MAY)
0x004115b7:	call	0x00411a7f	; targets: 0x00411a7f(MAY)

start:
0x004115c9:	pushl	$0x60
0x004115cb:	pushl	$0x416138
0x004115d0:	call	0x004125e4	; targets: 0x004125e4(MAY)
0x004115d5:	movl	$0x94, %edi	; from: 0x0041261e(MAY)
0x004115da:	movl	%edi, %eax
0x004115dc:	call	0x00412630	; targets: 0x00412630(MAY)
0x004115e1:	movl	%esp, -24(%ebp)	; from: 0x00412644(MAY)
0x004115e4:	movl	%esp, %esi
0x004115e6:	movl	%edi, (%esi)
0x004115e8:	pushl	%esi
0x004115e9:	call	GetVersionExA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004115ef:	movl	0x10(%esi), %ecx
0x004115f2:	movl	%ecx, 0x00454f64
0x004115f8:	movl	0x4(%esi), %eax
0x004115fb:	movl	%eax, 0x00454f70
0x00411600:	movl	0x8(%esi), %edx
0x00411603:	movl	%edx, 0x00454f74
0x00411609:	movl	0xc(%esi), %esi
0x0041160c:	andl	$0x7fff, %esi
0x00411612:	movl	%esi, 0x00454f68
0x00411618:	cmpl	$0x2, %ecx
0x0041161b:	je	0x00411629	; targets: 0x00411629(MAY), 0x0041161d(MAY)
0x0041161d:	orl	$0x8000, %esi	; from: 0x0041161b(MAY)
0x00411623:	movl	%esi, 0x00454f68
0x00411629:	shll	$0x8, %eax	; from: 0x0041161b(MAY)
0x0041162c:	addl	%edx, %eax
0x0041162e:	movl	%eax, 0x00454f6c
0x00411633:	xorl	%esi, %esi
0x00411635:	pushl	%esi
0x00411636:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041163c:	call	%edi	; targets: 0xff0001e0(MAY)
0x0041163e:	cmpw	$0x5a4d, (%eax)
0x00411643:	jne	0x00411664	; targets: 0x00411664(MAY), 0x00411645(MAY)
0x00411645:	movl	0x3c(%eax), %ecx	; from: 0x00411643(MAY)
0x00411648:	addl	%eax, %ecx
0x0041164a:	cmpl	$0x4550, (%ecx)
0x00411650:	jne	0x00411664	; targets: 0x00411664(MAY), 0x00411652(MAY)
0x00411652:	movzwl	0x18(%ecx), %eax	; from: 0x00411650(MAY)
0x00411656:	cmpl	$0x10b, %eax
0x0041165b:	je	0x0041167c	; targets: 0x0041165d(MAY), 0x0041167c(MAY)
0x0041165d:	cmpl	$0x20b, %eax	; from: 0x0041165b(MAY)
0x00411662:	je	0x00411669	; targets: 0x00411664(MAY), 0x00411669(MAY)
0x00411664:	movl	%esi, -28(%ebp)	; from: 0x00411662(MAY), 0x00411670(MAY), 0x00411650(MAY), 0x00411680(MAY), 0x00411643(MAY)
0x00411667:	jmp	0x00411690	; targets: 0x00411690(MAY)
0x00411669:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411662(MAY)
0x00411670:	jbe	0x00411664	; targets: 0x00411672(MAY), 0x00411664(MAY)
0x00411672:	xorl	%eax, %eax	; from: 0x00411670(MAY)
0x00411674:	cmpl	%esi, 0xf8(%ecx)
0x0041167a:	jmp	0x0041168a	; targets: 0x0041168a(MAY)
0x0041167c:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041165b(MAY)
0x00411680:	jbe	0x00411664	; targets: 0x00411682(MAY), 0x00411664(MAY)
0x00411682:	xorl	%eax, %eax	; from: 0x00411680(MAY)
0x00411684:	cmpl	%esi, 0xe8(%ecx)
0x0041168a:	setne	%al	; from: 0x0041167a(MAY)
0x0041168d:	movl	%eax, -28(%ebp)
0x00411690:	pushl	$0x1	; from: 0x00411667(MAY)
0x00411692:	call	0x00412591	; targets: 0x00412591(MAY)
0x00411697:	popl	%ecx	; from: 0x004125e1(MAY), 0x004125dd(MAY)
0x00411698:	testl	%eax, %eax
0x0041169a:	jne	0x004116a4	; targets: 0x004116a4(MAY), 0x0041169c(MAY)
0x0041169c:	pushl	$0x1c	; from: 0x0041169a(MAY)
0x0041169e:	call	0x004115a5	; targets: 0x004115a5(MAY)
0x004116a4:	call	0x00412508	; targets: 0x00412508(MAY)	; from: 0x0041169a(MAY)
0x00411a7f:	pushl	%ebp	; from: 0x004115b7(MAY)
0x00411a80:	movl	%esp, %ebp
0x00411a82:	subl	$0x10c, %esp
0x00411a88:	movl	0x004548d0, %eax
0x00411a8d:	xorl	0x4(%ebp), %eax
0x00411a90:	movl	0x8(%ebp), %ecx
0x00411a93:	pushl	%ebx
0x00411a94:	pushl	%esi
0x00411a95:	movl	%eax, -4(%ebp)
0x00411a98:	xorl	%edx, %edx
0x00411a9a:	pushl	%edi
0x00411a9b:	xorl	%eax, %eax
0x00411a9d:	cmpl	0x454660(,%eax,8), %ecx	; from: 0x00411aaa(MAY)
0x00411aa4:	je	0x00411aac	; targets: 0x00411aa6(MAY)
0x00411aa6:	incl	%eax	; from: 0x00411aa4(MAY)
0x00411aa7:	cmpl	$0x12, %eax
0x00411aaa:	jb	0x00411a9d	; targets: 0x00411a9d(MAY)
0x00412508:	call	0x0041266d	; targets: 0x0041266d(MAY)	; from: 0x004116a4(MAY)
0x00412577:	cmpl	$0x2, 0x00454f64	; from: 0x004125b1(MAY)
0x0041257e:	jne	0x0041258d	; targets: 0x0041258d(MAY)
0x0041258d:	pushl	$0x3	; from: 0x0041257e(MAY)
0x0041258f:	popl	%eax
0x00412590:	ret	; targets: 0x004125b6(MAY)

0x00412591:	xorl	%eax, %eax	; from: 0x00411692(MAY)
0x00412593:	cmpl	%eax, 0x4(%esp)
0x00412597:	pushl	$0x0
0x00412599:	sete	%al
0x0041259c:	pushl	$0x1000
0x004125a1:	pushl	%eax
0x004125a2:	call	HeapCreate@kernel32.dll	; targets: 0xff0002d0(MAY)
0x004125a8:	testl	%eax, %eax
0x004125aa:	movl	%eax, 0x004555fc
0x004125af:	je	0x004125db	; targets: 0x004125b1(MAY), 0x004125db(MAY)
0x004125b1:	call	0x00412577	; targets: 0x00412577(MAY)	; from: 0x004125af(MAY)
0x004125b6:	cmpl	$0x3, %eax	; from: 0x00412590(MAY)
0x004125b9:	movl	%eax, 0x00455600
0x004125be:	jne	0x004125de	; targets: 0x004125c0(MAY)
0x004125c0:	pushl	$0x3f8	; from: 0x004125be(MAY)
0x004125c5:	call	0x004127d0	; targets: 0x004127d0(MAY)
0x004125ca:	testl	%eax, %eax	; from: 0x00412817(MAY), 0x004127ec(MAY)
0x004125cc:	popl	%ecx
0x004125cd:	jne	0x004125de	; targets: 0x004125cf(MAY), 0x004125de(MAY)
0x004125cf:	pushl	0x004555fc	; from: 0x004125cd(MAY)
0x004125d5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000300(MAY)
0x004125db:	xorl	%eax, %eax	; from: 0x004125af(MAY)
0x004125dd:	ret	; targets: 0x00411697(MAY)

0x004125de:	xorl	%eax, %eax	; from: 0x004125cd(MAY)
0x004125e0:	incl	%eax
0x004125e1:	ret	; targets: 0x00411697(MAY)

0x004125e4:	pushl	$0x414394	; from: 0x004115d0(MAY), 0x00414084(MAY)
0x004125e9:	movl	%fs:0, %eax
0x004125ef:	pushl	%eax
0x004125f0:	movl	0x10(%esp), %eax
0x004125f4:	movl	%ebp, 0x10(%esp)
0x004125f8:	leal	0x10(%esp), %ebp
0x004125fc:	subl	%eax, %esp
0x004125fe:	pushl	%ebx
0x004125ff:	pushl	%esi
0x00412600:	pushl	%edi
0x00412601:	movl	-8(%ebp), %eax
0x00412604:	movl	%esp, -24(%ebp)
0x00412607:	pushl	%eax
0x00412608:	movl	-4(%ebp), %eax
0x0041260b:	movl	$0xffffffff, -4(%ebp)
0x00412612:	movl	%eax, -8(%ebp)
0x00412615:	leal	-16(%ebp), %eax
0x00412618:	movl	%eax, %fs:0
0x0041261e:	ret	; targets: 0x004115d5(MAY), 0x00414089(MAY)

0x00412630:	cmpl	$0x1000, %eax	; from: 0x004115dc(MAY)
0x00412635:	jae	0x00412645	; targets: 0x00412637(MAY)
0x00412637:	negl	%eax	; from: 0x00412635(MAY)
0x00412639:	addl	%esp, %eax
0x0041263b:	addl	$0x4, %eax
0x0041263e:	testl	%eax, (%eax)
0x00412640:	xchgl	%eax, %esp
0x00412641:	movl	(%eax), %eax
0x00412643:	pushl	%eax
0x00412644:	ret	; targets: 0x004115e1(MAY)

0x0041266d:	pushl	%esi	; from: 0x00412508(MAY)
0x0041266e:	pushl	%edi
0x0041266f:	xorl	%esi, %esi
0x00412671:	movl	$0x4550c0, %edi
0x00412676:	cmpl	$0x1, 0x4547b4(,%esi,8)
0x0041267e:	jne	0x0041269e	; targets: 0x00412680(MAY)
0x00412680:	leal	0x4547b0(,%esi,8), %eax	; from: 0x0041267e(MAY)
0x00412687:	movl	%edi, (%eax)
0x00412689:	pushl	$0xfa0
0x0041268e:	pushl	(%eax)
0x00412690:	addl	$0x18, %edi
0x00412693:	call	0x0041407d	; targets: 0x0041407d(MAY)
0x004127d0:	pushl	$0x140	; from: 0x004125c5(MAY)
0x004127d5:	pushl	$0x0
0x004127d7:	pushl	0x004555fc
0x004127dd:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004127e3:	testl	%eax, %eax
0x004127e5:	movl	%eax, 0x004555e8
0x004127ea:	jne	0x004127ed	; targets: 0x004127ed(MAY), 0x004127ec(MAY)
0x004127ec:	ret	; targets: 0x004125ca(MAY)	; from: 0x004127ea(MAY)

0x004127ed:	movl	0x4(%esp), %ecx	; from: 0x004127ea(MAY)
0x004127f1:	andl	$0x0, 0x004555e0
0x004127f8:	andl	$0x0, 0x004555e4
0x004127ff:	movl	%eax, 0x004555f0
0x00412804:	xorl	%eax, %eax
0x00412806:	movl	%ecx, 0x004555ec
0x0041280c:	movl	$0x10, 0x004555f4
0x00412816:	incl	%eax
0x00412817:	ret	; targets: 0x004125ca(MAY)

0x0041407d:	pushl	$0x10	; from: 0x00412693(MAY)
0x0041407f:	pushl	$0x4165e0
0x00414084:	call	0x004125e4	; targets: 0x004125e4(MAY)
0x00414089:	movl	0x00455230, %eax	; from: 0x0041261e(MAY)
0x0041408e:	testl	%eax, %eax
0x00414090:	jne	0x004140c9	; targets: 0x00414092(MAY), 0x004140c9(MAY)
0x00414092:	cmpl	$0x1, 0x00454f64	; from: 0x00414090(MAY)
0x00414099:	je	0x004140bf	; targets: 0x0041409b(MAY)
0x0041409b:	pushl	$0x4165cc	; from: 0x00414099(MAY)
0x004140a0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004140c9:	andl	$0x0, -4(%ebp)	; from: 0x00414090(MAY)
0x004140cd:	pushl	0xc(%ebp)
0x004140d0:	pushl	0x8(%ebp)
0x004140d3:	call	%eax	; targets: unresolved
