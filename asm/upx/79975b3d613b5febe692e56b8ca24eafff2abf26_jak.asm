
start:
0x004caae0:	pusha	
0x004caae1:	movl	$0x469000, %esi
0x004caae6:	leal	-425984(%esi), %edi
0x004caaec:	pushl	%edi
0x004caaed:	orl	$0xffffffff, %ebp
0x004caaf0:	jmp	0x004cab02	; targets: 0x004cab02(MAY)
0x004caaf8:	movb	(%esi), %al	; from: 0x004cab09(MAY)
0x004caafa:	incl	%esi
0x004caafb:	movb	%al, (%edi)
0x004caafd:	incl	%edi
0x004caafe:	addl	%ebx, %ebx	; from: 0x004cabb7(MAY), 0x004cabcd(MAY)
0x004cab00:	jne	0x004cab09	; targets: 0x004cab09(MAY), 0x004cab02(MAY)
0x004cab02:	movl	(%esi), %ebx	; from: 0x004caaf0(MAY), 0x004cab00(MAY)
0x004cab04:	subl	$0xfffffffc, %esi
0x004cab07:	adcl	%ebx, %ebx
0x004cab09:	jb	0x004caaf8	; targets: 0x004caaf8(MAY), 0x004cab0b(MAY)	; from: 0x004cab00(MAY)
0x004cab0b:	movl	$0x1, %eax	; from: 0x004cab09(MAY)
0x004cab10:	addl	%ebx, %ebx	; from: 0x004cab3a(MAY)
0x004cab12:	jne	0x004cab1b	; targets: 0x004cab14(MAY), 0x004cab1b(MAY)
0x004cab14:	movl	(%esi), %ebx	; from: 0x004cab12(MAY)
0x004cab16:	subl	$0xfffffffc, %esi
0x004cab19:	adcl	%ebx, %ebx
0x004cab1b:	adcl	%eax, %eax	; from: 0x004cab12(MAY)
0x004cab1d:	addl	%ebx, %ebx
0x004cab1f:	jae	0x004cab2c	; targets: 0x004cab2c(MAY), 0x004cab21(MAY)
0x004cab21:	jne	0x004cab4b	; targets: 0x004cab23(MAY), 0x004cab4b(MAY)	; from: 0x004cab1f(MAY)
0x004cab23:	movl	(%esi), %ebx	; from: 0x004cab21(MAY)
0x004cab25:	subl	$0xfffffffc, %esi
0x004cab28:	adcl	%ebx, %ebx
0x004cab2a:	jb	0x004cab4b	; targets: 0x004cab4b(MAY), 0x004cab2c(MAY)
0x004cab2c:	decl	%eax	; from: 0x004cab1f(MAY), 0x004cab2a(MAY)
0x004cab2d:	addl	%ebx, %ebx
0x004cab2f:	jne	0x004cab38	; targets: 0x004cab31(MAY), 0x004cab38(MAY)
0x004cab31:	movl	(%esi), %ebx	; from: 0x004cab2f(MAY)
0x004cab33:	subl	$0xfffffffc, %esi
0x004cab36:	adcl	%ebx, %ebx
0x004cab38:	adcl	%eax, %eax	; from: 0x004cab2f(MAY)
0x004cab3a:	jmp	0x004cab10	; targets: 0x004cab10(MAY)
0x004cab3c:	addl	%ebx, %ebx	; from: 0x004cab7c(MAY), 0x004cab6e(MAY)
0x004cab3e:	jne	0x004cab47	; targets: 0x004cab47(MAY), 0x004cab40(MAY)
0x004cab40:	movl	(%esi), %ebx	; from: 0x004cab3e(MAY)
0x004cab42:	subl	$0xfffffffc, %esi
0x004cab45:	adcl	%ebx, %ebx
0x004cab47:	adcl	%ecx, %ecx	; from: 0x004cab3e(MAY)
0x004cab49:	jmp	0x004cab9d	; targets: 0x004cab9d(MAY)
0x004cab4b:	xorl	%ecx, %ecx	; from: 0x004cab2a(MAY), 0x004cab21(MAY)
0x004cab4d:	subl	$0x3, %eax
0x004cab50:	jb	0x004cab63	; targets: 0x004cab63(MAY), 0x004cab52(MAY)
0x004cab52:	shll	$0x8, %eax	; from: 0x004cab50(MAY)
0x004cab55:	movb	(%esi), %al
0x004cab57:	incl	%esi
0x004cab58:	xorl	$0xffffffff, %eax
0x004cab5b:	je	0x004cabd2	; targets: 0x004cabd2(MAY), 0x004cab5d(MAY)
0x004cab5d:	sarl	%eax	; from: 0x004cab5b(MAY)
0x004cab5f:	movl	%eax, %ebp
0x004cab61:	jmp	0x004cab6e	; targets: 0x004cab6e(MAY)
0x004cab63:	addl	%ebx, %ebx	; from: 0x004cab50(MAY)
0x004cab65:	jne	0x004cab6e	; targets: 0x004cab6e(MAY), 0x004cab67(MAY)
0x004cab67:	movl	(%esi), %ebx	; from: 0x004cab65(MAY)
0x004cab69:	subl	$0xfffffffc, %esi
0x004cab6c:	adcl	%ebx, %ebx
0x004cab6e:	jb	0x004cab3c	; targets: 0x004cab70(MAY), 0x004cab3c(MAY)	; from: 0x004cab65(MAY), 0x004cab61(MAY)
0x004cab70:	incl	%ecx	; from: 0x004cab6e(MAY)
0x004cab71:	addl	%ebx, %ebx
0x004cab73:	jne	0x004cab7c	; targets: 0x004cab75(MAY), 0x004cab7c(MAY)
0x004cab75:	movl	(%esi), %ebx	; from: 0x004cab73(MAY)
0x004cab77:	subl	$0xfffffffc, %esi
0x004cab7a:	adcl	%ebx, %ebx
0x004cab7c:	jb	0x004cab3c	; targets: 0x004cab3c(MAY), 0x004cab7e(MAY)	; from: 0x004cab73(MAY)
0x004cab7e:	addl	%ebx, %ebx	; from: 0x004cab8d(MAY), 0x004cab7c(MAY), 0x004cab98(MAY)
0x004cab80:	jne	0x004cab89	; targets: 0x004cab82(MAY), 0x004cab89(MAY)
0x004cab82:	movl	(%esi), %ebx	; from: 0x004cab80(MAY)
0x004cab84:	subl	$0xfffffffc, %esi
0x004cab87:	adcl	%ebx, %ebx
0x004cab89:	adcl	%ecx, %ecx	; from: 0x004cab80(MAY)
0x004cab8b:	addl	%ebx, %ebx
0x004cab8d:	jae	0x004cab7e	; targets: 0x004cab7e(MAY), 0x004cab8f(MAY)
0x004cab8f:	jne	0x004cab9a	; targets: 0x004cab91(MAY), 0x004cab9a(MAY)	; from: 0x004cab8d(MAY)
0x004cab91:	movl	(%esi), %ebx	; from: 0x004cab8f(MAY)
0x004cab93:	subl	$0xfffffffc, %esi
0x004cab96:	adcl	%ebx, %ebx
0x004cab98:	jae	0x004cab7e	; targets: 0x004cab9a(MAY), 0x004cab7e(MAY)
0x004cab9a:	addl	$0x2, %ecx	; from: 0x004cab98(MAY), 0x004cab8f(MAY)
0x004cab9d:	cmpl	$0xfffffb00, %ebp	; from: 0x004cab49(MAY)
0x004caba3:	adcl	$0x2, %ecx
0x004caba6:	leal	(%edi,%ebp), %edx
0x004caba9:	cmpl	$0xfffffffc, %ebp
0x004cabac:	jbe	0x004cabbc	; targets: 0x004cabae(MAY), 0x004cabbc(MAY)
0x004cabae:	movb	(%edx), %al	; from: 0x004cabac(MAY), 0x004cabb5(MAY)
0x004cabb0:	incl	%edx
0x004cabb1:	movb	%al, (%edi)
0x004cabb3:	incl	%edi
0x004cabb4:	decl	%ecx
0x004cabb5:	jne	0x004cabae	; targets: 0x004cabae(MAY), 0x004cabb7(MAY)
0x004cabb7:	jmp	0x004caafe	; targets: 0x004caafe(MAY)	; from: 0x004cabb5(MAY)
0x004cabbc:	movl	(%edx), %eax	; from: 0x004cabac(MAY), 0x004cabc9(MAY)
0x004cabbe:	addl	$0x4, %edx
0x004cabc1:	movl	%eax, (%edi)
0x004cabc3:	addl	$0x4, %edi
0x004cabc6:	subl	$0x4, %ecx
0x004cabc9:	ja	0x004cabbc	; targets: 0x004cabcb(MAY), 0x004cabbc(MAY)
0x004cabcb:	addl	%ecx, %edi	; from: 0x004cabc9(MAY)
0x004cabcd:	jmp	0x004caafe	; targets: 0x004caafe(MAY)
0x004cabd2:	popl	%esi	; from: 0x004cab5b(MAY)
0x004cabd3:	movl	%esi, %edi
0x004cabd5:	movl	$0x1a4, %ecx
0x004cabda:	movb	(%edi), %al	; from: 0x004cabe6(MAY), 0x004cabe1(MAY)
0x004cabdc:	incl	%edi
0x004cabdd:	subb	$0xffffffe8, %al
0x004cabdf:	cmpb	$0x1, %al	; from: 0x004cac04(MAY)
0x004cabe1:	ja	0x004cabda	; targets: 0x004cabe3(MAY), 0x004cabda(MAY)
0x004cabe3:	cmpb	$0x6, (%edi)	; from: 0x004cabe1(MAY)
0x004cabe6:	jne	0x004cabda	; targets: 0x004cabe8(MAY), 0x004cabda(MAY)
0x004cabe8:	movl	(%edi), %eax	; from: 0x004cabe6(MAY)
0x004cabea:	movb	0x4(%edi), %bl
0x004cabed:	shrw	$0x8, %ax
0x004cabf1:	roll	$0x10, %eax
0x004cabf4:	xchgb	%al, %ah
0x004cabf6:	subl	%edi, %eax
0x004cabf8:	subb	$0xffffffe8, %bl
0x004cabfb:	addl	%esi, %eax
0x004cabfd:	movl	%eax, (%edi)
0x004cabff:	addl	$0x5, %edi
0x004cac02:	movb	%bl, %al
0x004cac04:	loop	0x004cabdf	; targets: 0x004cac06(MAY), 0x004cabdf(MAY)
0x004cac06:	leal	0xc8000(%esi), %edi	; from: 0x004cac04(MAY)
0x004cac0c:	movl	(%edi), %eax
0x004cac0e:	orl	%eax, %eax
0x004cac10:	je	0x004cac4e	; targets: 0x004cac12(MAY), 0x004cac4e(MAY)
0x004cac12:	movl	0x4(%edi), %ebx	; from: 0x004cac10(MAY)
0x004cac15:	leal	0xcd108(%eax,%esi), %eax
0x004cac1c:	addl	%esi, %ebx
0x004cac1e:	pushl	%eax
0x004cac1f:	addl	$0x8, %edi
0x004cac22:	call	0xcd16c(%esi)	; targets: unresolved
0x004cac4e:	movl	0xcd174(%esi), %ebp	; from: 0x004cac10(MAY)
0x004cac54:	leal	-4096(%esi), %edi
0x004cac5a:	movl	$0x1000, %ebx
0x004cac5f:	pushl	%eax
0x004cac60:	pushl	%esp
0x004cac61:	pushl	$0x4
0x004cac63:	pushl	%ebx
0x004cac64:	pushl	%edi
0x004cac65:	call	%ebp	; targets: unresolved
