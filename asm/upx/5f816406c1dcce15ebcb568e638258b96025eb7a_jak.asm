
start:
0x004d0da0:	pusha	
0x004d0da1:	movl	$0x46e000, %esi
0x004d0da6:	leal	-446464(%esi), %edi
0x004d0dac:	pushl	%edi
0x004d0dad:	orl	$0xffffffff, %ebp
0x004d0db0:	jmp	0x004d0dc2	; targets: 0x004d0dc2(MAY)
0x004d0db8:	movb	(%esi), %al	; from: 0x004d0dc9(MAY)
0x004d0dba:	incl	%esi
0x004d0dbb:	movb	%al, (%edi)
0x004d0dbd:	incl	%edi
0x004d0dbe:	addl	%ebx, %ebx	; from: 0x004d0e77(MAY), 0x004d0e8d(MAY)
0x004d0dc0:	jne	0x004d0dc9	; targets: 0x004d0dc2(MAY), 0x004d0dc9(MAY)
0x004d0dc2:	movl	(%esi), %ebx	; from: 0x004d0dc0(MAY), 0x004d0db0(MAY)
0x004d0dc4:	subl	$0xfffffffc, %esi
0x004d0dc7:	adcl	%ebx, %ebx
0x004d0dc9:	jb	0x004d0db8	; targets: 0x004d0db8(MAY), 0x004d0dcb(MAY)	; from: 0x004d0dc0(MAY)
0x004d0dcb:	movl	$0x1, %eax	; from: 0x004d0dc9(MAY)
0x004d0dd0:	addl	%ebx, %ebx	; from: 0x004d0dfa(MAY)
0x004d0dd2:	jne	0x004d0ddb	; targets: 0x004d0ddb(MAY), 0x004d0dd4(MAY)
0x004d0dd4:	movl	(%esi), %ebx	; from: 0x004d0dd2(MAY)
0x004d0dd6:	subl	$0xfffffffc, %esi
0x004d0dd9:	adcl	%ebx, %ebx
0x004d0ddb:	adcl	%eax, %eax	; from: 0x004d0dd2(MAY)
0x004d0ddd:	addl	%ebx, %ebx
0x004d0ddf:	jae	0x004d0dec	; targets: 0x004d0de1(MAY), 0x004d0dec(MAY)
0x004d0de1:	jne	0x004d0e0b	; targets: 0x004d0de3(MAY), 0x004d0e0b(MAY)	; from: 0x004d0ddf(MAY)
0x004d0de3:	movl	(%esi), %ebx	; from: 0x004d0de1(MAY)
0x004d0de5:	subl	$0xfffffffc, %esi
0x004d0de8:	adcl	%ebx, %ebx
0x004d0dea:	jb	0x004d0e0b	; targets: 0x004d0dec(MAY), 0x004d0e0b(MAY)
0x004d0dec:	decl	%eax	; from: 0x004d0dea(MAY), 0x004d0ddf(MAY)
0x004d0ded:	addl	%ebx, %ebx
0x004d0def:	jne	0x004d0df8	; targets: 0x004d0df1(MAY), 0x004d0df8(MAY)
0x004d0df1:	movl	(%esi), %ebx	; from: 0x004d0def(MAY)
0x004d0df3:	subl	$0xfffffffc, %esi
0x004d0df6:	adcl	%ebx, %ebx
0x004d0df8:	adcl	%eax, %eax	; from: 0x004d0def(MAY)
0x004d0dfa:	jmp	0x004d0dd0	; targets: 0x004d0dd0(MAY)
0x004d0dfc:	addl	%ebx, %ebx	; from: 0x004d0e2e(MAY), 0x004d0e3c(MAY)
0x004d0dfe:	jne	0x004d0e07	; targets: 0x004d0e07(MAY), 0x004d0e00(MAY)
0x004d0e00:	movl	(%esi), %ebx	; from: 0x004d0dfe(MAY)
0x004d0e02:	subl	$0xfffffffc, %esi
0x004d0e05:	adcl	%ebx, %ebx
0x004d0e07:	adcl	%ecx, %ecx	; from: 0x004d0dfe(MAY)
0x004d0e09:	jmp	0x004d0e5d	; targets: 0x004d0e5d(MAY)
0x004d0e0b:	xorl	%ecx, %ecx	; from: 0x004d0de1(MAY), 0x004d0dea(MAY)
0x004d0e0d:	subl	$0x3, %eax
0x004d0e10:	jb	0x004d0e23	; targets: 0x004d0e12(MAY), 0x004d0e23(MAY)
0x004d0e12:	shll	$0x8, %eax	; from: 0x004d0e10(MAY)
0x004d0e15:	movb	(%esi), %al
0x004d0e17:	incl	%esi
0x004d0e18:	xorl	$0xffffffff, %eax
0x004d0e1b:	je	0x004d0e92	; targets: 0x004d0e92(MAY), 0x004d0e1d(MAY)
0x004d0e1d:	sarl	%eax	; from: 0x004d0e1b(MAY)
0x004d0e1f:	movl	%eax, %ebp
0x004d0e21:	jmp	0x004d0e2e	; targets: 0x004d0e2e(MAY)
0x004d0e23:	addl	%ebx, %ebx	; from: 0x004d0e10(MAY)
0x004d0e25:	jne	0x004d0e2e	; targets: 0x004d0e27(MAY), 0x004d0e2e(MAY)
0x004d0e27:	movl	(%esi), %ebx	; from: 0x004d0e25(MAY)
0x004d0e29:	subl	$0xfffffffc, %esi
0x004d0e2c:	adcl	%ebx, %ebx
0x004d0e2e:	jb	0x004d0dfc	; targets: 0x004d0dfc(MAY), 0x004d0e30(MAY)	; from: 0x004d0e21(MAY), 0x004d0e25(MAY)
0x004d0e30:	incl	%ecx	; from: 0x004d0e2e(MAY)
0x004d0e31:	addl	%ebx, %ebx
0x004d0e33:	jne	0x004d0e3c	; targets: 0x004d0e3c(MAY), 0x004d0e35(MAY)
0x004d0e35:	movl	(%esi), %ebx	; from: 0x004d0e33(MAY)
0x004d0e37:	subl	$0xfffffffc, %esi
0x004d0e3a:	adcl	%ebx, %ebx
0x004d0e3c:	jb	0x004d0dfc	; targets: 0x004d0e3e(MAY), 0x004d0dfc(MAY)	; from: 0x004d0e33(MAY)
0x004d0e3e:	addl	%ebx, %ebx	; from: 0x004d0e58(MAY), 0x004d0e3c(MAY), 0x004d0e4d(MAY)
0x004d0e40:	jne	0x004d0e49	; targets: 0x004d0e49(MAY), 0x004d0e42(MAY)
0x004d0e42:	movl	(%esi), %ebx	; from: 0x004d0e40(MAY)
0x004d0e44:	subl	$0xfffffffc, %esi
0x004d0e47:	adcl	%ebx, %ebx
0x004d0e49:	adcl	%ecx, %ecx	; from: 0x004d0e40(MAY)
0x004d0e4b:	addl	%ebx, %ebx
0x004d0e4d:	jae	0x004d0e3e	; targets: 0x004d0e3e(MAY), 0x004d0e4f(MAY)
0x004d0e4f:	jne	0x004d0e5a	; targets: 0x004d0e51(MAY), 0x004d0e5a(MAY)	; from: 0x004d0e4d(MAY)
0x004d0e51:	movl	(%esi), %ebx	; from: 0x004d0e4f(MAY)
0x004d0e53:	subl	$0xfffffffc, %esi
0x004d0e56:	adcl	%ebx, %ebx
0x004d0e58:	jae	0x004d0e3e	; targets: 0x004d0e3e(MAY), 0x004d0e5a(MAY)
0x004d0e5a:	addl	$0x2, %ecx	; from: 0x004d0e4f(MAY), 0x004d0e58(MAY)
0x004d0e5d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d0e09(MAY)
0x004d0e63:	adcl	$0x2, %ecx
0x004d0e66:	leal	(%edi,%ebp), %edx
0x004d0e69:	cmpl	$0xfffffffc, %ebp
0x004d0e6c:	jbe	0x004d0e7c	; targets: 0x004d0e6e(MAY), 0x004d0e7c(MAY)
0x004d0e6e:	movb	(%edx), %al	; from: 0x004d0e6c(MAY), 0x004d0e75(MAY)
0x004d0e70:	incl	%edx
0x004d0e71:	movb	%al, (%edi)
0x004d0e73:	incl	%edi
0x004d0e74:	decl	%ecx
0x004d0e75:	jne	0x004d0e6e	; targets: 0x004d0e77(MAY), 0x004d0e6e(MAY)
0x004d0e77:	jmp	0x004d0dbe	; targets: 0x004d0dbe(MAY)	; from: 0x004d0e75(MAY)
0x004d0e7c:	movl	(%edx), %eax	; from: 0x004d0e89(MAY), 0x004d0e6c(MAY)
0x004d0e7e:	addl	$0x4, %edx
0x004d0e81:	movl	%eax, (%edi)
0x004d0e83:	addl	$0x4, %edi
0x004d0e86:	subl	$0x4, %ecx
0x004d0e89:	ja	0x004d0e7c	; targets: 0x004d0e7c(MAY), 0x004d0e8b(MAY)
0x004d0e8b:	addl	%ecx, %edi	; from: 0x004d0e89(MAY)
0x004d0e8d:	jmp	0x004d0dbe	; targets: 0x004d0dbe(MAY)
0x004d0e92:	popl	%esi	; from: 0x004d0e1b(MAY)
0x004d0e93:	movl	%esi, %edi
0x004d0e95:	movl	$0xe5, %ecx
0x004d0e9a:	movb	(%edi), %al	; from: 0x004d0ea6(MAY), 0x004d0ea1(MAY)
0x004d0e9c:	incl	%edi
0x004d0e9d:	subb	$0xffffffe8, %al
0x004d0e9f:	cmpb	$0x1, %al	; from: 0x004d0ec4(MAY)
0x004d0ea1:	ja	0x004d0e9a	; targets: 0x004d0ea3(MAY), 0x004d0e9a(MAY)
0x004d0ea3:	cmpb	$0x5, (%edi)	; from: 0x004d0ea1(MAY)
0x004d0ea6:	jne	0x004d0e9a	; targets: 0x004d0e9a(MAY), 0x004d0ea8(MAY)
0x004d0ea8:	movl	(%edi), %eax	; from: 0x004d0ea6(MAY)
0x004d0eaa:	movb	0x4(%edi), %bl
0x004d0ead:	shrw	$0x8, %ax
0x004d0eb1:	roll	$0x10, %eax
0x004d0eb4:	xchgb	%al, %ah
0x004d0eb6:	subl	%edi, %eax
0x004d0eb8:	subb	$0xffffffe8, %bl
0x004d0ebb:	addl	%esi, %eax
0x004d0ebd:	movl	%eax, (%edi)
0x004d0ebf:	addl	$0x5, %edi
0x004d0ec2:	movb	%bl, %al
0x004d0ec4:	loop	0x004d0e9f	; targets: 0x004d0ec6(MAY), 0x004d0e9f(MAY)
0x004d0ec6:	leal	0xc9000(%esi), %edi	; from: 0x004d0ec4(MAY)
0x004d0ecc:	movl	(%edi), %eax
0x004d0ece:	orl	%eax, %eax
0x004d0ed0:	je	0x004d0f0e	; targets: 0x004d0f0e(MAY), 0x004d0ed2(MAY)
0x004d0ed2:	movl	0x4(%edi), %ebx	; from: 0x004d0ed0(MAY)
0x004d0ed5:	leal	0xd26f4(%eax,%esi), %eax
0x004d0edc:	addl	%esi, %ebx
0x004d0ede:	pushl	%eax
0x004d0edf:	addl	$0x8, %edi
0x004d0ee2:	call	0xd2758(%esi)	; targets: unresolved
0x004d0f0e:	movl	0xd2760(%esi), %ebp	; from: 0x004d0ed0(MAY)
0x004d0f14:	leal	-4096(%esi), %edi
0x004d0f1a:	movl	$0x1000, %ebx
0x004d0f1f:	pushl	%eax
0x004d0f20:	pushl	%esp
0x004d0f21:	pushl	$0x4
0x004d0f23:	pushl	%ebx
0x004d0f24:	pushl	%edi
0x004d0f25:	call	%ebp	; targets: unresolved