0x00411953:	cmpl	$0x1, 0x004791bc	; from: 0x00411a4c(MAY)
0x0041195a:	jne	0x00411961	; targets: 0x00411961(MAY)
0x00411961:	pushl	0x4(%esp)	; from: 0x0041195a(MAY)
0x00411965:	call	0x00411d03	; targets: 0x00411d03(MAY)
0x0041196a:	pushl	$0xff	; from: 0x00411e79(MAY)
0x0041196f:	call	0x00411b49	; targets: unresolved

start:
0x00411977:	pushl	$0x60
0x00411979:	pushl	$0x470b48
0x0041197e:	call	0x00412868	; targets: 0x00412868(MAY)
0x00411983:	movl	$0x94, %edi	; from: 0x004128a2(MAY)
0x00411988:	movl	%edi, %eax
0x0041198a:	call	0x004128c0	; targets: 0x004128c0(MAY)
0x0041198f:	movl	%esp, -24(%ebp)	; from: 0x004128d4(MAY)
0x00411992:	movl	%esp, %esi
0x00411994:	movl	%edi, (%esi)
0x00411996:	pushl	%esi
0x00411997:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0041199d:	movl	0x10(%esi), %ecx
0x004119a0:	movl	%ecx, 0x004791c4
0x004119a6:	movl	0x4(%esi), %eax
0x004119a9:	movl	%eax, 0x004791d0
0x004119ae:	movl	0x8(%esi), %edx
0x004119b1:	movl	%edx, 0x004791d4
0x004119b7:	movl	0xc(%esi), %esi
0x004119ba:	andl	$0x7fff, %esi
0x004119c0:	movl	%esi, 0x004791c8
0x004119c6:	cmpl	$0x2, %ecx
0x004119c9:	je	0x004119d7	; targets: 0x004119d7(MAY), 0x004119cb(MAY)
0x004119cb:	orl	$0x8000, %esi	; from: 0x004119c9(MAY)
0x004119d1:	movl	%esi, 0x004791c8
0x004119d7:	shll	$0x8, %eax	; from: 0x004119c9(MAY)
0x004119da:	addl	%edx, %eax
0x004119dc:	movl	%eax, 0x004791cc
0x004119e1:	xorl	%esi, %esi
0x004119e3:	pushl	%esi
0x004119e4:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119ea:	call	%edi	; targets: 0xff000410(MAY)
0x004119ec:	cmpw	$0x5a4d, (%eax)
0x004119f1:	jne	0x00411a12	; targets: 0x00411a12(MAY), 0x004119f3(MAY)
0x004119f3:	movl	0x3c(%eax), %ecx	; from: 0x004119f1(MAY)
0x004119f6:	addl	%eax, %ecx
0x004119f8:	cmpl	$0x4550, (%ecx)
0x004119fe:	jne	0x00411a12	; targets: 0x00411a12(MAY), 0x00411a00(MAY)
0x00411a00:	movzwl	0x18(%ecx), %eax	; from: 0x004119fe(MAY)
0x00411a04:	cmpl	$0x10b, %eax
0x00411a09:	je	0x00411a2a	; targets: 0x00411a2a(MAY), 0x00411a0b(MAY)
0x00411a0b:	cmpl	$0x20b, %eax	; from: 0x00411a09(MAY)
0x00411a10:	je	0x00411a17	; targets: 0x00411a17(MAY), 0x00411a12(MAY)
0x00411a12:	movl	%esi, -28(%ebp)	; from: 0x00411a1e(MAY), 0x004119f1(MAY), 0x004119fe(MAY), 0x00411a10(MAY), 0x00411a2e(MAY)
0x00411a15:	jmp	0x00411a3e	; targets: 0x00411a3e(MAY)
0x00411a17:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a10(MAY)
0x00411a1e:	jbe	0x00411a12	; targets: 0x00411a12(MAY), 0x00411a20(MAY)
0x00411a20:	xorl	%eax, %eax	; from: 0x00411a1e(MAY)
0x00411a22:	cmpl	%esi, 0xf8(%ecx)
0x00411a28:	jmp	0x00411a38	; targets: 0x00411a38(MAY)
0x00411a2a:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a09(MAY)
0x00411a2e:	jbe	0x00411a12	; targets: 0x00411a12(MAY), 0x00411a30(MAY)
0x00411a30:	xorl	%eax, %eax	; from: 0x00411a2e(MAY)
0x00411a32:	cmpl	%esi, 0xe8(%ecx)
0x00411a38:	setne	%al	; from: 0x00411a28(MAY)
0x00411a3b:	movl	%eax, -28(%ebp)
0x00411a3e:	pushl	$0x1	; from: 0x00411a15(MAY)
0x00411a40:	call	0x00412815	; targets: 0x00412815(MAY)
0x00411a45:	popl	%ecx	; from: 0x00412861(MAY), 0x00412865(MAY)
0x00411a46:	testl	%eax, %eax
0x00411a48:	jne	0x00411a52	; targets: 0x00411a4a(MAY), 0x00411a52(MAY)
0x00411a4a:	pushl	$0x1c	; from: 0x00411a48(MAY)
0x00411a4c:	call	0x00411953	; targets: 0x00411953(MAY)
0x00411a52:	call	0x0041278c	; targets: 0x0041278c(MAY)	; from: 0x00411a48(MAY)
0x00411d03:	pushl	%ebp	; from: 0x00411965(MAY)
0x00411d04:	movl	%esp, %ebp
0x00411d06:	subl	$0x10c, %esp
0x00411d0c:	movl	0x00478b20, %eax
0x00411d11:	xorl	0x4(%ebp), %eax
0x00411d14:	movl	0x8(%ebp), %ecx
0x00411d17:	pushl	%ebx
0x00411d18:	pushl	%esi
0x00411d19:	movl	%eax, -4(%ebp)
0x00411d1c:	xorl	%edx, %edx
0x00411d1e:	pushl	%edi
0x00411d1f:	xorl	%eax, %eax
0x00411d21:	cmpl	0x4788b0(,%eax,8), %ecx	; from: 0x00411d2e(MAY)
0x00411d28:	je	0x00411d30	; targets: 0x00411d2a(MAY), 0x00411d30(MAY)
0x00411d2a:	incl	%eax	; from: 0x00411d28(MAY)
0x00411d2b:	cmpl	$0x12, %eax
0x00411d2e:	jb	0x00411d21	; targets: 0x00411d30(MAY), 0x00411d21(MAY)
0x00411d30:	movl	%eax, %esi	; from: 0x00411d2e(MAY), 0x00411d28(MAY)
0x00411d32:	shll	$0x3, %esi
0x00411d35:	cmpl	0x4788b0(%esi), %ecx
0x00411d3b:	jne	0x00411e64	; targets: 0x00411d41(MAY), 0x00411e64(MAY)
0x00411d41:	movl	0x004791bc, %eax	; from: 0x00411d3b(MAY)
0x00411d46:	cmpl	$0x1, %eax
0x00411d49:	je	0x00411e3f	; targets: 0x00411d4f(MAY)
0x00411d4f:	cmpl	%edx, %eax	; from: 0x00411d49(MAY)
0x00411d51:	jne	0x00411d60	; targets: 0x00411d53(MAY)
0x00411d53:	cmpl	$0x1, 0x004788a8	; from: 0x00411d51(MAY)
0x00411d5a:	je	0x00411e3f	; targets: 0x00411d60(MAY)
0x00411d60:	cmpl	$0xfc, %ecx	; from: 0x00411d5a(MAY)
0x00411d66:	je	0x00411e64	; targets: 0x00411d6c(MAY)
0x00411d6c:	pushl	$0x104	; from: 0x00411d66(MAY)
0x00411d71:	leal	-268(%ebp), %eax
0x00411d77:	pushl	%eax
0x00411d78:	pushl	%edx
0x00411d79:	movb	%dl, -8(%ebp)
0x00411d7c:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411e64:	leal	-280(%ebp), %esp	; from: 0x00411d3b(MAY)
0x00411e6a:	movl	-4(%ebp), %ecx
0x00411e6d:	xorl	0x4(%ebp), %ecx
0x00411e70:	call	0x00412f3c	; targets: 0x00412f3c(MAY)
0x00411e75:	popl	%edi	; from: 0x00412f44(MAY)
0x00411e76:	popl	%esi
0x00411e77:	popl	%ebx
0x00411e78:	leave	
0x00411e79:	ret	; targets: 0x0041196a(MAY)

0x0041278c:	call	0x004128fd	; targets: 0x004128fd(MAY)	; from: 0x00411a52(MAY)
0x004127fb:	cmpl	$0x2, 0x004791c4	; from: 0x00412835(MAY)
0x00412802:	jne	0x00412811	; targets: 0x00412811(MAY)
0x00412811:	pushl	$0x3	; from: 0x00412802(MAY)
0x00412813:	popl	%eax
0x00412814:	ret	; targets: 0x0041283a(MAY)

0x00412815:	xorl	%eax, %eax	; from: 0x00411a40(MAY)
0x00412817:	cmpl	%eax, 0x4(%esp)
0x0041281b:	pushl	$0x0
0x0041281d:	sete	%al
0x00412820:	pushl	$0x1000
0x00412825:	pushl	%eax
0x00412826:	call	HeapCreate@kernel32.dll	; targets: 0xff000370(MAY)
0x0041282c:	testl	%eax, %eax
0x0041282e:	movl	%eax, 0x00479840
0x00412833:	je	0x0041285f	; targets: 0x00412835(MAY), 0x0041285f(MAY)
0x00412835:	call	0x004127fb	; targets: 0x004127fb(MAY)	; from: 0x00412833(MAY)
0x0041283a:	cmpl	$0x3, %eax	; from: 0x00412814(MAY)
0x0041283d:	movl	%eax, 0x00479844
0x00412842:	jne	0x00412862	; targets: 0x00412844(MAY)
0x00412844:	pushl	$0x3f8	; from: 0x00412842(MAY)
0x00412849:	call	0x00413c0a	; targets: 0x00413c0a(MAY)
0x0041284e:	testl	%eax, %eax	; from: 0x00413c26(MAY), 0x00413c51(MAY)
0x00412850:	popl	%ecx
0x00412851:	jne	0x00412862	; targets: 0x00412853(MAY), 0x00412862(MAY)
0x00412853:	pushl	0x00479840	; from: 0x00412851(MAY)
0x00412859:	call	HeapDestroy@kernel32.dll	; targets: 0xff000390(MAY)
0x0041285f:	xorl	%eax, %eax	; from: 0x00412833(MAY)
0x00412861:	ret	; targets: 0x00411a45(MAY)

0x00412862:	xorl	%eax, %eax	; from: 0x00412851(MAY)
0x00412864:	incl	%eax
0x00412865:	ret	; targets: 0x00411a45(MAY)

0x00412868:	pushl	$0x414738	; from: 0x0041197e(MAY), 0x00413904(MAY)
0x0041286d:	movl	%fs:0, %eax
0x00412873:	pushl	%eax
0x00412874:	movl	0x10(%esp), %eax
0x00412878:	movl	%ebp, 0x10(%esp)
0x0041287c:	leal	0x10(%esp), %ebp
0x00412880:	subl	%eax, %esp
0x00412882:	pushl	%ebx
0x00412883:	pushl	%esi
0x00412884:	pushl	%edi
0x00412885:	movl	-8(%ebp), %eax
0x00412888:	movl	%esp, -24(%ebp)
0x0041288b:	pushl	%eax
0x0041288c:	movl	-4(%ebp), %eax
0x0041288f:	movl	$0xffffffff, -4(%ebp)
0x00412896:	movl	%eax, -8(%ebp)
0x00412899:	leal	-16(%ebp), %eax
0x0041289c:	movl	%eax, %fs:0
0x004128a2:	ret	; targets: 0x00411983(MAY), 0x00413909(MAY)

0x004128c0:	cmpl	$0x1000, %eax	; from: 0x0041198a(MAY)
0x004128c5:	jae	0x004128d5	; targets: 0x004128c7(MAY)
0x004128c7:	negl	%eax	; from: 0x004128c5(MAY)
0x004128c9:	addl	%esp, %eax
0x004128cb:	addl	$0x4, %eax
0x004128ce:	testl	%eax, (%eax)
0x004128d0:	xchgl	%eax, %esp
0x004128d1:	movl	(%eax), %eax
0x004128d3:	pushl	%eax
0x004128d4:	ret	; targets: 0x0041198f(MAY)

0x004128fd:	pushl	%esi	; from: 0x0041278c(MAY)
0x004128fe:	pushl	%edi
0x004128ff:	xorl	%esi, %esi
0x00412901:	movl	$0x479320, %edi
0x00412906:	cmpl	$0x1, 0x478a04(,%esi,8)
0x0041290e:	jne	0x0041292e	; targets: 0x00412910(MAY)
0x00412910:	leal	0x478a00(,%esi,8), %eax	; from: 0x0041290e(MAY)
0x00412917:	movl	%edi, (%eax)
0x00412919:	pushl	$0xfa0
0x0041291e:	pushl	(%eax)
0x00412920:	addl	$0x18, %edi
0x00412923:	call	0x004138fd	; targets: 0x004138fd(MAY)
0x00412f3c:	cmpl	0x00478b20, %ecx	; from: 0x00411e70(MAY)
0x00412f42:	jne	0x00412f45	; targets: 0x00412f44(MAY)
0x00412f44:	ret	; targets: 0x00411e75(MAY)	; from: 0x00412f42(MAY)

0x004138ed:	pushl	0x4(%esp)	; from: 0x00413953(MAY)
0x004138f1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000260(MAY)
0x004138f7:	xorl	%eax, %eax
0x004138f9:	incl	%eax
0x004138fd:	pushl	$0x10	; from: 0x00412923(MAY)
0x004138ff:	pushl	$0x470ff0
0x00413904:	call	0x00412868	; targets: 0x00412868(MAY)
0x00413909:	movl	0x00479488, %eax	; from: 0x004128a2(MAY)
0x0041390e:	testl	%eax, %eax
0x00413910:	jne	0x00413949	; targets: 0x00413912(MAY)
0x00413912:	cmpl	$0x1, 0x004791c4	; from: 0x00413910(MAY)
0x00413919:	je	0x0041393f	; targets: 0x0041391b(MAY)
0x0041391b:	pushl	$0x470fdc	; from: 0x00413919(MAY)
0x00413920:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000410(MAY)
0x00413926:	testl	%eax, %eax
0x00413928:	je	0x0041393f	; targets: 0x0041393f(MAY), 0x0041392a(MAY)
0x0041392a:	pushl	$0x470fb4	; from: 0x00413928(MAY)
0x0041392f:	pushl	%eax
0x00413930:	call	GetProcAddress@kernel32.dll	; targets: 0xff000430(MAY)
0x00413936:	movl	%eax, 0x00479488
0x0041393b:	testl	%eax, %eax
0x0041393d:	jne	0x00413949	; targets: 0x0041393f(MAY), 0x00413949(MAY)
0x0041393f:	movl	$0x4138ed, %eax	; from: 0x00413928(MAY), 0x0041393d(MAY)
0x00413944:	movl	%eax, 0x00479488
0x00413949:	andl	$0x0, -4(%ebp)	; from: 0x0041393d(MAY)
0x0041394d:	pushl	0xc(%ebp)
0x00413950:	pushl	0x8(%ebp)
0x00413953:	call	%eax	; targets: 0x004138ed(MAY)
0x00413c0a:	pushl	$0x140	; from: 0x00412849(MAY)
0x00413c0f:	pushl	$0x0
0x00413c11:	pushl	0x00479840
0x00413c17:	call	HeapAlloc@kernel32.dll	; targets: 0xff0004d0(MAY)
0x00413c1d:	testl	%eax, %eax
0x00413c1f:	movl	%eax, 0x00479600
0x00413c24:	jne	0x00413c27	; targets: 0x00413c26(MAY), 0x00413c27(MAY)
0x00413c26:	ret	; targets: 0x0041284e(MAY)	; from: 0x00413c24(MAY)

0x00413c27:	movl	0x4(%esp), %ecx	; from: 0x00413c24(MAY)
0x00413c2b:	andl	$0x0, 0x004795f8
0x00413c32:	andl	$0x0, 0x004795fc
0x00413c39:	movl	%eax, 0x00479608
0x00413c3e:	xorl	%eax, %eax
0x00413c40:	movl	%ecx, 0x00479604
0x00413c46:	movl	$0x10, 0x0047960c
0x00413c50:	incl	%eax
0x00413c51:	ret	; targets: 0x0041284e(MAY)

