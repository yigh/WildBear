
start:
0x00431a90:	pusha	
0x00431a91:	movl	$0x40c000, %esi
0x00431a96:	leal	-45056(%esi), %edi
0x00431a9c:	pushl	%edi
0x00431a9d:	orl	$0xffffffff, %ebp
0x00431aa0:	jmp	0x00431ab2	; targets: 0x00431ab2(MAY)
0x00431aa8:	movb	(%esi), %al	; from: 0x00431ab9(MAY)
0x00431aaa:	incl	%esi
0x00431aab:	movb	%al, (%edi)
0x00431aad:	incl	%edi
0x00431aae:	addl	%ebx, %ebx	; from: 0x00431b5d(MAY), 0x00431b46(MAY)
0x00431ab0:	jne	0x00431ab9	; targets: 0x00431ab9(MAY), 0x00431ab2(MAY)
0x00431ab2:	movl	(%esi), %ebx	; from: 0x00431aa0(MAY), 0x00431ab0(MAY)
0x00431ab4:	subl	$0xfffffffc, %esi
0x00431ab7:	adcl	%ebx, %ebx
0x00431ab9:	jb	0x00431aa8	; targets: 0x00431aa8(MAY), 0x00431abb(MAY)	; from: 0x00431ab0(MAY)
0x00431abb:	movl	$0x1, %eax	; from: 0x00431ab9(MAY)
0x00431ac0:	addl	%ebx, %ebx	; from: 0x00431acf(MAY), 0x00431ada(MAY)
0x00431ac2:	jne	0x00431acb	; targets: 0x00431acb(MAY), 0x00431ac4(MAY)
0x00431ac4:	movl	(%esi), %ebx	; from: 0x00431ac2(MAY)
0x00431ac6:	subl	$0xfffffffc, %esi
0x00431ac9:	adcl	%ebx, %ebx
0x00431acb:	adcl	%eax, %eax	; from: 0x00431ac2(MAY)
0x00431acd:	addl	%ebx, %ebx
0x00431acf:	jae	0x00431ac0	; targets: 0x00431ac0(MAY), 0x00431ad1(MAY)
0x00431ad1:	jne	0x00431adc	; targets: 0x00431ad3(MAY), 0x00431adc(MAY)	; from: 0x00431acf(MAY)
0x00431ad3:	movl	(%esi), %ebx	; from: 0x00431ad1(MAY)
0x00431ad5:	subl	$0xfffffffc, %esi
0x00431ad8:	adcl	%ebx, %ebx
0x00431ada:	jae	0x00431ac0	; targets: 0x00431adc(MAY), 0x00431ac0(MAY)
0x00431adc:	xorl	%ecx, %ecx	; from: 0x00431ad1(MAY), 0x00431ada(MAY)
0x00431ade:	subl	$0x3, %eax
0x00431ae1:	jb	0x00431af0	; targets: 0x00431ae3(MAY), 0x00431af0(MAY)
0x00431ae3:	shll	$0x8, %eax	; from: 0x00431ae1(MAY)
0x00431ae6:	movb	(%esi), %al
0x00431ae8:	incl	%esi
0x00431ae9:	xorl	$0xffffffff, %eax
0x00431aec:	je	0x00431b62	; targets: 0x00431aee(MAY), 0x00431b62(MAY)
0x00431aee:	movl	%eax, %ebp	; from: 0x00431aec(MAY)
0x00431af0:	addl	%ebx, %ebx	; from: 0x00431ae1(MAY)
0x00431af2:	jne	0x00431afb	; targets: 0x00431afb(MAY), 0x00431af4(MAY)
0x00431af4:	movl	(%esi), %ebx	; from: 0x00431af2(MAY)
0x00431af6:	subl	$0xfffffffc, %esi
0x00431af9:	adcl	%ebx, %ebx
0x00431afb:	adcl	%ecx, %ecx	; from: 0x00431af2(MAY)
0x00431afd:	addl	%ebx, %ebx
0x00431aff:	jne	0x00431b08	; targets: 0x00431b08(MAY), 0x00431b01(MAY)
0x00431b01:	movl	(%esi), %ebx	; from: 0x00431aff(MAY)
0x00431b03:	subl	$0xfffffffc, %esi
0x00431b06:	adcl	%ebx, %ebx
0x00431b08:	adcl	%ecx, %ecx	; from: 0x00431aff(MAY)
0x00431b0a:	jne	0x00431b2c	; targets: 0x00431b0c(MAY), 0x00431b2c(MAY)
0x00431b0c:	incl	%ecx	; from: 0x00431b0a(MAY)
0x00431b0d:	addl	%ebx, %ebx	; from: 0x00431b27(MAY), 0x00431b1c(MAY)
0x00431b0f:	jne	0x00431b18	; targets: 0x00431b11(MAY), 0x00431b18(MAY)
0x00431b11:	movl	(%esi), %ebx	; from: 0x00431b0f(MAY)
0x00431b13:	subl	$0xfffffffc, %esi
0x00431b16:	adcl	%ebx, %ebx
0x00431b18:	adcl	%ecx, %ecx	; from: 0x00431b0f(MAY)
0x00431b1a:	addl	%ebx, %ebx
0x00431b1c:	jae	0x00431b0d	; targets: 0x00431b0d(MAY), 0x00431b1e(MAY)
0x00431b1e:	jne	0x00431b29	; targets: 0x00431b20(MAY), 0x00431b29(MAY)	; from: 0x00431b1c(MAY)
0x00431b20:	movl	(%esi), %ebx	; from: 0x00431b1e(MAY)
0x00431b22:	subl	$0xfffffffc, %esi
0x00431b25:	adcl	%ebx, %ebx
0x00431b27:	jae	0x00431b0d	; targets: 0x00431b0d(MAY), 0x00431b29(MAY)
0x00431b29:	addl	$0x2, %ecx	; from: 0x00431b27(MAY), 0x00431b1e(MAY)
0x00431b2c:	cmpl	$0xfffff300, %ebp	; from: 0x00431b0a(MAY)
0x00431b32:	adcl	$0x1, %ecx
0x00431b35:	leal	(%edi,%ebp), %edx
0x00431b38:	cmpl	$0xfffffffc, %ebp
0x00431b3b:	jbe	0x00431b4c	; targets: 0x00431b4c(MAY), 0x00431b3d(MAY)
0x00431b3d:	movb	(%edx), %al	; from: 0x00431b3b(MAY), 0x00431b44(MAY)
0x00431b3f:	incl	%edx
0x00431b40:	movb	%al, (%edi)
0x00431b42:	incl	%edi
0x00431b43:	decl	%ecx
0x00431b44:	jne	0x00431b3d	; targets: 0x00431b3d(MAY), 0x00431b46(MAY)
0x00431b46:	jmp	0x00431aae	; targets: 0x00431aae(MAY)	; from: 0x00431b44(MAY)
0x00431b4c:	movl	(%edx), %eax	; from: 0x00431b3b(MAY), 0x00431b59(MAY)
0x00431b4e:	addl	$0x4, %edx
0x00431b51:	movl	%eax, (%edi)
0x00431b53:	addl	$0x4, %edi
0x00431b56:	subl	$0x4, %ecx
0x00431b59:	ja	0x00431b4c	; targets: 0x00431b4c(MAY), 0x00431b5b(MAY)
0x00431b5b:	addl	%ecx, %edi	; from: 0x00431b59(MAY)
0x00431b5d:	jmp	0x00431aae	; targets: 0x00431aae(MAY)
0x00431b62:	popl	%esi	; from: 0x00431aec(MAY)
0x00431b63:	movl	%esi, %edi
0x00431b65:	movl	$0x25, %ecx
0x00431b6a:	movb	(%edi), %al	; from: 0x00431b76(MAY), 0x00431b71(MAY)
0x00431b6c:	incl	%edi
0x00431b6d:	subb	$0xffffffe8, %al
0x00431b6f:	cmpb	$0x1, %al	; from: 0x00431b94(MAY)
0x00431b71:	ja	0x00431b6a	; targets: 0x00431b73(MAY), 0x00431b6a(MAY)
0x00431b73:	cmpb	$0x22, (%edi)	; from: 0x00431b71(MAY)
0x00431b76:	jne	0x00431b6a	; targets: 0x00431b6a(MAY), 0x00431b78(MAY)
0x00431b78:	movl	(%edi), %eax	; from: 0x00431b76(MAY)
0x00431b7a:	movb	0x4(%edi), %bl
0x00431b7d:	shrw	$0x8, %ax
0x00431b81:	roll	$0x10, %eax
0x00431b84:	xchgb	%al, %ah
0x00431b86:	subl	%edi, %eax
0x00431b88:	subb	$0xffffffe8, %bl
0x00431b8b:	addl	%esi, %eax
0x00431b8d:	movl	%eax, (%edi)
0x00431b8f:	addl	$0x5, %edi
0x00431b92:	movb	%bl, %al
0x00431b94:	loop	0x00431b6f	; targets: 0x00431b96(MAY), 0x00431b6f(MAY)
0x00431b96:	leal	0x2e000(%esi), %edi	; from: 0x00431b94(MAY)
0x00431b9c:	movl	(%edi), %eax
0x00431b9e:	orl	%eax, %eax
0x00431ba0:	je	0x00431be7	; targets: 0x00431be7(MAY), 0x00431ba2(MAY)
0x00431ba2:	movl	0x4(%edi), %ebx	; from: 0x00431ba0(MAY)
0x00431ba5:	leal	0x318fc(%eax,%esi), %eax
0x00431bac:	addl	%esi, %ebx
0x00431bae:	pushl	%eax
0x00431baf:	addl	$0x8, %edi
0x00431bb2:	call	0x31988(%esi)	; targets: unresolved
0x00431be7:	movl	0x31990(%esi), %ebp	; from: 0x00431ba0(MAY)
0x00431bed:	leal	-4096(%esi), %edi
0x00431bf3:	movl	$0x1000, %ebx
0x00431bf8:	pushl	%eax
0x00431bf9:	pushl	%esp
0x00431bfa:	pushl	$0x4
0x00431bfc:	pushl	%ebx
0x00431bfd:	pushl	%edi
0x00431bfe:	call	%ebp	; targets: unresolved
