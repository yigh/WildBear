
start:
0x0041cb10:	pusha	
0x0041cb11:	movl	$0x407015, %esi
0x0041cb16:	leal	-24597(%esi), %edi
0x0041cb1c:	pushl	%edi
0x0041cb1d:	orl	$0xffffffff, %ebp
0x0041cb20:	jmp	0x0041cb32	; targets: 0x0041cb32(MAY)
0x0041cb28:	movb	(%esi), %al	; from: 0x0041cb39(MAY)
0x0041cb2a:	incl	%esi
0x0041cb2b:	movb	%al, (%edi)
0x0041cb2d:	incl	%edi
0x0041cb2e:	addl	%ebx, %ebx	; from: 0x0041cbc6(MAY), 0x0041cbdd(MAY)
0x0041cb30:	jne	0x0041cb39	; targets: 0x0041cb39(MAY), 0x0041cb32(MAY)
0x0041cb32:	movl	(%esi), %ebx	; from: 0x0041cb30(MAY), 0x0041cb20(MAY)
0x0041cb34:	subl	$0xfffffffc, %esi
0x0041cb37:	adcl	%ebx, %ebx
0x0041cb39:	jb	0x0041cb28	; targets: 0x0041cb3b(MAY), 0x0041cb28(MAY)	; from: 0x0041cb30(MAY)
0x0041cb3b:	movl	$0x1, %eax	; from: 0x0041cb39(MAY)
0x0041cb40:	addl	%ebx, %ebx	; from: 0x0041cb4f(MAY), 0x0041cb5a(MAY)
0x0041cb42:	jne	0x0041cb4b	; targets: 0x0041cb44(MAY), 0x0041cb4b(MAY)
0x0041cb44:	movl	(%esi), %ebx	; from: 0x0041cb42(MAY)
0x0041cb46:	subl	$0xfffffffc, %esi
0x0041cb49:	adcl	%ebx, %ebx
0x0041cb4b:	adcl	%eax, %eax	; from: 0x0041cb42(MAY)
0x0041cb4d:	addl	%ebx, %ebx
0x0041cb4f:	jae	0x0041cb40	; targets: 0x0041cb40(MAY), 0x0041cb51(MAY)
0x0041cb51:	jne	0x0041cb5c	; targets: 0x0041cb5c(MAY), 0x0041cb53(MAY)	; from: 0x0041cb4f(MAY)
0x0041cb53:	movl	(%esi), %ebx	; from: 0x0041cb51(MAY)
0x0041cb55:	subl	$0xfffffffc, %esi
0x0041cb58:	adcl	%ebx, %ebx
0x0041cb5a:	jae	0x0041cb40	; targets: 0x0041cb40(MAY), 0x0041cb5c(MAY)
0x0041cb5c:	xorl	%ecx, %ecx	; from: 0x0041cb51(MAY), 0x0041cb5a(MAY)
0x0041cb5e:	subl	$0x3, %eax
0x0041cb61:	jb	0x0041cb70	; targets: 0x0041cb63(MAY), 0x0041cb70(MAY)
0x0041cb63:	shll	$0x8, %eax	; from: 0x0041cb61(MAY)
0x0041cb66:	movb	(%esi), %al
0x0041cb68:	incl	%esi
0x0041cb69:	xorl	$0xffffffff, %eax
0x0041cb6c:	je	0x0041cbe2	; targets: 0x0041cbe2(MAY), 0x0041cb6e(MAY)
0x0041cb6e:	movl	%eax, %ebp	; from: 0x0041cb6c(MAY)
0x0041cb70:	addl	%ebx, %ebx	; from: 0x0041cb61(MAY)
0x0041cb72:	jne	0x0041cb7b	; targets: 0x0041cb74(MAY), 0x0041cb7b(MAY)
0x0041cb74:	movl	(%esi), %ebx	; from: 0x0041cb72(MAY)
0x0041cb76:	subl	$0xfffffffc, %esi
0x0041cb79:	adcl	%ebx, %ebx
0x0041cb7b:	adcl	%ecx, %ecx	; from: 0x0041cb72(MAY)
0x0041cb7d:	addl	%ebx, %ebx
0x0041cb7f:	jne	0x0041cb88	; targets: 0x0041cb88(MAY), 0x0041cb81(MAY)
0x0041cb81:	movl	(%esi), %ebx	; from: 0x0041cb7f(MAY)
0x0041cb83:	subl	$0xfffffffc, %esi
0x0041cb86:	adcl	%ebx, %ebx
0x0041cb88:	adcl	%ecx, %ecx	; from: 0x0041cb7f(MAY)
0x0041cb8a:	jne	0x0041cbac	; targets: 0x0041cbac(MAY), 0x0041cb8c(MAY)
0x0041cb8c:	incl	%ecx	; from: 0x0041cb8a(MAY)
0x0041cb8d:	addl	%ebx, %ebx	; from: 0x0041cba7(MAY), 0x0041cb9c(MAY)
0x0041cb8f:	jne	0x0041cb98	; targets: 0x0041cb91(MAY), 0x0041cb98(MAY)
0x0041cb91:	movl	(%esi), %ebx	; from: 0x0041cb8f(MAY)
0x0041cb93:	subl	$0xfffffffc, %esi
0x0041cb96:	adcl	%ebx, %ebx
0x0041cb98:	adcl	%ecx, %ecx	; from: 0x0041cb8f(MAY)
0x0041cb9a:	addl	%ebx, %ebx
0x0041cb9c:	jae	0x0041cb8d	; targets: 0x0041cb9e(MAY), 0x0041cb8d(MAY)
0x0041cb9e:	jne	0x0041cba9	; targets: 0x0041cba0(MAY), 0x0041cba9(MAY)	; from: 0x0041cb9c(MAY)
0x0041cba0:	movl	(%esi), %ebx	; from: 0x0041cb9e(MAY)
0x0041cba2:	subl	$0xfffffffc, %esi
0x0041cba5:	adcl	%ebx, %ebx
0x0041cba7:	jae	0x0041cb8d	; targets: 0x0041cb8d(MAY), 0x0041cba9(MAY)
0x0041cba9:	addl	$0x2, %ecx	; from: 0x0041cba7(MAY), 0x0041cb9e(MAY)
0x0041cbac:	cmpl	$0xfffff300, %ebp	; from: 0x0041cb8a(MAY)
0x0041cbb2:	adcl	$0x1, %ecx
0x0041cbb5:	leal	(%edi,%ebp), %edx
0x0041cbb8:	cmpl	$0xfffffffc, %ebp
0x0041cbbb:	jbe	0x0041cbcc	; targets: 0x0041cbcc(MAY), 0x0041cbbd(MAY)
0x0041cbbd:	movb	(%edx), %al	; from: 0x0041cbbb(MAY), 0x0041cbc4(MAY)
0x0041cbbf:	incl	%edx
0x0041cbc0:	movb	%al, (%edi)
0x0041cbc2:	incl	%edi
0x0041cbc3:	decl	%ecx
0x0041cbc4:	jne	0x0041cbbd	; targets: 0x0041cbc6(MAY), 0x0041cbbd(MAY)
0x0041cbc6:	jmp	0x0041cb2e	; targets: 0x0041cb2e(MAY)	; from: 0x0041cbc4(MAY)
0x0041cbcc:	movl	(%edx), %eax	; from: 0x0041cbd9(MAY), 0x0041cbbb(MAY)
0x0041cbce:	addl	$0x4, %edx
0x0041cbd1:	movl	%eax, (%edi)
0x0041cbd3:	addl	$0x4, %edi
0x0041cbd6:	subl	$0x4, %ecx
0x0041cbd9:	ja	0x0041cbcc	; targets: 0x0041cbcc(MAY), 0x0041cbdb(MAY)
0x0041cbdb:	addl	%ecx, %edi	; from: 0x0041cbd9(MAY)
0x0041cbdd:	jmp	0x0041cb2e	; targets: 0x0041cb2e(MAY)
0x0041cbe2:	popl	%esi	; from: 0x0041cb6c(MAY)
0x0041cbe3:	movl	%esi, %edi
0x0041cbe5:	movl	$0x19, %ecx
0x0041cbea:	movb	(%edi), %al	; from: 0x0041cbf6(MAY), 0x0041cbf1(MAY)
0x0041cbec:	incl	%edi
0x0041cbed:	subb	$0xffffffe8, %al
0x0041cbef:	cmpb	$0x1, %al	; from: 0x0041cc14(MAY)
0x0041cbf1:	ja	0x0041cbea	; targets: 0x0041cbf3(MAY), 0x0041cbea(MAY)
0x0041cbf3:	cmpb	$0x0, (%edi)	; from: 0x0041cbf1(MAY)
0x0041cbf6:	jne	0x0041cbea	; targets: 0x0041cbf8(MAY), 0x0041cbea(MAY)
0x0041cbf8:	movl	(%edi), %eax	; from: 0x0041cbf6(MAY)
0x0041cbfa:	movb	0x4(%edi), %bl
0x0041cbfd:	shrw	$0x8, %ax
0x0041cc01:	roll	$0x10, %eax
0x0041cc04:	xchgb	%al, %ah
0x0041cc06:	subl	%edi, %eax
0x0041cc08:	subb	$0xffffffe8, %bl
0x0041cc0b:	addl	%esi, %eax
0x0041cc0d:	movl	%eax, (%edi)
0x0041cc0f:	addl	$0x5, %edi
0x0041cc12:	movb	%bl, %al
0x0041cc14:	loop	0x0041cbef	; targets: 0x0041cc16(MAY), 0x0041cbef(MAY)
0x0041cc16:	leal	0x1a000(%esi), %edi	; from: 0x0041cc14(MAY)
0x0041cc1c:	movl	(%edi), %eax
0x0041cc1e:	orl	%eax, %eax
0x0041cc20:	je	0x0041cc5e	; targets: 0x0041cc22(MAY), 0x0041cc5e(MAY)
0x0041cc22:	movl	0x4(%edi), %ebx	; from: 0x0041cc20(MAY)
0x0041cc25:	leal	0x1c674(%eax,%esi), %eax
0x0041cc2c:	addl	%esi, %ebx
0x0041cc2e:	pushl	%eax
0x0041cc2f:	addl	$0x8, %edi
0x0041cc32:	call	0x1c6b0(%esi)	; targets: unresolved
0x0041cc5e:	movl	0x1c6b8(%esi), %ebp	; from: 0x0041cc20(MAY)
0x0041cc64:	leal	-4096(%esi), %edi
0x0041cc6a:	movl	$0x1000, %ebx
0x0041cc6f:	pushl	%eax
0x0041cc70:	pushl	%esp
0x0041cc71:	pushl	$0x4
0x0041cc73:	pushl	%ebx
0x0041cc74:	pushl	%edi
0x0041cc75:	call	%ebp	; targets: unresolved