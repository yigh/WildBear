
start:
0x0044ab40:	pusha	
0x0044ab41:	movl	$0x40b015, %esi
0x0044ab46:	leal	-40981(%esi), %edi
0x0044ab4c:	pushl	%edi
0x0044ab4d:	orl	$0xffffffff, %ebp
0x0044ab50:	jmp	0x0044ab62	; targets: 0x0044ab62(MAY)
0x0044ab58:	movb	(%esi), %al	; from: 0x0044ab69(MAY)
0x0044ab5a:	incl	%esi
0x0044ab5b:	movb	%al, (%edi)
0x0044ab5d:	incl	%edi
0x0044ab5e:	addl	%ebx, %ebx	; from: 0x0044ac17(MAY), 0x0044ac2d(MAY)
0x0044ab60:	jne	0x0044ab69	; targets: 0x0044ab62(MAY), 0x0044ab69(MAY)
0x0044ab62:	movl	(%esi), %ebx	; from: 0x0044ab60(MAY), 0x0044ab50(MAY)
0x0044ab64:	subl	$0xfffffffc, %esi
0x0044ab67:	adcl	%ebx, %ebx
0x0044ab69:	jb	0x0044ab58	; targets: 0x0044ab58(MAY), 0x0044ab6b(MAY)	; from: 0x0044ab60(MAY)
0x0044ab6b:	movl	$0x1, %eax	; from: 0x0044ab69(MAY)
0x0044ab70:	addl	%ebx, %ebx	; from: 0x0044ab9a(MAY)
0x0044ab72:	jne	0x0044ab7b	; targets: 0x0044ab7b(MAY), 0x0044ab74(MAY)
0x0044ab74:	movl	(%esi), %ebx	; from: 0x0044ab72(MAY)
0x0044ab76:	subl	$0xfffffffc, %esi
0x0044ab79:	adcl	%ebx, %ebx
0x0044ab7b:	adcl	%eax, %eax	; from: 0x0044ab72(MAY)
0x0044ab7d:	addl	%ebx, %ebx
0x0044ab7f:	jae	0x0044ab8c	; targets: 0x0044ab81(MAY), 0x0044ab8c(MAY)
0x0044ab81:	jne	0x0044abab	; targets: 0x0044ab83(MAY), 0x0044abab(MAY)	; from: 0x0044ab7f(MAY)
0x0044ab83:	movl	(%esi), %ebx	; from: 0x0044ab81(MAY)
0x0044ab85:	subl	$0xfffffffc, %esi
0x0044ab88:	adcl	%ebx, %ebx
0x0044ab8a:	jb	0x0044abab	; targets: 0x0044ab8c(MAY), 0x0044abab(MAY)
0x0044ab8c:	decl	%eax	; from: 0x0044ab8a(MAY), 0x0044ab7f(MAY)
0x0044ab8d:	addl	%ebx, %ebx
0x0044ab8f:	jne	0x0044ab98	; targets: 0x0044ab98(MAY), 0x0044ab91(MAY)
0x0044ab91:	movl	(%esi), %ebx	; from: 0x0044ab8f(MAY)
0x0044ab93:	subl	$0xfffffffc, %esi
0x0044ab96:	adcl	%ebx, %ebx
0x0044ab98:	adcl	%eax, %eax	; from: 0x0044ab8f(MAY)
0x0044ab9a:	jmp	0x0044ab70	; targets: 0x0044ab70(MAY)
0x0044ab9c:	addl	%ebx, %ebx	; from: 0x0044abce(MAY), 0x0044abdc(MAY)
0x0044ab9e:	jne	0x0044aba7	; targets: 0x0044aba0(MAY), 0x0044aba7(MAY)
0x0044aba0:	movl	(%esi), %ebx	; from: 0x0044ab9e(MAY)
0x0044aba2:	subl	$0xfffffffc, %esi
0x0044aba5:	adcl	%ebx, %ebx
0x0044aba7:	adcl	%ecx, %ecx	; from: 0x0044ab9e(MAY)
0x0044aba9:	jmp	0x0044abfd	; targets: 0x0044abfd(MAY)
0x0044abab:	xorl	%ecx, %ecx	; from: 0x0044ab8a(MAY), 0x0044ab81(MAY)
0x0044abad:	subl	$0x3, %eax
0x0044abb0:	jb	0x0044abc3	; targets: 0x0044abb2(MAY), 0x0044abc3(MAY)
0x0044abb2:	shll	$0x8, %eax	; from: 0x0044abb0(MAY)
0x0044abb5:	movb	(%esi), %al
0x0044abb7:	incl	%esi
0x0044abb8:	xorl	$0xffffffff, %eax
0x0044abbb:	je	0x0044ac32	; targets: 0x0044ac32(MAY), 0x0044abbd(MAY)
0x0044abbd:	sarl	%eax	; from: 0x0044abbb(MAY)
0x0044abbf:	movl	%eax, %ebp
0x0044abc1:	jmp	0x0044abce	; targets: 0x0044abce(MAY)
0x0044abc3:	addl	%ebx, %ebx	; from: 0x0044abb0(MAY)
0x0044abc5:	jne	0x0044abce	; targets: 0x0044abc7(MAY), 0x0044abce(MAY)
0x0044abc7:	movl	(%esi), %ebx	; from: 0x0044abc5(MAY)
0x0044abc9:	subl	$0xfffffffc, %esi
0x0044abcc:	adcl	%ebx, %ebx
0x0044abce:	jb	0x0044ab9c	; targets: 0x0044abd0(MAY), 0x0044ab9c(MAY)	; from: 0x0044abc1(MAY), 0x0044abc5(MAY)
0x0044abd0:	incl	%ecx	; from: 0x0044abce(MAY)
0x0044abd1:	addl	%ebx, %ebx
0x0044abd3:	jne	0x0044abdc	; targets: 0x0044abdc(MAY), 0x0044abd5(MAY)
0x0044abd5:	movl	(%esi), %ebx	; from: 0x0044abd3(MAY)
0x0044abd7:	subl	$0xfffffffc, %esi
0x0044abda:	adcl	%ebx, %ebx
0x0044abdc:	jb	0x0044ab9c	; targets: 0x0044abde(MAY), 0x0044ab9c(MAY)	; from: 0x0044abd3(MAY)
0x0044abde:	addl	%ebx, %ebx	; from: 0x0044abf8(MAY), 0x0044abdc(MAY), 0x0044abed(MAY)
0x0044abe0:	jne	0x0044abe9	; targets: 0x0044abe9(MAY), 0x0044abe2(MAY)
0x0044abe2:	movl	(%esi), %ebx	; from: 0x0044abe0(MAY)
0x0044abe4:	subl	$0xfffffffc, %esi
0x0044abe7:	adcl	%ebx, %ebx
0x0044abe9:	adcl	%ecx, %ecx	; from: 0x0044abe0(MAY)
0x0044abeb:	addl	%ebx, %ebx
0x0044abed:	jae	0x0044abde	; targets: 0x0044abef(MAY), 0x0044abde(MAY)
0x0044abef:	jne	0x0044abfa	; targets: 0x0044abf1(MAY), 0x0044abfa(MAY)	; from: 0x0044abed(MAY)
0x0044abf1:	movl	(%esi), %ebx	; from: 0x0044abef(MAY)
0x0044abf3:	subl	$0xfffffffc, %esi
0x0044abf6:	adcl	%ebx, %ebx
0x0044abf8:	jae	0x0044abde	; targets: 0x0044abde(MAY), 0x0044abfa(MAY)
0x0044abfa:	addl	$0x2, %ecx	; from: 0x0044abef(MAY), 0x0044abf8(MAY)
0x0044abfd:	cmpl	$0xfffffb00, %ebp	; from: 0x0044aba9(MAY)
0x0044ac03:	adcl	$0x2, %ecx
0x0044ac06:	leal	(%edi,%ebp), %edx
0x0044ac09:	cmpl	$0xfffffffc, %ebp
0x0044ac0c:	jbe	0x0044ac1c	; targets: 0x0044ac0e(MAY), 0x0044ac1c(MAY)
0x0044ac0e:	movb	(%edx), %al	; from: 0x0044ac0c(MAY), 0x0044ac15(MAY)
0x0044ac10:	incl	%edx
0x0044ac11:	movb	%al, (%edi)
0x0044ac13:	incl	%edi
0x0044ac14:	decl	%ecx
0x0044ac15:	jne	0x0044ac0e	; targets: 0x0044ac17(MAY), 0x0044ac0e(MAY)
0x0044ac17:	jmp	0x0044ab5e	; targets: 0x0044ab5e(MAY)	; from: 0x0044ac15(MAY)
0x0044ac1c:	movl	(%edx), %eax	; from: 0x0044ac0c(MAY), 0x0044ac29(MAY)
0x0044ac1e:	addl	$0x4, %edx
0x0044ac21:	movl	%eax, (%edi)
0x0044ac23:	addl	$0x4, %edi
0x0044ac26:	subl	$0x4, %ecx
0x0044ac29:	ja	0x0044ac1c	; targets: 0x0044ac2b(MAY), 0x0044ac1c(MAY)
0x0044ac2b:	addl	%ecx, %edi	; from: 0x0044ac29(MAY)
0x0044ac2d:	jmp	0x0044ab5e	; targets: 0x0044ab5e(MAY)
0x0044ac32:	popl	%esi	; from: 0x0044abbb(MAY)
0x0044ac33:	movl	%esi, %edi
0x0044ac35:	movl	$0x1a, %ecx
0x0044ac3a:	movb	(%edi), %al	; from: 0x0044ac41(MAY), 0x0044ac46(MAY)
0x0044ac3c:	incl	%edi
0x0044ac3d:	subb	$0xffffffe8, %al
0x0044ac3f:	cmpb	$0x1, %al	; from: 0x0044ac64(MAY)
0x0044ac41:	ja	0x0044ac3a	; targets: 0x0044ac3a(MAY), 0x0044ac43(MAY)
0x0044ac43:	cmpb	$0x1, (%edi)	; from: 0x0044ac41(MAY)
0x0044ac46:	jne	0x0044ac3a	; targets: 0x0044ac48(MAY), 0x0044ac3a(MAY)
0x0044ac48:	movl	(%edi), %eax	; from: 0x0044ac46(MAY)
0x0044ac4a:	movb	0x4(%edi), %bl
0x0044ac4d:	shrw	$0x8, %ax
0x0044ac51:	roll	$0x10, %eax
0x0044ac54:	xchgb	%al, %ah
0x0044ac56:	subl	%edi, %eax
0x0044ac58:	subb	$0xffffffe8, %bl
0x0044ac5b:	addl	%esi, %eax
0x0044ac5d:	movl	%eax, (%edi)
0x0044ac5f:	addl	$0x5, %edi
0x0044ac62:	movb	%bl, %al
0x0044ac64:	loop	0x0044ac3f	; targets: 0x0044ac3f(MAY), 0x0044ac66(MAY)
0x0044ac66:	leal	0x47000(%esi), %edi	; from: 0x0044ac64(MAY)
0x0044ac6c:	movl	(%edi), %eax
0x0044ac6e:	orl	%eax, %eax
0x0044ac70:	je	0x0044acb7	; targets: 0x0044ac72(MAY), 0x0044acb7(MAY)
0x0044ac72:	movl	0x4(%edi), %ebx	; from: 0x0044ac70(MAY)
0x0044ac75:	leal	0x4a674(%eax,%esi), %eax
0x0044ac7c:	addl	%esi, %ebx
0x0044ac7e:	pushl	%eax
0x0044ac7f:	addl	$0x8, %edi
0x0044ac82:	call	0x4a700(%esi)	; targets: unresolved
0x0044acb7:	movl	0x4a708(%esi), %ebp	; from: 0x0044ac70(MAY)
0x0044acbd:	leal	-4096(%esi), %edi
0x0044acc3:	movl	$0x1000, %ebx
0x0044acc8:	pushl	%eax
0x0044acc9:	pushl	%esp
0x0044acca:	pushl	$0x4
0x0044accc:	pushl	%ebx
0x0044accd:	pushl	%edi
0x0044acce:	call	%ebp	; targets: unresolved
