
start:
0x004caa80:	pusha	
0x004caa81:	movl	$0x469000, %esi
0x004caa86:	leal	-425984(%esi), %edi
0x004caa8c:	pushl	%edi
0x004caa8d:	orl	$0xffffffff, %ebp
0x004caa90:	jmp	0x004caaa2	; targets: 0x004caaa2(MAY)
0x004caa98:	movb	(%esi), %al	; from: 0x004caaa9(MAY)
0x004caa9a:	incl	%esi
0x004caa9b:	movb	%al, (%edi)
0x004caa9d:	incl	%edi
0x004caa9e:	addl	%ebx, %ebx	; from: 0x004cab57(MAY), 0x004cab6d(MAY)
0x004caaa0:	jne	0x004caaa9	; targets: 0x004caaa9(MAY), 0x004caaa2(MAY)
0x004caaa2:	movl	(%esi), %ebx	; from: 0x004caa90(MAY), 0x004caaa0(MAY)
0x004caaa4:	subl	$0xfffffffc, %esi
0x004caaa7:	adcl	%ebx, %ebx
0x004caaa9:	jb	0x004caa98	; targets: 0x004caaab(MAY), 0x004caa98(MAY)	; from: 0x004caaa0(MAY)
0x004caaab:	movl	$0x1, %eax	; from: 0x004caaa9(MAY)
0x004caab0:	addl	%ebx, %ebx	; from: 0x004caada(MAY)
0x004caab2:	jne	0x004caabb	; targets: 0x004caab4(MAY), 0x004caabb(MAY)
0x004caab4:	movl	(%esi), %ebx	; from: 0x004caab2(MAY)
0x004caab6:	subl	$0xfffffffc, %esi
0x004caab9:	adcl	%ebx, %ebx
0x004caabb:	adcl	%eax, %eax	; from: 0x004caab2(MAY)
0x004caabd:	addl	%ebx, %ebx
0x004caabf:	jae	0x004caacc	; targets: 0x004caacc(MAY), 0x004caac1(MAY)
0x004caac1:	jne	0x004caaeb	; targets: 0x004caaeb(MAY), 0x004caac3(MAY)	; from: 0x004caabf(MAY)
0x004caac3:	movl	(%esi), %ebx	; from: 0x004caac1(MAY)
0x004caac5:	subl	$0xfffffffc, %esi
0x004caac8:	adcl	%ebx, %ebx
0x004caaca:	jb	0x004caaeb	; targets: 0x004caacc(MAY), 0x004caaeb(MAY)
0x004caacc:	decl	%eax	; from: 0x004caaca(MAY), 0x004caabf(MAY)
0x004caacd:	addl	%ebx, %ebx
0x004caacf:	jne	0x004caad8	; targets: 0x004caad1(MAY), 0x004caad8(MAY)
0x004caad1:	movl	(%esi), %ebx	; from: 0x004caacf(MAY)
0x004caad3:	subl	$0xfffffffc, %esi
0x004caad6:	adcl	%ebx, %ebx
0x004caad8:	adcl	%eax, %eax	; from: 0x004caacf(MAY)
0x004caada:	jmp	0x004caab0	; targets: 0x004caab0(MAY)
0x004caadc:	addl	%ebx, %ebx	; from: 0x004cab0e(MAY), 0x004cab1c(MAY)
0x004caade:	jne	0x004caae7	; targets: 0x004caae7(MAY), 0x004caae0(MAY)
0x004caae0:	movl	(%esi), %ebx	; from: 0x004caade(MAY)
0x004caae2:	subl	$0xfffffffc, %esi
0x004caae5:	adcl	%ebx, %ebx
0x004caae7:	adcl	%ecx, %ecx	; from: 0x004caade(MAY)
0x004caae9:	jmp	0x004cab3d	; targets: 0x004cab3d(MAY)
0x004caaeb:	xorl	%ecx, %ecx	; from: 0x004caac1(MAY), 0x004caaca(MAY)
0x004caaed:	subl	$0x3, %eax
0x004caaf0:	jb	0x004cab03	; targets: 0x004caaf2(MAY), 0x004cab03(MAY)
0x004caaf2:	shll	$0x8, %eax	; from: 0x004caaf0(MAY)
0x004caaf5:	movb	(%esi), %al
0x004caaf7:	incl	%esi
0x004caaf8:	xorl	$0xffffffff, %eax
0x004caafb:	je	0x004cab72	; targets: 0x004caafd(MAY), 0x004cab72(MAY)
0x004caafd:	sarl	%eax	; from: 0x004caafb(MAY)
0x004caaff:	movl	%eax, %ebp
0x004cab01:	jmp	0x004cab0e	; targets: 0x004cab0e(MAY)
0x004cab03:	addl	%ebx, %ebx	; from: 0x004caaf0(MAY)
0x004cab05:	jne	0x004cab0e	; targets: 0x004cab07(MAY), 0x004cab0e(MAY)
0x004cab07:	movl	(%esi), %ebx	; from: 0x004cab05(MAY)
0x004cab09:	subl	$0xfffffffc, %esi
0x004cab0c:	adcl	%ebx, %ebx
0x004cab0e:	jb	0x004caadc	; targets: 0x004caadc(MAY), 0x004cab10(MAY)	; from: 0x004cab05(MAY), 0x004cab01(MAY)
0x004cab10:	incl	%ecx	; from: 0x004cab0e(MAY)
0x004cab11:	addl	%ebx, %ebx
0x004cab13:	jne	0x004cab1c	; targets: 0x004cab1c(MAY), 0x004cab15(MAY)
0x004cab15:	movl	(%esi), %ebx	; from: 0x004cab13(MAY)
0x004cab17:	subl	$0xfffffffc, %esi
0x004cab1a:	adcl	%ebx, %ebx
0x004cab1c:	jb	0x004caadc	; targets: 0x004caadc(MAY), 0x004cab1e(MAY)	; from: 0x004cab13(MAY)
0x004cab1e:	addl	%ebx, %ebx	; from: 0x004cab38(MAY), 0x004cab1c(MAY), 0x004cab2d(MAY)
0x004cab20:	jne	0x004cab29	; targets: 0x004cab29(MAY), 0x004cab22(MAY)
0x004cab22:	movl	(%esi), %ebx	; from: 0x004cab20(MAY)
0x004cab24:	subl	$0xfffffffc, %esi
0x004cab27:	adcl	%ebx, %ebx
0x004cab29:	adcl	%ecx, %ecx	; from: 0x004cab20(MAY)
0x004cab2b:	addl	%ebx, %ebx
0x004cab2d:	jae	0x004cab1e	; targets: 0x004cab1e(MAY), 0x004cab2f(MAY)
0x004cab2f:	jne	0x004cab3a	; targets: 0x004cab31(MAY), 0x004cab3a(MAY)	; from: 0x004cab2d(MAY)
0x004cab31:	movl	(%esi), %ebx	; from: 0x004cab2f(MAY)
0x004cab33:	subl	$0xfffffffc, %esi
0x004cab36:	adcl	%ebx, %ebx
0x004cab38:	jae	0x004cab1e	; targets: 0x004cab1e(MAY), 0x004cab3a(MAY)
0x004cab3a:	addl	$0x2, %ecx	; from: 0x004cab2f(MAY), 0x004cab38(MAY)
0x004cab3d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caae9(MAY)
0x004cab43:	adcl	$0x2, %ecx
0x004cab46:	leal	(%edi,%ebp), %edx
0x004cab49:	cmpl	$0xfffffffc, %ebp
0x004cab4c:	jbe	0x004cab5c	; targets: 0x004cab5c(MAY), 0x004cab4e(MAY)
0x004cab4e:	movb	(%edx), %al	; from: 0x004cab55(MAY), 0x004cab4c(MAY)
0x004cab50:	incl	%edx
0x004cab51:	movb	%al, (%edi)
0x004cab53:	incl	%edi
0x004cab54:	decl	%ecx
0x004cab55:	jne	0x004cab4e	; targets: 0x004cab57(MAY), 0x004cab4e(MAY)
0x004cab57:	jmp	0x004caa9e	; targets: 0x004caa9e(MAY)	; from: 0x004cab55(MAY)
0x004cab5c:	movl	(%edx), %eax	; from: 0x004cab4c(MAY), 0x004cab69(MAY)
0x004cab5e:	addl	$0x4, %edx
0x004cab61:	movl	%eax, (%edi)
0x004cab63:	addl	$0x4, %edi
0x004cab66:	subl	$0x4, %ecx
0x004cab69:	ja	0x004cab5c	; targets: 0x004cab6b(MAY), 0x004cab5c(MAY)
0x004cab6b:	addl	%ecx, %edi	; from: 0x004cab69(MAY)
0x004cab6d:	jmp	0x004caa9e	; targets: 0x004caa9e(MAY)
0x004cab72:	popl	%esi	; from: 0x004caafb(MAY)
0x004cab73:	movl	%esi, %edi
0x004cab75:	movl	$0x1a6, %ecx
0x004cab7a:	movb	(%edi), %al	; from: 0x004cab86(MAY), 0x004cab81(MAY)
0x004cab7c:	incl	%edi
0x004cab7d:	subb	$0xffffffe8, %al
0x004cab7f:	cmpb	$0x1, %al	; from: 0x004caba4(MAY)
0x004cab81:	ja	0x004cab7a	; targets: 0x004cab7a(MAY), 0x004cab83(MAY)
0x004cab83:	cmpb	$0x6, (%edi)	; from: 0x004cab81(MAY)
0x004cab86:	jne	0x004cab7a	; targets: 0x004cab7a(MAY), 0x004cab88(MAY)
0x004cab88:	movl	(%edi), %eax	; from: 0x004cab86(MAY)
0x004cab8a:	movb	0x4(%edi), %bl
0x004cab8d:	shrw	$0x8, %ax
0x004cab91:	roll	$0x10, %eax
0x004cab94:	xchgb	%al, %ah
0x004cab96:	subl	%edi, %eax
0x004cab98:	subb	$0xffffffe8, %bl
0x004cab9b:	addl	%esi, %eax
0x004cab9d:	movl	%eax, (%edi)
0x004cab9f:	addl	$0x5, %edi
0x004caba2:	movb	%bl, %al
0x004caba4:	loop	0x004cab7f	; targets: 0x004caba6(MAY), 0x004cab7f(MAY)
0x004caba6:	leal	0xc8000(%esi), %edi	; from: 0x004caba4(MAY)
0x004cabac:	movl	(%edi), %eax
0x004cabae:	orl	%eax, %eax
0x004cabb0:	je	0x004cabee	; targets: 0x004cabb2(MAY), 0x004cabee(MAY)
0x004cabb2:	movl	0x4(%edi), %ebx	; from: 0x004cabb0(MAY)
0x004cabb5:	leal	0xcb23c(%eax,%esi), %eax
0x004cabbc:	addl	%esi, %ebx
0x004cabbe:	pushl	%eax
0x004cabbf:	addl	$0x8, %edi
0x004cabc2:	call	0xcb2a0(%esi)	; targets: unresolved
0x004cabee:	movl	0xcb2a8(%esi), %ebp	; from: 0x004cabb0(MAY)
0x004cabf4:	leal	-4096(%esi), %edi
0x004cabfa:	movl	$0x1000, %ebx
0x004cabff:	pushl	%eax
0x004cac00:	pushl	%esp
0x004cac01:	pushl	$0x4
0x004cac03:	pushl	%ebx
0x004cac04:	pushl	%edi
0x004cac05:	call	%ebp	; targets: unresolved
