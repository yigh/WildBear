
start:
0x00442e90:	pusha	
0x00442e91:	movl	$0x41c015, %esi
0x00442e96:	leal	-110613(%esi), %edi
0x00442e9c:	pushl	%edi
0x00442e9d:	orl	$0xffffffff, %ebp
0x00442ea0:	jmp	0x00442eb2	; targets: 0x00442eb2(MAY)
0x00442ea8:	movb	(%esi), %al	; from: 0x00442eb9(MAY)
0x00442eaa:	incl	%esi
0x00442eab:	movb	%al, (%edi)
0x00442ead:	incl	%edi
0x00442eae:	addl	%ebx, %ebx	; from: 0x00442f46(MAY), 0x00442f5d(MAY)
0x00442eb0:	jne	0x00442eb9	; targets: 0x00442eb2(MAY), 0x00442eb9(MAY)
0x00442eb2:	movl	(%esi), %ebx	; from: 0x00442ea0(MAY), 0x00442eb0(MAY)
0x00442eb4:	subl	$0xfffffffc, %esi
0x00442eb7:	adcl	%ebx, %ebx
0x00442eb9:	jb	0x00442ea8	; targets: 0x00442ebb(MAY), 0x00442ea8(MAY)	; from: 0x00442eb0(MAY)
0x00442ebb:	movl	$0x1, %eax	; from: 0x00442eb9(MAY)
0x00442ec0:	addl	%ebx, %ebx	; from: 0x00442eda(MAY), 0x00442ecf(MAY)
0x00442ec2:	jne	0x00442ecb	; targets: 0x00442ecb(MAY), 0x00442ec4(MAY)
0x00442ec4:	movl	(%esi), %ebx	; from: 0x00442ec2(MAY)
0x00442ec6:	subl	$0xfffffffc, %esi
0x00442ec9:	adcl	%ebx, %ebx
0x00442ecb:	adcl	%eax, %eax	; from: 0x00442ec2(MAY)
0x00442ecd:	addl	%ebx, %ebx
0x00442ecf:	jae	0x00442ec0	; targets: 0x00442ed1(MAY), 0x00442ec0(MAY)
0x00442ed1:	jne	0x00442edc	; targets: 0x00442ed3(MAY), 0x00442edc(MAY)	; from: 0x00442ecf(MAY)
0x00442ed3:	movl	(%esi), %ebx	; from: 0x00442ed1(MAY)
0x00442ed5:	subl	$0xfffffffc, %esi
0x00442ed8:	adcl	%ebx, %ebx
0x00442eda:	jae	0x00442ec0	; targets: 0x00442edc(MAY), 0x00442ec0(MAY)
0x00442edc:	xorl	%ecx, %ecx	; from: 0x00442ed1(MAY), 0x00442eda(MAY)
0x00442ede:	subl	$0x3, %eax
0x00442ee1:	jb	0x00442ef0	; targets: 0x00442ee3(MAY), 0x00442ef0(MAY)
0x00442ee3:	shll	$0x8, %eax	; from: 0x00442ee1(MAY)
0x00442ee6:	movb	(%esi), %al
0x00442ee8:	incl	%esi
0x00442ee9:	xorl	$0xffffffff, %eax
0x00442eec:	je	0x00442f62	; targets: 0x00442eee(MAY), 0x00442f62(MAY)
0x00442eee:	movl	%eax, %ebp	; from: 0x00442eec(MAY)
0x00442ef0:	addl	%ebx, %ebx	; from: 0x00442ee1(MAY)
0x00442ef2:	jne	0x00442efb	; targets: 0x00442efb(MAY), 0x00442ef4(MAY)
0x00442ef4:	movl	(%esi), %ebx	; from: 0x00442ef2(MAY)
0x00442ef6:	subl	$0xfffffffc, %esi
0x00442ef9:	adcl	%ebx, %ebx
0x00442efb:	adcl	%ecx, %ecx	; from: 0x00442ef2(MAY)
0x00442efd:	addl	%ebx, %ebx
0x00442eff:	jne	0x00442f08	; targets: 0x00442f01(MAY), 0x00442f08(MAY)
0x00442f01:	movl	(%esi), %ebx	; from: 0x00442eff(MAY)
0x00442f03:	subl	$0xfffffffc, %esi
0x00442f06:	adcl	%ebx, %ebx
0x00442f08:	adcl	%ecx, %ecx	; from: 0x00442eff(MAY)
0x00442f0a:	jne	0x00442f2c	; targets: 0x00442f2c(MAY), 0x00442f0c(MAY)
0x00442f0c:	incl	%ecx	; from: 0x00442f0a(MAY)
0x00442f0d:	addl	%ebx, %ebx	; from: 0x00442f27(MAY), 0x00442f1c(MAY)
0x00442f0f:	jne	0x00442f18	; targets: 0x00442f18(MAY), 0x00442f11(MAY)
0x00442f11:	movl	(%esi), %ebx	; from: 0x00442f0f(MAY)
0x00442f13:	subl	$0xfffffffc, %esi
0x00442f16:	adcl	%ebx, %ebx
0x00442f18:	adcl	%ecx, %ecx	; from: 0x00442f0f(MAY)
0x00442f1a:	addl	%ebx, %ebx
0x00442f1c:	jae	0x00442f0d	; targets: 0x00442f0d(MAY), 0x00442f1e(MAY)
0x00442f1e:	jne	0x00442f29	; targets: 0x00442f29(MAY), 0x00442f20(MAY)	; from: 0x00442f1c(MAY)
0x00442f20:	movl	(%esi), %ebx	; from: 0x00442f1e(MAY)
0x00442f22:	subl	$0xfffffffc, %esi
0x00442f25:	adcl	%ebx, %ebx
0x00442f27:	jae	0x00442f0d	; targets: 0x00442f0d(MAY), 0x00442f29(MAY)
0x00442f29:	addl	$0x2, %ecx	; from: 0x00442f1e(MAY), 0x00442f27(MAY)
0x00442f2c:	cmpl	$0xfffff300, %ebp	; from: 0x00442f0a(MAY)
0x00442f32:	adcl	$0x1, %ecx
0x00442f35:	leal	(%edi,%ebp), %edx
0x00442f38:	cmpl	$0xfffffffc, %ebp
0x00442f3b:	jbe	0x00442f4c	; targets: 0x00442f4c(MAY), 0x00442f3d(MAY)
0x00442f3d:	movb	(%edx), %al	; from: 0x00442f44(MAY), 0x00442f3b(MAY)
0x00442f3f:	incl	%edx
0x00442f40:	movb	%al, (%edi)
0x00442f42:	incl	%edi
0x00442f43:	decl	%ecx
0x00442f44:	jne	0x00442f3d	; targets: 0x00442f3d(MAY), 0x00442f46(MAY)
0x00442f46:	jmp	0x00442eae	; targets: 0x00442eae(MAY)	; from: 0x00442f44(MAY)
0x00442f4c:	movl	(%edx), %eax	; from: 0x00442f59(MAY), 0x00442f3b(MAY)
0x00442f4e:	addl	$0x4, %edx
0x00442f51:	movl	%eax, (%edi)
0x00442f53:	addl	$0x4, %edi
0x00442f56:	subl	$0x4, %ecx
0x00442f59:	ja	0x00442f4c	; targets: 0x00442f4c(MAY), 0x00442f5b(MAY)
0x00442f5b:	addl	%ecx, %edi	; from: 0x00442f59(MAY)
0x00442f5d:	jmp	0x00442eae	; targets: 0x00442eae(MAY)
0x00442f62:	popl	%esi	; from: 0x00442eec(MAY)
0x00442f63:	movl	%esi, %edi
0x00442f65:	movl	$0xc, %ecx
0x00442f6a:	movb	(%edi), %al	; from: 0x00442f71(MAY), 0x00442f76(MAY)
0x00442f6c:	incl	%edi
0x00442f6d:	subb	$0xffffffe8, %al
0x00442f6f:	cmpb	$0x1, %al	; from: 0x00442f94(MAY)
0x00442f71:	ja	0x00442f6a	; targets: 0x00442f6a(MAY), 0x00442f73(MAY)
0x00442f73:	cmpb	$0x1, (%edi)	; from: 0x00442f71(MAY)
0x00442f76:	jne	0x00442f6a	; targets: 0x00442f78(MAY), 0x00442f6a(MAY)
0x00442f78:	movl	(%edi), %eax	; from: 0x00442f76(MAY)
0x00442f7a:	movb	0x4(%edi), %bl
0x00442f7d:	shrw	$0x8, %ax
0x00442f81:	roll	$0x10, %eax
0x00442f84:	xchgb	%al, %ah
0x00442f86:	subl	%edi, %eax
0x00442f88:	subb	$0xffffffe8, %bl
0x00442f8b:	addl	%esi, %eax
0x00442f8d:	movl	%eax, (%edi)
0x00442f8f:	addl	$0x5, %edi
0x00442f92:	movb	%bl, %al
0x00442f94:	loop	0x00442f6f	; targets: 0x00442f96(MAY), 0x00442f6f(MAY)
0x00442f96:	movl	0x42030(%esi), %ebp	; from: 0x00442f94(MAY)
0x00442f9c:	leal	-4096(%esi), %edi
0x00442fa2:	movl	$0x1000, %ebx
0x00442fa7:	pushl	%eax
0x00442fa8:	pushl	%esp
0x00442fa9:	pushl	$0x4
0x00442fab:	pushl	%ebx
0x00442fac:	pushl	%edi
0x00442fad:	call	%ebp	; targets: unresolved