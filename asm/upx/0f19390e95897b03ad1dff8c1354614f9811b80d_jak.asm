
start:
0x004cae50:	pusha	
0x004cae51:	movl	$0x46a000, %esi
0x004cae56:	leal	-430080(%esi), %edi
0x004cae5c:	pushl	%edi
0x004cae5d:	orl	$0xffffffff, %ebp
0x004cae60:	jmp	0x004cae72	; targets: 0x004cae72(MAY)
0x004cae68:	movb	(%esi), %al	; from: 0x004cae79(MAY)
0x004cae6a:	incl	%esi
0x004cae6b:	movb	%al, (%edi)
0x004cae6d:	incl	%edi
0x004cae6e:	addl	%ebx, %ebx	; from: 0x004caf3d(MAY), 0x004caf27(MAY)
0x004cae70:	jne	0x004cae79	; targets: 0x004cae72(MAY), 0x004cae79(MAY)
0x004cae72:	movl	(%esi), %ebx	; from: 0x004cae70(MAY), 0x004cae60(MAY)
0x004cae74:	subl	$0xfffffffc, %esi
0x004cae77:	adcl	%ebx, %ebx
0x004cae79:	jb	0x004cae68	; targets: 0x004cae68(MAY), 0x004cae7b(MAY)	; from: 0x004cae70(MAY)
0x004cae7b:	movl	$0x1, %eax	; from: 0x004cae79(MAY)
0x004cae80:	addl	%ebx, %ebx	; from: 0x004caeaa(MAY)
0x004cae82:	jne	0x004cae8b	; targets: 0x004cae8b(MAY), 0x004cae84(MAY)
0x004cae84:	movl	(%esi), %ebx	; from: 0x004cae82(MAY)
0x004cae86:	subl	$0xfffffffc, %esi
0x004cae89:	adcl	%ebx, %ebx
0x004cae8b:	adcl	%eax, %eax	; from: 0x004cae82(MAY)
0x004cae8d:	addl	%ebx, %ebx
0x004cae8f:	jae	0x004cae9c	; targets: 0x004cae91(MAY), 0x004cae9c(MAY)
0x004cae91:	jne	0x004caebb	; targets: 0x004cae93(MAY), 0x004caebb(MAY)	; from: 0x004cae8f(MAY)
0x004cae93:	movl	(%esi), %ebx	; from: 0x004cae91(MAY)
0x004cae95:	subl	$0xfffffffc, %esi
0x004cae98:	adcl	%ebx, %ebx
0x004cae9a:	jb	0x004caebb	; targets: 0x004cae9c(MAY), 0x004caebb(MAY)
0x004cae9c:	decl	%eax	; from: 0x004cae9a(MAY), 0x004cae8f(MAY)
0x004cae9d:	addl	%ebx, %ebx
0x004cae9f:	jne	0x004caea8	; targets: 0x004caea8(MAY), 0x004caea1(MAY)
0x004caea1:	movl	(%esi), %ebx	; from: 0x004cae9f(MAY)
0x004caea3:	subl	$0xfffffffc, %esi
0x004caea6:	adcl	%ebx, %ebx
0x004caea8:	adcl	%eax, %eax	; from: 0x004cae9f(MAY)
0x004caeaa:	jmp	0x004cae80	; targets: 0x004cae80(MAY)
0x004caeac:	addl	%ebx, %ebx	; from: 0x004caede(MAY), 0x004caeec(MAY)
0x004caeae:	jne	0x004caeb7	; targets: 0x004caeb0(MAY), 0x004caeb7(MAY)
0x004caeb0:	movl	(%esi), %ebx	; from: 0x004caeae(MAY)
0x004caeb2:	subl	$0xfffffffc, %esi
0x004caeb5:	adcl	%ebx, %ebx
0x004caeb7:	adcl	%ecx, %ecx	; from: 0x004caeae(MAY)
0x004caeb9:	jmp	0x004caf0d	; targets: 0x004caf0d(MAY)
0x004caebb:	xorl	%ecx, %ecx	; from: 0x004cae9a(MAY), 0x004cae91(MAY)
0x004caebd:	subl	$0x3, %eax
0x004caec0:	jb	0x004caed3	; targets: 0x004caec2(MAY), 0x004caed3(MAY)
0x004caec2:	shll	$0x8, %eax	; from: 0x004caec0(MAY)
0x004caec5:	movb	(%esi), %al
0x004caec7:	incl	%esi
0x004caec8:	xorl	$0xffffffff, %eax
0x004caecb:	je	0x004caf42	; targets: 0x004caf42(MAY), 0x004caecd(MAY)
0x004caecd:	sarl	%eax	; from: 0x004caecb(MAY)
0x004caecf:	movl	%eax, %ebp
0x004caed1:	jmp	0x004caede	; targets: 0x004caede(MAY)
0x004caed3:	addl	%ebx, %ebx	; from: 0x004caec0(MAY)
0x004caed5:	jne	0x004caede	; targets: 0x004caed7(MAY), 0x004caede(MAY)
0x004caed7:	movl	(%esi), %ebx	; from: 0x004caed5(MAY)
0x004caed9:	subl	$0xfffffffc, %esi
0x004caedc:	adcl	%ebx, %ebx
0x004caede:	jb	0x004caeac	; targets: 0x004caee0(MAY), 0x004caeac(MAY)	; from: 0x004caed1(MAY), 0x004caed5(MAY)
0x004caee0:	incl	%ecx	; from: 0x004caede(MAY)
0x004caee1:	addl	%ebx, %ebx
0x004caee3:	jne	0x004caeec	; targets: 0x004caeec(MAY), 0x004caee5(MAY)
0x004caee5:	movl	(%esi), %ebx	; from: 0x004caee3(MAY)
0x004caee7:	subl	$0xfffffffc, %esi
0x004caeea:	adcl	%ebx, %ebx
0x004caeec:	jb	0x004caeac	; targets: 0x004caeee(MAY), 0x004caeac(MAY)	; from: 0x004caee3(MAY)
0x004caeee:	addl	%ebx, %ebx	; from: 0x004caf08(MAY), 0x004caeec(MAY), 0x004caefd(MAY)
0x004caef0:	jne	0x004caef9	; targets: 0x004caef9(MAY), 0x004caef2(MAY)
0x004caef2:	movl	(%esi), %ebx	; from: 0x004caef0(MAY)
0x004caef4:	subl	$0xfffffffc, %esi
0x004caef7:	adcl	%ebx, %ebx
0x004caef9:	adcl	%ecx, %ecx	; from: 0x004caef0(MAY)
0x004caefb:	addl	%ebx, %ebx
0x004caefd:	jae	0x004caeee	; targets: 0x004caeff(MAY), 0x004caeee(MAY)
0x004caeff:	jne	0x004caf0a	; targets: 0x004caf01(MAY), 0x004caf0a(MAY)	; from: 0x004caefd(MAY)
0x004caf01:	movl	(%esi), %ebx	; from: 0x004caeff(MAY)
0x004caf03:	subl	$0xfffffffc, %esi
0x004caf06:	adcl	%ebx, %ebx
0x004caf08:	jae	0x004caeee	; targets: 0x004caeee(MAY), 0x004caf0a(MAY)
0x004caf0a:	addl	$0x2, %ecx	; from: 0x004caeff(MAY), 0x004caf08(MAY)
0x004caf0d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caeb9(MAY)
0x004caf13:	adcl	$0x2, %ecx
0x004caf16:	leal	(%edi,%ebp), %edx
0x004caf19:	cmpl	$0xfffffffc, %ebp
0x004caf1c:	jbe	0x004caf2c	; targets: 0x004caf1e(MAY), 0x004caf2c(MAY)
0x004caf1e:	movb	(%edx), %al	; from: 0x004caf1c(MAY), 0x004caf25(MAY)
0x004caf20:	incl	%edx
0x004caf21:	movb	%al, (%edi)
0x004caf23:	incl	%edi
0x004caf24:	decl	%ecx
0x004caf25:	jne	0x004caf1e	; targets: 0x004caf27(MAY), 0x004caf1e(MAY)
0x004caf27:	jmp	0x004cae6e	; targets: 0x004cae6e(MAY)	; from: 0x004caf25(MAY)
0x004caf2c:	movl	(%edx), %eax	; from: 0x004caf39(MAY), 0x004caf1c(MAY)
0x004caf2e:	addl	$0x4, %edx
0x004caf31:	movl	%eax, (%edi)
0x004caf33:	addl	$0x4, %edi
0x004caf36:	subl	$0x4, %ecx
0x004caf39:	ja	0x004caf2c	; targets: 0x004caf3b(MAY), 0x004caf2c(MAY)
0x004caf3b:	addl	%ecx, %edi	; from: 0x004caf39(MAY)
0x004caf3d:	jmp	0x004cae6e	; targets: 0x004cae6e(MAY)
0x004caf42:	popl	%esi	; from: 0x004caecb(MAY)
0x004caf43:	movl	%esi, %edi
0x004caf45:	movl	$0x1b3, %ecx
0x004caf4a:	movb	(%edi), %al	; from: 0x004caf51(MAY), 0x004caf56(MAY)
0x004caf4c:	incl	%edi
0x004caf4d:	subb	$0xffffffe8, %al
0x004caf4f:	cmpb	$0x1, %al	; from: 0x004caf74(MAY)
0x004caf51:	ja	0x004caf4a	; targets: 0x004caf4a(MAY), 0x004caf53(MAY)
0x004caf53:	cmpb	$0x6, (%edi)	; from: 0x004caf51(MAY)
0x004caf56:	jne	0x004caf4a	; targets: 0x004caf58(MAY), 0x004caf4a(MAY)
0x004caf58:	movl	(%edi), %eax	; from: 0x004caf56(MAY)
0x004caf5a:	movb	0x4(%edi), %bl
0x004caf5d:	shrw	$0x8, %ax
0x004caf61:	roll	$0x10, %eax
0x004caf64:	xchgb	%al, %ah
0x004caf66:	subl	%edi, %eax
0x004caf68:	subb	$0xffffffe8, %bl
0x004caf6b:	addl	%esi, %eax
0x004caf6d:	movl	%eax, (%edi)
0x004caf6f:	addl	$0x5, %edi
0x004caf72:	movb	%bl, %al
0x004caf74:	loop	0x004caf4f	; targets: 0x004caf76(MAY), 0x004caf4f(MAY)
0x004caf76:	leal	0xc8000(%esi), %edi	; from: 0x004caf74(MAY)
0x004caf7c:	movl	(%edi), %eax
0x004caf7e:	orl	%eax, %eax
0x004caf80:	je	0x004cafbe	; targets: 0x004caf82(MAY), 0x004cafbe(MAY)
0x004caf82:	movl	0x4(%edi), %ebx	; from: 0x004caf80(MAY)
0x004caf85:	leal	0xcc0b0(%eax,%esi), %eax
0x004caf8c:	addl	%esi, %ebx
0x004caf8e:	pushl	%eax
0x004caf8f:	addl	$0x8, %edi
0x004caf92:	call	0xcc128(%esi)	; targets: unresolved
0x004cafbe:	movl	0xcc130(%esi), %ebp	; from: 0x004caf80(MAY)
0x004cafc4:	leal	-4096(%esi), %edi
0x004cafca:	movl	$0x1000, %ebx
0x004cafcf:	pushl	%eax
0x004cafd0:	pushl	%esp
0x004cafd1:	pushl	$0x4
0x004cafd3:	pushl	%ebx
0x004cafd4:	pushl	%edi
0x004cafd5:	call	%ebp	; targets: unresolved
