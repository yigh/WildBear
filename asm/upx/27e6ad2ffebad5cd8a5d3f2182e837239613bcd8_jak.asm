
start:
0x004ca9c0:	pusha	
0x004ca9c1:	movl	$0x46a000, %esi
0x004ca9c6:	leal	-430080(%esi), %edi
0x004ca9cc:	pushl	%edi
0x004ca9cd:	orl	$0xffffffff, %ebp
0x004ca9d0:	jmp	0x004ca9e2	; targets: 0x004ca9e2(MAY)
0x004ca9d8:	movb	(%esi), %al	; from: 0x004ca9e9(MAY)
0x004ca9da:	incl	%esi
0x004ca9db:	movb	%al, (%edi)
0x004ca9dd:	incl	%edi
0x004ca9de:	addl	%ebx, %ebx	; from: 0x004caa97(MAY), 0x004caaad(MAY)
0x004ca9e0:	jne	0x004ca9e9	; targets: 0x004ca9e2(MAY), 0x004ca9e9(MAY)
0x004ca9e2:	movl	(%esi), %ebx	; from: 0x004ca9e0(MAY), 0x004ca9d0(MAY)
0x004ca9e4:	subl	$0xfffffffc, %esi
0x004ca9e7:	adcl	%ebx, %ebx
0x004ca9e9:	jb	0x004ca9d8	; targets: 0x004ca9eb(MAY), 0x004ca9d8(MAY)	; from: 0x004ca9e0(MAY)
0x004ca9eb:	movl	$0x1, %eax	; from: 0x004ca9e9(MAY)
0x004ca9f0:	addl	%ebx, %ebx	; from: 0x004caa1a(MAY)
0x004ca9f2:	jne	0x004ca9fb	; targets: 0x004ca9fb(MAY), 0x004ca9f4(MAY)
0x004ca9f4:	movl	(%esi), %ebx	; from: 0x004ca9f2(MAY)
0x004ca9f6:	subl	$0xfffffffc, %esi
0x004ca9f9:	adcl	%ebx, %ebx
0x004ca9fb:	adcl	%eax, %eax	; from: 0x004ca9f2(MAY)
0x004ca9fd:	addl	%ebx, %ebx
0x004ca9ff:	jae	0x004caa0c	; targets: 0x004caa01(MAY), 0x004caa0c(MAY)
0x004caa01:	jne	0x004caa2b	; targets: 0x004caa2b(MAY), 0x004caa03(MAY)	; from: 0x004ca9ff(MAY)
0x004caa03:	movl	(%esi), %ebx	; from: 0x004caa01(MAY)
0x004caa05:	subl	$0xfffffffc, %esi
0x004caa08:	adcl	%ebx, %ebx
0x004caa0a:	jb	0x004caa2b	; targets: 0x004caa2b(MAY), 0x004caa0c(MAY)
0x004caa0c:	decl	%eax	; from: 0x004caa0a(MAY), 0x004ca9ff(MAY)
0x004caa0d:	addl	%ebx, %ebx
0x004caa0f:	jne	0x004caa18	; targets: 0x004caa18(MAY), 0x004caa11(MAY)
0x004caa11:	movl	(%esi), %ebx	; from: 0x004caa0f(MAY)
0x004caa13:	subl	$0xfffffffc, %esi
0x004caa16:	adcl	%ebx, %ebx
0x004caa18:	adcl	%eax, %eax	; from: 0x004caa0f(MAY)
0x004caa1a:	jmp	0x004ca9f0	; targets: 0x004ca9f0(MAY)
0x004caa1c:	addl	%ebx, %ebx	; from: 0x004caa5c(MAY), 0x004caa4e(MAY)
0x004caa1e:	jne	0x004caa27	; targets: 0x004caa27(MAY), 0x004caa20(MAY)
0x004caa20:	movl	(%esi), %ebx	; from: 0x004caa1e(MAY)
0x004caa22:	subl	$0xfffffffc, %esi
0x004caa25:	adcl	%ebx, %ebx
0x004caa27:	adcl	%ecx, %ecx	; from: 0x004caa1e(MAY)
0x004caa29:	jmp	0x004caa7d	; targets: 0x004caa7d(MAY)
0x004caa2b:	xorl	%ecx, %ecx	; from: 0x004caa0a(MAY), 0x004caa01(MAY)
0x004caa2d:	subl	$0x3, %eax
0x004caa30:	jb	0x004caa43	; targets: 0x004caa32(MAY), 0x004caa43(MAY)
0x004caa32:	shll	$0x8, %eax	; from: 0x004caa30(MAY)
0x004caa35:	movb	(%esi), %al
0x004caa37:	incl	%esi
0x004caa38:	xorl	$0xffffffff, %eax
0x004caa3b:	je	0x004caab2	; targets: 0x004caab2(MAY), 0x004caa3d(MAY)
0x004caa3d:	sarl	%eax	; from: 0x004caa3b(MAY)
0x004caa3f:	movl	%eax, %ebp
0x004caa41:	jmp	0x004caa4e	; targets: 0x004caa4e(MAY)
0x004caa43:	addl	%ebx, %ebx	; from: 0x004caa30(MAY)
0x004caa45:	jne	0x004caa4e	; targets: 0x004caa47(MAY), 0x004caa4e(MAY)
0x004caa47:	movl	(%esi), %ebx	; from: 0x004caa45(MAY)
0x004caa49:	subl	$0xfffffffc, %esi
0x004caa4c:	adcl	%ebx, %ebx
0x004caa4e:	jb	0x004caa1c	; targets: 0x004caa50(MAY), 0x004caa1c(MAY)	; from: 0x004caa45(MAY), 0x004caa41(MAY)
0x004caa50:	incl	%ecx	; from: 0x004caa4e(MAY)
0x004caa51:	addl	%ebx, %ebx
0x004caa53:	jne	0x004caa5c	; targets: 0x004caa55(MAY), 0x004caa5c(MAY)
0x004caa55:	movl	(%esi), %ebx	; from: 0x004caa53(MAY)
0x004caa57:	subl	$0xfffffffc, %esi
0x004caa5a:	adcl	%ebx, %ebx
0x004caa5c:	jb	0x004caa1c	; targets: 0x004caa5e(MAY), 0x004caa1c(MAY)	; from: 0x004caa53(MAY)
0x004caa5e:	addl	%ebx, %ebx	; from: 0x004caa5c(MAY), 0x004caa78(MAY), 0x004caa6d(MAY)
0x004caa60:	jne	0x004caa69	; targets: 0x004caa69(MAY), 0x004caa62(MAY)
0x004caa62:	movl	(%esi), %ebx	; from: 0x004caa60(MAY)
0x004caa64:	subl	$0xfffffffc, %esi
0x004caa67:	adcl	%ebx, %ebx
0x004caa69:	adcl	%ecx, %ecx	; from: 0x004caa60(MAY)
0x004caa6b:	addl	%ebx, %ebx
0x004caa6d:	jae	0x004caa5e	; targets: 0x004caa6f(MAY), 0x004caa5e(MAY)
0x004caa6f:	jne	0x004caa7a	; targets: 0x004caa7a(MAY), 0x004caa71(MAY)	; from: 0x004caa6d(MAY)
0x004caa71:	movl	(%esi), %ebx	; from: 0x004caa6f(MAY)
0x004caa73:	subl	$0xfffffffc, %esi
0x004caa76:	adcl	%ebx, %ebx
0x004caa78:	jae	0x004caa5e	; targets: 0x004caa5e(MAY), 0x004caa7a(MAY)
0x004caa7a:	addl	$0x2, %ecx	; from: 0x004caa6f(MAY), 0x004caa78(MAY)
0x004caa7d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caa29(MAY)
0x004caa83:	adcl	$0x2, %ecx
0x004caa86:	leal	(%edi,%ebp), %edx
0x004caa89:	cmpl	$0xfffffffc, %ebp
0x004caa8c:	jbe	0x004caa9c	; targets: 0x004caa9c(MAY), 0x004caa8e(MAY)
0x004caa8e:	movb	(%edx), %al	; from: 0x004caa95(MAY), 0x004caa8c(MAY)
0x004caa90:	incl	%edx
0x004caa91:	movb	%al, (%edi)
0x004caa93:	incl	%edi
0x004caa94:	decl	%ecx
0x004caa95:	jne	0x004caa8e	; targets: 0x004caa97(MAY), 0x004caa8e(MAY)
0x004caa97:	jmp	0x004ca9de	; targets: 0x004ca9de(MAY)	; from: 0x004caa95(MAY)
0x004caa9c:	movl	(%edx), %eax	; from: 0x004caa8c(MAY), 0x004caaa9(MAY)
0x004caa9e:	addl	$0x4, %edx
0x004caaa1:	movl	%eax, (%edi)
0x004caaa3:	addl	$0x4, %edi
0x004caaa6:	subl	$0x4, %ecx
0x004caaa9:	ja	0x004caa9c	; targets: 0x004caaab(MAY), 0x004caa9c(MAY)
0x004caaab:	addl	%ecx, %edi	; from: 0x004caaa9(MAY)
0x004caaad:	jmp	0x004ca9de	; targets: 0x004ca9de(MAY)
0x004caab2:	popl	%esi	; from: 0x004caa3b(MAY)
0x004caab3:	movl	%esi, %edi
0x004caab5:	movl	$0x1a7, %ecx
0x004caaba:	movb	(%edi), %al	; from: 0x004caac1(MAY), 0x004caac6(MAY)
0x004caabc:	incl	%edi
0x004caabd:	subb	$0xffffffe8, %al
0x004caabf:	cmpb	$0x1, %al	; from: 0x004caae4(MAY)
0x004caac1:	ja	0x004caaba	; targets: 0x004caaba(MAY), 0x004caac3(MAY)
0x004caac3:	cmpb	$0x6, (%edi)	; from: 0x004caac1(MAY)
0x004caac6:	jne	0x004caaba	; targets: 0x004caaba(MAY), 0x004caac8(MAY)
0x004caac8:	movl	(%edi), %eax	; from: 0x004caac6(MAY)
0x004caaca:	movb	0x4(%edi), %bl
0x004caacd:	shrw	$0x8, %ax
0x004caad1:	roll	$0x10, %eax
0x004caad4:	xchgb	%al, %ah
0x004caad6:	subl	%edi, %eax
0x004caad8:	subb	$0xffffffe8, %bl
0x004caadb:	addl	%esi, %eax
0x004caadd:	movl	%eax, (%edi)
0x004caadf:	addl	$0x5, %edi
0x004caae2:	movb	%bl, %al
0x004caae4:	loop	0x004caabf	; targets: 0x004caabf(MAY), 0x004caae6(MAY)
0x004caae6:	leal	0xc8000(%esi), %edi	; from: 0x004caae4(MAY)
0x004caaec:	movl	(%edi), %eax
0x004caaee:	orl	%eax, %eax
0x004caaf0:	je	0x004cab2e	; targets: 0x004cab2e(MAY), 0x004caaf2(MAY)
0x004caaf2:	movl	0x4(%edi), %ebx	; from: 0x004caaf0(MAY)
0x004caaf5:	leal	0xcc0b0(%eax,%esi), %eax
0x004caafc:	addl	%esi, %ebx
0x004caafe:	pushl	%eax
0x004caaff:	addl	$0x8, %edi
0x004cab02:	call	0xcc114(%esi)	; targets: unresolved
0x004cab2e:	movl	0xcc11c(%esi), %ebp	; from: 0x004caaf0(MAY)
0x004cab34:	leal	-4096(%esi), %edi
0x004cab3a:	movl	$0x1000, %ebx
0x004cab3f:	pushl	%eax
0x004cab40:	pushl	%esp
0x004cab41:	pushl	$0x4
0x004cab43:	pushl	%ebx
0x004cab44:	pushl	%edi
0x004cab45:	call	%ebp	; targets: unresolved
