
start:
0x00417ea0:	pusha	
0x00417ea1:	movl	$0x410000, %esi
0x00417ea6:	leal	-61440(%esi), %edi
0x00417eac:	pushl	%edi
0x00417ead:	orl	$0xffffffff, %ebp
0x00417eb0:	jmp	0x00417ec2	; targets: 0x00417ec2(MAY)
0x00417eb8:	movb	(%esi), %al	; from: 0x00417ec9(MAY)
0x00417eba:	incl	%esi
0x00417ebb:	movb	%al, (%edi)
0x00417ebd:	incl	%edi
0x00417ebe:	addl	%ebx, %ebx	; from: 0x00417f6d(MAY), 0x00417f56(MAY)
0x00417ec0:	jne	0x00417ec9	; targets: 0x00417ec9(MAY), 0x00417ec2(MAY)
0x00417ec2:	movl	(%esi), %ebx	; from: 0x00417eb0(MAY), 0x00417ec0(MAY)
0x00417ec4:	subl	$0xfffffffc, %esi
0x00417ec7:	adcl	%ebx, %ebx
0x00417ec9:	jb	0x00417eb8	; targets: 0x00417eb8(MAY), 0x00417ecb(MAY)	; from: 0x00417ec0(MAY)
0x00417ecb:	movl	$0x1, %eax	; from: 0x00417ec9(MAY)
0x00417ed0:	addl	%ebx, %ebx	; from: 0x00417edf(MAY), 0x00417eea(MAY)
0x00417ed2:	jne	0x00417edb	; targets: 0x00417ed4(MAY), 0x00417edb(MAY)
0x00417ed4:	movl	(%esi), %ebx	; from: 0x00417ed2(MAY)
0x00417ed6:	subl	$0xfffffffc, %esi
0x00417ed9:	adcl	%ebx, %ebx
0x00417edb:	adcl	%eax, %eax	; from: 0x00417ed2(MAY)
0x00417edd:	addl	%ebx, %ebx
0x00417edf:	jae	0x00417ed0	; targets: 0x00417ed0(MAY), 0x00417ee1(MAY)
0x00417ee1:	jne	0x00417eec	; targets: 0x00417eec(MAY), 0x00417ee3(MAY)	; from: 0x00417edf(MAY)
0x00417ee3:	movl	(%esi), %ebx	; from: 0x00417ee1(MAY)
0x00417ee5:	subl	$0xfffffffc, %esi
0x00417ee8:	adcl	%ebx, %ebx
0x00417eea:	jae	0x00417ed0	; targets: 0x00417ed0(MAY), 0x00417eec(MAY)
0x00417eec:	xorl	%ecx, %ecx	; from: 0x00417ee1(MAY), 0x00417eea(MAY)
0x00417eee:	subl	$0x3, %eax
0x00417ef1:	jb	0x00417f00	; targets: 0x00417f00(MAY), 0x00417ef3(MAY)
0x00417ef3:	shll	$0x8, %eax	; from: 0x00417ef1(MAY)
0x00417ef6:	movb	(%esi), %al
0x00417ef8:	incl	%esi
0x00417ef9:	xorl	$0xffffffff, %eax
0x00417efc:	je	0x00417f72	; targets: 0x00417f72(MAY), 0x00417efe(MAY)
0x00417efe:	movl	%eax, %ebp	; from: 0x00417efc(MAY)
0x00417f00:	addl	%ebx, %ebx	; from: 0x00417ef1(MAY)
0x00417f02:	jne	0x00417f0b	; targets: 0x00417f04(MAY), 0x00417f0b(MAY)
0x00417f04:	movl	(%esi), %ebx	; from: 0x00417f02(MAY)
0x00417f06:	subl	$0xfffffffc, %esi
0x00417f09:	adcl	%ebx, %ebx
0x00417f0b:	adcl	%ecx, %ecx	; from: 0x00417f02(MAY)
0x00417f0d:	addl	%ebx, %ebx
0x00417f0f:	jne	0x00417f18	; targets: 0x00417f18(MAY), 0x00417f11(MAY)
0x00417f11:	movl	(%esi), %ebx	; from: 0x00417f0f(MAY)
0x00417f13:	subl	$0xfffffffc, %esi
0x00417f16:	adcl	%ebx, %ebx
0x00417f18:	adcl	%ecx, %ecx	; from: 0x00417f0f(MAY)
0x00417f1a:	jne	0x00417f3c	; targets: 0x00417f1c(MAY), 0x00417f3c(MAY)
0x00417f1c:	incl	%ecx	; from: 0x00417f1a(MAY)
0x00417f1d:	addl	%ebx, %ebx	; from: 0x00417f37(MAY), 0x00417f2c(MAY)
0x00417f1f:	jne	0x00417f28	; targets: 0x00417f21(MAY), 0x00417f28(MAY)
0x00417f21:	movl	(%esi), %ebx	; from: 0x00417f1f(MAY)
0x00417f23:	subl	$0xfffffffc, %esi
0x00417f26:	adcl	%ebx, %ebx
0x00417f28:	adcl	%ecx, %ecx	; from: 0x00417f1f(MAY)
0x00417f2a:	addl	%ebx, %ebx
0x00417f2c:	jae	0x00417f1d	; targets: 0x00417f1d(MAY), 0x00417f2e(MAY)
0x00417f2e:	jne	0x00417f39	; targets: 0x00417f30(MAY), 0x00417f39(MAY)	; from: 0x00417f2c(MAY)
0x00417f30:	movl	(%esi), %ebx	; from: 0x00417f2e(MAY)
0x00417f32:	subl	$0xfffffffc, %esi
0x00417f35:	adcl	%ebx, %ebx
0x00417f37:	jae	0x00417f1d	; targets: 0x00417f1d(MAY), 0x00417f39(MAY)
0x00417f39:	addl	$0x2, %ecx	; from: 0x00417f37(MAY), 0x00417f2e(MAY)
0x00417f3c:	cmpl	$0xfffff300, %ebp	; from: 0x00417f1a(MAY)
0x00417f42:	adcl	$0x1, %ecx
0x00417f45:	leal	(%edi,%ebp), %edx
0x00417f48:	cmpl	$0xfffffffc, %ebp
0x00417f4b:	jbe	0x00417f5c	; targets: 0x00417f5c(MAY), 0x00417f4d(MAY)
0x00417f4d:	movb	(%edx), %al	; from: 0x00417f4b(MAY), 0x00417f54(MAY)
0x00417f4f:	incl	%edx
0x00417f50:	movb	%al, (%edi)
0x00417f52:	incl	%edi
0x00417f53:	decl	%ecx
0x00417f54:	jne	0x00417f4d	; targets: 0x00417f56(MAY), 0x00417f4d(MAY)
0x00417f56:	jmp	0x00417ebe	; targets: 0x00417ebe(MAY)	; from: 0x00417f54(MAY)
0x00417f5c:	movl	(%edx), %eax	; from: 0x00417f4b(MAY), 0x00417f69(MAY)
0x00417f5e:	addl	$0x4, %edx
0x00417f61:	movl	%eax, (%edi)
0x00417f63:	addl	$0x4, %edi
0x00417f66:	subl	$0x4, %ecx
0x00417f69:	ja	0x00417f5c	; targets: 0x00417f6b(MAY), 0x00417f5c(MAY)
0x00417f6b:	addl	%ecx, %edi	; from: 0x00417f69(MAY)
0x00417f6d:	jmp	0x00417ebe	; targets: 0x00417ebe(MAY)
0x00417f72:	popl	%esi	; from: 0x00417efc(MAY)
0x00417f73:	movl	%esi, %edi
0x00417f75:	movl	$0x165, %ecx
0x00417f7a:	movb	(%edi), %al	; from: 0x00417f81(MAY), 0x00417f86(MAY)
0x00417f7c:	incl	%edi
0x00417f7d:	subb	$0xffffffe8, %al
0x00417f7f:	cmpb	$0x1, %al	; from: 0x00417fa4(MAY)
0x00417f81:	ja	0x00417f7a	; targets: 0x00417f7a(MAY), 0x00417f83(MAY)
0x00417f83:	cmpb	$0x1, (%edi)	; from: 0x00417f81(MAY)
0x00417f86:	jne	0x00417f7a	; targets: 0x00417f7a(MAY), 0x00417f88(MAY)
0x00417f88:	movl	(%edi), %eax	; from: 0x00417f86(MAY)
0x00417f8a:	movb	0x4(%edi), %bl
0x00417f8d:	shrw	$0x8, %ax
0x00417f91:	roll	$0x10, %eax
0x00417f94:	xchgb	%al, %ah
0x00417f96:	subl	%edi, %eax
0x00417f98:	subb	$0xffffffe8, %bl
0x00417f9b:	addl	%esi, %eax
0x00417f9d:	movl	%eax, (%edi)
0x00417f9f:	addl	$0x5, %edi
0x00417fa2:	movb	%bl, %al
0x00417fa4:	loop	0x00417f7f	; targets: 0x00417fa6(MAY), 0x00417f7f(MAY)
0x00417fa6:	leal	0x15000(%esi), %edi	; from: 0x00417fa4(MAY)
0x00417fac:	movl	(%edi), %eax
0x00417fae:	orl	%eax, %eax
0x00417fb0:	je	0x00417fee	; targets: 0x00417fb2(MAY), 0x00417fee(MAY)
0x00417fb2:	movl	0x4(%edi), %ebx	; from: 0x00417fb0(MAY)
0x00417fb5:	leal	0x18afc(%eax,%esi), %eax
0x00417fbc:	addl	%esi, %ebx
0x00417fbe:	pushl	%eax
0x00417fbf:	addl	$0x8, %edi
0x00417fc2:	call	0x18b4c(%esi)	; targets: unresolved
0x00417fee:	movl	0x18b54(%esi), %ebp	; from: 0x00417fb0(MAY)
0x00417ff4:	leal	-4096(%esi), %edi
0x00417ffa:	movl	$0x1000, %ebx
0x00417fff:	pushl	%eax
0x00418000:	pushl	%esp
0x00418001:	pushl	$0x4
0x00418003:	pushl	%ebx
0x00418004:	pushl	%edi
0x00418005:	call	%ebp	; targets: unresolved
