0x00422875:	cmpl	$0x1, 0x0045cabc	; from: 0x0042296e(MAY)
0x0042287c:	jne	0x00422883	; targets: 0x00422883(MAY)
0x00422883:	pushl	0x4(%esp)	; from: 0x0042287c(MAY)
0x00422887:	call	0x00422c25	; targets: 0x00422c25(MAY)
0x0042288c:	pushl	$0xff	; from: 0x00422d9b(MAY)
0x00422891:	call	0x00422a6b	; targets: unresolved

start:
0x00422899:	pushl	$0x60
0x0042289b:	pushl	$0x428110
0x004228a0:	call	0x00423788	; targets: 0x00423788(MAY)
0x004228a5:	movl	$0x94, %edi	; from: 0x004237c2(MAY)
0x004228aa:	movl	%edi, %eax
0x004228ac:	call	0x004237e0	; targets: 0x004237e0(MAY)
0x004228b1:	movl	%esp, -24(%ebp)	; from: 0x004237f4(MAY)
0x004228b4:	movl	%esp, %esi
0x004228b6:	movl	%edi, (%esi)
0x004228b8:	pushl	%esi
0x004228b9:	call	GetVersionExA@kernel32.dll	; targets: 0xff000120(MAY)
0x004228bf:	movl	0x10(%esi), %ecx
0x004228c2:	movl	%ecx, 0x0045cac4
0x004228c8:	movl	0x4(%esi), %eax
0x004228cb:	movl	%eax, 0x0045cad0
0x004228d0:	movl	0x8(%esi), %edx
0x004228d3:	movl	%edx, 0x0045cad4
0x004228d9:	movl	0xc(%esi), %esi
0x004228dc:	andl	$0x7fff, %esi
0x004228e2:	movl	%esi, 0x0045cac8
0x004228e8:	cmpl	$0x2, %ecx
0x004228eb:	je	0x004228f9	; targets: 0x004228ed(MAY), 0x004228f9(MAY)
0x004228ed:	orl	$0x8000, %esi	; from: 0x004228eb(MAY)
0x004228f3:	movl	%esi, 0x0045cac8
0x004228f9:	shll	$0x8, %eax	; from: 0x004228eb(MAY)
0x004228fc:	addl	%edx, %eax
0x004228fe:	movl	%eax, 0x0045cacc
0x00422903:	xorl	%esi, %esi
0x00422905:	pushl	%esi
0x00422906:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0042290c:	call	%edi	; targets: 0xff0002a0(MAY)
0x0042290e:	cmpw	$0x5a4d, (%eax)
0x00422913:	jne	0x00422934	; targets: 0x00422915(MAY), 0x00422934(MAY)
0x00422915:	movl	0x3c(%eax), %ecx	; from: 0x00422913(MAY)
0x00422918:	addl	%eax, %ecx
0x0042291a:	cmpl	$0x4550, (%ecx)
0x00422920:	jne	0x00422934	; targets: 0x00422934(MAY), 0x00422922(MAY)
0x00422922:	movzwl	0x18(%ecx), %eax	; from: 0x00422920(MAY)
0x00422926:	cmpl	$0x10b, %eax
0x0042292b:	je	0x0042294c	; targets: 0x0042294c(MAY), 0x0042292d(MAY)
0x0042292d:	cmpl	$0x20b, %eax	; from: 0x0042292b(MAY)
0x00422932:	je	0x00422939	; targets: 0x00422934(MAY), 0x00422939(MAY)
0x00422934:	movl	%esi, -28(%ebp)	; from: 0x00422913(MAY), 0x00422920(MAY), 0x00422932(MAY), 0x00422950(MAY), 0x00422940(MAY)
0x00422937:	jmp	0x00422960	; targets: 0x00422960(MAY)
0x00422939:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00422932(MAY)
0x00422940:	jbe	0x00422934	; targets: 0x00422934(MAY), 0x00422942(MAY)
0x00422942:	xorl	%eax, %eax	; from: 0x00422940(MAY)
0x00422944:	cmpl	%esi, 0xf8(%ecx)
0x0042294a:	jmp	0x0042295a	; targets: 0x0042295a(MAY)
0x0042294c:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0042292b(MAY)
0x00422950:	jbe	0x00422934	; targets: 0x00422934(MAY), 0x00422952(MAY)
0x00422952:	xorl	%eax, %eax	; from: 0x00422950(MAY)
0x00422954:	cmpl	%esi, 0xe8(%ecx)
0x0042295a:	setne	%al	; from: 0x0042294a(MAY)
0x0042295d:	movl	%eax, -28(%ebp)
0x00422960:	pushl	$0x1	; from: 0x00422937(MAY)
0x00422962:	call	0x00423737	; targets: 0x00423737(MAY)
0x00422967:	popl	%ecx	; from: 0x00423783(MAY), 0x00423787(MAY)
0x00422968:	testl	%eax, %eax
0x0042296a:	jne	0x00422974	; targets: 0x0042296c(MAY), 0x00422974(MAY)
0x0042296c:	pushl	$0x1c	; from: 0x0042296a(MAY)
0x0042296e:	call	0x00422875	; targets: 0x00422875(MAY)
0x00422974:	call	0x004236ae	; targets: 0x004236ae(MAY)	; from: 0x0042296a(MAY)
0x00422c25:	pushl	%ebp	; from: 0x00422887(MAY)
0x00422c26:	movl	%esp, %ebp
0x00422c28:	subl	$0x10c, %esp
0x00422c2e:	movl	0x0045c430, %eax
0x00422c33:	xorl	0x4(%ebp), %eax
0x00422c36:	movl	0x8(%ebp), %ecx
0x00422c39:	pushl	%ebx
0x00422c3a:	pushl	%esi
0x00422c3b:	movl	%eax, -4(%ebp)
0x00422c3e:	xorl	%edx, %edx
0x00422c40:	pushl	%edi
0x00422c41:	xorl	%eax, %eax
0x00422c43:	cmpl	0x45c1c8(,%eax,8), %ecx	; from: 0x00422c50(MAY)
0x00422c4a:	je	0x00422c52	; targets: 0x00422c4c(MAY), 0x00422c52(MAY)
0x00422c4c:	incl	%eax	; from: 0x00422c4a(MAY)
0x00422c4d:	cmpl	$0x12, %eax
0x00422c50:	jb	0x00422c43	; targets: 0x00422c52(MAY), 0x00422c43(MAY)
0x00422c52:	movl	%eax, %esi	; from: 0x00422c50(MAY), 0x00422c4a(MAY)
0x00422c54:	shll	$0x3, %esi
0x00422c57:	cmpl	0x45c1c8(%esi), %ecx
0x00422c5d:	jne	0x00422d86	; targets: 0x00422c63(MAY), 0x00422d86(MAY)
0x00422c63:	movl	0x0045cabc, %eax	; from: 0x00422c5d(MAY)
0x00422c68:	cmpl	$0x1, %eax
0x00422c6b:	je	0x00422d61	; targets: 0x00422c71(MAY)
0x00422c71:	cmpl	%edx, %eax	; from: 0x00422c6b(MAY)
0x00422c73:	jne	0x00422c82	; targets: 0x00422c75(MAY)
0x00422c75:	cmpl	$0x1, 0x0045c1c4	; from: 0x00422c73(MAY)
0x00422c7c:	je	0x00422d61	; targets: 0x00422c82(MAY)
0x00422c82:	cmpl	$0xfc, %ecx	; from: 0x00422c7c(MAY)
0x00422c88:	je	0x00422d86	; targets: 0x00422c8e(MAY)
0x00422c8e:	pushl	$0x104	; from: 0x00422c88(MAY)
0x00422c93:	leal	-268(%ebp), %eax
0x00422c99:	pushl	%eax
0x00422c9a:	pushl	%edx
0x00422c9b:	movb	%dl, -8(%ebp)
0x00422c9e:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00422d86:	leal	-280(%ebp), %esp	; from: 0x00422c5d(MAY)
0x00422d8c:	movl	-4(%ebp), %ecx
0x00422d8f:	xorl	0x4(%ebp), %ecx
0x00422d92:	call	0x00423e5c	; targets: 0x00423e5c(MAY)
0x00422d97:	popl	%edi	; from: 0x00423e64(MAY)
0x00422d98:	popl	%esi
0x00422d99:	popl	%ebx
0x00422d9a:	leave	
0x00422d9b:	ret	; targets: 0x0042288c(MAY)

0x004236ae:	call	0x0042381d	; targets: 0x0042381d(MAY)	; from: 0x00422974(MAY)
0x0042371d:	cmpl	$0x2, 0x0045cac4	; from: 0x00423757(MAY)
0x00423724:	jne	0x00423733	; targets: 0x00423733(MAY)
0x00423733:	pushl	$0x3	; from: 0x00423724(MAY)
0x00423735:	popl	%eax
0x00423736:	ret	; targets: 0x0042375c(MAY)

0x00423737:	xorl	%eax, %eax	; from: 0x00422962(MAY)
0x00423739:	cmpl	%eax, 0x4(%esp)
0x0042373d:	pushl	$0x0
0x0042373f:	sete	%al
0x00423742:	pushl	$0x1000
0x00423747:	pushl	%eax
0x00423748:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x0042374e:	testl	%eax, %eax
0x00423750:	movl	%eax, 0x0045d140
0x00423755:	je	0x00423781	; targets: 0x00423781(MAY), 0x00423757(MAY)
0x00423757:	call	0x0042371d	; targets: 0x0042371d(MAY)	; from: 0x00423755(MAY)
0x0042375c:	cmpl	$0x3, %eax	; from: 0x00423736(MAY)
0x0042375f:	movl	%eax, 0x0045d144
0x00423764:	jne	0x00423784	; targets: 0x00423766(MAY)
0x00423766:	pushl	$0x3f8	; from: 0x00423764(MAY)
0x0042376b:	call	0x00424b2a	; targets: 0x00424b2a(MAY)
0x00423770:	testl	%eax, %eax	; from: 0x00424b46(MAY), 0x00424b71(MAY)
0x00423772:	popl	%ecx
0x00423773:	jne	0x00423784	; targets: 0x00423784(MAY), 0x00423775(MAY)
0x00423775:	pushl	0x0045d140	; from: 0x00423773(MAY)
0x0042377b:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x00423781:	xorl	%eax, %eax	; from: 0x00423755(MAY)
0x00423783:	ret	; targets: 0x00422967(MAY)

0x00423784:	xorl	%eax, %eax	; from: 0x00423773(MAY)
0x00423786:	incl	%eax
0x00423787:	ret	; targets: 0x00422967(MAY)

0x00423788:	pushl	$0x425658	; from: 0x00424824(MAY), 0x004228a0(MAY)
0x0042378d:	movl	%fs:0, %eax
0x00423793:	pushl	%eax
0x00423794:	movl	0x10(%esp), %eax
0x00423798:	movl	%ebp, 0x10(%esp)
0x0042379c:	leal	0x10(%esp), %ebp
0x004237a0:	subl	%eax, %esp
0x004237a2:	pushl	%ebx
0x004237a3:	pushl	%esi
0x004237a4:	pushl	%edi
0x004237a5:	movl	-8(%ebp), %eax
0x004237a8:	movl	%esp, -24(%ebp)
0x004237ab:	pushl	%eax
0x004237ac:	movl	-4(%ebp), %eax
0x004237af:	movl	$0xffffffff, -4(%ebp)
0x004237b6:	movl	%eax, -8(%ebp)
0x004237b9:	leal	-16(%ebp), %eax
0x004237bc:	movl	%eax, %fs:0
0x004237c2:	ret	; targets: 0x004228a5(MAY), 0x00424829(MAY)

0x004237e0:	cmpl	$0x1000, %eax	; from: 0x004228ac(MAY)
0x004237e5:	jae	0x004237f5	; targets: 0x004237e7(MAY)
0x004237e7:	negl	%eax	; from: 0x004237e5(MAY)
0x004237e9:	addl	%esp, %eax
0x004237eb:	addl	$0x4, %eax
0x004237ee:	testl	%eax, (%eax)
0x004237f0:	xchgl	%eax, %esp
0x004237f1:	movl	(%eax), %eax
0x004237f3:	pushl	%eax
0x004237f4:	ret	; targets: 0x004228b1(MAY)

0x0042381d:	pushl	%esi	; from: 0x004236ae(MAY)
0x0042381e:	pushl	%edi
0x0042381f:	xorl	%esi, %esi
0x00423821:	movl	$0x45cc20, %edi
0x00423826:	cmpl	$0x1, 0x45c314(,%esi,8)
0x0042382e:	jne	0x0042384e	; targets: 0x00423830(MAY)
0x00423830:	leal	0x45c310(,%esi,8), %eax	; from: 0x0042382e(MAY)
0x00423837:	movl	%edi, (%eax)
0x00423839:	pushl	$0xfa0
0x0042383e:	pushl	(%eax)
0x00423840:	addl	$0x18, %edi
0x00423843:	call	0x0042481d	; targets: 0x0042481d(MAY)
0x00423e5c:	cmpl	0x0045c430, %ecx	; from: 0x00422d92(MAY)
0x00423e62:	jne	0x00423e65	; targets: 0x00423e64(MAY)
0x00423e64:	ret	; targets: 0x00422d97(MAY)	; from: 0x00423e62(MAY)

0x0042480d:	pushl	0x4(%esp)	; from: 0x00424873(MAY)
0x00424811:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000170(MAY)
0x00424817:	xorl	%eax, %eax
0x00424819:	incl	%eax
0x0042481d:	pushl	$0x10	; from: 0x00423843(MAY)
0x0042481f:	pushl	$0x4285b8
0x00424824:	call	0x00423788	; targets: 0x00423788(MAY)
0x00424829:	movl	0x0045cd88, %eax	; from: 0x004237c2(MAY)
0x0042482e:	testl	%eax, %eax
0x00424830:	jne	0x00424869	; targets: 0x00424832(MAY)
0x00424832:	cmpl	$0x1, 0x0045cac4	; from: 0x00424830(MAY)
0x00424839:	je	0x0042485f	; targets: 0x0042483b(MAY)
0x0042483b:	pushl	$0x4285a4	; from: 0x00424839(MAY)
0x00424840:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00424846:	testl	%eax, %eax
0x00424848:	je	0x0042485f	; targets: 0x0042485f(MAY), 0x0042484a(MAY)
0x0042484a:	pushl	$0x42857c	; from: 0x00424848(MAY)
0x0042484f:	pushl	%eax
0x00424850:	call	GetProcAddress@kernel32.dll	; targets: 0xff000280(MAY)
0x00424856:	movl	%eax, 0x0045cd88
0x0042485b:	testl	%eax, %eax
0x0042485d:	jne	0x00424869	; targets: 0x00424869(MAY), 0x0042485f(MAY)
0x0042485f:	movl	$0x42480d, %eax	; from: 0x0042485d(MAY), 0x00424848(MAY)
0x00424864:	movl	%eax, 0x0045cd88
0x00424869:	andl	$0x0, -4(%ebp)	; from: 0x0042485d(MAY)
0x0042486d:	pushl	0xc(%ebp)
0x00424870:	pushl	0x8(%ebp)
0x00424873:	call	%eax	; targets: 0x0042480d(MAY)
0x00424b2a:	pushl	$0x140	; from: 0x0042376b(MAY)
0x00424b2f:	pushl	$0x0
0x00424b31:	pushl	0x0045d140
0x00424b37:	call	HeapAlloc@kernel32.dll	; targets: 0xff000150(MAY)
0x00424b3d:	testl	%eax, %eax
0x00424b3f:	movl	%eax, 0x0045cf00
0x00424b44:	jne	0x00424b47	; targets: 0x00424b46(MAY), 0x00424b47(MAY)
0x00424b46:	ret	; targets: 0x00423770(MAY)	; from: 0x00424b44(MAY)

0x00424b47:	movl	0x4(%esp), %ecx	; from: 0x00424b44(MAY)
0x00424b4b:	andl	$0x0, 0x0045cef8
0x00424b52:	andl	$0x0, 0x0045cefc
0x00424b59:	movl	%eax, 0x0045cf08
0x00424b5e:	xorl	%eax, %eax
0x00424b60:	movl	%ecx, 0x0045cf04
0x00424b66:	movl	$0x10, 0x0045cf0c
0x00424b70:	incl	%eax
0x00424b71:	ret	; targets: 0x00423770(MAY)

