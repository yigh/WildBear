
start:
0x00431ae0:	pusha	
0x00431ae1:	movl	$0x40c000, %esi
0x00431ae6:	leal	-45056(%esi), %edi
0x00431aec:	pushl	%edi
0x00431aed:	orl	$0xffffffff, %ebp
0x00431af0:	jmp	0x00431b02	; targets: 0x00431b02(MAY)
0x00431af8:	movb	(%esi), %al	; from: 0x00431b09(MAY)
0x00431afa:	incl	%esi
0x00431afb:	movb	%al, (%edi)
0x00431afd:	incl	%edi
0x00431afe:	addl	%ebx, %ebx	; from: 0x00431b96(MAY), 0x00431bad(MAY)
0x00431b00:	jne	0x00431b09	; targets: 0x00431b02(MAY), 0x00431b09(MAY)
0x00431b02:	movl	(%esi), %ebx	; from: 0x00431af0(MAY), 0x00431b00(MAY)
0x00431b04:	subl	$0xfffffffc, %esi
0x00431b07:	adcl	%ebx, %ebx
0x00431b09:	jb	0x00431af8	; targets: 0x00431af8(MAY), 0x00431b0b(MAY)	; from: 0x00431b00(MAY)
0x00431b0b:	movl	$0x1, %eax	; from: 0x00431b09(MAY)
0x00431b10:	addl	%ebx, %ebx	; from: 0x00431b1f(MAY), 0x00431b2a(MAY)
0x00431b12:	jne	0x00431b1b	; targets: 0x00431b14(MAY), 0x00431b1b(MAY)
0x00431b14:	movl	(%esi), %ebx	; from: 0x00431b12(MAY)
0x00431b16:	subl	$0xfffffffc, %esi
0x00431b19:	adcl	%ebx, %ebx
0x00431b1b:	adcl	%eax, %eax	; from: 0x00431b12(MAY)
0x00431b1d:	addl	%ebx, %ebx
0x00431b1f:	jae	0x00431b10	; targets: 0x00431b10(MAY), 0x00431b21(MAY)
0x00431b21:	jne	0x00431b2c	; targets: 0x00431b23(MAY), 0x00431b2c(MAY)	; from: 0x00431b1f(MAY)
0x00431b23:	movl	(%esi), %ebx	; from: 0x00431b21(MAY)
0x00431b25:	subl	$0xfffffffc, %esi
0x00431b28:	adcl	%ebx, %ebx
0x00431b2a:	jae	0x00431b10	; targets: 0x00431b2c(MAY), 0x00431b10(MAY)
0x00431b2c:	xorl	%ecx, %ecx	; from: 0x00431b2a(MAY), 0x00431b21(MAY)
0x00431b2e:	subl	$0x3, %eax
0x00431b31:	jb	0x00431b40	; targets: 0x00431b40(MAY), 0x00431b33(MAY)
0x00431b33:	shll	$0x8, %eax	; from: 0x00431b31(MAY)
0x00431b36:	movb	(%esi), %al
0x00431b38:	incl	%esi
0x00431b39:	xorl	$0xffffffff, %eax
0x00431b3c:	je	0x00431bb2	; targets: 0x00431bb2(MAY), 0x00431b3e(MAY)
0x00431b3e:	movl	%eax, %ebp	; from: 0x00431b3c(MAY)
0x00431b40:	addl	%ebx, %ebx	; from: 0x00431b31(MAY)
0x00431b42:	jne	0x00431b4b	; targets: 0x00431b4b(MAY), 0x00431b44(MAY)
0x00431b44:	movl	(%esi), %ebx	; from: 0x00431b42(MAY)
0x00431b46:	subl	$0xfffffffc, %esi
0x00431b49:	adcl	%ebx, %ebx
0x00431b4b:	adcl	%ecx, %ecx	; from: 0x00431b42(MAY)
0x00431b4d:	addl	%ebx, %ebx
0x00431b4f:	jne	0x00431b58	; targets: 0x00431b51(MAY), 0x00431b58(MAY)
0x00431b51:	movl	(%esi), %ebx	; from: 0x00431b4f(MAY)
0x00431b53:	subl	$0xfffffffc, %esi
0x00431b56:	adcl	%ebx, %ebx
0x00431b58:	adcl	%ecx, %ecx	; from: 0x00431b4f(MAY)
0x00431b5a:	jne	0x00431b7c	; targets: 0x00431b5c(MAY), 0x00431b7c(MAY)
0x00431b5c:	incl	%ecx	; from: 0x00431b5a(MAY)
0x00431b5d:	addl	%ebx, %ebx	; from: 0x00431b6c(MAY), 0x00431b77(MAY)
0x00431b5f:	jne	0x00431b68	; targets: 0x00431b61(MAY), 0x00431b68(MAY)
0x00431b61:	movl	(%esi), %ebx	; from: 0x00431b5f(MAY)
0x00431b63:	subl	$0xfffffffc, %esi
0x00431b66:	adcl	%ebx, %ebx
0x00431b68:	adcl	%ecx, %ecx	; from: 0x00431b5f(MAY)
0x00431b6a:	addl	%ebx, %ebx
0x00431b6c:	jae	0x00431b5d	; targets: 0x00431b5d(MAY), 0x00431b6e(MAY)
0x00431b6e:	jne	0x00431b79	; targets: 0x00431b79(MAY), 0x00431b70(MAY)	; from: 0x00431b6c(MAY)
0x00431b70:	movl	(%esi), %ebx	; from: 0x00431b6e(MAY)
0x00431b72:	subl	$0xfffffffc, %esi
0x00431b75:	adcl	%ebx, %ebx
0x00431b77:	jae	0x00431b5d	; targets: 0x00431b79(MAY), 0x00431b5d(MAY)
0x00431b79:	addl	$0x2, %ecx	; from: 0x00431b6e(MAY), 0x00431b77(MAY)
0x00431b7c:	cmpl	$0xfffff300, %ebp	; from: 0x00431b5a(MAY)
0x00431b82:	adcl	$0x1, %ecx
0x00431b85:	leal	(%edi,%ebp), %edx
0x00431b88:	cmpl	$0xfffffffc, %ebp
0x00431b8b:	jbe	0x00431b9c	; targets: 0x00431b9c(MAY), 0x00431b8d(MAY)
0x00431b8d:	movb	(%edx), %al	; from: 0x00431b8b(MAY), 0x00431b94(MAY)
0x00431b8f:	incl	%edx
0x00431b90:	movb	%al, (%edi)
0x00431b92:	incl	%edi
0x00431b93:	decl	%ecx
0x00431b94:	jne	0x00431b8d	; targets: 0x00431b96(MAY), 0x00431b8d(MAY)
0x00431b96:	jmp	0x00431afe	; targets: 0x00431afe(MAY)	; from: 0x00431b94(MAY)
0x00431b9c:	movl	(%edx), %eax	; from: 0x00431ba9(MAY), 0x00431b8b(MAY)
0x00431b9e:	addl	$0x4, %edx
0x00431ba1:	movl	%eax, (%edi)
0x00431ba3:	addl	$0x4, %edi
0x00431ba6:	subl	$0x4, %ecx
0x00431ba9:	ja	0x00431b9c	; targets: 0x00431b9c(MAY), 0x00431bab(MAY)
0x00431bab:	addl	%ecx, %edi	; from: 0x00431ba9(MAY)
0x00431bad:	jmp	0x00431afe	; targets: 0x00431afe(MAY)
0x00431bb2:	popl	%esi	; from: 0x00431b3c(MAY)
0x00431bb3:	movl	%esi, %edi
0x00431bb5:	movl	$0xf4d7, %ecx
0x00431bba:	movb	$0xffffffe8, %al	; from: 0x00431bd5(MAY)
0x00431bbc:	repnz scasb	%es:(%edi), %al	; from: 0x00431bc3(MAY)
0x00431bbe:	jne	0x00431bd7	; targets: 0x00431bd7(MAY), 0x00431bc0(MAY)
0x00431bc0:	cmpb	$0x21, (%edi)	; from: 0x00431bbe(MAY)
0x00431bc3:	jne	0x00431bbc	; targets: 0x00431bc5(MAY), 0x00431bbc(MAY)
0x00431bc5:	movl	(%edi), %eax	; from: 0x00431bc3(MAY)
0x00431bc7:	shrw	$0x8, %ax
0x00431bcb:	roll	$0x10, %eax
0x00431bce:	xchgb	%al, %ah
0x00431bd0:	subl	%edi, %eax
0x00431bd2:	addl	%esi, %eax
0x00431bd4:	stosl	%eax, %es:(%edi)
0x00431bd5:	jmp	0x00431bba	; targets: 0x00431bba(MAY)
0x00431bd7:	leal	0x2e000(%esi), %edi	; from: 0x00431bbe(MAY)
0x00431bdd:	movl	(%edi), %eax
0x00431bdf:	orl	%eax, %eax
0x00431be1:	je	0x00431c28	; targets: 0x00431c28(MAY), 0x00431be3(MAY)
0x00431be3:	movl	0x4(%edi), %ebx	; from: 0x00431be1(MAY)
0x00431be6:	leal	0x318fc(%eax,%esi), %eax
0x00431bed:	addl	%esi, %ebx
0x00431bef:	pushl	%eax
0x00431bf0:	addl	$0x8, %edi
0x00431bf3:	call	0x31988(%esi)	; targets: 0x00032a14(MAY)
0x00431c28:	movl	0x31990(%esi), %ebp	; from: 0x00431be1(MAY)
0x00431c2e:	leal	-4096(%esi), %edi
0x00431c34:	movl	$0x1000, %ebx
0x00431c39:	pushl	%eax
0x00431c3a:	pushl	%esp
0x00431c3b:	pushl	$0x4
0x00431c3d:	pushl	%ebx
0x00431c3e:	pushl	%edi
0x00431c3f:	call	%ebp	; targets: unresolved
