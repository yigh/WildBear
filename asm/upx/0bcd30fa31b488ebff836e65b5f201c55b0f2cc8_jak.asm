
start:
0x00410ec0:	pusha	
0x00410ec1:	movl	$0x407000, %esi
0x00410ec6:	leal	-24576(%esi), %edi
0x00410ecc:	pushl	%edi
0x00410ecd:	orl	$0xffffffff, %ebp
0x00410ed0:	jmp	0x00410ee2	; targets: 0x00410ee2(MAY)
0x00410ed8:	movb	(%esi), %al	; from: 0x00410ee9(MAY)
0x00410eda:	incl	%esi
0x00410edb:	movb	%al, (%edi)
0x00410edd:	incl	%edi
0x00410ede:	addl	%ebx, %ebx	; from: 0x00410f76(MAY), 0x00410f8d(MAY)
0x00410ee0:	jne	0x00410ee9	; targets: 0x00410ee2(MAY), 0x00410ee9(MAY)
0x00410ee2:	movl	(%esi), %ebx	; from: 0x00410ee0(MAY), 0x00410ed0(MAY)
0x00410ee4:	subl	$0xfffffffc, %esi
0x00410ee7:	adcl	%ebx, %ebx
0x00410ee9:	jb	0x00410ed8	; targets: 0x00410ed8(MAY), 0x00410eeb(MAY)	; from: 0x00410ee0(MAY)
0x00410eeb:	movl	$0x1, %eax	; from: 0x00410ee9(MAY)
0x00410ef0:	addl	%ebx, %ebx	; from: 0x00410f0a(MAY), 0x00410eff(MAY)
0x00410ef2:	jne	0x00410efb	; targets: 0x00410efb(MAY), 0x00410ef4(MAY)
0x00410ef4:	movl	(%esi), %ebx	; from: 0x00410ef2(MAY)
0x00410ef6:	subl	$0xfffffffc, %esi
0x00410ef9:	adcl	%ebx, %ebx
0x00410efb:	adcl	%eax, %eax	; from: 0x00410ef2(MAY)
0x00410efd:	addl	%ebx, %ebx
0x00410eff:	jae	0x00410ef0	; targets: 0x00410f01(MAY), 0x00410ef0(MAY)
0x00410f01:	jne	0x00410f0c	; targets: 0x00410f03(MAY), 0x00410f0c(MAY)	; from: 0x00410eff(MAY)
0x00410f03:	movl	(%esi), %ebx	; from: 0x00410f01(MAY)
0x00410f05:	subl	$0xfffffffc, %esi
0x00410f08:	adcl	%ebx, %ebx
0x00410f0a:	jae	0x00410ef0	; targets: 0x00410f0c(MAY), 0x00410ef0(MAY)
0x00410f0c:	xorl	%ecx, %ecx	; from: 0x00410f0a(MAY), 0x00410f01(MAY)
0x00410f0e:	subl	$0x3, %eax
0x00410f11:	jb	0x00410f20	; targets: 0x00410f13(MAY), 0x00410f20(MAY)
0x00410f13:	shll	$0x8, %eax	; from: 0x00410f11(MAY)
0x00410f16:	movb	(%esi), %al
0x00410f18:	incl	%esi
0x00410f19:	xorl	$0xffffffff, %eax
0x00410f1c:	je	0x00410f92	; targets: 0x00410f92(MAY), 0x00410f1e(MAY)
0x00410f1e:	movl	%eax, %ebp	; from: 0x00410f1c(MAY)
0x00410f20:	addl	%ebx, %ebx	; from: 0x00410f11(MAY)
0x00410f22:	jne	0x00410f2b	; targets: 0x00410f2b(MAY), 0x00410f24(MAY)
0x00410f24:	movl	(%esi), %ebx	; from: 0x00410f22(MAY)
0x00410f26:	subl	$0xfffffffc, %esi
0x00410f29:	adcl	%ebx, %ebx
0x00410f2b:	adcl	%ecx, %ecx	; from: 0x00410f22(MAY)
0x00410f2d:	addl	%ebx, %ebx
0x00410f2f:	jne	0x00410f38	; targets: 0x00410f38(MAY), 0x00410f31(MAY)
0x00410f31:	movl	(%esi), %ebx	; from: 0x00410f2f(MAY)
0x00410f33:	subl	$0xfffffffc, %esi
0x00410f36:	adcl	%ebx, %ebx
0x00410f38:	adcl	%ecx, %ecx	; from: 0x00410f2f(MAY)
0x00410f3a:	jne	0x00410f5c	; targets: 0x00410f5c(MAY), 0x00410f3c(MAY)
0x00410f3c:	incl	%ecx	; from: 0x00410f3a(MAY)
0x00410f3d:	addl	%ebx, %ebx	; from: 0x00410f57(MAY), 0x00410f4c(MAY)
0x00410f3f:	jne	0x00410f48	; targets: 0x00410f41(MAY), 0x00410f48(MAY)
0x00410f41:	movl	(%esi), %ebx	; from: 0x00410f3f(MAY)
0x00410f43:	subl	$0xfffffffc, %esi
0x00410f46:	adcl	%ebx, %ebx
0x00410f48:	adcl	%ecx, %ecx	; from: 0x00410f3f(MAY)
0x00410f4a:	addl	%ebx, %ebx
0x00410f4c:	jae	0x00410f3d	; targets: 0x00410f4e(MAY), 0x00410f3d(MAY)
0x00410f4e:	jne	0x00410f59	; targets: 0x00410f50(MAY), 0x00410f59(MAY)	; from: 0x00410f4c(MAY)
0x00410f50:	movl	(%esi), %ebx	; from: 0x00410f4e(MAY)
0x00410f52:	subl	$0xfffffffc, %esi
0x00410f55:	adcl	%ebx, %ebx
0x00410f57:	jae	0x00410f3d	; targets: 0x00410f3d(MAY), 0x00410f59(MAY)
0x00410f59:	addl	$0x2, %ecx	; from: 0x00410f57(MAY), 0x00410f4e(MAY)
0x00410f5c:	cmpl	$0xfffff300, %ebp	; from: 0x00410f3a(MAY)
0x00410f62:	adcl	$0x1, %ecx
0x00410f65:	leal	(%edi,%ebp), %edx
0x00410f68:	cmpl	$0xfffffffc, %ebp
0x00410f6b:	jbe	0x00410f7c	; targets: 0x00410f7c(MAY), 0x00410f6d(MAY)
0x00410f6d:	movb	(%edx), %al	; from: 0x00410f6b(MAY), 0x00410f74(MAY)
0x00410f6f:	incl	%edx
0x00410f70:	movb	%al, (%edi)
0x00410f72:	incl	%edi
0x00410f73:	decl	%ecx
0x00410f74:	jne	0x00410f6d	; targets: 0x00410f76(MAY), 0x00410f6d(MAY)
0x00410f76:	jmp	0x00410ede	; targets: 0x00410ede(MAY)	; from: 0x00410f74(MAY)
0x00410f7c:	movl	(%edx), %eax	; from: 0x00410f6b(MAY), 0x00410f89(MAY)
0x00410f7e:	addl	$0x4, %edx
0x00410f81:	movl	%eax, (%edi)
0x00410f83:	addl	$0x4, %edi
0x00410f86:	subl	$0x4, %ecx
0x00410f89:	ja	0x00410f7c	; targets: 0x00410f8b(MAY), 0x00410f7c(MAY)
0x00410f8b:	addl	%ecx, %edi	; from: 0x00410f89(MAY)
0x00410f8d:	jmp	0x00410ede	; targets: 0x00410ede(MAY)
0x00410f92:	popl	%esi	; from: 0x00410f1c(MAY)
0x00410f93:	movl	%esi, %edi
0x00410f95:	movl	$0x43, %ecx
0x00410f9a:	movb	(%edi), %al	; from: 0x00410fa6(MAY), 0x00410fa1(MAY)
0x00410f9c:	incl	%edi
0x00410f9d:	subb	$0xffffffe8, %al
0x00410f9f:	cmpb	$0x1, %al	; from: 0x00410fc4(MAY)
0x00410fa1:	ja	0x00410f9a	; targets: 0x00410fa3(MAY), 0x00410f9a(MAY)
0x00410fa3:	cmpb	$0x5, (%edi)	; from: 0x00410fa1(MAY)
0x00410fa6:	jne	0x00410f9a	; targets: 0x00410fa8(MAY), 0x00410f9a(MAY)
0x00410fa8:	movl	(%edi), %eax	; from: 0x00410fa6(MAY)
0x00410faa:	movb	0x4(%edi), %bl
0x00410fad:	shrw	$0x8, %ax
0x00410fb1:	roll	$0x10, %eax
0x00410fb4:	xchgb	%al, %ah
0x00410fb6:	subl	%edi, %eax
0x00410fb8:	subb	$0xffffffe8, %bl
0x00410fbb:	addl	%esi, %eax
0x00410fbd:	movl	%eax, (%edi)
0x00410fbf:	addl	$0x5, %edi
0x00410fc2:	movb	%bl, %al
0x00410fc4:	loop	0x00410f9f	; targets: 0x00410fc6(MAY), 0x00410f9f(MAY)
0x00410fc6:	leal	0xe000(%esi), %edi	; from: 0x00410fc4(MAY)
0x00410fcc:	movl	(%edi), %eax
0x00410fce:	orl	%eax, %eax
0x00410fd0:	je	0x0041100e	; targets: 0x0041100e(MAY), 0x00410fd2(MAY)
0x00410fd2:	movl	0x4(%edi), %ebx	; from: 0x00410fd0(MAY)
0x00410fd5:	leal	0x115ec(%eax,%esi), %eax
0x00410fdc:	addl	%esi, %ebx
0x00410fde:	pushl	%eax
0x00410fdf:	addl	$0x8, %edi
0x00410fe2:	call	0x11650(%esi)	; targets: unresolved
0x0041100e:	movl	0x11658(%esi), %ebp	; from: 0x00410fd0(MAY)
0x00411014:	leal	-4096(%esi), %edi
0x0041101a:	movl	$0x1000, %ebx
0x0041101f:	pushl	%eax
0x00411020:	pushl	%esp
0x00411021:	pushl	$0x4
0x00411023:	pushl	%ebx
0x00411024:	pushl	%edi
0x00411025:	call	%ebp	; targets: unresolved