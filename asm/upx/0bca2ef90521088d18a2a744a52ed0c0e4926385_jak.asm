
start:
0x004c5eb0:	pusha	
0x004c5eb1:	movl	$0x469000, %esi
0x004c5eb6:	leal	-425984(%esi), %edi
0x004c5ebc:	pushl	%edi
0x004c5ebd:	orl	$0xffffffff, %ebp
0x004c5ec0:	jmp	0x004c5ed2	; targets: 0x004c5ed2(MAY)
0x004c5ec8:	movb	(%esi), %al	; from: 0x004c5ed9(MAY)
0x004c5eca:	incl	%esi
0x004c5ecb:	movb	%al, (%edi)
0x004c5ecd:	incl	%edi
0x004c5ece:	addl	%ebx, %ebx	; from: 0x004c5f87(MAY), 0x004c5f9d(MAY)
0x004c5ed0:	jne	0x004c5ed9	; targets: 0x004c5ed9(MAY), 0x004c5ed2(MAY)
0x004c5ed2:	movl	(%esi), %ebx	; from: 0x004c5ed0(MAY), 0x004c5ec0(MAY)
0x004c5ed4:	subl	$0xfffffffc, %esi
0x004c5ed7:	adcl	%ebx, %ebx
0x004c5ed9:	jb	0x004c5ec8	; targets: 0x004c5edb(MAY), 0x004c5ec8(MAY)	; from: 0x004c5ed0(MAY)
0x004c5edb:	movl	$0x1, %eax	; from: 0x004c5ed9(MAY)
0x004c5ee0:	addl	%ebx, %ebx	; from: 0x004c5f0a(MAY)
0x004c5ee2:	jne	0x004c5eeb	; targets: 0x004c5eeb(MAY), 0x004c5ee4(MAY)
0x004c5ee4:	movl	(%esi), %ebx	; from: 0x004c5ee2(MAY)
0x004c5ee6:	subl	$0xfffffffc, %esi
0x004c5ee9:	adcl	%ebx, %ebx
0x004c5eeb:	adcl	%eax, %eax	; from: 0x004c5ee2(MAY)
0x004c5eed:	addl	%ebx, %ebx
0x004c5eef:	jae	0x004c5efc	; targets: 0x004c5ef1(MAY), 0x004c5efc(MAY)
0x004c5ef1:	jne	0x004c5f1b	; targets: 0x004c5ef3(MAY), 0x004c5f1b(MAY)	; from: 0x004c5eef(MAY)
0x004c5ef3:	movl	(%esi), %ebx	; from: 0x004c5ef1(MAY)
0x004c5ef5:	subl	$0xfffffffc, %esi
0x004c5ef8:	adcl	%ebx, %ebx
0x004c5efa:	jb	0x004c5f1b	; targets: 0x004c5efc(MAY), 0x004c5f1b(MAY)
0x004c5efc:	decl	%eax	; from: 0x004c5efa(MAY), 0x004c5eef(MAY)
0x004c5efd:	addl	%ebx, %ebx
0x004c5eff:	jne	0x004c5f08	; targets: 0x004c5f08(MAY), 0x004c5f01(MAY)
0x004c5f01:	movl	(%esi), %ebx	; from: 0x004c5eff(MAY)
0x004c5f03:	subl	$0xfffffffc, %esi
0x004c5f06:	adcl	%ebx, %ebx
0x004c5f08:	adcl	%eax, %eax	; from: 0x004c5eff(MAY)
0x004c5f0a:	jmp	0x004c5ee0	; targets: 0x004c5ee0(MAY)
0x004c5f0c:	addl	%ebx, %ebx	; from: 0x004c5f3e(MAY), 0x004c5f4c(MAY)
0x004c5f0e:	jne	0x004c5f17	; targets: 0x004c5f10(MAY), 0x004c5f17(MAY)
0x004c5f10:	movl	(%esi), %ebx	; from: 0x004c5f0e(MAY)
0x004c5f12:	subl	$0xfffffffc, %esi
0x004c5f15:	adcl	%ebx, %ebx
0x004c5f17:	adcl	%ecx, %ecx	; from: 0x004c5f0e(MAY)
0x004c5f19:	jmp	0x004c5f6d	; targets: 0x004c5f6d(MAY)
0x004c5f1b:	xorl	%ecx, %ecx	; from: 0x004c5efa(MAY), 0x004c5ef1(MAY)
0x004c5f1d:	subl	$0x3, %eax
0x004c5f20:	jb	0x004c5f33	; targets: 0x004c5f22(MAY), 0x004c5f33(MAY)
0x004c5f22:	shll	$0x8, %eax	; from: 0x004c5f20(MAY)
0x004c5f25:	movb	(%esi), %al
0x004c5f27:	incl	%esi
0x004c5f28:	xorl	$0xffffffff, %eax
0x004c5f2b:	je	0x004c5fa2	; targets: 0x004c5fa2(MAY), 0x004c5f2d(MAY)
0x004c5f2d:	sarl	%eax	; from: 0x004c5f2b(MAY)
0x004c5f2f:	movl	%eax, %ebp
0x004c5f31:	jmp	0x004c5f3e	; targets: 0x004c5f3e(MAY)
0x004c5f33:	addl	%ebx, %ebx	; from: 0x004c5f20(MAY)
0x004c5f35:	jne	0x004c5f3e	; targets: 0x004c5f37(MAY), 0x004c5f3e(MAY)
0x004c5f37:	movl	(%esi), %ebx	; from: 0x004c5f35(MAY)
0x004c5f39:	subl	$0xfffffffc, %esi
0x004c5f3c:	adcl	%ebx, %ebx
0x004c5f3e:	jb	0x004c5f0c	; targets: 0x004c5f40(MAY), 0x004c5f0c(MAY)	; from: 0x004c5f31(MAY), 0x004c5f35(MAY)
0x004c5f40:	incl	%ecx	; from: 0x004c5f3e(MAY)
0x004c5f41:	addl	%ebx, %ebx
0x004c5f43:	jne	0x004c5f4c	; targets: 0x004c5f4c(MAY), 0x004c5f45(MAY)
0x004c5f45:	movl	(%esi), %ebx	; from: 0x004c5f43(MAY)
0x004c5f47:	subl	$0xfffffffc, %esi
0x004c5f4a:	adcl	%ebx, %ebx
0x004c5f4c:	jb	0x004c5f0c	; targets: 0x004c5f4e(MAY), 0x004c5f0c(MAY)	; from: 0x004c5f43(MAY)
0x004c5f4e:	addl	%ebx, %ebx	; from: 0x004c5f68(MAY), 0x004c5f4c(MAY), 0x004c5f5d(MAY)
0x004c5f50:	jne	0x004c5f59	; targets: 0x004c5f59(MAY), 0x004c5f52(MAY)
0x004c5f52:	movl	(%esi), %ebx	; from: 0x004c5f50(MAY)
0x004c5f54:	subl	$0xfffffffc, %esi
0x004c5f57:	adcl	%ebx, %ebx
0x004c5f59:	adcl	%ecx, %ecx	; from: 0x004c5f50(MAY)
0x004c5f5b:	addl	%ebx, %ebx
0x004c5f5d:	jae	0x004c5f4e	; targets: 0x004c5f5f(MAY), 0x004c5f4e(MAY)
0x004c5f5f:	jne	0x004c5f6a	; targets: 0x004c5f61(MAY), 0x004c5f6a(MAY)	; from: 0x004c5f5d(MAY)
0x004c5f61:	movl	(%esi), %ebx	; from: 0x004c5f5f(MAY)
0x004c5f63:	subl	$0xfffffffc, %esi
0x004c5f66:	adcl	%ebx, %ebx
0x004c5f68:	jae	0x004c5f4e	; targets: 0x004c5f4e(MAY), 0x004c5f6a(MAY)
0x004c5f6a:	addl	$0x2, %ecx	; from: 0x004c5f5f(MAY), 0x004c5f68(MAY)
0x004c5f6d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c5f19(MAY)
0x004c5f73:	adcl	$0x2, %ecx
0x004c5f76:	leal	(%edi,%ebp), %edx
0x004c5f79:	cmpl	$0xfffffffc, %ebp
0x004c5f7c:	jbe	0x004c5f8c	; targets: 0x004c5f7e(MAY), 0x004c5f8c(MAY)
0x004c5f7e:	movb	(%edx), %al	; from: 0x004c5f7c(MAY), 0x004c5f85(MAY)
0x004c5f80:	incl	%edx
0x004c5f81:	movb	%al, (%edi)
0x004c5f83:	incl	%edi
0x004c5f84:	decl	%ecx
0x004c5f85:	jne	0x004c5f7e	; targets: 0x004c5f87(MAY), 0x004c5f7e(MAY)
0x004c5f87:	jmp	0x004c5ece	; targets: 0x004c5ece(MAY)	; from: 0x004c5f85(MAY)
0x004c5f8c:	movl	(%edx), %eax	; from: 0x004c5f99(MAY), 0x004c5f7c(MAY)
0x004c5f8e:	addl	$0x4, %edx
0x004c5f91:	movl	%eax, (%edi)
0x004c5f93:	addl	$0x4, %edi
0x004c5f96:	subl	$0x4, %ecx
0x004c5f99:	ja	0x004c5f8c	; targets: 0x004c5f8c(MAY), 0x004c5f9b(MAY)
0x004c5f9b:	addl	%ecx, %edi	; from: 0x004c5f99(MAY)
0x004c5f9d:	jmp	0x004c5ece	; targets: 0x004c5ece(MAY)
0x004c5fa2:	popl	%esi	; from: 0x004c5f2b(MAY)
0x004c5fa3:	movl	%esi, %edi
0x004c5fa5:	movl	$0x6d, %ecx
0x004c5faa:	movb	(%edi), %al	; from: 0x004c5fb1(MAY), 0x004c5fb6(MAY)
0x004c5fac:	incl	%edi
0x004c5fad:	subb	$0xffffffe8, %al
0x004c5faf:	cmpb	$0x1, %al	; from: 0x004c5fd4(MAY)
0x004c5fb1:	ja	0x004c5faa	; targets: 0x004c5faa(MAY), 0x004c5fb3(MAY)
0x004c5fb3:	cmpb	$0x3, (%edi)	; from: 0x004c5fb1(MAY)
0x004c5fb6:	jne	0x004c5faa	; targets: 0x004c5fb8(MAY), 0x004c5faa(MAY)
0x004c5fb8:	movl	(%edi), %eax	; from: 0x004c5fb6(MAY)
0x004c5fba:	movb	0x4(%edi), %bl
0x004c5fbd:	shrw	$0x8, %ax
0x004c5fc1:	roll	$0x10, %eax
0x004c5fc4:	xchgb	%al, %ah
0x004c5fc6:	subl	%edi, %eax
0x004c5fc8:	subb	$0xffffffe8, %bl
0x004c5fcb:	addl	%esi, %eax
0x004c5fcd:	movl	%eax, (%edi)
0x004c5fcf:	addl	$0x5, %edi
0x004c5fd2:	movb	%bl, %al
0x004c5fd4:	loop	0x004c5faf	; targets: 0x004c5faf(MAY), 0x004c5fd6(MAY)
0x004c5fd6:	leal	0xbe000(%esi), %edi	; from: 0x004c5fd4(MAY)
0x004c5fdc:	movl	(%edi), %eax
0x004c5fde:	orl	%eax, %eax
0x004c5fe0:	je	0x004c601e	; targets: 0x004c5fe2(MAY), 0x004c601e(MAY)
0x004c5fe2:	movl	0x4(%edi), %ebx	; from: 0x004c5fe0(MAY)
0x004c5fe5:	leal	0xc870c(%eax,%esi), %eax
0x004c5fec:	addl	%esi, %ebx
0x004c5fee:	pushl	%eax
0x004c5fef:	addl	$0x8, %edi
0x004c5ff2:	call	0xc8748(%esi)	; targets: unresolved
0x004c601e:	movl	0xc8750(%esi), %ebp	; from: 0x004c5fe0(MAY)
0x004c6024:	leal	-4096(%esi), %edi
0x004c602a:	movl	$0x1000, %ebx
0x004c602f:	pushl	%eax
0x004c6030:	pushl	%esp
0x004c6031:	pushl	$0x4
0x004c6033:	pushl	%ebx
0x004c6034:	pushl	%edi
0x004c6035:	call	%ebp	; targets: unresolved
