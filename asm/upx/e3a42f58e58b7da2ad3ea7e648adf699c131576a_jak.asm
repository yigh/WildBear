
start:
0x0045bc10:	pusha	
0x0045bc11:	movl	$0x435000, %esi
0x0045bc16:	leal	-212992(%esi), %edi
0x0045bc1c:	pushl	%edi
0x0045bc1d:	orl	$0xffffffff, %ebp
0x0045bc20:	jmp	0x0045bc32	; targets: 0x0045bc32(MAY)
0x0045bc28:	movb	(%esi), %al	; from: 0x0045bc39(MAY)
0x0045bc2a:	incl	%esi
0x0045bc2b:	movb	%al, (%edi)
0x0045bc2d:	incl	%edi
0x0045bc2e:	addl	%ebx, %ebx	; from: 0x0045bce7(MAY), 0x0045bcfd(MAY)
0x0045bc30:	jne	0x0045bc39	; targets: 0x0045bc32(MAY), 0x0045bc39(MAY)
0x0045bc32:	movl	(%esi), %ebx	; from: 0x0045bc30(MAY), 0x0045bc20(MAY)
0x0045bc34:	subl	$0xfffffffc, %esi
0x0045bc37:	adcl	%ebx, %ebx
0x0045bc39:	jb	0x0045bc28	; targets: 0x0045bc28(MAY), 0x0045bc3b(MAY)	; from: 0x0045bc30(MAY)
0x0045bc3b:	movl	$0x1, %eax	; from: 0x0045bc39(MAY)
0x0045bc40:	addl	%ebx, %ebx	; from: 0x0045bc6a(MAY)
0x0045bc42:	jne	0x0045bc4b	; targets: 0x0045bc4b(MAY), 0x0045bc44(MAY)
0x0045bc44:	movl	(%esi), %ebx	; from: 0x0045bc42(MAY)
0x0045bc46:	subl	$0xfffffffc, %esi
0x0045bc49:	adcl	%ebx, %ebx
0x0045bc4b:	adcl	%eax, %eax	; from: 0x0045bc42(MAY)
0x0045bc4d:	addl	%ebx, %ebx
0x0045bc4f:	jae	0x0045bc5c	; targets: 0x0045bc51(MAY), 0x0045bc5c(MAY)
0x0045bc51:	jne	0x0045bc7b	; targets: 0x0045bc53(MAY), 0x0045bc7b(MAY)	; from: 0x0045bc4f(MAY)
0x0045bc53:	movl	(%esi), %ebx	; from: 0x0045bc51(MAY)
0x0045bc55:	subl	$0xfffffffc, %esi
0x0045bc58:	adcl	%ebx, %ebx
0x0045bc5a:	jb	0x0045bc7b	; targets: 0x0045bc7b(MAY), 0x0045bc5c(MAY)
0x0045bc5c:	decl	%eax	; from: 0x0045bc4f(MAY), 0x0045bc5a(MAY)
0x0045bc5d:	addl	%ebx, %ebx
0x0045bc5f:	jne	0x0045bc68	; targets: 0x0045bc61(MAY), 0x0045bc68(MAY)
0x0045bc61:	movl	(%esi), %ebx	; from: 0x0045bc5f(MAY)
0x0045bc63:	subl	$0xfffffffc, %esi
0x0045bc66:	adcl	%ebx, %ebx
0x0045bc68:	adcl	%eax, %eax	; from: 0x0045bc5f(MAY)
0x0045bc6a:	jmp	0x0045bc40	; targets: 0x0045bc40(MAY)
0x0045bc6c:	addl	%ebx, %ebx	; from: 0x0045bc9e(MAY), 0x0045bcac(MAY)
0x0045bc6e:	jne	0x0045bc77	; targets: 0x0045bc77(MAY), 0x0045bc70(MAY)
0x0045bc70:	movl	(%esi), %ebx	; from: 0x0045bc6e(MAY)
0x0045bc72:	subl	$0xfffffffc, %esi
0x0045bc75:	adcl	%ebx, %ebx
0x0045bc77:	adcl	%ecx, %ecx	; from: 0x0045bc6e(MAY)
0x0045bc79:	jmp	0x0045bccd	; targets: 0x0045bccd(MAY)
0x0045bc7b:	xorl	%ecx, %ecx	; from: 0x0045bc51(MAY), 0x0045bc5a(MAY)
0x0045bc7d:	subl	$0x3, %eax
0x0045bc80:	jb	0x0045bc93	; targets: 0x0045bc82(MAY), 0x0045bc93(MAY)
0x0045bc82:	shll	$0x8, %eax	; from: 0x0045bc80(MAY)
0x0045bc85:	movb	(%esi), %al
0x0045bc87:	incl	%esi
0x0045bc88:	xorl	$0xffffffff, %eax
0x0045bc8b:	je	0x0045bd02	; targets: 0x0045bd02(MAY), 0x0045bc8d(MAY)
0x0045bc8d:	sarl	%eax	; from: 0x0045bc8b(MAY)
0x0045bc8f:	movl	%eax, %ebp
0x0045bc91:	jmp	0x0045bc9e	; targets: 0x0045bc9e(MAY)
0x0045bc93:	addl	%ebx, %ebx	; from: 0x0045bc80(MAY)
0x0045bc95:	jne	0x0045bc9e	; targets: 0x0045bc97(MAY), 0x0045bc9e(MAY)
0x0045bc97:	movl	(%esi), %ebx	; from: 0x0045bc95(MAY)
0x0045bc99:	subl	$0xfffffffc, %esi
0x0045bc9c:	adcl	%ebx, %ebx
0x0045bc9e:	jb	0x0045bc6c	; targets: 0x0045bc6c(MAY), 0x0045bca0(MAY)	; from: 0x0045bc91(MAY), 0x0045bc95(MAY)
0x0045bca0:	incl	%ecx	; from: 0x0045bc9e(MAY)
0x0045bca1:	addl	%ebx, %ebx
0x0045bca3:	jne	0x0045bcac	; targets: 0x0045bcac(MAY), 0x0045bca5(MAY)
0x0045bca5:	movl	(%esi), %ebx	; from: 0x0045bca3(MAY)
0x0045bca7:	subl	$0xfffffffc, %esi
0x0045bcaa:	adcl	%ebx, %ebx
0x0045bcac:	jb	0x0045bc6c	; targets: 0x0045bcae(MAY), 0x0045bc6c(MAY)	; from: 0x0045bca3(MAY)
0x0045bcae:	addl	%ebx, %ebx	; from: 0x0045bcc8(MAY), 0x0045bcac(MAY), 0x0045bcbd(MAY)
0x0045bcb0:	jne	0x0045bcb9	; targets: 0x0045bcb9(MAY), 0x0045bcb2(MAY)
0x0045bcb2:	movl	(%esi), %ebx	; from: 0x0045bcb0(MAY)
0x0045bcb4:	subl	$0xfffffffc, %esi
0x0045bcb7:	adcl	%ebx, %ebx
0x0045bcb9:	adcl	%ecx, %ecx	; from: 0x0045bcb0(MAY)
0x0045bcbb:	addl	%ebx, %ebx
0x0045bcbd:	jae	0x0045bcae	; targets: 0x0045bcae(MAY), 0x0045bcbf(MAY)
0x0045bcbf:	jne	0x0045bcca	; targets: 0x0045bcc1(MAY), 0x0045bcca(MAY)	; from: 0x0045bcbd(MAY)
0x0045bcc1:	movl	(%esi), %ebx	; from: 0x0045bcbf(MAY)
0x0045bcc3:	subl	$0xfffffffc, %esi
0x0045bcc6:	adcl	%ebx, %ebx
0x0045bcc8:	jae	0x0045bcae	; targets: 0x0045bcae(MAY), 0x0045bcca(MAY)
0x0045bcca:	addl	$0x2, %ecx	; from: 0x0045bcbf(MAY), 0x0045bcc8(MAY)
0x0045bccd:	cmpl	$0xfffffb00, %ebp	; from: 0x0045bc79(MAY)
0x0045bcd3:	adcl	$0x2, %ecx
0x0045bcd6:	leal	(%edi,%ebp), %edx
0x0045bcd9:	cmpl	$0xfffffffc, %ebp
0x0045bcdc:	jbe	0x0045bcec	; targets: 0x0045bcde(MAY), 0x0045bcec(MAY)
0x0045bcde:	movb	(%edx), %al	; from: 0x0045bcdc(MAY), 0x0045bce5(MAY)
0x0045bce0:	incl	%edx
0x0045bce1:	movb	%al, (%edi)
0x0045bce3:	incl	%edi
0x0045bce4:	decl	%ecx
0x0045bce5:	jne	0x0045bcde	; targets: 0x0045bce7(MAY), 0x0045bcde(MAY)
0x0045bce7:	jmp	0x0045bc2e	; targets: 0x0045bc2e(MAY)	; from: 0x0045bce5(MAY)
0x0045bcec:	movl	(%edx), %eax	; from: 0x0045bcf9(MAY), 0x0045bcdc(MAY)
0x0045bcee:	addl	$0x4, %edx
0x0045bcf1:	movl	%eax, (%edi)
0x0045bcf3:	addl	$0x4, %edi
0x0045bcf6:	subl	$0x4, %ecx
0x0045bcf9:	ja	0x0045bcec	; targets: 0x0045bcec(MAY), 0x0045bcfb(MAY)
0x0045bcfb:	addl	%ecx, %edi	; from: 0x0045bcf9(MAY)
0x0045bcfd:	jmp	0x0045bc2e	; targets: 0x0045bc2e(MAY)
0x0045bd02:	popl	%esi	; from: 0x0045bc8b(MAY)
0x0045bd03:	movl	%esi, %edi
0x0045bd05:	movl	$0x83, %ecx
0x0045bd0a:	movb	(%edi), %al	; from: 0x0045bd16(MAY), 0x0045bd11(MAY)
0x0045bd0c:	incl	%edi
0x0045bd0d:	subb	$0xffffffe8, %al
0x0045bd0f:	cmpb	$0x1, %al	; from: 0x0045bd34(MAY)
0x0045bd11:	ja	0x0045bd0a	; targets: 0x0045bd13(MAY), 0x0045bd0a(MAY)
0x0045bd13:	cmpb	$0x4, (%edi)	; from: 0x0045bd11(MAY)
0x0045bd16:	jne	0x0045bd0a	; targets: 0x0045bd0a(MAY), 0x0045bd18(MAY)
0x0045bd18:	movl	(%edi), %eax	; from: 0x0045bd16(MAY)
0x0045bd1a:	movb	0x4(%edi), %bl
0x0045bd1d:	shrw	$0x8, %ax
0x0045bd21:	roll	$0x10, %eax
0x0045bd24:	xchgb	%al, %ah
0x0045bd26:	subl	%edi, %eax
0x0045bd28:	subb	$0xffffffe8, %bl
0x0045bd2b:	addl	%esi, %eax
0x0045bd2d:	movl	%eax, (%edi)
0x0045bd2f:	addl	$0x5, %edi
0x0045bd32:	movb	%bl, %al
0x0045bd34:	loop	0x0045bd0f	; targets: 0x0045bd36(MAY), 0x0045bd0f(MAY)
0x0045bd36:	leal	0x57000(%esi), %edi	; from: 0x0045bd34(MAY)
0x0045bd3c:	movl	(%edi), %eax
0x0045bd3e:	orl	%eax, %eax
0x0045bd40:	je	0x0045bd7e	; targets: 0x0045bd42(MAY), 0x0045bd7e(MAY)
0x0045bd42:	movl	0x4(%edi), %ebx	; from: 0x0045bd40(MAY)
0x0045bd45:	leal	0x5b3e8(%eax,%esi), %eax
0x0045bd4c:	addl	%esi, %ebx
0x0045bd4e:	pushl	%eax
0x0045bd4f:	addl	$0x8, %edi
0x0045bd52:	call	0x5b44c(%esi)	; targets: unresolved
0x0045bd7e:	movl	0x5b454(%esi), %ebp	; from: 0x0045bd40(MAY)
0x0045bd84:	leal	-4096(%esi), %edi
0x0045bd8a:	movl	$0x1000, %ebx
0x0045bd8f:	pushl	%eax
0x0045bd90:	pushl	%esp
0x0045bd91:	pushl	$0x4
0x0045bd93:	pushl	%ebx
0x0045bd94:	pushl	%edi
0x0045bd95:	call	%ebp	; targets: unresolved
