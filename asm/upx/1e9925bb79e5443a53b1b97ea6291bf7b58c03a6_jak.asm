
start:
0x0044b870:	pusha	
0x0044b871:	movl	$0x40a015, %esi
0x0044b876:	leal	-36885(%esi), %edi
0x0044b87c:	pushl	%edi
0x0044b87d:	orl	$0xffffffff, %ebp
0x0044b880:	jmp	0x0044b892	; targets: 0x0044b892(MAY)
0x0044b888:	movb	(%esi), %al	; from: 0x0044b899(MAY)
0x0044b88a:	incl	%esi
0x0044b88b:	movb	%al, (%edi)
0x0044b88d:	incl	%edi
0x0044b88e:	addl	%ebx, %ebx	; from: 0x0044b947(MAY), 0x0044b95d(MAY)
0x0044b890:	jne	0x0044b899	; targets: 0x0044b892(MAY), 0x0044b899(MAY)
0x0044b892:	movl	(%esi), %ebx	; from: 0x0044b890(MAY), 0x0044b880(MAY)
0x0044b894:	subl	$0xfffffffc, %esi
0x0044b897:	adcl	%ebx, %ebx
0x0044b899:	jb	0x0044b888	; targets: 0x0044b888(MAY), 0x0044b89b(MAY)	; from: 0x0044b890(MAY)
0x0044b89b:	movl	$0x1, %eax	; from: 0x0044b899(MAY)
0x0044b8a0:	addl	%ebx, %ebx	; from: 0x0044b8ca(MAY)
0x0044b8a2:	jne	0x0044b8ab	; targets: 0x0044b8ab(MAY), 0x0044b8a4(MAY)
0x0044b8a4:	movl	(%esi), %ebx	; from: 0x0044b8a2(MAY)
0x0044b8a6:	subl	$0xfffffffc, %esi
0x0044b8a9:	adcl	%ebx, %ebx
0x0044b8ab:	adcl	%eax, %eax	; from: 0x0044b8a2(MAY)
0x0044b8ad:	addl	%ebx, %ebx
0x0044b8af:	jae	0x0044b8bc	; targets: 0x0044b8b1(MAY), 0x0044b8bc(MAY)
0x0044b8b1:	jne	0x0044b8db	; targets: 0x0044b8b3(MAY), 0x0044b8db(MAY)	; from: 0x0044b8af(MAY)
0x0044b8b3:	movl	(%esi), %ebx	; from: 0x0044b8b1(MAY)
0x0044b8b5:	subl	$0xfffffffc, %esi
0x0044b8b8:	adcl	%ebx, %ebx
0x0044b8ba:	jb	0x0044b8db	; targets: 0x0044b8bc(MAY), 0x0044b8db(MAY)
0x0044b8bc:	decl	%eax	; from: 0x0044b8ba(MAY), 0x0044b8af(MAY)
0x0044b8bd:	addl	%ebx, %ebx
0x0044b8bf:	jne	0x0044b8c8	; targets: 0x0044b8c8(MAY), 0x0044b8c1(MAY)
0x0044b8c1:	movl	(%esi), %ebx	; from: 0x0044b8bf(MAY)
0x0044b8c3:	subl	$0xfffffffc, %esi
0x0044b8c6:	adcl	%ebx, %ebx
0x0044b8c8:	adcl	%eax, %eax	; from: 0x0044b8bf(MAY)
0x0044b8ca:	jmp	0x0044b8a0	; targets: 0x0044b8a0(MAY)
0x0044b8cc:	addl	%ebx, %ebx	; from: 0x0044b8fe(MAY), 0x0044b90c(MAY)
0x0044b8ce:	jne	0x0044b8d7	; targets: 0x0044b8d0(MAY), 0x0044b8d7(MAY)
0x0044b8d0:	movl	(%esi), %ebx	; from: 0x0044b8ce(MAY)
0x0044b8d2:	subl	$0xfffffffc, %esi
0x0044b8d5:	adcl	%ebx, %ebx
0x0044b8d7:	adcl	%ecx, %ecx	; from: 0x0044b8ce(MAY)
0x0044b8d9:	jmp	0x0044b92d	; targets: 0x0044b92d(MAY)
0x0044b8db:	xorl	%ecx, %ecx	; from: 0x0044b8ba(MAY), 0x0044b8b1(MAY)
0x0044b8dd:	subl	$0x3, %eax
0x0044b8e0:	jb	0x0044b8f3	; targets: 0x0044b8e2(MAY), 0x0044b8f3(MAY)
0x0044b8e2:	shll	$0x8, %eax	; from: 0x0044b8e0(MAY)
0x0044b8e5:	movb	(%esi), %al
0x0044b8e7:	incl	%esi
0x0044b8e8:	xorl	$0xffffffff, %eax
0x0044b8eb:	je	0x0044b962	; targets: 0x0044b962(MAY), 0x0044b8ed(MAY)
0x0044b8ed:	sarl	%eax	; from: 0x0044b8eb(MAY)
0x0044b8ef:	movl	%eax, %ebp
0x0044b8f1:	jmp	0x0044b8fe	; targets: 0x0044b8fe(MAY)
0x0044b8f3:	addl	%ebx, %ebx	; from: 0x0044b8e0(MAY)
0x0044b8f5:	jne	0x0044b8fe	; targets: 0x0044b8f7(MAY), 0x0044b8fe(MAY)
0x0044b8f7:	movl	(%esi), %ebx	; from: 0x0044b8f5(MAY)
0x0044b8f9:	subl	$0xfffffffc, %esi
0x0044b8fc:	adcl	%ebx, %ebx
0x0044b8fe:	jb	0x0044b8cc	; targets: 0x0044b900(MAY), 0x0044b8cc(MAY)	; from: 0x0044b8f1(MAY), 0x0044b8f5(MAY)
0x0044b900:	incl	%ecx	; from: 0x0044b8fe(MAY)
0x0044b901:	addl	%ebx, %ebx
0x0044b903:	jne	0x0044b90c	; targets: 0x0044b90c(MAY), 0x0044b905(MAY)
0x0044b905:	movl	(%esi), %ebx	; from: 0x0044b903(MAY)
0x0044b907:	subl	$0xfffffffc, %esi
0x0044b90a:	adcl	%ebx, %ebx
0x0044b90c:	jb	0x0044b8cc	; targets: 0x0044b90e(MAY), 0x0044b8cc(MAY)	; from: 0x0044b903(MAY)
0x0044b90e:	addl	%ebx, %ebx	; from: 0x0044b928(MAY), 0x0044b90c(MAY), 0x0044b91d(MAY)
0x0044b910:	jne	0x0044b919	; targets: 0x0044b919(MAY), 0x0044b912(MAY)
0x0044b912:	movl	(%esi), %ebx	; from: 0x0044b910(MAY)
0x0044b914:	subl	$0xfffffffc, %esi
0x0044b917:	adcl	%ebx, %ebx
0x0044b919:	adcl	%ecx, %ecx	; from: 0x0044b910(MAY)
0x0044b91b:	addl	%ebx, %ebx
0x0044b91d:	jae	0x0044b90e	; targets: 0x0044b91f(MAY), 0x0044b90e(MAY)
0x0044b91f:	jne	0x0044b92a	; targets: 0x0044b921(MAY), 0x0044b92a(MAY)	; from: 0x0044b91d(MAY)
0x0044b921:	movl	(%esi), %ebx	; from: 0x0044b91f(MAY)
0x0044b923:	subl	$0xfffffffc, %esi
0x0044b926:	adcl	%ebx, %ebx
0x0044b928:	jae	0x0044b90e	; targets: 0x0044b90e(MAY), 0x0044b92a(MAY)
0x0044b92a:	addl	$0x2, %ecx	; from: 0x0044b91f(MAY), 0x0044b928(MAY)
0x0044b92d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044b8d9(MAY)
0x0044b933:	adcl	$0x2, %ecx
0x0044b936:	leal	(%edi,%ebp), %edx
0x0044b939:	cmpl	$0xfffffffc, %ebp
0x0044b93c:	jbe	0x0044b94c	; targets: 0x0044b93e(MAY), 0x0044b94c(MAY)
0x0044b93e:	movb	(%edx), %al	; from: 0x0044b93c(MAY), 0x0044b945(MAY)
0x0044b940:	incl	%edx
0x0044b941:	movb	%al, (%edi)
0x0044b943:	incl	%edi
0x0044b944:	decl	%ecx
0x0044b945:	jne	0x0044b93e	; targets: 0x0044b947(MAY), 0x0044b93e(MAY)
0x0044b947:	jmp	0x0044b88e	; targets: 0x0044b88e(MAY)	; from: 0x0044b945(MAY)
0x0044b94c:	movl	(%edx), %eax	; from: 0x0044b959(MAY), 0x0044b93c(MAY)
0x0044b94e:	addl	$0x4, %edx
0x0044b951:	movl	%eax, (%edi)
0x0044b953:	addl	$0x4, %edi
0x0044b956:	subl	$0x4, %ecx
0x0044b959:	ja	0x0044b94c	; targets: 0x0044b95b(MAY), 0x0044b94c(MAY)
0x0044b95b:	addl	%ecx, %edi	; from: 0x0044b959(MAY)
0x0044b95d:	jmp	0x0044b88e	; targets: 0x0044b88e(MAY)
0x0044b962:	popl	%esi	; from: 0x0044b8eb(MAY)
0x0044b963:	movl	%esi, %edi
0x0044b965:	movl	$0x17, %ecx
0x0044b96a:	movb	(%edi), %al	; from: 0x0044b971(MAY), 0x0044b976(MAY)
0x0044b96c:	incl	%edi
0x0044b96d:	subb	$0xffffffe8, %al
0x0044b96f:	cmpb	$0x1, %al	; from: 0x0044b994(MAY)
0x0044b971:	ja	0x0044b96a	; targets: 0x0044b96a(MAY), 0x0044b973(MAY)
0x0044b973:	cmpb	$0x0, (%edi)	; from: 0x0044b971(MAY)
0x0044b976:	jne	0x0044b96a	; targets: 0x0044b978(MAY), 0x0044b96a(MAY)
0x0044b978:	movl	(%edi), %eax	; from: 0x0044b976(MAY)
0x0044b97a:	movb	0x4(%edi), %bl
0x0044b97d:	shrw	$0x8, %ax
0x0044b981:	roll	$0x10, %eax
0x0044b984:	xchgb	%al, %ah
0x0044b986:	subl	%edi, %eax
0x0044b988:	subb	$0xffffffe8, %bl
0x0044b98b:	addl	%esi, %eax
0x0044b98d:	movl	%eax, (%edi)
0x0044b98f:	addl	$0x5, %edi
0x0044b992:	movb	%bl, %al
0x0044b994:	loop	0x0044b96f	; targets: 0x0044b996(MAY), 0x0044b96f(MAY)
0x0044b996:	leal	0x48000(%esi), %edi	; from: 0x0044b994(MAY)
0x0044b99c:	movl	(%edi), %eax
0x0044b99e:	orl	%eax, %eax
0x0044b9a0:	je	0x0044b9e7	; targets: 0x0044b9a2(MAY), 0x0044b9e7(MAY)
0x0044b9a2:	movl	0x4(%edi), %ebx	; from: 0x0044b9a0(MAY)
0x0044b9a5:	leal	0x4b6c0(%eax,%esi), %eax
0x0044b9ac:	addl	%esi, %ebx
0x0044b9ae:	pushl	%eax
0x0044b9af:	addl	$0x8, %edi
0x0044b9b2:	call	0x4b738(%esi)	; targets: unresolved
0x0044b9e7:	movl	0x4b740(%esi), %ebp	; from: 0x0044b9a0(MAY)
0x0044b9ed:	leal	-4096(%esi), %edi
0x0044b9f3:	movl	$0x1000, %ebx
0x0044b9f8:	pushl	%eax
0x0044b9f9:	pushl	%esp
0x0044b9fa:	pushl	$0x4
0x0044b9fc:	pushl	%ebx
0x0044b9fd:	pushl	%edi
0x0044b9fe:	call	%ebp	; targets: unresolved
