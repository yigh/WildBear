
start:
0x004d9ea0:	pusha	
0x004d9ea1:	movl	$0x477000, %esi
0x004d9ea6:	leal	-417792(%esi), %edi
0x004d9eac:	pushl	%edi
0x004d9ead:	orl	$0xffffffff, %ebp
0x004d9eb0:	jmp	0x004d9ec2	; targets: 0x004d9ec2(MAY)
0x004d9eb8:	movb	(%esi), %al	; from: 0x004d9ec9(MAY)
0x004d9eba:	incl	%esi
0x004d9ebb:	movb	%al, (%edi)
0x004d9ebd:	incl	%edi
0x004d9ebe:	addl	%ebx, %ebx	; from: 0x004d9f77(MAY), 0x004d9f8d(MAY)
0x004d9ec0:	jne	0x004d9ec9	; targets: 0x004d9ec2(MAY), 0x004d9ec9(MAY)
0x004d9ec2:	movl	(%esi), %ebx	; from: 0x004d9ec0(MAY), 0x004d9eb0(MAY)
0x004d9ec4:	subl	$0xfffffffc, %esi
0x004d9ec7:	adcl	%ebx, %ebx
0x004d9ec9:	jb	0x004d9eb8	; targets: 0x004d9eb8(MAY), 0x004d9ecb(MAY)	; from: 0x004d9ec0(MAY)
0x004d9ecb:	movl	$0x1, %eax	; from: 0x004d9ec9(MAY)
0x004d9ed0:	addl	%ebx, %ebx	; from: 0x004d9efa(MAY)
0x004d9ed2:	jne	0x004d9edb	; targets: 0x004d9edb(MAY), 0x004d9ed4(MAY)
0x004d9ed4:	movl	(%esi), %ebx	; from: 0x004d9ed2(MAY)
0x004d9ed6:	subl	$0xfffffffc, %esi
0x004d9ed9:	adcl	%ebx, %ebx
0x004d9edb:	adcl	%eax, %eax	; from: 0x004d9ed2(MAY)
0x004d9edd:	addl	%ebx, %ebx
0x004d9edf:	jae	0x004d9eec	; targets: 0x004d9ee1(MAY), 0x004d9eec(MAY)
0x004d9ee1:	jne	0x004d9f0b	; targets: 0x004d9ee3(MAY), 0x004d9f0b(MAY)	; from: 0x004d9edf(MAY)
0x004d9ee3:	movl	(%esi), %ebx	; from: 0x004d9ee1(MAY)
0x004d9ee5:	subl	$0xfffffffc, %esi
0x004d9ee8:	adcl	%ebx, %ebx
0x004d9eea:	jb	0x004d9f0b	; targets: 0x004d9eec(MAY), 0x004d9f0b(MAY)
0x004d9eec:	decl	%eax	; from: 0x004d9eea(MAY), 0x004d9edf(MAY)
0x004d9eed:	addl	%ebx, %ebx
0x004d9eef:	jne	0x004d9ef8	; targets: 0x004d9ef8(MAY), 0x004d9ef1(MAY)
0x004d9ef1:	movl	(%esi), %ebx	; from: 0x004d9eef(MAY)
0x004d9ef3:	subl	$0xfffffffc, %esi
0x004d9ef6:	adcl	%ebx, %ebx
0x004d9ef8:	adcl	%eax, %eax	; from: 0x004d9eef(MAY)
0x004d9efa:	jmp	0x004d9ed0	; targets: 0x004d9ed0(MAY)
0x004d9efc:	addl	%ebx, %ebx	; from: 0x004d9f2e(MAY), 0x004d9f3c(MAY)
0x004d9efe:	jne	0x004d9f07	; targets: 0x004d9f00(MAY), 0x004d9f07(MAY)
0x004d9f00:	movl	(%esi), %ebx	; from: 0x004d9efe(MAY)
0x004d9f02:	subl	$0xfffffffc, %esi
0x004d9f05:	adcl	%ebx, %ebx
0x004d9f07:	adcl	%ecx, %ecx	; from: 0x004d9efe(MAY)
0x004d9f09:	jmp	0x004d9f5d	; targets: 0x004d9f5d(MAY)
0x004d9f0b:	xorl	%ecx, %ecx	; from: 0x004d9eea(MAY), 0x004d9ee1(MAY)
0x004d9f0d:	subl	$0x3, %eax
0x004d9f10:	jb	0x004d9f23	; targets: 0x004d9f23(MAY), 0x004d9f12(MAY)
0x004d9f12:	shll	$0x8, %eax	; from: 0x004d9f10(MAY)
0x004d9f15:	movb	(%esi), %al
0x004d9f17:	incl	%esi
0x004d9f18:	xorl	$0xffffffff, %eax
0x004d9f1b:	je	0x004d9f92	; targets: 0x004d9f1d(MAY), 0x004d9f92(MAY)
0x004d9f1d:	sarl	%eax	; from: 0x004d9f1b(MAY)
0x004d9f1f:	movl	%eax, %ebp
0x004d9f21:	jmp	0x004d9f2e	; targets: 0x004d9f2e(MAY)
0x004d9f23:	addl	%ebx, %ebx	; from: 0x004d9f10(MAY)
0x004d9f25:	jne	0x004d9f2e	; targets: 0x004d9f27(MAY), 0x004d9f2e(MAY)
0x004d9f27:	movl	(%esi), %ebx	; from: 0x004d9f25(MAY)
0x004d9f29:	subl	$0xfffffffc, %esi
0x004d9f2c:	adcl	%ebx, %ebx
0x004d9f2e:	jb	0x004d9efc	; targets: 0x004d9efc(MAY), 0x004d9f30(MAY)	; from: 0x004d9f21(MAY), 0x004d9f25(MAY)
0x004d9f30:	incl	%ecx	; from: 0x004d9f2e(MAY)
0x004d9f31:	addl	%ebx, %ebx
0x004d9f33:	jne	0x004d9f3c	; targets: 0x004d9f35(MAY), 0x004d9f3c(MAY)
0x004d9f35:	movl	(%esi), %ebx	; from: 0x004d9f33(MAY)
0x004d9f37:	subl	$0xfffffffc, %esi
0x004d9f3a:	adcl	%ebx, %ebx
0x004d9f3c:	jb	0x004d9efc	; targets: 0x004d9f3e(MAY), 0x004d9efc(MAY)	; from: 0x004d9f33(MAY)
0x004d9f3e:	addl	%ebx, %ebx	; from: 0x004d9f4d(MAY), 0x004d9f3c(MAY), 0x004d9f58(MAY)
0x004d9f40:	jne	0x004d9f49	; targets: 0x004d9f42(MAY), 0x004d9f49(MAY)
0x004d9f42:	movl	(%esi), %ebx	; from: 0x004d9f40(MAY)
0x004d9f44:	subl	$0xfffffffc, %esi
0x004d9f47:	adcl	%ebx, %ebx
0x004d9f49:	adcl	%ecx, %ecx	; from: 0x004d9f40(MAY)
0x004d9f4b:	addl	%ebx, %ebx
0x004d9f4d:	jae	0x004d9f3e	; targets: 0x004d9f3e(MAY), 0x004d9f4f(MAY)
0x004d9f4f:	jne	0x004d9f5a	; targets: 0x004d9f5a(MAY), 0x004d9f51(MAY)	; from: 0x004d9f4d(MAY)
0x004d9f51:	movl	(%esi), %ebx	; from: 0x004d9f4f(MAY)
0x004d9f53:	subl	$0xfffffffc, %esi
0x004d9f56:	adcl	%ebx, %ebx
0x004d9f58:	jae	0x004d9f3e	; targets: 0x004d9f5a(MAY), 0x004d9f3e(MAY)
0x004d9f5a:	addl	$0x2, %ecx	; from: 0x004d9f58(MAY), 0x004d9f4f(MAY)
0x004d9f5d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d9f09(MAY)
0x004d9f63:	adcl	$0x2, %ecx
0x004d9f66:	leal	(%edi,%ebp), %edx
0x004d9f69:	cmpl	$0xfffffffc, %ebp
0x004d9f6c:	jbe	0x004d9f7c	; targets: 0x004d9f7c(MAY), 0x004d9f6e(MAY)
0x004d9f6e:	movb	(%edx), %al	; from: 0x004d9f6c(MAY), 0x004d9f75(MAY)
0x004d9f70:	incl	%edx
0x004d9f71:	movb	%al, (%edi)
0x004d9f73:	incl	%edi
0x004d9f74:	decl	%ecx
0x004d9f75:	jne	0x004d9f6e	; targets: 0x004d9f77(MAY), 0x004d9f6e(MAY)
0x004d9f77:	jmp	0x004d9ebe	; targets: 0x004d9ebe(MAY)	; from: 0x004d9f75(MAY)
0x004d9f7c:	movl	(%edx), %eax	; from: 0x004d9f89(MAY), 0x004d9f6c(MAY)
0x004d9f7e:	addl	$0x4, %edx
0x004d9f81:	movl	%eax, (%edi)
0x004d9f83:	addl	$0x4, %edi
0x004d9f86:	subl	$0x4, %ecx
0x004d9f89:	ja	0x004d9f7c	; targets: 0x004d9f7c(MAY), 0x004d9f8b(MAY)
0x004d9f8b:	addl	%ecx, %edi	; from: 0x004d9f89(MAY)
0x004d9f8d:	jmp	0x004d9ebe	; targets: 0x004d9ebe(MAY)
0x004d9f92:	popl	%esi	; from: 0x004d9f1b(MAY)
0x004d9f93:	movl	%esi, %edi
0x004d9f95:	movl	$0x218, %ecx
0x004d9f9a:	movb	(%edi), %al	; from: 0x004d9fa6(MAY), 0x004d9fa1(MAY)
0x004d9f9c:	incl	%edi
0x004d9f9d:	subb	$0xffffffe8, %al
0x004d9f9f:	cmpb	$0x1, %al	; from: 0x004d9fc4(MAY)
0x004d9fa1:	ja	0x004d9f9a	; targets: 0x004d9fa3(MAY), 0x004d9f9a(MAY)
0x004d9fa3:	cmpb	$0x7, (%edi)	; from: 0x004d9fa1(MAY)
0x004d9fa6:	jne	0x004d9f9a	; targets: 0x004d9f9a(MAY), 0x004d9fa8(MAY)
0x004d9fa8:	movl	(%edi), %eax	; from: 0x004d9fa6(MAY)
0x004d9faa:	movb	0x4(%edi), %bl
0x004d9fad:	shrw	$0x8, %ax
0x004d9fb1:	roll	$0x10, %eax
0x004d9fb4:	xchgb	%al, %ah
0x004d9fb6:	subl	%edi, %eax
0x004d9fb8:	subb	$0xffffffe8, %bl
0x004d9fbb:	addl	%esi, %eax
0x004d9fbd:	movl	%eax, (%edi)
0x004d9fbf:	addl	$0x5, %edi
0x004d9fc2:	movb	%bl, %al
0x004d9fc4:	loop	0x004d9f9f	; targets: 0x004d9fc6(MAY), 0x004d9f9f(MAY)
0x004d9fc6:	leal	0xc7000(%esi), %edi	; from: 0x004d9fc4(MAY)
0x004d9fcc:	movl	(%edi), %eax
0x004d9fce:	orl	%eax, %eax
0x004d9fd0:	je	0x004da00e	; targets: 0x004d9fd2(MAY), 0x004da00e(MAY)
0x004d9fd2:	movl	0x4(%edi), %ebx	; from: 0x004d9fd0(MAY)
0x004d9fd5:	leal	0xce2e4(%eax,%esi), %eax
0x004d9fdc:	addl	%esi, %ebx
0x004d9fde:	pushl	%eax
0x004d9fdf:	addl	$0x8, %edi
0x004d9fe2:	call	0xce370(%esi)	; targets: unresolved
0x004da00e:	movl	0xce378(%esi), %ebp	; from: 0x004d9fd0(MAY)
0x004da014:	leal	-4096(%esi), %edi
0x004da01a:	movl	$0x1000, %ebx
0x004da01f:	pushl	%eax
0x004da020:	pushl	%esp
0x004da021:	pushl	$0x4
0x004da023:	pushl	%ebx
0x004da024:	pushl	%edi
0x004da025:	call	%ebp	; targets: unresolved
