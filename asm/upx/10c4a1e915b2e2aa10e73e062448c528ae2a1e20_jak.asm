
start:
0x00425950:	pusha	
0x00425951:	movl	$0x40f015, %esi
0x00425956:	leal	-57365(%esi), %edi
0x0042595c:	pushl	%edi
0x0042595d:	orl	$0xffffffff, %ebp
0x00425960:	jmp	0x00425972	; targets: 0x00425972(MAY)
0x00425968:	movb	(%esi), %al	; from: 0x00425979(MAY)
0x0042596a:	incl	%esi
0x0042596b:	movb	%al, (%edi)
0x0042596d:	incl	%edi
0x0042596e:	addl	%ebx, %ebx	; from: 0x00425a1d(MAY), 0x00425a06(MAY)
0x00425970:	jne	0x00425979	; targets: 0x00425979(MAY), 0x00425972(MAY)
0x00425972:	movl	(%esi), %ebx	; from: 0x00425960(MAY), 0x00425970(MAY)
0x00425974:	subl	$0xfffffffc, %esi
0x00425977:	adcl	%ebx, %ebx
0x00425979:	jb	0x00425968	; targets: 0x00425968(MAY), 0x0042597b(MAY)	; from: 0x00425970(MAY)
0x0042597b:	movl	$0x1, %eax	; from: 0x00425979(MAY)
0x00425980:	addl	%ebx, %ebx	; from: 0x0042598f(MAY), 0x0042599a(MAY)
0x00425982:	jne	0x0042598b	; targets: 0x00425984(MAY), 0x0042598b(MAY)
0x00425984:	movl	(%esi), %ebx	; from: 0x00425982(MAY)
0x00425986:	subl	$0xfffffffc, %esi
0x00425989:	adcl	%ebx, %ebx
0x0042598b:	adcl	%eax, %eax	; from: 0x00425982(MAY)
0x0042598d:	addl	%ebx, %ebx
0x0042598f:	jae	0x00425980	; targets: 0x00425980(MAY), 0x00425991(MAY)
0x00425991:	jne	0x0042599c	; targets: 0x0042599c(MAY), 0x00425993(MAY)	; from: 0x0042598f(MAY)
0x00425993:	movl	(%esi), %ebx	; from: 0x00425991(MAY)
0x00425995:	subl	$0xfffffffc, %esi
0x00425998:	adcl	%ebx, %ebx
0x0042599a:	jae	0x00425980	; targets: 0x00425980(MAY), 0x0042599c(MAY)
0x0042599c:	xorl	%ecx, %ecx	; from: 0x00425991(MAY), 0x0042599a(MAY)
0x0042599e:	subl	$0x3, %eax
0x004259a1:	jb	0x004259b0	; targets: 0x004259b0(MAY), 0x004259a3(MAY)
0x004259a3:	shll	$0x8, %eax	; from: 0x004259a1(MAY)
0x004259a6:	movb	(%esi), %al
0x004259a8:	incl	%esi
0x004259a9:	xorl	$0xffffffff, %eax
0x004259ac:	je	0x00425a22	; targets: 0x00425a22(MAY), 0x004259ae(MAY)
0x004259ae:	movl	%eax, %ebp	; from: 0x004259ac(MAY)
0x004259b0:	addl	%ebx, %ebx	; from: 0x004259a1(MAY)
0x004259b2:	jne	0x004259bb	; targets: 0x004259b4(MAY), 0x004259bb(MAY)
0x004259b4:	movl	(%esi), %ebx	; from: 0x004259b2(MAY)
0x004259b6:	subl	$0xfffffffc, %esi
0x004259b9:	adcl	%ebx, %ebx
0x004259bb:	adcl	%ecx, %ecx	; from: 0x004259b2(MAY)
0x004259bd:	addl	%ebx, %ebx
0x004259bf:	jne	0x004259c8	; targets: 0x004259c8(MAY), 0x004259c1(MAY)
0x004259c1:	movl	(%esi), %ebx	; from: 0x004259bf(MAY)
0x004259c3:	subl	$0xfffffffc, %esi
0x004259c6:	adcl	%ebx, %ebx
0x004259c8:	adcl	%ecx, %ecx	; from: 0x004259bf(MAY)
0x004259ca:	jne	0x004259ec	; targets: 0x004259cc(MAY), 0x004259ec(MAY)
0x004259cc:	incl	%ecx	; from: 0x004259ca(MAY)
0x004259cd:	addl	%ebx, %ebx	; from: 0x004259e7(MAY), 0x004259dc(MAY)
0x004259cf:	jne	0x004259d8	; targets: 0x004259d1(MAY), 0x004259d8(MAY)
0x004259d1:	movl	(%esi), %ebx	; from: 0x004259cf(MAY)
0x004259d3:	subl	$0xfffffffc, %esi
0x004259d6:	adcl	%ebx, %ebx
0x004259d8:	adcl	%ecx, %ecx	; from: 0x004259cf(MAY)
0x004259da:	addl	%ebx, %ebx
0x004259dc:	jae	0x004259cd	; targets: 0x004259cd(MAY), 0x004259de(MAY)
0x004259de:	jne	0x004259e9	; targets: 0x004259e0(MAY), 0x004259e9(MAY)	; from: 0x004259dc(MAY)
0x004259e0:	movl	(%esi), %ebx	; from: 0x004259de(MAY)
0x004259e2:	subl	$0xfffffffc, %esi
0x004259e5:	adcl	%ebx, %ebx
0x004259e7:	jae	0x004259cd	; targets: 0x004259cd(MAY), 0x004259e9(MAY)
0x004259e9:	addl	$0x2, %ecx	; from: 0x004259e7(MAY), 0x004259de(MAY)
0x004259ec:	cmpl	$0xfffff300, %ebp	; from: 0x004259ca(MAY)
0x004259f2:	adcl	$0x1, %ecx
0x004259f5:	leal	(%edi,%ebp), %edx
0x004259f8:	cmpl	$0xfffffffc, %ebp
0x004259fb:	jbe	0x00425a0c	; targets: 0x004259fd(MAY), 0x00425a0c(MAY)
0x004259fd:	movb	(%edx), %al	; from: 0x004259fb(MAY), 0x00425a04(MAY)
0x004259ff:	incl	%edx
0x00425a00:	movb	%al, (%edi)
0x00425a02:	incl	%edi
0x00425a03:	decl	%ecx
0x00425a04:	jne	0x004259fd	; targets: 0x00425a06(MAY), 0x004259fd(MAY)
0x00425a06:	jmp	0x0042596e	; targets: 0x0042596e(MAY)	; from: 0x00425a04(MAY)
0x00425a0c:	movl	(%edx), %eax	; from: 0x00425a19(MAY), 0x004259fb(MAY)
0x00425a0e:	addl	$0x4, %edx
0x00425a11:	movl	%eax, (%edi)
0x00425a13:	addl	$0x4, %edi
0x00425a16:	subl	$0x4, %ecx
0x00425a19:	ja	0x00425a0c	; targets: 0x00425a1b(MAY), 0x00425a0c(MAY)
0x00425a1b:	addl	%ecx, %edi	; from: 0x00425a19(MAY)
0x00425a1d:	jmp	0x0042596e	; targets: 0x0042596e(MAY)
0x00425a22:	popl	%esi	; from: 0x004259ac(MAY)
0x00425a23:	movl	%esi, %edi
0x00425a25:	movl	$0x1b, %ecx
0x00425a2a:	movb	(%edi), %al	; from: 0x00425a31(MAY), 0x00425a36(MAY)
0x00425a2c:	incl	%edi
0x00425a2d:	subb	$0xffffffe8, %al
0x00425a2f:	cmpb	$0x1, %al	; from: 0x00425a54(MAY)
0x00425a31:	ja	0x00425a2a	; targets: 0x00425a2a(MAY), 0x00425a33(MAY)
0x00425a33:	cmpb	$0x2, (%edi)	; from: 0x00425a31(MAY)
0x00425a36:	jne	0x00425a2a	; targets: 0x00425a2a(MAY), 0x00425a38(MAY)
0x00425a38:	movl	(%edi), %eax	; from: 0x00425a36(MAY)
0x00425a3a:	movb	0x4(%edi), %bl
0x00425a3d:	shrw	$0x8, %ax
0x00425a41:	roll	$0x10, %eax
0x00425a44:	xchgb	%al, %ah
0x00425a46:	subl	%edi, %eax
0x00425a48:	subb	$0xffffffe8, %bl
0x00425a4b:	addl	%esi, %eax
0x00425a4d:	movl	%eax, (%edi)
0x00425a4f:	addl	$0x5, %edi
0x00425a52:	movb	%bl, %al
0x00425a54:	loop	0x00425a2f	; targets: 0x00425a56(MAY), 0x00425a2f(MAY)
0x00425a56:	leal	0x23000(%esi), %edi	; from: 0x00425a54(MAY)
0x00425a5c:	movl	(%edi), %eax
0x00425a5e:	orl	%eax, %eax
0x00425a60:	je	0x00425a9e	; targets: 0x00425a62(MAY), 0x00425a9e(MAY)
0x00425a62:	movl	0x4(%edi), %ebx	; from: 0x00425a60(MAY)
0x00425a65:	leal	0x259b0(%eax,%esi), %eax
0x00425a6c:	addl	%esi, %ebx
0x00425a6e:	pushl	%eax
0x00425a6f:	addl	$0x8, %edi
0x00425a72:	call	0x25a14(%esi)	; targets: unresolved
0x00425a9e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a60(MAY)
0x00425aa4:	leal	-4096(%esi), %edi
0x00425aaa:	movl	$0x1000, %ebx
0x00425aaf:	pushl	%eax
0x00425ab0:	pushl	%esp
0x00425ab1:	pushl	$0x4
0x00425ab3:	pushl	%ebx
0x00425ab4:	pushl	%edi
0x00425ab5:	call	%ebp	; targets: unresolved
