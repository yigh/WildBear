
start:
0x00414c20:	pusha	
0x00414c21:	movl	$0x408000, %esi
0x00414c26:	leal	-28672(%esi), %edi
0x00414c2c:	pushl	%edi
0x00414c2d:	orl	$0xffffffff, %ebp
0x00414c30:	jmp	0x00414c42	; targets: 0x00414c42(MAY)
0x00414c38:	movb	(%esi), %al	; from: 0x00414c49(MAY)
0x00414c3a:	incl	%esi
0x00414c3b:	movb	%al, (%edi)
0x00414c3d:	incl	%edi
0x00414c3e:	addl	%ebx, %ebx	; from: 0x00414cd6(MAY), 0x00414ced(MAY)
0x00414c40:	jne	0x00414c49	; targets: 0x00414c42(MAY), 0x00414c49(MAY)
0x00414c42:	movl	(%esi), %ebx	; from: 0x00414c40(MAY), 0x00414c30(MAY)
0x00414c44:	subl	$0xfffffffc, %esi
0x00414c47:	adcl	%ebx, %ebx
0x00414c49:	jb	0x00414c38	; targets: 0x00414c4b(MAY), 0x00414c38(MAY)	; from: 0x00414c40(MAY)
0x00414c4b:	movl	$0x1, %eax	; from: 0x00414c49(MAY)
0x00414c50:	addl	%ebx, %ebx	; from: 0x00414c6a(MAY), 0x00414c5f(MAY)
0x00414c52:	jne	0x00414c5b	; targets: 0x00414c5b(MAY), 0x00414c54(MAY)
0x00414c54:	movl	(%esi), %ebx	; from: 0x00414c52(MAY)
0x00414c56:	subl	$0xfffffffc, %esi
0x00414c59:	adcl	%ebx, %ebx
0x00414c5b:	adcl	%eax, %eax	; from: 0x00414c52(MAY)
0x00414c5d:	addl	%ebx, %ebx
0x00414c5f:	jae	0x00414c50	; targets: 0x00414c61(MAY), 0x00414c50(MAY)
0x00414c61:	jne	0x00414c6c	; targets: 0x00414c63(MAY), 0x00414c6c(MAY)	; from: 0x00414c5f(MAY)
0x00414c63:	movl	(%esi), %ebx	; from: 0x00414c61(MAY)
0x00414c65:	subl	$0xfffffffc, %esi
0x00414c68:	adcl	%ebx, %ebx
0x00414c6a:	jae	0x00414c50	; targets: 0x00414c6c(MAY), 0x00414c50(MAY)
0x00414c6c:	xorl	%ecx, %ecx	; from: 0x00414c6a(MAY), 0x00414c61(MAY)
0x00414c6e:	subl	$0x3, %eax
0x00414c71:	jb	0x00414c80	; targets: 0x00414c80(MAY), 0x00414c73(MAY)
0x00414c73:	shll	$0x8, %eax	; from: 0x00414c71(MAY)
0x00414c76:	movb	(%esi), %al
0x00414c78:	incl	%esi
0x00414c79:	xorl	$0xffffffff, %eax
0x00414c7c:	je	0x00414cf2	; targets: 0x00414c7e(MAY), 0x00414cf2(MAY)
0x00414c7e:	movl	%eax, %ebp	; from: 0x00414c7c(MAY)
0x00414c80:	addl	%ebx, %ebx	; from: 0x00414c71(MAY)
0x00414c82:	jne	0x00414c8b	; targets: 0x00414c8b(MAY), 0x00414c84(MAY)
0x00414c84:	movl	(%esi), %ebx	; from: 0x00414c82(MAY)
0x00414c86:	subl	$0xfffffffc, %esi
0x00414c89:	adcl	%ebx, %ebx
0x00414c8b:	adcl	%ecx, %ecx	; from: 0x00414c82(MAY)
0x00414c8d:	addl	%ebx, %ebx
0x00414c8f:	jne	0x00414c98	; targets: 0x00414c98(MAY), 0x00414c91(MAY)
0x00414c91:	movl	(%esi), %ebx	; from: 0x00414c8f(MAY)
0x00414c93:	subl	$0xfffffffc, %esi
0x00414c96:	adcl	%ebx, %ebx
0x00414c98:	adcl	%ecx, %ecx	; from: 0x00414c8f(MAY)
0x00414c9a:	jne	0x00414cbc	; targets: 0x00414cbc(MAY), 0x00414c9c(MAY)
0x00414c9c:	incl	%ecx	; from: 0x00414c9a(MAY)
0x00414c9d:	addl	%ebx, %ebx	; from: 0x00414cac(MAY), 0x00414cb7(MAY)
0x00414c9f:	jne	0x00414ca8	; targets: 0x00414ca1(MAY), 0x00414ca8(MAY)
0x00414ca1:	movl	(%esi), %ebx	; from: 0x00414c9f(MAY)
0x00414ca3:	subl	$0xfffffffc, %esi
0x00414ca6:	adcl	%ebx, %ebx
0x00414ca8:	adcl	%ecx, %ecx	; from: 0x00414c9f(MAY)
0x00414caa:	addl	%ebx, %ebx
0x00414cac:	jae	0x00414c9d	; targets: 0x00414c9d(MAY), 0x00414cae(MAY)
0x00414cae:	jne	0x00414cb9	; targets: 0x00414cb0(MAY), 0x00414cb9(MAY)	; from: 0x00414cac(MAY)
0x00414cb0:	movl	(%esi), %ebx	; from: 0x00414cae(MAY)
0x00414cb2:	subl	$0xfffffffc, %esi
0x00414cb5:	adcl	%ebx, %ebx
0x00414cb7:	jae	0x00414c9d	; targets: 0x00414cb9(MAY), 0x00414c9d(MAY)
0x00414cb9:	addl	$0x2, %ecx	; from: 0x00414cae(MAY), 0x00414cb7(MAY)
0x00414cbc:	cmpl	$0xfffff300, %ebp	; from: 0x00414c9a(MAY)
0x00414cc2:	adcl	$0x1, %ecx
0x00414cc5:	leal	(%edi,%ebp), %edx
0x00414cc8:	cmpl	$0xfffffffc, %ebp
0x00414ccb:	jbe	0x00414cdc	; targets: 0x00414ccd(MAY), 0x00414cdc(MAY)
0x00414ccd:	movb	(%edx), %al	; from: 0x00414cd4(MAY), 0x00414ccb(MAY)
0x00414ccf:	incl	%edx
0x00414cd0:	movb	%al, (%edi)
0x00414cd2:	incl	%edi
0x00414cd3:	decl	%ecx
0x00414cd4:	jne	0x00414ccd	; targets: 0x00414ccd(MAY), 0x00414cd6(MAY)
0x00414cd6:	jmp	0x00414c3e	; targets: 0x00414c3e(MAY)	; from: 0x00414cd4(MAY)
0x00414cdc:	movl	(%edx), %eax	; from: 0x00414ce9(MAY), 0x00414ccb(MAY)
0x00414cde:	addl	$0x4, %edx
0x00414ce1:	movl	%eax, (%edi)
0x00414ce3:	addl	$0x4, %edi
0x00414ce6:	subl	$0x4, %ecx
0x00414ce9:	ja	0x00414cdc	; targets: 0x00414cdc(MAY), 0x00414ceb(MAY)
0x00414ceb:	addl	%ecx, %edi	; from: 0x00414ce9(MAY)
0x00414ced:	jmp	0x00414c3e	; targets: 0x00414c3e(MAY)
0x00414cf2:	popl	%esi	; from: 0x00414c7c(MAY)
0x00414cf3:	movl	%esi, %edi
0x00414cf5:	movl	$0x77, %ecx
0x00414cfa:	movb	(%edi), %al	; from: 0x00414d06(MAY), 0x00414d01(MAY)
0x00414cfc:	incl	%edi
0x00414cfd:	subb	$0xffffffe8, %al
0x00414cff:	cmpb	$0x1, %al	; from: 0x00414d24(MAY)
0x00414d01:	ja	0x00414cfa	; targets: 0x00414cfa(MAY), 0x00414d03(MAY)
0x00414d03:	cmpb	$0x1, (%edi)	; from: 0x00414d01(MAY)
0x00414d06:	jne	0x00414cfa	; targets: 0x00414cfa(MAY), 0x00414d08(MAY)
0x00414d08:	movl	(%edi), %eax	; from: 0x00414d06(MAY)
0x00414d0a:	movb	0x4(%edi), %bl
0x00414d0d:	shrw	$0x8, %ax
0x00414d11:	roll	$0x10, %eax
0x00414d14:	xchgb	%al, %ah
0x00414d16:	subl	%edi, %eax
0x00414d18:	subb	$0xffffffe8, %bl
0x00414d1b:	addl	%esi, %eax
0x00414d1d:	movl	%eax, (%edi)
0x00414d1f:	addl	$0x5, %edi
0x00414d22:	movb	%bl, %al
0x00414d24:	loop	0x00414cff	; targets: 0x00414d26(MAY), 0x00414cff(MAY)
0x00414d26:	leal	0x12000(%esi), %edi	; from: 0x00414d24(MAY)
0x00414d2c:	movl	(%edi), %eax
0x00414d2e:	orl	%eax, %eax
0x00414d30:	je	0x00414d6e	; targets: 0x00414d6e(MAY), 0x00414d32(MAY)
0x00414d32:	movl	0x4(%edi), %ebx	; from: 0x00414d30(MAY)
0x00414d35:	leal	0x14940(%eax,%esi), %eax
0x00414d3c:	addl	%esi, %ebx
0x00414d3e:	pushl	%eax
0x00414d3f:	addl	$0x8, %edi
0x00414d42:	call	0x149a4(%esi)	; targets: unresolved
0x00414d6e:	movl	0x149ac(%esi), %ebp	; from: 0x00414d30(MAY)
0x00414d74:	leal	-4096(%esi), %edi
0x00414d7a:	movl	$0x1000, %ebx
0x00414d7f:	pushl	%eax
0x00414d80:	pushl	%esp
0x00414d81:	pushl	$0x4
0x00414d83:	pushl	%ebx
0x00414d84:	pushl	%edi
0x00414d85:	call	%ebp	; targets: unresolved