
start:
0x0042fdd0:	pusha	
0x0042fdd1:	movl	$0x417015, %esi
0x0042fdd6:	leal	-90133(%esi), %edi
0x0042fddc:	pushl	%edi
0x0042fddd:	orl	$0xffffffff, %ebp
0x0042fde0:	jmp	0x0042fdf2	; targets: 0x0042fdf2(MAY)
0x0042fde8:	movb	(%esi), %al	; from: 0x0042fdf9(MAY)
0x0042fdea:	incl	%esi
0x0042fdeb:	movb	%al, (%edi)
0x0042fded:	incl	%edi
0x0042fdee:	addl	%ebx, %ebx	; from: 0x0042fe86(MAY), 0x0042fe9d(MAY)
0x0042fdf0:	jne	0x0042fdf9	; targets: 0x0042fdf2(MAY), 0x0042fdf9(MAY)
0x0042fdf2:	movl	(%esi), %ebx	; from: 0x0042fdf0(MAY), 0x0042fde0(MAY)
0x0042fdf4:	subl	$0xfffffffc, %esi
0x0042fdf7:	adcl	%ebx, %ebx
0x0042fdf9:	jb	0x0042fde8	; targets: 0x0042fdfb(MAY), 0x0042fde8(MAY)	; from: 0x0042fdf0(MAY)
0x0042fdfb:	movl	$0x1, %eax	; from: 0x0042fdf9(MAY)
0x0042fe00:	addl	%ebx, %ebx	; from: 0x0042fe1a(MAY), 0x0042fe0f(MAY)
0x0042fe02:	jne	0x0042fe0b	; targets: 0x0042fe0b(MAY), 0x0042fe04(MAY)
0x0042fe04:	movl	(%esi), %ebx	; from: 0x0042fe02(MAY)
0x0042fe06:	subl	$0xfffffffc, %esi
0x0042fe09:	adcl	%ebx, %ebx
0x0042fe0b:	adcl	%eax, %eax	; from: 0x0042fe02(MAY)
0x0042fe0d:	addl	%ebx, %ebx
0x0042fe0f:	jae	0x0042fe00	; targets: 0x0042fe00(MAY), 0x0042fe11(MAY)
0x0042fe11:	jne	0x0042fe1c	; targets: 0x0042fe1c(MAY), 0x0042fe13(MAY)	; from: 0x0042fe0f(MAY)
0x0042fe13:	movl	(%esi), %ebx	; from: 0x0042fe11(MAY)
0x0042fe15:	subl	$0xfffffffc, %esi
0x0042fe18:	adcl	%ebx, %ebx
0x0042fe1a:	jae	0x0042fe00	; targets: 0x0042fe00(MAY), 0x0042fe1c(MAY)
0x0042fe1c:	xorl	%ecx, %ecx	; from: 0x0042fe1a(MAY), 0x0042fe11(MAY)
0x0042fe1e:	subl	$0x3, %eax
0x0042fe21:	jb	0x0042fe30	; targets: 0x0042fe30(MAY), 0x0042fe23(MAY)
0x0042fe23:	shll	$0x8, %eax	; from: 0x0042fe21(MAY)
0x0042fe26:	movb	(%esi), %al
0x0042fe28:	incl	%esi
0x0042fe29:	xorl	$0xffffffff, %eax
0x0042fe2c:	je	0x0042fea2	; targets: 0x0042fe2e(MAY), 0x0042fea2(MAY)
0x0042fe2e:	movl	%eax, %ebp	; from: 0x0042fe2c(MAY)
0x0042fe30:	addl	%ebx, %ebx	; from: 0x0042fe21(MAY)
0x0042fe32:	jne	0x0042fe3b	; targets: 0x0042fe34(MAY), 0x0042fe3b(MAY)
0x0042fe34:	movl	(%esi), %ebx	; from: 0x0042fe32(MAY)
0x0042fe36:	subl	$0xfffffffc, %esi
0x0042fe39:	adcl	%ebx, %ebx
0x0042fe3b:	adcl	%ecx, %ecx	; from: 0x0042fe32(MAY)
0x0042fe3d:	addl	%ebx, %ebx
0x0042fe3f:	jne	0x0042fe48	; targets: 0x0042fe48(MAY), 0x0042fe41(MAY)
0x0042fe41:	movl	(%esi), %ebx	; from: 0x0042fe3f(MAY)
0x0042fe43:	subl	$0xfffffffc, %esi
0x0042fe46:	adcl	%ebx, %ebx
0x0042fe48:	adcl	%ecx, %ecx	; from: 0x0042fe3f(MAY)
0x0042fe4a:	jne	0x0042fe6c	; targets: 0x0042fe4c(MAY), 0x0042fe6c(MAY)
0x0042fe4c:	incl	%ecx	; from: 0x0042fe4a(MAY)
0x0042fe4d:	addl	%ebx, %ebx	; from: 0x0042fe5c(MAY), 0x0042fe67(MAY)
0x0042fe4f:	jne	0x0042fe58	; targets: 0x0042fe51(MAY), 0x0042fe58(MAY)
0x0042fe51:	movl	(%esi), %ebx	; from: 0x0042fe4f(MAY)
0x0042fe53:	subl	$0xfffffffc, %esi
0x0042fe56:	adcl	%ebx, %ebx
0x0042fe58:	adcl	%ecx, %ecx	; from: 0x0042fe4f(MAY)
0x0042fe5a:	addl	%ebx, %ebx
0x0042fe5c:	jae	0x0042fe4d	; targets: 0x0042fe5e(MAY), 0x0042fe4d(MAY)
0x0042fe5e:	jne	0x0042fe69	; targets: 0x0042fe69(MAY), 0x0042fe60(MAY)	; from: 0x0042fe5c(MAY)
0x0042fe60:	movl	(%esi), %ebx	; from: 0x0042fe5e(MAY)
0x0042fe62:	subl	$0xfffffffc, %esi
0x0042fe65:	adcl	%ebx, %ebx
0x0042fe67:	jae	0x0042fe4d	; targets: 0x0042fe69(MAY), 0x0042fe4d(MAY)
0x0042fe69:	addl	$0x2, %ecx	; from: 0x0042fe5e(MAY), 0x0042fe67(MAY)
0x0042fe6c:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe4a(MAY)
0x0042fe72:	adcl	$0x1, %ecx
0x0042fe75:	leal	(%edi,%ebp), %edx
0x0042fe78:	cmpl	$0xfffffffc, %ebp
0x0042fe7b:	jbe	0x0042fe8c	; targets: 0x0042fe8c(MAY), 0x0042fe7d(MAY)
0x0042fe7d:	movb	(%edx), %al	; from: 0x0042fe7b(MAY), 0x0042fe84(MAY)
0x0042fe7f:	incl	%edx
0x0042fe80:	movb	%al, (%edi)
0x0042fe82:	incl	%edi
0x0042fe83:	decl	%ecx
0x0042fe84:	jne	0x0042fe7d	; targets: 0x0042fe86(MAY), 0x0042fe7d(MAY)
0x0042fe86:	jmp	0x0042fdee	; targets: 0x0042fdee(MAY)	; from: 0x0042fe84(MAY)
0x0042fe8c:	movl	(%edx), %eax	; from: 0x0042fe7b(MAY), 0x0042fe99(MAY)
0x0042fe8e:	addl	$0x4, %edx
0x0042fe91:	movl	%eax, (%edi)
0x0042fe93:	addl	$0x4, %edi
0x0042fe96:	subl	$0x4, %ecx
0x0042fe99:	ja	0x0042fe8c	; targets: 0x0042fe8c(MAY), 0x0042fe9b(MAY)
0x0042fe9b:	addl	%ecx, %edi	; from: 0x0042fe99(MAY)
0x0042fe9d:	jmp	0x0042fdee	; targets: 0x0042fdee(MAY)
0x0042fea2:	popl	%esi	; from: 0x0042fe2c(MAY)
0x0042fea3:	movl	%esi, %edi
0x0042fea5:	movl	$0x22e51, %ecx
0x0042feaa:	movb	$0xffffffe8, %al	; from: 0x0042fec5(MAY)
0x0042feac:	repnz scasb	%es:(%edi), %al	; from: 0x0042feb3(MAY)
0x0042feae:	jne	0x0042fec7	; targets: 0x0042fec7(MAY), 0x0042feb0(MAY)
0x0042feb0:	cmpb	$0x1a, (%edi)	; from: 0x0042feae(MAY)
0x0042feb3:	jne	0x0042feac	; targets: 0x0042feb5(MAY), 0x0042feac(MAY)
0x0042feb5:	movl	(%edi), %eax	; from: 0x0042feb3(MAY)
0x0042feb7:	shrw	$0x8, %ax
0x0042febb:	roll	$0x10, %eax
0x0042febe:	xchgb	%al, %ah
0x0042fec0:	subl	%edi, %eax
0x0042fec2:	addl	%esi, %eax
0x0042fec4:	stosl	%eax, %es:(%edi)
0x0042fec5:	jmp	0x0042feaa	; targets: 0x0042feaa(MAY)
0x0042fec7:	leal	0x2d000(%esi), %edi	; from: 0x0042feae(MAY)
0x0042fecd:	movl	(%edi), %eax
0x0042fecf:	orl	%eax, %eax
0x0042fed1:	je	0x0042ff0f	; targets: 0x0042fed3(MAY), 0x0042ff0f(MAY)
0x0042fed3:	movl	0x4(%edi), %ebx	; from: 0x0042fed1(MAY)
0x0042fed6:	leal	0x2f000(%eax,%esi), %eax
0x0042fedd:	addl	%esi, %ebx
0x0042fedf:	pushl	%eax
0x0042fee0:	addl	$0x8, %edi
0x0042fee3:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff0f:	movl	0x2f058(%esi), %ebp	; from: 0x0042fed1(MAY)
0x0042ff15:	leal	-4096(%esi), %edi
0x0042ff1b:	movl	$0x1000, %ebx
0x0042ff20:	pushl	%eax
0x0042ff21:	pushl	%esp
0x0042ff22:	pushl	$0x4
0x0042ff24:	pushl	%ebx
0x0042ff25:	pushl	%edi
0x0042ff26:	call	%ebp	; targets: unresolved
