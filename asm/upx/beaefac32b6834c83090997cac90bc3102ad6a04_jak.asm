
start:
0x0044b860:	pusha	
0x0044b861:	movl	$0x40a015, %esi
0x0044b866:	leal	-36885(%esi), %edi
0x0044b86c:	pushl	%edi
0x0044b86d:	orl	$0xffffffff, %ebp
0x0044b870:	jmp	0x0044b882	; targets: 0x0044b882(MAY)
0x0044b878:	movb	(%esi), %al	; from: 0x0044b889(MAY)
0x0044b87a:	incl	%esi
0x0044b87b:	movb	%al, (%edi)
0x0044b87d:	incl	%edi
0x0044b87e:	addl	%ebx, %ebx	; from: 0x0044b937(MAY), 0x0044b94d(MAY)
0x0044b880:	jne	0x0044b889	; targets: 0x0044b882(MAY), 0x0044b889(MAY)
0x0044b882:	movl	(%esi), %ebx	; from: 0x0044b880(MAY), 0x0044b870(MAY)
0x0044b884:	subl	$0xfffffffc, %esi
0x0044b887:	adcl	%ebx, %ebx
0x0044b889:	jb	0x0044b878	; targets: 0x0044b88b(MAY), 0x0044b878(MAY)	; from: 0x0044b880(MAY)
0x0044b88b:	movl	$0x1, %eax	; from: 0x0044b889(MAY)
0x0044b890:	addl	%ebx, %ebx	; from: 0x0044b8ba(MAY)
0x0044b892:	jne	0x0044b89b	; targets: 0x0044b89b(MAY), 0x0044b894(MAY)
0x0044b894:	movl	(%esi), %ebx	; from: 0x0044b892(MAY)
0x0044b896:	subl	$0xfffffffc, %esi
0x0044b899:	adcl	%ebx, %ebx
0x0044b89b:	adcl	%eax, %eax	; from: 0x0044b892(MAY)
0x0044b89d:	addl	%ebx, %ebx
0x0044b89f:	jae	0x0044b8ac	; targets: 0x0044b8ac(MAY), 0x0044b8a1(MAY)
0x0044b8a1:	jne	0x0044b8cb	; targets: 0x0044b8a3(MAY), 0x0044b8cb(MAY)	; from: 0x0044b89f(MAY)
0x0044b8a3:	movl	(%esi), %ebx	; from: 0x0044b8a1(MAY)
0x0044b8a5:	subl	$0xfffffffc, %esi
0x0044b8a8:	adcl	%ebx, %ebx
0x0044b8aa:	jb	0x0044b8cb	; targets: 0x0044b8cb(MAY), 0x0044b8ac(MAY)
0x0044b8ac:	decl	%eax	; from: 0x0044b89f(MAY), 0x0044b8aa(MAY)
0x0044b8ad:	addl	%ebx, %ebx
0x0044b8af:	jne	0x0044b8b8	; targets: 0x0044b8b8(MAY), 0x0044b8b1(MAY)
0x0044b8b1:	movl	(%esi), %ebx	; from: 0x0044b8af(MAY)
0x0044b8b3:	subl	$0xfffffffc, %esi
0x0044b8b6:	adcl	%ebx, %ebx
0x0044b8b8:	adcl	%eax, %eax	; from: 0x0044b8af(MAY)
0x0044b8ba:	jmp	0x0044b890	; targets: 0x0044b890(MAY)
0x0044b8bc:	addl	%ebx, %ebx	; from: 0x0044b8ee(MAY), 0x0044b8fc(MAY)
0x0044b8be:	jne	0x0044b8c7	; targets: 0x0044b8c7(MAY), 0x0044b8c0(MAY)
0x0044b8c0:	movl	(%esi), %ebx	; from: 0x0044b8be(MAY)
0x0044b8c2:	subl	$0xfffffffc, %esi
0x0044b8c5:	adcl	%ebx, %ebx
0x0044b8c7:	adcl	%ecx, %ecx	; from: 0x0044b8be(MAY)
0x0044b8c9:	jmp	0x0044b91d	; targets: 0x0044b91d(MAY)
0x0044b8cb:	xorl	%ecx, %ecx	; from: 0x0044b8aa(MAY), 0x0044b8a1(MAY)
0x0044b8cd:	subl	$0x3, %eax
0x0044b8d0:	jb	0x0044b8e3	; targets: 0x0044b8e3(MAY), 0x0044b8d2(MAY)
0x0044b8d2:	shll	$0x8, %eax	; from: 0x0044b8d0(MAY)
0x0044b8d5:	movb	(%esi), %al
0x0044b8d7:	incl	%esi
0x0044b8d8:	xorl	$0xffffffff, %eax
0x0044b8db:	je	0x0044b952	; targets: 0x0044b952(MAY), 0x0044b8dd(MAY)
0x0044b8dd:	sarl	%eax	; from: 0x0044b8db(MAY)
0x0044b8df:	movl	%eax, %ebp
0x0044b8e1:	jmp	0x0044b8ee	; targets: 0x0044b8ee(MAY)
0x0044b8e3:	addl	%ebx, %ebx	; from: 0x0044b8d0(MAY)
0x0044b8e5:	jne	0x0044b8ee	; targets: 0x0044b8e7(MAY), 0x0044b8ee(MAY)
0x0044b8e7:	movl	(%esi), %ebx	; from: 0x0044b8e5(MAY)
0x0044b8e9:	subl	$0xfffffffc, %esi
0x0044b8ec:	adcl	%ebx, %ebx
0x0044b8ee:	jb	0x0044b8bc	; targets: 0x0044b8f0(MAY), 0x0044b8bc(MAY)	; from: 0x0044b8e1(MAY), 0x0044b8e5(MAY)
0x0044b8f0:	incl	%ecx	; from: 0x0044b8ee(MAY)
0x0044b8f1:	addl	%ebx, %ebx
0x0044b8f3:	jne	0x0044b8fc	; targets: 0x0044b8fc(MAY), 0x0044b8f5(MAY)
0x0044b8f5:	movl	(%esi), %ebx	; from: 0x0044b8f3(MAY)
0x0044b8f7:	subl	$0xfffffffc, %esi
0x0044b8fa:	adcl	%ebx, %ebx
0x0044b8fc:	jb	0x0044b8bc	; targets: 0x0044b8fe(MAY), 0x0044b8bc(MAY)	; from: 0x0044b8f3(MAY)
0x0044b8fe:	addl	%ebx, %ebx	; from: 0x0044b8fc(MAY), 0x0044b90d(MAY), 0x0044b918(MAY)
0x0044b900:	jne	0x0044b909	; targets: 0x0044b902(MAY), 0x0044b909(MAY)
0x0044b902:	movl	(%esi), %ebx	; from: 0x0044b900(MAY)
0x0044b904:	subl	$0xfffffffc, %esi
0x0044b907:	adcl	%ebx, %ebx
0x0044b909:	adcl	%ecx, %ecx	; from: 0x0044b900(MAY)
0x0044b90b:	addl	%ebx, %ebx
0x0044b90d:	jae	0x0044b8fe	; targets: 0x0044b8fe(MAY), 0x0044b90f(MAY)
0x0044b90f:	jne	0x0044b91a	; targets: 0x0044b91a(MAY), 0x0044b911(MAY)	; from: 0x0044b90d(MAY)
0x0044b911:	movl	(%esi), %ebx	; from: 0x0044b90f(MAY)
0x0044b913:	subl	$0xfffffffc, %esi
0x0044b916:	adcl	%ebx, %ebx
0x0044b918:	jae	0x0044b8fe	; targets: 0x0044b91a(MAY), 0x0044b8fe(MAY)
0x0044b91a:	addl	$0x2, %ecx	; from: 0x0044b918(MAY), 0x0044b90f(MAY)
0x0044b91d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044b8c9(MAY)
0x0044b923:	adcl	$0x2, %ecx
0x0044b926:	leal	(%edi,%ebp), %edx
0x0044b929:	cmpl	$0xfffffffc, %ebp
0x0044b92c:	jbe	0x0044b93c	; targets: 0x0044b93c(MAY), 0x0044b92e(MAY)
0x0044b92e:	movb	(%edx), %al	; from: 0x0044b935(MAY), 0x0044b92c(MAY)
0x0044b930:	incl	%edx
0x0044b931:	movb	%al, (%edi)
0x0044b933:	incl	%edi
0x0044b934:	decl	%ecx
0x0044b935:	jne	0x0044b92e	; targets: 0x0044b937(MAY), 0x0044b92e(MAY)
0x0044b937:	jmp	0x0044b87e	; targets: 0x0044b87e(MAY)	; from: 0x0044b935(MAY)
0x0044b93c:	movl	(%edx), %eax	; from: 0x0044b949(MAY), 0x0044b92c(MAY)
0x0044b93e:	addl	$0x4, %edx
0x0044b941:	movl	%eax, (%edi)
0x0044b943:	addl	$0x4, %edi
0x0044b946:	subl	$0x4, %ecx
0x0044b949:	ja	0x0044b93c	; targets: 0x0044b93c(MAY), 0x0044b94b(MAY)
0x0044b94b:	addl	%ecx, %edi	; from: 0x0044b949(MAY)
0x0044b94d:	jmp	0x0044b87e	; targets: 0x0044b87e(MAY)
0x0044b952:	popl	%esi	; from: 0x0044b8db(MAY)
0x0044b953:	movl	%esi, %edi
0x0044b955:	movl	$0x17, %ecx
0x0044b95a:	movb	(%edi), %al	; from: 0x0044b966(MAY), 0x0044b961(MAY)
0x0044b95c:	incl	%edi
0x0044b95d:	subb	$0xffffffe8, %al
0x0044b95f:	cmpb	$0x1, %al	; from: 0x0044b984(MAY)
0x0044b961:	ja	0x0044b95a	; targets: 0x0044b963(MAY), 0x0044b95a(MAY)
0x0044b963:	cmpb	$0x0, (%edi)	; from: 0x0044b961(MAY)
0x0044b966:	jne	0x0044b95a	; targets: 0x0044b968(MAY), 0x0044b95a(MAY)
0x0044b968:	movl	(%edi), %eax	; from: 0x0044b966(MAY)
0x0044b96a:	movb	0x4(%edi), %bl
0x0044b96d:	shrw	$0x8, %ax
0x0044b971:	roll	$0x10, %eax
0x0044b974:	xchgb	%al, %ah
0x0044b976:	subl	%edi, %eax
0x0044b978:	subb	$0xffffffe8, %bl
0x0044b97b:	addl	%esi, %eax
0x0044b97d:	movl	%eax, (%edi)
0x0044b97f:	addl	$0x5, %edi
0x0044b982:	movb	%bl, %al
0x0044b984:	loop	0x0044b95f	; targets: 0x0044b95f(MAY), 0x0044b986(MAY)
0x0044b986:	leal	0x48000(%esi), %edi	; from: 0x0044b984(MAY)
0x0044b98c:	movl	(%edi), %eax
0x0044b98e:	orl	%eax, %eax
0x0044b990:	je	0x0044b9d7	; targets: 0x0044b992(MAY), 0x0044b9d7(MAY)
0x0044b992:	movl	0x4(%edi), %ebx	; from: 0x0044b990(MAY)
0x0044b995:	leal	0x4b6c0(%eax,%esi), %eax
0x0044b99c:	addl	%esi, %ebx
0x0044b99e:	pushl	%eax
0x0044b99f:	addl	$0x8, %edi
0x0044b9a2:	call	0x4b738(%esi)	; targets: unresolved
0x0044b9d7:	movl	0x4b740(%esi), %ebp	; from: 0x0044b990(MAY)
0x0044b9dd:	leal	-4096(%esi), %edi
0x0044b9e3:	movl	$0x1000, %ebx
0x0044b9e8:	pushl	%eax
0x0044b9e9:	pushl	%esp
0x0044b9ea:	pushl	$0x4
0x0044b9ec:	pushl	%ebx
0x0044b9ed:	pushl	%edi
0x0044b9ee:	call	%ebp	; targets: unresolved
