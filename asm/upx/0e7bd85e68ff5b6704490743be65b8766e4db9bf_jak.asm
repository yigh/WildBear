
start:
0x0042fdf0:	pusha	
0x0042fdf1:	movl	$0x417015, %esi
0x0042fdf6:	leal	-90133(%esi), %edi
0x0042fdfc:	pushl	%edi
0x0042fdfd:	orl	$0xffffffff, %ebp
0x0042fe00:	jmp	0x0042fe12	; targets: 0x0042fe12(MAY)
0x0042fe08:	movb	(%esi), %al	; from: 0x0042fe19(MAY)
0x0042fe0a:	incl	%esi
0x0042fe0b:	movb	%al, (%edi)
0x0042fe0d:	incl	%edi
0x0042fe0e:	addl	%ebx, %ebx	; from: 0x0042febd(MAY), 0x0042fea6(MAY)
0x0042fe10:	jne	0x0042fe19	; targets: 0x0042fe12(MAY), 0x0042fe19(MAY)
0x0042fe12:	movl	(%esi), %ebx	; from: 0x0042fe10(MAY), 0x0042fe00(MAY)
0x0042fe14:	subl	$0xfffffffc, %esi
0x0042fe17:	adcl	%ebx, %ebx
0x0042fe19:	jb	0x0042fe08	; targets: 0x0042fe08(MAY), 0x0042fe1b(MAY)	; from: 0x0042fe10(MAY)
0x0042fe1b:	movl	$0x1, %eax	; from: 0x0042fe19(MAY)
0x0042fe20:	addl	%ebx, %ebx	; from: 0x0042fe3a(MAY), 0x0042fe2f(MAY)
0x0042fe22:	jne	0x0042fe2b	; targets: 0x0042fe2b(MAY), 0x0042fe24(MAY)
0x0042fe24:	movl	(%esi), %ebx	; from: 0x0042fe22(MAY)
0x0042fe26:	subl	$0xfffffffc, %esi
0x0042fe29:	adcl	%ebx, %ebx
0x0042fe2b:	adcl	%eax, %eax	; from: 0x0042fe22(MAY)
0x0042fe2d:	addl	%ebx, %ebx
0x0042fe2f:	jae	0x0042fe20	; targets: 0x0042fe31(MAY), 0x0042fe20(MAY)
0x0042fe31:	jne	0x0042fe3c	; targets: 0x0042fe33(MAY), 0x0042fe3c(MAY)	; from: 0x0042fe2f(MAY)
0x0042fe33:	movl	(%esi), %ebx	; from: 0x0042fe31(MAY)
0x0042fe35:	subl	$0xfffffffc, %esi
0x0042fe38:	adcl	%ebx, %ebx
0x0042fe3a:	jae	0x0042fe20	; targets: 0x0042fe3c(MAY), 0x0042fe20(MAY)
0x0042fe3c:	xorl	%ecx, %ecx	; from: 0x0042fe3a(MAY), 0x0042fe31(MAY)
0x0042fe3e:	subl	$0x3, %eax
0x0042fe41:	jb	0x0042fe50	; targets: 0x0042fe43(MAY), 0x0042fe50(MAY)
0x0042fe43:	shll	$0x8, %eax	; from: 0x0042fe41(MAY)
0x0042fe46:	movb	(%esi), %al
0x0042fe48:	incl	%esi
0x0042fe49:	xorl	$0xffffffff, %eax
0x0042fe4c:	je	0x0042fec2	; targets: 0x0042fec2(MAY), 0x0042fe4e(MAY)
0x0042fe4e:	movl	%eax, %ebp	; from: 0x0042fe4c(MAY)
0x0042fe50:	addl	%ebx, %ebx	; from: 0x0042fe41(MAY)
0x0042fe52:	jne	0x0042fe5b	; targets: 0x0042fe5b(MAY), 0x0042fe54(MAY)
0x0042fe54:	movl	(%esi), %ebx	; from: 0x0042fe52(MAY)
0x0042fe56:	subl	$0xfffffffc, %esi
0x0042fe59:	adcl	%ebx, %ebx
0x0042fe5b:	adcl	%ecx, %ecx	; from: 0x0042fe52(MAY)
0x0042fe5d:	addl	%ebx, %ebx
0x0042fe5f:	jne	0x0042fe68	; targets: 0x0042fe68(MAY), 0x0042fe61(MAY)
0x0042fe61:	movl	(%esi), %ebx	; from: 0x0042fe5f(MAY)
0x0042fe63:	subl	$0xfffffffc, %esi
0x0042fe66:	adcl	%ebx, %ebx
0x0042fe68:	adcl	%ecx, %ecx	; from: 0x0042fe5f(MAY)
0x0042fe6a:	jne	0x0042fe8c	; targets: 0x0042fe6c(MAY), 0x0042fe8c(MAY)
0x0042fe6c:	incl	%ecx	; from: 0x0042fe6a(MAY)
0x0042fe6d:	addl	%ebx, %ebx	; from: 0x0042fe87(MAY), 0x0042fe7c(MAY)
0x0042fe6f:	jne	0x0042fe78	; targets: 0x0042fe78(MAY), 0x0042fe71(MAY)
0x0042fe71:	movl	(%esi), %ebx	; from: 0x0042fe6f(MAY)
0x0042fe73:	subl	$0xfffffffc, %esi
0x0042fe76:	adcl	%ebx, %ebx
0x0042fe78:	adcl	%ecx, %ecx	; from: 0x0042fe6f(MAY)
0x0042fe7a:	addl	%ebx, %ebx
0x0042fe7c:	jae	0x0042fe6d	; targets: 0x0042fe7e(MAY), 0x0042fe6d(MAY)
0x0042fe7e:	jne	0x0042fe89	; targets: 0x0042fe89(MAY), 0x0042fe80(MAY)	; from: 0x0042fe7c(MAY)
0x0042fe80:	movl	(%esi), %ebx	; from: 0x0042fe7e(MAY)
0x0042fe82:	subl	$0xfffffffc, %esi
0x0042fe85:	adcl	%ebx, %ebx
0x0042fe87:	jae	0x0042fe6d	; targets: 0x0042fe6d(MAY), 0x0042fe89(MAY)
0x0042fe89:	addl	$0x2, %ecx	; from: 0x0042fe7e(MAY), 0x0042fe87(MAY)
0x0042fe8c:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe6a(MAY)
0x0042fe92:	adcl	$0x1, %ecx
0x0042fe95:	leal	(%edi,%ebp), %edx
0x0042fe98:	cmpl	$0xfffffffc, %ebp
0x0042fe9b:	jbe	0x0042feac	; targets: 0x0042feac(MAY), 0x0042fe9d(MAY)
0x0042fe9d:	movb	(%edx), %al	; from: 0x0042fea4(MAY), 0x0042fe9b(MAY)
0x0042fe9f:	incl	%edx
0x0042fea0:	movb	%al, (%edi)
0x0042fea2:	incl	%edi
0x0042fea3:	decl	%ecx
0x0042fea4:	jne	0x0042fe9d	; targets: 0x0042fe9d(MAY), 0x0042fea6(MAY)
0x0042fea6:	jmp	0x0042fe0e	; targets: 0x0042fe0e(MAY)	; from: 0x0042fea4(MAY)
0x0042feac:	movl	(%edx), %eax	; from: 0x0042fe9b(MAY), 0x0042feb9(MAY)
0x0042feae:	addl	$0x4, %edx
0x0042feb1:	movl	%eax, (%edi)
0x0042feb3:	addl	$0x4, %edi
0x0042feb6:	subl	$0x4, %ecx
0x0042feb9:	ja	0x0042feac	; targets: 0x0042feac(MAY), 0x0042febb(MAY)
0x0042febb:	addl	%ecx, %edi	; from: 0x0042feb9(MAY)
0x0042febd:	jmp	0x0042fe0e	; targets: 0x0042fe0e(MAY)
0x0042fec2:	popl	%esi	; from: 0x0042fe4c(MAY)
0x0042fec3:	movl	%esi, %edi
0x0042fec5:	movl	$0x22e51, %ecx
0x0042feca:	movb	$0xffffffe8, %al	; from: 0x0042fee5(MAY)
0x0042fecc:	repnz scasb	%es:(%edi), %al	; from: 0x0042fed3(MAY)
0x0042fece:	jne	0x0042fee7	; targets: 0x0042fee7(MAY), 0x0042fed0(MAY)
0x0042fed0:	cmpb	$0x1a, (%edi)	; from: 0x0042fece(MAY)
0x0042fed3:	jne	0x0042fecc	; targets: 0x0042fed5(MAY), 0x0042fecc(MAY)
0x0042fed5:	movl	(%edi), %eax	; from: 0x0042fed3(MAY)
0x0042fed7:	shrw	$0x8, %ax
0x0042fedb:	roll	$0x10, %eax
0x0042fede:	xchgb	%al, %ah
0x0042fee0:	subl	%edi, %eax
0x0042fee2:	addl	%esi, %eax
0x0042fee4:	stosl	%eax, %es:(%edi)
0x0042fee5:	jmp	0x0042feca	; targets: 0x0042feca(MAY)
0x0042fee7:	leal	0x2d000(%esi), %edi	; from: 0x0042fece(MAY)
0x0042feed:	movl	(%edi), %eax
0x0042feef:	orl	%eax, %eax
0x0042fef1:	je	0x0042ff2f	; targets: 0x0042fef3(MAY), 0x0042ff2f(MAY)
0x0042fef3:	movl	0x4(%edi), %ebx	; from: 0x0042fef1(MAY)
0x0042fef6:	leal	0x2f000(%eax,%esi), %eax
0x0042fefd:	addl	%esi, %ebx
0x0042feff:	pushl	%eax
0x0042ff00:	addl	$0x8, %edi
0x0042ff03:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff2f:	movl	0x2f058(%esi), %ebp	; from: 0x0042fef1(MAY)
0x0042ff35:	leal	-4096(%esi), %edi
0x0042ff3b:	movl	$0x1000, %ebx
0x0042ff40:	pushl	%eax
0x0042ff41:	pushl	%esp
0x0042ff42:	pushl	$0x4
0x0042ff44:	pushl	%ebx
0x0042ff45:	pushl	%edi
0x0042ff46:	call	%ebp	; targets: unresolved
