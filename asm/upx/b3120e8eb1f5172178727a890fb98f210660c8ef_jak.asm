
start:
0x0043f6e0:	pusha	
0x0043f6e1:	movl	$0x42d000, %esi
0x0043f6e6:	leal	-180224(%esi), %edi
0x0043f6ec:	pushl	%edi
0x0043f6ed:	orl	$0xffffffff, %ebp
0x0043f6f0:	jmp	0x0043f702	; targets: 0x0043f702(MAY)
0x0043f6f8:	movb	(%esi), %al	; from: 0x0043f709(MAY)
0x0043f6fa:	incl	%esi
0x0043f6fb:	movb	%al, (%edi)
0x0043f6fd:	incl	%edi
0x0043f6fe:	addl	%ebx, %ebx	; from: 0x0043f7ad(MAY), 0x0043f796(MAY)
0x0043f700:	jne	0x0043f709	; targets: 0x0043f702(MAY), 0x0043f709(MAY)
0x0043f702:	movl	(%esi), %ebx	; from: 0x0043f6f0(MAY), 0x0043f700(MAY)
0x0043f704:	subl	$0xfffffffc, %esi
0x0043f707:	adcl	%ebx, %ebx
0x0043f709:	jb	0x0043f6f8	; targets: 0x0043f6f8(MAY), 0x0043f70b(MAY)	; from: 0x0043f700(MAY)
0x0043f70b:	movl	$0x1, %eax	; from: 0x0043f709(MAY)
0x0043f710:	addl	%ebx, %ebx	; from: 0x0043f71f(MAY), 0x0043f72a(MAY)
0x0043f712:	jne	0x0043f71b	; targets: 0x0043f71b(MAY), 0x0043f714(MAY)
0x0043f714:	movl	(%esi), %ebx	; from: 0x0043f712(MAY)
0x0043f716:	subl	$0xfffffffc, %esi
0x0043f719:	adcl	%ebx, %ebx
0x0043f71b:	adcl	%eax, %eax	; from: 0x0043f712(MAY)
0x0043f71d:	addl	%ebx, %ebx
0x0043f71f:	jae	0x0043f710	; targets: 0x0043f721(MAY), 0x0043f710(MAY)
0x0043f721:	jne	0x0043f72c	; targets: 0x0043f723(MAY), 0x0043f72c(MAY)	; from: 0x0043f71f(MAY)
0x0043f723:	movl	(%esi), %ebx	; from: 0x0043f721(MAY)
0x0043f725:	subl	$0xfffffffc, %esi
0x0043f728:	adcl	%ebx, %ebx
0x0043f72a:	jae	0x0043f710	; targets: 0x0043f72c(MAY), 0x0043f710(MAY)
0x0043f72c:	xorl	%ecx, %ecx	; from: 0x0043f72a(MAY), 0x0043f721(MAY)
0x0043f72e:	subl	$0x3, %eax
0x0043f731:	jb	0x0043f740	; targets: 0x0043f733(MAY), 0x0043f740(MAY)
0x0043f733:	shll	$0x8, %eax	; from: 0x0043f731(MAY)
0x0043f736:	movb	(%esi), %al
0x0043f738:	incl	%esi
0x0043f739:	xorl	$0xffffffff, %eax
0x0043f73c:	je	0x0043f7b2	; targets: 0x0043f7b2(MAY), 0x0043f73e(MAY)
0x0043f73e:	movl	%eax, %ebp	; from: 0x0043f73c(MAY)
0x0043f740:	addl	%ebx, %ebx	; from: 0x0043f731(MAY)
0x0043f742:	jne	0x0043f74b	; targets: 0x0043f744(MAY), 0x0043f74b(MAY)
0x0043f744:	movl	(%esi), %ebx	; from: 0x0043f742(MAY)
0x0043f746:	subl	$0xfffffffc, %esi
0x0043f749:	adcl	%ebx, %ebx
0x0043f74b:	adcl	%ecx, %ecx	; from: 0x0043f742(MAY)
0x0043f74d:	addl	%ebx, %ebx
0x0043f74f:	jne	0x0043f758	; targets: 0x0043f758(MAY), 0x0043f751(MAY)
0x0043f751:	movl	(%esi), %ebx	; from: 0x0043f74f(MAY)
0x0043f753:	subl	$0xfffffffc, %esi
0x0043f756:	adcl	%ebx, %ebx
0x0043f758:	adcl	%ecx, %ecx	; from: 0x0043f74f(MAY)
0x0043f75a:	jne	0x0043f77c	; targets: 0x0043f77c(MAY), 0x0043f75c(MAY)
0x0043f75c:	incl	%ecx	; from: 0x0043f75a(MAY)
0x0043f75d:	addl	%ebx, %ebx	; from: 0x0043f76c(MAY), 0x0043f777(MAY)
0x0043f75f:	jne	0x0043f768	; targets: 0x0043f768(MAY), 0x0043f761(MAY)
0x0043f761:	movl	(%esi), %ebx	; from: 0x0043f75f(MAY)
0x0043f763:	subl	$0xfffffffc, %esi
0x0043f766:	adcl	%ebx, %ebx
0x0043f768:	adcl	%ecx, %ecx	; from: 0x0043f75f(MAY)
0x0043f76a:	addl	%ebx, %ebx
0x0043f76c:	jae	0x0043f75d	; targets: 0x0043f75d(MAY), 0x0043f76e(MAY)
0x0043f76e:	jne	0x0043f779	; targets: 0x0043f770(MAY), 0x0043f779(MAY)	; from: 0x0043f76c(MAY)
0x0043f770:	movl	(%esi), %ebx	; from: 0x0043f76e(MAY)
0x0043f772:	subl	$0xfffffffc, %esi
0x0043f775:	adcl	%ebx, %ebx
0x0043f777:	jae	0x0043f75d	; targets: 0x0043f779(MAY), 0x0043f75d(MAY)
0x0043f779:	addl	$0x2, %ecx	; from: 0x0043f76e(MAY), 0x0043f777(MAY)
0x0043f77c:	cmpl	$0xfffff300, %ebp	; from: 0x0043f75a(MAY)
0x0043f782:	adcl	$0x1, %ecx
0x0043f785:	leal	(%edi,%ebp), %edx
0x0043f788:	cmpl	$0xfffffffc, %ebp
0x0043f78b:	jbe	0x0043f79c	; targets: 0x0043f79c(MAY), 0x0043f78d(MAY)
0x0043f78d:	movb	(%edx), %al	; from: 0x0043f794(MAY), 0x0043f78b(MAY)
0x0043f78f:	incl	%edx
0x0043f790:	movb	%al, (%edi)
0x0043f792:	incl	%edi
0x0043f793:	decl	%ecx
0x0043f794:	jne	0x0043f78d	; targets: 0x0043f78d(MAY), 0x0043f796(MAY)
0x0043f796:	jmp	0x0043f6fe	; targets: 0x0043f6fe(MAY)	; from: 0x0043f794(MAY)
0x0043f79c:	movl	(%edx), %eax	; from: 0x0043f7a9(MAY), 0x0043f78b(MAY)
0x0043f79e:	addl	$0x4, %edx
0x0043f7a1:	movl	%eax, (%edi)
0x0043f7a3:	addl	$0x4, %edi
0x0043f7a6:	subl	$0x4, %ecx
0x0043f7a9:	ja	0x0043f79c	; targets: 0x0043f79c(MAY), 0x0043f7ab(MAY)
0x0043f7ab:	addl	%ecx, %edi	; from: 0x0043f7a9(MAY)
0x0043f7ad:	jmp	0x0043f6fe	; targets: 0x0043f6fe(MAY)
0x0043f7b2:	popl	%esi	; from: 0x0043f73c(MAY)
0x0043f7b3:	movl	%esi, %edi
0x0043f7b5:	movl	$0x21, %ecx
0x0043f7ba:	movb	(%edi), %al	; from: 0x0043f7c1(MAY), 0x0043f7c6(MAY)
0x0043f7bc:	incl	%edi
0x0043f7bd:	subb	$0xffffffe8, %al
0x0043f7bf:	cmpb	$0x1, %al	; from: 0x0043f7e4(MAY)
0x0043f7c1:	ja	0x0043f7ba	; targets: 0x0043f7ba(MAY), 0x0043f7c3(MAY)
0x0043f7c3:	cmpb	$0x2, (%edi)	; from: 0x0043f7c1(MAY)
0x0043f7c6:	jne	0x0043f7ba	; targets: 0x0043f7c8(MAY), 0x0043f7ba(MAY)
0x0043f7c8:	movl	(%edi), %eax	; from: 0x0043f7c6(MAY)
0x0043f7ca:	movb	0x4(%edi), %bl
0x0043f7cd:	shrw	$0x8, %ax
0x0043f7d1:	roll	$0x10, %eax
0x0043f7d4:	xchgb	%al, %ah
0x0043f7d6:	subl	%edi, %eax
0x0043f7d8:	subb	$0xffffffe8, %bl
0x0043f7db:	addl	%esi, %eax
0x0043f7dd:	movl	%eax, (%edi)
0x0043f7df:	addl	$0x5, %edi
0x0043f7e2:	movb	%bl, %al
0x0043f7e4:	loop	0x0043f7bf	; targets: 0x0043f7bf(MAY), 0x0043f7e6(MAY)
0x0043f7e6:	leal	0x3d000(%esi), %edi	; from: 0x0043f7e4(MAY)
0x0043f7ec:	movl	(%edi), %eax
0x0043f7ee:	orl	%eax, %eax
0x0043f7f0:	je	0x0043f82e	; targets: 0x0043f7f2(MAY), 0x0043f82e(MAY)
0x0043f7f2:	movl	0x4(%edi), %ebx	; from: 0x0043f7f0(MAY)
0x0043f7f5:	leal	0x3fc88(%eax,%esi), %eax
0x0043f7fc:	addl	%esi, %ebx
0x0043f7fe:	pushl	%eax
0x0043f7ff:	addl	$0x8, %edi
0x0043f802:	call	0x3fcd8(%esi)	; targets: unresolved
0x0043f82e:	movl	0x3fce0(%esi), %ebp	; from: 0x0043f7f0(MAY)
0x0043f834:	leal	-4096(%esi), %edi
0x0043f83a:	movl	$0x1000, %ebx
0x0043f83f:	pushl	%eax
0x0043f840:	pushl	%esp
0x0043f841:	pushl	$0x4
0x0043f843:	pushl	%ebx
0x0043f844:	pushl	%edi
0x0043f845:	call	%ebp	; targets: unresolved
