0x004117d5:	cmpl	$0x1, 0x0047221c	; from: 0x004118ce(MAY)
0x004117dc:	jne	0x004117e3	; targets: 0x004117e3(MAY)
0x004117e3:	pushl	0x4(%esp)	; from: 0x004117dc(MAY)
0x004117e7:	call	0x00411b85	; targets: 0x00411b85(MAY)
0x004117ec:	pushl	$0xff	; from: 0x00411cfb(MAY)
0x004117f1:	call	0x004119cb	; targets: unresolved

start:
0x004117f9:	pushl	$0x60
0x004117fb:	pushl	$0x42dbe8
0x00411800:	call	0x004126e8	; targets: 0x004126e8(MAY)
0x00411805:	movl	$0x94, %edi	; from: 0x00412722(MAY)
0x0041180a:	movl	%edi, %eax
0x0041180c:	call	0x00412740	; targets: 0x00412740(MAY)
0x00411811:	movl	%esp, -24(%ebp)	; from: 0x00412754(MAY)
0x00411814:	movl	%esp, %esi
0x00411816:	movl	%edi, (%esi)
0x00411818:	pushl	%esi
0x00411819:	call	GetVersionExA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0041181f:	movl	0x10(%esi), %ecx
0x00411822:	movl	%ecx, 0x00472224
0x00411828:	movl	0x4(%esi), %eax
0x0041182b:	movl	%eax, 0x00472230
0x00411830:	movl	0x8(%esi), %edx
0x00411833:	movl	%edx, 0x00472234
0x00411839:	movl	0xc(%esi), %esi
0x0041183c:	andl	$0x7fff, %esi
0x00411842:	movl	%esi, 0x00472228
0x00411848:	cmpl	$0x2, %ecx
0x0041184b:	je	0x00411859	; targets: 0x0041184d(MAY), 0x00411859(MAY)
0x0041184d:	orl	$0x8000, %esi	; from: 0x0041184b(MAY)
0x00411853:	movl	%esi, 0x00472228
0x00411859:	shll	$0x8, %eax	; from: 0x0041184b(MAY)
0x0041185c:	addl	%edx, %eax
0x0041185e:	movl	%eax, 0x0047222c
0x00411863:	xorl	%esi, %esi
0x00411865:	pushl	%esi
0x00411866:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041186c:	call	%edi	; targets: 0xff000190(MAY)
0x0041186e:	cmpw	$0x5a4d, (%eax)
0x00411873:	jne	0x00411894	; targets: 0x00411875(MAY), 0x00411894(MAY)
0x00411875:	movl	0x3c(%eax), %ecx	; from: 0x00411873(MAY)
0x00411878:	addl	%eax, %ecx
0x0041187a:	cmpl	$0x4550, (%ecx)
0x00411880:	jne	0x00411894	; targets: 0x00411882(MAY), 0x00411894(MAY)
0x00411882:	movzwl	0x18(%ecx), %eax	; from: 0x00411880(MAY)
0x00411886:	cmpl	$0x10b, %eax
0x0041188b:	je	0x004118ac	; targets: 0x004118ac(MAY), 0x0041188d(MAY)
0x0041188d:	cmpl	$0x20b, %eax	; from: 0x0041188b(MAY)
0x00411892:	je	0x00411899	; targets: 0x00411899(MAY), 0x00411894(MAY)
0x00411894:	movl	%esi, -28(%ebp)	; from: 0x004118a0(MAY), 0x004118b0(MAY), 0x00411892(MAY), 0x00411873(MAY), 0x00411880(MAY)
0x00411897:	jmp	0x004118c0	; targets: 0x004118c0(MAY)
0x00411899:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411892(MAY)
0x004118a0:	jbe	0x00411894	; targets: 0x00411894(MAY), 0x004118a2(MAY)
0x004118a2:	xorl	%eax, %eax	; from: 0x004118a0(MAY)
0x004118a4:	cmpl	%esi, 0xf8(%ecx)
0x004118aa:	jmp	0x004118ba	; targets: 0x004118ba(MAY)
0x004118ac:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041188b(MAY)
0x004118b0:	jbe	0x00411894	; targets: 0x004118b2(MAY), 0x00411894(MAY)
0x004118b2:	xorl	%eax, %eax	; from: 0x004118b0(MAY)
0x004118b4:	cmpl	%esi, 0xe8(%ecx)
0x004118ba:	setne	%al	; from: 0x004118aa(MAY)
0x004118bd:	movl	%eax, -28(%ebp)
0x004118c0:	pushl	$0x1	; from: 0x00411897(MAY)
0x004118c2:	call	0x00412697	; targets: 0x00412697(MAY)
0x004118c7:	popl	%ecx	; from: 0x004126e3(MAY), 0x004126e7(MAY)
0x004118c8:	testl	%eax, %eax
0x004118ca:	jne	0x004118d4	; targets: 0x004118cc(MAY), 0x004118d4(MAY)
0x004118cc:	pushl	$0x1c	; from: 0x004118ca(MAY)
0x004118ce:	call	0x004117d5	; targets: 0x004117d5(MAY)
0x004118d4:	call	0x0041260e	; targets: 0x0041260e(MAY)	; from: 0x004118ca(MAY)
0x00411b85:	pushl	%ebp	; from: 0x004117e7(MAY)
0x00411b86:	movl	%esp, %ebp
0x00411b88:	subl	$0x10c, %esp
0x00411b8e:	movl	0x00471b90, %eax
0x00411b93:	xorl	0x4(%ebp), %eax
0x00411b96:	movl	0x8(%ebp), %ecx
0x00411b99:	pushl	%ebx
0x00411b9a:	pushl	%esi
0x00411b9b:	movl	%eax, -4(%ebp)
0x00411b9e:	xorl	%edx, %edx
0x00411ba0:	pushl	%edi
0x00411ba1:	xorl	%eax, %eax
0x00411ba3:	cmpl	0x471928(,%eax,8), %ecx	; from: 0x00411bb0(MAY)
0x00411baa:	je	0x00411bb2	; targets: 0x00411bac(MAY), 0x00411bb2(MAY)
0x00411bac:	incl	%eax	; from: 0x00411baa(MAY)
0x00411bad:	cmpl	$0x12, %eax
0x00411bb0:	jb	0x00411ba3	; targets: 0x00411ba3(MAY), 0x00411bb2(MAY)
0x00411bb2:	movl	%eax, %esi	; from: 0x00411bb0(MAY), 0x00411baa(MAY)
0x00411bb4:	shll	$0x3, %esi
0x00411bb7:	cmpl	0x471928(%esi), %ecx
0x00411bbd:	jne	0x00411ce6	; targets: 0x00411ce6(MAY), 0x00411bc3(MAY)
0x00411bc3:	movl	0x0047221c, %eax	; from: 0x00411bbd(MAY)
0x00411bc8:	cmpl	$0x1, %eax
0x00411bcb:	je	0x00411cc1	; targets: 0x00411bd1(MAY)
0x00411bd1:	cmpl	%edx, %eax	; from: 0x00411bcb(MAY)
0x00411bd3:	jne	0x00411be2	; targets: 0x00411bd5(MAY)
0x00411bd5:	cmpl	$0x1, 0x00471924	; from: 0x00411bd3(MAY)
0x00411bdc:	je	0x00411cc1	; targets: 0x00411be2(MAY)
0x00411be2:	cmpl	$0xfc, %ecx	; from: 0x00411bdc(MAY)
0x00411be8:	je	0x00411ce6	; targets: 0x00411bee(MAY)
0x00411bee:	pushl	$0x104	; from: 0x00411be8(MAY)
0x00411bf3:	leal	-268(%ebp), %eax
0x00411bf9:	pushl	%eax
0x00411bfa:	pushl	%edx
0x00411bfb:	movb	%dl, -8(%ebp)
0x00411bfe:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411ce6:	leal	-280(%ebp), %esp	; from: 0x00411bbd(MAY)
0x00411cec:	movl	-4(%ebp), %ecx
0x00411cef:	xorl	0x4(%ebp), %ecx
0x00411cf2:	call	0x00412dbc	; targets: 0x00412dbc(MAY)
0x00411cf7:	popl	%edi	; from: 0x00412dc4(MAY)
0x00411cf8:	popl	%esi
0x00411cf9:	popl	%ebx
0x00411cfa:	leave	
0x00411cfb:	ret	; targets: 0x004117ec(MAY)

0x0041260e:	call	0x0041277d	; targets: 0x0041277d(MAY)	; from: 0x004118d4(MAY)
0x0041267d:	cmpl	$0x2, 0x00472224	; from: 0x004126b7(MAY)
0x00412684:	jne	0x00412693	; targets: 0x00412693(MAY)
0x00412693:	pushl	$0x3	; from: 0x00412684(MAY)
0x00412695:	popl	%eax
0x00412696:	ret	; targets: 0x004126bc(MAY)

0x00412697:	xorl	%eax, %eax	; from: 0x004118c2(MAY)
0x00412699:	cmpl	%eax, 0x4(%esp)
0x0041269d:	pushl	$0x0
0x0041269f:	sete	%al
0x004126a2:	pushl	$0x1000
0x004126a7:	pushl	%eax
0x004126a8:	call	HeapCreate@kernel32.dll	; targets: 0xff000260(MAY)
0x004126ae:	testl	%eax, %eax
0x004126b0:	movl	%eax, 0x004728a0
0x004126b5:	je	0x004126e1	; targets: 0x004126b7(MAY), 0x004126e1(MAY)
0x004126b7:	call	0x0041267d	; targets: 0x0041267d(MAY)	; from: 0x004126b5(MAY)
0x004126bc:	cmpl	$0x3, %eax	; from: 0x00412696(MAY)
0x004126bf:	movl	%eax, 0x004728a4
0x004126c4:	jne	0x004126e4	; targets: 0x004126c6(MAY)
0x004126c6:	pushl	$0x3f8	; from: 0x004126c4(MAY)
0x004126cb:	call	0x00413a8a	; targets: 0x00413a8a(MAY)
0x004126d0:	testl	%eax, %eax	; from: 0x00413ad1(MAY), 0x00413aa6(MAY)
0x004126d2:	popl	%ecx
0x004126d3:	jne	0x004126e4	; targets: 0x004126e4(MAY), 0x004126d5(MAY)
0x004126d5:	pushl	0x004728a0	; from: 0x004126d3(MAY)
0x004126db:	call	HeapDestroy@kernel32.dll	; targets: 0xff000290(MAY)
0x004126e1:	xorl	%eax, %eax	; from: 0x004126b5(MAY)
0x004126e3:	ret	; targets: 0x004118c7(MAY)

0x004126e4:	xorl	%eax, %eax	; from: 0x004126d3(MAY)
0x004126e6:	incl	%eax
0x004126e7:	ret	; targets: 0x004118c7(MAY)

0x004126e8:	pushl	$0x4145b8	; from: 0x00411800(MAY), 0x00413784(MAY)
0x004126ed:	movl	%fs:0, %eax
0x004126f3:	pushl	%eax
0x004126f4:	movl	0x10(%esp), %eax
0x004126f8:	movl	%ebp, 0x10(%esp)
0x004126fc:	leal	0x10(%esp), %ebp
0x00412700:	subl	%eax, %esp
0x00412702:	pushl	%ebx
0x00412703:	pushl	%esi
0x00412704:	pushl	%edi
0x00412705:	movl	-8(%ebp), %eax
0x00412708:	movl	%esp, -24(%ebp)
0x0041270b:	pushl	%eax
0x0041270c:	movl	-4(%ebp), %eax
0x0041270f:	movl	$0xffffffff, -4(%ebp)
0x00412716:	movl	%eax, -8(%ebp)
0x00412719:	leal	-16(%ebp), %eax
0x0041271c:	movl	%eax, %fs:0
0x00412722:	ret	; targets: 0x00413789(MAY), 0x00411805(MAY)

0x00412740:	cmpl	$0x1000, %eax	; from: 0x0041180c(MAY)
0x00412745:	jae	0x00412755	; targets: 0x00412747(MAY)
0x00412747:	negl	%eax	; from: 0x00412745(MAY)
0x00412749:	addl	%esp, %eax
0x0041274b:	addl	$0x4, %eax
0x0041274e:	testl	%eax, (%eax)
0x00412750:	xchgl	%eax, %esp
0x00412751:	movl	(%eax), %eax
0x00412753:	pushl	%eax
0x00412754:	ret	; targets: 0x00411811(MAY)

0x0041277d:	pushl	%esi	; from: 0x0041260e(MAY)
0x0041277e:	pushl	%edi
0x0041277f:	xorl	%esi, %esi
0x00412781:	movl	$0x472380, %edi
0x00412786:	cmpl	$0x1, 0x471a74(,%esi,8)
0x0041278e:	jne	0x004127ae	; targets: 0x00412790(MAY)
0x00412790:	leal	0x471a70(,%esi,8), %eax	; from: 0x0041278e(MAY)
0x00412797:	movl	%edi, (%eax)
0x00412799:	pushl	$0xfa0
0x0041279e:	pushl	(%eax)
0x004127a0:	addl	$0x18, %edi
0x004127a3:	call	0x0041377d	; targets: 0x0041377d(MAY)
0x00412dbc:	cmpl	0x00471b90, %ecx	; from: 0x00411cf2(MAY)
0x00412dc2:	jne	0x00412dc5	; targets: 0x00412dc4(MAY)
0x00412dc4:	ret	; targets: 0x00411cf7(MAY)	; from: 0x00412dc2(MAY)

0x0041376d:	pushl	0x4(%esp)	; from: 0x004137d3(MAY)
0x00413771:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000400(MAY)
0x00413777:	xorl	%eax, %eax
0x00413779:	incl	%eax
0x0041377d:	pushl	$0x10	; from: 0x004127a3(MAY)
0x0041377f:	pushl	$0x42e090
0x00413784:	call	0x004126e8	; targets: 0x004126e8(MAY)
0x00413789:	movl	0x004724e8, %eax	; from: 0x00412722(MAY)
0x0041378e:	testl	%eax, %eax
0x00413790:	jne	0x004137c9	; targets: 0x00413792(MAY)
0x00413792:	cmpl	$0x1, 0x00472224	; from: 0x00413790(MAY)
0x00413799:	je	0x004137bf	; targets: 0x0041379b(MAY)
0x0041379b:	pushl	$0x42e07c	; from: 0x00413799(MAY)
0x004137a0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000190(MAY)
0x004137a6:	testl	%eax, %eax
0x004137a8:	je	0x004137bf	; targets: 0x004137bf(MAY), 0x004137aa(MAY)
0x004137aa:	pushl	$0x42e054	; from: 0x004137a8(MAY)
0x004137af:	pushl	%eax
0x004137b0:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004137b6:	movl	%eax, 0x004724e8
0x004137bb:	testl	%eax, %eax
0x004137bd:	jne	0x004137c9	; targets: 0x004137bf(MAY), 0x004137c9(MAY)
0x004137bf:	movl	$0x41376d, %eax	; from: 0x004137a8(MAY), 0x004137bd(MAY)
0x004137c4:	movl	%eax, 0x004724e8
0x004137c9:	andl	$0x0, -4(%ebp)	; from: 0x004137bd(MAY)
0x004137cd:	pushl	0xc(%ebp)
0x004137d0:	pushl	0x8(%ebp)
0x004137d3:	call	%eax	; targets: 0x0041376d(MAY)
0x00413a8a:	pushl	$0x140	; from: 0x004126cb(MAY)
0x00413a8f:	pushl	$0x0
0x00413a91:	pushl	0x004728a0
0x00413a97:	call	HeapAlloc@kernel32.dll	; targets: 0xff000420(MAY)
0x00413a9d:	testl	%eax, %eax
0x00413a9f:	movl	%eax, 0x00472660
0x00413aa4:	jne	0x00413aa7	; targets: 0x00413aa6(MAY), 0x00413aa7(MAY)
0x00413aa6:	ret	; targets: 0x004126d0(MAY)	; from: 0x00413aa4(MAY)

0x00413aa7:	movl	0x4(%esp), %ecx	; from: 0x00413aa4(MAY)
0x00413aab:	andl	$0x0, 0x00472658
0x00413ab2:	andl	$0x0, 0x0047265c
0x00413ab9:	movl	%eax, 0x00472668
0x00413abe:	xorl	%eax, %eax
0x00413ac0:	movl	%ecx, 0x00472664
0x00413ac6:	movl	$0x10, 0x0047266c
0x00413ad0:	incl	%eax
0x00413ad1:	ret	; targets: 0x004126d0(MAY)

