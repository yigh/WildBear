
start:
0x004d0dc0:	pusha	
0x004d0dc1:	movl	$0x46e000, %esi
0x004d0dc6:	leal	-446464(%esi), %edi
0x004d0dcc:	pushl	%edi
0x004d0dcd:	orl	$0xffffffff, %ebp
0x004d0dd0:	jmp	0x004d0de2	; targets: 0x004d0de2(MAY)
0x004d0dd8:	movb	(%esi), %al	; from: 0x004d0de9(MAY)
0x004d0dda:	incl	%esi
0x004d0ddb:	movb	%al, (%edi)
0x004d0ddd:	incl	%edi
0x004d0dde:	addl	%ebx, %ebx	; from: 0x004d0e97(MAY), 0x004d0ead(MAY)
0x004d0de0:	jne	0x004d0de9	; targets: 0x004d0de9(MAY), 0x004d0de2(MAY)
0x004d0de2:	movl	(%esi), %ebx	; from: 0x004d0de0(MAY), 0x004d0dd0(MAY)
0x004d0de4:	subl	$0xfffffffc, %esi
0x004d0de7:	adcl	%ebx, %ebx
0x004d0de9:	jb	0x004d0dd8	; targets: 0x004d0dd8(MAY), 0x004d0deb(MAY)	; from: 0x004d0de0(MAY)
0x004d0deb:	movl	$0x1, %eax	; from: 0x004d0de9(MAY)
0x004d0df0:	addl	%ebx, %ebx	; from: 0x004d0e1a(MAY)
0x004d0df2:	jne	0x004d0dfb	; targets: 0x004d0dfb(MAY), 0x004d0df4(MAY)
0x004d0df4:	movl	(%esi), %ebx	; from: 0x004d0df2(MAY)
0x004d0df6:	subl	$0xfffffffc, %esi
0x004d0df9:	adcl	%ebx, %ebx
0x004d0dfb:	adcl	%eax, %eax	; from: 0x004d0df2(MAY)
0x004d0dfd:	addl	%ebx, %ebx
0x004d0dff:	jae	0x004d0e0c	; targets: 0x004d0e0c(MAY), 0x004d0e01(MAY)
0x004d0e01:	jne	0x004d0e2b	; targets: 0x004d0e03(MAY), 0x004d0e2b(MAY)	; from: 0x004d0dff(MAY)
0x004d0e03:	movl	(%esi), %ebx	; from: 0x004d0e01(MAY)
0x004d0e05:	subl	$0xfffffffc, %esi
0x004d0e08:	adcl	%ebx, %ebx
0x004d0e0a:	jb	0x004d0e2b	; targets: 0x004d0e2b(MAY), 0x004d0e0c(MAY)
0x004d0e0c:	decl	%eax	; from: 0x004d0dff(MAY), 0x004d0e0a(MAY)
0x004d0e0d:	addl	%ebx, %ebx
0x004d0e0f:	jne	0x004d0e18	; targets: 0x004d0e11(MAY), 0x004d0e18(MAY)
0x004d0e11:	movl	(%esi), %ebx	; from: 0x004d0e0f(MAY)
0x004d0e13:	subl	$0xfffffffc, %esi
0x004d0e16:	adcl	%ebx, %ebx
0x004d0e18:	adcl	%eax, %eax	; from: 0x004d0e0f(MAY)
0x004d0e1a:	jmp	0x004d0df0	; targets: 0x004d0df0(MAY)
0x004d0e1c:	addl	%ebx, %ebx	; from: 0x004d0e5c(MAY), 0x004d0e4e(MAY)
0x004d0e1e:	jne	0x004d0e27	; targets: 0x004d0e27(MAY), 0x004d0e20(MAY)
0x004d0e20:	movl	(%esi), %ebx	; from: 0x004d0e1e(MAY)
0x004d0e22:	subl	$0xfffffffc, %esi
0x004d0e25:	adcl	%ebx, %ebx
0x004d0e27:	adcl	%ecx, %ecx	; from: 0x004d0e1e(MAY)
0x004d0e29:	jmp	0x004d0e7d	; targets: 0x004d0e7d(MAY)
0x004d0e2b:	xorl	%ecx, %ecx	; from: 0x004d0e0a(MAY), 0x004d0e01(MAY)
0x004d0e2d:	subl	$0x3, %eax
0x004d0e30:	jb	0x004d0e43	; targets: 0x004d0e43(MAY), 0x004d0e32(MAY)
0x004d0e32:	shll	$0x8, %eax	; from: 0x004d0e30(MAY)
0x004d0e35:	movb	(%esi), %al
0x004d0e37:	incl	%esi
0x004d0e38:	xorl	$0xffffffff, %eax
0x004d0e3b:	je	0x004d0eb2	; targets: 0x004d0eb2(MAY), 0x004d0e3d(MAY)
0x004d0e3d:	sarl	%eax	; from: 0x004d0e3b(MAY)
0x004d0e3f:	movl	%eax, %ebp
0x004d0e41:	jmp	0x004d0e4e	; targets: 0x004d0e4e(MAY)
0x004d0e43:	addl	%ebx, %ebx	; from: 0x004d0e30(MAY)
0x004d0e45:	jne	0x004d0e4e	; targets: 0x004d0e4e(MAY), 0x004d0e47(MAY)
0x004d0e47:	movl	(%esi), %ebx	; from: 0x004d0e45(MAY)
0x004d0e49:	subl	$0xfffffffc, %esi
0x004d0e4c:	adcl	%ebx, %ebx
0x004d0e4e:	jb	0x004d0e1c	; targets: 0x004d0e50(MAY), 0x004d0e1c(MAY)	; from: 0x004d0e45(MAY), 0x004d0e41(MAY)
0x004d0e50:	incl	%ecx	; from: 0x004d0e4e(MAY)
0x004d0e51:	addl	%ebx, %ebx
0x004d0e53:	jne	0x004d0e5c	; targets: 0x004d0e55(MAY), 0x004d0e5c(MAY)
0x004d0e55:	movl	(%esi), %ebx	; from: 0x004d0e53(MAY)
0x004d0e57:	subl	$0xfffffffc, %esi
0x004d0e5a:	adcl	%ebx, %ebx
0x004d0e5c:	jb	0x004d0e1c	; targets: 0x004d0e1c(MAY), 0x004d0e5e(MAY)	; from: 0x004d0e53(MAY)
0x004d0e5e:	addl	%ebx, %ebx	; from: 0x004d0e6d(MAY), 0x004d0e5c(MAY), 0x004d0e78(MAY)
0x004d0e60:	jne	0x004d0e69	; targets: 0x004d0e62(MAY), 0x004d0e69(MAY)
0x004d0e62:	movl	(%esi), %ebx	; from: 0x004d0e60(MAY)
0x004d0e64:	subl	$0xfffffffc, %esi
0x004d0e67:	adcl	%ebx, %ebx
0x004d0e69:	adcl	%ecx, %ecx	; from: 0x004d0e60(MAY)
0x004d0e6b:	addl	%ebx, %ebx
0x004d0e6d:	jae	0x004d0e5e	; targets: 0x004d0e5e(MAY), 0x004d0e6f(MAY)
0x004d0e6f:	jne	0x004d0e7a	; targets: 0x004d0e71(MAY), 0x004d0e7a(MAY)	; from: 0x004d0e6d(MAY)
0x004d0e71:	movl	(%esi), %ebx	; from: 0x004d0e6f(MAY)
0x004d0e73:	subl	$0xfffffffc, %esi
0x004d0e76:	adcl	%ebx, %ebx
0x004d0e78:	jae	0x004d0e5e	; targets: 0x004d0e7a(MAY), 0x004d0e5e(MAY)
0x004d0e7a:	addl	$0x2, %ecx	; from: 0x004d0e78(MAY), 0x004d0e6f(MAY)
0x004d0e7d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d0e29(MAY)
0x004d0e83:	adcl	$0x2, %ecx
0x004d0e86:	leal	(%edi,%ebp), %edx
0x004d0e89:	cmpl	$0xfffffffc, %ebp
0x004d0e8c:	jbe	0x004d0e9c	; targets: 0x004d0e8e(MAY), 0x004d0e9c(MAY)
0x004d0e8e:	movb	(%edx), %al	; from: 0x004d0e8c(MAY), 0x004d0e95(MAY)
0x004d0e90:	incl	%edx
0x004d0e91:	movb	%al, (%edi)
0x004d0e93:	incl	%edi
0x004d0e94:	decl	%ecx
0x004d0e95:	jne	0x004d0e8e	; targets: 0x004d0e8e(MAY), 0x004d0e97(MAY)
0x004d0e97:	jmp	0x004d0dde	; targets: 0x004d0dde(MAY)	; from: 0x004d0e95(MAY)
0x004d0e9c:	movl	(%edx), %eax	; from: 0x004d0e8c(MAY), 0x004d0ea9(MAY)
0x004d0e9e:	addl	$0x4, %edx
0x004d0ea1:	movl	%eax, (%edi)
0x004d0ea3:	addl	$0x4, %edi
0x004d0ea6:	subl	$0x4, %ecx
0x004d0ea9:	ja	0x004d0e9c	; targets: 0x004d0e9c(MAY), 0x004d0eab(MAY)
0x004d0eab:	addl	%ecx, %edi	; from: 0x004d0ea9(MAY)
0x004d0ead:	jmp	0x004d0dde	; targets: 0x004d0dde(MAY)
0x004d0eb2:	popl	%esi	; from: 0x004d0e3b(MAY)
0x004d0eb3:	movl	%esi, %edi
0x004d0eb5:	movl	$0xe5, %ecx
0x004d0eba:	movb	(%edi), %al	; from: 0x004d0ec6(MAY), 0x004d0ec1(MAY)
0x004d0ebc:	incl	%edi
0x004d0ebd:	subb	$0xffffffe8, %al
0x004d0ebf:	cmpb	$0x1, %al	; from: 0x004d0ee4(MAY)
0x004d0ec1:	ja	0x004d0eba	; targets: 0x004d0ec3(MAY), 0x004d0eba(MAY)
0x004d0ec3:	cmpb	$0x5, (%edi)	; from: 0x004d0ec1(MAY)
0x004d0ec6:	jne	0x004d0eba	; targets: 0x004d0ec8(MAY), 0x004d0eba(MAY)
0x004d0ec8:	movl	(%edi), %eax	; from: 0x004d0ec6(MAY)
0x004d0eca:	movb	0x4(%edi), %bl
0x004d0ecd:	shrw	$0x8, %ax
0x004d0ed1:	roll	$0x10, %eax
0x004d0ed4:	xchgb	%al, %ah
0x004d0ed6:	subl	%edi, %eax
0x004d0ed8:	subb	$0xffffffe8, %bl
0x004d0edb:	addl	%esi, %eax
0x004d0edd:	movl	%eax, (%edi)
0x004d0edf:	addl	$0x5, %edi
0x004d0ee2:	movb	%bl, %al
0x004d0ee4:	loop	0x004d0ebf	; targets: 0x004d0ee6(MAY), 0x004d0ebf(MAY)
0x004d0ee6:	leal	0xc9000(%esi), %edi	; from: 0x004d0ee4(MAY)
0x004d0eec:	movl	(%edi), %eax
0x004d0eee:	orl	%eax, %eax
0x004d0ef0:	je	0x004d0f2e	; targets: 0x004d0ef2(MAY), 0x004d0f2e(MAY)
0x004d0ef2:	movl	0x4(%edi), %ebx	; from: 0x004d0ef0(MAY)
0x004d0ef5:	leal	0xd26f4(%eax,%esi), %eax
0x004d0efc:	addl	%esi, %ebx
0x004d0efe:	pushl	%eax
0x004d0eff:	addl	$0x8, %edi
0x004d0f02:	call	0xd2758(%esi)	; targets: unresolved
0x004d0f2e:	movl	0xd2760(%esi), %ebp	; from: 0x004d0ef0(MAY)
0x004d0f34:	leal	-4096(%esi), %edi
0x004d0f3a:	movl	$0x1000, %ebx
0x004d0f3f:	pushl	%eax
0x004d0f40:	pushl	%esp
0x004d0f41:	pushl	$0x4
0x004d0f43:	pushl	%ebx
0x004d0f44:	pushl	%edi
0x004d0f45:	call	%ebp	; targets: unresolved
