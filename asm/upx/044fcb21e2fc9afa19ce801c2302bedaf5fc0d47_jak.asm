
start:
0x004ca9d0:	pusha	
0x004ca9d1:	movl	$0x46a000, %esi
0x004ca9d6:	leal	-430080(%esi), %edi
0x004ca9dc:	pushl	%edi
0x004ca9dd:	orl	$0xffffffff, %ebp
0x004ca9e0:	jmp	0x004ca9f2	; targets: 0x004ca9f2(MAY)
0x004ca9e8:	movb	(%esi), %al	; from: 0x004ca9f9(MAY)
0x004ca9ea:	incl	%esi
0x004ca9eb:	movb	%al, (%edi)
0x004ca9ed:	incl	%edi
0x004ca9ee:	addl	%ebx, %ebx	; from: 0x004caaa7(MAY), 0x004caabd(MAY)
0x004ca9f0:	jne	0x004ca9f9	; targets: 0x004ca9f9(MAY), 0x004ca9f2(MAY)
0x004ca9f2:	movl	(%esi), %ebx	; from: 0x004ca9f0(MAY), 0x004ca9e0(MAY)
0x004ca9f4:	subl	$0xfffffffc, %esi
0x004ca9f7:	adcl	%ebx, %ebx
0x004ca9f9:	jb	0x004ca9e8	; targets: 0x004ca9fb(MAY), 0x004ca9e8(MAY)	; from: 0x004ca9f0(MAY)
0x004ca9fb:	movl	$0x1, %eax	; from: 0x004ca9f9(MAY)
0x004caa00:	addl	%ebx, %ebx	; from: 0x004caa2a(MAY)
0x004caa02:	jne	0x004caa0b	; targets: 0x004caa04(MAY), 0x004caa0b(MAY)
0x004caa04:	movl	(%esi), %ebx	; from: 0x004caa02(MAY)
0x004caa06:	subl	$0xfffffffc, %esi
0x004caa09:	adcl	%ebx, %ebx
0x004caa0b:	adcl	%eax, %eax	; from: 0x004caa02(MAY)
0x004caa0d:	addl	%ebx, %ebx
0x004caa0f:	jae	0x004caa1c	; targets: 0x004caa1c(MAY), 0x004caa11(MAY)
0x004caa11:	jne	0x004caa3b	; targets: 0x004caa13(MAY), 0x004caa3b(MAY)	; from: 0x004caa0f(MAY)
0x004caa13:	movl	(%esi), %ebx	; from: 0x004caa11(MAY)
0x004caa15:	subl	$0xfffffffc, %esi
0x004caa18:	adcl	%ebx, %ebx
0x004caa1a:	jb	0x004caa3b	; targets: 0x004caa3b(MAY), 0x004caa1c(MAY)
0x004caa1c:	decl	%eax	; from: 0x004caa0f(MAY), 0x004caa1a(MAY)
0x004caa1d:	addl	%ebx, %ebx
0x004caa1f:	jne	0x004caa28	; targets: 0x004caa21(MAY), 0x004caa28(MAY)
0x004caa21:	movl	(%esi), %ebx	; from: 0x004caa1f(MAY)
0x004caa23:	subl	$0xfffffffc, %esi
0x004caa26:	adcl	%ebx, %ebx
0x004caa28:	adcl	%eax, %eax	; from: 0x004caa1f(MAY)
0x004caa2a:	jmp	0x004caa00	; targets: 0x004caa00(MAY)
0x004caa2c:	addl	%ebx, %ebx	; from: 0x004caa6c(MAY), 0x004caa5e(MAY)
0x004caa2e:	jne	0x004caa37	; targets: 0x004caa37(MAY), 0x004caa30(MAY)
0x004caa30:	movl	(%esi), %ebx	; from: 0x004caa2e(MAY)
0x004caa32:	subl	$0xfffffffc, %esi
0x004caa35:	adcl	%ebx, %ebx
0x004caa37:	adcl	%ecx, %ecx	; from: 0x004caa2e(MAY)
0x004caa39:	jmp	0x004caa8d	; targets: 0x004caa8d(MAY)
0x004caa3b:	xorl	%ecx, %ecx	; from: 0x004caa1a(MAY), 0x004caa11(MAY)
0x004caa3d:	subl	$0x3, %eax
0x004caa40:	jb	0x004caa53	; targets: 0x004caa53(MAY), 0x004caa42(MAY)
0x004caa42:	shll	$0x8, %eax	; from: 0x004caa40(MAY)
0x004caa45:	movb	(%esi), %al
0x004caa47:	incl	%esi
0x004caa48:	xorl	$0xffffffff, %eax
0x004caa4b:	je	0x004caac2	; targets: 0x004caac2(MAY), 0x004caa4d(MAY)
0x004caa4d:	sarl	%eax	; from: 0x004caa4b(MAY)
0x004caa4f:	movl	%eax, %ebp
0x004caa51:	jmp	0x004caa5e	; targets: 0x004caa5e(MAY)
0x004caa53:	addl	%ebx, %ebx	; from: 0x004caa40(MAY)
0x004caa55:	jne	0x004caa5e	; targets: 0x004caa5e(MAY), 0x004caa57(MAY)
0x004caa57:	movl	(%esi), %ebx	; from: 0x004caa55(MAY)
0x004caa59:	subl	$0xfffffffc, %esi
0x004caa5c:	adcl	%ebx, %ebx
0x004caa5e:	jb	0x004caa2c	; targets: 0x004caa60(MAY), 0x004caa2c(MAY)	; from: 0x004caa55(MAY), 0x004caa51(MAY)
0x004caa60:	incl	%ecx	; from: 0x004caa5e(MAY)
0x004caa61:	addl	%ebx, %ebx
0x004caa63:	jne	0x004caa6c	; targets: 0x004caa65(MAY), 0x004caa6c(MAY)
0x004caa65:	movl	(%esi), %ebx	; from: 0x004caa63(MAY)
0x004caa67:	subl	$0xfffffffc, %esi
0x004caa6a:	adcl	%ebx, %ebx
0x004caa6c:	jb	0x004caa2c	; targets: 0x004caa2c(MAY), 0x004caa6e(MAY)	; from: 0x004caa63(MAY)
0x004caa6e:	addl	%ebx, %ebx	; from: 0x004caa7d(MAY), 0x004caa6c(MAY), 0x004caa88(MAY)
0x004caa70:	jne	0x004caa79	; targets: 0x004caa72(MAY), 0x004caa79(MAY)
0x004caa72:	movl	(%esi), %ebx	; from: 0x004caa70(MAY)
0x004caa74:	subl	$0xfffffffc, %esi
0x004caa77:	adcl	%ebx, %ebx
0x004caa79:	adcl	%ecx, %ecx	; from: 0x004caa70(MAY)
0x004caa7b:	addl	%ebx, %ebx
0x004caa7d:	jae	0x004caa6e	; targets: 0x004caa6e(MAY), 0x004caa7f(MAY)
0x004caa7f:	jne	0x004caa8a	; targets: 0x004caa81(MAY), 0x004caa8a(MAY)	; from: 0x004caa7d(MAY)
0x004caa81:	movl	(%esi), %ebx	; from: 0x004caa7f(MAY)
0x004caa83:	subl	$0xfffffffc, %esi
0x004caa86:	adcl	%ebx, %ebx
0x004caa88:	jae	0x004caa6e	; targets: 0x004caa8a(MAY), 0x004caa6e(MAY)
0x004caa8a:	addl	$0x2, %ecx	; from: 0x004caa88(MAY), 0x004caa7f(MAY)
0x004caa8d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caa39(MAY)
0x004caa93:	adcl	$0x2, %ecx
0x004caa96:	leal	(%edi,%ebp), %edx
0x004caa99:	cmpl	$0xfffffffc, %ebp
0x004caa9c:	jbe	0x004caaac	; targets: 0x004caaac(MAY), 0x004caa9e(MAY)
0x004caa9e:	movb	(%edx), %al	; from: 0x004caaa5(MAY), 0x004caa9c(MAY)
0x004caaa0:	incl	%edx
0x004caaa1:	movb	%al, (%edi)
0x004caaa3:	incl	%edi
0x004caaa4:	decl	%ecx
0x004caaa5:	jne	0x004caa9e	; targets: 0x004caa9e(MAY), 0x004caaa7(MAY)
0x004caaa7:	jmp	0x004ca9ee	; targets: 0x004ca9ee(MAY)	; from: 0x004caaa5(MAY)
0x004caaac:	movl	(%edx), %eax	; from: 0x004caab9(MAY), 0x004caa9c(MAY)
0x004caaae:	addl	$0x4, %edx
0x004caab1:	movl	%eax, (%edi)
0x004caab3:	addl	$0x4, %edi
0x004caab6:	subl	$0x4, %ecx
0x004caab9:	ja	0x004caaac	; targets: 0x004caaac(MAY), 0x004caabb(MAY)
0x004caabb:	addl	%ecx, %edi	; from: 0x004caab9(MAY)
0x004caabd:	jmp	0x004ca9ee	; targets: 0x004ca9ee(MAY)
0x004caac2:	popl	%esi	; from: 0x004caa4b(MAY)
0x004caac3:	movl	%esi, %edi
0x004caac5:	movl	$0x1a7, %ecx
0x004caaca:	movb	(%edi), %al	; from: 0x004caad6(MAY), 0x004caad1(MAY)
0x004caacc:	incl	%edi
0x004caacd:	subb	$0xffffffe8, %al
0x004caacf:	cmpb	$0x1, %al	; from: 0x004caaf4(MAY)
0x004caad1:	ja	0x004caaca	; targets: 0x004caad3(MAY), 0x004caaca(MAY)
0x004caad3:	cmpb	$0x6, (%edi)	; from: 0x004caad1(MAY)
0x004caad6:	jne	0x004caaca	; targets: 0x004caad8(MAY), 0x004caaca(MAY)
0x004caad8:	movl	(%edi), %eax	; from: 0x004caad6(MAY)
0x004caada:	movb	0x4(%edi), %bl
0x004caadd:	shrw	$0x8, %ax
0x004caae1:	roll	$0x10, %eax
0x004caae4:	xchgb	%al, %ah
0x004caae6:	subl	%edi, %eax
0x004caae8:	subb	$0xffffffe8, %bl
0x004caaeb:	addl	%esi, %eax
0x004caaed:	movl	%eax, (%edi)
0x004caaef:	addl	$0x5, %edi
0x004caaf2:	movb	%bl, %al
0x004caaf4:	loop	0x004caacf	; targets: 0x004caaf6(MAY), 0x004caacf(MAY)
0x004caaf6:	leal	0xc8000(%esi), %edi	; from: 0x004caaf4(MAY)
0x004caafc:	movl	(%edi), %eax
0x004caafe:	orl	%eax, %eax
0x004cab00:	je	0x004cab3e	; targets: 0x004cab02(MAY), 0x004cab3e(MAY)
0x004cab02:	movl	0x4(%edi), %ebx	; from: 0x004cab00(MAY)
0x004cab05:	leal	0xcbc08(%eax,%esi), %eax
0x004cab0c:	addl	%esi, %ebx
0x004cab0e:	pushl	%eax
0x004cab0f:	addl	$0x8, %edi
0x004cab12:	call	0xcbc6c(%esi)	; targets: unresolved
0x004cab3e:	movl	0xcbc74(%esi), %ebp	; from: 0x004cab00(MAY)
0x004cab44:	leal	-4096(%esi), %edi
0x004cab4a:	movl	$0x1000, %ebx
0x004cab4f:	pushl	%eax
0x004cab50:	pushl	%esp
0x004cab51:	pushl	$0x4
0x004cab53:	pushl	%ebx
0x004cab54:	pushl	%edi
0x004cab55:	call	%ebp	; targets: unresolved
