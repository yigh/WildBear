
start:
0x0041f520:	pusha	
0x0041f521:	movl	$0x409015, %esi
0x0041f526:	leal	-32789(%esi), %edi
0x0041f52c:	pushl	%edi
0x0041f52d:	orl	$0xffffffff, %ebp
0x0041f530:	jmp	0x0041f542	; targets: 0x0041f542(MAY)
0x0041f538:	movb	(%esi), %al	; from: 0x0041f549(MAY)
0x0041f53a:	incl	%esi
0x0041f53b:	movb	%al, (%edi)
0x0041f53d:	incl	%edi
0x0041f53e:	addl	%ebx, %ebx	; from: 0x0041f5d6(MAY), 0x0041f5ed(MAY)
0x0041f540:	jne	0x0041f549	; targets: 0x0041f549(MAY), 0x0041f542(MAY)
0x0041f542:	movl	(%esi), %ebx	; from: 0x0041f530(MAY), 0x0041f540(MAY)
0x0041f544:	subl	$0xfffffffc, %esi
0x0041f547:	adcl	%ebx, %ebx
0x0041f549:	jb	0x0041f538	; targets: 0x0041f54b(MAY), 0x0041f538(MAY)	; from: 0x0041f540(MAY)
0x0041f54b:	movl	$0x1, %eax	; from: 0x0041f549(MAY)
0x0041f550:	addl	%ebx, %ebx	; from: 0x0041f56a(MAY), 0x0041f55f(MAY)
0x0041f552:	jne	0x0041f55b	; targets: 0x0041f554(MAY), 0x0041f55b(MAY)
0x0041f554:	movl	(%esi), %ebx	; from: 0x0041f552(MAY)
0x0041f556:	subl	$0xfffffffc, %esi
0x0041f559:	adcl	%ebx, %ebx
0x0041f55b:	adcl	%eax, %eax	; from: 0x0041f552(MAY)
0x0041f55d:	addl	%ebx, %ebx
0x0041f55f:	jae	0x0041f550	; targets: 0x0041f550(MAY), 0x0041f561(MAY)
0x0041f561:	jne	0x0041f56c	; targets: 0x0041f563(MAY), 0x0041f56c(MAY)	; from: 0x0041f55f(MAY)
0x0041f563:	movl	(%esi), %ebx	; from: 0x0041f561(MAY)
0x0041f565:	subl	$0xfffffffc, %esi
0x0041f568:	adcl	%ebx, %ebx
0x0041f56a:	jae	0x0041f550	; targets: 0x0041f550(MAY), 0x0041f56c(MAY)
0x0041f56c:	xorl	%ecx, %ecx	; from: 0x0041f56a(MAY), 0x0041f561(MAY)
0x0041f56e:	subl	$0x3, %eax
0x0041f571:	jb	0x0041f580	; targets: 0x0041f573(MAY), 0x0041f580(MAY)
0x0041f573:	shll	$0x8, %eax	; from: 0x0041f571(MAY)
0x0041f576:	movb	(%esi), %al
0x0041f578:	incl	%esi
0x0041f579:	xorl	$0xffffffff, %eax
0x0041f57c:	je	0x0041f5f2	; targets: 0x0041f5f2(MAY), 0x0041f57e(MAY)
0x0041f57e:	movl	%eax, %ebp	; from: 0x0041f57c(MAY)
0x0041f580:	addl	%ebx, %ebx	; from: 0x0041f571(MAY)
0x0041f582:	jne	0x0041f58b	; targets: 0x0041f58b(MAY), 0x0041f584(MAY)
0x0041f584:	movl	(%esi), %ebx	; from: 0x0041f582(MAY)
0x0041f586:	subl	$0xfffffffc, %esi
0x0041f589:	adcl	%ebx, %ebx
0x0041f58b:	adcl	%ecx, %ecx	; from: 0x0041f582(MAY)
0x0041f58d:	addl	%ebx, %ebx
0x0041f58f:	jne	0x0041f598	; targets: 0x0041f591(MAY), 0x0041f598(MAY)
0x0041f591:	movl	(%esi), %ebx	; from: 0x0041f58f(MAY)
0x0041f593:	subl	$0xfffffffc, %esi
0x0041f596:	adcl	%ebx, %ebx
0x0041f598:	adcl	%ecx, %ecx	; from: 0x0041f58f(MAY)
0x0041f59a:	jne	0x0041f5bc	; targets: 0x0041f5bc(MAY), 0x0041f59c(MAY)
0x0041f59c:	incl	%ecx	; from: 0x0041f59a(MAY)
0x0041f59d:	addl	%ebx, %ebx	; from: 0x0041f5ac(MAY), 0x0041f5b7(MAY)
0x0041f59f:	jne	0x0041f5a8	; targets: 0x0041f5a1(MAY), 0x0041f5a8(MAY)
0x0041f5a1:	movl	(%esi), %ebx	; from: 0x0041f59f(MAY)
0x0041f5a3:	subl	$0xfffffffc, %esi
0x0041f5a6:	adcl	%ebx, %ebx
0x0041f5a8:	adcl	%ecx, %ecx	; from: 0x0041f59f(MAY)
0x0041f5aa:	addl	%ebx, %ebx
0x0041f5ac:	jae	0x0041f59d	; targets: 0x0041f59d(MAY), 0x0041f5ae(MAY)
0x0041f5ae:	jne	0x0041f5b9	; targets: 0x0041f5b0(MAY), 0x0041f5b9(MAY)	; from: 0x0041f5ac(MAY)
0x0041f5b0:	movl	(%esi), %ebx	; from: 0x0041f5ae(MAY)
0x0041f5b2:	subl	$0xfffffffc, %esi
0x0041f5b5:	adcl	%ebx, %ebx
0x0041f5b7:	jae	0x0041f59d	; targets: 0x0041f5b9(MAY), 0x0041f59d(MAY)
0x0041f5b9:	addl	$0x2, %ecx	; from: 0x0041f5b7(MAY), 0x0041f5ae(MAY)
0x0041f5bc:	cmpl	$0xfffff300, %ebp	; from: 0x0041f59a(MAY)
0x0041f5c2:	adcl	$0x1, %ecx
0x0041f5c5:	leal	(%edi,%ebp), %edx
0x0041f5c8:	cmpl	$0xfffffffc, %ebp
0x0041f5cb:	jbe	0x0041f5dc	; targets: 0x0041f5cd(MAY), 0x0041f5dc(MAY)
0x0041f5cd:	movb	(%edx), %al	; from: 0x0041f5cb(MAY), 0x0041f5d4(MAY)
0x0041f5cf:	incl	%edx
0x0041f5d0:	movb	%al, (%edi)
0x0041f5d2:	incl	%edi
0x0041f5d3:	decl	%ecx
0x0041f5d4:	jne	0x0041f5cd	; targets: 0x0041f5cd(MAY), 0x0041f5d6(MAY)
0x0041f5d6:	jmp	0x0041f53e	; targets: 0x0041f53e(MAY)	; from: 0x0041f5d4(MAY)
0x0041f5dc:	movl	(%edx), %eax	; from: 0x0041f5e9(MAY), 0x0041f5cb(MAY)
0x0041f5de:	addl	$0x4, %edx
0x0041f5e1:	movl	%eax, (%edi)
0x0041f5e3:	addl	$0x4, %edi
0x0041f5e6:	subl	$0x4, %ecx
0x0041f5e9:	ja	0x0041f5dc	; targets: 0x0041f5eb(MAY), 0x0041f5dc(MAY)
0x0041f5eb:	addl	%ecx, %edi	; from: 0x0041f5e9(MAY)
0x0041f5ed:	jmp	0x0041f53e	; targets: 0x0041f53e(MAY)
0x0041f5f2:	popl	%esi	; from: 0x0041f57c(MAY)
0x0041f5f3:	leal	0x1000(%esi), %edi
0x0041f5f9:	movl	$0x18af4, %ecx
0x0041f5fe:	movb	$0xffffffe8, %al	; from: 0x0041f619(MAY)
0x0041f600:	repnz scasb	%es:(%edi), %al	; from: 0x0041f607(MAY)
0x0041f602:	jne	0x0041f61b	; targets: 0x0041f61b(MAY), 0x0041f604(MAY)
0x0041f604:	cmpb	$0x7, (%edi)	; from: 0x0041f602(MAY)
0x0041f607:	jne	0x0041f600	; targets: 0x0041f609(MAY), 0x0041f600(MAY)
0x0041f609:	movl	(%edi), %eax	; from: 0x0041f607(MAY)
0x0041f60b:	shrw	$0x8, %ax
0x0041f60f:	roll	$0x10, %eax
0x0041f612:	xchgb	%al, %ah
0x0041f614:	subl	%edi, %eax
0x0041f616:	addl	%esi, %eax
0x0041f618:	stosl	%eax, %es:(%edi)
0x0041f619:	jmp	0x0041f5fe	; targets: 0x0041f5fe(MAY)
0x0041f61b:	leal	0x1d000(%esi), %edi	; from: 0x0041f602(MAY)
0x0041f621:	movl	(%edi), %eax
0x0041f623:	orl	%eax, %eax
0x0041f625:	je	0x0041f663	; targets: 0x0041f663(MAY), 0x0041f627(MAY)
0x0041f627:	movl	0x4(%edi), %ebx	; from: 0x0041f625(MAY)
0x0041f62a:	leal	0x1f5bc(%eax,%esi), %eax
0x0041f631:	addl	%esi, %ebx
0x0041f633:	pushl	%eax
0x0041f634:	addl	$0x8, %edi
0x0041f637:	call	0x1f5f8(%esi)	; targets: unresolved
0x0041f663:	movl	0x1f600(%esi), %ebp	; from: 0x0041f625(MAY)
0x0041f669:	leal	-4096(%esi), %edi
0x0041f66f:	movl	$0x1000, %ebx
0x0041f674:	pushl	%eax
0x0041f675:	pushl	%esp
0x0041f676:	pushl	$0x4
0x0041f678:	pushl	%ebx
0x0041f679:	pushl	%edi
0x0041f67a:	call	%ebp	; targets: unresolved
