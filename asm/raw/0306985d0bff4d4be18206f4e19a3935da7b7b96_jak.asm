0x00411761:	cmpl	$0x1, 0x00476c1c	; from: 0x0041185a(MAY)
0x00411768:	jne	0x0041176f	; targets: 0x0041176f(MAY)
0x0041176f:	pushl	0x4(%esp)	; from: 0x00411768(MAY)
0x00411773:	call	0x00411b11	; targets: 0x00411b11(MAY)
0x00411778:	pushl	$0xff	; from: 0x00411c87(MAY)
0x0041177d:	call	0x00411957	; targets: unresolved

start:
0x00411785:	pushl	$0x60
0x00411787:	pushl	$0x42d9f8
0x0041178c:	call	0x00412674	; targets: 0x00412674(MAY)
0x00411791:	movl	$0x94, %edi	; from: 0x004126ae(MAY)
0x00411796:	movl	%edi, %eax
0x00411798:	call	0x004126c0	; targets: 0x004126c0(MAY)
0x0041179d:	movl	%esp, -24(%ebp)	; from: 0x004126d4(MAY)
0x004117a0:	movl	%esp, %esi
0x004117a2:	movl	%edi, (%esi)
0x004117a4:	pushl	%esi
0x004117a5:	call	GetVersionExA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004117ab:	movl	0x10(%esi), %ecx
0x004117ae:	movl	%ecx, 0x00476c24
0x004117b4:	movl	0x4(%esi), %eax
0x004117b7:	movl	%eax, 0x00476c30
0x004117bc:	movl	0x8(%esi), %edx
0x004117bf:	movl	%edx, 0x00476c34
0x004117c5:	movl	0xc(%esi), %esi
0x004117c8:	andl	$0x7fff, %esi
0x004117ce:	movl	%esi, 0x00476c28
0x004117d4:	cmpl	$0x2, %ecx
0x004117d7:	je	0x004117e5	; targets: 0x004117e5(MAY), 0x004117d9(MAY)
0x004117d9:	orl	$0x8000, %esi	; from: 0x004117d7(MAY)
0x004117df:	movl	%esi, 0x00476c28
0x004117e5:	shll	$0x8, %eax	; from: 0x004117d7(MAY)
0x004117e8:	addl	%edx, %eax
0x004117ea:	movl	%eax, 0x00476c2c
0x004117ef:	xorl	%esi, %esi
0x004117f1:	pushl	%esi
0x004117f2:	movl	GetModuleHandleA@kernel32.dll, %edi
0x004117f8:	call	%edi	; targets: 0xff0001b0(MAY)
0x004117fa:	cmpw	$0x5a4d, (%eax)
0x004117ff:	jne	0x00411820	; targets: 0x00411801(MAY), 0x00411820(MAY)
0x00411801:	movl	0x3c(%eax), %ecx	; from: 0x004117ff(MAY)
0x00411804:	addl	%eax, %ecx
0x00411806:	cmpl	$0x4550, (%ecx)
0x0041180c:	jne	0x00411820	; targets: 0x0041180e(MAY), 0x00411820(MAY)
0x0041180e:	movzwl	0x18(%ecx), %eax	; from: 0x0041180c(MAY)
0x00411812:	cmpl	$0x10b, %eax
0x00411817:	je	0x00411838	; targets: 0x00411819(MAY), 0x00411838(MAY)
0x00411819:	cmpl	$0x20b, %eax	; from: 0x00411817(MAY)
0x0041181e:	je	0x00411825	; targets: 0x00411820(MAY), 0x00411825(MAY)
0x00411820:	movl	%esi, -28(%ebp)	; from: 0x004117ff(MAY), 0x0041180c(MAY), 0x0041182c(MAY), 0x0041181e(MAY), 0x0041183c(MAY)
0x00411823:	jmp	0x0041184c	; targets: 0x0041184c(MAY)
0x00411825:	cmpl	$0xe, 0x84(%ecx)	; from: 0x0041181e(MAY)
0x0041182c:	jbe	0x00411820	; targets: 0x00411820(MAY), 0x0041182e(MAY)
0x0041182e:	xorl	%eax, %eax	; from: 0x0041182c(MAY)
0x00411830:	cmpl	%esi, 0xf8(%ecx)
0x00411836:	jmp	0x00411846	; targets: 0x00411846(MAY)
0x00411838:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411817(MAY)
0x0041183c:	jbe	0x00411820	; targets: 0x0041183e(MAY), 0x00411820(MAY)
0x0041183e:	xorl	%eax, %eax	; from: 0x0041183c(MAY)
0x00411840:	cmpl	%esi, 0xe8(%ecx)
0x00411846:	setne	%al	; from: 0x00411836(MAY)
0x00411849:	movl	%eax, -28(%ebp)
0x0041184c:	pushl	$0x1	; from: 0x00411823(MAY)
0x0041184e:	call	0x00412623	; targets: 0x00412623(MAY)
0x00411853:	popl	%ecx	; from: 0x0041266f(MAY), 0x00412673(MAY)
0x00411854:	testl	%eax, %eax
0x00411856:	jne	0x00411860	; targets: 0x00411860(MAY), 0x00411858(MAY)
0x00411858:	pushl	$0x1c	; from: 0x00411856(MAY)
0x0041185a:	call	0x00411761	; targets: 0x00411761(MAY)
0x00411860:	call	0x0041259a	; targets: 0x0041259a(MAY)	; from: 0x00411856(MAY)
0x00411b11:	pushl	%ebp	; from: 0x00411773(MAY)
0x00411b12:	movl	%esp, %ebp
0x00411b14:	subl	$0x10c, %esp
0x00411b1a:	movl	0x00476580, %eax
0x00411b1f:	xorl	0x4(%ebp), %eax
0x00411b22:	movl	0x8(%ebp), %ecx
0x00411b25:	pushl	%ebx
0x00411b26:	pushl	%esi
0x00411b27:	movl	%eax, -4(%ebp)
0x00411b2a:	xorl	%edx, %edx
0x00411b2c:	pushl	%edi
0x00411b2d:	xorl	%eax, %eax
0x00411b2f:	cmpl	0x476318(,%eax,8), %ecx	; from: 0x00411b3c(MAY)
0x00411b36:	je	0x00411b3e	; targets: 0x00411b3e(MAY), 0x00411b38(MAY)
0x00411b38:	incl	%eax	; from: 0x00411b36(MAY)
0x00411b39:	cmpl	$0x12, %eax
0x00411b3c:	jb	0x00411b2f	; targets: 0x00411b2f(MAY), 0x00411b3e(MAY)
0x00411b3e:	movl	%eax, %esi	; from: 0x00411b36(MAY), 0x00411b3c(MAY)
0x00411b40:	shll	$0x3, %esi
0x00411b43:	cmpl	0x476318(%esi), %ecx
0x00411b49:	jne	0x00411c72	; targets: 0x00411b4f(MAY), 0x00411c72(MAY)
0x00411b4f:	movl	0x00476c1c, %eax	; from: 0x00411b49(MAY)
0x00411b54:	cmpl	$0x1, %eax
0x00411b57:	je	0x00411c4d	; targets: 0x00411b5d(MAY)
0x00411b5d:	cmpl	%edx, %eax	; from: 0x00411b57(MAY)
0x00411b5f:	jne	0x00411b6e	; targets: 0x00411b61(MAY)
0x00411b61:	cmpl	$0x1, 0x00476310	; from: 0x00411b5f(MAY)
0x00411b68:	je	0x00411c4d	; targets: 0x00411b6e(MAY)
0x00411b6e:	cmpl	$0xfc, %ecx	; from: 0x00411b68(MAY)
0x00411b74:	je	0x00411c72	; targets: 0x00411b7a(MAY)
0x00411b7a:	pushl	$0x104	; from: 0x00411b74(MAY)
0x00411b7f:	leal	-268(%ebp), %eax
0x00411b85:	pushl	%eax
0x00411b86:	pushl	%edx
0x00411b87:	movb	%dl, -8(%ebp)
0x00411b8a:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411c72:	leal	-280(%ebp), %esp	; from: 0x00411b49(MAY)
0x00411c78:	movl	-4(%ebp), %ecx
0x00411c7b:	xorl	0x4(%ebp), %ecx
0x00411c7e:	call	0x00412d3c	; targets: 0x00412d3c(MAY)
0x00411c83:	popl	%edi	; from: 0x00412d44(MAY)
0x00411c84:	popl	%esi
0x00411c85:	popl	%ebx
0x00411c86:	leave	
0x00411c87:	ret	; targets: 0x00411778(MAY)

0x0041259a:	call	0x004126fd	; targets: 0x004126fd(MAY)	; from: 0x00411860(MAY)
0x00412609:	cmpl	$0x2, 0x00476c24	; from: 0x00412643(MAY)
0x00412610:	jne	0x0041261f	; targets: 0x0041261f(MAY)
0x0041261f:	pushl	$0x3	; from: 0x00412610(MAY)
0x00412621:	popl	%eax
0x00412622:	ret	; targets: 0x00412648(MAY)

0x00412623:	xorl	%eax, %eax	; from: 0x0041184e(MAY)
0x00412625:	cmpl	%eax, 0x4(%esp)
0x00412629:	pushl	$0x0
0x0041262b:	sete	%al
0x0041262e:	pushl	$0x1000
0x00412633:	pushl	%eax
0x00412634:	call	HeapCreate@kernel32.dll	; targets: 0xff000280(MAY)
0x0041263a:	testl	%eax, %eax
0x0041263c:	movl	%eax, 0x004772a0
0x00412641:	je	0x0041266d	; targets: 0x00412643(MAY), 0x0041266d(MAY)
0x00412643:	call	0x00412609	; targets: 0x00412609(MAY)	; from: 0x00412641(MAY)
0x00412648:	cmpl	$0x3, %eax	; from: 0x00412622(MAY)
0x0041264b:	movl	%eax, 0x004772a4
0x00412650:	jne	0x00412670	; targets: 0x00412652(MAY)
0x00412652:	pushl	$0x3f8	; from: 0x00412650(MAY)
0x00412657:	call	0x00413a0a	; targets: 0x00413a0a(MAY)
0x0041265c:	testl	%eax, %eax	; from: 0x00413a51(MAY), 0x00413a26(MAY)
0x0041265e:	popl	%ecx
0x0041265f:	jne	0x00412670	; targets: 0x00412670(MAY), 0x00412661(MAY)
0x00412661:	pushl	0x004772a0	; from: 0x0041265f(MAY)
0x00412667:	call	HeapDestroy@kernel32.dll	; targets: 0xff000330(MAY)
0x0041266d:	xorl	%eax, %eax	; from: 0x00412641(MAY)
0x0041266f:	ret	; targets: 0x00411853(MAY)

0x00412670:	xorl	%eax, %eax	; from: 0x0041265f(MAY)
0x00412672:	incl	%eax
0x00412673:	ret	; targets: 0x00411853(MAY)

0x00412674:	pushl	$0x414538	; from: 0x00413704(MAY), 0x0041178c(MAY)
0x00412679:	movl	%fs:0, %eax
0x0041267f:	pushl	%eax
0x00412680:	movl	0x10(%esp), %eax
0x00412684:	movl	%ebp, 0x10(%esp)
0x00412688:	leal	0x10(%esp), %ebp
0x0041268c:	subl	%eax, %esp
0x0041268e:	pushl	%ebx
0x0041268f:	pushl	%esi
0x00412690:	pushl	%edi
0x00412691:	movl	-8(%ebp), %eax
0x00412694:	movl	%esp, -24(%ebp)
0x00412697:	pushl	%eax
0x00412698:	movl	-4(%ebp), %eax
0x0041269b:	movl	$0xffffffff, -4(%ebp)
0x004126a2:	movl	%eax, -8(%ebp)
0x004126a5:	leal	-16(%ebp), %eax
0x004126a8:	movl	%eax, %fs:0
0x004126ae:	ret	; targets: 0x00411791(MAY), 0x00413709(MAY)

0x004126c0:	cmpl	$0x1000, %eax	; from: 0x00411798(MAY)
0x004126c5:	jae	0x004126d5	; targets: 0x004126c7(MAY)
0x004126c7:	negl	%eax	; from: 0x004126c5(MAY)
0x004126c9:	addl	%esp, %eax
0x004126cb:	addl	$0x4, %eax
0x004126ce:	testl	%eax, (%eax)
0x004126d0:	xchgl	%eax, %esp
0x004126d1:	movl	(%eax), %eax
0x004126d3:	pushl	%eax
0x004126d4:	ret	; targets: 0x0041179d(MAY)

0x004126fd:	pushl	%esi	; from: 0x0041259a(MAY)
0x004126fe:	pushl	%edi
0x004126ff:	xorl	%esi, %esi
0x00412701:	movl	$0x476d80, %edi
0x00412706:	cmpl	$0x1, 0x476464(,%esi,8)
0x0041270e:	jne	0x0041272e	; targets: 0x00412710(MAY)
0x00412710:	leal	0x476460(,%esi,8), %eax	; from: 0x0041270e(MAY)
0x00412717:	movl	%edi, (%eax)
0x00412719:	pushl	$0xfa0
0x0041271e:	pushl	(%eax)
0x00412720:	addl	$0x18, %edi
0x00412723:	call	0x004136fd	; targets: 0x004136fd(MAY)
0x00412d3c:	cmpl	0x00476580, %ecx	; from: 0x00411c7e(MAY)
0x00412d42:	jne	0x00412d45	; targets: 0x00412d44(MAY)
0x00412d44:	ret	; targets: 0x00411c83(MAY)	; from: 0x00412d42(MAY)

0x004136ed:	pushl	0x4(%esp)	; from: 0x00413753(MAY)
0x004136f1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000360(MAY)
0x004136f7:	xorl	%eax, %eax
0x004136f9:	incl	%eax
0x004136fd:	pushl	$0x10	; from: 0x00412723(MAY)
0x004136ff:	pushl	$0x42dea0
0x00413704:	call	0x00412674	; targets: 0x00412674(MAY)
0x00413709:	movl	0x00476ee8, %eax	; from: 0x004126ae(MAY)
0x0041370e:	testl	%eax, %eax
0x00413710:	jne	0x00413749	; targets: 0x00413712(MAY)
0x00413712:	cmpl	$0x1, 0x00476c24	; from: 0x00413710(MAY)
0x00413719:	je	0x0041373f	; targets: 0x0041371b(MAY)
0x0041371b:	pushl	$0x42de8c	; from: 0x00413719(MAY)
0x00413720:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x00413726:	testl	%eax, %eax
0x00413728:	je	0x0041373f	; targets: 0x0041373f(MAY), 0x0041372a(MAY)
0x0041372a:	pushl	$0x42de64	; from: 0x00413728(MAY)
0x0041372f:	pushl	%eax
0x00413730:	call	GetProcAddress@kernel32.dll	; targets: 0xff000190(MAY)
0x00413736:	movl	%eax, 0x00476ee8
0x0041373b:	testl	%eax, %eax
0x0041373d:	jne	0x00413749	; targets: 0x0041373f(MAY), 0x00413749(MAY)
0x0041373f:	movl	$0x4136ed, %eax	; from: 0x0041373d(MAY), 0x00413728(MAY)
0x00413744:	movl	%eax, 0x00476ee8
0x00413749:	andl	$0x0, -4(%ebp)	; from: 0x0041373d(MAY)
0x0041374d:	pushl	0xc(%ebp)
0x00413750:	pushl	0x8(%ebp)
0x00413753:	call	%eax	; targets: 0x004136ed(MAY)
0x00413a0a:	pushl	$0x140	; from: 0x00412657(MAY)
0x00413a0f:	pushl	$0x0
0x00413a11:	pushl	0x004772a0
0x00413a17:	call	HeapAlloc@kernel32.dll	; targets: 0xff000380(MAY)
0x00413a1d:	testl	%eax, %eax
0x00413a1f:	movl	%eax, 0x00477060
0x00413a24:	jne	0x00413a27	; targets: 0x00413a27(MAY), 0x00413a26(MAY)
0x00413a26:	ret	; targets: 0x0041265c(MAY)	; from: 0x00413a24(MAY)

0x00413a27:	movl	0x4(%esp), %ecx	; from: 0x00413a24(MAY)
0x00413a2b:	andl	$0x0, 0x00477058
0x00413a32:	andl	$0x0, 0x0047705c
0x00413a39:	movl	%eax, 0x00477068
0x00413a3e:	xorl	%eax, %eax
0x00413a40:	movl	%ecx, 0x00477064
0x00413a46:	movl	$0x10, 0x0047706c
0x00413a50:	incl	%eax
0x00413a51:	ret	; targets: 0x0041265c(MAY)

