
start:
0x0044cb50:	pusha	
0x0044cb51:	movl	$0x40b015, %esi
0x0044cb56:	leal	-40981(%esi), %edi
0x0044cb5c:	pushl	%edi
0x0044cb5d:	orl	$0xffffffff, %ebp
0x0044cb60:	jmp	0x0044cb72	; targets: 0x0044cb72(MAY)
0x0044cb68:	movb	(%esi), %al	; from: 0x0044cb79(MAY)
0x0044cb6a:	incl	%esi
0x0044cb6b:	movb	%al, (%edi)
0x0044cb6d:	incl	%edi
0x0044cb6e:	addl	%ebx, %ebx	; from: 0x0044cc27(MAY), 0x0044cc3d(MAY)
0x0044cb70:	jne	0x0044cb79	; targets: 0x0044cb79(MAY), 0x0044cb72(MAY)
0x0044cb72:	movl	(%esi), %ebx	; from: 0x0044cb60(MAY), 0x0044cb70(MAY)
0x0044cb74:	subl	$0xfffffffc, %esi
0x0044cb77:	adcl	%ebx, %ebx
0x0044cb79:	jb	0x0044cb68	; targets: 0x0044cb68(MAY), 0x0044cb7b(MAY)	; from: 0x0044cb70(MAY)
0x0044cb7b:	movl	$0x1, %eax	; from: 0x0044cb79(MAY)
0x0044cb80:	addl	%ebx, %ebx	; from: 0x0044cbaa(MAY)
0x0044cb82:	jne	0x0044cb8b	; targets: 0x0044cb84(MAY), 0x0044cb8b(MAY)
0x0044cb84:	movl	(%esi), %ebx	; from: 0x0044cb82(MAY)
0x0044cb86:	subl	$0xfffffffc, %esi
0x0044cb89:	adcl	%ebx, %ebx
0x0044cb8b:	adcl	%eax, %eax	; from: 0x0044cb82(MAY)
0x0044cb8d:	addl	%ebx, %ebx
0x0044cb8f:	jae	0x0044cb9c	; targets: 0x0044cb9c(MAY), 0x0044cb91(MAY)
0x0044cb91:	jne	0x0044cbbb	; targets: 0x0044cb93(MAY), 0x0044cbbb(MAY)	; from: 0x0044cb8f(MAY)
0x0044cb93:	movl	(%esi), %ebx	; from: 0x0044cb91(MAY)
0x0044cb95:	subl	$0xfffffffc, %esi
0x0044cb98:	adcl	%ebx, %ebx
0x0044cb9a:	jb	0x0044cbbb	; targets: 0x0044cbbb(MAY), 0x0044cb9c(MAY)
0x0044cb9c:	decl	%eax	; from: 0x0044cb8f(MAY), 0x0044cb9a(MAY)
0x0044cb9d:	addl	%ebx, %ebx
0x0044cb9f:	jne	0x0044cba8	; targets: 0x0044cba1(MAY), 0x0044cba8(MAY)
0x0044cba1:	movl	(%esi), %ebx	; from: 0x0044cb9f(MAY)
0x0044cba3:	subl	$0xfffffffc, %esi
0x0044cba6:	adcl	%ebx, %ebx
0x0044cba8:	adcl	%eax, %eax	; from: 0x0044cb9f(MAY)
0x0044cbaa:	jmp	0x0044cb80	; targets: 0x0044cb80(MAY)
0x0044cbac:	addl	%ebx, %ebx	; from: 0x0044cbec(MAY), 0x0044cbde(MAY)
0x0044cbae:	jne	0x0044cbb7	; targets: 0x0044cbb7(MAY), 0x0044cbb0(MAY)
0x0044cbb0:	movl	(%esi), %ebx	; from: 0x0044cbae(MAY)
0x0044cbb2:	subl	$0xfffffffc, %esi
0x0044cbb5:	adcl	%ebx, %ebx
0x0044cbb7:	adcl	%ecx, %ecx	; from: 0x0044cbae(MAY)
0x0044cbb9:	jmp	0x0044cc0d	; targets: 0x0044cc0d(MAY)
0x0044cbbb:	xorl	%ecx, %ecx	; from: 0x0044cb9a(MAY), 0x0044cb91(MAY)
0x0044cbbd:	subl	$0x3, %eax
0x0044cbc0:	jb	0x0044cbd3	; targets: 0x0044cbd3(MAY), 0x0044cbc2(MAY)
0x0044cbc2:	shll	$0x8, %eax	; from: 0x0044cbc0(MAY)
0x0044cbc5:	movb	(%esi), %al
0x0044cbc7:	incl	%esi
0x0044cbc8:	xorl	$0xffffffff, %eax
0x0044cbcb:	je	0x0044cc42	; targets: 0x0044cc42(MAY), 0x0044cbcd(MAY)
0x0044cbcd:	sarl	%eax	; from: 0x0044cbcb(MAY)
0x0044cbcf:	movl	%eax, %ebp
0x0044cbd1:	jmp	0x0044cbde	; targets: 0x0044cbde(MAY)
0x0044cbd3:	addl	%ebx, %ebx	; from: 0x0044cbc0(MAY)
0x0044cbd5:	jne	0x0044cbde	; targets: 0x0044cbde(MAY), 0x0044cbd7(MAY)
0x0044cbd7:	movl	(%esi), %ebx	; from: 0x0044cbd5(MAY)
0x0044cbd9:	subl	$0xfffffffc, %esi
0x0044cbdc:	adcl	%ebx, %ebx
0x0044cbde:	jb	0x0044cbac	; targets: 0x0044cbe0(MAY), 0x0044cbac(MAY)	; from: 0x0044cbd5(MAY), 0x0044cbd1(MAY)
0x0044cbe0:	incl	%ecx	; from: 0x0044cbde(MAY)
0x0044cbe1:	addl	%ebx, %ebx
0x0044cbe3:	jne	0x0044cbec	; targets: 0x0044cbe5(MAY), 0x0044cbec(MAY)
0x0044cbe5:	movl	(%esi), %ebx	; from: 0x0044cbe3(MAY)
0x0044cbe7:	subl	$0xfffffffc, %esi
0x0044cbea:	adcl	%ebx, %ebx
0x0044cbec:	jb	0x0044cbac	; targets: 0x0044cbac(MAY), 0x0044cbee(MAY)	; from: 0x0044cbe3(MAY)
0x0044cbee:	addl	%ebx, %ebx	; from: 0x0044cbfd(MAY), 0x0044cbec(MAY), 0x0044cc08(MAY)
0x0044cbf0:	jne	0x0044cbf9	; targets: 0x0044cbf2(MAY), 0x0044cbf9(MAY)
0x0044cbf2:	movl	(%esi), %ebx	; from: 0x0044cbf0(MAY)
0x0044cbf4:	subl	$0xfffffffc, %esi
0x0044cbf7:	adcl	%ebx, %ebx
0x0044cbf9:	adcl	%ecx, %ecx	; from: 0x0044cbf0(MAY)
0x0044cbfb:	addl	%ebx, %ebx
0x0044cbfd:	jae	0x0044cbee	; targets: 0x0044cbff(MAY), 0x0044cbee(MAY)
0x0044cbff:	jne	0x0044cc0a	; targets: 0x0044cc01(MAY), 0x0044cc0a(MAY)	; from: 0x0044cbfd(MAY)
0x0044cc01:	movl	(%esi), %ebx	; from: 0x0044cbff(MAY)
0x0044cc03:	subl	$0xfffffffc, %esi
0x0044cc06:	adcl	%ebx, %ebx
0x0044cc08:	jae	0x0044cbee	; targets: 0x0044cc0a(MAY), 0x0044cbee(MAY)
0x0044cc0a:	addl	$0x2, %ecx	; from: 0x0044cc08(MAY), 0x0044cbff(MAY)
0x0044cc0d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044cbb9(MAY)
0x0044cc13:	adcl	$0x2, %ecx
0x0044cc16:	leal	(%edi,%ebp), %edx
0x0044cc19:	cmpl	$0xfffffffc, %ebp
0x0044cc1c:	jbe	0x0044cc2c	; targets: 0x0044cc2c(MAY), 0x0044cc1e(MAY)
0x0044cc1e:	movb	(%edx), %al	; from: 0x0044cc25(MAY), 0x0044cc1c(MAY)
0x0044cc20:	incl	%edx
0x0044cc21:	movb	%al, (%edi)
0x0044cc23:	incl	%edi
0x0044cc24:	decl	%ecx
0x0044cc25:	jne	0x0044cc1e	; targets: 0x0044cc1e(MAY), 0x0044cc27(MAY)
0x0044cc27:	jmp	0x0044cb6e	; targets: 0x0044cb6e(MAY)	; from: 0x0044cc25(MAY)
0x0044cc2c:	movl	(%edx), %eax	; from: 0x0044cc39(MAY), 0x0044cc1c(MAY)
0x0044cc2e:	addl	$0x4, %edx
0x0044cc31:	movl	%eax, (%edi)
0x0044cc33:	addl	$0x4, %edi
0x0044cc36:	subl	$0x4, %ecx
0x0044cc39:	ja	0x0044cc2c	; targets: 0x0044cc2c(MAY), 0x0044cc3b(MAY)
0x0044cc3b:	addl	%ecx, %edi	; from: 0x0044cc39(MAY)
0x0044cc3d:	jmp	0x0044cb6e	; targets: 0x0044cb6e(MAY)
0x0044cc42:	popl	%esi	; from: 0x0044cbcb(MAY)
0x0044cc43:	movl	%esi, %edi
0x0044cc45:	movl	$0x15, %ecx
0x0044cc4a:	movb	(%edi), %al	; from: 0x0044cc51(MAY), 0x0044cc56(MAY)
0x0044cc4c:	incl	%edi
0x0044cc4d:	subb	$0xffffffe8, %al
0x0044cc4f:	cmpb	$0x1, %al	; from: 0x0044cc74(MAY)
0x0044cc51:	ja	0x0044cc4a	; targets: 0x0044cc53(MAY), 0x0044cc4a(MAY)
0x0044cc53:	cmpb	$0x0, (%edi)	; from: 0x0044cc51(MAY)
0x0044cc56:	jne	0x0044cc4a	; targets: 0x0044cc58(MAY), 0x0044cc4a(MAY)
0x0044cc58:	movl	(%edi), %eax	; from: 0x0044cc56(MAY)
0x0044cc5a:	movb	0x4(%edi), %bl
0x0044cc5d:	shrw	$0x8, %ax
0x0044cc61:	roll	$0x10, %eax
0x0044cc64:	xchgb	%al, %ah
0x0044cc66:	subl	%edi, %eax
0x0044cc68:	subb	$0xffffffe8, %bl
0x0044cc6b:	addl	%esi, %eax
0x0044cc6d:	movl	%eax, (%edi)
0x0044cc6f:	addl	$0x5, %edi
0x0044cc72:	movb	%bl, %al
0x0044cc74:	loop	0x0044cc4f	; targets: 0x0044cc4f(MAY), 0x0044cc76(MAY)
0x0044cc76:	leal	0x49000(%esi), %edi	; from: 0x0044cc74(MAY)
0x0044cc7c:	movl	(%edi), %eax
0x0044cc7e:	orl	%eax, %eax
0x0044cc80:	je	0x0044ccc7	; targets: 0x0044ccc7(MAY), 0x0044cc82(MAY)
0x0044cc82:	movl	0x4(%edi), %ebx	; from: 0x0044cc80(MAY)
0x0044cc85:	leal	0x4c6c0(%eax,%esi), %eax
0x0044cc8c:	addl	%esi, %ebx
0x0044cc8e:	pushl	%eax
0x0044cc8f:	addl	$0x8, %edi
0x0044cc92:	call	0x4c760(%esi)	; targets: unresolved
0x0044ccc7:	movl	0x4c768(%esi), %ebp	; from: 0x0044cc80(MAY)
0x0044cccd:	leal	-4096(%esi), %edi
0x0044ccd3:	movl	$0x1000, %ebx
0x0044ccd8:	pushl	%eax
0x0044ccd9:	pushl	%esp
0x0044ccda:	pushl	$0x4
0x0044ccdc:	pushl	%ebx
0x0044ccdd:	pushl	%edi
0x0044ccde:	call	%ebp	; targets: unresolved
