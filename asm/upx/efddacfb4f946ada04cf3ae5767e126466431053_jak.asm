
start:
0x004d9ed0:	pusha	
0x004d9ed1:	movl	$0x477000, %esi
0x004d9ed6:	leal	-417792(%esi), %edi
0x004d9edc:	pushl	%edi
0x004d9edd:	orl	$0xffffffff, %ebp
0x004d9ee0:	jmp	0x004d9ef2	; targets: 0x004d9ef2(MAY)
0x004d9ee8:	movb	(%esi), %al	; from: 0x004d9ef9(MAY)
0x004d9eea:	incl	%esi
0x004d9eeb:	movb	%al, (%edi)
0x004d9eed:	incl	%edi
0x004d9eee:	addl	%ebx, %ebx	; from: 0x004d9fa7(MAY), 0x004d9fbd(MAY)
0x004d9ef0:	jne	0x004d9ef9	; targets: 0x004d9ef2(MAY), 0x004d9ef9(MAY)
0x004d9ef2:	movl	(%esi), %ebx	; from: 0x004d9ee0(MAY), 0x004d9ef0(MAY)
0x004d9ef4:	subl	$0xfffffffc, %esi
0x004d9ef7:	adcl	%ebx, %ebx
0x004d9ef9:	jb	0x004d9ee8	; targets: 0x004d9efb(MAY), 0x004d9ee8(MAY)	; from: 0x004d9ef0(MAY)
0x004d9efb:	movl	$0x1, %eax	; from: 0x004d9ef9(MAY)
0x004d9f00:	addl	%ebx, %ebx	; from: 0x004d9f2a(MAY)
0x004d9f02:	jne	0x004d9f0b	; targets: 0x004d9f04(MAY), 0x004d9f0b(MAY)
0x004d9f04:	movl	(%esi), %ebx	; from: 0x004d9f02(MAY)
0x004d9f06:	subl	$0xfffffffc, %esi
0x004d9f09:	adcl	%ebx, %ebx
0x004d9f0b:	adcl	%eax, %eax	; from: 0x004d9f02(MAY)
0x004d9f0d:	addl	%ebx, %ebx
0x004d9f0f:	jae	0x004d9f1c	; targets: 0x004d9f1c(MAY), 0x004d9f11(MAY)
0x004d9f11:	jne	0x004d9f3b	; targets: 0x004d9f3b(MAY), 0x004d9f13(MAY)	; from: 0x004d9f0f(MAY)
0x004d9f13:	movl	(%esi), %ebx	; from: 0x004d9f11(MAY)
0x004d9f15:	subl	$0xfffffffc, %esi
0x004d9f18:	adcl	%ebx, %ebx
0x004d9f1a:	jb	0x004d9f3b	; targets: 0x004d9f3b(MAY), 0x004d9f1c(MAY)
0x004d9f1c:	decl	%eax	; from: 0x004d9f0f(MAY), 0x004d9f1a(MAY)
0x004d9f1d:	addl	%ebx, %ebx
0x004d9f1f:	jne	0x004d9f28	; targets: 0x004d9f21(MAY), 0x004d9f28(MAY)
0x004d9f21:	movl	(%esi), %ebx	; from: 0x004d9f1f(MAY)
0x004d9f23:	subl	$0xfffffffc, %esi
0x004d9f26:	adcl	%ebx, %ebx
0x004d9f28:	adcl	%eax, %eax	; from: 0x004d9f1f(MAY)
0x004d9f2a:	jmp	0x004d9f00	; targets: 0x004d9f00(MAY)
0x004d9f2c:	addl	%ebx, %ebx	; from: 0x004d9f6c(MAY), 0x004d9f5e(MAY)
0x004d9f2e:	jne	0x004d9f37	; targets: 0x004d9f37(MAY), 0x004d9f30(MAY)
0x004d9f30:	movl	(%esi), %ebx	; from: 0x004d9f2e(MAY)
0x004d9f32:	subl	$0xfffffffc, %esi
0x004d9f35:	adcl	%ebx, %ebx
0x004d9f37:	adcl	%ecx, %ecx	; from: 0x004d9f2e(MAY)
0x004d9f39:	jmp	0x004d9f8d	; targets: 0x004d9f8d(MAY)
0x004d9f3b:	xorl	%ecx, %ecx	; from: 0x004d9f1a(MAY), 0x004d9f11(MAY)
0x004d9f3d:	subl	$0x3, %eax
0x004d9f40:	jb	0x004d9f53	; targets: 0x004d9f53(MAY), 0x004d9f42(MAY)
0x004d9f42:	shll	$0x8, %eax	; from: 0x004d9f40(MAY)
0x004d9f45:	movb	(%esi), %al
0x004d9f47:	incl	%esi
0x004d9f48:	xorl	$0xffffffff, %eax
0x004d9f4b:	je	0x004d9fc2	; targets: 0x004d9fc2(MAY), 0x004d9f4d(MAY)
0x004d9f4d:	sarl	%eax	; from: 0x004d9f4b(MAY)
0x004d9f4f:	movl	%eax, %ebp
0x004d9f51:	jmp	0x004d9f5e	; targets: 0x004d9f5e(MAY)
0x004d9f53:	addl	%ebx, %ebx	; from: 0x004d9f40(MAY)
0x004d9f55:	jne	0x004d9f5e	; targets: 0x004d9f5e(MAY), 0x004d9f57(MAY)
0x004d9f57:	movl	(%esi), %ebx	; from: 0x004d9f55(MAY)
0x004d9f59:	subl	$0xfffffffc, %esi
0x004d9f5c:	adcl	%ebx, %ebx
0x004d9f5e:	jb	0x004d9f2c	; targets: 0x004d9f60(MAY), 0x004d9f2c(MAY)	; from: 0x004d9f55(MAY), 0x004d9f51(MAY)
0x004d9f60:	incl	%ecx	; from: 0x004d9f5e(MAY)
0x004d9f61:	addl	%ebx, %ebx
0x004d9f63:	jne	0x004d9f6c	; targets: 0x004d9f65(MAY), 0x004d9f6c(MAY)
0x004d9f65:	movl	(%esi), %ebx	; from: 0x004d9f63(MAY)
0x004d9f67:	subl	$0xfffffffc, %esi
0x004d9f6a:	adcl	%ebx, %ebx
0x004d9f6c:	jb	0x004d9f2c	; targets: 0x004d9f6e(MAY), 0x004d9f2c(MAY)	; from: 0x004d9f63(MAY)
0x004d9f6e:	addl	%ebx, %ebx	; from: 0x004d9f6c(MAY), 0x004d9f88(MAY), 0x004d9f7d(MAY)
0x004d9f70:	jne	0x004d9f79	; targets: 0x004d9f72(MAY), 0x004d9f79(MAY)
0x004d9f72:	movl	(%esi), %ebx	; from: 0x004d9f70(MAY)
0x004d9f74:	subl	$0xfffffffc, %esi
0x004d9f77:	adcl	%ebx, %ebx
0x004d9f79:	adcl	%ecx, %ecx	; from: 0x004d9f70(MAY)
0x004d9f7b:	addl	%ebx, %ebx
0x004d9f7d:	jae	0x004d9f6e	; targets: 0x004d9f6e(MAY), 0x004d9f7f(MAY)
0x004d9f7f:	jne	0x004d9f8a	; targets: 0x004d9f81(MAY), 0x004d9f8a(MAY)	; from: 0x004d9f7d(MAY)
0x004d9f81:	movl	(%esi), %ebx	; from: 0x004d9f7f(MAY)
0x004d9f83:	subl	$0xfffffffc, %esi
0x004d9f86:	adcl	%ebx, %ebx
0x004d9f88:	jae	0x004d9f6e	; targets: 0x004d9f6e(MAY), 0x004d9f8a(MAY)
0x004d9f8a:	addl	$0x2, %ecx	; from: 0x004d9f88(MAY), 0x004d9f7f(MAY)
0x004d9f8d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d9f39(MAY)
0x004d9f93:	adcl	$0x2, %ecx
0x004d9f96:	leal	(%edi,%ebp), %edx
0x004d9f99:	cmpl	$0xfffffffc, %ebp
0x004d9f9c:	jbe	0x004d9fac	; targets: 0x004d9fac(MAY), 0x004d9f9e(MAY)
0x004d9f9e:	movb	(%edx), %al	; from: 0x004d9fa5(MAY), 0x004d9f9c(MAY)
0x004d9fa0:	incl	%edx
0x004d9fa1:	movb	%al, (%edi)
0x004d9fa3:	incl	%edi
0x004d9fa4:	decl	%ecx
0x004d9fa5:	jne	0x004d9f9e	; targets: 0x004d9f9e(MAY), 0x004d9fa7(MAY)
0x004d9fa7:	jmp	0x004d9eee	; targets: 0x004d9eee(MAY)	; from: 0x004d9fa5(MAY)
0x004d9fac:	movl	(%edx), %eax	; from: 0x004d9f9c(MAY), 0x004d9fb9(MAY)
0x004d9fae:	addl	$0x4, %edx
0x004d9fb1:	movl	%eax, (%edi)
0x004d9fb3:	addl	$0x4, %edi
0x004d9fb6:	subl	$0x4, %ecx
0x004d9fb9:	ja	0x004d9fac	; targets: 0x004d9fbb(MAY), 0x004d9fac(MAY)
0x004d9fbb:	addl	%ecx, %edi	; from: 0x004d9fb9(MAY)
0x004d9fbd:	jmp	0x004d9eee	; targets: 0x004d9eee(MAY)
0x004d9fc2:	popl	%esi	; from: 0x004d9f4b(MAY)
0x004d9fc3:	movl	%esi, %edi
0x004d9fc5:	movl	$0x218, %ecx
0x004d9fca:	movb	(%edi), %al	; from: 0x004d9fd6(MAY), 0x004d9fd1(MAY)
0x004d9fcc:	incl	%edi
0x004d9fcd:	subb	$0xffffffe8, %al
0x004d9fcf:	cmpb	$0x1, %al	; from: 0x004d9ff4(MAY)
0x004d9fd1:	ja	0x004d9fca	; targets: 0x004d9fd3(MAY), 0x004d9fca(MAY)
0x004d9fd3:	cmpb	$0x7, (%edi)	; from: 0x004d9fd1(MAY)
0x004d9fd6:	jne	0x004d9fca	; targets: 0x004d9fd8(MAY), 0x004d9fca(MAY)
0x004d9fd8:	movl	(%edi), %eax	; from: 0x004d9fd6(MAY)
0x004d9fda:	movb	0x4(%edi), %bl
0x004d9fdd:	shrw	$0x8, %ax
0x004d9fe1:	roll	$0x10, %eax
0x004d9fe4:	xchgb	%al, %ah
0x004d9fe6:	subl	%edi, %eax
0x004d9fe8:	subb	$0xffffffe8, %bl
0x004d9feb:	addl	%esi, %eax
0x004d9fed:	movl	%eax, (%edi)
0x004d9fef:	addl	$0x5, %edi
0x004d9ff2:	movb	%bl, %al
0x004d9ff4:	loop	0x004d9fcf	; targets: 0x004d9ff6(MAY), 0x004d9fcf(MAY)
0x004d9ff6:	leal	0xc7000(%esi), %edi	; from: 0x004d9ff4(MAY)
0x004d9ffc:	movl	(%edi), %eax
0x004d9ffe:	orl	%eax, %eax
0x004da000:	je	0x004da03e	; targets: 0x004da002(MAY), 0x004da03e(MAY)
0x004da002:	movl	0x4(%edi), %ebx	; from: 0x004da000(MAY)
0x004da005:	leal	0xce2e4(%eax,%esi), %eax
0x004da00c:	addl	%esi, %ebx
0x004da00e:	pushl	%eax
0x004da00f:	addl	$0x8, %edi
0x004da012:	call	0xce370(%esi)	; targets: unresolved
0x004da03e:	movl	0xce378(%esi), %ebp	; from: 0x004da000(MAY)
0x004da044:	leal	-4096(%esi), %edi
0x004da04a:	movl	$0x1000, %ebx
0x004da04f:	pushl	%eax
0x004da050:	pushl	%esp
0x004da051:	pushl	$0x4
0x004da053:	pushl	%ebx
0x004da054:	pushl	%edi
0x004da055:	call	%ebp	; targets: unresolved
