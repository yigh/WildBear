
start:
0x0041f560:	pusha	
0x0041f561:	movl	$0x409015, %esi
0x0041f566:	leal	-32789(%esi), %edi
0x0041f56c:	pushl	%edi
0x0041f56d:	orl	$0xffffffff, %ebp
0x0041f570:	jmp	0x0041f582	; targets: 0x0041f582(MAY)
0x0041f578:	movb	(%esi), %al	; from: 0x0041f589(MAY)
0x0041f57a:	incl	%esi
0x0041f57b:	movb	%al, (%edi)
0x0041f57d:	incl	%edi
0x0041f57e:	addl	%ebx, %ebx	; from: 0x0041f616(MAY), 0x0041f62d(MAY)
0x0041f580:	jne	0x0041f589	; targets: 0x0041f582(MAY), 0x0041f589(MAY)
0x0041f582:	movl	(%esi), %ebx	; from: 0x0041f580(MAY), 0x0041f570(MAY)
0x0041f584:	subl	$0xfffffffc, %esi
0x0041f587:	adcl	%ebx, %ebx
0x0041f589:	jb	0x0041f578	; targets: 0x0041f578(MAY), 0x0041f58b(MAY)	; from: 0x0041f580(MAY)
0x0041f58b:	movl	$0x1, %eax	; from: 0x0041f589(MAY)
0x0041f590:	addl	%ebx, %ebx	; from: 0x0041f59f(MAY), 0x0041f5aa(MAY)
0x0041f592:	jne	0x0041f59b	; targets: 0x0041f59b(MAY), 0x0041f594(MAY)
0x0041f594:	movl	(%esi), %ebx	; from: 0x0041f592(MAY)
0x0041f596:	subl	$0xfffffffc, %esi
0x0041f599:	adcl	%ebx, %ebx
0x0041f59b:	adcl	%eax, %eax	; from: 0x0041f592(MAY)
0x0041f59d:	addl	%ebx, %ebx
0x0041f59f:	jae	0x0041f590	; targets: 0x0041f5a1(MAY), 0x0041f590(MAY)
0x0041f5a1:	jne	0x0041f5ac	; targets: 0x0041f5ac(MAY), 0x0041f5a3(MAY)	; from: 0x0041f59f(MAY)
0x0041f5a3:	movl	(%esi), %ebx	; from: 0x0041f5a1(MAY)
0x0041f5a5:	subl	$0xfffffffc, %esi
0x0041f5a8:	adcl	%ebx, %ebx
0x0041f5aa:	jae	0x0041f590	; targets: 0x0041f5ac(MAY), 0x0041f590(MAY)
0x0041f5ac:	xorl	%ecx, %ecx	; from: 0x0041f5a1(MAY), 0x0041f5aa(MAY)
0x0041f5ae:	subl	$0x3, %eax
0x0041f5b1:	jb	0x0041f5c0	; targets: 0x0041f5b3(MAY), 0x0041f5c0(MAY)
0x0041f5b3:	shll	$0x8, %eax	; from: 0x0041f5b1(MAY)
0x0041f5b6:	movb	(%esi), %al
0x0041f5b8:	incl	%esi
0x0041f5b9:	xorl	$0xffffffff, %eax
0x0041f5bc:	je	0x0041f632	; targets: 0x0041f632(MAY), 0x0041f5be(MAY)
0x0041f5be:	movl	%eax, %ebp	; from: 0x0041f5bc(MAY)
0x0041f5c0:	addl	%ebx, %ebx	; from: 0x0041f5b1(MAY)
0x0041f5c2:	jne	0x0041f5cb	; targets: 0x0041f5c4(MAY), 0x0041f5cb(MAY)
0x0041f5c4:	movl	(%esi), %ebx	; from: 0x0041f5c2(MAY)
0x0041f5c6:	subl	$0xfffffffc, %esi
0x0041f5c9:	adcl	%ebx, %ebx
0x0041f5cb:	adcl	%ecx, %ecx	; from: 0x0041f5c2(MAY)
0x0041f5cd:	addl	%ebx, %ebx
0x0041f5cf:	jne	0x0041f5d8	; targets: 0x0041f5d1(MAY), 0x0041f5d8(MAY)
0x0041f5d1:	movl	(%esi), %ebx	; from: 0x0041f5cf(MAY)
0x0041f5d3:	subl	$0xfffffffc, %esi
0x0041f5d6:	adcl	%ebx, %ebx
0x0041f5d8:	adcl	%ecx, %ecx	; from: 0x0041f5cf(MAY)
0x0041f5da:	jne	0x0041f5fc	; targets: 0x0041f5fc(MAY), 0x0041f5dc(MAY)
0x0041f5dc:	incl	%ecx	; from: 0x0041f5da(MAY)
0x0041f5dd:	addl	%ebx, %ebx	; from: 0x0041f5f7(MAY), 0x0041f5ec(MAY)
0x0041f5df:	jne	0x0041f5e8	; targets: 0x0041f5e1(MAY), 0x0041f5e8(MAY)
0x0041f5e1:	movl	(%esi), %ebx	; from: 0x0041f5df(MAY)
0x0041f5e3:	subl	$0xfffffffc, %esi
0x0041f5e6:	adcl	%ebx, %ebx
0x0041f5e8:	adcl	%ecx, %ecx	; from: 0x0041f5df(MAY)
0x0041f5ea:	addl	%ebx, %ebx
0x0041f5ec:	jae	0x0041f5dd	; targets: 0x0041f5ee(MAY), 0x0041f5dd(MAY)
0x0041f5ee:	jne	0x0041f5f9	; targets: 0x0041f5f9(MAY), 0x0041f5f0(MAY)	; from: 0x0041f5ec(MAY)
0x0041f5f0:	movl	(%esi), %ebx	; from: 0x0041f5ee(MAY)
0x0041f5f2:	subl	$0xfffffffc, %esi
0x0041f5f5:	adcl	%ebx, %ebx
0x0041f5f7:	jae	0x0041f5dd	; targets: 0x0041f5dd(MAY), 0x0041f5f9(MAY)
0x0041f5f9:	addl	$0x2, %ecx	; from: 0x0041f5ee(MAY), 0x0041f5f7(MAY)
0x0041f5fc:	cmpl	$0xfffff300, %ebp	; from: 0x0041f5da(MAY)
0x0041f602:	adcl	$0x1, %ecx
0x0041f605:	leal	(%edi,%ebp), %edx
0x0041f608:	cmpl	$0xfffffffc, %ebp
0x0041f60b:	jbe	0x0041f61c	; targets: 0x0041f61c(MAY), 0x0041f60d(MAY)
0x0041f60d:	movb	(%edx), %al	; from: 0x0041f614(MAY), 0x0041f60b(MAY)
0x0041f60f:	incl	%edx
0x0041f610:	movb	%al, (%edi)
0x0041f612:	incl	%edi
0x0041f613:	decl	%ecx
0x0041f614:	jne	0x0041f60d	; targets: 0x0041f60d(MAY), 0x0041f616(MAY)
0x0041f616:	jmp	0x0041f57e	; targets: 0x0041f57e(MAY)	; from: 0x0041f614(MAY)
0x0041f61c:	movl	(%edx), %eax	; from: 0x0041f60b(MAY), 0x0041f629(MAY)
0x0041f61e:	addl	$0x4, %edx
0x0041f621:	movl	%eax, (%edi)
0x0041f623:	addl	$0x4, %edi
0x0041f626:	subl	$0x4, %ecx
0x0041f629:	ja	0x0041f61c	; targets: 0x0041f62b(MAY), 0x0041f61c(MAY)
0x0041f62b:	addl	%ecx, %edi	; from: 0x0041f629(MAY)
0x0041f62d:	jmp	0x0041f57e	; targets: 0x0041f57e(MAY)
0x0041f632:	popl	%esi	; from: 0x0041f5bc(MAY)
0x0041f633:	leal	0x1000(%esi), %edi
0x0041f639:	movl	$0x18af0, %ecx
0x0041f63e:	movb	$0xffffffe8, %al	; from: 0x0041f659(MAY)
0x0041f640:	repnz scasb	%es:(%edi), %al	; from: 0x0041f647(MAY)
0x0041f642:	jne	0x0041f65b	; targets: 0x0041f65b(MAY), 0x0041f644(MAY)
0x0041f644:	cmpb	$0xa, (%edi)	; from: 0x0041f642(MAY)
0x0041f647:	jne	0x0041f640	; targets: 0x0041f640(MAY), 0x0041f649(MAY)
0x0041f649:	movl	(%edi), %eax	; from: 0x0041f647(MAY)
0x0041f64b:	shrw	$0x8, %ax
0x0041f64f:	roll	$0x10, %eax
0x0041f652:	xchgb	%al, %ah
0x0041f654:	subl	%edi, %eax
0x0041f656:	addl	%esi, %eax
0x0041f658:	stosl	%eax, %es:(%edi)
0x0041f659:	jmp	0x0041f63e	; targets: 0x0041f63e(MAY)
0x0041f65b:	leal	0x1d000(%esi), %edi	; from: 0x0041f642(MAY)
0x0041f661:	movl	(%edi), %eax
0x0041f663:	orl	%eax, %eax
0x0041f665:	je	0x0041f6a3	; targets: 0x0041f667(MAY), 0x0041f6a3(MAY)
0x0041f667:	movl	0x4(%edi), %ebx	; from: 0x0041f665(MAY)
0x0041f66a:	leal	0x1f5bc(%eax,%esi), %eax
0x0041f671:	addl	%esi, %ebx
0x0041f673:	pushl	%eax
0x0041f674:	addl	$0x8, %edi
0x0041f677:	call	0x1f5f8(%esi)	; targets: unresolved
0x0041f6a3:	movl	0x1f600(%esi), %ebp	; from: 0x0041f665(MAY)
0x0041f6a9:	leal	-4096(%esi), %edi
0x0041f6af:	movl	$0x1000, %ebx
0x0041f6b4:	pushl	%eax
0x0041f6b5:	pushl	%esp
0x0041f6b6:	pushl	$0x4
0x0041f6b8:	pushl	%ebx
0x0041f6b9:	pushl	%edi
0x0041f6ba:	call	%ebp	; targets: unresolved
