
start:
0x004c0ea0:	pusha	
0x004c0ea1:	movl	$0x467000, %esi
0x004c0ea6:	leal	-417792(%esi), %edi
0x004c0eac:	pushl	%edi
0x004c0ead:	orl	$0xffffffff, %ebp
0x004c0eb0:	jmp	0x004c0ec2	; targets: 0x004c0ec2(MAY)
0x004c0eb8:	movb	(%esi), %al	; from: 0x004c0ec9(MAY)
0x004c0eba:	incl	%esi
0x004c0ebb:	movb	%al, (%edi)
0x004c0ebd:	incl	%edi
0x004c0ebe:	addl	%ebx, %ebx	; from: 0x004c0f77(MAY), 0x004c0f8d(MAY)
0x004c0ec0:	jne	0x004c0ec9	; targets: 0x004c0ec9(MAY), 0x004c0ec2(MAY)
0x004c0ec2:	movl	(%esi), %ebx	; from: 0x004c0eb0(MAY), 0x004c0ec0(MAY)
0x004c0ec4:	subl	$0xfffffffc, %esi
0x004c0ec7:	adcl	%ebx, %ebx
0x004c0ec9:	jb	0x004c0eb8	; targets: 0x004c0eb8(MAY), 0x004c0ecb(MAY)	; from: 0x004c0ec0(MAY)
0x004c0ecb:	movl	$0x1, %eax	; from: 0x004c0ec9(MAY)
0x004c0ed0:	addl	%ebx, %ebx	; from: 0x004c0efa(MAY)
0x004c0ed2:	jne	0x004c0edb	; targets: 0x004c0ed4(MAY), 0x004c0edb(MAY)
0x004c0ed4:	movl	(%esi), %ebx	; from: 0x004c0ed2(MAY)
0x004c0ed6:	subl	$0xfffffffc, %esi
0x004c0ed9:	adcl	%ebx, %ebx
0x004c0edb:	adcl	%eax, %eax	; from: 0x004c0ed2(MAY)
0x004c0edd:	addl	%ebx, %ebx
0x004c0edf:	jae	0x004c0eec	; targets: 0x004c0eec(MAY), 0x004c0ee1(MAY)
0x004c0ee1:	jne	0x004c0f0b	; targets: 0x004c0ee3(MAY), 0x004c0f0b(MAY)	; from: 0x004c0edf(MAY)
0x004c0ee3:	movl	(%esi), %ebx	; from: 0x004c0ee1(MAY)
0x004c0ee5:	subl	$0xfffffffc, %esi
0x004c0ee8:	adcl	%ebx, %ebx
0x004c0eea:	jb	0x004c0f0b	; targets: 0x004c0f0b(MAY), 0x004c0eec(MAY)
0x004c0eec:	decl	%eax	; from: 0x004c0edf(MAY), 0x004c0eea(MAY)
0x004c0eed:	addl	%ebx, %ebx
0x004c0eef:	jne	0x004c0ef8	; targets: 0x004c0ef1(MAY), 0x004c0ef8(MAY)
0x004c0ef1:	movl	(%esi), %ebx	; from: 0x004c0eef(MAY)
0x004c0ef3:	subl	$0xfffffffc, %esi
0x004c0ef6:	adcl	%ebx, %ebx
0x004c0ef8:	adcl	%eax, %eax	; from: 0x004c0eef(MAY)
0x004c0efa:	jmp	0x004c0ed0	; targets: 0x004c0ed0(MAY)
0x004c0efc:	addl	%ebx, %ebx	; from: 0x004c0f3c(MAY), 0x004c0f2e(MAY)
0x004c0efe:	jne	0x004c0f07	; targets: 0x004c0f07(MAY), 0x004c0f00(MAY)
0x004c0f00:	movl	(%esi), %ebx	; from: 0x004c0efe(MAY)
0x004c0f02:	subl	$0xfffffffc, %esi
0x004c0f05:	adcl	%ebx, %ebx
0x004c0f07:	adcl	%ecx, %ecx	; from: 0x004c0efe(MAY)
0x004c0f09:	jmp	0x004c0f5d	; targets: 0x004c0f5d(MAY)
0x004c0f0b:	xorl	%ecx, %ecx	; from: 0x004c0eea(MAY), 0x004c0ee1(MAY)
0x004c0f0d:	subl	$0x3, %eax
0x004c0f10:	jb	0x004c0f23	; targets: 0x004c0f23(MAY), 0x004c0f12(MAY)
0x004c0f12:	shll	$0x8, %eax	; from: 0x004c0f10(MAY)
0x004c0f15:	movb	(%esi), %al
0x004c0f17:	incl	%esi
0x004c0f18:	xorl	$0xffffffff, %eax
0x004c0f1b:	je	0x004c0f92	; targets: 0x004c0f92(MAY), 0x004c0f1d(MAY)
0x004c0f1d:	sarl	%eax	; from: 0x004c0f1b(MAY)
0x004c0f1f:	movl	%eax, %ebp
0x004c0f21:	jmp	0x004c0f2e	; targets: 0x004c0f2e(MAY)
0x004c0f23:	addl	%ebx, %ebx	; from: 0x004c0f10(MAY)
0x004c0f25:	jne	0x004c0f2e	; targets: 0x004c0f2e(MAY), 0x004c0f27(MAY)
0x004c0f27:	movl	(%esi), %ebx	; from: 0x004c0f25(MAY)
0x004c0f29:	subl	$0xfffffffc, %esi
0x004c0f2c:	adcl	%ebx, %ebx
0x004c0f2e:	jb	0x004c0efc	; targets: 0x004c0f30(MAY), 0x004c0efc(MAY)	; from: 0x004c0f25(MAY), 0x004c0f21(MAY)
0x004c0f30:	incl	%ecx	; from: 0x004c0f2e(MAY)
0x004c0f31:	addl	%ebx, %ebx
0x004c0f33:	jne	0x004c0f3c	; targets: 0x004c0f35(MAY), 0x004c0f3c(MAY)
0x004c0f35:	movl	(%esi), %ebx	; from: 0x004c0f33(MAY)
0x004c0f37:	subl	$0xfffffffc, %esi
0x004c0f3a:	adcl	%ebx, %ebx
0x004c0f3c:	jb	0x004c0efc	; targets: 0x004c0efc(MAY), 0x004c0f3e(MAY)	; from: 0x004c0f33(MAY)
0x004c0f3e:	addl	%ebx, %ebx	; from: 0x004c0f4d(MAY), 0x004c0f3c(MAY), 0x004c0f58(MAY)
0x004c0f40:	jne	0x004c0f49	; targets: 0x004c0f42(MAY), 0x004c0f49(MAY)
0x004c0f42:	movl	(%esi), %ebx	; from: 0x004c0f40(MAY)
0x004c0f44:	subl	$0xfffffffc, %esi
0x004c0f47:	adcl	%ebx, %ebx
0x004c0f49:	adcl	%ecx, %ecx	; from: 0x004c0f40(MAY)
0x004c0f4b:	addl	%ebx, %ebx
0x004c0f4d:	jae	0x004c0f3e	; targets: 0x004c0f4f(MAY), 0x004c0f3e(MAY)
0x004c0f4f:	jne	0x004c0f5a	; targets: 0x004c0f51(MAY), 0x004c0f5a(MAY)	; from: 0x004c0f4d(MAY)
0x004c0f51:	movl	(%esi), %ebx	; from: 0x004c0f4f(MAY)
0x004c0f53:	subl	$0xfffffffc, %esi
0x004c0f56:	adcl	%ebx, %ebx
0x004c0f58:	jae	0x004c0f3e	; targets: 0x004c0f5a(MAY), 0x004c0f3e(MAY)
0x004c0f5a:	addl	$0x2, %ecx	; from: 0x004c0f58(MAY), 0x004c0f4f(MAY)
0x004c0f5d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0f09(MAY)
0x004c0f63:	adcl	$0x2, %ecx
0x004c0f66:	leal	(%edi,%ebp), %edx
0x004c0f69:	cmpl	$0xfffffffc, %ebp
0x004c0f6c:	jbe	0x004c0f7c	; targets: 0x004c0f6e(MAY), 0x004c0f7c(MAY)
0x004c0f6e:	movb	(%edx), %al	; from: 0x004c0f6c(MAY), 0x004c0f75(MAY)
0x004c0f70:	incl	%edx
0x004c0f71:	movb	%al, (%edi)
0x004c0f73:	incl	%edi
0x004c0f74:	decl	%ecx
0x004c0f75:	jne	0x004c0f6e	; targets: 0x004c0f6e(MAY), 0x004c0f77(MAY)
0x004c0f77:	jmp	0x004c0ebe	; targets: 0x004c0ebe(MAY)	; from: 0x004c0f75(MAY)
0x004c0f7c:	movl	(%edx), %eax	; from: 0x004c0f89(MAY), 0x004c0f6c(MAY)
0x004c0f7e:	addl	$0x4, %edx
0x004c0f81:	movl	%eax, (%edi)
0x004c0f83:	addl	$0x4, %edi
0x004c0f86:	subl	$0x4, %ecx
0x004c0f89:	ja	0x004c0f7c	; targets: 0x004c0f7c(MAY), 0x004c0f8b(MAY)
0x004c0f8b:	addl	%ecx, %edi	; from: 0x004c0f89(MAY)
0x004c0f8d:	jmp	0x004c0ebe	; targets: 0x004c0ebe(MAY)
0x004c0f92:	popl	%esi	; from: 0x004c0f1b(MAY)
0x004c0f93:	movl	%esi, %edi
0x004c0f95:	movl	$0xe6, %ecx
0x004c0f9a:	movb	(%edi), %al	; from: 0x004c0fa6(MAY), 0x004c0fa1(MAY)
0x004c0f9c:	incl	%edi
0x004c0f9d:	subb	$0xffffffe8, %al
0x004c0f9f:	cmpb	$0x1, %al	; from: 0x004c0fc4(MAY)
0x004c0fa1:	ja	0x004c0f9a	; targets: 0x004c0fa3(MAY), 0x004c0f9a(MAY)
0x004c0fa3:	cmpb	$0x5, (%edi)	; from: 0x004c0fa1(MAY)
0x004c0fa6:	jne	0x004c0f9a	; targets: 0x004c0fa8(MAY), 0x004c0f9a(MAY)
0x004c0fa8:	movl	(%edi), %eax	; from: 0x004c0fa6(MAY)
0x004c0faa:	movb	0x4(%edi), %bl
0x004c0fad:	shrw	$0x8, %ax
0x004c0fb1:	roll	$0x10, %eax
0x004c0fb4:	xchgb	%al, %ah
0x004c0fb6:	subl	%edi, %eax
0x004c0fb8:	subb	$0xffffffe8, %bl
0x004c0fbb:	addl	%esi, %eax
0x004c0fbd:	movl	%eax, (%edi)
0x004c0fbf:	addl	$0x5, %edi
0x004c0fc2:	movb	%bl, %al
0x004c0fc4:	loop	0x004c0f9f	; targets: 0x004c0fc6(MAY), 0x004c0f9f(MAY)
0x004c0fc6:	leal	0xbe000(%esi), %edi	; from: 0x004c0fc4(MAY)
0x004c0fcc:	movl	(%edi), %eax
0x004c0fce:	orl	%eax, %eax
0x004c0fd0:	je	0x004c100e	; targets: 0x004c0fd2(MAY), 0x004c100e(MAY)
0x004c0fd2:	movl	0x4(%edi), %ebx	; from: 0x004c0fd0(MAY)
0x004c0fd5:	leal	0xc47e0(%eax,%esi), %eax
0x004c0fdc:	addl	%esi, %ebx
0x004c0fde:	pushl	%eax
0x004c0fdf:	addl	$0x8, %edi
0x004c0fe2:	call	0xc4830(%esi)	; targets: unresolved
0x004c100e:	movl	0xc4838(%esi), %ebp	; from: 0x004c0fd0(MAY)
0x004c1014:	leal	-4096(%esi), %edi
0x004c101a:	movl	$0x1000, %ebx
0x004c101f:	pushl	%eax
0x004c1020:	pushl	%esp
0x004c1021:	pushl	$0x4
0x004c1023:	pushl	%ebx
0x004c1024:	pushl	%edi
0x004c1025:	call	%ebp	; targets: unresolved
