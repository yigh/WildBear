
start:
0x00442a40:	pusha	
0x00442a41:	movl	$0x41f000, %esi
0x00442a46:	leal	-122880(%esi), %edi
0x00442a4c:	pushl	%edi
0x00442a4d:	orl	$0xffffffff, %ebp
0x00442a50:	jmp	0x00442a62	; targets: 0x00442a62(MAY)
0x00442a58:	movb	(%esi), %al	; from: 0x00442a69(MAY)
0x00442a5a:	incl	%esi
0x00442a5b:	movb	%al, (%edi)
0x00442a5d:	incl	%edi
0x00442a5e:	addl	%ebx, %ebx	; from: 0x00442b0d(MAY), 0x00442af6(MAY)
0x00442a60:	jne	0x00442a69	; targets: 0x00442a69(MAY), 0x00442a62(MAY)
0x00442a62:	movl	(%esi), %ebx	; from: 0x00442a60(MAY), 0x00442a50(MAY)
0x00442a64:	subl	$0xfffffffc, %esi
0x00442a67:	adcl	%ebx, %ebx
0x00442a69:	jb	0x00442a58	; targets: 0x00442a6b(MAY), 0x00442a58(MAY)	; from: 0x00442a60(MAY)
0x00442a6b:	movl	$0x1, %eax	; from: 0x00442a69(MAY)
0x00442a70:	addl	%ebx, %ebx	; from: 0x00442a7f(MAY), 0x00442a8a(MAY)
0x00442a72:	jne	0x00442a7b	; targets: 0x00442a74(MAY), 0x00442a7b(MAY)
0x00442a74:	movl	(%esi), %ebx	; from: 0x00442a72(MAY)
0x00442a76:	subl	$0xfffffffc, %esi
0x00442a79:	adcl	%ebx, %ebx
0x00442a7b:	adcl	%eax, %eax	; from: 0x00442a72(MAY)
0x00442a7d:	addl	%ebx, %ebx
0x00442a7f:	jae	0x00442a70	; targets: 0x00442a70(MAY), 0x00442a81(MAY)
0x00442a81:	jne	0x00442a8c	; targets: 0x00442a8c(MAY), 0x00442a83(MAY)	; from: 0x00442a7f(MAY)
0x00442a83:	movl	(%esi), %ebx	; from: 0x00442a81(MAY)
0x00442a85:	subl	$0xfffffffc, %esi
0x00442a88:	adcl	%ebx, %ebx
0x00442a8a:	jae	0x00442a70	; targets: 0x00442a70(MAY), 0x00442a8c(MAY)
0x00442a8c:	xorl	%ecx, %ecx	; from: 0x00442a81(MAY), 0x00442a8a(MAY)
0x00442a8e:	subl	$0x3, %eax
0x00442a91:	jb	0x00442aa0	; targets: 0x00442aa0(MAY), 0x00442a93(MAY)
0x00442a93:	shll	$0x8, %eax	; from: 0x00442a91(MAY)
0x00442a96:	movb	(%esi), %al
0x00442a98:	incl	%esi
0x00442a99:	xorl	$0xffffffff, %eax
0x00442a9c:	je	0x00442b12	; targets: 0x00442b12(MAY), 0x00442a9e(MAY)
0x00442a9e:	movl	%eax, %ebp	; from: 0x00442a9c(MAY)
0x00442aa0:	addl	%ebx, %ebx	; from: 0x00442a91(MAY)
0x00442aa2:	jne	0x00442aab	; targets: 0x00442aa4(MAY), 0x00442aab(MAY)
0x00442aa4:	movl	(%esi), %ebx	; from: 0x00442aa2(MAY)
0x00442aa6:	subl	$0xfffffffc, %esi
0x00442aa9:	adcl	%ebx, %ebx
0x00442aab:	adcl	%ecx, %ecx	; from: 0x00442aa2(MAY)
0x00442aad:	addl	%ebx, %ebx
0x00442aaf:	jne	0x00442ab8	; targets: 0x00442ab8(MAY), 0x00442ab1(MAY)
0x00442ab1:	movl	(%esi), %ebx	; from: 0x00442aaf(MAY)
0x00442ab3:	subl	$0xfffffffc, %esi
0x00442ab6:	adcl	%ebx, %ebx
0x00442ab8:	adcl	%ecx, %ecx	; from: 0x00442aaf(MAY)
0x00442aba:	jne	0x00442adc	; targets: 0x00442abc(MAY), 0x00442adc(MAY)
0x00442abc:	incl	%ecx	; from: 0x00442aba(MAY)
0x00442abd:	addl	%ebx, %ebx	; from: 0x00442ad7(MAY), 0x00442acc(MAY)
0x00442abf:	jne	0x00442ac8	; targets: 0x00442ac1(MAY), 0x00442ac8(MAY)
0x00442ac1:	movl	(%esi), %ebx	; from: 0x00442abf(MAY)
0x00442ac3:	subl	$0xfffffffc, %esi
0x00442ac6:	adcl	%ebx, %ebx
0x00442ac8:	adcl	%ecx, %ecx	; from: 0x00442abf(MAY)
0x00442aca:	addl	%ebx, %ebx
0x00442acc:	jae	0x00442abd	; targets: 0x00442abd(MAY), 0x00442ace(MAY)
0x00442ace:	jne	0x00442ad9	; targets: 0x00442ad0(MAY), 0x00442ad9(MAY)	; from: 0x00442acc(MAY)
0x00442ad0:	movl	(%esi), %ebx	; from: 0x00442ace(MAY)
0x00442ad2:	subl	$0xfffffffc, %esi
0x00442ad5:	adcl	%ebx, %ebx
0x00442ad7:	jae	0x00442abd	; targets: 0x00442abd(MAY), 0x00442ad9(MAY)
0x00442ad9:	addl	$0x2, %ecx	; from: 0x00442ad7(MAY), 0x00442ace(MAY)
0x00442adc:	cmpl	$0xfffff300, %ebp	; from: 0x00442aba(MAY)
0x00442ae2:	adcl	$0x1, %ecx
0x00442ae5:	leal	(%edi,%ebp), %edx
0x00442ae8:	cmpl	$0xfffffffc, %ebp
0x00442aeb:	jbe	0x00442afc	; targets: 0x00442aed(MAY), 0x00442afc(MAY)
0x00442aed:	movb	(%edx), %al	; from: 0x00442aeb(MAY), 0x00442af4(MAY)
0x00442aef:	incl	%edx
0x00442af0:	movb	%al, (%edi)
0x00442af2:	incl	%edi
0x00442af3:	decl	%ecx
0x00442af4:	jne	0x00442aed	; targets: 0x00442af6(MAY), 0x00442aed(MAY)
0x00442af6:	jmp	0x00442a5e	; targets: 0x00442a5e(MAY)	; from: 0x00442af4(MAY)
0x00442afc:	movl	(%edx), %eax	; from: 0x00442aeb(MAY), 0x00442b09(MAY)
0x00442afe:	addl	$0x4, %edx
0x00442b01:	movl	%eax, (%edi)
0x00442b03:	addl	$0x4, %edi
0x00442b06:	subl	$0x4, %ecx
0x00442b09:	ja	0x00442afc	; targets: 0x00442b0b(MAY), 0x00442afc(MAY)
0x00442b0b:	addl	%ecx, %edi	; from: 0x00442b09(MAY)
0x00442b0d:	jmp	0x00442a5e	; targets: 0x00442a5e(MAY)
0x00442b12:	popl	%esi	; from: 0x00442a9c(MAY)
0x00442b13:	movl	%esi, %edi
0x00442b15:	movl	$0x1c4, %ecx
0x00442b1a:	movb	(%edi), %al	; from: 0x00442b21(MAY), 0x00442b26(MAY)
0x00442b1c:	incl	%edi
0x00442b1d:	subb	$0xffffffe8, %al
0x00442b1f:	cmpb	$0x1, %al	; from: 0x00442b44(MAY)
0x00442b21:	ja	0x00442b1a	; targets: 0x00442b1a(MAY), 0x00442b23(MAY)
0x00442b23:	cmpb	$0x5, (%edi)	; from: 0x00442b21(MAY)
0x00442b26:	jne	0x00442b1a	; targets: 0x00442b1a(MAY), 0x00442b28(MAY)
0x00442b28:	movl	(%edi), %eax	; from: 0x00442b26(MAY)
0x00442b2a:	movb	0x4(%edi), %bl
0x00442b2d:	shrw	$0x8, %ax
0x00442b31:	roll	$0x10, %eax
0x00442b34:	xchgb	%al, %ah
0x00442b36:	subl	%edi, %eax
0x00442b38:	subb	$0xffffffe8, %bl
0x00442b3b:	addl	%esi, %eax
0x00442b3d:	movl	%eax, (%edi)
0x00442b3f:	addl	$0x5, %edi
0x00442b42:	movb	%bl, %al
0x00442b44:	loop	0x00442b1f	; targets: 0x00442b46(MAY), 0x00442b1f(MAY)
0x00442b46:	leal	0x40000(%esi), %edi	; from: 0x00442b44(MAY)
0x00442b4c:	movl	(%edi), %eax
0x00442b4e:	orl	%eax, %eax
0x00442b50:	je	0x00442b8e	; targets: 0x00442b52(MAY), 0x00442b8e(MAY)
0x00442b52:	movl	0x4(%edi), %ebx	; from: 0x00442b50(MAY)
0x00442b55:	leal	0x420a0(%eax,%esi), %eax
0x00442b5c:	addl	%esi, %ebx
0x00442b5e:	pushl	%eax
0x00442b5f:	addl	$0x8, %edi
0x00442b62:	call	0x42104(%esi)	; targets: unresolved
0x00442b8e:	movl	0x4210c(%esi), %ebp	; from: 0x00442b50(MAY)
0x00442b94:	leal	-4096(%esi), %edi
0x00442b9a:	movl	$0x1000, %ebx
0x00442b9f:	pushl	%eax
0x00442ba0:	pushl	%esp
0x00442ba1:	pushl	$0x4
0x00442ba3:	pushl	%ebx
0x00442ba4:	pushl	%edi
0x00442ba5:	call	%ebp	; targets: unresolved
