
start:
0x00430d80:	pusha	
0x00430d81:	movl	$0x418015, %esi
0x00430d86:	leal	-94229(%esi), %edi
0x00430d8c:	pushl	%edi
0x00430d8d:	orl	$0xffffffff, %ebp
0x00430d90:	jmp	0x00430da2	; targets: 0x00430da2(MAY)
0x00430d98:	movb	(%esi), %al	; from: 0x00430da9(MAY)
0x00430d9a:	incl	%esi
0x00430d9b:	movb	%al, (%edi)
0x00430d9d:	incl	%edi
0x00430d9e:	addl	%ebx, %ebx	; from: 0x00430e4d(MAY), 0x00430e36(MAY)
0x00430da0:	jne	0x00430da9	; targets: 0x00430da2(MAY), 0x00430da9(MAY)
0x00430da2:	movl	(%esi), %ebx	; from: 0x00430da0(MAY), 0x00430d90(MAY)
0x00430da4:	subl	$0xfffffffc, %esi
0x00430da7:	adcl	%ebx, %ebx
0x00430da9:	jb	0x00430d98	; targets: 0x00430dab(MAY), 0x00430d98(MAY)	; from: 0x00430da0(MAY)
0x00430dab:	movl	$0x1, %eax	; from: 0x00430da9(MAY)
0x00430db0:	addl	%ebx, %ebx	; from: 0x00430dca(MAY), 0x00430dbf(MAY)
0x00430db2:	jne	0x00430dbb	; targets: 0x00430dbb(MAY), 0x00430db4(MAY)
0x00430db4:	movl	(%esi), %ebx	; from: 0x00430db2(MAY)
0x00430db6:	subl	$0xfffffffc, %esi
0x00430db9:	adcl	%ebx, %ebx
0x00430dbb:	adcl	%eax, %eax	; from: 0x00430db2(MAY)
0x00430dbd:	addl	%ebx, %ebx
0x00430dbf:	jae	0x00430db0	; targets: 0x00430dc1(MAY), 0x00430db0(MAY)
0x00430dc1:	jne	0x00430dcc	; targets: 0x00430dcc(MAY), 0x00430dc3(MAY)	; from: 0x00430dbf(MAY)
0x00430dc3:	movl	(%esi), %ebx	; from: 0x00430dc1(MAY)
0x00430dc5:	subl	$0xfffffffc, %esi
0x00430dc8:	adcl	%ebx, %ebx
0x00430dca:	jae	0x00430db0	; targets: 0x00430dcc(MAY), 0x00430db0(MAY)
0x00430dcc:	xorl	%ecx, %ecx	; from: 0x00430dca(MAY), 0x00430dc1(MAY)
0x00430dce:	subl	$0x3, %eax
0x00430dd1:	jb	0x00430de0	; targets: 0x00430dd3(MAY), 0x00430de0(MAY)
0x00430dd3:	shll	$0x8, %eax	; from: 0x00430dd1(MAY)
0x00430dd6:	movb	(%esi), %al
0x00430dd8:	incl	%esi
0x00430dd9:	xorl	$0xffffffff, %eax
0x00430ddc:	je	0x00430e52	; targets: 0x00430dde(MAY), 0x00430e52(MAY)
0x00430dde:	movl	%eax, %ebp	; from: 0x00430ddc(MAY)
0x00430de0:	addl	%ebx, %ebx	; from: 0x00430dd1(MAY)
0x00430de2:	jne	0x00430deb	; targets: 0x00430deb(MAY), 0x00430de4(MAY)
0x00430de4:	movl	(%esi), %ebx	; from: 0x00430de2(MAY)
0x00430de6:	subl	$0xfffffffc, %esi
0x00430de9:	adcl	%ebx, %ebx
0x00430deb:	adcl	%ecx, %ecx	; from: 0x00430de2(MAY)
0x00430ded:	addl	%ebx, %ebx
0x00430def:	jne	0x00430df8	; targets: 0x00430df1(MAY), 0x00430df8(MAY)
0x00430df1:	movl	(%esi), %ebx	; from: 0x00430def(MAY)
0x00430df3:	subl	$0xfffffffc, %esi
0x00430df6:	adcl	%ebx, %ebx
0x00430df8:	adcl	%ecx, %ecx	; from: 0x00430def(MAY)
0x00430dfa:	jne	0x00430e1c	; targets: 0x00430e1c(MAY), 0x00430dfc(MAY)
0x00430dfc:	incl	%ecx	; from: 0x00430dfa(MAY)
0x00430dfd:	addl	%ebx, %ebx	; from: 0x00430e17(MAY), 0x00430e0c(MAY)
0x00430dff:	jne	0x00430e08	; targets: 0x00430e01(MAY), 0x00430e08(MAY)
0x00430e01:	movl	(%esi), %ebx	; from: 0x00430dff(MAY)
0x00430e03:	subl	$0xfffffffc, %esi
0x00430e06:	adcl	%ebx, %ebx
0x00430e08:	adcl	%ecx, %ecx	; from: 0x00430dff(MAY)
0x00430e0a:	addl	%ebx, %ebx
0x00430e0c:	jae	0x00430dfd	; targets: 0x00430e0e(MAY), 0x00430dfd(MAY)
0x00430e0e:	jne	0x00430e19	; targets: 0x00430e10(MAY), 0x00430e19(MAY)	; from: 0x00430e0c(MAY)
0x00430e10:	movl	(%esi), %ebx	; from: 0x00430e0e(MAY)
0x00430e12:	subl	$0xfffffffc, %esi
0x00430e15:	adcl	%ebx, %ebx
0x00430e17:	jae	0x00430dfd	; targets: 0x00430dfd(MAY), 0x00430e19(MAY)
0x00430e19:	addl	$0x2, %ecx	; from: 0x00430e0e(MAY), 0x00430e17(MAY)
0x00430e1c:	cmpl	$0xfffff300, %ebp	; from: 0x00430dfa(MAY)
0x00430e22:	adcl	$0x1, %ecx
0x00430e25:	leal	(%edi,%ebp), %edx
0x00430e28:	cmpl	$0xfffffffc, %ebp
0x00430e2b:	jbe	0x00430e3c	; targets: 0x00430e2d(MAY), 0x00430e3c(MAY)
0x00430e2d:	movb	(%edx), %al	; from: 0x00430e2b(MAY), 0x00430e34(MAY)
0x00430e2f:	incl	%edx
0x00430e30:	movb	%al, (%edi)
0x00430e32:	incl	%edi
0x00430e33:	decl	%ecx
0x00430e34:	jne	0x00430e2d	; targets: 0x00430e36(MAY), 0x00430e2d(MAY)
0x00430e36:	jmp	0x00430d9e	; targets: 0x00430d9e(MAY)	; from: 0x00430e34(MAY)
0x00430e3c:	movl	(%edx), %eax	; from: 0x00430e49(MAY), 0x00430e2b(MAY)
0x00430e3e:	addl	$0x4, %edx
0x00430e41:	movl	%eax, (%edi)
0x00430e43:	addl	$0x4, %edi
0x00430e46:	subl	$0x4, %ecx
0x00430e49:	ja	0x00430e3c	; targets: 0x00430e3c(MAY), 0x00430e4b(MAY)
0x00430e4b:	addl	%ecx, %edi	; from: 0x00430e49(MAY)
0x00430e4d:	jmp	0x00430d9e	; targets: 0x00430d9e(MAY)
0x00430e52:	popl	%esi	; from: 0x00430ddc(MAY)
0x00430e53:	movl	%esi, %edi
0x00430e55:	movl	$0x22e35, %ecx
0x00430e5a:	movb	$0xffffffe8, %al	; from: 0x00430e75(MAY)
0x00430e5c:	repnz scasb	%es:(%edi), %al	; from: 0x00430e63(MAY)
0x00430e5e:	jne	0x00430e77	; targets: 0x00430e77(MAY), 0x00430e60(MAY)
0x00430e60:	cmpb	$0x1a, (%edi)	; from: 0x00430e5e(MAY)
0x00430e63:	jne	0x00430e5c	; targets: 0x00430e5c(MAY), 0x00430e65(MAY)
0x00430e65:	movl	(%edi), %eax	; from: 0x00430e63(MAY)
0x00430e67:	shrw	$0x8, %ax
0x00430e6b:	roll	$0x10, %eax
0x00430e6e:	xchgb	%al, %ah
0x00430e70:	subl	%edi, %eax
0x00430e72:	addl	%esi, %eax
0x00430e74:	stosl	%eax, %es:(%edi)
0x00430e75:	jmp	0x00430e5a	; targets: 0x00430e5a(MAY)
0x00430e77:	leal	0x2e000(%esi), %edi	; from: 0x00430e5e(MAY)
0x00430e7d:	movl	(%edi), %eax
0x00430e7f:	orl	%eax, %eax
0x00430e81:	je	0x00430ebf	; targets: 0x00430ebf(MAY), 0x00430e83(MAY)
0x00430e83:	movl	0x4(%edi), %ebx	; from: 0x00430e81(MAY)
0x00430e86:	leal	0x30000(%eax,%esi), %eax
0x00430e8d:	addl	%esi, %ebx
0x00430e8f:	pushl	%eax
0x00430e90:	addl	$0x8, %edi
0x00430e93:	call	0x3003c(%esi)	; targets: unresolved
0x00430ebf:	movl	0x30044(%esi), %ebp	; from: 0x00430e81(MAY)
0x00430ec5:	leal	-4096(%esi), %edi
0x00430ecb:	movl	$0x1000, %ebx
0x00430ed0:	pushl	%eax
0x00430ed1:	pushl	%esp
0x00430ed2:	pushl	$0x4
0x00430ed4:	pushl	%ebx
0x00430ed5:	pushl	%edi
0x00430ed6:	call	%ebp	; targets: unresolved
