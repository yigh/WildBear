
start:
0x0043d5c0:	pusha	
0x0043d5c1:	movl	$0x42b000, %esi
0x0043d5c6:	leal	-172032(%esi), %edi
0x0043d5cc:	pushl	%edi
0x0043d5cd:	orl	$0xffffffff, %ebp
0x0043d5d0:	jmp	0x0043d5e2	; targets: 0x0043d5e2(MAY)
0x0043d5d8:	movb	(%esi), %al	; from: 0x0043d5e9(MAY)
0x0043d5da:	incl	%esi
0x0043d5db:	movb	%al, (%edi)
0x0043d5dd:	incl	%edi
0x0043d5de:	addl	%ebx, %ebx	; from: 0x0043d68d(MAY), 0x0043d676(MAY)
0x0043d5e0:	jne	0x0043d5e9	; targets: 0x0043d5e2(MAY), 0x0043d5e9(MAY)
0x0043d5e2:	movl	(%esi), %ebx	; from: 0x0043d5e0(MAY), 0x0043d5d0(MAY)
0x0043d5e4:	subl	$0xfffffffc, %esi
0x0043d5e7:	adcl	%ebx, %ebx
0x0043d5e9:	jb	0x0043d5d8	; targets: 0x0043d5eb(MAY), 0x0043d5d8(MAY)	; from: 0x0043d5e0(MAY)
0x0043d5eb:	movl	$0x1, %eax	; from: 0x0043d5e9(MAY)
0x0043d5f0:	addl	%ebx, %ebx	; from: 0x0043d60a(MAY), 0x0043d5ff(MAY)
0x0043d5f2:	jne	0x0043d5fb	; targets: 0x0043d5fb(MAY), 0x0043d5f4(MAY)
0x0043d5f4:	movl	(%esi), %ebx	; from: 0x0043d5f2(MAY)
0x0043d5f6:	subl	$0xfffffffc, %esi
0x0043d5f9:	adcl	%ebx, %ebx
0x0043d5fb:	adcl	%eax, %eax	; from: 0x0043d5f2(MAY)
0x0043d5fd:	addl	%ebx, %ebx
0x0043d5ff:	jae	0x0043d5f0	; targets: 0x0043d601(MAY), 0x0043d5f0(MAY)
0x0043d601:	jne	0x0043d60c	; targets: 0x0043d603(MAY), 0x0043d60c(MAY)	; from: 0x0043d5ff(MAY)
0x0043d603:	movl	(%esi), %ebx	; from: 0x0043d601(MAY)
0x0043d605:	subl	$0xfffffffc, %esi
0x0043d608:	adcl	%ebx, %ebx
0x0043d60a:	jae	0x0043d5f0	; targets: 0x0043d5f0(MAY), 0x0043d60c(MAY)
0x0043d60c:	xorl	%ecx, %ecx	; from: 0x0043d601(MAY), 0x0043d60a(MAY)
0x0043d60e:	subl	$0x3, %eax
0x0043d611:	jb	0x0043d620	; targets: 0x0043d620(MAY), 0x0043d613(MAY)
0x0043d613:	shll	$0x8, %eax	; from: 0x0043d611(MAY)
0x0043d616:	movb	(%esi), %al
0x0043d618:	incl	%esi
0x0043d619:	xorl	$0xffffffff, %eax
0x0043d61c:	je	0x0043d692	; targets: 0x0043d692(MAY), 0x0043d61e(MAY)
0x0043d61e:	movl	%eax, %ebp	; from: 0x0043d61c(MAY)
0x0043d620:	addl	%ebx, %ebx	; from: 0x0043d611(MAY)
0x0043d622:	jne	0x0043d62b	; targets: 0x0043d62b(MAY), 0x0043d624(MAY)
0x0043d624:	movl	(%esi), %ebx	; from: 0x0043d622(MAY)
0x0043d626:	subl	$0xfffffffc, %esi
0x0043d629:	adcl	%ebx, %ebx
0x0043d62b:	adcl	%ecx, %ecx	; from: 0x0043d622(MAY)
0x0043d62d:	addl	%ebx, %ebx
0x0043d62f:	jne	0x0043d638	; targets: 0x0043d631(MAY), 0x0043d638(MAY)
0x0043d631:	movl	(%esi), %ebx	; from: 0x0043d62f(MAY)
0x0043d633:	subl	$0xfffffffc, %esi
0x0043d636:	adcl	%ebx, %ebx
0x0043d638:	adcl	%ecx, %ecx	; from: 0x0043d62f(MAY)
0x0043d63a:	jne	0x0043d65c	; targets: 0x0043d63c(MAY), 0x0043d65c(MAY)
0x0043d63c:	incl	%ecx	; from: 0x0043d63a(MAY)
0x0043d63d:	addl	%ebx, %ebx	; from: 0x0043d657(MAY), 0x0043d64c(MAY)
0x0043d63f:	jne	0x0043d648	; targets: 0x0043d641(MAY), 0x0043d648(MAY)
0x0043d641:	movl	(%esi), %ebx	; from: 0x0043d63f(MAY)
0x0043d643:	subl	$0xfffffffc, %esi
0x0043d646:	adcl	%ebx, %ebx
0x0043d648:	adcl	%ecx, %ecx	; from: 0x0043d63f(MAY)
0x0043d64a:	addl	%ebx, %ebx
0x0043d64c:	jae	0x0043d63d	; targets: 0x0043d63d(MAY), 0x0043d64e(MAY)
0x0043d64e:	jne	0x0043d659	; targets: 0x0043d650(MAY), 0x0043d659(MAY)	; from: 0x0043d64c(MAY)
0x0043d650:	movl	(%esi), %ebx	; from: 0x0043d64e(MAY)
0x0043d652:	subl	$0xfffffffc, %esi
0x0043d655:	adcl	%ebx, %ebx
0x0043d657:	jae	0x0043d63d	; targets: 0x0043d63d(MAY), 0x0043d659(MAY)
0x0043d659:	addl	$0x2, %ecx	; from: 0x0043d64e(MAY), 0x0043d657(MAY)
0x0043d65c:	cmpl	$0xfffff300, %ebp	; from: 0x0043d63a(MAY)
0x0043d662:	adcl	$0x1, %ecx
0x0043d665:	leal	(%edi,%ebp), %edx
0x0043d668:	cmpl	$0xfffffffc, %ebp
0x0043d66b:	jbe	0x0043d67c	; targets: 0x0043d67c(MAY), 0x0043d66d(MAY)
0x0043d66d:	movb	(%edx), %al	; from: 0x0043d674(MAY), 0x0043d66b(MAY)
0x0043d66f:	incl	%edx
0x0043d670:	movb	%al, (%edi)
0x0043d672:	incl	%edi
0x0043d673:	decl	%ecx
0x0043d674:	jne	0x0043d66d	; targets: 0x0043d66d(MAY), 0x0043d676(MAY)
0x0043d676:	jmp	0x0043d5de	; targets: 0x0043d5de(MAY)	; from: 0x0043d674(MAY)
0x0043d67c:	movl	(%edx), %eax	; from: 0x0043d66b(MAY), 0x0043d689(MAY)
0x0043d67e:	addl	$0x4, %edx
0x0043d681:	movl	%eax, (%edi)
0x0043d683:	addl	$0x4, %edi
0x0043d686:	subl	$0x4, %ecx
0x0043d689:	ja	0x0043d67c	; targets: 0x0043d67c(MAY), 0x0043d68b(MAY)
0x0043d68b:	addl	%ecx, %edi	; from: 0x0043d689(MAY)
0x0043d68d:	jmp	0x0043d5de	; targets: 0x0043d5de(MAY)
0x0043d692:	popl	%esi	; from: 0x0043d61c(MAY)
0x0043d693:	movl	%esi, %edi
0x0043d695:	movl	$0x1c, %ecx
0x0043d69a:	movb	(%edi), %al	; from: 0x0043d6a6(MAY), 0x0043d6a1(MAY)
0x0043d69c:	incl	%edi
0x0043d69d:	subb	$0xffffffe8, %al
0x0043d69f:	cmpb	$0x1, %al	; from: 0x0043d6c4(MAY)
0x0043d6a1:	ja	0x0043d69a	; targets: 0x0043d69a(MAY), 0x0043d6a3(MAY)
0x0043d6a3:	cmpb	$0xa, (%edi)	; from: 0x0043d6a1(MAY)
0x0043d6a6:	jne	0x0043d69a	; targets: 0x0043d69a(MAY), 0x0043d6a8(MAY)
0x0043d6a8:	movl	(%edi), %eax	; from: 0x0043d6a6(MAY)
0x0043d6aa:	movb	0x4(%edi), %bl
0x0043d6ad:	shrw	$0x8, %ax
0x0043d6b1:	roll	$0x10, %eax
0x0043d6b4:	xchgb	%al, %ah
0x0043d6b6:	subl	%edi, %eax
0x0043d6b8:	subb	$0xffffffe8, %bl
0x0043d6bb:	addl	%esi, %eax
0x0043d6bd:	movl	%eax, (%edi)
0x0043d6bf:	addl	$0x5, %edi
0x0043d6c2:	movb	%bl, %al
0x0043d6c4:	loop	0x0043d69f	; targets: 0x0043d6c6(MAY), 0x0043d69f(MAY)
0x0043d6c6:	leal	0x3b000(%esi), %edi	; from: 0x0043d6c4(MAY)
0x0043d6cc:	movl	(%edi), %eax
0x0043d6ce:	orl	%eax, %eax
0x0043d6d0:	je	0x0043d70e	; targets: 0x0043d6d2(MAY), 0x0043d70e(MAY)
0x0043d6d2:	movl	0x4(%edi), %ebx	; from: 0x0043d6d0(MAY)
0x0043d6d5:	leal	0x3e230(%eax,%esi), %eax
0x0043d6dc:	addl	%esi, %ebx
0x0043d6de:	pushl	%eax
0x0043d6df:	addl	$0x8, %edi
0x0043d6e2:	call	0x3e280(%esi)	; targets: unresolved
0x0043d70e:	movl	0x3e288(%esi), %ebp	; from: 0x0043d6d0(MAY)
0x0043d714:	leal	-4096(%esi), %edi
0x0043d71a:	movl	$0x1000, %ebx
0x0043d71f:	pushl	%eax
0x0043d720:	pushl	%esp
0x0043d721:	pushl	$0x4
0x0043d723:	pushl	%ebx
0x0043d724:	pushl	%edi
0x0043d725:	call	%ebp	; targets: unresolved
