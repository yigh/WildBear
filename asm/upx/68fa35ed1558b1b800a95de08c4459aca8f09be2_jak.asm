
start:
0x004c0d00:	pusha	
0x004c0d01:	movl	$0x468000, %esi
0x004c0d06:	leal	-421888(%esi), %edi
0x004c0d0c:	pushl	%edi
0x004c0d0d:	orl	$0xffffffff, %ebp
0x004c0d10:	jmp	0x004c0d22	; targets: 0x004c0d22(MAY)
0x004c0d18:	movb	(%esi), %al	; from: 0x004c0d29(MAY)
0x004c0d1a:	incl	%esi
0x004c0d1b:	movb	%al, (%edi)
0x004c0d1d:	incl	%edi
0x004c0d1e:	addl	%ebx, %ebx	; from: 0x004c0ded(MAY), 0x004c0dd7(MAY)
0x004c0d20:	jne	0x004c0d29	; targets: 0x004c0d29(MAY), 0x004c0d22(MAY)
0x004c0d22:	movl	(%esi), %ebx	; from: 0x004c0d10(MAY), 0x004c0d20(MAY)
0x004c0d24:	subl	$0xfffffffc, %esi
0x004c0d27:	adcl	%ebx, %ebx
0x004c0d29:	jb	0x004c0d18	; targets: 0x004c0d18(MAY), 0x004c0d2b(MAY)	; from: 0x004c0d20(MAY)
0x004c0d2b:	movl	$0x1, %eax	; from: 0x004c0d29(MAY)
0x004c0d30:	addl	%ebx, %ebx	; from: 0x004c0d5a(MAY)
0x004c0d32:	jne	0x004c0d3b	; targets: 0x004c0d34(MAY), 0x004c0d3b(MAY)
0x004c0d34:	movl	(%esi), %ebx	; from: 0x004c0d32(MAY)
0x004c0d36:	subl	$0xfffffffc, %esi
0x004c0d39:	adcl	%ebx, %ebx
0x004c0d3b:	adcl	%eax, %eax	; from: 0x004c0d32(MAY)
0x004c0d3d:	addl	%ebx, %ebx
0x004c0d3f:	jae	0x004c0d4c	; targets: 0x004c0d4c(MAY), 0x004c0d41(MAY)
0x004c0d41:	jne	0x004c0d6b	; targets: 0x004c0d43(MAY), 0x004c0d6b(MAY)	; from: 0x004c0d3f(MAY)
0x004c0d43:	movl	(%esi), %ebx	; from: 0x004c0d41(MAY)
0x004c0d45:	subl	$0xfffffffc, %esi
0x004c0d48:	adcl	%ebx, %ebx
0x004c0d4a:	jb	0x004c0d6b	; targets: 0x004c0d6b(MAY), 0x004c0d4c(MAY)
0x004c0d4c:	decl	%eax	; from: 0x004c0d3f(MAY), 0x004c0d4a(MAY)
0x004c0d4d:	addl	%ebx, %ebx
0x004c0d4f:	jne	0x004c0d58	; targets: 0x004c0d51(MAY), 0x004c0d58(MAY)
0x004c0d51:	movl	(%esi), %ebx	; from: 0x004c0d4f(MAY)
0x004c0d53:	subl	$0xfffffffc, %esi
0x004c0d56:	adcl	%ebx, %ebx
0x004c0d58:	adcl	%eax, %eax	; from: 0x004c0d4f(MAY)
0x004c0d5a:	jmp	0x004c0d30	; targets: 0x004c0d30(MAY)
0x004c0d5c:	addl	%ebx, %ebx	; from: 0x004c0d9c(MAY), 0x004c0d8e(MAY)
0x004c0d5e:	jne	0x004c0d67	; targets: 0x004c0d67(MAY), 0x004c0d60(MAY)
0x004c0d60:	movl	(%esi), %ebx	; from: 0x004c0d5e(MAY)
0x004c0d62:	subl	$0xfffffffc, %esi
0x004c0d65:	adcl	%ebx, %ebx
0x004c0d67:	adcl	%ecx, %ecx	; from: 0x004c0d5e(MAY)
0x004c0d69:	jmp	0x004c0dbd	; targets: 0x004c0dbd(MAY)
0x004c0d6b:	xorl	%ecx, %ecx	; from: 0x004c0d4a(MAY), 0x004c0d41(MAY)
0x004c0d6d:	subl	$0x3, %eax
0x004c0d70:	jb	0x004c0d83	; targets: 0x004c0d83(MAY), 0x004c0d72(MAY)
0x004c0d72:	shll	$0x8, %eax	; from: 0x004c0d70(MAY)
0x004c0d75:	movb	(%esi), %al
0x004c0d77:	incl	%esi
0x004c0d78:	xorl	$0xffffffff, %eax
0x004c0d7b:	je	0x004c0df2	; targets: 0x004c0df2(MAY), 0x004c0d7d(MAY)
0x004c0d7d:	sarl	%eax	; from: 0x004c0d7b(MAY)
0x004c0d7f:	movl	%eax, %ebp
0x004c0d81:	jmp	0x004c0d8e	; targets: 0x004c0d8e(MAY)
0x004c0d83:	addl	%ebx, %ebx	; from: 0x004c0d70(MAY)
0x004c0d85:	jne	0x004c0d8e	; targets: 0x004c0d8e(MAY), 0x004c0d87(MAY)
0x004c0d87:	movl	(%esi), %ebx	; from: 0x004c0d85(MAY)
0x004c0d89:	subl	$0xfffffffc, %esi
0x004c0d8c:	adcl	%ebx, %ebx
0x004c0d8e:	jb	0x004c0d5c	; targets: 0x004c0d90(MAY), 0x004c0d5c(MAY)	; from: 0x004c0d85(MAY), 0x004c0d81(MAY)
0x004c0d90:	incl	%ecx	; from: 0x004c0d8e(MAY)
0x004c0d91:	addl	%ebx, %ebx
0x004c0d93:	jne	0x004c0d9c	; targets: 0x004c0d95(MAY), 0x004c0d9c(MAY)
0x004c0d95:	movl	(%esi), %ebx	; from: 0x004c0d93(MAY)
0x004c0d97:	subl	$0xfffffffc, %esi
0x004c0d9a:	adcl	%ebx, %ebx
0x004c0d9c:	jb	0x004c0d5c	; targets: 0x004c0d5c(MAY), 0x004c0d9e(MAY)	; from: 0x004c0d93(MAY)
0x004c0d9e:	addl	%ebx, %ebx	; from: 0x004c0d9c(MAY), 0x004c0db8(MAY), 0x004c0dad(MAY)
0x004c0da0:	jne	0x004c0da9	; targets: 0x004c0da2(MAY), 0x004c0da9(MAY)
0x004c0da2:	movl	(%esi), %ebx	; from: 0x004c0da0(MAY)
0x004c0da4:	subl	$0xfffffffc, %esi
0x004c0da7:	adcl	%ebx, %ebx
0x004c0da9:	adcl	%ecx, %ecx	; from: 0x004c0da0(MAY)
0x004c0dab:	addl	%ebx, %ebx
0x004c0dad:	jae	0x004c0d9e	; targets: 0x004c0daf(MAY), 0x004c0d9e(MAY)
0x004c0daf:	jne	0x004c0dba	; targets: 0x004c0db1(MAY), 0x004c0dba(MAY)	; from: 0x004c0dad(MAY)
0x004c0db1:	movl	(%esi), %ebx	; from: 0x004c0daf(MAY)
0x004c0db3:	subl	$0xfffffffc, %esi
0x004c0db6:	adcl	%ebx, %ebx
0x004c0db8:	jae	0x004c0d9e	; targets: 0x004c0dba(MAY), 0x004c0d9e(MAY)
0x004c0dba:	addl	$0x2, %ecx	; from: 0x004c0db8(MAY), 0x004c0daf(MAY)
0x004c0dbd:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0d69(MAY)
0x004c0dc3:	adcl	$0x2, %ecx
0x004c0dc6:	leal	(%edi,%ebp), %edx
0x004c0dc9:	cmpl	$0xfffffffc, %ebp
0x004c0dcc:	jbe	0x004c0ddc	; targets: 0x004c0dce(MAY), 0x004c0ddc(MAY)
0x004c0dce:	movb	(%edx), %al	; from: 0x004c0dd5(MAY), 0x004c0dcc(MAY)
0x004c0dd0:	incl	%edx
0x004c0dd1:	movb	%al, (%edi)
0x004c0dd3:	incl	%edi
0x004c0dd4:	decl	%ecx
0x004c0dd5:	jne	0x004c0dce	; targets: 0x004c0dce(MAY), 0x004c0dd7(MAY)
0x004c0dd7:	jmp	0x004c0d1e	; targets: 0x004c0d1e(MAY)	; from: 0x004c0dd5(MAY)
0x004c0ddc:	movl	(%edx), %eax	; from: 0x004c0dcc(MAY), 0x004c0de9(MAY)
0x004c0dde:	addl	$0x4, %edx
0x004c0de1:	movl	%eax, (%edi)
0x004c0de3:	addl	$0x4, %edi
0x004c0de6:	subl	$0x4, %ecx
0x004c0de9:	ja	0x004c0ddc	; targets: 0x004c0ddc(MAY), 0x004c0deb(MAY)
0x004c0deb:	addl	%ecx, %edi	; from: 0x004c0de9(MAY)
0x004c0ded:	jmp	0x004c0d1e	; targets: 0x004c0d1e(MAY)
0x004c0df2:	popl	%esi	; from: 0x004c0d7b(MAY)
0x004c0df3:	movl	%esi, %edi
0x004c0df5:	movl	$0xd6, %ecx
0x004c0dfa:	movb	(%edi), %al	; from: 0x004c0e01(MAY), 0x004c0e06(MAY)
0x004c0dfc:	incl	%edi
0x004c0dfd:	subb	$0xffffffe8, %al
0x004c0dff:	cmpb	$0x1, %al	; from: 0x004c0e24(MAY)
0x004c0e01:	ja	0x004c0dfa	; targets: 0x004c0e03(MAY), 0x004c0dfa(MAY)
0x004c0e03:	cmpb	$0x7, (%edi)	; from: 0x004c0e01(MAY)
0x004c0e06:	jne	0x004c0dfa	; targets: 0x004c0e08(MAY), 0x004c0dfa(MAY)
0x004c0e08:	movl	(%edi), %eax	; from: 0x004c0e06(MAY)
0x004c0e0a:	movb	0x4(%edi), %bl
0x004c0e0d:	shrw	$0x8, %ax
0x004c0e11:	roll	$0x10, %eax
0x004c0e14:	xchgb	%al, %ah
0x004c0e16:	subl	%edi, %eax
0x004c0e18:	subb	$0xffffffe8, %bl
0x004c0e1b:	addl	%esi, %eax
0x004c0e1d:	movl	%eax, (%edi)
0x004c0e1f:	addl	$0x5, %edi
0x004c0e22:	movb	%bl, %al
0x004c0e24:	loop	0x004c0dff	; targets: 0x004c0e26(MAY), 0x004c0dff(MAY)
0x004c0e26:	leal	0xbe000(%esi), %edi	; from: 0x004c0e24(MAY)
0x004c0e2c:	movl	(%edi), %eax
0x004c0e2e:	orl	%eax, %eax
0x004c0e30:	je	0x004c0e6e	; targets: 0x004c0e32(MAY), 0x004c0e6e(MAY)
0x004c0e32:	movl	0x4(%edi), %ebx	; from: 0x004c0e30(MAY)
0x004c0e35:	leal	0xc7a48(%eax,%esi), %eax
0x004c0e3c:	addl	%esi, %ebx
0x004c0e3e:	pushl	%eax
0x004c0e3f:	addl	$0x8, %edi
0x004c0e42:	call	0xc7aac(%esi)	; targets: unresolved
0x004c0e6e:	movl	0xc7ab4(%esi), %ebp	; from: 0x004c0e30(MAY)
0x004c0e74:	leal	-4096(%esi), %edi
0x004c0e7a:	movl	$0x1000, %ebx
0x004c0e7f:	pushl	%eax
0x004c0e80:	pushl	%esp
0x004c0e81:	pushl	$0x4
0x004c0e83:	pushl	%ebx
0x004c0e84:	pushl	%edi
0x004c0e85:	call	%ebp	; targets: unresolved
