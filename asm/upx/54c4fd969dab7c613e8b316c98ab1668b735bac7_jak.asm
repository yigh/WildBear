
start:
0x00422cc0:	pusha	
0x00422cc1:	movl	$0x409000, %esi
0x00422cc6:	leal	-32768(%esi), %edi
0x00422ccc:	pushl	%edi
0x00422ccd:	orl	$0xffffffff, %ebp
0x00422cd0:	jmp	0x00422ce2	; targets: 0x00422ce2(MAY)
0x00422cd8:	movb	(%esi), %al	; from: 0x00422ce9(MAY)
0x00422cda:	incl	%esi
0x00422cdb:	movb	%al, (%edi)
0x00422cdd:	incl	%edi
0x00422cde:	addl	%ebx, %ebx	; from: 0x00422d76(MAY), 0x00422d8d(MAY)
0x00422ce0:	jne	0x00422ce9	; targets: 0x00422ce2(MAY), 0x00422ce9(MAY)
0x00422ce2:	movl	(%esi), %ebx	; from: 0x00422ce0(MAY), 0x00422cd0(MAY)
0x00422ce4:	subl	$0xfffffffc, %esi
0x00422ce7:	adcl	%ebx, %ebx
0x00422ce9:	jb	0x00422cd8	; targets: 0x00422ceb(MAY), 0x00422cd8(MAY)	; from: 0x00422ce0(MAY)
0x00422ceb:	movl	$0x1, %eax	; from: 0x00422ce9(MAY)
0x00422cf0:	addl	%ebx, %ebx	; from: 0x00422d0a(MAY), 0x00422cff(MAY)
0x00422cf2:	jne	0x00422cfb	; targets: 0x00422cf4(MAY), 0x00422cfb(MAY)
0x00422cf4:	movl	(%esi), %ebx	; from: 0x00422cf2(MAY)
0x00422cf6:	subl	$0xfffffffc, %esi
0x00422cf9:	adcl	%ebx, %ebx
0x00422cfb:	adcl	%eax, %eax	; from: 0x00422cf2(MAY)
0x00422cfd:	addl	%ebx, %ebx
0x00422cff:	jae	0x00422cf0	; targets: 0x00422d01(MAY), 0x00422cf0(MAY)
0x00422d01:	jne	0x00422d0c	; targets: 0x00422d0c(MAY), 0x00422d03(MAY)	; from: 0x00422cff(MAY)
0x00422d03:	movl	(%esi), %ebx	; from: 0x00422d01(MAY)
0x00422d05:	subl	$0xfffffffc, %esi
0x00422d08:	adcl	%ebx, %ebx
0x00422d0a:	jae	0x00422cf0	; targets: 0x00422d0c(MAY), 0x00422cf0(MAY)
0x00422d0c:	xorl	%ecx, %ecx	; from: 0x00422d0a(MAY), 0x00422d01(MAY)
0x00422d0e:	subl	$0x3, %eax
0x00422d11:	jb	0x00422d20	; targets: 0x00422d13(MAY), 0x00422d20(MAY)
0x00422d13:	shll	$0x8, %eax	; from: 0x00422d11(MAY)
0x00422d16:	movb	(%esi), %al
0x00422d18:	incl	%esi
0x00422d19:	xorl	$0xffffffff, %eax
0x00422d1c:	je	0x00422d92	; targets: 0x00422d1e(MAY), 0x00422d92(MAY)
0x00422d1e:	movl	%eax, %ebp	; from: 0x00422d1c(MAY)
0x00422d20:	addl	%ebx, %ebx	; from: 0x00422d11(MAY)
0x00422d22:	jne	0x00422d2b	; targets: 0x00422d24(MAY), 0x00422d2b(MAY)
0x00422d24:	movl	(%esi), %ebx	; from: 0x00422d22(MAY)
0x00422d26:	subl	$0xfffffffc, %esi
0x00422d29:	adcl	%ebx, %ebx
0x00422d2b:	adcl	%ecx, %ecx	; from: 0x00422d22(MAY)
0x00422d2d:	addl	%ebx, %ebx
0x00422d2f:	jne	0x00422d38	; targets: 0x00422d31(MAY), 0x00422d38(MAY)
0x00422d31:	movl	(%esi), %ebx	; from: 0x00422d2f(MAY)
0x00422d33:	subl	$0xfffffffc, %esi
0x00422d36:	adcl	%ebx, %ebx
0x00422d38:	adcl	%ecx, %ecx	; from: 0x00422d2f(MAY)
0x00422d3a:	jne	0x00422d5c	; targets: 0x00422d3c(MAY), 0x00422d5c(MAY)
0x00422d3c:	incl	%ecx	; from: 0x00422d3a(MAY)
0x00422d3d:	addl	%ebx, %ebx	; from: 0x00422d57(MAY), 0x00422d4c(MAY)
0x00422d3f:	jne	0x00422d48	; targets: 0x00422d41(MAY), 0x00422d48(MAY)
0x00422d41:	movl	(%esi), %ebx	; from: 0x00422d3f(MAY)
0x00422d43:	subl	$0xfffffffc, %esi
0x00422d46:	adcl	%ebx, %ebx
0x00422d48:	adcl	%ecx, %ecx	; from: 0x00422d3f(MAY)
0x00422d4a:	addl	%ebx, %ebx
0x00422d4c:	jae	0x00422d3d	; targets: 0x00422d4e(MAY), 0x00422d3d(MAY)
0x00422d4e:	jne	0x00422d59	; targets: 0x00422d50(MAY), 0x00422d59(MAY)	; from: 0x00422d4c(MAY)
0x00422d50:	movl	(%esi), %ebx	; from: 0x00422d4e(MAY)
0x00422d52:	subl	$0xfffffffc, %esi
0x00422d55:	adcl	%ebx, %ebx
0x00422d57:	jae	0x00422d3d	; targets: 0x00422d59(MAY), 0x00422d3d(MAY)
0x00422d59:	addl	$0x2, %ecx	; from: 0x00422d57(MAY), 0x00422d4e(MAY)
0x00422d5c:	cmpl	$0xfffff300, %ebp	; from: 0x00422d3a(MAY)
0x00422d62:	adcl	$0x1, %ecx
0x00422d65:	leal	(%edi,%ebp), %edx
0x00422d68:	cmpl	$0xfffffffc, %ebp
0x00422d6b:	jbe	0x00422d7c	; targets: 0x00422d6d(MAY), 0x00422d7c(MAY)
0x00422d6d:	movb	(%edx), %al	; from: 0x00422d74(MAY), 0x00422d6b(MAY)
0x00422d6f:	incl	%edx
0x00422d70:	movb	%al, (%edi)
0x00422d72:	incl	%edi
0x00422d73:	decl	%ecx
0x00422d74:	jne	0x00422d6d	; targets: 0x00422d6d(MAY), 0x00422d76(MAY)
0x00422d76:	jmp	0x00422cde	; targets: 0x00422cde(MAY)	; from: 0x00422d74(MAY)
0x00422d7c:	movl	(%edx), %eax	; from: 0x00422d6b(MAY), 0x00422d89(MAY)
0x00422d7e:	addl	$0x4, %edx
0x00422d81:	movl	%eax, (%edi)
0x00422d83:	addl	$0x4, %edi
0x00422d86:	subl	$0x4, %ecx
0x00422d89:	ja	0x00422d7c	; targets: 0x00422d8b(MAY), 0x00422d7c(MAY)
0x00422d8b:	addl	%ecx, %edi	; from: 0x00422d89(MAY)
0x00422d8d:	jmp	0x00422cde	; targets: 0x00422cde(MAY)
0x00422d92:	popl	%esi	; from: 0x00422d1c(MAY)
0x00422d93:	movl	%esi, %edi
0x00422d95:	movl	$0x24, %ecx
0x00422d9a:	movb	(%edi), %al	; from: 0x00422da6(MAY), 0x00422da1(MAY)
0x00422d9c:	incl	%edi
0x00422d9d:	subb	$0xffffffe8, %al
0x00422d9f:	cmpb	$0x1, %al	; from: 0x00422dc4(MAY)
0x00422da1:	ja	0x00422d9a	; targets: 0x00422da3(MAY), 0x00422d9a(MAY)
0x00422da3:	cmpb	$0x0, (%edi)	; from: 0x00422da1(MAY)
0x00422da6:	jne	0x00422d9a	; targets: 0x00422da8(MAY), 0x00422d9a(MAY)
0x00422da8:	movl	(%edi), %eax	; from: 0x00422da6(MAY)
0x00422daa:	movb	0x4(%edi), %bl
0x00422dad:	shrw	$0x8, %ax
0x00422db1:	roll	$0x10, %eax
0x00422db4:	xchgb	%al, %ah
0x00422db6:	subl	%edi, %eax
0x00422db8:	subb	$0xffffffe8, %bl
0x00422dbb:	addl	%esi, %eax
0x00422dbd:	movl	%eax, (%edi)
0x00422dbf:	addl	$0x5, %edi
0x00422dc2:	movb	%bl, %al
0x00422dc4:	loop	0x00422d9f	; targets: 0x00422d9f(MAY), 0x00422dc6(MAY)
0x00422dc6:	leal	0x20000(%esi), %edi	; from: 0x00422dc4(MAY)
0x00422dcc:	movl	(%edi), %eax
0x00422dce:	orl	%eax, %eax
0x00422dd0:	je	0x00422e0e	; targets: 0x00422dd2(MAY), 0x00422e0e(MAY)
0x00422dd2:	movl	0x4(%edi), %ebx	; from: 0x00422dd0(MAY)
0x00422dd5:	leal	0x22cc0(%eax,%esi), %eax
0x00422ddc:	addl	%esi, %ebx
0x00422dde:	pushl	%eax
0x00422ddf:	addl	$0x8, %edi
0x00422de2:	call	0x22d24(%esi)	; targets: unresolved
0x00422e0e:	movl	0x22d2c(%esi), %ebp	; from: 0x00422dd0(MAY)
0x00422e14:	leal	-4096(%esi), %edi
0x00422e1a:	movl	$0x1000, %ebx
0x00422e1f:	pushl	%eax
0x00422e20:	pushl	%esp
0x00422e21:	pushl	$0x4
0x00422e23:	pushl	%ebx
0x00422e24:	pushl	%edi
0x00422e25:	call	%ebp	; targets: unresolved
