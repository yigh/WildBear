
start:
0x004d9ef0:	pusha	
0x004d9ef1:	movl	$0x477000, %esi
0x004d9ef6:	leal	-417792(%esi), %edi
0x004d9efc:	pushl	%edi
0x004d9efd:	orl	$0xffffffff, %ebp
0x004d9f00:	jmp	0x004d9f12	; targets: 0x004d9f12(MAY)
0x004d9f08:	movb	(%esi), %al	; from: 0x004d9f19(MAY)
0x004d9f0a:	incl	%esi
0x004d9f0b:	movb	%al, (%edi)
0x004d9f0d:	incl	%edi
0x004d9f0e:	addl	%ebx, %ebx	; from: 0x004d9fc7(MAY), 0x004d9fdd(MAY)
0x004d9f10:	jne	0x004d9f19	; targets: 0x004d9f19(MAY), 0x004d9f12(MAY)
0x004d9f12:	movl	(%esi), %ebx	; from: 0x004d9f10(MAY), 0x004d9f00(MAY)
0x004d9f14:	subl	$0xfffffffc, %esi
0x004d9f17:	adcl	%ebx, %ebx
0x004d9f19:	jb	0x004d9f08	; targets: 0x004d9f1b(MAY), 0x004d9f08(MAY)	; from: 0x004d9f10(MAY)
0x004d9f1b:	movl	$0x1, %eax	; from: 0x004d9f19(MAY)
0x004d9f20:	addl	%ebx, %ebx	; from: 0x004d9f4a(MAY)
0x004d9f22:	jne	0x004d9f2b	; targets: 0x004d9f24(MAY), 0x004d9f2b(MAY)
0x004d9f24:	movl	(%esi), %ebx	; from: 0x004d9f22(MAY)
0x004d9f26:	subl	$0xfffffffc, %esi
0x004d9f29:	adcl	%ebx, %ebx
0x004d9f2b:	adcl	%eax, %eax	; from: 0x004d9f22(MAY)
0x004d9f2d:	addl	%ebx, %ebx
0x004d9f2f:	jae	0x004d9f3c	; targets: 0x004d9f3c(MAY), 0x004d9f31(MAY)
0x004d9f31:	jne	0x004d9f5b	; targets: 0x004d9f33(MAY), 0x004d9f5b(MAY)	; from: 0x004d9f2f(MAY)
0x004d9f33:	movl	(%esi), %ebx	; from: 0x004d9f31(MAY)
0x004d9f35:	subl	$0xfffffffc, %esi
0x004d9f38:	adcl	%ebx, %ebx
0x004d9f3a:	jb	0x004d9f5b	; targets: 0x004d9f5b(MAY), 0x004d9f3c(MAY)
0x004d9f3c:	decl	%eax	; from: 0x004d9f2f(MAY), 0x004d9f3a(MAY)
0x004d9f3d:	addl	%ebx, %ebx
0x004d9f3f:	jne	0x004d9f48	; targets: 0x004d9f41(MAY), 0x004d9f48(MAY)
0x004d9f41:	movl	(%esi), %ebx	; from: 0x004d9f3f(MAY)
0x004d9f43:	subl	$0xfffffffc, %esi
0x004d9f46:	adcl	%ebx, %ebx
0x004d9f48:	adcl	%eax, %eax	; from: 0x004d9f3f(MAY)
0x004d9f4a:	jmp	0x004d9f20	; targets: 0x004d9f20(MAY)
0x004d9f4c:	addl	%ebx, %ebx	; from: 0x004d9f8c(MAY), 0x004d9f7e(MAY)
0x004d9f4e:	jne	0x004d9f57	; targets: 0x004d9f57(MAY), 0x004d9f50(MAY)
0x004d9f50:	movl	(%esi), %ebx	; from: 0x004d9f4e(MAY)
0x004d9f52:	subl	$0xfffffffc, %esi
0x004d9f55:	adcl	%ebx, %ebx
0x004d9f57:	adcl	%ecx, %ecx	; from: 0x004d9f4e(MAY)
0x004d9f59:	jmp	0x004d9fad	; targets: 0x004d9fad(MAY)
0x004d9f5b:	xorl	%ecx, %ecx	; from: 0x004d9f3a(MAY), 0x004d9f31(MAY)
0x004d9f5d:	subl	$0x3, %eax
0x004d9f60:	jb	0x004d9f73	; targets: 0x004d9f73(MAY), 0x004d9f62(MAY)
0x004d9f62:	shll	$0x8, %eax	; from: 0x004d9f60(MAY)
0x004d9f65:	movb	(%esi), %al
0x004d9f67:	incl	%esi
0x004d9f68:	xorl	$0xffffffff, %eax
0x004d9f6b:	je	0x004d9fe2	; targets: 0x004d9fe2(MAY), 0x004d9f6d(MAY)
0x004d9f6d:	sarl	%eax	; from: 0x004d9f6b(MAY)
0x004d9f6f:	movl	%eax, %ebp
0x004d9f71:	jmp	0x004d9f7e	; targets: 0x004d9f7e(MAY)
0x004d9f73:	addl	%ebx, %ebx	; from: 0x004d9f60(MAY)
0x004d9f75:	jne	0x004d9f7e	; targets: 0x004d9f7e(MAY), 0x004d9f77(MAY)
0x004d9f77:	movl	(%esi), %ebx	; from: 0x004d9f75(MAY)
0x004d9f79:	subl	$0xfffffffc, %esi
0x004d9f7c:	adcl	%ebx, %ebx
0x004d9f7e:	jb	0x004d9f4c	; targets: 0x004d9f80(MAY), 0x004d9f4c(MAY)	; from: 0x004d9f75(MAY), 0x004d9f71(MAY)
0x004d9f80:	incl	%ecx	; from: 0x004d9f7e(MAY)
0x004d9f81:	addl	%ebx, %ebx
0x004d9f83:	jne	0x004d9f8c	; targets: 0x004d9f85(MAY), 0x004d9f8c(MAY)
0x004d9f85:	movl	(%esi), %ebx	; from: 0x004d9f83(MAY)
0x004d9f87:	subl	$0xfffffffc, %esi
0x004d9f8a:	adcl	%ebx, %ebx
0x004d9f8c:	jb	0x004d9f4c	; targets: 0x004d9f4c(MAY), 0x004d9f8e(MAY)	; from: 0x004d9f83(MAY)
0x004d9f8e:	addl	%ebx, %ebx	; from: 0x004d9f9d(MAY), 0x004d9f8c(MAY), 0x004d9fa8(MAY)
0x004d9f90:	jne	0x004d9f99	; targets: 0x004d9f92(MAY), 0x004d9f99(MAY)
0x004d9f92:	movl	(%esi), %ebx	; from: 0x004d9f90(MAY)
0x004d9f94:	subl	$0xfffffffc, %esi
0x004d9f97:	adcl	%ebx, %ebx
0x004d9f99:	adcl	%ecx, %ecx	; from: 0x004d9f90(MAY)
0x004d9f9b:	addl	%ebx, %ebx
0x004d9f9d:	jae	0x004d9f8e	; targets: 0x004d9f8e(MAY), 0x004d9f9f(MAY)
0x004d9f9f:	jne	0x004d9faa	; targets: 0x004d9fa1(MAY), 0x004d9faa(MAY)	; from: 0x004d9f9d(MAY)
0x004d9fa1:	movl	(%esi), %ebx	; from: 0x004d9f9f(MAY)
0x004d9fa3:	subl	$0xfffffffc, %esi
0x004d9fa6:	adcl	%ebx, %ebx
0x004d9fa8:	jae	0x004d9f8e	; targets: 0x004d9faa(MAY), 0x004d9f8e(MAY)
0x004d9faa:	addl	$0x2, %ecx	; from: 0x004d9fa8(MAY), 0x004d9f9f(MAY)
0x004d9fad:	cmpl	$0xfffffb00, %ebp	; from: 0x004d9f59(MAY)
0x004d9fb3:	adcl	$0x2, %ecx
0x004d9fb6:	leal	(%edi,%ebp), %edx
0x004d9fb9:	cmpl	$0xfffffffc, %ebp
0x004d9fbc:	jbe	0x004d9fcc	; targets: 0x004d9fbe(MAY), 0x004d9fcc(MAY)
0x004d9fbe:	movb	(%edx), %al	; from: 0x004d9fbc(MAY), 0x004d9fc5(MAY)
0x004d9fc0:	incl	%edx
0x004d9fc1:	movb	%al, (%edi)
0x004d9fc3:	incl	%edi
0x004d9fc4:	decl	%ecx
0x004d9fc5:	jne	0x004d9fbe	; targets: 0x004d9fbe(MAY), 0x004d9fc7(MAY)
0x004d9fc7:	jmp	0x004d9f0e	; targets: 0x004d9f0e(MAY)	; from: 0x004d9fc5(MAY)
0x004d9fcc:	movl	(%edx), %eax	; from: 0x004d9fbc(MAY), 0x004d9fd9(MAY)
0x004d9fce:	addl	$0x4, %edx
0x004d9fd1:	movl	%eax, (%edi)
0x004d9fd3:	addl	$0x4, %edi
0x004d9fd6:	subl	$0x4, %ecx
0x004d9fd9:	ja	0x004d9fcc	; targets: 0x004d9fdb(MAY), 0x004d9fcc(MAY)
0x004d9fdb:	addl	%ecx, %edi	; from: 0x004d9fd9(MAY)
0x004d9fdd:	jmp	0x004d9f0e	; targets: 0x004d9f0e(MAY)
0x004d9fe2:	popl	%esi	; from: 0x004d9f6b(MAY)
0x004d9fe3:	movl	%esi, %edi
0x004d9fe5:	movl	$0x218, %ecx
0x004d9fea:	movb	(%edi), %al	; from: 0x004d9ff6(MAY), 0x004d9ff1(MAY)
0x004d9fec:	incl	%edi
0x004d9fed:	subb	$0xffffffe8, %al
0x004d9fef:	cmpb	$0x1, %al	; from: 0x004da014(MAY)
0x004d9ff1:	ja	0x004d9fea	; targets: 0x004d9ff3(MAY), 0x004d9fea(MAY)
0x004d9ff3:	cmpb	$0x7, (%edi)	; from: 0x004d9ff1(MAY)
0x004d9ff6:	jne	0x004d9fea	; targets: 0x004d9ff8(MAY), 0x004d9fea(MAY)
0x004d9ff8:	movl	(%edi), %eax	; from: 0x004d9ff6(MAY)
0x004d9ffa:	movb	0x4(%edi), %bl
0x004d9ffd:	shrw	$0x8, %ax
0x004da001:	roll	$0x10, %eax
0x004da004:	xchgb	%al, %ah
0x004da006:	subl	%edi, %eax
0x004da008:	subb	$0xffffffe8, %bl
0x004da00b:	addl	%esi, %eax
0x004da00d:	movl	%eax, (%edi)
0x004da00f:	addl	$0x5, %edi
0x004da012:	movb	%bl, %al
0x004da014:	loop	0x004d9fef	; targets: 0x004da016(MAY), 0x004d9fef(MAY)
0x004da016:	leal	0xc7000(%esi), %edi	; from: 0x004da014(MAY)
0x004da01c:	movl	(%edi), %eax
0x004da01e:	orl	%eax, %eax
0x004da020:	je	0x004da05e	; targets: 0x004da022(MAY), 0x004da05e(MAY)
0x004da022:	movl	0x4(%edi), %ebx	; from: 0x004da020(MAY)
0x004da025:	leal	0xce2e4(%eax,%esi), %eax
0x004da02c:	addl	%esi, %ebx
0x004da02e:	pushl	%eax
0x004da02f:	addl	$0x8, %edi
0x004da032:	call	0xce370(%esi)	; targets: unresolved
0x004da05e:	movl	0xce378(%esi), %ebp	; from: 0x004da020(MAY)
0x004da064:	leal	-4096(%esi), %edi
0x004da06a:	movl	$0x1000, %ebx
0x004da06f:	pushl	%eax
0x004da070:	pushl	%esp
0x004da071:	pushl	$0x4
0x004da073:	pushl	%ebx
0x004da074:	pushl	%edi
0x004da075:	call	%ebp	; targets: unresolved
