
start:
0x004caa20:	pusha	
0x004caa21:	movl	$0x469000, %esi
0x004caa26:	leal	-425984(%esi), %edi
0x004caa2c:	pushl	%edi
0x004caa2d:	orl	$0xffffffff, %ebp
0x004caa30:	jmp	0x004caa42	; targets: 0x004caa42(MAY)
0x004caa38:	movb	(%esi), %al	; from: 0x004caa49(MAY)
0x004caa3a:	incl	%esi
0x004caa3b:	movb	%al, (%edi)
0x004caa3d:	incl	%edi
0x004caa3e:	addl	%ebx, %ebx	; from: 0x004caaf7(MAY), 0x004cab0d(MAY)
0x004caa40:	jne	0x004caa49	; targets: 0x004caa49(MAY), 0x004caa42(MAY)
0x004caa42:	movl	(%esi), %ebx	; from: 0x004caa40(MAY), 0x004caa30(MAY)
0x004caa44:	subl	$0xfffffffc, %esi
0x004caa47:	adcl	%ebx, %ebx
0x004caa49:	jb	0x004caa38	; targets: 0x004caa4b(MAY), 0x004caa38(MAY)	; from: 0x004caa40(MAY)
0x004caa4b:	movl	$0x1, %eax	; from: 0x004caa49(MAY)
0x004caa50:	addl	%ebx, %ebx	; from: 0x004caa7a(MAY)
0x004caa52:	jne	0x004caa5b	; targets: 0x004caa54(MAY), 0x004caa5b(MAY)
0x004caa54:	movl	(%esi), %ebx	; from: 0x004caa52(MAY)
0x004caa56:	subl	$0xfffffffc, %esi
0x004caa59:	adcl	%ebx, %ebx
0x004caa5b:	adcl	%eax, %eax	; from: 0x004caa52(MAY)
0x004caa5d:	addl	%ebx, %ebx
0x004caa5f:	jae	0x004caa6c	; targets: 0x004caa6c(MAY), 0x004caa61(MAY)
0x004caa61:	jne	0x004caa8b	; targets: 0x004caa63(MAY), 0x004caa8b(MAY)	; from: 0x004caa5f(MAY)
0x004caa63:	movl	(%esi), %ebx	; from: 0x004caa61(MAY)
0x004caa65:	subl	$0xfffffffc, %esi
0x004caa68:	adcl	%ebx, %ebx
0x004caa6a:	jb	0x004caa8b	; targets: 0x004caa8b(MAY), 0x004caa6c(MAY)
0x004caa6c:	decl	%eax	; from: 0x004caa6a(MAY), 0x004caa5f(MAY)
0x004caa6d:	addl	%ebx, %ebx
0x004caa6f:	jne	0x004caa78	; targets: 0x004caa71(MAY), 0x004caa78(MAY)
0x004caa71:	movl	(%esi), %ebx	; from: 0x004caa6f(MAY)
0x004caa73:	subl	$0xfffffffc, %esi
0x004caa76:	adcl	%ebx, %ebx
0x004caa78:	adcl	%eax, %eax	; from: 0x004caa6f(MAY)
0x004caa7a:	jmp	0x004caa50	; targets: 0x004caa50(MAY)
0x004caa7c:	addl	%ebx, %ebx	; from: 0x004caaae(MAY), 0x004caabc(MAY)
0x004caa7e:	jne	0x004caa87	; targets: 0x004caa80(MAY), 0x004caa87(MAY)
0x004caa80:	movl	(%esi), %ebx	; from: 0x004caa7e(MAY)
0x004caa82:	subl	$0xfffffffc, %esi
0x004caa85:	adcl	%ebx, %ebx
0x004caa87:	adcl	%ecx, %ecx	; from: 0x004caa7e(MAY)
0x004caa89:	jmp	0x004caadd	; targets: 0x004caadd(MAY)
0x004caa8b:	xorl	%ecx, %ecx	; from: 0x004caa6a(MAY), 0x004caa61(MAY)
0x004caa8d:	subl	$0x3, %eax
0x004caa90:	jb	0x004caaa3	; targets: 0x004caaa3(MAY), 0x004caa92(MAY)
0x004caa92:	shll	$0x8, %eax	; from: 0x004caa90(MAY)
0x004caa95:	movb	(%esi), %al
0x004caa97:	incl	%esi
0x004caa98:	xorl	$0xffffffff, %eax
0x004caa9b:	je	0x004cab12	; targets: 0x004cab12(MAY), 0x004caa9d(MAY)
0x004caa9d:	sarl	%eax	; from: 0x004caa9b(MAY)
0x004caa9f:	movl	%eax, %ebp
0x004caaa1:	jmp	0x004caaae	; targets: 0x004caaae(MAY)
0x004caaa3:	addl	%ebx, %ebx	; from: 0x004caa90(MAY)
0x004caaa5:	jne	0x004caaae	; targets: 0x004caaa7(MAY), 0x004caaae(MAY)
0x004caaa7:	movl	(%esi), %ebx	; from: 0x004caaa5(MAY)
0x004caaa9:	subl	$0xfffffffc, %esi
0x004caaac:	adcl	%ebx, %ebx
0x004caaae:	jb	0x004caa7c	; targets: 0x004caab0(MAY), 0x004caa7c(MAY)	; from: 0x004caaa1(MAY), 0x004caaa5(MAY)
0x004caab0:	incl	%ecx	; from: 0x004caaae(MAY)
0x004caab1:	addl	%ebx, %ebx
0x004caab3:	jne	0x004caabc	; targets: 0x004caabc(MAY), 0x004caab5(MAY)
0x004caab5:	movl	(%esi), %ebx	; from: 0x004caab3(MAY)
0x004caab7:	subl	$0xfffffffc, %esi
0x004caaba:	adcl	%ebx, %ebx
0x004caabc:	jb	0x004caa7c	; targets: 0x004caabe(MAY), 0x004caa7c(MAY)	; from: 0x004caab3(MAY)
0x004caabe:	addl	%ebx, %ebx	; from: 0x004caad8(MAY), 0x004caabc(MAY), 0x004caacd(MAY)
0x004caac0:	jne	0x004caac9	; targets: 0x004caac9(MAY), 0x004caac2(MAY)
0x004caac2:	movl	(%esi), %ebx	; from: 0x004caac0(MAY)
0x004caac4:	subl	$0xfffffffc, %esi
0x004caac7:	adcl	%ebx, %ebx
0x004caac9:	adcl	%ecx, %ecx	; from: 0x004caac0(MAY)
0x004caacb:	addl	%ebx, %ebx
0x004caacd:	jae	0x004caabe	; targets: 0x004caacf(MAY), 0x004caabe(MAY)
0x004caacf:	jne	0x004caada	; targets: 0x004caad1(MAY), 0x004caada(MAY)	; from: 0x004caacd(MAY)
0x004caad1:	movl	(%esi), %ebx	; from: 0x004caacf(MAY)
0x004caad3:	subl	$0xfffffffc, %esi
0x004caad6:	adcl	%ebx, %ebx
0x004caad8:	jae	0x004caabe	; targets: 0x004caabe(MAY), 0x004caada(MAY)
0x004caada:	addl	$0x2, %ecx	; from: 0x004caacf(MAY), 0x004caad8(MAY)
0x004caadd:	cmpl	$0xfffffb00, %ebp	; from: 0x004caa89(MAY)
0x004caae3:	adcl	$0x2, %ecx
0x004caae6:	leal	(%edi,%ebp), %edx
0x004caae9:	cmpl	$0xfffffffc, %ebp
0x004caaec:	jbe	0x004caafc	; targets: 0x004caaee(MAY), 0x004caafc(MAY)
0x004caaee:	movb	(%edx), %al	; from: 0x004caaec(MAY), 0x004caaf5(MAY)
0x004caaf0:	incl	%edx
0x004caaf1:	movb	%al, (%edi)
0x004caaf3:	incl	%edi
0x004caaf4:	decl	%ecx
0x004caaf5:	jne	0x004caaee	; targets: 0x004caaf7(MAY), 0x004caaee(MAY)
0x004caaf7:	jmp	0x004caa3e	; targets: 0x004caa3e(MAY)	; from: 0x004caaf5(MAY)
0x004caafc:	movl	(%edx), %eax	; from: 0x004cab09(MAY), 0x004caaec(MAY)
0x004caafe:	addl	$0x4, %edx
0x004cab01:	movl	%eax, (%edi)
0x004cab03:	addl	$0x4, %edi
0x004cab06:	subl	$0x4, %ecx
0x004cab09:	ja	0x004caafc	; targets: 0x004caafc(MAY), 0x004cab0b(MAY)
0x004cab0b:	addl	%ecx, %edi	; from: 0x004cab09(MAY)
0x004cab0d:	jmp	0x004caa3e	; targets: 0x004caa3e(MAY)
0x004cab12:	popl	%esi	; from: 0x004caa9b(MAY)
0x004cab13:	movl	%esi, %edi
0x004cab15:	movl	$0x1a6, %ecx
0x004cab1a:	movb	(%edi), %al	; from: 0x004cab21(MAY), 0x004cab26(MAY)
0x004cab1c:	incl	%edi
0x004cab1d:	subb	$0xffffffe8, %al
0x004cab1f:	cmpb	$0x1, %al	; from: 0x004cab44(MAY)
0x004cab21:	ja	0x004cab1a	; targets: 0x004cab1a(MAY), 0x004cab23(MAY)
0x004cab23:	cmpb	$0x6, (%edi)	; from: 0x004cab21(MAY)
0x004cab26:	jne	0x004cab1a	; targets: 0x004cab28(MAY), 0x004cab1a(MAY)
0x004cab28:	movl	(%edi), %eax	; from: 0x004cab26(MAY)
0x004cab2a:	movb	0x4(%edi), %bl
0x004cab2d:	shrw	$0x8, %ax
0x004cab31:	roll	$0x10, %eax
0x004cab34:	xchgb	%al, %ah
0x004cab36:	subl	%edi, %eax
0x004cab38:	subb	$0xffffffe8, %bl
0x004cab3b:	addl	%esi, %eax
0x004cab3d:	movl	%eax, (%edi)
0x004cab3f:	addl	$0x5, %edi
0x004cab42:	movb	%bl, %al
0x004cab44:	loop	0x004cab1f	; targets: 0x004cab1f(MAY), 0x004cab46(MAY)
0x004cab46:	leal	0xc8000(%esi), %edi	; from: 0x004cab44(MAY)
0x004cab4c:	movl	(%edi), %eax
0x004cab4e:	orl	%eax, %eax
0x004cab50:	je	0x004cab8e	; targets: 0x004cab8e(MAY), 0x004cab52(MAY)
0x004cab52:	movl	0x4(%edi), %ebx	; from: 0x004cab50(MAY)
0x004cab55:	leal	0xcb23c(%eax,%esi), %eax
0x004cab5c:	addl	%esi, %ebx
0x004cab5e:	pushl	%eax
0x004cab5f:	addl	$0x8, %edi
0x004cab62:	call	0xcb2a0(%esi)	; targets: unresolved
0x004cab8e:	movl	0xcb2a8(%esi), %ebp	; from: 0x004cab50(MAY)
0x004cab94:	leal	-4096(%esi), %edi
0x004cab9a:	movl	$0x1000, %ebx
0x004cab9f:	pushl	%eax
0x004caba0:	pushl	%esp
0x004caba1:	pushl	$0x4
0x004caba3:	pushl	%ebx
0x004caba4:	pushl	%edi
0x004caba5:	call	%ebp	; targets: unresolved
