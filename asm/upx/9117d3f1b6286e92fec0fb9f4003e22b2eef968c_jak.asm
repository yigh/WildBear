
start:
0x00412ab0:	pusha	
0x00412ab1:	movl	$0x408000, %esi
0x00412ab6:	leal	-28672(%esi), %edi
0x00412abc:	pushl	%edi
0x00412abd:	orl	$0xffffffff, %ebp
0x00412ac0:	jmp	0x00412ad2	; targets: 0x00412ad2(MAY)
0x00412ac8:	movb	(%esi), %al	; from: 0x00412ad9(MAY)
0x00412aca:	incl	%esi
0x00412acb:	movb	%al, (%edi)
0x00412acd:	incl	%edi
0x00412ace:	addl	%ebx, %ebx	; from: 0x00412b7d(MAY), 0x00412b66(MAY)
0x00412ad0:	jne	0x00412ad9	; targets: 0x00412ad9(MAY), 0x00412ad2(MAY)
0x00412ad2:	movl	(%esi), %ebx	; from: 0x00412ac0(MAY), 0x00412ad0(MAY)
0x00412ad4:	subl	$0xfffffffc, %esi
0x00412ad7:	adcl	%ebx, %ebx
0x00412ad9:	jb	0x00412ac8	; targets: 0x00412ac8(MAY), 0x00412adb(MAY)	; from: 0x00412ad0(MAY)
0x00412adb:	movl	$0x1, %eax	; from: 0x00412ad9(MAY)
0x00412ae0:	addl	%ebx, %ebx	; from: 0x00412aef(MAY), 0x00412afa(MAY)
0x00412ae2:	jne	0x00412aeb	; targets: 0x00412ae4(MAY), 0x00412aeb(MAY)
0x00412ae4:	movl	(%esi), %ebx	; from: 0x00412ae2(MAY)
0x00412ae6:	subl	$0xfffffffc, %esi
0x00412ae9:	adcl	%ebx, %ebx
0x00412aeb:	adcl	%eax, %eax	; from: 0x00412ae2(MAY)
0x00412aed:	addl	%ebx, %ebx
0x00412aef:	jae	0x00412ae0	; targets: 0x00412ae0(MAY), 0x00412af1(MAY)
0x00412af1:	jne	0x00412afc	; targets: 0x00412afc(MAY), 0x00412af3(MAY)	; from: 0x00412aef(MAY)
0x00412af3:	movl	(%esi), %ebx	; from: 0x00412af1(MAY)
0x00412af5:	subl	$0xfffffffc, %esi
0x00412af8:	adcl	%ebx, %ebx
0x00412afa:	jae	0x00412ae0	; targets: 0x00412ae0(MAY), 0x00412afc(MAY)
0x00412afc:	xorl	%ecx, %ecx	; from: 0x00412af1(MAY), 0x00412afa(MAY)
0x00412afe:	subl	$0x3, %eax
0x00412b01:	jb	0x00412b10	; targets: 0x00412b10(MAY), 0x00412b03(MAY)
0x00412b03:	shll	$0x8, %eax	; from: 0x00412b01(MAY)
0x00412b06:	movb	(%esi), %al
0x00412b08:	incl	%esi
0x00412b09:	xorl	$0xffffffff, %eax
0x00412b0c:	je	0x00412b82	; targets: 0x00412b82(MAY), 0x00412b0e(MAY)
0x00412b0e:	movl	%eax, %ebp	; from: 0x00412b0c(MAY)
0x00412b10:	addl	%ebx, %ebx	; from: 0x00412b01(MAY)
0x00412b12:	jne	0x00412b1b	; targets: 0x00412b14(MAY), 0x00412b1b(MAY)
0x00412b14:	movl	(%esi), %ebx	; from: 0x00412b12(MAY)
0x00412b16:	subl	$0xfffffffc, %esi
0x00412b19:	adcl	%ebx, %ebx
0x00412b1b:	adcl	%ecx, %ecx	; from: 0x00412b12(MAY)
0x00412b1d:	addl	%ebx, %ebx
0x00412b1f:	jne	0x00412b28	; targets: 0x00412b28(MAY), 0x00412b21(MAY)
0x00412b21:	movl	(%esi), %ebx	; from: 0x00412b1f(MAY)
0x00412b23:	subl	$0xfffffffc, %esi
0x00412b26:	adcl	%ebx, %ebx
0x00412b28:	adcl	%ecx, %ecx	; from: 0x00412b1f(MAY)
0x00412b2a:	jne	0x00412b4c	; targets: 0x00412b2c(MAY), 0x00412b4c(MAY)
0x00412b2c:	incl	%ecx	; from: 0x00412b2a(MAY)
0x00412b2d:	addl	%ebx, %ebx	; from: 0x00412b47(MAY), 0x00412b3c(MAY)
0x00412b2f:	jne	0x00412b38	; targets: 0x00412b31(MAY), 0x00412b38(MAY)
0x00412b31:	movl	(%esi), %ebx	; from: 0x00412b2f(MAY)
0x00412b33:	subl	$0xfffffffc, %esi
0x00412b36:	adcl	%ebx, %ebx
0x00412b38:	adcl	%ecx, %ecx	; from: 0x00412b2f(MAY)
0x00412b3a:	addl	%ebx, %ebx
0x00412b3c:	jae	0x00412b2d	; targets: 0x00412b2d(MAY), 0x00412b3e(MAY)
0x00412b3e:	jne	0x00412b49	; targets: 0x00412b40(MAY), 0x00412b49(MAY)	; from: 0x00412b3c(MAY)
0x00412b40:	movl	(%esi), %ebx	; from: 0x00412b3e(MAY)
0x00412b42:	subl	$0xfffffffc, %esi
0x00412b45:	adcl	%ebx, %ebx
0x00412b47:	jae	0x00412b2d	; targets: 0x00412b2d(MAY), 0x00412b49(MAY)
0x00412b49:	addl	$0x2, %ecx	; from: 0x00412b47(MAY), 0x00412b3e(MAY)
0x00412b4c:	cmpl	$0xfffff300, %ebp	; from: 0x00412b2a(MAY)
0x00412b52:	adcl	$0x1, %ecx
0x00412b55:	leal	(%edi,%ebp), %edx
0x00412b58:	cmpl	$0xfffffffc, %ebp
0x00412b5b:	jbe	0x00412b6c	; targets: 0x00412b6c(MAY), 0x00412b5d(MAY)
0x00412b5d:	movb	(%edx), %al	; from: 0x00412b5b(MAY), 0x00412b64(MAY)
0x00412b5f:	incl	%edx
0x00412b60:	movb	%al, (%edi)
0x00412b62:	incl	%edi
0x00412b63:	decl	%ecx
0x00412b64:	jne	0x00412b5d	; targets: 0x00412b66(MAY), 0x00412b5d(MAY)
0x00412b66:	jmp	0x00412ace	; targets: 0x00412ace(MAY)	; from: 0x00412b64(MAY)
0x00412b6c:	movl	(%edx), %eax	; from: 0x00412b5b(MAY), 0x00412b79(MAY)
0x00412b6e:	addl	$0x4, %edx
0x00412b71:	movl	%eax, (%edi)
0x00412b73:	addl	$0x4, %edi
0x00412b76:	subl	$0x4, %ecx
0x00412b79:	ja	0x00412b6c	; targets: 0x00412b7b(MAY), 0x00412b6c(MAY)
0x00412b7b:	addl	%ecx, %edi	; from: 0x00412b79(MAY)
0x00412b7d:	jmp	0x00412ace	; targets: 0x00412ace(MAY)
0x00412b82:	popl	%esi	; from: 0x00412b0c(MAY)
0x00412b83:	movl	%esi, %edi
0x00412b85:	movl	$0x4e, %ecx
0x00412b8a:	movb	(%edi), %al	; from: 0x00412b91(MAY), 0x00412b96(MAY)
0x00412b8c:	incl	%edi
0x00412b8d:	subb	$0xffffffe8, %al
0x00412b8f:	cmpb	$0x1, %al	; from: 0x00412bb4(MAY)
0x00412b91:	ja	0x00412b8a	; targets: 0x00412b8a(MAY), 0x00412b93(MAY)
0x00412b93:	cmpb	$0x2, (%edi)	; from: 0x00412b91(MAY)
0x00412b96:	jne	0x00412b8a	; targets: 0x00412b8a(MAY), 0x00412b98(MAY)
0x00412b98:	movl	(%edi), %eax	; from: 0x00412b96(MAY)
0x00412b9a:	movb	0x4(%edi), %bl
0x00412b9d:	shrw	$0x8, %ax
0x00412ba1:	roll	$0x10, %eax
0x00412ba4:	xchgb	%al, %ah
0x00412ba6:	subl	%edi, %eax
0x00412ba8:	subb	$0xffffffe8, %bl
0x00412bab:	addl	%esi, %eax
0x00412bad:	movl	%eax, (%edi)
0x00412baf:	addl	$0x5, %edi
0x00412bb2:	movb	%bl, %al
0x00412bb4:	loop	0x00412b8f	; targets: 0x00412bb6(MAY), 0x00412b8f(MAY)
0x00412bb6:	leal	0xf000(%esi), %edi	; from: 0x00412bb4(MAY)
0x00412bbc:	movl	(%edi), %eax
0x00412bbe:	orl	%eax, %eax
0x00412bc0:	je	0x00412bfe	; targets: 0x00412bc2(MAY), 0x00412bfe(MAY)
0x00412bc2:	movl	0x4(%edi), %ebx	; from: 0x00412bc0(MAY)
0x00412bc5:	leal	0x127dc(%eax,%esi), %eax
0x00412bcc:	addl	%esi, %ebx
0x00412bce:	pushl	%eax
0x00412bcf:	addl	$0x8, %edi
0x00412bd2:	call	0x12868(%esi)	; targets: unresolved
0x00412bfe:	movl	0x12870(%esi), %ebp	; from: 0x00412bc0(MAY)
0x00412c04:	leal	-4096(%esi), %edi
0x00412c0a:	movl	$0x1000, %ebx
0x00412c0f:	pushl	%eax
0x00412c10:	pushl	%esp
0x00412c11:	pushl	$0x4
0x00412c13:	pushl	%ebx
0x00412c14:	pushl	%edi
0x00412c15:	call	%ebp	; targets: unresolved
