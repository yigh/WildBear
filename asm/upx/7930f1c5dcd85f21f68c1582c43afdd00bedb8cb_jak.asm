
start:
0x004ca970:	pusha	
0x004ca971:	movl	$0x469000, %esi
0x004ca976:	leal	-425984(%esi), %edi
0x004ca97c:	pushl	%edi
0x004ca97d:	orl	$0xffffffff, %ebp
0x004ca980:	jmp	0x004ca992	; targets: 0x004ca992(MAY)
0x004ca988:	movb	(%esi), %al	; from: 0x004ca999(MAY)
0x004ca98a:	incl	%esi
0x004ca98b:	movb	%al, (%edi)
0x004ca98d:	incl	%edi
0x004ca98e:	addl	%ebx, %ebx	; from: 0x004caa47(MAY), 0x004caa5d(MAY)
0x004ca990:	jne	0x004ca999	; targets: 0x004ca999(MAY), 0x004ca992(MAY)
0x004ca992:	movl	(%esi), %ebx	; from: 0x004ca990(MAY), 0x004ca980(MAY)
0x004ca994:	subl	$0xfffffffc, %esi
0x004ca997:	adcl	%ebx, %ebx
0x004ca999:	jb	0x004ca988	; targets: 0x004ca988(MAY), 0x004ca99b(MAY)	; from: 0x004ca990(MAY)
0x004ca99b:	movl	$0x1, %eax	; from: 0x004ca999(MAY)
0x004ca9a0:	addl	%ebx, %ebx	; from: 0x004ca9ca(MAY)
0x004ca9a2:	jne	0x004ca9ab	; targets: 0x004ca9a4(MAY), 0x004ca9ab(MAY)
0x004ca9a4:	movl	(%esi), %ebx	; from: 0x004ca9a2(MAY)
0x004ca9a6:	subl	$0xfffffffc, %esi
0x004ca9a9:	adcl	%ebx, %ebx
0x004ca9ab:	adcl	%eax, %eax	; from: 0x004ca9a2(MAY)
0x004ca9ad:	addl	%ebx, %ebx
0x004ca9af:	jae	0x004ca9bc	; targets: 0x004ca9b1(MAY), 0x004ca9bc(MAY)
0x004ca9b1:	jne	0x004ca9db	; targets: 0x004ca9db(MAY), 0x004ca9b3(MAY)	; from: 0x004ca9af(MAY)
0x004ca9b3:	movl	(%esi), %ebx	; from: 0x004ca9b1(MAY)
0x004ca9b5:	subl	$0xfffffffc, %esi
0x004ca9b8:	adcl	%ebx, %ebx
0x004ca9ba:	jb	0x004ca9db	; targets: 0x004ca9db(MAY), 0x004ca9bc(MAY)
0x004ca9bc:	decl	%eax	; from: 0x004ca9ba(MAY), 0x004ca9af(MAY)
0x004ca9bd:	addl	%ebx, %ebx
0x004ca9bf:	jne	0x004ca9c8	; targets: 0x004ca9c1(MAY), 0x004ca9c8(MAY)
0x004ca9c1:	movl	(%esi), %ebx	; from: 0x004ca9bf(MAY)
0x004ca9c3:	subl	$0xfffffffc, %esi
0x004ca9c6:	adcl	%ebx, %ebx
0x004ca9c8:	adcl	%eax, %eax	; from: 0x004ca9bf(MAY)
0x004ca9ca:	jmp	0x004ca9a0	; targets: 0x004ca9a0(MAY)
0x004ca9cc:	addl	%ebx, %ebx	; from: 0x004caa0c(MAY), 0x004ca9fe(MAY)
0x004ca9ce:	jne	0x004ca9d7	; targets: 0x004ca9d7(MAY), 0x004ca9d0(MAY)
0x004ca9d0:	movl	(%esi), %ebx	; from: 0x004ca9ce(MAY)
0x004ca9d2:	subl	$0xfffffffc, %esi
0x004ca9d5:	adcl	%ebx, %ebx
0x004ca9d7:	adcl	%ecx, %ecx	; from: 0x004ca9ce(MAY)
0x004ca9d9:	jmp	0x004caa2d	; targets: 0x004caa2d(MAY)
0x004ca9db:	xorl	%ecx, %ecx	; from: 0x004ca9ba(MAY), 0x004ca9b1(MAY)
0x004ca9dd:	subl	$0x3, %eax
0x004ca9e0:	jb	0x004ca9f3	; targets: 0x004ca9f3(MAY), 0x004ca9e2(MAY)
0x004ca9e2:	shll	$0x8, %eax	; from: 0x004ca9e0(MAY)
0x004ca9e5:	movb	(%esi), %al
0x004ca9e7:	incl	%esi
0x004ca9e8:	xorl	$0xffffffff, %eax
0x004ca9eb:	je	0x004caa62	; targets: 0x004caa62(MAY), 0x004ca9ed(MAY)
0x004ca9ed:	sarl	%eax	; from: 0x004ca9eb(MAY)
0x004ca9ef:	movl	%eax, %ebp
0x004ca9f1:	jmp	0x004ca9fe	; targets: 0x004ca9fe(MAY)
0x004ca9f3:	addl	%ebx, %ebx	; from: 0x004ca9e0(MAY)
0x004ca9f5:	jne	0x004ca9fe	; targets: 0x004ca9fe(MAY), 0x004ca9f7(MAY)
0x004ca9f7:	movl	(%esi), %ebx	; from: 0x004ca9f5(MAY)
0x004ca9f9:	subl	$0xfffffffc, %esi
0x004ca9fc:	adcl	%ebx, %ebx
0x004ca9fe:	jb	0x004ca9cc	; targets: 0x004ca9cc(MAY), 0x004caa00(MAY)	; from: 0x004ca9f5(MAY), 0x004ca9f1(MAY)
0x004caa00:	incl	%ecx	; from: 0x004ca9fe(MAY)
0x004caa01:	addl	%ebx, %ebx
0x004caa03:	jne	0x004caa0c	; targets: 0x004caa0c(MAY), 0x004caa05(MAY)
0x004caa05:	movl	(%esi), %ebx	; from: 0x004caa03(MAY)
0x004caa07:	subl	$0xfffffffc, %esi
0x004caa0a:	adcl	%ebx, %ebx
0x004caa0c:	jb	0x004ca9cc	; targets: 0x004caa0e(MAY), 0x004ca9cc(MAY)	; from: 0x004caa03(MAY)
0x004caa0e:	addl	%ebx, %ebx	; from: 0x004caa0c(MAY), 0x004caa1d(MAY), 0x004caa28(MAY)
0x004caa10:	jne	0x004caa19	; targets: 0x004caa19(MAY), 0x004caa12(MAY)
0x004caa12:	movl	(%esi), %ebx	; from: 0x004caa10(MAY)
0x004caa14:	subl	$0xfffffffc, %esi
0x004caa17:	adcl	%ebx, %ebx
0x004caa19:	adcl	%ecx, %ecx	; from: 0x004caa10(MAY)
0x004caa1b:	addl	%ebx, %ebx
0x004caa1d:	jae	0x004caa0e	; targets: 0x004caa1f(MAY), 0x004caa0e(MAY)
0x004caa1f:	jne	0x004caa2a	; targets: 0x004caa2a(MAY), 0x004caa21(MAY)	; from: 0x004caa1d(MAY)
0x004caa21:	movl	(%esi), %ebx	; from: 0x004caa1f(MAY)
0x004caa23:	subl	$0xfffffffc, %esi
0x004caa26:	adcl	%ebx, %ebx
0x004caa28:	jae	0x004caa0e	; targets: 0x004caa0e(MAY), 0x004caa2a(MAY)
0x004caa2a:	addl	$0x2, %ecx	; from: 0x004caa28(MAY), 0x004caa1f(MAY)
0x004caa2d:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca9d9(MAY)
0x004caa33:	adcl	$0x2, %ecx
0x004caa36:	leal	(%edi,%ebp), %edx
0x004caa39:	cmpl	$0xfffffffc, %ebp
0x004caa3c:	jbe	0x004caa4c	; targets: 0x004caa3e(MAY), 0x004caa4c(MAY)
0x004caa3e:	movb	(%edx), %al	; from: 0x004caa45(MAY), 0x004caa3c(MAY)
0x004caa40:	incl	%edx
0x004caa41:	movb	%al, (%edi)
0x004caa43:	incl	%edi
0x004caa44:	decl	%ecx
0x004caa45:	jne	0x004caa3e	; targets: 0x004caa3e(MAY), 0x004caa47(MAY)
0x004caa47:	jmp	0x004ca98e	; targets: 0x004ca98e(MAY)	; from: 0x004caa45(MAY)
0x004caa4c:	movl	(%edx), %eax	; from: 0x004caa59(MAY), 0x004caa3c(MAY)
0x004caa4e:	addl	$0x4, %edx
0x004caa51:	movl	%eax, (%edi)
0x004caa53:	addl	$0x4, %edi
0x004caa56:	subl	$0x4, %ecx
0x004caa59:	ja	0x004caa4c	; targets: 0x004caa5b(MAY), 0x004caa4c(MAY)
0x004caa5b:	addl	%ecx, %edi	; from: 0x004caa59(MAY)
0x004caa5d:	jmp	0x004ca98e	; targets: 0x004ca98e(MAY)
0x004caa62:	popl	%esi	; from: 0x004ca9eb(MAY)
0x004caa63:	movl	%esi, %edi
0x004caa65:	movl	$0x1a6, %ecx
0x004caa6a:	movb	(%edi), %al	; from: 0x004caa76(MAY), 0x004caa71(MAY)
0x004caa6c:	incl	%edi
0x004caa6d:	subb	$0xffffffe8, %al
0x004caa6f:	cmpb	$0x1, %al	; from: 0x004caa94(MAY)
0x004caa71:	ja	0x004caa6a	; targets: 0x004caa73(MAY), 0x004caa6a(MAY)
0x004caa73:	cmpb	$0x6, (%edi)	; from: 0x004caa71(MAY)
0x004caa76:	jne	0x004caa6a	; targets: 0x004caa78(MAY), 0x004caa6a(MAY)
0x004caa78:	movl	(%edi), %eax	; from: 0x004caa76(MAY)
0x004caa7a:	movb	0x4(%edi), %bl
0x004caa7d:	shrw	$0x8, %ax
0x004caa81:	roll	$0x10, %eax
0x004caa84:	xchgb	%al, %ah
0x004caa86:	subl	%edi, %eax
0x004caa88:	subb	$0xffffffe8, %bl
0x004caa8b:	addl	%esi, %eax
0x004caa8d:	movl	%eax, (%edi)
0x004caa8f:	addl	$0x5, %edi
0x004caa92:	movb	%bl, %al
0x004caa94:	loop	0x004caa6f	; targets: 0x004caa6f(MAY), 0x004caa96(MAY)
0x004caa96:	leal	0xc8000(%esi), %edi	; from: 0x004caa94(MAY)
0x004caa9c:	movl	(%edi), %eax
0x004caa9e:	orl	%eax, %eax
0x004caaa0:	je	0x004caade	; targets: 0x004caade(MAY), 0x004caaa2(MAY)
0x004caaa2:	movl	0x4(%edi), %ebx	; from: 0x004caaa0(MAY)
0x004caaa5:	leal	0xcbc08(%eax,%esi), %eax
0x004caaac:	addl	%esi, %ebx
0x004caaae:	pushl	%eax
0x004caaaf:	addl	$0x8, %edi
0x004caab2:	call	0xcbc6c(%esi)	; targets: unresolved
0x004caade:	movl	0xcbc74(%esi), %ebp	; from: 0x004caaa0(MAY)
0x004caae4:	leal	-4096(%esi), %edi
0x004caaea:	movl	$0x1000, %ebx
0x004caaef:	pushl	%eax
0x004caaf0:	pushl	%esp
0x004caaf1:	pushl	$0x4
0x004caaf3:	pushl	%ebx
0x004caaf4:	pushl	%edi
0x004caaf5:	call	%ebp	; targets: unresolved