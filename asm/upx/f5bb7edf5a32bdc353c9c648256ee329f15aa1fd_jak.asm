
start:
0x00436e60:	pusha	
0x00436e61:	movl	$0x41e015, %esi
0x00436e66:	leal	-118805(%esi), %edi
0x00436e6c:	pushl	%edi
0x00436e6d:	orl	$0xffffffff, %ebp
0x00436e70:	jmp	0x00436e82	; targets: 0x00436e82(MAY)
0x00436e78:	movb	(%esi), %al	; from: 0x00436e89(MAY)
0x00436e7a:	incl	%esi
0x00436e7b:	movb	%al, (%edi)
0x00436e7d:	incl	%edi
0x00436e7e:	addl	%ebx, %ebx	; from: 0x00436f16(MAY), 0x00436f2d(MAY)
0x00436e80:	jne	0x00436e89	; targets: 0x00436e89(MAY), 0x00436e82(MAY)
0x00436e82:	movl	(%esi), %ebx	; from: 0x00436e70(MAY), 0x00436e80(MAY)
0x00436e84:	subl	$0xfffffffc, %esi
0x00436e87:	adcl	%ebx, %ebx
0x00436e89:	jb	0x00436e78	; targets: 0x00436e78(MAY), 0x00436e8b(MAY)	; from: 0x00436e80(MAY)
0x00436e8b:	movl	$0x1, %eax	; from: 0x00436e89(MAY)
0x00436e90:	addl	%ebx, %ebx	; from: 0x00436e9f(MAY), 0x00436eaa(MAY)
0x00436e92:	jne	0x00436e9b	; targets: 0x00436e94(MAY), 0x00436e9b(MAY)
0x00436e94:	movl	(%esi), %ebx	; from: 0x00436e92(MAY)
0x00436e96:	subl	$0xfffffffc, %esi
0x00436e99:	adcl	%ebx, %ebx
0x00436e9b:	adcl	%eax, %eax	; from: 0x00436e92(MAY)
0x00436e9d:	addl	%ebx, %ebx
0x00436e9f:	jae	0x00436e90	; targets: 0x00436e90(MAY), 0x00436ea1(MAY)
0x00436ea1:	jne	0x00436eac	; targets: 0x00436eac(MAY), 0x00436ea3(MAY)	; from: 0x00436e9f(MAY)
0x00436ea3:	movl	(%esi), %ebx	; from: 0x00436ea1(MAY)
0x00436ea5:	subl	$0xfffffffc, %esi
0x00436ea8:	adcl	%ebx, %ebx
0x00436eaa:	jae	0x00436e90	; targets: 0x00436e90(MAY), 0x00436eac(MAY)
0x00436eac:	xorl	%ecx, %ecx	; from: 0x00436ea1(MAY), 0x00436eaa(MAY)
0x00436eae:	subl	$0x3, %eax
0x00436eb1:	jb	0x00436ec0	; targets: 0x00436ec0(MAY), 0x00436eb3(MAY)
0x00436eb3:	shll	$0x8, %eax	; from: 0x00436eb1(MAY)
0x00436eb6:	movb	(%esi), %al
0x00436eb8:	incl	%esi
0x00436eb9:	xorl	$0xffffffff, %eax
0x00436ebc:	je	0x00436f32	; targets: 0x00436f32(MAY), 0x00436ebe(MAY)
0x00436ebe:	movl	%eax, %ebp	; from: 0x00436ebc(MAY)
0x00436ec0:	addl	%ebx, %ebx	; from: 0x00436eb1(MAY)
0x00436ec2:	jne	0x00436ecb	; targets: 0x00436ec4(MAY), 0x00436ecb(MAY)
0x00436ec4:	movl	(%esi), %ebx	; from: 0x00436ec2(MAY)
0x00436ec6:	subl	$0xfffffffc, %esi
0x00436ec9:	adcl	%ebx, %ebx
0x00436ecb:	adcl	%ecx, %ecx	; from: 0x00436ec2(MAY)
0x00436ecd:	addl	%ebx, %ebx
0x00436ecf:	jne	0x00436ed8	; targets: 0x00436ed8(MAY), 0x00436ed1(MAY)
0x00436ed1:	movl	(%esi), %ebx	; from: 0x00436ecf(MAY)
0x00436ed3:	subl	$0xfffffffc, %esi
0x00436ed6:	adcl	%ebx, %ebx
0x00436ed8:	adcl	%ecx, %ecx	; from: 0x00436ecf(MAY)
0x00436eda:	jne	0x00436efc	; targets: 0x00436edc(MAY), 0x00436efc(MAY)
0x00436edc:	incl	%ecx	; from: 0x00436eda(MAY)
0x00436edd:	addl	%ebx, %ebx	; from: 0x00436ef7(MAY), 0x00436eec(MAY)
0x00436edf:	jne	0x00436ee8	; targets: 0x00436ee8(MAY), 0x00436ee1(MAY)
0x00436ee1:	movl	(%esi), %ebx	; from: 0x00436edf(MAY)
0x00436ee3:	subl	$0xfffffffc, %esi
0x00436ee6:	adcl	%ebx, %ebx
0x00436ee8:	adcl	%ecx, %ecx	; from: 0x00436edf(MAY)
0x00436eea:	addl	%ebx, %ebx
0x00436eec:	jae	0x00436edd	; targets: 0x00436eee(MAY), 0x00436edd(MAY)
0x00436eee:	jne	0x00436ef9	; targets: 0x00436ef9(MAY), 0x00436ef0(MAY)	; from: 0x00436eec(MAY)
0x00436ef0:	movl	(%esi), %ebx	; from: 0x00436eee(MAY)
0x00436ef2:	subl	$0xfffffffc, %esi
0x00436ef5:	adcl	%ebx, %ebx
0x00436ef7:	jae	0x00436edd	; targets: 0x00436edd(MAY), 0x00436ef9(MAY)
0x00436ef9:	addl	$0x2, %ecx	; from: 0x00436ef7(MAY), 0x00436eee(MAY)
0x00436efc:	cmpl	$0xfffff300, %ebp	; from: 0x00436eda(MAY)
0x00436f02:	adcl	$0x1, %ecx
0x00436f05:	leal	(%edi,%ebp), %edx
0x00436f08:	cmpl	$0xfffffffc, %ebp
0x00436f0b:	jbe	0x00436f1c	; targets: 0x00436f0d(MAY), 0x00436f1c(MAY)
0x00436f0d:	movb	(%edx), %al	; from: 0x00436f0b(MAY), 0x00436f14(MAY)
0x00436f0f:	incl	%edx
0x00436f10:	movb	%al, (%edi)
0x00436f12:	incl	%edi
0x00436f13:	decl	%ecx
0x00436f14:	jne	0x00436f0d	; targets: 0x00436f0d(MAY), 0x00436f16(MAY)
0x00436f16:	jmp	0x00436e7e	; targets: 0x00436e7e(MAY)	; from: 0x00436f14(MAY)
0x00436f1c:	movl	(%edx), %eax	; from: 0x00436f0b(MAY), 0x00436f29(MAY)
0x00436f1e:	addl	$0x4, %edx
0x00436f21:	movl	%eax, (%edi)
0x00436f23:	addl	$0x4, %edi
0x00436f26:	subl	$0x4, %ecx
0x00436f29:	ja	0x00436f1c	; targets: 0x00436f1c(MAY), 0x00436f2b(MAY)
0x00436f2b:	addl	%ecx, %edi	; from: 0x00436f29(MAY)
0x00436f2d:	jmp	0x00436e7e	; targets: 0x00436e7e(MAY)
0x00436f32:	popl	%esi	; from: 0x00436ebc(MAY)
0x00436f33:	movl	%esi, %edi
0x00436f35:	movl	$0x22e51, %ecx
0x00436f3a:	movb	$0xffffffe8, %al	; from: 0x00436f55(MAY)
0x00436f3c:	repnz scasb	%es:(%edi), %al	; from: 0x00436f43(MAY)
0x00436f3e:	jne	0x00436f57	; targets: 0x00436f57(MAY), 0x00436f40(MAY)
0x00436f40:	cmpb	$0x1a, (%edi)	; from: 0x00436f3e(MAY)
0x00436f43:	jne	0x00436f3c	; targets: 0x00436f45(MAY), 0x00436f3c(MAY)
0x00436f45:	movl	(%edi), %eax	; from: 0x00436f43(MAY)
0x00436f47:	shrw	$0x8, %ax
0x00436f4b:	roll	$0x10, %eax
0x00436f4e:	xchgb	%al, %ah
0x00436f50:	subl	%edi, %eax
0x00436f52:	addl	%esi, %eax
0x00436f54:	stosl	%eax, %es:(%edi)
0x00436f55:	jmp	0x00436f3a	; targets: 0x00436f3a(MAY)
0x00436f57:	leal	0x34000(%esi), %edi	; from: 0x00436f3e(MAY)
0x00436f5d:	movl	(%edi), %eax
0x00436f5f:	orl	%eax, %eax
0x00436f61:	je	0x00436f9f	; targets: 0x00436f63(MAY), 0x00436f9f(MAY)
0x00436f63:	movl	0x4(%edi), %ebx	; from: 0x00436f61(MAY)
0x00436f66:	leal	0x36000(%eax,%esi), %eax
0x00436f6d:	addl	%esi, %ebx
0x00436f6f:	pushl	%eax
0x00436f70:	addl	$0x8, %edi
0x00436f73:	call	0x36050(%esi)	; targets: unresolved
0x00436f9f:	movl	0x36058(%esi), %ebp	; from: 0x00436f61(MAY)
0x00436fa5:	leal	-4096(%esi), %edi
0x00436fab:	movl	$0x1000, %ebx
0x00436fb0:	pushl	%eax
0x00436fb1:	pushl	%esp
0x00436fb2:	pushl	$0x4
0x00436fb4:	pushl	%ebx
0x00436fb5:	pushl	%edi
0x00436fb6:	call	%ebp	; targets: unresolved
