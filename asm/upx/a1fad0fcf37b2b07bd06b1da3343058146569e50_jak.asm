
start:
0x004caa50:	pusha	
0x004caa51:	movl	$0x469000, %esi
0x004caa56:	leal	-425984(%esi), %edi
0x004caa5c:	pushl	%edi
0x004caa5d:	orl	$0xffffffff, %ebp
0x004caa60:	jmp	0x004caa72	; targets: 0x004caa72(MAY)
0x004caa68:	movb	(%esi), %al	; from: 0x004caa79(MAY)
0x004caa6a:	incl	%esi
0x004caa6b:	movb	%al, (%edi)
0x004caa6d:	incl	%edi
0x004caa6e:	addl	%ebx, %ebx	; from: 0x004cab27(MAY), 0x004cab3d(MAY)
0x004caa70:	jne	0x004caa79	; targets: 0x004caa79(MAY), 0x004caa72(MAY)
0x004caa72:	movl	(%esi), %ebx	; from: 0x004caa60(MAY), 0x004caa70(MAY)
0x004caa74:	subl	$0xfffffffc, %esi
0x004caa77:	adcl	%ebx, %ebx
0x004caa79:	jb	0x004caa68	; targets: 0x004caa68(MAY), 0x004caa7b(MAY)	; from: 0x004caa70(MAY)
0x004caa7b:	movl	$0x1, %eax	; from: 0x004caa79(MAY)
0x004caa80:	addl	%ebx, %ebx	; from: 0x004caaaa(MAY)
0x004caa82:	jne	0x004caa8b	; targets: 0x004caa84(MAY), 0x004caa8b(MAY)
0x004caa84:	movl	(%esi), %ebx	; from: 0x004caa82(MAY)
0x004caa86:	subl	$0xfffffffc, %esi
0x004caa89:	adcl	%ebx, %ebx
0x004caa8b:	adcl	%eax, %eax	; from: 0x004caa82(MAY)
0x004caa8d:	addl	%ebx, %ebx
0x004caa8f:	jae	0x004caa9c	; targets: 0x004caa9c(MAY), 0x004caa91(MAY)
0x004caa91:	jne	0x004caabb	; targets: 0x004caa93(MAY), 0x004caabb(MAY)	; from: 0x004caa8f(MAY)
0x004caa93:	movl	(%esi), %ebx	; from: 0x004caa91(MAY)
0x004caa95:	subl	$0xfffffffc, %esi
0x004caa98:	adcl	%ebx, %ebx
0x004caa9a:	jb	0x004caabb	; targets: 0x004caabb(MAY), 0x004caa9c(MAY)
0x004caa9c:	decl	%eax	; from: 0x004caa8f(MAY), 0x004caa9a(MAY)
0x004caa9d:	addl	%ebx, %ebx
0x004caa9f:	jne	0x004caaa8	; targets: 0x004caaa1(MAY), 0x004caaa8(MAY)
0x004caaa1:	movl	(%esi), %ebx	; from: 0x004caa9f(MAY)
0x004caaa3:	subl	$0xfffffffc, %esi
0x004caaa6:	adcl	%ebx, %ebx
0x004caaa8:	adcl	%eax, %eax	; from: 0x004caa9f(MAY)
0x004caaaa:	jmp	0x004caa80	; targets: 0x004caa80(MAY)
0x004caaac:	addl	%ebx, %ebx	; from: 0x004caaec(MAY), 0x004caade(MAY)
0x004caaae:	jne	0x004caab7	; targets: 0x004caab7(MAY), 0x004caab0(MAY)
0x004caab0:	movl	(%esi), %ebx	; from: 0x004caaae(MAY)
0x004caab2:	subl	$0xfffffffc, %esi
0x004caab5:	adcl	%ebx, %ebx
0x004caab7:	adcl	%ecx, %ecx	; from: 0x004caaae(MAY)
0x004caab9:	jmp	0x004cab0d	; targets: 0x004cab0d(MAY)
0x004caabb:	xorl	%ecx, %ecx	; from: 0x004caa9a(MAY), 0x004caa91(MAY)
0x004caabd:	subl	$0x3, %eax
0x004caac0:	jb	0x004caad3	; targets: 0x004caad3(MAY), 0x004caac2(MAY)
0x004caac2:	shll	$0x8, %eax	; from: 0x004caac0(MAY)
0x004caac5:	movb	(%esi), %al
0x004caac7:	incl	%esi
0x004caac8:	xorl	$0xffffffff, %eax
0x004caacb:	je	0x004cab42	; targets: 0x004cab42(MAY), 0x004caacd(MAY)
0x004caacd:	sarl	%eax	; from: 0x004caacb(MAY)
0x004caacf:	movl	%eax, %ebp
0x004caad1:	jmp	0x004caade	; targets: 0x004caade(MAY)
0x004caad3:	addl	%ebx, %ebx	; from: 0x004caac0(MAY)
0x004caad5:	jne	0x004caade	; targets: 0x004caade(MAY), 0x004caad7(MAY)
0x004caad7:	movl	(%esi), %ebx	; from: 0x004caad5(MAY)
0x004caad9:	subl	$0xfffffffc, %esi
0x004caadc:	adcl	%ebx, %ebx
0x004caade:	jb	0x004caaac	; targets: 0x004caae0(MAY), 0x004caaac(MAY)	; from: 0x004caad5(MAY), 0x004caad1(MAY)
0x004caae0:	incl	%ecx	; from: 0x004caade(MAY)
0x004caae1:	addl	%ebx, %ebx
0x004caae3:	jne	0x004caaec	; targets: 0x004caae5(MAY), 0x004caaec(MAY)
0x004caae5:	movl	(%esi), %ebx	; from: 0x004caae3(MAY)
0x004caae7:	subl	$0xfffffffc, %esi
0x004caaea:	adcl	%ebx, %ebx
0x004caaec:	jb	0x004caaac	; targets: 0x004caaac(MAY), 0x004caaee(MAY)	; from: 0x004caae3(MAY)
0x004caaee:	addl	%ebx, %ebx	; from: 0x004caafd(MAY), 0x004caaec(MAY), 0x004cab08(MAY)
0x004caaf0:	jne	0x004caaf9	; targets: 0x004caaf2(MAY), 0x004caaf9(MAY)
0x004caaf2:	movl	(%esi), %ebx	; from: 0x004caaf0(MAY)
0x004caaf4:	subl	$0xfffffffc, %esi
0x004caaf7:	adcl	%ebx, %ebx
0x004caaf9:	adcl	%ecx, %ecx	; from: 0x004caaf0(MAY)
0x004caafb:	addl	%ebx, %ebx
0x004caafd:	jae	0x004caaee	; targets: 0x004caaff(MAY), 0x004caaee(MAY)
0x004caaff:	jne	0x004cab0a	; targets: 0x004cab01(MAY), 0x004cab0a(MAY)	; from: 0x004caafd(MAY)
0x004cab01:	movl	(%esi), %ebx	; from: 0x004caaff(MAY)
0x004cab03:	subl	$0xfffffffc, %esi
0x004cab06:	adcl	%ebx, %ebx
0x004cab08:	jae	0x004caaee	; targets: 0x004cab0a(MAY), 0x004caaee(MAY)
0x004cab0a:	addl	$0x2, %ecx	; from: 0x004cab08(MAY), 0x004caaff(MAY)
0x004cab0d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caab9(MAY)
0x004cab13:	adcl	$0x2, %ecx
0x004cab16:	leal	(%edi,%ebp), %edx
0x004cab19:	cmpl	$0xfffffffc, %ebp
0x004cab1c:	jbe	0x004cab2c	; targets: 0x004cab2c(MAY), 0x004cab1e(MAY)
0x004cab1e:	movb	(%edx), %al	; from: 0x004cab25(MAY), 0x004cab1c(MAY)
0x004cab20:	incl	%edx
0x004cab21:	movb	%al, (%edi)
0x004cab23:	incl	%edi
0x004cab24:	decl	%ecx
0x004cab25:	jne	0x004cab1e	; targets: 0x004cab1e(MAY), 0x004cab27(MAY)
0x004cab27:	jmp	0x004caa6e	; targets: 0x004caa6e(MAY)	; from: 0x004cab25(MAY)
0x004cab2c:	movl	(%edx), %eax	; from: 0x004cab1c(MAY), 0x004cab39(MAY)
0x004cab2e:	addl	$0x4, %edx
0x004cab31:	movl	%eax, (%edi)
0x004cab33:	addl	$0x4, %edi
0x004cab36:	subl	$0x4, %ecx
0x004cab39:	ja	0x004cab2c	; targets: 0x004cab2c(MAY), 0x004cab3b(MAY)
0x004cab3b:	addl	%ecx, %edi	; from: 0x004cab39(MAY)
0x004cab3d:	jmp	0x004caa6e	; targets: 0x004caa6e(MAY)
0x004cab42:	popl	%esi	; from: 0x004caacb(MAY)
0x004cab43:	movl	%esi, %edi
0x004cab45:	movl	$0x1a4, %ecx
0x004cab4a:	movb	(%edi), %al	; from: 0x004cab56(MAY), 0x004cab51(MAY)
0x004cab4c:	incl	%edi
0x004cab4d:	subb	$0xffffffe8, %al
0x004cab4f:	cmpb	$0x1, %al	; from: 0x004cab74(MAY)
0x004cab51:	ja	0x004cab4a	; targets: 0x004cab53(MAY), 0x004cab4a(MAY)
0x004cab53:	cmpb	$0x6, (%edi)	; from: 0x004cab51(MAY)
0x004cab56:	jne	0x004cab4a	; targets: 0x004cab58(MAY), 0x004cab4a(MAY)
0x004cab58:	movl	(%edi), %eax	; from: 0x004cab56(MAY)
0x004cab5a:	movb	0x4(%edi), %bl
0x004cab5d:	shrw	$0x8, %ax
0x004cab61:	roll	$0x10, %eax
0x004cab64:	xchgb	%al, %ah
0x004cab66:	subl	%edi, %eax
0x004cab68:	subb	$0xffffffe8, %bl
0x004cab6b:	addl	%esi, %eax
0x004cab6d:	movl	%eax, (%edi)
0x004cab6f:	addl	$0x5, %edi
0x004cab72:	movb	%bl, %al
0x004cab74:	loop	0x004cab4f	; targets: 0x004cab76(MAY), 0x004cab4f(MAY)
0x004cab76:	leal	0xc8000(%esi), %edi	; from: 0x004cab74(MAY)
0x004cab7c:	movl	(%edi), %eax
0x004cab7e:	orl	%eax, %eax
0x004cab80:	je	0x004cabbe	; targets: 0x004cabbe(MAY), 0x004cab82(MAY)
0x004cab82:	movl	0x4(%edi), %ebx	; from: 0x004cab80(MAY)
0x004cab85:	leal	0xcd108(%eax,%esi), %eax
0x004cab8c:	addl	%esi, %ebx
0x004cab8e:	pushl	%eax
0x004cab8f:	addl	$0x8, %edi
0x004cab92:	call	0xcd158(%esi)	; targets: unresolved
0x004cabbe:	movl	0xcd160(%esi), %ebp	; from: 0x004cab80(MAY)
0x004cabc4:	leal	-4096(%esi), %edi
0x004cabca:	movl	$0x1000, %ebx
0x004cabcf:	pushl	%eax
0x004cabd0:	pushl	%esp
0x004cabd1:	pushl	$0x4
0x004cabd3:	pushl	%ebx
0x004cabd4:	pushl	%edi
0x004cabd5:	call	%ebp	; targets: unresolved
