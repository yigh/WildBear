
start:
0x00427ba0:	pusha	
0x00427ba1:	movl	$0x40e000, %esi
0x00427ba6:	leal	-53248(%esi), %edi
0x00427bac:	pushl	%edi
0x00427bad:	orl	$0xffffffff, %ebp
0x00427bb0:	jmp	0x00427bc2	; targets: 0x00427bc2(MAY)
0x00427bb8:	movb	(%esi), %al	; from: 0x00427bc9(MAY)
0x00427bba:	incl	%esi
0x00427bbb:	movb	%al, (%edi)
0x00427bbd:	incl	%edi
0x00427bbe:	addl	%ebx, %ebx	; from: 0x00427c6d(MAY), 0x00427c56(MAY)
0x00427bc0:	jne	0x00427bc9	; targets: 0x00427bc9(MAY), 0x00427bc2(MAY)
0x00427bc2:	movl	(%esi), %ebx	; from: 0x00427bb0(MAY), 0x00427bc0(MAY)
0x00427bc4:	subl	$0xfffffffc, %esi
0x00427bc7:	adcl	%ebx, %ebx
0x00427bc9:	jb	0x00427bb8	; targets: 0x00427bcb(MAY), 0x00427bb8(MAY)	; from: 0x00427bc0(MAY)
0x00427bcb:	movl	$0x1, %eax	; from: 0x00427bc9(MAY)
0x00427bd0:	addl	%ebx, %ebx	; from: 0x00427bea(MAY), 0x00427bdf(MAY)
0x00427bd2:	jne	0x00427bdb	; targets: 0x00427bd4(MAY), 0x00427bdb(MAY)
0x00427bd4:	movl	(%esi), %ebx	; from: 0x00427bd2(MAY)
0x00427bd6:	subl	$0xfffffffc, %esi
0x00427bd9:	adcl	%ebx, %ebx
0x00427bdb:	adcl	%eax, %eax	; from: 0x00427bd2(MAY)
0x00427bdd:	addl	%ebx, %ebx
0x00427bdf:	jae	0x00427bd0	; targets: 0x00427bd0(MAY), 0x00427be1(MAY)
0x00427be1:	jne	0x00427bec	; targets: 0x00427be3(MAY), 0x00427bec(MAY)	; from: 0x00427bdf(MAY)
0x00427be3:	movl	(%esi), %ebx	; from: 0x00427be1(MAY)
0x00427be5:	subl	$0xfffffffc, %esi
0x00427be8:	adcl	%ebx, %ebx
0x00427bea:	jae	0x00427bd0	; targets: 0x00427bd0(MAY), 0x00427bec(MAY)
0x00427bec:	xorl	%ecx, %ecx	; from: 0x00427bea(MAY), 0x00427be1(MAY)
0x00427bee:	subl	$0x3, %eax
0x00427bf1:	jb	0x00427c00	; targets: 0x00427bf3(MAY), 0x00427c00(MAY)
0x00427bf3:	shll	$0x8, %eax	; from: 0x00427bf1(MAY)
0x00427bf6:	movb	(%esi), %al
0x00427bf8:	incl	%esi
0x00427bf9:	xorl	$0xffffffff, %eax
0x00427bfc:	je	0x00427c72	; targets: 0x00427c72(MAY), 0x00427bfe(MAY)
0x00427bfe:	movl	%eax, %ebp	; from: 0x00427bfc(MAY)
0x00427c00:	addl	%ebx, %ebx	; from: 0x00427bf1(MAY)
0x00427c02:	jne	0x00427c0b	; targets: 0x00427c0b(MAY), 0x00427c04(MAY)
0x00427c04:	movl	(%esi), %ebx	; from: 0x00427c02(MAY)
0x00427c06:	subl	$0xfffffffc, %esi
0x00427c09:	adcl	%ebx, %ebx
0x00427c0b:	adcl	%ecx, %ecx	; from: 0x00427c02(MAY)
0x00427c0d:	addl	%ebx, %ebx
0x00427c0f:	jne	0x00427c18	; targets: 0x00427c18(MAY), 0x00427c11(MAY)
0x00427c11:	movl	(%esi), %ebx	; from: 0x00427c0f(MAY)
0x00427c13:	subl	$0xfffffffc, %esi
0x00427c16:	adcl	%ebx, %ebx
0x00427c18:	adcl	%ecx, %ecx	; from: 0x00427c0f(MAY)
0x00427c1a:	jne	0x00427c3c	; targets: 0x00427c3c(MAY), 0x00427c1c(MAY)
0x00427c1c:	incl	%ecx	; from: 0x00427c1a(MAY)
0x00427c1d:	addl	%ebx, %ebx	; from: 0x00427c37(MAY), 0x00427c2c(MAY)
0x00427c1f:	jne	0x00427c28	; targets: 0x00427c21(MAY), 0x00427c28(MAY)
0x00427c21:	movl	(%esi), %ebx	; from: 0x00427c1f(MAY)
0x00427c23:	subl	$0xfffffffc, %esi
0x00427c26:	adcl	%ebx, %ebx
0x00427c28:	adcl	%ecx, %ecx	; from: 0x00427c1f(MAY)
0x00427c2a:	addl	%ebx, %ebx
0x00427c2c:	jae	0x00427c1d	; targets: 0x00427c2e(MAY), 0x00427c1d(MAY)
0x00427c2e:	jne	0x00427c39	; targets: 0x00427c39(MAY), 0x00427c30(MAY)	; from: 0x00427c2c(MAY)
0x00427c30:	movl	(%esi), %ebx	; from: 0x00427c2e(MAY)
0x00427c32:	subl	$0xfffffffc, %esi
0x00427c35:	adcl	%ebx, %ebx
0x00427c37:	jae	0x00427c1d	; targets: 0x00427c1d(MAY), 0x00427c39(MAY)
0x00427c39:	addl	$0x2, %ecx	; from: 0x00427c2e(MAY), 0x00427c37(MAY)
0x00427c3c:	cmpl	$0xfffff300, %ebp	; from: 0x00427c1a(MAY)
0x00427c42:	adcl	$0x1, %ecx
0x00427c45:	leal	(%edi,%ebp), %edx
0x00427c48:	cmpl	$0xfffffffc, %ebp
0x00427c4b:	jbe	0x00427c5c	; targets: 0x00427c4d(MAY), 0x00427c5c(MAY)
0x00427c4d:	movb	(%edx), %al	; from: 0x00427c4b(MAY), 0x00427c54(MAY)
0x00427c4f:	incl	%edx
0x00427c50:	movb	%al, (%edi)
0x00427c52:	incl	%edi
0x00427c53:	decl	%ecx
0x00427c54:	jne	0x00427c4d	; targets: 0x00427c4d(MAY), 0x00427c56(MAY)
0x00427c56:	jmp	0x00427bbe	; targets: 0x00427bbe(MAY)	; from: 0x00427c54(MAY)
0x00427c5c:	movl	(%edx), %eax	; from: 0x00427c69(MAY), 0x00427c4b(MAY)
0x00427c5e:	addl	$0x4, %edx
0x00427c61:	movl	%eax, (%edi)
0x00427c63:	addl	$0x4, %edi
0x00427c66:	subl	$0x4, %ecx
0x00427c69:	ja	0x00427c5c	; targets: 0x00427c5c(MAY), 0x00427c6b(MAY)
0x00427c6b:	addl	%ecx, %edi	; from: 0x00427c69(MAY)
0x00427c6d:	jmp	0x00427bbe	; targets: 0x00427bbe(MAY)
0x00427c72:	popl	%esi	; from: 0x00427bfc(MAY)
0x00427c73:	movl	%esi, %edi
0x00427c75:	movl	$0x24, %ecx
0x00427c7a:	movb	(%edi), %al	; from: 0x00427c86(MAY), 0x00427c81(MAY)
0x00427c7c:	incl	%edi
0x00427c7d:	subb	$0xffffffe8, %al
0x00427c7f:	cmpb	$0x1, %al	; from: 0x00427ca4(MAY)
0x00427c81:	ja	0x00427c7a	; targets: 0x00427c7a(MAY), 0x00427c83(MAY)
0x00427c83:	cmpb	$0x0, (%edi)	; from: 0x00427c81(MAY)
0x00427c86:	jne	0x00427c7a	; targets: 0x00427c88(MAY), 0x00427c7a(MAY)
0x00427c88:	movl	(%edi), %eax	; from: 0x00427c86(MAY)
0x00427c8a:	movb	0x4(%edi), %bl
0x00427c8d:	shrw	$0x8, %ax
0x00427c91:	roll	$0x10, %eax
0x00427c94:	xchgb	%al, %ah
0x00427c96:	subl	%edi, %eax
0x00427c98:	subb	$0xffffffe8, %bl
0x00427c9b:	addl	%esi, %eax
0x00427c9d:	movl	%eax, (%edi)
0x00427c9f:	addl	$0x5, %edi
0x00427ca2:	movb	%bl, %al
0x00427ca4:	loop	0x00427c7f	; targets: 0x00427c7f(MAY), 0x00427ca6(MAY)
0x00427ca6:	leal	0x25000(%esi), %edi	; from: 0x00427ca4(MAY)
0x00427cac:	movl	(%edi), %eax
0x00427cae:	orl	%eax, %eax
0x00427cb0:	je	0x00427cee	; targets: 0x00427cb2(MAY), 0x00427cee(MAY)
0x00427cb2:	movl	0x4(%edi), %ebx	; from: 0x00427cb0(MAY)
0x00427cb5:	leal	0x280a0(%eax,%esi), %eax
0x00427cbc:	addl	%esi, %ebx
0x00427cbe:	pushl	%eax
0x00427cbf:	addl	$0x8, %edi
0x00427cc2:	call	0x28104(%esi)	; targets: unresolved
0x00427cee:	movl	0x2810c(%esi), %ebp	; from: 0x00427cb0(MAY)
0x00427cf4:	leal	-4096(%esi), %edi
0x00427cfa:	movl	$0x1000, %ebx
0x00427cff:	pushl	%eax
0x00427d00:	pushl	%esp
0x00427d01:	pushl	$0x4
0x00427d03:	pushl	%ebx
0x00427d04:	pushl	%edi
0x00427d05:	call	%ebp	; targets: unresolved