0x004117f1:	cmpl	$0x1, 0x004795e0	; from: 0x004118ea(MAY)
0x004117f8:	jne	0x004117ff	; targets: 0x004117ff(MAY)
0x004117ff:	pushl	0x4(%esp)	; from: 0x004117f8(MAY)
0x00411803:	call	0x00411ba1	; targets: 0x00411ba1(MAY)
0x00411808:	pushl	$0xff	; from: 0x00411d17(MAY)
0x0041180d:	call	0x004119e7	; targets: unresolved

start:
0x00411815:	pushl	$0x60
0x00411817:	pushl	$0x430440
0x0041181c:	call	0x00412704	; targets: 0x00412704(MAY)
0x00411821:	movl	$0x94, %edi	; from: 0x0041273e(MAY)
0x00411826:	movl	%edi, %eax
0x00411828:	call	0x00412750	; targets: 0x00412750(MAY)
0x0041182d:	movl	%esp, -24(%ebp)	; from: 0x00412764(MAY)
0x00411830:	movl	%esp, %esi
0x00411832:	movl	%edi, (%esi)
0x00411834:	pushl	%esi
0x00411835:	call	GetVersionExA@kernel32.dll	; targets: 0xff000100(MAY)
0x0041183b:	movl	0x10(%esi), %ecx
0x0041183e:	movl	%ecx, 0x004795e8
0x00411844:	movl	0x4(%esi), %eax
0x00411847:	movl	%eax, 0x004795f4
0x0041184c:	movl	0x8(%esi), %edx
0x0041184f:	movl	%edx, 0x004795f8
0x00411855:	movl	0xc(%esi), %esi
0x00411858:	andl	$0x7fff, %esi
0x0041185e:	movl	%esi, 0x004795ec
0x00411864:	cmpl	$0x2, %ecx
0x00411867:	je	0x00411875	; targets: 0x00411875(MAY), 0x00411869(MAY)
0x00411869:	orl	$0x8000, %esi	; from: 0x00411867(MAY)
0x0041186f:	movl	%esi, 0x004795ec
0x00411875:	shll	$0x8, %eax	; from: 0x00411867(MAY)
0x00411878:	addl	%edx, %eax
0x0041187a:	movl	%eax, 0x004795f0
0x0041187f:	xorl	%esi, %esi
0x00411881:	pushl	%esi
0x00411882:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411888:	call	%edi	; targets: 0xff0002a0(MAY)
0x0041188a:	cmpw	$0x5a4d, (%eax)
0x0041188f:	jne	0x004118b0	; targets: 0x00411891(MAY), 0x004118b0(MAY)
0x00411891:	movl	0x3c(%eax), %ecx	; from: 0x0041188f(MAY)
0x00411894:	addl	%eax, %ecx
0x00411896:	cmpl	$0x4550, (%ecx)
0x0041189c:	jne	0x004118b0	; targets: 0x004118b0(MAY), 0x0041189e(MAY)
0x0041189e:	movzwl	0x18(%ecx), %eax	; from: 0x0041189c(MAY)
0x004118a2:	cmpl	$0x10b, %eax
0x004118a7:	je	0x004118c8	; targets: 0x004118c8(MAY), 0x004118a9(MAY)
0x004118a9:	cmpl	$0x20b, %eax	; from: 0x004118a7(MAY)
0x004118ae:	je	0x004118b5	; targets: 0x004118b5(MAY), 0x004118b0(MAY)
0x004118b0:	movl	%esi, -28(%ebp)	; from: 0x0041188f(MAY), 0x0041189c(MAY), 0x004118ae(MAY), 0x004118bc(MAY), 0x004118cc(MAY)
0x004118b3:	jmp	0x004118dc	; targets: 0x004118dc(MAY)
0x004118b5:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004118ae(MAY)
0x004118bc:	jbe	0x004118b0	; targets: 0x004118b0(MAY), 0x004118be(MAY)
0x004118be:	xorl	%eax, %eax	; from: 0x004118bc(MAY)
0x004118c0:	cmpl	%esi, 0xf8(%ecx)
0x004118c6:	jmp	0x004118d6	; targets: 0x004118d6(MAY)
0x004118c8:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004118a7(MAY)
0x004118cc:	jbe	0x004118b0	; targets: 0x004118ce(MAY), 0x004118b0(MAY)
0x004118ce:	xorl	%eax, %eax	; from: 0x004118cc(MAY)
0x004118d0:	cmpl	%esi, 0xe8(%ecx)
0x004118d6:	setne	%al	; from: 0x004118c6(MAY)
0x004118d9:	movl	%eax, -28(%ebp)
0x004118dc:	pushl	$0x1	; from: 0x004118b3(MAY)
0x004118de:	call	0x004126b3	; targets: 0x004126b3(MAY)
0x004118e3:	popl	%ecx	; from: 0x004126ff(MAY), 0x00412703(MAY)
0x004118e4:	testl	%eax, %eax
0x004118e6:	jne	0x004118f0	; targets: 0x004118f0(MAY), 0x004118e8(MAY)
0x004118e8:	pushl	$0x1c	; from: 0x004118e6(MAY)
0x004118ea:	call	0x004117f1	; targets: 0x004117f1(MAY)
0x004118f0:	call	0x0041262a	; targets: 0x0041262a(MAY)	; from: 0x004118e6(MAY)
0x00411ba1:	pushl	%ebp	; from: 0x00411803(MAY)
0x00411ba2:	movl	%esp, %ebp
0x00411ba4:	subl	$0x10c, %esp
0x00411baa:	movl	0x00478f40, %eax
0x00411baf:	xorl	0x4(%ebp), %eax
0x00411bb2:	movl	0x8(%ebp), %ecx
0x00411bb5:	pushl	%ebx
0x00411bb6:	pushl	%esi
0x00411bb7:	movl	%eax, -4(%ebp)
0x00411bba:	xorl	%edx, %edx
0x00411bbc:	pushl	%edi
0x00411bbd:	xorl	%eax, %eax
0x00411bbf:	cmpl	0x478cd8(,%eax,8), %ecx	; from: 0x00411bcc(MAY)
0x00411bc6:	je	0x00411bce	; targets: 0x00411bce(MAY), 0x00411bc8(MAY)
0x00411bc8:	incl	%eax	; from: 0x00411bc6(MAY)
0x00411bc9:	cmpl	$0x12, %eax
0x00411bcc:	jb	0x00411bbf	; targets: 0x00411bbf(MAY), 0x00411bce(MAY)
0x00411bce:	movl	%eax, %esi	; from: 0x00411bc6(MAY), 0x00411bcc(MAY)
0x00411bd0:	shll	$0x3, %esi
0x00411bd3:	cmpl	0x478cd8(%esi), %ecx
0x00411bd9:	jne	0x00411d02	; targets: 0x00411d02(MAY), 0x00411bdf(MAY)
0x00411bdf:	movl	0x004795e0, %eax	; from: 0x00411bd9(MAY)
0x00411be4:	cmpl	$0x1, %eax
0x00411be7:	je	0x00411cdd	; targets: 0x00411bed(MAY)
0x00411bed:	cmpl	%edx, %eax	; from: 0x00411be7(MAY)
0x00411bef:	jne	0x00411bfe	; targets: 0x00411bf1(MAY)
0x00411bf1:	cmpl	$0x1, 0x00478cd0	; from: 0x00411bef(MAY)
0x00411bf8:	je	0x00411cdd	; targets: 0x00411bfe(MAY)
0x00411bfe:	cmpl	$0xfc, %ecx	; from: 0x00411bf8(MAY)
0x00411c04:	je	0x00411d02	; targets: 0x00411c0a(MAY)
0x00411c0a:	pushl	$0x104	; from: 0x00411c04(MAY)
0x00411c0f:	leal	-268(%ebp), %eax
0x00411c15:	pushl	%eax
0x00411c16:	pushl	%edx
0x00411c17:	movb	%dl, -8(%ebp)
0x00411c1a:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411d02:	leal	-280(%ebp), %esp	; from: 0x00411bd9(MAY)
0x00411d08:	movl	-4(%ebp), %ecx
0x00411d0b:	xorl	0x4(%ebp), %ecx
0x00411d0e:	call	0x00412dcc	; targets: 0x00412dcc(MAY)
0x00411d13:	popl	%edi	; from: 0x00412dd4(MAY)
0x00411d14:	popl	%esi
0x00411d15:	popl	%ebx
0x00411d16:	leave	
0x00411d17:	ret	; targets: 0x00411808(MAY)

0x0041262a:	call	0x0041278d	; targets: 0x0041278d(MAY)	; from: 0x004118f0(MAY)
0x00412699:	cmpl	$0x2, 0x004795e8	; from: 0x004126d3(MAY)
0x004126a0:	jne	0x004126af	; targets: 0x004126af(MAY)
0x004126af:	pushl	$0x3	; from: 0x004126a0(MAY)
0x004126b1:	popl	%eax
0x004126b2:	ret	; targets: 0x004126d8(MAY)

0x004126b3:	xorl	%eax, %eax	; from: 0x004118de(MAY)
0x004126b5:	cmpl	%eax, 0x4(%esp)
0x004126b9:	pushl	$0x0
0x004126bb:	sete	%al
0x004126be:	pushl	$0x1000
0x004126c3:	pushl	%eax
0x004126c4:	call	HeapCreate@kernel32.dll	; targets: 0xff0002c0(MAY)
0x004126ca:	testl	%eax, %eax
0x004126cc:	movl	%eax, 0x00479c60
0x004126d1:	je	0x004126fd	; targets: 0x004126d3(MAY), 0x004126fd(MAY)
0x004126d3:	call	0x00412699	; targets: 0x00412699(MAY)	; from: 0x004126d1(MAY)
0x004126d8:	cmpl	$0x3, %eax	; from: 0x004126b2(MAY)
0x004126db:	movl	%eax, 0x00479c64
0x004126e0:	jne	0x00412700	; targets: 0x004126e2(MAY)
0x004126e2:	pushl	$0x3f8	; from: 0x004126e0(MAY)
0x004126e7:	call	0x00413a9a	; targets: 0x00413a9a(MAY)
0x004126ec:	testl	%eax, %eax	; from: 0x00413ae1(MAY), 0x00413ab6(MAY)
0x004126ee:	popl	%ecx
0x004126ef:	jne	0x00412700	; targets: 0x00412700(MAY), 0x004126f1(MAY)
0x004126f1:	pushl	0x00479c60	; from: 0x004126ef(MAY)
0x004126f7:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002e0(MAY)
0x004126fd:	xorl	%eax, %eax	; from: 0x004126d1(MAY)
0x004126ff:	ret	; targets: 0x004118e3(MAY)

0x00412700:	xorl	%eax, %eax	; from: 0x004126ef(MAY)
0x00412702:	incl	%eax
0x00412703:	ret	; targets: 0x004118e3(MAY)

0x00412704:	pushl	$0x4145c8	; from: 0x0041181c(MAY), 0x00413794(MAY)
0x00412709:	movl	%fs:0, %eax
0x0041270f:	pushl	%eax
0x00412710:	movl	0x10(%esp), %eax
0x00412714:	movl	%ebp, 0x10(%esp)
0x00412718:	leal	0x10(%esp), %ebp
0x0041271c:	subl	%eax, %esp
0x0041271e:	pushl	%ebx
0x0041271f:	pushl	%esi
0x00412720:	pushl	%edi
0x00412721:	movl	-8(%ebp), %eax
0x00412724:	movl	%esp, -24(%ebp)
0x00412727:	pushl	%eax
0x00412728:	movl	-4(%ebp), %eax
0x0041272b:	movl	$0xffffffff, -4(%ebp)
0x00412732:	movl	%eax, -8(%ebp)
0x00412735:	leal	-16(%ebp), %eax
0x00412738:	movl	%eax, %fs:0
0x0041273e:	ret	; targets: 0x00413799(MAY), 0x00411821(MAY)

0x00412750:	cmpl	$0x1000, %eax	; from: 0x00411828(MAY)
0x00412755:	jae	0x00412765	; targets: 0x00412757(MAY)
0x00412757:	negl	%eax	; from: 0x00412755(MAY)
0x00412759:	addl	%esp, %eax
0x0041275b:	addl	$0x4, %eax
0x0041275e:	testl	%eax, (%eax)
0x00412760:	xchgl	%eax, %esp
0x00412761:	movl	(%eax), %eax
0x00412763:	pushl	%eax
0x00412764:	ret	; targets: 0x0041182d(MAY)

0x0041278d:	pushl	%esi	; from: 0x0041262a(MAY)
0x0041278e:	pushl	%edi
0x0041278f:	xorl	%esi, %esi
0x00412791:	movl	$0x479740, %edi
0x00412796:	cmpl	$0x1, 0x478e24(,%esi,8)
0x0041279e:	jne	0x004127be	; targets: 0x004127a0(MAY)
0x004127a0:	leal	0x478e20(,%esi,8), %eax	; from: 0x0041279e(MAY)
0x004127a7:	movl	%edi, (%eax)
0x004127a9:	pushl	$0xfa0
0x004127ae:	pushl	(%eax)
0x004127b0:	addl	$0x18, %edi
0x004127b3:	call	0x0041378d	; targets: 0x0041378d(MAY)
0x00412dcc:	cmpl	0x00478f40, %ecx	; from: 0x00411d0e(MAY)
0x00412dd2:	jne	0x00412dd5	; targets: 0x00412dd4(MAY)
0x00412dd4:	ret	; targets: 0x00411d13(MAY)	; from: 0x00412dd2(MAY)

0x0041377d:	pushl	0x4(%esp)	; from: 0x004137e3(MAY)
0x00413781:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000090(MAY)
0x00413787:	xorl	%eax, %eax
0x00413789:	incl	%eax
0x0041378d:	pushl	$0x10	; from: 0x004127b3(MAY)
0x0041378f:	pushl	$0x4308e8
0x00413794:	call	0x00412704	; targets: 0x00412704(MAY)
0x00413799:	movl	0x004798a8, %eax	; from: 0x0041273e(MAY)
0x0041379e:	testl	%eax, %eax
0x004137a0:	jne	0x004137d9	; targets: 0x004137a2(MAY)
0x004137a2:	cmpl	$0x1, 0x004795e8	; from: 0x004137a0(MAY)
0x004137a9:	je	0x004137cf	; targets: 0x004137ab(MAY)
0x004137ab:	pushl	$0x4308d4	; from: 0x004137a9(MAY)
0x004137b0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002a0(MAY)
0x004137b6:	testl	%eax, %eax
0x004137b8:	je	0x004137cf	; targets: 0x004137cf(MAY), 0x004137ba(MAY)
0x004137ba:	pushl	$0x4308ac	; from: 0x004137b8(MAY)
0x004137bf:	pushl	%eax
0x004137c0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000470(MAY)
0x004137c6:	movl	%eax, 0x004798a8
0x004137cb:	testl	%eax, %eax
0x004137cd:	jne	0x004137d9	; targets: 0x004137d9(MAY), 0x004137cf(MAY)
0x004137cf:	movl	$0x41377d, %eax	; from: 0x004137b8(MAY), 0x004137cd(MAY)
0x004137d4:	movl	%eax, 0x004798a8
0x004137d9:	andl	$0x0, -4(%ebp)	; from: 0x004137cd(MAY)
0x004137dd:	pushl	0xc(%ebp)
0x004137e0:	pushl	0x8(%ebp)
0x004137e3:	call	%eax	; targets: 0x0041377d(MAY)
0x00413a9a:	pushl	$0x140	; from: 0x004126e7(MAY)
0x00413a9f:	pushl	$0x0
0x00413aa1:	pushl	0x00479c60
0x00413aa7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000070(MAY)
0x00413aad:	testl	%eax, %eax
0x00413aaf:	movl	%eax, 0x00479a20
0x00413ab4:	jne	0x00413ab7	; targets: 0x00413ab7(MAY), 0x00413ab6(MAY)
0x00413ab6:	ret	; targets: 0x004126ec(MAY)	; from: 0x00413ab4(MAY)

0x00413ab7:	movl	0x4(%esp), %ecx	; from: 0x00413ab4(MAY)
0x00413abb:	andl	$0x0, 0x00479a18
0x00413ac2:	andl	$0x0, 0x00479a1c
0x00413ac9:	movl	%eax, 0x00479a28
0x00413ace:	xorl	%eax, %eax
0x00413ad0:	movl	%ecx, 0x00479a24
0x00413ad6:	movl	$0x10, 0x00479a2c
0x00413ae0:	incl	%eax
0x00413ae1:	ret	; targets: 0x004126ec(MAY)

