
start:
0x004caa70:	pusha	
0x004caa71:	movl	$0x469000, %esi
0x004caa76:	leal	-425984(%esi), %edi
0x004caa7c:	pushl	%edi
0x004caa7d:	orl	$0xffffffff, %ebp
0x004caa80:	jmp	0x004caa92	; targets: 0x004caa92(MAY)
0x004caa88:	movb	(%esi), %al	; from: 0x004caa99(MAY)
0x004caa8a:	incl	%esi
0x004caa8b:	movb	%al, (%edi)
0x004caa8d:	incl	%edi
0x004caa8e:	addl	%ebx, %ebx	; from: 0x004cab47(MAY), 0x004cab5d(MAY)
0x004caa90:	jne	0x004caa99	; targets: 0x004caa99(MAY), 0x004caa92(MAY)
0x004caa92:	movl	(%esi), %ebx	; from: 0x004caa90(MAY), 0x004caa80(MAY)
0x004caa94:	subl	$0xfffffffc, %esi
0x004caa97:	adcl	%ebx, %ebx
0x004caa99:	jb	0x004caa88	; targets: 0x004caa9b(MAY), 0x004caa88(MAY)	; from: 0x004caa90(MAY)
0x004caa9b:	movl	$0x1, %eax	; from: 0x004caa99(MAY)
0x004caaa0:	addl	%ebx, %ebx	; from: 0x004caaca(MAY)
0x004caaa2:	jne	0x004caaab	; targets: 0x004caaab(MAY), 0x004caaa4(MAY)
0x004caaa4:	movl	(%esi), %ebx	; from: 0x004caaa2(MAY)
0x004caaa6:	subl	$0xfffffffc, %esi
0x004caaa9:	adcl	%ebx, %ebx
0x004caaab:	adcl	%eax, %eax	; from: 0x004caaa2(MAY)
0x004caaad:	addl	%ebx, %ebx
0x004caaaf:	jae	0x004caabc	; targets: 0x004caabc(MAY), 0x004caab1(MAY)
0x004caab1:	jne	0x004caadb	; targets: 0x004caab3(MAY), 0x004caadb(MAY)	; from: 0x004caaaf(MAY)
0x004caab3:	movl	(%esi), %ebx	; from: 0x004caab1(MAY)
0x004caab5:	subl	$0xfffffffc, %esi
0x004caab8:	adcl	%ebx, %ebx
0x004caaba:	jb	0x004caadb	; targets: 0x004caadb(MAY), 0x004caabc(MAY)
0x004caabc:	decl	%eax	; from: 0x004caaaf(MAY), 0x004caaba(MAY)
0x004caabd:	addl	%ebx, %ebx
0x004caabf:	jne	0x004caac8	; targets: 0x004caac1(MAY), 0x004caac8(MAY)
0x004caac1:	movl	(%esi), %ebx	; from: 0x004caabf(MAY)
0x004caac3:	subl	$0xfffffffc, %esi
0x004caac6:	adcl	%ebx, %ebx
0x004caac8:	adcl	%eax, %eax	; from: 0x004caabf(MAY)
0x004caaca:	jmp	0x004caaa0	; targets: 0x004caaa0(MAY)
0x004caacc:	addl	%ebx, %ebx	; from: 0x004cab0c(MAY), 0x004caafe(MAY)
0x004caace:	jne	0x004caad7	; targets: 0x004caad7(MAY), 0x004caad0(MAY)
0x004caad0:	movl	(%esi), %ebx	; from: 0x004caace(MAY)
0x004caad2:	subl	$0xfffffffc, %esi
0x004caad5:	adcl	%ebx, %ebx
0x004caad7:	adcl	%ecx, %ecx	; from: 0x004caace(MAY)
0x004caad9:	jmp	0x004cab2d	; targets: 0x004cab2d(MAY)
0x004caadb:	xorl	%ecx, %ecx	; from: 0x004caaba(MAY), 0x004caab1(MAY)
0x004caadd:	subl	$0x3, %eax
0x004caae0:	jb	0x004caaf3	; targets: 0x004caaf3(MAY), 0x004caae2(MAY)
0x004caae2:	shll	$0x8, %eax	; from: 0x004caae0(MAY)
0x004caae5:	movb	(%esi), %al
0x004caae7:	incl	%esi
0x004caae8:	xorl	$0xffffffff, %eax
0x004caaeb:	je	0x004cab62	; targets: 0x004cab62(MAY), 0x004caaed(MAY)
0x004caaed:	sarl	%eax	; from: 0x004caaeb(MAY)
0x004caaef:	movl	%eax, %ebp
0x004caaf1:	jmp	0x004caafe	; targets: 0x004caafe(MAY)
0x004caaf3:	addl	%ebx, %ebx	; from: 0x004caae0(MAY)
0x004caaf5:	jne	0x004caafe	; targets: 0x004caafe(MAY), 0x004caaf7(MAY)
0x004caaf7:	movl	(%esi), %ebx	; from: 0x004caaf5(MAY)
0x004caaf9:	subl	$0xfffffffc, %esi
0x004caafc:	adcl	%ebx, %ebx
0x004caafe:	jb	0x004caacc	; targets: 0x004cab00(MAY), 0x004caacc(MAY)	; from: 0x004caaf5(MAY), 0x004caaf1(MAY)
0x004cab00:	incl	%ecx	; from: 0x004caafe(MAY)
0x004cab01:	addl	%ebx, %ebx
0x004cab03:	jne	0x004cab0c	; targets: 0x004cab05(MAY), 0x004cab0c(MAY)
0x004cab05:	movl	(%esi), %ebx	; from: 0x004cab03(MAY)
0x004cab07:	subl	$0xfffffffc, %esi
0x004cab0a:	adcl	%ebx, %ebx
0x004cab0c:	jb	0x004caacc	; targets: 0x004caacc(MAY), 0x004cab0e(MAY)	; from: 0x004cab03(MAY)
0x004cab0e:	addl	%ebx, %ebx	; from: 0x004cab1d(MAY), 0x004cab0c(MAY), 0x004cab28(MAY)
0x004cab10:	jne	0x004cab19	; targets: 0x004cab12(MAY), 0x004cab19(MAY)
0x004cab12:	movl	(%esi), %ebx	; from: 0x004cab10(MAY)
0x004cab14:	subl	$0xfffffffc, %esi
0x004cab17:	adcl	%ebx, %ebx
0x004cab19:	adcl	%ecx, %ecx	; from: 0x004cab10(MAY)
0x004cab1b:	addl	%ebx, %ebx
0x004cab1d:	jae	0x004cab0e	; targets: 0x004cab0e(MAY), 0x004cab1f(MAY)
0x004cab1f:	jne	0x004cab2a	; targets: 0x004cab21(MAY), 0x004cab2a(MAY)	; from: 0x004cab1d(MAY)
0x004cab21:	movl	(%esi), %ebx	; from: 0x004cab1f(MAY)
0x004cab23:	subl	$0xfffffffc, %esi
0x004cab26:	adcl	%ebx, %ebx
0x004cab28:	jae	0x004cab0e	; targets: 0x004cab2a(MAY), 0x004cab0e(MAY)
0x004cab2a:	addl	$0x2, %ecx	; from: 0x004cab28(MAY), 0x004cab1f(MAY)
0x004cab2d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caad9(MAY)
0x004cab33:	adcl	$0x2, %ecx
0x004cab36:	leal	(%edi,%ebp), %edx
0x004cab39:	cmpl	$0xfffffffc, %ebp
0x004cab3c:	jbe	0x004cab4c	; targets: 0x004cab4c(MAY), 0x004cab3e(MAY)
0x004cab3e:	movb	(%edx), %al	; from: 0x004cab45(MAY), 0x004cab3c(MAY)
0x004cab40:	incl	%edx
0x004cab41:	movb	%al, (%edi)
0x004cab43:	incl	%edi
0x004cab44:	decl	%ecx
0x004cab45:	jne	0x004cab3e	; targets: 0x004cab3e(MAY), 0x004cab47(MAY)
0x004cab47:	jmp	0x004caa8e	; targets: 0x004caa8e(MAY)	; from: 0x004cab45(MAY)
0x004cab4c:	movl	(%edx), %eax	; from: 0x004cab59(MAY), 0x004cab3c(MAY)
0x004cab4e:	addl	$0x4, %edx
0x004cab51:	movl	%eax, (%edi)
0x004cab53:	addl	$0x4, %edi
0x004cab56:	subl	$0x4, %ecx
0x004cab59:	ja	0x004cab4c	; targets: 0x004cab4c(MAY), 0x004cab5b(MAY)
0x004cab5b:	addl	%ecx, %edi	; from: 0x004cab59(MAY)
0x004cab5d:	jmp	0x004caa8e	; targets: 0x004caa8e(MAY)
0x004cab62:	popl	%esi	; from: 0x004caaeb(MAY)
0x004cab63:	movl	%esi, %edi
0x004cab65:	movl	$0x1a4, %ecx
0x004cab6a:	movb	(%edi), %al	; from: 0x004cab76(MAY), 0x004cab71(MAY)
0x004cab6c:	incl	%edi
0x004cab6d:	subb	$0xffffffe8, %al
0x004cab6f:	cmpb	$0x1, %al	; from: 0x004cab94(MAY)
0x004cab71:	ja	0x004cab6a	; targets: 0x004cab73(MAY), 0x004cab6a(MAY)
0x004cab73:	cmpb	$0x6, (%edi)	; from: 0x004cab71(MAY)
0x004cab76:	jne	0x004cab6a	; targets: 0x004cab78(MAY), 0x004cab6a(MAY)
0x004cab78:	movl	(%edi), %eax	; from: 0x004cab76(MAY)
0x004cab7a:	movb	0x4(%edi), %bl
0x004cab7d:	shrw	$0x8, %ax
0x004cab81:	roll	$0x10, %eax
0x004cab84:	xchgb	%al, %ah
0x004cab86:	subl	%edi, %eax
0x004cab88:	subb	$0xffffffe8, %bl
0x004cab8b:	addl	%esi, %eax
0x004cab8d:	movl	%eax, (%edi)
0x004cab8f:	addl	$0x5, %edi
0x004cab92:	movb	%bl, %al
0x004cab94:	loop	0x004cab6f	; targets: 0x004cab96(MAY), 0x004cab6f(MAY)
0x004cab96:	leal	0xc8000(%esi), %edi	; from: 0x004cab94(MAY)
0x004cab9c:	movl	(%edi), %eax
0x004cab9e:	orl	%eax, %eax
0x004caba0:	je	0x004cabde	; targets: 0x004caba2(MAY), 0x004cabde(MAY)
0x004caba2:	movl	0x4(%edi), %ebx	; from: 0x004caba0(MAY)
0x004caba5:	leal	0xcd108(%eax,%esi), %eax
0x004cabac:	addl	%esi, %ebx
0x004cabae:	pushl	%eax
0x004cabaf:	addl	$0x8, %edi
0x004cabb2:	call	0xcd158(%esi)	; targets: unresolved
0x004cabde:	movl	0xcd160(%esi), %ebp	; from: 0x004caba0(MAY)
0x004cabe4:	leal	-4096(%esi), %edi
0x004cabea:	movl	$0x1000, %ebx
0x004cabef:	pushl	%eax
0x004cabf0:	pushl	%esp
0x004cabf1:	pushl	$0x4
0x004cabf3:	pushl	%ebx
0x004cabf4:	pushl	%edi
0x004cabf5:	call	%ebp	; targets: unresolved
