
start:
0x004c0ef0:	pusha	
0x004c0ef1:	movl	$0x467000, %esi
0x004c0ef6:	leal	-417792(%esi), %edi
0x004c0efc:	pushl	%edi
0x004c0efd:	orl	$0xffffffff, %ebp
0x004c0f00:	jmp	0x004c0f12	; targets: 0x004c0f12(MAY)
0x004c0f08:	movb	(%esi), %al	; from: 0x004c0f19(MAY)
0x004c0f0a:	incl	%esi
0x004c0f0b:	movb	%al, (%edi)
0x004c0f0d:	incl	%edi
0x004c0f0e:	addl	%ebx, %ebx	; from: 0x004c0fc7(MAY), 0x004c0fdd(MAY)
0x004c0f10:	jne	0x004c0f19	; targets: 0x004c0f19(MAY), 0x004c0f12(MAY)
0x004c0f12:	movl	(%esi), %ebx	; from: 0x004c0f10(MAY), 0x004c0f00(MAY)
0x004c0f14:	subl	$0xfffffffc, %esi
0x004c0f17:	adcl	%ebx, %ebx
0x004c0f19:	jb	0x004c0f08	; targets: 0x004c0f1b(MAY), 0x004c0f08(MAY)	; from: 0x004c0f10(MAY)
0x004c0f1b:	movl	$0x1, %eax	; from: 0x004c0f19(MAY)
0x004c0f20:	addl	%ebx, %ebx	; from: 0x004c0f4a(MAY)
0x004c0f22:	jne	0x004c0f2b	; targets: 0x004c0f2b(MAY), 0x004c0f24(MAY)
0x004c0f24:	movl	(%esi), %ebx	; from: 0x004c0f22(MAY)
0x004c0f26:	subl	$0xfffffffc, %esi
0x004c0f29:	adcl	%ebx, %ebx
0x004c0f2b:	adcl	%eax, %eax	; from: 0x004c0f22(MAY)
0x004c0f2d:	addl	%ebx, %ebx
0x004c0f2f:	jae	0x004c0f3c	; targets: 0x004c0f31(MAY), 0x004c0f3c(MAY)
0x004c0f31:	jne	0x004c0f5b	; targets: 0x004c0f33(MAY), 0x004c0f5b(MAY)	; from: 0x004c0f2f(MAY)
0x004c0f33:	movl	(%esi), %ebx	; from: 0x004c0f31(MAY)
0x004c0f35:	subl	$0xfffffffc, %esi
0x004c0f38:	adcl	%ebx, %ebx
0x004c0f3a:	jb	0x004c0f5b	; targets: 0x004c0f3c(MAY), 0x004c0f5b(MAY)
0x004c0f3c:	decl	%eax	; from: 0x004c0f3a(MAY), 0x004c0f2f(MAY)
0x004c0f3d:	addl	%ebx, %ebx
0x004c0f3f:	jne	0x004c0f48	; targets: 0x004c0f48(MAY), 0x004c0f41(MAY)
0x004c0f41:	movl	(%esi), %ebx	; from: 0x004c0f3f(MAY)
0x004c0f43:	subl	$0xfffffffc, %esi
0x004c0f46:	adcl	%ebx, %ebx
0x004c0f48:	adcl	%eax, %eax	; from: 0x004c0f3f(MAY)
0x004c0f4a:	jmp	0x004c0f20	; targets: 0x004c0f20(MAY)
0x004c0f4c:	addl	%ebx, %ebx	; from: 0x004c0f7e(MAY), 0x004c0f8c(MAY)
0x004c0f4e:	jne	0x004c0f57	; targets: 0x004c0f50(MAY), 0x004c0f57(MAY)
0x004c0f50:	movl	(%esi), %ebx	; from: 0x004c0f4e(MAY)
0x004c0f52:	subl	$0xfffffffc, %esi
0x004c0f55:	adcl	%ebx, %ebx
0x004c0f57:	adcl	%ecx, %ecx	; from: 0x004c0f4e(MAY)
0x004c0f59:	jmp	0x004c0fad	; targets: 0x004c0fad(MAY)
0x004c0f5b:	xorl	%ecx, %ecx	; from: 0x004c0f3a(MAY), 0x004c0f31(MAY)
0x004c0f5d:	subl	$0x3, %eax
0x004c0f60:	jb	0x004c0f73	; targets: 0x004c0f62(MAY), 0x004c0f73(MAY)
0x004c0f62:	shll	$0x8, %eax	; from: 0x004c0f60(MAY)
0x004c0f65:	movb	(%esi), %al
0x004c0f67:	incl	%esi
0x004c0f68:	xorl	$0xffffffff, %eax
0x004c0f6b:	je	0x004c0fe2	; targets: 0x004c0fe2(MAY), 0x004c0f6d(MAY)
0x004c0f6d:	sarl	%eax	; from: 0x004c0f6b(MAY)
0x004c0f6f:	movl	%eax, %ebp
0x004c0f71:	jmp	0x004c0f7e	; targets: 0x004c0f7e(MAY)
0x004c0f73:	addl	%ebx, %ebx	; from: 0x004c0f60(MAY)
0x004c0f75:	jne	0x004c0f7e	; targets: 0x004c0f77(MAY), 0x004c0f7e(MAY)
0x004c0f77:	movl	(%esi), %ebx	; from: 0x004c0f75(MAY)
0x004c0f79:	subl	$0xfffffffc, %esi
0x004c0f7c:	adcl	%ebx, %ebx
0x004c0f7e:	jb	0x004c0f4c	; targets: 0x004c0f80(MAY), 0x004c0f4c(MAY)	; from: 0x004c0f71(MAY), 0x004c0f75(MAY)
0x004c0f80:	incl	%ecx	; from: 0x004c0f7e(MAY)
0x004c0f81:	addl	%ebx, %ebx
0x004c0f83:	jne	0x004c0f8c	; targets: 0x004c0f8c(MAY), 0x004c0f85(MAY)
0x004c0f85:	movl	(%esi), %ebx	; from: 0x004c0f83(MAY)
0x004c0f87:	subl	$0xfffffffc, %esi
0x004c0f8a:	adcl	%ebx, %ebx
0x004c0f8c:	jb	0x004c0f4c	; targets: 0x004c0f8e(MAY), 0x004c0f4c(MAY)	; from: 0x004c0f83(MAY)
0x004c0f8e:	addl	%ebx, %ebx	; from: 0x004c0fa8(MAY), 0x004c0f8c(MAY), 0x004c0f9d(MAY)
0x004c0f90:	jne	0x004c0f99	; targets: 0x004c0f99(MAY), 0x004c0f92(MAY)
0x004c0f92:	movl	(%esi), %ebx	; from: 0x004c0f90(MAY)
0x004c0f94:	subl	$0xfffffffc, %esi
0x004c0f97:	adcl	%ebx, %ebx
0x004c0f99:	adcl	%ecx, %ecx	; from: 0x004c0f90(MAY)
0x004c0f9b:	addl	%ebx, %ebx
0x004c0f9d:	jae	0x004c0f8e	; targets: 0x004c0f9f(MAY), 0x004c0f8e(MAY)
0x004c0f9f:	jne	0x004c0faa	; targets: 0x004c0fa1(MAY), 0x004c0faa(MAY)	; from: 0x004c0f9d(MAY)
0x004c0fa1:	movl	(%esi), %ebx	; from: 0x004c0f9f(MAY)
0x004c0fa3:	subl	$0xfffffffc, %esi
0x004c0fa6:	adcl	%ebx, %ebx
0x004c0fa8:	jae	0x004c0f8e	; targets: 0x004c0f8e(MAY), 0x004c0faa(MAY)
0x004c0faa:	addl	$0x2, %ecx	; from: 0x004c0f9f(MAY), 0x004c0fa8(MAY)
0x004c0fad:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0f59(MAY)
0x004c0fb3:	adcl	$0x2, %ecx
0x004c0fb6:	leal	(%edi,%ebp), %edx
0x004c0fb9:	cmpl	$0xfffffffc, %ebp
0x004c0fbc:	jbe	0x004c0fcc	; targets: 0x004c0fbe(MAY), 0x004c0fcc(MAY)
0x004c0fbe:	movb	(%edx), %al	; from: 0x004c0fbc(MAY), 0x004c0fc5(MAY)
0x004c0fc0:	incl	%edx
0x004c0fc1:	movb	%al, (%edi)
0x004c0fc3:	incl	%edi
0x004c0fc4:	decl	%ecx
0x004c0fc5:	jne	0x004c0fbe	; targets: 0x004c0fc7(MAY), 0x004c0fbe(MAY)
0x004c0fc7:	jmp	0x004c0f0e	; targets: 0x004c0f0e(MAY)	; from: 0x004c0fc5(MAY)
0x004c0fcc:	movl	(%edx), %eax	; from: 0x004c0fd9(MAY), 0x004c0fbc(MAY)
0x004c0fce:	addl	$0x4, %edx
0x004c0fd1:	movl	%eax, (%edi)
0x004c0fd3:	addl	$0x4, %edi
0x004c0fd6:	subl	$0x4, %ecx
0x004c0fd9:	ja	0x004c0fcc	; targets: 0x004c0fcc(MAY), 0x004c0fdb(MAY)
0x004c0fdb:	addl	%ecx, %edi	; from: 0x004c0fd9(MAY)
0x004c0fdd:	jmp	0x004c0f0e	; targets: 0x004c0f0e(MAY)
0x004c0fe2:	popl	%esi	; from: 0x004c0f6b(MAY)
0x004c0fe3:	movl	%esi, %edi
0x004c0fe5:	movl	$0xe5, %ecx
0x004c0fea:	movb	(%edi), %al	; from: 0x004c0ff1(MAY), 0x004c0ff6(MAY)
0x004c0fec:	incl	%edi
0x004c0fed:	subb	$0xffffffe8, %al
0x004c0fef:	cmpb	$0x1, %al	; from: 0x004c1014(MAY)
0x004c0ff1:	ja	0x004c0fea	; targets: 0x004c0fea(MAY), 0x004c0ff3(MAY)
0x004c0ff3:	cmpb	$0x5, (%edi)	; from: 0x004c0ff1(MAY)
0x004c0ff6:	jne	0x004c0fea	; targets: 0x004c0ff8(MAY), 0x004c0fea(MAY)
0x004c0ff8:	movl	(%edi), %eax	; from: 0x004c0ff6(MAY)
0x004c0ffa:	movb	0x4(%edi), %bl
0x004c0ffd:	shrw	$0x8, %ax
0x004c1001:	roll	$0x10, %eax
0x004c1004:	xchgb	%al, %ah
0x004c1006:	subl	%edi, %eax
0x004c1008:	subb	$0xffffffe8, %bl
0x004c100b:	addl	%esi, %eax
0x004c100d:	movl	%eax, (%edi)
0x004c100f:	addl	$0x5, %edi
0x004c1012:	movb	%bl, %al
0x004c1014:	loop	0x004c0fef	; targets: 0x004c0fef(MAY), 0x004c1016(MAY)
0x004c1016:	leal	0xbe000(%esi), %edi	; from: 0x004c1014(MAY)
0x004c101c:	movl	(%edi), %eax
0x004c101e:	orl	%eax, %eax
0x004c1020:	je	0x004c105e	; targets: 0x004c105e(MAY), 0x004c1022(MAY)
0x004c1022:	movl	0x4(%edi), %ebx	; from: 0x004c1020(MAY)
0x004c1025:	leal	0xc47e0(%eax,%esi), %eax
0x004c102c:	addl	%esi, %ebx
0x004c102e:	pushl	%eax
0x004c102f:	addl	$0x8, %edi
0x004c1032:	call	0xc4830(%esi)	; targets: unresolved
0x004c105e:	movl	0xc4838(%esi), %ebp	; from: 0x004c1020(MAY)
0x004c1064:	leal	-4096(%esi), %edi
0x004c106a:	movl	$0x1000, %ebx
0x004c106f:	pushl	%eax
0x004c1070:	pushl	%esp
0x004c1071:	pushl	$0x4
0x004c1073:	pushl	%ebx
0x004c1074:	pushl	%edi
0x004c1075:	call	%ebp	; targets: unresolved
