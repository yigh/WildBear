
start:
0x004ca940:	pusha	
0x004ca941:	movl	$0x46a000, %esi
0x004ca946:	leal	-430080(%esi), %edi
0x004ca94c:	pushl	%edi
0x004ca94d:	orl	$0xffffffff, %ebp
0x004ca950:	jmp	0x004ca962	; targets: 0x004ca962(MAY)
0x004ca958:	movb	(%esi), %al	; from: 0x004ca969(MAY)
0x004ca95a:	incl	%esi
0x004ca95b:	movb	%al, (%edi)
0x004ca95d:	incl	%edi
0x004ca95e:	addl	%ebx, %ebx	; from: 0x004caa2d(MAY), 0x004caa17(MAY)
0x004ca960:	jne	0x004ca969	; targets: 0x004ca969(MAY), 0x004ca962(MAY)
0x004ca962:	movl	(%esi), %ebx	; from: 0x004ca950(MAY), 0x004ca960(MAY)
0x004ca964:	subl	$0xfffffffc, %esi
0x004ca967:	adcl	%ebx, %ebx
0x004ca969:	jb	0x004ca958	; targets: 0x004ca96b(MAY), 0x004ca958(MAY)	; from: 0x004ca960(MAY)
0x004ca96b:	movl	$0x1, %eax	; from: 0x004ca969(MAY)
0x004ca970:	addl	%ebx, %ebx	; from: 0x004ca99a(MAY)
0x004ca972:	jne	0x004ca97b	; targets: 0x004ca974(MAY), 0x004ca97b(MAY)
0x004ca974:	movl	(%esi), %ebx	; from: 0x004ca972(MAY)
0x004ca976:	subl	$0xfffffffc, %esi
0x004ca979:	adcl	%ebx, %ebx
0x004ca97b:	adcl	%eax, %eax	; from: 0x004ca972(MAY)
0x004ca97d:	addl	%ebx, %ebx
0x004ca97f:	jae	0x004ca98c	; targets: 0x004ca98c(MAY), 0x004ca981(MAY)
0x004ca981:	jne	0x004ca9ab	; targets: 0x004ca983(MAY), 0x004ca9ab(MAY)	; from: 0x004ca97f(MAY)
0x004ca983:	movl	(%esi), %ebx	; from: 0x004ca981(MAY)
0x004ca985:	subl	$0xfffffffc, %esi
0x004ca988:	adcl	%ebx, %ebx
0x004ca98a:	jb	0x004ca9ab	; targets: 0x004ca9ab(MAY), 0x004ca98c(MAY)
0x004ca98c:	decl	%eax	; from: 0x004ca97f(MAY), 0x004ca98a(MAY)
0x004ca98d:	addl	%ebx, %ebx
0x004ca98f:	jne	0x004ca998	; targets: 0x004ca991(MAY), 0x004ca998(MAY)
0x004ca991:	movl	(%esi), %ebx	; from: 0x004ca98f(MAY)
0x004ca993:	subl	$0xfffffffc, %esi
0x004ca996:	adcl	%ebx, %ebx
0x004ca998:	adcl	%eax, %eax	; from: 0x004ca98f(MAY)
0x004ca99a:	jmp	0x004ca970	; targets: 0x004ca970(MAY)
0x004ca99c:	addl	%ebx, %ebx	; from: 0x004ca9dc(MAY), 0x004ca9ce(MAY)
0x004ca99e:	jne	0x004ca9a7	; targets: 0x004ca9a7(MAY), 0x004ca9a0(MAY)
0x004ca9a0:	movl	(%esi), %ebx	; from: 0x004ca99e(MAY)
0x004ca9a2:	subl	$0xfffffffc, %esi
0x004ca9a5:	adcl	%ebx, %ebx
0x004ca9a7:	adcl	%ecx, %ecx	; from: 0x004ca99e(MAY)
0x004ca9a9:	jmp	0x004ca9fd	; targets: 0x004ca9fd(MAY)
0x004ca9ab:	xorl	%ecx, %ecx	; from: 0x004ca98a(MAY), 0x004ca981(MAY)
0x004ca9ad:	subl	$0x3, %eax
0x004ca9b0:	jb	0x004ca9c3	; targets: 0x004ca9c3(MAY), 0x004ca9b2(MAY)
0x004ca9b2:	shll	$0x8, %eax	; from: 0x004ca9b0(MAY)
0x004ca9b5:	movb	(%esi), %al
0x004ca9b7:	incl	%esi
0x004ca9b8:	xorl	$0xffffffff, %eax
0x004ca9bb:	je	0x004caa32	; targets: 0x004caa32(MAY), 0x004ca9bd(MAY)
0x004ca9bd:	sarl	%eax	; from: 0x004ca9bb(MAY)
0x004ca9bf:	movl	%eax, %ebp
0x004ca9c1:	jmp	0x004ca9ce	; targets: 0x004ca9ce(MAY)
0x004ca9c3:	addl	%ebx, %ebx	; from: 0x004ca9b0(MAY)
0x004ca9c5:	jne	0x004ca9ce	; targets: 0x004ca9ce(MAY), 0x004ca9c7(MAY)
0x004ca9c7:	movl	(%esi), %ebx	; from: 0x004ca9c5(MAY)
0x004ca9c9:	subl	$0xfffffffc, %esi
0x004ca9cc:	adcl	%ebx, %ebx
0x004ca9ce:	jb	0x004ca99c	; targets: 0x004ca9d0(MAY), 0x004ca99c(MAY)	; from: 0x004ca9c5(MAY), 0x004ca9c1(MAY)
0x004ca9d0:	incl	%ecx	; from: 0x004ca9ce(MAY)
0x004ca9d1:	addl	%ebx, %ebx
0x004ca9d3:	jne	0x004ca9dc	; targets: 0x004ca9dc(MAY), 0x004ca9d5(MAY)
0x004ca9d5:	movl	(%esi), %ebx	; from: 0x004ca9d3(MAY)
0x004ca9d7:	subl	$0xfffffffc, %esi
0x004ca9da:	adcl	%ebx, %ebx
0x004ca9dc:	jb	0x004ca99c	; targets: 0x004ca99c(MAY), 0x004ca9de(MAY)	; from: 0x004ca9d3(MAY)
0x004ca9de:	addl	%ebx, %ebx	; from: 0x004ca9dc(MAY), 0x004ca9ed(MAY), 0x004ca9f8(MAY)
0x004ca9e0:	jne	0x004ca9e9	; targets: 0x004ca9e9(MAY), 0x004ca9e2(MAY)
0x004ca9e2:	movl	(%esi), %ebx	; from: 0x004ca9e0(MAY)
0x004ca9e4:	subl	$0xfffffffc, %esi
0x004ca9e7:	adcl	%ebx, %ebx
0x004ca9e9:	adcl	%ecx, %ecx	; from: 0x004ca9e0(MAY)
0x004ca9eb:	addl	%ebx, %ebx
0x004ca9ed:	jae	0x004ca9de	; targets: 0x004ca9ef(MAY), 0x004ca9de(MAY)
0x004ca9ef:	jne	0x004ca9fa	; targets: 0x004ca9fa(MAY), 0x004ca9f1(MAY)	; from: 0x004ca9ed(MAY)
0x004ca9f1:	movl	(%esi), %ebx	; from: 0x004ca9ef(MAY)
0x004ca9f3:	subl	$0xfffffffc, %esi
0x004ca9f6:	adcl	%ebx, %ebx
0x004ca9f8:	jae	0x004ca9de	; targets: 0x004ca9fa(MAY), 0x004ca9de(MAY)
0x004ca9fa:	addl	$0x2, %ecx	; from: 0x004ca9f8(MAY), 0x004ca9ef(MAY)
0x004ca9fd:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca9a9(MAY)
0x004caa03:	adcl	$0x2, %ecx
0x004caa06:	leal	(%edi,%ebp), %edx
0x004caa09:	cmpl	$0xfffffffc, %ebp
0x004caa0c:	jbe	0x004caa1c	; targets: 0x004caa0e(MAY), 0x004caa1c(MAY)
0x004caa0e:	movb	(%edx), %al	; from: 0x004caa15(MAY), 0x004caa0c(MAY)
0x004caa10:	incl	%edx
0x004caa11:	movb	%al, (%edi)
0x004caa13:	incl	%edi
0x004caa14:	decl	%ecx
0x004caa15:	jne	0x004caa0e	; targets: 0x004caa0e(MAY), 0x004caa17(MAY)
0x004caa17:	jmp	0x004ca95e	; targets: 0x004ca95e(MAY)	; from: 0x004caa15(MAY)
0x004caa1c:	movl	(%edx), %eax	; from: 0x004caa0c(MAY), 0x004caa29(MAY)
0x004caa1e:	addl	$0x4, %edx
0x004caa21:	movl	%eax, (%edi)
0x004caa23:	addl	$0x4, %edi
0x004caa26:	subl	$0x4, %ecx
0x004caa29:	ja	0x004caa1c	; targets: 0x004caa2b(MAY), 0x004caa1c(MAY)
0x004caa2b:	addl	%ecx, %edi	; from: 0x004caa29(MAY)
0x004caa2d:	jmp	0x004ca95e	; targets: 0x004ca95e(MAY)
0x004caa32:	popl	%esi	; from: 0x004ca9bb(MAY)
0x004caa33:	movl	%esi, %edi
0x004caa35:	movl	$0x1a7, %ecx
0x004caa3a:	movb	(%edi), %al	; from: 0x004caa46(MAY), 0x004caa41(MAY)
0x004caa3c:	incl	%edi
0x004caa3d:	subb	$0xffffffe8, %al
0x004caa3f:	cmpb	$0x1, %al	; from: 0x004caa64(MAY)
0x004caa41:	ja	0x004caa3a	; targets: 0x004caa43(MAY), 0x004caa3a(MAY)
0x004caa43:	cmpb	$0x6, (%edi)	; from: 0x004caa41(MAY)
0x004caa46:	jne	0x004caa3a	; targets: 0x004caa3a(MAY), 0x004caa48(MAY)
0x004caa48:	movl	(%edi), %eax	; from: 0x004caa46(MAY)
0x004caa4a:	movb	0x4(%edi), %bl
0x004caa4d:	shrw	$0x8, %ax
0x004caa51:	roll	$0x10, %eax
0x004caa54:	xchgb	%al, %ah
0x004caa56:	subl	%edi, %eax
0x004caa58:	subb	$0xffffffe8, %bl
0x004caa5b:	addl	%esi, %eax
0x004caa5d:	movl	%eax, (%edi)
0x004caa5f:	addl	$0x5, %edi
0x004caa62:	movb	%bl, %al
0x004caa64:	loop	0x004caa3f	; targets: 0x004caa3f(MAY), 0x004caa66(MAY)
0x004caa66:	leal	0xc8000(%esi), %edi	; from: 0x004caa64(MAY)
0x004caa6c:	movl	(%edi), %eax
0x004caa6e:	orl	%eax, %eax
0x004caa70:	je	0x004caaae	; targets: 0x004caa72(MAY), 0x004caaae(MAY)
0x004caa72:	movl	0x4(%edi), %ebx	; from: 0x004caa70(MAY)
0x004caa75:	leal	0xd0b24(%eax,%esi), %eax
0x004caa7c:	addl	%esi, %ebx
0x004caa7e:	pushl	%eax
0x004caa7f:	addl	$0x8, %edi
0x004caa82:	call	0xd0b88(%esi)	; targets: unresolved
0x004caaae:	movl	0xd0b90(%esi), %ebp	; from: 0x004caa70(MAY)
0x004caab4:	leal	-4096(%esi), %edi
0x004caaba:	movl	$0x1000, %ebx
0x004caabf:	pushl	%eax
0x004caac0:	pushl	%esp
0x004caac1:	pushl	$0x4
0x004caac3:	pushl	%ebx
0x004caac4:	pushl	%edi
0x004caac5:	call	%ebp	; targets: unresolved
