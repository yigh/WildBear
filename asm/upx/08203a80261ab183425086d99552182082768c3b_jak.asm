
start:
0x004319b0:	pusha	
0x004319b1:	movl	$0x41b015, %esi
0x004319b6:	leal	-106517(%esi), %edi
0x004319bc:	pushl	%edi
0x004319bd:	orl	$0xffffffff, %ebp
0x004319c0:	jmp	0x004319d2	; targets: 0x004319d2(MAY)
0x004319c8:	movb	(%esi), %al	; from: 0x004319d9(MAY)
0x004319ca:	incl	%esi
0x004319cb:	movb	%al, (%edi)
0x004319cd:	incl	%edi
0x004319ce:	addl	%ebx, %ebx	; from: 0x00431a7d(MAY), 0x00431a66(MAY)
0x004319d0:	jne	0x004319d9	; targets: 0x004319d2(MAY), 0x004319d9(MAY)
0x004319d2:	movl	(%esi), %ebx	; from: 0x004319d0(MAY), 0x004319c0(MAY)
0x004319d4:	subl	$0xfffffffc, %esi
0x004319d7:	adcl	%ebx, %ebx
0x004319d9:	jb	0x004319c8	; targets: 0x004319c8(MAY), 0x004319db(MAY)	; from: 0x004319d0(MAY)
0x004319db:	movl	$0x1, %eax	; from: 0x004319d9(MAY)
0x004319e0:	addl	%ebx, %ebx	; from: 0x004319ef(MAY), 0x004319fa(MAY)
0x004319e2:	jne	0x004319eb	; targets: 0x004319e4(MAY), 0x004319eb(MAY)
0x004319e4:	movl	(%esi), %ebx	; from: 0x004319e2(MAY)
0x004319e6:	subl	$0xfffffffc, %esi
0x004319e9:	adcl	%ebx, %ebx
0x004319eb:	adcl	%eax, %eax	; from: 0x004319e2(MAY)
0x004319ed:	addl	%ebx, %ebx
0x004319ef:	jae	0x004319e0	; targets: 0x004319e0(MAY), 0x004319f1(MAY)
0x004319f1:	jne	0x004319fc	; targets: 0x004319fc(MAY), 0x004319f3(MAY)	; from: 0x004319ef(MAY)
0x004319f3:	movl	(%esi), %ebx	; from: 0x004319f1(MAY)
0x004319f5:	subl	$0xfffffffc, %esi
0x004319f8:	adcl	%ebx, %ebx
0x004319fa:	jae	0x004319e0	; targets: 0x004319e0(MAY), 0x004319fc(MAY)
0x004319fc:	xorl	%ecx, %ecx	; from: 0x004319f1(MAY), 0x004319fa(MAY)
0x004319fe:	subl	$0x3, %eax
0x00431a01:	jb	0x00431a10	; targets: 0x00431a10(MAY), 0x00431a03(MAY)
0x00431a03:	shll	$0x8, %eax	; from: 0x00431a01(MAY)
0x00431a06:	movb	(%esi), %al
0x00431a08:	incl	%esi
0x00431a09:	xorl	$0xffffffff, %eax
0x00431a0c:	je	0x00431a82	; targets: 0x00431a82(MAY), 0x00431a0e(MAY)
0x00431a0e:	movl	%eax, %ebp	; from: 0x00431a0c(MAY)
0x00431a10:	addl	%ebx, %ebx	; from: 0x00431a01(MAY)
0x00431a12:	jne	0x00431a1b	; targets: 0x00431a14(MAY), 0x00431a1b(MAY)
0x00431a14:	movl	(%esi), %ebx	; from: 0x00431a12(MAY)
0x00431a16:	subl	$0xfffffffc, %esi
0x00431a19:	adcl	%ebx, %ebx
0x00431a1b:	adcl	%ecx, %ecx	; from: 0x00431a12(MAY)
0x00431a1d:	addl	%ebx, %ebx
0x00431a1f:	jne	0x00431a28	; targets: 0x00431a28(MAY), 0x00431a21(MAY)
0x00431a21:	movl	(%esi), %ebx	; from: 0x00431a1f(MAY)
0x00431a23:	subl	$0xfffffffc, %esi
0x00431a26:	adcl	%ebx, %ebx
0x00431a28:	adcl	%ecx, %ecx	; from: 0x00431a1f(MAY)
0x00431a2a:	jne	0x00431a4c	; targets: 0x00431a2c(MAY), 0x00431a4c(MAY)
0x00431a2c:	incl	%ecx	; from: 0x00431a2a(MAY)
0x00431a2d:	addl	%ebx, %ebx	; from: 0x00431a47(MAY), 0x00431a3c(MAY)
0x00431a2f:	jne	0x00431a38	; targets: 0x00431a31(MAY), 0x00431a38(MAY)
0x00431a31:	movl	(%esi), %ebx	; from: 0x00431a2f(MAY)
0x00431a33:	subl	$0xfffffffc, %esi
0x00431a36:	adcl	%ebx, %ebx
0x00431a38:	adcl	%ecx, %ecx	; from: 0x00431a2f(MAY)
0x00431a3a:	addl	%ebx, %ebx
0x00431a3c:	jae	0x00431a2d	; targets: 0x00431a2d(MAY), 0x00431a3e(MAY)
0x00431a3e:	jne	0x00431a49	; targets: 0x00431a40(MAY), 0x00431a49(MAY)	; from: 0x00431a3c(MAY)
0x00431a40:	movl	(%esi), %ebx	; from: 0x00431a3e(MAY)
0x00431a42:	subl	$0xfffffffc, %esi
0x00431a45:	adcl	%ebx, %ebx
0x00431a47:	jae	0x00431a2d	; targets: 0x00431a2d(MAY), 0x00431a49(MAY)
0x00431a49:	addl	$0x2, %ecx	; from: 0x00431a47(MAY), 0x00431a3e(MAY)
0x00431a4c:	cmpl	$0xfffff300, %ebp	; from: 0x00431a2a(MAY)
0x00431a52:	adcl	$0x1, %ecx
0x00431a55:	leal	(%edi,%ebp), %edx
0x00431a58:	cmpl	$0xfffffffc, %ebp
0x00431a5b:	jbe	0x00431a6c	; targets: 0x00431a5d(MAY), 0x00431a6c(MAY)
0x00431a5d:	movb	(%edx), %al	; from: 0x00431a5b(MAY), 0x00431a64(MAY)
0x00431a5f:	incl	%edx
0x00431a60:	movb	%al, (%edi)
0x00431a62:	incl	%edi
0x00431a63:	decl	%ecx
0x00431a64:	jne	0x00431a5d	; targets: 0x00431a66(MAY), 0x00431a5d(MAY)
0x00431a66:	jmp	0x004319ce	; targets: 0x004319ce(MAY)	; from: 0x00431a64(MAY)
0x00431a6c:	movl	(%edx), %eax	; from: 0x00431a79(MAY), 0x00431a5b(MAY)
0x00431a6e:	addl	$0x4, %edx
0x00431a71:	movl	%eax, (%edi)
0x00431a73:	addl	$0x4, %edi
0x00431a76:	subl	$0x4, %ecx
0x00431a79:	ja	0x00431a6c	; targets: 0x00431a6c(MAY), 0x00431a7b(MAY)
0x00431a7b:	addl	%ecx, %edi	; from: 0x00431a79(MAY)
0x00431a7d:	jmp	0x004319ce	; targets: 0x004319ce(MAY)
0x00431a82:	popl	%esi	; from: 0x00431a0c(MAY)
0x00431a83:	movl	%esi, %edi
0x00431a85:	movl	$0xde, %ecx
0x00431a8a:	movb	(%edi), %al	; from: 0x00431a91(MAY), 0x00431a96(MAY)
0x00431a8c:	incl	%edi
0x00431a8d:	subb	$0xffffffe8, %al
0x00431a8f:	cmpb	$0x1, %al	; from: 0x00431ab4(MAY)
0x00431a91:	ja	0x00431a8a	; targets: 0x00431a8a(MAY), 0x00431a93(MAY)
0x00431a93:	cmpb	$0x57, (%edi)	; from: 0x00431a91(MAY)
0x00431a96:	jne	0x00431a8a	; targets: 0x00431a8a(MAY), 0x00431a98(MAY)
0x00431a98:	movl	(%edi), %eax	; from: 0x00431a96(MAY)
0x00431a9a:	movb	0x4(%edi), %bl
0x00431a9d:	shrw	$0x8, %ax
0x00431aa1:	roll	$0x10, %eax
0x00431aa4:	xchgb	%al, %ah
0x00431aa6:	subl	%edi, %eax
0x00431aa8:	subb	$0xffffffe8, %bl
0x00431aab:	addl	%esi, %eax
0x00431aad:	movl	%eax, (%edi)
0x00431aaf:	addl	$0x5, %edi
0x00431ab2:	movb	%bl, %al
0x00431ab4:	loop	0x00431a8f	; targets: 0x00431ab6(MAY), 0x00431a8f(MAY)
0x00431ab6:	leal	0x2f000(%esi), %edi	; from: 0x00431ab4(MAY)
0x00431abc:	movl	(%edi), %eax
0x00431abe:	orl	%eax, %eax
0x00431ac0:	je	0x00431afe	; targets: 0x00431afe(MAY), 0x00431ac2(MAY)
0x00431ac2:	movl	0x4(%edi), %ebx	; from: 0x00431ac0(MAY)
0x00431ac5:	leal	0x31a44(%eax,%esi), %eax
0x00431acc:	addl	%esi, %ebx
0x00431ace:	pushl	%eax
0x00431acf:	addl	$0x8, %edi
0x00431ad2:	call	0x31aa8(%esi)	; targets: unresolved
0x00431afe:	movl	0x31ab0(%esi), %ebp	; from: 0x00431ac0(MAY)
0x00431b04:	leal	-4096(%esi), %edi
0x00431b0a:	movl	$0x1000, %ebx
0x00431b0f:	pushl	%eax
0x00431b10:	pushl	%esp
0x00431b11:	pushl	$0x4
0x00431b13:	pushl	%ebx
0x00431b14:	pushl	%edi
0x00431b15:	call	%ebp	; targets: unresolved