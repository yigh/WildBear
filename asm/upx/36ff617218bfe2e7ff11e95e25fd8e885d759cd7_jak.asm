
start:
0x004dfe30:	pusha	
0x004dfe31:	movl	$0x482000, %esi
0x004dfe36:	leal	-528384(%esi), %edi
0x004dfe3c:	pushl	%edi
0x004dfe3d:	orl	$0xffffffff, %ebp
0x004dfe40:	jmp	0x004dfe52	; targets: 0x004dfe52(MAY)
0x004dfe48:	movb	(%esi), %al	; from: 0x004dfe59(MAY)
0x004dfe4a:	incl	%esi
0x004dfe4b:	movb	%al, (%edi)
0x004dfe4d:	incl	%edi
0x004dfe4e:	addl	%ebx, %ebx	; from: 0x004dff07(MAY), 0x004dff1d(MAY)
0x004dfe50:	jne	0x004dfe59	; targets: 0x004dfe59(MAY), 0x004dfe52(MAY)
0x004dfe52:	movl	(%esi), %ebx	; from: 0x004dfe50(MAY), 0x004dfe40(MAY)
0x004dfe54:	subl	$0xfffffffc, %esi
0x004dfe57:	adcl	%ebx, %ebx
0x004dfe59:	jb	0x004dfe48	; targets: 0x004dfe48(MAY), 0x004dfe5b(MAY)	; from: 0x004dfe50(MAY)
0x004dfe5b:	movl	$0x1, %eax	; from: 0x004dfe59(MAY)
0x004dfe60:	addl	%ebx, %ebx	; from: 0x004dfe8a(MAY)
0x004dfe62:	jne	0x004dfe6b	; targets: 0x004dfe64(MAY), 0x004dfe6b(MAY)
0x004dfe64:	movl	(%esi), %ebx	; from: 0x004dfe62(MAY)
0x004dfe66:	subl	$0xfffffffc, %esi
0x004dfe69:	adcl	%ebx, %ebx
0x004dfe6b:	adcl	%eax, %eax	; from: 0x004dfe62(MAY)
0x004dfe6d:	addl	%ebx, %ebx
0x004dfe6f:	jae	0x004dfe7c	; targets: 0x004dfe7c(MAY), 0x004dfe71(MAY)
0x004dfe71:	jne	0x004dfe9b	; targets: 0x004dfe73(MAY), 0x004dfe9b(MAY)	; from: 0x004dfe6f(MAY)
0x004dfe73:	movl	(%esi), %ebx	; from: 0x004dfe71(MAY)
0x004dfe75:	subl	$0xfffffffc, %esi
0x004dfe78:	adcl	%ebx, %ebx
0x004dfe7a:	jb	0x004dfe9b	; targets: 0x004dfe9b(MAY), 0x004dfe7c(MAY)
0x004dfe7c:	decl	%eax	; from: 0x004dfe7a(MAY), 0x004dfe6f(MAY)
0x004dfe7d:	addl	%ebx, %ebx
0x004dfe7f:	jne	0x004dfe88	; targets: 0x004dfe88(MAY), 0x004dfe81(MAY)
0x004dfe81:	movl	(%esi), %ebx	; from: 0x004dfe7f(MAY)
0x004dfe83:	subl	$0xfffffffc, %esi
0x004dfe86:	adcl	%ebx, %ebx
0x004dfe88:	adcl	%eax, %eax	; from: 0x004dfe7f(MAY)
0x004dfe8a:	jmp	0x004dfe60	; targets: 0x004dfe60(MAY)
0x004dfe8c:	addl	%ebx, %ebx	; from: 0x004dfebe(MAY), 0x004dfecc(MAY)
0x004dfe8e:	jne	0x004dfe97	; targets: 0x004dfe97(MAY), 0x004dfe90(MAY)
0x004dfe90:	movl	(%esi), %ebx	; from: 0x004dfe8e(MAY)
0x004dfe92:	subl	$0xfffffffc, %esi
0x004dfe95:	adcl	%ebx, %ebx
0x004dfe97:	adcl	%ecx, %ecx	; from: 0x004dfe8e(MAY)
0x004dfe99:	jmp	0x004dfeed	; targets: 0x004dfeed(MAY)
0x004dfe9b:	xorl	%ecx, %ecx	; from: 0x004dfe7a(MAY), 0x004dfe71(MAY)
0x004dfe9d:	subl	$0x3, %eax
0x004dfea0:	jb	0x004dfeb3	; targets: 0x004dfeb3(MAY), 0x004dfea2(MAY)
0x004dfea2:	shll	$0x8, %eax	; from: 0x004dfea0(MAY)
0x004dfea5:	movb	(%esi), %al
0x004dfea7:	incl	%esi
0x004dfea8:	xorl	$0xffffffff, %eax
0x004dfeab:	je	0x004dff22	; targets: 0x004dfead(MAY), 0x004dff22(MAY)
0x004dfead:	sarl	%eax	; from: 0x004dfeab(MAY)
0x004dfeaf:	movl	%eax, %ebp
0x004dfeb1:	jmp	0x004dfebe	; targets: 0x004dfebe(MAY)
0x004dfeb3:	addl	%ebx, %ebx	; from: 0x004dfea0(MAY)
0x004dfeb5:	jne	0x004dfebe	; targets: 0x004dfeb7(MAY), 0x004dfebe(MAY)
0x004dfeb7:	movl	(%esi), %ebx	; from: 0x004dfeb5(MAY)
0x004dfeb9:	subl	$0xfffffffc, %esi
0x004dfebc:	adcl	%ebx, %ebx
0x004dfebe:	jb	0x004dfe8c	; targets: 0x004dfec0(MAY), 0x004dfe8c(MAY)	; from: 0x004dfeb5(MAY), 0x004dfeb1(MAY)
0x004dfec0:	incl	%ecx	; from: 0x004dfebe(MAY)
0x004dfec1:	addl	%ebx, %ebx
0x004dfec3:	jne	0x004dfecc	; targets: 0x004dfec5(MAY), 0x004dfecc(MAY)
0x004dfec5:	movl	(%esi), %ebx	; from: 0x004dfec3(MAY)
0x004dfec7:	subl	$0xfffffffc, %esi
0x004dfeca:	adcl	%ebx, %ebx
0x004dfecc:	jb	0x004dfe8c	; targets: 0x004dfece(MAY), 0x004dfe8c(MAY)	; from: 0x004dfec3(MAY)
0x004dfece:	addl	%ebx, %ebx	; from: 0x004dfecc(MAY), 0x004dfee8(MAY), 0x004dfedd(MAY)
0x004dfed0:	jne	0x004dfed9	; targets: 0x004dfed9(MAY), 0x004dfed2(MAY)
0x004dfed2:	movl	(%esi), %ebx	; from: 0x004dfed0(MAY)
0x004dfed4:	subl	$0xfffffffc, %esi
0x004dfed7:	adcl	%ebx, %ebx
0x004dfed9:	adcl	%ecx, %ecx	; from: 0x004dfed0(MAY)
0x004dfedb:	addl	%ebx, %ebx
0x004dfedd:	jae	0x004dfece	; targets: 0x004dfece(MAY), 0x004dfedf(MAY)
0x004dfedf:	jne	0x004dfeea	; targets: 0x004dfeea(MAY), 0x004dfee1(MAY)	; from: 0x004dfedd(MAY)
0x004dfee1:	movl	(%esi), %ebx	; from: 0x004dfedf(MAY)
0x004dfee3:	subl	$0xfffffffc, %esi
0x004dfee6:	adcl	%ebx, %ebx
0x004dfee8:	jae	0x004dfece	; targets: 0x004dfece(MAY), 0x004dfeea(MAY)
0x004dfeea:	addl	$0x2, %ecx	; from: 0x004dfee8(MAY), 0x004dfedf(MAY)
0x004dfeed:	cmpl	$0xfffffb00, %ebp	; from: 0x004dfe99(MAY)
0x004dfef3:	adcl	$0x2, %ecx
0x004dfef6:	leal	(%edi,%ebp), %edx
0x004dfef9:	cmpl	$0xfffffffc, %ebp
0x004dfefc:	jbe	0x004dff0c	; targets: 0x004dff0c(MAY), 0x004dfefe(MAY)
0x004dfefe:	movb	(%edx), %al	; from: 0x004dff05(MAY), 0x004dfefc(MAY)
0x004dff00:	incl	%edx
0x004dff01:	movb	%al, (%edi)
0x004dff03:	incl	%edi
0x004dff04:	decl	%ecx
0x004dff05:	jne	0x004dfefe	; targets: 0x004dff07(MAY), 0x004dfefe(MAY)
0x004dff07:	jmp	0x004dfe4e	; targets: 0x004dfe4e(MAY)	; from: 0x004dff05(MAY)
0x004dff0c:	movl	(%edx), %eax	; from: 0x004dfefc(MAY), 0x004dff19(MAY)
0x004dff0e:	addl	$0x4, %edx
0x004dff11:	movl	%eax, (%edi)
0x004dff13:	addl	$0x4, %edi
0x004dff16:	subl	$0x4, %ecx
0x004dff19:	ja	0x004dff0c	; targets: 0x004dff0c(MAY), 0x004dff1b(MAY)
0x004dff1b:	addl	%ecx, %edi	; from: 0x004dff19(MAY)
0x004dff1d:	jmp	0x004dfe4e	; targets: 0x004dfe4e(MAY)
0x004dff22:	popl	%esi	; from: 0x004dfeab(MAY)
0x004dff23:	movl	%esi, %edi
0x004dff25:	movl	$0x81, %ecx
0x004dff2a:	movb	(%edi), %al	; from: 0x004dff36(MAY), 0x004dff31(MAY)
0x004dff2c:	incl	%edi
0x004dff2d:	subb	$0xffffffe8, %al
0x004dff2f:	cmpb	$0x1, %al	; from: 0x004dff54(MAY)
0x004dff31:	ja	0x004dff2a	; targets: 0x004dff33(MAY), 0x004dff2a(MAY)
0x004dff33:	cmpb	$0x2, (%edi)	; from: 0x004dff31(MAY)
0x004dff36:	jne	0x004dff2a	; targets: 0x004dff2a(MAY), 0x004dff38(MAY)
0x004dff38:	movl	(%edi), %eax	; from: 0x004dff36(MAY)
0x004dff3a:	movb	0x4(%edi), %bl
0x004dff3d:	shrw	$0x8, %ax
0x004dff41:	roll	$0x10, %eax
0x004dff44:	xchgb	%al, %ah
0x004dff46:	subl	%edi, %eax
0x004dff48:	subb	$0xffffffe8, %bl
0x004dff4b:	addl	%esi, %eax
0x004dff4d:	movl	%eax, (%edi)
0x004dff4f:	addl	$0x5, %edi
0x004dff52:	movb	%bl, %al
0x004dff54:	loop	0x004dff2f	; targets: 0x004dff56(MAY), 0x004dff2f(MAY)
0x004dff56:	leal	0xdd000(%esi), %edi	; from: 0x004dff54(MAY)
0x004dff5c:	movl	(%edi), %eax
0x004dff5e:	orl	%eax, %eax
0x004dff60:	je	0x004dff9e	; targets: 0x004dff9e(MAY), 0x004dff62(MAY)
0x004dff62:	movl	0x4(%edi), %ebx	; from: 0x004dff60(MAY)
0x004dff65:	leal	0xe5370(%eax,%esi), %eax
0x004dff6c:	addl	%esi, %ebx
0x004dff6e:	pushl	%eax
0x004dff6f:	addl	$0x8, %edi
0x004dff72:	call	0xe53fc(%esi)	; targets: unresolved
0x004dff9e:	movl	0xe5404(%esi), %ebp	; from: 0x004dff60(MAY)
0x004dffa4:	leal	-4096(%esi), %edi
0x004dffaa:	movl	$0x1000, %ebx
0x004dffaf:	pushl	%eax
0x004dffb0:	pushl	%esp
0x004dffb1:	pushl	$0x4
0x004dffb3:	pushl	%ebx
0x004dffb4:	pushl	%edi
0x004dffb5:	call	%ebp	; targets: unresolved
