
start:
0x00436e40:	pusha	
0x00436e41:	movl	$0x41e015, %esi
0x00436e46:	leal	-118805(%esi), %edi
0x00436e4c:	pushl	%edi
0x00436e4d:	orl	$0xffffffff, %ebp
0x00436e50:	jmp	0x00436e62	; targets: 0x00436e62(MAY)
0x00436e58:	movb	(%esi), %al	; from: 0x00436e69(MAY)
0x00436e5a:	incl	%esi
0x00436e5b:	movb	%al, (%edi)
0x00436e5d:	incl	%edi
0x00436e5e:	addl	%ebx, %ebx	; from: 0x00436ef6(MAY), 0x00436f0d(MAY)
0x00436e60:	jne	0x00436e69	; targets: 0x00436e62(MAY), 0x00436e69(MAY)
0x00436e62:	movl	(%esi), %ebx	; from: 0x00436e60(MAY), 0x00436e50(MAY)
0x00436e64:	subl	$0xfffffffc, %esi
0x00436e67:	adcl	%ebx, %ebx
0x00436e69:	jb	0x00436e58	; targets: 0x00436e58(MAY), 0x00436e6b(MAY)	; from: 0x00436e60(MAY)
0x00436e6b:	movl	$0x1, %eax	; from: 0x00436e69(MAY)
0x00436e70:	addl	%ebx, %ebx	; from: 0x00436e8a(MAY), 0x00436e7f(MAY)
0x00436e72:	jne	0x00436e7b	; targets: 0x00436e7b(MAY), 0x00436e74(MAY)
0x00436e74:	movl	(%esi), %ebx	; from: 0x00436e72(MAY)
0x00436e76:	subl	$0xfffffffc, %esi
0x00436e79:	adcl	%ebx, %ebx
0x00436e7b:	adcl	%eax, %eax	; from: 0x00436e72(MAY)
0x00436e7d:	addl	%ebx, %ebx
0x00436e7f:	jae	0x00436e70	; targets: 0x00436e81(MAY), 0x00436e70(MAY)
0x00436e81:	jne	0x00436e8c	; targets: 0x00436e83(MAY), 0x00436e8c(MAY)	; from: 0x00436e7f(MAY)
0x00436e83:	movl	(%esi), %ebx	; from: 0x00436e81(MAY)
0x00436e85:	subl	$0xfffffffc, %esi
0x00436e88:	adcl	%ebx, %ebx
0x00436e8a:	jae	0x00436e70	; targets: 0x00436e8c(MAY), 0x00436e70(MAY)
0x00436e8c:	xorl	%ecx, %ecx	; from: 0x00436e8a(MAY), 0x00436e81(MAY)
0x00436e8e:	subl	$0x3, %eax
0x00436e91:	jb	0x00436ea0	; targets: 0x00436e93(MAY), 0x00436ea0(MAY)
0x00436e93:	shll	$0x8, %eax	; from: 0x00436e91(MAY)
0x00436e96:	movb	(%esi), %al
0x00436e98:	incl	%esi
0x00436e99:	xorl	$0xffffffff, %eax
0x00436e9c:	je	0x00436f12	; targets: 0x00436f12(MAY), 0x00436e9e(MAY)
0x00436e9e:	movl	%eax, %ebp	; from: 0x00436e9c(MAY)
0x00436ea0:	addl	%ebx, %ebx	; from: 0x00436e91(MAY)
0x00436ea2:	jne	0x00436eab	; targets: 0x00436eab(MAY), 0x00436ea4(MAY)
0x00436ea4:	movl	(%esi), %ebx	; from: 0x00436ea2(MAY)
0x00436ea6:	subl	$0xfffffffc, %esi
0x00436ea9:	adcl	%ebx, %ebx
0x00436eab:	adcl	%ecx, %ecx	; from: 0x00436ea2(MAY)
0x00436ead:	addl	%ebx, %ebx
0x00436eaf:	jne	0x00436eb8	; targets: 0x00436eb8(MAY), 0x00436eb1(MAY)
0x00436eb1:	movl	(%esi), %ebx	; from: 0x00436eaf(MAY)
0x00436eb3:	subl	$0xfffffffc, %esi
0x00436eb6:	adcl	%ebx, %ebx
0x00436eb8:	adcl	%ecx, %ecx	; from: 0x00436eaf(MAY)
0x00436eba:	jne	0x00436edc	; targets: 0x00436ebc(MAY), 0x00436edc(MAY)
0x00436ebc:	incl	%ecx	; from: 0x00436eba(MAY)
0x00436ebd:	addl	%ebx, %ebx	; from: 0x00436ed7(MAY), 0x00436ecc(MAY)
0x00436ebf:	jne	0x00436ec8	; targets: 0x00436ec8(MAY), 0x00436ec1(MAY)
0x00436ec1:	movl	(%esi), %ebx	; from: 0x00436ebf(MAY)
0x00436ec3:	subl	$0xfffffffc, %esi
0x00436ec6:	adcl	%ebx, %ebx
0x00436ec8:	adcl	%ecx, %ecx	; from: 0x00436ebf(MAY)
0x00436eca:	addl	%ebx, %ebx
0x00436ecc:	jae	0x00436ebd	; targets: 0x00436ece(MAY), 0x00436ebd(MAY)
0x00436ece:	jne	0x00436ed9	; targets: 0x00436ed9(MAY), 0x00436ed0(MAY)	; from: 0x00436ecc(MAY)
0x00436ed0:	movl	(%esi), %ebx	; from: 0x00436ece(MAY)
0x00436ed2:	subl	$0xfffffffc, %esi
0x00436ed5:	adcl	%ebx, %ebx
0x00436ed7:	jae	0x00436ebd	; targets: 0x00436ebd(MAY), 0x00436ed9(MAY)
0x00436ed9:	addl	$0x2, %ecx	; from: 0x00436ece(MAY), 0x00436ed7(MAY)
0x00436edc:	cmpl	$0xfffff300, %ebp	; from: 0x00436eba(MAY)
0x00436ee2:	adcl	$0x1, %ecx
0x00436ee5:	leal	(%edi,%ebp), %edx
0x00436ee8:	cmpl	$0xfffffffc, %ebp
0x00436eeb:	jbe	0x00436efc	; targets: 0x00436efc(MAY), 0x00436eed(MAY)
0x00436eed:	movb	(%edx), %al	; from: 0x00436ef4(MAY), 0x00436eeb(MAY)
0x00436eef:	incl	%edx
0x00436ef0:	movb	%al, (%edi)
0x00436ef2:	incl	%edi
0x00436ef3:	decl	%ecx
0x00436ef4:	jne	0x00436eed	; targets: 0x00436eed(MAY), 0x00436ef6(MAY)
0x00436ef6:	jmp	0x00436e5e	; targets: 0x00436e5e(MAY)	; from: 0x00436ef4(MAY)
0x00436efc:	movl	(%edx), %eax	; from: 0x00436eeb(MAY), 0x00436f09(MAY)
0x00436efe:	addl	$0x4, %edx
0x00436f01:	movl	%eax, (%edi)
0x00436f03:	addl	$0x4, %edi
0x00436f06:	subl	$0x4, %ecx
0x00436f09:	ja	0x00436efc	; targets: 0x00436efc(MAY), 0x00436f0b(MAY)
0x00436f0b:	addl	%ecx, %edi	; from: 0x00436f09(MAY)
0x00436f0d:	jmp	0x00436e5e	; targets: 0x00436e5e(MAY)
0x00436f12:	popl	%esi	; from: 0x00436e9c(MAY)
0x00436f13:	movl	%esi, %edi
0x00436f15:	movl	$0x22e49, %ecx
0x00436f1a:	movb	$0xffffffe8, %al	; from: 0x00436f35(MAY)
0x00436f1c:	repnz scasb	%es:(%edi), %al	; from: 0x00436f23(MAY)
0x00436f1e:	jne	0x00436f37	; targets: 0x00436f20(MAY), 0x00436f37(MAY)
0x00436f20:	cmpb	$0x1a, (%edi)	; from: 0x00436f1e(MAY)
0x00436f23:	jne	0x00436f1c	; targets: 0x00436f25(MAY), 0x00436f1c(MAY)
0x00436f25:	movl	(%edi), %eax	; from: 0x00436f23(MAY)
0x00436f27:	shrw	$0x8, %ax
0x00436f2b:	roll	$0x10, %eax
0x00436f2e:	xchgb	%al, %ah
0x00436f30:	subl	%edi, %eax
0x00436f32:	addl	%esi, %eax
0x00436f34:	stosl	%eax, %es:(%edi)
0x00436f35:	jmp	0x00436f1a	; targets: 0x00436f1a(MAY)
0x00436f37:	leal	0x34000(%esi), %edi	; from: 0x00436f1e(MAY)
0x00436f3d:	movl	(%edi), %eax
0x00436f3f:	orl	%eax, %eax
0x00436f41:	je	0x00436f7f	; targets: 0x00436f7f(MAY), 0x00436f43(MAY)
0x00436f43:	movl	0x4(%edi), %ebx	; from: 0x00436f41(MAY)
0x00436f46:	leal	0x36000(%eax,%esi), %eax
0x00436f4d:	addl	%esi, %ebx
0x00436f4f:	pushl	%eax
0x00436f50:	addl	$0x8, %edi
0x00436f53:	call	0x36050(%esi)	; targets: unresolved
0x00436f7f:	movl	0x36058(%esi), %ebp	; from: 0x00436f41(MAY)
0x00436f85:	leal	-4096(%esi), %edi
0x00436f8b:	movl	$0x1000, %ebx
0x00436f90:	pushl	%eax
0x00436f91:	pushl	%esp
0x00436f92:	pushl	$0x4
0x00436f94:	pushl	%ebx
0x00436f95:	pushl	%edi
0x00436f96:	call	%ebp	; targets: unresolved
