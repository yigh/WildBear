
start:
0x00416e40:	pusha	
0x00416e41:	movl	$0x409000, %esi
0x00416e46:	leal	-32768(%esi), %edi
0x00416e4c:	pushl	%edi
0x00416e4d:	orl	$0xffffffff, %ebp
0x00416e50:	jmp	0x00416e62	; targets: 0x00416e62(MAY)
0x00416e58:	movb	(%esi), %al	; from: 0x00416e69(MAY)
0x00416e5a:	incl	%esi
0x00416e5b:	movb	%al, (%edi)
0x00416e5d:	incl	%edi
0x00416e5e:	addl	%ebx, %ebx	; from: 0x00416f0d(MAY), 0x00416ef6(MAY)
0x00416e60:	jne	0x00416e69	; targets: 0x00416e69(MAY), 0x00416e62(MAY)
0x00416e62:	movl	(%esi), %ebx	; from: 0x00416e60(MAY), 0x00416e50(MAY)
0x00416e64:	subl	$0xfffffffc, %esi
0x00416e67:	adcl	%ebx, %ebx
0x00416e69:	jb	0x00416e58	; targets: 0x00416e6b(MAY), 0x00416e58(MAY)	; from: 0x00416e60(MAY)
0x00416e6b:	movl	$0x1, %eax	; from: 0x00416e69(MAY)
0x00416e70:	addl	%ebx, %ebx	; from: 0x00416e7f(MAY), 0x00416e8a(MAY)
0x00416e72:	jne	0x00416e7b	; targets: 0x00416e7b(MAY), 0x00416e74(MAY)
0x00416e74:	movl	(%esi), %ebx	; from: 0x00416e72(MAY)
0x00416e76:	subl	$0xfffffffc, %esi
0x00416e79:	adcl	%ebx, %ebx
0x00416e7b:	adcl	%eax, %eax	; from: 0x00416e72(MAY)
0x00416e7d:	addl	%ebx, %ebx
0x00416e7f:	jae	0x00416e70	; targets: 0x00416e70(MAY), 0x00416e81(MAY)
0x00416e81:	jne	0x00416e8c	; targets: 0x00416e8c(MAY), 0x00416e83(MAY)	; from: 0x00416e7f(MAY)
0x00416e83:	movl	(%esi), %ebx	; from: 0x00416e81(MAY)
0x00416e85:	subl	$0xfffffffc, %esi
0x00416e88:	adcl	%ebx, %ebx
0x00416e8a:	jae	0x00416e70	; targets: 0x00416e70(MAY), 0x00416e8c(MAY)
0x00416e8c:	xorl	%ecx, %ecx	; from: 0x00416e81(MAY), 0x00416e8a(MAY)
0x00416e8e:	subl	$0x3, %eax
0x00416e91:	jb	0x00416ea0	; targets: 0x00416ea0(MAY), 0x00416e93(MAY)
0x00416e93:	shll	$0x8, %eax	; from: 0x00416e91(MAY)
0x00416e96:	movb	(%esi), %al
0x00416e98:	incl	%esi
0x00416e99:	xorl	$0xffffffff, %eax
0x00416e9c:	je	0x00416f12	; targets: 0x00416f12(MAY), 0x00416e9e(MAY)
0x00416e9e:	movl	%eax, %ebp	; from: 0x00416e9c(MAY)
0x00416ea0:	addl	%ebx, %ebx	; from: 0x00416e91(MAY)
0x00416ea2:	jne	0x00416eab	; targets: 0x00416ea4(MAY), 0x00416eab(MAY)
0x00416ea4:	movl	(%esi), %ebx	; from: 0x00416ea2(MAY)
0x00416ea6:	subl	$0xfffffffc, %esi
0x00416ea9:	adcl	%ebx, %ebx
0x00416eab:	adcl	%ecx, %ecx	; from: 0x00416ea2(MAY)
0x00416ead:	addl	%ebx, %ebx
0x00416eaf:	jne	0x00416eb8	; targets: 0x00416eb8(MAY), 0x00416eb1(MAY)
0x00416eb1:	movl	(%esi), %ebx	; from: 0x00416eaf(MAY)
0x00416eb3:	subl	$0xfffffffc, %esi
0x00416eb6:	adcl	%ebx, %ebx
0x00416eb8:	adcl	%ecx, %ecx	; from: 0x00416eaf(MAY)
0x00416eba:	jne	0x00416edc	; targets: 0x00416ebc(MAY), 0x00416edc(MAY)
0x00416ebc:	incl	%ecx	; from: 0x00416eba(MAY)
0x00416ebd:	addl	%ebx, %ebx	; from: 0x00416ed7(MAY), 0x00416ecc(MAY)
0x00416ebf:	jne	0x00416ec8	; targets: 0x00416ec1(MAY), 0x00416ec8(MAY)
0x00416ec1:	movl	(%esi), %ebx	; from: 0x00416ebf(MAY)
0x00416ec3:	subl	$0xfffffffc, %esi
0x00416ec6:	adcl	%ebx, %ebx
0x00416ec8:	adcl	%ecx, %ecx	; from: 0x00416ebf(MAY)
0x00416eca:	addl	%ebx, %ebx
0x00416ecc:	jae	0x00416ebd	; targets: 0x00416ebd(MAY), 0x00416ece(MAY)
0x00416ece:	jne	0x00416ed9	; targets: 0x00416ed0(MAY), 0x00416ed9(MAY)	; from: 0x00416ecc(MAY)
0x00416ed0:	movl	(%esi), %ebx	; from: 0x00416ece(MAY)
0x00416ed2:	subl	$0xfffffffc, %esi
0x00416ed5:	adcl	%ebx, %ebx
0x00416ed7:	jae	0x00416ebd	; targets: 0x00416ebd(MAY), 0x00416ed9(MAY)
0x00416ed9:	addl	$0x2, %ecx	; from: 0x00416ed7(MAY), 0x00416ece(MAY)
0x00416edc:	cmpl	$0xfffff300, %ebp	; from: 0x00416eba(MAY)
0x00416ee2:	adcl	$0x1, %ecx
0x00416ee5:	leal	(%edi,%ebp), %edx
0x00416ee8:	cmpl	$0xfffffffc, %ebp
0x00416eeb:	jbe	0x00416efc	; targets: 0x00416eed(MAY), 0x00416efc(MAY)
0x00416eed:	movb	(%edx), %al	; from: 0x00416eeb(MAY), 0x00416ef4(MAY)
0x00416eef:	incl	%edx
0x00416ef0:	movb	%al, (%edi)
0x00416ef2:	incl	%edi
0x00416ef3:	decl	%ecx
0x00416ef4:	jne	0x00416eed	; targets: 0x00416ef6(MAY), 0x00416eed(MAY)
0x00416ef6:	jmp	0x00416e5e	; targets: 0x00416e5e(MAY)	; from: 0x00416ef4(MAY)
0x00416efc:	movl	(%edx), %eax	; from: 0x00416eeb(MAY), 0x00416f09(MAY)
0x00416efe:	addl	$0x4, %edx
0x00416f01:	movl	%eax, (%edi)
0x00416f03:	addl	$0x4, %edi
0x00416f06:	subl	$0x4, %ecx
0x00416f09:	ja	0x00416efc	; targets: 0x00416f0b(MAY), 0x00416efc(MAY)
0x00416f0b:	addl	%ecx, %edi	; from: 0x00416f09(MAY)
0x00416f0d:	jmp	0x00416e5e	; targets: 0x00416e5e(MAY)
0x00416f12:	popl	%esi	; from: 0x00416e9c(MAY)
0x00416f13:	movl	%esi, %edi
0x00416f15:	movl	$0x7b, %ecx
0x00416f1a:	movb	(%edi), %al	; from: 0x00416f21(MAY), 0x00416f26(MAY)
0x00416f1c:	incl	%edi
0x00416f1d:	subb	$0xffffffe8, %al
0x00416f1f:	cmpb	$0x1, %al	; from: 0x00416f44(MAY)
0x00416f21:	ja	0x00416f1a	; targets: 0x00416f1a(MAY), 0x00416f23(MAY)
0x00416f23:	cmpb	$0x6, (%edi)	; from: 0x00416f21(MAY)
0x00416f26:	jne	0x00416f1a	; targets: 0x00416f1a(MAY), 0x00416f28(MAY)
0x00416f28:	movl	(%edi), %eax	; from: 0x00416f26(MAY)
0x00416f2a:	movb	0x4(%edi), %bl
0x00416f2d:	shrw	$0x8, %ax
0x00416f31:	roll	$0x10, %eax
0x00416f34:	xchgb	%al, %ah
0x00416f36:	subl	%edi, %eax
0x00416f38:	subb	$0xffffffe8, %bl
0x00416f3b:	addl	%esi, %eax
0x00416f3d:	movl	%eax, (%edi)
0x00416f3f:	addl	$0x5, %edi
0x00416f42:	movb	%bl, %al
0x00416f44:	loop	0x00416f1f	; targets: 0x00416f46(MAY), 0x00416f1f(MAY)
0x00416f46:	leal	0x13000(%esi), %edi	; from: 0x00416f44(MAY)
0x00416f4c:	movl	(%edi), %eax
0x00416f4e:	orl	%eax, %eax
0x00416f50:	je	0x00416f8e	; targets: 0x00416f8e(MAY), 0x00416f52(MAY)
0x00416f52:	movl	0x4(%edi), %ebx	; from: 0x00416f50(MAY)
0x00416f55:	leal	0x16bfc(%eax,%esi), %eax
0x00416f5c:	addl	%esi, %ebx
0x00416f5e:	pushl	%eax
0x00416f5f:	addl	$0x8, %edi
0x00416f62:	call	0x16c88(%esi)	; targets: unresolved
0x00416f8e:	movl	0x16c90(%esi), %ebp	; from: 0x00416f50(MAY)
0x00416f94:	leal	-4096(%esi), %edi
0x00416f9a:	movl	$0x1000, %ebx
0x00416f9f:	pushl	%eax
0x00416fa0:	pushl	%esp
0x00416fa1:	pushl	$0x4
0x00416fa3:	pushl	%ebx
0x00416fa4:	pushl	%edi
0x00416fa5:	call	%ebp	; targets: unresolved
