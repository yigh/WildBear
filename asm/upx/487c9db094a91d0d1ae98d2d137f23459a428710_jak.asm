
start:
0x0041f960:	pusha	
0x0041f961:	movl	$0x409015, %esi
0x0041f966:	leal	-32789(%esi), %edi
0x0041f96c:	pushl	%edi
0x0041f96d:	orl	$0xffffffff, %ebp
0x0041f970:	jmp	0x0041f982	; targets: 0x0041f982(MAY)
0x0041f978:	movb	(%esi), %al	; from: 0x0041f989(MAY)
0x0041f97a:	incl	%esi
0x0041f97b:	movb	%al, (%edi)
0x0041f97d:	incl	%edi
0x0041f97e:	addl	%ebx, %ebx	; from: 0x0041fa16(MAY), 0x0041fa2d(MAY)
0x0041f980:	jne	0x0041f989	; targets: 0x0041f982(MAY), 0x0041f989(MAY)
0x0041f982:	movl	(%esi), %ebx	; from: 0x0041f980(MAY), 0x0041f970(MAY)
0x0041f984:	subl	$0xfffffffc, %esi
0x0041f987:	adcl	%ebx, %ebx
0x0041f989:	jb	0x0041f978	; targets: 0x0041f98b(MAY), 0x0041f978(MAY)	; from: 0x0041f980(MAY)
0x0041f98b:	movl	$0x1, %eax	; from: 0x0041f989(MAY)
0x0041f990:	addl	%ebx, %ebx	; from: 0x0041f99f(MAY), 0x0041f9aa(MAY)
0x0041f992:	jne	0x0041f99b	; targets: 0x0041f99b(MAY), 0x0041f994(MAY)
0x0041f994:	movl	(%esi), %ebx	; from: 0x0041f992(MAY)
0x0041f996:	subl	$0xfffffffc, %esi
0x0041f999:	adcl	%ebx, %ebx
0x0041f99b:	adcl	%eax, %eax	; from: 0x0041f992(MAY)
0x0041f99d:	addl	%ebx, %ebx
0x0041f99f:	jae	0x0041f990	; targets: 0x0041f9a1(MAY), 0x0041f990(MAY)
0x0041f9a1:	jne	0x0041f9ac	; targets: 0x0041f9a3(MAY), 0x0041f9ac(MAY)	; from: 0x0041f99f(MAY)
0x0041f9a3:	movl	(%esi), %ebx	; from: 0x0041f9a1(MAY)
0x0041f9a5:	subl	$0xfffffffc, %esi
0x0041f9a8:	adcl	%ebx, %ebx
0x0041f9aa:	jae	0x0041f990	; targets: 0x0041f9ac(MAY), 0x0041f990(MAY)
0x0041f9ac:	xorl	%ecx, %ecx	; from: 0x0041f9aa(MAY), 0x0041f9a1(MAY)
0x0041f9ae:	subl	$0x3, %eax
0x0041f9b1:	jb	0x0041f9c0	; targets: 0x0041f9b3(MAY), 0x0041f9c0(MAY)
0x0041f9b3:	shll	$0x8, %eax	; from: 0x0041f9b1(MAY)
0x0041f9b6:	movb	(%esi), %al
0x0041f9b8:	incl	%esi
0x0041f9b9:	xorl	$0xffffffff, %eax
0x0041f9bc:	je	0x0041fa32	; targets: 0x0041f9be(MAY), 0x0041fa32(MAY)
0x0041f9be:	movl	%eax, %ebp	; from: 0x0041f9bc(MAY)
0x0041f9c0:	addl	%ebx, %ebx	; from: 0x0041f9b1(MAY)
0x0041f9c2:	jne	0x0041f9cb	; targets: 0x0041f9cb(MAY), 0x0041f9c4(MAY)
0x0041f9c4:	movl	(%esi), %ebx	; from: 0x0041f9c2(MAY)
0x0041f9c6:	subl	$0xfffffffc, %esi
0x0041f9c9:	adcl	%ebx, %ebx
0x0041f9cb:	adcl	%ecx, %ecx	; from: 0x0041f9c2(MAY)
0x0041f9cd:	addl	%ebx, %ebx
0x0041f9cf:	jne	0x0041f9d8	; targets: 0x0041f9d1(MAY), 0x0041f9d8(MAY)
0x0041f9d1:	movl	(%esi), %ebx	; from: 0x0041f9cf(MAY)
0x0041f9d3:	subl	$0xfffffffc, %esi
0x0041f9d6:	adcl	%ebx, %ebx
0x0041f9d8:	adcl	%ecx, %ecx	; from: 0x0041f9cf(MAY)
0x0041f9da:	jne	0x0041f9fc	; targets: 0x0041f9fc(MAY), 0x0041f9dc(MAY)
0x0041f9dc:	incl	%ecx	; from: 0x0041f9da(MAY)
0x0041f9dd:	addl	%ebx, %ebx	; from: 0x0041f9ec(MAY), 0x0041f9f7(MAY)
0x0041f9df:	jne	0x0041f9e8	; targets: 0x0041f9e1(MAY), 0x0041f9e8(MAY)
0x0041f9e1:	movl	(%esi), %ebx	; from: 0x0041f9df(MAY)
0x0041f9e3:	subl	$0xfffffffc, %esi
0x0041f9e6:	adcl	%ebx, %ebx
0x0041f9e8:	adcl	%ecx, %ecx	; from: 0x0041f9df(MAY)
0x0041f9ea:	addl	%ebx, %ebx
0x0041f9ec:	jae	0x0041f9dd	; targets: 0x0041f9dd(MAY), 0x0041f9ee(MAY)
0x0041f9ee:	jne	0x0041f9f9	; targets: 0x0041f9f0(MAY), 0x0041f9f9(MAY)	; from: 0x0041f9ec(MAY)
0x0041f9f0:	movl	(%esi), %ebx	; from: 0x0041f9ee(MAY)
0x0041f9f2:	subl	$0xfffffffc, %esi
0x0041f9f5:	adcl	%ebx, %ebx
0x0041f9f7:	jae	0x0041f9dd	; targets: 0x0041f9f9(MAY), 0x0041f9dd(MAY)
0x0041f9f9:	addl	$0x2, %ecx	; from: 0x0041f9ee(MAY), 0x0041f9f7(MAY)
0x0041f9fc:	cmpl	$0xfffff300, %ebp	; from: 0x0041f9da(MAY)
0x0041fa02:	adcl	$0x1, %ecx
0x0041fa05:	leal	(%edi,%ebp), %edx
0x0041fa08:	cmpl	$0xfffffffc, %ebp
0x0041fa0b:	jbe	0x0041fa1c	; targets: 0x0041fa0d(MAY), 0x0041fa1c(MAY)
0x0041fa0d:	movb	(%edx), %al	; from: 0x0041fa14(MAY), 0x0041fa0b(MAY)
0x0041fa0f:	incl	%edx
0x0041fa10:	movb	%al, (%edi)
0x0041fa12:	incl	%edi
0x0041fa13:	decl	%ecx
0x0041fa14:	jne	0x0041fa0d	; targets: 0x0041fa0d(MAY), 0x0041fa16(MAY)
0x0041fa16:	jmp	0x0041f97e	; targets: 0x0041f97e(MAY)	; from: 0x0041fa14(MAY)
0x0041fa1c:	movl	(%edx), %eax	; from: 0x0041fa29(MAY), 0x0041fa0b(MAY)
0x0041fa1e:	addl	$0x4, %edx
0x0041fa21:	movl	%eax, (%edi)
0x0041fa23:	addl	$0x4, %edi
0x0041fa26:	subl	$0x4, %ecx
0x0041fa29:	ja	0x0041fa1c	; targets: 0x0041fa1c(MAY), 0x0041fa2b(MAY)
0x0041fa2b:	addl	%ecx, %edi	; from: 0x0041fa29(MAY)
0x0041fa2d:	jmp	0x0041f97e	; targets: 0x0041f97e(MAY)
0x0041fa32:	popl	%esi	; from: 0x0041f9bc(MAY)
0x0041fa33:	movl	%esi, %edi
0x0041fa35:	movl	$0x9b, %ecx
0x0041fa3a:	movb	(%edi), %al	; from: 0x0041fa46(MAY), 0x0041fa41(MAY)
0x0041fa3c:	incl	%edi
0x0041fa3d:	subb	$0xffffffe8, %al
0x0041fa3f:	cmpb	$0x1, %al	; from: 0x0041fa64(MAY)
0x0041fa41:	ja	0x0041fa3a	; targets: 0x0041fa3a(MAY), 0x0041fa43(MAY)
0x0041fa43:	cmpb	$0x71, (%edi)	; from: 0x0041fa41(MAY)
0x0041fa46:	jne	0x0041fa3a	; targets: 0x0041fa3a(MAY), 0x0041fa48(MAY)
0x0041fa48:	movl	(%edi), %eax	; from: 0x0041fa46(MAY)
0x0041fa4a:	movb	0x4(%edi), %bl
0x0041fa4d:	shrw	$0x8, %ax
0x0041fa51:	roll	$0x10, %eax
0x0041fa54:	xchgb	%al, %ah
0x0041fa56:	subl	%edi, %eax
0x0041fa58:	subb	$0xffffffe8, %bl
0x0041fa5b:	addl	%esi, %eax
0x0041fa5d:	movl	%eax, (%edi)
0x0041fa5f:	addl	$0x5, %edi
0x0041fa62:	movb	%bl, %al
0x0041fa64:	loop	0x0041fa3f	; targets: 0x0041fa3f(MAY), 0x0041fa66(MAY)
0x0041fa66:	leal	0x1d000(%esi), %edi	; from: 0x0041fa64(MAY)
0x0041fa6c:	movl	(%edi), %eax
0x0041fa6e:	orl	%eax, %eax
0x0041fa70:	je	0x0041faae	; targets: 0x0041fa72(MAY), 0x0041faae(MAY)
0x0041fa72:	movl	0x4(%edi), %ebx	; from: 0x0041fa70(MAY)
0x0041fa75:	leal	0x1f118(%eax,%esi), %eax
0x0041fa7c:	addl	%esi, %ebx
0x0041fa7e:	pushl	%eax
0x0041fa7f:	addl	$0x8, %edi
0x0041fa82:	call	0x1f154(%esi)	; targets: unresolved
0x0041faae:	movl	0x1f15c(%esi), %ebp	; from: 0x0041fa70(MAY)
0x0041fab4:	leal	-4096(%esi), %edi
0x0041faba:	movl	$0x1000, %ebx
0x0041fabf:	pushl	%eax
0x0041fac0:	pushl	%esp
0x0041fac1:	pushl	$0x4
0x0041fac3:	pushl	%ebx
0x0041fac4:	pushl	%edi
0x0041fac5:	call	%ebp	; targets: unresolved
