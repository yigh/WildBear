
start:
0x004ca9b0:	pusha	
0x004ca9b1:	movl	$0x46a000, %esi
0x004ca9b6:	leal	-430080(%esi), %edi
0x004ca9bc:	pushl	%edi
0x004ca9bd:	orl	$0xffffffff, %ebp
0x004ca9c0:	jmp	0x004ca9d2	; targets: 0x004ca9d2(MAY)
0x004ca9c8:	movb	(%esi), %al	; from: 0x004ca9d9(MAY)
0x004ca9ca:	incl	%esi
0x004ca9cb:	movb	%al, (%edi)
0x004ca9cd:	incl	%edi
0x004ca9ce:	addl	%ebx, %ebx	; from: 0x004caa87(MAY), 0x004caa9d(MAY)
0x004ca9d0:	jne	0x004ca9d9	; targets: 0x004ca9d2(MAY), 0x004ca9d9(MAY)
0x004ca9d2:	movl	(%esi), %ebx	; from: 0x004ca9d0(MAY), 0x004ca9c0(MAY)
0x004ca9d4:	subl	$0xfffffffc, %esi
0x004ca9d7:	adcl	%ebx, %ebx
0x004ca9d9:	jb	0x004ca9c8	; targets: 0x004ca9db(MAY), 0x004ca9c8(MAY)	; from: 0x004ca9d0(MAY)
0x004ca9db:	movl	$0x1, %eax	; from: 0x004ca9d9(MAY)
0x004ca9e0:	addl	%ebx, %ebx	; from: 0x004caa0a(MAY)
0x004ca9e2:	jne	0x004ca9eb	; targets: 0x004ca9eb(MAY), 0x004ca9e4(MAY)
0x004ca9e4:	movl	(%esi), %ebx	; from: 0x004ca9e2(MAY)
0x004ca9e6:	subl	$0xfffffffc, %esi
0x004ca9e9:	adcl	%ebx, %ebx
0x004ca9eb:	adcl	%eax, %eax	; from: 0x004ca9e2(MAY)
0x004ca9ed:	addl	%ebx, %ebx
0x004ca9ef:	jae	0x004ca9fc	; targets: 0x004ca9fc(MAY), 0x004ca9f1(MAY)
0x004ca9f1:	jne	0x004caa1b	; targets: 0x004ca9f3(MAY), 0x004caa1b(MAY)	; from: 0x004ca9ef(MAY)
0x004ca9f3:	movl	(%esi), %ebx	; from: 0x004ca9f1(MAY)
0x004ca9f5:	subl	$0xfffffffc, %esi
0x004ca9f8:	adcl	%ebx, %ebx
0x004ca9fa:	jb	0x004caa1b	; targets: 0x004ca9fc(MAY), 0x004caa1b(MAY)
0x004ca9fc:	decl	%eax	; from: 0x004ca9fa(MAY), 0x004ca9ef(MAY)
0x004ca9fd:	addl	%ebx, %ebx
0x004ca9ff:	jne	0x004caa08	; targets: 0x004caa01(MAY), 0x004caa08(MAY)
0x004caa01:	movl	(%esi), %ebx	; from: 0x004ca9ff(MAY)
0x004caa03:	subl	$0xfffffffc, %esi
0x004caa06:	adcl	%ebx, %ebx
0x004caa08:	adcl	%eax, %eax	; from: 0x004ca9ff(MAY)
0x004caa0a:	jmp	0x004ca9e0	; targets: 0x004ca9e0(MAY)
0x004caa0c:	addl	%ebx, %ebx	; from: 0x004caa3e(MAY), 0x004caa4c(MAY)
0x004caa0e:	jne	0x004caa17	; targets: 0x004caa10(MAY), 0x004caa17(MAY)
0x004caa10:	movl	(%esi), %ebx	; from: 0x004caa0e(MAY)
0x004caa12:	subl	$0xfffffffc, %esi
0x004caa15:	adcl	%ebx, %ebx
0x004caa17:	adcl	%ecx, %ecx	; from: 0x004caa0e(MAY)
0x004caa19:	jmp	0x004caa6d	; targets: 0x004caa6d(MAY)
0x004caa1b:	xorl	%ecx, %ecx	; from: 0x004ca9fa(MAY), 0x004ca9f1(MAY)
0x004caa1d:	subl	$0x3, %eax
0x004caa20:	jb	0x004caa33	; targets: 0x004caa33(MAY), 0x004caa22(MAY)
0x004caa22:	shll	$0x8, %eax	; from: 0x004caa20(MAY)
0x004caa25:	movb	(%esi), %al
0x004caa27:	incl	%esi
0x004caa28:	xorl	$0xffffffff, %eax
0x004caa2b:	je	0x004caaa2	; targets: 0x004caaa2(MAY), 0x004caa2d(MAY)
0x004caa2d:	sarl	%eax	; from: 0x004caa2b(MAY)
0x004caa2f:	movl	%eax, %ebp
0x004caa31:	jmp	0x004caa3e	; targets: 0x004caa3e(MAY)
0x004caa33:	addl	%ebx, %ebx	; from: 0x004caa20(MAY)
0x004caa35:	jne	0x004caa3e	; targets: 0x004caa37(MAY), 0x004caa3e(MAY)
0x004caa37:	movl	(%esi), %ebx	; from: 0x004caa35(MAY)
0x004caa39:	subl	$0xfffffffc, %esi
0x004caa3c:	adcl	%ebx, %ebx
0x004caa3e:	jb	0x004caa0c	; targets: 0x004caa0c(MAY), 0x004caa40(MAY)	; from: 0x004caa35(MAY), 0x004caa31(MAY)
0x004caa40:	incl	%ecx	; from: 0x004caa3e(MAY)
0x004caa41:	addl	%ebx, %ebx
0x004caa43:	jne	0x004caa4c	; targets: 0x004caa4c(MAY), 0x004caa45(MAY)
0x004caa45:	movl	(%esi), %ebx	; from: 0x004caa43(MAY)
0x004caa47:	subl	$0xfffffffc, %esi
0x004caa4a:	adcl	%ebx, %ebx
0x004caa4c:	jb	0x004caa0c	; targets: 0x004caa4e(MAY), 0x004caa0c(MAY)	; from: 0x004caa43(MAY)
0x004caa4e:	addl	%ebx, %ebx	; from: 0x004caa4c(MAY), 0x004caa68(MAY), 0x004caa5d(MAY)
0x004caa50:	jne	0x004caa59	; targets: 0x004caa59(MAY), 0x004caa52(MAY)
0x004caa52:	movl	(%esi), %ebx	; from: 0x004caa50(MAY)
0x004caa54:	subl	$0xfffffffc, %esi
0x004caa57:	adcl	%ebx, %ebx
0x004caa59:	adcl	%ecx, %ecx	; from: 0x004caa50(MAY)
0x004caa5b:	addl	%ebx, %ebx
0x004caa5d:	jae	0x004caa4e	; targets: 0x004caa5f(MAY), 0x004caa4e(MAY)
0x004caa5f:	jne	0x004caa6a	; targets: 0x004caa61(MAY), 0x004caa6a(MAY)	; from: 0x004caa5d(MAY)
0x004caa61:	movl	(%esi), %ebx	; from: 0x004caa5f(MAY)
0x004caa63:	subl	$0xfffffffc, %esi
0x004caa66:	adcl	%ebx, %ebx
0x004caa68:	jae	0x004caa4e	; targets: 0x004caa6a(MAY), 0x004caa4e(MAY)
0x004caa6a:	addl	$0x2, %ecx	; from: 0x004caa68(MAY), 0x004caa5f(MAY)
0x004caa6d:	cmpl	$0xfffffb00, %ebp	; from: 0x004caa19(MAY)
0x004caa73:	adcl	$0x2, %ecx
0x004caa76:	leal	(%edi,%ebp), %edx
0x004caa79:	cmpl	$0xfffffffc, %ebp
0x004caa7c:	jbe	0x004caa8c	; targets: 0x004caa8c(MAY), 0x004caa7e(MAY)
0x004caa7e:	movb	(%edx), %al	; from: 0x004caa85(MAY), 0x004caa7c(MAY)
0x004caa80:	incl	%edx
0x004caa81:	movb	%al, (%edi)
0x004caa83:	incl	%edi
0x004caa84:	decl	%ecx
0x004caa85:	jne	0x004caa7e	; targets: 0x004caa87(MAY), 0x004caa7e(MAY)
0x004caa87:	jmp	0x004ca9ce	; targets: 0x004ca9ce(MAY)	; from: 0x004caa85(MAY)
0x004caa8c:	movl	(%edx), %eax	; from: 0x004caa7c(MAY), 0x004caa99(MAY)
0x004caa8e:	addl	$0x4, %edx
0x004caa91:	movl	%eax, (%edi)
0x004caa93:	addl	$0x4, %edi
0x004caa96:	subl	$0x4, %ecx
0x004caa99:	ja	0x004caa8c	; targets: 0x004caa8c(MAY), 0x004caa9b(MAY)
0x004caa9b:	addl	%ecx, %edi	; from: 0x004caa99(MAY)
0x004caa9d:	jmp	0x004ca9ce	; targets: 0x004ca9ce(MAY)
0x004caaa2:	popl	%esi	; from: 0x004caa2b(MAY)
0x004caaa3:	movl	%esi, %edi
0x004caaa5:	movl	$0x1a7, %ecx
0x004caaaa:	movb	(%edi), %al	; from: 0x004caab6(MAY), 0x004caab1(MAY)
0x004caaac:	incl	%edi
0x004caaad:	subb	$0xffffffe8, %al
0x004caaaf:	cmpb	$0x1, %al	; from: 0x004caad4(MAY)
0x004caab1:	ja	0x004caaaa	; targets: 0x004caab3(MAY), 0x004caaaa(MAY)
0x004caab3:	cmpb	$0x6, (%edi)	; from: 0x004caab1(MAY)
0x004caab6:	jne	0x004caaaa	; targets: 0x004caab8(MAY), 0x004caaaa(MAY)
0x004caab8:	movl	(%edi), %eax	; from: 0x004caab6(MAY)
0x004caaba:	movb	0x4(%edi), %bl
0x004caabd:	shrw	$0x8, %ax
0x004caac1:	roll	$0x10, %eax
0x004caac4:	xchgb	%al, %ah
0x004caac6:	subl	%edi, %eax
0x004caac8:	subb	$0xffffffe8, %bl
0x004caacb:	addl	%esi, %eax
0x004caacd:	movl	%eax, (%edi)
0x004caacf:	addl	$0x5, %edi
0x004caad2:	movb	%bl, %al
0x004caad4:	loop	0x004caaaf	; targets: 0x004caaaf(MAY), 0x004caad6(MAY)
0x004caad6:	leal	0xc8000(%esi), %edi	; from: 0x004caad4(MAY)
0x004caadc:	movl	(%edi), %eax
0x004caade:	orl	%eax, %eax
0x004caae0:	je	0x004cab1e	; targets: 0x004cab1e(MAY), 0x004caae2(MAY)
0x004caae2:	movl	0x4(%edi), %ebx	; from: 0x004caae0(MAY)
0x004caae5:	leal	0xcbc08(%eax,%esi), %eax
0x004caaec:	addl	%esi, %ebx
0x004caaee:	pushl	%eax
0x004caaef:	addl	$0x8, %edi
0x004caaf2:	call	0xcbc6c(%esi)	; targets: unresolved
0x004cab1e:	movl	0xcbc74(%esi), %ebp	; from: 0x004caae0(MAY)
0x004cab24:	leal	-4096(%esi), %edi
0x004cab2a:	movl	$0x1000, %ebx
0x004cab2f:	pushl	%eax
0x004cab30:	pushl	%esp
0x004cab31:	pushl	$0x4
0x004cab33:	pushl	%ebx
0x004cab34:	pushl	%edi
0x004cab35:	call	%ebp	; targets: unresolved