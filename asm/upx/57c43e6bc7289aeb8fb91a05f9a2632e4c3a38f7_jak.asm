
start:
0x004c0eb0:	pusha	
0x004c0eb1:	movl	$0x467000, %esi
0x004c0eb6:	leal	-417792(%esi), %edi
0x004c0ebc:	pushl	%edi
0x004c0ebd:	orl	$0xffffffff, %ebp
0x004c0ec0:	jmp	0x004c0ed2	; targets: 0x004c0ed2(MAY)
0x004c0ec8:	movb	(%esi), %al	; from: 0x004c0ed9(MAY)
0x004c0eca:	incl	%esi
0x004c0ecb:	movb	%al, (%edi)
0x004c0ecd:	incl	%edi
0x004c0ece:	addl	%ebx, %ebx	; from: 0x004c0f87(MAY), 0x004c0f9d(MAY)
0x004c0ed0:	jne	0x004c0ed9	; targets: 0x004c0ed2(MAY), 0x004c0ed9(MAY)
0x004c0ed2:	movl	(%esi), %ebx	; from: 0x004c0ed0(MAY), 0x004c0ec0(MAY)
0x004c0ed4:	subl	$0xfffffffc, %esi
0x004c0ed7:	adcl	%ebx, %ebx
0x004c0ed9:	jb	0x004c0ec8	; targets: 0x004c0ec8(MAY), 0x004c0edb(MAY)	; from: 0x004c0ed0(MAY)
0x004c0edb:	movl	$0x1, %eax	; from: 0x004c0ed9(MAY)
0x004c0ee0:	addl	%ebx, %ebx	; from: 0x004c0f0a(MAY)
0x004c0ee2:	jne	0x004c0eeb	; targets: 0x004c0ee4(MAY), 0x004c0eeb(MAY)
0x004c0ee4:	movl	(%esi), %ebx	; from: 0x004c0ee2(MAY)
0x004c0ee6:	subl	$0xfffffffc, %esi
0x004c0ee9:	adcl	%ebx, %ebx
0x004c0eeb:	adcl	%eax, %eax	; from: 0x004c0ee2(MAY)
0x004c0eed:	addl	%ebx, %ebx
0x004c0eef:	jae	0x004c0efc	; targets: 0x004c0ef1(MAY), 0x004c0efc(MAY)
0x004c0ef1:	jne	0x004c0f1b	; targets: 0x004c0f1b(MAY), 0x004c0ef3(MAY)	; from: 0x004c0eef(MAY)
0x004c0ef3:	movl	(%esi), %ebx	; from: 0x004c0ef1(MAY)
0x004c0ef5:	subl	$0xfffffffc, %esi
0x004c0ef8:	adcl	%ebx, %ebx
0x004c0efa:	jb	0x004c0f1b	; targets: 0x004c0efc(MAY), 0x004c0f1b(MAY)
0x004c0efc:	decl	%eax	; from: 0x004c0efa(MAY), 0x004c0eef(MAY)
0x004c0efd:	addl	%ebx, %ebx
0x004c0eff:	jne	0x004c0f08	; targets: 0x004c0f08(MAY), 0x004c0f01(MAY)
0x004c0f01:	movl	(%esi), %ebx	; from: 0x004c0eff(MAY)
0x004c0f03:	subl	$0xfffffffc, %esi
0x004c0f06:	adcl	%ebx, %ebx
0x004c0f08:	adcl	%eax, %eax	; from: 0x004c0eff(MAY)
0x004c0f0a:	jmp	0x004c0ee0	; targets: 0x004c0ee0(MAY)
0x004c0f0c:	addl	%ebx, %ebx	; from: 0x004c0f4c(MAY), 0x004c0f3e(MAY)
0x004c0f0e:	jne	0x004c0f17	; targets: 0x004c0f10(MAY), 0x004c0f17(MAY)
0x004c0f10:	movl	(%esi), %ebx	; from: 0x004c0f0e(MAY)
0x004c0f12:	subl	$0xfffffffc, %esi
0x004c0f15:	adcl	%ebx, %ebx
0x004c0f17:	adcl	%ecx, %ecx	; from: 0x004c0f0e(MAY)
0x004c0f19:	jmp	0x004c0f6d	; targets: 0x004c0f6d(MAY)
0x004c0f1b:	xorl	%ecx, %ecx	; from: 0x004c0efa(MAY), 0x004c0ef1(MAY)
0x004c0f1d:	subl	$0x3, %eax
0x004c0f20:	jb	0x004c0f33	; targets: 0x004c0f22(MAY), 0x004c0f33(MAY)
0x004c0f22:	shll	$0x8, %eax	; from: 0x004c0f20(MAY)
0x004c0f25:	movb	(%esi), %al
0x004c0f27:	incl	%esi
0x004c0f28:	xorl	$0xffffffff, %eax
0x004c0f2b:	je	0x004c0fa2	; targets: 0x004c0fa2(MAY), 0x004c0f2d(MAY)
0x004c0f2d:	sarl	%eax	; from: 0x004c0f2b(MAY)
0x004c0f2f:	movl	%eax, %ebp
0x004c0f31:	jmp	0x004c0f3e	; targets: 0x004c0f3e(MAY)
0x004c0f33:	addl	%ebx, %ebx	; from: 0x004c0f20(MAY)
0x004c0f35:	jne	0x004c0f3e	; targets: 0x004c0f37(MAY), 0x004c0f3e(MAY)
0x004c0f37:	movl	(%esi), %ebx	; from: 0x004c0f35(MAY)
0x004c0f39:	subl	$0xfffffffc, %esi
0x004c0f3c:	adcl	%ebx, %ebx
0x004c0f3e:	jb	0x004c0f0c	; targets: 0x004c0f0c(MAY), 0x004c0f40(MAY)	; from: 0x004c0f31(MAY), 0x004c0f35(MAY)
0x004c0f40:	incl	%ecx	; from: 0x004c0f3e(MAY)
0x004c0f41:	addl	%ebx, %ebx
0x004c0f43:	jne	0x004c0f4c	; targets: 0x004c0f45(MAY), 0x004c0f4c(MAY)
0x004c0f45:	movl	(%esi), %ebx	; from: 0x004c0f43(MAY)
0x004c0f47:	subl	$0xfffffffc, %esi
0x004c0f4a:	adcl	%ebx, %ebx
0x004c0f4c:	jb	0x004c0f0c	; targets: 0x004c0f0c(MAY), 0x004c0f4e(MAY)	; from: 0x004c0f43(MAY)
0x004c0f4e:	addl	%ebx, %ebx	; from: 0x004c0f68(MAY), 0x004c0f5d(MAY), 0x004c0f4c(MAY)
0x004c0f50:	jne	0x004c0f59	; targets: 0x004c0f59(MAY), 0x004c0f52(MAY)
0x004c0f52:	movl	(%esi), %ebx	; from: 0x004c0f50(MAY)
0x004c0f54:	subl	$0xfffffffc, %esi
0x004c0f57:	adcl	%ebx, %ebx
0x004c0f59:	adcl	%ecx, %ecx	; from: 0x004c0f50(MAY)
0x004c0f5b:	addl	%ebx, %ebx
0x004c0f5d:	jae	0x004c0f4e	; targets: 0x004c0f5f(MAY), 0x004c0f4e(MAY)
0x004c0f5f:	jne	0x004c0f6a	; targets: 0x004c0f6a(MAY), 0x004c0f61(MAY)	; from: 0x004c0f5d(MAY)
0x004c0f61:	movl	(%esi), %ebx	; from: 0x004c0f5f(MAY)
0x004c0f63:	subl	$0xfffffffc, %esi
0x004c0f66:	adcl	%ebx, %ebx
0x004c0f68:	jae	0x004c0f4e	; targets: 0x004c0f4e(MAY), 0x004c0f6a(MAY)
0x004c0f6a:	addl	$0x2, %ecx	; from: 0x004c0f5f(MAY), 0x004c0f68(MAY)
0x004c0f6d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0f19(MAY)
0x004c0f73:	adcl	$0x2, %ecx
0x004c0f76:	leal	(%edi,%ebp), %edx
0x004c0f79:	cmpl	$0xfffffffc, %ebp
0x004c0f7c:	jbe	0x004c0f8c	; targets: 0x004c0f8c(MAY), 0x004c0f7e(MAY)
0x004c0f7e:	movb	(%edx), %al	; from: 0x004c0f85(MAY), 0x004c0f7c(MAY)
0x004c0f80:	incl	%edx
0x004c0f81:	movb	%al, (%edi)
0x004c0f83:	incl	%edi
0x004c0f84:	decl	%ecx
0x004c0f85:	jne	0x004c0f7e	; targets: 0x004c0f87(MAY), 0x004c0f7e(MAY)
0x004c0f87:	jmp	0x004c0ece	; targets: 0x004c0ece(MAY)	; from: 0x004c0f85(MAY)
0x004c0f8c:	movl	(%edx), %eax	; from: 0x004c0f7c(MAY), 0x004c0f99(MAY)
0x004c0f8e:	addl	$0x4, %edx
0x004c0f91:	movl	%eax, (%edi)
0x004c0f93:	addl	$0x4, %edi
0x004c0f96:	subl	$0x4, %ecx
0x004c0f99:	ja	0x004c0f8c	; targets: 0x004c0f9b(MAY), 0x004c0f8c(MAY)
0x004c0f9b:	addl	%ecx, %edi	; from: 0x004c0f99(MAY)
0x004c0f9d:	jmp	0x004c0ece	; targets: 0x004c0ece(MAY)
0x004c0fa2:	popl	%esi	; from: 0x004c0f2b(MAY)
0x004c0fa3:	movl	%esi, %edi
0x004c0fa5:	movl	$0xe5, %ecx
0x004c0faa:	movb	(%edi), %al	; from: 0x004c0fb1(MAY), 0x004c0fb6(MAY)
0x004c0fac:	incl	%edi
0x004c0fad:	subb	$0xffffffe8, %al
0x004c0faf:	cmpb	$0x1, %al	; from: 0x004c0fd4(MAY)
0x004c0fb1:	ja	0x004c0faa	; targets: 0x004c0faa(MAY), 0x004c0fb3(MAY)
0x004c0fb3:	cmpb	$0x5, (%edi)	; from: 0x004c0fb1(MAY)
0x004c0fb6:	jne	0x004c0faa	; targets: 0x004c0faa(MAY), 0x004c0fb8(MAY)
0x004c0fb8:	movl	(%edi), %eax	; from: 0x004c0fb6(MAY)
0x004c0fba:	movb	0x4(%edi), %bl
0x004c0fbd:	shrw	$0x8, %ax
0x004c0fc1:	roll	$0x10, %eax
0x004c0fc4:	xchgb	%al, %ah
0x004c0fc6:	subl	%edi, %eax
0x004c0fc8:	subb	$0xffffffe8, %bl
0x004c0fcb:	addl	%esi, %eax
0x004c0fcd:	movl	%eax, (%edi)
0x004c0fcf:	addl	$0x5, %edi
0x004c0fd2:	movb	%bl, %al
0x004c0fd4:	loop	0x004c0faf	; targets: 0x004c0faf(MAY), 0x004c0fd6(MAY)
0x004c0fd6:	leal	0xbe000(%esi), %edi	; from: 0x004c0fd4(MAY)
0x004c0fdc:	movl	(%edi), %eax
0x004c0fde:	orl	%eax, %eax
0x004c0fe0:	je	0x004c101e	; targets: 0x004c0fe2(MAY), 0x004c101e(MAY)
0x004c0fe2:	movl	0x4(%edi), %ebx	; from: 0x004c0fe0(MAY)
0x004c0fe5:	leal	0xc47e0(%eax,%esi), %eax
0x004c0fec:	addl	%esi, %ebx
0x004c0fee:	pushl	%eax
0x004c0fef:	addl	$0x8, %edi
0x004c0ff2:	call	0xc4830(%esi)	; targets: unresolved
0x004c101e:	movl	0xc4838(%esi), %ebp	; from: 0x004c0fe0(MAY)
0x004c1024:	leal	-4096(%esi), %edi
0x004c102a:	movl	$0x1000, %ebx
0x004c102f:	pushl	%eax
0x004c1030:	pushl	%esp
0x004c1031:	pushl	$0x4
0x004c1033:	pushl	%ebx
0x004c1034:	pushl	%edi
0x004c1035:	call	%ebp	; targets: unresolved