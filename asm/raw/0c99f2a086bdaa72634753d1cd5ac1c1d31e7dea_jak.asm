0x004115bb:	cmpl	$0x1, 0x00444960	; from: 0x004116b4(MAY)
0x004115c2:	jne	0x004115c9	; targets: 0x004115c9(MAY)
0x004115c9:	pushl	0x4(%esp)	; from: 0x004115c2(MAY)
0x004115cd:	call	0x00411a24	; targets: 0x00411a24(MAY)
0x004115d2:	pushl	$0xff	; from: 0x00411b9a(MAY)
0x004115d7:	call	0x0041186a	; targets: unresolved

start:
0x004115df:	pushl	$0x60
0x004115e1:	pushl	$0x43b390
0x004115e6:	call	0x00412588	; targets: 0x00412588(MAY)
0x004115eb:	movl	$0x94, %edi	; from: 0x004125c2(MAY)
0x004115f0:	movl	%edi, %eax
0x004115f2:	call	0x004125e0	; targets: 0x004125e0(MAY)
0x004115f7:	movl	%esp, -24(%ebp)	; from: 0x004125f4(MAY)
0x004115fa:	movl	%esp, %esi
0x004115fc:	movl	%edi, (%esi)
0x004115fe:	pushl	%esi
0x004115ff:	call	GetVersionExA@kernel32.dll	; targets: 0xff000060(MAY)
0x00411605:	movl	0x10(%esi), %ecx
0x00411608:	movl	%ecx, 0x00444968
0x0041160e:	movl	0x4(%esi), %eax
0x00411611:	movl	%eax, 0x00444974
0x00411616:	movl	0x8(%esi), %edx
0x00411619:	movl	%edx, 0x00444978
0x0041161f:	movl	0xc(%esi), %esi
0x00411622:	andl	$0x7fff, %esi
0x00411628:	movl	%esi, 0x0044496c
0x0041162e:	cmpl	$0x2, %ecx
0x00411631:	je	0x0041163f	; targets: 0x0041163f(MAY), 0x00411633(MAY)
0x00411633:	orl	$0x8000, %esi	; from: 0x00411631(MAY)
0x00411639:	movl	%esi, 0x0044496c
0x0041163f:	shll	$0x8, %eax	; from: 0x00411631(MAY)
0x00411642:	addl	%edx, %eax
0x00411644:	movl	%eax, 0x00444970
0x00411649:	xorl	%esi, %esi
0x0041164b:	pushl	%esi
0x0041164c:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411652:	call	%edi	; targets: 0xff0001d0(MAY)
0x00411654:	cmpw	$0x5a4d, (%eax)
0x00411659:	jne	0x0041167a	; targets: 0x0041167a(MAY), 0x0041165b(MAY)
0x0041165b:	movl	0x3c(%eax), %ecx	; from: 0x00411659(MAY)
0x0041165e:	addl	%eax, %ecx
0x00411660:	cmpl	$0x4550, (%ecx)
0x00411666:	jne	0x0041167a	; targets: 0x00411668(MAY), 0x0041167a(MAY)
0x00411668:	movzwl	0x18(%ecx), %eax	; from: 0x00411666(MAY)
0x0041166c:	cmpl	$0x10b, %eax
0x00411671:	je	0x00411692	; targets: 0x00411673(MAY), 0x00411692(MAY)
0x00411673:	cmpl	$0x20b, %eax	; from: 0x00411671(MAY)
0x00411678:	je	0x0041167f	; targets: 0x0041167a(MAY), 0x0041167f(MAY)
0x0041167a:	movl	%esi, -28(%ebp)	; from: 0x00411659(MAY), 0x00411678(MAY), 0x00411696(MAY), 0x00411686(MAY), 0x00411666(MAY)
0x0041167d:	jmp	0x004116a6	; targets: 0x004116a6(MAY)
0x0041167f:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411678(MAY)
0x00411686:	jbe	0x0041167a	; targets: 0x00411688(MAY), 0x0041167a(MAY)
0x00411688:	xorl	%eax, %eax	; from: 0x00411686(MAY)
0x0041168a:	cmpl	%esi, 0xf8(%ecx)
0x00411690:	jmp	0x004116a0	; targets: 0x004116a0(MAY)
0x00411692:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411671(MAY)
0x00411696:	jbe	0x0041167a	; targets: 0x0041167a(MAY), 0x00411698(MAY)
0x00411698:	xorl	%eax, %eax	; from: 0x00411696(MAY)
0x0041169a:	cmpl	%esi, 0xe8(%ecx)
0x004116a0:	setne	%al	; from: 0x00411690(MAY)
0x004116a3:	movl	%eax, -28(%ebp)
0x004116a6:	pushl	$0x1	; from: 0x0041167d(MAY)
0x004116a8:	call	0x00412536	; targets: 0x00412536(MAY)
0x004116ad:	popl	%ecx	; from: 0x00412586(MAY), 0x00412582(MAY)
0x004116ae:	testl	%eax, %eax
0x004116b0:	jne	0x004116ba	; targets: 0x004116b2(MAY), 0x004116ba(MAY)
0x004116b2:	pushl	$0x1c	; from: 0x004116b0(MAY)
0x004116b4:	call	0x004115bb	; targets: 0x004115bb(MAY)
0x004116ba:	call	0x004124ad	; targets: 0x004124ad(MAY)	; from: 0x004116b0(MAY)
0x00411a24:	pushl	%ebp	; from: 0x004115cd(MAY)
0x00411a25:	movl	%esp, %ebp
0x00411a27:	subl	$0x10c, %esp
0x00411a2d:	movl	0x004442d0, %eax
0x00411a32:	xorl	0x4(%ebp), %eax
0x00411a35:	movl	0x8(%ebp), %ecx
0x00411a38:	pushl	%ebx
0x00411a39:	pushl	%esi
0x00411a3a:	movl	%eax, -4(%ebp)
0x00411a3d:	xorl	%edx, %edx
0x00411a3f:	pushl	%edi
0x00411a40:	xorl	%eax, %eax
0x00411a42:	cmpl	0x444068(,%eax,8), %ecx	; from: 0x00411a4f(MAY)
0x00411a49:	je	0x00411a51	; targets: 0x00411a51(MAY), 0x00411a4b(MAY)
0x00411a4b:	incl	%eax	; from: 0x00411a49(MAY)
0x00411a4c:	cmpl	$0x12, %eax
0x00411a4f:	jb	0x00411a42	; targets: 0x00411a42(MAY), 0x00411a51(MAY)
0x00411a51:	movl	%eax, %esi	; from: 0x00411a49(MAY), 0x00411a4f(MAY)
0x00411a53:	shll	$0x3, %esi
0x00411a56:	cmpl	0x444068(%esi), %ecx
0x00411a5c:	jne	0x00411b85	; targets: 0x00411a62(MAY), 0x00411b85(MAY)
0x00411a62:	movl	0x00444960, %eax	; from: 0x00411a5c(MAY)
0x00411a67:	cmpl	$0x1, %eax
0x00411a6a:	je	0x00411b60	; targets: 0x00411a70(MAY)
0x00411a70:	cmpl	%edx, %eax	; from: 0x00411a6a(MAY)
0x00411a72:	jne	0x00411a81	; targets: 0x00411a74(MAY)
0x00411a74:	cmpl	$0x1, 0x00444060	; from: 0x00411a72(MAY)
0x00411a7b:	je	0x00411b60	; targets: 0x00411a81(MAY)
0x00411a81:	cmpl	$0xfc, %ecx	; from: 0x00411a7b(MAY)
0x00411a87:	je	0x00411b85	; targets: 0x00411a8d(MAY)
0x00411a8d:	pushl	$0x104	; from: 0x00411a87(MAY)
0x00411a92:	leal	-268(%ebp), %eax
0x00411a98:	pushl	%eax
0x00411a99:	pushl	%edx
0x00411a9a:	movb	%dl, -8(%ebp)
0x00411a9d:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411b85:	leal	-280(%ebp), %esp	; from: 0x00411a5c(MAY)
0x00411b8b:	movl	-4(%ebp), %ecx
0x00411b8e:	xorl	0x4(%ebp), %ecx
0x00411b91:	call	0x0041379c	; targets: 0x0041379c(MAY)
0x00411b96:	popl	%edi	; from: 0x004137a4(MAY)
0x00411b97:	popl	%esi
0x00411b98:	popl	%ebx
0x00411b99:	leave	
0x00411b9a:	ret	; targets: 0x004115d2(MAY)

0x004124ad:	call	0x0041261d	; targets: 0x0041261d(MAY)	; from: 0x004116ba(MAY)
0x0041251c:	cmpl	$0x2, 0x00444968	; from: 0x00412556(MAY)
0x00412523:	jne	0x00412532	; targets: 0x00412532(MAY)
0x00412532:	pushl	$0x3	; from: 0x00412523(MAY)
0x00412534:	popl	%eax
0x00412535:	ret	; targets: 0x0041255b(MAY)

0x00412536:	xorl	%eax, %eax	; from: 0x004116a8(MAY)
0x00412538:	cmpl	%eax, 0x4(%esp)
0x0041253c:	pushl	$0x0
0x0041253e:	sete	%al
0x00412541:	pushl	$0x1000
0x00412546:	pushl	%eax
0x00412547:	call	HeapCreate@kernel32.dll	; targets: 0xff0004d0(MAY)
0x0041254d:	testl	%eax, %eax
0x0041254f:	movl	%eax, 0x00444ffc
0x00412554:	je	0x00412580	; targets: 0x00412580(MAY), 0x00412556(MAY)
0x00412556:	call	0x0041251c	; targets: 0x0041251c(MAY)	; from: 0x00412554(MAY)
0x0041255b:	cmpl	$0x3, %eax	; from: 0x00412535(MAY)
0x0041255e:	movl	%eax, 0x00445000
0x00412563:	jne	0x00412583	; targets: 0x00412565(MAY)
0x00412565:	pushl	$0x3f8	; from: 0x00412563(MAY)
0x0041256a:	call	0x00412780	; targets: 0x00412780(MAY)
0x0041256f:	testl	%eax, %eax	; from: 0x0041279c(MAY), 0x004127c7(MAY)
0x00412571:	popl	%ecx
0x00412572:	jne	0x00412583	; targets: 0x00412583(MAY), 0x00412574(MAY)
0x00412574:	pushl	0x00444ffc	; from: 0x00412572(MAY)
0x0041257a:	call	HeapDestroy@kernel32.dll	; targets: 0xff0004f0(MAY)
0x00412580:	xorl	%eax, %eax	; from: 0x00412554(MAY)
0x00412582:	ret	; targets: 0x004116ad(MAY)

0x00412583:	xorl	%eax, %eax	; from: 0x00412572(MAY)
0x00412585:	incl	%eax
0x00412586:	ret	; targets: 0x004116ad(MAY)

0x00412588:	pushl	$0x4143b4	; from: 0x004140a4(MAY), 0x004115e6(MAY)
0x0041258d:	movl	%fs:0, %eax
0x00412593:	pushl	%eax
0x00412594:	movl	0x10(%esp), %eax
0x00412598:	movl	%ebp, 0x10(%esp)
0x0041259c:	leal	0x10(%esp), %ebp
0x004125a0:	subl	%eax, %esp
0x004125a2:	pushl	%ebx
0x004125a3:	pushl	%esi
0x004125a4:	pushl	%edi
0x004125a5:	movl	-8(%ebp), %eax
0x004125a8:	movl	%esp, -24(%ebp)
0x004125ab:	pushl	%eax
0x004125ac:	movl	-4(%ebp), %eax
0x004125af:	movl	$0xffffffff, -4(%ebp)
0x004125b6:	movl	%eax, -8(%ebp)
0x004125b9:	leal	-16(%ebp), %eax
0x004125bc:	movl	%eax, %fs:0
0x004125c2:	ret	; targets: 0x004140a9(MAY), 0x004115eb(MAY)

0x004125e0:	cmpl	$0x1000, %eax	; from: 0x004115f2(MAY)
0x004125e5:	jae	0x004125f5	; targets: 0x004125e7(MAY)
0x004125e7:	negl	%eax	; from: 0x004125e5(MAY)
0x004125e9:	addl	%esp, %eax
0x004125eb:	addl	$0x4, %eax
0x004125ee:	testl	%eax, (%eax)
0x004125f0:	xchgl	%eax, %esp
0x004125f1:	movl	(%eax), %eax
0x004125f3:	pushl	%eax
0x004125f4:	ret	; targets: 0x004115f7(MAY)

0x0041261d:	pushl	%esi	; from: 0x004124ad(MAY)
0x0041261e:	pushl	%edi
0x0041261f:	xorl	%esi, %esi
0x00412621:	movl	$0x444ac0, %edi
0x00412626:	cmpl	$0x1, 0x4441b4(,%esi,8)
0x0041262e:	jne	0x0041264e	; targets: 0x00412630(MAY)
0x00412630:	leal	0x4441b0(,%esi,8), %eax	; from: 0x0041262e(MAY)
0x00412637:	movl	%edi, (%eax)
0x00412639:	pushl	$0xfa0
0x0041263e:	pushl	(%eax)
0x00412640:	addl	$0x18, %edi
0x00412643:	call	0x0041409d	; targets: 0x0041409d(MAY)
0x00412780:	pushl	$0x140	; from: 0x0041256a(MAY)
0x00412785:	pushl	$0x0
0x00412787:	pushl	0x00444ffc
0x0041278d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000080(MAY)
0x00412793:	testl	%eax, %eax
0x00412795:	movl	%eax, 0x00444fe8
0x0041279a:	jne	0x0041279d	; targets: 0x0041279d(MAY), 0x0041279c(MAY)
0x0041279c:	ret	; targets: 0x0041256f(MAY)	; from: 0x0041279a(MAY)

0x0041279d:	movl	0x4(%esp), %ecx	; from: 0x0041279a(MAY)
0x004127a1:	andl	$0x0, 0x00444fe0
0x004127a8:	andl	$0x0, 0x00444fe4
0x004127af:	movl	%eax, 0x00444ff0
0x004127b4:	xorl	%eax, %eax
0x004127b6:	movl	%ecx, 0x00444fec
0x004127bc:	movl	$0x10, 0x00444ff4
0x004127c6:	incl	%eax
0x004127c7:	ret	; targets: 0x0041256f(MAY)

0x0041379c:	cmpl	0x004442d0, %ecx	; from: 0x00411b91(MAY)
0x004137a2:	jne	0x004137a5	; targets: 0x004137a4(MAY)
0x004137a4:	ret	; targets: 0x00411b96(MAY)	; from: 0x004137a2(MAY)

0x0041408d:	pushl	0x4(%esp)	; from: 0x004140f3(MAY)
0x00414091:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00414097:	xorl	%eax, %eax
0x00414099:	incl	%eax
0x0041409d:	pushl	$0x10	; from: 0x00412643(MAY)
0x0041409f:	pushl	$0x43b838
0x004140a4:	call	0x00412588	; targets: 0x00412588(MAY)
0x004140a9:	movl	0x00444c30, %eax	; from: 0x004125c2(MAY)
0x004140ae:	testl	%eax, %eax
0x004140b0:	jne	0x004140e9	; targets: 0x004140b2(MAY)
0x004140b2:	cmpl	$0x1, 0x00444968	; from: 0x004140b0(MAY)
0x004140b9:	je	0x004140df	; targets: 0x004140bb(MAY)
0x004140bb:	pushl	$0x43b824	; from: 0x004140b9(MAY)
0x004140c0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004140c6:	testl	%eax, %eax
0x004140c8:	je	0x004140df	; targets: 0x004140df(MAY), 0x004140ca(MAY)
0x004140ca:	pushl	$0x43b7fc	; from: 0x004140c8(MAY)
0x004140cf:	pushl	%eax
0x004140d0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000260(MAY)
0x004140d6:	movl	%eax, 0x00444c30
0x004140db:	testl	%eax, %eax
0x004140dd:	jne	0x004140e9	; targets: 0x004140df(MAY), 0x004140e9(MAY)
0x004140df:	movl	$0x41408d, %eax	; from: 0x004140dd(MAY), 0x004140c8(MAY)
0x004140e4:	movl	%eax, 0x00444c30
0x004140e9:	andl	$0x0, -4(%ebp)	; from: 0x004140dd(MAY)
0x004140ed:	pushl	0xc(%ebp)
0x004140f0:	pushl	0x8(%ebp)
0x004140f3:	call	%eax	; targets: 0x0041408d(MAY)
