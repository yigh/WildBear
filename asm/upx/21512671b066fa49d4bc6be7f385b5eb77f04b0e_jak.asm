
start:
0x0041f900:	pusha	
0x0041f901:	movl	$0x409015, %esi
0x0041f906:	leal	-32789(%esi), %edi
0x0041f90c:	pushl	%edi
0x0041f90d:	orl	$0xffffffff, %ebp
0x0041f910:	jmp	0x0041f922	; targets: 0x0041f922(MAY)
0x0041f918:	movb	(%esi), %al	; from: 0x0041f929(MAY)
0x0041f91a:	incl	%esi
0x0041f91b:	movb	%al, (%edi)
0x0041f91d:	incl	%edi
0x0041f91e:	addl	%ebx, %ebx	; from: 0x0041f9cd(MAY), 0x0041f9b6(MAY)
0x0041f920:	jne	0x0041f929	; targets: 0x0041f929(MAY), 0x0041f922(MAY)
0x0041f922:	movl	(%esi), %ebx	; from: 0x0041f910(MAY), 0x0041f920(MAY)
0x0041f924:	subl	$0xfffffffc, %esi
0x0041f927:	adcl	%ebx, %ebx
0x0041f929:	jb	0x0041f918	; targets: 0x0041f918(MAY), 0x0041f92b(MAY)	; from: 0x0041f920(MAY)
0x0041f92b:	movl	$0x1, %eax	; from: 0x0041f929(MAY)
0x0041f930:	addl	%ebx, %ebx	; from: 0x0041f94a(MAY), 0x0041f93f(MAY)
0x0041f932:	jne	0x0041f93b	; targets: 0x0041f934(MAY), 0x0041f93b(MAY)
0x0041f934:	movl	(%esi), %ebx	; from: 0x0041f932(MAY)
0x0041f936:	subl	$0xfffffffc, %esi
0x0041f939:	adcl	%ebx, %ebx
0x0041f93b:	adcl	%eax, %eax	; from: 0x0041f932(MAY)
0x0041f93d:	addl	%ebx, %ebx
0x0041f93f:	jae	0x0041f930	; targets: 0x0041f930(MAY), 0x0041f941(MAY)
0x0041f941:	jne	0x0041f94c	; targets: 0x0041f943(MAY), 0x0041f94c(MAY)	; from: 0x0041f93f(MAY)
0x0041f943:	movl	(%esi), %ebx	; from: 0x0041f941(MAY)
0x0041f945:	subl	$0xfffffffc, %esi
0x0041f948:	adcl	%ebx, %ebx
0x0041f94a:	jae	0x0041f930	; targets: 0x0041f930(MAY), 0x0041f94c(MAY)
0x0041f94c:	xorl	%ecx, %ecx	; from: 0x0041f941(MAY), 0x0041f94a(MAY)
0x0041f94e:	subl	$0x3, %eax
0x0041f951:	jb	0x0041f960	; targets: 0x0041f953(MAY), 0x0041f960(MAY)
0x0041f953:	shll	$0x8, %eax	; from: 0x0041f951(MAY)
0x0041f956:	movb	(%esi), %al
0x0041f958:	incl	%esi
0x0041f959:	xorl	$0xffffffff, %eax
0x0041f95c:	je	0x0041f9d2	; targets: 0x0041f9d2(MAY), 0x0041f95e(MAY)
0x0041f95e:	movl	%eax, %ebp	; from: 0x0041f95c(MAY)
0x0041f960:	addl	%ebx, %ebx	; from: 0x0041f951(MAY)
0x0041f962:	jne	0x0041f96b	; targets: 0x0041f96b(MAY), 0x0041f964(MAY)
0x0041f964:	movl	(%esi), %ebx	; from: 0x0041f962(MAY)
0x0041f966:	subl	$0xfffffffc, %esi
0x0041f969:	adcl	%ebx, %ebx
0x0041f96b:	adcl	%ecx, %ecx	; from: 0x0041f962(MAY)
0x0041f96d:	addl	%ebx, %ebx
0x0041f96f:	jne	0x0041f978	; targets: 0x0041f978(MAY), 0x0041f971(MAY)
0x0041f971:	movl	(%esi), %ebx	; from: 0x0041f96f(MAY)
0x0041f973:	subl	$0xfffffffc, %esi
0x0041f976:	adcl	%ebx, %ebx
0x0041f978:	adcl	%ecx, %ecx	; from: 0x0041f96f(MAY)
0x0041f97a:	jne	0x0041f99c	; targets: 0x0041f99c(MAY), 0x0041f97c(MAY)
0x0041f97c:	incl	%ecx	; from: 0x0041f97a(MAY)
0x0041f97d:	addl	%ebx, %ebx	; from: 0x0041f98c(MAY), 0x0041f997(MAY)
0x0041f97f:	jne	0x0041f988	; targets: 0x0041f981(MAY), 0x0041f988(MAY)
0x0041f981:	movl	(%esi), %ebx	; from: 0x0041f97f(MAY)
0x0041f983:	subl	$0xfffffffc, %esi
0x0041f986:	adcl	%ebx, %ebx
0x0041f988:	adcl	%ecx, %ecx	; from: 0x0041f97f(MAY)
0x0041f98a:	addl	%ebx, %ebx
0x0041f98c:	jae	0x0041f97d	; targets: 0x0041f97d(MAY), 0x0041f98e(MAY)
0x0041f98e:	jne	0x0041f999	; targets: 0x0041f990(MAY), 0x0041f999(MAY)	; from: 0x0041f98c(MAY)
0x0041f990:	movl	(%esi), %ebx	; from: 0x0041f98e(MAY)
0x0041f992:	subl	$0xfffffffc, %esi
0x0041f995:	adcl	%ebx, %ebx
0x0041f997:	jae	0x0041f97d	; targets: 0x0041f999(MAY), 0x0041f97d(MAY)
0x0041f999:	addl	$0x2, %ecx	; from: 0x0041f997(MAY), 0x0041f98e(MAY)
0x0041f99c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f97a(MAY)
0x0041f9a2:	adcl	$0x1, %ecx
0x0041f9a5:	leal	(%edi,%ebp), %edx
0x0041f9a8:	cmpl	$0xfffffffc, %ebp
0x0041f9ab:	jbe	0x0041f9bc	; targets: 0x0041f9ad(MAY), 0x0041f9bc(MAY)
0x0041f9ad:	movb	(%edx), %al	; from: 0x0041f9b4(MAY), 0x0041f9ab(MAY)
0x0041f9af:	incl	%edx
0x0041f9b0:	movb	%al, (%edi)
0x0041f9b2:	incl	%edi
0x0041f9b3:	decl	%ecx
0x0041f9b4:	jne	0x0041f9ad	; targets: 0x0041f9ad(MAY), 0x0041f9b6(MAY)
0x0041f9b6:	jmp	0x0041f91e	; targets: 0x0041f91e(MAY)	; from: 0x0041f9b4(MAY)
0x0041f9bc:	movl	(%edx), %eax	; from: 0x0041f9c9(MAY), 0x0041f9ab(MAY)
0x0041f9be:	addl	$0x4, %edx
0x0041f9c1:	movl	%eax, (%edi)
0x0041f9c3:	addl	$0x4, %edi
0x0041f9c6:	subl	$0x4, %ecx
0x0041f9c9:	ja	0x0041f9bc	; targets: 0x0041f9cb(MAY), 0x0041f9bc(MAY)
0x0041f9cb:	addl	%ecx, %edi	; from: 0x0041f9c9(MAY)
0x0041f9cd:	jmp	0x0041f91e	; targets: 0x0041f91e(MAY)
0x0041f9d2:	popl	%esi	; from: 0x0041f95c(MAY)
0x0041f9d3:	leal	0x1000(%esi), %edi
0x0041f9d9:	movl	$0x18fa8, %ecx
0x0041f9de:	movb	$0xffffffe8, %al	; from: 0x0041f9f9(MAY)
0x0041f9e0:	repnz scasb	%es:(%edi), %al	; from: 0x0041f9e7(MAY)
0x0041f9e2:	jne	0x0041f9fb	; targets: 0x0041f9fb(MAY), 0x0041f9e4(MAY)
0x0041f9e4:	cmpb	$0x7, (%edi)	; from: 0x0041f9e2(MAY)
0x0041f9e7:	jne	0x0041f9e0	; targets: 0x0041f9e9(MAY), 0x0041f9e0(MAY)
0x0041f9e9:	movl	(%edi), %eax	; from: 0x0041f9e7(MAY)
0x0041f9eb:	shrw	$0x8, %ax
0x0041f9ef:	roll	$0x10, %eax
0x0041f9f2:	xchgb	%al, %ah
0x0041f9f4:	subl	%edi, %eax
0x0041f9f6:	addl	%esi, %eax
0x0041f9f8:	stosl	%eax, %es:(%edi)
0x0041f9f9:	jmp	0x0041f9de	; targets: 0x0041f9de(MAY)
0x0041f9fb:	leal	0x1d000(%esi), %edi	; from: 0x0041f9e2(MAY)
0x0041fa01:	movl	(%edi), %eax
0x0041fa03:	orl	%eax, %eax
0x0041fa05:	je	0x0041fa43	; targets: 0x0041fa07(MAY), 0x0041fa43(MAY)
0x0041fa07:	movl	0x4(%edi), %ebx	; from: 0x0041fa05(MAY)
0x0041fa0a:	leal	0x1f118(%eax,%esi), %eax
0x0041fa11:	addl	%esi, %ebx
0x0041fa13:	pushl	%eax
0x0041fa14:	addl	$0x8, %edi
0x0041fa17:	call	0x1f154(%esi)	; targets: unresolved
0x0041fa43:	movl	0x1f15c(%esi), %ebp	; from: 0x0041fa05(MAY)
0x0041fa49:	leal	-4096(%esi), %edi
0x0041fa4f:	movl	$0x1000, %ebx
0x0041fa54:	pushl	%eax
0x0041fa55:	pushl	%esp
0x0041fa56:	pushl	$0x4
0x0041fa58:	pushl	%ebx
0x0041fa59:	pushl	%edi
0x0041fa5a:	call	%ebp	; targets: unresolved
