
start:
0x004d9e90:	pusha	
0x004d9e91:	movl	$0x477000, %esi
0x004d9e96:	leal	-417792(%esi), %edi
0x004d9e9c:	pushl	%edi
0x004d9e9d:	orl	$0xffffffff, %ebp
0x004d9ea0:	jmp	0x004d9eb2	; targets: 0x004d9eb2(MAY)
0x004d9ea8:	movb	(%esi), %al	; from: 0x004d9eb9(MAY)
0x004d9eaa:	incl	%esi
0x004d9eab:	movb	%al, (%edi)
0x004d9ead:	incl	%edi
0x004d9eae:	addl	%ebx, %ebx	; from: 0x004d9f67(MAY), 0x004d9f7d(MAY)
0x004d9eb0:	jne	0x004d9eb9	; targets: 0x004d9eb9(MAY), 0x004d9eb2(MAY)
0x004d9eb2:	movl	(%esi), %ebx	; from: 0x004d9eb0(MAY), 0x004d9ea0(MAY)
0x004d9eb4:	subl	$0xfffffffc, %esi
0x004d9eb7:	adcl	%ebx, %ebx
0x004d9eb9:	jb	0x004d9ea8	; targets: 0x004d9ea8(MAY), 0x004d9ebb(MAY)	; from: 0x004d9eb0(MAY)
0x004d9ebb:	movl	$0x1, %eax	; from: 0x004d9eb9(MAY)
0x004d9ec0:	addl	%ebx, %ebx	; from: 0x004d9eea(MAY)
0x004d9ec2:	jne	0x004d9ecb	; targets: 0x004d9ec4(MAY), 0x004d9ecb(MAY)
0x004d9ec4:	movl	(%esi), %ebx	; from: 0x004d9ec2(MAY)
0x004d9ec6:	subl	$0xfffffffc, %esi
0x004d9ec9:	adcl	%ebx, %ebx
0x004d9ecb:	adcl	%eax, %eax	; from: 0x004d9ec2(MAY)
0x004d9ecd:	addl	%ebx, %ebx
0x004d9ecf:	jae	0x004d9edc	; targets: 0x004d9edc(MAY), 0x004d9ed1(MAY)
0x004d9ed1:	jne	0x004d9efb	; targets: 0x004d9ed3(MAY), 0x004d9efb(MAY)	; from: 0x004d9ecf(MAY)
0x004d9ed3:	movl	(%esi), %ebx	; from: 0x004d9ed1(MAY)
0x004d9ed5:	subl	$0xfffffffc, %esi
0x004d9ed8:	adcl	%ebx, %ebx
0x004d9eda:	jb	0x004d9efb	; targets: 0x004d9efb(MAY), 0x004d9edc(MAY)
0x004d9edc:	decl	%eax	; from: 0x004d9ecf(MAY), 0x004d9eda(MAY)
0x004d9edd:	addl	%ebx, %ebx
0x004d9edf:	jne	0x004d9ee8	; targets: 0x004d9ee8(MAY), 0x004d9ee1(MAY)
0x004d9ee1:	movl	(%esi), %ebx	; from: 0x004d9edf(MAY)
0x004d9ee3:	subl	$0xfffffffc, %esi
0x004d9ee6:	adcl	%ebx, %ebx
0x004d9ee8:	adcl	%eax, %eax	; from: 0x004d9edf(MAY)
0x004d9eea:	jmp	0x004d9ec0	; targets: 0x004d9ec0(MAY)
0x004d9eec:	addl	%ebx, %ebx	; from: 0x004d9f2c(MAY), 0x004d9f1e(MAY)
0x004d9eee:	jne	0x004d9ef7	; targets: 0x004d9ef7(MAY), 0x004d9ef0(MAY)
0x004d9ef0:	movl	(%esi), %ebx	; from: 0x004d9eee(MAY)
0x004d9ef2:	subl	$0xfffffffc, %esi
0x004d9ef5:	adcl	%ebx, %ebx
0x004d9ef7:	adcl	%ecx, %ecx	; from: 0x004d9eee(MAY)
0x004d9ef9:	jmp	0x004d9f4d	; targets: 0x004d9f4d(MAY)
0x004d9efb:	xorl	%ecx, %ecx	; from: 0x004d9eda(MAY), 0x004d9ed1(MAY)
0x004d9efd:	subl	$0x3, %eax
0x004d9f00:	jb	0x004d9f13	; targets: 0x004d9f13(MAY), 0x004d9f02(MAY)
0x004d9f02:	shll	$0x8, %eax	; from: 0x004d9f00(MAY)
0x004d9f05:	movb	(%esi), %al
0x004d9f07:	incl	%esi
0x004d9f08:	xorl	$0xffffffff, %eax
0x004d9f0b:	je	0x004d9f82	; targets: 0x004d9f82(MAY), 0x004d9f0d(MAY)
0x004d9f0d:	sarl	%eax	; from: 0x004d9f0b(MAY)
0x004d9f0f:	movl	%eax, %ebp
0x004d9f11:	jmp	0x004d9f1e	; targets: 0x004d9f1e(MAY)
0x004d9f13:	addl	%ebx, %ebx	; from: 0x004d9f00(MAY)
0x004d9f15:	jne	0x004d9f1e	; targets: 0x004d9f17(MAY), 0x004d9f1e(MAY)
0x004d9f17:	movl	(%esi), %ebx	; from: 0x004d9f15(MAY)
0x004d9f19:	subl	$0xfffffffc, %esi
0x004d9f1c:	adcl	%ebx, %ebx
0x004d9f1e:	jb	0x004d9eec	; targets: 0x004d9eec(MAY), 0x004d9f20(MAY)	; from: 0x004d9f11(MAY), 0x004d9f15(MAY)
0x004d9f20:	incl	%ecx	; from: 0x004d9f1e(MAY)
0x004d9f21:	addl	%ebx, %ebx
0x004d9f23:	jne	0x004d9f2c	; targets: 0x004d9f2c(MAY), 0x004d9f25(MAY)
0x004d9f25:	movl	(%esi), %ebx	; from: 0x004d9f23(MAY)
0x004d9f27:	subl	$0xfffffffc, %esi
0x004d9f2a:	adcl	%ebx, %ebx
0x004d9f2c:	jb	0x004d9eec	; targets: 0x004d9eec(MAY), 0x004d9f2e(MAY)	; from: 0x004d9f23(MAY)
0x004d9f2e:	addl	%ebx, %ebx	; from: 0x004d9f2c(MAY), 0x004d9f3d(MAY), 0x004d9f48(MAY)
0x004d9f30:	jne	0x004d9f39	; targets: 0x004d9f39(MAY), 0x004d9f32(MAY)
0x004d9f32:	movl	(%esi), %ebx	; from: 0x004d9f30(MAY)
0x004d9f34:	subl	$0xfffffffc, %esi
0x004d9f37:	adcl	%ebx, %ebx
0x004d9f39:	adcl	%ecx, %ecx	; from: 0x004d9f30(MAY)
0x004d9f3b:	addl	%ebx, %ebx
0x004d9f3d:	jae	0x004d9f2e	; targets: 0x004d9f2e(MAY), 0x004d9f3f(MAY)
0x004d9f3f:	jne	0x004d9f4a	; targets: 0x004d9f41(MAY), 0x004d9f4a(MAY)	; from: 0x004d9f3d(MAY)
0x004d9f41:	movl	(%esi), %ebx	; from: 0x004d9f3f(MAY)
0x004d9f43:	subl	$0xfffffffc, %esi
0x004d9f46:	adcl	%ebx, %ebx
0x004d9f48:	jae	0x004d9f2e	; targets: 0x004d9f4a(MAY), 0x004d9f2e(MAY)
0x004d9f4a:	addl	$0x2, %ecx	; from: 0x004d9f48(MAY), 0x004d9f3f(MAY)
0x004d9f4d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d9ef9(MAY)
0x004d9f53:	adcl	$0x2, %ecx
0x004d9f56:	leal	(%edi,%ebp), %edx
0x004d9f59:	cmpl	$0xfffffffc, %ebp
0x004d9f5c:	jbe	0x004d9f6c	; targets: 0x004d9f5e(MAY), 0x004d9f6c(MAY)
0x004d9f5e:	movb	(%edx), %al	; from: 0x004d9f65(MAY), 0x004d9f5c(MAY)
0x004d9f60:	incl	%edx
0x004d9f61:	movb	%al, (%edi)
0x004d9f63:	incl	%edi
0x004d9f64:	decl	%ecx
0x004d9f65:	jne	0x004d9f5e	; targets: 0x004d9f5e(MAY), 0x004d9f67(MAY)
0x004d9f67:	jmp	0x004d9eae	; targets: 0x004d9eae(MAY)	; from: 0x004d9f65(MAY)
0x004d9f6c:	movl	(%edx), %eax	; from: 0x004d9f5c(MAY), 0x004d9f79(MAY)
0x004d9f6e:	addl	$0x4, %edx
0x004d9f71:	movl	%eax, (%edi)
0x004d9f73:	addl	$0x4, %edi
0x004d9f76:	subl	$0x4, %ecx
0x004d9f79:	ja	0x004d9f6c	; targets: 0x004d9f6c(MAY), 0x004d9f7b(MAY)
0x004d9f7b:	addl	%ecx, %edi	; from: 0x004d9f79(MAY)
0x004d9f7d:	jmp	0x004d9eae	; targets: 0x004d9eae(MAY)
0x004d9f82:	popl	%esi	; from: 0x004d9f0b(MAY)
0x004d9f83:	movl	%esi, %edi
0x004d9f85:	movl	$0x218, %ecx
0x004d9f8a:	movb	(%edi), %al	; from: 0x004d9f91(MAY), 0x004d9f96(MAY)
0x004d9f8c:	incl	%edi
0x004d9f8d:	subb	$0xffffffe8, %al
0x004d9f8f:	cmpb	$0x1, %al	; from: 0x004d9fb4(MAY)
0x004d9f91:	ja	0x004d9f8a	; targets: 0x004d9f93(MAY), 0x004d9f8a(MAY)
0x004d9f93:	cmpb	$0x7, (%edi)	; from: 0x004d9f91(MAY)
0x004d9f96:	jne	0x004d9f8a	; targets: 0x004d9f98(MAY), 0x004d9f8a(MAY)
0x004d9f98:	movl	(%edi), %eax	; from: 0x004d9f96(MAY)
0x004d9f9a:	movb	0x4(%edi), %bl
0x004d9f9d:	shrw	$0x8, %ax
0x004d9fa1:	roll	$0x10, %eax
0x004d9fa4:	xchgb	%al, %ah
0x004d9fa6:	subl	%edi, %eax
0x004d9fa8:	subb	$0xffffffe8, %bl
0x004d9fab:	addl	%esi, %eax
0x004d9fad:	movl	%eax, (%edi)
0x004d9faf:	addl	$0x5, %edi
0x004d9fb2:	movb	%bl, %al
0x004d9fb4:	loop	0x004d9f8f	; targets: 0x004d9fb6(MAY), 0x004d9f8f(MAY)
0x004d9fb6:	leal	0xc7000(%esi), %edi	; from: 0x004d9fb4(MAY)
0x004d9fbc:	movl	(%edi), %eax
0x004d9fbe:	orl	%eax, %eax
0x004d9fc0:	je	0x004d9ffe	; targets: 0x004d9ffe(MAY), 0x004d9fc2(MAY)
0x004d9fc2:	movl	0x4(%edi), %ebx	; from: 0x004d9fc0(MAY)
0x004d9fc5:	leal	0xce2e4(%eax,%esi), %eax
0x004d9fcc:	addl	%esi, %ebx
0x004d9fce:	pushl	%eax
0x004d9fcf:	addl	$0x8, %edi
0x004d9fd2:	call	0xce370(%esi)	; targets: unresolved
0x004d9ffe:	movl	0xce378(%esi), %ebp	; from: 0x004d9fc0(MAY)
0x004da004:	leal	-4096(%esi), %edi
0x004da00a:	movl	$0x1000, %ebx
0x004da00f:	pushl	%eax
0x004da010:	pushl	%esp
0x004da011:	pushl	$0x4
0x004da013:	pushl	%ebx
0x004da014:	pushl	%edi
0x004da015:	call	%ebp	; targets: unresolved
