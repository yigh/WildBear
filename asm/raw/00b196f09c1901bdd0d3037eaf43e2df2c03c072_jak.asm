
start:
0x00430c30:	pusha	
0x00430c31:	movl	$0x417000, %esi
0x00430c36:	leal	-90112(%esi), %edi
0x00430c3c:	movl	$0x0, 0x15098(%edi)
0x00430c46:	pushl	%edi
0x00430c47:	jmp	0x00430c5a	; targets: 0x00430c5a(MAY)
0x00430c50:	movb	(%esi), %al	; from: 0x00430c61(MAY)
0x00430c52:	incl	%esi
0x00430c53:	movb	%al, (%edi)
0x00430c55:	incl	%edi
0x00430c56:	addl	%ebx, %ebx	; from: 0x00430cee(MAY), 0x00430d05(MAY)
0x00430c58:	jne	0x00430c61	; targets: 0x00430c5a(MAY), 0x00430c61(MAY)
0x00430c5a:	movl	(%esi), %ebx	; from: 0x00430c47(MAY), 0x00430c58(MAY)
0x00430c5c:	subl	$0xfffffffc, %esi
0x00430c5f:	adcl	%ebx, %ebx
0x00430c61:	jb	0x00430c50	; targets: 0x00430c50(MAY), 0x00430c63(MAY)	; from: 0x00430c58(MAY)
0x00430c63:	movl	$0x1, %eax	; from: 0x00430c61(MAY)
0x00430c68:	addl	%ebx, %ebx	; from: 0x00430c82(MAY), 0x00430c77(MAY)
0x00430c6a:	jne	0x00430c73	; targets: 0x00430c73(MAY), 0x00430c6c(MAY)
0x00430c6c:	movl	(%esi), %ebx	; from: 0x00430c6a(MAY)
0x00430c6e:	subl	$0xfffffffc, %esi
0x00430c71:	adcl	%ebx, %ebx
0x00430c73:	adcl	%eax, %eax	; from: 0x00430c6a(MAY)
0x00430c75:	addl	%ebx, %ebx
0x00430c77:	jae	0x00430c68	; targets: 0x00430c79(MAY), 0x00430c68(MAY)
0x00430c79:	jne	0x00430c84	; targets: 0x00430c84(MAY), 0x00430c7b(MAY)	; from: 0x00430c77(MAY)
0x00430c7b:	movl	(%esi), %ebx	; from: 0x00430c79(MAY)
0x00430c7d:	subl	$0xfffffffc, %esi
0x00430c80:	adcl	%ebx, %ebx
0x00430c82:	jae	0x00430c68	; targets: 0x00430c68(MAY), 0x00430c84(MAY)
0x00430c84:	xorl	%ecx, %ecx	; from: 0x00430c79(MAY), 0x00430c82(MAY)
0x00430c86:	subl	$0x3, %eax
0x00430c89:	jb	0x00430c98	; targets: 0x00430c98(MAY), 0x00430c8b(MAY)
0x00430c8b:	shll	$0x8, %eax	; from: 0x00430c89(MAY)
0x00430c8e:	movb	(%esi), %al
0x00430c90:	incl	%esi
0x00430c91:	xorl	$0xffffffff, %eax
0x00430c94:	je	0x00430d0a	; targets: 0x00430d0a(MAY), 0x00430c96(MAY)
0x00430c96:	movl	%eax, %ebp	; from: 0x00430c94(MAY)
0x00430c98:	addl	%ebx, %ebx	; from: 0x00430c89(MAY)
0x00430c9a:	jne	0x00430ca3	; targets: 0x00430c9c(MAY), 0x00430ca3(MAY)
0x00430c9c:	movl	(%esi), %ebx	; from: 0x00430c9a(MAY)
0x00430c9e:	subl	$0xfffffffc, %esi
0x00430ca1:	adcl	%ebx, %ebx
0x00430ca3:	adcl	%ecx, %ecx	; from: 0x00430c9a(MAY)
0x00430ca5:	addl	%ebx, %ebx
0x00430ca7:	jne	0x00430cb0	; targets: 0x00430ca9(MAY), 0x00430cb0(MAY)
0x00430ca9:	movl	(%esi), %ebx	; from: 0x00430ca7(MAY)
0x00430cab:	subl	$0xfffffffc, %esi
0x00430cae:	adcl	%ebx, %ebx
0x00430cb0:	adcl	%ecx, %ecx	; from: 0x00430ca7(MAY)
0x00430cb2:	jne	0x00430cd4	; targets: 0x00430cb4(MAY), 0x00430cd4(MAY)
0x00430cb4:	incl	%ecx	; from: 0x00430cb2(MAY)
0x00430cb5:	addl	%ebx, %ebx	; from: 0x00430cc4(MAY), 0x00430ccf(MAY)
0x00430cb7:	jne	0x00430cc0	; targets: 0x00430cb9(MAY), 0x00430cc0(MAY)
0x00430cb9:	movl	(%esi), %ebx	; from: 0x00430cb7(MAY)
0x00430cbb:	subl	$0xfffffffc, %esi
0x00430cbe:	adcl	%ebx, %ebx
0x00430cc0:	adcl	%ecx, %ecx	; from: 0x00430cb7(MAY)
0x00430cc2:	addl	%ebx, %ebx
0x00430cc4:	jae	0x00430cb5	; targets: 0x00430cc6(MAY), 0x00430cb5(MAY)
0x00430cc6:	jne	0x00430cd1	; targets: 0x00430cc8(MAY), 0x00430cd1(MAY)	; from: 0x00430cc4(MAY)
0x00430cc8:	movl	(%esi), %ebx	; from: 0x00430cc6(MAY)
0x00430cca:	subl	$0xfffffffc, %esi
0x00430ccd:	adcl	%ebx, %ebx
0x00430ccf:	jae	0x00430cb5	; targets: 0x00430cd1(MAY), 0x00430cb5(MAY)
0x00430cd1:	addl	$0x2, %ecx	; from: 0x00430ccf(MAY), 0x00430cc6(MAY)
0x00430cd4:	cmpl	$0xfffff300, %ebp	; from: 0x00430cb2(MAY)
0x00430cda:	adcl	$0x1, %ecx
0x00430cdd:	leal	(%edi,%ebp), %edx
0x00430ce0:	cmpl	$0xfffffffc, %ebp
0x00430ce3:	jbe	0x00430cf4	; targets: 0x00430cf4(MAY), 0x00430ce5(MAY)
0x00430ce5:	movb	(%edx), %al	; from: 0x00430cec(MAY), 0x00430ce3(MAY)
0x00430ce7:	incl	%edx
0x00430ce8:	movb	%al, (%edi)
0x00430cea:	incl	%edi
0x00430ceb:	decl	%ecx
0x00430cec:	jne	0x00430ce5	; targets: 0x00430cee(MAY), 0x00430ce5(MAY)
0x00430cee:	jmp	0x00430c56	; targets: 0x00430c56(MAY)	; from: 0x00430cec(MAY)
0x00430cf4:	movl	(%edx), %eax	; from: 0x00430ce3(MAY), 0x00430d01(MAY)
0x00430cf6:	addl	$0x4, %edx
0x00430cf9:	movl	%eax, (%edi)
0x00430cfb:	addl	$0x4, %edi
0x00430cfe:	subl	$0x4, %ecx
0x00430d01:	ja	0x00430cf4	; targets: 0x00430cf4(MAY), 0x00430d03(MAY)
0x00430d03:	addl	%ecx, %edi	; from: 0x00430d01(MAY)
0x00430d05:	jmp	0x00430c56	; targets: 0x00430c56(MAY)
0x00430d0a:	popl	%esi	; from: 0x00430c94(MAY)
0x00430d0b:	movl	%esi, %edi
0x00430d0d:	movl	$0x9b5, %ecx
0x00430d12:	movb	(%edi), %al	; from: 0x00430d19(MAY), 0x00430d1e(MAY)
0x00430d14:	incl	%edi
0x00430d15:	subb	$0xffffffe8, %al
0x00430d17:	cmpb	$0x1, %al	; from: 0x00430d3c(MAY)
0x00430d19:	ja	0x00430d12	; targets: 0x00430d12(MAY), 0x00430d1b(MAY)
0x00430d1b:	cmpb	$0x1, (%edi)	; from: 0x00430d19(MAY)
0x00430d1e:	jne	0x00430d12	; targets: 0x00430d20(MAY), 0x00430d12(MAY)
0x00430d20:	movl	(%edi), %eax	; from: 0x00430d1e(MAY)
0x00430d22:	movb	0x4(%edi), %bl
0x00430d25:	shrw	$0x8, %ax
0x00430d29:	roll	$0x10, %eax
0x00430d2c:	xchgb	%al, %ah
0x00430d2e:	subl	%edi, %eax
0x00430d30:	subb	$0xffffffe8, %bl
0x00430d33:	addl	%esi, %eax
0x00430d35:	movl	%eax, (%edi)
0x00430d37:	addl	$0x5, %edi
0x00430d3a:	movb	%bl, %al
0x00430d3c:	loop	0x00430d17	; targets: 0x00430d3e(MAY), 0x00430d17(MAY)
0x00430d3e:	leal	0x2e000(%esi), %edi	; from: 0x00430d3c(MAY)
0x00430d44:	movl	(%edi), %eax
0x00430d46:	orl	%eax, %eax
0x00430d48:	je	0x00430d86	; targets: 0x00430d4a(MAY), 0x00430d86(MAY)
0x00430d4a:	movl	0x4(%edi), %ebx	; from: 0x00430d48(MAY)
0x00430d4d:	leal	0x30260(%eax,%esi), %eax
0x00430d54:	addl	%esi, %ebx
0x00430d56:	pushl	%eax
0x00430d57:	addl	$0x8, %edi
0x00430d86:	movl	0x30308(%esi), %ebp	; from: 0x00430d48(MAY)
0x00430d8c:	leal	-4096(%esi), %edi
0x00430d92:	movl	$0x1000, %ebx
0x00430d97:	pushl	%eax
0x00430d98:	pushl	%esp
0x00430d99:	pushl	$0x4
0x00430d9b:	pushl	%ebx
0x00430d9c:	pushl	%edi
0x00430d9d:	call	%ebp	; targets: unresolved
