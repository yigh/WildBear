
start:
0x0042fe00:	pusha	
0x0042fe01:	movl	$0x417015, %esi
0x0042fe06:	leal	-90133(%esi), %edi
0x0042fe0c:	pushl	%edi
0x0042fe0d:	orl	$0xffffffff, %ebp
0x0042fe10:	jmp	0x0042fe22	; targets: 0x0042fe22(MAY)
0x0042fe18:	movb	(%esi), %al	; from: 0x0042fe29(MAY)
0x0042fe1a:	incl	%esi
0x0042fe1b:	movb	%al, (%edi)
0x0042fe1d:	incl	%edi
0x0042fe1e:	addl	%ebx, %ebx	; from: 0x0042fecd(MAY), 0x0042feb6(MAY)
0x0042fe20:	jne	0x0042fe29	; targets: 0x0042fe29(MAY), 0x0042fe22(MAY)
0x0042fe22:	movl	(%esi), %ebx	; from: 0x0042fe20(MAY), 0x0042fe10(MAY)
0x0042fe24:	subl	$0xfffffffc, %esi
0x0042fe27:	adcl	%ebx, %ebx
0x0042fe29:	jb	0x0042fe18	; targets: 0x0042fe2b(MAY), 0x0042fe18(MAY)	; from: 0x0042fe20(MAY)
0x0042fe2b:	movl	$0x1, %eax	; from: 0x0042fe29(MAY)
0x0042fe30:	addl	%ebx, %ebx	; from: 0x0042fe4a(MAY), 0x0042fe3f(MAY)
0x0042fe32:	jne	0x0042fe3b	; targets: 0x0042fe34(MAY), 0x0042fe3b(MAY)
0x0042fe34:	movl	(%esi), %ebx	; from: 0x0042fe32(MAY)
0x0042fe36:	subl	$0xfffffffc, %esi
0x0042fe39:	adcl	%ebx, %ebx
0x0042fe3b:	adcl	%eax, %eax	; from: 0x0042fe32(MAY)
0x0042fe3d:	addl	%ebx, %ebx
0x0042fe3f:	jae	0x0042fe30	; targets: 0x0042fe41(MAY), 0x0042fe30(MAY)
0x0042fe41:	jne	0x0042fe4c	; targets: 0x0042fe43(MAY), 0x0042fe4c(MAY)	; from: 0x0042fe3f(MAY)
0x0042fe43:	movl	(%esi), %ebx	; from: 0x0042fe41(MAY)
0x0042fe45:	subl	$0xfffffffc, %esi
0x0042fe48:	adcl	%ebx, %ebx
0x0042fe4a:	jae	0x0042fe30	; targets: 0x0042fe4c(MAY), 0x0042fe30(MAY)
0x0042fe4c:	xorl	%ecx, %ecx	; from: 0x0042fe4a(MAY), 0x0042fe41(MAY)
0x0042fe4e:	subl	$0x3, %eax
0x0042fe51:	jb	0x0042fe60	; targets: 0x0042fe53(MAY), 0x0042fe60(MAY)
0x0042fe53:	shll	$0x8, %eax	; from: 0x0042fe51(MAY)
0x0042fe56:	movb	(%esi), %al
0x0042fe58:	incl	%esi
0x0042fe59:	xorl	$0xffffffff, %eax
0x0042fe5c:	je	0x0042fed2	; targets: 0x0042fed2(MAY), 0x0042fe5e(MAY)
0x0042fe5e:	movl	%eax, %ebp	; from: 0x0042fe5c(MAY)
0x0042fe60:	addl	%ebx, %ebx	; from: 0x0042fe51(MAY)
0x0042fe62:	jne	0x0042fe6b	; targets: 0x0042fe6b(MAY), 0x0042fe64(MAY)
0x0042fe64:	movl	(%esi), %ebx	; from: 0x0042fe62(MAY)
0x0042fe66:	subl	$0xfffffffc, %esi
0x0042fe69:	adcl	%ebx, %ebx
0x0042fe6b:	adcl	%ecx, %ecx	; from: 0x0042fe62(MAY)
0x0042fe6d:	addl	%ebx, %ebx
0x0042fe6f:	jne	0x0042fe78	; targets: 0x0042fe78(MAY), 0x0042fe71(MAY)
0x0042fe71:	movl	(%esi), %ebx	; from: 0x0042fe6f(MAY)
0x0042fe73:	subl	$0xfffffffc, %esi
0x0042fe76:	adcl	%ebx, %ebx
0x0042fe78:	adcl	%ecx, %ecx	; from: 0x0042fe6f(MAY)
0x0042fe7a:	jne	0x0042fe9c	; targets: 0x0042fe7c(MAY), 0x0042fe9c(MAY)
0x0042fe7c:	incl	%ecx	; from: 0x0042fe7a(MAY)
0x0042fe7d:	addl	%ebx, %ebx	; from: 0x0042fe8c(MAY), 0x0042fe97(MAY)
0x0042fe7f:	jne	0x0042fe88	; targets: 0x0042fe88(MAY), 0x0042fe81(MAY)
0x0042fe81:	movl	(%esi), %ebx	; from: 0x0042fe7f(MAY)
0x0042fe83:	subl	$0xfffffffc, %esi
0x0042fe86:	adcl	%ebx, %ebx
0x0042fe88:	adcl	%ecx, %ecx	; from: 0x0042fe7f(MAY)
0x0042fe8a:	addl	%ebx, %ebx
0x0042fe8c:	jae	0x0042fe7d	; targets: 0x0042fe8e(MAY), 0x0042fe7d(MAY)
0x0042fe8e:	jne	0x0042fe99	; targets: 0x0042fe99(MAY), 0x0042fe90(MAY)	; from: 0x0042fe8c(MAY)
0x0042fe90:	movl	(%esi), %ebx	; from: 0x0042fe8e(MAY)
0x0042fe92:	subl	$0xfffffffc, %esi
0x0042fe95:	adcl	%ebx, %ebx
0x0042fe97:	jae	0x0042fe7d	; targets: 0x0042fe99(MAY), 0x0042fe7d(MAY)
0x0042fe99:	addl	$0x2, %ecx	; from: 0x0042fe97(MAY), 0x0042fe8e(MAY)
0x0042fe9c:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe7a(MAY)
0x0042fea2:	adcl	$0x1, %ecx
0x0042fea5:	leal	(%edi,%ebp), %edx
0x0042fea8:	cmpl	$0xfffffffc, %ebp
0x0042feab:	jbe	0x0042febc	; targets: 0x0042febc(MAY), 0x0042fead(MAY)
0x0042fead:	movb	(%edx), %al	; from: 0x0042feb4(MAY), 0x0042feab(MAY)
0x0042feaf:	incl	%edx
0x0042feb0:	movb	%al, (%edi)
0x0042feb2:	incl	%edi
0x0042feb3:	decl	%ecx
0x0042feb4:	jne	0x0042fead	; targets: 0x0042fead(MAY), 0x0042feb6(MAY)
0x0042feb6:	jmp	0x0042fe1e	; targets: 0x0042fe1e(MAY)	; from: 0x0042feb4(MAY)
0x0042febc:	movl	(%edx), %eax	; from: 0x0042feab(MAY), 0x0042fec9(MAY)
0x0042febe:	addl	$0x4, %edx
0x0042fec1:	movl	%eax, (%edi)
0x0042fec3:	addl	$0x4, %edi
0x0042fec6:	subl	$0x4, %ecx
0x0042fec9:	ja	0x0042febc	; targets: 0x0042fecb(MAY), 0x0042febc(MAY)
0x0042fecb:	addl	%ecx, %edi	; from: 0x0042fec9(MAY)
0x0042fecd:	jmp	0x0042fe1e	; targets: 0x0042fe1e(MAY)
0x0042fed2:	popl	%esi	; from: 0x0042fe5c(MAY)
0x0042fed3:	movl	%esi, %edi
0x0042fed5:	movl	$0x22e65, %ecx
0x0042feda:	movb	$0xffffffe8, %al	; from: 0x0042fef5(MAY)
0x0042fedc:	repnz scasb	%es:(%edi), %al	; from: 0x0042fee3(MAY)
0x0042fede:	jne	0x0042fef7	; targets: 0x0042fef7(MAY), 0x0042fee0(MAY)
0x0042fee0:	cmpb	$0x1a, (%edi)	; from: 0x0042fede(MAY)
0x0042fee3:	jne	0x0042fedc	; targets: 0x0042fee5(MAY), 0x0042fedc(MAY)
0x0042fee5:	movl	(%edi), %eax	; from: 0x0042fee3(MAY)
0x0042fee7:	shrw	$0x8, %ax
0x0042feeb:	roll	$0x10, %eax
0x0042feee:	xchgb	%al, %ah
0x0042fef0:	subl	%edi, %eax
0x0042fef2:	addl	%esi, %eax
0x0042fef4:	stosl	%eax, %es:(%edi)
0x0042fef5:	jmp	0x0042feda	; targets: 0x0042feda(MAY)
0x0042fef7:	leal	0x2d000(%esi), %edi	; from: 0x0042fede(MAY)
0x0042fefd:	movl	(%edi), %eax
0x0042feff:	orl	%eax, %eax
0x0042ff01:	je	0x0042ff3f	; targets: 0x0042ff03(MAY), 0x0042ff3f(MAY)
0x0042ff03:	movl	0x4(%edi), %ebx	; from: 0x0042ff01(MAY)
0x0042ff06:	leal	0x2f000(%eax,%esi), %eax
0x0042ff0d:	addl	%esi, %ebx
0x0042ff0f:	pushl	%eax
0x0042ff10:	addl	$0x8, %edi
0x0042ff13:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff3f:	movl	0x2f058(%esi), %ebp	; from: 0x0042ff01(MAY)
0x0042ff45:	leal	-4096(%esi), %edi
0x0042ff4b:	movl	$0x1000, %ebx
0x0042ff50:	pushl	%eax
0x0042ff51:	pushl	%esp
0x0042ff52:	pushl	$0x4
0x0042ff54:	pushl	%ebx
0x0042ff55:	pushl	%edi
0x0042ff56:	call	%ebp	; targets: unresolved
