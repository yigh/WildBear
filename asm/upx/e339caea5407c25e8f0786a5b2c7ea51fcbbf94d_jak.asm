
start:
0x00446c60:	pusha	
0x00446c61:	movl	$0x41a000, %esi
0x00446c66:	leal	-102400(%esi), %edi
0x00446c6c:	pushl	%edi
0x00446c6d:	orl	$0xffffffff, %ebp
0x00446c70:	jmp	0x00446c82	; targets: 0x00446c82(MAY)
0x00446c78:	movb	(%esi), %al	; from: 0x00446c89(MAY)
0x00446c7a:	incl	%esi
0x00446c7b:	movb	%al, (%edi)
0x00446c7d:	incl	%edi
0x00446c7e:	addl	%ebx, %ebx	; from: 0x00446d16(MAY), 0x00446d2d(MAY)
0x00446c80:	jne	0x00446c89	; targets: 0x00446c82(MAY), 0x00446c89(MAY)
0x00446c82:	movl	(%esi), %ebx	; from: 0x00446c80(MAY), 0x00446c70(MAY)
0x00446c84:	subl	$0xfffffffc, %esi
0x00446c87:	adcl	%ebx, %ebx
0x00446c89:	jb	0x00446c78	; targets: 0x00446c8b(MAY), 0x00446c78(MAY)	; from: 0x00446c80(MAY)
0x00446c8b:	movl	$0x1, %eax	; from: 0x00446c89(MAY)
0x00446c90:	addl	%ebx, %ebx	; from: 0x00446caa(MAY), 0x00446c9f(MAY)
0x00446c92:	jne	0x00446c9b	; targets: 0x00446c94(MAY), 0x00446c9b(MAY)
0x00446c94:	movl	(%esi), %ebx	; from: 0x00446c92(MAY)
0x00446c96:	subl	$0xfffffffc, %esi
0x00446c99:	adcl	%ebx, %ebx
0x00446c9b:	adcl	%eax, %eax	; from: 0x00446c92(MAY)
0x00446c9d:	addl	%ebx, %ebx
0x00446c9f:	jae	0x00446c90	; targets: 0x00446ca1(MAY), 0x00446c90(MAY)
0x00446ca1:	jne	0x00446cac	; targets: 0x00446ca3(MAY), 0x00446cac(MAY)	; from: 0x00446c9f(MAY)
0x00446ca3:	movl	(%esi), %ebx	; from: 0x00446ca1(MAY)
0x00446ca5:	subl	$0xfffffffc, %esi
0x00446ca8:	adcl	%ebx, %ebx
0x00446caa:	jae	0x00446c90	; targets: 0x00446c90(MAY), 0x00446cac(MAY)
0x00446cac:	xorl	%ecx, %ecx	; from: 0x00446caa(MAY), 0x00446ca1(MAY)
0x00446cae:	subl	$0x3, %eax
0x00446cb1:	jb	0x00446cc0	; targets: 0x00446cc0(MAY), 0x00446cb3(MAY)
0x00446cb3:	shll	$0x8, %eax	; from: 0x00446cb1(MAY)
0x00446cb6:	movb	(%esi), %al
0x00446cb8:	incl	%esi
0x00446cb9:	xorl	$0xffffffff, %eax
0x00446cbc:	je	0x00446d32	; targets: 0x00446d32(MAY), 0x00446cbe(MAY)
0x00446cbe:	movl	%eax, %ebp	; from: 0x00446cbc(MAY)
0x00446cc0:	addl	%ebx, %ebx	; from: 0x00446cb1(MAY)
0x00446cc2:	jne	0x00446ccb	; targets: 0x00446cc4(MAY), 0x00446ccb(MAY)
0x00446cc4:	movl	(%esi), %ebx	; from: 0x00446cc2(MAY)
0x00446cc6:	subl	$0xfffffffc, %esi
0x00446cc9:	adcl	%ebx, %ebx
0x00446ccb:	adcl	%ecx, %ecx	; from: 0x00446cc2(MAY)
0x00446ccd:	addl	%ebx, %ebx
0x00446ccf:	jne	0x00446cd8	; targets: 0x00446cd1(MAY), 0x00446cd8(MAY)
0x00446cd1:	movl	(%esi), %ebx	; from: 0x00446ccf(MAY)
0x00446cd3:	subl	$0xfffffffc, %esi
0x00446cd6:	adcl	%ebx, %ebx
0x00446cd8:	adcl	%ecx, %ecx	; from: 0x00446ccf(MAY)
0x00446cda:	jne	0x00446cfc	; targets: 0x00446cfc(MAY), 0x00446cdc(MAY)
0x00446cdc:	incl	%ecx	; from: 0x00446cda(MAY)
0x00446cdd:	addl	%ebx, %ebx	; from: 0x00446cec(MAY), 0x00446cf7(MAY)
0x00446cdf:	jne	0x00446ce8	; targets: 0x00446ce8(MAY), 0x00446ce1(MAY)
0x00446ce1:	movl	(%esi), %ebx	; from: 0x00446cdf(MAY)
0x00446ce3:	subl	$0xfffffffc, %esi
0x00446ce6:	adcl	%ebx, %ebx
0x00446ce8:	adcl	%ecx, %ecx	; from: 0x00446cdf(MAY)
0x00446cea:	addl	%ebx, %ebx
0x00446cec:	jae	0x00446cdd	; targets: 0x00446cee(MAY), 0x00446cdd(MAY)
0x00446cee:	jne	0x00446cf9	; targets: 0x00446cf0(MAY), 0x00446cf9(MAY)	; from: 0x00446cec(MAY)
0x00446cf0:	movl	(%esi), %ebx	; from: 0x00446cee(MAY)
0x00446cf2:	subl	$0xfffffffc, %esi
0x00446cf5:	adcl	%ebx, %ebx
0x00446cf7:	jae	0x00446cdd	; targets: 0x00446cf9(MAY), 0x00446cdd(MAY)
0x00446cf9:	addl	$0x2, %ecx	; from: 0x00446cf7(MAY), 0x00446cee(MAY)
0x00446cfc:	cmpl	$0xfffff300, %ebp	; from: 0x00446cda(MAY)
0x00446d02:	adcl	$0x1, %ecx
0x00446d05:	leal	(%edi,%ebp), %edx
0x00446d08:	cmpl	$0xfffffffc, %ebp
0x00446d0b:	jbe	0x00446d1c	; targets: 0x00446d0d(MAY), 0x00446d1c(MAY)
0x00446d0d:	movb	(%edx), %al	; from: 0x00446d14(MAY), 0x00446d0b(MAY)
0x00446d0f:	incl	%edx
0x00446d10:	movb	%al, (%edi)
0x00446d12:	incl	%edi
0x00446d13:	decl	%ecx
0x00446d14:	jne	0x00446d0d	; targets: 0x00446d0d(MAY), 0x00446d16(MAY)
0x00446d16:	jmp	0x00446c7e	; targets: 0x00446c7e(MAY)	; from: 0x00446d14(MAY)
0x00446d1c:	movl	(%edx), %eax	; from: 0x00446d29(MAY), 0x00446d0b(MAY)
0x00446d1e:	addl	$0x4, %edx
0x00446d21:	movl	%eax, (%edi)
0x00446d23:	addl	$0x4, %edi
0x00446d26:	subl	$0x4, %ecx
0x00446d29:	ja	0x00446d1c	; targets: 0x00446d2b(MAY), 0x00446d1c(MAY)
0x00446d2b:	addl	%ecx, %edi	; from: 0x00446d29(MAY)
0x00446d2d:	jmp	0x00446c7e	; targets: 0x00446c7e(MAY)
0x00446d32:	popl	%esi	; from: 0x00446cbc(MAY)
0x00446d33:	movl	%esi, %edi
0x00446d35:	movl	$0x157, %ecx
0x00446d3a:	movb	(%edi), %al	; from: 0x00446d41(MAY), 0x00446d46(MAY)
0x00446d3c:	incl	%edi
0x00446d3d:	subb	$0xffffffe8, %al
0x00446d3f:	cmpb	$0x1, %al	; from: 0x00446d64(MAY)
0x00446d41:	ja	0x00446d3a	; targets: 0x00446d3a(MAY), 0x00446d43(MAY)
0x00446d43:	cmpb	$0x5, (%edi)	; from: 0x00446d41(MAY)
0x00446d46:	jne	0x00446d3a	; targets: 0x00446d3a(MAY), 0x00446d48(MAY)
0x00446d48:	movl	(%edi), %eax	; from: 0x00446d46(MAY)
0x00446d4a:	movb	0x4(%edi), %bl
0x00446d4d:	shrw	$0x8, %ax
0x00446d51:	roll	$0x10, %eax
0x00446d54:	xchgb	%al, %ah
0x00446d56:	subl	%edi, %eax
0x00446d58:	subb	$0xffffffe8, %bl
0x00446d5b:	addl	%esi, %eax
0x00446d5d:	movl	%eax, (%edi)
0x00446d5f:	addl	$0x5, %edi
0x00446d62:	movb	%bl, %al
0x00446d64:	loop	0x00446d3f	; targets: 0x00446d3f(MAY), 0x00446d66(MAY)
0x00446d66:	leal	0x44000(%esi), %edi	; from: 0x00446d64(MAY)
0x00446d6c:	movl	(%edi), %eax
0x00446d6e:	orl	%eax, %eax
0x00446d70:	je	0x00446dae	; targets: 0x00446dae(MAY), 0x00446d72(MAY)
0x00446d72:	movl	0x4(%edi), %ebx	; from: 0x00446d70(MAY)
0x00446d75:	leal	0x461c8(%eax,%esi), %eax
0x00446d7c:	addl	%esi, %ebx
0x00446d7e:	pushl	%eax
0x00446d7f:	addl	$0x8, %edi
0x00446d82:	call	0x46268(%esi)	; targets: unresolved
0x00446dae:	movl	0x46270(%esi), %ebp	; from: 0x00446d70(MAY)
0x00446db4:	leal	-4096(%esi), %edi
0x00446dba:	movl	$0x1000, %ebx
0x00446dbf:	pushl	%eax
0x00446dc0:	pushl	%esp
0x00446dc1:	pushl	$0x4
0x00446dc3:	pushl	%ebx
0x00446dc4:	pushl	%edi
0x00446dc5:	call	%ebp	; targets: unresolved
