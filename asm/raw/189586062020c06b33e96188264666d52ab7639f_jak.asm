0x004116cd:	cmpl	$0x1, 0x0046e8fc	; from: 0x004117c6(MAY)
0x004116d4:	jne	0x004116db	; targets: 0x004116db(MAY)
0x004116db:	pushl	0x4(%esp)	; from: 0x004116d4(MAY)
0x004116df:	call	0x00411a7d	; targets: 0x00411a7d(MAY)
0x004116e4:	pushl	$0xff	; from: 0x00411bf3(MAY)
0x004116e9:	call	0x004118c3	; targets: unresolved

start:
0x004116f1:	pushl	$0x60
0x004116f3:	pushl	$0x453d58
0x004116f8:	call	0x004125e0	; targets: 0x004125e0(MAY)
0x004116fd:	movl	$0x94, %edi	; from: 0x0041261a(MAY)
0x00411702:	movl	%edi, %eax
0x00411704:	call	0x00412630	; targets: 0x00412630(MAY)
0x00411709:	movl	%esp, -24(%ebp)	; from: 0x00412644(MAY)
0x0041170c:	movl	%esp, %esi
0x0041170e:	movl	%edi, (%esi)
0x00411710:	pushl	%esi
0x00411711:	call	GetVersionExA@kernel32.dll	; targets: 0xff000250(MAY)
0x00411717:	movl	0x10(%esi), %ecx
0x0041171a:	movl	%ecx, 0x0046e904
0x00411720:	movl	0x4(%esi), %eax
0x00411723:	movl	%eax, 0x0046e910
0x00411728:	movl	0x8(%esi), %edx
0x0041172b:	movl	%edx, 0x0046e914
0x00411731:	movl	0xc(%esi), %esi
0x00411734:	andl	$0x7fff, %esi
0x0041173a:	movl	%esi, 0x0046e908
0x00411740:	cmpl	$0x2, %ecx
0x00411743:	je	0x00411751	; targets: 0x00411745(MAY), 0x00411751(MAY)
0x00411745:	orl	$0x8000, %esi	; from: 0x00411743(MAY)
0x0041174b:	movl	%esi, 0x0046e908
0x00411751:	shll	$0x8, %eax	; from: 0x00411743(MAY)
0x00411754:	addl	%edx, %eax
0x00411756:	movl	%eax, 0x0046e90c
0x0041175b:	xorl	%esi, %esi
0x0041175d:	pushl	%esi
0x0041175e:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411764:	call	%edi	; targets: 0xff0001e0(MAY)
0x00411766:	cmpw	$0x5a4d, (%eax)
0x0041176b:	jne	0x0041178c	; targets: 0x0041178c(MAY), 0x0041176d(MAY)
0x0041176d:	movl	0x3c(%eax), %ecx	; from: 0x0041176b(MAY)
0x00411770:	addl	%eax, %ecx
0x00411772:	cmpl	$0x4550, (%ecx)
0x00411778:	jne	0x0041178c	; targets: 0x0041177a(MAY), 0x0041178c(MAY)
0x0041177a:	movzwl	0x18(%ecx), %eax	; from: 0x00411778(MAY)
0x0041177e:	cmpl	$0x10b, %eax
0x00411783:	je	0x004117a4	; targets: 0x004117a4(MAY), 0x00411785(MAY)
0x00411785:	cmpl	$0x20b, %eax	; from: 0x00411783(MAY)
0x0041178a:	je	0x00411791	; targets: 0x00411791(MAY), 0x0041178c(MAY)
0x0041178c:	movl	%esi, -28(%ebp)	; from: 0x0041176b(MAY), 0x004117a8(MAY), 0x00411798(MAY), 0x00411778(MAY), 0x0041178a(MAY)
0x0041178f:	jmp	0x004117b8	; targets: 0x004117b8(MAY)
0x00411791:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0041178a(MAY)
0x00411798:	jbe	0x0041178c	; targets: 0x0041179a(MAY), 0x0041178c(MAY)
0x0041179a:	xorl	%eax, %eax	; from: 0x00411798(MAY)
0x0041179c:	cmpl	%esi, 0xf8(%ecx)
0x004117a2:	jmp	0x004117b2	; targets: 0x004117b2(MAY)
0x004117a4:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411783(MAY)
0x004117a8:	jbe	0x0041178c	; targets: 0x0041178c(MAY), 0x004117aa(MAY)
0x004117aa:	xorl	%eax, %eax	; from: 0x004117a8(MAY)
0x004117ac:	cmpl	%esi, 0xe8(%ecx)
0x004117b2:	setne	%al	; from: 0x004117a2(MAY)
0x004117b5:	movl	%eax, -28(%ebp)
0x004117b8:	pushl	$0x1	; from: 0x0041178f(MAY)
0x004117ba:	call	0x0041258f	; targets: 0x0041258f(MAY)
0x004117bf:	popl	%ecx	; from: 0x004125df(MAY), 0x004125db(MAY)
0x004117c0:	testl	%eax, %eax
0x004117c2:	jne	0x004117cc	; targets: 0x004117cc(MAY), 0x004117c4(MAY)
0x004117c4:	pushl	$0x1c	; from: 0x004117c2(MAY)
0x004117c6:	call	0x004116cd	; targets: 0x004116cd(MAY)
0x004117cc:	call	0x00412506	; targets: 0x00412506(MAY)	; from: 0x004117c2(MAY)
0x00411a7d:	pushl	%ebp	; from: 0x004116df(MAY)
0x00411a7e:	movl	%esp, %ebp
0x00411a80:	subl	$0x10c, %esp
0x00411a86:	movl	0x0046e270, %eax
0x00411a8b:	xorl	0x4(%ebp), %eax
0x00411a8e:	movl	0x8(%ebp), %ecx
0x00411a91:	pushl	%ebx
0x00411a92:	pushl	%esi
0x00411a93:	movl	%eax, -4(%ebp)
0x00411a96:	xorl	%edx, %edx
0x00411a98:	pushl	%edi
0x00411a99:	xorl	%eax, %eax
0x00411a9b:	cmpl	0x46e008(,%eax,8), %ecx	; from: 0x00411aa8(MAY)
0x00411aa2:	je	0x00411aaa	; targets: 0x00411aa4(MAY), 0x00411aaa(MAY)
0x00411aa4:	incl	%eax	; from: 0x00411aa2(MAY)
0x00411aa5:	cmpl	$0x12, %eax
0x00411aa8:	jb	0x00411a9b	; targets: 0x00411a9b(MAY), 0x00411aaa(MAY)
0x00411aaa:	movl	%eax, %esi	; from: 0x00411aa8(MAY), 0x00411aa2(MAY)
0x00411aac:	shll	$0x3, %esi
0x00411aaf:	cmpl	0x46e008(%esi), %ecx
0x00411ab5:	jne	0x00411bde	; targets: 0x00411bde(MAY), 0x00411abb(MAY)
0x00411abb:	movl	0x0046e8fc, %eax	; from: 0x00411ab5(MAY)
0x00411ac0:	cmpl	$0x1, %eax
0x00411ac3:	je	0x00411bb9	; targets: 0x00411ac9(MAY)
0x00411ac9:	cmpl	%edx, %eax	; from: 0x00411ac3(MAY)
0x00411acb:	jne	0x00411ada	; targets: 0x00411acd(MAY)
0x00411acd:	cmpl	$0x1, 0x0046e004	; from: 0x00411acb(MAY)
0x00411ad4:	je	0x00411bb9	; targets: 0x00411ada(MAY)
0x00411ada:	cmpl	$0xfc, %ecx	; from: 0x00411ad4(MAY)
0x00411ae0:	je	0x00411bde	; targets: 0x00411ae6(MAY)
0x00411ae6:	pushl	$0x104	; from: 0x00411ae0(MAY)
0x00411aeb:	leal	-268(%ebp), %eax
0x00411af1:	pushl	%eax
0x00411af2:	pushl	%edx
0x00411af3:	movb	%dl, -8(%ebp)
0x00411af6:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411bde:	leal	-280(%ebp), %esp	; from: 0x00411ab5(MAY)
0x00411be4:	movl	-4(%ebp), %ecx
0x00411be7:	xorl	0x4(%ebp), %ecx
0x00411bea:	call	0x00412cac	; targets: 0x00412cac(MAY)
0x00411bef:	popl	%edi	; from: 0x00412cb4(MAY)
0x00411bf0:	popl	%esi
0x00411bf1:	popl	%ebx
0x00411bf2:	leave	
0x00411bf3:	ret	; targets: 0x004116e4(MAY)

0x00412506:	call	0x0041266d	; targets: 0x0041266d(MAY)	; from: 0x004117cc(MAY)
0x00412575:	cmpl	$0x2, 0x0046e904	; from: 0x004125af(MAY)
0x0041257c:	jne	0x0041258b	; targets: 0x0041258b(MAY)
0x0041258b:	pushl	$0x3	; from: 0x0041257c(MAY)
0x0041258d:	popl	%eax
0x0041258e:	ret	; targets: 0x004125b4(MAY)

0x0041258f:	xorl	%eax, %eax	; from: 0x004117ba(MAY)
0x00412591:	cmpl	%eax, 0x4(%esp)
0x00412595:	pushl	$0x0
0x00412597:	sete	%al
0x0041259a:	pushl	$0x1000
0x0041259f:	pushl	%eax
0x004125a0:	call	HeapCreate@kernel32.dll	; targets: 0xff0001d0(MAY)
0x004125a6:	testl	%eax, %eax
0x004125a8:	movl	%eax, 0x0046ef80
0x004125ad:	je	0x004125d9	; targets: 0x004125af(MAY), 0x004125d9(MAY)
0x004125af:	call	0x00412575	; targets: 0x00412575(MAY)	; from: 0x004125ad(MAY)
0x004125b4:	cmpl	$0x3, %eax	; from: 0x0041258e(MAY)
0x004125b7:	movl	%eax, 0x0046ef84
0x004125bc:	jne	0x004125dc	; targets: 0x004125be(MAY)
0x004125be:	pushl	$0x3f8	; from: 0x004125bc(MAY)
0x004125c3:	call	0x0041397a	; targets: 0x0041397a(MAY)
0x004125c8:	testl	%eax, %eax	; from: 0x00413996(MAY), 0x004139c1(MAY)
0x004125ca:	popl	%ecx
0x004125cb:	jne	0x004125dc	; targets: 0x004125cd(MAY), 0x004125dc(MAY)
0x004125cd:	pushl	0x0046ef80	; from: 0x004125cb(MAY)
0x004125d3:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004125d9:	xorl	%eax, %eax	; from: 0x004125ad(MAY)
0x004125db:	ret	; targets: 0x004117bf(MAY)

0x004125dc:	xorl	%eax, %eax	; from: 0x004125cb(MAY)
0x004125de:	incl	%eax
0x004125df:	ret	; targets: 0x004117bf(MAY)

0x004125e0:	pushl	$0x4144a8	; from: 0x00413674(MAY), 0x004116f8(MAY)
0x004125e5:	movl	%fs:0, %eax
0x004125eb:	pushl	%eax
0x004125ec:	movl	0x10(%esp), %eax
0x004125f0:	movl	%ebp, 0x10(%esp)
0x004125f4:	leal	0x10(%esp), %ebp
0x004125f8:	subl	%eax, %esp
0x004125fa:	pushl	%ebx
0x004125fb:	pushl	%esi
0x004125fc:	pushl	%edi
0x004125fd:	movl	-8(%ebp), %eax
0x00412600:	movl	%esp, -24(%ebp)
0x00412603:	pushl	%eax
0x00412604:	movl	-4(%ebp), %eax
0x00412607:	movl	$0xffffffff, -4(%ebp)
0x0041260e:	movl	%eax, -8(%ebp)
0x00412611:	leal	-16(%ebp), %eax
0x00412614:	movl	%eax, %fs:0
0x0041261a:	ret	; targets: 0x00413679(MAY), 0x004116fd(MAY)

0x00412630:	cmpl	$0x1000, %eax	; from: 0x00411704(MAY)
0x00412635:	jae	0x00412645	; targets: 0x00412637(MAY)
0x00412637:	negl	%eax	; from: 0x00412635(MAY)
0x00412639:	addl	%esp, %eax
0x0041263b:	addl	$0x4, %eax
0x0041263e:	testl	%eax, (%eax)
0x00412640:	xchgl	%eax, %esp
0x00412641:	movl	(%eax), %eax
0x00412643:	pushl	%eax
0x00412644:	ret	; targets: 0x00411709(MAY)

0x0041266d:	pushl	%esi	; from: 0x00412506(MAY)
0x0041266e:	pushl	%edi
0x0041266f:	xorl	%esi, %esi
0x00412671:	movl	$0x46ea60, %edi
0x00412676:	cmpl	$0x1, 0x46e154(,%esi,8)
0x0041267e:	jne	0x0041269e	; targets: 0x00412680(MAY)
0x00412680:	leal	0x46e150(,%esi,8), %eax	; from: 0x0041267e(MAY)
0x00412687:	movl	%edi, (%eax)
0x00412689:	pushl	$0xfa0
0x0041268e:	pushl	(%eax)
0x00412690:	addl	$0x18, %edi
0x00412693:	call	0x0041366d	; targets: 0x0041366d(MAY)
0x00412cac:	cmpl	0x0046e270, %ecx	; from: 0x00411bea(MAY)
0x00412cb2:	jne	0x00412cb5	; targets: 0x00412cb4(MAY)
0x00412cb4:	ret	; targets: 0x00411bef(MAY)	; from: 0x00412cb2(MAY)

0x0041365d:	pushl	0x4(%esp)	; from: 0x004136c3(MAY)
0x00413661:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000220(MAY)
0x00413667:	xorl	%eax, %eax
0x00413669:	incl	%eax
0x0041366d:	pushl	$0x10	; from: 0x00412693(MAY)
0x0041366f:	pushl	$0x454200
0x00413674:	call	0x004125e0	; targets: 0x004125e0(MAY)
0x00413679:	movl	0x0046ebc8, %eax	; from: 0x0041261a(MAY)
0x0041367e:	testl	%eax, %eax
0x00413680:	jne	0x004136b9	; targets: 0x00413682(MAY)
0x00413682:	cmpl	$0x1, 0x0046e904	; from: 0x00413680(MAY)
0x00413689:	je	0x004136af	; targets: 0x0041368b(MAY)
0x0041368b:	pushl	$0x4541ec	; from: 0x00413689(MAY)
0x00413690:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00413696:	testl	%eax, %eax
0x00413698:	je	0x004136af	; targets: 0x004136af(MAY), 0x0041369a(MAY)
0x0041369a:	pushl	$0x4541c4	; from: 0x00413698(MAY)
0x0041369f:	pushl	%eax
0x004136a0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000180(MAY)
0x004136a6:	movl	%eax, 0x0046ebc8
0x004136ab:	testl	%eax, %eax
0x004136ad:	jne	0x004136b9	; targets: 0x004136af(MAY), 0x004136b9(MAY)
0x004136af:	movl	$0x41365d, %eax	; from: 0x004136ad(MAY), 0x00413698(MAY)
0x004136b4:	movl	%eax, 0x0046ebc8
0x004136b9:	andl	$0x0, -4(%ebp)	; from: 0x004136ad(MAY)
0x004136bd:	pushl	0xc(%ebp)
0x004136c0:	pushl	0x8(%ebp)
0x004136c3:	call	%eax	; targets: 0x0041365d(MAY)
0x0041397a:	pushl	$0x140	; from: 0x004125c3(MAY)
0x0041397f:	pushl	$0x0
0x00413981:	pushl	0x0046ef80
0x00413987:	call	HeapAlloc@kernel32.dll	; targets: 0xff0002d0(MAY)
0x0041398d:	testl	%eax, %eax
0x0041398f:	movl	%eax, 0x0046ed40
0x00413994:	jne	0x00413997	; targets: 0x00413997(MAY), 0x00413996(MAY)
0x00413996:	ret	; targets: 0x004125c8(MAY)	; from: 0x00413994(MAY)

0x00413997:	movl	0x4(%esp), %ecx	; from: 0x00413994(MAY)
0x0041399b:	andl	$0x0, 0x0046ed38
0x004139a2:	andl	$0x0, 0x0046ed3c
0x004139a9:	movl	%eax, 0x0046ed48
0x004139ae:	xorl	%eax, %eax
0x004139b0:	movl	%ecx, 0x0046ed44
0x004139b6:	movl	$0x10, 0x0046ed4c
0x004139c0:	incl	%eax
0x004139c1:	ret	; targets: 0x004125c8(MAY)

