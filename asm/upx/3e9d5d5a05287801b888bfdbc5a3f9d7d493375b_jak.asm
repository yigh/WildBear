
start:
0x0044eac0:	pusha	
0x0044eac1:	movl	$0x413000, %esi
0x0044eac6:	leal	-73728(%esi), %edi
0x0044eacc:	pushl	%edi
0x0044eacd:	orl	$0xffffffff, %ebp
0x0044ead0:	jmp	0x0044eae2	; targets: 0x0044eae2(MAY)
0x0044ead8:	movb	(%esi), %al	; from: 0x0044eae9(MAY)
0x0044eada:	incl	%esi
0x0044eadb:	movb	%al, (%edi)
0x0044eadd:	incl	%edi
0x0044eade:	addl	%ebx, %ebx	; from: 0x0044eb97(MAY), 0x0044ebad(MAY)
0x0044eae0:	jne	0x0044eae9	; targets: 0x0044eae9(MAY), 0x0044eae2(MAY)
0x0044eae2:	movl	(%esi), %ebx	; from: 0x0044ead0(MAY), 0x0044eae0(MAY)
0x0044eae4:	subl	$0xfffffffc, %esi
0x0044eae7:	adcl	%ebx, %ebx
0x0044eae9:	jb	0x0044ead8	; targets: 0x0044ead8(MAY), 0x0044eaeb(MAY)	; from: 0x0044eae0(MAY)
0x0044eaeb:	movl	$0x1, %eax	; from: 0x0044eae9(MAY)
0x0044eaf0:	addl	%ebx, %ebx	; from: 0x0044eb1a(MAY)
0x0044eaf2:	jne	0x0044eafb	; targets: 0x0044eafb(MAY), 0x0044eaf4(MAY)
0x0044eaf4:	movl	(%esi), %ebx	; from: 0x0044eaf2(MAY)
0x0044eaf6:	subl	$0xfffffffc, %esi
0x0044eaf9:	adcl	%ebx, %ebx
0x0044eafb:	adcl	%eax, %eax	; from: 0x0044eaf2(MAY)
0x0044eafd:	addl	%ebx, %ebx
0x0044eaff:	jae	0x0044eb0c	; targets: 0x0044eb0c(MAY), 0x0044eb01(MAY)
0x0044eb01:	jne	0x0044eb2b	; targets: 0x0044eb2b(MAY), 0x0044eb03(MAY)	; from: 0x0044eaff(MAY)
0x0044eb03:	movl	(%esi), %ebx	; from: 0x0044eb01(MAY)
0x0044eb05:	subl	$0xfffffffc, %esi
0x0044eb08:	adcl	%ebx, %ebx
0x0044eb0a:	jb	0x0044eb2b	; targets: 0x0044eb2b(MAY), 0x0044eb0c(MAY)
0x0044eb0c:	decl	%eax	; from: 0x0044eb0a(MAY), 0x0044eaff(MAY)
0x0044eb0d:	addl	%ebx, %ebx
0x0044eb0f:	jne	0x0044eb18	; targets: 0x0044eb18(MAY), 0x0044eb11(MAY)
0x0044eb11:	movl	(%esi), %ebx	; from: 0x0044eb0f(MAY)
0x0044eb13:	subl	$0xfffffffc, %esi
0x0044eb16:	adcl	%ebx, %ebx
0x0044eb18:	adcl	%eax, %eax	; from: 0x0044eb0f(MAY)
0x0044eb1a:	jmp	0x0044eaf0	; targets: 0x0044eaf0(MAY)
0x0044eb1c:	addl	%ebx, %ebx	; from: 0x0044eb4e(MAY), 0x0044eb5c(MAY)
0x0044eb1e:	jne	0x0044eb27	; targets: 0x0044eb27(MAY), 0x0044eb20(MAY)
0x0044eb20:	movl	(%esi), %ebx	; from: 0x0044eb1e(MAY)
0x0044eb22:	subl	$0xfffffffc, %esi
0x0044eb25:	adcl	%ebx, %ebx
0x0044eb27:	adcl	%ecx, %ecx	; from: 0x0044eb1e(MAY)
0x0044eb29:	jmp	0x0044eb7d	; targets: 0x0044eb7d(MAY)
0x0044eb2b:	xorl	%ecx, %ecx	; from: 0x0044eb0a(MAY), 0x0044eb01(MAY)
0x0044eb2d:	subl	$0x3, %eax
0x0044eb30:	jb	0x0044eb43	; targets: 0x0044eb32(MAY), 0x0044eb43(MAY)
0x0044eb32:	shll	$0x8, %eax	; from: 0x0044eb30(MAY)
0x0044eb35:	movb	(%esi), %al
0x0044eb37:	incl	%esi
0x0044eb38:	xorl	$0xffffffff, %eax
0x0044eb3b:	je	0x0044ebb2	; targets: 0x0044eb3d(MAY), 0x0044ebb2(MAY)
0x0044eb3d:	sarl	%eax	; from: 0x0044eb3b(MAY)
0x0044eb3f:	movl	%eax, %ebp
0x0044eb41:	jmp	0x0044eb4e	; targets: 0x0044eb4e(MAY)
0x0044eb43:	addl	%ebx, %ebx	; from: 0x0044eb30(MAY)
0x0044eb45:	jne	0x0044eb4e	; targets: 0x0044eb47(MAY), 0x0044eb4e(MAY)
0x0044eb47:	movl	(%esi), %ebx	; from: 0x0044eb45(MAY)
0x0044eb49:	subl	$0xfffffffc, %esi
0x0044eb4c:	adcl	%ebx, %ebx
0x0044eb4e:	jb	0x0044eb1c	; targets: 0x0044eb1c(MAY), 0x0044eb50(MAY)	; from: 0x0044eb45(MAY), 0x0044eb41(MAY)
0x0044eb50:	incl	%ecx	; from: 0x0044eb4e(MAY)
0x0044eb51:	addl	%ebx, %ebx
0x0044eb53:	jne	0x0044eb5c	; targets: 0x0044eb5c(MAY), 0x0044eb55(MAY)
0x0044eb55:	movl	(%esi), %ebx	; from: 0x0044eb53(MAY)
0x0044eb57:	subl	$0xfffffffc, %esi
0x0044eb5a:	adcl	%ebx, %ebx
0x0044eb5c:	jb	0x0044eb1c	; targets: 0x0044eb5e(MAY), 0x0044eb1c(MAY)	; from: 0x0044eb53(MAY)
0x0044eb5e:	addl	%ebx, %ebx	; from: 0x0044eb78(MAY), 0x0044eb5c(MAY), 0x0044eb6d(MAY)
0x0044eb60:	jne	0x0044eb69	; targets: 0x0044eb69(MAY), 0x0044eb62(MAY)
0x0044eb62:	movl	(%esi), %ebx	; from: 0x0044eb60(MAY)
0x0044eb64:	subl	$0xfffffffc, %esi
0x0044eb67:	adcl	%ebx, %ebx
0x0044eb69:	adcl	%ecx, %ecx	; from: 0x0044eb60(MAY)
0x0044eb6b:	addl	%ebx, %ebx
0x0044eb6d:	jae	0x0044eb5e	; targets: 0x0044eb6f(MAY), 0x0044eb5e(MAY)
0x0044eb6f:	jne	0x0044eb7a	; targets: 0x0044eb71(MAY), 0x0044eb7a(MAY)	; from: 0x0044eb6d(MAY)
0x0044eb71:	movl	(%esi), %ebx	; from: 0x0044eb6f(MAY)
0x0044eb73:	subl	$0xfffffffc, %esi
0x0044eb76:	adcl	%ebx, %ebx
0x0044eb78:	jae	0x0044eb5e	; targets: 0x0044eb5e(MAY), 0x0044eb7a(MAY)
0x0044eb7a:	addl	$0x2, %ecx	; from: 0x0044eb78(MAY), 0x0044eb6f(MAY)
0x0044eb7d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044eb29(MAY)
0x0044eb83:	adcl	$0x2, %ecx
0x0044eb86:	leal	(%edi,%ebp), %edx
0x0044eb89:	cmpl	$0xfffffffc, %ebp
0x0044eb8c:	jbe	0x0044eb9c	; targets: 0x0044eb9c(MAY), 0x0044eb8e(MAY)
0x0044eb8e:	movb	(%edx), %al	; from: 0x0044eb95(MAY), 0x0044eb8c(MAY)
0x0044eb90:	incl	%edx
0x0044eb91:	movb	%al, (%edi)
0x0044eb93:	incl	%edi
0x0044eb94:	decl	%ecx
0x0044eb95:	jne	0x0044eb8e	; targets: 0x0044eb8e(MAY), 0x0044eb97(MAY)
0x0044eb97:	jmp	0x0044eade	; targets: 0x0044eade(MAY)	; from: 0x0044eb95(MAY)
0x0044eb9c:	movl	(%edx), %eax	; from: 0x0044eba9(MAY), 0x0044eb8c(MAY)
0x0044eb9e:	addl	$0x4, %edx
0x0044eba1:	movl	%eax, (%edi)
0x0044eba3:	addl	$0x4, %edi
0x0044eba6:	subl	$0x4, %ecx
0x0044eba9:	ja	0x0044eb9c	; targets: 0x0044eb9c(MAY), 0x0044ebab(MAY)
0x0044ebab:	addl	%ecx, %edi	; from: 0x0044eba9(MAY)
0x0044ebad:	jmp	0x0044eade	; targets: 0x0044eade(MAY)
0x0044ebb2:	popl	%esi	; from: 0x0044eb3b(MAY)
0x0044ebb3:	movl	%esi, %edi
0x0044ebb5:	movl	$0x51, %ecx
0x0044ebba:	movb	(%edi), %al	; from: 0x0044ebc1(MAY), 0x0044ebc6(MAY)
0x0044ebbc:	incl	%edi
0x0044ebbd:	subb	$0xffffffe8, %al
0x0044ebbf:	cmpb	$0x1, %al	; from: 0x0044ebe4(MAY)
0x0044ebc1:	ja	0x0044ebba	; targets: 0x0044ebba(MAY), 0x0044ebc3(MAY)
0x0044ebc3:	cmpb	$0x6, (%edi)	; from: 0x0044ebc1(MAY)
0x0044ebc6:	jne	0x0044ebba	; targets: 0x0044ebc8(MAY), 0x0044ebba(MAY)
0x0044ebc8:	movl	(%edi), %eax	; from: 0x0044ebc6(MAY)
0x0044ebca:	movb	0x4(%edi), %bl
0x0044ebcd:	shrw	$0x8, %ax
0x0044ebd1:	roll	$0x10, %eax
0x0044ebd4:	xchgb	%al, %ah
0x0044ebd6:	subl	%edi, %eax
0x0044ebd8:	subb	$0xffffffe8, %bl
0x0044ebdb:	addl	%esi, %eax
0x0044ebdd:	movl	%eax, (%edi)
0x0044ebdf:	addl	$0x5, %edi
0x0044ebe2:	movb	%bl, %al
0x0044ebe4:	loop	0x0044ebbf	; targets: 0x0044ebbf(MAY), 0x0044ebe6(MAY)
0x0044ebe6:	leal	0x4c000(%esi), %edi	; from: 0x0044ebe4(MAY)
0x0044ebec:	movl	(%edi), %eax
0x0044ebee:	orl	%eax, %eax
0x0044ebf0:	je	0x0044ec37	; targets: 0x0044ec37(MAY), 0x0044ebf2(MAY)
0x0044ebf2:	movl	0x4(%edi), %ebx	; from: 0x0044ebf0(MAY)
0x0044ebf5:	leal	0x4ec44(%eax,%esi), %eax
0x0044ebfc:	addl	%esi, %ebx
0x0044ebfe:	pushl	%eax
0x0044ebff:	addl	$0x8, %edi
0x0044ec02:	call	0x4ecbc(%esi)	; targets: unresolved
0x0044ec37:	movl	0x4ecc4(%esi), %ebp	; from: 0x0044ebf0(MAY)
0x0044ec3d:	leal	-4096(%esi), %edi
0x0044ec43:	movl	$0x1000, %ebx
0x0044ec48:	pushl	%eax
0x0044ec49:	pushl	%esp
0x0044ec4a:	pushl	$0x4
0x0044ec4c:	pushl	%ebx
0x0044ec4d:	pushl	%edi
0x0044ec4e:	call	%ebp	; targets: unresolved
