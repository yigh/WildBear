
start:
0x00434e40:	pusha	
0x00434e41:	movl	$0x40b015, %esi
0x00434e46:	leal	-40981(%esi), %edi
0x00434e4c:	pushl	%edi
0x00434e4d:	orl	$0xffffffff, %ebp
0x00434e50:	jmp	0x00434e62	; targets: 0x00434e62(MAY)
0x00434e58:	movb	(%esi), %al	; from: 0x00434e69(MAY)
0x00434e5a:	incl	%esi
0x00434e5b:	movb	%al, (%edi)
0x00434e5d:	incl	%edi
0x00434e5e:	addl	%ebx, %ebx	; from: 0x00434ef6(MAY), 0x00434f0d(MAY)
0x00434e60:	jne	0x00434e69	; targets: 0x00434e62(MAY), 0x00434e69(MAY)
0x00434e62:	movl	(%esi), %ebx	; from: 0x00434e60(MAY), 0x00434e50(MAY)
0x00434e64:	subl	$0xfffffffc, %esi
0x00434e67:	adcl	%ebx, %ebx
0x00434e69:	jb	0x00434e58	; targets: 0x00434e58(MAY), 0x00434e6b(MAY)	; from: 0x00434e60(MAY)
0x00434e6b:	movl	$0x1, %eax	; from: 0x00434e69(MAY)
0x00434e70:	addl	%ebx, %ebx	; from: 0x00434e8a(MAY), 0x00434e7f(MAY)
0x00434e72:	jne	0x00434e7b	; targets: 0x00434e74(MAY), 0x00434e7b(MAY)
0x00434e74:	movl	(%esi), %ebx	; from: 0x00434e72(MAY)
0x00434e76:	subl	$0xfffffffc, %esi
0x00434e79:	adcl	%ebx, %ebx
0x00434e7b:	adcl	%eax, %eax	; from: 0x00434e72(MAY)
0x00434e7d:	addl	%ebx, %ebx
0x00434e7f:	jae	0x00434e70	; targets: 0x00434e70(MAY), 0x00434e81(MAY)
0x00434e81:	jne	0x00434e8c	; targets: 0x00434e8c(MAY), 0x00434e83(MAY)	; from: 0x00434e7f(MAY)
0x00434e83:	movl	(%esi), %ebx	; from: 0x00434e81(MAY)
0x00434e85:	subl	$0xfffffffc, %esi
0x00434e88:	adcl	%ebx, %ebx
0x00434e8a:	jae	0x00434e70	; targets: 0x00434e70(MAY), 0x00434e8c(MAY)
0x00434e8c:	xorl	%ecx, %ecx	; from: 0x00434e8a(MAY), 0x00434e81(MAY)
0x00434e8e:	subl	$0x3, %eax
0x00434e91:	jb	0x00434ea0	; targets: 0x00434e93(MAY), 0x00434ea0(MAY)
0x00434e93:	shll	$0x8, %eax	; from: 0x00434e91(MAY)
0x00434e96:	movb	(%esi), %al
0x00434e98:	incl	%esi
0x00434e99:	xorl	$0xffffffff, %eax
0x00434e9c:	je	0x00434f12	; targets: 0x00434f12(MAY), 0x00434e9e(MAY)
0x00434e9e:	movl	%eax, %ebp	; from: 0x00434e9c(MAY)
0x00434ea0:	addl	%ebx, %ebx	; from: 0x00434e91(MAY)
0x00434ea2:	jne	0x00434eab	; targets: 0x00434eab(MAY), 0x00434ea4(MAY)
0x00434ea4:	movl	(%esi), %ebx	; from: 0x00434ea2(MAY)
0x00434ea6:	subl	$0xfffffffc, %esi
0x00434ea9:	adcl	%ebx, %ebx
0x00434eab:	adcl	%ecx, %ecx	; from: 0x00434ea2(MAY)
0x00434ead:	addl	%ebx, %ebx
0x00434eaf:	jne	0x00434eb8	; targets: 0x00434eb1(MAY), 0x00434eb8(MAY)
0x00434eb1:	movl	(%esi), %ebx	; from: 0x00434eaf(MAY)
0x00434eb3:	subl	$0xfffffffc, %esi
0x00434eb6:	adcl	%ebx, %ebx
0x00434eb8:	adcl	%ecx, %ecx	; from: 0x00434eaf(MAY)
0x00434eba:	jne	0x00434edc	; targets: 0x00434ebc(MAY), 0x00434edc(MAY)
0x00434ebc:	incl	%ecx	; from: 0x00434eba(MAY)
0x00434ebd:	addl	%ebx, %ebx	; from: 0x00434ecc(MAY), 0x00434ed7(MAY)
0x00434ebf:	jne	0x00434ec8	; targets: 0x00434ec8(MAY), 0x00434ec1(MAY)
0x00434ec1:	movl	(%esi), %ebx	; from: 0x00434ebf(MAY)
0x00434ec3:	subl	$0xfffffffc, %esi
0x00434ec6:	adcl	%ebx, %ebx
0x00434ec8:	adcl	%ecx, %ecx	; from: 0x00434ebf(MAY)
0x00434eca:	addl	%ebx, %ebx
0x00434ecc:	jae	0x00434ebd	; targets: 0x00434ebd(MAY), 0x00434ece(MAY)
0x00434ece:	jne	0x00434ed9	; targets: 0x00434ed0(MAY), 0x00434ed9(MAY)	; from: 0x00434ecc(MAY)
0x00434ed0:	movl	(%esi), %ebx	; from: 0x00434ece(MAY)
0x00434ed2:	subl	$0xfffffffc, %esi
0x00434ed5:	adcl	%ebx, %ebx
0x00434ed7:	jae	0x00434ebd	; targets: 0x00434ed9(MAY), 0x00434ebd(MAY)
0x00434ed9:	addl	$0x2, %ecx	; from: 0x00434ece(MAY), 0x00434ed7(MAY)
0x00434edc:	cmpl	$0xfffff300, %ebp	; from: 0x00434eba(MAY)
0x00434ee2:	adcl	$0x1, %ecx
0x00434ee5:	leal	(%edi,%ebp), %edx
0x00434ee8:	cmpl	$0xfffffffc, %ebp
0x00434eeb:	jbe	0x00434efc	; targets: 0x00434eed(MAY), 0x00434efc(MAY)
0x00434eed:	movb	(%edx), %al	; from: 0x00434eeb(MAY), 0x00434ef4(MAY)
0x00434eef:	incl	%edx
0x00434ef0:	movb	%al, (%edi)
0x00434ef2:	incl	%edi
0x00434ef3:	decl	%ecx
0x00434ef4:	jne	0x00434eed	; targets: 0x00434eed(MAY), 0x00434ef6(MAY)
0x00434ef6:	jmp	0x00434e5e	; targets: 0x00434e5e(MAY)	; from: 0x00434ef4(MAY)
0x00434efc:	movl	(%edx), %eax	; from: 0x00434eeb(MAY), 0x00434f09(MAY)
0x00434efe:	addl	$0x4, %edx
0x00434f01:	movl	%eax, (%edi)
0x00434f03:	addl	$0x4, %edi
0x00434f06:	subl	$0x4, %ecx
0x00434f09:	ja	0x00434efc	; targets: 0x00434efc(MAY), 0x00434f0b(MAY)
0x00434f0b:	addl	%ecx, %edi	; from: 0x00434f09(MAY)
0x00434f0d:	jmp	0x00434e5e	; targets: 0x00434e5e(MAY)
0x00434f12:	popl	%esi	; from: 0x00434e9c(MAY)
0x00434f13:	movl	%esi, %edi
0x00434f15:	movl	$0x16a, %ecx
0x00434f1a:	movb	(%edi), %al	; from: 0x00434f21(MAY), 0x00434f26(MAY)
0x00434f1c:	incl	%edi
0x00434f1d:	subb	$0xffffffe8, %al
0x00434f1f:	cmpb	$0x1, %al	; from: 0x00434f44(MAY)
0x00434f21:	ja	0x00434f1a	; targets: 0x00434f1a(MAY), 0x00434f23(MAY)
0x00434f23:	cmpb	$0x4, (%edi)	; from: 0x00434f21(MAY)
0x00434f26:	jne	0x00434f1a	; targets: 0x00434f28(MAY), 0x00434f1a(MAY)
0x00434f28:	movl	(%edi), %eax	; from: 0x00434f26(MAY)
0x00434f2a:	movb	0x4(%edi), %bl
0x00434f2d:	shrw	$0x8, %ax
0x00434f31:	roll	$0x10, %eax
0x00434f34:	xchgb	%al, %ah
0x00434f36:	subl	%edi, %eax
0x00434f38:	subb	$0xffffffe8, %bl
0x00434f3b:	addl	%esi, %eax
0x00434f3d:	movl	%eax, (%edi)
0x00434f3f:	addl	$0x5, %edi
0x00434f42:	movb	%bl, %al
0x00434f44:	loop	0x00434f1f	; targets: 0x00434f1f(MAY), 0x00434f46(MAY)
0x00434f46:	leal	0x32000(%esi), %edi	; from: 0x00434f44(MAY)
0x00434f4c:	movl	(%edi), %eax
0x00434f4e:	orl	%eax, %eax
0x00434f50:	je	0x00434f8e	; targets: 0x00434f8e(MAY), 0x00434f52(MAY)
0x00434f52:	movl	0x4(%edi), %ebx	; from: 0x00434f50(MAY)
0x00434f55:	leal	0x34000(%eax,%esi), %eax
0x00434f5c:	addl	%esi, %ebx
0x00434f5e:	pushl	%eax
0x00434f5f:	addl	$0x8, %edi
0x00434f62:	call	0x340a0(%esi)	; targets: unresolved
0x00434f8e:	movl	0x340a8(%esi), %ebp	; from: 0x00434f50(MAY)
0x00434f94:	leal	-4096(%esi), %edi
0x00434f9a:	movl	$0x1000, %ebx
0x00434f9f:	pushl	%eax
0x00434fa0:	pushl	%esp
0x00434fa1:	pushl	$0x4
0x00434fa3:	pushl	%ebx
0x00434fa4:	pushl	%edi
0x00434fa5:	call	%ebp	; targets: unresolved
