
start:
0x00453e80:	pusha	
0x00453e81:	movl	$0x410015, %esi
0x00453e86:	leal	-61461(%esi), %edi
0x00453e8c:	pushl	%edi
0x00453e8d:	orl	$0xffffffff, %ebp
0x00453e90:	jmp	0x00453ea2	; targets: 0x00453ea2(MAY)
0x00453e98:	movb	(%esi), %al	; from: 0x00453ea9(MAY)
0x00453e9a:	incl	%esi
0x00453e9b:	movb	%al, (%edi)
0x00453e9d:	incl	%edi
0x00453e9e:	addl	%ebx, %ebx	; from: 0x00453f6d(MAY), 0x00453f57(MAY)
0x00453ea0:	jne	0x00453ea9	; targets: 0x00453ea2(MAY), 0x00453ea9(MAY)
0x00453ea2:	movl	(%esi), %ebx	; from: 0x00453ea0(MAY), 0x00453e90(MAY)
0x00453ea4:	subl	$0xfffffffc, %esi
0x00453ea7:	adcl	%ebx, %ebx
0x00453ea9:	jb	0x00453e98	; targets: 0x00453eab(MAY), 0x00453e98(MAY)	; from: 0x00453ea0(MAY)
0x00453eab:	movl	$0x1, %eax	; from: 0x00453ea9(MAY)
0x00453eb0:	addl	%ebx, %ebx	; from: 0x00453eda(MAY)
0x00453eb2:	jne	0x00453ebb	; targets: 0x00453ebb(MAY), 0x00453eb4(MAY)
0x00453eb4:	movl	(%esi), %ebx	; from: 0x00453eb2(MAY)
0x00453eb6:	subl	$0xfffffffc, %esi
0x00453eb9:	adcl	%ebx, %ebx
0x00453ebb:	adcl	%eax, %eax	; from: 0x00453eb2(MAY)
0x00453ebd:	addl	%ebx, %ebx
0x00453ebf:	jae	0x00453ecc	; targets: 0x00453ec1(MAY), 0x00453ecc(MAY)
0x00453ec1:	jne	0x00453eeb	; targets: 0x00453ec3(MAY), 0x00453eeb(MAY)	; from: 0x00453ebf(MAY)
0x00453ec3:	movl	(%esi), %ebx	; from: 0x00453ec1(MAY)
0x00453ec5:	subl	$0xfffffffc, %esi
0x00453ec8:	adcl	%ebx, %ebx
0x00453eca:	jb	0x00453eeb	; targets: 0x00453ecc(MAY), 0x00453eeb(MAY)
0x00453ecc:	decl	%eax	; from: 0x00453eca(MAY), 0x00453ebf(MAY)
0x00453ecd:	addl	%ebx, %ebx
0x00453ecf:	jne	0x00453ed8	; targets: 0x00453ed8(MAY), 0x00453ed1(MAY)
0x00453ed1:	movl	(%esi), %ebx	; from: 0x00453ecf(MAY)
0x00453ed3:	subl	$0xfffffffc, %esi
0x00453ed6:	adcl	%ebx, %ebx
0x00453ed8:	adcl	%eax, %eax	; from: 0x00453ecf(MAY)
0x00453eda:	jmp	0x00453eb0	; targets: 0x00453eb0(MAY)
0x00453edc:	addl	%ebx, %ebx	; from: 0x00453f0e(MAY), 0x00453f1c(MAY)
0x00453ede:	jne	0x00453ee7	; targets: 0x00453ee0(MAY), 0x00453ee7(MAY)
0x00453ee0:	movl	(%esi), %ebx	; from: 0x00453ede(MAY)
0x00453ee2:	subl	$0xfffffffc, %esi
0x00453ee5:	adcl	%ebx, %ebx
0x00453ee7:	adcl	%ecx, %ecx	; from: 0x00453ede(MAY)
0x00453ee9:	jmp	0x00453f3d	; targets: 0x00453f3d(MAY)
0x00453eeb:	xorl	%ecx, %ecx	; from: 0x00453eca(MAY), 0x00453ec1(MAY)
0x00453eed:	subl	$0x3, %eax
0x00453ef0:	jb	0x00453f03	; targets: 0x00453f03(MAY), 0x00453ef2(MAY)
0x00453ef2:	shll	$0x8, %eax	; from: 0x00453ef0(MAY)
0x00453ef5:	movb	(%esi), %al
0x00453ef7:	incl	%esi
0x00453ef8:	xorl	$0xffffffff, %eax
0x00453efb:	je	0x00453f72	; targets: 0x00453efd(MAY), 0x00453f72(MAY)
0x00453efd:	sarl	%eax	; from: 0x00453efb(MAY)
0x00453eff:	movl	%eax, %ebp
0x00453f01:	jmp	0x00453f0e	; targets: 0x00453f0e(MAY)
0x00453f03:	addl	%ebx, %ebx	; from: 0x00453ef0(MAY)
0x00453f05:	jne	0x00453f0e	; targets: 0x00453f07(MAY), 0x00453f0e(MAY)
0x00453f07:	movl	(%esi), %ebx	; from: 0x00453f05(MAY)
0x00453f09:	subl	$0xfffffffc, %esi
0x00453f0c:	adcl	%ebx, %ebx
0x00453f0e:	jb	0x00453edc	; targets: 0x00453edc(MAY), 0x00453f10(MAY)	; from: 0x00453f01(MAY), 0x00453f05(MAY)
0x00453f10:	incl	%ecx	; from: 0x00453f0e(MAY)
0x00453f11:	addl	%ebx, %ebx
0x00453f13:	jne	0x00453f1c	; targets: 0x00453f15(MAY), 0x00453f1c(MAY)
0x00453f15:	movl	(%esi), %ebx	; from: 0x00453f13(MAY)
0x00453f17:	subl	$0xfffffffc, %esi
0x00453f1a:	adcl	%ebx, %ebx
0x00453f1c:	jb	0x00453edc	; targets: 0x00453f1e(MAY), 0x00453edc(MAY)	; from: 0x00453f13(MAY)
0x00453f1e:	addl	%ebx, %ebx	; from: 0x00453f1c(MAY), 0x00453f38(MAY), 0x00453f2d(MAY)
0x00453f20:	jne	0x00453f29	; targets: 0x00453f29(MAY), 0x00453f22(MAY)
0x00453f22:	movl	(%esi), %ebx	; from: 0x00453f20(MAY)
0x00453f24:	subl	$0xfffffffc, %esi
0x00453f27:	adcl	%ebx, %ebx
0x00453f29:	adcl	%ecx, %ecx	; from: 0x00453f20(MAY)
0x00453f2b:	addl	%ebx, %ebx
0x00453f2d:	jae	0x00453f1e	; targets: 0x00453f2f(MAY), 0x00453f1e(MAY)
0x00453f2f:	jne	0x00453f3a	; targets: 0x00453f3a(MAY), 0x00453f31(MAY)	; from: 0x00453f2d(MAY)
0x00453f31:	movl	(%esi), %ebx	; from: 0x00453f2f(MAY)
0x00453f33:	subl	$0xfffffffc, %esi
0x00453f36:	adcl	%ebx, %ebx
0x00453f38:	jae	0x00453f1e	; targets: 0x00453f3a(MAY), 0x00453f1e(MAY)
0x00453f3a:	addl	$0x2, %ecx	; from: 0x00453f2f(MAY), 0x00453f38(MAY)
0x00453f3d:	cmpl	$0xfffffb00, %ebp	; from: 0x00453ee9(MAY)
0x00453f43:	adcl	$0x2, %ecx
0x00453f46:	leal	(%edi,%ebp), %edx
0x00453f49:	cmpl	$0xfffffffc, %ebp
0x00453f4c:	jbe	0x00453f5c	; targets: 0x00453f4e(MAY), 0x00453f5c(MAY)
0x00453f4e:	movb	(%edx), %al	; from: 0x00453f55(MAY), 0x00453f4c(MAY)
0x00453f50:	incl	%edx
0x00453f51:	movb	%al, (%edi)
0x00453f53:	incl	%edi
0x00453f54:	decl	%ecx
0x00453f55:	jne	0x00453f4e	; targets: 0x00453f4e(MAY), 0x00453f57(MAY)
0x00453f57:	jmp	0x00453e9e	; targets: 0x00453e9e(MAY)	; from: 0x00453f55(MAY)
0x00453f5c:	movl	(%edx), %eax	; from: 0x00453f69(MAY), 0x00453f4c(MAY)
0x00453f5e:	addl	$0x4, %edx
0x00453f61:	movl	%eax, (%edi)
0x00453f63:	addl	$0x4, %edi
0x00453f66:	subl	$0x4, %ecx
0x00453f69:	ja	0x00453f5c	; targets: 0x00453f6b(MAY), 0x00453f5c(MAY)
0x00453f6b:	addl	%ecx, %edi	; from: 0x00453f69(MAY)
0x00453f6d:	jmp	0x00453e9e	; targets: 0x00453e9e(MAY)
0x00453f72:	popl	%esi	; from: 0x00453efb(MAY)
0x00453f73:	movl	%esi, %edi
0x00453f75:	movl	$0x44033, %ecx
0x00453f7a:	movb	$0xffffffe8, %al	; from: 0x00453f95(MAY)
0x00453f7c:	repnz scasb	%es:(%edi), %al	; from: 0x00453f83(MAY)
0x00453f7e:	jne	0x00453f97	; targets: 0x00453f97(MAY), 0x00453f80(MAY)
0x00453f80:	cmpb	$0x68, (%edi)	; from: 0x00453f7e(MAY)
0x00453f83:	jne	0x00453f7c	; targets: 0x00453f7c(MAY), 0x00453f85(MAY)
0x00453f85:	movl	(%edi), %eax	; from: 0x00453f83(MAY)
0x00453f87:	shrw	$0x8, %ax
0x00453f8b:	roll	$0x10, %eax
0x00453f8e:	xchgb	%al, %ah
0x00453f90:	subl	%edi, %eax
0x00453f92:	addl	%esi, %eax
0x00453f94:	stosl	%eax, %es:(%edi)
0x00453f95:	jmp	0x00453f7a	; targets: 0x00453f7a(MAY)
0x00453f97:	leal	0x4f000(%esi), %edi	; from: 0x00453f7e(MAY)
0x00453f9d:	movl	(%edi), %eax
0x00453f9f:	orl	%eax, %eax
0x00453fa1:	je	0x00453fe8	; targets: 0x00453fe8(MAY), 0x00453fa3(MAY)
0x00453fa3:	movl	0x4(%edi), %ebx	; from: 0x00453fa1(MAY)
0x00453fa6:	leal	0x54eb0(%eax,%esi), %eax
0x00453fad:	addl	%esi, %ebx
0x00453faf:	pushl	%eax
0x00453fb0:	addl	$0x8, %edi
0x00453fb3:	call	0x54f14(%esi)	; targets: unresolved
0x00453fe8:	movl	0x54f1c(%esi), %ebp	; from: 0x00453fa1(MAY)
0x00453fee:	leal	-4096(%esi), %edi
0x00453ff4:	movl	$0x1000, %ebx
0x00453ff9:	pushl	%eax
0x00453ffa:	pushl	%esp
0x00453ffb:	pushl	$0x4
0x00453ffd:	pushl	%ebx
0x00453ffe:	pushl	%edi
0x00453fff:	call	%ebp	; targets: unresolved
