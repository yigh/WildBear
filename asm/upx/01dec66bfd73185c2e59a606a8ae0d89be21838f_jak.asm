
start:
0x00434640:	pusha	
0x00434641:	movl	$0x41e015, %esi
0x00434646:	leal	-118805(%esi), %edi
0x0043464c:	pushl	%edi
0x0043464d:	orl	$0xffffffff, %ebp
0x00434650:	jmp	0x00434662	; targets: 0x00434662(MAY)
0x00434658:	movb	(%esi), %al	; from: 0x00434669(MAY)
0x0043465a:	incl	%esi
0x0043465b:	movb	%al, (%edi)
0x0043465d:	incl	%edi
0x0043465e:	addl	%ebx, %ebx	; from: 0x004346f6(MAY), 0x0043470d(MAY)
0x00434660:	jne	0x00434669	; targets: 0x00434662(MAY), 0x00434669(MAY)
0x00434662:	movl	(%esi), %ebx	; from: 0x00434660(MAY), 0x00434650(MAY)
0x00434664:	subl	$0xfffffffc, %esi
0x00434667:	adcl	%ebx, %ebx
0x00434669:	jb	0x00434658	; targets: 0x00434658(MAY), 0x0043466b(MAY)	; from: 0x00434660(MAY)
0x0043466b:	movl	$0x1, %eax	; from: 0x00434669(MAY)
0x00434670:	addl	%ebx, %ebx	; from: 0x0043468a(MAY), 0x0043467f(MAY)
0x00434672:	jne	0x0043467b	; targets: 0x0043467b(MAY), 0x00434674(MAY)
0x00434674:	movl	(%esi), %ebx	; from: 0x00434672(MAY)
0x00434676:	subl	$0xfffffffc, %esi
0x00434679:	adcl	%ebx, %ebx
0x0043467b:	adcl	%eax, %eax	; from: 0x00434672(MAY)
0x0043467d:	addl	%ebx, %ebx
0x0043467f:	jae	0x00434670	; targets: 0x00434681(MAY), 0x00434670(MAY)
0x00434681:	jne	0x0043468c	; targets: 0x00434683(MAY), 0x0043468c(MAY)	; from: 0x0043467f(MAY)
0x00434683:	movl	(%esi), %ebx	; from: 0x00434681(MAY)
0x00434685:	subl	$0xfffffffc, %esi
0x00434688:	adcl	%ebx, %ebx
0x0043468a:	jae	0x00434670	; targets: 0x0043468c(MAY), 0x00434670(MAY)
0x0043468c:	xorl	%ecx, %ecx	; from: 0x0043468a(MAY), 0x00434681(MAY)
0x0043468e:	subl	$0x3, %eax
0x00434691:	jb	0x004346a0	; targets: 0x00434693(MAY), 0x004346a0(MAY)
0x00434693:	shll	$0x8, %eax	; from: 0x00434691(MAY)
0x00434696:	movb	(%esi), %al
0x00434698:	incl	%esi
0x00434699:	xorl	$0xffffffff, %eax
0x0043469c:	je	0x00434712	; targets: 0x00434712(MAY), 0x0043469e(MAY)
0x0043469e:	movl	%eax, %ebp	; from: 0x0043469c(MAY)
0x004346a0:	addl	%ebx, %ebx	; from: 0x00434691(MAY)
0x004346a2:	jne	0x004346ab	; targets: 0x004346ab(MAY), 0x004346a4(MAY)
0x004346a4:	movl	(%esi), %ebx	; from: 0x004346a2(MAY)
0x004346a6:	subl	$0xfffffffc, %esi
0x004346a9:	adcl	%ebx, %ebx
0x004346ab:	adcl	%ecx, %ecx	; from: 0x004346a2(MAY)
0x004346ad:	addl	%ebx, %ebx
0x004346af:	jne	0x004346b8	; targets: 0x004346b8(MAY), 0x004346b1(MAY)
0x004346b1:	movl	(%esi), %ebx	; from: 0x004346af(MAY)
0x004346b3:	subl	$0xfffffffc, %esi
0x004346b6:	adcl	%ebx, %ebx
0x004346b8:	adcl	%ecx, %ecx	; from: 0x004346af(MAY)
0x004346ba:	jne	0x004346dc	; targets: 0x004346dc(MAY), 0x004346bc(MAY)
0x004346bc:	incl	%ecx	; from: 0x004346ba(MAY)
0x004346bd:	addl	%ebx, %ebx	; from: 0x004346cc(MAY), 0x004346d7(MAY)
0x004346bf:	jne	0x004346c8	; targets: 0x004346c1(MAY), 0x004346c8(MAY)
0x004346c1:	movl	(%esi), %ebx	; from: 0x004346bf(MAY)
0x004346c3:	subl	$0xfffffffc, %esi
0x004346c6:	adcl	%ebx, %ebx
0x004346c8:	adcl	%ecx, %ecx	; from: 0x004346bf(MAY)
0x004346ca:	addl	%ebx, %ebx
0x004346cc:	jae	0x004346bd	; targets: 0x004346ce(MAY), 0x004346bd(MAY)
0x004346ce:	jne	0x004346d9	; targets: 0x004346d0(MAY), 0x004346d9(MAY)	; from: 0x004346cc(MAY)
0x004346d0:	movl	(%esi), %ebx	; from: 0x004346ce(MAY)
0x004346d2:	subl	$0xfffffffc, %esi
0x004346d5:	adcl	%ebx, %ebx
0x004346d7:	jae	0x004346bd	; targets: 0x004346d9(MAY), 0x004346bd(MAY)
0x004346d9:	addl	$0x2, %ecx	; from: 0x004346d7(MAY), 0x004346ce(MAY)
0x004346dc:	cmpl	$0xfffff300, %ebp	; from: 0x004346ba(MAY)
0x004346e2:	adcl	$0x1, %ecx
0x004346e5:	leal	(%edi,%ebp), %edx
0x004346e8:	cmpl	$0xfffffffc, %ebp
0x004346eb:	jbe	0x004346fc	; targets: 0x004346fc(MAY), 0x004346ed(MAY)
0x004346ed:	movb	(%edx), %al	; from: 0x004346eb(MAY), 0x004346f4(MAY)
0x004346ef:	incl	%edx
0x004346f0:	movb	%al, (%edi)
0x004346f2:	incl	%edi
0x004346f3:	decl	%ecx
0x004346f4:	jne	0x004346ed	; targets: 0x004346f6(MAY), 0x004346ed(MAY)
0x004346f6:	jmp	0x0043465e	; targets: 0x0043465e(MAY)	; from: 0x004346f4(MAY)
0x004346fc:	movl	(%edx), %eax	; from: 0x004346eb(MAY), 0x00434709(MAY)
0x004346fe:	addl	$0x4, %edx
0x00434701:	movl	%eax, (%edi)
0x00434703:	addl	$0x4, %edi
0x00434706:	subl	$0x4, %ecx
0x00434709:	ja	0x004346fc	; targets: 0x0043470b(MAY), 0x004346fc(MAY)
0x0043470b:	addl	%ecx, %edi	; from: 0x00434709(MAY)
0x0043470d:	jmp	0x0043465e	; targets: 0x0043465e(MAY)
0x00434712:	popl	%esi	; from: 0x0043469c(MAY)
0x00434713:	movl	%esi, %edi
0x00434715:	movl	$0x1b, %ecx
0x0043471a:	movb	(%edi), %al	; from: 0x00434726(MAY), 0x00434721(MAY)
0x0043471c:	incl	%edi
0x0043471d:	subb	$0xffffffe8, %al
0x0043471f:	cmpb	$0x1, %al	; from: 0x00434744(MAY)
0x00434721:	ja	0x0043471a	; targets: 0x00434723(MAY), 0x0043471a(MAY)
0x00434723:	cmpb	$0x1, (%edi)	; from: 0x00434721(MAY)
0x00434726:	jne	0x0043471a	; targets: 0x00434728(MAY), 0x0043471a(MAY)
0x00434728:	movl	(%edi), %eax	; from: 0x00434726(MAY)
0x0043472a:	movb	0x4(%edi), %bl
0x0043472d:	shrw	$0x8, %ax
0x00434731:	roll	$0x10, %eax
0x00434734:	xchgb	%al, %ah
0x00434736:	subl	%edi, %eax
0x00434738:	subb	$0xffffffe8, %bl
0x0043473b:	addl	%esi, %eax
0x0043473d:	movl	%eax, (%edi)
0x0043473f:	addl	$0x5, %edi
0x00434742:	movb	%bl, %al
0x00434744:	loop	0x0043471f	; targets: 0x0043471f(MAY), 0x00434746(MAY)
0x00434746:	leal	0x32000(%esi), %edi	; from: 0x00434744(MAY)
0x0043474c:	movl	(%edi), %eax
0x0043474e:	orl	%eax, %eax
0x00434750:	je	0x0043478e	; targets: 0x00434752(MAY), 0x0043478e(MAY)
0x00434752:	movl	0x4(%edi), %ebx	; from: 0x00434750(MAY)
0x00434755:	leal	0x34000(%eax,%esi), %eax
0x0043475c:	addl	%esi, %ebx
0x0043475e:	pushl	%eax
0x0043475f:	addl	$0x8, %edi
0x00434762:	call	0x34050(%esi)	; targets: unresolved
0x0043478e:	movl	0x34058(%esi), %ebp	; from: 0x00434750(MAY)
0x00434794:	leal	-4096(%esi), %edi
0x0043479a:	movl	$0x1000, %ebx
0x0043479f:	pushl	%eax
0x004347a0:	pushl	%esp
0x004347a1:	pushl	$0x4
0x004347a3:	pushl	%ebx
0x004347a4:	pushl	%edi
0x004347a5:	call	%ebp	; targets: unresolved
