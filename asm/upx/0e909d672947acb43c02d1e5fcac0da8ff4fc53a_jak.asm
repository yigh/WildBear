
start:
0x00417e30:	pusha	
0x00417e31:	movl	$0x40d000, %esi
0x00417e36:	leal	-49152(%esi), %edi
0x00417e3c:	pushl	%edi
0x00417e3d:	orl	$0xffffffff, %ebp
0x00417e40:	jmp	0x00417e52	; targets: 0x00417e52(MAY)
0x00417e48:	movb	(%esi), %al	; from: 0x00417e59(MAY)
0x00417e4a:	incl	%esi
0x00417e4b:	movb	%al, (%edi)
0x00417e4d:	incl	%edi
0x00417e4e:	addl	%ebx, %ebx	; from: 0x00417efd(MAY), 0x00417ee6(MAY)
0x00417e50:	jne	0x00417e59	; targets: 0x00417e52(MAY), 0x00417e59(MAY)
0x00417e52:	movl	(%esi), %ebx	; from: 0x00417e50(MAY), 0x00417e40(MAY)
0x00417e54:	subl	$0xfffffffc, %esi
0x00417e57:	adcl	%ebx, %ebx
0x00417e59:	jb	0x00417e48	; targets: 0x00417e48(MAY), 0x00417e5b(MAY)	; from: 0x00417e50(MAY)
0x00417e5b:	movl	$0x1, %eax	; from: 0x00417e59(MAY)
0x00417e60:	addl	%ebx, %ebx	; from: 0x00417e7a(MAY), 0x00417e6f(MAY)
0x00417e62:	jne	0x00417e6b	; targets: 0x00417e6b(MAY), 0x00417e64(MAY)
0x00417e64:	movl	(%esi), %ebx	; from: 0x00417e62(MAY)
0x00417e66:	subl	$0xfffffffc, %esi
0x00417e69:	adcl	%ebx, %ebx
0x00417e6b:	adcl	%eax, %eax	; from: 0x00417e62(MAY)
0x00417e6d:	addl	%ebx, %ebx
0x00417e6f:	jae	0x00417e60	; targets: 0x00417e71(MAY), 0x00417e60(MAY)
0x00417e71:	jne	0x00417e7c	; targets: 0x00417e73(MAY), 0x00417e7c(MAY)	; from: 0x00417e6f(MAY)
0x00417e73:	movl	(%esi), %ebx	; from: 0x00417e71(MAY)
0x00417e75:	subl	$0xfffffffc, %esi
0x00417e78:	adcl	%ebx, %ebx
0x00417e7a:	jae	0x00417e60	; targets: 0x00417e7c(MAY), 0x00417e60(MAY)
0x00417e7c:	xorl	%ecx, %ecx	; from: 0x00417e7a(MAY), 0x00417e71(MAY)
0x00417e7e:	subl	$0x3, %eax
0x00417e81:	jb	0x00417e90	; targets: 0x00417e83(MAY), 0x00417e90(MAY)
0x00417e83:	shll	$0x8, %eax	; from: 0x00417e81(MAY)
0x00417e86:	movb	(%esi), %al
0x00417e88:	incl	%esi
0x00417e89:	xorl	$0xffffffff, %eax
0x00417e8c:	je	0x00417f02	; targets: 0x00417f02(MAY), 0x00417e8e(MAY)
0x00417e8e:	movl	%eax, %ebp	; from: 0x00417e8c(MAY)
0x00417e90:	addl	%ebx, %ebx	; from: 0x00417e81(MAY)
0x00417e92:	jne	0x00417e9b	; targets: 0x00417e9b(MAY), 0x00417e94(MAY)
0x00417e94:	movl	(%esi), %ebx	; from: 0x00417e92(MAY)
0x00417e96:	subl	$0xfffffffc, %esi
0x00417e99:	adcl	%ebx, %ebx
0x00417e9b:	adcl	%ecx, %ecx	; from: 0x00417e92(MAY)
0x00417e9d:	addl	%ebx, %ebx
0x00417e9f:	jne	0x00417ea8	; targets: 0x00417ea8(MAY), 0x00417ea1(MAY)
0x00417ea1:	movl	(%esi), %ebx	; from: 0x00417e9f(MAY)
0x00417ea3:	subl	$0xfffffffc, %esi
0x00417ea6:	adcl	%ebx, %ebx
0x00417ea8:	adcl	%ecx, %ecx	; from: 0x00417e9f(MAY)
0x00417eaa:	jne	0x00417ecc	; targets: 0x00417ecc(MAY), 0x00417eac(MAY)
0x00417eac:	incl	%ecx	; from: 0x00417eaa(MAY)
0x00417ead:	addl	%ebx, %ebx	; from: 0x00417ec7(MAY), 0x00417ebc(MAY)
0x00417eaf:	jne	0x00417eb8	; targets: 0x00417eb1(MAY), 0x00417eb8(MAY)
0x00417eb1:	movl	(%esi), %ebx	; from: 0x00417eaf(MAY)
0x00417eb3:	subl	$0xfffffffc, %esi
0x00417eb6:	adcl	%ebx, %ebx
0x00417eb8:	adcl	%ecx, %ecx	; from: 0x00417eaf(MAY)
0x00417eba:	addl	%ebx, %ebx
0x00417ebc:	jae	0x00417ead	; targets: 0x00417ebe(MAY), 0x00417ead(MAY)
0x00417ebe:	jne	0x00417ec9	; targets: 0x00417ec0(MAY), 0x00417ec9(MAY)	; from: 0x00417ebc(MAY)
0x00417ec0:	movl	(%esi), %ebx	; from: 0x00417ebe(MAY)
0x00417ec2:	subl	$0xfffffffc, %esi
0x00417ec5:	adcl	%ebx, %ebx
0x00417ec7:	jae	0x00417ead	; targets: 0x00417ead(MAY), 0x00417ec9(MAY)
0x00417ec9:	addl	$0x2, %ecx	; from: 0x00417ec7(MAY), 0x00417ebe(MAY)
0x00417ecc:	cmpl	$0xfffff300, %ebp	; from: 0x00417eaa(MAY)
0x00417ed2:	adcl	$0x1, %ecx
0x00417ed5:	leal	(%edi,%ebp), %edx
0x00417ed8:	cmpl	$0xfffffffc, %ebp
0x00417edb:	jbe	0x00417eec	; targets: 0x00417eec(MAY), 0x00417edd(MAY)
0x00417edd:	movb	(%edx), %al	; from: 0x00417edb(MAY), 0x00417ee4(MAY)
0x00417edf:	incl	%edx
0x00417ee0:	movb	%al, (%edi)
0x00417ee2:	incl	%edi
0x00417ee3:	decl	%ecx
0x00417ee4:	jne	0x00417edd	; targets: 0x00417ee6(MAY), 0x00417edd(MAY)
0x00417ee6:	jmp	0x00417e4e	; targets: 0x00417e4e(MAY)	; from: 0x00417ee4(MAY)
0x00417eec:	movl	(%edx), %eax	; from: 0x00417ef9(MAY), 0x00417edb(MAY)
0x00417eee:	addl	$0x4, %edx
0x00417ef1:	movl	%eax, (%edi)
0x00417ef3:	addl	$0x4, %edi
0x00417ef6:	subl	$0x4, %ecx
0x00417ef9:	ja	0x00417eec	; targets: 0x00417eec(MAY), 0x00417efb(MAY)
0x00417efb:	addl	%ecx, %edi	; from: 0x00417ef9(MAY)
0x00417efd:	jmp	0x00417e4e	; targets: 0x00417e4e(MAY)
0x00417f02:	popl	%esi	; from: 0x00417e8c(MAY)
0x00417f03:	movl	%esi, %edi
0x00417f05:	movl	$0x9c, %ecx
0x00417f0a:	movb	(%edi), %al	; from: 0x00417f16(MAY), 0x00417f11(MAY)
0x00417f0c:	incl	%edi
0x00417f0d:	subb	$0xffffffe8, %al
0x00417f0f:	cmpb	$0x1, %al	; from: 0x00417f34(MAY)
0x00417f11:	ja	0x00417f0a	; targets: 0x00417f13(MAY), 0x00417f0a(MAY)
0x00417f13:	cmpb	$0x6, (%edi)	; from: 0x00417f11(MAY)
0x00417f16:	jne	0x00417f0a	; targets: 0x00417f18(MAY), 0x00417f0a(MAY)
0x00417f18:	movl	(%edi), %eax	; from: 0x00417f16(MAY)
0x00417f1a:	movb	0x4(%edi), %bl
0x00417f1d:	shrw	$0x8, %ax
0x00417f21:	roll	$0x10, %eax
0x00417f24:	xchgb	%al, %ah
0x00417f26:	subl	%edi, %eax
0x00417f28:	subb	$0xffffffe8, %bl
0x00417f2b:	addl	%esi, %eax
0x00417f2d:	movl	%eax, (%edi)
0x00417f2f:	addl	$0x5, %edi
0x00417f32:	movb	%bl, %al
0x00417f34:	loop	0x00417f0f	; targets: 0x00417f36(MAY), 0x00417f0f(MAY)
0x00417f36:	leal	0x15000(%esi), %edi	; from: 0x00417f34(MAY)
0x00417f3c:	movl	(%edi), %eax
0x00417f3e:	orl	%eax, %eax
0x00417f40:	je	0x00417f87	; targets: 0x00417f87(MAY), 0x00417f42(MAY)
0x00417f42:	movl	0x4(%edi), %ebx	; from: 0x00417f40(MAY)
0x00417f45:	leal	0x17cb8(%eax,%esi), %eax
0x00417f4c:	addl	%esi, %ebx
0x00417f4e:	pushl	%eax
0x00417f4f:	addl	$0x8, %edi
0x00417f52:	call	0x17d1c(%esi)	; targets: unresolved
0x00417f87:	movl	0x17d24(%esi), %ebp	; from: 0x00417f40(MAY)
0x00417f8d:	leal	-4096(%esi), %edi
0x00417f93:	movl	$0x1000, %ebx
0x00417f98:	pushl	%eax
0x00417f99:	pushl	%esp
0x00417f9a:	pushl	$0x4
0x00417f9c:	pushl	%ebx
0x00417f9d:	pushl	%edi
0x00417f9e:	call	%ebp	; targets: unresolved
