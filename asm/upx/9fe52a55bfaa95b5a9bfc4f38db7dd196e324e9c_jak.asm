
start:
0x004cae00:	pusha	
0x004cae01:	movl	$0x46a000, %esi
0x004cae06:	leal	-430080(%esi), %edi
0x004cae0c:	pushl	%edi
0x004cae0d:	orl	$0xffffffff, %ebp
0x004cae10:	jmp	0x004cae22	; targets: 0x004cae22(MAY)
0x004cae18:	movb	(%esi), %al	; from: 0x004cae29(MAY)
0x004cae1a:	incl	%esi
0x004cae1b:	movb	%al, (%edi)
0x004cae1d:	incl	%edi
0x004cae1e:	addl	%ebx, %ebx	; from: 0x004caeed(MAY), 0x004caed7(MAY)
0x004cae20:	jne	0x004cae29	; targets: 0x004cae29(MAY), 0x004cae22(MAY)
0x004cae22:	movl	(%esi), %ebx	; from: 0x004cae10(MAY), 0x004cae20(MAY)
0x004cae24:	subl	$0xfffffffc, %esi
0x004cae27:	adcl	%ebx, %ebx
0x004cae29:	jb	0x004cae18	; targets: 0x004cae18(MAY), 0x004cae2b(MAY)	; from: 0x004cae20(MAY)
0x004cae2b:	movl	$0x1, %eax	; from: 0x004cae29(MAY)
0x004cae30:	addl	%ebx, %ebx	; from: 0x004cae5a(MAY)
0x004cae32:	jne	0x004cae3b	; targets: 0x004cae34(MAY), 0x004cae3b(MAY)
0x004cae34:	movl	(%esi), %ebx	; from: 0x004cae32(MAY)
0x004cae36:	subl	$0xfffffffc, %esi
0x004cae39:	adcl	%ebx, %ebx
0x004cae3b:	adcl	%eax, %eax	; from: 0x004cae32(MAY)
0x004cae3d:	addl	%ebx, %ebx
0x004cae3f:	jae	0x004cae4c	; targets: 0x004cae4c(MAY), 0x004cae41(MAY)
0x004cae41:	jne	0x004cae6b	; targets: 0x004cae43(MAY), 0x004cae6b(MAY)	; from: 0x004cae3f(MAY)
0x004cae43:	movl	(%esi), %ebx	; from: 0x004cae41(MAY)
0x004cae45:	subl	$0xfffffffc, %esi
0x004cae48:	adcl	%ebx, %ebx
0x004cae4a:	jb	0x004cae6b	; targets: 0x004cae6b(MAY), 0x004cae4c(MAY)
0x004cae4c:	decl	%eax	; from: 0x004cae3f(MAY), 0x004cae4a(MAY)
0x004cae4d:	addl	%ebx, %ebx
0x004cae4f:	jne	0x004cae58	; targets: 0x004cae51(MAY), 0x004cae58(MAY)
0x004cae51:	movl	(%esi), %ebx	; from: 0x004cae4f(MAY)
0x004cae53:	subl	$0xfffffffc, %esi
0x004cae56:	adcl	%ebx, %ebx
0x004cae58:	adcl	%eax, %eax	; from: 0x004cae4f(MAY)
0x004cae5a:	jmp	0x004cae30	; targets: 0x004cae30(MAY)
0x004cae5c:	addl	%ebx, %ebx	; from: 0x004cae9c(MAY), 0x004cae8e(MAY)
0x004cae5e:	jne	0x004cae67	; targets: 0x004cae67(MAY), 0x004cae60(MAY)
0x004cae60:	movl	(%esi), %ebx	; from: 0x004cae5e(MAY)
0x004cae62:	subl	$0xfffffffc, %esi
0x004cae65:	adcl	%ebx, %ebx
0x004cae67:	adcl	%ecx, %ecx	; from: 0x004cae5e(MAY)
0x004cae69:	jmp	0x004caebd	; targets: 0x004caebd(MAY)
0x004cae6b:	xorl	%ecx, %ecx	; from: 0x004cae4a(MAY), 0x004cae41(MAY)
0x004cae6d:	subl	$0x3, %eax
0x004cae70:	jb	0x004cae83	; targets: 0x004cae83(MAY), 0x004cae72(MAY)
0x004cae72:	shll	$0x8, %eax	; from: 0x004cae70(MAY)
0x004cae75:	movb	(%esi), %al
0x004cae77:	incl	%esi
0x004cae78:	xorl	$0xffffffff, %eax
0x004cae7b:	je	0x004caef2	; targets: 0x004caef2(MAY), 0x004cae7d(MAY)
0x004cae7d:	sarl	%eax	; from: 0x004cae7b(MAY)
0x004cae7f:	movl	%eax, %ebp
0x004cae81:	jmp	0x004cae8e	; targets: 0x004cae8e(MAY)
0x004cae83:	addl	%ebx, %ebx	; from: 0x004cae70(MAY)
0x004cae85:	jne	0x004cae8e	; targets: 0x004cae8e(MAY), 0x004cae87(MAY)
0x004cae87:	movl	(%esi), %ebx	; from: 0x004cae85(MAY)
0x004cae89:	subl	$0xfffffffc, %esi
0x004cae8c:	adcl	%ebx, %ebx
0x004cae8e:	jb	0x004cae5c	; targets: 0x004cae90(MAY), 0x004cae5c(MAY)	; from: 0x004cae85(MAY), 0x004cae81(MAY)
0x004cae90:	incl	%ecx	; from: 0x004cae8e(MAY)
0x004cae91:	addl	%ebx, %ebx
0x004cae93:	jne	0x004cae9c	; targets: 0x004cae95(MAY), 0x004cae9c(MAY)
0x004cae95:	movl	(%esi), %ebx	; from: 0x004cae93(MAY)
0x004cae97:	subl	$0xfffffffc, %esi
0x004cae9a:	adcl	%ebx, %ebx
0x004cae9c:	jb	0x004cae5c	; targets: 0x004cae5c(MAY), 0x004cae9e(MAY)	; from: 0x004cae93(MAY)
0x004cae9e:	addl	%ebx, %ebx	; from: 0x004caead(MAY), 0x004cae9c(MAY), 0x004caeb8(MAY)
0x004caea0:	jne	0x004caea9	; targets: 0x004caea2(MAY), 0x004caea9(MAY)
0x004caea2:	movl	(%esi), %ebx	; from: 0x004caea0(MAY)
0x004caea4:	subl	$0xfffffffc, %esi
0x004caea7:	adcl	%ebx, %ebx
0x004caea9:	adcl	%ecx, %ecx	; from: 0x004caea0(MAY)
0x004caeab:	addl	%ebx, %ebx
0x004caead:	jae	0x004cae9e	; targets: 0x004caeaf(MAY), 0x004cae9e(MAY)
0x004caeaf:	jne	0x004caeba	; targets: 0x004caeb1(MAY), 0x004caeba(MAY)	; from: 0x004caead(MAY)
0x004caeb1:	movl	(%esi), %ebx	; from: 0x004caeaf(MAY)
0x004caeb3:	subl	$0xfffffffc, %esi
0x004caeb6:	adcl	%ebx, %ebx
0x004caeb8:	jae	0x004cae9e	; targets: 0x004caeba(MAY), 0x004cae9e(MAY)
0x004caeba:	addl	$0x2, %ecx	; from: 0x004caeb8(MAY), 0x004caeaf(MAY)
0x004caebd:	cmpl	$0xfffffb00, %ebp	; from: 0x004cae69(MAY)
0x004caec3:	adcl	$0x2, %ecx
0x004caec6:	leal	(%edi,%ebp), %edx
0x004caec9:	cmpl	$0xfffffffc, %ebp
0x004caecc:	jbe	0x004caedc	; targets: 0x004caedc(MAY), 0x004caece(MAY)
0x004caece:	movb	(%edx), %al	; from: 0x004caed5(MAY), 0x004caecc(MAY)
0x004caed0:	incl	%edx
0x004caed1:	movb	%al, (%edi)
0x004caed3:	incl	%edi
0x004caed4:	decl	%ecx
0x004caed5:	jne	0x004caece	; targets: 0x004caece(MAY), 0x004caed7(MAY)
0x004caed7:	jmp	0x004cae1e	; targets: 0x004cae1e(MAY)	; from: 0x004caed5(MAY)
0x004caedc:	movl	(%edx), %eax	; from: 0x004caecc(MAY), 0x004caee9(MAY)
0x004caede:	addl	$0x4, %edx
0x004caee1:	movl	%eax, (%edi)
0x004caee3:	addl	$0x4, %edi
0x004caee6:	subl	$0x4, %ecx
0x004caee9:	ja	0x004caedc	; targets: 0x004caeeb(MAY), 0x004caedc(MAY)
0x004caeeb:	addl	%ecx, %edi	; from: 0x004caee9(MAY)
0x004caeed:	jmp	0x004cae1e	; targets: 0x004cae1e(MAY)
0x004caef2:	popl	%esi	; from: 0x004cae7b(MAY)
0x004caef3:	movl	%esi, %edi
0x004caef5:	movl	$0x1b3, %ecx
0x004caefa:	movb	(%edi), %al	; from: 0x004caf01(MAY), 0x004caf06(MAY)
0x004caefc:	incl	%edi
0x004caefd:	subb	$0xffffffe8, %al
0x004caeff:	cmpb	$0x1, %al	; from: 0x004caf24(MAY)
0x004caf01:	ja	0x004caefa	; targets: 0x004caefa(MAY), 0x004caf03(MAY)
0x004caf03:	cmpb	$0x6, (%edi)	; from: 0x004caf01(MAY)
0x004caf06:	jne	0x004caefa	; targets: 0x004caf08(MAY), 0x004caefa(MAY)
0x004caf08:	movl	(%edi), %eax	; from: 0x004caf06(MAY)
0x004caf0a:	movb	0x4(%edi), %bl
0x004caf0d:	shrw	$0x8, %ax
0x004caf11:	roll	$0x10, %eax
0x004caf14:	xchgb	%al, %ah
0x004caf16:	subl	%edi, %eax
0x004caf18:	subb	$0xffffffe8, %bl
0x004caf1b:	addl	%esi, %eax
0x004caf1d:	movl	%eax, (%edi)
0x004caf1f:	addl	$0x5, %edi
0x004caf22:	movb	%bl, %al
0x004caf24:	loop	0x004caeff	; targets: 0x004caeff(MAY), 0x004caf26(MAY)
0x004caf26:	leal	0xc8000(%esi), %edi	; from: 0x004caf24(MAY)
0x004caf2c:	movl	(%edi), %eax
0x004caf2e:	orl	%eax, %eax
0x004caf30:	je	0x004caf6e	; targets: 0x004caf32(MAY), 0x004caf6e(MAY)
0x004caf32:	movl	0x4(%edi), %ebx	; from: 0x004caf30(MAY)
0x004caf35:	leal	0xcc0b0(%eax,%esi), %eax
0x004caf3c:	addl	%esi, %ebx
0x004caf3e:	pushl	%eax
0x004caf3f:	addl	$0x8, %edi
0x004caf42:	call	0xcc128(%esi)	; targets: unresolved
0x004caf6e:	movl	0xcc130(%esi), %ebp	; from: 0x004caf30(MAY)
0x004caf74:	leal	-4096(%esi), %edi
0x004caf7a:	movl	$0x1000, %ebx
0x004caf7f:	pushl	%eax
0x004caf80:	pushl	%esp
0x004caf81:	pushl	$0x4
0x004caf83:	pushl	%ebx
0x004caf84:	pushl	%edi
0x004caf85:	call	%ebp	; targets: unresolved
