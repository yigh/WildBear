
start:
0x00436e10:	pusha	
0x00436e11:	movl	$0x41e015, %esi
0x00436e16:	leal	-118805(%esi), %edi
0x00436e1c:	pushl	%edi
0x00436e1d:	orl	$0xffffffff, %ebp
0x00436e20:	jmp	0x00436e32	; targets: 0x00436e32(MAY)
0x00436e28:	movb	(%esi), %al	; from: 0x00436e39(MAY)
0x00436e2a:	incl	%esi
0x00436e2b:	movb	%al, (%edi)
0x00436e2d:	incl	%edi
0x00436e2e:	addl	%ebx, %ebx	; from: 0x00436edd(MAY), 0x00436ec6(MAY)
0x00436e30:	jne	0x00436e39	; targets: 0x00436e39(MAY), 0x00436e32(MAY)
0x00436e32:	movl	(%esi), %ebx	; from: 0x00436e20(MAY), 0x00436e30(MAY)
0x00436e34:	subl	$0xfffffffc, %esi
0x00436e37:	adcl	%ebx, %ebx
0x00436e39:	jb	0x00436e28	; targets: 0x00436e28(MAY), 0x00436e3b(MAY)	; from: 0x00436e30(MAY)
0x00436e3b:	movl	$0x1, %eax	; from: 0x00436e39(MAY)
0x00436e40:	addl	%ebx, %ebx	; from: 0x00436e4f(MAY), 0x00436e5a(MAY)
0x00436e42:	jne	0x00436e4b	; targets: 0x00436e44(MAY), 0x00436e4b(MAY)
0x00436e44:	movl	(%esi), %ebx	; from: 0x00436e42(MAY)
0x00436e46:	subl	$0xfffffffc, %esi
0x00436e49:	adcl	%ebx, %ebx
0x00436e4b:	adcl	%eax, %eax	; from: 0x00436e42(MAY)
0x00436e4d:	addl	%ebx, %ebx
0x00436e4f:	jae	0x00436e40	; targets: 0x00436e40(MAY), 0x00436e51(MAY)
0x00436e51:	jne	0x00436e5c	; targets: 0x00436e5c(MAY), 0x00436e53(MAY)	; from: 0x00436e4f(MAY)
0x00436e53:	movl	(%esi), %ebx	; from: 0x00436e51(MAY)
0x00436e55:	subl	$0xfffffffc, %esi
0x00436e58:	adcl	%ebx, %ebx
0x00436e5a:	jae	0x00436e40	; targets: 0x00436e40(MAY), 0x00436e5c(MAY)
0x00436e5c:	xorl	%ecx, %ecx	; from: 0x00436e51(MAY), 0x00436e5a(MAY)
0x00436e5e:	subl	$0x3, %eax
0x00436e61:	jb	0x00436e70	; targets: 0x00436e70(MAY), 0x00436e63(MAY)
0x00436e63:	shll	$0x8, %eax	; from: 0x00436e61(MAY)
0x00436e66:	movb	(%esi), %al
0x00436e68:	incl	%esi
0x00436e69:	xorl	$0xffffffff, %eax
0x00436e6c:	je	0x00436ee2	; targets: 0x00436ee2(MAY), 0x00436e6e(MAY)
0x00436e6e:	movl	%eax, %ebp	; from: 0x00436e6c(MAY)
0x00436e70:	addl	%ebx, %ebx	; from: 0x00436e61(MAY)
0x00436e72:	jne	0x00436e7b	; targets: 0x00436e74(MAY), 0x00436e7b(MAY)
0x00436e74:	movl	(%esi), %ebx	; from: 0x00436e72(MAY)
0x00436e76:	subl	$0xfffffffc, %esi
0x00436e79:	adcl	%ebx, %ebx
0x00436e7b:	adcl	%ecx, %ecx	; from: 0x00436e72(MAY)
0x00436e7d:	addl	%ebx, %ebx
0x00436e7f:	jne	0x00436e88	; targets: 0x00436e88(MAY), 0x00436e81(MAY)
0x00436e81:	movl	(%esi), %ebx	; from: 0x00436e7f(MAY)
0x00436e83:	subl	$0xfffffffc, %esi
0x00436e86:	adcl	%ebx, %ebx
0x00436e88:	adcl	%ecx, %ecx	; from: 0x00436e7f(MAY)
0x00436e8a:	jne	0x00436eac	; targets: 0x00436e8c(MAY), 0x00436eac(MAY)
0x00436e8c:	incl	%ecx	; from: 0x00436e8a(MAY)
0x00436e8d:	addl	%ebx, %ebx	; from: 0x00436ea7(MAY), 0x00436e9c(MAY)
0x00436e8f:	jne	0x00436e98	; targets: 0x00436e98(MAY), 0x00436e91(MAY)
0x00436e91:	movl	(%esi), %ebx	; from: 0x00436e8f(MAY)
0x00436e93:	subl	$0xfffffffc, %esi
0x00436e96:	adcl	%ebx, %ebx
0x00436e98:	adcl	%ecx, %ecx	; from: 0x00436e8f(MAY)
0x00436e9a:	addl	%ebx, %ebx
0x00436e9c:	jae	0x00436e8d	; targets: 0x00436e9e(MAY), 0x00436e8d(MAY)
0x00436e9e:	jne	0x00436ea9	; targets: 0x00436ea9(MAY), 0x00436ea0(MAY)	; from: 0x00436e9c(MAY)
0x00436ea0:	movl	(%esi), %ebx	; from: 0x00436e9e(MAY)
0x00436ea2:	subl	$0xfffffffc, %esi
0x00436ea5:	adcl	%ebx, %ebx
0x00436ea7:	jae	0x00436e8d	; targets: 0x00436e8d(MAY), 0x00436ea9(MAY)
0x00436ea9:	addl	$0x2, %ecx	; from: 0x00436ea7(MAY), 0x00436e9e(MAY)
0x00436eac:	cmpl	$0xfffff300, %ebp	; from: 0x00436e8a(MAY)
0x00436eb2:	adcl	$0x1, %ecx
0x00436eb5:	leal	(%edi,%ebp), %edx
0x00436eb8:	cmpl	$0xfffffffc, %ebp
0x00436ebb:	jbe	0x00436ecc	; targets: 0x00436ebd(MAY), 0x00436ecc(MAY)
0x00436ebd:	movb	(%edx), %al	; from: 0x00436ebb(MAY), 0x00436ec4(MAY)
0x00436ebf:	incl	%edx
0x00436ec0:	movb	%al, (%edi)
0x00436ec2:	incl	%edi
0x00436ec3:	decl	%ecx
0x00436ec4:	jne	0x00436ebd	; targets: 0x00436ebd(MAY), 0x00436ec6(MAY)
0x00436ec6:	jmp	0x00436e2e	; targets: 0x00436e2e(MAY)	; from: 0x00436ec4(MAY)
0x00436ecc:	movl	(%edx), %eax	; from: 0x00436ebb(MAY), 0x00436ed9(MAY)
0x00436ece:	addl	$0x4, %edx
0x00436ed1:	movl	%eax, (%edi)
0x00436ed3:	addl	$0x4, %edi
0x00436ed6:	subl	$0x4, %ecx
0x00436ed9:	ja	0x00436ecc	; targets: 0x00436ecc(MAY), 0x00436edb(MAY)
0x00436edb:	addl	%ecx, %edi	; from: 0x00436ed9(MAY)
0x00436edd:	jmp	0x00436e2e	; targets: 0x00436e2e(MAY)
0x00436ee2:	popl	%esi	; from: 0x00436e6c(MAY)
0x00436ee3:	movl	%esi, %edi
0x00436ee5:	movl	$0x22e49, %ecx
0x00436eea:	movb	$0xffffffe8, %al	; from: 0x00436f05(MAY)
0x00436eec:	repnz scasb	%es:(%edi), %al	; from: 0x00436ef3(MAY)
0x00436eee:	jne	0x00436f07	; targets: 0x00436f07(MAY), 0x00436ef0(MAY)
0x00436ef0:	cmpb	$0x1a, (%edi)	; from: 0x00436eee(MAY)
0x00436ef3:	jne	0x00436eec	; targets: 0x00436ef5(MAY), 0x00436eec(MAY)
0x00436ef5:	movl	(%edi), %eax	; from: 0x00436ef3(MAY)
0x00436ef7:	shrw	$0x8, %ax
0x00436efb:	roll	$0x10, %eax
0x00436efe:	xchgb	%al, %ah
0x00436f00:	subl	%edi, %eax
0x00436f02:	addl	%esi, %eax
0x00436f04:	stosl	%eax, %es:(%edi)
0x00436f05:	jmp	0x00436eea	; targets: 0x00436eea(MAY)
0x00436f07:	leal	0x34000(%esi), %edi	; from: 0x00436eee(MAY)
0x00436f0d:	movl	(%edi), %eax
0x00436f0f:	orl	%eax, %eax
0x00436f11:	je	0x00436f4f	; targets: 0x00436f4f(MAY), 0x00436f13(MAY)
0x00436f13:	movl	0x4(%edi), %ebx	; from: 0x00436f11(MAY)
0x00436f16:	leal	0x36000(%eax,%esi), %eax
0x00436f1d:	addl	%esi, %ebx
0x00436f1f:	pushl	%eax
0x00436f20:	addl	$0x8, %edi
0x00436f23:	call	0x36050(%esi)	; targets: unresolved
0x00436f4f:	movl	0x36058(%esi), %ebp	; from: 0x00436f11(MAY)
0x00436f55:	leal	-4096(%esi), %edi
0x00436f5b:	movl	$0x1000, %ebx
0x00436f60:	pushl	%eax
0x00436f61:	pushl	%esp
0x00436f62:	pushl	$0x4
0x00436f64:	pushl	%ebx
0x00436f65:	pushl	%edi
0x00436f66:	call	%ebp	; targets: unresolved
