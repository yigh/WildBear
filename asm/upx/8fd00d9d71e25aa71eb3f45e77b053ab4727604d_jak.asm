
start:
0x00427eb0:	pusha	
0x00427eb1:	movl	$0x410015, %esi
0x00427eb6:	leal	-61461(%esi), %edi
0x00427ebc:	pushl	%edi
0x00427ebd:	orl	$0xffffffff, %ebp
0x00427ec0:	jmp	0x00427ed2	; targets: 0x00427ed2(MAY)
0x00427ec8:	movb	(%esi), %al	; from: 0x00427ed9(MAY)
0x00427eca:	incl	%esi
0x00427ecb:	movb	%al, (%edi)
0x00427ecd:	incl	%edi
0x00427ece:	addl	%ebx, %ebx	; from: 0x00427f7d(MAY), 0x00427f66(MAY)
0x00427ed0:	jne	0x00427ed9	; targets: 0x00427ed9(MAY), 0x00427ed2(MAY)
0x00427ed2:	movl	(%esi), %ebx	; from: 0x00427ec0(MAY), 0x00427ed0(MAY)
0x00427ed4:	subl	$0xfffffffc, %esi
0x00427ed7:	adcl	%ebx, %ebx
0x00427ed9:	jb	0x00427ec8	; targets: 0x00427ec8(MAY), 0x00427edb(MAY)	; from: 0x00427ed0(MAY)
0x00427edb:	movl	$0x1, %eax	; from: 0x00427ed9(MAY)
0x00427ee0:	addl	%ebx, %ebx	; from: 0x00427eef(MAY), 0x00427efa(MAY)
0x00427ee2:	jne	0x00427eeb	; targets: 0x00427ee4(MAY), 0x00427eeb(MAY)
0x00427ee4:	movl	(%esi), %ebx	; from: 0x00427ee2(MAY)
0x00427ee6:	subl	$0xfffffffc, %esi
0x00427ee9:	adcl	%ebx, %ebx
0x00427eeb:	adcl	%eax, %eax	; from: 0x00427ee2(MAY)
0x00427eed:	addl	%ebx, %ebx
0x00427eef:	jae	0x00427ee0	; targets: 0x00427ee0(MAY), 0x00427ef1(MAY)
0x00427ef1:	jne	0x00427efc	; targets: 0x00427efc(MAY), 0x00427ef3(MAY)	; from: 0x00427eef(MAY)
0x00427ef3:	movl	(%esi), %ebx	; from: 0x00427ef1(MAY)
0x00427ef5:	subl	$0xfffffffc, %esi
0x00427ef8:	adcl	%ebx, %ebx
0x00427efa:	jae	0x00427ee0	; targets: 0x00427ee0(MAY), 0x00427efc(MAY)
0x00427efc:	xorl	%ecx, %ecx	; from: 0x00427ef1(MAY), 0x00427efa(MAY)
0x00427efe:	subl	$0x3, %eax
0x00427f01:	jb	0x00427f10	; targets: 0x00427f10(MAY), 0x00427f03(MAY)
0x00427f03:	shll	$0x8, %eax	; from: 0x00427f01(MAY)
0x00427f06:	movb	(%esi), %al
0x00427f08:	incl	%esi
0x00427f09:	xorl	$0xffffffff, %eax
0x00427f0c:	je	0x00427f82	; targets: 0x00427f82(MAY), 0x00427f0e(MAY)
0x00427f0e:	movl	%eax, %ebp	; from: 0x00427f0c(MAY)
0x00427f10:	addl	%ebx, %ebx	; from: 0x00427f01(MAY)
0x00427f12:	jne	0x00427f1b	; targets: 0x00427f14(MAY), 0x00427f1b(MAY)
0x00427f14:	movl	(%esi), %ebx	; from: 0x00427f12(MAY)
0x00427f16:	subl	$0xfffffffc, %esi
0x00427f19:	adcl	%ebx, %ebx
0x00427f1b:	adcl	%ecx, %ecx	; from: 0x00427f12(MAY)
0x00427f1d:	addl	%ebx, %ebx
0x00427f1f:	jne	0x00427f28	; targets: 0x00427f28(MAY), 0x00427f21(MAY)
0x00427f21:	movl	(%esi), %ebx	; from: 0x00427f1f(MAY)
0x00427f23:	subl	$0xfffffffc, %esi
0x00427f26:	adcl	%ebx, %ebx
0x00427f28:	adcl	%ecx, %ecx	; from: 0x00427f1f(MAY)
0x00427f2a:	jne	0x00427f4c	; targets: 0x00427f2c(MAY), 0x00427f4c(MAY)
0x00427f2c:	incl	%ecx	; from: 0x00427f2a(MAY)
0x00427f2d:	addl	%ebx, %ebx	; from: 0x00427f47(MAY), 0x00427f3c(MAY)
0x00427f2f:	jne	0x00427f38	; targets: 0x00427f31(MAY), 0x00427f38(MAY)
0x00427f31:	movl	(%esi), %ebx	; from: 0x00427f2f(MAY)
0x00427f33:	subl	$0xfffffffc, %esi
0x00427f36:	adcl	%ebx, %ebx
0x00427f38:	adcl	%ecx, %ecx	; from: 0x00427f2f(MAY)
0x00427f3a:	addl	%ebx, %ebx
0x00427f3c:	jae	0x00427f2d	; targets: 0x00427f2d(MAY), 0x00427f3e(MAY)
0x00427f3e:	jne	0x00427f49	; targets: 0x00427f40(MAY), 0x00427f49(MAY)	; from: 0x00427f3c(MAY)
0x00427f40:	movl	(%esi), %ebx	; from: 0x00427f3e(MAY)
0x00427f42:	subl	$0xfffffffc, %esi
0x00427f45:	adcl	%ebx, %ebx
0x00427f47:	jae	0x00427f2d	; targets: 0x00427f2d(MAY), 0x00427f49(MAY)
0x00427f49:	addl	$0x2, %ecx	; from: 0x00427f47(MAY), 0x00427f3e(MAY)
0x00427f4c:	cmpl	$0xfffff300, %ebp	; from: 0x00427f2a(MAY)
0x00427f52:	adcl	$0x1, %ecx
0x00427f55:	leal	(%edi,%ebp), %edx
0x00427f58:	cmpl	$0xfffffffc, %ebp
0x00427f5b:	jbe	0x00427f6c	; targets: 0x00427f5d(MAY), 0x00427f6c(MAY)
0x00427f5d:	movb	(%edx), %al	; from: 0x00427f5b(MAY), 0x00427f64(MAY)
0x00427f5f:	incl	%edx
0x00427f60:	movb	%al, (%edi)
0x00427f62:	incl	%edi
0x00427f63:	decl	%ecx
0x00427f64:	jne	0x00427f5d	; targets: 0x00427f66(MAY), 0x00427f5d(MAY)
0x00427f66:	jmp	0x00427ece	; targets: 0x00427ece(MAY)	; from: 0x00427f64(MAY)
0x00427f6c:	movl	(%edx), %eax	; from: 0x00427f5b(MAY), 0x00427f79(MAY)
0x00427f6e:	addl	$0x4, %edx
0x00427f71:	movl	%eax, (%edi)
0x00427f73:	addl	$0x4, %edi
0x00427f76:	subl	$0x4, %ecx
0x00427f79:	ja	0x00427f6c	; targets: 0x00427f7b(MAY), 0x00427f6c(MAY)
0x00427f7b:	addl	%ecx, %edi	; from: 0x00427f79(MAY)
0x00427f7d:	jmp	0x00427ece	; targets: 0x00427ece(MAY)
0x00427f82:	popl	%esi	; from: 0x00427f0c(MAY)
0x00427f83:	movl	%esi, %edi
0x00427f85:	movl	$0x81, %ecx
0x00427f8a:	movb	(%edi), %al	; from: 0x00427f91(MAY), 0x00427f96(MAY)
0x00427f8c:	incl	%edi
0x00427f8d:	subb	$0xffffffe8, %al
0x00427f8f:	cmpb	$0x1, %al	; from: 0x00427fb4(MAY)
0x00427f91:	ja	0x00427f8a	; targets: 0x00427f8a(MAY), 0x00427f93(MAY)
0x00427f93:	cmpb	$0x5a, (%edi)	; from: 0x00427f91(MAY)
0x00427f96:	jne	0x00427f8a	; targets: 0x00427f8a(MAY), 0x00427f98(MAY)
0x00427f98:	movl	(%edi), %eax	; from: 0x00427f96(MAY)
0x00427f9a:	movb	0x4(%edi), %bl
0x00427f9d:	shrw	$0x8, %ax
0x00427fa1:	roll	$0x10, %eax
0x00427fa4:	xchgb	%al, %ah
0x00427fa6:	subl	%edi, %eax
0x00427fa8:	subb	$0xffffffe8, %bl
0x00427fab:	addl	%esi, %eax
0x00427fad:	movl	%eax, (%edi)
0x00427faf:	addl	$0x5, %edi
0x00427fb2:	movb	%bl, %al
0x00427fb4:	loop	0x00427f8f	; targets: 0x00427fb6(MAY), 0x00427f8f(MAY)
0x00427fb6:	leal	0x24000(%esi), %edi	; from: 0x00427fb4(MAY)
0x00427fbc:	movl	(%edi), %eax
0x00427fbe:	orl	%eax, %eax
0x00427fc0:	je	0x00428007	; targets: 0x00427fc2(MAY), 0x00428007(MAY)
0x00427fc2:	movl	0x4(%edi), %ebx	; from: 0x00427fc0(MAY)
0x00427fc5:	leal	0x28eb0(%eax,%esi), %eax
0x00427fcc:	addl	%esi, %ebx
0x00427fce:	pushl	%eax
0x00427fcf:	addl	$0x8, %edi
0x00427fd2:	call	0x28f28(%esi)	; targets: unresolved
0x00428007:	movl	0x28f30(%esi), %ebp	; from: 0x00427fc0(MAY)
0x0042800d:	leal	-4096(%esi), %edi
0x00428013:	movl	$0x1000, %ebx
0x00428018:	pushl	%eax
0x00428019:	pushl	%esp
0x0042801a:	pushl	$0x4
0x0042801c:	pushl	%ebx
0x0042801d:	pushl	%edi
0x0042801e:	call	%ebp	; targets: unresolved
