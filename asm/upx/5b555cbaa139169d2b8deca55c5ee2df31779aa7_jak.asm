
start:
0x00429b70:	pusha	
0x00429b71:	movl	$0x416000, %esi
0x00429b76:	leal	-86016(%esi), %edi
0x00429b7c:	pushl	%edi
0x00429b7d:	orl	$0xffffffff, %ebp
0x00429b80:	jmp	0x00429b92	; targets: 0x00429b92(MAY)
0x00429b88:	movb	(%esi), %al	; from: 0x00429b99(MAY)
0x00429b8a:	incl	%esi
0x00429b8b:	movb	%al, (%edi)
0x00429b8d:	incl	%edi
0x00429b8e:	addl	%ebx, %ebx	; from: 0x00429c3d(MAY), 0x00429c26(MAY)
0x00429b90:	jne	0x00429b99	; targets: 0x00429b99(MAY), 0x00429b92(MAY)
0x00429b92:	movl	(%esi), %ebx	; from: 0x00429b80(MAY), 0x00429b90(MAY)
0x00429b94:	subl	$0xfffffffc, %esi
0x00429b97:	adcl	%ebx, %ebx
0x00429b99:	jb	0x00429b88	; targets: 0x00429b88(MAY), 0x00429b9b(MAY)	; from: 0x00429b90(MAY)
0x00429b9b:	movl	$0x1, %eax	; from: 0x00429b99(MAY)
0x00429ba0:	addl	%ebx, %ebx	; from: 0x00429baf(MAY), 0x00429bba(MAY)
0x00429ba2:	jne	0x00429bab	; targets: 0x00429ba4(MAY), 0x00429bab(MAY)
0x00429ba4:	movl	(%esi), %ebx	; from: 0x00429ba2(MAY)
0x00429ba6:	subl	$0xfffffffc, %esi
0x00429ba9:	adcl	%ebx, %ebx
0x00429bab:	adcl	%eax, %eax	; from: 0x00429ba2(MAY)
0x00429bad:	addl	%ebx, %ebx
0x00429baf:	jae	0x00429ba0	; targets: 0x00429ba0(MAY), 0x00429bb1(MAY)
0x00429bb1:	jne	0x00429bbc	; targets: 0x00429bbc(MAY), 0x00429bb3(MAY)	; from: 0x00429baf(MAY)
0x00429bb3:	movl	(%esi), %ebx	; from: 0x00429bb1(MAY)
0x00429bb5:	subl	$0xfffffffc, %esi
0x00429bb8:	adcl	%ebx, %ebx
0x00429bba:	jae	0x00429ba0	; targets: 0x00429ba0(MAY), 0x00429bbc(MAY)
0x00429bbc:	xorl	%ecx, %ecx	; from: 0x00429bb1(MAY), 0x00429bba(MAY)
0x00429bbe:	subl	$0x3, %eax
0x00429bc1:	jb	0x00429bd0	; targets: 0x00429bd0(MAY), 0x00429bc3(MAY)
0x00429bc3:	shll	$0x8, %eax	; from: 0x00429bc1(MAY)
0x00429bc6:	movb	(%esi), %al
0x00429bc8:	incl	%esi
0x00429bc9:	xorl	$0xffffffff, %eax
0x00429bcc:	je	0x00429c42	; targets: 0x00429c42(MAY), 0x00429bce(MAY)
0x00429bce:	movl	%eax, %ebp	; from: 0x00429bcc(MAY)
0x00429bd0:	addl	%ebx, %ebx	; from: 0x00429bc1(MAY)
0x00429bd2:	jne	0x00429bdb	; targets: 0x00429bd4(MAY), 0x00429bdb(MAY)
0x00429bd4:	movl	(%esi), %ebx	; from: 0x00429bd2(MAY)
0x00429bd6:	subl	$0xfffffffc, %esi
0x00429bd9:	adcl	%ebx, %ebx
0x00429bdb:	adcl	%ecx, %ecx	; from: 0x00429bd2(MAY)
0x00429bdd:	addl	%ebx, %ebx
0x00429bdf:	jne	0x00429be8	; targets: 0x00429be8(MAY), 0x00429be1(MAY)
0x00429be1:	movl	(%esi), %ebx	; from: 0x00429bdf(MAY)
0x00429be3:	subl	$0xfffffffc, %esi
0x00429be6:	adcl	%ebx, %ebx
0x00429be8:	adcl	%ecx, %ecx	; from: 0x00429bdf(MAY)
0x00429bea:	jne	0x00429c0c	; targets: 0x00429bec(MAY), 0x00429c0c(MAY)
0x00429bec:	incl	%ecx	; from: 0x00429bea(MAY)
0x00429bed:	addl	%ebx, %ebx	; from: 0x00429c07(MAY), 0x00429bfc(MAY)
0x00429bef:	jne	0x00429bf8	; targets: 0x00429bf1(MAY), 0x00429bf8(MAY)
0x00429bf1:	movl	(%esi), %ebx	; from: 0x00429bef(MAY)
0x00429bf3:	subl	$0xfffffffc, %esi
0x00429bf6:	adcl	%ebx, %ebx
0x00429bf8:	adcl	%ecx, %ecx	; from: 0x00429bef(MAY)
0x00429bfa:	addl	%ebx, %ebx
0x00429bfc:	jae	0x00429bed	; targets: 0x00429bed(MAY), 0x00429bfe(MAY)
0x00429bfe:	jne	0x00429c09	; targets: 0x00429c00(MAY), 0x00429c09(MAY)	; from: 0x00429bfc(MAY)
0x00429c00:	movl	(%esi), %ebx	; from: 0x00429bfe(MAY)
0x00429c02:	subl	$0xfffffffc, %esi
0x00429c05:	adcl	%ebx, %ebx
0x00429c07:	jae	0x00429bed	; targets: 0x00429bed(MAY), 0x00429c09(MAY)
0x00429c09:	addl	$0x2, %ecx	; from: 0x00429c07(MAY), 0x00429bfe(MAY)
0x00429c0c:	cmpl	$0xfffff300, %ebp	; from: 0x00429bea(MAY)
0x00429c12:	adcl	$0x1, %ecx
0x00429c15:	leal	(%edi,%ebp), %edx
0x00429c18:	cmpl	$0xfffffffc, %ebp
0x00429c1b:	jbe	0x00429c2c	; targets: 0x00429c1d(MAY), 0x00429c2c(MAY)
0x00429c1d:	movb	(%edx), %al	; from: 0x00429c1b(MAY), 0x00429c24(MAY)
0x00429c1f:	incl	%edx
0x00429c20:	movb	%al, (%edi)
0x00429c22:	incl	%edi
0x00429c23:	decl	%ecx
0x00429c24:	jne	0x00429c1d	; targets: 0x00429c26(MAY), 0x00429c1d(MAY)
0x00429c26:	jmp	0x00429b8e	; targets: 0x00429b8e(MAY)	; from: 0x00429c24(MAY)
0x00429c2c:	movl	(%edx), %eax	; from: 0x00429c39(MAY), 0x00429c1b(MAY)
0x00429c2e:	addl	$0x4, %edx
0x00429c31:	movl	%eax, (%edi)
0x00429c33:	addl	$0x4, %edi
0x00429c36:	subl	$0x4, %ecx
0x00429c39:	ja	0x00429c2c	; targets: 0x00429c3b(MAY), 0x00429c2c(MAY)
0x00429c3b:	addl	%ecx, %edi	; from: 0x00429c39(MAY)
0x00429c3d:	jmp	0x00429b8e	; targets: 0x00429b8e(MAY)
0x00429c42:	popl	%esi	; from: 0x00429bcc(MAY)
0x00429c43:	movl	%esi, %edi
0x00429c45:	movl	$0x15, %ecx
0x00429c4a:	movb	(%edi), %al	; from: 0x00429c51(MAY), 0x00429c56(MAY)
0x00429c4c:	incl	%edi
0x00429c4d:	subb	$0xffffffe8, %al
0x00429c4f:	cmpb	$0x1, %al	; from: 0x00429c74(MAY)
0x00429c51:	ja	0x00429c4a	; targets: 0x00429c4a(MAY), 0x00429c53(MAY)
0x00429c53:	cmpb	$0x1, (%edi)	; from: 0x00429c51(MAY)
0x00429c56:	jne	0x00429c4a	; targets: 0x00429c4a(MAY), 0x00429c58(MAY)
0x00429c58:	movl	(%edi), %eax	; from: 0x00429c56(MAY)
0x00429c5a:	movb	0x4(%edi), %bl
0x00429c5d:	shrw	$0x8, %ax
0x00429c61:	roll	$0x10, %eax
0x00429c64:	xchgb	%al, %ah
0x00429c66:	subl	%edi, %eax
0x00429c68:	subb	$0xffffffe8, %bl
0x00429c6b:	addl	%esi, %eax
0x00429c6d:	movl	%eax, (%edi)
0x00429c6f:	addl	$0x5, %edi
0x00429c72:	movb	%bl, %al
0x00429c74:	loop	0x00429c4f	; targets: 0x00429c4f(MAY), 0x00429c76(MAY)
0x00429c76:	leal	0x27000(%esi), %edi	; from: 0x00429c74(MAY)
0x00429c7c:	movl	(%edi), %eax
0x00429c7e:	orl	%eax, %eax
0x00429c80:	je	0x00429cbe	; targets: 0x00429cbe(MAY), 0x00429c82(MAY)
0x00429c82:	movl	0x4(%edi), %ebx	; from: 0x00429c80(MAY)
0x00429c85:	leal	0x2bc64(%eax,%esi), %eax
0x00429c8c:	addl	%esi, %ebx
0x00429c8e:	pushl	%eax
0x00429c8f:	addl	$0x8, %edi
0x00429c92:	call	0x2bcb4(%esi)	; targets: unresolved
0x00429cbe:	movl	0x2bcbc(%esi), %ebp	; from: 0x00429c80(MAY)
0x00429cc4:	leal	-4096(%esi), %edi
0x00429cca:	movl	$0x1000, %ebx
0x00429ccf:	pushl	%eax
0x00429cd0:	pushl	%esp
0x00429cd1:	pushl	$0x4
0x00429cd3:	pushl	%ebx
0x00429cd4:	pushl	%edi
0x00429cd5:	call	%ebp	; targets: unresolved
