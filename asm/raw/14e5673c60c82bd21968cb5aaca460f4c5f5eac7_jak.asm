
start:
0x0043ca00:	pusha	
0x0043ca01:	movl	$0x428000, %esi
0x0043ca06:	leal	-159744(%esi), %edi
0x0043ca0c:	movl	$0x6357028d, 0x2abf4(%edi)
0x0043ca16:	pushl	%edi
0x0043ca17:	orl	$0xffffffff, %ebp
0x0043ca1a:	jmp	0x0043ca2a	; targets: 0x0043ca2a(MAY)
0x0043ca20:	movb	(%esi), %al	; from: 0x0043ca31(MAY)
0x0043ca22:	incl	%esi
0x0043ca23:	movb	%al, (%edi)
0x0043ca25:	incl	%edi
0x0043ca26:	addl	%ebx, %ebx	; from: 0x0043cad5(MAY), 0x0043cabe(MAY)
0x0043ca28:	jne	0x0043ca31	; targets: 0x0043ca31(MAY), 0x0043ca2a(MAY)
0x0043ca2a:	movl	(%esi), %ebx	; from: 0x0043ca28(MAY), 0x0043ca1a(MAY)
0x0043ca2c:	subl	$0xfffffffc, %esi
0x0043ca2f:	adcl	%ebx, %ebx
0x0043ca31:	jb	0x0043ca20	; targets: 0x0043ca20(MAY), 0x0043ca33(MAY)	; from: 0x0043ca28(MAY)
0x0043ca33:	movl	$0x1, %eax	; from: 0x0043ca31(MAY)
0x0043ca38:	addl	%ebx, %ebx	; from: 0x0043ca47(MAY), 0x0043ca52(MAY)
0x0043ca3a:	jne	0x0043ca43	; targets: 0x0043ca3c(MAY), 0x0043ca43(MAY)
0x0043ca3c:	movl	(%esi), %ebx	; from: 0x0043ca3a(MAY)
0x0043ca3e:	subl	$0xfffffffc, %esi
0x0043ca41:	adcl	%ebx, %ebx
0x0043ca43:	adcl	%eax, %eax	; from: 0x0043ca3a(MAY)
0x0043ca45:	addl	%ebx, %ebx
0x0043ca47:	jae	0x0043ca38	; targets: 0x0043ca38(MAY), 0x0043ca49(MAY)
0x0043ca49:	jne	0x0043ca54	; targets: 0x0043ca4b(MAY), 0x0043ca54(MAY)	; from: 0x0043ca47(MAY)
0x0043ca4b:	movl	(%esi), %ebx	; from: 0x0043ca49(MAY)
0x0043ca4d:	subl	$0xfffffffc, %esi
0x0043ca50:	adcl	%ebx, %ebx
0x0043ca52:	jae	0x0043ca38	; targets: 0x0043ca54(MAY), 0x0043ca38(MAY)
0x0043ca54:	xorl	%ecx, %ecx	; from: 0x0043ca52(MAY), 0x0043ca49(MAY)
0x0043ca56:	subl	$0x3, %eax
0x0043ca59:	jb	0x0043ca68	; targets: 0x0043ca5b(MAY), 0x0043ca68(MAY)
0x0043ca5b:	shll	$0x8, %eax	; from: 0x0043ca59(MAY)
0x0043ca5e:	movb	(%esi), %al
0x0043ca60:	incl	%esi
0x0043ca61:	xorl	$0xffffffff, %eax
0x0043ca64:	je	0x0043cada	; targets: 0x0043ca66(MAY), 0x0043cada(MAY)
0x0043ca66:	movl	%eax, %ebp	; from: 0x0043ca64(MAY)
0x0043ca68:	addl	%ebx, %ebx	; from: 0x0043ca59(MAY)
0x0043ca6a:	jne	0x0043ca73	; targets: 0x0043ca6c(MAY), 0x0043ca73(MAY)
0x0043ca6c:	movl	(%esi), %ebx	; from: 0x0043ca6a(MAY)
0x0043ca6e:	subl	$0xfffffffc, %esi
0x0043ca71:	adcl	%ebx, %ebx
0x0043ca73:	adcl	%ecx, %ecx	; from: 0x0043ca6a(MAY)
0x0043ca75:	addl	%ebx, %ebx
0x0043ca77:	jne	0x0043ca80	; targets: 0x0043ca79(MAY), 0x0043ca80(MAY)
0x0043ca79:	movl	(%esi), %ebx	; from: 0x0043ca77(MAY)
0x0043ca7b:	subl	$0xfffffffc, %esi
0x0043ca7e:	adcl	%ebx, %ebx
0x0043ca80:	adcl	%ecx, %ecx	; from: 0x0043ca77(MAY)
0x0043ca82:	jne	0x0043caa4	; targets: 0x0043caa4(MAY), 0x0043ca84(MAY)
0x0043ca84:	incl	%ecx	; from: 0x0043ca82(MAY)
0x0043ca85:	addl	%ebx, %ebx	; from: 0x0043ca94(MAY), 0x0043ca9f(MAY)
0x0043ca87:	jne	0x0043ca90	; targets: 0x0043ca89(MAY), 0x0043ca90(MAY)
0x0043ca89:	movl	(%esi), %ebx	; from: 0x0043ca87(MAY)
0x0043ca8b:	subl	$0xfffffffc, %esi
0x0043ca8e:	adcl	%ebx, %ebx
0x0043ca90:	adcl	%ecx, %ecx	; from: 0x0043ca87(MAY)
0x0043ca92:	addl	%ebx, %ebx
0x0043ca94:	jae	0x0043ca85	; targets: 0x0043ca85(MAY), 0x0043ca96(MAY)
0x0043ca96:	jne	0x0043caa1	; targets: 0x0043caa1(MAY), 0x0043ca98(MAY)	; from: 0x0043ca94(MAY)
0x0043ca98:	movl	(%esi), %ebx	; from: 0x0043ca96(MAY)
0x0043ca9a:	subl	$0xfffffffc, %esi
0x0043ca9d:	adcl	%ebx, %ebx
0x0043ca9f:	jae	0x0043ca85	; targets: 0x0043caa1(MAY), 0x0043ca85(MAY)
0x0043caa1:	addl	$0x2, %ecx	; from: 0x0043ca9f(MAY), 0x0043ca96(MAY)
0x0043caa4:	cmpl	$0xfffff300, %ebp	; from: 0x0043ca82(MAY)
0x0043caaa:	adcl	$0x1, %ecx
0x0043caad:	leal	(%edi,%ebp), %edx
0x0043cab0:	cmpl	$0xfffffffc, %ebp
0x0043cab3:	jbe	0x0043cac4	; targets: 0x0043cac4(MAY), 0x0043cab5(MAY)
0x0043cab5:	movb	(%edx), %al	; from: 0x0043cabc(MAY), 0x0043cab3(MAY)
0x0043cab7:	incl	%edx
0x0043cab8:	movb	%al, (%edi)
0x0043caba:	incl	%edi
0x0043cabb:	decl	%ecx
0x0043cabc:	jne	0x0043cab5	; targets: 0x0043cab5(MAY), 0x0043cabe(MAY)
0x0043cabe:	jmp	0x0043ca26	; targets: 0x0043ca26(MAY)	; from: 0x0043cabc(MAY)
0x0043cac4:	movl	(%edx), %eax	; from: 0x0043cab3(MAY), 0x0043cad1(MAY)
0x0043cac6:	addl	$0x4, %edx
0x0043cac9:	movl	%eax, (%edi)
0x0043cacb:	addl	$0x4, %edi
0x0043cace:	subl	$0x4, %ecx
0x0043cad1:	ja	0x0043cac4	; targets: 0x0043cac4(MAY), 0x0043cad3(MAY)
0x0043cad3:	addl	%ecx, %edi	; from: 0x0043cad1(MAY)
0x0043cad5:	jmp	0x0043ca26	; targets: 0x0043ca26(MAY)
0x0043cada:	popl	%esi	; from: 0x0043ca64(MAY)
0x0043cadb:	movl	%esi, %edi
0x0043cadd:	movl	$0x5ce, %ecx
0x0043cae2:	movb	(%edi), %al	; from: 0x0043caee(MAY), 0x0043cae9(MAY)
0x0043cae4:	incl	%edi
0x0043cae5:	subb	$0xffffffe8, %al
0x0043cae7:	cmpb	$0x1, %al	; from: 0x0043cb0c(MAY)
0x0043cae9:	ja	0x0043cae2	; targets: 0x0043caeb(MAY), 0x0043cae2(MAY)
0x0043caeb:	cmpb	$0x6, (%edi)	; from: 0x0043cae9(MAY)
0x0043caee:	jne	0x0043cae2	; targets: 0x0043cae2(MAY), 0x0043caf0(MAY)
0x0043caf0:	movl	(%edi), %eax	; from: 0x0043caee(MAY)
0x0043caf2:	movb	0x4(%edi), %bl
0x0043caf5:	shrw	$0x8, %ax
0x0043caf9:	roll	$0x10, %eax
0x0043cafc:	xchgb	%al, %ah
0x0043cafe:	subl	%edi, %eax
0x0043cb00:	subb	$0xffffffe8, %bl
0x0043cb03:	addl	%esi, %eax
0x0043cb05:	movl	%eax, (%edi)
0x0043cb07:	addl	$0x5, %edi
0x0043cb0a:	movb	%bl, %al
0x0043cb0c:	loop	0x0043cae7	; targets: 0x0043cb0e(MAY), 0x0043cae7(MAY)
0x0043cb0e:	leal	0x3a000(%esi), %edi	; from: 0x0043cb0c(MAY)
0x0043cb14:	movl	(%edi), %eax
0x0043cb16:	orl	%eax, %eax
0x0043cb18:	je	0x0043cb56	; targets: 0x0043cb56(MAY), 0x0043cb1a(MAY)
0x0043cb1a:	movl	0x4(%edi), %ebx	; from: 0x0043cb18(MAY)
0x0043cb1d:	leal	0x3c218(%eax,%esi), %eax
0x0043cb24:	addl	%esi, %ebx
0x0043cb26:	pushl	%eax
0x0043cb27:	addl	$0x8, %edi
0x0043cb56:	movl	0x3c2c0(%esi), %ebp	; from: 0x0043cb18(MAY)
0x0043cb5c:	leal	-4096(%esi), %edi
0x0043cb62:	movl	$0x1000, %ebx
0x0043cb67:	pushl	%eax
0x0043cb68:	pushl	%esp
0x0043cb69:	pushl	$0x4
0x0043cb6b:	pushl	%ebx
0x0043cb6c:	pushl	%edi
0x0043cb6d:	call	%ebp	; targets: unresolved
