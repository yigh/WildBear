
start:
0x00432d50:	pusha	
0x00432d51:	movl	$0x40c000, %esi
0x00432d56:	leal	-45056(%esi), %edi
0x00432d5c:	pushl	%edi
0x00432d5d:	orl	$0xffffffff, %ebp
0x00432d60:	jmp	0x00432d72	; targets: 0x00432d72(MAY)
0x00432d68:	movb	(%esi), %al	; from: 0x00432d79(MAY)
0x00432d6a:	incl	%esi
0x00432d6b:	movb	%al, (%edi)
0x00432d6d:	incl	%edi
0x00432d6e:	addl	%ebx, %ebx	; from: 0x00432e1d(MAY), 0x00432e06(MAY)
0x00432d70:	jne	0x00432d79	; targets: 0x00432d72(MAY), 0x00432d79(MAY)
0x00432d72:	movl	(%esi), %ebx	; from: 0x00432d60(MAY), 0x00432d70(MAY)
0x00432d74:	subl	$0xfffffffc, %esi
0x00432d77:	adcl	%ebx, %ebx
0x00432d79:	jb	0x00432d68	; targets: 0x00432d7b(MAY), 0x00432d68(MAY)	; from: 0x00432d70(MAY)
0x00432d7b:	movl	$0x1, %eax	; from: 0x00432d79(MAY)
0x00432d80:	addl	%ebx, %ebx	; from: 0x00432d9a(MAY), 0x00432d8f(MAY)
0x00432d82:	jne	0x00432d8b	; targets: 0x00432d8b(MAY), 0x00432d84(MAY)
0x00432d84:	movl	(%esi), %ebx	; from: 0x00432d82(MAY)
0x00432d86:	subl	$0xfffffffc, %esi
0x00432d89:	adcl	%ebx, %ebx
0x00432d8b:	adcl	%eax, %eax	; from: 0x00432d82(MAY)
0x00432d8d:	addl	%ebx, %ebx
0x00432d8f:	jae	0x00432d80	; targets: 0x00432d91(MAY), 0x00432d80(MAY)
0x00432d91:	jne	0x00432d9c	; targets: 0x00432d93(MAY), 0x00432d9c(MAY)	; from: 0x00432d8f(MAY)
0x00432d93:	movl	(%esi), %ebx	; from: 0x00432d91(MAY)
0x00432d95:	subl	$0xfffffffc, %esi
0x00432d98:	adcl	%ebx, %ebx
0x00432d9a:	jae	0x00432d80	; targets: 0x00432d80(MAY), 0x00432d9c(MAY)
0x00432d9c:	xorl	%ecx, %ecx	; from: 0x00432d91(MAY), 0x00432d9a(MAY)
0x00432d9e:	subl	$0x3, %eax
0x00432da1:	jb	0x00432db0	; targets: 0x00432db0(MAY), 0x00432da3(MAY)
0x00432da3:	shll	$0x8, %eax	; from: 0x00432da1(MAY)
0x00432da6:	movb	(%esi), %al
0x00432da8:	incl	%esi
0x00432da9:	xorl	$0xffffffff, %eax
0x00432dac:	je	0x00432e22	; targets: 0x00432e22(MAY), 0x00432dae(MAY)
0x00432dae:	movl	%eax, %ebp	; from: 0x00432dac(MAY)
0x00432db0:	addl	%ebx, %ebx	; from: 0x00432da1(MAY)
0x00432db2:	jne	0x00432dbb	; targets: 0x00432db4(MAY), 0x00432dbb(MAY)
0x00432db4:	movl	(%esi), %ebx	; from: 0x00432db2(MAY)
0x00432db6:	subl	$0xfffffffc, %esi
0x00432db9:	adcl	%ebx, %ebx
0x00432dbb:	adcl	%ecx, %ecx	; from: 0x00432db2(MAY)
0x00432dbd:	addl	%ebx, %ebx
0x00432dbf:	jne	0x00432dc8	; targets: 0x00432dc8(MAY), 0x00432dc1(MAY)
0x00432dc1:	movl	(%esi), %ebx	; from: 0x00432dbf(MAY)
0x00432dc3:	subl	$0xfffffffc, %esi
0x00432dc6:	adcl	%ebx, %ebx
0x00432dc8:	adcl	%ecx, %ecx	; from: 0x00432dbf(MAY)
0x00432dca:	jne	0x00432dec	; targets: 0x00432dec(MAY), 0x00432dcc(MAY)
0x00432dcc:	incl	%ecx	; from: 0x00432dca(MAY)
0x00432dcd:	addl	%ebx, %ebx	; from: 0x00432ddc(MAY), 0x00432de7(MAY)
0x00432dcf:	jne	0x00432dd8	; targets: 0x00432dd1(MAY), 0x00432dd8(MAY)
0x00432dd1:	movl	(%esi), %ebx	; from: 0x00432dcf(MAY)
0x00432dd3:	subl	$0xfffffffc, %esi
0x00432dd6:	adcl	%ebx, %ebx
0x00432dd8:	adcl	%ecx, %ecx	; from: 0x00432dcf(MAY)
0x00432dda:	addl	%ebx, %ebx
0x00432ddc:	jae	0x00432dcd	; targets: 0x00432dcd(MAY), 0x00432dde(MAY)
0x00432dde:	jne	0x00432de9	; targets: 0x00432de0(MAY), 0x00432de9(MAY)	; from: 0x00432ddc(MAY)
0x00432de0:	movl	(%esi), %ebx	; from: 0x00432dde(MAY)
0x00432de2:	subl	$0xfffffffc, %esi
0x00432de5:	adcl	%ebx, %ebx
0x00432de7:	jae	0x00432dcd	; targets: 0x00432dcd(MAY), 0x00432de9(MAY)
0x00432de9:	addl	$0x2, %ecx	; from: 0x00432dde(MAY), 0x00432de7(MAY)
0x00432dec:	cmpl	$0xfffff300, %ebp	; from: 0x00432dca(MAY)
0x00432df2:	adcl	$0x1, %ecx
0x00432df5:	leal	(%edi,%ebp), %edx
0x00432df8:	cmpl	$0xfffffffc, %ebp
0x00432dfb:	jbe	0x00432e0c	; targets: 0x00432e0c(MAY), 0x00432dfd(MAY)
0x00432dfd:	movb	(%edx), %al	; from: 0x00432dfb(MAY), 0x00432e04(MAY)
0x00432dff:	incl	%edx
0x00432e00:	movb	%al, (%edi)
0x00432e02:	incl	%edi
0x00432e03:	decl	%ecx
0x00432e04:	jne	0x00432dfd	; targets: 0x00432e06(MAY), 0x00432dfd(MAY)
0x00432e06:	jmp	0x00432d6e	; targets: 0x00432d6e(MAY)	; from: 0x00432e04(MAY)
0x00432e0c:	movl	(%edx), %eax	; from: 0x00432dfb(MAY), 0x00432e19(MAY)
0x00432e0e:	addl	$0x4, %edx
0x00432e11:	movl	%eax, (%edi)
0x00432e13:	addl	$0x4, %edi
0x00432e16:	subl	$0x4, %ecx
0x00432e19:	ja	0x00432e0c	; targets: 0x00432e1b(MAY), 0x00432e0c(MAY)
0x00432e1b:	addl	%ecx, %edi	; from: 0x00432e19(MAY)
0x00432e1d:	jmp	0x00432d6e	; targets: 0x00432d6e(MAY)
0x00432e22:	popl	%esi	; from: 0x00432dac(MAY)
0x00432e23:	movl	%esi, %edi
0x00432e25:	movl	$0x27, %ecx
0x00432e2a:	movb	(%edi), %al	; from: 0x00432e36(MAY), 0x00432e31(MAY)
0x00432e2c:	incl	%edi
0x00432e2d:	subb	$0xffffffe8, %al
0x00432e2f:	cmpb	$0x1, %al	; from: 0x00432e54(MAY)
0x00432e31:	ja	0x00432e2a	; targets: 0x00432e33(MAY), 0x00432e2a(MAY)
0x00432e33:	cmpb	$0x1a, (%edi)	; from: 0x00432e31(MAY)
0x00432e36:	jne	0x00432e2a	; targets: 0x00432e2a(MAY), 0x00432e38(MAY)
0x00432e38:	movl	(%edi), %eax	; from: 0x00432e36(MAY)
0x00432e3a:	movb	0x4(%edi), %bl
0x00432e3d:	shrw	$0x8, %ax
0x00432e41:	roll	$0x10, %eax
0x00432e44:	xchgb	%al, %ah
0x00432e46:	subl	%edi, %eax
0x00432e48:	subb	$0xffffffe8, %bl
0x00432e4b:	addl	%esi, %eax
0x00432e4d:	movl	%eax, (%edi)
0x00432e4f:	addl	$0x5, %edi
0x00432e52:	movb	%bl, %al
0x00432e54:	loop	0x00432e2f	; targets: 0x00432e2f(MAY), 0x00432e56(MAY)
0x00432e56:	leal	0x2f000(%esi), %edi	; from: 0x00432e54(MAY)
0x00432e5c:	movl	(%edi), %eax
0x00432e5e:	orl	%eax, %eax
0x00432e60:	je	0x00432ea7	; targets: 0x00432ea7(MAY), 0x00432e62(MAY)
0x00432e62:	movl	0x4(%edi), %ebx	; from: 0x00432e60(MAY)
0x00432e65:	leal	0x328fc(%eax,%esi), %eax
0x00432e6c:	addl	%esi, %ebx
0x00432e6e:	pushl	%eax
0x00432e6f:	addl	$0x8, %edi
0x00432e72:	call	0x32988(%esi)	; targets: unresolved
0x00432ea7:	movl	0x32990(%esi), %ebp	; from: 0x00432e60(MAY)
0x00432ead:	leal	-4096(%esi), %edi
0x00432eb3:	movl	$0x1000, %ebx
0x00432eb8:	pushl	%eax
0x00432eb9:	pushl	%esp
0x00432eba:	pushl	$0x4
0x00432ebc:	pushl	%ebx
0x00432ebd:	pushl	%edi
0x00432ebe:	call	%ebp	; targets: unresolved