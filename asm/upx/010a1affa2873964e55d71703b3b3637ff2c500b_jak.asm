
start:
0x004ca910:	pusha	
0x004ca911:	movl	$0x469000, %esi
0x004ca916:	leal	-425984(%esi), %edi
0x004ca91c:	pushl	%edi
0x004ca91d:	orl	$0xffffffff, %ebp
0x004ca920:	jmp	0x004ca932	; targets: 0x004ca932(MAY)
0x004ca928:	movb	(%esi), %al	; from: 0x004ca939(MAY)
0x004ca92a:	incl	%esi
0x004ca92b:	movb	%al, (%edi)
0x004ca92d:	incl	%edi
0x004ca92e:	addl	%ebx, %ebx	; from: 0x004ca9e7(MAY), 0x004ca9fd(MAY)
0x004ca930:	jne	0x004ca939	; targets: 0x004ca939(MAY), 0x004ca932(MAY)
0x004ca932:	movl	(%esi), %ebx	; from: 0x004ca930(MAY), 0x004ca920(MAY)
0x004ca934:	subl	$0xfffffffc, %esi
0x004ca937:	adcl	%ebx, %ebx
0x004ca939:	jb	0x004ca928	; targets: 0x004ca928(MAY), 0x004ca93b(MAY)	; from: 0x004ca930(MAY)
0x004ca93b:	movl	$0x1, %eax	; from: 0x004ca939(MAY)
0x004ca940:	addl	%ebx, %ebx	; from: 0x004ca96a(MAY)
0x004ca942:	jne	0x004ca94b	; targets: 0x004ca944(MAY), 0x004ca94b(MAY)
0x004ca944:	movl	(%esi), %ebx	; from: 0x004ca942(MAY)
0x004ca946:	subl	$0xfffffffc, %esi
0x004ca949:	adcl	%ebx, %ebx
0x004ca94b:	adcl	%eax, %eax	; from: 0x004ca942(MAY)
0x004ca94d:	addl	%ebx, %ebx
0x004ca94f:	jae	0x004ca95c	; targets: 0x004ca951(MAY), 0x004ca95c(MAY)
0x004ca951:	jne	0x004ca97b	; targets: 0x004ca97b(MAY), 0x004ca953(MAY)	; from: 0x004ca94f(MAY)
0x004ca953:	movl	(%esi), %ebx	; from: 0x004ca951(MAY)
0x004ca955:	subl	$0xfffffffc, %esi
0x004ca958:	adcl	%ebx, %ebx
0x004ca95a:	jb	0x004ca97b	; targets: 0x004ca97b(MAY), 0x004ca95c(MAY)
0x004ca95c:	decl	%eax	; from: 0x004ca94f(MAY), 0x004ca95a(MAY)
0x004ca95d:	addl	%ebx, %ebx
0x004ca95f:	jne	0x004ca968	; targets: 0x004ca968(MAY), 0x004ca961(MAY)
0x004ca961:	movl	(%esi), %ebx	; from: 0x004ca95f(MAY)
0x004ca963:	subl	$0xfffffffc, %esi
0x004ca966:	adcl	%ebx, %ebx
0x004ca968:	adcl	%eax, %eax	; from: 0x004ca95f(MAY)
0x004ca96a:	jmp	0x004ca940	; targets: 0x004ca940(MAY)
0x004ca96c:	addl	%ebx, %ebx	; from: 0x004ca9ac(MAY), 0x004ca99e(MAY)
0x004ca96e:	jne	0x004ca977	; targets: 0x004ca970(MAY), 0x004ca977(MAY)
0x004ca970:	movl	(%esi), %ebx	; from: 0x004ca96e(MAY)
0x004ca972:	subl	$0xfffffffc, %esi
0x004ca975:	adcl	%ebx, %ebx
0x004ca977:	adcl	%ecx, %ecx	; from: 0x004ca96e(MAY)
0x004ca979:	jmp	0x004ca9cd	; targets: 0x004ca9cd(MAY)
0x004ca97b:	xorl	%ecx, %ecx	; from: 0x004ca951(MAY), 0x004ca95a(MAY)
0x004ca97d:	subl	$0x3, %eax
0x004ca980:	jb	0x004ca993	; targets: 0x004ca993(MAY), 0x004ca982(MAY)
0x004ca982:	shll	$0x8, %eax	; from: 0x004ca980(MAY)
0x004ca985:	movb	(%esi), %al
0x004ca987:	incl	%esi
0x004ca988:	xorl	$0xffffffff, %eax
0x004ca98b:	je	0x004caa02	; targets: 0x004ca98d(MAY), 0x004caa02(MAY)
0x004ca98d:	sarl	%eax	; from: 0x004ca98b(MAY)
0x004ca98f:	movl	%eax, %ebp
0x004ca991:	jmp	0x004ca99e	; targets: 0x004ca99e(MAY)
0x004ca993:	addl	%ebx, %ebx	; from: 0x004ca980(MAY)
0x004ca995:	jne	0x004ca99e	; targets: 0x004ca99e(MAY), 0x004ca997(MAY)
0x004ca997:	movl	(%esi), %ebx	; from: 0x004ca995(MAY)
0x004ca999:	subl	$0xfffffffc, %esi
0x004ca99c:	adcl	%ebx, %ebx
0x004ca99e:	jb	0x004ca96c	; targets: 0x004ca96c(MAY), 0x004ca9a0(MAY)	; from: 0x004ca991(MAY), 0x004ca995(MAY)
0x004ca9a0:	incl	%ecx	; from: 0x004ca99e(MAY)
0x004ca9a1:	addl	%ebx, %ebx
0x004ca9a3:	jne	0x004ca9ac	; targets: 0x004ca9ac(MAY), 0x004ca9a5(MAY)
0x004ca9a5:	movl	(%esi), %ebx	; from: 0x004ca9a3(MAY)
0x004ca9a7:	subl	$0xfffffffc, %esi
0x004ca9aa:	adcl	%ebx, %ebx
0x004ca9ac:	jb	0x004ca96c	; targets: 0x004ca96c(MAY), 0x004ca9ae(MAY)	; from: 0x004ca9a3(MAY)
0x004ca9ae:	addl	%ebx, %ebx	; from: 0x004ca9ac(MAY), 0x004ca9bd(MAY), 0x004ca9c8(MAY)
0x004ca9b0:	jne	0x004ca9b9	; targets: 0x004ca9b9(MAY), 0x004ca9b2(MAY)
0x004ca9b2:	movl	(%esi), %ebx	; from: 0x004ca9b0(MAY)
0x004ca9b4:	subl	$0xfffffffc, %esi
0x004ca9b7:	adcl	%ebx, %ebx
0x004ca9b9:	adcl	%ecx, %ecx	; from: 0x004ca9b0(MAY)
0x004ca9bb:	addl	%ebx, %ebx
0x004ca9bd:	jae	0x004ca9ae	; targets: 0x004ca9bf(MAY), 0x004ca9ae(MAY)
0x004ca9bf:	jne	0x004ca9ca	; targets: 0x004ca9ca(MAY), 0x004ca9c1(MAY)	; from: 0x004ca9bd(MAY)
0x004ca9c1:	movl	(%esi), %ebx	; from: 0x004ca9bf(MAY)
0x004ca9c3:	subl	$0xfffffffc, %esi
0x004ca9c6:	adcl	%ebx, %ebx
0x004ca9c8:	jae	0x004ca9ae	; targets: 0x004ca9ae(MAY), 0x004ca9ca(MAY)
0x004ca9ca:	addl	$0x2, %ecx	; from: 0x004ca9c8(MAY), 0x004ca9bf(MAY)
0x004ca9cd:	cmpl	$0xfffffb00, %ebp	; from: 0x004ca979(MAY)
0x004ca9d3:	adcl	$0x2, %ecx
0x004ca9d6:	leal	(%edi,%ebp), %edx
0x004ca9d9:	cmpl	$0xfffffffc, %ebp
0x004ca9dc:	jbe	0x004ca9ec	; targets: 0x004ca9ec(MAY), 0x004ca9de(MAY)
0x004ca9de:	movb	(%edx), %al	; from: 0x004ca9e5(MAY), 0x004ca9dc(MAY)
0x004ca9e0:	incl	%edx
0x004ca9e1:	movb	%al, (%edi)
0x004ca9e3:	incl	%edi
0x004ca9e4:	decl	%ecx
0x004ca9e5:	jne	0x004ca9de	; targets: 0x004ca9de(MAY), 0x004ca9e7(MAY)
0x004ca9e7:	jmp	0x004ca92e	; targets: 0x004ca92e(MAY)	; from: 0x004ca9e5(MAY)
0x004ca9ec:	movl	(%edx), %eax	; from: 0x004ca9dc(MAY), 0x004ca9f9(MAY)
0x004ca9ee:	addl	$0x4, %edx
0x004ca9f1:	movl	%eax, (%edi)
0x004ca9f3:	addl	$0x4, %edi
0x004ca9f6:	subl	$0x4, %ecx
0x004ca9f9:	ja	0x004ca9ec	; targets: 0x004ca9fb(MAY), 0x004ca9ec(MAY)
0x004ca9fb:	addl	%ecx, %edi	; from: 0x004ca9f9(MAY)
0x004ca9fd:	jmp	0x004ca92e	; targets: 0x004ca92e(MAY)
0x004caa02:	popl	%esi	; from: 0x004ca98b(MAY)
0x004caa03:	movl	%esi, %edi
0x004caa05:	movl	$0x1a6, %ecx
0x004caa0a:	movb	(%edi), %al	; from: 0x004caa16(MAY), 0x004caa11(MAY)
0x004caa0c:	incl	%edi
0x004caa0d:	subb	$0xffffffe8, %al
0x004caa0f:	cmpb	$0x1, %al	; from: 0x004caa34(MAY)
0x004caa11:	ja	0x004caa0a	; targets: 0x004caa13(MAY), 0x004caa0a(MAY)
0x004caa13:	cmpb	$0x6, (%edi)	; from: 0x004caa11(MAY)
0x004caa16:	jne	0x004caa0a	; targets: 0x004caa18(MAY), 0x004caa0a(MAY)
0x004caa18:	movl	(%edi), %eax	; from: 0x004caa16(MAY)
0x004caa1a:	movb	0x4(%edi), %bl
0x004caa1d:	shrw	$0x8, %ax
0x004caa21:	roll	$0x10, %eax
0x004caa24:	xchgb	%al, %ah
0x004caa26:	subl	%edi, %eax
0x004caa28:	subb	$0xffffffe8, %bl
0x004caa2b:	addl	%esi, %eax
0x004caa2d:	movl	%eax, (%edi)
0x004caa2f:	addl	$0x5, %edi
0x004caa32:	movb	%bl, %al
0x004caa34:	loop	0x004caa0f	; targets: 0x004caa36(MAY), 0x004caa0f(MAY)
0x004caa36:	leal	0xc8000(%esi), %edi	; from: 0x004caa34(MAY)
0x004caa3c:	movl	(%edi), %eax
0x004caa3e:	orl	%eax, %eax
0x004caa40:	je	0x004caa7e	; targets: 0x004caa42(MAY), 0x004caa7e(MAY)
0x004caa42:	movl	0x4(%edi), %ebx	; from: 0x004caa40(MAY)
0x004caa45:	leal	0xcb23c(%eax,%esi), %eax
0x004caa4c:	addl	%esi, %ebx
0x004caa4e:	pushl	%eax
0x004caa4f:	addl	$0x8, %edi
0x004caa52:	call	0xcb28c(%esi)	; targets: unresolved
0x004caa7e:	movl	0xcb294(%esi), %ebp	; from: 0x004caa40(MAY)
0x004caa84:	leal	-4096(%esi), %edi
0x004caa8a:	movl	$0x1000, %ebx
0x004caa8f:	pushl	%eax
0x004caa90:	pushl	%esp
0x004caa91:	pushl	$0x4
0x004caa93:	pushl	%ebx
0x004caa94:	pushl	%edi
0x004caa95:	call	%ebp	; targets: unresolved