
start:
0x00426f30:	pusha	
0x00426f31:	movl	$0x40f015, %esi
0x00426f36:	leal	-57365(%esi), %edi
0x00426f3c:	pushl	%edi
0x00426f3d:	orl	$0xffffffff, %ebp
0x00426f40:	jmp	0x00426f52	; targets: 0x00426f52(MAY)
0x00426f48:	movb	(%esi), %al	; from: 0x00426f59(MAY)
0x00426f4a:	incl	%esi
0x00426f4b:	movb	%al, (%edi)
0x00426f4d:	incl	%edi
0x00426f4e:	addl	%ebx, %ebx	; from: 0x00426ffd(MAY), 0x00426fe6(MAY)
0x00426f50:	jne	0x00426f59	; targets: 0x00426f59(MAY), 0x00426f52(MAY)
0x00426f52:	movl	(%esi), %ebx	; from: 0x00426f40(MAY), 0x00426f50(MAY)
0x00426f54:	subl	$0xfffffffc, %esi
0x00426f57:	adcl	%ebx, %ebx
0x00426f59:	jb	0x00426f48	; targets: 0x00426f48(MAY), 0x00426f5b(MAY)	; from: 0x00426f50(MAY)
0x00426f5b:	movl	$0x1, %eax	; from: 0x00426f59(MAY)
0x00426f60:	addl	%ebx, %ebx	; from: 0x00426f6f(MAY), 0x00426f7a(MAY)
0x00426f62:	jne	0x00426f6b	; targets: 0x00426f64(MAY), 0x00426f6b(MAY)
0x00426f64:	movl	(%esi), %ebx	; from: 0x00426f62(MAY)
0x00426f66:	subl	$0xfffffffc, %esi
0x00426f69:	adcl	%ebx, %ebx
0x00426f6b:	adcl	%eax, %eax	; from: 0x00426f62(MAY)
0x00426f6d:	addl	%ebx, %ebx
0x00426f6f:	jae	0x00426f60	; targets: 0x00426f60(MAY), 0x00426f71(MAY)
0x00426f71:	jne	0x00426f7c	; targets: 0x00426f7c(MAY), 0x00426f73(MAY)	; from: 0x00426f6f(MAY)
0x00426f73:	movl	(%esi), %ebx	; from: 0x00426f71(MAY)
0x00426f75:	subl	$0xfffffffc, %esi
0x00426f78:	adcl	%ebx, %ebx
0x00426f7a:	jae	0x00426f60	; targets: 0x00426f60(MAY), 0x00426f7c(MAY)
0x00426f7c:	xorl	%ecx, %ecx	; from: 0x00426f71(MAY), 0x00426f7a(MAY)
0x00426f7e:	subl	$0x3, %eax
0x00426f81:	jb	0x00426f90	; targets: 0x00426f90(MAY), 0x00426f83(MAY)
0x00426f83:	shll	$0x8, %eax	; from: 0x00426f81(MAY)
0x00426f86:	movb	(%esi), %al
0x00426f88:	incl	%esi
0x00426f89:	xorl	$0xffffffff, %eax
0x00426f8c:	je	0x00427002	; targets: 0x00427002(MAY), 0x00426f8e(MAY)
0x00426f8e:	movl	%eax, %ebp	; from: 0x00426f8c(MAY)
0x00426f90:	addl	%ebx, %ebx	; from: 0x00426f81(MAY)
0x00426f92:	jne	0x00426f9b	; targets: 0x00426f94(MAY), 0x00426f9b(MAY)
0x00426f94:	movl	(%esi), %ebx	; from: 0x00426f92(MAY)
0x00426f96:	subl	$0xfffffffc, %esi
0x00426f99:	adcl	%ebx, %ebx
0x00426f9b:	adcl	%ecx, %ecx	; from: 0x00426f92(MAY)
0x00426f9d:	addl	%ebx, %ebx
0x00426f9f:	jne	0x00426fa8	; targets: 0x00426fa8(MAY), 0x00426fa1(MAY)
0x00426fa1:	movl	(%esi), %ebx	; from: 0x00426f9f(MAY)
0x00426fa3:	subl	$0xfffffffc, %esi
0x00426fa6:	adcl	%ebx, %ebx
0x00426fa8:	adcl	%ecx, %ecx	; from: 0x00426f9f(MAY)
0x00426faa:	jne	0x00426fcc	; targets: 0x00426fac(MAY), 0x00426fcc(MAY)
0x00426fac:	incl	%ecx	; from: 0x00426faa(MAY)
0x00426fad:	addl	%ebx, %ebx	; from: 0x00426fc7(MAY), 0x00426fbc(MAY)
0x00426faf:	jne	0x00426fb8	; targets: 0x00426fb1(MAY), 0x00426fb8(MAY)
0x00426fb1:	movl	(%esi), %ebx	; from: 0x00426faf(MAY)
0x00426fb3:	subl	$0xfffffffc, %esi
0x00426fb6:	adcl	%ebx, %ebx
0x00426fb8:	adcl	%ecx, %ecx	; from: 0x00426faf(MAY)
0x00426fba:	addl	%ebx, %ebx
0x00426fbc:	jae	0x00426fad	; targets: 0x00426fad(MAY), 0x00426fbe(MAY)
0x00426fbe:	jne	0x00426fc9	; targets: 0x00426fc0(MAY), 0x00426fc9(MAY)	; from: 0x00426fbc(MAY)
0x00426fc0:	movl	(%esi), %ebx	; from: 0x00426fbe(MAY)
0x00426fc2:	subl	$0xfffffffc, %esi
0x00426fc5:	adcl	%ebx, %ebx
0x00426fc7:	jae	0x00426fad	; targets: 0x00426fad(MAY), 0x00426fc9(MAY)
0x00426fc9:	addl	$0x2, %ecx	; from: 0x00426fc7(MAY), 0x00426fbe(MAY)
0x00426fcc:	cmpl	$0xfffff300, %ebp	; from: 0x00426faa(MAY)
0x00426fd2:	adcl	$0x1, %ecx
0x00426fd5:	leal	(%edi,%ebp), %edx
0x00426fd8:	cmpl	$0xfffffffc, %ebp
0x00426fdb:	jbe	0x00426fec	; targets: 0x00426fdd(MAY), 0x00426fec(MAY)
0x00426fdd:	movb	(%edx), %al	; from: 0x00426fdb(MAY), 0x00426fe4(MAY)
0x00426fdf:	incl	%edx
0x00426fe0:	movb	%al, (%edi)
0x00426fe2:	incl	%edi
0x00426fe3:	decl	%ecx
0x00426fe4:	jne	0x00426fdd	; targets: 0x00426fe6(MAY), 0x00426fdd(MAY)
0x00426fe6:	jmp	0x00426f4e	; targets: 0x00426f4e(MAY)	; from: 0x00426fe4(MAY)
0x00426fec:	movl	(%edx), %eax	; from: 0x00426ff9(MAY), 0x00426fdb(MAY)
0x00426fee:	addl	$0x4, %edx
0x00426ff1:	movl	%eax, (%edi)
0x00426ff3:	addl	$0x4, %edi
0x00426ff6:	subl	$0x4, %ecx
0x00426ff9:	ja	0x00426fec	; targets: 0x00426ffb(MAY), 0x00426fec(MAY)
0x00426ffb:	addl	%ecx, %edi	; from: 0x00426ff9(MAY)
0x00426ffd:	jmp	0x00426f4e	; targets: 0x00426f4e(MAY)
0x00427002:	popl	%esi	; from: 0x00426f8c(MAY)
0x00427003:	movl	%esi, %edi
0x00427005:	movl	$0x85, %ecx
0x0042700a:	movb	(%edi), %al	; from: 0x00427011(MAY), 0x00427016(MAY)
0x0042700c:	incl	%edi
0x0042700d:	subb	$0xffffffe8, %al
0x0042700f:	cmpb	$0x1, %al	; from: 0x00427034(MAY)
0x00427011:	ja	0x0042700a	; targets: 0x0042700a(MAY), 0x00427013(MAY)
0x00427013:	cmpb	$0x5a, (%edi)	; from: 0x00427011(MAY)
0x00427016:	jne	0x0042700a	; targets: 0x0042700a(MAY), 0x00427018(MAY)
0x00427018:	movl	(%edi), %eax	; from: 0x00427016(MAY)
0x0042701a:	movb	0x4(%edi), %bl
0x0042701d:	shrw	$0x8, %ax
0x00427021:	roll	$0x10, %eax
0x00427024:	xchgb	%al, %ah
0x00427026:	subl	%edi, %eax
0x00427028:	subb	$0xffffffe8, %bl
0x0042702b:	addl	%esi, %eax
0x0042702d:	movl	%eax, (%edi)
0x0042702f:	addl	$0x5, %edi
0x00427032:	movb	%bl, %al
0x00427034:	loop	0x0042700f	; targets: 0x00427036(MAY), 0x0042700f(MAY)
0x00427036:	leal	0x23000(%esi), %edi	; from: 0x00427034(MAY)
0x0042703c:	movl	(%edi), %eax
0x0042703e:	orl	%eax, %eax
0x00427040:	je	0x00427087	; targets: 0x00427042(MAY), 0x00427087(MAY)
0x00427042:	movl	0x4(%edi), %ebx	; from: 0x00427040(MAY)
0x00427045:	leal	0x27eb0(%eax,%esi), %eax
0x0042704c:	addl	%esi, %ebx
0x0042704e:	pushl	%eax
0x0042704f:	addl	$0x8, %edi
0x00427052:	call	0x27f28(%esi)	; targets: unresolved
0x00427087:	movl	0x27f30(%esi), %ebp	; from: 0x00427040(MAY)
0x0042708d:	leal	-4096(%esi), %edi
0x00427093:	movl	$0x1000, %ebx
0x00427098:	pushl	%eax
0x00427099:	pushl	%esp
0x0042709a:	pushl	$0x4
0x0042709c:	pushl	%ebx
0x0042709d:	pushl	%edi
0x0042709e:	call	%ebp	; targets: unresolved