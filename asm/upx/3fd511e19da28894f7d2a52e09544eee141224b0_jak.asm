
start:
0x00432eb0:	pusha	
0x00432eb1:	movl	$0x40f000, %esi
0x00432eb6:	leal	-57344(%esi), %edi
0x00432ebc:	pushl	%edi
0x00432ebd:	orl	$0xffffffff, %ebp
0x00432ec0:	jmp	0x00432ed2	; targets: 0x00432ed2(MAY)
0x00432ec8:	movb	(%esi), %al	; from: 0x00432ed9(MAY)
0x00432eca:	incl	%esi
0x00432ecb:	movb	%al, (%edi)
0x00432ecd:	incl	%edi
0x00432ece:	addl	%ebx, %ebx	; from: 0x00432f66(MAY), 0x00432f7d(MAY)
0x00432ed0:	jne	0x00432ed9	; targets: 0x00432ed9(MAY), 0x00432ed2(MAY)
0x00432ed2:	movl	(%esi), %ebx	; from: 0x00432ec0(MAY), 0x00432ed0(MAY)
0x00432ed4:	subl	$0xfffffffc, %esi
0x00432ed7:	adcl	%ebx, %ebx
0x00432ed9:	jb	0x00432ec8	; targets: 0x00432ec8(MAY), 0x00432edb(MAY)	; from: 0x00432ed0(MAY)
0x00432edb:	movl	$0x1, %eax	; from: 0x00432ed9(MAY)
0x00432ee0:	addl	%ebx, %ebx	; from: 0x00432eef(MAY), 0x00432efa(MAY)
0x00432ee2:	jne	0x00432eeb	; targets: 0x00432ee4(MAY), 0x00432eeb(MAY)
0x00432ee4:	movl	(%esi), %ebx	; from: 0x00432ee2(MAY)
0x00432ee6:	subl	$0xfffffffc, %esi
0x00432ee9:	adcl	%ebx, %ebx
0x00432eeb:	adcl	%eax, %eax	; from: 0x00432ee2(MAY)
0x00432eed:	addl	%ebx, %ebx
0x00432eef:	jae	0x00432ee0	; targets: 0x00432ee0(MAY), 0x00432ef1(MAY)
0x00432ef1:	jne	0x00432efc	; targets: 0x00432efc(MAY), 0x00432ef3(MAY)	; from: 0x00432eef(MAY)
0x00432ef3:	movl	(%esi), %ebx	; from: 0x00432ef1(MAY)
0x00432ef5:	subl	$0xfffffffc, %esi
0x00432ef8:	adcl	%ebx, %ebx
0x00432efa:	jae	0x00432ee0	; targets: 0x00432ee0(MAY), 0x00432efc(MAY)
0x00432efc:	xorl	%ecx, %ecx	; from: 0x00432ef1(MAY), 0x00432efa(MAY)
0x00432efe:	subl	$0x3, %eax
0x00432f01:	jb	0x00432f10	; targets: 0x00432f10(MAY), 0x00432f03(MAY)
0x00432f03:	shll	$0x8, %eax	; from: 0x00432f01(MAY)
0x00432f06:	movb	(%esi), %al
0x00432f08:	incl	%esi
0x00432f09:	xorl	$0xffffffff, %eax
0x00432f0c:	je	0x00432f82	; targets: 0x00432f82(MAY), 0x00432f0e(MAY)
0x00432f0e:	movl	%eax, %ebp	; from: 0x00432f0c(MAY)
0x00432f10:	addl	%ebx, %ebx	; from: 0x00432f01(MAY)
0x00432f12:	jne	0x00432f1b	; targets: 0x00432f14(MAY), 0x00432f1b(MAY)
0x00432f14:	movl	(%esi), %ebx	; from: 0x00432f12(MAY)
0x00432f16:	subl	$0xfffffffc, %esi
0x00432f19:	adcl	%ebx, %ebx
0x00432f1b:	adcl	%ecx, %ecx	; from: 0x00432f12(MAY)
0x00432f1d:	addl	%ebx, %ebx
0x00432f1f:	jne	0x00432f28	; targets: 0x00432f28(MAY), 0x00432f21(MAY)
0x00432f21:	movl	(%esi), %ebx	; from: 0x00432f1f(MAY)
0x00432f23:	subl	$0xfffffffc, %esi
0x00432f26:	adcl	%ebx, %ebx
0x00432f28:	adcl	%ecx, %ecx	; from: 0x00432f1f(MAY)
0x00432f2a:	jne	0x00432f4c	; targets: 0x00432f2c(MAY), 0x00432f4c(MAY)
0x00432f2c:	incl	%ecx	; from: 0x00432f2a(MAY)
0x00432f2d:	addl	%ebx, %ebx	; from: 0x00432f3c(MAY), 0x00432f47(MAY)
0x00432f2f:	jne	0x00432f38	; targets: 0x00432f31(MAY), 0x00432f38(MAY)
0x00432f31:	movl	(%esi), %ebx	; from: 0x00432f2f(MAY)
0x00432f33:	subl	$0xfffffffc, %esi
0x00432f36:	adcl	%ebx, %ebx
0x00432f38:	adcl	%ecx, %ecx	; from: 0x00432f2f(MAY)
0x00432f3a:	addl	%ebx, %ebx
0x00432f3c:	jae	0x00432f2d	; targets: 0x00432f2d(MAY), 0x00432f3e(MAY)
0x00432f3e:	jne	0x00432f49	; targets: 0x00432f49(MAY), 0x00432f40(MAY)	; from: 0x00432f3c(MAY)
0x00432f40:	movl	(%esi), %ebx	; from: 0x00432f3e(MAY)
0x00432f42:	subl	$0xfffffffc, %esi
0x00432f45:	adcl	%ebx, %ebx
0x00432f47:	jae	0x00432f2d	; targets: 0x00432f2d(MAY), 0x00432f49(MAY)
0x00432f49:	addl	$0x2, %ecx	; from: 0x00432f3e(MAY), 0x00432f47(MAY)
0x00432f4c:	cmpl	$0xfffff300, %ebp	; from: 0x00432f2a(MAY)
0x00432f52:	adcl	$0x1, %ecx
0x00432f55:	leal	(%edi,%ebp), %edx
0x00432f58:	cmpl	$0xfffffffc, %ebp
0x00432f5b:	jbe	0x00432f6c	; targets: 0x00432f5d(MAY), 0x00432f6c(MAY)
0x00432f5d:	movb	(%edx), %al	; from: 0x00432f5b(MAY), 0x00432f64(MAY)
0x00432f5f:	incl	%edx
0x00432f60:	movb	%al, (%edi)
0x00432f62:	incl	%edi
0x00432f63:	decl	%ecx
0x00432f64:	jne	0x00432f5d	; targets: 0x00432f66(MAY), 0x00432f5d(MAY)
0x00432f66:	jmp	0x00432ece	; targets: 0x00432ece(MAY)	; from: 0x00432f64(MAY)
0x00432f6c:	movl	(%edx), %eax	; from: 0x00432f79(MAY), 0x00432f5b(MAY)
0x00432f6e:	addl	$0x4, %edx
0x00432f71:	movl	%eax, (%edi)
0x00432f73:	addl	$0x4, %edi
0x00432f76:	subl	$0x4, %ecx
0x00432f79:	ja	0x00432f6c	; targets: 0x00432f6c(MAY), 0x00432f7b(MAY)
0x00432f7b:	addl	%ecx, %edi	; from: 0x00432f79(MAY)
0x00432f7d:	jmp	0x00432ece	; targets: 0x00432ece(MAY)
0x00432f82:	popl	%esi	; from: 0x00432f0c(MAY)
0x00432f83:	movl	%esi, %edi
0x00432f85:	movl	$0xb3, %ecx
0x00432f8a:	movb	(%edi), %al	; from: 0x00432f96(MAY), 0x00432f91(MAY)
0x00432f8c:	incl	%edi
0x00432f8d:	subb	$0xffffffe8, %al
0x00432f8f:	cmpb	$0x1, %al	; from: 0x00432fb4(MAY)
0x00432f91:	ja	0x00432f8a	; targets: 0x00432f93(MAY), 0x00432f8a(MAY)
0x00432f93:	cmpb	$0xd, (%edi)	; from: 0x00432f91(MAY)
0x00432f96:	jne	0x00432f8a	; targets: 0x00432f8a(MAY), 0x00432f98(MAY)
0x00432f98:	movl	(%edi), %eax	; from: 0x00432f96(MAY)
0x00432f9a:	movb	0x4(%edi), %bl
0x00432f9d:	shrw	$0x8, %ax
0x00432fa1:	roll	$0x10, %eax
0x00432fa4:	xchgb	%al, %ah
0x00432fa6:	subl	%edi, %eax
0x00432fa8:	subb	$0xffffffe8, %bl
0x00432fab:	addl	%esi, %eax
0x00432fad:	movl	%eax, (%edi)
0x00432faf:	addl	$0x5, %edi
0x00432fb2:	movb	%bl, %al
0x00432fb4:	loop	0x00432f8f	; targets: 0x00432fb6(MAY), 0x00432f8f(MAY)
0x00432fb6:	leal	0x2f000(%esi), %edi	; from: 0x00432fb4(MAY)
0x00432fbc:	movl	(%edi), %eax
0x00432fbe:	orl	%eax, %eax
0x00432fc0:	je	0x00432ffe	; targets: 0x00432ffe(MAY), 0x00432fc2(MAY)
0x00432fc2:	movl	0x4(%edi), %ebx	; from: 0x00432fc0(MAY)
0x00432fc5:	leal	0x33000(%eax,%esi), %eax
0x00432fcc:	addl	%esi, %ebx
0x00432fce:	pushl	%eax
0x00432fcf:	addl	$0x8, %edi
0x00432fd2:	call	0x33078(%esi)	; targets: unresolved
0x00432ffe:	movl	0x33080(%esi), %ebp	; from: 0x00432fc0(MAY)
0x00433004:	leal	-4096(%esi), %edi
0x0043300a:	movl	$0x1000, %ebx
0x0043300f:	pushl	%eax
0x00433010:	pushl	%esp
0x00433011:	pushl	$0x4
0x00433013:	pushl	%ebx
0x00433014:	pushl	%edi
0x00433015:	call	%ebp	; targets: unresolved
