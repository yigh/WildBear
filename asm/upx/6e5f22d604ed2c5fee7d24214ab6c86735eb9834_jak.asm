
start:
0x0041f570:	pusha	
0x0041f571:	movl	$0x409015, %esi
0x0041f576:	leal	-32789(%esi), %edi
0x0041f57c:	pushl	%edi
0x0041f57d:	orl	$0xffffffff, %ebp
0x0041f580:	jmp	0x0041f592	; targets: 0x0041f592(MAY)
0x0041f588:	movb	(%esi), %al	; from: 0x0041f599(MAY)
0x0041f58a:	incl	%esi
0x0041f58b:	movb	%al, (%edi)
0x0041f58d:	incl	%edi
0x0041f58e:	addl	%ebx, %ebx	; from: 0x0041f626(MAY), 0x0041f63d(MAY)
0x0041f590:	jne	0x0041f599	; targets: 0x0041f599(MAY), 0x0041f592(MAY)
0x0041f592:	movl	(%esi), %ebx	; from: 0x0041f580(MAY), 0x0041f590(MAY)
0x0041f594:	subl	$0xfffffffc, %esi
0x0041f597:	adcl	%ebx, %ebx
0x0041f599:	jb	0x0041f588	; targets: 0x0041f588(MAY), 0x0041f59b(MAY)	; from: 0x0041f590(MAY)
0x0041f59b:	movl	$0x1, %eax	; from: 0x0041f599(MAY)
0x0041f5a0:	addl	%ebx, %ebx	; from: 0x0041f5ba(MAY), 0x0041f5af(MAY)
0x0041f5a2:	jne	0x0041f5ab	; targets: 0x0041f5a4(MAY), 0x0041f5ab(MAY)
0x0041f5a4:	movl	(%esi), %ebx	; from: 0x0041f5a2(MAY)
0x0041f5a6:	subl	$0xfffffffc, %esi
0x0041f5a9:	adcl	%ebx, %ebx
0x0041f5ab:	adcl	%eax, %eax	; from: 0x0041f5a2(MAY)
0x0041f5ad:	addl	%ebx, %ebx
0x0041f5af:	jae	0x0041f5a0	; targets: 0x0041f5a0(MAY), 0x0041f5b1(MAY)
0x0041f5b1:	jne	0x0041f5bc	; targets: 0x0041f5b3(MAY), 0x0041f5bc(MAY)	; from: 0x0041f5af(MAY)
0x0041f5b3:	movl	(%esi), %ebx	; from: 0x0041f5b1(MAY)
0x0041f5b5:	subl	$0xfffffffc, %esi
0x0041f5b8:	adcl	%ebx, %ebx
0x0041f5ba:	jae	0x0041f5a0	; targets: 0x0041f5a0(MAY), 0x0041f5bc(MAY)
0x0041f5bc:	xorl	%ecx, %ecx	; from: 0x0041f5b1(MAY), 0x0041f5ba(MAY)
0x0041f5be:	subl	$0x3, %eax
0x0041f5c1:	jb	0x0041f5d0	; targets: 0x0041f5c3(MAY), 0x0041f5d0(MAY)
0x0041f5c3:	shll	$0x8, %eax	; from: 0x0041f5c1(MAY)
0x0041f5c6:	movb	(%esi), %al
0x0041f5c8:	incl	%esi
0x0041f5c9:	xorl	$0xffffffff, %eax
0x0041f5cc:	je	0x0041f642	; targets: 0x0041f642(MAY), 0x0041f5ce(MAY)
0x0041f5ce:	movl	%eax, %ebp	; from: 0x0041f5cc(MAY)
0x0041f5d0:	addl	%ebx, %ebx	; from: 0x0041f5c1(MAY)
0x0041f5d2:	jne	0x0041f5db	; targets: 0x0041f5d4(MAY), 0x0041f5db(MAY)
0x0041f5d4:	movl	(%esi), %ebx	; from: 0x0041f5d2(MAY)
0x0041f5d6:	subl	$0xfffffffc, %esi
0x0041f5d9:	adcl	%ebx, %ebx
0x0041f5db:	adcl	%ecx, %ecx	; from: 0x0041f5d2(MAY)
0x0041f5dd:	addl	%ebx, %ebx
0x0041f5df:	jne	0x0041f5e8	; targets: 0x0041f5e8(MAY), 0x0041f5e1(MAY)
0x0041f5e1:	movl	(%esi), %ebx	; from: 0x0041f5df(MAY)
0x0041f5e3:	subl	$0xfffffffc, %esi
0x0041f5e6:	adcl	%ebx, %ebx
0x0041f5e8:	adcl	%ecx, %ecx	; from: 0x0041f5df(MAY)
0x0041f5ea:	jne	0x0041f60c	; targets: 0x0041f60c(MAY), 0x0041f5ec(MAY)
0x0041f5ec:	incl	%ecx	; from: 0x0041f5ea(MAY)
0x0041f5ed:	addl	%ebx, %ebx	; from: 0x0041f5fc(MAY), 0x0041f607(MAY)
0x0041f5ef:	jne	0x0041f5f8	; targets: 0x0041f5f1(MAY), 0x0041f5f8(MAY)
0x0041f5f1:	movl	(%esi), %ebx	; from: 0x0041f5ef(MAY)
0x0041f5f3:	subl	$0xfffffffc, %esi
0x0041f5f6:	adcl	%ebx, %ebx
0x0041f5f8:	adcl	%ecx, %ecx	; from: 0x0041f5ef(MAY)
0x0041f5fa:	addl	%ebx, %ebx
0x0041f5fc:	jae	0x0041f5ed	; targets: 0x0041f5ed(MAY), 0x0041f5fe(MAY)
0x0041f5fe:	jne	0x0041f609	; targets: 0x0041f600(MAY), 0x0041f609(MAY)	; from: 0x0041f5fc(MAY)
0x0041f600:	movl	(%esi), %ebx	; from: 0x0041f5fe(MAY)
0x0041f602:	subl	$0xfffffffc, %esi
0x0041f605:	adcl	%ebx, %ebx
0x0041f607:	jae	0x0041f5ed	; targets: 0x0041f609(MAY), 0x0041f5ed(MAY)
0x0041f609:	addl	$0x2, %ecx	; from: 0x0041f607(MAY), 0x0041f5fe(MAY)
0x0041f60c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f5ea(MAY)
0x0041f612:	adcl	$0x1, %ecx
0x0041f615:	leal	(%edi,%ebp), %edx
0x0041f618:	cmpl	$0xfffffffc, %ebp
0x0041f61b:	jbe	0x0041f62c	; targets: 0x0041f61d(MAY), 0x0041f62c(MAY)
0x0041f61d:	movb	(%edx), %al	; from: 0x0041f61b(MAY), 0x0041f624(MAY)
0x0041f61f:	incl	%edx
0x0041f620:	movb	%al, (%edi)
0x0041f622:	incl	%edi
0x0041f623:	decl	%ecx
0x0041f624:	jne	0x0041f61d	; targets: 0x0041f61d(MAY), 0x0041f626(MAY)
0x0041f626:	jmp	0x0041f58e	; targets: 0x0041f58e(MAY)	; from: 0x0041f624(MAY)
0x0041f62c:	movl	(%edx), %eax	; from: 0x0041f639(MAY), 0x0041f61b(MAY)
0x0041f62e:	addl	$0x4, %edx
0x0041f631:	movl	%eax, (%edi)
0x0041f633:	addl	$0x4, %edi
0x0041f636:	subl	$0x4, %ecx
0x0041f639:	ja	0x0041f62c	; targets: 0x0041f63b(MAY), 0x0041f62c(MAY)
0x0041f63b:	addl	%ecx, %edi	; from: 0x0041f639(MAY)
0x0041f63d:	jmp	0x0041f58e	; targets: 0x0041f58e(MAY)
0x0041f642:	popl	%esi	; from: 0x0041f5cc(MAY)
0x0041f643:	leal	0x1000(%esi), %edi
0x0041f649:	movl	$0x18af0, %ecx
0x0041f64e:	movb	$0xffffffe8, %al	; from: 0x0041f669(MAY)
0x0041f650:	repnz scasb	%es:(%edi), %al	; from: 0x0041f657(MAY)
0x0041f652:	jne	0x0041f66b	; targets: 0x0041f66b(MAY), 0x0041f654(MAY)
0x0041f654:	cmpb	$0xa, (%edi)	; from: 0x0041f652(MAY)
0x0041f657:	jne	0x0041f650	; targets: 0x0041f659(MAY), 0x0041f650(MAY)
0x0041f659:	movl	(%edi), %eax	; from: 0x0041f657(MAY)
0x0041f65b:	shrw	$0x8, %ax
0x0041f65f:	roll	$0x10, %eax
0x0041f662:	xchgb	%al, %ah
0x0041f664:	subl	%edi, %eax
0x0041f666:	addl	%esi, %eax
0x0041f668:	stosl	%eax, %es:(%edi)
0x0041f669:	jmp	0x0041f64e	; targets: 0x0041f64e(MAY)
0x0041f66b:	leal	0x1d000(%esi), %edi	; from: 0x0041f652(MAY)
0x0041f671:	movl	(%edi), %eax
0x0041f673:	orl	%eax, %eax
0x0041f675:	je	0x0041f6b3	; targets: 0x0041f677(MAY), 0x0041f6b3(MAY)
0x0041f677:	movl	0x4(%edi), %ebx	; from: 0x0041f675(MAY)
0x0041f67a:	leal	0x1f5bc(%eax,%esi), %eax
0x0041f681:	addl	%esi, %ebx
0x0041f683:	pushl	%eax
0x0041f684:	addl	$0x8, %edi
0x0041f687:	call	0x1f5f8(%esi)	; targets: unresolved
0x0041f6b3:	movl	0x1f600(%esi), %ebp	; from: 0x0041f675(MAY)
0x0041f6b9:	leal	-4096(%esi), %edi
0x0041f6bf:	movl	$0x1000, %ebx
0x0041f6c4:	pushl	%eax
0x0041f6c5:	pushl	%esp
0x0041f6c6:	pushl	$0x4
0x0041f6c8:	pushl	%ebx
0x0041f6c9:	pushl	%edi
0x0041f6ca:	call	%ebp	; targets: unresolved
