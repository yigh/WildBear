
start:
0x00446c80:	pusha	
0x00446c81:	movl	$0x41a000, %esi
0x00446c86:	leal	-102400(%esi), %edi
0x00446c8c:	pushl	%edi
0x00446c8d:	orl	$0xffffffff, %ebp
0x00446c90:	jmp	0x00446ca2	; targets: 0x00446ca2(MAY)
0x00446c98:	movb	(%esi), %al	; from: 0x00446ca9(MAY)
0x00446c9a:	incl	%esi
0x00446c9b:	movb	%al, (%edi)
0x00446c9d:	incl	%edi
0x00446c9e:	addl	%ebx, %ebx	; from: 0x00446d4d(MAY), 0x00446d36(MAY)
0x00446ca0:	jne	0x00446ca9	; targets: 0x00446ca9(MAY), 0x00446ca2(MAY)
0x00446ca2:	movl	(%esi), %ebx	; from: 0x00446c90(MAY), 0x00446ca0(MAY)
0x00446ca4:	subl	$0xfffffffc, %esi
0x00446ca7:	adcl	%ebx, %ebx
0x00446ca9:	jb	0x00446c98	; targets: 0x00446c98(MAY), 0x00446cab(MAY)	; from: 0x00446ca0(MAY)
0x00446cab:	movl	$0x1, %eax	; from: 0x00446ca9(MAY)
0x00446cb0:	addl	%ebx, %ebx	; from: 0x00446cbf(MAY), 0x00446cca(MAY)
0x00446cb2:	jne	0x00446cbb	; targets: 0x00446cb4(MAY), 0x00446cbb(MAY)
0x00446cb4:	movl	(%esi), %ebx	; from: 0x00446cb2(MAY)
0x00446cb6:	subl	$0xfffffffc, %esi
0x00446cb9:	adcl	%ebx, %ebx
0x00446cbb:	adcl	%eax, %eax	; from: 0x00446cb2(MAY)
0x00446cbd:	addl	%ebx, %ebx
0x00446cbf:	jae	0x00446cb0	; targets: 0x00446cb0(MAY), 0x00446cc1(MAY)
0x00446cc1:	jne	0x00446ccc	; targets: 0x00446ccc(MAY), 0x00446cc3(MAY)	; from: 0x00446cbf(MAY)
0x00446cc3:	movl	(%esi), %ebx	; from: 0x00446cc1(MAY)
0x00446cc5:	subl	$0xfffffffc, %esi
0x00446cc8:	adcl	%ebx, %ebx
0x00446cca:	jae	0x00446cb0	; targets: 0x00446ccc(MAY), 0x00446cb0(MAY)
0x00446ccc:	xorl	%ecx, %ecx	; from: 0x00446cca(MAY), 0x00446cc1(MAY)
0x00446cce:	subl	$0x3, %eax
0x00446cd1:	jb	0x00446ce0	; targets: 0x00446ce0(MAY), 0x00446cd3(MAY)
0x00446cd3:	shll	$0x8, %eax	; from: 0x00446cd1(MAY)
0x00446cd6:	movb	(%esi), %al
0x00446cd8:	incl	%esi
0x00446cd9:	xorl	$0xffffffff, %eax
0x00446cdc:	je	0x00446d52	; targets: 0x00446d52(MAY), 0x00446cde(MAY)
0x00446cde:	movl	%eax, %ebp	; from: 0x00446cdc(MAY)
0x00446ce0:	addl	%ebx, %ebx	; from: 0x00446cd1(MAY)
0x00446ce2:	jne	0x00446ceb	; targets: 0x00446ce4(MAY), 0x00446ceb(MAY)
0x00446ce4:	movl	(%esi), %ebx	; from: 0x00446ce2(MAY)
0x00446ce6:	subl	$0xfffffffc, %esi
0x00446ce9:	adcl	%ebx, %ebx
0x00446ceb:	adcl	%ecx, %ecx	; from: 0x00446ce2(MAY)
0x00446ced:	addl	%ebx, %ebx
0x00446cef:	jne	0x00446cf8	; targets: 0x00446cf8(MAY), 0x00446cf1(MAY)
0x00446cf1:	movl	(%esi), %ebx	; from: 0x00446cef(MAY)
0x00446cf3:	subl	$0xfffffffc, %esi
0x00446cf6:	adcl	%ebx, %ebx
0x00446cf8:	adcl	%ecx, %ecx	; from: 0x00446cef(MAY)
0x00446cfa:	jne	0x00446d1c	; targets: 0x00446cfc(MAY), 0x00446d1c(MAY)
0x00446cfc:	incl	%ecx	; from: 0x00446cfa(MAY)
0x00446cfd:	addl	%ebx, %ebx	; from: 0x00446d17(MAY), 0x00446d0c(MAY)
0x00446cff:	jne	0x00446d08	; targets: 0x00446d01(MAY), 0x00446d08(MAY)
0x00446d01:	movl	(%esi), %ebx	; from: 0x00446cff(MAY)
0x00446d03:	subl	$0xfffffffc, %esi
0x00446d06:	adcl	%ebx, %ebx
0x00446d08:	adcl	%ecx, %ecx	; from: 0x00446cff(MAY)
0x00446d0a:	addl	%ebx, %ebx
0x00446d0c:	jae	0x00446cfd	; targets: 0x00446cfd(MAY), 0x00446d0e(MAY)
0x00446d0e:	jne	0x00446d19	; targets: 0x00446d10(MAY), 0x00446d19(MAY)	; from: 0x00446d0c(MAY)
0x00446d10:	movl	(%esi), %ebx	; from: 0x00446d0e(MAY)
0x00446d12:	subl	$0xfffffffc, %esi
0x00446d15:	adcl	%ebx, %ebx
0x00446d17:	jae	0x00446cfd	; targets: 0x00446cfd(MAY), 0x00446d19(MAY)
0x00446d19:	addl	$0x2, %ecx	; from: 0x00446d17(MAY), 0x00446d0e(MAY)
0x00446d1c:	cmpl	$0xfffff300, %ebp	; from: 0x00446cfa(MAY)
0x00446d22:	adcl	$0x1, %ecx
0x00446d25:	leal	(%edi,%ebp), %edx
0x00446d28:	cmpl	$0xfffffffc, %ebp
0x00446d2b:	jbe	0x00446d3c	; targets: 0x00446d2d(MAY), 0x00446d3c(MAY)
0x00446d2d:	movb	(%edx), %al	; from: 0x00446d2b(MAY), 0x00446d34(MAY)
0x00446d2f:	incl	%edx
0x00446d30:	movb	%al, (%edi)
0x00446d32:	incl	%edi
0x00446d33:	decl	%ecx
0x00446d34:	jne	0x00446d2d	; targets: 0x00446d36(MAY), 0x00446d2d(MAY)
0x00446d36:	jmp	0x00446c9e	; targets: 0x00446c9e(MAY)	; from: 0x00446d34(MAY)
0x00446d3c:	movl	(%edx), %eax	; from: 0x00446d2b(MAY), 0x00446d49(MAY)
0x00446d3e:	addl	$0x4, %edx
0x00446d41:	movl	%eax, (%edi)
0x00446d43:	addl	$0x4, %edi
0x00446d46:	subl	$0x4, %ecx
0x00446d49:	ja	0x00446d3c	; targets: 0x00446d4b(MAY), 0x00446d3c(MAY)
0x00446d4b:	addl	%ecx, %edi	; from: 0x00446d49(MAY)
0x00446d4d:	jmp	0x00446c9e	; targets: 0x00446c9e(MAY)
0x00446d52:	popl	%esi	; from: 0x00446cdc(MAY)
0x00446d53:	movl	%esi, %edi
0x00446d55:	movl	$0x157, %ecx
0x00446d5a:	movb	(%edi), %al	; from: 0x00446d61(MAY), 0x00446d66(MAY)
0x00446d5c:	incl	%edi
0x00446d5d:	subb	$0xffffffe8, %al
0x00446d5f:	cmpb	$0x1, %al	; from: 0x00446d84(MAY)
0x00446d61:	ja	0x00446d5a	; targets: 0x00446d5a(MAY), 0x00446d63(MAY)
0x00446d63:	cmpb	$0x5, (%edi)	; from: 0x00446d61(MAY)
0x00446d66:	jne	0x00446d5a	; targets: 0x00446d5a(MAY), 0x00446d68(MAY)
0x00446d68:	movl	(%edi), %eax	; from: 0x00446d66(MAY)
0x00446d6a:	movb	0x4(%edi), %bl
0x00446d6d:	shrw	$0x8, %ax
0x00446d71:	roll	$0x10, %eax
0x00446d74:	xchgb	%al, %ah
0x00446d76:	subl	%edi, %eax
0x00446d78:	subb	$0xffffffe8, %bl
0x00446d7b:	addl	%esi, %eax
0x00446d7d:	movl	%eax, (%edi)
0x00446d7f:	addl	$0x5, %edi
0x00446d82:	movb	%bl, %al
0x00446d84:	loop	0x00446d5f	; targets: 0x00446d86(MAY), 0x00446d5f(MAY)
0x00446d86:	leal	0x44000(%esi), %edi	; from: 0x00446d84(MAY)
0x00446d8c:	movl	(%edi), %eax
0x00446d8e:	orl	%eax, %eax
0x00446d90:	je	0x00446dce	; targets: 0x00446dce(MAY), 0x00446d92(MAY)
0x00446d92:	movl	0x4(%edi), %ebx	; from: 0x00446d90(MAY)
0x00446d95:	leal	0x461c8(%eax,%esi), %eax
0x00446d9c:	addl	%esi, %ebx
0x00446d9e:	pushl	%eax
0x00446d9f:	addl	$0x8, %edi
0x00446da2:	call	0x46268(%esi)	; targets: unresolved
0x00446dce:	movl	0x46270(%esi), %ebp	; from: 0x00446d90(MAY)
0x00446dd4:	leal	-4096(%esi), %edi
0x00446dda:	movl	$0x1000, %ebx
0x00446ddf:	pushl	%eax
0x00446de0:	pushl	%esp
0x00446de1:	pushl	$0x4
0x00446de3:	pushl	%ebx
0x00446de4:	pushl	%edi
0x00446de5:	call	%ebp	; targets: unresolved
