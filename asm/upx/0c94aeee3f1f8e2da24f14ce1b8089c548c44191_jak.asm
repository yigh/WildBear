
start:
0x0042fde0:	pusha	
0x0042fde1:	movl	$0x417015, %esi
0x0042fde6:	leal	-90133(%esi), %edi
0x0042fdec:	pushl	%edi
0x0042fded:	orl	$0xffffffff, %ebp
0x0042fdf0:	jmp	0x0042fe02	; targets: 0x0042fe02(MAY)
0x0042fdf8:	movb	(%esi), %al	; from: 0x0042fe09(MAY)
0x0042fdfa:	incl	%esi
0x0042fdfb:	movb	%al, (%edi)
0x0042fdfd:	incl	%edi
0x0042fdfe:	addl	%ebx, %ebx	; from: 0x0042fe96(MAY), 0x0042fead(MAY)
0x0042fe00:	jne	0x0042fe09	; targets: 0x0042fe09(MAY), 0x0042fe02(MAY)
0x0042fe02:	movl	(%esi), %ebx	; from: 0x0042fe00(MAY), 0x0042fdf0(MAY)
0x0042fe04:	subl	$0xfffffffc, %esi
0x0042fe07:	adcl	%ebx, %ebx
0x0042fe09:	jb	0x0042fdf8	; targets: 0x0042fe0b(MAY), 0x0042fdf8(MAY)	; from: 0x0042fe00(MAY)
0x0042fe0b:	movl	$0x1, %eax	; from: 0x0042fe09(MAY)
0x0042fe10:	addl	%ebx, %ebx	; from: 0x0042fe2a(MAY), 0x0042fe1f(MAY)
0x0042fe12:	jne	0x0042fe1b	; targets: 0x0042fe1b(MAY), 0x0042fe14(MAY)
0x0042fe14:	movl	(%esi), %ebx	; from: 0x0042fe12(MAY)
0x0042fe16:	subl	$0xfffffffc, %esi
0x0042fe19:	adcl	%ebx, %ebx
0x0042fe1b:	adcl	%eax, %eax	; from: 0x0042fe12(MAY)
0x0042fe1d:	addl	%ebx, %ebx
0x0042fe1f:	jae	0x0042fe10	; targets: 0x0042fe21(MAY), 0x0042fe10(MAY)
0x0042fe21:	jne	0x0042fe2c	; targets: 0x0042fe23(MAY), 0x0042fe2c(MAY)	; from: 0x0042fe1f(MAY)
0x0042fe23:	movl	(%esi), %ebx	; from: 0x0042fe21(MAY)
0x0042fe25:	subl	$0xfffffffc, %esi
0x0042fe28:	adcl	%ebx, %ebx
0x0042fe2a:	jae	0x0042fe10	; targets: 0x0042fe2c(MAY), 0x0042fe10(MAY)
0x0042fe2c:	xorl	%ecx, %ecx	; from: 0x0042fe2a(MAY), 0x0042fe21(MAY)
0x0042fe2e:	subl	$0x3, %eax
0x0042fe31:	jb	0x0042fe40	; targets: 0x0042fe33(MAY), 0x0042fe40(MAY)
0x0042fe33:	shll	$0x8, %eax	; from: 0x0042fe31(MAY)
0x0042fe36:	movb	(%esi), %al
0x0042fe38:	incl	%esi
0x0042fe39:	xorl	$0xffffffff, %eax
0x0042fe3c:	je	0x0042feb2	; targets: 0x0042feb2(MAY), 0x0042fe3e(MAY)
0x0042fe3e:	movl	%eax, %ebp	; from: 0x0042fe3c(MAY)
0x0042fe40:	addl	%ebx, %ebx	; from: 0x0042fe31(MAY)
0x0042fe42:	jne	0x0042fe4b	; targets: 0x0042fe4b(MAY), 0x0042fe44(MAY)
0x0042fe44:	movl	(%esi), %ebx	; from: 0x0042fe42(MAY)
0x0042fe46:	subl	$0xfffffffc, %esi
0x0042fe49:	adcl	%ebx, %ebx
0x0042fe4b:	adcl	%ecx, %ecx	; from: 0x0042fe42(MAY)
0x0042fe4d:	addl	%ebx, %ebx
0x0042fe4f:	jne	0x0042fe58	; targets: 0x0042fe58(MAY), 0x0042fe51(MAY)
0x0042fe51:	movl	(%esi), %ebx	; from: 0x0042fe4f(MAY)
0x0042fe53:	subl	$0xfffffffc, %esi
0x0042fe56:	adcl	%ebx, %ebx
0x0042fe58:	adcl	%ecx, %ecx	; from: 0x0042fe4f(MAY)
0x0042fe5a:	jne	0x0042fe7c	; targets: 0x0042fe5c(MAY), 0x0042fe7c(MAY)
0x0042fe5c:	incl	%ecx	; from: 0x0042fe5a(MAY)
0x0042fe5d:	addl	%ebx, %ebx	; from: 0x0042fe77(MAY), 0x0042fe6c(MAY)
0x0042fe5f:	jne	0x0042fe68	; targets: 0x0042fe68(MAY), 0x0042fe61(MAY)
0x0042fe61:	movl	(%esi), %ebx	; from: 0x0042fe5f(MAY)
0x0042fe63:	subl	$0xfffffffc, %esi
0x0042fe66:	adcl	%ebx, %ebx
0x0042fe68:	adcl	%ecx, %ecx	; from: 0x0042fe5f(MAY)
0x0042fe6a:	addl	%ebx, %ebx
0x0042fe6c:	jae	0x0042fe5d	; targets: 0x0042fe6e(MAY), 0x0042fe5d(MAY)
0x0042fe6e:	jne	0x0042fe79	; targets: 0x0042fe79(MAY), 0x0042fe70(MAY)	; from: 0x0042fe6c(MAY)
0x0042fe70:	movl	(%esi), %ebx	; from: 0x0042fe6e(MAY)
0x0042fe72:	subl	$0xfffffffc, %esi
0x0042fe75:	adcl	%ebx, %ebx
0x0042fe77:	jae	0x0042fe5d	; targets: 0x0042fe5d(MAY), 0x0042fe79(MAY)
0x0042fe79:	addl	$0x2, %ecx	; from: 0x0042fe6e(MAY), 0x0042fe77(MAY)
0x0042fe7c:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe5a(MAY)
0x0042fe82:	adcl	$0x1, %ecx
0x0042fe85:	leal	(%edi,%ebp), %edx
0x0042fe88:	cmpl	$0xfffffffc, %ebp
0x0042fe8b:	jbe	0x0042fe9c	; targets: 0x0042fe9c(MAY), 0x0042fe8d(MAY)
0x0042fe8d:	movb	(%edx), %al	; from: 0x0042fe94(MAY), 0x0042fe8b(MAY)
0x0042fe8f:	incl	%edx
0x0042fe90:	movb	%al, (%edi)
0x0042fe92:	incl	%edi
0x0042fe93:	decl	%ecx
0x0042fe94:	jne	0x0042fe8d	; targets: 0x0042fe8d(MAY), 0x0042fe96(MAY)
0x0042fe96:	jmp	0x0042fdfe	; targets: 0x0042fdfe(MAY)	; from: 0x0042fe94(MAY)
0x0042fe9c:	movl	(%edx), %eax	; from: 0x0042fea9(MAY), 0x0042fe8b(MAY)
0x0042fe9e:	addl	$0x4, %edx
0x0042fea1:	movl	%eax, (%edi)
0x0042fea3:	addl	$0x4, %edi
0x0042fea6:	subl	$0x4, %ecx
0x0042fea9:	ja	0x0042fe9c	; targets: 0x0042fe9c(MAY), 0x0042feab(MAY)
0x0042feab:	addl	%ecx, %edi	; from: 0x0042fea9(MAY)
0x0042fead:	jmp	0x0042fdfe	; targets: 0x0042fdfe(MAY)
0x0042feb2:	popl	%esi	; from: 0x0042fe3c(MAY)
0x0042feb3:	movl	%esi, %edi
0x0042feb5:	movl	$0x22e51, %ecx
0x0042feba:	movb	$0xffffffe8, %al	; from: 0x0042fed5(MAY)
0x0042febc:	repnz scasb	%es:(%edi), %al	; from: 0x0042fec3(MAY)
0x0042febe:	jne	0x0042fed7	; targets: 0x0042fed7(MAY), 0x0042fec0(MAY)
0x0042fec0:	cmpb	$0x1a, (%edi)	; from: 0x0042febe(MAY)
0x0042fec3:	jne	0x0042febc	; targets: 0x0042fec5(MAY), 0x0042febc(MAY)
0x0042fec5:	movl	(%edi), %eax	; from: 0x0042fec3(MAY)
0x0042fec7:	shrw	$0x8, %ax
0x0042fecb:	roll	$0x10, %eax
0x0042fece:	xchgb	%al, %ah
0x0042fed0:	subl	%edi, %eax
0x0042fed2:	addl	%esi, %eax
0x0042fed4:	stosl	%eax, %es:(%edi)
0x0042fed5:	jmp	0x0042feba	; targets: 0x0042feba(MAY)
0x0042fed7:	leal	0x2d000(%esi), %edi	; from: 0x0042febe(MAY)
0x0042fedd:	movl	(%edi), %eax
0x0042fedf:	orl	%eax, %eax
0x0042fee1:	je	0x0042ff1f	; targets: 0x0042fee3(MAY), 0x0042ff1f(MAY)
0x0042fee3:	movl	0x4(%edi), %ebx	; from: 0x0042fee1(MAY)
0x0042fee6:	leal	0x2f000(%eax,%esi), %eax
0x0042feed:	addl	%esi, %ebx
0x0042feef:	pushl	%eax
0x0042fef0:	addl	$0x8, %edi
0x0042fef3:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff1f:	movl	0x2f058(%esi), %ebp	; from: 0x0042fee1(MAY)
0x0042ff25:	leal	-4096(%esi), %edi
0x0042ff2b:	movl	$0x1000, %ebx
0x0042ff30:	pushl	%eax
0x0042ff31:	pushl	%esp
0x0042ff32:	pushl	$0x4
0x0042ff34:	pushl	%ebx
0x0042ff35:	pushl	%edi
0x0042ff36:	call	%ebp	; targets: unresolved
