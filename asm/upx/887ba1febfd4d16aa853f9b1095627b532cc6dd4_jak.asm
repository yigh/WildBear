
start:
0x0042ae60:	pusha	
0x0042ae61:	movl	$0x40d000, %esi
0x0042ae66:	leal	-49152(%esi), %edi
0x0042ae6c:	pushl	%edi
0x0042ae6d:	orl	$0xffffffff, %ebp
0x0042ae70:	jmp	0x0042ae82	; targets: 0x0042ae82(MAY)
0x0042ae78:	movb	(%esi), %al	; from: 0x0042ae89(MAY)
0x0042ae7a:	incl	%esi
0x0042ae7b:	movb	%al, (%edi)
0x0042ae7d:	incl	%edi
0x0042ae7e:	addl	%ebx, %ebx	; from: 0x0042af16(MAY), 0x0042af2d(MAY)
0x0042ae80:	jne	0x0042ae89	; targets: 0x0042ae89(MAY), 0x0042ae82(MAY)
0x0042ae82:	movl	(%esi), %ebx	; from: 0x0042ae70(MAY), 0x0042ae80(MAY)
0x0042ae84:	subl	$0xfffffffc, %esi
0x0042ae87:	adcl	%ebx, %ebx
0x0042ae89:	jb	0x0042ae78	; targets: 0x0042ae78(MAY), 0x0042ae8b(MAY)	; from: 0x0042ae80(MAY)
0x0042ae8b:	movl	$0x1, %eax	; from: 0x0042ae89(MAY)
0x0042ae90:	addl	%ebx, %ebx	; from: 0x0042aeaa(MAY), 0x0042ae9f(MAY)
0x0042ae92:	jne	0x0042ae9b	; targets: 0x0042ae94(MAY), 0x0042ae9b(MAY)
0x0042ae94:	movl	(%esi), %ebx	; from: 0x0042ae92(MAY)
0x0042ae96:	subl	$0xfffffffc, %esi
0x0042ae99:	adcl	%ebx, %ebx
0x0042ae9b:	adcl	%eax, %eax	; from: 0x0042ae92(MAY)
0x0042ae9d:	addl	%ebx, %ebx
0x0042ae9f:	jae	0x0042ae90	; targets: 0x0042ae90(MAY), 0x0042aea1(MAY)
0x0042aea1:	jne	0x0042aeac	; targets: 0x0042aeac(MAY), 0x0042aea3(MAY)	; from: 0x0042ae9f(MAY)
0x0042aea3:	movl	(%esi), %ebx	; from: 0x0042aea1(MAY)
0x0042aea5:	subl	$0xfffffffc, %esi
0x0042aea8:	adcl	%ebx, %ebx
0x0042aeaa:	jae	0x0042ae90	; targets: 0x0042ae90(MAY), 0x0042aeac(MAY)
0x0042aeac:	xorl	%ecx, %ecx	; from: 0x0042aea1(MAY), 0x0042aeaa(MAY)
0x0042aeae:	subl	$0x3, %eax
0x0042aeb1:	jb	0x0042aec0	; targets: 0x0042aec0(MAY), 0x0042aeb3(MAY)
0x0042aeb3:	shll	$0x8, %eax	; from: 0x0042aeb1(MAY)
0x0042aeb6:	movb	(%esi), %al
0x0042aeb8:	incl	%esi
0x0042aeb9:	xorl	$0xffffffff, %eax
0x0042aebc:	je	0x0042af32	; targets: 0x0042af32(MAY), 0x0042aebe(MAY)
0x0042aebe:	movl	%eax, %ebp	; from: 0x0042aebc(MAY)
0x0042aec0:	addl	%ebx, %ebx	; from: 0x0042aeb1(MAY)
0x0042aec2:	jne	0x0042aecb	; targets: 0x0042aec4(MAY), 0x0042aecb(MAY)
0x0042aec4:	movl	(%esi), %ebx	; from: 0x0042aec2(MAY)
0x0042aec6:	subl	$0xfffffffc, %esi
0x0042aec9:	adcl	%ebx, %ebx
0x0042aecb:	adcl	%ecx, %ecx	; from: 0x0042aec2(MAY)
0x0042aecd:	addl	%ebx, %ebx
0x0042aecf:	jne	0x0042aed8	; targets: 0x0042aed8(MAY), 0x0042aed1(MAY)
0x0042aed1:	movl	(%esi), %ebx	; from: 0x0042aecf(MAY)
0x0042aed3:	subl	$0xfffffffc, %esi
0x0042aed6:	adcl	%ebx, %ebx
0x0042aed8:	adcl	%ecx, %ecx	; from: 0x0042aecf(MAY)
0x0042aeda:	jne	0x0042aefc	; targets: 0x0042aefc(MAY), 0x0042aedc(MAY)
0x0042aedc:	incl	%ecx	; from: 0x0042aeda(MAY)
0x0042aedd:	addl	%ebx, %ebx	; from: 0x0042aef7(MAY), 0x0042aeec(MAY)
0x0042aedf:	jne	0x0042aee8	; targets: 0x0042aee8(MAY), 0x0042aee1(MAY)
0x0042aee1:	movl	(%esi), %ebx	; from: 0x0042aedf(MAY)
0x0042aee3:	subl	$0xfffffffc, %esi
0x0042aee6:	adcl	%ebx, %ebx
0x0042aee8:	adcl	%ecx, %ecx	; from: 0x0042aedf(MAY)
0x0042aeea:	addl	%ebx, %ebx
0x0042aeec:	jae	0x0042aedd	; targets: 0x0042aeee(MAY), 0x0042aedd(MAY)
0x0042aeee:	jne	0x0042aef9	; targets: 0x0042aef9(MAY), 0x0042aef0(MAY)	; from: 0x0042aeec(MAY)
0x0042aef0:	movl	(%esi), %ebx	; from: 0x0042aeee(MAY)
0x0042aef2:	subl	$0xfffffffc, %esi
0x0042aef5:	adcl	%ebx, %ebx
0x0042aef7:	jae	0x0042aedd	; targets: 0x0042aedd(MAY), 0x0042aef9(MAY)
0x0042aef9:	addl	$0x2, %ecx	; from: 0x0042aeee(MAY), 0x0042aef7(MAY)
0x0042aefc:	cmpl	$0xfffff300, %ebp	; from: 0x0042aeda(MAY)
0x0042af02:	adcl	$0x1, %ecx
0x0042af05:	leal	(%edi,%ebp), %edx
0x0042af08:	cmpl	$0xfffffffc, %ebp
0x0042af0b:	jbe	0x0042af1c	; targets: 0x0042af0d(MAY), 0x0042af1c(MAY)
0x0042af0d:	movb	(%edx), %al	; from: 0x0042af0b(MAY), 0x0042af14(MAY)
0x0042af0f:	incl	%edx
0x0042af10:	movb	%al, (%edi)
0x0042af12:	incl	%edi
0x0042af13:	decl	%ecx
0x0042af14:	jne	0x0042af0d	; targets: 0x0042af0d(MAY), 0x0042af16(MAY)
0x0042af16:	jmp	0x0042ae7e	; targets: 0x0042ae7e(MAY)	; from: 0x0042af14(MAY)
0x0042af1c:	movl	(%edx), %eax	; from: 0x0042af0b(MAY), 0x0042af29(MAY)
0x0042af1e:	addl	$0x4, %edx
0x0042af21:	movl	%eax, (%edi)
0x0042af23:	addl	$0x4, %edi
0x0042af26:	subl	$0x4, %ecx
0x0042af29:	ja	0x0042af1c	; targets: 0x0042af2b(MAY), 0x0042af1c(MAY)
0x0042af2b:	addl	%ecx, %edi	; from: 0x0042af29(MAY)
0x0042af2d:	jmp	0x0042ae7e	; targets: 0x0042ae7e(MAY)
0x0042af32:	popl	%esi	; from: 0x0042aebc(MAY)
0x0042af33:	movl	%esi, %edi
0x0042af35:	movl	$0x207, %ecx
0x0042af3a:	movb	(%edi), %al	; from: 0x0042af41(MAY), 0x0042af46(MAY)
0x0042af3c:	incl	%edi
0x0042af3d:	subb	$0xffffffe8, %al
0x0042af3f:	cmpb	$0x1, %al	; from: 0x0042af64(MAY)
0x0042af41:	ja	0x0042af3a	; targets: 0x0042af3a(MAY), 0x0042af43(MAY)
0x0042af43:	cmpb	$0x5, (%edi)	; from: 0x0042af41(MAY)
0x0042af46:	jne	0x0042af3a	; targets: 0x0042af48(MAY), 0x0042af3a(MAY)
0x0042af48:	movl	(%edi), %eax	; from: 0x0042af46(MAY)
0x0042af4a:	movb	0x4(%edi), %bl
0x0042af4d:	shrw	$0x8, %ax
0x0042af51:	roll	$0x10, %eax
0x0042af54:	xchgb	%al, %ah
0x0042af56:	subl	%edi, %eax
0x0042af58:	subb	$0xffffffe8, %bl
0x0042af5b:	addl	%esi, %eax
0x0042af5d:	movl	%eax, (%edi)
0x0042af5f:	addl	$0x5, %edi
0x0042af62:	movb	%bl, %al
0x0042af64:	loop	0x0042af3f	; targets: 0x0042af3f(MAY), 0x0042af66(MAY)
0x0042af66:	leal	0x26000(%esi), %edi	; from: 0x0042af64(MAY)
0x0042af6c:	movl	(%edi), %eax
0x0042af6e:	orl	%eax, %eax
0x0042af70:	je	0x0042afae	; targets: 0x0042afae(MAY), 0x0042af72(MAY)
0x0042af72:	movl	0x4(%edi), %ebx	; from: 0x0042af70(MAY)
0x0042af75:	leal	0x2b6a8(%eax,%esi), %eax
0x0042af7c:	addl	%esi, %ebx
0x0042af7e:	pushl	%eax
0x0042af7f:	addl	$0x8, %edi
0x0042af82:	call	0x2b770(%esi)	; targets: unresolved
0x0042afae:	addl	$0x4, %edi	; from: 0x0042af70(MAY)
0x0042afb1:	leal	-4(%esi), %ebx
0x0042afb4:	xorl	%eax, %eax	; from: 0x0042afd0(MAY)
0x0042afb6:	movb	(%edi), %al
0x0042afb8:	incl	%edi
0x0042afb9:	orl	%eax, %eax
0x0042afbb:	je	0x0042afdf	; targets: 0x0042afbd(MAY), 0x0042afdf(MAY)
0x0042afbd:	cmpb	$0xffffffef, %al	; from: 0x0042afbb(MAY)
0x0042afbf:	ja	0x0042afd2	; targets: 0x0042afc1(MAY), 0x0042afd2(MAY)
0x0042afc1:	addl	%eax, %ebx	; from: 0x0042afdd(MAY), 0x0042afbf(MAY)
0x0042afc3:	movl	(%ebx), %eax
0x0042afc5:	xchgb	%al, %ah
0x0042afc7:	roll	$0x10, %eax
0x0042afca:	xchgb	%al, %ah
0x0042afcc:	addl	%esi, %eax
0x0042afce:	movl	%eax, (%ebx)
0x0042afd0:	jmp	0x0042afb4	; targets: 0x0042afb4(MAY)
0x0042afd2:	andb	$0xf, %al	; from: 0x0042afbf(MAY)
0x0042afd4:	shll	$0x10, %eax
0x0042afd7:	movw	(%edi), %ax
0x0042afda:	addl	$0x2, %edi
0x0042afdd:	jmp	0x0042afc1	; targets: 0x0042afc1(MAY)
0x0042afdf:	movl	0x2b778(%esi), %ebp	; from: 0x0042afbb(MAY)
0x0042afe5:	leal	-4096(%esi), %edi
0x0042afeb:	movl	$0x1000, %ebx
0x0042aff0:	pushl	%eax
0x0042aff1:	pushl	%esp
0x0042aff2:	pushl	$0x4
0x0042aff4:	pushl	%ebx
0x0042aff5:	pushl	%edi
0x0042aff6:	call	%ebp	; targets: unresolved
