
start:
0x004ca9a0:	pusha	
0x004ca9a1:	movl	$0x46a000, %esi
0x004ca9a6:	leal	-430080(%esi), %edi
0x004ca9ac:	pushl	%edi
0x004ca9ad:	orl	$0xffffffff, %ebp
0x004ca9b0:	jmp	0x004ca9c2	; targets: 0x004ca9c2(MAY)
0x004ca9b8:	movb	(%esi), %al	; from: 0x004ca9c9(MAY)
0x004ca9ba:	incl	%esi
0x004ca9bb:	movb	%al, (%edi)
0x004ca9bd:	incl	%edi
0x004ca9be:	addl	%ebx, %ebx	; from: 0x004caa77(MAY), 0x004caa8d(MAY)
0x004ca9c0:	jne	0x004ca9c9	; targets: 0x004ca9c2(MAY), 0x004ca9c9(MAY)
0x004ca9c2:	movl	(%esi), %ebx	; from: 0x004ca9c0(MAY), 0x004ca9b0(MAY)
0x004ca9c4:	subl	$0xfffffffc, %esi
0x004ca9c7:	adcl	%ebx, %ebx
0x004ca9c9:	jb	0x004ca9b8	; targets: 0x004ca9b8(MAY), 0x004ca9cb(MAY)	; from: 0x004ca9c0(MAY)
0x004ca9cb:	movl	$0x1, %eax	; from: 0x004ca9c9(MAY)
0x004ca9d0:	addl	%ebx, %ebx	; from: 0x004ca9fa(MAY)
0x004ca9d2:	jne	0x004ca9db	; targets: 0x004ca9d4(MAY), 0x004ca9db(MAY)
0x004ca9d4:	movl	(%esi), %ebx	; from: 0x004ca9d2(MAY)
0x004ca9d6:	subl	$0xfffffffc, %esi
0x004ca9d9:	adcl	%ebx, %ebx
0x004ca9db:	adcl	%eax, %eax	; from: 0x004ca9d2(MAY)
0x004ca9dd:	addl	%ebx, %ebx
0x004ca9df:	jae	0x004ca9ec	; targets: 0x004ca9ec(MAY), 0x004ca9e1(MAY)
0x004ca9e1:	jne	0x004caa0b	; targets: 0x004ca9e3(MAY), 0x004caa0b(MAY)	; from: 0x004ca9df(MAY)
0x004ca9e3:	movl	(%esi), %ebx	; from: 0x004ca9e1(MAY)
0x004ca9e5:	subl	$0xfffffffc, %esi
0x004ca9e8:	adcl	%ebx, %ebx
0x004ca9ea:	jb	0x004caa0b	; targets: 0x004caa0b(MAY), 0x004ca9ec(MAY)
0x004ca9ec:	decl	%eax	; from: 0x004ca9df(MAY), 0x004ca9ea(MAY)
0x004ca9ed:	addl	%ebx, %ebx
0x004ca9ef:	jne	0x004ca9f8	; targets: 0x004ca9f1(MAY), 0x004ca9f8(MAY)
0x004ca9f1:	movl	(%esi), %ebx	; from: 0x004ca9ef(MAY)
0x004ca9f3:	subl	$0xfffffffc, %esi
0x004ca9f6:	adcl	%ebx, %ebx
0x004ca9f8:	adcl	%eax, %eax	; from: 0x004ca9ef(MAY)
0x004ca9fa:	jmp	0x004ca9d0	; targets: 0x004ca9d0(MAY)
0x004ca9fc:	addl	%ebx, %ebx	; from: 0x004caa3c(MAY), 0x004caa2e(MAY)
0x004ca9fe:	jne	0x004caa07	; targets: 0x004caa07(MAY), 0x004caa00(MAY)
0x004caa00:	movl	(%esi), %ebx	; from: 0x004ca9fe(MAY)
0x004caa02:	subl	$0xfffffffc, %esi
0x004caa05:	adcl	%ebx, %ebx
0x004caa07:	adcl	%ecx, %ecx	; from: 0x004ca9fe(MAY)
0x004caa09:	jmp	0x004caa5d	; targets: 0x004caa5d(MAY)
0x004caa0b:	xorl	%ecx, %ecx	; from: 0x004ca9ea(MAY), 0x004ca9e1(MAY)
0x004caa0d:	subl	$0x3, %eax
0x004caa10:	jb	0x004caa23	; targets: 0x004caa23(MAY), 0x004caa12(MAY)
0x004caa12:	shll	$0x8, %eax	; from: 0x004caa10(MAY)
0x004caa15:	movb	(%esi), %al
0x004caa17:	incl	%esi
0x004caa18:	xorl	$0xffffffff, %eax
0x004caa1b:	je	0x004caa92	; targets: 0x004caa92(MAY), 0x004caa1d(MAY)
0x004caa1d:	sarl	%eax	; from: 0x004caa1b(MAY)
0x004caa1f:	movl	%eax, %ebp
0x004caa21:	jmp	0x004caa2e	; targets: 0x004caa2e(MAY)
0x004caa23:	addl	%ebx, %ebx	; from: 0x004caa10(MAY)
0x004caa25:	jne	0x004caa2e	; targets: 0x004caa2e(MAY), 0x004caa27(MAY)
0x004caa27:	movl	(%esi), %ebx	; from: 0x004caa25(MAY)
0x004caa29:	subl	$0xfffffffc, %esi
0x004caa2c:	adcl	%ebx, %ebx
0x004caa2e:	jb	0x004ca9fc	; targets: 0x004caa30(MAY), 0x004ca9fc(MAY)	; from: 0x004caa25(MAY), 0x004caa21(MAY)
0x004caa30:	incl	%ecx	; from: 0x004caa2e(MAY)
0x004caa31:	addl	%ebx, %ebx
0x004caa33:	jne	0x004caa3c	; targets: 0x004caa35(MAY), 0x004caa3c(MAY)
0x004caa35:	movl	(%esi), %ebx	; from: 0x004caa33(MAY)
0x004caa37:	subl	$0xfffffffc, %esi
0x004caa3a:	adcl	%ebx, %ebx
0x004caa3c:	jb	0x004ca9fc	; targets: 0x004ca9fc(MAY), 0x004caa3e(MAY)	; from: 0x004caa33(MAY)
0x004caa3e:	addl	%ebx, %ebx	; from: 0x004caa4d(MAY), 0x004caa3c(MAY), 0x004caa58(MAY)
0x004caa40:	jne	0x004caa49	; targets: 0x004caa42(MAY), 0x004caa49(MAY)
0x004caa42:	movl	(%esi), %ebx	; from: 0x004caa40(MAY)
0x004caa44:	subl	$0xfffffffc, %esi
0x004caa47:	adcl	%ebx, %ebx
0x004caa49:	adcl	%ecx, %ecx	; from: 0x004caa40(MAY)
0x004caa4b:	addl	%ebx, %ebx
0x004caa4d:	jae	0x004caa3e	; targets: 0x004caa3e(MAY), 0x004caa4f(MAY)
0x004caa4f:	jne	0x004caa5a	; targets: 0x004caa51(MAY), 0x004caa5a(MAY)	; from: 0x004caa4d(MAY)
0x004caa51:	movl	(%esi), %ebx	; from: 0x004caa4f(MAY)
0x004caa53:	subl	$0xfffffffc, %esi
0x004caa56:	adcl	%ebx, %ebx
0x004caa58:	jae	0x004caa3e	; targets: 0x004caa5a(MAY), 0x004caa3e(MAY)
0x004caa5a:	addl	$0x2, %ecx	; from: 0x004caa58(MAY), 0x004caa4f(MAY)
0x004caa5d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caa09(MAY)
0x004caa63:	adcl	$0x2, %ecx
0x004caa66:	leal	(%edi,%ebp), %edx
0x004caa69:	cmpl	$0xfffffffc, %ebp
0x004caa6c:	jbe	0x004caa7c	; targets: 0x004caa6e(MAY), 0x004caa7c(MAY)
0x004caa6e:	movb	(%edx), %al	; from: 0x004caa6c(MAY), 0x004caa75(MAY)
0x004caa70:	incl	%edx
0x004caa71:	movb	%al, (%edi)
0x004caa73:	incl	%edi
0x004caa74:	decl	%ecx
0x004caa75:	jne	0x004caa6e	; targets: 0x004caa6e(MAY), 0x004caa77(MAY)
0x004caa77:	jmp	0x004ca9be	; targets: 0x004ca9be(MAY)	; from: 0x004caa75(MAY)
0x004caa7c:	movl	(%edx), %eax	; from: 0x004caa6c(MAY), 0x004caa89(MAY)
0x004caa7e:	addl	$0x4, %edx
0x004caa81:	movl	%eax, (%edi)
0x004caa83:	addl	$0x4, %edi
0x004caa86:	subl	$0x4, %ecx
0x004caa89:	ja	0x004caa7c	; targets: 0x004caa8b(MAY), 0x004caa7c(MAY)
0x004caa8b:	addl	%ecx, %edi	; from: 0x004caa89(MAY)
0x004caa8d:	jmp	0x004ca9be	; targets: 0x004ca9be(MAY)
0x004caa92:	popl	%esi	; from: 0x004caa1b(MAY)
0x004caa93:	movl	%esi, %edi
0x004caa95:	movl	$0x1a7, %ecx
0x004caa9a:	movb	(%edi), %al	; from: 0x004caaa6(MAY), 0x004caaa1(MAY)
0x004caa9c:	incl	%edi
0x004caa9d:	subb	$0xffffffe8, %al
0x004caa9f:	cmpb	$0x1, %al	; from: 0x004caac4(MAY)
0x004caaa1:	ja	0x004caa9a	; targets: 0x004caaa3(MAY), 0x004caa9a(MAY)
0x004caaa3:	cmpb	$0x6, (%edi)	; from: 0x004caaa1(MAY)
0x004caaa6:	jne	0x004caa9a	; targets: 0x004caaa8(MAY), 0x004caa9a(MAY)
0x004caaa8:	movl	(%edi), %eax	; from: 0x004caaa6(MAY)
0x004caaaa:	movb	0x4(%edi), %bl
0x004caaad:	shrw	$0x8, %ax
0x004caab1:	roll	$0x10, %eax
0x004caab4:	xchgb	%al, %ah
0x004caab6:	subl	%edi, %eax
0x004caab8:	subb	$0xffffffe8, %bl
0x004caabb:	addl	%esi, %eax
0x004caabd:	movl	%eax, (%edi)
0x004caabf:	addl	$0x5, %edi
0x004caac2:	movb	%bl, %al
0x004caac4:	loop	0x004caa9f	; targets: 0x004caa9f(MAY), 0x004caac6(MAY)
0x004caac6:	leal	0xc8000(%esi), %edi	; from: 0x004caac4(MAY)
0x004caacc:	movl	(%edi), %eax
0x004caace:	orl	%eax, %eax
0x004caad0:	je	0x004cab0e	; targets: 0x004cab0e(MAY), 0x004caad2(MAY)
0x004caad2:	movl	0x4(%edi), %ebx	; from: 0x004caad0(MAY)
0x004caad5:	leal	0xcbc08(%eax,%esi), %eax
0x004caadc:	addl	%esi, %ebx
0x004caade:	pushl	%eax
0x004caadf:	addl	$0x8, %edi
0x004caae2:	call	0xcbc6c(%esi)	; targets: unresolved
0x004cab0e:	movl	0xcbc74(%esi), %ebp	; from: 0x004caad0(MAY)
0x004cab14:	leal	-4096(%esi), %edi
0x004cab1a:	movl	$0x1000, %ebx
0x004cab1f:	pushl	%eax
0x004cab20:	pushl	%esp
0x004cab21:	pushl	$0x4
0x004cab23:	pushl	%ebx
0x004cab24:	pushl	%edi
0x004cab25:	call	%ebp	; targets: unresolved
