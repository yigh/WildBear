
start:
0x00478ed0:	pusha	
0x00478ed1:	movl	$0x443000, %esi
0x00478ed6:	leal	-270336(%esi), %edi
0x00478edc:	movl	$0xd4c0cc14, 0x6609c(%edi)
0x00478ee6:	pushl	%edi
0x00478ee7:	orl	$0xffffffff, %ebp
0x00478eea:	jmp	0x00478efa	; targets: 0x00478efa(MAY)
0x00478ef0:	movb	(%esi), %al	; from: 0x00478f01(MAY)
0x00478ef2:	incl	%esi
0x00478ef3:	movb	%al, (%edi)
0x00478ef5:	incl	%edi
0x00478ef6:	addl	%ebx, %ebx	; from: 0x00478faf(MAY), 0x00478fc5(MAY)
0x00478ef8:	jne	0x00478f01	; targets: 0x00478f01(MAY), 0x00478efa(MAY)
0x00478efa:	movl	(%esi), %ebx	; from: 0x00478eea(MAY), 0x00478ef8(MAY)
0x00478efc:	subl	$0xfffffffc, %esi
0x00478eff:	adcl	%ebx, %ebx
0x00478f01:	jb	0x00478ef0	; targets: 0x00478ef0(MAY), 0x00478f03(MAY)	; from: 0x00478ef8(MAY)
0x00478f03:	movl	$0x1, %eax	; from: 0x00478f01(MAY)
0x00478f08:	addl	%ebx, %ebx	; from: 0x00478f32(MAY)
0x00478f0a:	jne	0x00478f13	; targets: 0x00478f0c(MAY), 0x00478f13(MAY)
0x00478f0c:	movl	(%esi), %ebx	; from: 0x00478f0a(MAY)
0x00478f0e:	subl	$0xfffffffc, %esi
0x00478f11:	adcl	%ebx, %ebx
0x00478f13:	adcl	%eax, %eax	; from: 0x00478f0a(MAY)
0x00478f15:	addl	%ebx, %ebx
0x00478f17:	jae	0x00478f24	; targets: 0x00478f24(MAY), 0x00478f19(MAY)
0x00478f19:	jne	0x00478f43	; targets: 0x00478f43(MAY), 0x00478f1b(MAY)	; from: 0x00478f17(MAY)
0x00478f1b:	movl	(%esi), %ebx	; from: 0x00478f19(MAY)
0x00478f1d:	subl	$0xfffffffc, %esi
0x00478f20:	adcl	%ebx, %ebx
0x00478f22:	jb	0x00478f43	; targets: 0x00478f43(MAY), 0x00478f24(MAY)
0x00478f24:	decl	%eax	; from: 0x00478f17(MAY), 0x00478f22(MAY)
0x00478f25:	addl	%ebx, %ebx
0x00478f27:	jne	0x00478f30	; targets: 0x00478f30(MAY), 0x00478f29(MAY)
0x00478f29:	movl	(%esi), %ebx	; from: 0x00478f27(MAY)
0x00478f2b:	subl	$0xfffffffc, %esi
0x00478f2e:	adcl	%ebx, %ebx
0x00478f30:	adcl	%eax, %eax	; from: 0x00478f27(MAY)
0x00478f32:	jmp	0x00478f08	; targets: 0x00478f08(MAY)
0x00478f34:	addl	%ebx, %ebx	; from: 0x00478f66(MAY), 0x00478f74(MAY)
0x00478f36:	jne	0x00478f3f	; targets: 0x00478f3f(MAY), 0x00478f38(MAY)
0x00478f38:	movl	(%esi), %ebx	; from: 0x00478f36(MAY)
0x00478f3a:	subl	$0xfffffffc, %esi
0x00478f3d:	adcl	%ebx, %ebx
0x00478f3f:	adcl	%ecx, %ecx	; from: 0x00478f36(MAY)
0x00478f41:	jmp	0x00478f95	; targets: 0x00478f95(MAY)
0x00478f43:	xorl	%ecx, %ecx	; from: 0x00478f22(MAY), 0x00478f19(MAY)
0x00478f45:	subl	$0x3, %eax
0x00478f48:	jb	0x00478f5b	; targets: 0x00478f5b(MAY), 0x00478f4a(MAY)
0x00478f4a:	shll	$0x8, %eax	; from: 0x00478f48(MAY)
0x00478f4d:	movb	(%esi), %al
0x00478f4f:	incl	%esi
0x00478f50:	xorl	$0xffffffff, %eax
0x00478f53:	je	0x00478fca	; targets: 0x00478fca(MAY), 0x00478f55(MAY)
0x00478f55:	sarl	%eax	; from: 0x00478f53(MAY)
0x00478f57:	movl	%eax, %ebp
0x00478f59:	jmp	0x00478f66	; targets: 0x00478f66(MAY)
0x00478f5b:	addl	%ebx, %ebx	; from: 0x00478f48(MAY)
0x00478f5d:	jne	0x00478f66	; targets: 0x00478f5f(MAY), 0x00478f66(MAY)
0x00478f5f:	movl	(%esi), %ebx	; from: 0x00478f5d(MAY)
0x00478f61:	subl	$0xfffffffc, %esi
0x00478f64:	adcl	%ebx, %ebx
0x00478f66:	jb	0x00478f34	; targets: 0x00478f34(MAY), 0x00478f68(MAY)	; from: 0x00478f59(MAY), 0x00478f5d(MAY)
0x00478f68:	incl	%ecx	; from: 0x00478f66(MAY)
0x00478f69:	addl	%ebx, %ebx
0x00478f6b:	jne	0x00478f74	; targets: 0x00478f74(MAY), 0x00478f6d(MAY)
0x00478f6d:	movl	(%esi), %ebx	; from: 0x00478f6b(MAY)
0x00478f6f:	subl	$0xfffffffc, %esi
0x00478f72:	adcl	%ebx, %ebx
0x00478f74:	jb	0x00478f34	; targets: 0x00478f76(MAY), 0x00478f34(MAY)	; from: 0x00478f6b(MAY)
0x00478f76:	addl	%ebx, %ebx	; from: 0x00478f90(MAY), 0x00478f74(MAY), 0x00478f85(MAY)
0x00478f78:	jne	0x00478f81	; targets: 0x00478f81(MAY), 0x00478f7a(MAY)
0x00478f7a:	movl	(%esi), %ebx	; from: 0x00478f78(MAY)
0x00478f7c:	subl	$0xfffffffc, %esi
0x00478f7f:	adcl	%ebx, %ebx
0x00478f81:	adcl	%ecx, %ecx	; from: 0x00478f78(MAY)
0x00478f83:	addl	%ebx, %ebx
0x00478f85:	jae	0x00478f76	; targets: 0x00478f76(MAY), 0x00478f87(MAY)
0x00478f87:	jne	0x00478f92	; targets: 0x00478f92(MAY), 0x00478f89(MAY)	; from: 0x00478f85(MAY)
0x00478f89:	movl	(%esi), %ebx	; from: 0x00478f87(MAY)
0x00478f8b:	subl	$0xfffffffc, %esi
0x00478f8e:	adcl	%ebx, %ebx
0x00478f90:	jae	0x00478f76	; targets: 0x00478f76(MAY), 0x00478f92(MAY)
0x00478f92:	addl	$0x2, %ecx	; from: 0x00478f87(MAY), 0x00478f90(MAY)
0x00478f95:	cmpl	$0xfffffb00, %ebp	; from: 0x00478f41(MAY)
0x00478f9b:	adcl	$0x2, %ecx
0x00478f9e:	leal	(%edi,%ebp), %edx
0x00478fa1:	cmpl	$0xfffffffc, %ebp
0x00478fa4:	jbe	0x00478fb4	; targets: 0x00478fb4(MAY), 0x00478fa6(MAY)
0x00478fa6:	movb	(%edx), %al	; from: 0x00478fad(MAY), 0x00478fa4(MAY)
0x00478fa8:	incl	%edx
0x00478fa9:	movb	%al, (%edi)
0x00478fab:	incl	%edi
0x00478fac:	decl	%ecx
0x00478fad:	jne	0x00478fa6	; targets: 0x00478faf(MAY), 0x00478fa6(MAY)
0x00478faf:	jmp	0x00478ef6	; targets: 0x00478ef6(MAY)	; from: 0x00478fad(MAY)
0x00478fb4:	movl	(%edx), %eax	; from: 0x00478fa4(MAY), 0x00478fc1(MAY)
0x00478fb6:	addl	$0x4, %edx
0x00478fb9:	movl	%eax, (%edi)
0x00478fbb:	addl	$0x4, %edi
0x00478fbe:	subl	$0x4, %ecx
0x00478fc1:	ja	0x00478fb4	; targets: 0x00478fb4(MAY), 0x00478fc3(MAY)
0x00478fc3:	addl	%ecx, %edi	; from: 0x00478fc1(MAY)
0x00478fc5:	jmp	0x00478ef6	; targets: 0x00478ef6(MAY)
0x00478fca:	popl	%esi	; from: 0x00478f53(MAY)
0x00478fcb:	movl	%esi, %edi
0x00478fcd:	movl	$0x2807, %ecx
0x00478fd2:	movb	(%edi), %al	; from: 0x00478fde(MAY), 0x00478fd9(MAY)
0x00478fd4:	incl	%edi
0x00478fd5:	subb	$0xffffffe8, %al
0x00478fd7:	cmpb	$0x1, %al	; from: 0x00478ffc(MAY)
0x00478fd9:	ja	0x00478fd2	; targets: 0x00478fd2(MAY), 0x00478fdb(MAY)
0x00478fdb:	cmpb	$0x16, (%edi)	; from: 0x00478fd9(MAY)
0x00478fde:	jne	0x00478fd2	; targets: 0x00478fd2(MAY), 0x00478fe0(MAY)
0x00478fe0:	movl	(%edi), %eax	; from: 0x00478fde(MAY)
0x00478fe2:	movb	0x4(%edi), %bl
0x00478fe5:	shrw	$0x8, %ax
0x00478fe9:	roll	$0x10, %eax
0x00478fec:	xchgb	%al, %ah
0x00478fee:	subl	%edi, %eax
0x00478ff0:	subb	$0xffffffe8, %bl
0x00478ff3:	addl	%esi, %eax
0x00478ff5:	movl	%eax, (%edi)
0x00478ff7:	addl	$0x5, %edi
0x00478ffa:	movb	%bl, %al
0x00478ffc:	loop	0x00478fd7	; targets: 0x00478ffe(MAY), 0x00478fd7(MAY)
0x00478ffe:	leal	0x75000(%esi), %edi	; from: 0x00478ffc(MAY)
0x00479004:	movl	(%edi), %eax
0x00479006:	orl	%eax, %eax
0x00479008:	je	0x00479046	; targets: 0x0047900a(MAY), 0x00479046(MAY)
0x0047900a:	movl	0x4(%edi), %ebx	; from: 0x00479008(MAY)
0x0047900d:	leal	0x79000(%eax,%esi), %eax
0x00479014:	addl	%esi, %ebx
0x00479016:	pushl	%eax
0x00479017:	addl	$0x8, %edi
0x0047901a:	call	0x790c8(%esi)	; targets: unresolved
0x00479046:	movl	0x790d0(%esi), %ebp	; from: 0x00479008(MAY)
0x0047904c:	leal	-4096(%esi), %edi
0x00479052:	movl	$0x1000, %ebx
0x00479057:	pushl	%eax
0x00479058:	pushl	%esp
0x00479059:	pushl	$0x4
0x0047905b:	pushl	%ebx
0x0047905c:	pushl	%edi
0x0047905d:	call	%ebp	; targets: unresolved
