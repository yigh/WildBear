
start:
0x0042fe10:	pusha	
0x0042fe11:	movl	$0x417015, %esi
0x0042fe16:	leal	-90133(%esi), %edi
0x0042fe1c:	pushl	%edi
0x0042fe1d:	orl	$0xffffffff, %ebp
0x0042fe20:	jmp	0x0042fe32	; targets: 0x0042fe32(MAY)
0x0042fe28:	movb	(%esi), %al	; from: 0x0042fe39(MAY)
0x0042fe2a:	incl	%esi
0x0042fe2b:	movb	%al, (%edi)
0x0042fe2d:	incl	%edi
0x0042fe2e:	addl	%ebx, %ebx	; from: 0x0042fedd(MAY), 0x0042fec6(MAY)
0x0042fe30:	jne	0x0042fe39	; targets: 0x0042fe32(MAY), 0x0042fe39(MAY)
0x0042fe32:	movl	(%esi), %ebx	; from: 0x0042fe30(MAY), 0x0042fe20(MAY)
0x0042fe34:	subl	$0xfffffffc, %esi
0x0042fe37:	adcl	%ebx, %ebx
0x0042fe39:	jb	0x0042fe28	; targets: 0x0042fe3b(MAY), 0x0042fe28(MAY)	; from: 0x0042fe30(MAY)
0x0042fe3b:	movl	$0x1, %eax	; from: 0x0042fe39(MAY)
0x0042fe40:	addl	%ebx, %ebx	; from: 0x0042fe4f(MAY), 0x0042fe5a(MAY)
0x0042fe42:	jne	0x0042fe4b	; targets: 0x0042fe44(MAY), 0x0042fe4b(MAY)
0x0042fe44:	movl	(%esi), %ebx	; from: 0x0042fe42(MAY)
0x0042fe46:	subl	$0xfffffffc, %esi
0x0042fe49:	adcl	%ebx, %ebx
0x0042fe4b:	adcl	%eax, %eax	; from: 0x0042fe42(MAY)
0x0042fe4d:	addl	%ebx, %ebx
0x0042fe4f:	jae	0x0042fe40	; targets: 0x0042fe40(MAY), 0x0042fe51(MAY)
0x0042fe51:	jne	0x0042fe5c	; targets: 0x0042fe5c(MAY), 0x0042fe53(MAY)	; from: 0x0042fe4f(MAY)
0x0042fe53:	movl	(%esi), %ebx	; from: 0x0042fe51(MAY)
0x0042fe55:	subl	$0xfffffffc, %esi
0x0042fe58:	adcl	%ebx, %ebx
0x0042fe5a:	jae	0x0042fe40	; targets: 0x0042fe40(MAY), 0x0042fe5c(MAY)
0x0042fe5c:	xorl	%ecx, %ecx	; from: 0x0042fe51(MAY), 0x0042fe5a(MAY)
0x0042fe5e:	subl	$0x3, %eax
0x0042fe61:	jb	0x0042fe70	; targets: 0x0042fe70(MAY), 0x0042fe63(MAY)
0x0042fe63:	shll	$0x8, %eax	; from: 0x0042fe61(MAY)
0x0042fe66:	movb	(%esi), %al
0x0042fe68:	incl	%esi
0x0042fe69:	xorl	$0xffffffff, %eax
0x0042fe6c:	je	0x0042fee2	; targets: 0x0042fee2(MAY), 0x0042fe6e(MAY)
0x0042fe6e:	movl	%eax, %ebp	; from: 0x0042fe6c(MAY)
0x0042fe70:	addl	%ebx, %ebx	; from: 0x0042fe61(MAY)
0x0042fe72:	jne	0x0042fe7b	; targets: 0x0042fe74(MAY), 0x0042fe7b(MAY)
0x0042fe74:	movl	(%esi), %ebx	; from: 0x0042fe72(MAY)
0x0042fe76:	subl	$0xfffffffc, %esi
0x0042fe79:	adcl	%ebx, %ebx
0x0042fe7b:	adcl	%ecx, %ecx	; from: 0x0042fe72(MAY)
0x0042fe7d:	addl	%ebx, %ebx
0x0042fe7f:	jne	0x0042fe88	; targets: 0x0042fe88(MAY), 0x0042fe81(MAY)
0x0042fe81:	movl	(%esi), %ebx	; from: 0x0042fe7f(MAY)
0x0042fe83:	subl	$0xfffffffc, %esi
0x0042fe86:	adcl	%ebx, %ebx
0x0042fe88:	adcl	%ecx, %ecx	; from: 0x0042fe7f(MAY)
0x0042fe8a:	jne	0x0042feac	; targets: 0x0042fe8c(MAY), 0x0042feac(MAY)
0x0042fe8c:	incl	%ecx	; from: 0x0042fe8a(MAY)
0x0042fe8d:	addl	%ebx, %ebx	; from: 0x0042fe9c(MAY), 0x0042fea7(MAY)
0x0042fe8f:	jne	0x0042fe98	; targets: 0x0042fe98(MAY), 0x0042fe91(MAY)
0x0042fe91:	movl	(%esi), %ebx	; from: 0x0042fe8f(MAY)
0x0042fe93:	subl	$0xfffffffc, %esi
0x0042fe96:	adcl	%ebx, %ebx
0x0042fe98:	adcl	%ecx, %ecx	; from: 0x0042fe8f(MAY)
0x0042fe9a:	addl	%ebx, %ebx
0x0042fe9c:	jae	0x0042fe8d	; targets: 0x0042fe8d(MAY), 0x0042fe9e(MAY)
0x0042fe9e:	jne	0x0042fea9	; targets: 0x0042fea0(MAY), 0x0042fea9(MAY)	; from: 0x0042fe9c(MAY)
0x0042fea0:	movl	(%esi), %ebx	; from: 0x0042fe9e(MAY)
0x0042fea2:	subl	$0xfffffffc, %esi
0x0042fea5:	adcl	%ebx, %ebx
0x0042fea7:	jae	0x0042fe8d	; targets: 0x0042fea9(MAY), 0x0042fe8d(MAY)
0x0042fea9:	addl	$0x2, %ecx	; from: 0x0042fea7(MAY), 0x0042fe9e(MAY)
0x0042feac:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe8a(MAY)
0x0042feb2:	adcl	$0x1, %ecx
0x0042feb5:	leal	(%edi,%ebp), %edx
0x0042feb8:	cmpl	$0xfffffffc, %ebp
0x0042febb:	jbe	0x0042fecc	; targets: 0x0042febd(MAY), 0x0042fecc(MAY)
0x0042febd:	movb	(%edx), %al	; from: 0x0042febb(MAY), 0x0042fec4(MAY)
0x0042febf:	incl	%edx
0x0042fec0:	movb	%al, (%edi)
0x0042fec2:	incl	%edi
0x0042fec3:	decl	%ecx
0x0042fec4:	jne	0x0042febd	; targets: 0x0042fec6(MAY), 0x0042febd(MAY)
0x0042fec6:	jmp	0x0042fe2e	; targets: 0x0042fe2e(MAY)	; from: 0x0042fec4(MAY)
0x0042fecc:	movl	(%edx), %eax	; from: 0x0042febb(MAY), 0x0042fed9(MAY)
0x0042fece:	addl	$0x4, %edx
0x0042fed1:	movl	%eax, (%edi)
0x0042fed3:	addl	$0x4, %edi
0x0042fed6:	subl	$0x4, %ecx
0x0042fed9:	ja	0x0042fecc	; targets: 0x0042fedb(MAY), 0x0042fecc(MAY)
0x0042fedb:	addl	%ecx, %edi	; from: 0x0042fed9(MAY)
0x0042fedd:	jmp	0x0042fe2e	; targets: 0x0042fe2e(MAY)
0x0042fee2:	popl	%esi	; from: 0x0042fe6c(MAY)
0x0042fee3:	movl	%esi, %edi
0x0042fee5:	movl	$0x22e65, %ecx
0x0042feea:	movb	$0xffffffe8, %al	; from: 0x0042ff05(MAY)
0x0042feec:	repnz scasb	%es:(%edi), %al	; from: 0x0042fef3(MAY)
0x0042feee:	jne	0x0042ff07	; targets: 0x0042ff07(MAY), 0x0042fef0(MAY)
0x0042fef0:	cmpb	$0x1a, (%edi)	; from: 0x0042feee(MAY)
0x0042fef3:	jne	0x0042feec	; targets: 0x0042feec(MAY), 0x0042fef5(MAY)
0x0042fef5:	movl	(%edi), %eax	; from: 0x0042fef3(MAY)
0x0042fef7:	shrw	$0x8, %ax
0x0042fefb:	roll	$0x10, %eax
0x0042fefe:	xchgb	%al, %ah
0x0042ff00:	subl	%edi, %eax
0x0042ff02:	addl	%esi, %eax
0x0042ff04:	stosl	%eax, %es:(%edi)
0x0042ff05:	jmp	0x0042feea	; targets: 0x0042feea(MAY)
0x0042ff07:	leal	0x2d000(%esi), %edi	; from: 0x0042feee(MAY)
0x0042ff0d:	movl	(%edi), %eax
0x0042ff0f:	orl	%eax, %eax
0x0042ff11:	je	0x0042ff4f	; targets: 0x0042ff4f(MAY), 0x0042ff13(MAY)
0x0042ff13:	movl	0x4(%edi), %ebx	; from: 0x0042ff11(MAY)
0x0042ff16:	leal	0x2f000(%eax,%esi), %eax
0x0042ff1d:	addl	%esi, %ebx
0x0042ff1f:	pushl	%eax
0x0042ff20:	addl	$0x8, %edi
0x0042ff23:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff4f:	movl	0x2f058(%esi), %ebp	; from: 0x0042ff11(MAY)
0x0042ff55:	leal	-4096(%esi), %edi
0x0042ff5b:	movl	$0x1000, %ebx
0x0042ff60:	pushl	%eax
0x0042ff61:	pushl	%esp
0x0042ff62:	pushl	$0x4
0x0042ff64:	pushl	%ebx
0x0042ff65:	pushl	%edi
0x0042ff66:	call	%ebp	; targets: unresolved
