
start:
0x004caa60:	pusha	
0x004caa61:	movl	$0x469000, %esi
0x004caa66:	leal	-425984(%esi), %edi
0x004caa6c:	pushl	%edi
0x004caa6d:	orl	$0xffffffff, %ebp
0x004caa70:	jmp	0x004caa82	; targets: 0x004caa82(MAY)
0x004caa78:	movb	(%esi), %al	; from: 0x004caa89(MAY)
0x004caa7a:	incl	%esi
0x004caa7b:	movb	%al, (%edi)
0x004caa7d:	incl	%edi
0x004caa7e:	addl	%ebx, %ebx	; from: 0x004cab37(MAY), 0x004cab4d(MAY)
0x004caa80:	jne	0x004caa89	; targets: 0x004caa82(MAY), 0x004caa89(MAY)
0x004caa82:	movl	(%esi), %ebx	; from: 0x004caa80(MAY), 0x004caa70(MAY)
0x004caa84:	subl	$0xfffffffc, %esi
0x004caa87:	adcl	%ebx, %ebx
0x004caa89:	jb	0x004caa78	; targets: 0x004caa78(MAY), 0x004caa8b(MAY)	; from: 0x004caa80(MAY)
0x004caa8b:	movl	$0x1, %eax	; from: 0x004caa89(MAY)
0x004caa90:	addl	%ebx, %ebx	; from: 0x004caaba(MAY)
0x004caa92:	jne	0x004caa9b	; targets: 0x004caa94(MAY), 0x004caa9b(MAY)
0x004caa94:	movl	(%esi), %ebx	; from: 0x004caa92(MAY)
0x004caa96:	subl	$0xfffffffc, %esi
0x004caa99:	adcl	%ebx, %ebx
0x004caa9b:	adcl	%eax, %eax	; from: 0x004caa92(MAY)
0x004caa9d:	addl	%ebx, %ebx
0x004caa9f:	jae	0x004caaac	; targets: 0x004caaa1(MAY), 0x004caaac(MAY)
0x004caaa1:	jne	0x004caacb	; targets: 0x004caacb(MAY), 0x004caaa3(MAY)	; from: 0x004caa9f(MAY)
0x004caaa3:	movl	(%esi), %ebx	; from: 0x004caaa1(MAY)
0x004caaa5:	subl	$0xfffffffc, %esi
0x004caaa8:	adcl	%ebx, %ebx
0x004caaaa:	jb	0x004caacb	; targets: 0x004caacb(MAY), 0x004caaac(MAY)
0x004caaac:	decl	%eax	; from: 0x004caaaa(MAY), 0x004caa9f(MAY)
0x004caaad:	addl	%ebx, %ebx
0x004caaaf:	jne	0x004caab8	; targets: 0x004caab1(MAY), 0x004caab8(MAY)
0x004caab1:	movl	(%esi), %ebx	; from: 0x004caaaf(MAY)
0x004caab3:	subl	$0xfffffffc, %esi
0x004caab6:	adcl	%ebx, %ebx
0x004caab8:	adcl	%eax, %eax	; from: 0x004caaaf(MAY)
0x004caaba:	jmp	0x004caa90	; targets: 0x004caa90(MAY)
0x004caabc:	addl	%ebx, %ebx	; from: 0x004caafc(MAY), 0x004caaee(MAY)
0x004caabe:	jne	0x004caac7	; targets: 0x004caac7(MAY), 0x004caac0(MAY)
0x004caac0:	movl	(%esi), %ebx	; from: 0x004caabe(MAY)
0x004caac2:	subl	$0xfffffffc, %esi
0x004caac5:	adcl	%ebx, %ebx
0x004caac7:	adcl	%ecx, %ecx	; from: 0x004caabe(MAY)
0x004caac9:	jmp	0x004cab1d	; targets: 0x004cab1d(MAY)
0x004caacb:	xorl	%ecx, %ecx	; from: 0x004caaaa(MAY), 0x004caaa1(MAY)
0x004caacd:	subl	$0x3, %eax
0x004caad0:	jb	0x004caae3	; targets: 0x004caad2(MAY), 0x004caae3(MAY)
0x004caad2:	shll	$0x8, %eax	; from: 0x004caad0(MAY)
0x004caad5:	movb	(%esi), %al
0x004caad7:	incl	%esi
0x004caad8:	xorl	$0xffffffff, %eax
0x004caadb:	je	0x004cab52	; targets: 0x004cab52(MAY), 0x004caadd(MAY)
0x004caadd:	sarl	%eax	; from: 0x004caadb(MAY)
0x004caadf:	movl	%eax, %ebp
0x004caae1:	jmp	0x004caaee	; targets: 0x004caaee(MAY)
0x004caae3:	addl	%ebx, %ebx	; from: 0x004caad0(MAY)
0x004caae5:	jne	0x004caaee	; targets: 0x004caae7(MAY), 0x004caaee(MAY)
0x004caae7:	movl	(%esi), %ebx	; from: 0x004caae5(MAY)
0x004caae9:	subl	$0xfffffffc, %esi
0x004caaec:	adcl	%ebx, %ebx
0x004caaee:	jb	0x004caabc	; targets: 0x004caaf0(MAY), 0x004caabc(MAY)	; from: 0x004caae1(MAY), 0x004caae5(MAY)
0x004caaf0:	incl	%ecx	; from: 0x004caaee(MAY)
0x004caaf1:	addl	%ebx, %ebx
0x004caaf3:	jne	0x004caafc	; targets: 0x004caafc(MAY), 0x004caaf5(MAY)
0x004caaf5:	movl	(%esi), %ebx	; from: 0x004caaf3(MAY)
0x004caaf7:	subl	$0xfffffffc, %esi
0x004caafa:	adcl	%ebx, %ebx
0x004caafc:	jb	0x004caabc	; targets: 0x004caabc(MAY), 0x004caafe(MAY)	; from: 0x004caaf3(MAY)
0x004caafe:	addl	%ebx, %ebx	; from: 0x004cab0d(MAY), 0x004caafc(MAY), 0x004cab18(MAY)
0x004cab00:	jne	0x004cab09	; targets: 0x004cab09(MAY), 0x004cab02(MAY)
0x004cab02:	movl	(%esi), %ebx	; from: 0x004cab00(MAY)
0x004cab04:	subl	$0xfffffffc, %esi
0x004cab07:	adcl	%ebx, %ebx
0x004cab09:	adcl	%ecx, %ecx	; from: 0x004cab00(MAY)
0x004cab0b:	addl	%ebx, %ebx
0x004cab0d:	jae	0x004caafe	; targets: 0x004caafe(MAY), 0x004cab0f(MAY)
0x004cab0f:	jne	0x004cab1a	; targets: 0x004cab11(MAY), 0x004cab1a(MAY)	; from: 0x004cab0d(MAY)
0x004cab11:	movl	(%esi), %ebx	; from: 0x004cab0f(MAY)
0x004cab13:	subl	$0xfffffffc, %esi
0x004cab16:	adcl	%ebx, %ebx
0x004cab18:	jae	0x004caafe	; targets: 0x004cab1a(MAY), 0x004caafe(MAY)
0x004cab1a:	addl	$0x2, %ecx	; from: 0x004cab18(MAY), 0x004cab0f(MAY)
0x004cab1d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caac9(MAY)
0x004cab23:	adcl	$0x2, %ecx
0x004cab26:	leal	(%edi,%ebp), %edx
0x004cab29:	cmpl	$0xfffffffc, %ebp
0x004cab2c:	jbe	0x004cab3c	; targets: 0x004cab2e(MAY), 0x004cab3c(MAY)
0x004cab2e:	movb	(%edx), %al	; from: 0x004cab2c(MAY), 0x004cab35(MAY)
0x004cab30:	incl	%edx
0x004cab31:	movb	%al, (%edi)
0x004cab33:	incl	%edi
0x004cab34:	decl	%ecx
0x004cab35:	jne	0x004cab2e	; targets: 0x004cab2e(MAY), 0x004cab37(MAY)
0x004cab37:	jmp	0x004caa7e	; targets: 0x004caa7e(MAY)	; from: 0x004cab35(MAY)
0x004cab3c:	movl	(%edx), %eax	; from: 0x004cab2c(MAY), 0x004cab49(MAY)
0x004cab3e:	addl	$0x4, %edx
0x004cab41:	movl	%eax, (%edi)
0x004cab43:	addl	$0x4, %edi
0x004cab46:	subl	$0x4, %ecx
0x004cab49:	ja	0x004cab3c	; targets: 0x004cab3c(MAY), 0x004cab4b(MAY)
0x004cab4b:	addl	%ecx, %edi	; from: 0x004cab49(MAY)
0x004cab4d:	jmp	0x004caa7e	; targets: 0x004caa7e(MAY)
0x004cab52:	popl	%esi	; from: 0x004caadb(MAY)
0x004cab53:	movl	%esi, %edi
0x004cab55:	movl	$0x1a4, %ecx
0x004cab5a:	movb	(%edi), %al	; from: 0x004cab66(MAY), 0x004cab61(MAY)
0x004cab5c:	incl	%edi
0x004cab5d:	subb	$0xffffffe8, %al
0x004cab5f:	cmpb	$0x1, %al	; from: 0x004cab84(MAY)
0x004cab61:	ja	0x004cab5a	; targets: 0x004cab63(MAY), 0x004cab5a(MAY)
0x004cab63:	cmpb	$0x6, (%edi)	; from: 0x004cab61(MAY)
0x004cab66:	jne	0x004cab5a	; targets: 0x004cab68(MAY), 0x004cab5a(MAY)
0x004cab68:	movl	(%edi), %eax	; from: 0x004cab66(MAY)
0x004cab6a:	movb	0x4(%edi), %bl
0x004cab6d:	shrw	$0x8, %ax
0x004cab71:	roll	$0x10, %eax
0x004cab74:	xchgb	%al, %ah
0x004cab76:	subl	%edi, %eax
0x004cab78:	subb	$0xffffffe8, %bl
0x004cab7b:	addl	%esi, %eax
0x004cab7d:	movl	%eax, (%edi)
0x004cab7f:	addl	$0x5, %edi
0x004cab82:	movb	%bl, %al
0x004cab84:	loop	0x004cab5f	; targets: 0x004cab86(MAY), 0x004cab5f(MAY)
0x004cab86:	leal	0xc8000(%esi), %edi	; from: 0x004cab84(MAY)
0x004cab8c:	movl	(%edi), %eax
0x004cab8e:	orl	%eax, %eax
0x004cab90:	je	0x004cabce	; targets: 0x004cab92(MAY), 0x004cabce(MAY)
0x004cab92:	movl	0x4(%edi), %ebx	; from: 0x004cab90(MAY)
0x004cab95:	leal	0xcd108(%eax,%esi), %eax
0x004cab9c:	addl	%esi, %ebx
0x004cab9e:	pushl	%eax
0x004cab9f:	addl	$0x8, %edi
0x004caba2:	call	0xcd158(%esi)	; targets: unresolved
0x004cabce:	movl	0xcd160(%esi), %ebp	; from: 0x004cab90(MAY)
0x004cabd4:	leal	-4096(%esi), %edi
0x004cabda:	movl	$0x1000, %ebx
0x004cabdf:	pushl	%eax
0x004cabe0:	pushl	%esp
0x004cabe1:	pushl	$0x4
0x004cabe3:	pushl	%ebx
0x004cabe4:	pushl	%edi
0x004cabe5:	call	%ebp	; targets: unresolved
