
start:
0x00525a20:	pusha	
0x00525a21:	movl	$0x46a000, %esi
0x00525a26:	leal	-430080(%esi), %edi
0x00525a2c:	movl	$0x2a5c9402, 0xfb09c(%edi)
0x00525a36:	pushl	%edi
0x00525a37:	orl	$0xffffffff, %ebp
0x00525a3a:	jmp	0x00525a4a	; targets: 0x00525a4a(MAY)
0x00525a40:	movb	(%esi), %al	; from: 0x00525a51(MAY)
0x00525a42:	incl	%esi
0x00525a43:	movb	%al, (%edi)
0x00525a45:	incl	%edi
0x00525a46:	addl	%ebx, %ebx	; from: 0x00525aff(MAY), 0x00525b15(MAY)
0x00525a48:	jne	0x00525a51	; targets: 0x00525a51(MAY), 0x00525a4a(MAY)
0x00525a4a:	movl	(%esi), %ebx	; from: 0x00525a48(MAY), 0x00525a3a(MAY)
0x00525a4c:	subl	$0xfffffffc, %esi
0x00525a4f:	adcl	%ebx, %ebx
0x00525a51:	jb	0x00525a40	; targets: 0x00525a40(MAY), 0x00525a53(MAY)	; from: 0x00525a48(MAY)
0x00525a53:	movl	$0x1, %eax	; from: 0x00525a51(MAY)
0x00525a58:	addl	%ebx, %ebx	; from: 0x00525a82(MAY)
0x00525a5a:	jne	0x00525a63	; targets: 0x00525a5c(MAY), 0x00525a63(MAY)
0x00525a5c:	movl	(%esi), %ebx	; from: 0x00525a5a(MAY)
0x00525a5e:	subl	$0xfffffffc, %esi
0x00525a61:	adcl	%ebx, %ebx
0x00525a63:	adcl	%eax, %eax	; from: 0x00525a5a(MAY)
0x00525a65:	addl	%ebx, %ebx
0x00525a67:	jae	0x00525a74	; targets: 0x00525a74(MAY), 0x00525a69(MAY)
0x00525a69:	jne	0x00525a93	; targets: 0x00525a93(MAY), 0x00525a6b(MAY)	; from: 0x00525a67(MAY)
0x00525a6b:	movl	(%esi), %ebx	; from: 0x00525a69(MAY)
0x00525a6d:	subl	$0xfffffffc, %esi
0x00525a70:	adcl	%ebx, %ebx
0x00525a72:	jb	0x00525a93	; targets: 0x00525a74(MAY), 0x00525a93(MAY)
0x00525a74:	decl	%eax	; from: 0x00525a72(MAY), 0x00525a67(MAY)
0x00525a75:	addl	%ebx, %ebx
0x00525a77:	jne	0x00525a80	; targets: 0x00525a79(MAY), 0x00525a80(MAY)
0x00525a79:	movl	(%esi), %ebx	; from: 0x00525a77(MAY)
0x00525a7b:	subl	$0xfffffffc, %esi
0x00525a7e:	adcl	%ebx, %ebx
0x00525a80:	adcl	%eax, %eax	; from: 0x00525a77(MAY)
0x00525a82:	jmp	0x00525a58	; targets: 0x00525a58(MAY)
0x00525a84:	addl	%ebx, %ebx	; from: 0x00525ab6(MAY), 0x00525ac4(MAY)
0x00525a86:	jne	0x00525a8f	; targets: 0x00525a8f(MAY), 0x00525a88(MAY)
0x00525a88:	movl	(%esi), %ebx	; from: 0x00525a86(MAY)
0x00525a8a:	subl	$0xfffffffc, %esi
0x00525a8d:	adcl	%ebx, %ebx
0x00525a8f:	adcl	%ecx, %ecx	; from: 0x00525a86(MAY)
0x00525a91:	jmp	0x00525ae5	; targets: 0x00525ae5(MAY)
0x00525a93:	xorl	%ecx, %ecx	; from: 0x00525a69(MAY), 0x00525a72(MAY)
0x00525a95:	subl	$0x3, %eax
0x00525a98:	jb	0x00525aab	; targets: 0x00525aab(MAY), 0x00525a9a(MAY)
0x00525a9a:	shll	$0x8, %eax	; from: 0x00525a98(MAY)
0x00525a9d:	movb	(%esi), %al
0x00525a9f:	incl	%esi
0x00525aa0:	xorl	$0xffffffff, %eax
0x00525aa3:	je	0x00525b1a	; targets: 0x00525aa5(MAY), 0x00525b1a(MAY)
0x00525aa5:	sarl	%eax	; from: 0x00525aa3(MAY)
0x00525aa7:	movl	%eax, %ebp
0x00525aa9:	jmp	0x00525ab6	; targets: 0x00525ab6(MAY)
0x00525aab:	addl	%ebx, %ebx	; from: 0x00525a98(MAY)
0x00525aad:	jne	0x00525ab6	; targets: 0x00525ab6(MAY), 0x00525aaf(MAY)
0x00525aaf:	movl	(%esi), %ebx	; from: 0x00525aad(MAY)
0x00525ab1:	subl	$0xfffffffc, %esi
0x00525ab4:	adcl	%ebx, %ebx
0x00525ab6:	jb	0x00525a84	; targets: 0x00525ab8(MAY), 0x00525a84(MAY)	; from: 0x00525aad(MAY), 0x00525aa9(MAY)
0x00525ab8:	incl	%ecx	; from: 0x00525ab6(MAY)
0x00525ab9:	addl	%ebx, %ebx
0x00525abb:	jne	0x00525ac4	; targets: 0x00525abd(MAY), 0x00525ac4(MAY)
0x00525abd:	movl	(%esi), %ebx	; from: 0x00525abb(MAY)
0x00525abf:	subl	$0xfffffffc, %esi
0x00525ac2:	adcl	%ebx, %ebx
0x00525ac4:	jb	0x00525a84	; targets: 0x00525a84(MAY), 0x00525ac6(MAY)	; from: 0x00525abb(MAY)
0x00525ac6:	addl	%ebx, %ebx	; from: 0x00525ad5(MAY), 0x00525ae0(MAY), 0x00525ac4(MAY)
0x00525ac8:	jne	0x00525ad1	; targets: 0x00525aca(MAY), 0x00525ad1(MAY)
0x00525aca:	movl	(%esi), %ebx	; from: 0x00525ac8(MAY)
0x00525acc:	subl	$0xfffffffc, %esi
0x00525acf:	adcl	%ebx, %ebx
0x00525ad1:	adcl	%ecx, %ecx	; from: 0x00525ac8(MAY)
0x00525ad3:	addl	%ebx, %ebx
0x00525ad5:	jae	0x00525ac6	; targets: 0x00525ac6(MAY), 0x00525ad7(MAY)
0x00525ad7:	jne	0x00525ae2	; targets: 0x00525ad9(MAY), 0x00525ae2(MAY)	; from: 0x00525ad5(MAY)
0x00525ad9:	movl	(%esi), %ebx	; from: 0x00525ad7(MAY)
0x00525adb:	subl	$0xfffffffc, %esi
0x00525ade:	adcl	%ebx, %ebx
0x00525ae0:	jae	0x00525ac6	; targets: 0x00525ae2(MAY), 0x00525ac6(MAY)
0x00525ae2:	addl	$0x2, %ecx	; from: 0x00525ae0(MAY), 0x00525ad7(MAY)
0x00525ae5:	cmpl	$0xfffffb00, %ebp	; from: 0x00525a91(MAY)
0x00525aeb:	adcl	$0x2, %ecx
0x00525aee:	leal	(%edi,%ebp), %edx
0x00525af1:	cmpl	$0xfffffffc, %ebp
0x00525af4:	jbe	0x00525b04	; targets: 0x00525b04(MAY), 0x00525af6(MAY)
0x00525af6:	movb	(%edx), %al	; from: 0x00525afd(MAY), 0x00525af4(MAY)
0x00525af8:	incl	%edx
0x00525af9:	movb	%al, (%edi)
0x00525afb:	incl	%edi
0x00525afc:	decl	%ecx
0x00525afd:	jne	0x00525af6	; targets: 0x00525af6(MAY), 0x00525aff(MAY)
0x00525aff:	jmp	0x00525a46	; targets: 0x00525a46(MAY)	; from: 0x00525afd(MAY)
0x00525b04:	movl	(%edx), %eax	; from: 0x00525b11(MAY), 0x00525af4(MAY)
0x00525b06:	addl	$0x4, %edx
0x00525b09:	movl	%eax, (%edi)
0x00525b0b:	addl	$0x4, %edi
0x00525b0e:	subl	$0x4, %ecx
0x00525b11:	ja	0x00525b04	; targets: 0x00525b13(MAY), 0x00525b04(MAY)
0x00525b13:	addl	%ecx, %edi	; from: 0x00525b11(MAY)
0x00525b15:	jmp	0x00525a46	; targets: 0x00525a46(MAY)
0x00525b1a:	popl	%esi	; from: 0x00525aa3(MAY)
0x00525b1b:	movl	%esi, %edi
0x00525b1d:	movl	$0x2df5, %ecx
0x00525b22:	movb	(%edi), %al	; from: 0x00525b2e(MAY), 0x00525b29(MAY)
0x00525b24:	incl	%edi
0x00525b25:	subb	$0xffffffe8, %al
0x00525b27:	cmpb	$0x1, %al	; from: 0x00525b4c(MAY)
0x00525b29:	ja	0x00525b22	; targets: 0x00525b2b(MAY), 0x00525b22(MAY)
0x00525b2b:	cmpb	$0x19, (%edi)	; from: 0x00525b29(MAY)
0x00525b2e:	jne	0x00525b22	; targets: 0x00525b22(MAY), 0x00525b30(MAY)
0x00525b30:	movl	(%edi), %eax	; from: 0x00525b2e(MAY)
0x00525b32:	movb	0x4(%edi), %bl
0x00525b35:	shrw	$0x8, %ax
0x00525b39:	roll	$0x10, %eax
0x00525b3c:	xchgb	%al, %ah
0x00525b3e:	subl	%edi, %eax
0x00525b40:	subb	$0xffffffe8, %bl
0x00525b43:	addl	%esi, %eax
0x00525b45:	movl	%eax, (%edi)
0x00525b47:	addl	$0x5, %edi
0x00525b4a:	movb	%bl, %al
0x00525b4c:	loop	0x00525b27	; targets: 0x00525b4e(MAY), 0x00525b27(MAY)
0x00525b4e:	leal	0x122000(%esi), %edi	; from: 0x00525b4c(MAY)
0x00525b54:	movl	(%edi), %eax
0x00525b56:	orl	%eax, %eax
0x00525b58:	je	0x00525b96	; targets: 0x00525b5a(MAY), 0x00525b96(MAY)
0x00525b5a:	movl	0x4(%edi), %ebx	; from: 0x00525b58(MAY)
0x00525b5d:	leal	0x13474c(%eax,%esi), %eax
0x00525b64:	addl	%esi, %ebx
0x00525b66:	pushl	%eax
0x00525b67:	addl	$0x8, %edi
0x00525b96:	movl	0x13481c(%esi), %ebp	; from: 0x00525b58(MAY)
0x00525b9c:	leal	-4096(%esi), %edi
0x00525ba2:	movl	$0x1000, %ebx
0x00525ba7:	pushl	%eax
0x00525ba8:	pushl	%esp
0x00525ba9:	pushl	$0x4
0x00525bab:	pushl	%ebx
0x00525bac:	pushl	%edi
0x00525bad:	call	%ebp	; targets: unresolved