
start:
0x004c0c10:	pusha	
0x004c0c11:	movl	$0x468000, %esi
0x004c0c16:	leal	-421888(%esi), %edi
0x004c0c1c:	pushl	%edi
0x004c0c1d:	orl	$0xffffffff, %ebp
0x004c0c20:	jmp	0x004c0c32	; targets: 0x004c0c32(MAY)
0x004c0c28:	movb	(%esi), %al	; from: 0x004c0c39(MAY)
0x004c0c2a:	incl	%esi
0x004c0c2b:	movb	%al, (%edi)
0x004c0c2d:	incl	%edi
0x004c0c2e:	addl	%ebx, %ebx	; from: 0x004c0ce7(MAY), 0x004c0cfd(MAY)
0x004c0c30:	jne	0x004c0c39	; targets: 0x004c0c32(MAY), 0x004c0c39(MAY)
0x004c0c32:	movl	(%esi), %ebx	; from: 0x004c0c30(MAY), 0x004c0c20(MAY)
0x004c0c34:	subl	$0xfffffffc, %esi
0x004c0c37:	adcl	%ebx, %ebx
0x004c0c39:	jb	0x004c0c28	; targets: 0x004c0c3b(MAY), 0x004c0c28(MAY)	; from: 0x004c0c30(MAY)
0x004c0c3b:	movl	$0x1, %eax	; from: 0x004c0c39(MAY)
0x004c0c40:	addl	%ebx, %ebx	; from: 0x004c0c6a(MAY)
0x004c0c42:	jne	0x004c0c4b	; targets: 0x004c0c4b(MAY), 0x004c0c44(MAY)
0x004c0c44:	movl	(%esi), %ebx	; from: 0x004c0c42(MAY)
0x004c0c46:	subl	$0xfffffffc, %esi
0x004c0c49:	adcl	%ebx, %ebx
0x004c0c4b:	adcl	%eax, %eax	; from: 0x004c0c42(MAY)
0x004c0c4d:	addl	%ebx, %ebx
0x004c0c4f:	jae	0x004c0c5c	; targets: 0x004c0c5c(MAY), 0x004c0c51(MAY)
0x004c0c51:	jne	0x004c0c7b	; targets: 0x004c0c7b(MAY), 0x004c0c53(MAY)	; from: 0x004c0c4f(MAY)
0x004c0c53:	movl	(%esi), %ebx	; from: 0x004c0c51(MAY)
0x004c0c55:	subl	$0xfffffffc, %esi
0x004c0c58:	adcl	%ebx, %ebx
0x004c0c5a:	jb	0x004c0c7b	; targets: 0x004c0c7b(MAY), 0x004c0c5c(MAY)
0x004c0c5c:	decl	%eax	; from: 0x004c0c5a(MAY), 0x004c0c4f(MAY)
0x004c0c5d:	addl	%ebx, %ebx
0x004c0c5f:	jne	0x004c0c68	; targets: 0x004c0c61(MAY), 0x004c0c68(MAY)
0x004c0c61:	movl	(%esi), %ebx	; from: 0x004c0c5f(MAY)
0x004c0c63:	subl	$0xfffffffc, %esi
0x004c0c66:	adcl	%ebx, %ebx
0x004c0c68:	adcl	%eax, %eax	; from: 0x004c0c5f(MAY)
0x004c0c6a:	jmp	0x004c0c40	; targets: 0x004c0c40(MAY)
0x004c0c6c:	addl	%ebx, %ebx	; from: 0x004c0c9e(MAY), 0x004c0cac(MAY)
0x004c0c6e:	jne	0x004c0c77	; targets: 0x004c0c77(MAY), 0x004c0c70(MAY)
0x004c0c70:	movl	(%esi), %ebx	; from: 0x004c0c6e(MAY)
0x004c0c72:	subl	$0xfffffffc, %esi
0x004c0c75:	adcl	%ebx, %ebx
0x004c0c77:	adcl	%ecx, %ecx	; from: 0x004c0c6e(MAY)
0x004c0c79:	jmp	0x004c0ccd	; targets: 0x004c0ccd(MAY)
0x004c0c7b:	xorl	%ecx, %ecx	; from: 0x004c0c51(MAY), 0x004c0c5a(MAY)
0x004c0c7d:	subl	$0x3, %eax
0x004c0c80:	jb	0x004c0c93	; targets: 0x004c0c82(MAY), 0x004c0c93(MAY)
0x004c0c82:	shll	$0x8, %eax	; from: 0x004c0c80(MAY)
0x004c0c85:	movb	(%esi), %al
0x004c0c87:	incl	%esi
0x004c0c88:	xorl	$0xffffffff, %eax
0x004c0c8b:	je	0x004c0d02	; targets: 0x004c0d02(MAY), 0x004c0c8d(MAY)
0x004c0c8d:	sarl	%eax	; from: 0x004c0c8b(MAY)
0x004c0c8f:	movl	%eax, %ebp
0x004c0c91:	jmp	0x004c0c9e	; targets: 0x004c0c9e(MAY)
0x004c0c93:	addl	%ebx, %ebx	; from: 0x004c0c80(MAY)
0x004c0c95:	jne	0x004c0c9e	; targets: 0x004c0c97(MAY), 0x004c0c9e(MAY)
0x004c0c97:	movl	(%esi), %ebx	; from: 0x004c0c95(MAY)
0x004c0c99:	subl	$0xfffffffc, %esi
0x004c0c9c:	adcl	%ebx, %ebx
0x004c0c9e:	jb	0x004c0c6c	; targets: 0x004c0c6c(MAY), 0x004c0ca0(MAY)	; from: 0x004c0c91(MAY), 0x004c0c95(MAY)
0x004c0ca0:	incl	%ecx	; from: 0x004c0c9e(MAY)
0x004c0ca1:	addl	%ebx, %ebx
0x004c0ca3:	jne	0x004c0cac	; targets: 0x004c0ca5(MAY), 0x004c0cac(MAY)
0x004c0ca5:	movl	(%esi), %ebx	; from: 0x004c0ca3(MAY)
0x004c0ca7:	subl	$0xfffffffc, %esi
0x004c0caa:	adcl	%ebx, %ebx
0x004c0cac:	jb	0x004c0c6c	; targets: 0x004c0c6c(MAY), 0x004c0cae(MAY)	; from: 0x004c0ca3(MAY)
0x004c0cae:	addl	%ebx, %ebx	; from: 0x004c0cc8(MAY), 0x004c0cbd(MAY), 0x004c0cac(MAY)
0x004c0cb0:	jne	0x004c0cb9	; targets: 0x004c0cb2(MAY), 0x004c0cb9(MAY)
0x004c0cb2:	movl	(%esi), %ebx	; from: 0x004c0cb0(MAY)
0x004c0cb4:	subl	$0xfffffffc, %esi
0x004c0cb7:	adcl	%ebx, %ebx
0x004c0cb9:	adcl	%ecx, %ecx	; from: 0x004c0cb0(MAY)
0x004c0cbb:	addl	%ebx, %ebx
0x004c0cbd:	jae	0x004c0cae	; targets: 0x004c0cae(MAY), 0x004c0cbf(MAY)
0x004c0cbf:	jne	0x004c0cca	; targets: 0x004c0cca(MAY), 0x004c0cc1(MAY)	; from: 0x004c0cbd(MAY)
0x004c0cc1:	movl	(%esi), %ebx	; from: 0x004c0cbf(MAY)
0x004c0cc3:	subl	$0xfffffffc, %esi
0x004c0cc6:	adcl	%ebx, %ebx
0x004c0cc8:	jae	0x004c0cae	; targets: 0x004c0cae(MAY), 0x004c0cca(MAY)
0x004c0cca:	addl	$0x2, %ecx	; from: 0x004c0cbf(MAY), 0x004c0cc8(MAY)
0x004c0ccd:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0c79(MAY)
0x004c0cd3:	adcl	$0x2, %ecx
0x004c0cd6:	leal	(%edi,%ebp), %edx
0x004c0cd9:	cmpl	$0xfffffffc, %ebp
0x004c0cdc:	jbe	0x004c0cec	; targets: 0x004c0cec(MAY), 0x004c0cde(MAY)
0x004c0cde:	movb	(%edx), %al	; from: 0x004c0ce5(MAY), 0x004c0cdc(MAY)
0x004c0ce0:	incl	%edx
0x004c0ce1:	movb	%al, (%edi)
0x004c0ce3:	incl	%edi
0x004c0ce4:	decl	%ecx
0x004c0ce5:	jne	0x004c0cde	; targets: 0x004c0ce7(MAY), 0x004c0cde(MAY)
0x004c0ce7:	jmp	0x004c0c2e	; targets: 0x004c0c2e(MAY)	; from: 0x004c0ce5(MAY)
0x004c0cec:	movl	(%edx), %eax	; from: 0x004c0cdc(MAY), 0x004c0cf9(MAY)
0x004c0cee:	addl	$0x4, %edx
0x004c0cf1:	movl	%eax, (%edi)
0x004c0cf3:	addl	$0x4, %edi
0x004c0cf6:	subl	$0x4, %ecx
0x004c0cf9:	ja	0x004c0cec	; targets: 0x004c0cec(MAY), 0x004c0cfb(MAY)
0x004c0cfb:	addl	%ecx, %edi	; from: 0x004c0cf9(MAY)
0x004c0cfd:	jmp	0x004c0c2e	; targets: 0x004c0c2e(MAY)
0x004c0d02:	popl	%esi	; from: 0x004c0c8b(MAY)
0x004c0d03:	movl	%esi, %edi
0x004c0d05:	movl	$0x6d, %ecx
0x004c0d0a:	movb	(%edi), %al	; from: 0x004c0d16(MAY), 0x004c0d11(MAY)
0x004c0d0c:	incl	%edi
0x004c0d0d:	subb	$0xffffffe8, %al
0x004c0d0f:	cmpb	$0x1, %al	; from: 0x004c0d34(MAY)
0x004c0d11:	ja	0x004c0d0a	; targets: 0x004c0d13(MAY), 0x004c0d0a(MAY)
0x004c0d13:	cmpb	$0x3, (%edi)	; from: 0x004c0d11(MAY)
0x004c0d16:	jne	0x004c0d0a	; targets: 0x004c0d0a(MAY), 0x004c0d18(MAY)
0x004c0d18:	movl	(%edi), %eax	; from: 0x004c0d16(MAY)
0x004c0d1a:	movb	0x4(%edi), %bl
0x004c0d1d:	shrw	$0x8, %ax
0x004c0d21:	roll	$0x10, %eax
0x004c0d24:	xchgb	%al, %ah
0x004c0d26:	subl	%edi, %eax
0x004c0d28:	subb	$0xffffffe8, %bl
0x004c0d2b:	addl	%esi, %eax
0x004c0d2d:	movl	%eax, (%edi)
0x004c0d2f:	addl	$0x5, %edi
0x004c0d32:	movb	%bl, %al
0x004c0d34:	loop	0x004c0d0f	; targets: 0x004c0d36(MAY), 0x004c0d0f(MAY)
0x004c0d36:	leal	0xbe000(%esi), %edi	; from: 0x004c0d34(MAY)
0x004c0d3c:	movl	(%edi), %eax
0x004c0d3e:	orl	%eax, %eax
0x004c0d40:	je	0x004c0d7e	; targets: 0x004c0d7e(MAY), 0x004c0d42(MAY)
0x004c0d42:	movl	0x4(%edi), %ebx	; from: 0x004c0d40(MAY)
0x004c0d45:	leal	0xc26f4(%eax,%esi), %eax
0x004c0d4c:	addl	%esi, %ebx
0x004c0d4e:	pushl	%eax
0x004c0d4f:	addl	$0x8, %edi
0x004c0d52:	call	0xc2758(%esi)	; targets: unresolved
0x004c0d7e:	movl	0xc2760(%esi), %ebp	; from: 0x004c0d40(MAY)
0x004c0d84:	leal	-4096(%esi), %edi
0x004c0d8a:	movl	$0x1000, %ebx
0x004c0d8f:	pushl	%eax
0x004c0d90:	pushl	%esp
0x004c0d91:	pushl	$0x4
0x004c0d93:	pushl	%ebx
0x004c0d94:	pushl	%edi
0x004c0d95:	call	%ebp	; targets: unresolved
