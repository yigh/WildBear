
start:
0x00420e30:	pusha	
0x00420e31:	movl	$0x40a015, %esi
0x00420e36:	leal	-36885(%esi), %edi
0x00420e3c:	pushl	%edi
0x00420e3d:	orl	$0xffffffff, %ebp
0x00420e40:	jmp	0x00420e52	; targets: 0x00420e52(MAY)
0x00420e48:	movb	(%esi), %al	; from: 0x00420e59(MAY)
0x00420e4a:	incl	%esi
0x00420e4b:	movb	%al, (%edi)
0x00420e4d:	incl	%edi
0x00420e4e:	addl	%ebx, %ebx	; from: 0x00420efd(MAY), 0x00420ee6(MAY)
0x00420e50:	jne	0x00420e59	; targets: 0x00420e52(MAY), 0x00420e59(MAY)
0x00420e52:	movl	(%esi), %ebx	; from: 0x00420e50(MAY), 0x00420e40(MAY)
0x00420e54:	subl	$0xfffffffc, %esi
0x00420e57:	adcl	%ebx, %ebx
0x00420e59:	jb	0x00420e48	; targets: 0x00420e5b(MAY), 0x00420e48(MAY)	; from: 0x00420e50(MAY)
0x00420e5b:	movl	$0x1, %eax	; from: 0x00420e59(MAY)
0x00420e60:	addl	%ebx, %ebx	; from: 0x00420e6f(MAY), 0x00420e7a(MAY)
0x00420e62:	jne	0x00420e6b	; targets: 0x00420e6b(MAY), 0x00420e64(MAY)
0x00420e64:	movl	(%esi), %ebx	; from: 0x00420e62(MAY)
0x00420e66:	subl	$0xfffffffc, %esi
0x00420e69:	adcl	%ebx, %ebx
0x00420e6b:	adcl	%eax, %eax	; from: 0x00420e62(MAY)
0x00420e6d:	addl	%ebx, %ebx
0x00420e6f:	jae	0x00420e60	; targets: 0x00420e60(MAY), 0x00420e71(MAY)
0x00420e71:	jne	0x00420e7c	; targets: 0x00420e7c(MAY), 0x00420e73(MAY)	; from: 0x00420e6f(MAY)
0x00420e73:	movl	(%esi), %ebx	; from: 0x00420e71(MAY)
0x00420e75:	subl	$0xfffffffc, %esi
0x00420e78:	adcl	%ebx, %ebx
0x00420e7a:	jae	0x00420e60	; targets: 0x00420e60(MAY), 0x00420e7c(MAY)
0x00420e7c:	xorl	%ecx, %ecx	; from: 0x00420e71(MAY), 0x00420e7a(MAY)
0x00420e7e:	subl	$0x3, %eax
0x00420e81:	jb	0x00420e90	; targets: 0x00420e90(MAY), 0x00420e83(MAY)
0x00420e83:	shll	$0x8, %eax	; from: 0x00420e81(MAY)
0x00420e86:	movb	(%esi), %al
0x00420e88:	incl	%esi
0x00420e89:	xorl	$0xffffffff, %eax
0x00420e8c:	je	0x00420f02	; targets: 0x00420f02(MAY), 0x00420e8e(MAY)
0x00420e8e:	movl	%eax, %ebp	; from: 0x00420e8c(MAY)
0x00420e90:	addl	%ebx, %ebx	; from: 0x00420e81(MAY)
0x00420e92:	jne	0x00420e9b	; targets: 0x00420e94(MAY), 0x00420e9b(MAY)
0x00420e94:	movl	(%esi), %ebx	; from: 0x00420e92(MAY)
0x00420e96:	subl	$0xfffffffc, %esi
0x00420e99:	adcl	%ebx, %ebx
0x00420e9b:	adcl	%ecx, %ecx	; from: 0x00420e92(MAY)
0x00420e9d:	addl	%ebx, %ebx
0x00420e9f:	jne	0x00420ea8	; targets: 0x00420ea8(MAY), 0x00420ea1(MAY)
0x00420ea1:	movl	(%esi), %ebx	; from: 0x00420e9f(MAY)
0x00420ea3:	subl	$0xfffffffc, %esi
0x00420ea6:	adcl	%ebx, %ebx
0x00420ea8:	adcl	%ecx, %ecx	; from: 0x00420e9f(MAY)
0x00420eaa:	jne	0x00420ecc	; targets: 0x00420eac(MAY), 0x00420ecc(MAY)
0x00420eac:	incl	%ecx	; from: 0x00420eaa(MAY)
0x00420ead:	addl	%ebx, %ebx	; from: 0x00420ec7(MAY), 0x00420ebc(MAY)
0x00420eaf:	jne	0x00420eb8	; targets: 0x00420eb1(MAY), 0x00420eb8(MAY)
0x00420eb1:	movl	(%esi), %ebx	; from: 0x00420eaf(MAY)
0x00420eb3:	subl	$0xfffffffc, %esi
0x00420eb6:	adcl	%ebx, %ebx
0x00420eb8:	adcl	%ecx, %ecx	; from: 0x00420eaf(MAY)
0x00420eba:	addl	%ebx, %ebx
0x00420ebc:	jae	0x00420ead	; targets: 0x00420ead(MAY), 0x00420ebe(MAY)
0x00420ebe:	jne	0x00420ec9	; targets: 0x00420ec0(MAY), 0x00420ec9(MAY)	; from: 0x00420ebc(MAY)
0x00420ec0:	movl	(%esi), %ebx	; from: 0x00420ebe(MAY)
0x00420ec2:	subl	$0xfffffffc, %esi
0x00420ec5:	adcl	%ebx, %ebx
0x00420ec7:	jae	0x00420ead	; targets: 0x00420ead(MAY), 0x00420ec9(MAY)
0x00420ec9:	addl	$0x2, %ecx	; from: 0x00420ec7(MAY), 0x00420ebe(MAY)
0x00420ecc:	cmpl	$0xfffff300, %ebp	; from: 0x00420eaa(MAY)
0x00420ed2:	adcl	$0x1, %ecx
0x00420ed5:	leal	(%edi,%ebp), %edx
0x00420ed8:	cmpl	$0xfffffffc, %ebp
0x00420edb:	jbe	0x00420eec	; targets: 0x00420edd(MAY), 0x00420eec(MAY)
0x00420edd:	movb	(%edx), %al	; from: 0x00420edb(MAY), 0x00420ee4(MAY)
0x00420edf:	incl	%edx
0x00420ee0:	movb	%al, (%edi)
0x00420ee2:	incl	%edi
0x00420ee3:	decl	%ecx
0x00420ee4:	jne	0x00420edd	; targets: 0x00420ee6(MAY), 0x00420edd(MAY)
0x00420ee6:	jmp	0x00420e4e	; targets: 0x00420e4e(MAY)	; from: 0x00420ee4(MAY)
0x00420eec:	movl	(%edx), %eax	; from: 0x00420ef9(MAY), 0x00420edb(MAY)
0x00420eee:	addl	$0x4, %edx
0x00420ef1:	movl	%eax, (%edi)
0x00420ef3:	addl	$0x4, %edi
0x00420ef6:	subl	$0x4, %ecx
0x00420ef9:	ja	0x00420eec	; targets: 0x00420eec(MAY), 0x00420efb(MAY)
0x00420efb:	addl	%ecx, %edi	; from: 0x00420ef9(MAY)
0x00420efd:	jmp	0x00420e4e	; targets: 0x00420e4e(MAY)
0x00420f02:	popl	%esi	; from: 0x00420e8c(MAY)
0x00420f03:	movl	%esi, %edi
0x00420f05:	movl	$0x1e, %ecx
0x00420f0a:	movb	(%edi), %al	; from: 0x00420f11(MAY), 0x00420f16(MAY)
0x00420f0c:	incl	%edi
0x00420f0d:	subb	$0xffffffe8, %al
0x00420f0f:	cmpb	$0x1, %al	; from: 0x00420f34(MAY)
0x00420f11:	ja	0x00420f0a	; targets: 0x00420f0a(MAY), 0x00420f13(MAY)
0x00420f13:	cmpb	$0x7, (%edi)	; from: 0x00420f11(MAY)
0x00420f16:	jne	0x00420f0a	; targets: 0x00420f0a(MAY), 0x00420f18(MAY)
0x00420f18:	movl	(%edi), %eax	; from: 0x00420f16(MAY)
0x00420f1a:	movb	0x4(%edi), %bl
0x00420f1d:	shrw	$0x8, %ax
0x00420f21:	roll	$0x10, %eax
0x00420f24:	xchgb	%al, %ah
0x00420f26:	subl	%edi, %eax
0x00420f28:	subb	$0xffffffe8, %bl
0x00420f2b:	addl	%esi, %eax
0x00420f2d:	movl	%eax, (%edi)
0x00420f2f:	addl	$0x5, %edi
0x00420f32:	movb	%bl, %al
0x00420f34:	loop	0x00420f0f	; targets: 0x00420f36(MAY), 0x00420f0f(MAY)
0x00420f36:	leal	0x1d000(%esi), %edi	; from: 0x00420f34(MAY)
0x00420f3c:	movl	(%edi), %eax
0x00420f3e:	orl	%eax, %eax
0x00420f40:	je	0x00420f7e	; targets: 0x00420f42(MAY), 0x00420f7e(MAY)
0x00420f42:	movl	0x4(%edi), %ebx	; from: 0x00420f40(MAY)
0x00420f45:	leal	0x20674(%eax,%esi), %eax
0x00420f4c:	addl	%esi, %ebx
0x00420f4e:	pushl	%eax
0x00420f4f:	addl	$0x8, %edi
0x00420f52:	call	0x206ec(%esi)	; targets: unresolved
0x00420f7e:	movl	0x206f4(%esi), %ebp	; from: 0x00420f40(MAY)
0x00420f84:	leal	-4096(%esi), %edi
0x00420f8a:	movl	$0x1000, %ebx
0x00420f8f:	pushl	%eax
0x00420f90:	pushl	%esp
0x00420f91:	pushl	$0x4
0x00420f93:	pushl	%ebx
0x00420f94:	pushl	%edi
0x00420f95:	call	%ebp	; targets: unresolved
