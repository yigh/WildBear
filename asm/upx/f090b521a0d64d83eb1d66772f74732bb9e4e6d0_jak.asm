
start:
0x0041cae0:	pusha	
0x0041cae1:	movl	$0x407015, %esi
0x0041cae6:	leal	-24597(%esi), %edi
0x0041caec:	pushl	%edi
0x0041caed:	orl	$0xffffffff, %ebp
0x0041caf0:	jmp	0x0041cb02	; targets: 0x0041cb02(MAY)
0x0041caf8:	movb	(%esi), %al	; from: 0x0041cb09(MAY)
0x0041cafa:	incl	%esi
0x0041cafb:	movb	%al, (%edi)
0x0041cafd:	incl	%edi
0x0041cafe:	addl	%ebx, %ebx	; from: 0x0041cb96(MAY), 0x0041cbad(MAY)
0x0041cb00:	jne	0x0041cb09	; targets: 0x0041cb02(MAY), 0x0041cb09(MAY)
0x0041cb02:	movl	(%esi), %ebx	; from: 0x0041cb00(MAY), 0x0041caf0(MAY)
0x0041cb04:	subl	$0xfffffffc, %esi
0x0041cb07:	adcl	%ebx, %ebx
0x0041cb09:	jb	0x0041caf8	; targets: 0x0041cb0b(MAY), 0x0041caf8(MAY)	; from: 0x0041cb00(MAY)
0x0041cb0b:	movl	$0x1, %eax	; from: 0x0041cb09(MAY)
0x0041cb10:	addl	%ebx, %ebx	; from: 0x0041cb2a(MAY), 0x0041cb1f(MAY)
0x0041cb12:	jne	0x0041cb1b	; targets: 0x0041cb1b(MAY), 0x0041cb14(MAY)
0x0041cb14:	movl	(%esi), %ebx	; from: 0x0041cb12(MAY)
0x0041cb16:	subl	$0xfffffffc, %esi
0x0041cb19:	adcl	%ebx, %ebx
0x0041cb1b:	adcl	%eax, %eax	; from: 0x0041cb12(MAY)
0x0041cb1d:	addl	%ebx, %ebx
0x0041cb1f:	jae	0x0041cb10	; targets: 0x0041cb10(MAY), 0x0041cb21(MAY)
0x0041cb21:	jne	0x0041cb2c	; targets: 0x0041cb23(MAY), 0x0041cb2c(MAY)	; from: 0x0041cb1f(MAY)
0x0041cb23:	movl	(%esi), %ebx	; from: 0x0041cb21(MAY)
0x0041cb25:	subl	$0xfffffffc, %esi
0x0041cb28:	adcl	%ebx, %ebx
0x0041cb2a:	jae	0x0041cb10	; targets: 0x0041cb2c(MAY), 0x0041cb10(MAY)
0x0041cb2c:	xorl	%ecx, %ecx	; from: 0x0041cb2a(MAY), 0x0041cb21(MAY)
0x0041cb2e:	subl	$0x3, %eax
0x0041cb31:	jb	0x0041cb40	; targets: 0x0041cb40(MAY), 0x0041cb33(MAY)
0x0041cb33:	shll	$0x8, %eax	; from: 0x0041cb31(MAY)
0x0041cb36:	movb	(%esi), %al
0x0041cb38:	incl	%esi
0x0041cb39:	xorl	$0xffffffff, %eax
0x0041cb3c:	je	0x0041cbb2	; targets: 0x0041cb3e(MAY), 0x0041cbb2(MAY)
0x0041cb3e:	movl	%eax, %ebp	; from: 0x0041cb3c(MAY)
0x0041cb40:	addl	%ebx, %ebx	; from: 0x0041cb31(MAY)
0x0041cb42:	jne	0x0041cb4b	; targets: 0x0041cb4b(MAY), 0x0041cb44(MAY)
0x0041cb44:	movl	(%esi), %ebx	; from: 0x0041cb42(MAY)
0x0041cb46:	subl	$0xfffffffc, %esi
0x0041cb49:	adcl	%ebx, %ebx
0x0041cb4b:	adcl	%ecx, %ecx	; from: 0x0041cb42(MAY)
0x0041cb4d:	addl	%ebx, %ebx
0x0041cb4f:	jne	0x0041cb58	; targets: 0x0041cb51(MAY), 0x0041cb58(MAY)
0x0041cb51:	movl	(%esi), %ebx	; from: 0x0041cb4f(MAY)
0x0041cb53:	subl	$0xfffffffc, %esi
0x0041cb56:	adcl	%ebx, %ebx
0x0041cb58:	adcl	%ecx, %ecx	; from: 0x0041cb4f(MAY)
0x0041cb5a:	jne	0x0041cb7c	; targets: 0x0041cb7c(MAY), 0x0041cb5c(MAY)
0x0041cb5c:	incl	%ecx	; from: 0x0041cb5a(MAY)
0x0041cb5d:	addl	%ebx, %ebx	; from: 0x0041cb77(MAY), 0x0041cb6c(MAY)
0x0041cb5f:	jne	0x0041cb68	; targets: 0x0041cb68(MAY), 0x0041cb61(MAY)
0x0041cb61:	movl	(%esi), %ebx	; from: 0x0041cb5f(MAY)
0x0041cb63:	subl	$0xfffffffc, %esi
0x0041cb66:	adcl	%ebx, %ebx
0x0041cb68:	adcl	%ecx, %ecx	; from: 0x0041cb5f(MAY)
0x0041cb6a:	addl	%ebx, %ebx
0x0041cb6c:	jae	0x0041cb5d	; targets: 0x0041cb5d(MAY), 0x0041cb6e(MAY)
0x0041cb6e:	jne	0x0041cb79	; targets: 0x0041cb79(MAY), 0x0041cb70(MAY)	; from: 0x0041cb6c(MAY)
0x0041cb70:	movl	(%esi), %ebx	; from: 0x0041cb6e(MAY)
0x0041cb72:	subl	$0xfffffffc, %esi
0x0041cb75:	adcl	%ebx, %ebx
0x0041cb77:	jae	0x0041cb5d	; targets: 0x0041cb5d(MAY), 0x0041cb79(MAY)
0x0041cb79:	addl	$0x2, %ecx	; from: 0x0041cb6e(MAY), 0x0041cb77(MAY)
0x0041cb7c:	cmpl	$0xfffff300, %ebp	; from: 0x0041cb5a(MAY)
0x0041cb82:	adcl	$0x1, %ecx
0x0041cb85:	leal	(%edi,%ebp), %edx
0x0041cb88:	cmpl	$0xfffffffc, %ebp
0x0041cb8b:	jbe	0x0041cb9c	; targets: 0x0041cb9c(MAY), 0x0041cb8d(MAY)
0x0041cb8d:	movb	(%edx), %al	; from: 0x0041cb94(MAY), 0x0041cb8b(MAY)
0x0041cb8f:	incl	%edx
0x0041cb90:	movb	%al, (%edi)
0x0041cb92:	incl	%edi
0x0041cb93:	decl	%ecx
0x0041cb94:	jne	0x0041cb8d	; targets: 0x0041cb8d(MAY), 0x0041cb96(MAY)
0x0041cb96:	jmp	0x0041cafe	; targets: 0x0041cafe(MAY)	; from: 0x0041cb94(MAY)
0x0041cb9c:	movl	(%edx), %eax	; from: 0x0041cb8b(MAY), 0x0041cba9(MAY)
0x0041cb9e:	addl	$0x4, %edx
0x0041cba1:	movl	%eax, (%edi)
0x0041cba3:	addl	$0x4, %edi
0x0041cba6:	subl	$0x4, %ecx
0x0041cba9:	ja	0x0041cb9c	; targets: 0x0041cbab(MAY), 0x0041cb9c(MAY)
0x0041cbab:	addl	%ecx, %edi	; from: 0x0041cba9(MAY)
0x0041cbad:	jmp	0x0041cafe	; targets: 0x0041cafe(MAY)
0x0041cbb2:	popl	%esi	; from: 0x0041cb3c(MAY)
0x0041cbb3:	movl	%esi, %edi
0x0041cbb5:	movl	$0x19, %ecx
0x0041cbba:	movb	(%edi), %al	; from: 0x0041cbc1(MAY), 0x0041cbc6(MAY)
0x0041cbbc:	incl	%edi
0x0041cbbd:	subb	$0xffffffe8, %al
0x0041cbbf:	cmpb	$0x1, %al	; from: 0x0041cbe4(MAY)
0x0041cbc1:	ja	0x0041cbba	; targets: 0x0041cbba(MAY), 0x0041cbc3(MAY)
0x0041cbc3:	cmpb	$0x0, (%edi)	; from: 0x0041cbc1(MAY)
0x0041cbc6:	jne	0x0041cbba	; targets: 0x0041cbc8(MAY), 0x0041cbba(MAY)
0x0041cbc8:	movl	(%edi), %eax	; from: 0x0041cbc6(MAY)
0x0041cbca:	movb	0x4(%edi), %bl
0x0041cbcd:	shrw	$0x8, %ax
0x0041cbd1:	roll	$0x10, %eax
0x0041cbd4:	xchgb	%al, %ah
0x0041cbd6:	subl	%edi, %eax
0x0041cbd8:	subb	$0xffffffe8, %bl
0x0041cbdb:	addl	%esi, %eax
0x0041cbdd:	movl	%eax, (%edi)
0x0041cbdf:	addl	$0x5, %edi
0x0041cbe2:	movb	%bl, %al
0x0041cbe4:	loop	0x0041cbbf	; targets: 0x0041cbe6(MAY), 0x0041cbbf(MAY)
0x0041cbe6:	leal	0x1a000(%esi), %edi	; from: 0x0041cbe4(MAY)
0x0041cbec:	movl	(%edi), %eax
0x0041cbee:	orl	%eax, %eax
0x0041cbf0:	je	0x0041cc2e	; targets: 0x0041cc2e(MAY), 0x0041cbf2(MAY)
0x0041cbf2:	movl	0x4(%edi), %ebx	; from: 0x0041cbf0(MAY)
0x0041cbf5:	leal	0x1c674(%eax,%esi), %eax
0x0041cbfc:	addl	%esi, %ebx
0x0041cbfe:	pushl	%eax
0x0041cbff:	addl	$0x8, %edi
0x0041cc02:	call	0x1c6b0(%esi)	; targets: unresolved
0x0041cc2e:	movl	0x1c6b8(%esi), %ebp	; from: 0x0041cbf0(MAY)
0x0041cc34:	leal	-4096(%esi), %edi
0x0041cc3a:	movl	$0x1000, %ebx
0x0041cc3f:	pushl	%eax
0x0041cc40:	pushl	%esp
0x0041cc41:	pushl	$0x4
0x0041cc43:	pushl	%ebx
0x0041cc44:	pushl	%edi
0x0041cc45:	call	%ebp	; targets: unresolved
