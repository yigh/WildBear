
start:
0x00425960:	pusha	
0x00425961:	movl	$0x40f015, %esi
0x00425966:	leal	-57365(%esi), %edi
0x0042596c:	pushl	%edi
0x0042596d:	orl	$0xffffffff, %ebp
0x00425970:	jmp	0x00425982	; targets: 0x00425982(MAY)
0x00425978:	movb	(%esi), %al	; from: 0x00425989(MAY)
0x0042597a:	incl	%esi
0x0042597b:	movb	%al, (%edi)
0x0042597d:	incl	%edi
0x0042597e:	addl	%ebx, %ebx	; from: 0x00425a2d(MAY), 0x00425a16(MAY)
0x00425980:	jne	0x00425989	; targets: 0x00425989(MAY), 0x00425982(MAY)
0x00425982:	movl	(%esi), %ebx	; from: 0x00425970(MAY), 0x00425980(MAY)
0x00425984:	subl	$0xfffffffc, %esi
0x00425987:	adcl	%ebx, %ebx
0x00425989:	jb	0x00425978	; targets: 0x0042598b(MAY), 0x00425978(MAY)	; from: 0x00425980(MAY)
0x0042598b:	movl	$0x1, %eax	; from: 0x00425989(MAY)
0x00425990:	addl	%ebx, %ebx	; from: 0x004259aa(MAY), 0x0042599f(MAY)
0x00425992:	jne	0x0042599b	; targets: 0x00425994(MAY), 0x0042599b(MAY)
0x00425994:	movl	(%esi), %ebx	; from: 0x00425992(MAY)
0x00425996:	subl	$0xfffffffc, %esi
0x00425999:	adcl	%ebx, %ebx
0x0042599b:	adcl	%eax, %eax	; from: 0x00425992(MAY)
0x0042599d:	addl	%ebx, %ebx
0x0042599f:	jae	0x00425990	; targets: 0x00425990(MAY), 0x004259a1(MAY)
0x004259a1:	jne	0x004259ac	; targets: 0x004259ac(MAY), 0x004259a3(MAY)	; from: 0x0042599f(MAY)
0x004259a3:	movl	(%esi), %ebx	; from: 0x004259a1(MAY)
0x004259a5:	subl	$0xfffffffc, %esi
0x004259a8:	adcl	%ebx, %ebx
0x004259aa:	jae	0x00425990	; targets: 0x00425990(MAY), 0x004259ac(MAY)
0x004259ac:	xorl	%ecx, %ecx	; from: 0x004259aa(MAY), 0x004259a1(MAY)
0x004259ae:	subl	$0x3, %eax
0x004259b1:	jb	0x004259c0	; targets: 0x004259b3(MAY), 0x004259c0(MAY)
0x004259b3:	shll	$0x8, %eax	; from: 0x004259b1(MAY)
0x004259b6:	movb	(%esi), %al
0x004259b8:	incl	%esi
0x004259b9:	xorl	$0xffffffff, %eax
0x004259bc:	je	0x00425a32	; targets: 0x00425a32(MAY), 0x004259be(MAY)
0x004259be:	movl	%eax, %ebp	; from: 0x004259bc(MAY)
0x004259c0:	addl	%ebx, %ebx	; from: 0x004259b1(MAY)
0x004259c2:	jne	0x004259cb	; targets: 0x004259cb(MAY), 0x004259c4(MAY)
0x004259c4:	movl	(%esi), %ebx	; from: 0x004259c2(MAY)
0x004259c6:	subl	$0xfffffffc, %esi
0x004259c9:	adcl	%ebx, %ebx
0x004259cb:	adcl	%ecx, %ecx	; from: 0x004259c2(MAY)
0x004259cd:	addl	%ebx, %ebx
0x004259cf:	jne	0x004259d8	; targets: 0x004259d8(MAY), 0x004259d1(MAY)
0x004259d1:	movl	(%esi), %ebx	; from: 0x004259cf(MAY)
0x004259d3:	subl	$0xfffffffc, %esi
0x004259d6:	adcl	%ebx, %ebx
0x004259d8:	adcl	%ecx, %ecx	; from: 0x004259cf(MAY)
0x004259da:	jne	0x004259fc	; targets: 0x004259fc(MAY), 0x004259dc(MAY)
0x004259dc:	incl	%ecx	; from: 0x004259da(MAY)
0x004259dd:	addl	%ebx, %ebx	; from: 0x004259ec(MAY), 0x004259f7(MAY)
0x004259df:	jne	0x004259e8	; targets: 0x004259e1(MAY), 0x004259e8(MAY)
0x004259e1:	movl	(%esi), %ebx	; from: 0x004259df(MAY)
0x004259e3:	subl	$0xfffffffc, %esi
0x004259e6:	adcl	%ebx, %ebx
0x004259e8:	adcl	%ecx, %ecx	; from: 0x004259df(MAY)
0x004259ea:	addl	%ebx, %ebx
0x004259ec:	jae	0x004259dd	; targets: 0x004259dd(MAY), 0x004259ee(MAY)
0x004259ee:	jne	0x004259f9	; targets: 0x004259f9(MAY), 0x004259f0(MAY)	; from: 0x004259ec(MAY)
0x004259f0:	movl	(%esi), %ebx	; from: 0x004259ee(MAY)
0x004259f2:	subl	$0xfffffffc, %esi
0x004259f5:	adcl	%ebx, %ebx
0x004259f7:	jae	0x004259dd	; targets: 0x004259f9(MAY), 0x004259dd(MAY)
0x004259f9:	addl	$0x2, %ecx	; from: 0x004259ee(MAY), 0x004259f7(MAY)
0x004259fc:	cmpl	$0xfffff300, %ebp	; from: 0x004259da(MAY)
0x00425a02:	adcl	$0x1, %ecx
0x00425a05:	leal	(%edi,%ebp), %edx
0x00425a08:	cmpl	$0xfffffffc, %ebp
0x00425a0b:	jbe	0x00425a1c	; targets: 0x00425a0d(MAY), 0x00425a1c(MAY)
0x00425a0d:	movb	(%edx), %al	; from: 0x00425a14(MAY), 0x00425a0b(MAY)
0x00425a0f:	incl	%edx
0x00425a10:	movb	%al, (%edi)
0x00425a12:	incl	%edi
0x00425a13:	decl	%ecx
0x00425a14:	jne	0x00425a0d	; targets: 0x00425a16(MAY), 0x00425a0d(MAY)
0x00425a16:	jmp	0x0042597e	; targets: 0x0042597e(MAY)	; from: 0x00425a14(MAY)
0x00425a1c:	movl	(%edx), %eax	; from: 0x00425a29(MAY), 0x00425a0b(MAY)
0x00425a1e:	addl	$0x4, %edx
0x00425a21:	movl	%eax, (%edi)
0x00425a23:	addl	$0x4, %edi
0x00425a26:	subl	$0x4, %ecx
0x00425a29:	ja	0x00425a1c	; targets: 0x00425a1c(MAY), 0x00425a2b(MAY)
0x00425a2b:	addl	%ecx, %edi	; from: 0x00425a29(MAY)
0x00425a2d:	jmp	0x0042597e	; targets: 0x0042597e(MAY)
0x00425a32:	popl	%esi	; from: 0x004259bc(MAY)
0x00425a33:	movl	%esi, %edi
0x00425a35:	movl	$0x1b, %ecx
0x00425a3a:	movb	(%edi), %al	; from: 0x00425a46(MAY), 0x00425a41(MAY)
0x00425a3c:	incl	%edi
0x00425a3d:	subb	$0xffffffe8, %al
0x00425a3f:	cmpb	$0x1, %al	; from: 0x00425a64(MAY)
0x00425a41:	ja	0x00425a3a	; targets: 0x00425a3a(MAY), 0x00425a43(MAY)
0x00425a43:	cmpb	$0x2, (%edi)	; from: 0x00425a41(MAY)
0x00425a46:	jne	0x00425a3a	; targets: 0x00425a3a(MAY), 0x00425a48(MAY)
0x00425a48:	movl	(%edi), %eax	; from: 0x00425a46(MAY)
0x00425a4a:	movb	0x4(%edi), %bl
0x00425a4d:	shrw	$0x8, %ax
0x00425a51:	roll	$0x10, %eax
0x00425a54:	xchgb	%al, %ah
0x00425a56:	subl	%edi, %eax
0x00425a58:	subb	$0xffffffe8, %bl
0x00425a5b:	addl	%esi, %eax
0x00425a5d:	movl	%eax, (%edi)
0x00425a5f:	addl	$0x5, %edi
0x00425a62:	movb	%bl, %al
0x00425a64:	loop	0x00425a3f	; targets: 0x00425a3f(MAY), 0x00425a66(MAY)
0x00425a66:	leal	0x23000(%esi), %edi	; from: 0x00425a64(MAY)
0x00425a6c:	movl	(%edi), %eax
0x00425a6e:	orl	%eax, %eax
0x00425a70:	je	0x00425aae	; targets: 0x00425aae(MAY), 0x00425a72(MAY)
0x00425a72:	movl	0x4(%edi), %ebx	; from: 0x00425a70(MAY)
0x00425a75:	leal	0x259b0(%eax,%esi), %eax
0x00425a7c:	addl	%esi, %ebx
0x00425a7e:	pushl	%eax
0x00425a7f:	addl	$0x8, %edi
0x00425a82:	call	0x25a14(%esi)	; targets: unresolved
0x00425aae:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a70(MAY)
0x00425ab4:	leal	-4096(%esi), %edi
0x00425aba:	movl	$0x1000, %ebx
0x00425abf:	pushl	%eax
0x00425ac0:	pushl	%esp
0x00425ac1:	pushl	$0x4
0x00425ac3:	pushl	%ebx
0x00425ac4:	pushl	%edi
0x00425ac5:	call	%ebp	; targets: unresolved