
start:
0x004cae10:	pusha	
0x004cae11:	movl	$0x46a000, %esi
0x004cae16:	leal	-430080(%esi), %edi
0x004cae1c:	pushl	%edi
0x004cae1d:	orl	$0xffffffff, %ebp
0x004cae20:	jmp	0x004cae32	; targets: 0x004cae32(MAY)
0x004cae28:	movb	(%esi), %al	; from: 0x004cae39(MAY)
0x004cae2a:	incl	%esi
0x004cae2b:	movb	%al, (%edi)
0x004cae2d:	incl	%edi
0x004cae2e:	addl	%ebx, %ebx	; from: 0x004caee7(MAY), 0x004caefd(MAY)
0x004cae30:	jne	0x004cae39	; targets: 0x004cae39(MAY), 0x004cae32(MAY)
0x004cae32:	movl	(%esi), %ebx	; from: 0x004cae20(MAY), 0x004cae30(MAY)
0x004cae34:	subl	$0xfffffffc, %esi
0x004cae37:	adcl	%ebx, %ebx
0x004cae39:	jb	0x004cae28	; targets: 0x004cae28(MAY), 0x004cae3b(MAY)	; from: 0x004cae30(MAY)
0x004cae3b:	movl	$0x1, %eax	; from: 0x004cae39(MAY)
0x004cae40:	addl	%ebx, %ebx	; from: 0x004cae6a(MAY)
0x004cae42:	jne	0x004cae4b	; targets: 0x004cae4b(MAY), 0x004cae44(MAY)
0x004cae44:	movl	(%esi), %ebx	; from: 0x004cae42(MAY)
0x004cae46:	subl	$0xfffffffc, %esi
0x004cae49:	adcl	%ebx, %ebx
0x004cae4b:	adcl	%eax, %eax	; from: 0x004cae42(MAY)
0x004cae4d:	addl	%ebx, %ebx
0x004cae4f:	jae	0x004cae5c	; targets: 0x004cae5c(MAY), 0x004cae51(MAY)
0x004cae51:	jne	0x004cae7b	; targets: 0x004cae7b(MAY), 0x004cae53(MAY)	; from: 0x004cae4f(MAY)
0x004cae53:	movl	(%esi), %ebx	; from: 0x004cae51(MAY)
0x004cae55:	subl	$0xfffffffc, %esi
0x004cae58:	adcl	%ebx, %ebx
0x004cae5a:	jb	0x004cae7b	; targets: 0x004cae5c(MAY), 0x004cae7b(MAY)
0x004cae5c:	decl	%eax	; from: 0x004cae5a(MAY), 0x004cae4f(MAY)
0x004cae5d:	addl	%ebx, %ebx
0x004cae5f:	jne	0x004cae68	; targets: 0x004cae68(MAY), 0x004cae61(MAY)
0x004cae61:	movl	(%esi), %ebx	; from: 0x004cae5f(MAY)
0x004cae63:	subl	$0xfffffffc, %esi
0x004cae66:	adcl	%ebx, %ebx
0x004cae68:	adcl	%eax, %eax	; from: 0x004cae5f(MAY)
0x004cae6a:	jmp	0x004cae40	; targets: 0x004cae40(MAY)
0x004cae6c:	addl	%ebx, %ebx	; from: 0x004caeac(MAY), 0x004cae9e(MAY)
0x004cae6e:	jne	0x004cae77	; targets: 0x004cae77(MAY), 0x004cae70(MAY)
0x004cae70:	movl	(%esi), %ebx	; from: 0x004cae6e(MAY)
0x004cae72:	subl	$0xfffffffc, %esi
0x004cae75:	adcl	%ebx, %ebx
0x004cae77:	adcl	%ecx, %ecx	; from: 0x004cae6e(MAY)
0x004cae79:	jmp	0x004caecd	; targets: 0x004caecd(MAY)
0x004cae7b:	xorl	%ecx, %ecx	; from: 0x004cae5a(MAY), 0x004cae51(MAY)
0x004cae7d:	subl	$0x3, %eax
0x004cae80:	jb	0x004cae93	; targets: 0x004cae82(MAY), 0x004cae93(MAY)
0x004cae82:	shll	$0x8, %eax	; from: 0x004cae80(MAY)
0x004cae85:	movb	(%esi), %al
0x004cae87:	incl	%esi
0x004cae88:	xorl	$0xffffffff, %eax
0x004cae8b:	je	0x004caf02	; targets: 0x004caf02(MAY), 0x004cae8d(MAY)
0x004cae8d:	sarl	%eax	; from: 0x004cae8b(MAY)
0x004cae8f:	movl	%eax, %ebp
0x004cae91:	jmp	0x004cae9e	; targets: 0x004cae9e(MAY)
0x004cae93:	addl	%ebx, %ebx	; from: 0x004cae80(MAY)
0x004cae95:	jne	0x004cae9e	; targets: 0x004cae9e(MAY), 0x004cae97(MAY)
0x004cae97:	movl	(%esi), %ebx	; from: 0x004cae95(MAY)
0x004cae99:	subl	$0xfffffffc, %esi
0x004cae9c:	adcl	%ebx, %ebx
0x004cae9e:	jb	0x004cae6c	; targets: 0x004caea0(MAY), 0x004cae6c(MAY)	; from: 0x004cae91(MAY), 0x004cae95(MAY)
0x004caea0:	incl	%ecx	; from: 0x004cae9e(MAY)
0x004caea1:	addl	%ebx, %ebx
0x004caea3:	jne	0x004caeac	; targets: 0x004caeac(MAY), 0x004caea5(MAY)
0x004caea5:	movl	(%esi), %ebx	; from: 0x004caea3(MAY)
0x004caea7:	subl	$0xfffffffc, %esi
0x004caeaa:	adcl	%ebx, %ebx
0x004caeac:	jb	0x004cae6c	; targets: 0x004cae6c(MAY), 0x004caeae(MAY)	; from: 0x004caea3(MAY)
0x004caeae:	addl	%ebx, %ebx	; from: 0x004caeac(MAY), 0x004caebd(MAY), 0x004caec8(MAY)
0x004caeb0:	jne	0x004caeb9	; targets: 0x004caeb9(MAY), 0x004caeb2(MAY)
0x004caeb2:	movl	(%esi), %ebx	; from: 0x004caeb0(MAY)
0x004caeb4:	subl	$0xfffffffc, %esi
0x004caeb7:	adcl	%ebx, %ebx
0x004caeb9:	adcl	%ecx, %ecx	; from: 0x004caeb0(MAY)
0x004caebb:	addl	%ebx, %ebx
0x004caebd:	jae	0x004caeae	; targets: 0x004caebf(MAY), 0x004caeae(MAY)
0x004caebf:	jne	0x004caeca	; targets: 0x004caec1(MAY), 0x004caeca(MAY)	; from: 0x004caebd(MAY)
0x004caec1:	movl	(%esi), %ebx	; from: 0x004caebf(MAY)
0x004caec3:	subl	$0xfffffffc, %esi
0x004caec6:	adcl	%ebx, %ebx
0x004caec8:	jae	0x004caeae	; targets: 0x004caeca(MAY), 0x004caeae(MAY)
0x004caeca:	addl	$0x2, %ecx	; from: 0x004caec8(MAY), 0x004caebf(MAY)
0x004caecd:	cmpl	$0xfffffb00, %ebp	; from: 0x004cae79(MAY)
0x004caed3:	adcl	$0x2, %ecx
0x004caed6:	leal	(%edi,%ebp), %edx
0x004caed9:	cmpl	$0xfffffffc, %ebp
0x004caedc:	jbe	0x004caeec	; targets: 0x004caede(MAY), 0x004caeec(MAY)
0x004caede:	movb	(%edx), %al	; from: 0x004caee5(MAY), 0x004caedc(MAY)
0x004caee0:	incl	%edx
0x004caee1:	movb	%al, (%edi)
0x004caee3:	incl	%edi
0x004caee4:	decl	%ecx
0x004caee5:	jne	0x004caede	; targets: 0x004caede(MAY), 0x004caee7(MAY)
0x004caee7:	jmp	0x004cae2e	; targets: 0x004cae2e(MAY)	; from: 0x004caee5(MAY)
0x004caeec:	movl	(%edx), %eax	; from: 0x004caef9(MAY), 0x004caedc(MAY)
0x004caeee:	addl	$0x4, %edx
0x004caef1:	movl	%eax, (%edi)
0x004caef3:	addl	$0x4, %edi
0x004caef6:	subl	$0x4, %ecx
0x004caef9:	ja	0x004caeec	; targets: 0x004caefb(MAY), 0x004caeec(MAY)
0x004caefb:	addl	%ecx, %edi	; from: 0x004caef9(MAY)
0x004caefd:	jmp	0x004cae2e	; targets: 0x004cae2e(MAY)
0x004caf02:	popl	%esi	; from: 0x004cae8b(MAY)
0x004caf03:	movl	%esi, %edi
0x004caf05:	movl	$0x1b3, %ecx
0x004caf0a:	movb	(%edi), %al	; from: 0x004caf16(MAY), 0x004caf11(MAY)
0x004caf0c:	incl	%edi
0x004caf0d:	subb	$0xffffffe8, %al
0x004caf0f:	cmpb	$0x1, %al	; from: 0x004caf34(MAY)
0x004caf11:	ja	0x004caf0a	; targets: 0x004caf0a(MAY), 0x004caf13(MAY)
0x004caf13:	cmpb	$0x6, (%edi)	; from: 0x004caf11(MAY)
0x004caf16:	jne	0x004caf0a	; targets: 0x004caf18(MAY), 0x004caf0a(MAY)
0x004caf18:	movl	(%edi), %eax	; from: 0x004caf16(MAY)
0x004caf1a:	movb	0x4(%edi), %bl
0x004caf1d:	shrw	$0x8, %ax
0x004caf21:	roll	$0x10, %eax
0x004caf24:	xchgb	%al, %ah
0x004caf26:	subl	%edi, %eax
0x004caf28:	subb	$0xffffffe8, %bl
0x004caf2b:	addl	%esi, %eax
0x004caf2d:	movl	%eax, (%edi)
0x004caf2f:	addl	$0x5, %edi
0x004caf32:	movb	%bl, %al
0x004caf34:	loop	0x004caf0f	; targets: 0x004caf36(MAY), 0x004caf0f(MAY)
0x004caf36:	leal	0xc8000(%esi), %edi	; from: 0x004caf34(MAY)
0x004caf3c:	movl	(%edi), %eax
0x004caf3e:	orl	%eax, %eax
0x004caf40:	je	0x004caf7e	; targets: 0x004caf42(MAY), 0x004caf7e(MAY)
0x004caf42:	movl	0x4(%edi), %ebx	; from: 0x004caf40(MAY)
0x004caf45:	leal	0xcc0b0(%eax,%esi), %eax
0x004caf4c:	addl	%esi, %ebx
0x004caf4e:	pushl	%eax
0x004caf4f:	addl	$0x8, %edi
0x004caf52:	call	0xcc128(%esi)	; targets: unresolved
0x004caf7e:	movl	0xcc130(%esi), %ebp	; from: 0x004caf40(MAY)
0x004caf84:	leal	-4096(%esi), %edi
0x004caf8a:	movl	$0x1000, %ebx
0x004caf8f:	pushl	%eax
0x004caf90:	pushl	%esp
0x004caf91:	pushl	$0x4
0x004caf93:	pushl	%ebx
0x004caf94:	pushl	%edi
0x004caf95:	call	%ebp	; targets: unresolved
