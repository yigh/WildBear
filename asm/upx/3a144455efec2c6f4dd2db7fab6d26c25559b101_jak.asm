
start:
0x004ca960:	pusha	
0x004ca961:	movl	$0x46a000, %esi
0x004ca966:	leal	-430080(%esi), %edi
0x004ca96c:	pushl	%edi
0x004ca96d:	orl	$0xffffffff, %ebp
0x004ca970:	jmp	0x004ca982	; targets: 0x004ca982(MAY)
0x004ca978:	movb	(%esi), %al	; from: 0x004ca989(MAY)
0x004ca97a:	incl	%esi
0x004ca97b:	movb	%al, (%edi)
0x004ca97d:	incl	%edi
0x004ca97e:	addl	%ebx, %ebx	; from: 0x004caa37(MAY), 0x004caa4d(MAY)
0x004ca980:	jne	0x004ca989	; targets: 0x004ca989(MAY), 0x004ca982(MAY)
0x004ca982:	movl	(%esi), %ebx	; from: 0x004ca970(MAY), 0x004ca980(MAY)
0x004ca984:	subl	$0xfffffffc, %esi
0x004ca987:	adcl	%ebx, %ebx
0x004ca989:	jb	0x004ca978	; targets: 0x004ca978(MAY), 0x004ca98b(MAY)	; from: 0x004ca980(MAY)
0x004ca98b:	movl	$0x1, %eax	; from: 0x004ca989(MAY)
0x004ca990:	addl	%ebx, %ebx	; from: 0x004ca9ba(MAY)
0x004ca992:	jne	0x004ca99b	; targets: 0x004ca994(MAY), 0x004ca99b(MAY)
0x004ca994:	movl	(%esi), %ebx	; from: 0x004ca992(MAY)
0x004ca996:	subl	$0xfffffffc, %esi
0x004ca999:	adcl	%ebx, %ebx
0x004ca99b:	adcl	%eax, %eax	; from: 0x004ca992(MAY)
0x004ca99d:	addl	%ebx, %ebx
0x004ca99f:	jae	0x004ca9ac	; targets: 0x004ca9ac(MAY), 0x004ca9a1(MAY)
0x004ca9a1:	jne	0x004ca9cb	; targets: 0x004ca9a3(MAY), 0x004ca9cb(MAY)	; from: 0x004ca99f(MAY)
0x004ca9a3:	movl	(%esi), %ebx	; from: 0x004ca9a1(MAY)
0x004ca9a5:	subl	$0xfffffffc, %esi
0x004ca9a8:	adcl	%ebx, %ebx
0x004ca9aa:	jb	0x004ca9cb	; targets: 0x004ca9cb(MAY), 0x004ca9ac(MAY)
0x004ca9ac:	decl	%eax	; from: 0x004ca99f(MAY), 0x004ca9aa(MAY)
0x004ca9ad:	addl	%ebx, %ebx
0x004ca9af:	jne	0x004ca9b8	; targets: 0x004ca9b1(MAY), 0x004ca9b8(MAY)
0x004ca9b1:	movl	(%esi), %ebx	; from: 0x004ca9af(MAY)
0x004ca9b3:	subl	$0xfffffffc, %esi
0x004ca9b6:	adcl	%ebx, %ebx
0x004ca9b8:	adcl	%eax, %eax	; from: 0x004ca9af(MAY)
0x004ca9ba:	jmp	0x004ca990	; targets: 0x004ca990(MAY)
0x004ca9bc:	addl	%ebx, %ebx	; from: 0x004ca9fc(MAY), 0x004ca9ee(MAY)
0x004ca9be:	jne	0x004ca9c7	; targets: 0x004ca9c7(MAY), 0x004ca9c0(MAY)
0x004ca9c0:	movl	(%esi), %ebx	; from: 0x004ca9be(MAY)
0x004ca9c2:	subl	$0xfffffffc, %esi
0x004ca9c5:	adcl	%ebx, %ebx
0x004ca9c7:	adcl	%ecx, %ecx	; from: 0x004ca9be(MAY)
0x004ca9c9:	jmp	0x004caa1d	; targets: 0x004caa1d(MAY)
0x004ca9cb:	xorl	%ecx, %ecx	; from: 0x004ca9aa(MAY), 0x004ca9a1(MAY)
0x004ca9cd:	subl	$0x3, %eax
0x004ca9d0:	jb	0x004ca9e3	; targets: 0x004ca9e3(MAY), 0x004ca9d2(MAY)
0x004ca9d2:	shll	$0x8, %eax	; from: 0x004ca9d0(MAY)
0x004ca9d5:	movb	(%esi), %al
0x004ca9d7:	incl	%esi
0x004ca9d8:	xorl	$0xffffffff, %eax
0x004ca9db:	je	0x004caa52	; targets: 0x004caa52(MAY), 0x004ca9dd(MAY)
0x004ca9dd:	sarl	%eax	; from: 0x004ca9db(MAY)
0x004ca9df:	movl	%eax, %ebp
0x004ca9e1:	jmp	0x004ca9ee	; targets: 0x004ca9ee(MAY)
0x004ca9e3:	addl	%ebx, %ebx	; from: 0x004ca9d0(MAY)
0x004ca9e5:	jne	0x004ca9ee	; targets: 0x004ca9ee(MAY), 0x004ca9e7(MAY)
0x004ca9e7:	movl	(%esi), %ebx	; from: 0x004ca9e5(MAY)
0x004ca9e9:	subl	$0xfffffffc, %esi
0x004ca9ec:	adcl	%ebx, %ebx
0x004ca9ee:	jb	0x004ca9bc	; targets: 0x004ca9f0(MAY), 0x004ca9bc(MAY)	; from: 0x004ca9e5(MAY), 0x004ca9e1(MAY)
0x004ca9f0:	incl	%ecx	; from: 0x004ca9ee(MAY)
0x004ca9f1:	addl	%ebx, %ebx
0x004ca9f3:	jne	0x004ca9fc	; targets: 0x004ca9f5(MAY), 0x004ca9fc(MAY)
0x004ca9f5:	movl	(%esi), %ebx	; from: 0x004ca9f3(MAY)
0x004ca9f7:	subl	$0xfffffffc, %esi
0x004ca9fa:	adcl	%ebx, %ebx
0x004ca9fc:	jb	0x004ca9bc	; targets: 0x004ca9bc(MAY), 0x004ca9fe(MAY)	; from: 0x004ca9f3(MAY)
0x004ca9fe:	addl	%ebx, %ebx	; from: 0x004caa0d(MAY), 0x004ca9fc(MAY), 0x004caa18(MAY)
0x004caa00:	jne	0x004caa09	; targets: 0x004caa02(MAY), 0x004caa09(MAY)
0x004caa02:	movl	(%esi), %ebx	; from: 0x004caa00(MAY)
0x004caa04:	subl	$0xfffffffc, %esi
0x004caa07:	adcl	%ebx, %ebx
0x004caa09:	adcl	%ecx, %ecx	; from: 0x004caa00(MAY)
0x004caa0b:	addl	%ebx, %ebx
0x004caa0d:	jae	0x004ca9fe	; targets: 0x004caa0f(MAY), 0x004ca9fe(MAY)
0x004caa0f:	jne	0x004caa1a	; targets: 0x004caa11(MAY), 0x004caa1a(MAY)	; from: 0x004caa0d(MAY)
0x004caa11:	movl	(%esi), %ebx	; from: 0x004caa0f(MAY)
0x004caa13:	subl	$0xfffffffc, %esi
0x004caa16:	adcl	%ebx, %ebx
0x004caa18:	jae	0x004ca9fe	; targets: 0x004caa1a(MAY), 0x004ca9fe(MAY)
0x004caa1a:	addl	$0x2, %ecx	; from: 0x004caa18(MAY), 0x004caa0f(MAY)
0x004caa1d:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca9c9(MAY)
0x004caa23:	adcl	$0x2, %ecx
0x004caa26:	leal	(%edi,%ebp), %edx
0x004caa29:	cmpl	$0xfffffffc, %ebp
0x004caa2c:	jbe	0x004caa3c	; targets: 0x004caa2e(MAY), 0x004caa3c(MAY)
0x004caa2e:	movb	(%edx), %al	; from: 0x004caa35(MAY), 0x004caa2c(MAY)
0x004caa30:	incl	%edx
0x004caa31:	movb	%al, (%edi)
0x004caa33:	incl	%edi
0x004caa34:	decl	%ecx
0x004caa35:	jne	0x004caa2e	; targets: 0x004caa2e(MAY), 0x004caa37(MAY)
0x004caa37:	jmp	0x004ca97e	; targets: 0x004ca97e(MAY)	; from: 0x004caa35(MAY)
0x004caa3c:	movl	(%edx), %eax	; from: 0x004caa49(MAY), 0x004caa2c(MAY)
0x004caa3e:	addl	$0x4, %edx
0x004caa41:	movl	%eax, (%edi)
0x004caa43:	addl	$0x4, %edi
0x004caa46:	subl	$0x4, %ecx
0x004caa49:	ja	0x004caa3c	; targets: 0x004caa3c(MAY), 0x004caa4b(MAY)
0x004caa4b:	addl	%ecx, %edi	; from: 0x004caa49(MAY)
0x004caa4d:	jmp	0x004ca97e	; targets: 0x004ca97e(MAY)
0x004caa52:	popl	%esi	; from: 0x004ca9db(MAY)
0x004caa53:	movl	%esi, %edi
0x004caa55:	movl	$0x1a7, %ecx
0x004caa5a:	movb	(%edi), %al	; from: 0x004caa61(MAY), 0x004caa66(MAY)
0x004caa5c:	incl	%edi
0x004caa5d:	subb	$0xffffffe8, %al
0x004caa5f:	cmpb	$0x1, %al	; from: 0x004caa84(MAY)
0x004caa61:	ja	0x004caa5a	; targets: 0x004caa63(MAY), 0x004caa5a(MAY)
0x004caa63:	cmpb	$0x6, (%edi)	; from: 0x004caa61(MAY)
0x004caa66:	jne	0x004caa5a	; targets: 0x004caa68(MAY), 0x004caa5a(MAY)
0x004caa68:	movl	(%edi), %eax	; from: 0x004caa66(MAY)
0x004caa6a:	movb	0x4(%edi), %bl
0x004caa6d:	shrw	$0x8, %ax
0x004caa71:	roll	$0x10, %eax
0x004caa74:	xchgb	%al, %ah
0x004caa76:	subl	%edi, %eax
0x004caa78:	subb	$0xffffffe8, %bl
0x004caa7b:	addl	%esi, %eax
0x004caa7d:	movl	%eax, (%edi)
0x004caa7f:	addl	$0x5, %edi
0x004caa82:	movb	%bl, %al
0x004caa84:	loop	0x004caa5f	; targets: 0x004caa86(MAY), 0x004caa5f(MAY)
0x004caa86:	leal	0xc8000(%esi), %edi	; from: 0x004caa84(MAY)
0x004caa8c:	movl	(%edi), %eax
0x004caa8e:	orl	%eax, %eax
0x004caa90:	je	0x004caace	; targets: 0x004caa92(MAY), 0x004caace(MAY)
0x004caa92:	movl	0x4(%edi), %ebx	; from: 0x004caa90(MAY)
0x004caa95:	leal	0xd0b24(%eax,%esi), %eax
0x004caa9c:	addl	%esi, %ebx
0x004caa9e:	pushl	%eax
0x004caa9f:	addl	$0x8, %edi
0x004caaa2:	call	0xd0b88(%esi)	; targets: unresolved
0x004caace:	movl	0xd0b90(%esi), %ebp	; from: 0x004caa90(MAY)
0x004caad4:	leal	-4096(%esi), %edi
0x004caada:	movl	$0x1000, %ebx
0x004caadf:	pushl	%eax
0x004caae0:	pushl	%esp
0x004caae1:	pushl	$0x4
0x004caae3:	pushl	%ebx
0x004caae4:	pushl	%edi
0x004caae5:	call	%ebp	; targets: unresolved
