0x004228a5:	cmpl	$0x1, 0x0045cabc	; from: 0x0042299e(MAY)
0x004228ac:	jne	0x004228b3	; targets: 0x004228b3(MAY)
0x004228b3:	pushl	0x4(%esp)	; from: 0x004228ac(MAY)
0x004228b7:	call	0x00422c55	; targets: 0x00422c55(MAY)
0x004228bc:	pushl	$0xff	; from: 0x00422dcb(MAY)
0x004228c1:	call	0x00422a9b	; targets: unresolved

start:
0x004228c9:	pushl	$0x60
0x004228cb:	pushl	$0x428110
0x004228d0:	call	0x004237b8	; targets: 0x004237b8(MAY)
0x004228d5:	movl	$0x94, %edi	; from: 0x004237f2(MAY)
0x004228da:	movl	%edi, %eax
0x004228dc:	call	0x00423810	; targets: 0x00423810(MAY)
0x004228e1:	movl	%esp, -24(%ebp)	; from: 0x00423824(MAY)
0x004228e4:	movl	%esp, %esi
0x004228e6:	movl	%edi, (%esi)
0x004228e8:	pushl	%esi
0x004228e9:	call	GetVersionExA@kernel32.dll	; targets: 0xff000120(MAY)
0x004228ef:	movl	0x10(%esi), %ecx
0x004228f2:	movl	%ecx, 0x0045cac4
0x004228f8:	movl	0x4(%esi), %eax
0x004228fb:	movl	%eax, 0x0045cad0
0x00422900:	movl	0x8(%esi), %edx
0x00422903:	movl	%edx, 0x0045cad4
0x00422909:	movl	0xc(%esi), %esi
0x0042290c:	andl	$0x7fff, %esi
0x00422912:	movl	%esi, 0x0045cac8
0x00422918:	cmpl	$0x2, %ecx
0x0042291b:	je	0x00422929	; targets: 0x0042291d(MAY), 0x00422929(MAY)
0x0042291d:	orl	$0x8000, %esi	; from: 0x0042291b(MAY)
0x00422923:	movl	%esi, 0x0045cac8
0x00422929:	shll	$0x8, %eax	; from: 0x0042291b(MAY)
0x0042292c:	addl	%edx, %eax
0x0042292e:	movl	%eax, 0x0045cacc
0x00422933:	xorl	%esi, %esi
0x00422935:	pushl	%esi
0x00422936:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0042293c:	call	%edi	; targets: 0xff0002a0(MAY)
0x0042293e:	cmpw	$0x5a4d, (%eax)
0x00422943:	jne	0x00422964	; targets: 0x00422945(MAY), 0x00422964(MAY)
0x00422945:	movl	0x3c(%eax), %ecx	; from: 0x00422943(MAY)
0x00422948:	addl	%eax, %ecx
0x0042294a:	cmpl	$0x4550, (%ecx)
0x00422950:	jne	0x00422964	; targets: 0x00422964(MAY), 0x00422952(MAY)
0x00422952:	movzwl	0x18(%ecx), %eax	; from: 0x00422950(MAY)
0x00422956:	cmpl	$0x10b, %eax
0x0042295b:	je	0x0042297c	; targets: 0x0042297c(MAY), 0x0042295d(MAY)
0x0042295d:	cmpl	$0x20b, %eax	; from: 0x0042295b(MAY)
0x00422962:	je	0x00422969	; targets: 0x00422964(MAY), 0x00422969(MAY)
0x00422964:	movl	%esi, -28(%ebp)	; from: 0x00422943(MAY), 0x00422950(MAY), 0x00422962(MAY), 0x00422980(MAY), 0x00422970(MAY)
0x00422967:	jmp	0x00422990	; targets: 0x00422990(MAY)
0x00422969:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00422962(MAY)
0x00422970:	jbe	0x00422964	; targets: 0x00422964(MAY), 0x00422972(MAY)
0x00422972:	xorl	%eax, %eax	; from: 0x00422970(MAY)
0x00422974:	cmpl	%esi, 0xf8(%ecx)
0x0042297a:	jmp	0x0042298a	; targets: 0x0042298a(MAY)
0x0042297c:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0042295b(MAY)
0x00422980:	jbe	0x00422964	; targets: 0x00422964(MAY), 0x00422982(MAY)
0x00422982:	xorl	%eax, %eax	; from: 0x00422980(MAY)
0x00422984:	cmpl	%esi, 0xe8(%ecx)
0x0042298a:	setne	%al	; from: 0x0042297a(MAY)
0x0042298d:	movl	%eax, -28(%ebp)
0x00422990:	pushl	$0x1	; from: 0x00422967(MAY)
0x00422992:	call	0x00423767	; targets: 0x00423767(MAY)
0x00422997:	popl	%ecx	; from: 0x004237b3(MAY), 0x004237b7(MAY)
0x00422998:	testl	%eax, %eax
0x0042299a:	jne	0x004229a4	; targets: 0x0042299c(MAY), 0x004229a4(MAY)
0x0042299c:	pushl	$0x1c	; from: 0x0042299a(MAY)
0x0042299e:	call	0x004228a5	; targets: 0x004228a5(MAY)
0x004229a4:	call	0x004236de	; targets: 0x004236de(MAY)	; from: 0x0042299a(MAY)
0x00422c55:	pushl	%ebp	; from: 0x004228b7(MAY)
0x00422c56:	movl	%esp, %ebp
0x00422c58:	subl	$0x10c, %esp
0x00422c5e:	movl	0x0045c430, %eax
0x00422c63:	xorl	0x4(%ebp), %eax
0x00422c66:	movl	0x8(%ebp), %ecx
0x00422c69:	pushl	%ebx
0x00422c6a:	pushl	%esi
0x00422c6b:	movl	%eax, -4(%ebp)
0x00422c6e:	xorl	%edx, %edx
0x00422c70:	pushl	%edi
0x00422c71:	xorl	%eax, %eax
0x00422c73:	cmpl	0x45c1c8(,%eax,8), %ecx	; from: 0x00422c80(MAY)
0x00422c7a:	je	0x00422c82	; targets: 0x00422c82(MAY), 0x00422c7c(MAY)
0x00422c7c:	incl	%eax	; from: 0x00422c7a(MAY)
0x00422c7d:	cmpl	$0x12, %eax
0x00422c80:	jb	0x00422c73	; targets: 0x00422c73(MAY), 0x00422c82(MAY)
0x00422c82:	movl	%eax, %esi	; from: 0x00422c7a(MAY), 0x00422c80(MAY)
0x00422c84:	shll	$0x3, %esi
0x00422c87:	cmpl	0x45c1c8(%esi), %ecx
0x00422c8d:	jne	0x00422db6	; targets: 0x00422db6(MAY), 0x00422c93(MAY)
0x00422c93:	movl	0x0045cabc, %eax	; from: 0x00422c8d(MAY)
0x00422c98:	cmpl	$0x1, %eax
0x00422c9b:	je	0x00422d91	; targets: 0x00422ca1(MAY)
0x00422ca1:	cmpl	%edx, %eax	; from: 0x00422c9b(MAY)
0x00422ca3:	jne	0x00422cb2	; targets: 0x00422ca5(MAY)
0x00422ca5:	cmpl	$0x1, 0x0045c1c4	; from: 0x00422ca3(MAY)
0x00422cac:	je	0x00422d91	; targets: 0x00422cb2(MAY)
0x00422cb2:	cmpl	$0xfc, %ecx	; from: 0x00422cac(MAY)
0x00422cb8:	je	0x00422db6	; targets: 0x00422cbe(MAY)
0x00422cbe:	pushl	$0x104	; from: 0x00422cb8(MAY)
0x00422cc3:	leal	-268(%ebp), %eax
0x00422cc9:	pushl	%eax
0x00422cca:	pushl	%edx
0x00422ccb:	movb	%dl, -8(%ebp)
0x00422cce:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00422db6:	leal	-280(%ebp), %esp	; from: 0x00422c8d(MAY)
0x00422dbc:	movl	-4(%ebp), %ecx
0x00422dbf:	xorl	0x4(%ebp), %ecx
0x00422dc2:	call	0x00423e8c	; targets: 0x00423e8c(MAY)
0x00422dc7:	popl	%edi	; from: 0x00423e94(MAY)
0x00422dc8:	popl	%esi
0x00422dc9:	popl	%ebx
0x00422dca:	leave	
0x00422dcb:	ret	; targets: 0x004228bc(MAY)

0x004236de:	call	0x0042384d	; targets: 0x0042384d(MAY)	; from: 0x004229a4(MAY)
0x0042374d:	cmpl	$0x2, 0x0045cac4	; from: 0x00423787(MAY)
0x00423754:	jne	0x00423763	; targets: 0x00423763(MAY)
0x00423763:	pushl	$0x3	; from: 0x00423754(MAY)
0x00423765:	popl	%eax
0x00423766:	ret	; targets: 0x0042378c(MAY)

0x00423767:	xorl	%eax, %eax	; from: 0x00422992(MAY)
0x00423769:	cmpl	%eax, 0x4(%esp)
0x0042376d:	pushl	$0x0
0x0042376f:	sete	%al
0x00423772:	pushl	$0x1000
0x00423777:	pushl	%eax
0x00423778:	call	HeapCreate@kernel32.dll	; targets: 0xff000340(MAY)
0x0042377e:	testl	%eax, %eax
0x00423780:	movl	%eax, 0x0045d140
0x00423785:	je	0x004237b1	; targets: 0x004237b1(MAY), 0x00423787(MAY)
0x00423787:	call	0x0042374d	; targets: 0x0042374d(MAY)	; from: 0x00423785(MAY)
0x0042378c:	cmpl	$0x3, %eax	; from: 0x00423766(MAY)
0x0042378f:	movl	%eax, 0x0045d144
0x00423794:	jne	0x004237b4	; targets: 0x00423796(MAY)
0x00423796:	pushl	$0x3f8	; from: 0x00423794(MAY)
0x0042379b:	call	0x00424b5a	; targets: 0x00424b5a(MAY)
0x004237a0:	testl	%eax, %eax	; from: 0x00424ba1(MAY), 0x00424b76(MAY)
0x004237a2:	popl	%ecx
0x004237a3:	jne	0x004237b4	; targets: 0x004237b4(MAY), 0x004237a5(MAY)
0x004237a5:	pushl	0x0045d140	; from: 0x004237a3(MAY)
0x004237ab:	call	HeapDestroy@kernel32.dll	; targets: 0xff000360(MAY)
0x004237b1:	xorl	%eax, %eax	; from: 0x00423785(MAY)
0x004237b3:	ret	; targets: 0x00422997(MAY)

0x004237b4:	xorl	%eax, %eax	; from: 0x004237a3(MAY)
0x004237b6:	incl	%eax
0x004237b7:	ret	; targets: 0x00422997(MAY)

0x004237b8:	pushl	$0x425688	; from: 0x00424854(MAY), 0x004228d0(MAY)
0x004237bd:	movl	%fs:0, %eax
0x004237c3:	pushl	%eax
0x004237c4:	movl	0x10(%esp), %eax
0x004237c8:	movl	%ebp, 0x10(%esp)
0x004237cc:	leal	0x10(%esp), %ebp
0x004237d0:	subl	%eax, %esp
0x004237d2:	pushl	%ebx
0x004237d3:	pushl	%esi
0x004237d4:	pushl	%edi
0x004237d5:	movl	-8(%ebp), %eax
0x004237d8:	movl	%esp, -24(%ebp)
0x004237db:	pushl	%eax
0x004237dc:	movl	-4(%ebp), %eax
0x004237df:	movl	$0xffffffff, -4(%ebp)
0x004237e6:	movl	%eax, -8(%ebp)
0x004237e9:	leal	-16(%ebp), %eax
0x004237ec:	movl	%eax, %fs:0
0x004237f2:	ret	; targets: 0x00424859(MAY), 0x004228d5(MAY)

0x00423810:	cmpl	$0x1000, %eax	; from: 0x004228dc(MAY)
0x00423815:	jae	0x00423825	; targets: 0x00423817(MAY)
0x00423817:	negl	%eax	; from: 0x00423815(MAY)
0x00423819:	addl	%esp, %eax
0x0042381b:	addl	$0x4, %eax
0x0042381e:	testl	%eax, (%eax)
0x00423820:	xchgl	%eax, %esp
0x00423821:	movl	(%eax), %eax
0x00423823:	pushl	%eax
0x00423824:	ret	; targets: 0x004228e1(MAY)

0x0042384d:	pushl	%esi	; from: 0x004236de(MAY)
0x0042384e:	pushl	%edi
0x0042384f:	xorl	%esi, %esi
0x00423851:	movl	$0x45cc20, %edi
0x00423856:	cmpl	$0x1, 0x45c314(,%esi,8)
0x0042385e:	jne	0x0042387e	; targets: 0x00423860(MAY)
0x00423860:	leal	0x45c310(,%esi,8), %eax	; from: 0x0042385e(MAY)
0x00423867:	movl	%edi, (%eax)
0x00423869:	pushl	$0xfa0
0x0042386e:	pushl	(%eax)
0x00423870:	addl	$0x18, %edi
0x00423873:	call	0x0042484d	; targets: 0x0042484d(MAY)
0x00423e8c:	cmpl	0x0045c430, %ecx	; from: 0x00422dc2(MAY)
0x00423e92:	jne	0x00423e95	; targets: 0x00423e94(MAY)
0x00423e94:	ret	; targets: 0x00422dc7(MAY)	; from: 0x00423e92(MAY)

0x0042483d:	pushl	0x4(%esp)	; from: 0x004248a3(MAY)
0x00424841:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000170(MAY)
0x00424847:	xorl	%eax, %eax
0x00424849:	incl	%eax
0x0042484d:	pushl	$0x10	; from: 0x00423873(MAY)
0x0042484f:	pushl	$0x4285b8
0x00424854:	call	0x004237b8	; targets: 0x004237b8(MAY)
0x00424859:	movl	0x0045cd88, %eax	; from: 0x004237f2(MAY)
0x0042485e:	testl	%eax, %eax
0x00424860:	jne	0x00424899	; targets: 0x00424862(MAY)
0x00424862:	cmpl	$0x1, 0x0045cac4	; from: 0x00424860(MAY)
0x00424869:	je	0x0042488f	; targets: 0x0042486b(MAY)
0x0042486b:	pushl	$0x4285a4	; from: 0x00424869(MAY)
0x00424870:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00424876:	testl	%eax, %eax
0x00424878:	je	0x0042488f	; targets: 0x0042488f(MAY), 0x0042487a(MAY)
0x0042487a:	pushl	$0x42857c	; from: 0x00424878(MAY)
0x0042487f:	pushl	%eax
0x00424880:	call	GetProcAddress@kernel32.dll	; targets: 0xff000280(MAY)
0x00424886:	movl	%eax, 0x0045cd88
0x0042488b:	testl	%eax, %eax
0x0042488d:	jne	0x00424899	; targets: 0x00424899(MAY), 0x0042488f(MAY)
0x0042488f:	movl	$0x42483d, %eax	; from: 0x00424878(MAY), 0x0042488d(MAY)
0x00424894:	movl	%eax, 0x0045cd88
0x00424899:	andl	$0x0, -4(%ebp)	; from: 0x0042488d(MAY)
0x0042489d:	pushl	0xc(%ebp)
0x004248a0:	pushl	0x8(%ebp)
0x004248a3:	call	%eax	; targets: 0x0042483d(MAY)
0x00424b5a:	pushl	$0x140	; from: 0x0042379b(MAY)
0x00424b5f:	pushl	$0x0
0x00424b61:	pushl	0x0045d140
0x00424b67:	call	HeapAlloc@kernel32.dll	; targets: 0xff000150(MAY)
0x00424b6d:	testl	%eax, %eax
0x00424b6f:	movl	%eax, 0x0045cf00
0x00424b74:	jne	0x00424b77	; targets: 0x00424b76(MAY), 0x00424b77(MAY)
0x00424b76:	ret	; targets: 0x004237a0(MAY)	; from: 0x00424b74(MAY)

0x00424b77:	movl	0x4(%esp), %ecx	; from: 0x00424b74(MAY)
0x00424b7b:	andl	$0x0, 0x0045cef8
0x00424b82:	andl	$0x0, 0x0045cefc
0x00424b89:	movl	%eax, 0x0045cf08
0x00424b8e:	xorl	%eax, %eax
0x00424b90:	movl	%ecx, 0x0045cf04
0x00424b96:	movl	$0x10, 0x0045cf0c
0x00424ba0:	incl	%eax
0x00424ba1:	ret	; targets: 0x004237a0(MAY)

