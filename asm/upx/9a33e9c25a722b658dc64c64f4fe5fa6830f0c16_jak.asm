
start:
0x0042fe20:	pusha	
0x0042fe21:	movl	$0x417015, %esi
0x0042fe26:	leal	-90133(%esi), %edi
0x0042fe2c:	pushl	%edi
0x0042fe2d:	orl	$0xffffffff, %ebp
0x0042fe30:	jmp	0x0042fe42	; targets: 0x0042fe42(MAY)
0x0042fe38:	movb	(%esi), %al	; from: 0x0042fe49(MAY)
0x0042fe3a:	incl	%esi
0x0042fe3b:	movb	%al, (%edi)
0x0042fe3d:	incl	%edi
0x0042fe3e:	addl	%ebx, %ebx	; from: 0x0042feed(MAY), 0x0042fed6(MAY)
0x0042fe40:	jne	0x0042fe49	; targets: 0x0042fe42(MAY), 0x0042fe49(MAY)
0x0042fe42:	movl	(%esi), %ebx	; from: 0x0042fe40(MAY), 0x0042fe30(MAY)
0x0042fe44:	subl	$0xfffffffc, %esi
0x0042fe47:	adcl	%ebx, %ebx
0x0042fe49:	jb	0x0042fe38	; targets: 0x0042fe4b(MAY), 0x0042fe38(MAY)	; from: 0x0042fe40(MAY)
0x0042fe4b:	movl	$0x1, %eax	; from: 0x0042fe49(MAY)
0x0042fe50:	addl	%ebx, %ebx	; from: 0x0042fe6a(MAY), 0x0042fe5f(MAY)
0x0042fe52:	jne	0x0042fe5b	; targets: 0x0042fe5b(MAY), 0x0042fe54(MAY)
0x0042fe54:	movl	(%esi), %ebx	; from: 0x0042fe52(MAY)
0x0042fe56:	subl	$0xfffffffc, %esi
0x0042fe59:	adcl	%ebx, %ebx
0x0042fe5b:	adcl	%eax, %eax	; from: 0x0042fe52(MAY)
0x0042fe5d:	addl	%ebx, %ebx
0x0042fe5f:	jae	0x0042fe50	; targets: 0x0042fe61(MAY), 0x0042fe50(MAY)
0x0042fe61:	jne	0x0042fe6c	; targets: 0x0042fe6c(MAY), 0x0042fe63(MAY)	; from: 0x0042fe5f(MAY)
0x0042fe63:	movl	(%esi), %ebx	; from: 0x0042fe61(MAY)
0x0042fe65:	subl	$0xfffffffc, %esi
0x0042fe68:	adcl	%ebx, %ebx
0x0042fe6a:	jae	0x0042fe50	; targets: 0x0042fe50(MAY), 0x0042fe6c(MAY)
0x0042fe6c:	xorl	%ecx, %ecx	; from: 0x0042fe6a(MAY), 0x0042fe61(MAY)
0x0042fe6e:	subl	$0x3, %eax
0x0042fe71:	jb	0x0042fe80	; targets: 0x0042fe73(MAY), 0x0042fe80(MAY)
0x0042fe73:	shll	$0x8, %eax	; from: 0x0042fe71(MAY)
0x0042fe76:	movb	(%esi), %al
0x0042fe78:	incl	%esi
0x0042fe79:	xorl	$0xffffffff, %eax
0x0042fe7c:	je	0x0042fef2	; targets: 0x0042fe7e(MAY), 0x0042fef2(MAY)
0x0042fe7e:	movl	%eax, %ebp	; from: 0x0042fe7c(MAY)
0x0042fe80:	addl	%ebx, %ebx	; from: 0x0042fe71(MAY)
0x0042fe82:	jne	0x0042fe8b	; targets: 0x0042fe8b(MAY), 0x0042fe84(MAY)
0x0042fe84:	movl	(%esi), %ebx	; from: 0x0042fe82(MAY)
0x0042fe86:	subl	$0xfffffffc, %esi
0x0042fe89:	adcl	%ebx, %ebx
0x0042fe8b:	adcl	%ecx, %ecx	; from: 0x0042fe82(MAY)
0x0042fe8d:	addl	%ebx, %ebx
0x0042fe8f:	jne	0x0042fe98	; targets: 0x0042fe98(MAY), 0x0042fe91(MAY)
0x0042fe91:	movl	(%esi), %ebx	; from: 0x0042fe8f(MAY)
0x0042fe93:	subl	$0xfffffffc, %esi
0x0042fe96:	adcl	%ebx, %ebx
0x0042fe98:	adcl	%ecx, %ecx	; from: 0x0042fe8f(MAY)
0x0042fe9a:	jne	0x0042febc	; targets: 0x0042fe9c(MAY), 0x0042febc(MAY)
0x0042fe9c:	incl	%ecx	; from: 0x0042fe9a(MAY)
0x0042fe9d:	addl	%ebx, %ebx	; from: 0x0042feac(MAY), 0x0042feb7(MAY)
0x0042fe9f:	jne	0x0042fea8	; targets: 0x0042fea8(MAY), 0x0042fea1(MAY)
0x0042fea1:	movl	(%esi), %ebx	; from: 0x0042fe9f(MAY)
0x0042fea3:	subl	$0xfffffffc, %esi
0x0042fea6:	adcl	%ebx, %ebx
0x0042fea8:	adcl	%ecx, %ecx	; from: 0x0042fe9f(MAY)
0x0042feaa:	addl	%ebx, %ebx
0x0042feac:	jae	0x0042fe9d	; targets: 0x0042fe9d(MAY), 0x0042feae(MAY)
0x0042feae:	jne	0x0042feb9	; targets: 0x0042feb0(MAY), 0x0042feb9(MAY)	; from: 0x0042feac(MAY)
0x0042feb0:	movl	(%esi), %ebx	; from: 0x0042feae(MAY)
0x0042feb2:	subl	$0xfffffffc, %esi
0x0042feb5:	adcl	%ebx, %ebx
0x0042feb7:	jae	0x0042fe9d	; targets: 0x0042feb9(MAY), 0x0042fe9d(MAY)
0x0042feb9:	addl	$0x2, %ecx	; from: 0x0042feb7(MAY), 0x0042feae(MAY)
0x0042febc:	cmpl	$0xfffff300, %ebp	; from: 0x0042fe9a(MAY)
0x0042fec2:	adcl	$0x1, %ecx
0x0042fec5:	leal	(%edi,%ebp), %edx
0x0042fec8:	cmpl	$0xfffffffc, %ebp
0x0042fecb:	jbe	0x0042fedc	; targets: 0x0042fecd(MAY), 0x0042fedc(MAY)
0x0042fecd:	movb	(%edx), %al	; from: 0x0042fecb(MAY), 0x0042fed4(MAY)
0x0042fecf:	incl	%edx
0x0042fed0:	movb	%al, (%edi)
0x0042fed2:	incl	%edi
0x0042fed3:	decl	%ecx
0x0042fed4:	jne	0x0042fecd	; targets: 0x0042fed6(MAY), 0x0042fecd(MAY)
0x0042fed6:	jmp	0x0042fe3e	; targets: 0x0042fe3e(MAY)	; from: 0x0042fed4(MAY)
0x0042fedc:	movl	(%edx), %eax	; from: 0x0042fecb(MAY), 0x0042fee9(MAY)
0x0042fede:	addl	$0x4, %edx
0x0042fee1:	movl	%eax, (%edi)
0x0042fee3:	addl	$0x4, %edi
0x0042fee6:	subl	$0x4, %ecx
0x0042fee9:	ja	0x0042fedc	; targets: 0x0042feeb(MAY), 0x0042fedc(MAY)
0x0042feeb:	addl	%ecx, %edi	; from: 0x0042fee9(MAY)
0x0042feed:	jmp	0x0042fe3e	; targets: 0x0042fe3e(MAY)
0x0042fef2:	popl	%esi	; from: 0x0042fe7c(MAY)
0x0042fef3:	movl	%esi, %edi
0x0042fef5:	movl	$0x22e59, %ecx
0x0042fefa:	movb	$0xffffffe8, %al	; from: 0x0042ff15(MAY)
0x0042fefc:	repnz scasb	%es:(%edi), %al	; from: 0x0042ff03(MAY)
0x0042fefe:	jne	0x0042ff17	; targets: 0x0042ff17(MAY), 0x0042ff00(MAY)
0x0042ff00:	cmpb	$0x1a, (%edi)	; from: 0x0042fefe(MAY)
0x0042ff03:	jne	0x0042fefc	; targets: 0x0042ff05(MAY), 0x0042fefc(MAY)
0x0042ff05:	movl	(%edi), %eax	; from: 0x0042ff03(MAY)
0x0042ff07:	shrw	$0x8, %ax
0x0042ff0b:	roll	$0x10, %eax
0x0042ff0e:	xchgb	%al, %ah
0x0042ff10:	subl	%edi, %eax
0x0042ff12:	addl	%esi, %eax
0x0042ff14:	stosl	%eax, %es:(%edi)
0x0042ff15:	jmp	0x0042fefa	; targets: 0x0042fefa(MAY)
0x0042ff17:	leal	0x2d000(%esi), %edi	; from: 0x0042fefe(MAY)
0x0042ff1d:	movl	(%edi), %eax
0x0042ff1f:	orl	%eax, %eax
0x0042ff21:	je	0x0042ff5f	; targets: 0x0042ff23(MAY), 0x0042ff5f(MAY)
0x0042ff23:	movl	0x4(%edi), %ebx	; from: 0x0042ff21(MAY)
0x0042ff26:	leal	0x2f000(%eax,%esi), %eax
0x0042ff2d:	addl	%esi, %ebx
0x0042ff2f:	pushl	%eax
0x0042ff30:	addl	$0x8, %edi
0x0042ff33:	call	0x2f050(%esi)	; targets: unresolved
0x0042ff5f:	movl	0x2f058(%esi), %ebp	; from: 0x0042ff21(MAY)
0x0042ff65:	leal	-4096(%esi), %edi
0x0042ff6b:	movl	$0x1000, %ebx
0x0042ff70:	pushl	%eax
0x0042ff71:	pushl	%esp
0x0042ff72:	pushl	$0x4
0x0042ff74:	pushl	%ebx
0x0042ff75:	pushl	%edi
0x0042ff76:	call	%ebp	; targets: unresolved
