
start:
0x00436e50:	pusha	
0x00436e51:	movl	$0x41e015, %esi
0x00436e56:	leal	-118805(%esi), %edi
0x00436e5c:	pushl	%edi
0x00436e5d:	orl	$0xffffffff, %ebp
0x00436e60:	jmp	0x00436e72	; targets: 0x00436e72(MAY)
0x00436e68:	movb	(%esi), %al	; from: 0x00436e79(MAY)
0x00436e6a:	incl	%esi
0x00436e6b:	movb	%al, (%edi)
0x00436e6d:	incl	%edi
0x00436e6e:	addl	%ebx, %ebx	; from: 0x00436f1d(MAY), 0x00436f06(MAY)
0x00436e70:	jne	0x00436e79	; targets: 0x00436e79(MAY), 0x00436e72(MAY)
0x00436e72:	movl	(%esi), %ebx	; from: 0x00436e60(MAY), 0x00436e70(MAY)
0x00436e74:	subl	$0xfffffffc, %esi
0x00436e77:	adcl	%ebx, %ebx
0x00436e79:	jb	0x00436e68	; targets: 0x00436e68(MAY), 0x00436e7b(MAY)	; from: 0x00436e70(MAY)
0x00436e7b:	movl	$0x1, %eax	; from: 0x00436e79(MAY)
0x00436e80:	addl	%ebx, %ebx	; from: 0x00436e8f(MAY), 0x00436e9a(MAY)
0x00436e82:	jne	0x00436e8b	; targets: 0x00436e84(MAY), 0x00436e8b(MAY)
0x00436e84:	movl	(%esi), %ebx	; from: 0x00436e82(MAY)
0x00436e86:	subl	$0xfffffffc, %esi
0x00436e89:	adcl	%ebx, %ebx
0x00436e8b:	adcl	%eax, %eax	; from: 0x00436e82(MAY)
0x00436e8d:	addl	%ebx, %ebx
0x00436e8f:	jae	0x00436e80	; targets: 0x00436e80(MAY), 0x00436e91(MAY)
0x00436e91:	jne	0x00436e9c	; targets: 0x00436e9c(MAY), 0x00436e93(MAY)	; from: 0x00436e8f(MAY)
0x00436e93:	movl	(%esi), %ebx	; from: 0x00436e91(MAY)
0x00436e95:	subl	$0xfffffffc, %esi
0x00436e98:	adcl	%ebx, %ebx
0x00436e9a:	jae	0x00436e80	; targets: 0x00436e80(MAY), 0x00436e9c(MAY)
0x00436e9c:	xorl	%ecx, %ecx	; from: 0x00436e91(MAY), 0x00436e9a(MAY)
0x00436e9e:	subl	$0x3, %eax
0x00436ea1:	jb	0x00436eb0	; targets: 0x00436eb0(MAY), 0x00436ea3(MAY)
0x00436ea3:	shll	$0x8, %eax	; from: 0x00436ea1(MAY)
0x00436ea6:	movb	(%esi), %al
0x00436ea8:	incl	%esi
0x00436ea9:	xorl	$0xffffffff, %eax
0x00436eac:	je	0x00436f22	; targets: 0x00436f22(MAY), 0x00436eae(MAY)
0x00436eae:	movl	%eax, %ebp	; from: 0x00436eac(MAY)
0x00436eb0:	addl	%ebx, %ebx	; from: 0x00436ea1(MAY)
0x00436eb2:	jne	0x00436ebb	; targets: 0x00436eb4(MAY), 0x00436ebb(MAY)
0x00436eb4:	movl	(%esi), %ebx	; from: 0x00436eb2(MAY)
0x00436eb6:	subl	$0xfffffffc, %esi
0x00436eb9:	adcl	%ebx, %ebx
0x00436ebb:	adcl	%ecx, %ecx	; from: 0x00436eb2(MAY)
0x00436ebd:	addl	%ebx, %ebx
0x00436ebf:	jne	0x00436ec8	; targets: 0x00436ec8(MAY), 0x00436ec1(MAY)
0x00436ec1:	movl	(%esi), %ebx	; from: 0x00436ebf(MAY)
0x00436ec3:	subl	$0xfffffffc, %esi
0x00436ec6:	adcl	%ebx, %ebx
0x00436ec8:	adcl	%ecx, %ecx	; from: 0x00436ebf(MAY)
0x00436eca:	jne	0x00436eec	; targets: 0x00436ecc(MAY), 0x00436eec(MAY)
0x00436ecc:	incl	%ecx	; from: 0x00436eca(MAY)
0x00436ecd:	addl	%ebx, %ebx	; from: 0x00436edc(MAY), 0x00436ee7(MAY)
0x00436ecf:	jne	0x00436ed8	; targets: 0x00436ed8(MAY), 0x00436ed1(MAY)
0x00436ed1:	movl	(%esi), %ebx	; from: 0x00436ecf(MAY)
0x00436ed3:	subl	$0xfffffffc, %esi
0x00436ed6:	adcl	%ebx, %ebx
0x00436ed8:	adcl	%ecx, %ecx	; from: 0x00436ecf(MAY)
0x00436eda:	addl	%ebx, %ebx
0x00436edc:	jae	0x00436ecd	; targets: 0x00436ede(MAY), 0x00436ecd(MAY)
0x00436ede:	jne	0x00436ee9	; targets: 0x00436ee9(MAY), 0x00436ee0(MAY)	; from: 0x00436edc(MAY)
0x00436ee0:	movl	(%esi), %ebx	; from: 0x00436ede(MAY)
0x00436ee2:	subl	$0xfffffffc, %esi
0x00436ee5:	adcl	%ebx, %ebx
0x00436ee7:	jae	0x00436ecd	; targets: 0x00436ee9(MAY), 0x00436ecd(MAY)
0x00436ee9:	addl	$0x2, %ecx	; from: 0x00436ede(MAY), 0x00436ee7(MAY)
0x00436eec:	cmpl	$0xfffff300, %ebp	; from: 0x00436eca(MAY)
0x00436ef2:	adcl	$0x1, %ecx
0x00436ef5:	leal	(%edi,%ebp), %edx
0x00436ef8:	cmpl	$0xfffffffc, %ebp
0x00436efb:	jbe	0x00436f0c	; targets: 0x00436efd(MAY), 0x00436f0c(MAY)
0x00436efd:	movb	(%edx), %al	; from: 0x00436efb(MAY), 0x00436f04(MAY)
0x00436eff:	incl	%edx
0x00436f00:	movb	%al, (%edi)
0x00436f02:	incl	%edi
0x00436f03:	decl	%ecx
0x00436f04:	jne	0x00436efd	; targets: 0x00436f06(MAY), 0x00436efd(MAY)
0x00436f06:	jmp	0x00436e6e	; targets: 0x00436e6e(MAY)	; from: 0x00436f04(MAY)
0x00436f0c:	movl	(%edx), %eax	; from: 0x00436efb(MAY), 0x00436f19(MAY)
0x00436f0e:	addl	$0x4, %edx
0x00436f11:	movl	%eax, (%edi)
0x00436f13:	addl	$0x4, %edi
0x00436f16:	subl	$0x4, %ecx
0x00436f19:	ja	0x00436f0c	; targets: 0x00436f0c(MAY), 0x00436f1b(MAY)
0x00436f1b:	addl	%ecx, %edi	; from: 0x00436f19(MAY)
0x00436f1d:	jmp	0x00436e6e	; targets: 0x00436e6e(MAY)
0x00436f22:	popl	%esi	; from: 0x00436eac(MAY)
0x00436f23:	movl	%esi, %edi
0x00436f25:	movl	$0x22e49, %ecx
0x00436f2a:	movb	$0xffffffe8, %al	; from: 0x00436f45(MAY)
0x00436f2c:	repnz scasb	%es:(%edi), %al	; from: 0x00436f33(MAY)
0x00436f2e:	jne	0x00436f47	; targets: 0x00436f30(MAY), 0x00436f47(MAY)
0x00436f30:	cmpb	$0x1a, (%edi)	; from: 0x00436f2e(MAY)
0x00436f33:	jne	0x00436f2c	; targets: 0x00436f2c(MAY), 0x00436f35(MAY)
0x00436f35:	movl	(%edi), %eax	; from: 0x00436f33(MAY)
0x00436f37:	shrw	$0x8, %ax
0x00436f3b:	roll	$0x10, %eax
0x00436f3e:	xchgb	%al, %ah
0x00436f40:	subl	%edi, %eax
0x00436f42:	addl	%esi, %eax
0x00436f44:	stosl	%eax, %es:(%edi)
0x00436f45:	jmp	0x00436f2a	; targets: 0x00436f2a(MAY)
0x00436f47:	leal	0x34000(%esi), %edi	; from: 0x00436f2e(MAY)
0x00436f4d:	movl	(%edi), %eax
0x00436f4f:	orl	%eax, %eax
0x00436f51:	je	0x00436f8f	; targets: 0x00436f8f(MAY), 0x00436f53(MAY)
0x00436f53:	movl	0x4(%edi), %ebx	; from: 0x00436f51(MAY)
0x00436f56:	leal	0x36000(%eax,%esi), %eax
0x00436f5d:	addl	%esi, %ebx
0x00436f5f:	pushl	%eax
0x00436f60:	addl	$0x8, %edi
0x00436f63:	call	0x36050(%esi)	; targets: unresolved
0x00436f8f:	movl	0x36058(%esi), %ebp	; from: 0x00436f51(MAY)
0x00436f95:	leal	-4096(%esi), %edi
0x00436f9b:	movl	$0x1000, %ebx
0x00436fa0:	pushl	%eax
0x00436fa1:	pushl	%esp
0x00436fa2:	pushl	$0x4
0x00436fa4:	pushl	%ebx
0x00436fa5:	pushl	%edi
0x00436fa6:	call	%ebp	; targets: unresolved
