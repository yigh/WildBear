
start:
0x004d0d70:	pusha	
0x004d0d71:	movl	$0x46d000, %esi
0x004d0d76:	leal	-442368(%esi), %edi
0x004d0d7c:	pushl	%edi
0x004d0d7d:	orl	$0xffffffff, %ebp
0x004d0d80:	jmp	0x004d0d92	; targets: 0x004d0d92(MAY)
0x004d0d88:	movb	(%esi), %al	; from: 0x004d0d99(MAY)
0x004d0d8a:	incl	%esi
0x004d0d8b:	movb	%al, (%edi)
0x004d0d8d:	incl	%edi
0x004d0d8e:	addl	%ebx, %ebx	; from: 0x004d0e47(MAY), 0x004d0e5d(MAY)
0x004d0d90:	jne	0x004d0d99	; targets: 0x004d0d99(MAY), 0x004d0d92(MAY)
0x004d0d92:	movl	(%esi), %ebx	; from: 0x004d0d80(MAY), 0x004d0d90(MAY)
0x004d0d94:	subl	$0xfffffffc, %esi
0x004d0d97:	adcl	%ebx, %ebx
0x004d0d99:	jb	0x004d0d88	; targets: 0x004d0d88(MAY), 0x004d0d9b(MAY)	; from: 0x004d0d90(MAY)
0x004d0d9b:	movl	$0x1, %eax	; from: 0x004d0d99(MAY)
0x004d0da0:	addl	%ebx, %ebx	; from: 0x004d0dca(MAY)
0x004d0da2:	jne	0x004d0dab	; targets: 0x004d0da4(MAY), 0x004d0dab(MAY)
0x004d0da4:	movl	(%esi), %ebx	; from: 0x004d0da2(MAY)
0x004d0da6:	subl	$0xfffffffc, %esi
0x004d0da9:	adcl	%ebx, %ebx
0x004d0dab:	adcl	%eax, %eax	; from: 0x004d0da2(MAY)
0x004d0dad:	addl	%ebx, %ebx
0x004d0daf:	jae	0x004d0dbc	; targets: 0x004d0dbc(MAY), 0x004d0db1(MAY)
0x004d0db1:	jne	0x004d0ddb	; targets: 0x004d0db3(MAY), 0x004d0ddb(MAY)	; from: 0x004d0daf(MAY)
0x004d0db3:	movl	(%esi), %ebx	; from: 0x004d0db1(MAY)
0x004d0db5:	subl	$0xfffffffc, %esi
0x004d0db8:	adcl	%ebx, %ebx
0x004d0dba:	jb	0x004d0ddb	; targets: 0x004d0ddb(MAY), 0x004d0dbc(MAY)
0x004d0dbc:	decl	%eax	; from: 0x004d0daf(MAY), 0x004d0dba(MAY)
0x004d0dbd:	addl	%ebx, %ebx
0x004d0dbf:	jne	0x004d0dc8	; targets: 0x004d0dc1(MAY), 0x004d0dc8(MAY)
0x004d0dc1:	movl	(%esi), %ebx	; from: 0x004d0dbf(MAY)
0x004d0dc3:	subl	$0xfffffffc, %esi
0x004d0dc6:	adcl	%ebx, %ebx
0x004d0dc8:	adcl	%eax, %eax	; from: 0x004d0dbf(MAY)
0x004d0dca:	jmp	0x004d0da0	; targets: 0x004d0da0(MAY)
0x004d0dcc:	addl	%ebx, %ebx	; from: 0x004d0e0c(MAY), 0x004d0dfe(MAY)
0x004d0dce:	jne	0x004d0dd7	; targets: 0x004d0dd7(MAY), 0x004d0dd0(MAY)
0x004d0dd0:	movl	(%esi), %ebx	; from: 0x004d0dce(MAY)
0x004d0dd2:	subl	$0xfffffffc, %esi
0x004d0dd5:	adcl	%ebx, %ebx
0x004d0dd7:	adcl	%ecx, %ecx	; from: 0x004d0dce(MAY)
0x004d0dd9:	jmp	0x004d0e2d	; targets: 0x004d0e2d(MAY)
0x004d0ddb:	xorl	%ecx, %ecx	; from: 0x004d0dba(MAY), 0x004d0db1(MAY)
0x004d0ddd:	subl	$0x3, %eax
0x004d0de0:	jb	0x004d0df3	; targets: 0x004d0df3(MAY), 0x004d0de2(MAY)
0x004d0de2:	shll	$0x8, %eax	; from: 0x004d0de0(MAY)
0x004d0de5:	movb	(%esi), %al
0x004d0de7:	incl	%esi
0x004d0de8:	xorl	$0xffffffff, %eax
0x004d0deb:	je	0x004d0e62	; targets: 0x004d0e62(MAY), 0x004d0ded(MAY)
0x004d0ded:	sarl	%eax	; from: 0x004d0deb(MAY)
0x004d0def:	movl	%eax, %ebp
0x004d0df1:	jmp	0x004d0dfe	; targets: 0x004d0dfe(MAY)
0x004d0df3:	addl	%ebx, %ebx	; from: 0x004d0de0(MAY)
0x004d0df5:	jne	0x004d0dfe	; targets: 0x004d0dfe(MAY), 0x004d0df7(MAY)
0x004d0df7:	movl	(%esi), %ebx	; from: 0x004d0df5(MAY)
0x004d0df9:	subl	$0xfffffffc, %esi
0x004d0dfc:	adcl	%ebx, %ebx
0x004d0dfe:	jb	0x004d0dcc	; targets: 0x004d0e00(MAY), 0x004d0dcc(MAY)	; from: 0x004d0df5(MAY), 0x004d0df1(MAY)
0x004d0e00:	incl	%ecx	; from: 0x004d0dfe(MAY)
0x004d0e01:	addl	%ebx, %ebx
0x004d0e03:	jne	0x004d0e0c	; targets: 0x004d0e05(MAY), 0x004d0e0c(MAY)
0x004d0e05:	movl	(%esi), %ebx	; from: 0x004d0e03(MAY)
0x004d0e07:	subl	$0xfffffffc, %esi
0x004d0e0a:	adcl	%ebx, %ebx
0x004d0e0c:	jb	0x004d0dcc	; targets: 0x004d0dcc(MAY), 0x004d0e0e(MAY)	; from: 0x004d0e03(MAY)
0x004d0e0e:	addl	%ebx, %ebx	; from: 0x004d0e1d(MAY), 0x004d0e0c(MAY), 0x004d0e28(MAY)
0x004d0e10:	jne	0x004d0e19	; targets: 0x004d0e12(MAY), 0x004d0e19(MAY)
0x004d0e12:	movl	(%esi), %ebx	; from: 0x004d0e10(MAY)
0x004d0e14:	subl	$0xfffffffc, %esi
0x004d0e17:	adcl	%ebx, %ebx
0x004d0e19:	adcl	%ecx, %ecx	; from: 0x004d0e10(MAY)
0x004d0e1b:	addl	%ebx, %ebx
0x004d0e1d:	jae	0x004d0e0e	; targets: 0x004d0e1f(MAY), 0x004d0e0e(MAY)
0x004d0e1f:	jne	0x004d0e2a	; targets: 0x004d0e21(MAY), 0x004d0e2a(MAY)	; from: 0x004d0e1d(MAY)
0x004d0e21:	movl	(%esi), %ebx	; from: 0x004d0e1f(MAY)
0x004d0e23:	subl	$0xfffffffc, %esi
0x004d0e26:	adcl	%ebx, %ebx
0x004d0e28:	jae	0x004d0e0e	; targets: 0x004d0e2a(MAY), 0x004d0e0e(MAY)
0x004d0e2a:	addl	$0x2, %ecx	; from: 0x004d0e28(MAY), 0x004d0e1f(MAY)
0x004d0e2d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d0dd9(MAY)
0x004d0e33:	adcl	$0x2, %ecx
0x004d0e36:	leal	(%edi,%ebp), %edx
0x004d0e39:	cmpl	$0xfffffffc, %ebp
0x004d0e3c:	jbe	0x004d0e4c	; targets: 0x004d0e3e(MAY), 0x004d0e4c(MAY)
0x004d0e3e:	movb	(%edx), %al	; from: 0x004d0e3c(MAY), 0x004d0e45(MAY)
0x004d0e40:	incl	%edx
0x004d0e41:	movb	%al, (%edi)
0x004d0e43:	incl	%edi
0x004d0e44:	decl	%ecx
0x004d0e45:	jne	0x004d0e3e	; targets: 0x004d0e3e(MAY), 0x004d0e47(MAY)
0x004d0e47:	jmp	0x004d0d8e	; targets: 0x004d0d8e(MAY)	; from: 0x004d0e45(MAY)
0x004d0e4c:	movl	(%edx), %eax	; from: 0x004d0e3c(MAY), 0x004d0e59(MAY)
0x004d0e4e:	addl	$0x4, %edx
0x004d0e51:	movl	%eax, (%edi)
0x004d0e53:	addl	$0x4, %edi
0x004d0e56:	subl	$0x4, %ecx
0x004d0e59:	ja	0x004d0e4c	; targets: 0x004d0e4c(MAY), 0x004d0e5b(MAY)
0x004d0e5b:	addl	%ecx, %edi	; from: 0x004d0e59(MAY)
0x004d0e5d:	jmp	0x004d0d8e	; targets: 0x004d0d8e(MAY)
0x004d0e62:	popl	%esi	; from: 0x004d0deb(MAY)
0x004d0e63:	movl	%esi, %edi
0x004d0e65:	movl	$0x161, %ecx
0x004d0e6a:	movb	(%edi), %al	; from: 0x004d0e76(MAY), 0x004d0e71(MAY)
0x004d0e6c:	incl	%edi
0x004d0e6d:	subb	$0xffffffe8, %al
0x004d0e6f:	cmpb	$0x1, %al	; from: 0x004d0e94(MAY)
0x004d0e71:	ja	0x004d0e6a	; targets: 0x004d0e73(MAY), 0x004d0e6a(MAY)
0x004d0e73:	cmpb	$0x6, (%edi)	; from: 0x004d0e71(MAY)
0x004d0e76:	jne	0x004d0e6a	; targets: 0x004d0e78(MAY), 0x004d0e6a(MAY)
0x004d0e78:	movl	(%edi), %eax	; from: 0x004d0e76(MAY)
0x004d0e7a:	movb	0x4(%edi), %bl
0x004d0e7d:	shrw	$0x8, %ax
0x004d0e81:	roll	$0x10, %eax
0x004d0e84:	xchgb	%al, %ah
0x004d0e86:	subl	%edi, %eax
0x004d0e88:	subb	$0xffffffe8, %bl
0x004d0e8b:	addl	%esi, %eax
0x004d0e8d:	movl	%eax, (%edi)
0x004d0e8f:	addl	$0x5, %edi
0x004d0e92:	movb	%bl, %al
0x004d0e94:	loop	0x004d0e6f	; targets: 0x004d0e96(MAY), 0x004d0e6f(MAY)
0x004d0e96:	leal	0xc9000(%esi), %edi	; from: 0x004d0e94(MAY)
0x004d0e9c:	movl	(%edi), %eax
0x004d0e9e:	orl	%eax, %eax
0x004d0ea0:	je	0x004d0ede	; targets: 0x004d0ea2(MAY), 0x004d0ede(MAY)
0x004d0ea2:	movl	0x4(%edi), %ebx	; from: 0x004d0ea0(MAY)
0x004d0ea5:	leal	0xd26f4(%eax,%esi), %eax
0x004d0eac:	addl	%esi, %ebx
0x004d0eae:	pushl	%eax
0x004d0eaf:	addl	$0x8, %edi
0x004d0eb2:	call	0xd2758(%esi)	; targets: unresolved
0x004d0ede:	movl	0xd2760(%esi), %ebp	; from: 0x004d0ea0(MAY)
0x004d0ee4:	leal	-4096(%esi), %edi
0x004d0eea:	movl	$0x1000, %ebx
0x004d0eef:	pushl	%eax
0x004d0ef0:	pushl	%esp
0x004d0ef1:	pushl	$0x4
0x004d0ef3:	pushl	%ebx
0x004d0ef4:	pushl	%edi
0x004d0ef5:	call	%ebp	; targets: unresolved