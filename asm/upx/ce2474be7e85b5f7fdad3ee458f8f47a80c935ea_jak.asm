
start:
0x0042d540:	pusha	
0x0042d541:	movl	$0x415015, %esi
0x0042d546:	leal	-81941(%esi), %edi
0x0042d54c:	pushl	%edi
0x0042d54d:	orl	$0xffffffff, %ebp
0x0042d550:	jmp	0x0042d562	; targets: 0x0042d562(MAY)
0x0042d558:	movb	(%esi), %al	; from: 0x0042d569(MAY)
0x0042d55a:	incl	%esi
0x0042d55b:	movb	%al, (%edi)
0x0042d55d:	incl	%edi
0x0042d55e:	addl	%ebx, %ebx	; from: 0x0042d60d(MAY), 0x0042d5f6(MAY)
0x0042d560:	jne	0x0042d569	; targets: 0x0042d569(MAY), 0x0042d562(MAY)
0x0042d562:	movl	(%esi), %ebx	; from: 0x0042d550(MAY), 0x0042d560(MAY)
0x0042d564:	subl	$0xfffffffc, %esi
0x0042d567:	adcl	%ebx, %ebx
0x0042d569:	jb	0x0042d558	; targets: 0x0042d558(MAY), 0x0042d56b(MAY)	; from: 0x0042d560(MAY)
0x0042d56b:	movl	$0x1, %eax	; from: 0x0042d569(MAY)
0x0042d570:	addl	%ebx, %ebx	; from: 0x0042d57f(MAY), 0x0042d58a(MAY)
0x0042d572:	jne	0x0042d57b	; targets: 0x0042d574(MAY), 0x0042d57b(MAY)
0x0042d574:	movl	(%esi), %ebx	; from: 0x0042d572(MAY)
0x0042d576:	subl	$0xfffffffc, %esi
0x0042d579:	adcl	%ebx, %ebx
0x0042d57b:	adcl	%eax, %eax	; from: 0x0042d572(MAY)
0x0042d57d:	addl	%ebx, %ebx
0x0042d57f:	jae	0x0042d570	; targets: 0x0042d570(MAY), 0x0042d581(MAY)
0x0042d581:	jne	0x0042d58c	; targets: 0x0042d58c(MAY), 0x0042d583(MAY)	; from: 0x0042d57f(MAY)
0x0042d583:	movl	(%esi), %ebx	; from: 0x0042d581(MAY)
0x0042d585:	subl	$0xfffffffc, %esi
0x0042d588:	adcl	%ebx, %ebx
0x0042d58a:	jae	0x0042d570	; targets: 0x0042d58c(MAY), 0x0042d570(MAY)
0x0042d58c:	xorl	%ecx, %ecx	; from: 0x0042d58a(MAY), 0x0042d581(MAY)
0x0042d58e:	subl	$0x3, %eax
0x0042d591:	jb	0x0042d5a0	; targets: 0x0042d5a0(MAY), 0x0042d593(MAY)
0x0042d593:	shll	$0x8, %eax	; from: 0x0042d591(MAY)
0x0042d596:	movb	(%esi), %al
0x0042d598:	incl	%esi
0x0042d599:	xorl	$0xffffffff, %eax
0x0042d59c:	je	0x0042d612	; targets: 0x0042d612(MAY), 0x0042d59e(MAY)
0x0042d59e:	movl	%eax, %ebp	; from: 0x0042d59c(MAY)
0x0042d5a0:	addl	%ebx, %ebx	; from: 0x0042d591(MAY)
0x0042d5a2:	jne	0x0042d5ab	; targets: 0x0042d5a4(MAY), 0x0042d5ab(MAY)
0x0042d5a4:	movl	(%esi), %ebx	; from: 0x0042d5a2(MAY)
0x0042d5a6:	subl	$0xfffffffc, %esi
0x0042d5a9:	adcl	%ebx, %ebx
0x0042d5ab:	adcl	%ecx, %ecx	; from: 0x0042d5a2(MAY)
0x0042d5ad:	addl	%ebx, %ebx
0x0042d5af:	jne	0x0042d5b8	; targets: 0x0042d5b8(MAY), 0x0042d5b1(MAY)
0x0042d5b1:	movl	(%esi), %ebx	; from: 0x0042d5af(MAY)
0x0042d5b3:	subl	$0xfffffffc, %esi
0x0042d5b6:	adcl	%ebx, %ebx
0x0042d5b8:	adcl	%ecx, %ecx	; from: 0x0042d5af(MAY)
0x0042d5ba:	jne	0x0042d5dc	; targets: 0x0042d5bc(MAY), 0x0042d5dc(MAY)
0x0042d5bc:	incl	%ecx	; from: 0x0042d5ba(MAY)
0x0042d5bd:	addl	%ebx, %ebx	; from: 0x0042d5cc(MAY), 0x0042d5d7(MAY)
0x0042d5bf:	jne	0x0042d5c8	; targets: 0x0042d5c8(MAY), 0x0042d5c1(MAY)
0x0042d5c1:	movl	(%esi), %ebx	; from: 0x0042d5bf(MAY)
0x0042d5c3:	subl	$0xfffffffc, %esi
0x0042d5c6:	adcl	%ebx, %ebx
0x0042d5c8:	adcl	%ecx, %ecx	; from: 0x0042d5bf(MAY)
0x0042d5ca:	addl	%ebx, %ebx
0x0042d5cc:	jae	0x0042d5bd	; targets: 0x0042d5bd(MAY), 0x0042d5ce(MAY)
0x0042d5ce:	jne	0x0042d5d9	; targets: 0x0042d5d0(MAY), 0x0042d5d9(MAY)	; from: 0x0042d5cc(MAY)
0x0042d5d0:	movl	(%esi), %ebx	; from: 0x0042d5ce(MAY)
0x0042d5d2:	subl	$0xfffffffc, %esi
0x0042d5d5:	adcl	%ebx, %ebx
0x0042d5d7:	jae	0x0042d5bd	; targets: 0x0042d5bd(MAY), 0x0042d5d9(MAY)
0x0042d5d9:	addl	$0x2, %ecx	; from: 0x0042d5d7(MAY), 0x0042d5ce(MAY)
0x0042d5dc:	cmpl	$0xfffff300, %ebp	; from: 0x0042d5ba(MAY)
0x0042d5e2:	adcl	$0x1, %ecx
0x0042d5e5:	leal	(%edi,%ebp), %edx
0x0042d5e8:	cmpl	$0xfffffffc, %ebp
0x0042d5eb:	jbe	0x0042d5fc	; targets: 0x0042d5ed(MAY), 0x0042d5fc(MAY)
0x0042d5ed:	movb	(%edx), %al	; from: 0x0042d5eb(MAY), 0x0042d5f4(MAY)
0x0042d5ef:	incl	%edx
0x0042d5f0:	movb	%al, (%edi)
0x0042d5f2:	incl	%edi
0x0042d5f3:	decl	%ecx
0x0042d5f4:	jne	0x0042d5ed	; targets: 0x0042d5ed(MAY), 0x0042d5f6(MAY)
0x0042d5f6:	jmp	0x0042d55e	; targets: 0x0042d55e(MAY)	; from: 0x0042d5f4(MAY)
0x0042d5fc:	movl	(%edx), %eax	; from: 0x0042d5eb(MAY), 0x0042d609(MAY)
0x0042d5fe:	addl	$0x4, %edx
0x0042d601:	movl	%eax, (%edi)
0x0042d603:	addl	$0x4, %edi
0x0042d606:	subl	$0x4, %ecx
0x0042d609:	ja	0x0042d5fc	; targets: 0x0042d5fc(MAY), 0x0042d60b(MAY)
0x0042d60b:	addl	%ecx, %edi	; from: 0x0042d609(MAY)
0x0042d60d:	jmp	0x0042d55e	; targets: 0x0042d55e(MAY)
0x0042d612:	popl	%esi	; from: 0x0042d59c(MAY)
0x0042d613:	movl	%esi, %edi
0x0042d615:	movl	$0x13a71, %ecx
0x0042d61a:	movb	$0xffffffe8, %al	; from: 0x0042d635(MAY)
0x0042d61c:	repnz scasb	%es:(%edi), %al	; from: 0x0042d623(MAY)
0x0042d61e:	jne	0x0042d637	; targets: 0x0042d637(MAY), 0x0042d620(MAY)
0x0042d620:	cmpb	$0x9, (%edi)	; from: 0x0042d61e(MAY)
0x0042d623:	jne	0x0042d61c	; targets: 0x0042d61c(MAY), 0x0042d625(MAY)
0x0042d625:	movl	(%edi), %eax	; from: 0x0042d623(MAY)
0x0042d627:	shrw	$0x8, %ax
0x0042d62b:	roll	$0x10, %eax
0x0042d62e:	xchgb	%al, %ah
0x0042d630:	subl	%edi, %eax
0x0042d632:	addl	%esi, %eax
0x0042d634:	stosl	%eax, %es:(%edi)
0x0042d635:	jmp	0x0042d61a	; targets: 0x0042d61a(MAY)
0x0042d637:	leal	0x2b000(%esi), %edi	; from: 0x0042d61e(MAY)
0x0042d63d:	movl	(%edi), %eax
0x0042d63f:	orl	%eax, %eax
0x0042d641:	je	0x0042d67f	; targets: 0x0042d643(MAY), 0x0042d67f(MAY)
0x0042d643:	movl	0x4(%edi), %ebx	; from: 0x0042d641(MAY)
0x0042d646:	leal	0x2d000(%eax,%esi), %eax
0x0042d64d:	addl	%esi, %ebx
0x0042d64f:	pushl	%eax
0x0042d650:	addl	$0x8, %edi
0x0042d653:	call	0x2d050(%esi)	; targets: unresolved
0x0042d67f:	movl	0x2d058(%esi), %ebp	; from: 0x0042d641(MAY)
0x0042d685:	leal	-4096(%esi), %edi
0x0042d68b:	movl	$0x1000, %ebx
0x0042d690:	pushl	%eax
0x0042d691:	pushl	%esp
0x0042d692:	pushl	$0x4
0x0042d694:	pushl	%ebx
0x0042d695:	pushl	%edi
0x0042d696:	call	%ebp	; targets: unresolved