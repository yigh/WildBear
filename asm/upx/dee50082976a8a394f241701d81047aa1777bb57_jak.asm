
start:
0x0044b830:	pusha	
0x0044b831:	movl	$0x40a015, %esi
0x0044b836:	leal	-36885(%esi), %edi
0x0044b83c:	pushl	%edi
0x0044b83d:	orl	$0xffffffff, %ebp
0x0044b840:	jmp	0x0044b852	; targets: 0x0044b852(MAY)
0x0044b848:	movb	(%esi), %al	; from: 0x0044b859(MAY)
0x0044b84a:	incl	%esi
0x0044b84b:	movb	%al, (%edi)
0x0044b84d:	incl	%edi
0x0044b84e:	addl	%ebx, %ebx	; from: 0x0044b907(MAY), 0x0044b91d(MAY)
0x0044b850:	jne	0x0044b859	; targets: 0x0044b852(MAY), 0x0044b859(MAY)
0x0044b852:	movl	(%esi), %ebx	; from: 0x0044b840(MAY), 0x0044b850(MAY)
0x0044b854:	subl	$0xfffffffc, %esi
0x0044b857:	adcl	%ebx, %ebx
0x0044b859:	jb	0x0044b848	; targets: 0x0044b848(MAY), 0x0044b85b(MAY)	; from: 0x0044b850(MAY)
0x0044b85b:	movl	$0x1, %eax	; from: 0x0044b859(MAY)
0x0044b860:	addl	%ebx, %ebx	; from: 0x0044b88a(MAY)
0x0044b862:	jne	0x0044b86b	; targets: 0x0044b86b(MAY), 0x0044b864(MAY)
0x0044b864:	movl	(%esi), %ebx	; from: 0x0044b862(MAY)
0x0044b866:	subl	$0xfffffffc, %esi
0x0044b869:	adcl	%ebx, %ebx
0x0044b86b:	adcl	%eax, %eax	; from: 0x0044b862(MAY)
0x0044b86d:	addl	%ebx, %ebx
0x0044b86f:	jae	0x0044b87c	; targets: 0x0044b871(MAY), 0x0044b87c(MAY)
0x0044b871:	jne	0x0044b89b	; targets: 0x0044b89b(MAY), 0x0044b873(MAY)	; from: 0x0044b86f(MAY)
0x0044b873:	movl	(%esi), %ebx	; from: 0x0044b871(MAY)
0x0044b875:	subl	$0xfffffffc, %esi
0x0044b878:	adcl	%ebx, %ebx
0x0044b87a:	jb	0x0044b89b	; targets: 0x0044b89b(MAY), 0x0044b87c(MAY)
0x0044b87c:	decl	%eax	; from: 0x0044b87a(MAY), 0x0044b86f(MAY)
0x0044b87d:	addl	%ebx, %ebx
0x0044b87f:	jne	0x0044b888	; targets: 0x0044b888(MAY), 0x0044b881(MAY)
0x0044b881:	movl	(%esi), %ebx	; from: 0x0044b87f(MAY)
0x0044b883:	subl	$0xfffffffc, %esi
0x0044b886:	adcl	%ebx, %ebx
0x0044b888:	adcl	%eax, %eax	; from: 0x0044b87f(MAY)
0x0044b88a:	jmp	0x0044b860	; targets: 0x0044b860(MAY)
0x0044b88c:	addl	%ebx, %ebx	; from: 0x0044b8be(MAY), 0x0044b8cc(MAY)
0x0044b88e:	jne	0x0044b897	; targets: 0x0044b897(MAY), 0x0044b890(MAY)
0x0044b890:	movl	(%esi), %ebx	; from: 0x0044b88e(MAY)
0x0044b892:	subl	$0xfffffffc, %esi
0x0044b895:	adcl	%ebx, %ebx
0x0044b897:	adcl	%ecx, %ecx	; from: 0x0044b88e(MAY)
0x0044b899:	jmp	0x0044b8ed	; targets: 0x0044b8ed(MAY)
0x0044b89b:	xorl	%ecx, %ecx	; from: 0x0044b87a(MAY), 0x0044b871(MAY)
0x0044b89d:	subl	$0x3, %eax
0x0044b8a0:	jb	0x0044b8b3	; targets: 0x0044b8a2(MAY), 0x0044b8b3(MAY)
0x0044b8a2:	shll	$0x8, %eax	; from: 0x0044b8a0(MAY)
0x0044b8a5:	movb	(%esi), %al
0x0044b8a7:	incl	%esi
0x0044b8a8:	xorl	$0xffffffff, %eax
0x0044b8ab:	je	0x0044b922	; targets: 0x0044b8ad(MAY), 0x0044b922(MAY)
0x0044b8ad:	sarl	%eax	; from: 0x0044b8ab(MAY)
0x0044b8af:	movl	%eax, %ebp
0x0044b8b1:	jmp	0x0044b8be	; targets: 0x0044b8be(MAY)
0x0044b8b3:	addl	%ebx, %ebx	; from: 0x0044b8a0(MAY)
0x0044b8b5:	jne	0x0044b8be	; targets: 0x0044b8b7(MAY), 0x0044b8be(MAY)
0x0044b8b7:	movl	(%esi), %ebx	; from: 0x0044b8b5(MAY)
0x0044b8b9:	subl	$0xfffffffc, %esi
0x0044b8bc:	adcl	%ebx, %ebx
0x0044b8be:	jb	0x0044b88c	; targets: 0x0044b8c0(MAY), 0x0044b88c(MAY)	; from: 0x0044b8b1(MAY), 0x0044b8b5(MAY)
0x0044b8c0:	incl	%ecx	; from: 0x0044b8be(MAY)
0x0044b8c1:	addl	%ebx, %ebx
0x0044b8c3:	jne	0x0044b8cc	; targets: 0x0044b8cc(MAY), 0x0044b8c5(MAY)
0x0044b8c5:	movl	(%esi), %ebx	; from: 0x0044b8c3(MAY)
0x0044b8c7:	subl	$0xfffffffc, %esi
0x0044b8ca:	adcl	%ebx, %ebx
0x0044b8cc:	jb	0x0044b88c	; targets: 0x0044b88c(MAY), 0x0044b8ce(MAY)	; from: 0x0044b8c3(MAY)
0x0044b8ce:	addl	%ebx, %ebx	; from: 0x0044b8e8(MAY), 0x0044b8dd(MAY), 0x0044b8cc(MAY)
0x0044b8d0:	jne	0x0044b8d9	; targets: 0x0044b8d9(MAY), 0x0044b8d2(MAY)
0x0044b8d2:	movl	(%esi), %ebx	; from: 0x0044b8d0(MAY)
0x0044b8d4:	subl	$0xfffffffc, %esi
0x0044b8d7:	adcl	%ebx, %ebx
0x0044b8d9:	adcl	%ecx, %ecx	; from: 0x0044b8d0(MAY)
0x0044b8db:	addl	%ebx, %ebx
0x0044b8dd:	jae	0x0044b8ce	; targets: 0x0044b8df(MAY), 0x0044b8ce(MAY)
0x0044b8df:	jne	0x0044b8ea	; targets: 0x0044b8e1(MAY), 0x0044b8ea(MAY)	; from: 0x0044b8dd(MAY)
0x0044b8e1:	movl	(%esi), %ebx	; from: 0x0044b8df(MAY)
0x0044b8e3:	subl	$0xfffffffc, %esi
0x0044b8e6:	adcl	%ebx, %ebx
0x0044b8e8:	jae	0x0044b8ce	; targets: 0x0044b8ea(MAY), 0x0044b8ce(MAY)
0x0044b8ea:	addl	$0x2, %ecx	; from: 0x0044b8e8(MAY), 0x0044b8df(MAY)
0x0044b8ed:	cmpl	$0xfffffb00, %ebp	; from: 0x0044b899(MAY)
0x0044b8f3:	adcl	$0x2, %ecx
0x0044b8f6:	leal	(%edi,%ebp), %edx
0x0044b8f9:	cmpl	$0xfffffffc, %ebp
0x0044b8fc:	jbe	0x0044b90c	; targets: 0x0044b90c(MAY), 0x0044b8fe(MAY)
0x0044b8fe:	movb	(%edx), %al	; from: 0x0044b905(MAY), 0x0044b8fc(MAY)
0x0044b900:	incl	%edx
0x0044b901:	movb	%al, (%edi)
0x0044b903:	incl	%edi
0x0044b904:	decl	%ecx
0x0044b905:	jne	0x0044b8fe	; targets: 0x0044b907(MAY), 0x0044b8fe(MAY)
0x0044b907:	jmp	0x0044b84e	; targets: 0x0044b84e(MAY)	; from: 0x0044b905(MAY)
0x0044b90c:	movl	(%edx), %eax	; from: 0x0044b8fc(MAY), 0x0044b919(MAY)
0x0044b90e:	addl	$0x4, %edx
0x0044b911:	movl	%eax, (%edi)
0x0044b913:	addl	$0x4, %edi
0x0044b916:	subl	$0x4, %ecx
0x0044b919:	ja	0x0044b90c	; targets: 0x0044b91b(MAY), 0x0044b90c(MAY)
0x0044b91b:	addl	%ecx, %edi	; from: 0x0044b919(MAY)
0x0044b91d:	jmp	0x0044b84e	; targets: 0x0044b84e(MAY)
0x0044b922:	popl	%esi	; from: 0x0044b8ab(MAY)
0x0044b923:	movl	%esi, %edi
0x0044b925:	movl	$0x15, %ecx
0x0044b92a:	movb	(%edi), %al	; from: 0x0044b936(MAY), 0x0044b931(MAY)
0x0044b92c:	incl	%edi
0x0044b92d:	subb	$0xffffffe8, %al
0x0044b92f:	cmpb	$0x1, %al	; from: 0x0044b954(MAY)
0x0044b931:	ja	0x0044b92a	; targets: 0x0044b933(MAY), 0x0044b92a(MAY)
0x0044b933:	cmpb	$0x0, (%edi)	; from: 0x0044b931(MAY)
0x0044b936:	jne	0x0044b92a	; targets: 0x0044b92a(MAY), 0x0044b938(MAY)
0x0044b938:	movl	(%edi), %eax	; from: 0x0044b936(MAY)
0x0044b93a:	movb	0x4(%edi), %bl
0x0044b93d:	shrw	$0x8, %ax
0x0044b941:	roll	$0x10, %eax
0x0044b944:	xchgb	%al, %ah
0x0044b946:	subl	%edi, %eax
0x0044b948:	subb	$0xffffffe8, %bl
0x0044b94b:	addl	%esi, %eax
0x0044b94d:	movl	%eax, (%edi)
0x0044b94f:	addl	$0x5, %edi
0x0044b952:	movb	%bl, %al
0x0044b954:	loop	0x0044b92f	; targets: 0x0044b956(MAY), 0x0044b92f(MAY)
0x0044b956:	leal	0x48000(%esi), %edi	; from: 0x0044b954(MAY)
0x0044b95c:	movl	(%edi), %eax
0x0044b95e:	orl	%eax, %eax
0x0044b960:	je	0x0044b9a7	; targets: 0x0044b9a7(MAY), 0x0044b962(MAY)
0x0044b962:	movl	0x4(%edi), %ebx	; from: 0x0044b960(MAY)
0x0044b965:	leal	0x4b6c0(%eax,%esi), %eax
0x0044b96c:	addl	%esi, %ebx
0x0044b96e:	pushl	%eax
0x0044b96f:	addl	$0x8, %edi
0x0044b972:	call	0x4b738(%esi)	; targets: unresolved
0x0044b9a7:	movl	0x4b740(%esi), %ebp	; from: 0x0044b960(MAY)
0x0044b9ad:	leal	-4096(%esi), %edi
0x0044b9b3:	movl	$0x1000, %ebx
0x0044b9b8:	pushl	%eax
0x0044b9b9:	pushl	%esp
0x0044b9ba:	pushl	$0x4
0x0044b9bc:	pushl	%ebx
0x0044b9bd:	pushl	%edi
0x0044b9be:	call	%ebp	; targets: unresolved
