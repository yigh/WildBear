
start:
0x00436e00:	pusha	
0x00436e01:	movl	$0x41e015, %esi
0x00436e06:	leal	-118805(%esi), %edi
0x00436e0c:	pushl	%edi
0x00436e0d:	orl	$0xffffffff, %ebp
0x00436e10:	jmp	0x00436e22	; targets: 0x00436e22(MAY)
0x00436e18:	movb	(%esi), %al	; from: 0x00436e29(MAY)
0x00436e1a:	incl	%esi
0x00436e1b:	movb	%al, (%edi)
0x00436e1d:	incl	%edi
0x00436e1e:	addl	%ebx, %ebx	; from: 0x00436eb6(MAY), 0x00436ecd(MAY)
0x00436e20:	jne	0x00436e29	; targets: 0x00436e22(MAY), 0x00436e29(MAY)
0x00436e22:	movl	(%esi), %ebx	; from: 0x00436e20(MAY), 0x00436e10(MAY)
0x00436e24:	subl	$0xfffffffc, %esi
0x00436e27:	adcl	%ebx, %ebx
0x00436e29:	jb	0x00436e18	; targets: 0x00436e2b(MAY), 0x00436e18(MAY)	; from: 0x00436e20(MAY)
0x00436e2b:	movl	$0x1, %eax	; from: 0x00436e29(MAY)
0x00436e30:	addl	%ebx, %ebx	; from: 0x00436e4a(MAY), 0x00436e3f(MAY)
0x00436e32:	jne	0x00436e3b	; targets: 0x00436e3b(MAY), 0x00436e34(MAY)
0x00436e34:	movl	(%esi), %ebx	; from: 0x00436e32(MAY)
0x00436e36:	subl	$0xfffffffc, %esi
0x00436e39:	adcl	%ebx, %ebx
0x00436e3b:	adcl	%eax, %eax	; from: 0x00436e32(MAY)
0x00436e3d:	addl	%ebx, %ebx
0x00436e3f:	jae	0x00436e30	; targets: 0x00436e41(MAY), 0x00436e30(MAY)
0x00436e41:	jne	0x00436e4c	; targets: 0x00436e43(MAY), 0x00436e4c(MAY)	; from: 0x00436e3f(MAY)
0x00436e43:	movl	(%esi), %ebx	; from: 0x00436e41(MAY)
0x00436e45:	subl	$0xfffffffc, %esi
0x00436e48:	adcl	%ebx, %ebx
0x00436e4a:	jae	0x00436e30	; targets: 0x00436e4c(MAY), 0x00436e30(MAY)
0x00436e4c:	xorl	%ecx, %ecx	; from: 0x00436e4a(MAY), 0x00436e41(MAY)
0x00436e4e:	subl	$0x3, %eax
0x00436e51:	jb	0x00436e60	; targets: 0x00436e53(MAY), 0x00436e60(MAY)
0x00436e53:	shll	$0x8, %eax	; from: 0x00436e51(MAY)
0x00436e56:	movb	(%esi), %al
0x00436e58:	incl	%esi
0x00436e59:	xorl	$0xffffffff, %eax
0x00436e5c:	je	0x00436ed2	; targets: 0x00436ed2(MAY), 0x00436e5e(MAY)
0x00436e5e:	movl	%eax, %ebp	; from: 0x00436e5c(MAY)
0x00436e60:	addl	%ebx, %ebx	; from: 0x00436e51(MAY)
0x00436e62:	jne	0x00436e6b	; targets: 0x00436e6b(MAY), 0x00436e64(MAY)
0x00436e64:	movl	(%esi), %ebx	; from: 0x00436e62(MAY)
0x00436e66:	subl	$0xfffffffc, %esi
0x00436e69:	adcl	%ebx, %ebx
0x00436e6b:	adcl	%ecx, %ecx	; from: 0x00436e62(MAY)
0x00436e6d:	addl	%ebx, %ebx
0x00436e6f:	jne	0x00436e78	; targets: 0x00436e78(MAY), 0x00436e71(MAY)
0x00436e71:	movl	(%esi), %ebx	; from: 0x00436e6f(MAY)
0x00436e73:	subl	$0xfffffffc, %esi
0x00436e76:	adcl	%ebx, %ebx
0x00436e78:	adcl	%ecx, %ecx	; from: 0x00436e6f(MAY)
0x00436e7a:	jne	0x00436e9c	; targets: 0x00436e7c(MAY), 0x00436e9c(MAY)
0x00436e7c:	incl	%ecx	; from: 0x00436e7a(MAY)
0x00436e7d:	addl	%ebx, %ebx	; from: 0x00436e97(MAY), 0x00436e8c(MAY)
0x00436e7f:	jne	0x00436e88	; targets: 0x00436e88(MAY), 0x00436e81(MAY)
0x00436e81:	movl	(%esi), %ebx	; from: 0x00436e7f(MAY)
0x00436e83:	subl	$0xfffffffc, %esi
0x00436e86:	adcl	%ebx, %ebx
0x00436e88:	adcl	%ecx, %ecx	; from: 0x00436e7f(MAY)
0x00436e8a:	addl	%ebx, %ebx
0x00436e8c:	jae	0x00436e7d	; targets: 0x00436e8e(MAY), 0x00436e7d(MAY)
0x00436e8e:	jne	0x00436e99	; targets: 0x00436e99(MAY), 0x00436e90(MAY)	; from: 0x00436e8c(MAY)
0x00436e90:	movl	(%esi), %ebx	; from: 0x00436e8e(MAY)
0x00436e92:	subl	$0xfffffffc, %esi
0x00436e95:	adcl	%ebx, %ebx
0x00436e97:	jae	0x00436e7d	; targets: 0x00436e7d(MAY), 0x00436e99(MAY)
0x00436e99:	addl	$0x2, %ecx	; from: 0x00436e8e(MAY), 0x00436e97(MAY)
0x00436e9c:	cmpl	$0xfffff300, %ebp	; from: 0x00436e7a(MAY)
0x00436ea2:	adcl	$0x1, %ecx
0x00436ea5:	leal	(%edi,%ebp), %edx
0x00436ea8:	cmpl	$0xfffffffc, %ebp
0x00436eab:	jbe	0x00436ebc	; targets: 0x00436ebc(MAY), 0x00436ead(MAY)
0x00436ead:	movb	(%edx), %al	; from: 0x00436eb4(MAY), 0x00436eab(MAY)
0x00436eaf:	incl	%edx
0x00436eb0:	movb	%al, (%edi)
0x00436eb2:	incl	%edi
0x00436eb3:	decl	%ecx
0x00436eb4:	jne	0x00436ead	; targets: 0x00436ead(MAY), 0x00436eb6(MAY)
0x00436eb6:	jmp	0x00436e1e	; targets: 0x00436e1e(MAY)	; from: 0x00436eb4(MAY)
0x00436ebc:	movl	(%edx), %eax	; from: 0x00436eab(MAY), 0x00436ec9(MAY)
0x00436ebe:	addl	$0x4, %edx
0x00436ec1:	movl	%eax, (%edi)
0x00436ec3:	addl	$0x4, %edi
0x00436ec6:	subl	$0x4, %ecx
0x00436ec9:	ja	0x00436ebc	; targets: 0x00436ecb(MAY), 0x00436ebc(MAY)
0x00436ecb:	addl	%ecx, %edi	; from: 0x00436ec9(MAY)
0x00436ecd:	jmp	0x00436e1e	; targets: 0x00436e1e(MAY)
0x00436ed2:	popl	%esi	; from: 0x00436e5c(MAY)
0x00436ed3:	movl	%esi, %edi
0x00436ed5:	movl	$0x22e35, %ecx
0x00436eda:	movb	$0xffffffe8, %al	; from: 0x00436ef5(MAY)
0x00436edc:	repnz scasb	%es:(%edi), %al	; from: 0x00436ee3(MAY)
0x00436ede:	jne	0x00436ef7	; targets: 0x00436ef7(MAY), 0x00436ee0(MAY)
0x00436ee0:	cmpb	$0x1a, (%edi)	; from: 0x00436ede(MAY)
0x00436ee3:	jne	0x00436edc	; targets: 0x00436ee5(MAY), 0x00436edc(MAY)
0x00436ee5:	movl	(%edi), %eax	; from: 0x00436ee3(MAY)
0x00436ee7:	shrw	$0x8, %ax
0x00436eeb:	roll	$0x10, %eax
0x00436eee:	xchgb	%al, %ah
0x00436ef0:	subl	%edi, %eax
0x00436ef2:	addl	%esi, %eax
0x00436ef4:	stosl	%eax, %es:(%edi)
0x00436ef5:	jmp	0x00436eda	; targets: 0x00436eda(MAY)
0x00436ef7:	leal	0x34000(%esi), %edi	; from: 0x00436ede(MAY)
0x00436efd:	movl	(%edi), %eax
0x00436eff:	orl	%eax, %eax
0x00436f01:	je	0x00436f3f	; targets: 0x00436f03(MAY), 0x00436f3f(MAY)
0x00436f03:	movl	0x4(%edi), %ebx	; from: 0x00436f01(MAY)
0x00436f06:	leal	0x36000(%eax,%esi), %eax
0x00436f0d:	addl	%esi, %ebx
0x00436f0f:	pushl	%eax
0x00436f10:	addl	$0x8, %edi
0x00436f13:	call	0x36050(%esi)	; targets: unresolved
0x00436f3f:	movl	0x36058(%esi), %ebp	; from: 0x00436f01(MAY)
0x00436f45:	leal	-4096(%esi), %edi
0x00436f4b:	movl	$0x1000, %ebx
0x00436f50:	pushl	%eax
0x00436f51:	pushl	%esp
0x00436f52:	pushl	$0x4
0x00436f54:	pushl	%ebx
0x00436f55:	pushl	%edi
0x00436f56:	call	%ebp	; targets: unresolved
