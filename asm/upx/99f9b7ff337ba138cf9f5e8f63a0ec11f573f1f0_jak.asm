
start:
0x00425940:	pusha	
0x00425941:	movl	$0x40f015, %esi
0x00425946:	leal	-57365(%esi), %edi
0x0042594c:	pushl	%edi
0x0042594d:	orl	$0xffffffff, %ebp
0x00425950:	jmp	0x00425962	; targets: 0x00425962(MAY)
0x00425958:	movb	(%esi), %al	; from: 0x00425969(MAY)
0x0042595a:	incl	%esi
0x0042595b:	movb	%al, (%edi)
0x0042595d:	incl	%edi
0x0042595e:	addl	%ebx, %ebx	; from: 0x00425a0d(MAY), 0x004259f6(MAY)
0x00425960:	jne	0x00425969	; targets: 0x00425969(MAY), 0x00425962(MAY)
0x00425962:	movl	(%esi), %ebx	; from: 0x00425950(MAY), 0x00425960(MAY)
0x00425964:	subl	$0xfffffffc, %esi
0x00425967:	adcl	%ebx, %ebx
0x00425969:	jb	0x00425958	; targets: 0x00425958(MAY), 0x0042596b(MAY)	; from: 0x00425960(MAY)
0x0042596b:	movl	$0x1, %eax	; from: 0x00425969(MAY)
0x00425970:	addl	%ebx, %ebx	; from: 0x0042597f(MAY), 0x0042598a(MAY)
0x00425972:	jne	0x0042597b	; targets: 0x00425974(MAY), 0x0042597b(MAY)
0x00425974:	movl	(%esi), %ebx	; from: 0x00425972(MAY)
0x00425976:	subl	$0xfffffffc, %esi
0x00425979:	adcl	%ebx, %ebx
0x0042597b:	adcl	%eax, %eax	; from: 0x00425972(MAY)
0x0042597d:	addl	%ebx, %ebx
0x0042597f:	jae	0x00425970	; targets: 0x00425970(MAY), 0x00425981(MAY)
0x00425981:	jne	0x0042598c	; targets: 0x0042598c(MAY), 0x00425983(MAY)	; from: 0x0042597f(MAY)
0x00425983:	movl	(%esi), %ebx	; from: 0x00425981(MAY)
0x00425985:	subl	$0xfffffffc, %esi
0x00425988:	adcl	%ebx, %ebx
0x0042598a:	jae	0x00425970	; targets: 0x00425970(MAY), 0x0042598c(MAY)
0x0042598c:	xorl	%ecx, %ecx	; from: 0x00425981(MAY), 0x0042598a(MAY)
0x0042598e:	subl	$0x3, %eax
0x00425991:	jb	0x004259a0	; targets: 0x004259a0(MAY), 0x00425993(MAY)
0x00425993:	shll	$0x8, %eax	; from: 0x00425991(MAY)
0x00425996:	movb	(%esi), %al
0x00425998:	incl	%esi
0x00425999:	xorl	$0xffffffff, %eax
0x0042599c:	je	0x00425a12	; targets: 0x00425a12(MAY), 0x0042599e(MAY)
0x0042599e:	movl	%eax, %ebp	; from: 0x0042599c(MAY)
0x004259a0:	addl	%ebx, %ebx	; from: 0x00425991(MAY)
0x004259a2:	jne	0x004259ab	; targets: 0x004259a4(MAY), 0x004259ab(MAY)
0x004259a4:	movl	(%esi), %ebx	; from: 0x004259a2(MAY)
0x004259a6:	subl	$0xfffffffc, %esi
0x004259a9:	adcl	%ebx, %ebx
0x004259ab:	adcl	%ecx, %ecx	; from: 0x004259a2(MAY)
0x004259ad:	addl	%ebx, %ebx
0x004259af:	jne	0x004259b8	; targets: 0x004259b8(MAY), 0x004259b1(MAY)
0x004259b1:	movl	(%esi), %ebx	; from: 0x004259af(MAY)
0x004259b3:	subl	$0xfffffffc, %esi
0x004259b6:	adcl	%ebx, %ebx
0x004259b8:	adcl	%ecx, %ecx	; from: 0x004259af(MAY)
0x004259ba:	jne	0x004259dc	; targets: 0x004259bc(MAY), 0x004259dc(MAY)
0x004259bc:	incl	%ecx	; from: 0x004259ba(MAY)
0x004259bd:	addl	%ebx, %ebx	; from: 0x004259d7(MAY), 0x004259cc(MAY)
0x004259bf:	jne	0x004259c8	; targets: 0x004259c1(MAY), 0x004259c8(MAY)
0x004259c1:	movl	(%esi), %ebx	; from: 0x004259bf(MAY)
0x004259c3:	subl	$0xfffffffc, %esi
0x004259c6:	adcl	%ebx, %ebx
0x004259c8:	adcl	%ecx, %ecx	; from: 0x004259bf(MAY)
0x004259ca:	addl	%ebx, %ebx
0x004259cc:	jae	0x004259bd	; targets: 0x004259bd(MAY), 0x004259ce(MAY)
0x004259ce:	jne	0x004259d9	; targets: 0x004259d0(MAY), 0x004259d9(MAY)	; from: 0x004259cc(MAY)
0x004259d0:	movl	(%esi), %ebx	; from: 0x004259ce(MAY)
0x004259d2:	subl	$0xfffffffc, %esi
0x004259d5:	adcl	%ebx, %ebx
0x004259d7:	jae	0x004259bd	; targets: 0x004259bd(MAY), 0x004259d9(MAY)
0x004259d9:	addl	$0x2, %ecx	; from: 0x004259d7(MAY), 0x004259ce(MAY)
0x004259dc:	cmpl	$0xfffff300, %ebp	; from: 0x004259ba(MAY)
0x004259e2:	adcl	$0x1, %ecx
0x004259e5:	leal	(%edi,%ebp), %edx
0x004259e8:	cmpl	$0xfffffffc, %ebp
0x004259eb:	jbe	0x004259fc	; targets: 0x004259ed(MAY), 0x004259fc(MAY)
0x004259ed:	movb	(%edx), %al	; from: 0x004259eb(MAY), 0x004259f4(MAY)
0x004259ef:	incl	%edx
0x004259f0:	movb	%al, (%edi)
0x004259f2:	incl	%edi
0x004259f3:	decl	%ecx
0x004259f4:	jne	0x004259ed	; targets: 0x004259f6(MAY), 0x004259ed(MAY)
0x004259f6:	jmp	0x0042595e	; targets: 0x0042595e(MAY)	; from: 0x004259f4(MAY)
0x004259fc:	movl	(%edx), %eax	; from: 0x00425a09(MAY), 0x004259eb(MAY)
0x004259fe:	addl	$0x4, %edx
0x00425a01:	movl	%eax, (%edi)
0x00425a03:	addl	$0x4, %edi
0x00425a06:	subl	$0x4, %ecx
0x00425a09:	ja	0x004259fc	; targets: 0x004259fc(MAY), 0x00425a0b(MAY)
0x00425a0b:	addl	%ecx, %edi	; from: 0x00425a09(MAY)
0x00425a0d:	jmp	0x0042595e	; targets: 0x0042595e(MAY)
0x00425a12:	popl	%esi	; from: 0x0042599c(MAY)
0x00425a13:	movl	%esi, %edi
0x00425a15:	movl	$0x1b, %ecx
0x00425a1a:	movb	(%edi), %al	; from: 0x00425a21(MAY), 0x00425a26(MAY)
0x00425a1c:	incl	%edi
0x00425a1d:	subb	$0xffffffe8, %al
0x00425a1f:	cmpb	$0x1, %al	; from: 0x00425a44(MAY)
0x00425a21:	ja	0x00425a1a	; targets: 0x00425a1a(MAY), 0x00425a23(MAY)
0x00425a23:	cmpb	$0x2, (%edi)	; from: 0x00425a21(MAY)
0x00425a26:	jne	0x00425a1a	; targets: 0x00425a1a(MAY), 0x00425a28(MAY)
0x00425a28:	movl	(%edi), %eax	; from: 0x00425a26(MAY)
0x00425a2a:	movb	0x4(%edi), %bl
0x00425a2d:	shrw	$0x8, %ax
0x00425a31:	roll	$0x10, %eax
0x00425a34:	xchgb	%al, %ah
0x00425a36:	subl	%edi, %eax
0x00425a38:	subb	$0xffffffe8, %bl
0x00425a3b:	addl	%esi, %eax
0x00425a3d:	movl	%eax, (%edi)
0x00425a3f:	addl	$0x5, %edi
0x00425a42:	movb	%bl, %al
0x00425a44:	loop	0x00425a1f	; targets: 0x00425a46(MAY), 0x00425a1f(MAY)
0x00425a46:	leal	0x23000(%esi), %edi	; from: 0x00425a44(MAY)
0x00425a4c:	movl	(%edi), %eax
0x00425a4e:	orl	%eax, %eax
0x00425a50:	je	0x00425a8e	; targets: 0x00425a52(MAY), 0x00425a8e(MAY)
0x00425a52:	movl	0x4(%edi), %ebx	; from: 0x00425a50(MAY)
0x00425a55:	leal	0x259b0(%eax,%esi), %eax
0x00425a5c:	addl	%esi, %ebx
0x00425a5e:	pushl	%eax
0x00425a5f:	addl	$0x8, %edi
0x00425a62:	call	0x25a14(%esi)	; targets: unresolved
0x00425a8e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a50(MAY)
0x00425a94:	leal	-4096(%esi), %edi
0x00425a9a:	movl	$0x1000, %ebx
0x00425a9f:	pushl	%eax
0x00425aa0:	pushl	%esp
0x00425aa1:	pushl	$0x4
0x00425aa3:	pushl	%ebx
0x00425aa4:	pushl	%edi
0x00425aa5:	call	%ebp	; targets: unresolved
