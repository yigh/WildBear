
start:
0x0044ab20:	pusha	
0x0044ab21:	movl	$0x409015, %esi
0x0044ab26:	leal	-32789(%esi), %edi
0x0044ab2c:	pushl	%edi
0x0044ab2d:	orl	$0xffffffff, %ebp
0x0044ab30:	jmp	0x0044ab42	; targets: 0x0044ab42(MAY)
0x0044ab38:	movb	(%esi), %al	; from: 0x0044ab49(MAY)
0x0044ab3a:	incl	%esi
0x0044ab3b:	movb	%al, (%edi)
0x0044ab3d:	incl	%edi
0x0044ab3e:	addl	%ebx, %ebx	; from: 0x0044ac0d(MAY), 0x0044abf7(MAY)
0x0044ab40:	jne	0x0044ab49	; targets: 0x0044ab42(MAY), 0x0044ab49(MAY)
0x0044ab42:	movl	(%esi), %ebx	; from: 0x0044ab40(MAY), 0x0044ab30(MAY)
0x0044ab44:	subl	$0xfffffffc, %esi
0x0044ab47:	adcl	%ebx, %ebx
0x0044ab49:	jb	0x0044ab38	; targets: 0x0044ab4b(MAY), 0x0044ab38(MAY)	; from: 0x0044ab40(MAY)
0x0044ab4b:	movl	$0x1, %eax	; from: 0x0044ab49(MAY)
0x0044ab50:	addl	%ebx, %ebx	; from: 0x0044ab7a(MAY)
0x0044ab52:	jne	0x0044ab5b	; targets: 0x0044ab54(MAY), 0x0044ab5b(MAY)
0x0044ab54:	movl	(%esi), %ebx	; from: 0x0044ab52(MAY)
0x0044ab56:	subl	$0xfffffffc, %esi
0x0044ab59:	adcl	%ebx, %ebx
0x0044ab5b:	adcl	%eax, %eax	; from: 0x0044ab52(MAY)
0x0044ab5d:	addl	%ebx, %ebx
0x0044ab5f:	jae	0x0044ab6c	; targets: 0x0044ab61(MAY), 0x0044ab6c(MAY)
0x0044ab61:	jne	0x0044ab8b	; targets: 0x0044ab8b(MAY), 0x0044ab63(MAY)	; from: 0x0044ab5f(MAY)
0x0044ab63:	movl	(%esi), %ebx	; from: 0x0044ab61(MAY)
0x0044ab65:	subl	$0xfffffffc, %esi
0x0044ab68:	adcl	%ebx, %ebx
0x0044ab6a:	jb	0x0044ab8b	; targets: 0x0044ab8b(MAY), 0x0044ab6c(MAY)
0x0044ab6c:	decl	%eax	; from: 0x0044ab5f(MAY), 0x0044ab6a(MAY)
0x0044ab6d:	addl	%ebx, %ebx
0x0044ab6f:	jne	0x0044ab78	; targets: 0x0044ab78(MAY), 0x0044ab71(MAY)
0x0044ab71:	movl	(%esi), %ebx	; from: 0x0044ab6f(MAY)
0x0044ab73:	subl	$0xfffffffc, %esi
0x0044ab76:	adcl	%ebx, %ebx
0x0044ab78:	adcl	%eax, %eax	; from: 0x0044ab6f(MAY)
0x0044ab7a:	jmp	0x0044ab50	; targets: 0x0044ab50(MAY)
0x0044ab7c:	addl	%ebx, %ebx	; from: 0x0044abbc(MAY), 0x0044abae(MAY)
0x0044ab7e:	jne	0x0044ab87	; targets: 0x0044ab87(MAY), 0x0044ab80(MAY)
0x0044ab80:	movl	(%esi), %ebx	; from: 0x0044ab7e(MAY)
0x0044ab82:	subl	$0xfffffffc, %esi
0x0044ab85:	adcl	%ebx, %ebx
0x0044ab87:	adcl	%ecx, %ecx	; from: 0x0044ab7e(MAY)
0x0044ab89:	jmp	0x0044abdd	; targets: 0x0044abdd(MAY)
0x0044ab8b:	xorl	%ecx, %ecx	; from: 0x0044ab61(MAY), 0x0044ab6a(MAY)
0x0044ab8d:	subl	$0x3, %eax
0x0044ab90:	jb	0x0044aba3	; targets: 0x0044aba3(MAY), 0x0044ab92(MAY)
0x0044ab92:	shll	$0x8, %eax	; from: 0x0044ab90(MAY)
0x0044ab95:	movb	(%esi), %al
0x0044ab97:	incl	%esi
0x0044ab98:	xorl	$0xffffffff, %eax
0x0044ab9b:	je	0x0044ac12	; targets: 0x0044ab9d(MAY), 0x0044ac12(MAY)
0x0044ab9d:	sarl	%eax	; from: 0x0044ab9b(MAY)
0x0044ab9f:	movl	%eax, %ebp
0x0044aba1:	jmp	0x0044abae	; targets: 0x0044abae(MAY)
0x0044aba3:	addl	%ebx, %ebx	; from: 0x0044ab90(MAY)
0x0044aba5:	jne	0x0044abae	; targets: 0x0044abae(MAY), 0x0044aba7(MAY)
0x0044aba7:	movl	(%esi), %ebx	; from: 0x0044aba5(MAY)
0x0044aba9:	subl	$0xfffffffc, %esi
0x0044abac:	adcl	%ebx, %ebx
0x0044abae:	jb	0x0044ab7c	; targets: 0x0044abb0(MAY), 0x0044ab7c(MAY)	; from: 0x0044aba1(MAY), 0x0044aba5(MAY)
0x0044abb0:	incl	%ecx	; from: 0x0044abae(MAY)
0x0044abb1:	addl	%ebx, %ebx
0x0044abb3:	jne	0x0044abbc	; targets: 0x0044abbc(MAY), 0x0044abb5(MAY)
0x0044abb5:	movl	(%esi), %ebx	; from: 0x0044abb3(MAY)
0x0044abb7:	subl	$0xfffffffc, %esi
0x0044abba:	adcl	%ebx, %ebx
0x0044abbc:	jb	0x0044ab7c	; targets: 0x0044ab7c(MAY), 0x0044abbe(MAY)	; from: 0x0044abb3(MAY)
0x0044abbe:	addl	%ebx, %ebx	; from: 0x0044abbc(MAY), 0x0044abcd(MAY), 0x0044abd8(MAY)
0x0044abc0:	jne	0x0044abc9	; targets: 0x0044abc9(MAY), 0x0044abc2(MAY)
0x0044abc2:	movl	(%esi), %ebx	; from: 0x0044abc0(MAY)
0x0044abc4:	subl	$0xfffffffc, %esi
0x0044abc7:	adcl	%ebx, %ebx
0x0044abc9:	adcl	%ecx, %ecx	; from: 0x0044abc0(MAY)
0x0044abcb:	addl	%ebx, %ebx
0x0044abcd:	jae	0x0044abbe	; targets: 0x0044abbe(MAY), 0x0044abcf(MAY)
0x0044abcf:	jne	0x0044abda	; targets: 0x0044abd1(MAY), 0x0044abda(MAY)	; from: 0x0044abcd(MAY)
0x0044abd1:	movl	(%esi), %ebx	; from: 0x0044abcf(MAY)
0x0044abd3:	subl	$0xfffffffc, %esi
0x0044abd6:	adcl	%ebx, %ebx
0x0044abd8:	jae	0x0044abbe	; targets: 0x0044abda(MAY), 0x0044abbe(MAY)
0x0044abda:	addl	$0x2, %ecx	; from: 0x0044abd8(MAY), 0x0044abcf(MAY)
0x0044abdd:	cmpl	$0xfffffb00, %ebp	; from: 0x0044ab89(MAY)
0x0044abe3:	adcl	$0x2, %ecx
0x0044abe6:	leal	(%edi,%ebp), %edx
0x0044abe9:	cmpl	$0xfffffffc, %ebp
0x0044abec:	jbe	0x0044abfc	; targets: 0x0044abfc(MAY), 0x0044abee(MAY)
0x0044abee:	movb	(%edx), %al	; from: 0x0044abf5(MAY), 0x0044abec(MAY)
0x0044abf0:	incl	%edx
0x0044abf1:	movb	%al, (%edi)
0x0044abf3:	incl	%edi
0x0044abf4:	decl	%ecx
0x0044abf5:	jne	0x0044abee	; targets: 0x0044abf7(MAY), 0x0044abee(MAY)
0x0044abf7:	jmp	0x0044ab3e	; targets: 0x0044ab3e(MAY)	; from: 0x0044abf5(MAY)
0x0044abfc:	movl	(%edx), %eax	; from: 0x0044abec(MAY), 0x0044ac09(MAY)
0x0044abfe:	addl	$0x4, %edx
0x0044ac01:	movl	%eax, (%edi)
0x0044ac03:	addl	$0x4, %edi
0x0044ac06:	subl	$0x4, %ecx
0x0044ac09:	ja	0x0044abfc	; targets: 0x0044ac0b(MAY), 0x0044abfc(MAY)
0x0044ac0b:	addl	%ecx, %edi	; from: 0x0044ac09(MAY)
0x0044ac0d:	jmp	0x0044ab3e	; targets: 0x0044ab3e(MAY)
0x0044ac12:	popl	%esi	; from: 0x0044ab9b(MAY)
0x0044ac13:	movl	%esi, %edi
0x0044ac15:	movl	$0x14, %ecx
0x0044ac1a:	movb	(%edi), %al	; from: 0x0044ac21(MAY), 0x0044ac26(MAY)
0x0044ac1c:	incl	%edi
0x0044ac1d:	subb	$0xffffffe8, %al
0x0044ac1f:	cmpb	$0x1, %al	; from: 0x0044ac44(MAY)
0x0044ac21:	ja	0x0044ac1a	; targets: 0x0044ac1a(MAY), 0x0044ac23(MAY)
0x0044ac23:	cmpb	$0x0, (%edi)	; from: 0x0044ac21(MAY)
0x0044ac26:	jne	0x0044ac1a	; targets: 0x0044ac28(MAY), 0x0044ac1a(MAY)
0x0044ac28:	movl	(%edi), %eax	; from: 0x0044ac26(MAY)
0x0044ac2a:	movb	0x4(%edi), %bl
0x0044ac2d:	shrw	$0x8, %ax
0x0044ac31:	roll	$0x10, %eax
0x0044ac34:	xchgb	%al, %ah
0x0044ac36:	subl	%edi, %eax
0x0044ac38:	subb	$0xffffffe8, %bl
0x0044ac3b:	addl	%esi, %eax
0x0044ac3d:	movl	%eax, (%edi)
0x0044ac3f:	addl	$0x5, %edi
0x0044ac42:	movb	%bl, %al
0x0044ac44:	loop	0x0044ac1f	; targets: 0x0044ac46(MAY), 0x0044ac1f(MAY)
0x0044ac46:	leal	0x47000(%esi), %edi	; from: 0x0044ac44(MAY)
0x0044ac4c:	movl	(%edi), %eax
0x0044ac4e:	orl	%eax, %eax
0x0044ac50:	je	0x0044ac97	; targets: 0x0044ac52(MAY), 0x0044ac97(MAY)
0x0044ac52:	movl	0x4(%edi), %ebx	; from: 0x0044ac50(MAY)
0x0044ac55:	leal	0x4a6c0(%eax,%esi), %eax
0x0044ac5c:	addl	%esi, %ebx
0x0044ac5e:	pushl	%eax
0x0044ac5f:	addl	$0x8, %edi
0x0044ac62:	call	0x4a760(%esi)	; targets: unresolved
0x0044ac97:	movl	0x4a768(%esi), %ebp	; from: 0x0044ac50(MAY)
0x0044ac9d:	leal	-4096(%esi), %edi
0x0044aca3:	movl	$0x1000, %ebx
0x0044aca8:	pushl	%eax
0x0044aca9:	pushl	%esp
0x0044acaa:	pushl	$0x4
0x0044acac:	pushl	%ebx
0x0044acad:	pushl	%edi
0x0044acae:	call	%ebp	; targets: unresolved
