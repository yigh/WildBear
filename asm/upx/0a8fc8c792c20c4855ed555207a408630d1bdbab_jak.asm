
start:
0x004ca920:	pusha	
0x004ca921:	movl	$0x469000, %esi
0x004ca926:	leal	-425984(%esi), %edi
0x004ca92c:	pushl	%edi
0x004ca92d:	orl	$0xffffffff, %ebp
0x004ca930:	jmp	0x004ca942	; targets: 0x004ca942(MAY)
0x004ca938:	movb	(%esi), %al	; from: 0x004ca949(MAY)
0x004ca93a:	incl	%esi
0x004ca93b:	movb	%al, (%edi)
0x004ca93d:	incl	%edi
0x004ca93e:	addl	%ebx, %ebx	; from: 0x004ca9f7(MAY), 0x004caa0d(MAY)
0x004ca940:	jne	0x004ca949	; targets: 0x004ca942(MAY), 0x004ca949(MAY)
0x004ca942:	movl	(%esi), %ebx	; from: 0x004ca940(MAY), 0x004ca930(MAY)
0x004ca944:	subl	$0xfffffffc, %esi
0x004ca947:	adcl	%ebx, %ebx
0x004ca949:	jb	0x004ca938	; targets: 0x004ca938(MAY), 0x004ca94b(MAY)	; from: 0x004ca940(MAY)
0x004ca94b:	movl	$0x1, %eax	; from: 0x004ca949(MAY)
0x004ca950:	addl	%ebx, %ebx	; from: 0x004ca97a(MAY)
0x004ca952:	jne	0x004ca95b	; targets: 0x004ca95b(MAY), 0x004ca954(MAY)
0x004ca954:	movl	(%esi), %ebx	; from: 0x004ca952(MAY)
0x004ca956:	subl	$0xfffffffc, %esi
0x004ca959:	adcl	%ebx, %ebx
0x004ca95b:	adcl	%eax, %eax	; from: 0x004ca952(MAY)
0x004ca95d:	addl	%ebx, %ebx
0x004ca95f:	jae	0x004ca96c	; targets: 0x004ca961(MAY), 0x004ca96c(MAY)
0x004ca961:	jne	0x004ca98b	; targets: 0x004ca963(MAY), 0x004ca98b(MAY)	; from: 0x004ca95f(MAY)
0x004ca963:	movl	(%esi), %ebx	; from: 0x004ca961(MAY)
0x004ca965:	subl	$0xfffffffc, %esi
0x004ca968:	adcl	%ebx, %ebx
0x004ca96a:	jb	0x004ca98b	; targets: 0x004ca96c(MAY), 0x004ca98b(MAY)
0x004ca96c:	decl	%eax	; from: 0x004ca96a(MAY), 0x004ca95f(MAY)
0x004ca96d:	addl	%ebx, %ebx
0x004ca96f:	jne	0x004ca978	; targets: 0x004ca978(MAY), 0x004ca971(MAY)
0x004ca971:	movl	(%esi), %ebx	; from: 0x004ca96f(MAY)
0x004ca973:	subl	$0xfffffffc, %esi
0x004ca976:	adcl	%ebx, %ebx
0x004ca978:	adcl	%eax, %eax	; from: 0x004ca96f(MAY)
0x004ca97a:	jmp	0x004ca950	; targets: 0x004ca950(MAY)
0x004ca97c:	addl	%ebx, %ebx	; from: 0x004ca9ae(MAY), 0x004ca9bc(MAY)
0x004ca97e:	jne	0x004ca987	; targets: 0x004ca980(MAY), 0x004ca987(MAY)
0x004ca980:	movl	(%esi), %ebx	; from: 0x004ca97e(MAY)
0x004ca982:	subl	$0xfffffffc, %esi
0x004ca985:	adcl	%ebx, %ebx
0x004ca987:	adcl	%ecx, %ecx	; from: 0x004ca97e(MAY)
0x004ca989:	jmp	0x004ca9dd	; targets: 0x004ca9dd(MAY)
0x004ca98b:	xorl	%ecx, %ecx	; from: 0x004ca96a(MAY), 0x004ca961(MAY)
0x004ca98d:	subl	$0x3, %eax
0x004ca990:	jb	0x004ca9a3	; targets: 0x004ca992(MAY), 0x004ca9a3(MAY)
0x004ca992:	shll	$0x8, %eax	; from: 0x004ca990(MAY)
0x004ca995:	movb	(%esi), %al
0x004ca997:	incl	%esi
0x004ca998:	xorl	$0xffffffff, %eax
0x004ca99b:	je	0x004caa12	; targets: 0x004caa12(MAY), 0x004ca99d(MAY)
0x004ca99d:	sarl	%eax	; from: 0x004ca99b(MAY)
0x004ca99f:	movl	%eax, %ebp
0x004ca9a1:	jmp	0x004ca9ae	; targets: 0x004ca9ae(MAY)
0x004ca9a3:	addl	%ebx, %ebx	; from: 0x004ca990(MAY)
0x004ca9a5:	jne	0x004ca9ae	; targets: 0x004ca9a7(MAY), 0x004ca9ae(MAY)
0x004ca9a7:	movl	(%esi), %ebx	; from: 0x004ca9a5(MAY)
0x004ca9a9:	subl	$0xfffffffc, %esi
0x004ca9ac:	adcl	%ebx, %ebx
0x004ca9ae:	jb	0x004ca97c	; targets: 0x004ca9b0(MAY), 0x004ca97c(MAY)	; from: 0x004ca9a1(MAY), 0x004ca9a5(MAY)
0x004ca9b0:	incl	%ecx	; from: 0x004ca9ae(MAY)
0x004ca9b1:	addl	%ebx, %ebx
0x004ca9b3:	jne	0x004ca9bc	; targets: 0x004ca9bc(MAY), 0x004ca9b5(MAY)
0x004ca9b5:	movl	(%esi), %ebx	; from: 0x004ca9b3(MAY)
0x004ca9b7:	subl	$0xfffffffc, %esi
0x004ca9ba:	adcl	%ebx, %ebx
0x004ca9bc:	jb	0x004ca97c	; targets: 0x004ca9be(MAY), 0x004ca97c(MAY)	; from: 0x004ca9b3(MAY)
0x004ca9be:	addl	%ebx, %ebx	; from: 0x004ca9d8(MAY), 0x004ca9bc(MAY), 0x004ca9cd(MAY)
0x004ca9c0:	jne	0x004ca9c9	; targets: 0x004ca9c9(MAY), 0x004ca9c2(MAY)
0x004ca9c2:	movl	(%esi), %ebx	; from: 0x004ca9c0(MAY)
0x004ca9c4:	subl	$0xfffffffc, %esi
0x004ca9c7:	adcl	%ebx, %ebx
0x004ca9c9:	adcl	%ecx, %ecx	; from: 0x004ca9c0(MAY)
0x004ca9cb:	addl	%ebx, %ebx
0x004ca9cd:	jae	0x004ca9be	; targets: 0x004ca9cf(MAY), 0x004ca9be(MAY)
0x004ca9cf:	jne	0x004ca9da	; targets: 0x004ca9d1(MAY), 0x004ca9da(MAY)	; from: 0x004ca9cd(MAY)
0x004ca9d1:	movl	(%esi), %ebx	; from: 0x004ca9cf(MAY)
0x004ca9d3:	subl	$0xfffffffc, %esi
0x004ca9d6:	adcl	%ebx, %ebx
0x004ca9d8:	jae	0x004ca9be	; targets: 0x004ca9be(MAY), 0x004ca9da(MAY)
0x004ca9da:	addl	$0x2, %ecx	; from: 0x004ca9cf(MAY), 0x004ca9d8(MAY)
0x004ca9dd:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca989(MAY)
0x004ca9e3:	adcl	$0x2, %ecx
0x004ca9e6:	leal	(%edi,%ebp), %edx
0x004ca9e9:	cmpl	$0xfffffffc, %ebp
0x004ca9ec:	jbe	0x004ca9fc	; targets: 0x004ca9ee(MAY), 0x004ca9fc(MAY)
0x004ca9ee:	movb	(%edx), %al	; from: 0x004ca9ec(MAY), 0x004ca9f5(MAY)
0x004ca9f0:	incl	%edx
0x004ca9f1:	movb	%al, (%edi)
0x004ca9f3:	incl	%edi
0x004ca9f4:	decl	%ecx
0x004ca9f5:	jne	0x004ca9ee	; targets: 0x004ca9f7(MAY), 0x004ca9ee(MAY)
0x004ca9f7:	jmp	0x004ca93e	; targets: 0x004ca93e(MAY)	; from: 0x004ca9f5(MAY)
0x004ca9fc:	movl	(%edx), %eax	; from: 0x004ca9ec(MAY), 0x004caa09(MAY)
0x004ca9fe:	addl	$0x4, %edx
0x004caa01:	movl	%eax, (%edi)
0x004caa03:	addl	$0x4, %edi
0x004caa06:	subl	$0x4, %ecx
0x004caa09:	ja	0x004ca9fc	; targets: 0x004caa0b(MAY), 0x004ca9fc(MAY)
0x004caa0b:	addl	%ecx, %edi	; from: 0x004caa09(MAY)
0x004caa0d:	jmp	0x004ca93e	; targets: 0x004ca93e(MAY)
0x004caa12:	popl	%esi	; from: 0x004ca99b(MAY)
0x004caa13:	movl	%esi, %edi
0x004caa15:	movl	$0x1a5, %ecx
0x004caa1a:	movb	(%edi), %al	; from: 0x004caa21(MAY), 0x004caa26(MAY)
0x004caa1c:	incl	%edi
0x004caa1d:	subb	$0xffffffe8, %al
0x004caa1f:	cmpb	$0x1, %al	; from: 0x004caa44(MAY)
0x004caa21:	ja	0x004caa1a	; targets: 0x004caa1a(MAY), 0x004caa23(MAY)
0x004caa23:	cmpb	$0x6, (%edi)	; from: 0x004caa21(MAY)
0x004caa26:	jne	0x004caa1a	; targets: 0x004caa28(MAY), 0x004caa1a(MAY)
0x004caa28:	movl	(%edi), %eax	; from: 0x004caa26(MAY)
0x004caa2a:	movb	0x4(%edi), %bl
0x004caa2d:	shrw	$0x8, %ax
0x004caa31:	roll	$0x10, %eax
0x004caa34:	xchgb	%al, %ah
0x004caa36:	subl	%edi, %eax
0x004caa38:	subb	$0xffffffe8, %bl
0x004caa3b:	addl	%esi, %eax
0x004caa3d:	movl	%eax, (%edi)
0x004caa3f:	addl	$0x5, %edi
0x004caa42:	movb	%bl, %al
0x004caa44:	loop	0x004caa1f	; targets: 0x004caa46(MAY), 0x004caa1f(MAY)
0x004caa46:	leal	0xc8000(%esi), %edi	; from: 0x004caa44(MAY)
0x004caa4c:	movl	(%edi), %eax
0x004caa4e:	orl	%eax, %eax
0x004caa50:	je	0x004caa8e	; targets: 0x004caa52(MAY), 0x004caa8e(MAY)
0x004caa52:	movl	0x4(%edi), %ebx	; from: 0x004caa50(MAY)
0x004caa55:	leal	0xcc73c(%eax,%esi), %eax
0x004caa5c:	addl	%esi, %ebx
0x004caa5e:	pushl	%eax
0x004caa5f:	addl	$0x8, %edi
0x004caa62:	call	0xcc78c(%esi)	; targets: unresolved
0x004caa8e:	movl	0xcc794(%esi), %ebp	; from: 0x004caa50(MAY)
0x004caa94:	leal	-4096(%esi), %edi
0x004caa9a:	movl	$0x1000, %ebx
0x004caa9f:	pushl	%eax
0x004caaa0:	pushl	%esp
0x004caaa1:	pushl	$0x4
0x004caaa3:	pushl	%ebx
0x004caaa4:	pushl	%edi
0x004caaa5:	call	%ebp	; targets: unresolved
