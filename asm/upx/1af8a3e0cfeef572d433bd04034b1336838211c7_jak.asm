
start:
0x004d0de0:	pusha	
0x004d0de1:	movl	$0x46e000, %esi
0x004d0de6:	leal	-446464(%esi), %edi
0x004d0dec:	pushl	%edi
0x004d0ded:	orl	$0xffffffff, %ebp
0x004d0df0:	jmp	0x004d0e02	; targets: 0x004d0e02(MAY)
0x004d0df8:	movb	(%esi), %al	; from: 0x004d0e09(MAY)
0x004d0dfa:	incl	%esi
0x004d0dfb:	movb	%al, (%edi)
0x004d0dfd:	incl	%edi
0x004d0dfe:	addl	%ebx, %ebx	; from: 0x004d0ecd(MAY), 0x004d0eb7(MAY)
0x004d0e00:	jne	0x004d0e09	; targets: 0x004d0e09(MAY), 0x004d0e02(MAY)
0x004d0e02:	movl	(%esi), %ebx	; from: 0x004d0e00(MAY), 0x004d0df0(MAY)
0x004d0e04:	subl	$0xfffffffc, %esi
0x004d0e07:	adcl	%ebx, %ebx
0x004d0e09:	jb	0x004d0df8	; targets: 0x004d0df8(MAY), 0x004d0e0b(MAY)	; from: 0x004d0e00(MAY)
0x004d0e0b:	movl	$0x1, %eax	; from: 0x004d0e09(MAY)
0x004d0e10:	addl	%ebx, %ebx	; from: 0x004d0e3a(MAY)
0x004d0e12:	jne	0x004d0e1b	; targets: 0x004d0e14(MAY), 0x004d0e1b(MAY)
0x004d0e14:	movl	(%esi), %ebx	; from: 0x004d0e12(MAY)
0x004d0e16:	subl	$0xfffffffc, %esi
0x004d0e19:	adcl	%ebx, %ebx
0x004d0e1b:	adcl	%eax, %eax	; from: 0x004d0e12(MAY)
0x004d0e1d:	addl	%ebx, %ebx
0x004d0e1f:	jae	0x004d0e2c	; targets: 0x004d0e2c(MAY), 0x004d0e21(MAY)
0x004d0e21:	jne	0x004d0e4b	; targets: 0x004d0e4b(MAY), 0x004d0e23(MAY)	; from: 0x004d0e1f(MAY)
0x004d0e23:	movl	(%esi), %ebx	; from: 0x004d0e21(MAY)
0x004d0e25:	subl	$0xfffffffc, %esi
0x004d0e28:	adcl	%ebx, %ebx
0x004d0e2a:	jb	0x004d0e4b	; targets: 0x004d0e2c(MAY), 0x004d0e4b(MAY)
0x004d0e2c:	decl	%eax	; from: 0x004d0e2a(MAY), 0x004d0e1f(MAY)
0x004d0e2d:	addl	%ebx, %ebx
0x004d0e2f:	jne	0x004d0e38	; targets: 0x004d0e31(MAY), 0x004d0e38(MAY)
0x004d0e31:	movl	(%esi), %ebx	; from: 0x004d0e2f(MAY)
0x004d0e33:	subl	$0xfffffffc, %esi
0x004d0e36:	adcl	%ebx, %ebx
0x004d0e38:	adcl	%eax, %eax	; from: 0x004d0e2f(MAY)
0x004d0e3a:	jmp	0x004d0e10	; targets: 0x004d0e10(MAY)
0x004d0e3c:	addl	%ebx, %ebx	; from: 0x004d0e6e(MAY), 0x004d0e7c(MAY)
0x004d0e3e:	jne	0x004d0e47	; targets: 0x004d0e47(MAY), 0x004d0e40(MAY)
0x004d0e40:	movl	(%esi), %ebx	; from: 0x004d0e3e(MAY)
0x004d0e42:	subl	$0xfffffffc, %esi
0x004d0e45:	adcl	%ebx, %ebx
0x004d0e47:	adcl	%ecx, %ecx	; from: 0x004d0e3e(MAY)
0x004d0e49:	jmp	0x004d0e9d	; targets: 0x004d0e9d(MAY)
0x004d0e4b:	xorl	%ecx, %ecx	; from: 0x004d0e21(MAY), 0x004d0e2a(MAY)
0x004d0e4d:	subl	$0x3, %eax
0x004d0e50:	jb	0x004d0e63	; targets: 0x004d0e63(MAY), 0x004d0e52(MAY)
0x004d0e52:	shll	$0x8, %eax	; from: 0x004d0e50(MAY)
0x004d0e55:	movb	(%esi), %al
0x004d0e57:	incl	%esi
0x004d0e58:	xorl	$0xffffffff, %eax
0x004d0e5b:	je	0x004d0ed2	; targets: 0x004d0e5d(MAY), 0x004d0ed2(MAY)
0x004d0e5d:	sarl	%eax	; from: 0x004d0e5b(MAY)
0x004d0e5f:	movl	%eax, %ebp
0x004d0e61:	jmp	0x004d0e6e	; targets: 0x004d0e6e(MAY)
0x004d0e63:	addl	%ebx, %ebx	; from: 0x004d0e50(MAY)
0x004d0e65:	jne	0x004d0e6e	; targets: 0x004d0e6e(MAY), 0x004d0e67(MAY)
0x004d0e67:	movl	(%esi), %ebx	; from: 0x004d0e65(MAY)
0x004d0e69:	subl	$0xfffffffc, %esi
0x004d0e6c:	adcl	%ebx, %ebx
0x004d0e6e:	jb	0x004d0e3c	; targets: 0x004d0e70(MAY), 0x004d0e3c(MAY)	; from: 0x004d0e65(MAY), 0x004d0e61(MAY)
0x004d0e70:	incl	%ecx	; from: 0x004d0e6e(MAY)
0x004d0e71:	addl	%ebx, %ebx
0x004d0e73:	jne	0x004d0e7c	; targets: 0x004d0e75(MAY), 0x004d0e7c(MAY)
0x004d0e75:	movl	(%esi), %ebx	; from: 0x004d0e73(MAY)
0x004d0e77:	subl	$0xfffffffc, %esi
0x004d0e7a:	adcl	%ebx, %ebx
0x004d0e7c:	jb	0x004d0e3c	; targets: 0x004d0e3c(MAY), 0x004d0e7e(MAY)	; from: 0x004d0e73(MAY)
0x004d0e7e:	addl	%ebx, %ebx	; from: 0x004d0e8d(MAY), 0x004d0e98(MAY), 0x004d0e7c(MAY)
0x004d0e80:	jne	0x004d0e89	; targets: 0x004d0e82(MAY), 0x004d0e89(MAY)
0x004d0e82:	movl	(%esi), %ebx	; from: 0x004d0e80(MAY)
0x004d0e84:	subl	$0xfffffffc, %esi
0x004d0e87:	adcl	%ebx, %ebx
0x004d0e89:	adcl	%ecx, %ecx	; from: 0x004d0e80(MAY)
0x004d0e8b:	addl	%ebx, %ebx
0x004d0e8d:	jae	0x004d0e7e	; targets: 0x004d0e7e(MAY), 0x004d0e8f(MAY)
0x004d0e8f:	jne	0x004d0e9a	; targets: 0x004d0e91(MAY), 0x004d0e9a(MAY)	; from: 0x004d0e8d(MAY)
0x004d0e91:	movl	(%esi), %ebx	; from: 0x004d0e8f(MAY)
0x004d0e93:	subl	$0xfffffffc, %esi
0x004d0e96:	adcl	%ebx, %ebx
0x004d0e98:	jae	0x004d0e7e	; targets: 0x004d0e9a(MAY), 0x004d0e7e(MAY)
0x004d0e9a:	addl	$0x2, %ecx	; from: 0x004d0e98(MAY), 0x004d0e8f(MAY)
0x004d0e9d:	cmpl	$0xfffffb00, %ebp	; from: 0x004d0e49(MAY)
0x004d0ea3:	adcl	$0x2, %ecx
0x004d0ea6:	leal	(%edi,%ebp), %edx
0x004d0ea9:	cmpl	$0xfffffffc, %ebp
0x004d0eac:	jbe	0x004d0ebc	; targets: 0x004d0ebc(MAY), 0x004d0eae(MAY)
0x004d0eae:	movb	(%edx), %al	; from: 0x004d0eb5(MAY), 0x004d0eac(MAY)
0x004d0eb0:	incl	%edx
0x004d0eb1:	movb	%al, (%edi)
0x004d0eb3:	incl	%edi
0x004d0eb4:	decl	%ecx
0x004d0eb5:	jne	0x004d0eae	; targets: 0x004d0eae(MAY), 0x004d0eb7(MAY)
0x004d0eb7:	jmp	0x004d0dfe	; targets: 0x004d0dfe(MAY)	; from: 0x004d0eb5(MAY)
0x004d0ebc:	movl	(%edx), %eax	; from: 0x004d0ec9(MAY), 0x004d0eac(MAY)
0x004d0ebe:	addl	$0x4, %edx
0x004d0ec1:	movl	%eax, (%edi)
0x004d0ec3:	addl	$0x4, %edi
0x004d0ec6:	subl	$0x4, %ecx
0x004d0ec9:	ja	0x004d0ebc	; targets: 0x004d0ecb(MAY), 0x004d0ebc(MAY)
0x004d0ecb:	addl	%ecx, %edi	; from: 0x004d0ec9(MAY)
0x004d0ecd:	jmp	0x004d0dfe	; targets: 0x004d0dfe(MAY)
0x004d0ed2:	popl	%esi	; from: 0x004d0e5b(MAY)
0x004d0ed3:	movl	%esi, %edi
0x004d0ed5:	movl	$0xe5, %ecx
0x004d0eda:	movb	(%edi), %al	; from: 0x004d0ee6(MAY), 0x004d0ee1(MAY)
0x004d0edc:	incl	%edi
0x004d0edd:	subb	$0xffffffe8, %al
0x004d0edf:	cmpb	$0x1, %al	; from: 0x004d0f04(MAY)
0x004d0ee1:	ja	0x004d0eda	; targets: 0x004d0ee3(MAY), 0x004d0eda(MAY)
0x004d0ee3:	cmpb	$0x5, (%edi)	; from: 0x004d0ee1(MAY)
0x004d0ee6:	jne	0x004d0eda	; targets: 0x004d0eda(MAY), 0x004d0ee8(MAY)
0x004d0ee8:	movl	(%edi), %eax	; from: 0x004d0ee6(MAY)
0x004d0eea:	movb	0x4(%edi), %bl
0x004d0eed:	shrw	$0x8, %ax
0x004d0ef1:	roll	$0x10, %eax
0x004d0ef4:	xchgb	%al, %ah
0x004d0ef6:	subl	%edi, %eax
0x004d0ef8:	subb	$0xffffffe8, %bl
0x004d0efb:	addl	%esi, %eax
0x004d0efd:	movl	%eax, (%edi)
0x004d0eff:	addl	$0x5, %edi
0x004d0f02:	movb	%bl, %al
0x004d0f04:	loop	0x004d0edf	; targets: 0x004d0edf(MAY), 0x004d0f06(MAY)
0x004d0f06:	leal	0xc9000(%esi), %edi	; from: 0x004d0f04(MAY)
0x004d0f0c:	movl	(%edi), %eax
0x004d0f0e:	orl	%eax, %eax
0x004d0f10:	je	0x004d0f4e	; targets: 0x004d0f12(MAY), 0x004d0f4e(MAY)
0x004d0f12:	movl	0x4(%edi), %ebx	; from: 0x004d0f10(MAY)
0x004d0f15:	leal	0xd26f4(%eax,%esi), %eax
0x004d0f1c:	addl	%esi, %ebx
0x004d0f1e:	pushl	%eax
0x004d0f1f:	addl	$0x8, %edi
0x004d0f22:	call	0xd2758(%esi)	; targets: unresolved
0x004d0f4e:	movl	0xd2760(%esi), %ebp	; from: 0x004d0f10(MAY)
0x004d0f54:	leal	-4096(%esi), %edi
0x004d0f5a:	movl	$0x1000, %ebx
0x004d0f5f:	pushl	%eax
0x004d0f60:	pushl	%esp
0x004d0f61:	pushl	$0x4
0x004d0f63:	pushl	%ebx
0x004d0f64:	pushl	%edi
0x004d0f65:	call	%ebp	; targets: unresolved
