0x004116e7:	cmpl	$0x1, 0x0046d93c	; from: 0x004117e0(MAY)
0x004116ee:	jne	0x004116f5	; targets: 0x004116f5(MAY)
0x004116f5:	pushl	0x4(%esp)	; from: 0x004116ee(MAY)
0x004116f9:	call	0x00411a97	; targets: 0x00411a97(MAY)
0x004116fe:	pushl	$0xff	; from: 0x00411c0d(MAY)
0x00411703:	call	0x004118dd	; targets: unresolved

start:
0x0041170b:	pushl	$0x60
0x0041170d:	pushl	$0x469148
0x00411712:	call	0x004125fc	; targets: 0x004125fc(MAY)
0x00411717:	movl	$0x94, %edi	; from: 0x00412636(MAY)
0x0041171c:	movl	%edi, %eax
0x0041171e:	call	0x00412650	; targets: 0x00412650(MAY)
0x00411723:	movl	%esp, -24(%ebp)	; from: 0x00412664(MAY)
0x00411726:	movl	%esp, %esi
0x00411728:	movl	%edi, (%esi)
0x0041172a:	pushl	%esi
0x0041172b:	call	GetVersionExA@kernel32.dll	; targets: 0xff0002c0(MAY)
0x00411731:	movl	0x10(%esi), %ecx
0x00411734:	movl	%ecx, 0x0046d944
0x0041173a:	movl	0x4(%esi), %eax
0x0041173d:	movl	%eax, 0x0046d950
0x00411742:	movl	0x8(%esi), %edx
0x00411745:	movl	%edx, 0x0046d954
0x0041174b:	movl	0xc(%esi), %esi
0x0041174e:	andl	$0x7fff, %esi
0x00411754:	movl	%esi, 0x0046d948
0x0041175a:	cmpl	$0x2, %ecx
0x0041175d:	je	0x0041176b	; targets: 0x0041176b(MAY), 0x0041175f(MAY)
0x0041175f:	orl	$0x8000, %esi	; from: 0x0041175d(MAY)
0x00411765:	movl	%esi, 0x0046d948
0x0041176b:	shll	$0x8, %eax	; from: 0x0041175d(MAY)
0x0041176e:	addl	%edx, %eax
0x00411770:	movl	%eax, 0x0046d94c
0x00411775:	xorl	%esi, %esi
0x00411777:	pushl	%esi
0x00411778:	movl	GetModuleHandleA@kernel32.dll, %edi
0x0041177e:	call	%edi	; targets: 0xff0001c0(MAY)
0x00411780:	cmpw	$0x5a4d, (%eax)
0x00411785:	jne	0x004117a6	; targets: 0x004117a6(MAY), 0x00411787(MAY)
0x00411787:	movl	0x3c(%eax), %ecx	; from: 0x00411785(MAY)
0x0041178a:	addl	%eax, %ecx
0x0041178c:	cmpl	$0x4550, (%ecx)
0x00411792:	jne	0x004117a6	; targets: 0x004117a6(MAY), 0x00411794(MAY)
0x00411794:	movzwl	0x18(%ecx), %eax	; from: 0x00411792(MAY)
0x00411798:	cmpl	$0x10b, %eax
0x0041179d:	je	0x004117be	; targets: 0x0041179f(MAY), 0x004117be(MAY)
0x0041179f:	cmpl	$0x20b, %eax	; from: 0x0041179d(MAY)
0x004117a4:	je	0x004117ab	; targets: 0x004117a6(MAY), 0x004117ab(MAY)
0x004117a6:	movl	%esi, -28(%ebp)	; from: 0x004117a4(MAY), 0x00411785(MAY), 0x00411792(MAY), 0x004117c2(MAY), 0x004117b2(MAY)
0x004117a9:	jmp	0x004117d2	; targets: 0x004117d2(MAY)
0x004117ab:	cmpl	$0xe, 0x84(%ecx)	; from: 0x004117a4(MAY)
0x004117b2:	jbe	0x004117a6	; targets: 0x004117b4(MAY), 0x004117a6(MAY)
0x004117b4:	xorl	%eax, %eax	; from: 0x004117b2(MAY)
0x004117b6:	cmpl	%esi, 0xf8(%ecx)
0x004117bc:	jmp	0x004117cc	; targets: 0x004117cc(MAY)
0x004117be:	cmpl	$0xe, 0x74(%ecx)	; from: 0x0041179d(MAY)
0x004117c2:	jbe	0x004117a6	; targets: 0x004117a6(MAY), 0x004117c4(MAY)
0x004117c4:	xorl	%eax, %eax	; from: 0x004117c2(MAY)
0x004117c6:	cmpl	%esi, 0xe8(%ecx)
0x004117cc:	setne	%al	; from: 0x004117bc(MAY)
0x004117cf:	movl	%eax, -28(%ebp)
0x004117d2:	pushl	$0x1	; from: 0x004117a9(MAY)
0x004117d4:	call	0x004125a9	; targets: 0x004125a9(MAY)
0x004117d9:	popl	%ecx	; from: 0x004125f9(MAY), 0x004125f5(MAY)
0x004117da:	testl	%eax, %eax
0x004117dc:	jne	0x004117e6	; targets: 0x004117e6(MAY), 0x004117de(MAY)
0x004117de:	pushl	$0x1c	; from: 0x004117dc(MAY)
0x004117e0:	call	0x004116e7	; targets: 0x004116e7(MAY)
0x004117e6:	call	0x00412520	; targets: 0x00412520(MAY)	; from: 0x004117dc(MAY)
0x00411a97:	pushl	%ebp	; from: 0x004116f9(MAY)
0x00411a98:	movl	%esp, %ebp
0x00411a9a:	subl	$0x10c, %esp
0x00411aa0:	movl	0x0046d2b0, %eax
0x00411aa5:	xorl	0x4(%ebp), %eax
0x00411aa8:	movl	0x8(%ebp), %ecx
0x00411aab:	pushl	%ebx
0x00411aac:	pushl	%esi
0x00411aad:	movl	%eax, -4(%ebp)
0x00411ab0:	xorl	%edx, %edx
0x00411ab2:	pushl	%edi
0x00411ab3:	xorl	%eax, %eax
0x00411ab5:	cmpl	0x46d040(,%eax,8), %ecx	; from: 0x00411ac2(MAY)
0x00411abc:	je	0x00411ac4	; targets: 0x00411abe(MAY), 0x00411ac4(MAY)
0x00411abe:	incl	%eax	; from: 0x00411abc(MAY)
0x00411abf:	cmpl	$0x12, %eax
0x00411ac2:	jb	0x00411ab5	; targets: 0x00411ac4(MAY), 0x00411ab5(MAY)
0x00411ac4:	movl	%eax, %esi	; from: 0x00411ac2(MAY), 0x00411abc(MAY)
0x00411ac6:	shll	$0x3, %esi
0x00411ac9:	cmpl	0x46d040(%esi), %ecx
0x00411acf:	jne	0x00411bf8	; targets: 0x00411ad5(MAY), 0x00411bf8(MAY)
0x00411ad5:	movl	0x0046d93c, %eax	; from: 0x00411acf(MAY)
0x00411ada:	cmpl	$0x1, %eax
0x00411add:	je	0x00411bd3	; targets: 0x00411ae3(MAY)
0x00411ae3:	cmpl	%edx, %eax	; from: 0x00411add(MAY)
0x00411ae5:	jne	0x00411af4	; targets: 0x00411ae7(MAY)
0x00411ae7:	cmpl	$0x1, 0x0046d03c	; from: 0x00411ae5(MAY)
0x00411aee:	je	0x00411bd3	; targets: 0x00411af4(MAY)
0x00411af4:	cmpl	$0xfc, %ecx	; from: 0x00411aee(MAY)
0x00411afa:	je	0x00411bf8	; targets: 0x00411b00(MAY)
0x00411b00:	pushl	$0x104	; from: 0x00411afa(MAY)
0x00411b05:	leal	-268(%ebp), %eax
0x00411b0b:	pushl	%eax
0x00411b0c:	pushl	%edx
0x00411b0d:	movb	%dl, -8(%ebp)
0x00411b10:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00411bf8:	leal	-280(%ebp), %esp	; from: 0x00411acf(MAY)
0x00411bfe:	movl	-4(%ebp), %ecx
0x00411c01:	xorl	0x4(%ebp), %ecx
0x00411c04:	call	0x00412ccc	; targets: 0x00412ccc(MAY)
0x00411c09:	popl	%edi	; from: 0x00412cd4(MAY)
0x00411c0a:	popl	%esi
0x00411c0b:	popl	%ebx
0x00411c0c:	leave	
0x00411c0d:	ret	; targets: 0x004116fe(MAY)

0x00412520:	call	0x0041268d	; targets: 0x0041268d(MAY)	; from: 0x004117e6(MAY)
0x0041258f:	cmpl	$0x2, 0x0046d944	; from: 0x004125c9(MAY)
0x00412596:	jne	0x004125a5	; targets: 0x004125a5(MAY)
0x004125a5:	pushl	$0x3	; from: 0x00412596(MAY)
0x004125a7:	popl	%eax
0x004125a8:	ret	; targets: 0x004125ce(MAY)

0x004125a9:	xorl	%eax, %eax	; from: 0x004117d4(MAY)
0x004125ab:	cmpl	%eax, 0x4(%esp)
0x004125af:	pushl	$0x0
0x004125b1:	sete	%al
0x004125b4:	pushl	$0x1000
0x004125b9:	pushl	%eax
0x004125ba:	call	HeapCreate@kernel32.dll	; targets: 0xff000070(MAY)
0x004125c0:	testl	%eax, %eax
0x004125c2:	movl	%eax, 0x0046dfc0
0x004125c7:	je	0x004125f3	; targets: 0x004125c9(MAY), 0x004125f3(MAY)
0x004125c9:	call	0x0041258f	; targets: 0x0041258f(MAY)	; from: 0x004125c7(MAY)
0x004125ce:	cmpl	$0x3, %eax	; from: 0x004125a8(MAY)
0x004125d1:	movl	%eax, 0x0046dfc4
0x004125d6:	jne	0x004125f6	; targets: 0x004125d8(MAY)
0x004125d8:	pushl	$0x3f8	; from: 0x004125d6(MAY)
0x004125dd:	call	0x0041399a	; targets: 0x0041399a(MAY)
0x004125e2:	testl	%eax, %eax	; from: 0x004139e1(MAY), 0x004139b6(MAY)
0x004125e4:	popl	%ecx
0x004125e5:	jne	0x004125f6	; targets: 0x004125f6(MAY), 0x004125e7(MAY)
0x004125e7:	pushl	0x0046dfc0	; from: 0x004125e5(MAY)
0x004125ed:	call	HeapDestroy@kernel32.dll	; targets: 0xff000050(MAY)
0x004125f3:	xorl	%eax, %eax	; from: 0x004125c7(MAY)
0x004125f5:	ret	; targets: 0x004117d9(MAY)

0x004125f6:	xorl	%eax, %eax	; from: 0x004125e5(MAY)
0x004125f8:	incl	%eax
0x004125f9:	ret	; targets: 0x004117d9(MAY)

0x004125fc:	pushl	$0x4144c8	; from: 0x00411712(MAY), 0x00413694(MAY)
0x00412601:	movl	%fs:0, %eax
0x00412607:	pushl	%eax
0x00412608:	movl	0x10(%esp), %eax
0x0041260c:	movl	%ebp, 0x10(%esp)
0x00412610:	leal	0x10(%esp), %ebp
0x00412614:	subl	%eax, %esp
0x00412616:	pushl	%ebx
0x00412617:	pushl	%esi
0x00412618:	pushl	%edi
0x00412619:	movl	-8(%ebp), %eax
0x0041261c:	movl	%esp, -24(%ebp)
0x0041261f:	pushl	%eax
0x00412620:	movl	-4(%ebp), %eax
0x00412623:	movl	$0xffffffff, -4(%ebp)
0x0041262a:	movl	%eax, -8(%ebp)
0x0041262d:	leal	-16(%ebp), %eax
0x00412630:	movl	%eax, %fs:0
0x00412636:	ret	; targets: 0x00413699(MAY), 0x00411717(MAY)

0x00412650:	cmpl	$0x1000, %eax	; from: 0x0041171e(MAY)
0x00412655:	jae	0x00412665	; targets: 0x00412657(MAY)
0x00412657:	negl	%eax	; from: 0x00412655(MAY)
0x00412659:	addl	%esp, %eax
0x0041265b:	addl	$0x4, %eax
0x0041265e:	testl	%eax, (%eax)
0x00412660:	xchgl	%eax, %esp
0x00412661:	movl	(%eax), %eax
0x00412663:	pushl	%eax
0x00412664:	ret	; targets: 0x00411723(MAY)

0x0041268d:	pushl	%esi	; from: 0x00412520(MAY)
0x0041268e:	pushl	%edi
0x0041268f:	xorl	%esi, %esi
0x00412691:	movl	$0x46daa0, %edi
0x00412696:	cmpl	$0x1, 0x46d194(,%esi,8)
0x0041269e:	jne	0x004126be	; targets: 0x004126a0(MAY)
0x004126a0:	leal	0x46d190(,%esi,8), %eax	; from: 0x0041269e(MAY)
0x004126a7:	movl	%edi, (%eax)
0x004126a9:	pushl	$0xfa0
0x004126ae:	pushl	(%eax)
0x004126b0:	addl	$0x18, %edi
0x004126b3:	call	0x0041368d	; targets: 0x0041368d(MAY)
0x00412ccc:	cmpl	0x0046d2b0, %ecx	; from: 0x00411c04(MAY)
0x00412cd2:	jne	0x00412cd5	; targets: 0x00412cd4(MAY)
0x00412cd4:	ret	; targets: 0x00411c09(MAY)	; from: 0x00412cd2(MAY)

0x0041367d:	pushl	0x4(%esp)	; from: 0x004136e3(MAY)
0x00413681:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000270(MAY)
0x00413687:	xorl	%eax, %eax
0x00413689:	incl	%eax
0x0041368d:	pushl	$0x10	; from: 0x004126b3(MAY)
0x0041368f:	pushl	$0x4695f0
0x00413694:	call	0x004125fc	; targets: 0x004125fc(MAY)
0x00413699:	movl	0x0046dc08, %eax	; from: 0x00412636(MAY)
0x0041369e:	testl	%eax, %eax
0x004136a0:	jne	0x004136d9	; targets: 0x004136a2(MAY)
0x004136a2:	cmpl	$0x1, 0x0046d944	; from: 0x004136a0(MAY)
0x004136a9:	je	0x004136cf	; targets: 0x004136ab(MAY)
0x004136ab:	pushl	$0x4695dc	; from: 0x004136a9(MAY)
0x004136b0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0001c0(MAY)
0x004136b6:	testl	%eax, %eax
0x004136b8:	je	0x004136cf	; targets: 0x004136ba(MAY), 0x004136cf(MAY)
0x004136ba:	pushl	$0x4695b4	; from: 0x004136b8(MAY)
0x004136bf:	pushl	%eax
0x004136c0:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001a0(MAY)
0x004136c6:	movl	%eax, 0x0046dc08
0x004136cb:	testl	%eax, %eax
0x004136cd:	jne	0x004136d9	; targets: 0x004136cf(MAY), 0x004136d9(MAY)
0x004136cf:	movl	$0x41367d, %eax	; from: 0x004136cd(MAY), 0x004136b8(MAY)
0x004136d4:	movl	%eax, 0x0046dc08
0x004136d9:	andl	$0x0, -4(%ebp)	; from: 0x004136cd(MAY)
0x004136dd:	pushl	0xc(%ebp)
0x004136e0:	pushl	0x8(%ebp)
0x004136e3:	call	%eax	; targets: 0x0041367d(MAY)
0x0041399a:	pushl	$0x140	; from: 0x004125dd(MAY)
0x0041399f:	pushl	$0x0
0x004139a1:	pushl	0x0046dfc0
0x004139a7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x004139ad:	testl	%eax, %eax
0x004139af:	movl	%eax, 0x0046dd80
0x004139b4:	jne	0x004139b7	; targets: 0x004139b6(MAY), 0x004139b7(MAY)
0x004139b6:	ret	; targets: 0x004125e2(MAY)	; from: 0x004139b4(MAY)

0x004139b7:	movl	0x4(%esp), %ecx	; from: 0x004139b4(MAY)
0x004139bb:	andl	$0x0, 0x0046dd78
0x004139c2:	andl	$0x0, 0x0046dd7c
0x004139c9:	movl	%eax, 0x0046dd88
0x004139ce:	xorl	%eax, %eax
0x004139d0:	movl	%ecx, 0x0046dd84
0x004139d6:	movl	$0x10, 0x0046dd8c
0x004139e0:	incl	%eax
0x004139e1:	ret	; targets: 0x004125e2(MAY)

