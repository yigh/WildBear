0x00411584:	cmpl	$0x1, 0x0044fd1c	; from: 0x0041167d(MAY)
0x0041158b:	jne	0x00411592	; targets: 0x00411592(MAY)
0x00411592:	pushl	0x4(%esp)	; from: 0x0041158b(MAY)
0x00411596:	call	0x00411a5e	; targets: 0x00411a5e(MAY)
0x0041159b:	pushl	$0xff	; from: 0x00411bd4(MAY)
0x004115a0:	call	0x004118a4	; targets: unresolved

start:
0x004115a8:	pushl	$0x60
0x004115aa:	pushl	$0x416140
0x004115af:	call	0x004125c4	; targets: 0x004125c4(MAY)
0x004115b4:	movl	$0x94, %edi	; from: 0x004125fe(MAY)
0x004115b9:	movl	%edi, %eax
0x004115bb:	call	0x00412610	; targets: 0x00412610(MAY)
0x004115c0:	movl	%esp, -24(%ebp)	; from: 0x00412624(MAY)
0x004115c3:	movl	%esp, %esi
0x004115c5:	movl	%edi, (%esi)
0x004115c7:	pushl	%esi
0x004115c8:	call	GetVersionExA@kernel32.dll	; targets: 0xff0003c0(MAY)
0x004115ce:	movl	0x10(%esi), %ecx
0x004115d1:	movl	%ecx, 0x0044fd24
0x004115d7:	movl	0x4(%esi), %eax
0x004115da:	movl	%eax, 0x0044fd30
0x004115df:	movl	0x8(%esi), %edx
0x004115e2:	movl	%edx, 0x0044fd34
0x004115e8:	movl	0xc(%esi), %esi
0x004115eb:	andl	$0x7fff, %esi
0x004115f1:	movl	%esi, 0x0044fd28
0x004115f7:	cmpl	$0x2, %ecx
0x004115fa:	je	0x00411608	; targets: 0x00411608(MAY), 0x004115fc(MAY)
0x004115fc:	orl	$0x8000, %esi	; from: 0x004115fa(MAY)
0x00411602:	movl	%esi, 0x0044fd28
0x00411608:	shll	$0x8, %eax	; from: 0x004115fa(MAY)
0x0041160b:	addl	%edx, %eax
0x0041160d:	movl	%eax, 0x0044fd2c
0x00411612:	xorl	%esi, %esi
0x00411614:	pushl	%esi
0x00411615:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041161b:	call	%edi	; targets: 0xff000250(MAY)
0x0041161d:	cmpw	$0x5a4d, (%eax)
0x00411622:	jne	0x00411643	; targets: 0x00411643(MAY), 0x00411624(MAY)
0x00411624:	movl	0x3c(%eax), %ecx	; from: 0x00411622(MAY)
0x00411627:	addl	%eax, %ecx
0x00411629:	cmpl	$0x4550, (%ecx)
0x0041162f:	jne	0x00411643	; targets: 0x00411631(MAY), 0x00411643(MAY)
0x00411631:	movzwl	0x18(%ecx), %eax	; from: 0x0041162f(MAY)
0x00411635:	cmpl	$0x10b, %eax
0x0041163a:	je	0x0041165b	; targets: 0x0041163c(MAY), 0x0041165b(MAY)
0x0041163c:	cmpl	$0x20b, %eax	; from: 0x0041163a(MAY)
0x00411641:	je	0x00411648	; targets: 0x00411648(MAY), 0x00411643(MAY)
0x00411643:	movl	%esi, -28(%ebp)	; from: 0x0041165f(MAY), 0x00411622(MAY), 0x0041164f(MAY), 0x0041162f(MAY), 0x00411641(MAY)
0x00411646:	jmp	0x0041166f	; targets: 0x0041166f(MAY)
0x00411648:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411641(MAY)
0x0041164f:	jbe	0x00411643	; targets: 0x00411651(MAY), 0x00411643(MAY)
0x00411651:	xorl	%eax, %eax	; from: 0x0041164f(MAY)
0x00411653:	cmpl	%esi, 0xf8(%ecx)
0x00411659:	jmp	0x00411669	; targets: 0x00411669(MAY)
0x0041165b:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041163a(MAY)
0x0041165f:	jbe	0x00411643	; targets: 0x00411643(MAY), 0x00411661(MAY)
0x00411661:	xorl	%eax, %eax	; from: 0x0041165f(MAY)
0x00411663:	cmpl	%esi, 0xe8(%ecx)
0x00411669:	setne	%al	; from: 0x00411659(MAY)
0x0041166c:	movl	%eax, -28(%ebp)
0x0041166f:	pushl	$0x1	; from: 0x00411646(MAY)
0x00411671:	call	0x00412570	; targets: 0x00412570(MAY)
0x00411676:	popl	%ecx	; from: 0x004125c0(MAY), 0x004125bc(MAY)
0x00411677:	testl	%eax, %eax
0x00411679:	jne	0x00411683	; targets: 0x00411683(MAY), 0x0041167b(MAY)
0x0041167b:	pushl	$0x1c	; from: 0x00411679(MAY)
0x0041167d:	call	0x00411584	; targets: 0x00411584(MAY)
0x00411683:	call	0x004124e7	; targets: 0x004124e7(MAY)	; from: 0x00411679(MAY)
0x00411a5e:	pushl	%ebp	; from: 0x00411596(MAY)
0x00411a5f:	movl	%esp, %ebp
0x00411a61:	subl	$0x10c, %esp
0x00411a67:	movl	0x0044f690, %eax
0x00411a6c:	xorl	0x4(%ebp), %eax
0x00411a6f:	movl	0x8(%ebp), %ecx
0x00411a72:	pushl	%ebx
0x00411a73:	pushl	%esi
0x00411a74:	movl	%eax, -4(%ebp)
0x00411a77:	xorl	%edx, %edx
0x00411a79:	pushl	%edi
0x00411a7a:	xorl	%eax, %eax
0x00411a7c:	cmpl	0x44f420(,%eax,8), %ecx	; from: 0x00411a89(MAY)
0x00411a83:	je	0x00411a8b	; targets: 0x00411a8b(MAY), 0x00411a85(MAY)
0x00411a85:	incl	%eax	; from: 0x00411a83(MAY)
0x00411a86:	cmpl	$0x12, %eax
0x00411a89:	jb	0x00411a7c	; targets: 0x00411a7c(MAY), 0x00411a8b(MAY)
0x00411a8b:	movl	%eax, %esi	; from: 0x00411a89(MAY), 0x00411a83(MAY)
0x00411a8d:	shll	$0x3, %esi
0x00411a90:	cmpl	0x44f420(%esi), %ecx
0x00411a96:	jne	0x00411bbf	; targets: 0x00411a9c(MAY), 0x00411bbf(MAY)
0x00411a9c:	movl	0x0044fd1c, %eax	; from: 0x00411a96(MAY)
0x00411aa1:	cmpl	$0x1, %eax
0x00411aa4:	je	0x00411b9a	; targets: 0x00411aaa(MAY)
0x00411aaa:	cmpl	%edx, %eax	; from: 0x00411aa4(MAY)
0x00411aac:	jne	0x00411abb	; targets: 0x00411aae(MAY)
0x00411aae:	cmpl	$0x1, 0x0044f41c	; from: 0x00411aac(MAY)
0x00411ab5:	je	0x00411b9a	; targets: 0x00411abb(MAY)
0x00411abb:	cmpl	$0xfc, %ecx	; from: 0x00411ab5(MAY)
0x00411ac1:	je	0x00411bbf	; targets: 0x00411ac7(MAY)
0x00411ac7:	pushl	$0x104	; from: 0x00411ac1(MAY)
0x00411acc:	leal	-268(%ebp), %eax
0x00411ad2:	pushl	%eax
0x00411ad3:	pushl	%edx
0x00411ad4:	movb	%dl, -8(%ebp)
0x00411ad7:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411bbf:	leal	-280(%ebp), %esp	; from: 0x00411a96(MAY)
0x00411bc5:	movl	-4(%ebp), %ecx
0x00411bc8:	xorl	0x4(%ebp), %ecx
0x00411bcb:	call	0x004137cc	; targets: 0x004137cc(MAY)
0x00411bd0:	popl	%edi	; from: 0x004137d4(MAY)
0x00411bd1:	popl	%esi
0x00411bd2:	popl	%ebx
0x00411bd3:	leave	
0x00411bd4:	ret	; targets: 0x0041159b(MAY)

0x004124e7:	call	0x0041264d	; targets: 0x0041264d(MAY)	; from: 0x00411683(MAY)
0x00412556:	cmpl	$0x2, 0x0044fd24	; from: 0x00412590(MAY)
0x0041255d:	jne	0x0041256c	; targets: 0x0041256c(MAY)
0x0041256c:	pushl	$0x3	; from: 0x0041255d(MAY)
0x0041256e:	popl	%eax
0x0041256f:	ret	; targets: 0x00412595(MAY)

0x00412570:	xorl	%eax, %eax	; from: 0x00411671(MAY)
0x00412572:	cmpl	%eax, 0x4(%esp)
0x00412576:	pushl	$0x0
0x00412578:	sete	%al
0x0041257b:	pushl	$0x1000
0x00412580:	pushl	%eax
0x00412581:	call	HeapCreate@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00412587:	testl	%eax, %eax
0x00412589:	movl	%eax, 0x004503bc
0x0041258e:	je	0x004125ba	; targets: 0x00412590(MAY), 0x004125ba(MAY)
0x00412590:	call	0x00412556	; targets: 0x00412556(MAY)	; from: 0x0041258e(MAY)
0x00412595:	cmpl	$0x3, %eax	; from: 0x0041256f(MAY)
0x00412598:	movl	%eax, 0x004503c0
0x0041259d:	jne	0x004125bd	; targets: 0x0041259f(MAY)
0x0041259f:	pushl	$0x3f8	; from: 0x0041259d(MAY)
0x004125a4:	call	0x004127b0	; targets: 0x004127b0(MAY)
0x004125a9:	testl	%eax, %eax	; from: 0x004127f7(MAY), 0x004127cc(MAY)
0x004125ab:	popl	%ecx
0x004125ac:	jne	0x004125bd	; targets: 0x004125ae(MAY), 0x004125bd(MAY)
0x004125ae:	pushl	0x004503bc	; from: 0x004125ac(MAY)
0x004125b4:	call	HeapDestroy@kernel32.dll	; targets: 0xff000300(MAY)
0x004125ba:	xorl	%eax, %eax	; from: 0x0041258e(MAY)
0x004125bc:	ret	; targets: 0x00411676(MAY)

0x004125bd:	xorl	%eax, %eax	; from: 0x004125ac(MAY)
0x004125bf:	incl	%eax
0x004125c0:	ret	; targets: 0x00411676(MAY)

0x004125c4:	pushl	$0x414374	; from: 0x004115af(MAY), 0x00414064(MAY)
0x004125c9:	movl	%fs:0, %eax
0x004125cf:	pushl	%eax
0x004125d0:	movl	0x10(%esp), %eax
0x004125d4:	movl	%ebp, 0x10(%esp)
0x004125d8:	leal	0x10(%esp), %ebp
0x004125dc:	subl	%eax, %esp
0x004125de:	pushl	%ebx
0x004125df:	pushl	%esi
0x004125e0:	pushl	%edi
0x004125e1:	movl	-8(%ebp), %eax
0x004125e4:	movl	%esp, -24(%ebp)
0x004125e7:	pushl	%eax
0x004125e8:	movl	-4(%ebp), %eax
0x004125eb:	movl	$0xffffffff, -4(%ebp)
0x004125f2:	movl	%eax, -8(%ebp)
0x004125f5:	leal	-16(%ebp), %eax
0x004125f8:	movl	%eax, %fs:0
0x004125fe:	ret	; targets: 0x004115b4(MAY), 0x00414069(MAY)

0x00412610:	cmpl	$0x1000, %eax	; from: 0x004115bb(MAY)
0x00412615:	jae	0x00412625	; targets: 0x00412617(MAY)
0x00412617:	negl	%eax	; from: 0x00412615(MAY)
0x00412619:	addl	%esp, %eax
0x0041261b:	addl	$0x4, %eax
0x0041261e:	testl	%eax, (%eax)
0x00412620:	xchgl	%eax, %esp
0x00412621:	movl	(%eax), %eax
0x00412623:	pushl	%eax
0x00412624:	ret	; targets: 0x004115c0(MAY)

0x0041264d:	pushl	%esi	; from: 0x004124e7(MAY)
0x0041264e:	pushl	%edi
0x0041264f:	xorl	%esi, %esi
0x00412651:	movl	$0x44fe80, %edi
0x00412656:	cmpl	$0x1, 0x44f574(,%esi,8)
0x0041265e:	jne	0x0041267e	; targets: 0x00412660(MAY)
0x00412660:	leal	0x44f570(,%esi,8), %eax	; from: 0x0041265e(MAY)
0x00412667:	movl	%edi, (%eax)
0x00412669:	pushl	$0xfa0
0x0041266e:	pushl	(%eax)
0x00412670:	addl	$0x18, %edi
0x00412673:	call	0x0041405d	; targets: 0x0041405d(MAY)
0x004127b0:	pushl	$0x140	; from: 0x004125a4(MAY)
0x004127b5:	pushl	$0x0
0x004127b7:	pushl	0x004503bc
0x004127bd:	call	HeapAlloc@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004127c3:	testl	%eax, %eax
0x004127c5:	movl	%eax, 0x004503a8
0x004127ca:	jne	0x004127cd	; targets: 0x004127cd(MAY), 0x004127cc(MAY)
0x004127cc:	ret	; targets: 0x004125a9(MAY)	; from: 0x004127ca(MAY)

0x004127cd:	movl	0x4(%esp), %ecx	; from: 0x004127ca(MAY)
0x004127d1:	andl	$0x0, 0x004503a0
0x004127d8:	andl	$0x0, 0x004503a4
0x004127df:	movl	%eax, 0x004503b0
0x004127e4:	xorl	%eax, %eax
0x004127e6:	movl	%ecx, 0x004503ac
0x004127ec:	movl	$0x10, 0x004503b4
0x004127f6:	incl	%eax
0x004127f7:	ret	; targets: 0x004125a9(MAY)

0x004137cc:	cmpl	0x0044f690, %ecx	; from: 0x00411bcb(MAY)
0x004137d2:	jne	0x004137d5	; targets: 0x004137d4(MAY)
0x004137d4:	ret	; targets: 0x00411bd0(MAY)	; from: 0x004137d2(MAY)

0x0041404d:	pushl	0x4(%esp)	; from: 0x004140b3(MAY)
0x00414051:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000070(MAY)
0x00414057:	xorl	%eax, %eax
0x00414059:	incl	%eax
0x0041405d:	pushl	$0x10	; from: 0x00412673(MAY)
0x0041405f:	pushl	$0x4165e8
0x00414064:	call	0x004125c4	; targets: 0x004125c4(MAY)
0x00414069:	movl	0x0044fff0, %eax	; from: 0x004125fe(MAY)
0x0041406e:	testl	%eax, %eax
0x00414070:	jne	0x004140a9	; targets: 0x00414072(MAY)
0x00414072:	cmpl	$0x1, 0x0044fd24	; from: 0x00414070(MAY)
0x00414079:	je	0x0041409f	; targets: 0x0041407b(MAY)
0x0041407b:	pushl	$0x4165d4	; from: 0x00414079(MAY)
0x00414080:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000250(MAY)
0x00414086:	testl	%eax, %eax
0x00414088:	je	0x0041409f	; targets: 0x0041408a(MAY), 0x0041409f(MAY)
0x0041408a:	pushl	$0x4165ac	; from: 0x00414088(MAY)
0x0041408f:	pushl	%eax
0x00414090:	call	GetProcAddress@kernel32.dll	; targets: 0xff000220(MAY)
0x00414096:	movl	%eax, 0x0044fff0
0x0041409b:	testl	%eax, %eax
0x0041409d:	jne	0x004140a9	; targets: 0x004140a9(MAY), 0x0041409f(MAY)
0x0041409f:	movl	$0x41404d, %eax	; from: 0x0041409d(MAY), 0x00414088(MAY)
0x004140a4:	movl	%eax, 0x0044fff0
0x004140a9:	andl	$0x0, -4(%ebp)	; from: 0x0041409d(MAY)
0x004140ad:	pushl	0xc(%ebp)
0x004140b0:	pushl	0x8(%ebp)
0x004140b3:	call	%eax	; targets: 0x0041404d(MAY)
