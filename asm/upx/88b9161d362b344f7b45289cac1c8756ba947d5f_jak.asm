
start:
0x004ca930:	pusha	
0x004ca931:	movl	$0x469000, %esi
0x004ca936:	leal	-425984(%esi), %edi
0x004ca93c:	pushl	%edi
0x004ca93d:	orl	$0xffffffff, %ebp
0x004ca940:	jmp	0x004ca952	; targets: 0x004ca952(MAY)
0x004ca948:	movb	(%esi), %al	; from: 0x004ca959(MAY)
0x004ca94a:	incl	%esi
0x004ca94b:	movb	%al, (%edi)
0x004ca94d:	incl	%edi
0x004ca94e:	addl	%ebx, %ebx	; from: 0x004caa1d(MAY), 0x004caa07(MAY)
0x004ca950:	jne	0x004ca959	; targets: 0x004ca959(MAY), 0x004ca952(MAY)
0x004ca952:	movl	(%esi), %ebx	; from: 0x004ca940(MAY), 0x004ca950(MAY)
0x004ca954:	subl	$0xfffffffc, %esi
0x004ca957:	adcl	%ebx, %ebx
0x004ca959:	jb	0x004ca948	; targets: 0x004ca948(MAY), 0x004ca95b(MAY)	; from: 0x004ca950(MAY)
0x004ca95b:	movl	$0x1, %eax	; from: 0x004ca959(MAY)
0x004ca960:	addl	%ebx, %ebx	; from: 0x004ca98a(MAY)
0x004ca962:	jne	0x004ca96b	; targets: 0x004ca964(MAY), 0x004ca96b(MAY)
0x004ca964:	movl	(%esi), %ebx	; from: 0x004ca962(MAY)
0x004ca966:	subl	$0xfffffffc, %esi
0x004ca969:	adcl	%ebx, %ebx
0x004ca96b:	adcl	%eax, %eax	; from: 0x004ca962(MAY)
0x004ca96d:	addl	%ebx, %ebx
0x004ca96f:	jae	0x004ca97c	; targets: 0x004ca97c(MAY), 0x004ca971(MAY)
0x004ca971:	jne	0x004ca99b	; targets: 0x004ca973(MAY), 0x004ca99b(MAY)	; from: 0x004ca96f(MAY)
0x004ca973:	movl	(%esi), %ebx	; from: 0x004ca971(MAY)
0x004ca975:	subl	$0xfffffffc, %esi
0x004ca978:	adcl	%ebx, %ebx
0x004ca97a:	jb	0x004ca99b	; targets: 0x004ca99b(MAY), 0x004ca97c(MAY)
0x004ca97c:	decl	%eax	; from: 0x004ca96f(MAY), 0x004ca97a(MAY)
0x004ca97d:	addl	%ebx, %ebx
0x004ca97f:	jne	0x004ca988	; targets: 0x004ca988(MAY), 0x004ca981(MAY)
0x004ca981:	movl	(%esi), %ebx	; from: 0x004ca97f(MAY)
0x004ca983:	subl	$0xfffffffc, %esi
0x004ca986:	adcl	%ebx, %ebx
0x004ca988:	adcl	%eax, %eax	; from: 0x004ca97f(MAY)
0x004ca98a:	jmp	0x004ca960	; targets: 0x004ca960(MAY)
0x004ca98c:	addl	%ebx, %ebx	; from: 0x004ca9cc(MAY), 0x004ca9be(MAY)
0x004ca98e:	jne	0x004ca997	; targets: 0x004ca997(MAY), 0x004ca990(MAY)
0x004ca990:	movl	(%esi), %ebx	; from: 0x004ca98e(MAY)
0x004ca992:	subl	$0xfffffffc, %esi
0x004ca995:	adcl	%ebx, %ebx
0x004ca997:	adcl	%ecx, %ecx	; from: 0x004ca98e(MAY)
0x004ca999:	jmp	0x004ca9ed	; targets: 0x004ca9ed(MAY)
0x004ca99b:	xorl	%ecx, %ecx	; from: 0x004ca97a(MAY), 0x004ca971(MAY)
0x004ca99d:	subl	$0x3, %eax
0x004ca9a0:	jb	0x004ca9b3	; targets: 0x004ca9a2(MAY), 0x004ca9b3(MAY)
0x004ca9a2:	shll	$0x8, %eax	; from: 0x004ca9a0(MAY)
0x004ca9a5:	movb	(%esi), %al
0x004ca9a7:	incl	%esi
0x004ca9a8:	xorl	$0xffffffff, %eax
0x004ca9ab:	je	0x004caa22	; targets: 0x004ca9ad(MAY), 0x004caa22(MAY)
0x004ca9ad:	sarl	%eax	; from: 0x004ca9ab(MAY)
0x004ca9af:	movl	%eax, %ebp
0x004ca9b1:	jmp	0x004ca9be	; targets: 0x004ca9be(MAY)
0x004ca9b3:	addl	%ebx, %ebx	; from: 0x004ca9a0(MAY)
0x004ca9b5:	jne	0x004ca9be	; targets: 0x004ca9b7(MAY), 0x004ca9be(MAY)
0x004ca9b7:	movl	(%esi), %ebx	; from: 0x004ca9b5(MAY)
0x004ca9b9:	subl	$0xfffffffc, %esi
0x004ca9bc:	adcl	%ebx, %ebx
0x004ca9be:	jb	0x004ca98c	; targets: 0x004ca98c(MAY), 0x004ca9c0(MAY)	; from: 0x004ca9b1(MAY), 0x004ca9b5(MAY)
0x004ca9c0:	incl	%ecx	; from: 0x004ca9be(MAY)
0x004ca9c1:	addl	%ebx, %ebx
0x004ca9c3:	jne	0x004ca9cc	; targets: 0x004ca9c5(MAY), 0x004ca9cc(MAY)
0x004ca9c5:	movl	(%esi), %ebx	; from: 0x004ca9c3(MAY)
0x004ca9c7:	subl	$0xfffffffc, %esi
0x004ca9ca:	adcl	%ebx, %ebx
0x004ca9cc:	jb	0x004ca98c	; targets: 0x004ca98c(MAY), 0x004ca9ce(MAY)	; from: 0x004ca9c3(MAY)
0x004ca9ce:	addl	%ebx, %ebx	; from: 0x004ca9e8(MAY), 0x004ca9dd(MAY), 0x004ca9cc(MAY)
0x004ca9d0:	jne	0x004ca9d9	; targets: 0x004ca9d9(MAY), 0x004ca9d2(MAY)
0x004ca9d2:	movl	(%esi), %ebx	; from: 0x004ca9d0(MAY)
0x004ca9d4:	subl	$0xfffffffc, %esi
0x004ca9d7:	adcl	%ebx, %ebx
0x004ca9d9:	adcl	%ecx, %ecx	; from: 0x004ca9d0(MAY)
0x004ca9db:	addl	%ebx, %ebx
0x004ca9dd:	jae	0x004ca9ce	; targets: 0x004ca9ce(MAY), 0x004ca9df(MAY)
0x004ca9df:	jne	0x004ca9ea	; targets: 0x004ca9ea(MAY), 0x004ca9e1(MAY)	; from: 0x004ca9dd(MAY)
0x004ca9e1:	movl	(%esi), %ebx	; from: 0x004ca9df(MAY)
0x004ca9e3:	subl	$0xfffffffc, %esi
0x004ca9e6:	adcl	%ebx, %ebx
0x004ca9e8:	jae	0x004ca9ce	; targets: 0x004ca9ce(MAY), 0x004ca9ea(MAY)
0x004ca9ea:	addl	$0x2, %ecx	; from: 0x004ca9df(MAY), 0x004ca9e8(MAY)
0x004ca9ed:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca999(MAY)
0x004ca9f3:	adcl	$0x2, %ecx
0x004ca9f6:	leal	(%edi,%ebp), %edx
0x004ca9f9:	cmpl	$0xfffffffc, %ebp
0x004ca9fc:	jbe	0x004caa0c	; targets: 0x004caa0c(MAY), 0x004ca9fe(MAY)
0x004ca9fe:	movb	(%edx), %al	; from: 0x004caa05(MAY), 0x004ca9fc(MAY)
0x004caa00:	incl	%edx
0x004caa01:	movb	%al, (%edi)
0x004caa03:	incl	%edi
0x004caa04:	decl	%ecx
0x004caa05:	jne	0x004ca9fe	; targets: 0x004caa07(MAY), 0x004ca9fe(MAY)
0x004caa07:	jmp	0x004ca94e	; targets: 0x004ca94e(MAY)	; from: 0x004caa05(MAY)
0x004caa0c:	movl	(%edx), %eax	; from: 0x004ca9fc(MAY), 0x004caa19(MAY)
0x004caa0e:	addl	$0x4, %edx
0x004caa11:	movl	%eax, (%edi)
0x004caa13:	addl	$0x4, %edi
0x004caa16:	subl	$0x4, %ecx
0x004caa19:	ja	0x004caa0c	; targets: 0x004caa1b(MAY), 0x004caa0c(MAY)
0x004caa1b:	addl	%ecx, %edi	; from: 0x004caa19(MAY)
0x004caa1d:	jmp	0x004ca94e	; targets: 0x004ca94e(MAY)
0x004caa22:	popl	%esi	; from: 0x004ca9ab(MAY)
0x004caa23:	movl	%esi, %edi
0x004caa25:	movl	$0x1a5, %ecx
0x004caa2a:	movb	(%edi), %al	; from: 0x004caa36(MAY), 0x004caa31(MAY)
0x004caa2c:	incl	%edi
0x004caa2d:	subb	$0xffffffe8, %al
0x004caa2f:	cmpb	$0x1, %al	; from: 0x004caa54(MAY)
0x004caa31:	ja	0x004caa2a	; targets: 0x004caa2a(MAY), 0x004caa33(MAY)
0x004caa33:	cmpb	$0x6, (%edi)	; from: 0x004caa31(MAY)
0x004caa36:	jne	0x004caa2a	; targets: 0x004caa2a(MAY), 0x004caa38(MAY)
0x004caa38:	movl	(%edi), %eax	; from: 0x004caa36(MAY)
0x004caa3a:	movb	0x4(%edi), %bl
0x004caa3d:	shrw	$0x8, %ax
0x004caa41:	roll	$0x10, %eax
0x004caa44:	xchgb	%al, %ah
0x004caa46:	subl	%edi, %eax
0x004caa48:	subb	$0xffffffe8, %bl
0x004caa4b:	addl	%esi, %eax
0x004caa4d:	movl	%eax, (%edi)
0x004caa4f:	addl	$0x5, %edi
0x004caa52:	movb	%bl, %al
0x004caa54:	loop	0x004caa2f	; targets: 0x004caa2f(MAY), 0x004caa56(MAY)
0x004caa56:	leal	0xc8000(%esi), %edi	; from: 0x004caa54(MAY)
0x004caa5c:	movl	(%edi), %eax
0x004caa5e:	orl	%eax, %eax
0x004caa60:	je	0x004caa9e	; targets: 0x004caa9e(MAY), 0x004caa62(MAY)
0x004caa62:	movl	0x4(%edi), %ebx	; from: 0x004caa60(MAY)
0x004caa65:	leal	0xcc73c(%eax,%esi), %eax
0x004caa6c:	addl	%esi, %ebx
0x004caa6e:	pushl	%eax
0x004caa6f:	addl	$0x8, %edi
0x004caa72:	call	0xcc78c(%esi)	; targets: unresolved
0x004caa9e:	movl	0xcc794(%esi), %ebp	; from: 0x004caa60(MAY)
0x004caaa4:	leal	-4096(%esi), %edi
0x004caaaa:	movl	$0x1000, %ebx
0x004caaaf:	pushl	%eax
0x004caab0:	pushl	%esp
0x004caab1:	pushl	$0x4
0x004caab3:	pushl	%ebx
0x004caab4:	pushl	%edi
0x004caab5:	call	%ebp	; targets: unresolved
