
start:
0x004c0c20:	pusha	
0x004c0c21:	movl	$0x468000, %esi
0x004c0c26:	leal	-421888(%esi), %edi
0x004c0c2c:	pushl	%edi
0x004c0c2d:	orl	$0xffffffff, %ebp
0x004c0c30:	jmp	0x004c0c42	; targets: 0x004c0c42(MAY)
0x004c0c38:	movb	(%esi), %al	; from: 0x004c0c49(MAY)
0x004c0c3a:	incl	%esi
0x004c0c3b:	movb	%al, (%edi)
0x004c0c3d:	incl	%edi
0x004c0c3e:	addl	%ebx, %ebx	; from: 0x004c0cf7(MAY), 0x004c0d0d(MAY)
0x004c0c40:	jne	0x004c0c49	; targets: 0x004c0c49(MAY), 0x004c0c42(MAY)
0x004c0c42:	movl	(%esi), %ebx	; from: 0x004c0c30(MAY), 0x004c0c40(MAY)
0x004c0c44:	subl	$0xfffffffc, %esi
0x004c0c47:	adcl	%ebx, %ebx
0x004c0c49:	jb	0x004c0c38	; targets: 0x004c0c38(MAY), 0x004c0c4b(MAY)	; from: 0x004c0c40(MAY)
0x004c0c4b:	movl	$0x1, %eax	; from: 0x004c0c49(MAY)
0x004c0c50:	addl	%ebx, %ebx	; from: 0x004c0c7a(MAY)
0x004c0c52:	jne	0x004c0c5b	; targets: 0x004c0c54(MAY), 0x004c0c5b(MAY)
0x004c0c54:	movl	(%esi), %ebx	; from: 0x004c0c52(MAY)
0x004c0c56:	subl	$0xfffffffc, %esi
0x004c0c59:	adcl	%ebx, %ebx
0x004c0c5b:	adcl	%eax, %eax	; from: 0x004c0c52(MAY)
0x004c0c5d:	addl	%ebx, %ebx
0x004c0c5f:	jae	0x004c0c6c	; targets: 0x004c0c6c(MAY), 0x004c0c61(MAY)
0x004c0c61:	jne	0x004c0c8b	; targets: 0x004c0c63(MAY), 0x004c0c8b(MAY)	; from: 0x004c0c5f(MAY)
0x004c0c63:	movl	(%esi), %ebx	; from: 0x004c0c61(MAY)
0x004c0c65:	subl	$0xfffffffc, %esi
0x004c0c68:	adcl	%ebx, %ebx
0x004c0c6a:	jb	0x004c0c8b	; targets: 0x004c0c8b(MAY), 0x004c0c6c(MAY)
0x004c0c6c:	decl	%eax	; from: 0x004c0c5f(MAY), 0x004c0c6a(MAY)
0x004c0c6d:	addl	%ebx, %ebx
0x004c0c6f:	jne	0x004c0c78	; targets: 0x004c0c71(MAY), 0x004c0c78(MAY)
0x004c0c71:	movl	(%esi), %ebx	; from: 0x004c0c6f(MAY)
0x004c0c73:	subl	$0xfffffffc, %esi
0x004c0c76:	adcl	%ebx, %ebx
0x004c0c78:	adcl	%eax, %eax	; from: 0x004c0c6f(MAY)
0x004c0c7a:	jmp	0x004c0c50	; targets: 0x004c0c50(MAY)
0x004c0c7c:	addl	%ebx, %ebx	; from: 0x004c0cbc(MAY), 0x004c0cae(MAY)
0x004c0c7e:	jne	0x004c0c87	; targets: 0x004c0c87(MAY), 0x004c0c80(MAY)
0x004c0c80:	movl	(%esi), %ebx	; from: 0x004c0c7e(MAY)
0x004c0c82:	subl	$0xfffffffc, %esi
0x004c0c85:	adcl	%ebx, %ebx
0x004c0c87:	adcl	%ecx, %ecx	; from: 0x004c0c7e(MAY)
0x004c0c89:	jmp	0x004c0cdd	; targets: 0x004c0cdd(MAY)
0x004c0c8b:	xorl	%ecx, %ecx	; from: 0x004c0c6a(MAY), 0x004c0c61(MAY)
0x004c0c8d:	subl	$0x3, %eax
0x004c0c90:	jb	0x004c0ca3	; targets: 0x004c0ca3(MAY), 0x004c0c92(MAY)
0x004c0c92:	shll	$0x8, %eax	; from: 0x004c0c90(MAY)
0x004c0c95:	movb	(%esi), %al
0x004c0c97:	incl	%esi
0x004c0c98:	xorl	$0xffffffff, %eax
0x004c0c9b:	je	0x004c0d12	; targets: 0x004c0d12(MAY), 0x004c0c9d(MAY)
0x004c0c9d:	sarl	%eax	; from: 0x004c0c9b(MAY)
0x004c0c9f:	movl	%eax, %ebp
0x004c0ca1:	jmp	0x004c0cae	; targets: 0x004c0cae(MAY)
0x004c0ca3:	addl	%ebx, %ebx	; from: 0x004c0c90(MAY)
0x004c0ca5:	jne	0x004c0cae	; targets: 0x004c0cae(MAY), 0x004c0ca7(MAY)
0x004c0ca7:	movl	(%esi), %ebx	; from: 0x004c0ca5(MAY)
0x004c0ca9:	subl	$0xfffffffc, %esi
0x004c0cac:	adcl	%ebx, %ebx
0x004c0cae:	jb	0x004c0c7c	; targets: 0x004c0cb0(MAY), 0x004c0c7c(MAY)	; from: 0x004c0ca5(MAY), 0x004c0ca1(MAY)
0x004c0cb0:	incl	%ecx	; from: 0x004c0cae(MAY)
0x004c0cb1:	addl	%ebx, %ebx
0x004c0cb3:	jne	0x004c0cbc	; targets: 0x004c0cb5(MAY), 0x004c0cbc(MAY)
0x004c0cb5:	movl	(%esi), %ebx	; from: 0x004c0cb3(MAY)
0x004c0cb7:	subl	$0xfffffffc, %esi
0x004c0cba:	adcl	%ebx, %ebx
0x004c0cbc:	jb	0x004c0c7c	; targets: 0x004c0c7c(MAY), 0x004c0cbe(MAY)	; from: 0x004c0cb3(MAY)
0x004c0cbe:	addl	%ebx, %ebx	; from: 0x004c0cbc(MAY), 0x004c0ccd(MAY), 0x004c0cd8(MAY)
0x004c0cc0:	jne	0x004c0cc9	; targets: 0x004c0cc2(MAY), 0x004c0cc9(MAY)
0x004c0cc2:	movl	(%esi), %ebx	; from: 0x004c0cc0(MAY)
0x004c0cc4:	subl	$0xfffffffc, %esi
0x004c0cc7:	adcl	%ebx, %ebx
0x004c0cc9:	adcl	%ecx, %ecx	; from: 0x004c0cc0(MAY)
0x004c0ccb:	addl	%ebx, %ebx
0x004c0ccd:	jae	0x004c0cbe	; targets: 0x004c0ccf(MAY), 0x004c0cbe(MAY)
0x004c0ccf:	jne	0x004c0cda	; targets: 0x004c0cda(MAY), 0x004c0cd1(MAY)	; from: 0x004c0ccd(MAY)
0x004c0cd1:	movl	(%esi), %ebx	; from: 0x004c0ccf(MAY)
0x004c0cd3:	subl	$0xfffffffc, %esi
0x004c0cd6:	adcl	%ebx, %ebx
0x004c0cd8:	jae	0x004c0cbe	; targets: 0x004c0cda(MAY), 0x004c0cbe(MAY)
0x004c0cda:	addl	$0x2, %ecx	; from: 0x004c0cd8(MAY), 0x004c0ccf(MAY)
0x004c0cdd:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0c89(MAY)
0x004c0ce3:	adcl	$0x2, %ecx
0x004c0ce6:	leal	(%edi,%ebp), %edx
0x004c0ce9:	cmpl	$0xfffffffc, %ebp
0x004c0cec:	jbe	0x004c0cfc	; targets: 0x004c0cee(MAY), 0x004c0cfc(MAY)
0x004c0cee:	movb	(%edx), %al	; from: 0x004c0cec(MAY), 0x004c0cf5(MAY)
0x004c0cf0:	incl	%edx
0x004c0cf1:	movb	%al, (%edi)
0x004c0cf3:	incl	%edi
0x004c0cf4:	decl	%ecx
0x004c0cf5:	jne	0x004c0cee	; targets: 0x004c0cee(MAY), 0x004c0cf7(MAY)
0x004c0cf7:	jmp	0x004c0c3e	; targets: 0x004c0c3e(MAY)	; from: 0x004c0cf5(MAY)
0x004c0cfc:	movl	(%edx), %eax	; from: 0x004c0d09(MAY), 0x004c0cec(MAY)
0x004c0cfe:	addl	$0x4, %edx
0x004c0d01:	movl	%eax, (%edi)
0x004c0d03:	addl	$0x4, %edi
0x004c0d06:	subl	$0x4, %ecx
0x004c0d09:	ja	0x004c0cfc	; targets: 0x004c0cfc(MAY), 0x004c0d0b(MAY)
0x004c0d0b:	addl	%ecx, %edi	; from: 0x004c0d09(MAY)
0x004c0d0d:	jmp	0x004c0c3e	; targets: 0x004c0c3e(MAY)
0x004c0d12:	popl	%esi	; from: 0x004c0c9b(MAY)
0x004c0d13:	movl	%esi, %edi
0x004c0d15:	movl	$0xd5, %ecx
0x004c0d1a:	movb	(%edi), %al	; from: 0x004c0d26(MAY), 0x004c0d21(MAY)
0x004c0d1c:	incl	%edi
0x004c0d1d:	subb	$0xffffffe8, %al
0x004c0d1f:	cmpb	$0x1, %al	; from: 0x004c0d44(MAY)
0x004c0d21:	ja	0x004c0d1a	; targets: 0x004c0d23(MAY), 0x004c0d1a(MAY)
0x004c0d23:	cmpb	$0x6, (%edi)	; from: 0x004c0d21(MAY)
0x004c0d26:	jne	0x004c0d1a	; targets: 0x004c0d28(MAY), 0x004c0d1a(MAY)
0x004c0d28:	movl	(%edi), %eax	; from: 0x004c0d26(MAY)
0x004c0d2a:	movb	0x4(%edi), %bl
0x004c0d2d:	shrw	$0x8, %ax
0x004c0d31:	roll	$0x10, %eax
0x004c0d34:	xchgb	%al, %ah
0x004c0d36:	subl	%edi, %eax
0x004c0d38:	subb	$0xffffffe8, %bl
0x004c0d3b:	addl	%esi, %eax
0x004c0d3d:	movl	%eax, (%edi)
0x004c0d3f:	addl	$0x5, %edi
0x004c0d42:	movb	%bl, %al
0x004c0d44:	loop	0x004c0d1f	; targets: 0x004c0d46(MAY), 0x004c0d1f(MAY)
0x004c0d46:	leal	0xbe000(%esi), %edi	; from: 0x004c0d44(MAY)
0x004c0d4c:	movl	(%edi), %eax
0x004c0d4e:	orl	%eax, %eax
0x004c0d50:	je	0x004c0d8e	; targets: 0x004c0d8e(MAY), 0x004c0d52(MAY)
0x004c0d52:	movl	0x4(%edi), %ebx	; from: 0x004c0d50(MAY)
0x004c0d55:	leal	0xc7a90(%eax,%esi), %eax
0x004c0d5c:	addl	%esi, %ebx
0x004c0d5e:	pushl	%eax
0x004c0d5f:	addl	$0x8, %edi
0x004c0d62:	call	0xc7ae0(%esi)	; targets: unresolved
0x004c0d8e:	movl	0xc7ae8(%esi), %ebp	; from: 0x004c0d50(MAY)
0x004c0d94:	leal	-4096(%esi), %edi
0x004c0d9a:	movl	$0x1000, %ebx
0x004c0d9f:	pushl	%eax
0x004c0da0:	pushl	%esp
0x004c0da1:	pushl	$0x4
0x004c0da3:	pushl	%ebx
0x004c0da4:	pushl	%edi
0x004c0da5:	call	%ebp	; targets: unresolved
