
start:
0x0041cb00:	pusha	
0x0041cb01:	movl	$0x407015, %esi
0x0041cb06:	leal	-24597(%esi), %edi
0x0041cb0c:	pushl	%edi
0x0041cb0d:	orl	$0xffffffff, %ebp
0x0041cb10:	jmp	0x0041cb22	; targets: 0x0041cb22(MAY)
0x0041cb18:	movb	(%esi), %al	; from: 0x0041cb29(MAY)
0x0041cb1a:	incl	%esi
0x0041cb1b:	movb	%al, (%edi)
0x0041cb1d:	incl	%edi
0x0041cb1e:	addl	%ebx, %ebx	; from: 0x0041cbb6(MAY), 0x0041cbcd(MAY)
0x0041cb20:	jne	0x0041cb29	; targets: 0x0041cb22(MAY), 0x0041cb29(MAY)
0x0041cb22:	movl	(%esi), %ebx	; from: 0x0041cb20(MAY), 0x0041cb10(MAY)
0x0041cb24:	subl	$0xfffffffc, %esi
0x0041cb27:	adcl	%ebx, %ebx
0x0041cb29:	jb	0x0041cb18	; targets: 0x0041cb18(MAY), 0x0041cb2b(MAY)	; from: 0x0041cb20(MAY)
0x0041cb2b:	movl	$0x1, %eax	; from: 0x0041cb29(MAY)
0x0041cb30:	addl	%ebx, %ebx	; from: 0x0041cb4a(MAY), 0x0041cb3f(MAY)
0x0041cb32:	jne	0x0041cb3b	; targets: 0x0041cb3b(MAY), 0x0041cb34(MAY)
0x0041cb34:	movl	(%esi), %ebx	; from: 0x0041cb32(MAY)
0x0041cb36:	subl	$0xfffffffc, %esi
0x0041cb39:	adcl	%ebx, %ebx
0x0041cb3b:	adcl	%eax, %eax	; from: 0x0041cb32(MAY)
0x0041cb3d:	addl	%ebx, %ebx
0x0041cb3f:	jae	0x0041cb30	; targets: 0x0041cb41(MAY), 0x0041cb30(MAY)
0x0041cb41:	jne	0x0041cb4c	; targets: 0x0041cb43(MAY), 0x0041cb4c(MAY)	; from: 0x0041cb3f(MAY)
0x0041cb43:	movl	(%esi), %ebx	; from: 0x0041cb41(MAY)
0x0041cb45:	subl	$0xfffffffc, %esi
0x0041cb48:	adcl	%ebx, %ebx
0x0041cb4a:	jae	0x0041cb30	; targets: 0x0041cb4c(MAY), 0x0041cb30(MAY)
0x0041cb4c:	xorl	%ecx, %ecx	; from: 0x0041cb4a(MAY), 0x0041cb41(MAY)
0x0041cb4e:	subl	$0x3, %eax
0x0041cb51:	jb	0x0041cb60	; targets: 0x0041cb53(MAY), 0x0041cb60(MAY)
0x0041cb53:	shll	$0x8, %eax	; from: 0x0041cb51(MAY)
0x0041cb56:	movb	(%esi), %al
0x0041cb58:	incl	%esi
0x0041cb59:	xorl	$0xffffffff, %eax
0x0041cb5c:	je	0x0041cbd2	; targets: 0x0041cbd2(MAY), 0x0041cb5e(MAY)
0x0041cb5e:	movl	%eax, %ebp	; from: 0x0041cb5c(MAY)
0x0041cb60:	addl	%ebx, %ebx	; from: 0x0041cb51(MAY)
0x0041cb62:	jne	0x0041cb6b	; targets: 0x0041cb6b(MAY), 0x0041cb64(MAY)
0x0041cb64:	movl	(%esi), %ebx	; from: 0x0041cb62(MAY)
0x0041cb66:	subl	$0xfffffffc, %esi
0x0041cb69:	adcl	%ebx, %ebx
0x0041cb6b:	adcl	%ecx, %ecx	; from: 0x0041cb62(MAY)
0x0041cb6d:	addl	%ebx, %ebx
0x0041cb6f:	jne	0x0041cb78	; targets: 0x0041cb78(MAY), 0x0041cb71(MAY)
0x0041cb71:	movl	(%esi), %ebx	; from: 0x0041cb6f(MAY)
0x0041cb73:	subl	$0xfffffffc, %esi
0x0041cb76:	adcl	%ebx, %ebx
0x0041cb78:	adcl	%ecx, %ecx	; from: 0x0041cb6f(MAY)
0x0041cb7a:	jne	0x0041cb9c	; targets: 0x0041cb9c(MAY), 0x0041cb7c(MAY)
0x0041cb7c:	incl	%ecx	; from: 0x0041cb7a(MAY)
0x0041cb7d:	addl	%ebx, %ebx	; from: 0x0041cb97(MAY), 0x0041cb8c(MAY)
0x0041cb7f:	jne	0x0041cb88	; targets: 0x0041cb81(MAY), 0x0041cb88(MAY)
0x0041cb81:	movl	(%esi), %ebx	; from: 0x0041cb7f(MAY)
0x0041cb83:	subl	$0xfffffffc, %esi
0x0041cb86:	adcl	%ebx, %ebx
0x0041cb88:	adcl	%ecx, %ecx	; from: 0x0041cb7f(MAY)
0x0041cb8a:	addl	%ebx, %ebx
0x0041cb8c:	jae	0x0041cb7d	; targets: 0x0041cb8e(MAY), 0x0041cb7d(MAY)
0x0041cb8e:	jne	0x0041cb99	; targets: 0x0041cb90(MAY), 0x0041cb99(MAY)	; from: 0x0041cb8c(MAY)
0x0041cb90:	movl	(%esi), %ebx	; from: 0x0041cb8e(MAY)
0x0041cb92:	subl	$0xfffffffc, %esi
0x0041cb95:	adcl	%ebx, %ebx
0x0041cb97:	jae	0x0041cb7d	; targets: 0x0041cb7d(MAY), 0x0041cb99(MAY)
0x0041cb99:	addl	$0x2, %ecx	; from: 0x0041cb97(MAY), 0x0041cb8e(MAY)
0x0041cb9c:	cmpl	$0xfffff300, %ebp	; from: 0x0041cb7a(MAY)
0x0041cba2:	adcl	$0x1, %ecx
0x0041cba5:	leal	(%edi,%ebp), %edx
0x0041cba8:	cmpl	$0xfffffffc, %ebp
0x0041cbab:	jbe	0x0041cbbc	; targets: 0x0041cbbc(MAY), 0x0041cbad(MAY)
0x0041cbad:	movb	(%edx), %al	; from: 0x0041cbab(MAY), 0x0041cbb4(MAY)
0x0041cbaf:	incl	%edx
0x0041cbb0:	movb	%al, (%edi)
0x0041cbb2:	incl	%edi
0x0041cbb3:	decl	%ecx
0x0041cbb4:	jne	0x0041cbad	; targets: 0x0041cbb6(MAY), 0x0041cbad(MAY)
0x0041cbb6:	jmp	0x0041cb1e	; targets: 0x0041cb1e(MAY)	; from: 0x0041cbb4(MAY)
0x0041cbbc:	movl	(%edx), %eax	; from: 0x0041cbab(MAY), 0x0041cbc9(MAY)
0x0041cbbe:	addl	$0x4, %edx
0x0041cbc1:	movl	%eax, (%edi)
0x0041cbc3:	addl	$0x4, %edi
0x0041cbc6:	subl	$0x4, %ecx
0x0041cbc9:	ja	0x0041cbbc	; targets: 0x0041cbcb(MAY), 0x0041cbbc(MAY)
0x0041cbcb:	addl	%ecx, %edi	; from: 0x0041cbc9(MAY)
0x0041cbcd:	jmp	0x0041cb1e	; targets: 0x0041cb1e(MAY)
0x0041cbd2:	popl	%esi	; from: 0x0041cb5c(MAY)
0x0041cbd3:	movl	%esi, %edi
0x0041cbd5:	movl	$0x19, %ecx
0x0041cbda:	movb	(%edi), %al	; from: 0x0041cbe6(MAY), 0x0041cbe1(MAY)
0x0041cbdc:	incl	%edi
0x0041cbdd:	subb	$0xffffffe8, %al
0x0041cbdf:	cmpb	$0x1, %al	; from: 0x0041cc04(MAY)
0x0041cbe1:	ja	0x0041cbda	; targets: 0x0041cbe3(MAY), 0x0041cbda(MAY)
0x0041cbe3:	cmpb	$0x0, (%edi)	; from: 0x0041cbe1(MAY)
0x0041cbe6:	jne	0x0041cbda	; targets: 0x0041cbe8(MAY), 0x0041cbda(MAY)
0x0041cbe8:	movl	(%edi), %eax	; from: 0x0041cbe6(MAY)
0x0041cbea:	movb	0x4(%edi), %bl
0x0041cbed:	shrw	$0x8, %ax
0x0041cbf1:	roll	$0x10, %eax
0x0041cbf4:	xchgb	%al, %ah
0x0041cbf6:	subl	%edi, %eax
0x0041cbf8:	subb	$0xffffffe8, %bl
0x0041cbfb:	addl	%esi, %eax
0x0041cbfd:	movl	%eax, (%edi)
0x0041cbff:	addl	$0x5, %edi
0x0041cc02:	movb	%bl, %al
0x0041cc04:	loop	0x0041cbdf	; targets: 0x0041cc06(MAY), 0x0041cbdf(MAY)
0x0041cc06:	leal	0x1a000(%esi), %edi	; from: 0x0041cc04(MAY)
0x0041cc0c:	movl	(%edi), %eax
0x0041cc0e:	orl	%eax, %eax
0x0041cc10:	je	0x0041cc4e	; targets: 0x0041cc4e(MAY), 0x0041cc12(MAY)
0x0041cc12:	movl	0x4(%edi), %ebx	; from: 0x0041cc10(MAY)
0x0041cc15:	leal	0x1c674(%eax,%esi), %eax
0x0041cc1c:	addl	%esi, %ebx
0x0041cc1e:	pushl	%eax
0x0041cc1f:	addl	$0x8, %edi
0x0041cc22:	call	0x1c6b0(%esi)	; targets: unresolved
0x0041cc4e:	movl	0x1c6b8(%esi), %ebp	; from: 0x0041cc10(MAY)
0x0041cc54:	leal	-4096(%esi), %edi
0x0041cc5a:	movl	$0x1000, %ebx
0x0041cc5f:	pushl	%eax
0x0041cc60:	pushl	%esp
0x0041cc61:	pushl	$0x4
0x0041cc63:	pushl	%ebx
0x0041cc64:	pushl	%edi
0x0041cc65:	call	%ebp	; targets: unresolved
