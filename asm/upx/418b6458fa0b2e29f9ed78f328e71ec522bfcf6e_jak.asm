
start:
0x00436e30:	pusha	
0x00436e31:	movl	$0x41e015, %esi
0x00436e36:	leal	-118805(%esi), %edi
0x00436e3c:	pushl	%edi
0x00436e3d:	orl	$0xffffffff, %ebp
0x00436e40:	jmp	0x00436e52	; targets: 0x00436e52(MAY)
0x00436e48:	movb	(%esi), %al	; from: 0x00436e59(MAY)
0x00436e4a:	incl	%esi
0x00436e4b:	movb	%al, (%edi)
0x00436e4d:	incl	%edi
0x00436e4e:	addl	%ebx, %ebx	; from: 0x00436efd(MAY), 0x00436ee6(MAY)
0x00436e50:	jne	0x00436e59	; targets: 0x00436e52(MAY), 0x00436e59(MAY)
0x00436e52:	movl	(%esi), %ebx	; from: 0x00436e50(MAY), 0x00436e40(MAY)
0x00436e54:	subl	$0xfffffffc, %esi
0x00436e57:	adcl	%ebx, %ebx
0x00436e59:	jb	0x00436e48	; targets: 0x00436e48(MAY), 0x00436e5b(MAY)	; from: 0x00436e50(MAY)
0x00436e5b:	movl	$0x1, %eax	; from: 0x00436e59(MAY)
0x00436e60:	addl	%ebx, %ebx	; from: 0x00436e6f(MAY), 0x00436e7a(MAY)
0x00436e62:	jne	0x00436e6b	; targets: 0x00436e6b(MAY), 0x00436e64(MAY)
0x00436e64:	movl	(%esi), %ebx	; from: 0x00436e62(MAY)
0x00436e66:	subl	$0xfffffffc, %esi
0x00436e69:	adcl	%ebx, %ebx
0x00436e6b:	adcl	%eax, %eax	; from: 0x00436e62(MAY)
0x00436e6d:	addl	%ebx, %ebx
0x00436e6f:	jae	0x00436e60	; targets: 0x00436e71(MAY), 0x00436e60(MAY)
0x00436e71:	jne	0x00436e7c	; targets: 0x00436e73(MAY), 0x00436e7c(MAY)	; from: 0x00436e6f(MAY)
0x00436e73:	movl	(%esi), %ebx	; from: 0x00436e71(MAY)
0x00436e75:	subl	$0xfffffffc, %esi
0x00436e78:	adcl	%ebx, %ebx
0x00436e7a:	jae	0x00436e60	; targets: 0x00436e7c(MAY), 0x00436e60(MAY)
0x00436e7c:	xorl	%ecx, %ecx	; from: 0x00436e7a(MAY), 0x00436e71(MAY)
0x00436e7e:	subl	$0x3, %eax
0x00436e81:	jb	0x00436e90	; targets: 0x00436e90(MAY), 0x00436e83(MAY)
0x00436e83:	shll	$0x8, %eax	; from: 0x00436e81(MAY)
0x00436e86:	movb	(%esi), %al
0x00436e88:	incl	%esi
0x00436e89:	xorl	$0xffffffff, %eax
0x00436e8c:	je	0x00436f02	; targets: 0x00436f02(MAY), 0x00436e8e(MAY)
0x00436e8e:	movl	%eax, %ebp	; from: 0x00436e8c(MAY)
0x00436e90:	addl	%ebx, %ebx	; from: 0x00436e81(MAY)
0x00436e92:	jne	0x00436e9b	; targets: 0x00436e94(MAY), 0x00436e9b(MAY)
0x00436e94:	movl	(%esi), %ebx	; from: 0x00436e92(MAY)
0x00436e96:	subl	$0xfffffffc, %esi
0x00436e99:	adcl	%ebx, %ebx
0x00436e9b:	adcl	%ecx, %ecx	; from: 0x00436e92(MAY)
0x00436e9d:	addl	%ebx, %ebx
0x00436e9f:	jne	0x00436ea8	; targets: 0x00436ea8(MAY), 0x00436ea1(MAY)
0x00436ea1:	movl	(%esi), %ebx	; from: 0x00436e9f(MAY)
0x00436ea3:	subl	$0xfffffffc, %esi
0x00436ea6:	adcl	%ebx, %ebx
0x00436ea8:	adcl	%ecx, %ecx	; from: 0x00436e9f(MAY)
0x00436eaa:	jne	0x00436ecc	; targets: 0x00436ecc(MAY), 0x00436eac(MAY)
0x00436eac:	incl	%ecx	; from: 0x00436eaa(MAY)
0x00436ead:	addl	%ebx, %ebx	; from: 0x00436ec7(MAY), 0x00436ebc(MAY)
0x00436eaf:	jne	0x00436eb8	; targets: 0x00436eb1(MAY), 0x00436eb8(MAY)
0x00436eb1:	movl	(%esi), %ebx	; from: 0x00436eaf(MAY)
0x00436eb3:	subl	$0xfffffffc, %esi
0x00436eb6:	adcl	%ebx, %ebx
0x00436eb8:	adcl	%ecx, %ecx	; from: 0x00436eaf(MAY)
0x00436eba:	addl	%ebx, %ebx
0x00436ebc:	jae	0x00436ead	; targets: 0x00436ebe(MAY), 0x00436ead(MAY)
0x00436ebe:	jne	0x00436ec9	; targets: 0x00436ec0(MAY), 0x00436ec9(MAY)	; from: 0x00436ebc(MAY)
0x00436ec0:	movl	(%esi), %ebx	; from: 0x00436ebe(MAY)
0x00436ec2:	subl	$0xfffffffc, %esi
0x00436ec5:	adcl	%ebx, %ebx
0x00436ec7:	jae	0x00436ead	; targets: 0x00436ead(MAY), 0x00436ec9(MAY)
0x00436ec9:	addl	$0x2, %ecx	; from: 0x00436ebe(MAY), 0x00436ec7(MAY)
0x00436ecc:	cmpl	$0xfffff300, %ebp	; from: 0x00436eaa(MAY)
0x00436ed2:	adcl	$0x1, %ecx
0x00436ed5:	leal	(%edi,%ebp), %edx
0x00436ed8:	cmpl	$0xfffffffc, %ebp
0x00436edb:	jbe	0x00436eec	; targets: 0x00436edd(MAY), 0x00436eec(MAY)
0x00436edd:	movb	(%edx), %al	; from: 0x00436edb(MAY), 0x00436ee4(MAY)
0x00436edf:	incl	%edx
0x00436ee0:	movb	%al, (%edi)
0x00436ee2:	incl	%edi
0x00436ee3:	decl	%ecx
0x00436ee4:	jne	0x00436edd	; targets: 0x00436ee6(MAY), 0x00436edd(MAY)
0x00436ee6:	jmp	0x00436e4e	; targets: 0x00436e4e(MAY)	; from: 0x00436ee4(MAY)
0x00436eec:	movl	(%edx), %eax	; from: 0x00436edb(MAY), 0x00436ef9(MAY)
0x00436eee:	addl	$0x4, %edx
0x00436ef1:	movl	%eax, (%edi)
0x00436ef3:	addl	$0x4, %edi
0x00436ef6:	subl	$0x4, %ecx
0x00436ef9:	ja	0x00436eec	; targets: 0x00436efb(MAY), 0x00436eec(MAY)
0x00436efb:	addl	%ecx, %edi	; from: 0x00436ef9(MAY)
0x00436efd:	jmp	0x00436e4e	; targets: 0x00436e4e(MAY)
0x00436f02:	popl	%esi	; from: 0x00436e8c(MAY)
0x00436f03:	movl	%esi, %edi
0x00436f05:	movl	$0x22e4d, %ecx
0x00436f0a:	movb	$0xffffffe8, %al	; from: 0x00436f25(MAY)
0x00436f0c:	repnz scasb	%es:(%edi), %al	; from: 0x00436f13(MAY)
0x00436f0e:	jne	0x00436f27	; targets: 0x00436f27(MAY), 0x00436f10(MAY)
0x00436f10:	cmpb	$0x1a, (%edi)	; from: 0x00436f0e(MAY)
0x00436f13:	jne	0x00436f0c	; targets: 0x00436f0c(MAY), 0x00436f15(MAY)
0x00436f15:	movl	(%edi), %eax	; from: 0x00436f13(MAY)
0x00436f17:	shrw	$0x8, %ax
0x00436f1b:	roll	$0x10, %eax
0x00436f1e:	xchgb	%al, %ah
0x00436f20:	subl	%edi, %eax
0x00436f22:	addl	%esi, %eax
0x00436f24:	stosl	%eax, %es:(%edi)
0x00436f25:	jmp	0x00436f0a	; targets: 0x00436f0a(MAY)
0x00436f27:	leal	0x34000(%esi), %edi	; from: 0x00436f0e(MAY)
0x00436f2d:	movl	(%edi), %eax
0x00436f2f:	orl	%eax, %eax
0x00436f31:	je	0x00436f6f	; targets: 0x00436f6f(MAY), 0x00436f33(MAY)
0x00436f33:	movl	0x4(%edi), %ebx	; from: 0x00436f31(MAY)
0x00436f36:	leal	0x36000(%eax,%esi), %eax
0x00436f3d:	addl	%esi, %ebx
0x00436f3f:	pushl	%eax
0x00436f40:	addl	$0x8, %edi
0x00436f43:	call	0x36050(%esi)	; targets: unresolved
0x00436f6f:	movl	0x36058(%esi), %ebp	; from: 0x00436f31(MAY)
0x00436f75:	leal	-4096(%esi), %edi
0x00436f7b:	movl	$0x1000, %ebx
0x00436f80:	pushl	%eax
0x00436f81:	pushl	%esp
0x00436f82:	pushl	$0x4
0x00436f84:	pushl	%ebx
0x00436f85:	pushl	%edi
0x00436f86:	call	%ebp	; targets: unresolved
