
start:
0x00468e00:	pusha	
0x00468e01:	movl	$0x45f000, %esi
0x00468e06:	leal	-385024(%esi), %edi
0x00468e0c:	pushl	%edi
0x00468e0d:	orl	$0xffffffff, %ebp
0x00468e10:	jmp	0x00468e22	; targets: 0x00468e22(MAY)
0x00468e18:	movb	(%esi), %al	; from: 0x00468e29(MAY)
0x00468e1a:	incl	%esi
0x00468e1b:	movb	%al, (%edi)
0x00468e1d:	incl	%edi
0x00468e1e:	addl	%ebx, %ebx	; from: 0x00468ed7(MAY), 0x00468eed(MAY)
0x00468e20:	jne	0x00468e29	; targets: 0x00468e29(MAY), 0x00468e22(MAY)
0x00468e22:	movl	(%esi), %ebx	; from: 0x00468e20(MAY), 0x00468e10(MAY)
0x00468e24:	subl	$0xfffffffc, %esi
0x00468e27:	adcl	%ebx, %ebx
0x00468e29:	jb	0x00468e18	; targets: 0x00468e18(MAY), 0x00468e2b(MAY)	; from: 0x00468e20(MAY)
0x00468e2b:	movl	$0x1, %eax	; from: 0x00468e29(MAY)
0x00468e30:	addl	%ebx, %ebx	; from: 0x00468e5a(MAY)
0x00468e32:	jne	0x00468e3b	; targets: 0x00468e34(MAY), 0x00468e3b(MAY)
0x00468e34:	movl	(%esi), %ebx	; from: 0x00468e32(MAY)
0x00468e36:	subl	$0xfffffffc, %esi
0x00468e39:	adcl	%ebx, %ebx
0x00468e3b:	adcl	%eax, %eax	; from: 0x00468e32(MAY)
0x00468e3d:	addl	%ebx, %ebx
0x00468e3f:	jae	0x00468e4c	; targets: 0x00468e4c(MAY), 0x00468e41(MAY)
0x00468e41:	jne	0x00468e6b	; targets: 0x00468e43(MAY), 0x00468e6b(MAY)	; from: 0x00468e3f(MAY)
0x00468e43:	movl	(%esi), %ebx	; from: 0x00468e41(MAY)
0x00468e45:	subl	$0xfffffffc, %esi
0x00468e48:	adcl	%ebx, %ebx
0x00468e4a:	jb	0x00468e6b	; targets: 0x00468e6b(MAY), 0x00468e4c(MAY)
0x00468e4c:	decl	%eax	; from: 0x00468e3f(MAY), 0x00468e4a(MAY)
0x00468e4d:	addl	%ebx, %ebx
0x00468e4f:	jne	0x00468e58	; targets: 0x00468e51(MAY), 0x00468e58(MAY)
0x00468e51:	movl	(%esi), %ebx	; from: 0x00468e4f(MAY)
0x00468e53:	subl	$0xfffffffc, %esi
0x00468e56:	adcl	%ebx, %ebx
0x00468e58:	adcl	%eax, %eax	; from: 0x00468e4f(MAY)
0x00468e5a:	jmp	0x00468e30	; targets: 0x00468e30(MAY)
0x00468e5c:	addl	%ebx, %ebx	; from: 0x00468e9c(MAY), 0x00468e8e(MAY)
0x00468e5e:	jne	0x00468e67	; targets: 0x00468e67(MAY), 0x00468e60(MAY)
0x00468e60:	movl	(%esi), %ebx	; from: 0x00468e5e(MAY)
0x00468e62:	subl	$0xfffffffc, %esi
0x00468e65:	adcl	%ebx, %ebx
0x00468e67:	adcl	%ecx, %ecx	; from: 0x00468e5e(MAY)
0x00468e69:	jmp	0x00468ebd	; targets: 0x00468ebd(MAY)
0x00468e6b:	xorl	%ecx, %ecx	; from: 0x00468e4a(MAY), 0x00468e41(MAY)
0x00468e6d:	subl	$0x3, %eax
0x00468e70:	jb	0x00468e83	; targets: 0x00468e83(MAY), 0x00468e72(MAY)
0x00468e72:	shll	$0x8, %eax	; from: 0x00468e70(MAY)
0x00468e75:	movb	(%esi), %al
0x00468e77:	incl	%esi
0x00468e78:	xorl	$0xffffffff, %eax
0x00468e7b:	je	0x00468ef2	; targets: 0x00468ef2(MAY), 0x00468e7d(MAY)
0x00468e7d:	sarl	%eax	; from: 0x00468e7b(MAY)
0x00468e7f:	movl	%eax, %ebp
0x00468e81:	jmp	0x00468e8e	; targets: 0x00468e8e(MAY)
0x00468e83:	addl	%ebx, %ebx	; from: 0x00468e70(MAY)
0x00468e85:	jne	0x00468e8e	; targets: 0x00468e8e(MAY), 0x00468e87(MAY)
0x00468e87:	movl	(%esi), %ebx	; from: 0x00468e85(MAY)
0x00468e89:	subl	$0xfffffffc, %esi
0x00468e8c:	adcl	%ebx, %ebx
0x00468e8e:	jb	0x00468e5c	; targets: 0x00468e90(MAY), 0x00468e5c(MAY)	; from: 0x00468e85(MAY), 0x00468e81(MAY)
0x00468e90:	incl	%ecx	; from: 0x00468e8e(MAY)
0x00468e91:	addl	%ebx, %ebx
0x00468e93:	jne	0x00468e9c	; targets: 0x00468e9c(MAY), 0x00468e95(MAY)
0x00468e95:	movl	(%esi), %ebx	; from: 0x00468e93(MAY)
0x00468e97:	subl	$0xfffffffc, %esi
0x00468e9a:	adcl	%ebx, %ebx
0x00468e9c:	jb	0x00468e5c	; targets: 0x00468e5c(MAY), 0x00468e9e(MAY)	; from: 0x00468e93(MAY)
0x00468e9e:	addl	%ebx, %ebx	; from: 0x00468e9c(MAY), 0x00468ead(MAY), 0x00468eb8(MAY)
0x00468ea0:	jne	0x00468ea9	; targets: 0x00468ea9(MAY), 0x00468ea2(MAY)
0x00468ea2:	movl	(%esi), %ebx	; from: 0x00468ea0(MAY)
0x00468ea4:	subl	$0xfffffffc, %esi
0x00468ea7:	adcl	%ebx, %ebx
0x00468ea9:	adcl	%ecx, %ecx	; from: 0x00468ea0(MAY)
0x00468eab:	addl	%ebx, %ebx
0x00468ead:	jae	0x00468e9e	; targets: 0x00468eaf(MAY), 0x00468e9e(MAY)
0x00468eaf:	jne	0x00468eba	; targets: 0x00468eb1(MAY), 0x00468eba(MAY)	; from: 0x00468ead(MAY)
0x00468eb1:	movl	(%esi), %ebx	; from: 0x00468eaf(MAY)
0x00468eb3:	subl	$0xfffffffc, %esi
0x00468eb6:	adcl	%ebx, %ebx
0x00468eb8:	jae	0x00468e9e	; targets: 0x00468eba(MAY), 0x00468e9e(MAY)
0x00468eba:	addl	$0x2, %ecx	; from: 0x00468eb8(MAY), 0x00468eaf(MAY)
0x00468ebd:	cmpl	$0xfffffb00, %ebp	; from: 0x00468e69(MAY)
0x00468ec3:	adcl	$0x2, %ecx
0x00468ec6:	leal	(%edi,%ebp), %edx
0x00468ec9:	cmpl	$0xfffffffc, %ebp
0x00468ecc:	jbe	0x00468edc	; targets: 0x00468edc(MAY), 0x00468ece(MAY)
0x00468ece:	movb	(%edx), %al	; from: 0x00468ed5(MAY), 0x00468ecc(MAY)
0x00468ed0:	incl	%edx
0x00468ed1:	movb	%al, (%edi)
0x00468ed3:	incl	%edi
0x00468ed4:	decl	%ecx
0x00468ed5:	jne	0x00468ece	; targets: 0x00468ece(MAY), 0x00468ed7(MAY)
0x00468ed7:	jmp	0x00468e1e	; targets: 0x00468e1e(MAY)	; from: 0x00468ed5(MAY)
0x00468edc:	movl	(%edx), %eax	; from: 0x00468ecc(MAY), 0x00468ee9(MAY)
0x00468ede:	addl	$0x4, %edx
0x00468ee1:	movl	%eax, (%edi)
0x00468ee3:	addl	$0x4, %edi
0x00468ee6:	subl	$0x4, %ecx
0x00468ee9:	ja	0x00468edc	; targets: 0x00468eeb(MAY), 0x00468edc(MAY)
0x00468eeb:	addl	%ecx, %edi	; from: 0x00468ee9(MAY)
0x00468eed:	jmp	0x00468e1e	; targets: 0x00468e1e(MAY)
0x00468ef2:	popl	%esi	; from: 0x00468e7b(MAY)
0x00468ef3:	movl	%esi, %edi
0x00468ef5:	movl	$0x8d5, %ecx
0x00468efa:	movb	(%edi), %al	; from: 0x00468f06(MAY), 0x00468f01(MAY)
0x00468efc:	incl	%edi
0x00468efd:	subb	$0xffffffe8, %al
0x00468eff:	cmpb	$0x1, %al	; from: 0x00468f24(MAY)
0x00468f01:	ja	0x00468efa	; targets: 0x00468efa(MAY), 0x00468f03(MAY)
0x00468f03:	cmpb	$0x1, (%edi)	; from: 0x00468f01(MAY)
0x00468f06:	jne	0x00468efa	; targets: 0x00468f08(MAY), 0x00468efa(MAY)
0x00468f08:	movl	(%edi), %eax	; from: 0x00468f06(MAY)
0x00468f0a:	movb	0x4(%edi), %bl
0x00468f0d:	shrw	$0x8, %ax
0x00468f11:	roll	$0x10, %eax
0x00468f14:	xchgb	%al, %ah
0x00468f16:	subl	%edi, %eax
0x00468f18:	subb	$0xffffffe8, %bl
0x00468f1b:	addl	%esi, %eax
0x00468f1d:	movl	%eax, (%edi)
0x00468f1f:	addl	$0x5, %edi
0x00468f22:	movb	%bl, %al
0x00468f24:	loop	0x00468eff	; targets: 0x00468f26(MAY), 0x00468eff(MAY)
0x00468f26:	leal	0x66000(%esi), %edi	; from: 0x00468f24(MAY)
0x00468f2c:	movl	(%edi), %eax
0x00468f2e:	orl	%eax, %eax
0x00468f30:	je	0x00468f6e	; targets: 0x00468f32(MAY), 0x00468f6e(MAY)
0x00468f32:	movl	0x4(%edi), %ebx	; from: 0x00468f30(MAY)
0x00468f35:	leal	0xb3788(%eax,%esi), %eax
0x00468f3c:	addl	%esi, %ebx
0x00468f3e:	pushl	%eax
0x00468f3f:	addl	$0x8, %edi
0x00468f42:	call	0xb37ec(%esi)	; targets: unresolved
0x00468f6e:	movl	0xb37f4(%esi), %ebp	; from: 0x00468f30(MAY)
0x00468f74:	leal	-4096(%esi), %edi
0x00468f7a:	movl	$0x1000, %ebx
0x00468f7f:	pushl	%eax
0x00468f80:	pushl	%esp
0x00468f81:	pushl	$0x4
0x00468f83:	pushl	%ebx
0x00468f84:	pushl	%edi
0x00468f85:	call	%ebp	; targets: unresolved