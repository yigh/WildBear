0x00411951:	cmpl	$0x1, 0x00475664	; from: 0x00411a4a(MAY)
0x00411958:	jne	0x0041195f	; targets: 0x0041195f(MAY)
0x0041195f:	pushl	0x4(%esp)	; from: 0x00411958(MAY)
0x00411963:	call	0x0041218f	; targets: 0x0041218f(MAY)
0x00411968:	pushl	$0xff	; from: 0x00412305(MAY)
0x0041196d:	call	0x00411fd5	; targets: unresolved

start:
0x00411975:	pushl	$0x60
0x00411977:	pushl	$0x418130
0x0041197c:	call	0x00412cf4	; targets: 0x00412cf4(MAY)
0x00411981:	movl	$0x94, %edi	; from: 0x00412d2e(MAY)
0x00411986:	movl	%edi, %eax
0x00411988:	call	0x00412d40	; targets: 0x00412d40(MAY)
0x0041198d:	movl	%esp, -24(%ebp)	; from: 0x00412d54(MAY)
0x00411990:	movl	%esp, %esi
0x00411992:	movl	%edi, (%esi)
0x00411994:	pushl	%esi
0x00411995:	call	GetVersionExA@kernel32.dll	; targets: 0xff000040(MAY)
0x0041199b:	movl	0x10(%esi), %ecx
0x0041199e:	movl	%ecx, 0x0047566c
0x004119a4:	movl	0x4(%esi), %eax
0x004119a7:	movl	%eax, 0x00475678
0x004119ac:	movl	0x8(%esi), %edx
0x004119af:	movl	%edx, 0x0047567c
0x004119b5:	movl	0xc(%esi), %esi
0x004119b8:	andl	$0x7fff, %esi
0x004119be:	movl	%esi, 0x00475670
0x004119c4:	cmpl	$0x2, %ecx
0x004119c7:	je	0x004119d5	; targets: 0x004119d5(MAY), 0x004119c9(MAY)
0x004119c9:	orl	$0x8000, %esi	; from: 0x004119c7(MAY)
0x004119cf:	movl	%esi, 0x00475670
0x004119d5:	shll	$0x8, %eax	; from: 0x004119c7(MAY)
0x004119d8:	addl	%edx, %eax
0x004119da:	movl	%eax, 0x00475674
0x004119df:	xorl	%esi, %esi
0x004119e1:	pushl	%esi
0x004119e2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004119e8:	call	%edi	; targets: 0xff0003e0(MAY)
0x004119ea:	cmpw	$0x5a4d, (%eax)
0x004119ef:	jne	0x00411a10	; targets: 0x004119f1(MAY), 0x00411a10(MAY)
0x004119f1:	movl	0x3c(%eax), %ecx	; from: 0x004119ef(MAY)
0x004119f4:	addl	%eax, %ecx
0x004119f6:	cmpl	$0x4550, (%ecx)
0x004119fc:	jne	0x00411a10	; targets: 0x004119fe(MAY), 0x00411a10(MAY)
0x004119fe:	movzwl	0x18(%ecx), %eax	; from: 0x004119fc(MAY)
0x00411a02:	cmpl	$0x10b, %eax
0x00411a07:	je	0x00411a28	; targets: 0x00411a09(MAY), 0x00411a28(MAY)
0x00411a09:	cmpl	$0x20b, %eax	; from: 0x00411a07(MAY)
0x00411a0e:	je	0x00411a15	; targets: 0x00411a10(MAY), 0x00411a15(MAY)
0x00411a10:	movl	%esi, -28(%ebp)	; from: 0x004119ef(MAY), 0x004119fc(MAY), 0x00411a1c(MAY), 0x00411a0e(MAY), 0x00411a2c(MAY)
0x00411a13:	jmp	0x00411a3c	; targets: 0x00411a3c(MAY)
0x00411a15:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411a0e(MAY)
0x00411a1c:	jbe	0x00411a10	; targets: 0x00411a10(MAY), 0x00411a1e(MAY)
0x00411a1e:	xorl	%eax, %eax	; from: 0x00411a1c(MAY)
0x00411a20:	cmpl	%esi, 0xf8(%ecx)
0x00411a26:	jmp	0x00411a36	; targets: 0x00411a36(MAY)
0x00411a28:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411a07(MAY)
0x00411a2c:	jbe	0x00411a10	; targets: 0x00411a2e(MAY), 0x00411a10(MAY)
0x00411a2e:	xorl	%eax, %eax	; from: 0x00411a2c(MAY)
0x00411a30:	cmpl	%esi, 0xe8(%ecx)
0x00411a36:	setne	%al	; from: 0x00411a26(MAY)
0x00411a39:	movl	%eax, -28(%ebp)
0x00411a3c:	pushl	$0x1	; from: 0x00411a13(MAY)
0x00411a3e:	call	0x00412ca1	; targets: 0x00412ca1(MAY)
0x00411a43:	popl	%ecx	; from: 0x00412cf1(MAY), 0x00412ced(MAY)
0x00411a44:	testl	%eax, %eax
0x00411a46:	jne	0x00411a50	; targets: 0x00411a50(MAY), 0x00411a48(MAY)
0x00411a48:	pushl	$0x1c	; from: 0x00411a46(MAY)
0x00411a4a:	call	0x00411951	; targets: 0x00411951(MAY)
0x00411a50:	call	0x00412c18	; targets: 0x00412c18(MAY)	; from: 0x00411a46(MAY)
0x0041218f:	pushl	%ebp	; from: 0x00411963(MAY)
0x00412190:	movl	%esp, %ebp
0x00412192:	subl	$0x10c, %esp
0x00412198:	movl	0x00474bf0, %eax
0x0041219d:	xorl	0x4(%ebp), %eax
0x004121a0:	movl	0x8(%ebp), %ecx
0x004121a3:	pushl	%ebx
0x004121a4:	pushl	%esi
0x004121a5:	movl	%eax, -4(%ebp)
0x004121a8:	xorl	%edx, %edx
0x004121aa:	pushl	%edi
0x004121ab:	xorl	%eax, %eax
0x004121ad:	cmpl	0x474a68(,%eax,8), %ecx	; from: 0x004121ba(MAY)
0x004121b4:	je	0x004121bc	; targets: 0x004121b6(MAY), 0x004121bc(MAY)
0x004121b6:	incl	%eax	; from: 0x004121b4(MAY)
0x004121b7:	cmpl	$0x12, %eax
0x004121ba:	jb	0x004121ad	; targets: 0x004121bc(MAY), 0x004121ad(MAY)
0x004121bc:	movl	%eax, %esi	; from: 0x004121ba(MAY), 0x004121b4(MAY)
0x004121be:	shll	$0x3, %esi
0x004121c1:	cmpl	0x474a68(%esi), %ecx
0x004121c7:	jne	0x004122f0	; targets: 0x004122f0(MAY), 0x004121cd(MAY)
0x004121cd:	movl	0x00475664, %eax	; from: 0x004121c7(MAY)
0x004121d2:	cmpl	$0x1, %eax
0x004121d5:	je	0x004122cb	; targets: 0x004121db(MAY)
0x004121db:	cmpl	%edx, %eax	; from: 0x004121d5(MAY)
0x004121dd:	jne	0x004121ec	; targets: 0x004121df(MAY)
0x004121df:	cmpl	$0x1, 0x00474a48	; from: 0x004121dd(MAY)
0x004121e6:	je	0x004122cb	; targets: 0x004121ec(MAY)
0x004121ec:	cmpl	$0xfc, %ecx	; from: 0x004121e6(MAY)
0x004121f2:	je	0x004122f0	; targets: 0x004121f8(MAY)
0x004121f8:	pushl	$0x104	; from: 0x004121f2(MAY)
0x004121fd:	leal	-268(%ebp), %eax
0x00412203:	pushl	%eax
0x00412204:	pushl	%edx
0x00412205:	movb	%dl, -8(%ebp)
0x00412208:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x004122f0:	leal	-280(%ebp), %esp	; from: 0x004121c7(MAY)
0x004122f6:	movl	-4(%ebp), %ecx
0x004122f9:	xorl	0x4(%ebp), %ecx
0x004122fc:	call	0x004138ec	; targets: 0x004138ec(MAY)
0x00412301:	popl	%edi	; from: 0x004138f4(MAY)
0x00412302:	popl	%esi
0x00412303:	popl	%ebx
0x00412304:	leave	
0x00412305:	ret	; targets: 0x00411968(MAY)

0x00412c18:	call	0x00413ad1	; targets: 0x00413ad1(MAY)	; from: 0x00411a50(MAY)
0x00412c87:	cmpl	$0x2, 0x0047566c	; from: 0x00412cc1(MAY)
0x00412c8e:	jne	0x00412c9d	; targets: 0x00412c9d(MAY)
0x00412c9d:	pushl	$0x3	; from: 0x00412c8e(MAY)
0x00412c9f:	popl	%eax
0x00412ca0:	ret	; targets: 0x00412cc6(MAY)

0x00412ca1:	xorl	%eax, %eax	; from: 0x00411a3e(MAY)
0x00412ca3:	cmpl	%eax, 0x4(%esp)
0x00412ca7:	pushl	$0x0
0x00412ca9:	sete	%al
0x00412cac:	pushl	$0x1000
0x00412cb1:	pushl	%eax
0x00412cb2:	call	HeapCreate@kernel32.dll	; targets: 0xff000380(MAY)
0x00412cb8:	testl	%eax, %eax
0x00412cba:	movl	%eax, 0x00475d00
0x00412cbf:	je	0x00412ceb	; targets: 0x00412cc1(MAY), 0x00412ceb(MAY)
0x00412cc1:	call	0x00412c87	; targets: 0x00412c87(MAY)	; from: 0x00412cbf(MAY)
0x00412cc6:	cmpl	$0x3, %eax	; from: 0x00412ca0(MAY)
0x00412cc9:	movl	%eax, 0x00475d04
0x00412cce:	jne	0x00412cee	; targets: 0x00412cd0(MAY)
0x00412cd0:	pushl	$0x3f8	; from: 0x00412cce(MAY)
0x00412cd5:	call	0x00414bfa	; targets: 0x00414bfa(MAY)
0x00412cda:	testl	%eax, %eax	; from: 0x00414c41(MAY), 0x00414c16(MAY)
0x00412cdc:	popl	%ecx
0x00412cdd:	jne	0x00412cee	; targets: 0x00412cee(MAY), 0x00412cdf(MAY)
0x00412cdf:	pushl	0x00475d00	; from: 0x00412cdd(MAY)
0x00412ce5:	call	HeapDestroy@kernel32.dll	; targets: 0xff0003c0(MAY)
0x00412ceb:	xorl	%eax, %eax	; from: 0x00412cbf(MAY)
0x00412ced:	ret	; targets: 0x00411a43(MAY)

0x00412cee:	xorl	%eax, %eax	; from: 0x00412cdd(MAY)
0x00412cf0:	incl	%eax
0x00412cf1:	ret	; targets: 0x00411a43(MAY)

0x00412cf4:	pushl	$0x415728	; from: 0x004148f4(MAY), 0x0041197c(MAY)
0x00412cf9:	movl	%fs:0, %eax
0x00412cff:	pushl	%eax
0x00412d00:	movl	0x10(%esp), %eax
0x00412d04:	movl	%ebp, 0x10(%esp)
0x00412d08:	leal	0x10(%esp), %ebp
0x00412d0c:	subl	%eax, %esp
0x00412d0e:	pushl	%ebx
0x00412d0f:	pushl	%esi
0x00412d10:	pushl	%edi
0x00412d11:	movl	-8(%ebp), %eax
0x00412d14:	movl	%esp, -24(%ebp)
0x00412d17:	pushl	%eax
0x00412d18:	movl	-4(%ebp), %eax
0x00412d1b:	movl	$0xffffffff, -4(%ebp)
0x00412d22:	movl	%eax, -8(%ebp)
0x00412d25:	leal	-16(%ebp), %eax
0x00412d28:	movl	%eax, %fs:0
0x00412d2e:	ret	; targets: 0x004148f9(MAY), 0x00411981(MAY)

0x00412d40:	cmpl	$0x1000, %eax	; from: 0x00411988(MAY)
0x00412d45:	jae	0x00412d55	; targets: 0x00412d47(MAY)
0x00412d47:	negl	%eax	; from: 0x00412d45(MAY)
0x00412d49:	addl	%esp, %eax
0x00412d4b:	addl	$0x4, %eax
0x00412d4e:	testl	%eax, (%eax)
0x00412d50:	xchgl	%eax, %esp
0x00412d51:	movl	(%eax), %eax
0x00412d53:	pushl	%eax
0x00412d54:	ret	; targets: 0x0041198d(MAY)

0x004138ec:	cmpl	0x00474bf0, %ecx	; from: 0x004122fc(MAY)
0x004138f2:	jne	0x004138f5	; targets: 0x004138f4(MAY)
0x004138f4:	ret	; targets: 0x00412301(MAY)	; from: 0x004138f2(MAY)

0x00413ad1:	pushl	%esi	; from: 0x00412c18(MAY)
0x00413ad2:	pushl	%edi
0x00413ad3:	xorl	%esi, %esi
0x00413ad5:	movl	$0x4757c8, %edi
0x00413ada:	cmpl	$0x1, 0x474c04(,%esi,8)
0x00413ae2:	jne	0x00413b02	; targets: 0x00413ae4(MAY)
0x00413ae4:	leal	0x474c00(,%esi,8), %eax	; from: 0x00413ae2(MAY)
0x00413aeb:	movl	%edi, (%eax)
0x00413aed:	pushl	$0xfa0
0x00413af2:	pushl	(%eax)
0x00413af4:	addl	$0x18, %edi
0x00413af7:	call	0x004148ed	; targets: 0x004148ed(MAY)
0x004148dd:	pushl	0x4(%esp)	; from: 0x00414943(MAY)
0x004148e1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000070(MAY)
0x004148e7:	xorl	%eax, %eax
0x004148e9:	incl	%eax
0x004148ed:	pushl	$0x10	; from: 0x00413af7(MAY)
0x004148ef:	pushl	$0x418630
0x004148f4:	call	0x00412cf4	; targets: 0x00412cf4(MAY)
0x004148f9:	movl	0x00475930, %eax	; from: 0x00412d2e(MAY)
0x004148fe:	testl	%eax, %eax
0x00414900:	jne	0x00414939	; targets: 0x00414902(MAY)
0x00414902:	cmpl	$0x1, 0x0047566c	; from: 0x00414900(MAY)
0x00414909:	je	0x0041492f	; targets: 0x0041490b(MAY)
0x0041490b:	pushl	$0x41861c	; from: 0x00414909(MAY)
0x00414910:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003e0(MAY)
0x00414916:	testl	%eax, %eax
0x00414918:	je	0x0041492f	; targets: 0x0041492f(MAY), 0x0041491a(MAY)
0x0041491a:	pushl	$0x4185f4	; from: 0x00414918(MAY)
0x0041491f:	pushl	%eax
0x00414920:	call	GetProcAddress@kernel32.dll	; targets: 0xff000260(MAY)
0x00414926:	movl	%eax, 0x00475930
0x0041492b:	testl	%eax, %eax
0x0041492d:	jne	0x00414939	; targets: 0x00414939(MAY), 0x0041492f(MAY)
0x0041492f:	movl	$0x4148dd, %eax	; from: 0x0041492d(MAY), 0x00414918(MAY)
0x00414934:	movl	%eax, 0x00475930
0x00414939:	andl	$0x0, -4(%ebp)	; from: 0x0041492d(MAY)
0x0041493d:	pushl	0xc(%ebp)
0x00414940:	pushl	0x8(%ebp)
0x00414943:	call	%eax	; targets: 0x004148dd(MAY)
0x00414bfa:	pushl	$0x140	; from: 0x00412cd5(MAY)
0x00414bff:	pushl	$0x0
0x00414c01:	pushl	0x00475d00
0x00414c07:	call	HeapAlloc@kernel32.dll	; targets: 0xff000050(MAY)
0x00414c0d:	testl	%eax, %eax
0x00414c0f:	movl	%eax, 0x00475ac0
0x00414c14:	jne	0x00414c17	; targets: 0x00414c17(MAY), 0x00414c16(MAY)
0x00414c16:	ret	; targets: 0x00412cda(MAY)	; from: 0x00414c14(MAY)

0x00414c17:	movl	0x4(%esp), %ecx	; from: 0x00414c14(MAY)
0x00414c1b:	andl	$0x0, 0x00475ab8
0x00414c22:	andl	$0x0, 0x00475abc
0x00414c29:	movl	%eax, 0x00475ac8
0x00414c2e:	xorl	%eax, %eax
0x00414c30:	movl	%ecx, 0x00475ac4
0x00414c36:	movl	$0x10, 0x00475acc
0x00414c40:	incl	%eax
0x00414c41:	ret	; targets: 0x00412cda(MAY)

