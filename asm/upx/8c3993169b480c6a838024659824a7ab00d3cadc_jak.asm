
start:
0x004d0d30:	pusha	
0x004d0d31:	movl	$0x46e000, %esi
0x004d0d36:	leal	-446464(%esi), %edi
0x004d0d3c:	pushl	%edi
0x004d0d3d:	orl	$0xffffffff, %ebp
0x004d0d40:	jmp	0x004d0d52	; targets: 0x004d0d52(MAY)
0x004d0d48:	movb	(%esi), %al	; from: 0x004d0d59(MAY)
0x004d0d4a:	incl	%esi
0x004d0d4b:	movb	%al, (%edi)
0x004d0d4d:	incl	%edi
0x004d0d4e:	addl	%ebx, %ebx	; from: 0x004d0e07(MAY), 0x004d0e1d(MAY)
0x004d0d50:	jne	0x004d0d59	; targets: 0x004d0d52(MAY), 0x004d0d59(MAY)
0x004d0d52:	movl	(%esi), %ebx	; from: 0x004d0d50(MAY), 0x004d0d40(MAY)
0x004d0d54:	subl	$0xfffffffc, %esi
0x004d0d57:	adcl	%ebx, %ebx
0x004d0d59:	jb	0x004d0d48	; targets: 0x004d0d48(MAY), 0x004d0d5b(MAY)	; from: 0x004d0d50(MAY)
0x004d0d5b:	movl	$0x1, %eax	; from: 0x004d0d59(MAY)
0x004d0d60:	addl	%ebx, %ebx	; from: 0x004d0d8a(MAY)
0x004d0d62:	jne	0x004d0d6b	; targets: 0x004d0d6b(MAY), 0x004d0d64(MAY)
0x004d0d64:	movl	(%esi), %ebx	; from: 0x004d0d62(MAY)
0x004d0d66:	subl	$0xfffffffc, %esi
0x004d0d69:	adcl	%ebx, %ebx
0x004d0d6b:	adcl	%eax, %eax	; from: 0x004d0d62(MAY)
0x004d0d6d:	addl	%ebx, %ebx
0x004d0d6f:	jae	0x004d0d7c	; targets: 0x004d0d71(MAY), 0x004d0d7c(MAY)
0x004d0d71:	jne	0x004d0d9b	; targets: 0x004d0d73(MAY), 0x004d0d9b(MAY)	; from: 0x004d0d6f(MAY)
0x004d0d73:	movl	(%esi), %ebx	; from: 0x004d0d71(MAY)
0x004d0d75:	subl	$0xfffffffc, %esi
0x004d0d78:	adcl	%ebx, %ebx
0x004d0d7a:	jb	0x004d0d9b	; targets: 0x004d0d7c(MAY), 0x004d0d9b(MAY)
0x004d0d7c:	decl	%eax	; from: 0x004d0d7a(MAY), 0x004d0d6f(MAY)
0x004d0d7d:	addl	%ebx, %ebx
0x004d0d7f:	jne	0x004d0d88	; targets: 0x004d0d81(MAY), 0x004d0d88(MAY)
0x004d0d81:	movl	(%esi), %ebx	; from: 0x004d0d7f(MAY)
0x004d0d83:	subl	$0xfffffffc, %esi
0x004d0d86:	adcl	%ebx, %ebx
0x004d0d88:	adcl	%eax, %eax	; from: 0x004d0d7f(MAY)
0x004d0d8a:	jmp	0x004d0d60	; targets: 0x004d0d60(MAY)
0x004d0d8c:	addl	%ebx, %ebx	; from: 0x004d0dbe(MAY), 0x004d0dcc(MAY)
0x004d0d8e:	jne	0x004d0d97	; targets: 0x004d0d97(MAY), 0x004d0d90(MAY)
0x004d0d90:	movl	(%esi), %ebx	; from: 0x004d0d8e(MAY)
0x004d0d92:	subl	$0xfffffffc, %esi
0x004d0d95:	adcl	%ebx, %ebx
0x004d0d97:	adcl	%ecx, %ecx	; from: 0x004d0d8e(MAY)
0x004d0d99:	jmp	0x004d0ded	; targets: 0x004d0ded(MAY)
0x004d0d9b:	xorl	%ecx, %ecx	; from: 0x004d0d71(MAY), 0x004d0d7a(MAY)
0x004d0d9d:	subl	$0x3, %eax
0x004d0da0:	jb	0x004d0db3	; targets: 0x004d0da2(MAY), 0x004d0db3(MAY)
0x004d0da2:	shll	$0x8, %eax	; from: 0x004d0da0(MAY)
0x004d0da5:	movb	(%esi), %al
0x004d0da7:	incl	%esi
0x004d0da8:	xorl	$0xffffffff, %eax
0x004d0dab:	je	0x004d0e22	; targets: 0x004d0e22(MAY), 0x004d0dad(MAY)
0x004d0dad:	sarl	%eax	; from: 0x004d0dab(MAY)
0x004d0daf:	movl	%eax, %ebp
0x004d0db1:	jmp	0x004d0dbe	; targets: 0x004d0dbe(MAY)
0x004d0db3:	addl	%ebx, %ebx	; from: 0x004d0da0(MAY)
0x004d0db5:	jne	0x004d0dbe	; targets: 0x004d0db7(MAY), 0x004d0dbe(MAY)
0x004d0db7:	movl	(%esi), %ebx	; from: 0x004d0db5(MAY)
0x004d0db9:	subl	$0xfffffffc, %esi
0x004d0dbc:	adcl	%ebx, %ebx
0x004d0dbe:	jb	0x004d0d8c	; targets: 0x004d0d8c(MAY), 0x004d0dc0(MAY)	; from: 0x004d0db1(MAY), 0x004d0db5(MAY)
0x004d0dc0:	incl	%ecx	; from: 0x004d0dbe(MAY)
0x004d0dc1:	addl	%ebx, %ebx
0x004d0dc3:	jne	0x004d0dcc	; targets: 0x004d0dcc(MAY), 0x004d0dc5(MAY)
0x004d0dc5:	movl	(%esi), %ebx	; from: 0x004d0dc3(MAY)
0x004d0dc7:	subl	$0xfffffffc, %esi
0x004d0dca:	adcl	%ebx, %ebx
0x004d0dcc:	jb	0x004d0d8c	; targets: 0x004d0dce(MAY), 0x004d0d8c(MAY)	; from: 0x004d0dc3(MAY)
0x004d0dce:	addl	%ebx, %ebx	; from: 0x004d0de8(MAY), 0x004d0dcc(MAY), 0x004d0ddd(MAY)
0x004d0dd0:	jne	0x004d0dd9	; targets: 0x004d0dd9(MAY), 0x004d0dd2(MAY)
0x004d0dd2:	movl	(%esi), %ebx	; from: 0x004d0dd0(MAY)
0x004d0dd4:	subl	$0xfffffffc, %esi
0x004d0dd7:	adcl	%ebx, %ebx
0x004d0dd9:	adcl	%ecx, %ecx	; from: 0x004d0dd0(MAY)
0x004d0ddb:	addl	%ebx, %ebx
0x004d0ddd:	jae	0x004d0dce	; targets: 0x004d0dce(MAY), 0x004d0ddf(MAY)
0x004d0ddf:	jne	0x004d0dea	; targets: 0x004d0de1(MAY), 0x004d0dea(MAY)	; from: 0x004d0ddd(MAY)
0x004d0de1:	movl	(%esi), %ebx	; from: 0x004d0ddf(MAY)
0x004d0de3:	subl	$0xfffffffc, %esi
0x004d0de6:	adcl	%ebx, %ebx
0x004d0de8:	jae	0x004d0dce	; targets: 0x004d0dce(MAY), 0x004d0dea(MAY)
0x004d0dea:	addl	$0x2, %ecx	; from: 0x004d0ddf(MAY), 0x004d0de8(MAY)
0x004d0ded:	cmpl	$0xfffffb00, %ebp	; from: 0x004d0d99(MAY)
0x004d0df3:	adcl	$0x2, %ecx
0x004d0df6:	leal	(%edi,%ebp), %edx
0x004d0df9:	cmpl	$0xfffffffc, %ebp
0x004d0dfc:	jbe	0x004d0e0c	; targets: 0x004d0e0c(MAY), 0x004d0dfe(MAY)
0x004d0dfe:	movb	(%edx), %al	; from: 0x004d0e05(MAY), 0x004d0dfc(MAY)
0x004d0e00:	incl	%edx
0x004d0e01:	movb	%al, (%edi)
0x004d0e03:	incl	%edi
0x004d0e04:	decl	%ecx
0x004d0e05:	jne	0x004d0dfe	; targets: 0x004d0e07(MAY), 0x004d0dfe(MAY)
0x004d0e07:	jmp	0x004d0d4e	; targets: 0x004d0d4e(MAY)	; from: 0x004d0e05(MAY)
0x004d0e0c:	movl	(%edx), %eax	; from: 0x004d0dfc(MAY), 0x004d0e19(MAY)
0x004d0e0e:	addl	$0x4, %edx
0x004d0e11:	movl	%eax, (%edi)
0x004d0e13:	addl	$0x4, %edi
0x004d0e16:	subl	$0x4, %ecx
0x004d0e19:	ja	0x004d0e0c	; targets: 0x004d0e0c(MAY), 0x004d0e1b(MAY)
0x004d0e1b:	addl	%ecx, %edi	; from: 0x004d0e19(MAY)
0x004d0e1d:	jmp	0x004d0d4e	; targets: 0x004d0d4e(MAY)
0x004d0e22:	popl	%esi	; from: 0x004d0dab(MAY)
0x004d0e23:	movl	%esi, %edi
0x004d0e25:	movl	$0xe5, %ecx
0x004d0e2a:	movb	(%edi), %al	; from: 0x004d0e36(MAY), 0x004d0e31(MAY)
0x004d0e2c:	incl	%edi
0x004d0e2d:	subb	$0xffffffe8, %al
0x004d0e2f:	cmpb	$0x1, %al	; from: 0x004d0e54(MAY)
0x004d0e31:	ja	0x004d0e2a	; targets: 0x004d0e2a(MAY), 0x004d0e33(MAY)
0x004d0e33:	cmpb	$0x5, (%edi)	; from: 0x004d0e31(MAY)
0x004d0e36:	jne	0x004d0e2a	; targets: 0x004d0e2a(MAY), 0x004d0e38(MAY)
0x004d0e38:	movl	(%edi), %eax	; from: 0x004d0e36(MAY)
0x004d0e3a:	movb	0x4(%edi), %bl
0x004d0e3d:	shrw	$0x8, %ax
0x004d0e41:	roll	$0x10, %eax
0x004d0e44:	xchgb	%al, %ah
0x004d0e46:	subl	%edi, %eax
0x004d0e48:	subb	$0xffffffe8, %bl
0x004d0e4b:	addl	%esi, %eax
0x004d0e4d:	movl	%eax, (%edi)
0x004d0e4f:	addl	$0x5, %edi
0x004d0e52:	movb	%bl, %al
0x004d0e54:	loop	0x004d0e2f	; targets: 0x004d0e56(MAY), 0x004d0e2f(MAY)
0x004d0e56:	leal	0xc9000(%esi), %edi	; from: 0x004d0e54(MAY)
0x004d0e5c:	movl	(%edi), %eax
0x004d0e5e:	orl	%eax, %eax
0x004d0e60:	je	0x004d0e9e	; targets: 0x004d0e62(MAY), 0x004d0e9e(MAY)
0x004d0e62:	movl	0x4(%edi), %ebx	; from: 0x004d0e60(MAY)
0x004d0e65:	leal	0xd26f4(%eax,%esi), %eax
0x004d0e6c:	addl	%esi, %ebx
0x004d0e6e:	pushl	%eax
0x004d0e6f:	addl	$0x8, %edi
0x004d0e72:	call	0xd2758(%esi)	; targets: unresolved
0x004d0e9e:	movl	0xd2760(%esi), %ebp	; from: 0x004d0e60(MAY)
0x004d0ea4:	leal	-4096(%esi), %edi
0x004d0eaa:	movl	$0x1000, %ebx
0x004d0eaf:	pushl	%eax
0x004d0eb0:	pushl	%esp
0x004d0eb1:	pushl	$0x4
0x004d0eb3:	pushl	%ebx
0x004d0eb4:	pushl	%edi
0x004d0eb5:	call	%ebp	; targets: unresolved