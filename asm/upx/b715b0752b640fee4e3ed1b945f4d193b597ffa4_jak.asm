
start:
0x004caaa0:	pusha	
0x004caaa1:	movl	$0x469000, %esi
0x004caaa6:	leal	-425984(%esi), %edi
0x004caaac:	pushl	%edi
0x004caaad:	orl	$0xffffffff, %ebp
0x004caab0:	jmp	0x004caac2	; targets: 0x004caac2(MAY)
0x004caab8:	movb	(%esi), %al	; from: 0x004caac9(MAY)
0x004caaba:	incl	%esi
0x004caabb:	movb	%al, (%edi)
0x004caabd:	incl	%edi
0x004caabe:	addl	%ebx, %ebx	; from: 0x004cab77(MAY), 0x004cab8d(MAY)
0x004caac0:	jne	0x004caac9	; targets: 0x004caac9(MAY), 0x004caac2(MAY)
0x004caac2:	movl	(%esi), %ebx	; from: 0x004caac0(MAY), 0x004caab0(MAY)
0x004caac4:	subl	$0xfffffffc, %esi
0x004caac7:	adcl	%ebx, %ebx
0x004caac9:	jb	0x004caab8	; targets: 0x004caab8(MAY), 0x004caacb(MAY)	; from: 0x004caac0(MAY)
0x004caacb:	movl	$0x1, %eax	; from: 0x004caac9(MAY)
0x004caad0:	addl	%ebx, %ebx	; from: 0x004caafa(MAY)
0x004caad2:	jne	0x004caadb	; targets: 0x004caad4(MAY), 0x004caadb(MAY)
0x004caad4:	movl	(%esi), %ebx	; from: 0x004caad2(MAY)
0x004caad6:	subl	$0xfffffffc, %esi
0x004caad9:	adcl	%ebx, %ebx
0x004caadb:	adcl	%eax, %eax	; from: 0x004caad2(MAY)
0x004caadd:	addl	%ebx, %ebx
0x004caadf:	jae	0x004caaec	; targets: 0x004caaec(MAY), 0x004caae1(MAY)
0x004caae1:	jne	0x004cab0b	; targets: 0x004cab0b(MAY), 0x004caae3(MAY)	; from: 0x004caadf(MAY)
0x004caae3:	movl	(%esi), %ebx	; from: 0x004caae1(MAY)
0x004caae5:	subl	$0xfffffffc, %esi
0x004caae8:	adcl	%ebx, %ebx
0x004caaea:	jb	0x004cab0b	; targets: 0x004cab0b(MAY), 0x004caaec(MAY)
0x004caaec:	decl	%eax	; from: 0x004caadf(MAY), 0x004caaea(MAY)
0x004caaed:	addl	%ebx, %ebx
0x004caaef:	jne	0x004caaf8	; targets: 0x004caaf1(MAY), 0x004caaf8(MAY)
0x004caaf1:	movl	(%esi), %ebx	; from: 0x004caaef(MAY)
0x004caaf3:	subl	$0xfffffffc, %esi
0x004caaf6:	adcl	%ebx, %ebx
0x004caaf8:	adcl	%eax, %eax	; from: 0x004caaef(MAY)
0x004caafa:	jmp	0x004caad0	; targets: 0x004caad0(MAY)
0x004caafc:	addl	%ebx, %ebx	; from: 0x004cab3c(MAY), 0x004cab2e(MAY)
0x004caafe:	jne	0x004cab07	; targets: 0x004cab07(MAY), 0x004cab00(MAY)
0x004cab00:	movl	(%esi), %ebx	; from: 0x004caafe(MAY)
0x004cab02:	subl	$0xfffffffc, %esi
0x004cab05:	adcl	%ebx, %ebx
0x004cab07:	adcl	%ecx, %ecx	; from: 0x004caafe(MAY)
0x004cab09:	jmp	0x004cab5d	; targets: 0x004cab5d(MAY)
0x004cab0b:	xorl	%ecx, %ecx	; from: 0x004caaea(MAY), 0x004caae1(MAY)
0x004cab0d:	subl	$0x3, %eax
0x004cab10:	jb	0x004cab23	; targets: 0x004cab23(MAY), 0x004cab12(MAY)
0x004cab12:	shll	$0x8, %eax	; from: 0x004cab10(MAY)
0x004cab15:	movb	(%esi), %al
0x004cab17:	incl	%esi
0x004cab18:	xorl	$0xffffffff, %eax
0x004cab1b:	je	0x004cab92	; targets: 0x004cab92(MAY), 0x004cab1d(MAY)
0x004cab1d:	sarl	%eax	; from: 0x004cab1b(MAY)
0x004cab1f:	movl	%eax, %ebp
0x004cab21:	jmp	0x004cab2e	; targets: 0x004cab2e(MAY)
0x004cab23:	addl	%ebx, %ebx	; from: 0x004cab10(MAY)
0x004cab25:	jne	0x004cab2e	; targets: 0x004cab2e(MAY), 0x004cab27(MAY)
0x004cab27:	movl	(%esi), %ebx	; from: 0x004cab25(MAY)
0x004cab29:	subl	$0xfffffffc, %esi
0x004cab2c:	adcl	%ebx, %ebx
0x004cab2e:	jb	0x004caafc	; targets: 0x004cab30(MAY), 0x004caafc(MAY)	; from: 0x004cab25(MAY), 0x004cab21(MAY)
0x004cab30:	incl	%ecx	; from: 0x004cab2e(MAY)
0x004cab31:	addl	%ebx, %ebx
0x004cab33:	jne	0x004cab3c	; targets: 0x004cab35(MAY), 0x004cab3c(MAY)
0x004cab35:	movl	(%esi), %ebx	; from: 0x004cab33(MAY)
0x004cab37:	subl	$0xfffffffc, %esi
0x004cab3a:	adcl	%ebx, %ebx
0x004cab3c:	jb	0x004caafc	; targets: 0x004caafc(MAY), 0x004cab3e(MAY)	; from: 0x004cab33(MAY)
0x004cab3e:	addl	%ebx, %ebx	; from: 0x004cab4d(MAY), 0x004cab3c(MAY), 0x004cab58(MAY)
0x004cab40:	jne	0x004cab49	; targets: 0x004cab42(MAY), 0x004cab49(MAY)
0x004cab42:	movl	(%esi), %ebx	; from: 0x004cab40(MAY)
0x004cab44:	subl	$0xfffffffc, %esi
0x004cab47:	adcl	%ebx, %ebx
0x004cab49:	adcl	%ecx, %ecx	; from: 0x004cab40(MAY)
0x004cab4b:	addl	%ebx, %ebx
0x004cab4d:	jae	0x004cab3e	; targets: 0x004cab4f(MAY), 0x004cab3e(MAY)
0x004cab4f:	jne	0x004cab5a	; targets: 0x004cab51(MAY), 0x004cab5a(MAY)	; from: 0x004cab4d(MAY)
0x004cab51:	movl	(%esi), %ebx	; from: 0x004cab4f(MAY)
0x004cab53:	subl	$0xfffffffc, %esi
0x004cab56:	adcl	%ebx, %ebx
0x004cab58:	jae	0x004cab3e	; targets: 0x004cab5a(MAY), 0x004cab3e(MAY)
0x004cab5a:	addl	$0x2, %ecx	; from: 0x004cab58(MAY), 0x004cab4f(MAY)
0x004cab5d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cab09(MAY)
0x004cab63:	adcl	$0x2, %ecx
0x004cab66:	leal	(%edi,%ebp), %edx
0x004cab69:	cmpl	$0xfffffffc, %ebp
0x004cab6c:	jbe	0x004cab7c	; targets: 0x004cab6e(MAY), 0x004cab7c(MAY)
0x004cab6e:	movb	(%edx), %al	; from: 0x004cab6c(MAY), 0x004cab75(MAY)
0x004cab70:	incl	%edx
0x004cab71:	movb	%al, (%edi)
0x004cab73:	incl	%edi
0x004cab74:	decl	%ecx
0x004cab75:	jne	0x004cab6e	; targets: 0x004cab6e(MAY), 0x004cab77(MAY)
0x004cab77:	jmp	0x004caabe	; targets: 0x004caabe(MAY)	; from: 0x004cab75(MAY)
0x004cab7c:	movl	(%edx), %eax	; from: 0x004cab6c(MAY), 0x004cab89(MAY)
0x004cab7e:	addl	$0x4, %edx
0x004cab81:	movl	%eax, (%edi)
0x004cab83:	addl	$0x4, %edi
0x004cab86:	subl	$0x4, %ecx
0x004cab89:	ja	0x004cab7c	; targets: 0x004cab7c(MAY), 0x004cab8b(MAY)
0x004cab8b:	addl	%ecx, %edi	; from: 0x004cab89(MAY)
0x004cab8d:	jmp	0x004caabe	; targets: 0x004caabe(MAY)
0x004cab92:	popl	%esi	; from: 0x004cab1b(MAY)
0x004cab93:	movl	%esi, %edi
0x004cab95:	movl	$0x1a4, %ecx
0x004cab9a:	movb	(%edi), %al	; from: 0x004caba6(MAY), 0x004caba1(MAY)
0x004cab9c:	incl	%edi
0x004cab9d:	subb	$0xffffffe8, %al
0x004cab9f:	cmpb	$0x1, %al	; from: 0x004cabc4(MAY)
0x004caba1:	ja	0x004cab9a	; targets: 0x004caba3(MAY), 0x004cab9a(MAY)
0x004caba3:	cmpb	$0x6, (%edi)	; from: 0x004caba1(MAY)
0x004caba6:	jne	0x004cab9a	; targets: 0x004caba8(MAY), 0x004cab9a(MAY)
0x004caba8:	movl	(%edi), %eax	; from: 0x004caba6(MAY)
0x004cabaa:	movb	0x4(%edi), %bl
0x004cabad:	shrw	$0x8, %ax
0x004cabb1:	roll	$0x10, %eax
0x004cabb4:	xchgb	%al, %ah
0x004cabb6:	subl	%edi, %eax
0x004cabb8:	subb	$0xffffffe8, %bl
0x004cabbb:	addl	%esi, %eax
0x004cabbd:	movl	%eax, (%edi)
0x004cabbf:	addl	$0x5, %edi
0x004cabc2:	movb	%bl, %al
0x004cabc4:	loop	0x004cab9f	; targets: 0x004cabc6(MAY), 0x004cab9f(MAY)
0x004cabc6:	leal	0xc8000(%esi), %edi	; from: 0x004cabc4(MAY)
0x004cabcc:	movl	(%edi), %eax
0x004cabce:	orl	%eax, %eax
0x004cabd0:	je	0x004cac0e	; targets: 0x004cac0e(MAY), 0x004cabd2(MAY)
0x004cabd2:	movl	0x4(%edi), %ebx	; from: 0x004cabd0(MAY)
0x004cabd5:	leal	0xcd108(%eax,%esi), %eax
0x004cabdc:	addl	%esi, %ebx
0x004cabde:	pushl	%eax
0x004cabdf:	addl	$0x8, %edi
0x004cabe2:	call	0xcd158(%esi)	; targets: unresolved
0x004cac0e:	movl	0xcd160(%esi), %ebp	; from: 0x004cabd0(MAY)
0x004cac14:	leal	-4096(%esi), %edi
0x004cac1a:	movl	$0x1000, %ebx
0x004cac1f:	pushl	%eax
0x004cac20:	pushl	%esp
0x004cac21:	pushl	$0x4
0x004cac23:	pushl	%ebx
0x004cac24:	pushl	%edi
0x004cac25:	call	%ebp	; targets: unresolved
