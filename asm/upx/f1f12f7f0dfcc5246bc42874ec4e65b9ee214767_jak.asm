
start:
0x0041f950:	pusha	
0x0041f951:	movl	$0x409015, %esi
0x0041f956:	leal	-32789(%esi), %edi
0x0041f95c:	pushl	%edi
0x0041f95d:	orl	$0xffffffff, %ebp
0x0041f960:	jmp	0x0041f972	; targets: 0x0041f972(MAY)
0x0041f968:	movb	(%esi), %al	; from: 0x0041f979(MAY)
0x0041f96a:	incl	%esi
0x0041f96b:	movb	%al, (%edi)
0x0041f96d:	incl	%edi
0x0041f96e:	addl	%ebx, %ebx	; from: 0x0041fa1d(MAY), 0x0041fa06(MAY)
0x0041f970:	jne	0x0041f979	; targets: 0x0041f972(MAY), 0x0041f979(MAY)
0x0041f972:	movl	(%esi), %ebx	; from: 0x0041f970(MAY), 0x0041f960(MAY)
0x0041f974:	subl	$0xfffffffc, %esi
0x0041f977:	adcl	%ebx, %ebx
0x0041f979:	jb	0x0041f968	; targets: 0x0041f968(MAY), 0x0041f97b(MAY)	; from: 0x0041f970(MAY)
0x0041f97b:	movl	$0x1, %eax	; from: 0x0041f979(MAY)
0x0041f980:	addl	%ebx, %ebx	; from: 0x0041f98f(MAY), 0x0041f99a(MAY)
0x0041f982:	jne	0x0041f98b	; targets: 0x0041f984(MAY), 0x0041f98b(MAY)
0x0041f984:	movl	(%esi), %ebx	; from: 0x0041f982(MAY)
0x0041f986:	subl	$0xfffffffc, %esi
0x0041f989:	adcl	%ebx, %ebx
0x0041f98b:	adcl	%eax, %eax	; from: 0x0041f982(MAY)
0x0041f98d:	addl	%ebx, %ebx
0x0041f98f:	jae	0x0041f980	; targets: 0x0041f980(MAY), 0x0041f991(MAY)
0x0041f991:	jne	0x0041f99c	; targets: 0x0041f993(MAY), 0x0041f99c(MAY)	; from: 0x0041f98f(MAY)
0x0041f993:	movl	(%esi), %ebx	; from: 0x0041f991(MAY)
0x0041f995:	subl	$0xfffffffc, %esi
0x0041f998:	adcl	%ebx, %ebx
0x0041f99a:	jae	0x0041f980	; targets: 0x0041f980(MAY), 0x0041f99c(MAY)
0x0041f99c:	xorl	%ecx, %ecx	; from: 0x0041f991(MAY), 0x0041f99a(MAY)
0x0041f99e:	subl	$0x3, %eax
0x0041f9a1:	jb	0x0041f9b0	; targets: 0x0041f9b0(MAY), 0x0041f9a3(MAY)
0x0041f9a3:	shll	$0x8, %eax	; from: 0x0041f9a1(MAY)
0x0041f9a6:	movb	(%esi), %al
0x0041f9a8:	incl	%esi
0x0041f9a9:	xorl	$0xffffffff, %eax
0x0041f9ac:	je	0x0041fa22	; targets: 0x0041f9ae(MAY), 0x0041fa22(MAY)
0x0041f9ae:	movl	%eax, %ebp	; from: 0x0041f9ac(MAY)
0x0041f9b0:	addl	%ebx, %ebx	; from: 0x0041f9a1(MAY)
0x0041f9b2:	jne	0x0041f9bb	; targets: 0x0041f9bb(MAY), 0x0041f9b4(MAY)
0x0041f9b4:	movl	(%esi), %ebx	; from: 0x0041f9b2(MAY)
0x0041f9b6:	subl	$0xfffffffc, %esi
0x0041f9b9:	adcl	%ebx, %ebx
0x0041f9bb:	adcl	%ecx, %ecx	; from: 0x0041f9b2(MAY)
0x0041f9bd:	addl	%ebx, %ebx
0x0041f9bf:	jne	0x0041f9c8	; targets: 0x0041f9c8(MAY), 0x0041f9c1(MAY)
0x0041f9c1:	movl	(%esi), %ebx	; from: 0x0041f9bf(MAY)
0x0041f9c3:	subl	$0xfffffffc, %esi
0x0041f9c6:	adcl	%ebx, %ebx
0x0041f9c8:	adcl	%ecx, %ecx	; from: 0x0041f9bf(MAY)
0x0041f9ca:	jne	0x0041f9ec	; targets: 0x0041f9cc(MAY), 0x0041f9ec(MAY)
0x0041f9cc:	incl	%ecx	; from: 0x0041f9ca(MAY)
0x0041f9cd:	addl	%ebx, %ebx	; from: 0x0041f9dc(MAY), 0x0041f9e7(MAY)
0x0041f9cf:	jne	0x0041f9d8	; targets: 0x0041f9d8(MAY), 0x0041f9d1(MAY)
0x0041f9d1:	movl	(%esi), %ebx	; from: 0x0041f9cf(MAY)
0x0041f9d3:	subl	$0xfffffffc, %esi
0x0041f9d6:	adcl	%ebx, %ebx
0x0041f9d8:	adcl	%ecx, %ecx	; from: 0x0041f9cf(MAY)
0x0041f9da:	addl	%ebx, %ebx
0x0041f9dc:	jae	0x0041f9cd	; targets: 0x0041f9cd(MAY), 0x0041f9de(MAY)
0x0041f9de:	jne	0x0041f9e9	; targets: 0x0041f9e0(MAY), 0x0041f9e9(MAY)	; from: 0x0041f9dc(MAY)
0x0041f9e0:	movl	(%esi), %ebx	; from: 0x0041f9de(MAY)
0x0041f9e2:	subl	$0xfffffffc, %esi
0x0041f9e5:	adcl	%ebx, %ebx
0x0041f9e7:	jae	0x0041f9cd	; targets: 0x0041f9cd(MAY), 0x0041f9e9(MAY)
0x0041f9e9:	addl	$0x2, %ecx	; from: 0x0041f9de(MAY), 0x0041f9e7(MAY)
0x0041f9ec:	cmpl	$0xfffff300, %ebp	; from: 0x0041f9ca(MAY)
0x0041f9f2:	adcl	$0x1, %ecx
0x0041f9f5:	leal	(%edi,%ebp), %edx
0x0041f9f8:	cmpl	$0xfffffffc, %ebp
0x0041f9fb:	jbe	0x0041fa0c	; targets: 0x0041fa0c(MAY), 0x0041f9fd(MAY)
0x0041f9fd:	movb	(%edx), %al	; from: 0x0041fa04(MAY), 0x0041f9fb(MAY)
0x0041f9ff:	incl	%edx
0x0041fa00:	movb	%al, (%edi)
0x0041fa02:	incl	%edi
0x0041fa03:	decl	%ecx
0x0041fa04:	jne	0x0041f9fd	; targets: 0x0041f9fd(MAY), 0x0041fa06(MAY)
0x0041fa06:	jmp	0x0041f96e	; targets: 0x0041f96e(MAY)	; from: 0x0041fa04(MAY)
0x0041fa0c:	movl	(%edx), %eax	; from: 0x0041fa19(MAY), 0x0041f9fb(MAY)
0x0041fa0e:	addl	$0x4, %edx
0x0041fa11:	movl	%eax, (%edi)
0x0041fa13:	addl	$0x4, %edi
0x0041fa16:	subl	$0x4, %ecx
0x0041fa19:	ja	0x0041fa0c	; targets: 0x0041fa0c(MAY), 0x0041fa1b(MAY)
0x0041fa1b:	addl	%ecx, %edi	; from: 0x0041fa19(MAY)
0x0041fa1d:	jmp	0x0041f96e	; targets: 0x0041f96e(MAY)
0x0041fa22:	popl	%esi	; from: 0x0041f9ac(MAY)
0x0041fa23:	leal	0x1000(%esi), %edi
0x0041fa29:	movl	$0x96, %ecx
0x0041fa2e:	movb	(%edi), %al	; from: 0x0041fa35(MAY), 0x0041fa3a(MAY)
0x0041fa30:	incl	%edi
0x0041fa31:	subb	$0xffffffe8, %al
0x0041fa33:	cmpb	$0x1, %al	; from: 0x0041fa58(MAY)
0x0041fa35:	ja	0x0041fa2e	; targets: 0x0041fa2e(MAY), 0x0041fa37(MAY)
0x0041fa37:	cmpb	$0x71, (%edi)	; from: 0x0041fa35(MAY)
0x0041fa3a:	jne	0x0041fa2e	; targets: 0x0041fa3c(MAY), 0x0041fa2e(MAY)
0x0041fa3c:	movl	(%edi), %eax	; from: 0x0041fa3a(MAY)
0x0041fa3e:	movb	0x4(%edi), %bl
0x0041fa41:	shrw	$0x8, %ax
0x0041fa45:	roll	$0x10, %eax
0x0041fa48:	xchgb	%al, %ah
0x0041fa4a:	subl	%edi, %eax
0x0041fa4c:	subb	$0xffffffe8, %bl
0x0041fa4f:	addl	%esi, %eax
0x0041fa51:	movl	%eax, (%edi)
0x0041fa53:	addl	$0x5, %edi
0x0041fa56:	movb	%bl, %al
0x0041fa58:	loop	0x0041fa33	; targets: 0x0041fa5a(MAY), 0x0041fa33(MAY)
0x0041fa5a:	leal	0x1d000(%esi), %edi	; from: 0x0041fa58(MAY)
0x0041fa60:	movl	(%edi), %eax
0x0041fa62:	orl	%eax, %eax
0x0041fa64:	je	0x0041faa2	; targets: 0x0041faa2(MAY), 0x0041fa66(MAY)
0x0041fa66:	movl	0x4(%edi), %ebx	; from: 0x0041fa64(MAY)
0x0041fa69:	leal	0x1f118(%eax,%esi), %eax
0x0041fa70:	addl	%esi, %ebx
0x0041fa72:	pushl	%eax
0x0041fa73:	addl	$0x8, %edi
0x0041fa76:	call	0x1f168(%esi)	; targets: unresolved
0x0041faa2:	movl	0x1f170(%esi), %ebp	; from: 0x0041fa64(MAY)
0x0041faa8:	leal	-4096(%esi), %edi
0x0041faae:	movl	$0x1000, %ebx
0x0041fab3:	pushl	%eax
0x0041fab4:	pushl	%esp
0x0041fab5:	pushl	$0x4
0x0041fab7:	pushl	%ebx
0x0041fab8:	pushl	%edi
0x0041fab9:	call	%ebp	; targets: unresolved
