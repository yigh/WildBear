
start:
0x004c0bd0:	pusha	
0x004c0bd1:	movl	$0x468000, %esi
0x004c0bd6:	leal	-421888(%esi), %edi
0x004c0bdc:	pushl	%edi
0x004c0bdd:	orl	$0xffffffff, %ebp
0x004c0be0:	jmp	0x004c0bf2	; targets: 0x004c0bf2(MAY)
0x004c0be8:	movb	(%esi), %al	; from: 0x004c0bf9(MAY)
0x004c0bea:	incl	%esi
0x004c0beb:	movb	%al, (%edi)
0x004c0bed:	incl	%edi
0x004c0bee:	addl	%ebx, %ebx	; from: 0x004c0cbd(MAY), 0x004c0ca7(MAY)
0x004c0bf0:	jne	0x004c0bf9	; targets: 0x004c0bf2(MAY), 0x004c0bf9(MAY)
0x004c0bf2:	movl	(%esi), %ebx	; from: 0x004c0bf0(MAY), 0x004c0be0(MAY)
0x004c0bf4:	subl	$0xfffffffc, %esi
0x004c0bf7:	adcl	%ebx, %ebx
0x004c0bf9:	jb	0x004c0be8	; targets: 0x004c0bfb(MAY), 0x004c0be8(MAY)	; from: 0x004c0bf0(MAY)
0x004c0bfb:	movl	$0x1, %eax	; from: 0x004c0bf9(MAY)
0x004c0c00:	addl	%ebx, %ebx	; from: 0x004c0c2a(MAY)
0x004c0c02:	jne	0x004c0c0b	; targets: 0x004c0c0b(MAY), 0x004c0c04(MAY)
0x004c0c04:	movl	(%esi), %ebx	; from: 0x004c0c02(MAY)
0x004c0c06:	subl	$0xfffffffc, %esi
0x004c0c09:	adcl	%ebx, %ebx
0x004c0c0b:	adcl	%eax, %eax	; from: 0x004c0c02(MAY)
0x004c0c0d:	addl	%ebx, %ebx
0x004c0c0f:	jae	0x004c0c1c	; targets: 0x004c0c11(MAY), 0x004c0c1c(MAY)
0x004c0c11:	jne	0x004c0c3b	; targets: 0x004c0c3b(MAY), 0x004c0c13(MAY)	; from: 0x004c0c0f(MAY)
0x004c0c13:	movl	(%esi), %ebx	; from: 0x004c0c11(MAY)
0x004c0c15:	subl	$0xfffffffc, %esi
0x004c0c18:	adcl	%ebx, %ebx
0x004c0c1a:	jb	0x004c0c3b	; targets: 0x004c0c3b(MAY), 0x004c0c1c(MAY)
0x004c0c1c:	decl	%eax	; from: 0x004c0c1a(MAY), 0x004c0c0f(MAY)
0x004c0c1d:	addl	%ebx, %ebx
0x004c0c1f:	jne	0x004c0c28	; targets: 0x004c0c28(MAY), 0x004c0c21(MAY)
0x004c0c21:	movl	(%esi), %ebx	; from: 0x004c0c1f(MAY)
0x004c0c23:	subl	$0xfffffffc, %esi
0x004c0c26:	adcl	%ebx, %ebx
0x004c0c28:	adcl	%eax, %eax	; from: 0x004c0c1f(MAY)
0x004c0c2a:	jmp	0x004c0c00	; targets: 0x004c0c00(MAY)
0x004c0c2c:	addl	%ebx, %ebx	; from: 0x004c0c5e(MAY), 0x004c0c6c(MAY)
0x004c0c2e:	jne	0x004c0c37	; targets: 0x004c0c37(MAY), 0x004c0c30(MAY)
0x004c0c30:	movl	(%esi), %ebx	; from: 0x004c0c2e(MAY)
0x004c0c32:	subl	$0xfffffffc, %esi
0x004c0c35:	adcl	%ebx, %ebx
0x004c0c37:	adcl	%ecx, %ecx	; from: 0x004c0c2e(MAY)
0x004c0c39:	jmp	0x004c0c8d	; targets: 0x004c0c8d(MAY)
0x004c0c3b:	xorl	%ecx, %ecx	; from: 0x004c0c1a(MAY), 0x004c0c11(MAY)
0x004c0c3d:	subl	$0x3, %eax
0x004c0c40:	jb	0x004c0c53	; targets: 0x004c0c53(MAY), 0x004c0c42(MAY)
0x004c0c42:	shll	$0x8, %eax	; from: 0x004c0c40(MAY)
0x004c0c45:	movb	(%esi), %al
0x004c0c47:	incl	%esi
0x004c0c48:	xorl	$0xffffffff, %eax
0x004c0c4b:	je	0x004c0cc2	; targets: 0x004c0cc2(MAY), 0x004c0c4d(MAY)
0x004c0c4d:	sarl	%eax	; from: 0x004c0c4b(MAY)
0x004c0c4f:	movl	%eax, %ebp
0x004c0c51:	jmp	0x004c0c5e	; targets: 0x004c0c5e(MAY)
0x004c0c53:	addl	%ebx, %ebx	; from: 0x004c0c40(MAY)
0x004c0c55:	jne	0x004c0c5e	; targets: 0x004c0c57(MAY), 0x004c0c5e(MAY)
0x004c0c57:	movl	(%esi), %ebx	; from: 0x004c0c55(MAY)
0x004c0c59:	subl	$0xfffffffc, %esi
0x004c0c5c:	adcl	%ebx, %ebx
0x004c0c5e:	jb	0x004c0c2c	; targets: 0x004c0c2c(MAY), 0x004c0c60(MAY)	; from: 0x004c0c55(MAY), 0x004c0c51(MAY)
0x004c0c60:	incl	%ecx	; from: 0x004c0c5e(MAY)
0x004c0c61:	addl	%ebx, %ebx
0x004c0c63:	jne	0x004c0c6c	; targets: 0x004c0c65(MAY), 0x004c0c6c(MAY)
0x004c0c65:	movl	(%esi), %ebx	; from: 0x004c0c63(MAY)
0x004c0c67:	subl	$0xfffffffc, %esi
0x004c0c6a:	adcl	%ebx, %ebx
0x004c0c6c:	jb	0x004c0c2c	; targets: 0x004c0c6e(MAY), 0x004c0c2c(MAY)	; from: 0x004c0c63(MAY)
0x004c0c6e:	addl	%ebx, %ebx	; from: 0x004c0c6c(MAY), 0x004c0c88(MAY), 0x004c0c7d(MAY)
0x004c0c70:	jne	0x004c0c79	; targets: 0x004c0c79(MAY), 0x004c0c72(MAY)
0x004c0c72:	movl	(%esi), %ebx	; from: 0x004c0c70(MAY)
0x004c0c74:	subl	$0xfffffffc, %esi
0x004c0c77:	adcl	%ebx, %ebx
0x004c0c79:	adcl	%ecx, %ecx	; from: 0x004c0c70(MAY)
0x004c0c7b:	addl	%ebx, %ebx
0x004c0c7d:	jae	0x004c0c6e	; targets: 0x004c0c7f(MAY), 0x004c0c6e(MAY)
0x004c0c7f:	jne	0x004c0c8a	; targets: 0x004c0c8a(MAY), 0x004c0c81(MAY)	; from: 0x004c0c7d(MAY)
0x004c0c81:	movl	(%esi), %ebx	; from: 0x004c0c7f(MAY)
0x004c0c83:	subl	$0xfffffffc, %esi
0x004c0c86:	adcl	%ebx, %ebx
0x004c0c88:	jae	0x004c0c6e	; targets: 0x004c0c6e(MAY), 0x004c0c8a(MAY)
0x004c0c8a:	addl	$0x2, %ecx	; from: 0x004c0c7f(MAY), 0x004c0c88(MAY)
0x004c0c8d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0c39(MAY)
0x004c0c93:	adcl	$0x2, %ecx
0x004c0c96:	leal	(%edi,%ebp), %edx
0x004c0c99:	cmpl	$0xfffffffc, %ebp
0x004c0c9c:	jbe	0x004c0cac	; targets: 0x004c0c9e(MAY), 0x004c0cac(MAY)
0x004c0c9e:	movb	(%edx), %al	; from: 0x004c0ca5(MAY), 0x004c0c9c(MAY)
0x004c0ca0:	incl	%edx
0x004c0ca1:	movb	%al, (%edi)
0x004c0ca3:	incl	%edi
0x004c0ca4:	decl	%ecx
0x004c0ca5:	jne	0x004c0c9e	; targets: 0x004c0ca7(MAY), 0x004c0c9e(MAY)
0x004c0ca7:	jmp	0x004c0bee	; targets: 0x004c0bee(MAY)	; from: 0x004c0ca5(MAY)
0x004c0cac:	movl	(%edx), %eax	; from: 0x004c0cb9(MAY), 0x004c0c9c(MAY)
0x004c0cae:	addl	$0x4, %edx
0x004c0cb1:	movl	%eax, (%edi)
0x004c0cb3:	addl	$0x4, %edi
0x004c0cb6:	subl	$0x4, %ecx
0x004c0cb9:	ja	0x004c0cac	; targets: 0x004c0cbb(MAY), 0x004c0cac(MAY)
0x004c0cbb:	addl	%ecx, %edi	; from: 0x004c0cb9(MAY)
0x004c0cbd:	jmp	0x004c0bee	; targets: 0x004c0bee(MAY)
0x004c0cc2:	popl	%esi	; from: 0x004c0c4b(MAY)
0x004c0cc3:	movl	%esi, %edi
0x004c0cc5:	movl	$0x6d, %ecx
0x004c0cca:	movb	(%edi), %al	; from: 0x004c0cd1(MAY), 0x004c0cd6(MAY)
0x004c0ccc:	incl	%edi
0x004c0ccd:	subb	$0xffffffe8, %al
0x004c0ccf:	cmpb	$0x1, %al	; from: 0x004c0cf4(MAY)
0x004c0cd1:	ja	0x004c0cca	; targets: 0x004c0cca(MAY), 0x004c0cd3(MAY)
0x004c0cd3:	cmpb	$0x3, (%edi)	; from: 0x004c0cd1(MAY)
0x004c0cd6:	jne	0x004c0cca	; targets: 0x004c0cca(MAY), 0x004c0cd8(MAY)
0x004c0cd8:	movl	(%edi), %eax	; from: 0x004c0cd6(MAY)
0x004c0cda:	movb	0x4(%edi), %bl
0x004c0cdd:	shrw	$0x8, %ax
0x004c0ce1:	roll	$0x10, %eax
0x004c0ce4:	xchgb	%al, %ah
0x004c0ce6:	subl	%edi, %eax
0x004c0ce8:	subb	$0xffffffe8, %bl
0x004c0ceb:	addl	%esi, %eax
0x004c0ced:	movl	%eax, (%edi)
0x004c0cef:	addl	$0x5, %edi
0x004c0cf2:	movb	%bl, %al
0x004c0cf4:	loop	0x004c0ccf	; targets: 0x004c0cf6(MAY), 0x004c0ccf(MAY)
0x004c0cf6:	leal	0xbe000(%esi), %edi	; from: 0x004c0cf4(MAY)
0x004c0cfc:	movl	(%edi), %eax
0x004c0cfe:	orl	%eax, %eax
0x004c0d00:	je	0x004c0d3e	; targets: 0x004c0d3e(MAY), 0x004c0d02(MAY)
0x004c0d02:	movl	0x4(%edi), %ebx	; from: 0x004c0d00(MAY)
0x004c0d05:	leal	0xc26f4(%eax,%esi), %eax
0x004c0d0c:	addl	%esi, %ebx
0x004c0d0e:	pushl	%eax
0x004c0d0f:	addl	$0x8, %edi
0x004c0d12:	call	0xc2758(%esi)	; targets: unresolved
0x004c0d3e:	movl	0xc2760(%esi), %ebp	; from: 0x004c0d00(MAY)
0x004c0d44:	leal	-4096(%esi), %edi
0x004c0d4a:	movl	$0x1000, %ebx
0x004c0d4f:	pushl	%eax
0x004c0d50:	pushl	%esp
0x004c0d51:	pushl	$0x4
0x004c0d53:	pushl	%ebx
0x004c0d54:	pushl	%edi
0x004c0d55:	call	%ebp	; targets: unresolved
