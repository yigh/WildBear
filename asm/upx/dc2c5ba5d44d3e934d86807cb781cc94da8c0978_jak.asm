
start:
0x004cae40:	pusha	
0x004cae41:	movl	$0x46a000, %esi
0x004cae46:	leal	-430080(%esi), %edi
0x004cae4c:	pushl	%edi
0x004cae4d:	orl	$0xffffffff, %ebp
0x004cae50:	jmp	0x004cae62	; targets: 0x004cae62(MAY)
0x004cae58:	movb	(%esi), %al	; from: 0x004cae69(MAY)
0x004cae5a:	incl	%esi
0x004cae5b:	movb	%al, (%edi)
0x004cae5d:	incl	%edi
0x004cae5e:	addl	%ebx, %ebx	; from: 0x004caf17(MAY), 0x004caf2d(MAY)
0x004cae60:	jne	0x004cae69	; targets: 0x004cae62(MAY), 0x004cae69(MAY)
0x004cae62:	movl	(%esi), %ebx	; from: 0x004cae60(MAY), 0x004cae50(MAY)
0x004cae64:	subl	$0xfffffffc, %esi
0x004cae67:	adcl	%ebx, %ebx
0x004cae69:	jb	0x004cae58	; targets: 0x004cae6b(MAY), 0x004cae58(MAY)	; from: 0x004cae60(MAY)
0x004cae6b:	movl	$0x1, %eax	; from: 0x004cae69(MAY)
0x004cae70:	addl	%ebx, %ebx	; from: 0x004cae9a(MAY)
0x004cae72:	jne	0x004cae7b	; targets: 0x004cae7b(MAY), 0x004cae74(MAY)
0x004cae74:	movl	(%esi), %ebx	; from: 0x004cae72(MAY)
0x004cae76:	subl	$0xfffffffc, %esi
0x004cae79:	adcl	%ebx, %ebx
0x004cae7b:	adcl	%eax, %eax	; from: 0x004cae72(MAY)
0x004cae7d:	addl	%ebx, %ebx
0x004cae7f:	jae	0x004cae8c	; targets: 0x004cae81(MAY), 0x004cae8c(MAY)
0x004cae81:	jne	0x004caeab	; targets: 0x004caeab(MAY), 0x004cae83(MAY)	; from: 0x004cae7f(MAY)
0x004cae83:	movl	(%esi), %ebx	; from: 0x004cae81(MAY)
0x004cae85:	subl	$0xfffffffc, %esi
0x004cae88:	adcl	%ebx, %ebx
0x004cae8a:	jb	0x004caeab	; targets: 0x004caeab(MAY), 0x004cae8c(MAY)
0x004cae8c:	decl	%eax	; from: 0x004cae7f(MAY), 0x004cae8a(MAY)
0x004cae8d:	addl	%ebx, %ebx
0x004cae8f:	jne	0x004cae98	; targets: 0x004cae91(MAY), 0x004cae98(MAY)
0x004cae91:	movl	(%esi), %ebx	; from: 0x004cae8f(MAY)
0x004cae93:	subl	$0xfffffffc, %esi
0x004cae96:	adcl	%ebx, %ebx
0x004cae98:	adcl	%eax, %eax	; from: 0x004cae8f(MAY)
0x004cae9a:	jmp	0x004cae70	; targets: 0x004cae70(MAY)
0x004cae9c:	addl	%ebx, %ebx	; from: 0x004caedc(MAY), 0x004caece(MAY)
0x004cae9e:	jne	0x004caea7	; targets: 0x004caea7(MAY), 0x004caea0(MAY)
0x004caea0:	movl	(%esi), %ebx	; from: 0x004cae9e(MAY)
0x004caea2:	subl	$0xfffffffc, %esi
0x004caea5:	adcl	%ebx, %ebx
0x004caea7:	adcl	%ecx, %ecx	; from: 0x004cae9e(MAY)
0x004caea9:	jmp	0x004caefd	; targets: 0x004caefd(MAY)
0x004caeab:	xorl	%ecx, %ecx	; from: 0x004cae8a(MAY), 0x004cae81(MAY)
0x004caead:	subl	$0x3, %eax
0x004caeb0:	jb	0x004caec3	; targets: 0x004caeb2(MAY), 0x004caec3(MAY)
0x004caeb2:	shll	$0x8, %eax	; from: 0x004caeb0(MAY)
0x004caeb5:	movb	(%esi), %al
0x004caeb7:	incl	%esi
0x004caeb8:	xorl	$0xffffffff, %eax
0x004caebb:	je	0x004caf32	; targets: 0x004caf32(MAY), 0x004caebd(MAY)
0x004caebd:	sarl	%eax	; from: 0x004caebb(MAY)
0x004caebf:	movl	%eax, %ebp
0x004caec1:	jmp	0x004caece	; targets: 0x004caece(MAY)
0x004caec3:	addl	%ebx, %ebx	; from: 0x004caeb0(MAY)
0x004caec5:	jne	0x004caece	; targets: 0x004caec7(MAY), 0x004caece(MAY)
0x004caec7:	movl	(%esi), %ebx	; from: 0x004caec5(MAY)
0x004caec9:	subl	$0xfffffffc, %esi
0x004caecc:	adcl	%ebx, %ebx
0x004caece:	jb	0x004cae9c	; targets: 0x004caed0(MAY), 0x004cae9c(MAY)	; from: 0x004caec5(MAY), 0x004caec1(MAY)
0x004caed0:	incl	%ecx	; from: 0x004caece(MAY)
0x004caed1:	addl	%ebx, %ebx
0x004caed3:	jne	0x004caedc	; targets: 0x004caed5(MAY), 0x004caedc(MAY)
0x004caed5:	movl	(%esi), %ebx	; from: 0x004caed3(MAY)
0x004caed7:	subl	$0xfffffffc, %esi
0x004caeda:	adcl	%ebx, %ebx
0x004caedc:	jb	0x004cae9c	; targets: 0x004caede(MAY), 0x004cae9c(MAY)	; from: 0x004caed3(MAY)
0x004caede:	addl	%ebx, %ebx	; from: 0x004caedc(MAY), 0x004caef8(MAY), 0x004caeed(MAY)
0x004caee0:	jne	0x004caee9	; targets: 0x004caee9(MAY), 0x004caee2(MAY)
0x004caee2:	movl	(%esi), %ebx	; from: 0x004caee0(MAY)
0x004caee4:	subl	$0xfffffffc, %esi
0x004caee7:	adcl	%ebx, %ebx
0x004caee9:	adcl	%ecx, %ecx	; from: 0x004caee0(MAY)
0x004caeeb:	addl	%ebx, %ebx
0x004caeed:	jae	0x004caede	; targets: 0x004caeef(MAY), 0x004caede(MAY)
0x004caeef:	jne	0x004caefa	; targets: 0x004caefa(MAY), 0x004caef1(MAY)	; from: 0x004caeed(MAY)
0x004caef1:	movl	(%esi), %ebx	; from: 0x004caeef(MAY)
0x004caef3:	subl	$0xfffffffc, %esi
0x004caef6:	adcl	%ebx, %ebx
0x004caef8:	jae	0x004caede	; targets: 0x004caede(MAY), 0x004caefa(MAY)
0x004caefa:	addl	$0x2, %ecx	; from: 0x004caeef(MAY), 0x004caef8(MAY)
0x004caefd:	cmpl	$0xfffffb00, %ebp	; from: 0x004caea9(MAY)
0x004caf03:	adcl	$0x2, %ecx
0x004caf06:	leal	(%edi,%ebp), %edx
0x004caf09:	cmpl	$0xfffffffc, %ebp
0x004caf0c:	jbe	0x004caf1c	; targets: 0x004caf0e(MAY), 0x004caf1c(MAY)
0x004caf0e:	movb	(%edx), %al	; from: 0x004caf15(MAY), 0x004caf0c(MAY)
0x004caf10:	incl	%edx
0x004caf11:	movb	%al, (%edi)
0x004caf13:	incl	%edi
0x004caf14:	decl	%ecx
0x004caf15:	jne	0x004caf0e	; targets: 0x004caf17(MAY), 0x004caf0e(MAY)
0x004caf17:	jmp	0x004cae5e	; targets: 0x004cae5e(MAY)	; from: 0x004caf15(MAY)
0x004caf1c:	movl	(%edx), %eax	; from: 0x004caf29(MAY), 0x004caf0c(MAY)
0x004caf1e:	addl	$0x4, %edx
0x004caf21:	movl	%eax, (%edi)
0x004caf23:	addl	$0x4, %edi
0x004caf26:	subl	$0x4, %ecx
0x004caf29:	ja	0x004caf1c	; targets: 0x004caf1c(MAY), 0x004caf2b(MAY)
0x004caf2b:	addl	%ecx, %edi	; from: 0x004caf29(MAY)
0x004caf2d:	jmp	0x004cae5e	; targets: 0x004cae5e(MAY)
0x004caf32:	popl	%esi	; from: 0x004caebb(MAY)
0x004caf33:	movl	%esi, %edi
0x004caf35:	movl	$0x1b3, %ecx
0x004caf3a:	movb	(%edi), %al	; from: 0x004caf41(MAY), 0x004caf46(MAY)
0x004caf3c:	incl	%edi
0x004caf3d:	subb	$0xffffffe8, %al
0x004caf3f:	cmpb	$0x1, %al	; from: 0x004caf64(MAY)
0x004caf41:	ja	0x004caf3a	; targets: 0x004caf3a(MAY), 0x004caf43(MAY)
0x004caf43:	cmpb	$0x6, (%edi)	; from: 0x004caf41(MAY)
0x004caf46:	jne	0x004caf3a	; targets: 0x004caf3a(MAY), 0x004caf48(MAY)
0x004caf48:	movl	(%edi), %eax	; from: 0x004caf46(MAY)
0x004caf4a:	movb	0x4(%edi), %bl
0x004caf4d:	shrw	$0x8, %ax
0x004caf51:	roll	$0x10, %eax
0x004caf54:	xchgb	%al, %ah
0x004caf56:	subl	%edi, %eax
0x004caf58:	subb	$0xffffffe8, %bl
0x004caf5b:	addl	%esi, %eax
0x004caf5d:	movl	%eax, (%edi)
0x004caf5f:	addl	$0x5, %edi
0x004caf62:	movb	%bl, %al
0x004caf64:	loop	0x004caf3f	; targets: 0x004caf66(MAY), 0x004caf3f(MAY)
0x004caf66:	leal	0xc8000(%esi), %edi	; from: 0x004caf64(MAY)
0x004caf6c:	movl	(%edi), %eax
0x004caf6e:	orl	%eax, %eax
0x004caf70:	je	0x004cafae	; targets: 0x004cafae(MAY), 0x004caf72(MAY)
0x004caf72:	movl	0x4(%edi), %ebx	; from: 0x004caf70(MAY)
0x004caf75:	leal	0xcc0b0(%eax,%esi), %eax
0x004caf7c:	addl	%esi, %ebx
0x004caf7e:	pushl	%eax
0x004caf7f:	addl	$0x8, %edi
0x004caf82:	call	0xcc128(%esi)	; targets: unresolved
0x004cafae:	movl	0xcc130(%esi), %ebp	; from: 0x004caf70(MAY)
0x004cafb4:	leal	-4096(%esi), %edi
0x004cafba:	movl	$0x1000, %ebx
0x004cafbf:	pushl	%eax
0x004cafc0:	pushl	%esp
0x004cafc1:	pushl	$0x4
0x004cafc3:	pushl	%ebx
0x004cafc4:	pushl	%edi
0x004cafc5:	call	%ebp	; targets: unresolved
