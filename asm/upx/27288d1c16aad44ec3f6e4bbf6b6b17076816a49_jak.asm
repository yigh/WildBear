
start:
0x004caad0:	pusha	
0x004caad1:	movl	$0x469000, %esi
0x004caad6:	leal	-425984(%esi), %edi
0x004caadc:	pushl	%edi
0x004caadd:	orl	$0xffffffff, %ebp
0x004caae0:	jmp	0x004caaf2	; targets: 0x004caaf2(MAY)
0x004caae8:	movb	(%esi), %al	; from: 0x004caaf9(MAY)
0x004caaea:	incl	%esi
0x004caaeb:	movb	%al, (%edi)
0x004caaed:	incl	%edi
0x004caaee:	addl	%ebx, %ebx	; from: 0x004caba7(MAY), 0x004cabbd(MAY)
0x004caaf0:	jne	0x004caaf9	; targets: 0x004caaf2(MAY), 0x004caaf9(MAY)
0x004caaf2:	movl	(%esi), %ebx	; from: 0x004caaf0(MAY), 0x004caae0(MAY)
0x004caaf4:	subl	$0xfffffffc, %esi
0x004caaf7:	adcl	%ebx, %ebx
0x004caaf9:	jb	0x004caae8	; targets: 0x004caafb(MAY), 0x004caae8(MAY)	; from: 0x004caaf0(MAY)
0x004caafb:	movl	$0x1, %eax	; from: 0x004caaf9(MAY)
0x004cab00:	addl	%ebx, %ebx	; from: 0x004cab2a(MAY)
0x004cab02:	jne	0x004cab0b	; targets: 0x004cab04(MAY), 0x004cab0b(MAY)
0x004cab04:	movl	(%esi), %ebx	; from: 0x004cab02(MAY)
0x004cab06:	subl	$0xfffffffc, %esi
0x004cab09:	adcl	%ebx, %ebx
0x004cab0b:	adcl	%eax, %eax	; from: 0x004cab02(MAY)
0x004cab0d:	addl	%ebx, %ebx
0x004cab0f:	jae	0x004cab1c	; targets: 0x004cab1c(MAY), 0x004cab11(MAY)
0x004cab11:	jne	0x004cab3b	; targets: 0x004cab3b(MAY), 0x004cab13(MAY)	; from: 0x004cab0f(MAY)
0x004cab13:	movl	(%esi), %ebx	; from: 0x004cab11(MAY)
0x004cab15:	subl	$0xfffffffc, %esi
0x004cab18:	adcl	%ebx, %ebx
0x004cab1a:	jb	0x004cab3b	; targets: 0x004cab3b(MAY), 0x004cab1c(MAY)
0x004cab1c:	decl	%eax	; from: 0x004cab1a(MAY), 0x004cab0f(MAY)
0x004cab1d:	addl	%ebx, %ebx
0x004cab1f:	jne	0x004cab28	; targets: 0x004cab28(MAY), 0x004cab21(MAY)
0x004cab21:	movl	(%esi), %ebx	; from: 0x004cab1f(MAY)
0x004cab23:	subl	$0xfffffffc, %esi
0x004cab26:	adcl	%ebx, %ebx
0x004cab28:	adcl	%eax, %eax	; from: 0x004cab1f(MAY)
0x004cab2a:	jmp	0x004cab00	; targets: 0x004cab00(MAY)
0x004cab2c:	addl	%ebx, %ebx	; from: 0x004cab5e(MAY), 0x004cab6c(MAY)
0x004cab2e:	jne	0x004cab37	; targets: 0x004cab37(MAY), 0x004cab30(MAY)
0x004cab30:	movl	(%esi), %ebx	; from: 0x004cab2e(MAY)
0x004cab32:	subl	$0xfffffffc, %esi
0x004cab35:	adcl	%ebx, %ebx
0x004cab37:	adcl	%ecx, %ecx	; from: 0x004cab2e(MAY)
0x004cab39:	jmp	0x004cab8d	; targets: 0x004cab8d(MAY)
0x004cab3b:	xorl	%ecx, %ecx	; from: 0x004cab1a(MAY), 0x004cab11(MAY)
0x004cab3d:	subl	$0x3, %eax
0x004cab40:	jb	0x004cab53	; targets: 0x004cab42(MAY), 0x004cab53(MAY)
0x004cab42:	shll	$0x8, %eax	; from: 0x004cab40(MAY)
0x004cab45:	movb	(%esi), %al
0x004cab47:	incl	%esi
0x004cab48:	xorl	$0xffffffff, %eax
0x004cab4b:	je	0x004cabc2	; targets: 0x004cab4d(MAY), 0x004cabc2(MAY)
0x004cab4d:	sarl	%eax	; from: 0x004cab4b(MAY)
0x004cab4f:	movl	%eax, %ebp
0x004cab51:	jmp	0x004cab5e	; targets: 0x004cab5e(MAY)
0x004cab53:	addl	%ebx, %ebx	; from: 0x004cab40(MAY)
0x004cab55:	jne	0x004cab5e	; targets: 0x004cab57(MAY), 0x004cab5e(MAY)
0x004cab57:	movl	(%esi), %ebx	; from: 0x004cab55(MAY)
0x004cab59:	subl	$0xfffffffc, %esi
0x004cab5c:	adcl	%ebx, %ebx
0x004cab5e:	jb	0x004cab2c	; targets: 0x004cab2c(MAY), 0x004cab60(MAY)	; from: 0x004cab55(MAY), 0x004cab51(MAY)
0x004cab60:	incl	%ecx	; from: 0x004cab5e(MAY)
0x004cab61:	addl	%ebx, %ebx
0x004cab63:	jne	0x004cab6c	; targets: 0x004cab6c(MAY), 0x004cab65(MAY)
0x004cab65:	movl	(%esi), %ebx	; from: 0x004cab63(MAY)
0x004cab67:	subl	$0xfffffffc, %esi
0x004cab6a:	adcl	%ebx, %ebx
0x004cab6c:	jb	0x004cab2c	; targets: 0x004cab2c(MAY), 0x004cab6e(MAY)	; from: 0x004cab63(MAY)
0x004cab6e:	addl	%ebx, %ebx	; from: 0x004cab6c(MAY), 0x004cab7d(MAY), 0x004cab88(MAY)
0x004cab70:	jne	0x004cab79	; targets: 0x004cab79(MAY), 0x004cab72(MAY)
0x004cab72:	movl	(%esi), %ebx	; from: 0x004cab70(MAY)
0x004cab74:	subl	$0xfffffffc, %esi
0x004cab77:	adcl	%ebx, %ebx
0x004cab79:	adcl	%ecx, %ecx	; from: 0x004cab70(MAY)
0x004cab7b:	addl	%ebx, %ebx
0x004cab7d:	jae	0x004cab6e	; targets: 0x004cab7f(MAY), 0x004cab6e(MAY)
0x004cab7f:	jne	0x004cab8a	; targets: 0x004cab81(MAY), 0x004cab8a(MAY)	; from: 0x004cab7d(MAY)
0x004cab81:	movl	(%esi), %ebx	; from: 0x004cab7f(MAY)
0x004cab83:	subl	$0xfffffffc, %esi
0x004cab86:	adcl	%ebx, %ebx
0x004cab88:	jae	0x004cab6e	; targets: 0x004cab8a(MAY), 0x004cab6e(MAY)
0x004cab8a:	addl	$0x2, %ecx	; from: 0x004cab7f(MAY), 0x004cab88(MAY)
0x004cab8d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cab39(MAY)
0x004cab93:	adcl	$0x2, %ecx
0x004cab96:	leal	(%edi,%ebp), %edx
0x004cab99:	cmpl	$0xfffffffc, %ebp
0x004cab9c:	jbe	0x004cabac	; targets: 0x004cabac(MAY), 0x004cab9e(MAY)
0x004cab9e:	movb	(%edx), %al	; from: 0x004caba5(MAY), 0x004cab9c(MAY)
0x004caba0:	incl	%edx
0x004caba1:	movb	%al, (%edi)
0x004caba3:	incl	%edi
0x004caba4:	decl	%ecx
0x004caba5:	jne	0x004cab9e	; targets: 0x004caba7(MAY), 0x004cab9e(MAY)
0x004caba7:	jmp	0x004caaee	; targets: 0x004caaee(MAY)	; from: 0x004caba5(MAY)
0x004cabac:	movl	(%edx), %eax	; from: 0x004cabb9(MAY), 0x004cab9c(MAY)
0x004cabae:	addl	$0x4, %edx
0x004cabb1:	movl	%eax, (%edi)
0x004cabb3:	addl	$0x4, %edi
0x004cabb6:	subl	$0x4, %ecx
0x004cabb9:	ja	0x004cabac	; targets: 0x004cabac(MAY), 0x004cabbb(MAY)
0x004cabbb:	addl	%ecx, %edi	; from: 0x004cabb9(MAY)
0x004cabbd:	jmp	0x004caaee	; targets: 0x004caaee(MAY)
0x004cabc2:	popl	%esi	; from: 0x004cab4b(MAY)
0x004cabc3:	movl	%esi, %edi
0x004cabc5:	movl	$0x1a4, %ecx
0x004cabca:	movb	(%edi), %al	; from: 0x004cabd6(MAY), 0x004cabd1(MAY)
0x004cabcc:	incl	%edi
0x004cabcd:	subb	$0xffffffe8, %al
0x004cabcf:	cmpb	$0x1, %al	; from: 0x004cabf4(MAY)
0x004cabd1:	ja	0x004cabca	; targets: 0x004cabd3(MAY), 0x004cabca(MAY)
0x004cabd3:	cmpb	$0x7, (%edi)	; from: 0x004cabd1(MAY)
0x004cabd6:	jne	0x004cabca	; targets: 0x004cabca(MAY), 0x004cabd8(MAY)
0x004cabd8:	movl	(%edi), %eax	; from: 0x004cabd6(MAY)
0x004cabda:	movb	0x4(%edi), %bl
0x004cabdd:	shrw	$0x8, %ax
0x004cabe1:	roll	$0x10, %eax
0x004cabe4:	xchgb	%al, %ah
0x004cabe6:	subl	%edi, %eax
0x004cabe8:	subb	$0xffffffe8, %bl
0x004cabeb:	addl	%esi, %eax
0x004cabed:	movl	%eax, (%edi)
0x004cabef:	addl	$0x5, %edi
0x004cabf2:	movb	%bl, %al
0x004cabf4:	loop	0x004cabcf	; targets: 0x004cabf6(MAY), 0x004cabcf(MAY)
0x004cabf6:	leal	0xc8000(%esi), %edi	; from: 0x004cabf4(MAY)
0x004cabfc:	movl	(%edi), %eax
0x004cabfe:	orl	%eax, %eax
0x004cac00:	je	0x004cac3e	; targets: 0x004cac02(MAY), 0x004cac3e(MAY)
0x004cac02:	movl	0x4(%edi), %ebx	; from: 0x004cac00(MAY)
0x004cac05:	leal	0xcd108(%eax,%esi), %eax
0x004cac0c:	addl	%esi, %ebx
0x004cac0e:	pushl	%eax
0x004cac0f:	addl	$0x8, %edi
0x004cac12:	call	0xcd16c(%esi)	; targets: unresolved
0x004cac3e:	movl	0xcd174(%esi), %ebp	; from: 0x004cac00(MAY)
0x004cac44:	leal	-4096(%esi), %edi
0x004cac4a:	movl	$0x1000, %ebx
0x004cac4f:	pushl	%eax
0x004cac50:	pushl	%esp
0x004cac51:	pushl	$0x4
0x004cac53:	pushl	%ebx
0x004cac54:	pushl	%edi
0x004cac55:	call	%ebp	; targets: unresolved