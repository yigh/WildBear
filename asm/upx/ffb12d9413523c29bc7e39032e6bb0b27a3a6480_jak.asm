
start:
0x004caac0:	pusha	
0x004caac1:	movl	$0x469000, %esi
0x004caac6:	leal	-425984(%esi), %edi
0x004caacc:	pushl	%edi
0x004caacd:	orl	$0xffffffff, %ebp
0x004caad0:	jmp	0x004caae2	; targets: 0x004caae2(MAY)
0x004caad8:	movb	(%esi), %al	; from: 0x004caae9(MAY)
0x004caada:	incl	%esi
0x004caadb:	movb	%al, (%edi)
0x004caadd:	incl	%edi
0x004caade:	addl	%ebx, %ebx	; from: 0x004cab97(MAY), 0x004cabad(MAY)
0x004caae0:	jne	0x004caae9	; targets: 0x004caae9(MAY), 0x004caae2(MAY)
0x004caae2:	movl	(%esi), %ebx	; from: 0x004caad0(MAY), 0x004caae0(MAY)
0x004caae4:	subl	$0xfffffffc, %esi
0x004caae7:	adcl	%ebx, %ebx
0x004caae9:	jb	0x004caad8	; targets: 0x004caad8(MAY), 0x004caaeb(MAY)	; from: 0x004caae0(MAY)
0x004caaeb:	movl	$0x1, %eax	; from: 0x004caae9(MAY)
0x004caaf0:	addl	%ebx, %ebx	; from: 0x004cab1a(MAY)
0x004caaf2:	jne	0x004caafb	; targets: 0x004caaf4(MAY), 0x004caafb(MAY)
0x004caaf4:	movl	(%esi), %ebx	; from: 0x004caaf2(MAY)
0x004caaf6:	subl	$0xfffffffc, %esi
0x004caaf9:	adcl	%ebx, %ebx
0x004caafb:	adcl	%eax, %eax	; from: 0x004caaf2(MAY)
0x004caafd:	addl	%ebx, %ebx
0x004caaff:	jae	0x004cab0c	; targets: 0x004cab0c(MAY), 0x004cab01(MAY)
0x004cab01:	jne	0x004cab2b	; targets: 0x004cab03(MAY), 0x004cab2b(MAY)	; from: 0x004caaff(MAY)
0x004cab03:	movl	(%esi), %ebx	; from: 0x004cab01(MAY)
0x004cab05:	subl	$0xfffffffc, %esi
0x004cab08:	adcl	%ebx, %ebx
0x004cab0a:	jb	0x004cab2b	; targets: 0x004cab2b(MAY), 0x004cab0c(MAY)
0x004cab0c:	decl	%eax	; from: 0x004caaff(MAY), 0x004cab0a(MAY)
0x004cab0d:	addl	%ebx, %ebx
0x004cab0f:	jne	0x004cab18	; targets: 0x004cab11(MAY), 0x004cab18(MAY)
0x004cab11:	movl	(%esi), %ebx	; from: 0x004cab0f(MAY)
0x004cab13:	subl	$0xfffffffc, %esi
0x004cab16:	adcl	%ebx, %ebx
0x004cab18:	adcl	%eax, %eax	; from: 0x004cab0f(MAY)
0x004cab1a:	jmp	0x004caaf0	; targets: 0x004caaf0(MAY)
0x004cab1c:	addl	%ebx, %ebx	; from: 0x004cab5c(MAY), 0x004cab4e(MAY)
0x004cab1e:	jne	0x004cab27	; targets: 0x004cab27(MAY), 0x004cab20(MAY)
0x004cab20:	movl	(%esi), %ebx	; from: 0x004cab1e(MAY)
0x004cab22:	subl	$0xfffffffc, %esi
0x004cab25:	adcl	%ebx, %ebx
0x004cab27:	adcl	%ecx, %ecx	; from: 0x004cab1e(MAY)
0x004cab29:	jmp	0x004cab7d	; targets: 0x004cab7d(MAY)
0x004cab2b:	xorl	%ecx, %ecx	; from: 0x004cab0a(MAY), 0x004cab01(MAY)
0x004cab2d:	subl	$0x3, %eax
0x004cab30:	jb	0x004cab43	; targets: 0x004cab43(MAY), 0x004cab32(MAY)
0x004cab32:	shll	$0x8, %eax	; from: 0x004cab30(MAY)
0x004cab35:	movb	(%esi), %al
0x004cab37:	incl	%esi
0x004cab38:	xorl	$0xffffffff, %eax
0x004cab3b:	je	0x004cabb2	; targets: 0x004cabb2(MAY), 0x004cab3d(MAY)
0x004cab3d:	sarl	%eax	; from: 0x004cab3b(MAY)
0x004cab3f:	movl	%eax, %ebp
0x004cab41:	jmp	0x004cab4e	; targets: 0x004cab4e(MAY)
0x004cab43:	addl	%ebx, %ebx	; from: 0x004cab30(MAY)
0x004cab45:	jne	0x004cab4e	; targets: 0x004cab4e(MAY), 0x004cab47(MAY)
0x004cab47:	movl	(%esi), %ebx	; from: 0x004cab45(MAY)
0x004cab49:	subl	$0xfffffffc, %esi
0x004cab4c:	adcl	%ebx, %ebx
0x004cab4e:	jb	0x004cab1c	; targets: 0x004cab50(MAY), 0x004cab1c(MAY)	; from: 0x004cab45(MAY), 0x004cab41(MAY)
0x004cab50:	incl	%ecx	; from: 0x004cab4e(MAY)
0x004cab51:	addl	%ebx, %ebx
0x004cab53:	jne	0x004cab5c	; targets: 0x004cab55(MAY), 0x004cab5c(MAY)
0x004cab55:	movl	(%esi), %ebx	; from: 0x004cab53(MAY)
0x004cab57:	subl	$0xfffffffc, %esi
0x004cab5a:	adcl	%ebx, %ebx
0x004cab5c:	jb	0x004cab1c	; targets: 0x004cab1c(MAY), 0x004cab5e(MAY)	; from: 0x004cab53(MAY)
0x004cab5e:	addl	%ebx, %ebx	; from: 0x004cab6d(MAY), 0x004cab5c(MAY), 0x004cab78(MAY)
0x004cab60:	jne	0x004cab69	; targets: 0x004cab62(MAY), 0x004cab69(MAY)
0x004cab62:	movl	(%esi), %ebx	; from: 0x004cab60(MAY)
0x004cab64:	subl	$0xfffffffc, %esi
0x004cab67:	adcl	%ebx, %ebx
0x004cab69:	adcl	%ecx, %ecx	; from: 0x004cab60(MAY)
0x004cab6b:	addl	%ebx, %ebx
0x004cab6d:	jae	0x004cab5e	; targets: 0x004cab5e(MAY), 0x004cab6f(MAY)
0x004cab6f:	jne	0x004cab7a	; targets: 0x004cab71(MAY), 0x004cab7a(MAY)	; from: 0x004cab6d(MAY)
0x004cab71:	movl	(%esi), %ebx	; from: 0x004cab6f(MAY)
0x004cab73:	subl	$0xfffffffc, %esi
0x004cab76:	adcl	%ebx, %ebx
0x004cab78:	jae	0x004cab5e	; targets: 0x004cab7a(MAY), 0x004cab5e(MAY)
0x004cab7a:	addl	$0x2, %ecx	; from: 0x004cab78(MAY), 0x004cab6f(MAY)
0x004cab7d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cab29(MAY)
0x004cab83:	adcl	$0x2, %ecx
0x004cab86:	leal	(%edi,%ebp), %edx
0x004cab89:	cmpl	$0xfffffffc, %ebp
0x004cab8c:	jbe	0x004cab9c	; targets: 0x004cab8e(MAY), 0x004cab9c(MAY)
0x004cab8e:	movb	(%edx), %al	; from: 0x004cab8c(MAY), 0x004cab95(MAY)
0x004cab90:	incl	%edx
0x004cab91:	movb	%al, (%edi)
0x004cab93:	incl	%edi
0x004cab94:	decl	%ecx
0x004cab95:	jne	0x004cab8e	; targets: 0x004cab8e(MAY), 0x004cab97(MAY)
0x004cab97:	jmp	0x004caade	; targets: 0x004caade(MAY)	; from: 0x004cab95(MAY)
0x004cab9c:	movl	(%edx), %eax	; from: 0x004cab8c(MAY), 0x004caba9(MAY)
0x004cab9e:	addl	$0x4, %edx
0x004caba1:	movl	%eax, (%edi)
0x004caba3:	addl	$0x4, %edi
0x004caba6:	subl	$0x4, %ecx
0x004caba9:	ja	0x004cab9c	; targets: 0x004cabab(MAY), 0x004cab9c(MAY)
0x004cabab:	addl	%ecx, %edi	; from: 0x004caba9(MAY)
0x004cabad:	jmp	0x004caade	; targets: 0x004caade(MAY)
0x004cabb2:	popl	%esi	; from: 0x004cab3b(MAY)
0x004cabb3:	movl	%esi, %edi
0x004cabb5:	movl	$0x1a4, %ecx
0x004cabba:	movb	(%edi), %al	; from: 0x004cabc6(MAY), 0x004cabc1(MAY)
0x004cabbc:	incl	%edi
0x004cabbd:	subb	$0xffffffe8, %al
0x004cabbf:	cmpb	$0x1, %al	; from: 0x004cabe4(MAY)
0x004cabc1:	ja	0x004cabba	; targets: 0x004cabc3(MAY), 0x004cabba(MAY)
0x004cabc3:	cmpb	$0x7, (%edi)	; from: 0x004cabc1(MAY)
0x004cabc6:	jne	0x004cabba	; targets: 0x004cabc8(MAY), 0x004cabba(MAY)
0x004cabc8:	movl	(%edi), %eax	; from: 0x004cabc6(MAY)
0x004cabca:	movb	0x4(%edi), %bl
0x004cabcd:	shrw	$0x8, %ax
0x004cabd1:	roll	$0x10, %eax
0x004cabd4:	xchgb	%al, %ah
0x004cabd6:	subl	%edi, %eax
0x004cabd8:	subb	$0xffffffe8, %bl
0x004cabdb:	addl	%esi, %eax
0x004cabdd:	movl	%eax, (%edi)
0x004cabdf:	addl	$0x5, %edi
0x004cabe2:	movb	%bl, %al
0x004cabe4:	loop	0x004cabbf	; targets: 0x004cabe6(MAY), 0x004cabbf(MAY)
0x004cabe6:	leal	0xc8000(%esi), %edi	; from: 0x004cabe4(MAY)
0x004cabec:	movl	(%edi), %eax
0x004cabee:	orl	%eax, %eax
0x004cabf0:	je	0x004cac2e	; targets: 0x004cabf2(MAY), 0x004cac2e(MAY)
0x004cabf2:	movl	0x4(%edi), %ebx	; from: 0x004cabf0(MAY)
0x004cabf5:	leal	0xcd108(%eax,%esi), %eax
0x004cabfc:	addl	%esi, %ebx
0x004cabfe:	pushl	%eax
0x004cabff:	addl	$0x8, %edi
0x004cac02:	call	0xcd16c(%esi)	; targets: unresolved
0x004cac2e:	movl	0xcd174(%esi), %ebp	; from: 0x004cabf0(MAY)
0x004cac34:	leal	-4096(%esi), %edi
0x004cac3a:	movl	$0x1000, %ebx
0x004cac3f:	pushl	%eax
0x004cac40:	pushl	%esp
0x004cac41:	pushl	$0x4
0x004cac43:	pushl	%ebx
0x004cac44:	pushl	%edi
0x004cac45:	call	%ebp	; targets: unresolved
