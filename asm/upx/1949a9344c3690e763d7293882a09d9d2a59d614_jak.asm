
start:
0x00426f20:	pusha	
0x00426f21:	movl	$0x40f015, %esi
0x00426f26:	leal	-57365(%esi), %edi
0x00426f2c:	pushl	%edi
0x00426f2d:	orl	$0xffffffff, %ebp
0x00426f30:	jmp	0x00426f42	; targets: 0x00426f42(MAY)
0x00426f38:	movb	(%esi), %al	; from: 0x00426f49(MAY)
0x00426f3a:	incl	%esi
0x00426f3b:	movb	%al, (%edi)
0x00426f3d:	incl	%edi
0x00426f3e:	addl	%ebx, %ebx	; from: 0x00426fed(MAY), 0x00426fd6(MAY)
0x00426f40:	jne	0x00426f49	; targets: 0x00426f42(MAY), 0x00426f49(MAY)
0x00426f42:	movl	(%esi), %ebx	; from: 0x00426f40(MAY), 0x00426f30(MAY)
0x00426f44:	subl	$0xfffffffc, %esi
0x00426f47:	adcl	%ebx, %ebx
0x00426f49:	jb	0x00426f38	; targets: 0x00426f4b(MAY), 0x00426f38(MAY)	; from: 0x00426f40(MAY)
0x00426f4b:	movl	$0x1, %eax	; from: 0x00426f49(MAY)
0x00426f50:	addl	%ebx, %ebx	; from: 0x00426f5f(MAY), 0x00426f6a(MAY)
0x00426f52:	jne	0x00426f5b	; targets: 0x00426f54(MAY), 0x00426f5b(MAY)
0x00426f54:	movl	(%esi), %ebx	; from: 0x00426f52(MAY)
0x00426f56:	subl	$0xfffffffc, %esi
0x00426f59:	adcl	%ebx, %ebx
0x00426f5b:	adcl	%eax, %eax	; from: 0x00426f52(MAY)
0x00426f5d:	addl	%ebx, %ebx
0x00426f5f:	jae	0x00426f50	; targets: 0x00426f50(MAY), 0x00426f61(MAY)
0x00426f61:	jne	0x00426f6c	; targets: 0x00426f6c(MAY), 0x00426f63(MAY)	; from: 0x00426f5f(MAY)
0x00426f63:	movl	(%esi), %ebx	; from: 0x00426f61(MAY)
0x00426f65:	subl	$0xfffffffc, %esi
0x00426f68:	adcl	%ebx, %ebx
0x00426f6a:	jae	0x00426f50	; targets: 0x00426f50(MAY), 0x00426f6c(MAY)
0x00426f6c:	xorl	%ecx, %ecx	; from: 0x00426f61(MAY), 0x00426f6a(MAY)
0x00426f6e:	subl	$0x3, %eax
0x00426f71:	jb	0x00426f80	; targets: 0x00426f80(MAY), 0x00426f73(MAY)
0x00426f73:	shll	$0x8, %eax	; from: 0x00426f71(MAY)
0x00426f76:	movb	(%esi), %al
0x00426f78:	incl	%esi
0x00426f79:	xorl	$0xffffffff, %eax
0x00426f7c:	je	0x00426ff2	; targets: 0x00426ff2(MAY), 0x00426f7e(MAY)
0x00426f7e:	movl	%eax, %ebp	; from: 0x00426f7c(MAY)
0x00426f80:	addl	%ebx, %ebx	; from: 0x00426f71(MAY)
0x00426f82:	jne	0x00426f8b	; targets: 0x00426f84(MAY), 0x00426f8b(MAY)
0x00426f84:	movl	(%esi), %ebx	; from: 0x00426f82(MAY)
0x00426f86:	subl	$0xfffffffc, %esi
0x00426f89:	adcl	%ebx, %ebx
0x00426f8b:	adcl	%ecx, %ecx	; from: 0x00426f82(MAY)
0x00426f8d:	addl	%ebx, %ebx
0x00426f8f:	jne	0x00426f98	; targets: 0x00426f98(MAY), 0x00426f91(MAY)
0x00426f91:	movl	(%esi), %ebx	; from: 0x00426f8f(MAY)
0x00426f93:	subl	$0xfffffffc, %esi
0x00426f96:	adcl	%ebx, %ebx
0x00426f98:	adcl	%ecx, %ecx	; from: 0x00426f8f(MAY)
0x00426f9a:	jne	0x00426fbc	; targets: 0x00426f9c(MAY), 0x00426fbc(MAY)
0x00426f9c:	incl	%ecx	; from: 0x00426f9a(MAY)
0x00426f9d:	addl	%ebx, %ebx	; from: 0x00426fb7(MAY), 0x00426fac(MAY)
0x00426f9f:	jne	0x00426fa8	; targets: 0x00426fa1(MAY), 0x00426fa8(MAY)
0x00426fa1:	movl	(%esi), %ebx	; from: 0x00426f9f(MAY)
0x00426fa3:	subl	$0xfffffffc, %esi
0x00426fa6:	adcl	%ebx, %ebx
0x00426fa8:	adcl	%ecx, %ecx	; from: 0x00426f9f(MAY)
0x00426faa:	addl	%ebx, %ebx
0x00426fac:	jae	0x00426f9d	; targets: 0x00426f9d(MAY), 0x00426fae(MAY)
0x00426fae:	jne	0x00426fb9	; targets: 0x00426fb0(MAY), 0x00426fb9(MAY)	; from: 0x00426fac(MAY)
0x00426fb0:	movl	(%esi), %ebx	; from: 0x00426fae(MAY)
0x00426fb2:	subl	$0xfffffffc, %esi
0x00426fb5:	adcl	%ebx, %ebx
0x00426fb7:	jae	0x00426f9d	; targets: 0x00426f9d(MAY), 0x00426fb9(MAY)
0x00426fb9:	addl	$0x2, %ecx	; from: 0x00426fb7(MAY), 0x00426fae(MAY)
0x00426fbc:	cmpl	$0xfffff300, %ebp	; from: 0x00426f9a(MAY)
0x00426fc2:	adcl	$0x1, %ecx
0x00426fc5:	leal	(%edi,%ebp), %edx
0x00426fc8:	cmpl	$0xfffffffc, %ebp
0x00426fcb:	jbe	0x00426fdc	; targets: 0x00426fcd(MAY), 0x00426fdc(MAY)
0x00426fcd:	movb	(%edx), %al	; from: 0x00426fcb(MAY), 0x00426fd4(MAY)
0x00426fcf:	incl	%edx
0x00426fd0:	movb	%al, (%edi)
0x00426fd2:	incl	%edi
0x00426fd3:	decl	%ecx
0x00426fd4:	jne	0x00426fcd	; targets: 0x00426fd6(MAY), 0x00426fcd(MAY)
0x00426fd6:	jmp	0x00426f3e	; targets: 0x00426f3e(MAY)	; from: 0x00426fd4(MAY)
0x00426fdc:	movl	(%edx), %eax	; from: 0x00426fe9(MAY), 0x00426fcb(MAY)
0x00426fde:	addl	$0x4, %edx
0x00426fe1:	movl	%eax, (%edi)
0x00426fe3:	addl	$0x4, %edi
0x00426fe6:	subl	$0x4, %ecx
0x00426fe9:	ja	0x00426fdc	; targets: 0x00426feb(MAY), 0x00426fdc(MAY)
0x00426feb:	addl	%ecx, %edi	; from: 0x00426fe9(MAY)
0x00426fed:	jmp	0x00426f3e	; targets: 0x00426f3e(MAY)
0x00426ff2:	popl	%esi	; from: 0x00426f7c(MAY)
0x00426ff3:	movl	%esi, %edi
0x00426ff5:	movl	$0x82, %ecx
0x00426ffa:	movb	(%edi), %al	; from: 0x00427001(MAY), 0x00427006(MAY)
0x00426ffc:	incl	%edi
0x00426ffd:	subb	$0xffffffe8, %al
0x00426fff:	cmpb	$0x1, %al	; from: 0x00427024(MAY)
0x00427001:	ja	0x00426ffa	; targets: 0x00426ffa(MAY), 0x00427003(MAY)
0x00427003:	cmpb	$0xffffffb4, (%edi)	; from: 0x00427001(MAY)
0x00427006:	jne	0x00426ffa	; targets: 0x00426ffa(MAY), 0x00427008(MAY)
0x00427008:	movl	(%edi), %eax	; from: 0x00427006(MAY)
0x0042700a:	movb	0x4(%edi), %bl
0x0042700d:	shrw	$0x8, %ax
0x00427011:	roll	$0x10, %eax
0x00427014:	xchgb	%al, %ah
0x00427016:	subl	%edi, %eax
0x00427018:	subb	$0xffffffe8, %bl
0x0042701b:	addl	%esi, %eax
0x0042701d:	movl	%eax, (%edi)
0x0042701f:	addl	$0x5, %edi
0x00427022:	movb	%bl, %al
0x00427024:	loop	0x00426fff	; targets: 0x00427026(MAY), 0x00426fff(MAY)
0x00427026:	leal	0x23000(%esi), %edi	; from: 0x00427024(MAY)
0x0042702c:	movl	(%edi), %eax
0x0042702e:	orl	%eax, %eax
0x00427030:	je	0x00427077	; targets: 0x00427032(MAY), 0x00427077(MAY)
0x00427032:	movl	0x4(%edi), %ebx	; from: 0x00427030(MAY)
0x00427035:	leal	0x27eb0(%eax,%esi), %eax
0x0042703c:	addl	%esi, %ebx
0x0042703e:	pushl	%eax
0x0042703f:	addl	$0x8, %edi
0x00427042:	call	0x27f28(%esi)	; targets: unresolved
0x00427077:	movl	0x27f30(%esi), %ebp	; from: 0x00427030(MAY)
0x0042707d:	leal	-4096(%esi), %edi
0x00427083:	movl	$0x1000, %ebx
0x00427088:	pushl	%eax
0x00427089:	pushl	%esp
0x0042708a:	pushl	$0x4
0x0042708c:	pushl	%ebx
0x0042708d:	pushl	%edi
0x0042708e:	call	%ebp	; targets: unresolved
