
start:
0x004caa90:	pusha	
0x004caa91:	movl	$0x469000, %esi
0x004caa96:	leal	-425984(%esi), %edi
0x004caa9c:	pushl	%edi
0x004caa9d:	orl	$0xffffffff, %ebp
0x004caaa0:	jmp	0x004caab2	; targets: 0x004caab2(MAY)
0x004caaa8:	movb	(%esi), %al	; from: 0x004caab9(MAY)
0x004caaaa:	incl	%esi
0x004caaab:	movb	%al, (%edi)
0x004caaad:	incl	%edi
0x004caaae:	addl	%ebx, %ebx	; from: 0x004cab67(MAY), 0x004cab7d(MAY)
0x004caab0:	jne	0x004caab9	; targets: 0x004caab2(MAY), 0x004caab9(MAY)
0x004caab2:	movl	(%esi), %ebx	; from: 0x004caab0(MAY), 0x004caaa0(MAY)
0x004caab4:	subl	$0xfffffffc, %esi
0x004caab7:	adcl	%ebx, %ebx
0x004caab9:	jb	0x004caaa8	; targets: 0x004caaa8(MAY), 0x004caabb(MAY)	; from: 0x004caab0(MAY)
0x004caabb:	movl	$0x1, %eax	; from: 0x004caab9(MAY)
0x004caac0:	addl	%ebx, %ebx	; from: 0x004caaea(MAY)
0x004caac2:	jne	0x004caacb	; targets: 0x004caac4(MAY), 0x004caacb(MAY)
0x004caac4:	movl	(%esi), %ebx	; from: 0x004caac2(MAY)
0x004caac6:	subl	$0xfffffffc, %esi
0x004caac9:	adcl	%ebx, %ebx
0x004caacb:	adcl	%eax, %eax	; from: 0x004caac2(MAY)
0x004caacd:	addl	%ebx, %ebx
0x004caacf:	jae	0x004caadc	; targets: 0x004caadc(MAY), 0x004caad1(MAY)
0x004caad1:	jne	0x004caafb	; targets: 0x004caad3(MAY), 0x004caafb(MAY)	; from: 0x004caacf(MAY)
0x004caad3:	movl	(%esi), %ebx	; from: 0x004caad1(MAY)
0x004caad5:	subl	$0xfffffffc, %esi
0x004caad8:	adcl	%ebx, %ebx
0x004caada:	jb	0x004caafb	; targets: 0x004caafb(MAY), 0x004caadc(MAY)
0x004caadc:	decl	%eax	; from: 0x004caacf(MAY), 0x004caada(MAY)
0x004caadd:	addl	%ebx, %ebx
0x004caadf:	jne	0x004caae8	; targets: 0x004caae1(MAY), 0x004caae8(MAY)
0x004caae1:	movl	(%esi), %ebx	; from: 0x004caadf(MAY)
0x004caae3:	subl	$0xfffffffc, %esi
0x004caae6:	adcl	%ebx, %ebx
0x004caae8:	adcl	%eax, %eax	; from: 0x004caadf(MAY)
0x004caaea:	jmp	0x004caac0	; targets: 0x004caac0(MAY)
0x004caaec:	addl	%ebx, %ebx	; from: 0x004cab2c(MAY), 0x004cab1e(MAY)
0x004caaee:	jne	0x004caaf7	; targets: 0x004caaf7(MAY), 0x004caaf0(MAY)
0x004caaf0:	movl	(%esi), %ebx	; from: 0x004caaee(MAY)
0x004caaf2:	subl	$0xfffffffc, %esi
0x004caaf5:	adcl	%ebx, %ebx
0x004caaf7:	adcl	%ecx, %ecx	; from: 0x004caaee(MAY)
0x004caaf9:	jmp	0x004cab4d	; targets: 0x004cab4d(MAY)
0x004caafb:	xorl	%ecx, %ecx	; from: 0x004caada(MAY), 0x004caad1(MAY)
0x004caafd:	subl	$0x3, %eax
0x004cab00:	jb	0x004cab13	; targets: 0x004cab13(MAY), 0x004cab02(MAY)
0x004cab02:	shll	$0x8, %eax	; from: 0x004cab00(MAY)
0x004cab05:	movb	(%esi), %al
0x004cab07:	incl	%esi
0x004cab08:	xorl	$0xffffffff, %eax
0x004cab0b:	je	0x004cab82	; targets: 0x004cab82(MAY), 0x004cab0d(MAY)
0x004cab0d:	sarl	%eax	; from: 0x004cab0b(MAY)
0x004cab0f:	movl	%eax, %ebp
0x004cab11:	jmp	0x004cab1e	; targets: 0x004cab1e(MAY)
0x004cab13:	addl	%ebx, %ebx	; from: 0x004cab00(MAY)
0x004cab15:	jne	0x004cab1e	; targets: 0x004cab1e(MAY), 0x004cab17(MAY)
0x004cab17:	movl	(%esi), %ebx	; from: 0x004cab15(MAY)
0x004cab19:	subl	$0xfffffffc, %esi
0x004cab1c:	adcl	%ebx, %ebx
0x004cab1e:	jb	0x004caaec	; targets: 0x004cab20(MAY), 0x004caaec(MAY)	; from: 0x004cab15(MAY), 0x004cab11(MAY)
0x004cab20:	incl	%ecx	; from: 0x004cab1e(MAY)
0x004cab21:	addl	%ebx, %ebx
0x004cab23:	jne	0x004cab2c	; targets: 0x004cab25(MAY), 0x004cab2c(MAY)
0x004cab25:	movl	(%esi), %ebx	; from: 0x004cab23(MAY)
0x004cab27:	subl	$0xfffffffc, %esi
0x004cab2a:	adcl	%ebx, %ebx
0x004cab2c:	jb	0x004caaec	; targets: 0x004caaec(MAY), 0x004cab2e(MAY)	; from: 0x004cab23(MAY)
0x004cab2e:	addl	%ebx, %ebx	; from: 0x004cab3d(MAY), 0x004cab2c(MAY), 0x004cab48(MAY)
0x004cab30:	jne	0x004cab39	; targets: 0x004cab32(MAY), 0x004cab39(MAY)
0x004cab32:	movl	(%esi), %ebx	; from: 0x004cab30(MAY)
0x004cab34:	subl	$0xfffffffc, %esi
0x004cab37:	adcl	%ebx, %ebx
0x004cab39:	adcl	%ecx, %ecx	; from: 0x004cab30(MAY)
0x004cab3b:	addl	%ebx, %ebx
0x004cab3d:	jae	0x004cab2e	; targets: 0x004cab2e(MAY), 0x004cab3f(MAY)
0x004cab3f:	jne	0x004cab4a	; targets: 0x004cab41(MAY), 0x004cab4a(MAY)	; from: 0x004cab3d(MAY)
0x004cab41:	movl	(%esi), %ebx	; from: 0x004cab3f(MAY)
0x004cab43:	subl	$0xfffffffc, %esi
0x004cab46:	adcl	%ebx, %ebx
0x004cab48:	jae	0x004cab2e	; targets: 0x004cab4a(MAY), 0x004cab2e(MAY)
0x004cab4a:	addl	$0x2, %ecx	; from: 0x004cab48(MAY), 0x004cab3f(MAY)
0x004cab4d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caaf9(MAY)
0x004cab53:	adcl	$0x2, %ecx
0x004cab56:	leal	(%edi,%ebp), %edx
0x004cab59:	cmpl	$0xfffffffc, %ebp
0x004cab5c:	jbe	0x004cab6c	; targets: 0x004cab6c(MAY), 0x004cab5e(MAY)
0x004cab5e:	movb	(%edx), %al	; from: 0x004cab65(MAY), 0x004cab5c(MAY)
0x004cab60:	incl	%edx
0x004cab61:	movb	%al, (%edi)
0x004cab63:	incl	%edi
0x004cab64:	decl	%ecx
0x004cab65:	jne	0x004cab5e	; targets: 0x004cab5e(MAY), 0x004cab67(MAY)
0x004cab67:	jmp	0x004caaae	; targets: 0x004caaae(MAY)	; from: 0x004cab65(MAY)
0x004cab6c:	movl	(%edx), %eax	; from: 0x004cab5c(MAY), 0x004cab79(MAY)
0x004cab6e:	addl	$0x4, %edx
0x004cab71:	movl	%eax, (%edi)
0x004cab73:	addl	$0x4, %edi
0x004cab76:	subl	$0x4, %ecx
0x004cab79:	ja	0x004cab6c	; targets: 0x004cab6c(MAY), 0x004cab7b(MAY)
0x004cab7b:	addl	%ecx, %edi	; from: 0x004cab79(MAY)
0x004cab7d:	jmp	0x004caaae	; targets: 0x004caaae(MAY)
0x004cab82:	popl	%esi	; from: 0x004cab0b(MAY)
0x004cab83:	movl	%esi, %edi
0x004cab85:	movl	$0x1a6, %ecx
0x004cab8a:	movb	(%edi), %al	; from: 0x004cab91(MAY), 0x004cab96(MAY)
0x004cab8c:	incl	%edi
0x004cab8d:	subb	$0xffffffe8, %al
0x004cab8f:	cmpb	$0x1, %al	; from: 0x004cabb4(MAY)
0x004cab91:	ja	0x004cab8a	; targets: 0x004cab8a(MAY), 0x004cab93(MAY)
0x004cab93:	cmpb	$0x6, (%edi)	; from: 0x004cab91(MAY)
0x004cab96:	jne	0x004cab8a	; targets: 0x004cab98(MAY), 0x004cab8a(MAY)
0x004cab98:	movl	(%edi), %eax	; from: 0x004cab96(MAY)
0x004cab9a:	movb	0x4(%edi), %bl
0x004cab9d:	shrw	$0x8, %ax
0x004caba1:	roll	$0x10, %eax
0x004caba4:	xchgb	%al, %ah
0x004caba6:	subl	%edi, %eax
0x004caba8:	subb	$0xffffffe8, %bl
0x004cabab:	addl	%esi, %eax
0x004cabad:	movl	%eax, (%edi)
0x004cabaf:	addl	$0x5, %edi
0x004cabb2:	movb	%bl, %al
0x004cabb4:	loop	0x004cab8f	; targets: 0x004cabb6(MAY), 0x004cab8f(MAY)
0x004cabb6:	leal	0xc8000(%esi), %edi	; from: 0x004cabb4(MAY)
0x004cabbc:	movl	(%edi), %eax
0x004cabbe:	orl	%eax, %eax
0x004cabc0:	je	0x004cabfe	; targets: 0x004cabc2(MAY), 0x004cabfe(MAY)
0x004cabc2:	movl	0x4(%edi), %ebx	; from: 0x004cabc0(MAY)
0x004cabc5:	leal	0xcb23c(%eax,%esi), %eax
0x004cabcc:	addl	%esi, %ebx
0x004cabce:	pushl	%eax
0x004cabcf:	addl	$0x8, %edi
0x004cabd2:	call	0xcb2a0(%esi)	; targets: unresolved
0x004cabfe:	movl	0xcb2a8(%esi), %ebp	; from: 0x004cabc0(MAY)
0x004cac04:	leal	-4096(%esi), %edi
0x004cac0a:	movl	$0x1000, %ebx
0x004cac0f:	pushl	%eax
0x004cac10:	pushl	%esp
0x004cac11:	pushl	$0x4
0x004cac13:	pushl	%ebx
0x004cac14:	pushl	%edi
0x004cac15:	call	%ebp	; targets: unresolved
