
start:
0x004c0600:	pusha	
0x004c0601:	movl	$0x467000, %esi
0x004c0606:	leal	-417792(%esi), %edi
0x004c060c:	pushl	%edi
0x004c060d:	orl	$0xffffffff, %ebp
0x004c0610:	jmp	0x004c0622	; targets: 0x004c0622(MAY)
0x004c0618:	movb	(%esi), %al	; from: 0x004c0629(MAY)
0x004c061a:	incl	%esi
0x004c061b:	movb	%al, (%edi)
0x004c061d:	incl	%edi
0x004c061e:	addl	%ebx, %ebx	; from: 0x004c06d7(MAY), 0x004c06ed(MAY)
0x004c0620:	jne	0x004c0629	; targets: 0x004c0629(MAY), 0x004c0622(MAY)
0x004c0622:	movl	(%esi), %ebx	; from: 0x004c0610(MAY), 0x004c0620(MAY)
0x004c0624:	subl	$0xfffffffc, %esi
0x004c0627:	adcl	%ebx, %ebx
0x004c0629:	jb	0x004c0618	; targets: 0x004c0618(MAY), 0x004c062b(MAY)	; from: 0x004c0620(MAY)
0x004c062b:	movl	$0x1, %eax	; from: 0x004c0629(MAY)
0x004c0630:	addl	%ebx, %ebx	; from: 0x004c065a(MAY)
0x004c0632:	jne	0x004c063b	; targets: 0x004c0634(MAY), 0x004c063b(MAY)
0x004c0634:	movl	(%esi), %ebx	; from: 0x004c0632(MAY)
0x004c0636:	subl	$0xfffffffc, %esi
0x004c0639:	adcl	%ebx, %ebx
0x004c063b:	adcl	%eax, %eax	; from: 0x004c0632(MAY)
0x004c063d:	addl	%ebx, %ebx
0x004c063f:	jae	0x004c064c	; targets: 0x004c064c(MAY), 0x004c0641(MAY)
0x004c0641:	jne	0x004c066b	; targets: 0x004c0643(MAY), 0x004c066b(MAY)	; from: 0x004c063f(MAY)
0x004c0643:	movl	(%esi), %ebx	; from: 0x004c0641(MAY)
0x004c0645:	subl	$0xfffffffc, %esi
0x004c0648:	adcl	%ebx, %ebx
0x004c064a:	jb	0x004c066b	; targets: 0x004c066b(MAY), 0x004c064c(MAY)
0x004c064c:	decl	%eax	; from: 0x004c063f(MAY), 0x004c064a(MAY)
0x004c064d:	addl	%ebx, %ebx
0x004c064f:	jne	0x004c0658	; targets: 0x004c0651(MAY), 0x004c0658(MAY)
0x004c0651:	movl	(%esi), %ebx	; from: 0x004c064f(MAY)
0x004c0653:	subl	$0xfffffffc, %esi
0x004c0656:	adcl	%ebx, %ebx
0x004c0658:	adcl	%eax, %eax	; from: 0x004c064f(MAY)
0x004c065a:	jmp	0x004c0630	; targets: 0x004c0630(MAY)
0x004c065c:	addl	%ebx, %ebx	; from: 0x004c069c(MAY), 0x004c068e(MAY)
0x004c065e:	jne	0x004c0667	; targets: 0x004c0667(MAY), 0x004c0660(MAY)
0x004c0660:	movl	(%esi), %ebx	; from: 0x004c065e(MAY)
0x004c0662:	subl	$0xfffffffc, %esi
0x004c0665:	adcl	%ebx, %ebx
0x004c0667:	adcl	%ecx, %ecx	; from: 0x004c065e(MAY)
0x004c0669:	jmp	0x004c06bd	; targets: 0x004c06bd(MAY)
0x004c066b:	xorl	%ecx, %ecx	; from: 0x004c064a(MAY), 0x004c0641(MAY)
0x004c066d:	subl	$0x3, %eax
0x004c0670:	jb	0x004c0683	; targets: 0x004c0683(MAY), 0x004c0672(MAY)
0x004c0672:	shll	$0x8, %eax	; from: 0x004c0670(MAY)
0x004c0675:	movb	(%esi), %al
0x004c0677:	incl	%esi
0x004c0678:	xorl	$0xffffffff, %eax
0x004c067b:	je	0x004c06f2	; targets: 0x004c06f2(MAY), 0x004c067d(MAY)
0x004c067d:	sarl	%eax	; from: 0x004c067b(MAY)
0x004c067f:	movl	%eax, %ebp
0x004c0681:	jmp	0x004c068e	; targets: 0x004c068e(MAY)
0x004c0683:	addl	%ebx, %ebx	; from: 0x004c0670(MAY)
0x004c0685:	jne	0x004c068e	; targets: 0x004c068e(MAY), 0x004c0687(MAY)
0x004c0687:	movl	(%esi), %ebx	; from: 0x004c0685(MAY)
0x004c0689:	subl	$0xfffffffc, %esi
0x004c068c:	adcl	%ebx, %ebx
0x004c068e:	jb	0x004c065c	; targets: 0x004c0690(MAY), 0x004c065c(MAY)	; from: 0x004c0685(MAY), 0x004c0681(MAY)
0x004c0690:	incl	%ecx	; from: 0x004c068e(MAY)
0x004c0691:	addl	%ebx, %ebx
0x004c0693:	jne	0x004c069c	; targets: 0x004c0695(MAY), 0x004c069c(MAY)
0x004c0695:	movl	(%esi), %ebx	; from: 0x004c0693(MAY)
0x004c0697:	subl	$0xfffffffc, %esi
0x004c069a:	adcl	%ebx, %ebx
0x004c069c:	jb	0x004c065c	; targets: 0x004c065c(MAY), 0x004c069e(MAY)	; from: 0x004c0693(MAY)
0x004c069e:	addl	%ebx, %ebx	; from: 0x004c06ad(MAY), 0x004c069c(MAY), 0x004c06b8(MAY)
0x004c06a0:	jne	0x004c06a9	; targets: 0x004c06a2(MAY), 0x004c06a9(MAY)
0x004c06a2:	movl	(%esi), %ebx	; from: 0x004c06a0(MAY)
0x004c06a4:	subl	$0xfffffffc, %esi
0x004c06a7:	adcl	%ebx, %ebx
0x004c06a9:	adcl	%ecx, %ecx	; from: 0x004c06a0(MAY)
0x004c06ab:	addl	%ebx, %ebx
0x004c06ad:	jae	0x004c069e	; targets: 0x004c06af(MAY), 0x004c069e(MAY)
0x004c06af:	jne	0x004c06ba	; targets: 0x004c06b1(MAY), 0x004c06ba(MAY)	; from: 0x004c06ad(MAY)
0x004c06b1:	movl	(%esi), %ebx	; from: 0x004c06af(MAY)
0x004c06b3:	subl	$0xfffffffc, %esi
0x004c06b6:	adcl	%ebx, %ebx
0x004c06b8:	jae	0x004c069e	; targets: 0x004c06ba(MAY), 0x004c069e(MAY)
0x004c06ba:	addl	$0x2, %ecx	; from: 0x004c06b8(MAY), 0x004c06af(MAY)
0x004c06bd:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0669(MAY)
0x004c06c3:	adcl	$0x2, %ecx
0x004c06c6:	leal	(%edi,%ebp), %edx
0x004c06c9:	cmpl	$0xfffffffc, %ebp
0x004c06cc:	jbe	0x004c06dc	; targets: 0x004c06ce(MAY), 0x004c06dc(MAY)
0x004c06ce:	movb	(%edx), %al	; from: 0x004c06cc(MAY), 0x004c06d5(MAY)
0x004c06d0:	incl	%edx
0x004c06d1:	movb	%al, (%edi)
0x004c06d3:	incl	%edi
0x004c06d4:	decl	%ecx
0x004c06d5:	jne	0x004c06ce	; targets: 0x004c06ce(MAY), 0x004c06d7(MAY)
0x004c06d7:	jmp	0x004c061e	; targets: 0x004c061e(MAY)	; from: 0x004c06d5(MAY)
0x004c06dc:	movl	(%edx), %eax	; from: 0x004c06cc(MAY), 0x004c06e9(MAY)
0x004c06de:	addl	$0x4, %edx
0x004c06e1:	movl	%eax, (%edi)
0x004c06e3:	addl	$0x4, %edi
0x004c06e6:	subl	$0x4, %ecx
0x004c06e9:	ja	0x004c06dc	; targets: 0x004c06dc(MAY), 0x004c06eb(MAY)
0x004c06eb:	addl	%ecx, %edi	; from: 0x004c06e9(MAY)
0x004c06ed:	jmp	0x004c061e	; targets: 0x004c061e(MAY)
0x004c06f2:	popl	%esi	; from: 0x004c067b(MAY)
0x004c06f3:	movl	%esi, %edi
0x004c06f5:	movl	$0x98, %ecx
0x004c06fa:	movb	(%edi), %al	; from: 0x004c0706(MAY), 0x004c0701(MAY)
0x004c06fc:	incl	%edi
0x004c06fd:	subb	$0xffffffe8, %al
0x004c06ff:	cmpb	$0x1, %al	; from: 0x004c0724(MAY)
0x004c0701:	ja	0x004c06fa	; targets: 0x004c0703(MAY), 0x004c06fa(MAY)
0x004c0703:	cmpb	$0x3, (%edi)	; from: 0x004c0701(MAY)
0x004c0706:	jne	0x004c06fa	; targets: 0x004c0708(MAY), 0x004c06fa(MAY)
0x004c0708:	movl	(%edi), %eax	; from: 0x004c0706(MAY)
0x004c070a:	movb	0x4(%edi), %bl
0x004c070d:	shrw	$0x8, %ax
0x004c0711:	roll	$0x10, %eax
0x004c0714:	xchgb	%al, %ah
0x004c0716:	subl	%edi, %eax
0x004c0718:	subb	$0xffffffe8, %bl
0x004c071b:	addl	%esi, %eax
0x004c071d:	movl	%eax, (%edi)
0x004c071f:	addl	$0x5, %edi
0x004c0722:	movb	%bl, %al
0x004c0724:	loop	0x004c06ff	; targets: 0x004c0726(MAY), 0x004c06ff(MAY)
0x004c0726:	leal	0xbe000(%esi), %edi	; from: 0x004c0724(MAY)
0x004c072c:	movl	(%edi), %eax
0x004c072e:	orl	%eax, %eax
0x004c0730:	je	0x004c076e	; targets: 0x004c0732(MAY), 0x004c076e(MAY)
0x004c0732:	movl	0x4(%edi), %ebx	; from: 0x004c0730(MAY)
0x004c0735:	leal	0xc0f80(%eax,%esi), %eax
0x004c073c:	addl	%esi, %ebx
0x004c073e:	pushl	%eax
0x004c073f:	addl	$0x8, %edi
0x004c0742:	call	0xc0fbc(%esi)	; targets: unresolved
0x004c076e:	movl	0xc0fc4(%esi), %ebp	; from: 0x004c0730(MAY)
0x004c0774:	leal	-4096(%esi), %edi
0x004c077a:	movl	$0x1000, %ebx
0x004c077f:	pushl	%eax
0x004c0780:	pushl	%esp
0x004c0781:	pushl	$0x4
0x004c0783:	pushl	%ebx
0x004c0784:	pushl	%edi
0x004c0785:	call	%ebp	; targets: unresolved
