0x004117b9:	cmpl	$0x1, 0x0047667c	; from: 0x004118b2(MAY)
0x004117c0:	jne	0x004117c7	; targets: 0x004117c7(MAY)
0x004117c7:	pushl	0x4(%esp)	; from: 0x004117c0(MAY)
0x004117cb:	call	0x00411b69	; targets: 0x00411b69(MAY)
0x004117d0:	pushl	$0xff	; from: 0x00411cdf(MAY)
0x004117d5:	call	0x004119af	; targets: unresolved

start:
0x004117dd:	pushl	$0x60
0x004117df:	pushl	$0x42fc78
0x004117e4:	call	0x004126cc	; targets: 0x004126cc(MAY)
0x004117e9:	movl	$0x94, %edi	; from: 0x00412706(MAY)
0x004117ee:	movl	%edi, %eax
0x004117f0:	call	0x00412720	; targets: 0x00412720(MAY)
0x004117f5:	movl	%esp, -24(%ebp)	; from: 0x00412734(MAY)
0x004117f8:	movl	%esp, %esi
0x004117fa:	movl	%edi, (%esi)
0x004117fc:	pushl	%esi
0x004117fd:	call	GetVersionExA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x00411803:	movl	0x10(%esi), %ecx
0x00411806:	movl	%ecx, 0x00476684
0x0041180c:	movl	0x4(%esi), %eax
0x0041180f:	movl	%eax, 0x00476690
0x00411814:	movl	0x8(%esi), %edx
0x00411817:	movl	%edx, 0x00476694
0x0041181d:	movl	0xc(%esi), %esi
0x00411820:	andl	$0x7fff, %esi
0x00411826:	movl	%esi, 0x00476688
0x0041182c:	cmpl	$0x2, %ecx
0x0041182f:	je	0x0041183d	; targets: 0x0041183d(MAY), 0x00411831(MAY)
0x00411831:	orl	$0x8000, %esi	; from: 0x0041182f(MAY)
0x00411837:	movl	%esi, 0x00476688
0x0041183d:	shll	$0x8, %eax	; from: 0x0041182f(MAY)
0x00411840:	addl	%edx, %eax
0x00411842:	movl	%eax, 0x0047668c
0x00411847:	xorl	%esi, %esi
0x00411849:	pushl	%esi
0x0041184a:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411850:	call	%edi	; targets: 0xff000200(MAY)
0x00411852:	cmpw	$0x5a4d, (%eax)
0x00411857:	jne	0x00411878	; targets: 0x00411878(MAY), 0x00411859(MAY)
0x00411859:	movl	0x3c(%eax), %ecx	; from: 0x00411857(MAY)
0x0041185c:	addl	%eax, %ecx
0x0041185e:	cmpl	$0x4550, (%ecx)
0x00411864:	jne	0x00411878	; targets: 0x00411866(MAY), 0x00411878(MAY)
0x00411866:	movzwl	0x18(%ecx), %eax	; from: 0x00411864(MAY)
0x0041186a:	cmpl	$0x10b, %eax
0x0041186f:	je	0x00411890	; targets: 0x00411871(MAY), 0x00411890(MAY)
0x00411871:	cmpl	$0x20b, %eax	; from: 0x0041186f(MAY)
0x00411876:	je	0x0041187d	; targets: 0x0041187d(MAY), 0x00411878(MAY)
0x00411878:	movl	%esi, -28(%ebp)	; from: 0x00411894(MAY), 0x00411857(MAY), 0x00411864(MAY), 0x00411884(MAY), 0x00411876(MAY)
0x0041187b:	jmp	0x004118a4	; targets: 0x004118a4(MAY)
0x0041187d:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411876(MAY)
0x00411884:	jbe	0x00411878	; targets: 0x00411886(MAY), 0x00411878(MAY)
0x00411886:	xorl	%eax, %eax	; from: 0x00411884(MAY)
0x00411888:	cmpl	%esi, 0xf8(%ecx)
0x0041188e:	jmp	0x0041189e	; targets: 0x0041189e(MAY)
0x00411890:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041186f(MAY)
0x00411894:	jbe	0x00411878	; targets: 0x00411878(MAY), 0x00411896(MAY)
0x00411896:	xorl	%eax, %eax	; from: 0x00411894(MAY)
0x00411898:	cmpl	%esi, 0xe8(%ecx)
0x0041189e:	setne	%al	; from: 0x0041188e(MAY)
0x004118a1:	movl	%eax, -28(%ebp)
0x004118a4:	pushl	$0x1	; from: 0x0041187b(MAY)
0x004118a6:	call	0x0041267b	; targets: 0x0041267b(MAY)
0x004118ab:	popl	%ecx	; from: 0x004126c7(MAY), 0x004126cb(MAY)
0x004118ac:	testl	%eax, %eax
0x004118ae:	jne	0x004118b8	; targets: 0x004118b0(MAY), 0x004118b8(MAY)
0x004118b0:	pushl	$0x1c	; from: 0x004118ae(MAY)
0x004118b2:	call	0x004117b9	; targets: 0x004117b9(MAY)
0x004118b8:	call	0x004125f2	; targets: 0x004125f2(MAY)	; from: 0x004118ae(MAY)
0x00411b69:	pushl	%ebp	; from: 0x004117cb(MAY)
0x00411b6a:	movl	%esp, %ebp
0x00411b6c:	subl	$0x10c, %esp
0x00411b72:	movl	0x00475ff0, %eax
0x00411b77:	xorl	0x4(%ebp), %eax
0x00411b7a:	movl	0x8(%ebp), %ecx
0x00411b7d:	pushl	%ebx
0x00411b7e:	pushl	%esi
0x00411b7f:	movl	%eax, -4(%ebp)
0x00411b82:	xorl	%edx, %edx
0x00411b84:	pushl	%edi
0x00411b85:	xorl	%eax, %eax
0x00411b87:	cmpl	0x475d88(,%eax,8), %ecx	; from: 0x00411b94(MAY)
0x00411b8e:	je	0x00411b96	; targets: 0x00411b96(MAY), 0x00411b90(MAY)
0x00411b90:	incl	%eax	; from: 0x00411b8e(MAY)
0x00411b91:	cmpl	$0x12, %eax
0x00411b94:	jb	0x00411b87	; targets: 0x00411b87(MAY), 0x00411b96(MAY)
0x00411b96:	movl	%eax, %esi	; from: 0x00411b8e(MAY), 0x00411b94(MAY)
0x00411b98:	shll	$0x3, %esi
0x00411b9b:	cmpl	0x475d88(%esi), %ecx
0x00411ba1:	jne	0x00411cca	; targets: 0x00411ba7(MAY), 0x00411cca(MAY)
0x00411ba7:	movl	0x0047667c, %eax	; from: 0x00411ba1(MAY)
0x00411bac:	cmpl	$0x1, %eax
0x00411baf:	je	0x00411ca5	; targets: 0x00411bb5(MAY)
0x00411bb5:	cmpl	%edx, %eax	; from: 0x00411baf(MAY)
0x00411bb7:	jne	0x00411bc6	; targets: 0x00411bb9(MAY)
0x00411bb9:	cmpl	$0x1, 0x00475d84	; from: 0x00411bb7(MAY)
0x00411bc0:	je	0x00411ca5	; targets: 0x00411bc6(MAY)
0x00411bc6:	cmpl	$0xfc, %ecx	; from: 0x00411bc0(MAY)
0x00411bcc:	je	0x00411cca	; targets: 0x00411bd2(MAY)
0x00411bd2:	pushl	$0x104	; from: 0x00411bcc(MAY)
0x00411bd7:	leal	-268(%ebp), %eax
0x00411bdd:	pushl	%eax
0x00411bde:	pushl	%edx
0x00411bdf:	movb	%dl, -8(%ebp)
0x00411be2:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411cca:	leal	-280(%ebp), %esp	; from: 0x00411ba1(MAY)
0x00411cd0:	movl	-4(%ebp), %ecx
0x00411cd3:	xorl	0x4(%ebp), %ecx
0x00411cd6:	call	0x00412d9c	; targets: 0x00412d9c(MAY)
0x00411cdb:	popl	%edi	; from: 0x00412da4(MAY)
0x00411cdc:	popl	%esi
0x00411cdd:	popl	%ebx
0x00411cde:	leave	
0x00411cdf:	ret	; targets: 0x004117d0(MAY)

0x004125f2:	call	0x0041275d	; targets: 0x0041275d(MAY)	; from: 0x004118b8(MAY)
0x00412661:	cmpl	$0x2, 0x00476684	; from: 0x0041269b(MAY)
0x00412668:	jne	0x00412677	; targets: 0x00412677(MAY)
0x00412677:	pushl	$0x3	; from: 0x00412668(MAY)
0x00412679:	popl	%eax
0x0041267a:	ret	; targets: 0x004126a0(MAY)

0x0041267b:	xorl	%eax, %eax	; from: 0x004118a6(MAY)
0x0041267d:	cmpl	%eax, 0x4(%esp)
0x00412681:	pushl	$0x0
0x00412683:	sete	%al
0x00412686:	pushl	$0x1000
0x0041268b:	pushl	%eax
0x0041268c:	call	HeapCreate@kernel32.dll	; targets: 0xff000380(MAY)
0x00412692:	testl	%eax, %eax
0x00412694:	movl	%eax, 0x00476d00
0x00412699:	je	0x004126c5	; targets: 0x0041269b(MAY), 0x004126c5(MAY)
0x0041269b:	call	0x00412661	; targets: 0x00412661(MAY)	; from: 0x00412699(MAY)
0x004126a0:	cmpl	$0x3, %eax	; from: 0x0041267a(MAY)
0x004126a3:	movl	%eax, 0x00476d04
0x004126a8:	jne	0x004126c8	; targets: 0x004126aa(MAY)
0x004126aa:	pushl	$0x3f8	; from: 0x004126a8(MAY)
0x004126af:	call	0x00413a6a	; targets: 0x00413a6a(MAY)
0x004126b4:	testl	%eax, %eax	; from: 0x00413a86(MAY), 0x00413ab1(MAY)
0x004126b6:	popl	%ecx
0x004126b7:	jne	0x004126c8	; targets: 0x004126b9(MAY), 0x004126c8(MAY)
0x004126b9:	pushl	0x00476d00	; from: 0x004126b7(MAY)
0x004126bf:	call	HeapDestroy@kernel32.dll	; targets: 0xff0003b0(MAY)
0x004126c5:	xorl	%eax, %eax	; from: 0x00412699(MAY)
0x004126c7:	ret	; targets: 0x004118ab(MAY)

0x004126c8:	xorl	%eax, %eax	; from: 0x004126b7(MAY)
0x004126ca:	incl	%eax
0x004126cb:	ret	; targets: 0x004118ab(MAY)

0x004126cc:	pushl	$0x414598	; from: 0x00413764(MAY), 0x004117e4(MAY)
0x004126d1:	movl	%fs:0, %eax
0x004126d7:	pushl	%eax
0x004126d8:	movl	0x10(%esp), %eax
0x004126dc:	movl	%ebp, 0x10(%esp)
0x004126e0:	leal	0x10(%esp), %ebp
0x004126e4:	subl	%eax, %esp
0x004126e6:	pushl	%ebx
0x004126e7:	pushl	%esi
0x004126e8:	pushl	%edi
0x004126e9:	movl	-8(%ebp), %eax
0x004126ec:	movl	%esp, -24(%ebp)
0x004126ef:	pushl	%eax
0x004126f0:	movl	-4(%ebp), %eax
0x004126f3:	movl	$0xffffffff, -4(%ebp)
0x004126fa:	movl	%eax, -8(%ebp)
0x004126fd:	leal	-16(%ebp), %eax
0x00412700:	movl	%eax, %fs:0
0x00412706:	ret	; targets: 0x004117e9(MAY), 0x00413769(MAY)

0x00412720:	cmpl	$0x1000, %eax	; from: 0x004117f0(MAY)
0x00412725:	jae	0x00412735	; targets: 0x00412727(MAY)
0x00412727:	negl	%eax	; from: 0x00412725(MAY)
0x00412729:	addl	%esp, %eax
0x0041272b:	addl	$0x4, %eax
0x0041272e:	testl	%eax, (%eax)
0x00412730:	xchgl	%eax, %esp
0x00412731:	movl	(%eax), %eax
0x00412733:	pushl	%eax
0x00412734:	ret	; targets: 0x004117f5(MAY)

0x0041275d:	pushl	%esi	; from: 0x004125f2(MAY)
0x0041275e:	pushl	%edi
0x0041275f:	xorl	%esi, %esi
0x00412761:	movl	$0x4767e0, %edi
0x00412766:	cmpl	$0x1, 0x475ed4(,%esi,8)
0x0041276e:	jne	0x0041278e	; targets: 0x00412770(MAY)
0x00412770:	leal	0x475ed0(,%esi,8), %eax	; from: 0x0041276e(MAY)
0x00412777:	movl	%edi, (%eax)
0x00412779:	pushl	$0xfa0
0x0041277e:	pushl	(%eax)
0x00412780:	addl	$0x18, %edi
0x00412783:	call	0x0041375d	; targets: 0x0041375d(MAY)
0x00412d9c:	cmpl	0x00475ff0, %ecx	; from: 0x00411cd6(MAY)
0x00412da2:	jne	0x00412da5	; targets: 0x00412da4(MAY)
0x00412da4:	ret	; targets: 0x00411cdb(MAY)	; from: 0x00412da2(MAY)

0x0041374d:	pushl	0x4(%esp)	; from: 0x004137b3(MAY)
0x00413751:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0003d0(MAY)
0x00413757:	xorl	%eax, %eax
0x00413759:	incl	%eax
0x0041375d:	pushl	$0x10	; from: 0x00412783(MAY)
0x0041375f:	pushl	$0x430120
0x00413764:	call	0x004126cc	; targets: 0x004126cc(MAY)
0x00413769:	movl	0x00476948, %eax	; from: 0x00412706(MAY)
0x0041376e:	testl	%eax, %eax
0x00413770:	jne	0x004137a9	; targets: 0x00413772(MAY)
0x00413772:	cmpl	$0x1, 0x00476684	; from: 0x00413770(MAY)
0x00413779:	je	0x0041379f	; targets: 0x0041377b(MAY)
0x0041377b:	pushl	$0x43010c	; from: 0x00413779(MAY)
0x00413780:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x00413786:	testl	%eax, %eax
0x00413788:	je	0x0041379f	; targets: 0x0041379f(MAY), 0x0041378a(MAY)
0x0041378a:	pushl	$0x4300e4	; from: 0x00413788(MAY)
0x0041378f:	pushl	%eax
0x00413790:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00413796:	movl	%eax, 0x00476948
0x0041379b:	testl	%eax, %eax
0x0041379d:	jne	0x004137a9	; targets: 0x0041379f(MAY), 0x004137a9(MAY)
0x0041379f:	movl	$0x41374d, %eax	; from: 0x0041379d(MAY), 0x00413788(MAY)
0x004137a4:	movl	%eax, 0x00476948
0x004137a9:	andl	$0x0, -4(%ebp)	; from: 0x0041379d(MAY)
0x004137ad:	pushl	0xc(%ebp)
0x004137b0:	pushl	0x8(%ebp)
0x004137b3:	call	%eax	; targets: 0x0041374d(MAY)
0x00413a6a:	pushl	$0x140	; from: 0x004126af(MAY)
0x00413a6f:	pushl	$0x0
0x00413a71:	pushl	0x00476d00
0x00413a77:	call	HeapAlloc@kernel32.dll	; targets: 0xff0003f0(MAY)
0x00413a7d:	testl	%eax, %eax
0x00413a7f:	movl	%eax, 0x00476ac0
0x00413a84:	jne	0x00413a87	; targets: 0x00413a86(MAY), 0x00413a87(MAY)
0x00413a86:	ret	; targets: 0x004126b4(MAY)	; from: 0x00413a84(MAY)

0x00413a87:	movl	0x4(%esp), %ecx	; from: 0x00413a84(MAY)
0x00413a8b:	andl	$0x0, 0x00476ab8
0x00413a92:	andl	$0x0, 0x00476abc
0x00413a99:	movl	%eax, 0x00476ac8
0x00413a9e:	xorl	%eax, %eax
0x00413aa0:	movl	%ecx, 0x00476ac4
0x00413aa6:	movl	$0x10, 0x00476acc
0x00413ab0:	incl	%eax
0x00413ab1:	ret	; targets: 0x004126b4(MAY)

