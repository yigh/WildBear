0x00411703:	cmpl	$0x1, 0x0046e91c	; from: 0x004117fc(MAY)
0x0041170a:	jne	0x00411711	; targets: 0x00411711(MAY)
0x00411711:	pushl	0x4(%esp)	; from: 0x0041170a(MAY)
0x00411715:	call	0x00411ab3	; targets: 0x00411ab3(MAY)
0x0041171a:	pushl	$0xff	; from: 0x00411c29(MAY)
0x0041171f:	call	0x004118f9	; targets: unresolved

start:
0x00411727:	pushl	$0x60
0x00411729:	pushl	$0x453d60
0x0041172e:	call	0x00412618	; targets: 0x00412618(MAY)
0x00411733:	movl	$0x94, %edi	; from: 0x00412652(MAY)
0x00411738:	movl	%edi, %eax
0x0041173a:	call	0x00412670	; targets: 0x00412670(MAY)
0x0041173f:	movl	%esp, -24(%ebp)	; from: 0x00412684(MAY)
0x00411742:	movl	%esp, %esi
0x00411744:	movl	%edi, (%esi)
0x00411746:	pushl	%esi
0x00411747:	call	GetVersionExA@kernel32.dll	; targets: 0xff000250(MAY)
0x0041174d:	movl	0x10(%esi), %ecx
0x00411750:	movl	%ecx, 0x0046e924
0x00411756:	movl	0x4(%esi), %eax
0x00411759:	movl	%eax, 0x0046e930
0x0041175e:	movl	0x8(%esi), %edx
0x00411761:	movl	%edx, 0x0046e934
0x00411767:	movl	0xc(%esi), %esi
0x0041176a:	andl	$0x7fff, %esi
0x00411770:	movl	%esi, 0x0046e928
0x00411776:	cmpl	$0x2, %ecx
0x00411779:	je	0x00411787	; targets: 0x00411787(MAY), 0x0041177b(MAY)
0x0041177b:	orl	$0x8000, %esi	; from: 0x00411779(MAY)
0x00411781:	movl	%esi, 0x0046e928
0x00411787:	shll	$0x8, %eax	; from: 0x00411779(MAY)
0x0041178a:	addl	%edx, %eax
0x0041178c:	movl	%eax, 0x0046e92c
0x00411791:	xorl	%esi, %esi
0x00411793:	pushl	%esi
0x00411794:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041179a:	call	%edi	; targets: 0xff000200(MAY)
0x0041179c:	cmpw	$0x5a4d, (%eax)
0x004117a1:	jne	0x004117c2	; targets: 0x004117c2(MAY), 0x004117a3(MAY)
0x004117a3:	movl	0x3c(%eax), %ecx	; from: 0x004117a1(MAY)
0x004117a6:	addl	%eax, %ecx
0x004117a8:	cmpl	$0x4550, (%ecx)
0x004117ae:	jne	0x004117c2	; targets: 0x004117b0(MAY), 0x004117c2(MAY)
0x004117b0:	movzwl	0x18(%ecx), %eax	; from: 0x004117ae(MAY)
0x004117b4:	cmpl	$0x10b, %eax
0x004117b9:	je	0x004117da	; targets: 0x004117da(MAY), 0x004117bb(MAY)
0x004117bb:	cmpl	$0x20b, %eax	; from: 0x004117b9(MAY)
0x004117c0:	je	0x004117c7	; targets: 0x004117c2(MAY), 0x004117c7(MAY)
0x004117c2:	movl	%esi, -28(%ebp)	; from: 0x004117de(MAY), 0x004117ae(MAY), 0x004117c0(MAY), 0x004117a1(MAY), 0x004117ce(MAY)
0x004117c5:	jmp	0x004117ee	; targets: 0x004117ee(MAY)
0x004117c7:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004117c0(MAY)
0x004117ce:	jbe	0x004117c2	; targets: 0x004117c2(MAY), 0x004117d0(MAY)
0x004117d0:	xorl	%eax, %eax	; from: 0x004117ce(MAY)
0x004117d2:	cmpl	%esi, 0xf8(%ecx)
0x004117d8:	jmp	0x004117e8	; targets: 0x004117e8(MAY)
0x004117da:	cmpl	$0xe, 0x74(%ecx)	; from: 0x004117b9(MAY)
0x004117de:	jbe	0x004117c2	; targets: 0x004117c2(MAY), 0x004117e0(MAY)
0x004117e0:	xorl	%eax, %eax	; from: 0x004117de(MAY)
0x004117e2:	cmpl	%esi, 0xe8(%ecx)
0x004117e8:	setne	%al	; from: 0x004117d8(MAY)
0x004117eb:	movl	%eax, -28(%ebp)
0x004117ee:	pushl	$0x1	; from: 0x004117c5(MAY)
0x004117f0:	call	0x004125c5	; targets: 0x004125c5(MAY)
0x004117f5:	popl	%ecx	; from: 0x00412611(MAY), 0x00412615(MAY)
0x004117f6:	testl	%eax, %eax
0x004117f8:	jne	0x00411802	; targets: 0x00411802(MAY), 0x004117fa(MAY)
0x004117fa:	pushl	$0x1c	; from: 0x004117f8(MAY)
0x004117fc:	call	0x00411703	; targets: 0x00411703(MAY)
0x00411802:	call	0x0041253c	; targets: 0x0041253c(MAY)	; from: 0x004117f8(MAY)
0x00411ab3:	pushl	%ebp	; from: 0x00411715(MAY)
0x00411ab4:	movl	%esp, %ebp
0x00411ab6:	subl	$0x10c, %esp
0x00411abc:	movl	0x0046e280, %eax
0x00411ac1:	xorl	0x4(%ebp), %eax
0x00411ac4:	movl	0x8(%ebp), %ecx
0x00411ac7:	pushl	%ebx
0x00411ac8:	pushl	%esi
0x00411ac9:	movl	%eax, -4(%ebp)
0x00411acc:	xorl	%edx, %edx
0x00411ace:	pushl	%edi
0x00411acf:	xorl	%eax, %eax
0x00411ad1:	cmpl	0x46e010(,%eax,8), %ecx	; from: 0x00411ade(MAY)
0x00411ad8:	je	0x00411ae0	; targets: 0x00411ada(MAY), 0x00411ae0(MAY)
0x00411ada:	incl	%eax	; from: 0x00411ad8(MAY)
0x00411adb:	cmpl	$0x12, %eax
0x00411ade:	jb	0x00411ad1	; targets: 0x00411ae0(MAY), 0x00411ad1(MAY)
0x00411ae0:	movl	%eax, %esi	; from: 0x00411ade(MAY), 0x00411ad8(MAY)
0x00411ae2:	shll	$0x3, %esi
0x00411ae5:	cmpl	0x46e010(%esi), %ecx
0x00411aeb:	jne	0x00411c14	; targets: 0x00411af1(MAY), 0x00411c14(MAY)
0x00411af1:	movl	0x0046e91c, %eax	; from: 0x00411aeb(MAY)
0x00411af6:	cmpl	$0x1, %eax
0x00411af9:	je	0x00411bef	; targets: 0x00411aff(MAY)
0x00411aff:	cmpl	%edx, %eax	; from: 0x00411af9(MAY)
0x00411b01:	jne	0x00411b10	; targets: 0x00411b03(MAY)
0x00411b03:	cmpl	$0x1, 0x0046e00c	; from: 0x00411b01(MAY)
0x00411b0a:	je	0x00411bef	; targets: 0x00411b10(MAY)
0x00411b10:	cmpl	$0xfc, %ecx	; from: 0x00411b0a(MAY)
0x00411b16:	je	0x00411c14	; targets: 0x00411b1c(MAY)
0x00411b1c:	pushl	$0x104	; from: 0x00411b16(MAY)
0x00411b21:	leal	-268(%ebp), %eax
0x00411b27:	pushl	%eax
0x00411b28:	pushl	%edx
0x00411b29:	movb	%dl, -8(%ebp)
0x00411b2c:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411c14:	leal	-280(%ebp), %esp	; from: 0x00411aeb(MAY)
0x00411c1a:	movl	-4(%ebp), %ecx
0x00411c1d:	xorl	0x4(%ebp), %ecx
0x00411c20:	call	0x00412cec	; targets: 0x00412cec(MAY)
0x00411c25:	popl	%edi	; from: 0x00412cf4(MAY)
0x00411c26:	popl	%esi
0x00411c27:	popl	%ebx
0x00411c28:	leave	
0x00411c29:	ret	; targets: 0x0041171a(MAY)

0x0041253c:	call	0x004126ad	; targets: 0x004126ad(MAY)	; from: 0x00411802(MAY)
0x004125ab:	cmpl	$0x2, 0x0046e924	; from: 0x004125e5(MAY)
0x004125b2:	jne	0x004125c1	; targets: 0x004125c1(MAY)
0x004125c1:	pushl	$0x3	; from: 0x004125b2(MAY)
0x004125c3:	popl	%eax
0x004125c4:	ret	; targets: 0x004125ea(MAY)

0x004125c5:	xorl	%eax, %eax	; from: 0x004117f0(MAY)
0x004125c7:	cmpl	%eax, 0x4(%esp)
0x004125cb:	pushl	$0x0
0x004125cd:	sete	%al
0x004125d0:	pushl	$0x1000
0x004125d5:	pushl	%eax
0x004125d6:	call	HeapCreate@kernel32.dll	; targets: 0xff000140(MAY)
0x004125dc:	testl	%eax, %eax
0x004125de:	movl	%eax, 0x0046efa0
0x004125e3:	je	0x0041260f	; targets: 0x0041260f(MAY), 0x004125e5(MAY)
0x004125e5:	call	0x004125ab	; targets: 0x004125ab(MAY)	; from: 0x004125e3(MAY)
0x004125ea:	cmpl	$0x3, %eax	; from: 0x004125c4(MAY)
0x004125ed:	movl	%eax, 0x0046efa4
0x004125f2:	jne	0x00412612	; targets: 0x004125f4(MAY)
0x004125f4:	pushl	$0x3f8	; from: 0x004125f2(MAY)
0x004125f9:	call	0x004139ba	; targets: 0x004139ba(MAY)
0x004125fe:	testl	%eax, %eax	; from: 0x00413a01(MAY), 0x004139d6(MAY)
0x00412600:	popl	%ecx
0x00412601:	jne	0x00412612	; targets: 0x00412603(MAY), 0x00412612(MAY)
0x00412603:	pushl	0x0046efa0	; from: 0x00412601(MAY)
0x00412609:	call	HeapDestroy@kernel32.dll	; targets: 0xff000110(MAY)
0x0041260f:	xorl	%eax, %eax	; from: 0x004125e3(MAY)
0x00412611:	ret	; targets: 0x004117f5(MAY)

0x00412612:	xorl	%eax, %eax	; from: 0x00412601(MAY)
0x00412614:	incl	%eax
0x00412615:	ret	; targets: 0x004117f5(MAY)

0x00412618:	pushl	$0x4144e8	; from: 0x004136b4(MAY), 0x0041172e(MAY)
0x0041261d:	movl	%fs:0, %eax
0x00412623:	pushl	%eax
0x00412624:	movl	0x10(%esp), %eax
0x00412628:	movl	%ebp, 0x10(%esp)
0x0041262c:	leal	0x10(%esp), %ebp
0x00412630:	subl	%eax, %esp
0x00412632:	pushl	%ebx
0x00412633:	pushl	%esi
0x00412634:	pushl	%edi
0x00412635:	movl	-8(%ebp), %eax
0x00412638:	movl	%esp, -24(%ebp)
0x0041263b:	pushl	%eax
0x0041263c:	movl	-4(%ebp), %eax
0x0041263f:	movl	$0xffffffff, -4(%ebp)
0x00412646:	movl	%eax, -8(%ebp)
0x00412649:	leal	-16(%ebp), %eax
0x0041264c:	movl	%eax, %fs:0
0x00412652:	ret	; targets: 0x004136b9(MAY), 0x00411733(MAY)

0x00412670:	cmpl	$0x1000, %eax	; from: 0x0041173a(MAY)
0x00412675:	jae	0x00412685	; targets: 0x00412677(MAY)
0x00412677:	negl	%eax	; from: 0x00412675(MAY)
0x00412679:	addl	%esp, %eax
0x0041267b:	addl	$0x4, %eax
0x0041267e:	testl	%eax, (%eax)
0x00412680:	xchgl	%eax, %esp
0x00412681:	movl	(%eax), %eax
0x00412683:	pushl	%eax
0x00412684:	ret	; targets: 0x0041173f(MAY)

0x004126ad:	pushl	%esi	; from: 0x0041253c(MAY)
0x004126ae:	pushl	%edi
0x004126af:	xorl	%esi, %esi
0x004126b1:	movl	$0x46ea80, %edi
0x004126b6:	cmpl	$0x1, 0x46e164(,%esi,8)
0x004126be:	jne	0x004126de	; targets: 0x004126c0(MAY)
0x004126c0:	leal	0x46e160(,%esi,8), %eax	; from: 0x004126be(MAY)
0x004126c7:	movl	%edi, (%eax)
0x004126c9:	pushl	$0xfa0
0x004126ce:	pushl	(%eax)
0x004126d0:	addl	$0x18, %edi
0x004126d3:	call	0x004136ad	; targets: 0x004136ad(MAY)
0x00412cec:	cmpl	0x0046e280, %ecx	; from: 0x00411c20(MAY)
0x00412cf2:	jne	0x00412cf5	; targets: 0x00412cf4(MAY)
0x00412cf4:	ret	; targets: 0x00411c25(MAY)	; from: 0x00412cf2(MAY)

0x0041369d:	pushl	0x4(%esp)	; from: 0x00413703(MAY)
0x004136a1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000260(MAY)
0x004136a7:	xorl	%eax, %eax
0x004136a9:	incl	%eax
0x004136ad:	pushl	$0x10	; from: 0x004126d3(MAY)
0x004136af:	pushl	$0x454208
0x004136b4:	call	0x00412618	; targets: 0x00412618(MAY)
0x004136b9:	movl	0x0046ebe8, %eax	; from: 0x00412652(MAY)
0x004136be:	testl	%eax, %eax
0x004136c0:	jne	0x004136f9	; targets: 0x004136c2(MAY)
0x004136c2:	cmpl	$0x1, 0x0046e924	; from: 0x004136c0(MAY)
0x004136c9:	je	0x004136ef	; targets: 0x004136cb(MAY)
0x004136cb:	pushl	$0x4541f4	; from: 0x004136c9(MAY)
0x004136d0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000200(MAY)
0x004136d6:	testl	%eax, %eax
0x004136d8:	je	0x004136ef	; targets: 0x004136da(MAY), 0x004136ef(MAY)
0x004136da:	pushl	$0x4541cc	; from: 0x004136d8(MAY)
0x004136df:	pushl	%eax
0x004136e0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000120(MAY)
0x004136e6:	movl	%eax, 0x0046ebe8
0x004136eb:	testl	%eax, %eax
0x004136ed:	jne	0x004136f9	; targets: 0x004136f9(MAY), 0x004136ef(MAY)
0x004136ef:	movl	$0x41369d, %eax	; from: 0x004136ed(MAY), 0x004136d8(MAY)
0x004136f4:	movl	%eax, 0x0046ebe8
0x004136f9:	andl	$0x0, -4(%ebp)	; from: 0x004136ed(MAY)
0x004136fd:	pushl	0xc(%ebp)
0x00413700:	pushl	0x8(%ebp)
0x00413703:	call	%eax	; targets: 0x0041369d(MAY)
0x004139ba:	pushl	$0x140	; from: 0x004125f9(MAY)
0x004139bf:	pushl	$0x0
0x004139c1:	pushl	0x0046efa0
0x004139c7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000280(MAY)
0x004139cd:	testl	%eax, %eax
0x004139cf:	movl	%eax, 0x0046ed60
0x004139d4:	jne	0x004139d7	; targets: 0x004139d7(MAY), 0x004139d6(MAY)
0x004139d6:	ret	; targets: 0x004125fe(MAY)	; from: 0x004139d4(MAY)

0x004139d7:	movl	0x4(%esp), %ecx	; from: 0x004139d4(MAY)
0x004139db:	andl	$0x0, 0x0046ed58
0x004139e2:	andl	$0x0, 0x0046ed5c
0x004139e9:	movl	%eax, 0x0046ed68
0x004139ee:	xorl	%eax, %eax
0x004139f0:	movl	%ecx, 0x0046ed64
0x004139f6:	movl	$0x10, 0x0046ed6c
0x00413a00:	incl	%eax
0x00413a01:	ret	; targets: 0x004125fe(MAY)

