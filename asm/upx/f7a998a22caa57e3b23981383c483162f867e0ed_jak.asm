
start:
0x0041f970:	pusha	
0x0041f971:	movl	$0x409015, %esi
0x0041f976:	leal	-32789(%esi), %edi
0x0041f97c:	pushl	%edi
0x0041f97d:	orl	$0xffffffff, %ebp
0x0041f980:	jmp	0x0041f992	; targets: 0x0041f992(MAY)
0x0041f988:	movb	(%esi), %al	; from: 0x0041f999(MAY)
0x0041f98a:	incl	%esi
0x0041f98b:	movb	%al, (%edi)
0x0041f98d:	incl	%edi
0x0041f98e:	addl	%ebx, %ebx	; from: 0x0041fa3d(MAY), 0x0041fa26(MAY)
0x0041f990:	jne	0x0041f999	; targets: 0x0041f992(MAY), 0x0041f999(MAY)
0x0041f992:	movl	(%esi), %ebx	; from: 0x0041f990(MAY), 0x0041f980(MAY)
0x0041f994:	subl	$0xfffffffc, %esi
0x0041f997:	adcl	%ebx, %ebx
0x0041f999:	jb	0x0041f988	; targets: 0x0041f99b(MAY), 0x0041f988(MAY)	; from: 0x0041f990(MAY)
0x0041f99b:	movl	$0x1, %eax	; from: 0x0041f999(MAY)
0x0041f9a0:	addl	%ebx, %ebx	; from: 0x0041f9af(MAY), 0x0041f9ba(MAY)
0x0041f9a2:	jne	0x0041f9ab	; targets: 0x0041f9ab(MAY), 0x0041f9a4(MAY)
0x0041f9a4:	movl	(%esi), %ebx	; from: 0x0041f9a2(MAY)
0x0041f9a6:	subl	$0xfffffffc, %esi
0x0041f9a9:	adcl	%ebx, %ebx
0x0041f9ab:	adcl	%eax, %eax	; from: 0x0041f9a2(MAY)
0x0041f9ad:	addl	%ebx, %ebx
0x0041f9af:	jae	0x0041f9a0	; targets: 0x0041f9b1(MAY), 0x0041f9a0(MAY)
0x0041f9b1:	jne	0x0041f9bc	; targets: 0x0041f9bc(MAY), 0x0041f9b3(MAY)	; from: 0x0041f9af(MAY)
0x0041f9b3:	movl	(%esi), %ebx	; from: 0x0041f9b1(MAY)
0x0041f9b5:	subl	$0xfffffffc, %esi
0x0041f9b8:	adcl	%ebx, %ebx
0x0041f9ba:	jae	0x0041f9a0	; targets: 0x0041f9bc(MAY), 0x0041f9a0(MAY)
0x0041f9bc:	xorl	%ecx, %ecx	; from: 0x0041f9ba(MAY), 0x0041f9b1(MAY)
0x0041f9be:	subl	$0x3, %eax
0x0041f9c1:	jb	0x0041f9d0	; targets: 0x0041f9c3(MAY), 0x0041f9d0(MAY)
0x0041f9c3:	shll	$0x8, %eax	; from: 0x0041f9c1(MAY)
0x0041f9c6:	movb	(%esi), %al
0x0041f9c8:	incl	%esi
0x0041f9c9:	xorl	$0xffffffff, %eax
0x0041f9cc:	je	0x0041fa42	; targets: 0x0041f9ce(MAY), 0x0041fa42(MAY)
0x0041f9ce:	movl	%eax, %ebp	; from: 0x0041f9cc(MAY)
0x0041f9d0:	addl	%ebx, %ebx	; from: 0x0041f9c1(MAY)
0x0041f9d2:	jne	0x0041f9db	; targets: 0x0041f9db(MAY), 0x0041f9d4(MAY)
0x0041f9d4:	movl	(%esi), %ebx	; from: 0x0041f9d2(MAY)
0x0041f9d6:	subl	$0xfffffffc, %esi
0x0041f9d9:	adcl	%ebx, %ebx
0x0041f9db:	adcl	%ecx, %ecx	; from: 0x0041f9d2(MAY)
0x0041f9dd:	addl	%ebx, %ebx
0x0041f9df:	jne	0x0041f9e8	; targets: 0x0041f9e1(MAY), 0x0041f9e8(MAY)
0x0041f9e1:	movl	(%esi), %ebx	; from: 0x0041f9df(MAY)
0x0041f9e3:	subl	$0xfffffffc, %esi
0x0041f9e6:	adcl	%ebx, %ebx
0x0041f9e8:	adcl	%ecx, %ecx	; from: 0x0041f9df(MAY)
0x0041f9ea:	jne	0x0041fa0c	; targets: 0x0041f9ec(MAY), 0x0041fa0c(MAY)
0x0041f9ec:	incl	%ecx	; from: 0x0041f9ea(MAY)
0x0041f9ed:	addl	%ebx, %ebx	; from: 0x0041fa07(MAY), 0x0041f9fc(MAY)
0x0041f9ef:	jne	0x0041f9f8	; targets: 0x0041f9f1(MAY), 0x0041f9f8(MAY)
0x0041f9f1:	movl	(%esi), %ebx	; from: 0x0041f9ef(MAY)
0x0041f9f3:	subl	$0xfffffffc, %esi
0x0041f9f6:	adcl	%ebx, %ebx
0x0041f9f8:	adcl	%ecx, %ecx	; from: 0x0041f9ef(MAY)
0x0041f9fa:	addl	%ebx, %ebx
0x0041f9fc:	jae	0x0041f9ed	; targets: 0x0041f9ed(MAY), 0x0041f9fe(MAY)
0x0041f9fe:	jne	0x0041fa09	; targets: 0x0041fa00(MAY), 0x0041fa09(MAY)	; from: 0x0041f9fc(MAY)
0x0041fa00:	movl	(%esi), %ebx	; from: 0x0041f9fe(MAY)
0x0041fa02:	subl	$0xfffffffc, %esi
0x0041fa05:	adcl	%ebx, %ebx
0x0041fa07:	jae	0x0041f9ed	; targets: 0x0041f9ed(MAY), 0x0041fa09(MAY)
0x0041fa09:	addl	$0x2, %ecx	; from: 0x0041fa07(MAY), 0x0041f9fe(MAY)
0x0041fa0c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f9ea(MAY)
0x0041fa12:	adcl	$0x1, %ecx
0x0041fa15:	leal	(%edi,%ebp), %edx
0x0041fa18:	cmpl	$0xfffffffc, %ebp
0x0041fa1b:	jbe	0x0041fa2c	; targets: 0x0041fa2c(MAY), 0x0041fa1d(MAY)
0x0041fa1d:	movb	(%edx), %al	; from: 0x0041fa24(MAY), 0x0041fa1b(MAY)
0x0041fa1f:	incl	%edx
0x0041fa20:	movb	%al, (%edi)
0x0041fa22:	incl	%edi
0x0041fa23:	decl	%ecx
0x0041fa24:	jne	0x0041fa1d	; targets: 0x0041fa26(MAY), 0x0041fa1d(MAY)
0x0041fa26:	jmp	0x0041f98e	; targets: 0x0041f98e(MAY)	; from: 0x0041fa24(MAY)
0x0041fa2c:	movl	(%edx), %eax	; from: 0x0041fa1b(MAY), 0x0041fa39(MAY)
0x0041fa2e:	addl	$0x4, %edx
0x0041fa31:	movl	%eax, (%edi)
0x0041fa33:	addl	$0x4, %edi
0x0041fa36:	subl	$0x4, %ecx
0x0041fa39:	ja	0x0041fa2c	; targets: 0x0041fa3b(MAY), 0x0041fa2c(MAY)
0x0041fa3b:	addl	%ecx, %edi	; from: 0x0041fa39(MAY)
0x0041fa3d:	jmp	0x0041f98e	; targets: 0x0041f98e(MAY)
0x0041fa42:	popl	%esi	; from: 0x0041f9cc(MAY)
0x0041fa43:	leal	0x1000(%esi), %edi
0x0041fa49:	movl	$0x97, %ecx
0x0041fa4e:	movb	(%edi), %al	; from: 0x0041fa55(MAY), 0x0041fa5a(MAY)
0x0041fa50:	incl	%edi
0x0041fa51:	subb	$0xffffffe8, %al
0x0041fa53:	cmpb	$0x1, %al	; from: 0x0041fa78(MAY)
0x0041fa55:	ja	0x0041fa4e	; targets: 0x0041fa4e(MAY), 0x0041fa57(MAY)
0x0041fa57:	cmpb	$0x71, (%edi)	; from: 0x0041fa55(MAY)
0x0041fa5a:	jne	0x0041fa4e	; targets: 0x0041fa5c(MAY), 0x0041fa4e(MAY)
0x0041fa5c:	movl	(%edi), %eax	; from: 0x0041fa5a(MAY)
0x0041fa5e:	movb	0x4(%edi), %bl
0x0041fa61:	shrw	$0x8, %ax
0x0041fa65:	roll	$0x10, %eax
0x0041fa68:	xchgb	%al, %ah
0x0041fa6a:	subl	%edi, %eax
0x0041fa6c:	subb	$0xffffffe8, %bl
0x0041fa6f:	addl	%esi, %eax
0x0041fa71:	movl	%eax, (%edi)
0x0041fa73:	addl	$0x5, %edi
0x0041fa76:	movb	%bl, %al
0x0041fa78:	loop	0x0041fa53	; targets: 0x0041fa7a(MAY), 0x0041fa53(MAY)
0x0041fa7a:	leal	0x1d000(%esi), %edi	; from: 0x0041fa78(MAY)
0x0041fa80:	movl	(%edi), %eax
0x0041fa82:	orl	%eax, %eax
0x0041fa84:	je	0x0041fac2	; targets: 0x0041fac2(MAY), 0x0041fa86(MAY)
0x0041fa86:	movl	0x4(%edi), %ebx	; from: 0x0041fa84(MAY)
0x0041fa89:	leal	0x1f118(%eax,%esi), %eax
0x0041fa90:	addl	%esi, %ebx
0x0041fa92:	pushl	%eax
0x0041fa93:	addl	$0x8, %edi
0x0041fa96:	call	0x1f168(%esi)	; targets: unresolved
0x0041fac2:	movl	0x1f170(%esi), %ebp	; from: 0x0041fa84(MAY)
0x0041fac8:	leal	-4096(%esi), %edi
0x0041face:	movl	$0x1000, %ebx
0x0041fad3:	pushl	%eax
0x0041fad4:	pushl	%esp
0x0041fad5:	pushl	$0x4
0x0041fad7:	pushl	%ebx
0x0041fad8:	pushl	%edi
0x0041fad9:	call	%ebp	; targets: unresolved
