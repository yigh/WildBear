
start:
0x004319c0:	pusha	
0x004319c1:	movl	$0x41b015, %esi
0x004319c6:	leal	-106517(%esi), %edi
0x004319cc:	pushl	%edi
0x004319cd:	orl	$0xffffffff, %ebp
0x004319d0:	jmp	0x004319e2	; targets: 0x004319e2(MAY)
0x004319d8:	movb	(%esi), %al	; from: 0x004319e9(MAY)
0x004319da:	incl	%esi
0x004319db:	movb	%al, (%edi)
0x004319dd:	incl	%edi
0x004319de:	addl	%ebx, %ebx	; from: 0x00431a8d(MAY), 0x00431a76(MAY)
0x004319e0:	jne	0x004319e9	; targets: 0x004319e9(MAY), 0x004319e2(MAY)
0x004319e2:	movl	(%esi), %ebx	; from: 0x004319e0(MAY), 0x004319d0(MAY)
0x004319e4:	subl	$0xfffffffc, %esi
0x004319e7:	adcl	%ebx, %ebx
0x004319e9:	jb	0x004319d8	; targets: 0x004319eb(MAY), 0x004319d8(MAY)	; from: 0x004319e0(MAY)
0x004319eb:	movl	$0x1, %eax	; from: 0x004319e9(MAY)
0x004319f0:	addl	%ebx, %ebx	; from: 0x00431a0a(MAY), 0x004319ff(MAY)
0x004319f2:	jne	0x004319fb	; targets: 0x004319fb(MAY), 0x004319f4(MAY)
0x004319f4:	movl	(%esi), %ebx	; from: 0x004319f2(MAY)
0x004319f6:	subl	$0xfffffffc, %esi
0x004319f9:	adcl	%ebx, %ebx
0x004319fb:	adcl	%eax, %eax	; from: 0x004319f2(MAY)
0x004319fd:	addl	%ebx, %ebx
0x004319ff:	jae	0x004319f0	; targets: 0x00431a01(MAY), 0x004319f0(MAY)
0x00431a01:	jne	0x00431a0c	; targets: 0x00431a0c(MAY), 0x00431a03(MAY)	; from: 0x004319ff(MAY)
0x00431a03:	movl	(%esi), %ebx	; from: 0x00431a01(MAY)
0x00431a05:	subl	$0xfffffffc, %esi
0x00431a08:	adcl	%ebx, %ebx
0x00431a0a:	jae	0x004319f0	; targets: 0x00431a0c(MAY), 0x004319f0(MAY)
0x00431a0c:	xorl	%ecx, %ecx	; from: 0x00431a0a(MAY), 0x00431a01(MAY)
0x00431a0e:	subl	$0x3, %eax
0x00431a11:	jb	0x00431a20	; targets: 0x00431a20(MAY), 0x00431a13(MAY)
0x00431a13:	shll	$0x8, %eax	; from: 0x00431a11(MAY)
0x00431a16:	movb	(%esi), %al
0x00431a18:	incl	%esi
0x00431a19:	xorl	$0xffffffff, %eax
0x00431a1c:	je	0x00431a92	; targets: 0x00431a92(MAY), 0x00431a1e(MAY)
0x00431a1e:	movl	%eax, %ebp	; from: 0x00431a1c(MAY)
0x00431a20:	addl	%ebx, %ebx	; from: 0x00431a11(MAY)
0x00431a22:	jne	0x00431a2b	; targets: 0x00431a24(MAY), 0x00431a2b(MAY)
0x00431a24:	movl	(%esi), %ebx	; from: 0x00431a22(MAY)
0x00431a26:	subl	$0xfffffffc, %esi
0x00431a29:	adcl	%ebx, %ebx
0x00431a2b:	adcl	%ecx, %ecx	; from: 0x00431a22(MAY)
0x00431a2d:	addl	%ebx, %ebx
0x00431a2f:	jne	0x00431a38	; targets: 0x00431a38(MAY), 0x00431a31(MAY)
0x00431a31:	movl	(%esi), %ebx	; from: 0x00431a2f(MAY)
0x00431a33:	subl	$0xfffffffc, %esi
0x00431a36:	adcl	%ebx, %ebx
0x00431a38:	adcl	%ecx, %ecx	; from: 0x00431a2f(MAY)
0x00431a3a:	jne	0x00431a5c	; targets: 0x00431a3c(MAY), 0x00431a5c(MAY)
0x00431a3c:	incl	%ecx	; from: 0x00431a3a(MAY)
0x00431a3d:	addl	%ebx, %ebx	; from: 0x00431a57(MAY), 0x00431a4c(MAY)
0x00431a3f:	jne	0x00431a48	; targets: 0x00431a41(MAY), 0x00431a48(MAY)
0x00431a41:	movl	(%esi), %ebx	; from: 0x00431a3f(MAY)
0x00431a43:	subl	$0xfffffffc, %esi
0x00431a46:	adcl	%ebx, %ebx
0x00431a48:	adcl	%ecx, %ecx	; from: 0x00431a3f(MAY)
0x00431a4a:	addl	%ebx, %ebx
0x00431a4c:	jae	0x00431a3d	; targets: 0x00431a3d(MAY), 0x00431a4e(MAY)
0x00431a4e:	jne	0x00431a59	; targets: 0x00431a50(MAY), 0x00431a59(MAY)	; from: 0x00431a4c(MAY)
0x00431a50:	movl	(%esi), %ebx	; from: 0x00431a4e(MAY)
0x00431a52:	subl	$0xfffffffc, %esi
0x00431a55:	adcl	%ebx, %ebx
0x00431a57:	jae	0x00431a3d	; targets: 0x00431a3d(MAY), 0x00431a59(MAY)
0x00431a59:	addl	$0x2, %ecx	; from: 0x00431a57(MAY), 0x00431a4e(MAY)
0x00431a5c:	cmpl	$0xfffff300, %ebp	; from: 0x00431a3a(MAY)
0x00431a62:	adcl	$0x1, %ecx
0x00431a65:	leal	(%edi,%ebp), %edx
0x00431a68:	cmpl	$0xfffffffc, %ebp
0x00431a6b:	jbe	0x00431a7c	; targets: 0x00431a6d(MAY), 0x00431a7c(MAY)
0x00431a6d:	movb	(%edx), %al	; from: 0x00431a6b(MAY), 0x00431a74(MAY)
0x00431a6f:	incl	%edx
0x00431a70:	movb	%al, (%edi)
0x00431a72:	incl	%edi
0x00431a73:	decl	%ecx
0x00431a74:	jne	0x00431a6d	; targets: 0x00431a76(MAY), 0x00431a6d(MAY)
0x00431a76:	jmp	0x004319de	; targets: 0x004319de(MAY)	; from: 0x00431a74(MAY)
0x00431a7c:	movl	(%edx), %eax	; from: 0x00431a89(MAY), 0x00431a6b(MAY)
0x00431a7e:	addl	$0x4, %edx
0x00431a81:	movl	%eax, (%edi)
0x00431a83:	addl	$0x4, %edi
0x00431a86:	subl	$0x4, %ecx
0x00431a89:	ja	0x00431a7c	; targets: 0x00431a8b(MAY), 0x00431a7c(MAY)
0x00431a8b:	addl	%ecx, %edi	; from: 0x00431a89(MAY)
0x00431a8d:	jmp	0x004319de	; targets: 0x004319de(MAY)
0x00431a92:	popl	%esi	; from: 0x00431a1c(MAY)
0x00431a93:	movl	%esi, %edi
0x00431a95:	movl	$0xe6, %ecx
0x00431a9a:	movb	(%edi), %al	; from: 0x00431aa6(MAY), 0x00431aa1(MAY)
0x00431a9c:	incl	%edi
0x00431a9d:	subb	$0xffffffe8, %al
0x00431a9f:	cmpb	$0x1, %al	; from: 0x00431ac4(MAY)
0x00431aa1:	ja	0x00431a9a	; targets: 0x00431aa3(MAY), 0x00431a9a(MAY)
0x00431aa3:	cmpb	$0x57, (%edi)	; from: 0x00431aa1(MAY)
0x00431aa6:	jne	0x00431a9a	; targets: 0x00431a9a(MAY), 0x00431aa8(MAY)
0x00431aa8:	movl	(%edi), %eax	; from: 0x00431aa6(MAY)
0x00431aaa:	movb	0x4(%edi), %bl
0x00431aad:	shrw	$0x8, %ax
0x00431ab1:	roll	$0x10, %eax
0x00431ab4:	xchgb	%al, %ah
0x00431ab6:	subl	%edi, %eax
0x00431ab8:	subb	$0xffffffe8, %bl
0x00431abb:	addl	%esi, %eax
0x00431abd:	movl	%eax, (%edi)
0x00431abf:	addl	$0x5, %edi
0x00431ac2:	movb	%bl, %al
0x00431ac4:	loop	0x00431a9f	; targets: 0x00431ac6(MAY), 0x00431a9f(MAY)
0x00431ac6:	leal	0x2f000(%esi), %edi	; from: 0x00431ac4(MAY)
0x00431acc:	movl	(%edi), %eax
0x00431ace:	orl	%eax, %eax
0x00431ad0:	je	0x00431b0e	; targets: 0x00431ad2(MAY), 0x00431b0e(MAY)
0x00431ad2:	movl	0x4(%edi), %ebx	; from: 0x00431ad0(MAY)
0x00431ad5:	leal	0x31a44(%eax,%esi), %eax
0x00431adc:	addl	%esi, %ebx
0x00431ade:	pushl	%eax
0x00431adf:	addl	$0x8, %edi
0x00431ae2:	call	0x31aa8(%esi)	; targets: unresolved
0x00431b0e:	movl	0x31ab0(%esi), %ebp	; from: 0x00431ad0(MAY)
0x00431b14:	leal	-4096(%esi), %edi
0x00431b1a:	movl	$0x1000, %ebx
0x00431b1f:	pushl	%eax
0x00431b20:	pushl	%esp
0x00431b21:	pushl	$0x4
0x00431b23:	pushl	%ebx
0x00431b24:	pushl	%edi
0x00431b25:	call	%ebp	; targets: unresolved
