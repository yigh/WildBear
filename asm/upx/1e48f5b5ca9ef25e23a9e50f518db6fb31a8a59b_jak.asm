
start:
0x00434670:	pusha	
0x00434671:	movl	$0x41e015, %esi
0x00434676:	leal	-118805(%esi), %edi
0x0043467c:	pushl	%edi
0x0043467d:	orl	$0xffffffff, %ebp
0x00434680:	jmp	0x00434692	; targets: 0x00434692(MAY)
0x00434688:	movb	(%esi), %al	; from: 0x00434699(MAY)
0x0043468a:	incl	%esi
0x0043468b:	movb	%al, (%edi)
0x0043468d:	incl	%edi
0x0043468e:	addl	%ebx, %ebx	; from: 0x00434726(MAY), 0x0043473d(MAY)
0x00434690:	jne	0x00434699	; targets: 0x00434699(MAY), 0x00434692(MAY)
0x00434692:	movl	(%esi), %ebx	; from: 0x00434690(MAY), 0x00434680(MAY)
0x00434694:	subl	$0xfffffffc, %esi
0x00434697:	adcl	%ebx, %ebx
0x00434699:	jb	0x00434688	; targets: 0x0043469b(MAY), 0x00434688(MAY)	; from: 0x00434690(MAY)
0x0043469b:	movl	$0x1, %eax	; from: 0x00434699(MAY)
0x004346a0:	addl	%ebx, %ebx	; from: 0x004346ba(MAY), 0x004346af(MAY)
0x004346a2:	jne	0x004346ab	; targets: 0x004346a4(MAY), 0x004346ab(MAY)
0x004346a4:	movl	(%esi), %ebx	; from: 0x004346a2(MAY)
0x004346a6:	subl	$0xfffffffc, %esi
0x004346a9:	adcl	%ebx, %ebx
0x004346ab:	adcl	%eax, %eax	; from: 0x004346a2(MAY)
0x004346ad:	addl	%ebx, %ebx
0x004346af:	jae	0x004346a0	; targets: 0x004346b1(MAY), 0x004346a0(MAY)
0x004346b1:	jne	0x004346bc	; targets: 0x004346b3(MAY), 0x004346bc(MAY)	; from: 0x004346af(MAY)
0x004346b3:	movl	(%esi), %ebx	; from: 0x004346b1(MAY)
0x004346b5:	subl	$0xfffffffc, %esi
0x004346b8:	adcl	%ebx, %ebx
0x004346ba:	jae	0x004346a0	; targets: 0x004346bc(MAY), 0x004346a0(MAY)
0x004346bc:	xorl	%ecx, %ecx	; from: 0x004346ba(MAY), 0x004346b1(MAY)
0x004346be:	subl	$0x3, %eax
0x004346c1:	jb	0x004346d0	; targets: 0x004346c3(MAY), 0x004346d0(MAY)
0x004346c3:	shll	$0x8, %eax	; from: 0x004346c1(MAY)
0x004346c6:	movb	(%esi), %al
0x004346c8:	incl	%esi
0x004346c9:	xorl	$0xffffffff, %eax
0x004346cc:	je	0x00434742	; targets: 0x00434742(MAY), 0x004346ce(MAY)
0x004346ce:	movl	%eax, %ebp	; from: 0x004346cc(MAY)
0x004346d0:	addl	%ebx, %ebx	; from: 0x004346c1(MAY)
0x004346d2:	jne	0x004346db	; targets: 0x004346db(MAY), 0x004346d4(MAY)
0x004346d4:	movl	(%esi), %ebx	; from: 0x004346d2(MAY)
0x004346d6:	subl	$0xfffffffc, %esi
0x004346d9:	adcl	%ebx, %ebx
0x004346db:	adcl	%ecx, %ecx	; from: 0x004346d2(MAY)
0x004346dd:	addl	%ebx, %ebx
0x004346df:	jne	0x004346e8	; targets: 0x004346e8(MAY), 0x004346e1(MAY)
0x004346e1:	movl	(%esi), %ebx	; from: 0x004346df(MAY)
0x004346e3:	subl	$0xfffffffc, %esi
0x004346e6:	adcl	%ebx, %ebx
0x004346e8:	adcl	%ecx, %ecx	; from: 0x004346df(MAY)
0x004346ea:	jne	0x0043470c	; targets: 0x0043470c(MAY), 0x004346ec(MAY)
0x004346ec:	incl	%ecx	; from: 0x004346ea(MAY)
0x004346ed:	addl	%ebx, %ebx	; from: 0x00434707(MAY), 0x004346fc(MAY)
0x004346ef:	jne	0x004346f8	; targets: 0x004346f1(MAY), 0x004346f8(MAY)
0x004346f1:	movl	(%esi), %ebx	; from: 0x004346ef(MAY)
0x004346f3:	subl	$0xfffffffc, %esi
0x004346f6:	adcl	%ebx, %ebx
0x004346f8:	adcl	%ecx, %ecx	; from: 0x004346ef(MAY)
0x004346fa:	addl	%ebx, %ebx
0x004346fc:	jae	0x004346ed	; targets: 0x004346fe(MAY), 0x004346ed(MAY)
0x004346fe:	jne	0x00434709	; targets: 0x00434700(MAY), 0x00434709(MAY)	; from: 0x004346fc(MAY)
0x00434700:	movl	(%esi), %ebx	; from: 0x004346fe(MAY)
0x00434702:	subl	$0xfffffffc, %esi
0x00434705:	adcl	%ebx, %ebx
0x00434707:	jae	0x004346ed	; targets: 0x004346ed(MAY), 0x00434709(MAY)
0x00434709:	addl	$0x2, %ecx	; from: 0x00434707(MAY), 0x004346fe(MAY)
0x0043470c:	cmpl	$0xfffff300, %ebp	; from: 0x004346ea(MAY)
0x00434712:	adcl	$0x1, %ecx
0x00434715:	leal	(%edi,%ebp), %edx
0x00434718:	cmpl	$0xfffffffc, %ebp
0x0043471b:	jbe	0x0043472c	; targets: 0x0043472c(MAY), 0x0043471d(MAY)
0x0043471d:	movb	(%edx), %al	; from: 0x0043471b(MAY), 0x00434724(MAY)
0x0043471f:	incl	%edx
0x00434720:	movb	%al, (%edi)
0x00434722:	incl	%edi
0x00434723:	decl	%ecx
0x00434724:	jne	0x0043471d	; targets: 0x00434726(MAY), 0x0043471d(MAY)
0x00434726:	jmp	0x0043468e	; targets: 0x0043468e(MAY)	; from: 0x00434724(MAY)
0x0043472c:	movl	(%edx), %eax	; from: 0x0043471b(MAY), 0x00434739(MAY)
0x0043472e:	addl	$0x4, %edx
0x00434731:	movl	%eax, (%edi)
0x00434733:	addl	$0x4, %edi
0x00434736:	subl	$0x4, %ecx
0x00434739:	ja	0x0043472c	; targets: 0x0043472c(MAY), 0x0043473b(MAY)
0x0043473b:	addl	%ecx, %edi	; from: 0x00434739(MAY)
0x0043473d:	jmp	0x0043468e	; targets: 0x0043468e(MAY)
0x00434742:	popl	%esi	; from: 0x004346cc(MAY)
0x00434743:	movl	%esi, %edi
0x00434745:	movl	$0x1b, %ecx
0x0043474a:	movb	(%edi), %al	; from: 0x00434756(MAY), 0x00434751(MAY)
0x0043474c:	incl	%edi
0x0043474d:	subb	$0xffffffe8, %al
0x0043474f:	cmpb	$0x1, %al	; from: 0x00434774(MAY)
0x00434751:	ja	0x0043474a	; targets: 0x00434753(MAY), 0x0043474a(MAY)
0x00434753:	cmpb	$0x1, (%edi)	; from: 0x00434751(MAY)
0x00434756:	jne	0x0043474a	; targets: 0x00434758(MAY), 0x0043474a(MAY)
0x00434758:	movl	(%edi), %eax	; from: 0x00434756(MAY)
0x0043475a:	movb	0x4(%edi), %bl
0x0043475d:	shrw	$0x8, %ax
0x00434761:	roll	$0x10, %eax
0x00434764:	xchgb	%al, %ah
0x00434766:	subl	%edi, %eax
0x00434768:	subb	$0xffffffe8, %bl
0x0043476b:	addl	%esi, %eax
0x0043476d:	movl	%eax, (%edi)
0x0043476f:	addl	$0x5, %edi
0x00434772:	movb	%bl, %al
0x00434774:	loop	0x0043474f	; targets: 0x0043474f(MAY), 0x00434776(MAY)
0x00434776:	leal	0x32000(%esi), %edi	; from: 0x00434774(MAY)
0x0043477c:	movl	(%edi), %eax
0x0043477e:	orl	%eax, %eax
0x00434780:	je	0x004347be	; targets: 0x004347be(MAY), 0x00434782(MAY)
0x00434782:	movl	0x4(%edi), %ebx	; from: 0x00434780(MAY)
0x00434785:	leal	0x34000(%eax,%esi), %eax
0x0043478c:	addl	%esi, %ebx
0x0043478e:	pushl	%eax
0x0043478f:	addl	$0x8, %edi
0x00434792:	call	0x34050(%esi)	; targets: unresolved
0x004347be:	movl	0x34058(%esi), %ebp	; from: 0x00434780(MAY)
0x004347c4:	leal	-4096(%esi), %edi
0x004347ca:	movl	$0x1000, %ebx
0x004347cf:	pushl	%eax
0x004347d0:	pushl	%esp
0x004347d1:	pushl	$0x4
0x004347d3:	pushl	%ebx
0x004347d4:	pushl	%edi
0x004347d5:	call	%ebp	; targets: unresolved
