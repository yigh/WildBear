
start:
0x004ca950:	pusha	
0x004ca951:	movl	$0x46a000, %esi
0x004ca956:	leal	-430080(%esi), %edi
0x004ca95c:	pushl	%edi
0x004ca95d:	orl	$0xffffffff, %ebp
0x004ca960:	jmp	0x004ca972	; targets: 0x004ca972(MAY)
0x004ca968:	movb	(%esi), %al	; from: 0x004ca979(MAY)
0x004ca96a:	incl	%esi
0x004ca96b:	movb	%al, (%edi)
0x004ca96d:	incl	%edi
0x004ca96e:	addl	%ebx, %ebx	; from: 0x004caa27(MAY), 0x004caa3d(MAY)
0x004ca970:	jne	0x004ca979	; targets: 0x004ca979(MAY), 0x004ca972(MAY)
0x004ca972:	movl	(%esi), %ebx	; from: 0x004ca960(MAY), 0x004ca970(MAY)
0x004ca974:	subl	$0xfffffffc, %esi
0x004ca977:	adcl	%ebx, %ebx
0x004ca979:	jb	0x004ca968	; targets: 0x004ca968(MAY), 0x004ca97b(MAY)	; from: 0x004ca970(MAY)
0x004ca97b:	movl	$0x1, %eax	; from: 0x004ca979(MAY)
0x004ca980:	addl	%ebx, %ebx	; from: 0x004ca9aa(MAY)
0x004ca982:	jne	0x004ca98b	; targets: 0x004ca984(MAY), 0x004ca98b(MAY)
0x004ca984:	movl	(%esi), %ebx	; from: 0x004ca982(MAY)
0x004ca986:	subl	$0xfffffffc, %esi
0x004ca989:	adcl	%ebx, %ebx
0x004ca98b:	adcl	%eax, %eax	; from: 0x004ca982(MAY)
0x004ca98d:	addl	%ebx, %ebx
0x004ca98f:	jae	0x004ca99c	; targets: 0x004ca99c(MAY), 0x004ca991(MAY)
0x004ca991:	jne	0x004ca9bb	; targets: 0x004ca993(MAY), 0x004ca9bb(MAY)	; from: 0x004ca98f(MAY)
0x004ca993:	movl	(%esi), %ebx	; from: 0x004ca991(MAY)
0x004ca995:	subl	$0xfffffffc, %esi
0x004ca998:	adcl	%ebx, %ebx
0x004ca99a:	jb	0x004ca9bb	; targets: 0x004ca9bb(MAY), 0x004ca99c(MAY)
0x004ca99c:	decl	%eax	; from: 0x004ca98f(MAY), 0x004ca99a(MAY)
0x004ca99d:	addl	%ebx, %ebx
0x004ca99f:	jne	0x004ca9a8	; targets: 0x004ca9a1(MAY), 0x004ca9a8(MAY)
0x004ca9a1:	movl	(%esi), %ebx	; from: 0x004ca99f(MAY)
0x004ca9a3:	subl	$0xfffffffc, %esi
0x004ca9a6:	adcl	%ebx, %ebx
0x004ca9a8:	adcl	%eax, %eax	; from: 0x004ca99f(MAY)
0x004ca9aa:	jmp	0x004ca980	; targets: 0x004ca980(MAY)
0x004ca9ac:	addl	%ebx, %ebx	; from: 0x004ca9ec(MAY), 0x004ca9de(MAY)
0x004ca9ae:	jne	0x004ca9b7	; targets: 0x004ca9b7(MAY), 0x004ca9b0(MAY)
0x004ca9b0:	movl	(%esi), %ebx	; from: 0x004ca9ae(MAY)
0x004ca9b2:	subl	$0xfffffffc, %esi
0x004ca9b5:	adcl	%ebx, %ebx
0x004ca9b7:	adcl	%ecx, %ecx	; from: 0x004ca9ae(MAY)
0x004ca9b9:	jmp	0x004caa0d	; targets: 0x004caa0d(MAY)
0x004ca9bb:	xorl	%ecx, %ecx	; from: 0x004ca99a(MAY), 0x004ca991(MAY)
0x004ca9bd:	subl	$0x3, %eax
0x004ca9c0:	jb	0x004ca9d3	; targets: 0x004ca9d3(MAY), 0x004ca9c2(MAY)
0x004ca9c2:	shll	$0x8, %eax	; from: 0x004ca9c0(MAY)
0x004ca9c5:	movb	(%esi), %al
0x004ca9c7:	incl	%esi
0x004ca9c8:	xorl	$0xffffffff, %eax
0x004ca9cb:	je	0x004caa42	; targets: 0x004caa42(MAY), 0x004ca9cd(MAY)
0x004ca9cd:	sarl	%eax	; from: 0x004ca9cb(MAY)
0x004ca9cf:	movl	%eax, %ebp
0x004ca9d1:	jmp	0x004ca9de	; targets: 0x004ca9de(MAY)
0x004ca9d3:	addl	%ebx, %ebx	; from: 0x004ca9c0(MAY)
0x004ca9d5:	jne	0x004ca9de	; targets: 0x004ca9de(MAY), 0x004ca9d7(MAY)
0x004ca9d7:	movl	(%esi), %ebx	; from: 0x004ca9d5(MAY)
0x004ca9d9:	subl	$0xfffffffc, %esi
0x004ca9dc:	adcl	%ebx, %ebx
0x004ca9de:	jb	0x004ca9ac	; targets: 0x004ca9e0(MAY), 0x004ca9ac(MAY)	; from: 0x004ca9d5(MAY), 0x004ca9d1(MAY)
0x004ca9e0:	incl	%ecx	; from: 0x004ca9de(MAY)
0x004ca9e1:	addl	%ebx, %ebx
0x004ca9e3:	jne	0x004ca9ec	; targets: 0x004ca9e5(MAY), 0x004ca9ec(MAY)
0x004ca9e5:	movl	(%esi), %ebx	; from: 0x004ca9e3(MAY)
0x004ca9e7:	subl	$0xfffffffc, %esi
0x004ca9ea:	adcl	%ebx, %ebx
0x004ca9ec:	jb	0x004ca9ac	; targets: 0x004ca9ac(MAY), 0x004ca9ee(MAY)	; from: 0x004ca9e3(MAY)
0x004ca9ee:	addl	%ebx, %ebx	; from: 0x004ca9fd(MAY), 0x004ca9ec(MAY), 0x004caa08(MAY)
0x004ca9f0:	jne	0x004ca9f9	; targets: 0x004ca9f2(MAY), 0x004ca9f9(MAY)
0x004ca9f2:	movl	(%esi), %ebx	; from: 0x004ca9f0(MAY)
0x004ca9f4:	subl	$0xfffffffc, %esi
0x004ca9f7:	adcl	%ebx, %ebx
0x004ca9f9:	adcl	%ecx, %ecx	; from: 0x004ca9f0(MAY)
0x004ca9fb:	addl	%ebx, %ebx
0x004ca9fd:	jae	0x004ca9ee	; targets: 0x004ca9ee(MAY), 0x004ca9ff(MAY)
0x004ca9ff:	jne	0x004caa0a	; targets: 0x004caa01(MAY), 0x004caa0a(MAY)	; from: 0x004ca9fd(MAY)
0x004caa01:	movl	(%esi), %ebx	; from: 0x004ca9ff(MAY)
0x004caa03:	subl	$0xfffffffc, %esi
0x004caa06:	adcl	%ebx, %ebx
0x004caa08:	jae	0x004ca9ee	; targets: 0x004caa0a(MAY), 0x004ca9ee(MAY)
0x004caa0a:	addl	$0x2, %ecx	; from: 0x004caa08(MAY), 0x004ca9ff(MAY)
0x004caa0d:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca9b9(MAY)
0x004caa13:	adcl	$0x2, %ecx
0x004caa16:	leal	(%edi,%ebp), %edx
0x004caa19:	cmpl	$0xfffffffc, %ebp
0x004caa1c:	jbe	0x004caa2c	; targets: 0x004caa2c(MAY), 0x004caa1e(MAY)
0x004caa1e:	movb	(%edx), %al	; from: 0x004caa25(MAY), 0x004caa1c(MAY)
0x004caa20:	incl	%edx
0x004caa21:	movb	%al, (%edi)
0x004caa23:	incl	%edi
0x004caa24:	decl	%ecx
0x004caa25:	jne	0x004caa1e	; targets: 0x004caa1e(MAY), 0x004caa27(MAY)
0x004caa27:	jmp	0x004ca96e	; targets: 0x004ca96e(MAY)	; from: 0x004caa25(MAY)
0x004caa2c:	movl	(%edx), %eax	; from: 0x004caa1c(MAY), 0x004caa39(MAY)
0x004caa2e:	addl	$0x4, %edx
0x004caa31:	movl	%eax, (%edi)
0x004caa33:	addl	$0x4, %edi
0x004caa36:	subl	$0x4, %ecx
0x004caa39:	ja	0x004caa2c	; targets: 0x004caa3b(MAY), 0x004caa2c(MAY)
0x004caa3b:	addl	%ecx, %edi	; from: 0x004caa39(MAY)
0x004caa3d:	jmp	0x004ca96e	; targets: 0x004ca96e(MAY)
0x004caa42:	popl	%esi	; from: 0x004ca9cb(MAY)
0x004caa43:	movl	%esi, %edi
0x004caa45:	movl	$0x1a7, %ecx
0x004caa4a:	movb	(%edi), %al	; from: 0x004caa56(MAY), 0x004caa51(MAY)
0x004caa4c:	incl	%edi
0x004caa4d:	subb	$0xffffffe8, %al
0x004caa4f:	cmpb	$0x1, %al	; from: 0x004caa74(MAY)
0x004caa51:	ja	0x004caa4a	; targets: 0x004caa53(MAY), 0x004caa4a(MAY)
0x004caa53:	cmpb	$0x6, (%edi)	; from: 0x004caa51(MAY)
0x004caa56:	jne	0x004caa4a	; targets: 0x004caa58(MAY), 0x004caa4a(MAY)
0x004caa58:	movl	(%edi), %eax	; from: 0x004caa56(MAY)
0x004caa5a:	movb	0x4(%edi), %bl
0x004caa5d:	shrw	$0x8, %ax
0x004caa61:	roll	$0x10, %eax
0x004caa64:	xchgb	%al, %ah
0x004caa66:	subl	%edi, %eax
0x004caa68:	subb	$0xffffffe8, %bl
0x004caa6b:	addl	%esi, %eax
0x004caa6d:	movl	%eax, (%edi)
0x004caa6f:	addl	$0x5, %edi
0x004caa72:	movb	%bl, %al
0x004caa74:	loop	0x004caa4f	; targets: 0x004caa76(MAY), 0x004caa4f(MAY)
0x004caa76:	leal	0xc8000(%esi), %edi	; from: 0x004caa74(MAY)
0x004caa7c:	movl	(%edi), %eax
0x004caa7e:	orl	%eax, %eax
0x004caa80:	je	0x004caabe	; targets: 0x004caabe(MAY), 0x004caa82(MAY)
0x004caa82:	movl	0x4(%edi), %ebx	; from: 0x004caa80(MAY)
0x004caa85:	leal	0xd0b24(%eax,%esi), %eax
0x004caa8c:	addl	%esi, %ebx
0x004caa8e:	pushl	%eax
0x004caa8f:	addl	$0x8, %edi
0x004caa92:	call	0xd0b88(%esi)	; targets: unresolved
0x004caabe:	movl	0xd0b90(%esi), %ebp	; from: 0x004caa80(MAY)
0x004caac4:	leal	-4096(%esi), %edi
0x004caaca:	movl	$0x1000, %ebx
0x004caacf:	pushl	%eax
0x004caad0:	pushl	%esp
0x004caad1:	pushl	$0x4
0x004caad3:	pushl	%ebx
0x004caad4:	pushl	%edi
0x004caad5:	call	%ebp	; targets: unresolved
