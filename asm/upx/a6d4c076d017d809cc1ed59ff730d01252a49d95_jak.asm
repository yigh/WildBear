
start:
0x00424d20:	pusha	
0x00424d21:	movl	$0x40e015, %esi
0x00424d26:	leal	-53269(%esi), %edi
0x00424d2c:	pushl	%edi
0x00424d2d:	orl	$0xffffffff, %ebp
0x00424d30:	jmp	0x00424d42	; targets: 0x00424d42(MAY)
0x00424d38:	movb	(%esi), %al	; from: 0x00424d49(MAY)
0x00424d3a:	incl	%esi
0x00424d3b:	movb	%al, (%edi)
0x00424d3d:	incl	%edi
0x00424d3e:	addl	%ebx, %ebx	; from: 0x00424dd6(MAY), 0x00424ded(MAY)
0x00424d40:	jne	0x00424d49	; targets: 0x00424d49(MAY), 0x00424d42(MAY)
0x00424d42:	movl	(%esi), %ebx	; from: 0x00424d30(MAY), 0x00424d40(MAY)
0x00424d44:	subl	$0xfffffffc, %esi
0x00424d47:	adcl	%ebx, %ebx
0x00424d49:	jb	0x00424d38	; targets: 0x00424d4b(MAY), 0x00424d38(MAY)	; from: 0x00424d40(MAY)
0x00424d4b:	movl	$0x1, %eax	; from: 0x00424d49(MAY)
0x00424d50:	addl	%ebx, %ebx	; from: 0x00424d5f(MAY), 0x00424d6a(MAY)
0x00424d52:	jne	0x00424d5b	; targets: 0x00424d54(MAY), 0x00424d5b(MAY)
0x00424d54:	movl	(%esi), %ebx	; from: 0x00424d52(MAY)
0x00424d56:	subl	$0xfffffffc, %esi
0x00424d59:	adcl	%ebx, %ebx
0x00424d5b:	adcl	%eax, %eax	; from: 0x00424d52(MAY)
0x00424d5d:	addl	%ebx, %ebx
0x00424d5f:	jae	0x00424d50	; targets: 0x00424d50(MAY), 0x00424d61(MAY)
0x00424d61:	jne	0x00424d6c	; targets: 0x00424d6c(MAY), 0x00424d63(MAY)	; from: 0x00424d5f(MAY)
0x00424d63:	movl	(%esi), %ebx	; from: 0x00424d61(MAY)
0x00424d65:	subl	$0xfffffffc, %esi
0x00424d68:	adcl	%ebx, %ebx
0x00424d6a:	jae	0x00424d50	; targets: 0x00424d50(MAY), 0x00424d6c(MAY)
0x00424d6c:	xorl	%ecx, %ecx	; from: 0x00424d61(MAY), 0x00424d6a(MAY)
0x00424d6e:	subl	$0x3, %eax
0x00424d71:	jb	0x00424d80	; targets: 0x00424d80(MAY), 0x00424d73(MAY)
0x00424d73:	shll	$0x8, %eax	; from: 0x00424d71(MAY)
0x00424d76:	movb	(%esi), %al
0x00424d78:	incl	%esi
0x00424d79:	xorl	$0xffffffff, %eax
0x00424d7c:	je	0x00424df2	; targets: 0x00424df2(MAY), 0x00424d7e(MAY)
0x00424d7e:	movl	%eax, %ebp	; from: 0x00424d7c(MAY)
0x00424d80:	addl	%ebx, %ebx	; from: 0x00424d71(MAY)
0x00424d82:	jne	0x00424d8b	; targets: 0x00424d84(MAY), 0x00424d8b(MAY)
0x00424d84:	movl	(%esi), %ebx	; from: 0x00424d82(MAY)
0x00424d86:	subl	$0xfffffffc, %esi
0x00424d89:	adcl	%ebx, %ebx
0x00424d8b:	adcl	%ecx, %ecx	; from: 0x00424d82(MAY)
0x00424d8d:	addl	%ebx, %ebx
0x00424d8f:	jne	0x00424d98	; targets: 0x00424d98(MAY), 0x00424d91(MAY)
0x00424d91:	movl	(%esi), %ebx	; from: 0x00424d8f(MAY)
0x00424d93:	subl	$0xfffffffc, %esi
0x00424d96:	adcl	%ebx, %ebx
0x00424d98:	adcl	%ecx, %ecx	; from: 0x00424d8f(MAY)
0x00424d9a:	jne	0x00424dbc	; targets: 0x00424d9c(MAY), 0x00424dbc(MAY)
0x00424d9c:	incl	%ecx	; from: 0x00424d9a(MAY)
0x00424d9d:	addl	%ebx, %ebx	; from: 0x00424db7(MAY), 0x00424dac(MAY)
0x00424d9f:	jne	0x00424da8	; targets: 0x00424da1(MAY), 0x00424da8(MAY)
0x00424da1:	movl	(%esi), %ebx	; from: 0x00424d9f(MAY)
0x00424da3:	subl	$0xfffffffc, %esi
0x00424da6:	adcl	%ebx, %ebx
0x00424da8:	adcl	%ecx, %ecx	; from: 0x00424d9f(MAY)
0x00424daa:	addl	%ebx, %ebx
0x00424dac:	jae	0x00424d9d	; targets: 0x00424dae(MAY), 0x00424d9d(MAY)
0x00424dae:	jne	0x00424db9	; targets: 0x00424db9(MAY), 0x00424db0(MAY)	; from: 0x00424dac(MAY)
0x00424db0:	movl	(%esi), %ebx	; from: 0x00424dae(MAY)
0x00424db2:	subl	$0xfffffffc, %esi
0x00424db5:	adcl	%ebx, %ebx
0x00424db7:	jae	0x00424d9d	; targets: 0x00424d9d(MAY), 0x00424db9(MAY)
0x00424db9:	addl	$0x2, %ecx	; from: 0x00424db7(MAY), 0x00424dae(MAY)
0x00424dbc:	cmpl	$0xfffff300, %ebp	; from: 0x00424d9a(MAY)
0x00424dc2:	adcl	$0x1, %ecx
0x00424dc5:	leal	(%edi,%ebp), %edx
0x00424dc8:	cmpl	$0xfffffffc, %ebp
0x00424dcb:	jbe	0x00424ddc	; targets: 0x00424dcd(MAY), 0x00424ddc(MAY)
0x00424dcd:	movb	(%edx), %al	; from: 0x00424dcb(MAY), 0x00424dd4(MAY)
0x00424dcf:	incl	%edx
0x00424dd0:	movb	%al, (%edi)
0x00424dd2:	incl	%edi
0x00424dd3:	decl	%ecx
0x00424dd4:	jne	0x00424dcd	; targets: 0x00424dd6(MAY), 0x00424dcd(MAY)
0x00424dd6:	jmp	0x00424d3e	; targets: 0x00424d3e(MAY)	; from: 0x00424dd4(MAY)
0x00424ddc:	movl	(%edx), %eax	; from: 0x00424de9(MAY), 0x00424dcb(MAY)
0x00424dde:	addl	$0x4, %edx
0x00424de1:	movl	%eax, (%edi)
0x00424de3:	addl	$0x4, %edi
0x00424de6:	subl	$0x4, %ecx
0x00424de9:	ja	0x00424ddc	; targets: 0x00424ddc(MAY), 0x00424deb(MAY)
0x00424deb:	addl	%ecx, %edi	; from: 0x00424de9(MAY)
0x00424ded:	jmp	0x00424d3e	; targets: 0x00424d3e(MAY)
0x00424df2:	popl	%esi	; from: 0x00424d7c(MAY)
0x00424df3:	movl	%esi, %edi
0x00424df5:	movl	$0x27, %ecx
0x00424dfa:	movb	(%edi), %al	; from: 0x00424e06(MAY), 0x00424e01(MAY)
0x00424dfc:	incl	%edi
0x00424dfd:	subb	$0xffffffe8, %al
0x00424dff:	cmpb	$0x1, %al	; from: 0x00424e24(MAY)
0x00424e01:	ja	0x00424dfa	; targets: 0x00424e03(MAY), 0x00424dfa(MAY)
0x00424e03:	cmpb	$0x1, (%edi)	; from: 0x00424e01(MAY)
0x00424e06:	jne	0x00424dfa	; targets: 0x00424e08(MAY), 0x00424dfa(MAY)
0x00424e08:	movl	(%edi), %eax	; from: 0x00424e06(MAY)
0x00424e0a:	movb	0x4(%edi), %bl
0x00424e0d:	shrw	$0x8, %ax
0x00424e11:	roll	$0x10, %eax
0x00424e14:	xchgb	%al, %ah
0x00424e16:	subl	%edi, %eax
0x00424e18:	subb	$0xffffffe8, %bl
0x00424e1b:	addl	%esi, %eax
0x00424e1d:	movl	%eax, (%edi)
0x00424e1f:	addl	$0x5, %edi
0x00424e22:	movb	%bl, %al
0x00424e24:	loop	0x00424dff	; targets: 0x00424e26(MAY), 0x00424dff(MAY)
0x00424e26:	leal	0x22000(%esi), %edi	; from: 0x00424e24(MAY)
0x00424e2c:	movl	(%edi), %eax
0x00424e2e:	orl	%eax, %eax
0x00424e30:	je	0x00424e6e	; targets: 0x00424e6e(MAY), 0x00424e32(MAY)
0x00424e32:	movl	0x4(%edi), %ebx	; from: 0x00424e30(MAY)
0x00424e35:	leal	0x2455c(%eax,%esi), %eax
0x00424e3c:	addl	%esi, %ebx
0x00424e3e:	pushl	%eax
0x00424e3f:	addl	$0x8, %edi
0x00424e42:	call	0x245ac(%esi)	; targets: unresolved
0x00424e6e:	movl	0x245b4(%esi), %ebp	; from: 0x00424e30(MAY)
0x00424e74:	leal	-4096(%esi), %edi
0x00424e7a:	movl	$0x1000, %ebx
0x00424e7f:	pushl	%eax
0x00424e80:	pushl	%esp
0x00424e81:	pushl	$0x4
0x00424e83:	pushl	%ebx
0x00424e84:	pushl	%edi
0x00424e85:	call	%ebp	; targets: unresolved
