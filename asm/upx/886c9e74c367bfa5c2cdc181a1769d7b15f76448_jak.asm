
start:
0x0044b880:	pusha	
0x0044b881:	movl	$0x40a015, %esi
0x0044b886:	leal	-36885(%esi), %edi
0x0044b88c:	pushl	%edi
0x0044b88d:	orl	$0xffffffff, %ebp
0x0044b890:	jmp	0x0044b8a2	; targets: 0x0044b8a2(MAY)
0x0044b898:	movb	(%esi), %al	; from: 0x0044b8a9(MAY)
0x0044b89a:	incl	%esi
0x0044b89b:	movb	%al, (%edi)
0x0044b89d:	incl	%edi
0x0044b89e:	addl	%ebx, %ebx	; from: 0x0044b96d(MAY), 0x0044b957(MAY)
0x0044b8a0:	jne	0x0044b8a9	; targets: 0x0044b8a2(MAY), 0x0044b8a9(MAY)
0x0044b8a2:	movl	(%esi), %ebx	; from: 0x0044b8a0(MAY), 0x0044b890(MAY)
0x0044b8a4:	subl	$0xfffffffc, %esi
0x0044b8a7:	adcl	%ebx, %ebx
0x0044b8a9:	jb	0x0044b898	; targets: 0x0044b8ab(MAY), 0x0044b898(MAY)	; from: 0x0044b8a0(MAY)
0x0044b8ab:	movl	$0x1, %eax	; from: 0x0044b8a9(MAY)
0x0044b8b0:	addl	%ebx, %ebx	; from: 0x0044b8da(MAY)
0x0044b8b2:	jne	0x0044b8bb	; targets: 0x0044b8bb(MAY), 0x0044b8b4(MAY)
0x0044b8b4:	movl	(%esi), %ebx	; from: 0x0044b8b2(MAY)
0x0044b8b6:	subl	$0xfffffffc, %esi
0x0044b8b9:	adcl	%ebx, %ebx
0x0044b8bb:	adcl	%eax, %eax	; from: 0x0044b8b2(MAY)
0x0044b8bd:	addl	%ebx, %ebx
0x0044b8bf:	jae	0x0044b8cc	; targets: 0x0044b8c1(MAY), 0x0044b8cc(MAY)
0x0044b8c1:	jne	0x0044b8eb	; targets: 0x0044b8eb(MAY), 0x0044b8c3(MAY)	; from: 0x0044b8bf(MAY)
0x0044b8c3:	movl	(%esi), %ebx	; from: 0x0044b8c1(MAY)
0x0044b8c5:	subl	$0xfffffffc, %esi
0x0044b8c8:	adcl	%ebx, %ebx
0x0044b8ca:	jb	0x0044b8eb	; targets: 0x0044b8eb(MAY), 0x0044b8cc(MAY)
0x0044b8cc:	decl	%eax	; from: 0x0044b8ca(MAY), 0x0044b8bf(MAY)
0x0044b8cd:	addl	%ebx, %ebx
0x0044b8cf:	jne	0x0044b8d8	; targets: 0x0044b8d1(MAY), 0x0044b8d8(MAY)
0x0044b8d1:	movl	(%esi), %ebx	; from: 0x0044b8cf(MAY)
0x0044b8d3:	subl	$0xfffffffc, %esi
0x0044b8d6:	adcl	%ebx, %ebx
0x0044b8d8:	adcl	%eax, %eax	; from: 0x0044b8cf(MAY)
0x0044b8da:	jmp	0x0044b8b0	; targets: 0x0044b8b0(MAY)
0x0044b8dc:	addl	%ebx, %ebx	; from: 0x0044b91c(MAY), 0x0044b90e(MAY)
0x0044b8de:	jne	0x0044b8e7	; targets: 0x0044b8e0(MAY), 0x0044b8e7(MAY)
0x0044b8e0:	movl	(%esi), %ebx	; from: 0x0044b8de(MAY)
0x0044b8e2:	subl	$0xfffffffc, %esi
0x0044b8e5:	adcl	%ebx, %ebx
0x0044b8e7:	adcl	%ecx, %ecx	; from: 0x0044b8de(MAY)
0x0044b8e9:	jmp	0x0044b93d	; targets: 0x0044b93d(MAY)
0x0044b8eb:	xorl	%ecx, %ecx	; from: 0x0044b8c1(MAY), 0x0044b8ca(MAY)
0x0044b8ed:	subl	$0x3, %eax
0x0044b8f0:	jb	0x0044b903	; targets: 0x0044b903(MAY), 0x0044b8f2(MAY)
0x0044b8f2:	shll	$0x8, %eax	; from: 0x0044b8f0(MAY)
0x0044b8f5:	movb	(%esi), %al
0x0044b8f7:	incl	%esi
0x0044b8f8:	xorl	$0xffffffff, %eax
0x0044b8fb:	je	0x0044b972	; targets: 0x0044b8fd(MAY), 0x0044b972(MAY)
0x0044b8fd:	sarl	%eax	; from: 0x0044b8fb(MAY)
0x0044b8ff:	movl	%eax, %ebp
0x0044b901:	jmp	0x0044b90e	; targets: 0x0044b90e(MAY)
0x0044b903:	addl	%ebx, %ebx	; from: 0x0044b8f0(MAY)
0x0044b905:	jne	0x0044b90e	; targets: 0x0044b90e(MAY), 0x0044b907(MAY)
0x0044b907:	movl	(%esi), %ebx	; from: 0x0044b905(MAY)
0x0044b909:	subl	$0xfffffffc, %esi
0x0044b90c:	adcl	%ebx, %ebx
0x0044b90e:	jb	0x0044b8dc	; targets: 0x0044b8dc(MAY), 0x0044b910(MAY)	; from: 0x0044b901(MAY), 0x0044b905(MAY)
0x0044b910:	incl	%ecx	; from: 0x0044b90e(MAY)
0x0044b911:	addl	%ebx, %ebx
0x0044b913:	jne	0x0044b91c	; targets: 0x0044b91c(MAY), 0x0044b915(MAY)
0x0044b915:	movl	(%esi), %ebx	; from: 0x0044b913(MAY)
0x0044b917:	subl	$0xfffffffc, %esi
0x0044b91a:	adcl	%ebx, %ebx
0x0044b91c:	jb	0x0044b8dc	; targets: 0x0044b8dc(MAY), 0x0044b91e(MAY)	; from: 0x0044b913(MAY)
0x0044b91e:	addl	%ebx, %ebx	; from: 0x0044b91c(MAY), 0x0044b92d(MAY), 0x0044b938(MAY)
0x0044b920:	jne	0x0044b929	; targets: 0x0044b929(MAY), 0x0044b922(MAY)
0x0044b922:	movl	(%esi), %ebx	; from: 0x0044b920(MAY)
0x0044b924:	subl	$0xfffffffc, %esi
0x0044b927:	adcl	%ebx, %ebx
0x0044b929:	adcl	%ecx, %ecx	; from: 0x0044b920(MAY)
0x0044b92b:	addl	%ebx, %ebx
0x0044b92d:	jae	0x0044b91e	; targets: 0x0044b92f(MAY), 0x0044b91e(MAY)
0x0044b92f:	jne	0x0044b93a	; targets: 0x0044b93a(MAY), 0x0044b931(MAY)	; from: 0x0044b92d(MAY)
0x0044b931:	movl	(%esi), %ebx	; from: 0x0044b92f(MAY)
0x0044b933:	subl	$0xfffffffc, %esi
0x0044b936:	adcl	%ebx, %ebx
0x0044b938:	jae	0x0044b91e	; targets: 0x0044b91e(MAY), 0x0044b93a(MAY)
0x0044b93a:	addl	$0x2, %ecx	; from: 0x0044b938(MAY), 0x0044b92f(MAY)
0x0044b93d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044b8e9(MAY)
0x0044b943:	adcl	$0x2, %ecx
0x0044b946:	leal	(%edi,%ebp), %edx
0x0044b949:	cmpl	$0xfffffffc, %ebp
0x0044b94c:	jbe	0x0044b95c	; targets: 0x0044b95c(MAY), 0x0044b94e(MAY)
0x0044b94e:	movb	(%edx), %al	; from: 0x0044b955(MAY), 0x0044b94c(MAY)
0x0044b950:	incl	%edx
0x0044b951:	movb	%al, (%edi)
0x0044b953:	incl	%edi
0x0044b954:	decl	%ecx
0x0044b955:	jne	0x0044b94e	; targets: 0x0044b94e(MAY), 0x0044b957(MAY)
0x0044b957:	jmp	0x0044b89e	; targets: 0x0044b89e(MAY)	; from: 0x0044b955(MAY)
0x0044b95c:	movl	(%edx), %eax	; from: 0x0044b94c(MAY), 0x0044b969(MAY)
0x0044b95e:	addl	$0x4, %edx
0x0044b961:	movl	%eax, (%edi)
0x0044b963:	addl	$0x4, %edi
0x0044b966:	subl	$0x4, %ecx
0x0044b969:	ja	0x0044b95c	; targets: 0x0044b95c(MAY), 0x0044b96b(MAY)
0x0044b96b:	addl	%ecx, %edi	; from: 0x0044b969(MAY)
0x0044b96d:	jmp	0x0044b89e	; targets: 0x0044b89e(MAY)
0x0044b972:	popl	%esi	; from: 0x0044b8fb(MAY)
0x0044b973:	movl	%esi, %edi
0x0044b975:	movl	$0x17, %ecx
0x0044b97a:	movb	(%edi), %al	; from: 0x0044b986(MAY), 0x0044b981(MAY)
0x0044b97c:	incl	%edi
0x0044b97d:	subb	$0xffffffe8, %al
0x0044b97f:	cmpb	$0x1, %al	; from: 0x0044b9a4(MAY)
0x0044b981:	ja	0x0044b97a	; targets: 0x0044b983(MAY), 0x0044b97a(MAY)
0x0044b983:	cmpb	$0x0, (%edi)	; from: 0x0044b981(MAY)
0x0044b986:	jne	0x0044b97a	; targets: 0x0044b988(MAY), 0x0044b97a(MAY)
0x0044b988:	movl	(%edi), %eax	; from: 0x0044b986(MAY)
0x0044b98a:	movb	0x4(%edi), %bl
0x0044b98d:	shrw	$0x8, %ax
0x0044b991:	roll	$0x10, %eax
0x0044b994:	xchgb	%al, %ah
0x0044b996:	subl	%edi, %eax
0x0044b998:	subb	$0xffffffe8, %bl
0x0044b99b:	addl	%esi, %eax
0x0044b99d:	movl	%eax, (%edi)
0x0044b99f:	addl	$0x5, %edi
0x0044b9a2:	movb	%bl, %al
0x0044b9a4:	loop	0x0044b97f	; targets: 0x0044b9a6(MAY), 0x0044b97f(MAY)
0x0044b9a6:	leal	0x48000(%esi), %edi	; from: 0x0044b9a4(MAY)
0x0044b9ac:	movl	(%edi), %eax
0x0044b9ae:	orl	%eax, %eax
0x0044b9b0:	je	0x0044b9f7	; targets: 0x0044b9b2(MAY), 0x0044b9f7(MAY)
0x0044b9b2:	movl	0x4(%edi), %ebx	; from: 0x0044b9b0(MAY)
0x0044b9b5:	leal	0x4b6c0(%eax,%esi), %eax
0x0044b9bc:	addl	%esi, %ebx
0x0044b9be:	pushl	%eax
0x0044b9bf:	addl	$0x8, %edi
0x0044b9c2:	call	0x4b738(%esi)	; targets: unresolved
0x0044b9f7:	movl	0x4b740(%esi), %ebp	; from: 0x0044b9b0(MAY)
0x0044b9fd:	leal	-4096(%esi), %edi
0x0044ba03:	movl	$0x1000, %ebx
0x0044ba08:	pushl	%eax
0x0044ba09:	pushl	%esp
0x0044ba0a:	pushl	$0x4
0x0044ba0c:	pushl	%ebx
0x0044ba0d:	pushl	%edi
0x0044ba0e:	call	%ebp	; targets: unresolved
