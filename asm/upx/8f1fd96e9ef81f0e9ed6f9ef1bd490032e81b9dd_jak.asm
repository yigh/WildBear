
start:
0x0041f910:	pusha	
0x0041f911:	movl	$0x409015, %esi
0x0041f916:	leal	-32789(%esi), %edi
0x0041f91c:	pushl	%edi
0x0041f91d:	orl	$0xffffffff, %ebp
0x0041f920:	jmp	0x0041f932	; targets: 0x0041f932(MAY)
0x0041f928:	movb	(%esi), %al	; from: 0x0041f939(MAY)
0x0041f92a:	incl	%esi
0x0041f92b:	movb	%al, (%edi)
0x0041f92d:	incl	%edi
0x0041f92e:	addl	%ebx, %ebx	; from: 0x0041f9c6(MAY), 0x0041f9dd(MAY)
0x0041f930:	jne	0x0041f939	; targets: 0x0041f932(MAY), 0x0041f939(MAY)
0x0041f932:	movl	(%esi), %ebx	; from: 0x0041f930(MAY), 0x0041f920(MAY)
0x0041f934:	subl	$0xfffffffc, %esi
0x0041f937:	adcl	%ebx, %ebx
0x0041f939:	jb	0x0041f928	; targets: 0x0041f928(MAY), 0x0041f93b(MAY)	; from: 0x0041f930(MAY)
0x0041f93b:	movl	$0x1, %eax	; from: 0x0041f939(MAY)
0x0041f940:	addl	%ebx, %ebx	; from: 0x0041f95a(MAY), 0x0041f94f(MAY)
0x0041f942:	jne	0x0041f94b	; targets: 0x0041f94b(MAY), 0x0041f944(MAY)
0x0041f944:	movl	(%esi), %ebx	; from: 0x0041f942(MAY)
0x0041f946:	subl	$0xfffffffc, %esi
0x0041f949:	adcl	%ebx, %ebx
0x0041f94b:	adcl	%eax, %eax	; from: 0x0041f942(MAY)
0x0041f94d:	addl	%ebx, %ebx
0x0041f94f:	jae	0x0041f940	; targets: 0x0041f951(MAY), 0x0041f940(MAY)
0x0041f951:	jne	0x0041f95c	; targets: 0x0041f95c(MAY), 0x0041f953(MAY)	; from: 0x0041f94f(MAY)
0x0041f953:	movl	(%esi), %ebx	; from: 0x0041f951(MAY)
0x0041f955:	subl	$0xfffffffc, %esi
0x0041f958:	adcl	%ebx, %ebx
0x0041f95a:	jae	0x0041f940	; targets: 0x0041f940(MAY), 0x0041f95c(MAY)
0x0041f95c:	xorl	%ecx, %ecx	; from: 0x0041f951(MAY), 0x0041f95a(MAY)
0x0041f95e:	subl	$0x3, %eax
0x0041f961:	jb	0x0041f970	; targets: 0x0041f970(MAY), 0x0041f963(MAY)
0x0041f963:	shll	$0x8, %eax	; from: 0x0041f961(MAY)
0x0041f966:	movb	(%esi), %al
0x0041f968:	incl	%esi
0x0041f969:	xorl	$0xffffffff, %eax
0x0041f96c:	je	0x0041f9e2	; targets: 0x0041f96e(MAY), 0x0041f9e2(MAY)
0x0041f96e:	movl	%eax, %ebp	; from: 0x0041f96c(MAY)
0x0041f970:	addl	%ebx, %ebx	; from: 0x0041f961(MAY)
0x0041f972:	jne	0x0041f97b	; targets: 0x0041f974(MAY), 0x0041f97b(MAY)
0x0041f974:	movl	(%esi), %ebx	; from: 0x0041f972(MAY)
0x0041f976:	subl	$0xfffffffc, %esi
0x0041f979:	adcl	%ebx, %ebx
0x0041f97b:	adcl	%ecx, %ecx	; from: 0x0041f972(MAY)
0x0041f97d:	addl	%ebx, %ebx
0x0041f97f:	jne	0x0041f988	; targets: 0x0041f981(MAY), 0x0041f988(MAY)
0x0041f981:	movl	(%esi), %ebx	; from: 0x0041f97f(MAY)
0x0041f983:	subl	$0xfffffffc, %esi
0x0041f986:	adcl	%ebx, %ebx
0x0041f988:	adcl	%ecx, %ecx	; from: 0x0041f97f(MAY)
0x0041f98a:	jne	0x0041f9ac	; targets: 0x0041f9ac(MAY), 0x0041f98c(MAY)
0x0041f98c:	incl	%ecx	; from: 0x0041f98a(MAY)
0x0041f98d:	addl	%ebx, %ebx	; from: 0x0041f99c(MAY), 0x0041f9a7(MAY)
0x0041f98f:	jne	0x0041f998	; targets: 0x0041f991(MAY), 0x0041f998(MAY)
0x0041f991:	movl	(%esi), %ebx	; from: 0x0041f98f(MAY)
0x0041f993:	subl	$0xfffffffc, %esi
0x0041f996:	adcl	%ebx, %ebx
0x0041f998:	adcl	%ecx, %ecx	; from: 0x0041f98f(MAY)
0x0041f99a:	addl	%ebx, %ebx
0x0041f99c:	jae	0x0041f98d	; targets: 0x0041f98d(MAY), 0x0041f99e(MAY)
0x0041f99e:	jne	0x0041f9a9	; targets: 0x0041f9a9(MAY), 0x0041f9a0(MAY)	; from: 0x0041f99c(MAY)
0x0041f9a0:	movl	(%esi), %ebx	; from: 0x0041f99e(MAY)
0x0041f9a2:	subl	$0xfffffffc, %esi
0x0041f9a5:	adcl	%ebx, %ebx
0x0041f9a7:	jae	0x0041f98d	; targets: 0x0041f98d(MAY), 0x0041f9a9(MAY)
0x0041f9a9:	addl	$0x2, %ecx	; from: 0x0041f99e(MAY), 0x0041f9a7(MAY)
0x0041f9ac:	cmpl	$0xfffff300, %ebp	; from: 0x0041f98a(MAY)
0x0041f9b2:	adcl	$0x1, %ecx
0x0041f9b5:	leal	(%edi,%ebp), %edx
0x0041f9b8:	cmpl	$0xfffffffc, %ebp
0x0041f9bb:	jbe	0x0041f9cc	; targets: 0x0041f9bd(MAY), 0x0041f9cc(MAY)
0x0041f9bd:	movb	(%edx), %al	; from: 0x0041f9bb(MAY), 0x0041f9c4(MAY)
0x0041f9bf:	incl	%edx
0x0041f9c0:	movb	%al, (%edi)
0x0041f9c2:	incl	%edi
0x0041f9c3:	decl	%ecx
0x0041f9c4:	jne	0x0041f9bd	; targets: 0x0041f9c6(MAY), 0x0041f9bd(MAY)
0x0041f9c6:	jmp	0x0041f92e	; targets: 0x0041f92e(MAY)	; from: 0x0041f9c4(MAY)
0x0041f9cc:	movl	(%edx), %eax	; from: 0x0041f9d9(MAY), 0x0041f9bb(MAY)
0x0041f9ce:	addl	$0x4, %edx
0x0041f9d1:	movl	%eax, (%edi)
0x0041f9d3:	addl	$0x4, %edi
0x0041f9d6:	subl	$0x4, %ecx
0x0041f9d9:	ja	0x0041f9cc	; targets: 0x0041f9db(MAY), 0x0041f9cc(MAY)
0x0041f9db:	addl	%ecx, %edi	; from: 0x0041f9d9(MAY)
0x0041f9dd:	jmp	0x0041f92e	; targets: 0x0041f92e(MAY)
0x0041f9e2:	popl	%esi	; from: 0x0041f96c(MAY)
0x0041f9e3:	leal	0x1000(%esi), %edi
0x0041f9e9:	movl	$0x18fac, %ecx
0x0041f9ee:	movb	$0xffffffe8, %al	; from: 0x0041fa09(MAY)
0x0041f9f0:	repnz scasb	%es:(%edi), %al	; from: 0x0041f9f7(MAY)
0x0041f9f2:	jne	0x0041fa0b	; targets: 0x0041f9f4(MAY), 0x0041fa0b(MAY)
0x0041f9f4:	cmpb	$0xa, (%edi)	; from: 0x0041f9f2(MAY)
0x0041f9f7:	jne	0x0041f9f0	; targets: 0x0041f9f0(MAY), 0x0041f9f9(MAY)
0x0041f9f9:	movl	(%edi), %eax	; from: 0x0041f9f7(MAY)
0x0041f9fb:	shrw	$0x8, %ax
0x0041f9ff:	roll	$0x10, %eax
0x0041fa02:	xchgb	%al, %ah
0x0041fa04:	subl	%edi, %eax
0x0041fa06:	addl	%esi, %eax
0x0041fa08:	stosl	%eax, %es:(%edi)
0x0041fa09:	jmp	0x0041f9ee	; targets: 0x0041f9ee(MAY)
0x0041fa0b:	leal	0x1d000(%esi), %edi	; from: 0x0041f9f2(MAY)
0x0041fa11:	movl	(%edi), %eax
0x0041fa13:	orl	%eax, %eax
0x0041fa15:	je	0x0041fa53	; targets: 0x0041fa53(MAY), 0x0041fa17(MAY)
0x0041fa17:	movl	0x4(%edi), %ebx	; from: 0x0041fa15(MAY)
0x0041fa1a:	leal	0x1f118(%eax,%esi), %eax
0x0041fa21:	addl	%esi, %ebx
0x0041fa23:	pushl	%eax
0x0041fa24:	addl	$0x8, %edi
0x0041fa27:	call	0x1f154(%esi)	; targets: unresolved
0x0041fa53:	movl	0x1f15c(%esi), %ebp	; from: 0x0041fa15(MAY)
0x0041fa59:	leal	-4096(%esi), %edi
0x0041fa5f:	movl	$0x1000, %ebx
0x0041fa64:	pushl	%eax
0x0041fa65:	pushl	%esp
0x0041fa66:	pushl	$0x4
0x0041fa68:	pushl	%ebx
0x0041fa69:	pushl	%edi
0x0041fa6a:	call	%ebp	; targets: unresolved
